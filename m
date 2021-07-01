From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Jul 2021 16:50:03 -0000
Message-Id: <162515820383.25713.1117953559247944791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: 2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a
    new: 63c38d858e0b064a942383d33ccce4ca56df8283
    log: |
         498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
         63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
         
  - ref: refs/heads/for-next
    old: 0c8b5712f3f18bd4d0b534382d71c9c21ffb01ee
    new: 90a9f8a3cd2a5f3264d801c0c50f716fe8319cd3
    log: |
         498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
         63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
         90a9f8a3cd2a5f3264d801c0c50f716fe8319cd3 Merge branch 'block-5.14' into for-next
         
