Content-Type: multipart/mixed; boundary="===============2058633845183737240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Sat, 14 Aug 2021 00:17:04 -0000
Message-Id: <162890022484.2648.3767052858691633874@gitolite.kernel.org>

--===============2058633845183737240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-next
    old: 9799f1cac840c02b5ddefabba3648c11005ddc0d
    new: 702b4e904d897c681a9a5e7ae6b153f3d3168460
    log: revlist-9799f1cac840-702b4e904d89.txt

--===============2058633845183737240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9799f1cac840-702b4e904d89.txt

b2ba8f3ad5a52eac75ae2931c9e36c0060f0f3b9 ARC: atomics: disintegrate header
b6fa44c178bb9310853b636f5da590d317df1620 ARC: atomic: !LLSC: remove hack in atomic_set() for for UP
a8c13052e06db3ef6d6835e22e26347413caf88c ARC: atomic: !LLSC: use int data type consistently
c6eabafaa083c87a67707a8b0285c70204671a7f ARC: atomic64: LLSC: elide unused atomic_{and,or,xor,andnot}_return
a8ffc3e103f7a327c98aab220af5adc546346d78 ARC: atomics: implement relaxed variants
ee6d3d40c1e7fed290d0675f817fc7b6822e0854 ARC: switch to generic bitops
155233178679e116560eb4707452485f0d7c8885 ARC: bitops: fls/ffs to take int (vs long) per asm-generic defines
d88507b5fb5885b845856b1e18754d40d386a0a1 ARC: xchg: !LLSC: remove UP micro-optimization/hack
250aef70001b87356e2ead9272aa75107f423f13 ARC: cmpxchg/xchg: rewrite as macros to make type safe
1723d2548fae771b5e901015dfa2e7b83c92a01c ARC: cmpxchg/xchg: implement relaxed variants (LLSC config only)
af543c8193f22e7713c0a15797e705a55fe33cde ARC: atomic_cmpxchg/atomic_xchg: implement relaxed variants
1707e601d7b58d58ce55d4bdfa0e404cc346e929 ARC: retire ARC750 support
6b6bd68e466b6783857af94f1b52f84a0db56589 ARC: retire MMUv1 and MMUv2 support
8764fe7db429edb85ac685d8025fc679f8af3ae7 ARC: mm: use SCRATCH_DATA0 register for caching pgdir in ARCv2 only
e82f687f455c7b6ba30312266ed8d07b73a94578 ARC: mm: remove tlb paranoid code
61517fa955ffad16ba106839513024a22d7c921b ARC: mm: move mmu/cache externs out to setup.h
e8b9d96d4ad0d9c847084cbb2b5286d32c42636c ARC: mm: Fixes to allow STRICT_MM_TYPECHECKS
b52d644a46287ca8680796c5f324afa35fec0685 ARC: mm: Enable STRICT_MM_TYPECHECKS
4f3bd1ffcd4767facf4b482ba734ca267359a3df ARC: ioremap: use more commonly used PAGE_KERNEL based uncached flag
fd3546637becec813ebb0b71bb19c6e33822a67b ARC: mm: pmd_populate* to use the canonical set_pmd (and drop pmd_set)
9ca0c1f0a7bba66f4f1f04e988578b59e170eca6 ARC: mm: non-functional code movement/cleanup
aef08eacd5e50a6deb420d4542b6b191cf106c98 ARC: mm: move MMU specific bits out of ASID allocator
702b4e904d897c681a9a5e7ae6b153f3d3168460 ARC: mm: move MMU specific bits out of entry code ...

--===============2058633845183737240==--
