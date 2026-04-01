Content-Type: multipart/mixed; boundary="===============3621295071943217075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 01 Apr 2026 14:11:40 -0000
Message-Id: <177505270060.4186252.7332540492747672882@gitolite.kernel.org>

--===============3621295071943217075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: baf86598b2220d2710045bb15efadba7af276049
    new: 8ff8b1508ee2f22ef84428af88915e7a3ac409a0
    log: revlist-baf86598b222-8ff8b1508ee2.txt
  - ref: refs/heads/fixes
    old: 6a7d7bac274585a9bb18b4d61cb59718334f4a39
    new: 68860cbcaf3ee18c3a037b3c6c1f2fa4545a00c9
    log: |
         6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
         68860cbcaf3ee18c3a037b3c6c1f2fa4545a00c9 Merge branch 'pm-cpufreq-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: faed0200642df1117e061d893c9f84587349dd2e
    new: de01c349aeb7d488b79d5a56b58775eb29dba124
    log: |
         6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
         68860cbcaf3ee18c3a037b3c6c1f2fa4545a00c9 Merge branch 'pm-cpufreq-fixes' into fixes
         de01c349aeb7d488b79d5a56b58775eb29dba124 Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 52685ff75388e9eb91809bd64d0a9f3d0c7ac643
    new: c5965474f18b2e3e14191f1582ec7b42ef23be53
    log: |
         6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
         68860cbcaf3ee18c3a037b3c6c1f2fa4545a00c9 Merge branch 'pm-cpufreq-fixes' into fixes
         de01c349aeb7d488b79d5a56b58775eb29dba124 Merge branch 'fixes' into linux-next
         c5965474f18b2e3e14191f1582ec7b42ef23be53 Merge branch 'test/acpi-driver-conversion' into testing
         

--===============3621295071943217075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf86598b222-8ff8b1508ee2.txt

db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
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
6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
68860cbcaf3ee18c3a037b3c6c1f2fa4545a00c9 Merge branch 'pm-cpufreq-fixes' into fixes
de01c349aeb7d488b79d5a56b58775eb29dba124 Merge branch 'fixes' into linux-next
c5965474f18b2e3e14191f1582ec7b42ef23be53 Merge branch 'test/acpi-driver-conversion' into testing
825ab26abefa0e08644107795540cafd122242d9 Merge branch 'testing' into bleeding-edge
8ff8b1508ee2f22ef84428af88915e7a3ac409a0 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-powercap' into bleeding-edge

--===============3621295071943217075==--
