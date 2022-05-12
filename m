From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 May 2022 18:33:56 -0000
Message-Id: <165238043609.3263.2988058631605300440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 810c2f0a3f86158c1e02e74947b66d811473434a
    new: 3740651bf7e200109dd42d5b2fb22226b26f960a
    log: |
         b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
         f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
         1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
         3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
         
  - ref: refs/tags/net-5.18-rc7
    old: 0000000000000000000000000000000000000000
    new: 836308e3b2d83d4523fd4fac0b4a694d19fe8032
