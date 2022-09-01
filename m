From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Sep 2022 03:54:14 -0000
Message-Id: <166200445431.22373.15619940706322262773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 52267ce25f60f37ae40ccbca0b21328ebae5ae75
    new: 0b4f688d53fdc2a731b9d9cdf0c96255bc024ea6
    log: |
         8c70521238b7863c2af607e20bcba20f974c969b tcp: annotate data-race around challenge_timestamp
         79e3602caa6f9d59c4f66a268407080496dae408 tcp: make global challenge ack rate limitation per net-ns and default disabled
         a3daac631e4824a68a5449f60dd86b90bb7be91a Merge branch 'tcp-tcp-challenge-ack-fixes'
         0b4f688d53fdc2a731b9d9cdf0c96255bc024ea6 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
         
