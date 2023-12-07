From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Dec 2023 03:54:49 -0000
Message-Id: <170192128996.27138.2495682663198482300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0c7ed1f9197aecada33a08b022e484a97bf584ba
    new: 803a809d3d85cf06a04770fb04b585364d2d26dc
    log: |
         f8e9889f54da6e3146c2cb3f5c206cf1a704f9d3 ice: change vfs.num_msix_per to vf->num_msix
         4e7f0087b058cc3cab8f3c32141b51aa5457d298 ice: Restore fix disabling RX VLAN filtering
         7d9f22b3d3ef379ed05bd3f3e2de83dfa8da8258 i40e: Fix unexpected MFS warning message
         a206d9959f5ccd0fb2d54a997c993947ae0e881c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
         803a809d3d85cf06a04770fb04b585364d2d26dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
