From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Wed, 19 Jun 2024 21:50:32 -0000
Message-Id: <171883383284.29791.13265218734003100082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 0e9899feed9cbb7d33c01ad849dc307b1560b0ab
    new: 94ff46de4a738e7916b68ab5cc0b0380729f02af
    log: |
         1e4c64b71c9bf230b25fde12cbcceacfdc8b3332 mm/memblock: Add "reserve_mem" to reserved named memory at boot up
         d9d814eebb1ae9742e7fd7f39730653b16326bd4 pstore/ramoops: Add ramoops.mem_name= command line option
         94ff46de4a738e7916b68ab5cc0b0380729f02af memblock: Move late alloc warning down to phys alloc
         
