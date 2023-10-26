Content-Type: multipart/mixed; boundary="===============8232513742365327615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 26 Oct 2023 17:05:24 -0000
Message-Id: <169833992454.32431.8128177040883413182@gitolite.kernel.org>

--===============8232513742365327615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: c4a852635eddcf4130a93e687bc7b120b19fd1b7
    new: 3779416eed25a843364b940decee452620a1de4b
    log: revlist-c4a852635edd-3779416eed25.txt

--===============8232513742365327615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a852635edd-3779416eed25.txt

cbf5f58461b25f3f3e19704e2e51ad002c11080c perf test: Skip CoreSight tests if cs_etm// event is not available
79a3371bdf453bedb9d2c80df5adc201dddc11b5 perf bench sched pipe: Add -G/--cgroups option
e093a222d7cba1eb6c36887e58ce8a4ff249f1c6 perf evsel: Rename evsel__increase_rlimit to rlimit__increase_nofile
d99317f214ca3d381f7b17a75c41263885664e06 perf lock contention: Clear lock addr after use
6a070573f290f99a6129ac3e13b9df521a1a65de perf lock contention: Check race in tstamp elem creation
b5711042a1c8cc88ed40a5ebf612b36e83a4e2e4 perf lock contention: Use per-cpu array map for spinlocks
a6e4a4a14a8eb6376278db0d3441a2ba124cc30c perf report: Fix hierarchy mode on pipe input
b27778ed5d1d21cdb4fa83ff5185e7e438fd653f perf build: Address stray '\' before # that is warned about since grep 3.8
7a8f349e9d14da1633e021c2fe87234b21ab181d perf rwsem: Add debug mode that uses a mutex
ab8ce150781d326c6bfbe1e09f175ffde1186f80 perf machine: Avoid out of bounds LBR memory read
75265320d290c5f5891f16967b94883676c46705 libperf rc_check: Make implicit enabling work for GCC
78c32f4cb12f9430e29402118635dcf972b7d325 libperf rc_check: Add RC_CHK_EQUAL
c1149037f65bcf0334886180ebe3d5efcf214912 perf hist: Add missing puts to hist__account_cycles
7b2e444b76ceff71dad53fb8705780741421b570 perf threads: Remove unused dead thread list
67a3ebf1c3588ee2ab994a4c96ef19179209c132 perf offcpu: Add missed btf_free
d47d876d72624ee1ef31f2e491be4393d4eacaf0 perf callchain: Make display use of branch_type_stat const
6ba29fbb0b3863fa50c809d098680a0f3e0bd625 perf callchain: Make brtype_stat in callchain_list optional
dec07fe5d4fd29aed2faf17f56140cd402175d72 perf callchain: Minor layout changes to callchain_list
56e144fe98260a0f8a17326993ceb576ef859ed5 perf mem_info: Add and use map_symbol__exit and addr_map_symbol__exit
3779416eed25a843364b940decee452620a1de4b perf vendor events intel: Fix broadwellde tma_info_system_dram_bw_use metric

--===============8232513742365327615==--
