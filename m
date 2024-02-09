From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Feb 2024 17:07:51 -0000
Message-Id: <170749847150.5409.8173024899197885294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 1f719a2f3fa67665578c759ac34fd3d3690c1a20
    new: 02d9009f4e8c27dcf10c3e39bc0666436686a219
    log: |
         53c0441dd2c44ee93fddb5473885fd41e4bc2361 dpll: fix possible deadlock during netlink dump operation
         aa1eec2f546f2afa8c98ec41e5d8ee488165d685 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
         4e1d71cabb19ec2586827adfc60d68689c68c194 net/handshake: Fix handshake_req_destroy_test1
         9b0ed890ac2ae233efd8b27d11aee28a19437bb8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
         4ab18af47a2c2a80ac11674122935700caf80cc6 devlink: Fix command annotation documentation
         02d9009f4e8c27dcf10c3e39bc0666436686a219 selftests: net: add more missing kernel config
         
