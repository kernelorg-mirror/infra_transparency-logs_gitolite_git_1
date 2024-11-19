From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 19 Nov 2024 03:37:55 -0000
Message-Id: <173198747535.2489907.16450936793973830533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4262bacb748fdab129dfbe1e93af75119a9c2775
    new: 21742be898fb6d99d4d85e293bd501b6870b503a
    log: |
         c69c5e10adb903ae2438d4f9c16eccf43d1fcbc1 netpoll: Use rcu_access_pointer() in __netpoll_setup
         a57d5a72f8dec7db8a79d0016fb0a3bdecc82b56 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
         21742be898fb6d99d4d85e293bd501b6870b503a Merge branch 'netpoll-use-rcu-primitives-for-npinfo-pointer-access'
         
