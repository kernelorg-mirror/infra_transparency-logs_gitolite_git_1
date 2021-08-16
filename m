Content-Type: multipart/mixed; boundary="===============1387225756769895939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Mon, 16 Aug 2021 22:26:29 -0000
Message-Id: <162915278962.23061.3782576303325268889@gitolite.kernel.org>

--===============1387225756769895939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-next
    old: b1c2aa8a3b12b006a088f03fc8618be7feb3336f
    new: 8020547829b7fd53678c9b2694d3fb4159eec49e
    log: revlist-b1c2aa8a3b12-8020547829b7.txt

--===============1387225756769895939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c2aa8a3b12-8020547829b7.txt

847acbd180fed852588ad057b4f8b75a4e9e3924 ARC: xchg: !LLSC: remove UP micro-optimization/hack
0f2c82775d794da4cbc690a9cd8c40c28961cf88 ARC: cmpxchg/xchg: rewrite as macros to make type safe
44f25f6093678fb154af6a8c488cb3ad678f3b4e ARC: cmpxchg/xchg: implement relaxed variants (LLSC config only)
3a0e4c7ecc0ed55c92b09d8ac2ca5d1a848dd3f5 ARC: atomic_cmpxchg/atomic_xchg: implement relaxed variants
a15f90cd74df9756f739735c198489fd20c3bba9 ARC: retire ARC750 support
5b2248b4abfea32248aa4658ff8c437a4754bd18 ARC: retire MMUv1 and MMUv2 support
d5be1565e5cbeb7fdd537bf66d9e9bacc9190783 ARC: mm: use SCRATCH_DATA0 register for caching pgdir in ARCv2 only
981f3aae23a974873f421e53a209f0812886c6a5 ARC: mm: remove tlb paranoid code
f7297181ab3f0e8076f60d6b902134d1c35ad0eb ARC: mm: move mmu/cache externs out to setup.h
15fcc47a35d7e940e30338aa2c8fceb46833bb67 ARC: mm: Fixes to allow STRICT_MM_TYPECHECKS
fb4d9fff0787fee668c2065d584653a013c7c4e9 ARC: mm: Enable STRICT_MM_TYPECHECKS
304841e99ec62ddbbf2a5674cfccba11c17c98db ARC: ioremap: use more commonly used PAGE_KERNEL based uncached flag
066c9e44c104ff46e2c1551eefb3f266bae025c7 ARC: mm: pmd_populate* to use the canonical set_pmd (and drop pmd_set)
81f6d6ee1d4e820cde0c88be1cde611ce23c8e12 ARC: mm: non-functional code movement/cleanup
81f88828e7af8ac1d477ae9719ed3c21983af42a ARC: mm: move MMU specific bits out of ASID allocator
8020547829b7fd53678c9b2694d3fb4159eec49e ARC: mm: move MMU specific bits out of entry code ...

--===============1387225756769895939==--
