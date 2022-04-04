From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 Apr 2022 23:00:12 -0000
Message-Id: <164911321224.15052.9291241325591254177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 11933772237fd9a7e8dad3c931078b0fa6bd5c8b
    new: ca5d6d21f2a68c7c61940706cef6ff2f6331f26e
    log: |
         7bd754a47d0cc8974d03c625ef9cd6c0a3eca14d ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
         87936e39e4bd72105d0fb9f3d1e10500e37fec3b ice: Set txq_teid to ICE_INVAL_TEID on ring creation
         5ffd8d113f4c03afcbe2ea9e8ee81949e3c8ea21 i40e: i40e_main: fix a missing check on list iterator
         9ea50481f0a4e0c123c64c4b57725e54b44a607b ice: ice_sched: fix an incorrect NULL check on list iterator
         41bcfe435c259039f196e68cf9b4299e4892f31d ixgbe: ensure IPsec VF<->PF compatibility
         73ce664ad6463072bfeef389560e6f3853d30c46 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
         f9aed641a7c9379a9466c670f70543d4890456f9 ice: Fix memory leak in ice_get_orom_civd_data()
         2759cd2f5c98876c2869f04905aab86e392a679b ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
         ca5d6d21f2a68c7c61940706cef6ff2f6331f26e iavf: Fix error when changing ring parameters on ice PF
         
