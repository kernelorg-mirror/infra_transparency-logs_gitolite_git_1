From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 19 Feb 2022 21:19:20 -0000
Message-Id: <164530556096.18552.7386634627861586585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3d00827a90db6f79abc7cdc553887f89a2e0a184
    new: 8940e6b669ca1196ce0a0549c819078096390f76
    log: |
         8940e6b669ca1196ce0a0549c819078096390f76 net: dsa: avoid call to __dev_set_promiscuity() while rtnl_mutex isn't held
         
