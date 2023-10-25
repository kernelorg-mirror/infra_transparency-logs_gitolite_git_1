From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 25 Oct 2023 20:58:59 -0000
Message-Id: <169826753944.11204.16812495200974694313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b27778ed5d1d21cdb4fa83ff5185e7e438fd653f
    new: 56e144fe98260a0f8a17326993ceb576ef859ed5
    log: |
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
         
