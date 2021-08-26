From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Thu, 26 Aug 2021 20:48:23 -0000
Message-Id: <163001090389.15344.11818786158361874595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-next
    old: c80ef1151c91db05e9ed03d7b61ada7af63ce59a
    new: 56809a28d45fcad94b28cfd614600568c0d46545
    log: |
         d9820ff76f95fa26d33e412254a89cd65b23142d ARC: mm: switch pgtable_t back to struct page *
         9f3c76aedcbfee61dcdf299e708888141c7132fd ARC: mm: switch to asm-generic/pgalloc.h
         2dde02ab6d1a725ddccc7144ff6bf5f55d37f916 ARC: mm: support 3 levels of page tables
         8747ff704ac886f6ef992b1b7eadcf77d151fd3a ARC: mm: support 4 levels of page tables
         56809a28d45fcad94b28cfd614600568c0d46545 ARC: mm: vmalloc sync from kernel to user table to update PMD ...
         
