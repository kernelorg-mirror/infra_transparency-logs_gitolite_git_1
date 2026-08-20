From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Aug 2026 20:25:08 -0000
Message-Id: <178725750812.1945705.17879574043449792105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 992cc9f94ca924089a506ba9b327caa9af797529
    new: d9c56501c72fdac937e8b770f31655c46832f1a5
    log: |
         68d8c6532659168430e489bb659c0d41de7d75fe net: core: propagate unreadable flag in skb_zerocopy
         d9c56501c72fdac937e8b770f31655c46832f1a5 net: tcp: block mixing readable and unreadable frags
         
