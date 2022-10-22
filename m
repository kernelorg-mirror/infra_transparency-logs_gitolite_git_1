From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 22 Oct 2022 17:24:59 -0000
Message-Id: <166645949952.2358.18306766298031183112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 5193adde561d780e48298d6097b8bd7a35daa3ed
    new: c7dcd2f2c4f1237748328b4dd520cd2cce68361b
    log: |
         f97fc7ef414603189d5ba6f529407c5341c03c2a amd-xgbe: Yellow carp devices do not need rrc
         1246d0862349f36b65db1043d27c466af930047d amd-xgbe: use enums for mailbox cmd and sub_cmds
         fc75c032aee63e60170d80f44c8567ea45fc59da amd-xgbe: enable PLL_CTL for fixed PHY modes only
         09c5f6bf11ac98874339e55f4f5f79a9dbc9b375 amd-xgbe: fix the SFP compliance codes check for DAC cables
         170a9e341a3b02c0b2ea0df16ef14a33a4f41de8 amd-xgbe: add the bit rate quirk for Molex cables
         0a09f01f11e7c5493ec87a1f9c8824c3fc010751 Merge branch 'amd-xgbe-miscellaneous-fixes'
         0bda03623e6b8b9052da5ba0145608941bcc2eb0 nfp: only clean `sp_indiff` when application firmware is unloaded
         c7dcd2f2c4f1237748328b4dd520cd2cce68361b net/mlx5e: Do not increment ESN when updating IPsec ESN state
         
