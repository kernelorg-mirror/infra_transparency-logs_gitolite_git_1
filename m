From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 04 Jun 2024 14:50:03 -0000
Message-Id: <171751260305.5759.4345345319859701178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.10
    old: a315b96155e4c0362742aa3c3b3aebe2ec3844bd
    new: 237e061865aa5a24c2cd960c4feb2904c8736a75
    log: |
         237e061865aa5a24c2cd960c4feb2904c8736a75 null_blk: fix validation of block size
         
  - ref: refs/heads/master
    old: f06ce441457d4abc4d76be7acba26868a2d02b1c
    new: 2ab79514109578fc4b6df90633d500cf281eb689
    log: |
         d55510527153d17a3af8cc2df69c04f95ae1350d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
         49ba7b515c4c0719b866d16f068e62d16a8a3dd1 cxl/region: Fix memregion leaks in devm_cxl_add_region()
         2ab79514109578fc4b6df90633d500cf281eb689 Merge tag 'cxl-fixes-6.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
         
