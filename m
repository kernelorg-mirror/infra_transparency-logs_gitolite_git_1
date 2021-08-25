From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Wed, 25 Aug 2021 22:53:34 -0000
Message-Id: <162993201406.5553.2438601320249683617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-next
    old: a79a9c765f95a73e087f11f0994297cd69987bda
    new: c80ef1151c91db05e9ed03d7b61ada7af63ce59a
    log: |
         2cc1121bc993ca3090cc4267bc38d3da61b68602 ARC: mm: disintegrate mmu.h (arcv2 bits out)
         fe6cb7b043b69cd9498616592bb9e28648fb4f7a ARC: mm: disintegrate pgtable.h into levels and flags
         f35534a2bcc7fd614a11aa7e3d91a0b1d6c962fb ARC: mm: hack to allow 2 level build with 4 level code
         4058fa6bf4da7f46a57cb33fe8f6b688052b3eb9 ARC: mm: switch pgtable_t back to struct page *
         7c9fcbd59868da238f88ef6c04be352a9e4c583d ARC: mm: switch to asm-generic/pgalloc.h
         65679db50a1a2fcd41913157b0ae43b3fb66d18a ARC: mm: support 3 levels of page tables
         435c64929e6f387e349e4249b8d47de7dcfb8676 ARC: mm: support 4 levels of page tables
         c80ef1151c91db05e9ed03d7b61ada7af63ce59a ARC: mm: vmalloc sync from kernel to user table to update PMD ...
         
