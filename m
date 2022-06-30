Content-Type: multipart/mixed; boundary="===============5927371890680201690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Jun 2022 08:52:46 -0000
Message-Id: <165657916691.21274.10536854762875998811@gitolite.kernel.org>

--===============5927371890680201690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7089155b2877a54e33d4ab21eb68c28568aea2fe
    new: ad3b67249c9b5cb210bd6e83e95ae3394abf513a
    log: revlist-7089155b2877-ad3b67249c9b.txt

--===============5927371890680201690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7089155b2877-ad3b67249c9b.txt

0c3b61e00a0d0872c521586494ec23f6016c317a jump_label: s390: avoid pointless initial NOP patching
fdfd42892f311e2b3695852036e5be23661dc590 jump_label: mips: move module NOP patching into arch code
7e6b9db27de9f69a705c1a046d45882c768e16c3 jump_label: make initial NOP patching the special case
eae6d58d67d9739be5f7ae2dbead1d0ef6528243 locking/lockdep: Fix lockdep_init_map_*() confusion
4f3394924358fe04ced0411c72fc7eeb0d3be652 selftests/rseq: riscv: use rseq_get_abi() helper
d47c0cc94a86b9098930523a9e68180bef6b26cf selftests/rseq: riscv: fix 'literal-suffix' warning
d1a997ba4c1bf65497d956aea90de42a6398f73a selftests/rseq: check if libc rseq support is registered
fb95a5a04d72aecdd5e151a4c2f7e4cde368bc10 sched/fair: Remove redundant word " *"
c64b551f6a338eb9724a2f9ef3dddf80ccef2894 sched: Remove unused function group_first_cpu()
700a78335fc28a59c307f420857fd2d4521549f8 sched: only perform capability check on privileged operation
70fb5ccf2ebb09a0c8ebba775041567812d45f86 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
119a784c81270eb88e573174ed2209225d646656 perf/core: Add a new read format to get a number of lost samples
891e465a1bd8798d5f97c3afb99393f123817fef x86/mce: Check whether writes to MCA_STATUS are getting ignored
a8fab292b2bb9339227e8a02274cf403f7de8e0f Merge branch into tip/master: 'locking/core'
03157ba00a590589667cd065d6e2590285b04126 Merge branch into tip/master: 'perf/core'
2a8a2adfac54374951b578b12ea135083b681f57 Merge branch into tip/master: 'ras/core'
ad3b67249c9b5cb210bd6e83e95ae3394abf513a Merge branch into tip/master: 'sched/core'

--===============5927371890680201690==--
