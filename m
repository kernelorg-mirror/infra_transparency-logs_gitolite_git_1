From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 May 2026 23:35:25 -0000
Message-Id: <178001132536.2816948.668035077924042620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3e20009988e2470063824c58b19d1c80816cc46d
    new: ab4ac5a93b1b76aa6b12cadcba30450868d21a6f
    log: |
         17bfe0a8c014ee1d542ad352cd6a0a505361664a net: mana: Add NULL guards in teardown path to prevent panic on attach failure
         5b05aa36ee24297d7296ca58dfd8c448d0e4cda3 net: mana: Skip redundant detach on already-detached port
         ab4ac5a93b1b76aa6b12cadcba30450868d21a6f Merge branch 'net-mana-fix-null-dereferences-during-teardown-after-attach-failure'
         
