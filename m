From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 15 Apr 2022 17:17:47 -0000
Message-Id: <165004306773.25334.8636756012019286243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 8a877d8692fdea766880aa1f647ce02a558460f8
    new: 5caeb82d612e0db861c20c2ef45c0d5f969df2a5
    log: |
         07197e24fc96f834f126873e41edd4ec6b52ca09 dpp: handle sending a frame after ROC ends
         14217e6ca435bb356ce5816a366f30f260d1faf9 dpp: print error if CMD_FRAME fails
         b27ab1270c35318b37c74478bac31568f29471c9 dpp: wait before retransmitting frames with no-ACK
         5caeb82d612e0db861c20c2ef45c0d5f969df2a5 auto-t: disable update_config for testDPP
         
