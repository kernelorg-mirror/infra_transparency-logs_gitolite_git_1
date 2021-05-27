From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 27 May 2021 13:50:03 -0000
Message-Id: <162212340356.19165.16490661468780011998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: 094c271addc3e149e09474934c49a6b98f2d087f
    new: a4b58f1721eb4d7d27e0fdcaba60d204248dcd25
    log: |
         3596a06583a16cf7f76d836440dfba5714c9c710 nvme: fix potential memory leaks in nvme_cdev_add
         f25f8ef70ce2e85bae1a266dd5de714aefda81d2 nvme-fc: short-circuit reconnect retries
         4d9442bf263ac45d495bb7ecf75009e59c0622b2 nvme-fabrics: decode host pathing error for connect
         042a3eaad6daeabcfaf163aa44da8ea3cf8b5496 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
         25df1acd2d36eb72b14c3d00f6b861b1e00b3aab nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
         aaeadd7075dc9e184bc7876e9dd7b3bada771df2 nvmet: fix false keep-alive timeout when a controller is torn down
         a4b58f1721eb4d7d27e0fdcaba60d204248dcd25 Merge tag 'nvme-5.13-2021-05-27' of git://git.infradead.org/nvme into block-5.13
         
  - ref: refs/heads/io_uring-5.13
    old: 3743c1723bfc62e69dbf022417720eed3f431b29
    new: b16ef427adf31fb4f6522458d37b3fe21d6d03b8
    log: |
         b16ef427adf31fb4f6522458d37b3fe21d6d03b8 io_uring: fix data race to avoid potential NULL-deref
         
