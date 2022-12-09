From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Dec 2022 22:15:32 -0000
Message-Id: <167062413284.18291.10655949756770136579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0fdfbc57323f2ea0d59b3ee58b2a24729ad3c1f0
    new: 631060abf9f21e8bf4c61a539be1e3883c555162
    log: |
         d69c053a66c9e9bb98485c554c2770f4128b32bf igb: Initialize mailbox message for VF reset
         35a30c1cbaa28b82b16c9b14e22a22419a727cdc igc: Enhance Qbv scheduling by using first flag bit
         b7ecc2447fc28857c613599023741076c9a258d5 igc: Use strict cycles for Qbv scheduling
         bcdfd196ee68ec52844b4dd7969d02fd71f00fe4 igc: Add checking for basetime less than zero
         1f72027e13cf04ae7f53d4c2c98a0672757c99d8 igc: allow BaseTime 0 enrollment for Qbv
         f0eac0e71786c9163328d935e9b63ece250a6f2b igc: recalculate Qbv end_time by considering cycle time
         0e02d10efcbd3523f3a634a35c5bfcdb3cf4c448 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
         631060abf9f21e8bf4c61a539be1e3883c555162 igb: conditionalize I2C bit banging on external thermal sensor support
         
