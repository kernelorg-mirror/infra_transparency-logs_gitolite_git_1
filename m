From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 17 Apr 2024 15:17:52 -0000
Message-Id: <171336707299.29464.2804425773374500144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: e226eade8f50cda14a353f13777709797c21abf8
    new: 83781384a96b95e2b6403d3c8a002b2c89031770
    log: |
         f8bbc07ac535593139c875ffa19af924b1084540 tun: limit printing rate when illegal packet received by tun dev
         d59cf049c8378677053703e724808836f180888e net: dsa: mt7530: fix mirroring frames received on local port
         2c606d138518cc69f09c35929abc414a99e3a28f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
         cb178ccb4a8ea054d39e34ed6bfb821ecc54da39 Merge branch 'mt7530-fixes'
         83781384a96b95e2b6403d3c8a002b2c89031770 s390/ism: Properly fix receive message buffer allocation
         
