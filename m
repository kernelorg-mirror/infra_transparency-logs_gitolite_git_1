From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 07 Dec 2023 17:06:14 -0000
Message-Id: <170196877480.21616.17789650495457951500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: fe2b1226656afae56702d1d84c6900f6b67df297
    new: 0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf
    log: |
         f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
         4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
         7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
         a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
         3d501dd326fb1c73f1b8206d4c6e1d7b15c07e27 tcp: do not accept ACK of bytes we never sent
         0c7ed1f9197aecada33a08b022e484a97bf584ba net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
         803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         0ad722bd9ee3a9bdfca9613148645e4c9b7f26cf nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
         
