Content-Type: multipart/mixed; boundary="===============7923647441292276948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 02 Apr 2026 09:42:25 -0000
Message-Id: <177512294547.960772.3071512950936941490@gitolite.kernel.org>

--===============7923647441292276948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8afc502682530fad0083be9092b6ab5e4fede04d
    new: d8d394c43391141e6369ccfa5e40b88841a6d939
    log: |
         9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
         3cc0b373bfce228551d54404eb2e763a1fd1968d Merge branch 'thermal-core-fixes' into fixes
         96ea3924cb114c79fd86a664b71d1fd30caf6af2 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-powercap' into linux-next
         18e47ad0a4106088fbc5c42766cc2953b34a1daa Merge branch 'fixes' into linux-next
         714fac6810da03cf7d3be6d50f63e6741745643b Merge branch 'test/acpi-driver-conversion' into testing
         ac3714877e73e0a86fefa00cd59ce803f4bee2c2 Merge branch 'testing' into bleeding-edge
         d8d394c43391141e6369ccfa5e40b88841a6d939 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 68860cbcaf3ee18c3a037b3c6c1f2fa4545a00c9
    new: 3cc0b373bfce228551d54404eb2e763a1fd1968d
    log: |
         9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
         3cc0b373bfce228551d54404eb2e763a1fd1968d Merge branch 'thermal-core-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: de01c349aeb7d488b79d5a56b58775eb29dba124
    new: 18e47ad0a4106088fbc5c42766cc2953b34a1daa
    log: revlist-de01c349aeb7-18e47ad0a410.txt
  - ref: refs/heads/testing
    old: c5965474f18b2e3e14191f1582ec7b42ef23be53
    new: 714fac6810da03cf7d3be6d50f63e6741745643b
    log: revlist-c5965474f18b-714fac6810da.txt

--===============7923647441292276948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de01c349aeb7-18e47ad0a410.txt

9266b4da051a410d9e6c5c0b0ef0c877855aa1b8 cpufreq: Allocate QoS freq_req objects with policy
2e00c2dcc5325af04e2dfbb29281ced1c724ab81 cpufreq: clean up dead code in Kconfig
9d3a068cc80c9ed374cb78ab8c861668c835a6bc cpuidle: clean up dead dependencies on CPU_IDLE in Kconfig
e648c7acc1e3507520af16cf5e6e9472878ec0a4 powercap: intel_rapl: Move MSR default settings into MSR interface driver
3e6996c0cbdbc32cfef4646660b994c1e0d96387 powercap: intel_rapl: Remove unused macro definitions
04bcbed4cd33495d05ba98857a748e416ab603b7 powercap: intel_rapl: Move primitive info to header for interface drivers
b874996a7c54fbcf684003442936a9711e353482 powercap: intel_rapl: Move TPMI primitives to TPMI driver
d7a718fff34b8b4a2d54672f2c685aef7a281b5e thermal: intel: int340x: processor: Move MMIO primitives to MMIO driver
b0ee5110ef1c684eab41bd03fbe8bf2a8f964054 powercap: intel_rapl: Move MSR primitives to MSR driver
c3bb8d4f5d802ec1a16f018e82030bccb7a053a4 powercap: intel_rapl: Consolidate PL4 and PMU support flags into rapl_defaults
9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
3cc0b373bfce228551d54404eb2e763a1fd1968d Merge branch 'thermal-core-fixes' into fixes
96ea3924cb114c79fd86a664b71d1fd30caf6af2 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-powercap' into linux-next
18e47ad0a4106088fbc5c42766cc2953b34a1daa Merge branch 'fixes' into linux-next

--===============7923647441292276948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5965474f18b-714fac6810da.txt

9266b4da051a410d9e6c5c0b0ef0c877855aa1b8 cpufreq: Allocate QoS freq_req objects with policy
2e00c2dcc5325af04e2dfbb29281ced1c724ab81 cpufreq: clean up dead code in Kconfig
9d3a068cc80c9ed374cb78ab8c861668c835a6bc cpuidle: clean up dead dependencies on CPU_IDLE in Kconfig
e648c7acc1e3507520af16cf5e6e9472878ec0a4 powercap: intel_rapl: Move MSR default settings into MSR interface driver
3e6996c0cbdbc32cfef4646660b994c1e0d96387 powercap: intel_rapl: Remove unused macro definitions
04bcbed4cd33495d05ba98857a748e416ab603b7 powercap: intel_rapl: Move primitive info to header for interface drivers
b874996a7c54fbcf684003442936a9711e353482 powercap: intel_rapl: Move TPMI primitives to TPMI driver
d7a718fff34b8b4a2d54672f2c685aef7a281b5e thermal: intel: int340x: processor: Move MMIO primitives to MMIO driver
b0ee5110ef1c684eab41bd03fbe8bf2a8f964054 powercap: intel_rapl: Move MSR primitives to MSR driver
c3bb8d4f5d802ec1a16f018e82030bccb7a053a4 powercap: intel_rapl: Consolidate PL4 and PMU support flags into rapl_defaults
9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
3cc0b373bfce228551d54404eb2e763a1fd1968d Merge branch 'thermal-core-fixes' into fixes
96ea3924cb114c79fd86a664b71d1fd30caf6af2 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-powercap' into linux-next
18e47ad0a4106088fbc5c42766cc2953b34a1daa Merge branch 'fixes' into linux-next
714fac6810da03cf7d3be6d50f63e6741745643b Merge branch 'test/acpi-driver-conversion' into testing

--===============7923647441292276948==--
