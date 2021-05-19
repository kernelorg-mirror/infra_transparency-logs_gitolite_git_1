From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Wed, 19 May 2021 13:21:37 -0000
Message-Id: <162143049725.4068.16180480179632662327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-kernelci
    old: b646882b6598c70bb15b03ffaa108012e8aab626
    new: a67db182d2b2007db563e1c95519fabd15d52095
    log: |
         4f6d10220dc7efc0f26c45ea54d015f09002e761 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
         628171b643cd42fb8211690774a2855997fbd5e8 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
         a67db182d2b2007db563e1c95519fabd15d52095 arm: extend pfn_valid to take into accound freed memory map alignment
         
