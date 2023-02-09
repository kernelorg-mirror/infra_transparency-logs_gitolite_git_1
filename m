Content-Type: multipart/mixed; boundary="===============7917714891852770221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 09 Feb 2023 20:17:43 -0000
Message-Id: <167597386305.13938.5355576125715365235@gitolite.kernel.org>

--===============7917714891852770221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ac078a8ecdffb8029b4a7c5dc7e7e1f3d16934f3
    new: ccf0090d0435abab1a8c84e595802e88ad90b357
    log: revlist-ac078a8ecdff-ccf0090d0435.txt

--===============7917714891852770221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac078a8ecdff-ccf0090d0435.txt

ced3960aa0f09329675209c6004bfc4025cc1f26 Merge back cpufreq material for 6.3-rc1.
dd329e1e21b54c73f58a440b6164d04d8a7fc542 cpufreq: Make cpufreq_unregister_driver() return void
7cca9a9851a5fb44808949539af6c0428e48a267 cpufreq: amd-pstate: avoid uninitialized variable use
5d8f384a9b4fc50f6a18405f1c08e5a87a77b5b3 cpufreq: davinci: Fix clk use after free
108fcad91109bd7e9374ae9d509085f5ec55799b cpufreq: Make kobj_type structure constant
ad6346289c265cfeedca2599a12f89528de0a08c Merge branch 'pm-cpufreq' into bleeding-edge
0b6200e1e9f53dabdc30d0f6c51af9a5f664d32b PM: domains: fix memory leak with using debugfs_lookup()
81c74b2e2984e174f3f107675a8d520419b5455d Merge branch 'pm-domains' into bleeding-edge
a0e8c13ccd6a9a636d27353da62c2410c4eca337 PM: EM: fix memory leak with using debugfs_lookup()
1568134c854c4198a34d82583f9473563e9f7b25 Merge branch 'pm-em' into bleeding-edge
5bbafd436266136a67224b98e6ad864c4ddd762d thermal: core: Use sysfs_emit_at() instead of scnprintf()
df47084f98968775233d30d698b4cd41b449047f Merge branch 'thermal-core' into bleeding-edge
7787943a3a8ade6594a68db28c166adbb1d3708c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
707bf8e1dfd51dd0cafe92da24f5276702edebe5 Documentation: admin-guide: Move intel_powerclamp documentation
ebf519710218814cf827adbf9111af081344c969 thermal: intel: powerclamp: Add two module parameters
a0c37963c95cf1e170d27c59f423dd105fe44657 Merge branch 'thermal-intel' into bleeding-edge
e898b07deb3ce801b21113979a05f4b3166c7cb3 cpuidle: sysfs: make kobj_type structures constant
de375f9c854a136822d5409a92d4efb57ac65e32 cpuidle: driver: Update microsecond values of state parameters as needed
7facac01fafcb9602743320ffccca01417864734 Merge branch 'pm-cpuidle' into bleeding-edge
fda7be2068973195343d14c1f760adcd481455c9 ACPI: CPPC: Fix some kernel-doc comments
ccf0090d0435abab1a8c84e595802e88ad90b357 Merge branch 'acpi-cppc' into bleeding-edge

--===============7917714891852770221==--
