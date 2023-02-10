From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 10 Feb 2023 21:23:31 -0000
Message-Id: <167606421186.843.17449391431716321693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 35674e787518768626d3a0ffce1c13a7eeed922d
    new: ec76d0c2da5c6dfb6a33f1545cc15997013923da
    log: |
         d61615c366a489646a1bfe5b33455f916762d5f4 net: bgmac: fix BCM5358 support by setting correct flags
         7a13a2eef645f2d2e3018d6ea518f121b35a87c8 nfp: fix incorrect use of mbox in IPsec code
         71f814cda659dca3db575ed67dfcdc4b93e8d33f nfp: fix schedule in atomic context when offloading sa
         6e16e67a6b27f009ac70b1c59d8bd5a4e2820baf Merge branch 'nfp-fix-schedule-in-atomic-context-when-offloading-sa'
         e010ae08c71fda8be3d6bda256837795a0b3ea41 ipv6: Fix datagram socket connection with DSCP.
         8230680f36fd1525303d1117768c8852314c488c ipv6: Fix tcp socket connection with DSCP.
         c21a20d9d102ab809a992a6b056abbec4cd4c1cd selftests: fib_rule_tests: Test UDP and TCP connections with DSCP rules.
         e8ac615fe126c829612b97b4ddf6cae105ca20b8 Merge branch 'ipv6-fix-socket-connection-with-dscp-fib-rules'
         6e77a5a4af05d5e7391c841a4a4f3e4cadf72c25 net: initialize net->notrefcnt_tracker earlier
         ec76d0c2da5c6dfb6a33f1545cc15997013923da vmxnet3: move rss code block under eop descriptor
         
