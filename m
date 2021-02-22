From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 22 Feb 2021 09:29:49 -0000
Message-Id: <161398618934.31491.16470935117125507414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: d7325d7d9ea34f726e39801933da028ff2d353d8
    new: 734c937d2e453639d70fc97b8b8934f7e3531b25
    log: |
         296a24e88a24ff3ab59099e53a04a6557cb31c9d asm-generic/pgalloc: allow arch to override PMD/PUD alloc/free routines
         df8f11af0dc8065bb1e8136b19d19be30f93da00 efi: arm: define efi_pgd_alloc to permit arch to provide its backing
         660bb1c4ea974a9fa89ea53861221f9242df8588 arm64: mm: add helpers to remap page tables read-only/read-write
         72f448aa19fe0db4b9e87e8773fdf9e25055244e arm64: mm: use a fixmap slot for user page table modifications
         4ed317d7ad38121381cff3498a86192b3210f2bd arm64: mm: remap PGD pages r/o in the linear region after allocation
         fbc98d9f49fa3785739c81ee98bccb3c0a00619e arm64: mm: remap PUD pages r/o in linear region
         c2d7080787a8f5fd2a9c7ae08e97859df2bb4152 arm64: mm: remap PMD pages r/o in linear region
         734c937d2e453639d70fc97b8b8934f7e3531b25 arm64: mm: remap PTE level user page tables r/o in the linear region
         
