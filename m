From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 17 Nov 2023 02:51:04 -0000
Message-Id: <170018946497.26453.13719787919198649682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 75a50c4f5b957a34dedb7c8cce52b582a9162828
    new: 3c15504a97a1bcabec5459e604dcc20c7313c8ea
    log: |
         3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
         1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
         3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
         
