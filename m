From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 26 Nov 2026 01:03:52 -0000
Message-Id: <179565503250.3250628.7926780401216380542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: willemb
changes:
  - ref: refs/heads/main
    old: 58f419bfa4c3a6797246a7c4e53a535ee34372ae
    new: 1ab3fb564f20b78615a6d88b8c90da292f29e227
    log: |
         cdf84b850584574fc81bd80990d3bf1cf81b6a00 vhost/net: Fix receive queue test in busy poll
         1ab3fb564f20b78615a6d88b8c90da292f29e227 tcp: Don't clear saddr before ->put_port().
         
