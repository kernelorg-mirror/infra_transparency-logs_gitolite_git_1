From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 27 Jul 2026 22:30:45 -0000
Message-Id: <178519144575.3013963.10183875458236543287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9c88929cc18cdc252aa8a57e9fa8cb441dc47642
    new: 9d8da8e0a9bce4a340af60dd0446bc7eb8d07587
    log: |
         b4f1719dfea023220e0e6bd892b087d76b2a6a49 tipc: avoid use-after-free in poll trace queue dumps
         6aea62e433fe1b586202a5fee8b5807ce635e1d7 net: ipv6: clear suppressed fib6 rule result
         a39789f211b8a4125f0c70e05b30cf715f4f187d net: bridge: stop fast-leave after deleting a port group
         9d8da8e0a9bce4a340af60dd0446bc7eb8d07587 sctp: reject stale cookies with mismatched verification tags
         
