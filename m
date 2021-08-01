From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Sun, 01 Aug 2021 10:27:12 -0000
Message-Id: <162781363288.20826.1651922619654713761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: aae950b189413ed3201354600d44223da0bcf63c
    new: f2e3778db7e13fd9a83c309dd8c9fbe69ba8efbe
    log: |
         241d1af4c11a75d4c17ecc0193a6ab60553efbfc netfilter: nft_compat: use nfnetlink_unicast()
         92fb15513edc6ae1eb51f717e70d4d3d538c2d09 netfilter: flowtable: remove nf_ct_l4proto_find() call
         7c1829b6aa74fff71abc1c9565151e50ad1aa3e1 netfilter: ipt_CLUSTERIP: only add arp mangle hook when required
         ded2d10e9ad816e1f962def22191e38ebfb4bb11 netfilter: ipt_CLUSTERIP: use clusterip_net to store pernet warning
         f2e3778db7e13fd9a83c309dd8c9fbe69ba8efbe netfilter: remove xt pernet data
         
