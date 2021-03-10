From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 10 Mar 2021 00:13:43 -0000
Message-Id: <161533522366.4263.14028767248905679777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 286a8624d7f9c6505cd568d947772eb59646514b
    new: b005c9ef5adaf1357b7faa977330eaae18647300
    log: |
         924a9bc362a5223cd448ca08c3dde21235adc310 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
         d348ede32e99d3a04863e9f9b28d224456118c27 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
         b005c9ef5adaf1357b7faa977330eaae18647300 Merge branch 'virtio_net-infinite-loop'
         
