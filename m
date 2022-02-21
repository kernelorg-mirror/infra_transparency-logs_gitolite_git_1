From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 21 Feb 2022 11:57:06 -0000
Message-Id: <164544462636.18286.1364694376785769356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: adfb62dbda49d66eba6340324547ff89b09a66eb
    new: dd3573487d9030e30c555cc6044f5d8652c66c6f
    log: |
         0f6938eb2ecc572896ef9ad11238eb2846dcaad3 net: core: Use csum_replace_by_diff() and csum_sub() instead of opencoding
         0c51e12e218f20b7d976158fdc18019627326f7a ipv4: Invalidate neighbour for broadcast address upon address addition
         25bd462fa42f58ca43c881b486726bb81be5aa2b selftests: fib_test: Add a test case for IPv4 broadcast neighbours
         dd3573487d9030e30c555cc6044f5d8652c66c6f Merge branch 'ipv4-invalidate-broadcast-neigh-upon-address-addition'
         
