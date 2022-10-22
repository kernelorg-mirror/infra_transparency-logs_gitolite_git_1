From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 22 Oct 2022 05:43:42 -0000
Message-Id: <166641742236.16478.15307214556688027836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 4d814b329a4d54cd10eee4bd2ce5a8175646cc16
    new: 0a09f01f11e7c5493ec87a1f9c8824c3fc010751
    log: |
         f97fc7ef414603189d5ba6f529407c5341c03c2a amd-xgbe: Yellow carp devices do not need rrc
         1246d0862349f36b65db1043d27c466af930047d amd-xgbe: use enums for mailbox cmd and sub_cmds
         fc75c032aee63e60170d80f44c8567ea45fc59da amd-xgbe: enable PLL_CTL for fixed PHY modes only
         09c5f6bf11ac98874339e55f4f5f79a9dbc9b375 amd-xgbe: fix the SFP compliance codes check for DAC cables
         170a9e341a3b02c0b2ea0df16ef14a33a4f41de8 amd-xgbe: add the bit rate quirk for Molex cables
         0a09f01f11e7c5493ec87a1f9c8824c3fc010751 Merge branch 'amd-xgbe-miscellaneous-fixes'
         
