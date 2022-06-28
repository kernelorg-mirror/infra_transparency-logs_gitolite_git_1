From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Jun 2022 07:11:16 -0000
Message-Id: <165640027689.29965.3086118748675974675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f3dd3f674555bd9455c5ae7fafce0696bd9931b3
    new: 70fb5ccf2ebb09a0c8ebba775041567812d45f86
    log: |
         4f3394924358fe04ced0411c72fc7eeb0d3be652 selftests/rseq: riscv: use rseq_get_abi() helper
         d47c0cc94a86b9098930523a9e68180bef6b26cf selftests/rseq: riscv: fix 'literal-suffix' warning
         d1a997ba4c1bf65497d956aea90de42a6398f73a selftests/rseq: check if libc rseq support is registered
         fb95a5a04d72aecdd5e151a4c2f7e4cde368bc10 sched/fair: Remove redundant word " *"
         c64b551f6a338eb9724a2f9ef3dddf80ccef2894 sched: Remove unused function group_first_cpu()
         700a78335fc28a59c307f420857fd2d4521549f8 sched: only perform capability check on privileged operation
         70fb5ccf2ebb09a0c8ebba775041567812d45f86 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
         
