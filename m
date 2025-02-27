From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 27 Feb 2025 15:49:34 -0000
Message-Id: <174067137431.986509.12657027546013512826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 1972a1faaa026eb34322a2b4fcbb3c28d68cc5e2
    new: 9fcc4add3c0d6e43788d55bf7a957c1d4de8584a
    log: |
         9fcc4add3c0d6e43788d55bf7a957c1d4de8584a ublk: add DMA alignment limit
         
  - ref: refs/heads/for-6.15/io_uring
    old: 0fea2c4509a7aacb32445d12516abf01c012c806
    new: 4afc332bc86c34b74f1211650f748feb6942a9cc
    log: |
         4afc332bc86c34b74f1211650f748feb6942a9cc io_uring/net: fix build warning for !CONFIG_COMPAT
         
  - ref: refs/heads/for-next
    old: 9c2158cf792da840866e425bc67e9b8c7ccdd999
    new: 083ef6f70f9f50610b7757cc86225e783baff602
    log: |
         4afc332bc86c34b74f1211650f748feb6942a9cc io_uring/net: fix build warning for !CONFIG_COMPAT
         eceb3d7fe27ff31dec88ff4effbcfbb94fd70c5e Merge branch 'for-6.15/io_uring' into for-next
         9fcc4add3c0d6e43788d55bf7a957c1d4de8584a ublk: add DMA alignment limit
         083ef6f70f9f50610b7757cc86225e783baff602 Merge branch 'for-6.15/block' into for-next
         
