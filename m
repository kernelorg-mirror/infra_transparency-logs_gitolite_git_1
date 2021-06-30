From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Wed, 30 Jun 2021 08:41:10 -0000
Message-Id: <162504247096.3522.1606915228990628852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 990e6d0e1de8308c6d1cc2241b76b994209466dd
    new: 81eea4ff743f938edbcf98cb16aa9916da7b5d69
    log: |
         e2a86800d58639b3acde7eaeb9eb393dca066e08 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
         f921f53e089a12a192808ac4319f28727b35dc0f memblock: align freed memory map on pageblock boundaries with SPARSEMEM
         023accf5cdc1e504a9b04187ec23ff156fe53d90 memblock: ensure there is no overflow in memblock_overlaps_region()
         a4d5613c4dc6d413e0733e37db9d116a2a36b9f3 arm: extend pfn_valid to take into account freed memory map alignment
         81eea4ff743f938edbcf98cb16aa9916da7b5d69 mm/page_alloc: always initialize memory map for the holes
         
