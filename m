From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 18 Jan 2023 17:21:41 -0000
Message-Id: <167406250113.31426.15780979344391198737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ca7147096da609072b02bfa53304477201f4d84b
    new: 6c7e8cb3ddcc056c999eeeede43c6fc5390b3d9c
    log: |
         3e8b81e74b301bd30b381b07c422e491cc82e2b4 ice: fix out-of-bounds KASAN warning in virtchnl
         1ba75eb69aa011bf8b084604a6ae2e532d49520f iavf: fix temporary deadlock and failure to set MAC address
         64a1a7e4aa8cb9c655f922b1fc5a5e6c96756cd6 iavf: Move netdev_update_features() into watchdog task
         401a6d59204de7b3fd9652aa325dddeda0eba352 iavf: schedule watchdog immediately when changing primary MAC
         b8f564ee4ae2a0817506679dded77265322df31b ice: move devlink port creation/deletion
         2dd326f15c6f1d525f87a029b7fef9c9bcbce123 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
         3912db1df11b340cab7e3dd50cfdb7e92b6b4ce0 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
         f534aba68a5de58471262ff89afea3f0796c8b54 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
         6c7e8cb3ddcc056c999eeeede43c6fc5390b3d9c i40e: Fix crash when rebuild fails in i40e_xdp_setup
         
