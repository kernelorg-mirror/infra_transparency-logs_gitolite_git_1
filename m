From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 02 Feb 2021 04:32:40 -0000
Message-Id: <161224036030.21261.1079682343777199867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 31628201545548e1ef167f2c55eb6fd7d3562f12
    new: 188fa104f2ba93887777ded2e600ce16d60bc3d7
    log: |
         2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
         ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
         b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
         f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
         188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
