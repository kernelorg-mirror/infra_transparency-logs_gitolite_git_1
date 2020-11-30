From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 30 Nov 2020 16:08:59 -0000
Message-Id: <160675253932.25087.7466501258778534827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath11k-qca6390-bringup
    old: 6f481de563dd108bd3df616c80e60f308b7a48e3
    new: 6244933ddba318b36bb00c48eeb8d63a24a901c2
    log: |
         6e0fba395a054cd58d87b3749f1f4ff2f3fef92e ath11k: set credit_update flag for flow controlled ep only
         cfca935c92d8f2b31c95e7fd074645245f54492a ath11k: implement wow enable and wow wakeup command
         9297794a5d5af5e82b9554677f959add281a5b76 ath11k: add ce irq enable and disable hif layer functions
         0c214f7ebce5eadb589554611bb927517c7aa7ea ath11k: put target to wow state when suspend happens
         bfa226b7e2e988609631e7f6cd0d4e9ede423f6b ath11k: Fix incorrect tlvs in scan start command
         c1d3ee50859a2d2c132a8461fdabde568df5ee20 ath11k: vdev delete synchronization with firmware
         6244933ddba318b36bb00c48eeb8d63a24a901c2 ath11k: peer delete synchronization with firmware
         
  - ref: refs/tags/ath11k-qca6390-bringup-202011301608
    old: 0000000000000000000000000000000000000000
    new: 6244933ddba318b36bb00c48eeb8d63a24a901c2
