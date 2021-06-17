From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 17 Jun 2021 14:43:23 -0000
Message-Id: <162394100389.15285.3578149268998438403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3a99bf3cea7b8d186755211b86437acc7e44e90b
    new: 9a6a47869718676e12c2c32e559b29bc3d0efcf0
    log: |
         53d810ffde02cf34c936e42576f5d405747e4e19 i40e: Fix missing rtnl locking when setting up pf switch
         bb0e7d64e2972ea32ae4363d5fb9ccc21e036438 ixgbe: Fix an error handling path in 'ixgbe_probe()'
         76c7cc05fbd4507c0634e8e3a14e03a96b756350 igc: Fix an error handling path in 'igc_probe()'
         00d086069fa8c2ae8e53a50920d6a36e28b79572 igb: Fix an error handling path in 'igb_probe()'
         246fa99f783d1e39f12a0f4d10c1082e256c20be ice: do not abort devlink info if PBA can't be found
         d47dcfddae261225e1e0b4c3d7e27d6f5f674475 fm10k: Fix an error handling path in 'fm10k_probe()'
         ae375a5347a65b6e9ea940f422866b932b82ee5e e1000e: Fix an error handling path in 'e1000_probe()'
         9a6a47869718676e12c2c32e559b29bc3d0efcf0 iavf: Fix an error handling path in 'iavf_probe()'
         
