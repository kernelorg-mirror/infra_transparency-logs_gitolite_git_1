From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Jan 2022 14:48:03 -0000
Message-Id: <164139408304.26445.2034904358890691532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5be9963d9e170a2193a98ffdc71cdb07896db0cc
    new: 53928cddda07a7d7bcb4714003af55b9b560d7f9
    log: |
         b08db33dabd18c5bd9a419b46302c186801eab10 net: dsa: move dsa_port :: stp_state near dsa_port :: mac
         bde82f389af1225df0798851eedbcd03445530d9 net: dsa: merge all bools of struct dsa_port into a single u8
         0625125877da9c1c09611a4acfd101571b7d1e16 net: dsa: move dsa_port :: type near dsa_port :: index
         7787ff7763989fe61db94a82d70d6fa80848d7c9 net: dsa: merge all bools of struct dsa_switch into a single u32
         258030acc93b459ca070924921f214bd05a2d56c net: dsa: make dsa_switch :: num_ports an unsigned int
         b035c88c6a303d39d511ef71ac4e2e0176756661 net: dsa: move dsa_switch_tree :: ports and lags to first cache line
         4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
         53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
         
