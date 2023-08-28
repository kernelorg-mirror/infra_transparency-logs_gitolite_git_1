From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 28 Aug 2023 09:18:17 -0000
Message-Id: <169321429777.24120.15868393695660191066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: b9a341123937799157aa415cf3a60eb7f57d634f
    new: 3a1e2f43985af0dea5750c6436f8cb979780c084
    log: |
         28d18b673ffa2d13112ddb6e4c32c60d9b0cda50 net: Fix skb consume leak in sch_handle_egress
         3a1e2f43985af0dea5750c6436f8cb979780c084 net: Make consumed action consistent in sch_handle_egress
         
