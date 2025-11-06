From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 06 Nov 2025 23:31:02 -0000
Message-Id: <176247186275.386085.318428782669059774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: 749ec9ad43a082505106b085f7bb48316752df06
    new: 67f18197e2a271bee2137dadfc8a517678b2f386
    log: |
         0da5d94bbc6af079f105264849dc3afd01b78aaa net: export netdev_get_by_index_lock()
         67f18197e2a271bee2137dadfc8a517678b2f386 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
         
  - ref: refs/heads/for-next
    old: dbf8357cf71945821041f8b4cb51053074fe79e0
    new: 9484b5b4ccc81297aae7f1321307f3f87698307d
    log: |
         0da5d94bbc6af079f105264849dc3afd01b78aaa net: export netdev_get_by_index_lock()
         67f18197e2a271bee2137dadfc8a517678b2f386 io_uring/zcrx: call netdev_queue_get_dma_dev() under instance lock
         9484b5b4ccc81297aae7f1321307f3f87698307d Merge branch 'for-6.19/io_uring' into for-next
         
