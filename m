From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 03 Apr 2024 15:19:33 -0000
Message-Id: <171215757377.6893.7674094629831888380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: ea2a1cfc3b2019bdea6324acd3c03606b60d71ad
    new: 0a6380cb4c6b5c1d6dad226ba3130f9090f0ccea
    log: |
         fd819ad3ecf6f3c232a06b27423ce9ed8c20da89 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
         b32a09ea7c38849ff925489a6bf5bd8914bc45df vsock/virtio: fix packet delivery to tap device
         5d872c9f46bd2ea3524af3c2420a364a13667135 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
         d21d40605bca7bd5fc23ef03d4c1ca1f48bc2cae ipv6: Fix infinite recursion in fib6_dump_done().
         c53fe72cb5fffd69f2fff104b0119d6e271759c5 MAINTAINERS: mlx5: Add Tariq Toukan
         ef15ddeeb6bee87c044bf7754fac524545bf71e8 octeontx2-af: Add array index check
         0a6380cb4c6b5c1d6dad226ba3130f9090f0ccea net: bcmgenet: Reset RBUF on first open
         
