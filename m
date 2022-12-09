From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Dec 2022 22:16:46 -0000
Message-Id: <167062420606.19763.3938545442679662473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bc72724ae57ca8efc2dd8c09f014cbbb658cc4f0
    new: 5eba11e8c8d43bebc6e78e17fa1760773bb30cec
    log: |
         501e576d356e2f0f19ac685158d195c666d96cb9 igb: Initialize mailbox message for VF reset
         08bcfd192969fb32689bd6c01d92563959a046eb igc: Enhance Qbv scheduling by using first flag bit
         248cfb05245ccf44c5beea5525096c44f56a949e igc: Use strict cycles for Qbv scheduling
         52ba5dd63bad4d24aefb615a2d1ebba5228b4dd1 igc: Add checking for basetime less than zero
         0b4118f571bad9e52bc933449aead9816a37a7c4 igc: allow BaseTime 0 enrollment for Qbv
         5991377d7db8ff3f08862103cb6a3bcba4bba316 igc: recalculate Qbv end_time by considering cycle time
         024d1dedb59a493d66458b078e9033b1546218ee igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
         5eba11e8c8d43bebc6e78e17fa1760773bb30cec igb: conditionalize I2C bit banging on external thermal sensor support
         
