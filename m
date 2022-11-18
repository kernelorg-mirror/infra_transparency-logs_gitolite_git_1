From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Nov 2022 12:11:53 -0000
Message-Id: <166877351377.16418.7723759157707583972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: fd896e38e5df2c5b68c78eee2fc425c4dcd3b4dd
    new: 8cf4f8c7d99addb6c2c2273fac7c20ca7c50db45
    log: |
         41cf3a9156ba8e13e557e7908f9e22563b1f2828 rxrpc: Fix missing IPV6 #ifdef
         6423ac2eb31ec33f8526dc48f1e541b665333970 rxrpc: Fix oops from calling udpv6_sendmsg() on AF_INET socket
         66f6fd278c6780ea8c8bb7dac839132d8e76dd53 rxrpc: Fix network address validation
         8cf4f8c7d99addb6c2c2273fac7c20ca7c50db45 Merge tag 'rxrpc-next-20221116' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
         
