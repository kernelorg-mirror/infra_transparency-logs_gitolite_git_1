Content-Type: multipart/mixed; boundary="===============4046087144060679711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Thu, 19 Aug 2021 20:21:03 -0000
Message-Id: <162940446349.2757.11255749177931376273@gitolite.kernel.org>

--===============4046087144060679711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-next
    old: 8020547829b7fd53678c9b2694d3fb4159eec49e
    new: 28bfbfd7a7138e0883d747933f0ad4a1d1ec0be5
    log: revlist-8020547829b7-28bfbfd7a713.txt

--===============4046087144060679711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8020547829b7-28bfbfd7a713.txt

427df45f7baac5a52899a4dd97c98741f73b42a4 arch/arc/kernel/: fix misspellings using codespell tool
8a402ca077312daa44f6a6b287aeb4067ec1f63a ARC: export clear_user_page() for modules
2258c7e4cc1eec43e7f457eac5acb1a91de226af ARC: atomics: disintegrate header
8b0dd93aa496add04d092525a772ad8291dcc341 ARC: atomic: !LLSC: remove hack in atomic_set() for for UP
7a982ba4f24006a1aa21d2f6d475f5af2743ea0e ARC: atomic: !LLSC: use int data type consistently
8dcab93e081ef4dfa699a0a292255208c251b208 ARC: atomic64: LLSC: elide unused atomic_{and,or,xor,andnot}_return
d3819e8bcddc257a0f7016c31b46f87f6e5bf37e ARC: atomics: implement relaxed variants
35d34ff71fa82f5f00b844163f6f2e9af4a30470 ARC: switch to generic bitops
fd9de34c06e7e1ca876c7c9b03c4dd76d06c9f34 ARC: bitops: fls/ffs to take int (vs long) per asm-generic defines
28285b99c797ab7c534ebe2acc7ad84cf39c2eff ARC: xchg: !LLSC: remove UP micro-optimization/hack
3e7dd62254a2fb6ac472537cab3008cd3b6d6204 ARC: cmpxchg/xchg: rewrite as macros to make type safe
8dfb0983f02e75e7f20d50dfce4873642f61849a ARC: cmpxchg/xchg: implement relaxed variants (LLSC config only)
6881df826ba6233997e9ea9fb3f538c4f9da13b6 ARC: atomic_cmpxchg/atomic_xchg: implement relaxed variants
87980e9d909591abfcd4c680fbd3c1d4d36cc41f ARC: retire ARC750 support
c6e68d78536eba49129d4b385333c1b8751ee730 ARC: retire MMUv1 and MMUv2 support
2411e58bcc52aab484bfd8b887678fa8210c0889 ARC: mm: use SCRATCH_DATA0 register for caching pgdir in ARCv2 only
2110f5af54ca2327029c1816d1276e8e4ea8e623 ARC: mm: remove tlb paranoid code
3f409713e0fa5e6d97db9d451c851b7733090922 ARC: mm: move mmu/cache externs out to setup.h
c3356d192796788cbbd93ed3154cf6c3c5ce6c88 ARC: mm: Fixes to allow STRICT_MM_TYPECHECKS
4fc8318bcfdf5cbe3d256bfc61f6e2ebd62fb729 ARC: mm: Enable STRICT_MM_TYPECHECKS
cb9c6bca7beb234e9c70f218d095edb6431b708e ARC: ioremap: use more commonly used PAGE_KERNEL based uncached flag
d266eb699bde434bf20c581352145f06232725fe ARC: mm: pmd_populate* to use the canonical set_pmd (and drop pmd_set)
635bac3391f5ba414de3f90a4962954a7ded9886 ARC: mm: non-functional code movement/cleanup
e2d3939e9be9e6b995d8a2d1f0c26a612c9cfa27 ARC: mm: move MMU specific bits out of ASID allocator
28bfbfd7a7138e0883d747933f0ad4a1d1ec0be5 ARC: mm: move MMU specific bits out of entry code ...

--===============4046087144060679711==--
