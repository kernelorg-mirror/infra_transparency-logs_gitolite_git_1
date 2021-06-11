From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Jun 2021 19:49:33 -0000
Message-Id: <162344097338.19958.17881243116592190741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e5b0a1b7b77c3df42927f4244b298fa628c0c925
    new: 62d3f4af33caa3ecf2a06c064e11080857456377
    log: |
         e872d0c1249be74a65723664a329ef5a9113cc40 s390/qeth: count TX completion interrupts
         7a4b92e8e0de9cbbb623310af76b1d60cd344b1d s390/qeth: also use TX NAPI for non-IQD devices
         3518ae76f2bbc465f7a0d7075fe71815e37b21c6 s390/qeth: unify the tracking of active cmds on ccw device
         c0a0186630fb0e9880aa4c3d6ea136146c48db56 s390/qeth: use ethtool_sprintf()
         f875d880f04970e86039c670cabfc52b0412a1b3 s390/qeth: consolidate completion of pending TX buffers
         838e4cc80814aad973fbfdd836b2b25eb27681f1 s390/qeth: remove QAOB's pointer to its TX buffer
         6b7ec41e574a399ed2165ae13975c531b00e1eb8 s390/qeth: remove TX buffer's pointer to its queue
         bb7032ddc947ddde42cb695b5602e040167bce18 s390/qeth: shrink TX buffer struct
         953fb4dc4f4af63d9283d2cb386403fc24b15118 s390/qeth: Consider dependency on SWITCHDEV module
         62d3f4af33caa3ecf2a06c064e11080857456377 Merge branch 's390-qeyj-next'
         
