Content-Type: multipart/mixed; boundary="===============5165544788960622932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Mon, 24 Jun 2024 21:23:22 -0000
Message-Id: <171926420221.27057.18188382416585485986@gitolite.kernel.org>

--===============5165544788960622932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 706b1d7f5a535cd52e07d393baffcd8edc12574d
    new: 1746430adf15465801bbb108ebbc3685923985d4
    log: revlist-706b1d7f5a53-1746430adf15.txt

--===============5165544788960622932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706b1d7f5a53-1746430adf15.txt

c7107750b2ffaa4950faa53f84f9c9aa2caac89a x86/cpufeatures: Add AMD FAST CPPC feature flag
c00d476cbcef4cbcf0c7db8944df7e98a36bdbfa cpufreq: amd-pstate: change cpu freq transition delay for some models
fc6e0837264a8b2504b6160e63ec92eb012540f3 cpufreq: amd-pstate: Allow users to write 'default' EPP string
8f8b42c1fcc939a73b547b172a9ffcb65ef4bf47 cpufreq: amd-pstate: optimize the initial frequency values verification
7bf7f22906671995b798b39f8c3cb62405ea03b2 cpufreq: amd-pstate: remove unused variable nominal_freq
cb817ec6673b7c2faed2141e7f7ae5d7052b2442 cpufreq: amd-pstate: show CPPC debug message if CPPC is not supported
bff7d13c190ad98cf4f877189b022c75df4cb383 cpufreq: amd-pstate: add debug message while CPPC is supported and disabled by SBIOS
1d53f30b3aa6120ca91789254cb2dfff9ff8c533 Documentation: PM: amd-pstate: add guided mode to the Operation mode
c9fdaba8369ea6ca01728ed9c25c6ca1b90d3355 cpufreq: amd-pstate: switch boot_cpu_has() to cpu_feature_enabled()
918263938c41dac46935609477672442e8fa5d9e cpufreq: amd-pstate: enable shared memory type CPPC by default
4e4f600ee750facedf6a5dc97e8ae0b627ab4573 cpufreq: amd-pstate: auto-load pstate driver by default
e8f555daacd3377bf691fdda2490c0b164e00085 cpufreq/amd-pstate: fix setting policy current frequency value
e1a921f7fcd157ca898e453bbb56927ab39412e3 cpufreq: amd-pstate: Make amd-pstate unit tests depend on amd-pstate
bc76f57574741cc8e7d04c53f199d8722ce09413 cpufreq: amd-pstate: Don't create attributes when registration fails
2240d3e60bb3e7a00422596412d012aeb54c1573 cpufreq: simplify boolean parsing with kstrtobool in store function
bd352ab87d7b2e08e6d2b6bc3aa0d459d1a78fe5 thermal: core: Do not fail cdev registration because of invalid initial state
755992fb5ded76c00c4b32b38105a769588f1c71 thermal: ACPI: Invalidate trip points with temperature of 0 or below
e39ec1ef39d2d8a5d29afff62f19fa255c3a9159 ACPI: scan: Ignore Dell XPS 9320 camera graph port nodes
ab3a8141abb85105f24cf846c304fc41b0d3fbd1 ACPI: x86: Force StorageD3Enable on more products
44f94273c4a92ee7d526aa9e88b19594e8304024 cpufreq: Switch to new Intel CPU model defines
51547620ce8f442facbd67d8a61295b8cc0ecafb cpufreq: intel_pstate: Switch to new Intel CPU model defines
bea14feb073ea2d3ac7aa9b9b3c879b01e04ad34 cpufreq: intel_pstate: Update Meteor Lake EPPs
0bf9fe073a073acf6ff941b438aa4cd0d9113eba cpufreq: intel_pstate: Use Meteor Lake EPPs for Arrow Lake
a3bd90b2bb9b2637e14f74d911ee499e97f8407a cpufreq: intel_pstate: Support Emerald Rapids OOB mode
83ea3e269b94ce2bf3221d51a0f27b2a5a3dd498 intel_idle: Switch to new Intel CPU model defines
3e35a440ab52590537dfc22af16d1be758dc2984 cpuidle: menu: Cleanup after loadavg removal
c5473ead709745d145efa695551ceb3dd5ac4443 powercap: intel_rapl_msr: Switch to new Intel CPU model defines
2a3dedae32d26953d9bfa2973547790681836882 powercap: intel_rapl: Switch to new Intel CPU model defines
33804a45571d5c5917cb9eccfd348a5f6fb59f9f powercap: idle_inject: Simplify if condition
9e659bd0320ad22139e25cd300db18c5584c820f pm-graph: v5.12, fixes
177d25e52aa08a04daf143fd78328601688e4cfc pm-graph: v5.12, code revamp for python3.12
9ae169d4822b952cd8ff081466c20c4f46c5b7ed ACPI: fan: Add hwmon support
447d6bb4b14153de7216986e9384423374af106a ACPI: LPSS: Switch to new Intel CPU model defines
692b60e81eff7a827da9f94924dcefa1253c0770 thermal: intel: intel_tcc_cooling: Switch to new Intel CPU model defines
b112cdc2dd43fa4176b4978f1c0c18283ffb42cd thermal: intel: intel_soc_dts_thermal: Switch to new Intel CPU model defines
5fd58665bb0eb10dbe11325002d936fd8a3dab03 thermal: int3400: Use sizeof(*pointer) instead of sizeof(type)
35dde8ffa68085be99096936ab543517f540bc8f thermal: int3403: remove unused struct 'int3403_performance_state'
30699c6a60ef81ef9c4c7501f09b41e4b054531e thermal: intel: intel_pch: Improve cooling log
fc830d23c200e3cf176b9447ca9c32fb22aab6db thermal: renesas: Group all renesas thermal drivers together
1746430adf15465801bbb108ebbc3685923985d4 thermal: renesas: rcar: Add dependency on OF

--===============5165544788960622932==--
