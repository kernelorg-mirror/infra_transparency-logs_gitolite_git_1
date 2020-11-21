From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 21 Nov 2020 23:35:04 -0000
Message-Id: <160600170486.26388.7687920893972257270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 5aac0390a63b8718237a61dd0d24a29201d1c94a
    new: f9b036532108d60925ef5d696a8463097abbc59a
    log: |
         8393597579f5250636f1cff157ea73f402b6501e ibmvnic: fix call_netdevice_notifiers in do_reset
         98025bce3a6200a0c4637272a33b5913928ba5b8 ibmvnic: notify peers when failover and migration happen
         855a631a4c11458a9cef1ab79c1530436aa95fae ibmvnic: skip tx timeout reset while in resetting
         f9b036532108d60925ef5d696a8463097abbc59a Merge branch 'ibmvnic-fixes-in-reset-path'
         
