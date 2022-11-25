From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 25 Nov 2022 10:39:39 -0000
Message-Id: <166937277992.21404.9966825837077569963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: eea7b3137218f0411b58b06fa27b86e2ed38ecbf
    new: 8781994a5ebef7ea06a6f6f54390fd747e8d97f1
    log: |
         ad3cc7760dc45f30a772b312a01f965d6e74d36b ptp: idt82p33: Add PTP_CLK_REQ_EXTTS support
         46da4aa2560f44eb24d55d931533dc1da45b8e89 ptp: idt82p33: remove PEROUT_ENABLE_OUTPUT_MASK
         7292bb064d627f5d97686d4e765508b604a13241 net: lan966x: Add XDP_PACKET_HEADROOM
         3d66bc578655926ab1aff4bb0bb5037af16f914a net: lan966x: Introduce helper functions
         49f5eea8c4f548ef174b17ef2e86f4d867a64516 net: lan966x: Add len field to lan966x_tx_dcb_buf
         77ddda44411c36f6276616b9609a50ca98dc4d2c net: lan966x: Update rxq memory model
         560c7223d6e48171d5a34ca07f6c886d364bcbdf net: lan966x: Update dma_dir of page_pool_params
         19c6f534f63608fbf966897b2c64fefcb916dc08 net: lan966x: Add support for XDP_TX
         a825b611c7c186c8b53fa22ae0c027a75c5d4096 net: lan966x: Add support for XDP_REDIRECT
         8781994a5ebef7ea06a6f6f54390fd747e8d97f1 Merge branch 'lan966x-extend-xdp-support'
         
