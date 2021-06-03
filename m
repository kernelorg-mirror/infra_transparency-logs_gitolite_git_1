Content-Type: multipart/mixed; boundary="===============2266881568119774820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 03 Jun 2021 07:19:33 -0000
Message-Id: <162270477334.13061.10157145050752732507@gitolite.kernel.org>

--===============2266881568119774820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: cc146267914950b12c2bdee68c1e9e5453c81cde
    new: 783b5dcba231f07459f30ca508162c1e670b0dcc
    log: revlist-cc1462679149-783b5dcba231.txt

--===============2266881568119774820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1462679149-783b5dcba231.txt

3596a06583a16cf7f76d836440dfba5714c9c710 nvme: fix potential memory leaks in nvme_cdev_add
f25f8ef70ce2e85bae1a266dd5de714aefda81d2 nvme-fc: short-circuit reconnect retries
4d9442bf263ac45d495bb7ecf75009e59c0622b2 nvme-fabrics: decode host pathing error for connect
c0c8a8397fa8a74d04915f4d3d28cb4a5d401427 s390/dasd: add missing discipline function
042a3eaad6daeabcfaf163aa44da8ea3cf8b5496 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
25df1acd2d36eb72b14c3d00f6b861b1e00b3aab nvmet-tcp: fix inline data size comparison in nvmet_tcp_queue_response
aaeadd7075dc9e184bc7876e9dd7b3bada771df2 nvmet: fix false keep-alive timeout when a controller is torn down
094c271addc3e149e09474934c49a6b98f2d087f Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.13
a4b58f1721eb4d7d27e0fdcaba60d204248dcd25 Merge tag 'nvme-5.13-2021-05-27' of git://git.infradead.org/nvme into block-5.13
783b5dcba231f07459f30ca508162c1e670b0dcc It needs to check offset array is NULL or not in async_xor_offs

--===============2266881568119774820==--
