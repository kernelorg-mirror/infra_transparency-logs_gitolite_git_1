From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Aug 2023 20:05:48 -0000
Message-Id: <169161154834.20596.1273641511289430995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b9b05381e5d76a5ad05aedf5357c585d4a1f78cd
    new: 2c0e9f3806c46976e9d34130dcb4550ac114293a
    log: |
         ca76b386d46fdcdf2d8829f008744e57f819a581 tipc: Remove unused declaration tipc_link_build_bc_sync_msg()
         09c80167dbec3c742ed0d0218eef13be648b47ed bcm63xx_enet: Remove redundant initialization owner
         d8c21ef7b2b147a7e0d0497da120a3bc73be7fbe net: txgbe: Use pci_dev_id() to simplify the code
         2c0e9f3806c46976e9d34130dcb4550ac114293a tools: ynl-gen: avoid rendering empty validate field
         
