From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 May 2023 11:34:18 -0000
Message-Id: <168501445870.28675.1516463083086901109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: ae4899bb486f73e6d3d55a82b40482b2c5529a98
    new: e8f8b3323039e4c60c626ce853eca7b36b0aaa8f
    log: |
         4fbfde4e272065943cbcf2d016f0679456cb4f75 net: tcp: make the txhash available in TIME_WAIT sockets for IPv4 too
         c0a8966e2bc7d31f77a7246947ebc09c1ff06066 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
         7016eb738651ed1dfeef2bbf266bc7dac734067d Documentation: net: net.core.txrehash is not specific to listening sockets
         e8f8b3323039e4c60c626ce853eca7b36b0aaa8f Merge branch 'net-tcp-make-txhash-use-consistent-for-ipv4'
         
