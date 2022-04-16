Content-Type: multipart/mixed; boundary="===============1380514951849937606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Sat, 16 Apr 2022 17:58:09 -0000
Message-Id: <165013188945.14080.16595641743087077532@gitolite.kernel.org>

--===============1380514951849937606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 0a03f3c511f57da4d7159a150f1ab4b87f62c040
    new: 0339d25a2807d913f5645b8d5e485640915f9702
    log: revlist-0a03f3c511f5-0339d25a2807.txt

--===============1380514951849937606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a03f3c511f5-0339d25a2807.txt

4dc84c06a343fcb95fd5a0acb537aefa4ebdd1b0 net: ethtool: extend ringparam set/get APIs for tx_push
bde292c07b480e23137060dad83cca24d55c4cc4 net: ethtool: move checks before rtnl_lock() in ethnl_set_rings
1f702c1643f2f9657f9dd03085b309ab9a1de1d7 net: hns3: add tx push support in hns3 ring param process
7b05c54226015807993a7d1bab0ba59d00e592ad Merge branch 'net-ethool-add-support-to-get-set-tx-push-by-ethtool-g-g'
8880fc669deda4fafde3ce90b3128f079567447f ibmvnic: rename local variable index to bufidx
2872a67c6bcfbd996fda08ea0a8119be230f428e ibmvnic: define map_rxpool_buf_to_ltb()
0c91bf9ceba6296892010a48c5eef0bd17ec35d5 ibmvnic: define map_txpool_buf_to_ltb()
d6b458509035db32b935f15922b530373fb6d27e ibmvnic: convert rxpool ltb to a set of ltbs
a75de820575d54185a7569494e89f83dca49368e ibmvnic: Allow multiple ltbs in rxpool ltb_set
93b1ebb348a94a04ae4bfbd028f89005090cf8c7 ibmvnic: Allow multiple ltbs in txpool ltb_set
a992005cc88bdb6628110b97afe8651baa87f1e3 Merge branch 'ibmvnic-use-a-set-of-ltbs-per-pool'
31248b5a354b6871afecb259690dd615de730ef0 octeon_ep: Remove custom driver version
c9a40d1c87e9b5c74b5ac73e81ed3d5be4d1b1af net_sched: make qdisc_reset() smaller
0339d25a2807d913f5645b8d5e485640915f9702 ipv6: fix NULL deref in ip6_rcv_core()

--===============1380514951849937606==--
