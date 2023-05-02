From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 May 2023 15:21:37 -0000
Message-Id: <168304089747.19217.8748921894222857296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 6686317855c6997671982d4489ccdd946f644957
    new: fb7cba61919ada54d088870dd173c61b6b372873
    log: |
         526f28bd0fbdc699cda31426928802650c1528e5 net/sched: act_mirred: Add carrier check
         8ceda6d5a1e5402fd852e6cc59a286ce3dc545ee r8152: fix flow control issue of RTL8156A
         61b0ad6f58e2066e054c6d4839d67974d2861a7d r8152: fix the poor throughput for 2.5G devices
         cce8334f4aacd9936309a002d4a4de92a07cd2c2 r8152: move setting r8153b_rx_agg_chg_indicate()
         f858e2fd23ac40286f921cd461e3400e17a7fcf3 Merge branch 'r8152-fixes'
         281900a923d4c50df109b52a22ae3cdac150159b sfc: Fix module EEPROM reporting for QSFP modules
         4f163bf82b0244bf4d1e9a6b0f4cf4e90b42496e net: atlantic: Define aq_pm_ops conditionally on CONFIG_PM
         0d098d83c5d9e107b2df7f5e11f81492f56d2fe7 rxrpc: Fix hard call timeout units
         0eb362d254814ce04848730bf32e75b8ee1a4d6c rxrpc: Make it so that a waiting process can be aborted
         db099c625b13a74d462521a46d98a8ce5b53af5d rxrpc: Fix timeout of a call that hasn't yet been granted a channel
         fb7cba61919ada54d088870dd173c61b6b372873 Merge branch 'rxrpc-timeout-fixes'
         
