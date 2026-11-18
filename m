From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 18 Nov 2026 02:01:35 -0000
Message-Id: <179496729523.2199635.5035621591633368985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9c9863f9b9f120b771a908849157791a32eadb02
    new: 76115f0ab948a6aeb66a0b9bd4e074ed52cd6946
    log: |
         0dcf21648f258d2be36def2aacc8c7ee5e15e2ee net: spacemit: Fix TX timeout work deadlocking on itself
         f60eae61466cca9b50690bd3f2b5b4b2397d9376 net: spacemit: Hold RTNL lock in emac_resume() and emac_suspend()
         76115f0ab948a6aeb66a0b9bd4e074ed52cd6946 Merge branch 'net-spacemit-fix-tx-timeout-work-deadlock-and-rtnl-in-pm-callbacks'
         
