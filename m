From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Wed, 30 Jun 2021 06:24:36 -0000
Message-Id: <162503427625.10886.13736660683729688740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-kernelci
    old: 3b0c7534b48af1924cdb2a2203bed7c869ecb1a9
    new: 6d101ab5e972778a0169e603d015d8dc503fbcd9
    log: |
         7bf3209038adfab0b867019e8ed64fe2e44c7de7 memblock: ensure there is no overflow in memblock_overlaps_region()
         2d3488667dbc0cb259becd5eccd00447e7596294 arm: extend pfn_valid to take into account freed memory map alignment
         6d101ab5e972778a0169e603d015d8dc503fbcd9 mm/page_alloc: always initialize memory map for the holes
         
