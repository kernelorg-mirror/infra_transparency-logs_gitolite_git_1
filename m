From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Tue, 29 Jun 2021 13:24:10 -0000
Message-Id: <162497305049.8517.11651396369631011321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-kernelci
    old: 990e6d0e1de8308c6d1cc2241b76b994209466dd
    new: 3b0c7534b48af1924cdb2a2203bed7c869ecb1a9
    log: |
         31b269024c50ef6fe013c1d5da38ca8d8b8305c6 arm: extend pfn_valid to take into account freed memory map alignment
         3b0c7534b48af1924cdb2a2203bed7c869ecb1a9 mm/page_alloc: always initialize memory map for the holes
         
