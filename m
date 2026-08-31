From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 31 Aug 2026 23:07:27 -0000
Message-Id: <178821764795.2188635.13145685857839591112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fa5acd038ea657ad5033713d6916214cbd349151
    new: f05f0d85cd025aa87fede7577f69f23d2536f294
    log: |
         5443d9c4f55d46634b95432e1e8a40b824019bbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
         172c974113bffe5723b80b1acac17593bb50513c net: ethernet: oa_tc6: Improve the error recovery
         349c366365876b7f67120827a0deb44899f59303 net: ethernet: oa_tc6: Disable tx queues on fatal error
         3cc2aa96b97184abd6fc106aac626ddf14389813 net: ethernet: oa_tc6: Fix for the wrong data type
         f05f0d85cd025aa87fede7577f69f23d2536f294 Merge branch 'fix-to-possible-skb-leak-due-to-race-condtion-in-tx-path'
         
