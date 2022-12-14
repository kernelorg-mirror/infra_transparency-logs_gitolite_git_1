From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 14 Dec 2022 03:23:50 -0000
Message-Id: <167098823038.1710.3966082700838160903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: f3b4a00f0f62da252c598310698dfc82ef2f2e2e
    new: da2b5b43420456beef5d5e1b43582e579ed08ef1
    log: |
         3d0b738fc5adf9f380702ac1424672e4b32c3781 bonding: add missed __rcu annotation for curr_active_slave
         e95cc44763a41d5c715ef16742bcb1d8e6524a62 bonding: do failover when high prio link up
         42a8d4aaea8414f60eb2ed2d92df89a6e2db4615 selftests: bonding: add bonding prio option test
         da2b5b43420456beef5d5e1b43582e579ed08ef1 Merge branch 'bonding-fix-high-prio-not-effect-issue'
         
