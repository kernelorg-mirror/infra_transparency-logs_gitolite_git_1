Content-Type: multipart/mixed; boundary="===============0236017042822924945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 28 Jan 2022 07:39:06 -0000
Message-Id: <164335554609.30884.13380104355175136761@gitolite.kernel.org>

--===============0236017042822924945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 8954ec22b6540c7e58bb7990e0e19c90640872b3
    new: bd40a7df35be67db4496f1a16d6b4eec6da2f5e8
    log: revlist-8954ec22b654-bd40a7df35be.txt

--===============0236017042822924945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8954ec22b654-bd40a7df35be.txt

82880283d7fcd0a1d20964a56d6d1a5cc0df0713 objtool: Fix truncated string warning
80dedee1530cb0a51ae4f161d2dd9687d53772ae selftests/rseq: introduce own copy of rseq uapi header
48e3cb30478e446eb40812437af7bd96bf625020 rseq: Remove broken uapi field layout on 32-bit little endian
99975c965724032963441d9318fe44b6aa8e5e13 selftests/rseq: Remove useless assignment to cpu variable
4ffba85f8e647a2d1fb0c5cbb63781102e01dc80 selftests/rseq: Remove volatile from __rseq_abi
71f0f5a4af2d3e6d046d51fb1bbf3eec892e6775 selftests/rseq: Introduce rseq_get_abi() helper
2560578e1bb465c2009d0be4347f97d3ecee1cd1 selftests/rseq: Introduce thread pointer getters
b84263dc2b3b59b1d802f8272a7473470f518b58 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
145c4953dcff39d4b1aea74bec64721ed4a836ee selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
c8f6bc10e7add70bf608b72b5876ce63100d6aae selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
6f4081c52efa12601a3e3ab2823442cff356b8c9 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
13ee8e6c4965ef93cfac10fe8e0fbb2bcbf01377 selftests/rseq: Fix warnings about #if checks of undefined tokens
9ba69dcb1d1518a69285d6cbe479c37b7ac8e567 selftests/rseq: Remove arm/mips asm goto compiler work-around
4f7ce4e32bedc045bd951ea4d60eebc28c1d96ff selftests/rseq: Fix: work-around asm goto compiler bugs
5c436022cb2ddc023efc0acb642db2bdbadde810 selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
2ed2dc81a696f1febc3ce60abe8c1429daffe68d selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
5f87f69c73afeb48975f2583c90f9acbe61156a3 x86/perf: Default set FREEZE_ON_SMI for all
acd1fc9e315b4938dc00c396e5c1d559872b6916 mm: Update ptep_get_lockless()'s comment
757d43a96aa3fdc03536678cb35c68be9fc4c1be x86/mm/pae: Make pmd_t similar to pte_t
8c5ba4fec41eea9e9d55c21256ccb92acafc173a sh/mm: Make pmd_t similar to pte_t
8f5e18284731c2862d0fe6ca2ece9235efdb9aa7 mm: Fix pmd_read_atomic()
23f1b5a4c98daa34929aabf0abc1f092a93cca0f mm: Rename pmd_read_atomic()
5a4a70624c26a33468d64d07d57874de438ff881 mm/gup: Fix the lockless PMD access
f96274f2df1e4a0b3eeb9673c99db2b11b6112e8 x86/mm/pae: Don't (ab)use atomic64
02ed399bf7295736c2c008e558fdf178a0a6c673 x86/mm/pae: Use WRITE_ONCE()
bc941dec5fc909e8d0ce3fdb01c096c7952a7a09 x86/mm/pae: Be consistent with pXXp_get_and_clear()
53a437a6677867139b977fbf111e44c7b93ff081 Merge branch 'sched/core'
5c07db3c37421286c361e5d10030a24d434d12c4 Merge branch 'perf/urgent'
acbe9f20869ca47ea21fff3268a08b1f05c590b2 Merge branch 'objtool/urgent'
bd40a7df35be67db4496f1a16d6b4eec6da2f5e8 Merge branch 'x86/mm'

--===============0236017042822924945==--
