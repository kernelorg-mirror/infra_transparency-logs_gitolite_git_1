From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 21 Feb 2021 11:56:32 -0000
Message-Id: <161390859211.24537.15487863194161474933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 23ab057b4d63e6fe4d2f3beefb285a2bbfe12557
    new: cb7287d5d3c1fee0e101781b62242e97724f4133
    log: |
         c2a7355c0cbb01d03a595773db725280746004f6 arm64: mm: use a fixmap slot for user page table modifications
         a7b564b8c4e76283b7deadd05d34434f08964c59 asm-generic/pgalloc: allow arch to override PMD/PUD alloc/free routines
         d7655c38c5b2a42397b56bb04ebe633c3193a74e arm64: mm: remap PGD pages r/o in the linear region after allocation
         7d263387faa42f641cdbbe034117b92d3b7c98b4 arm64: mm: remap PUD pages r/o in linear region
         48ad835b9b7e90aa74bf540119e6d684c63b8ef3 arm64: mm: remap PMD pages r/o in linear region
         cb7287d5d3c1fee0e101781b62242e97724f4133 arm64: mm: remap PTE level user page tables r/o in the linear region
         
