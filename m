From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Jul 2023 04:15:03 -0000
Message-Id: <169043130334.19148.18059913391883001417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 2e3c5df2ee89d01c4dc6c30b4366375d3cf942bd
    new: 15cec633fc7bfe4cd69aa012c3b35b31acfc86f2
    log: |
         15cec633fc7bfe4cd69aa012c3b35b31acfc86f2 net: fec: tx processing does not call XDP APIs if budget is 0
         
