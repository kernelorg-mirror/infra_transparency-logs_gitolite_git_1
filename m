From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 17 Nov 2021 03:22:26 -0000
Message-Id: <163711934688.8983.11803549763690879579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 0a83f96f8709f65a6498a012ba49f608925dfae6
    new: e4ca7823da001d70d71793704a321fb7ae6d7b52
    log: |
         b0024a04e48837b6556a080ff37ecd8351632596 amt: cancel delayed_work synchronously in amt_fini()
         f799ada6bf2397c351220088b9b0980125c77280 net: sched: act_mirred: drop dst for the direction from egress to ingress
         1d127effdc1750d1f43de42100185430ea0c90bf selftests: add a test case for mirred egress to ingress
         e4ca7823da001d70d71793704a321fb7ae6d7b52 Merge branch 'net-fix-the-mirred-packet-drop-due-to-the-incorrect-dst'
         
