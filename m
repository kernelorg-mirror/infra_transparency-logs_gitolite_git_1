Content-Type: multipart/mixed; boundary="===============7828944807885290920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 24 Oct 2022 08:23:40 -0000
Message-Id: <166659982038.487.770222854480284130@gitolite.kernel.org>

--===============7828944807885290920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3bd5549bd479d4451cf20be077fa7646f9ffc56f
    new: 225480f040b68ae313dcc5e012cc2d34e5816c4d
    log: revlist-3bd5549bd479-225480f040b6.txt

--===============7828944807885290920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd5549bd479-225480f040b6.txt

14e493ddc341169f640a5b73120a278411129d4e net: dpaa2-eth: add support to query the number of queues through ethtool
3313206827678f6f036eca601a51f6c4524b559a net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
095174dafc74c392673ad73de750833804016da7 net: dpaa2-eth: add support for multiple buffer pools per DPNI
96b44697e53a46856aafe6cc4a9f3708a88cc2b5 net: dpaa2-eth: export the CH#<index> in the 'ch_stats' debug file
b1dd9bf6ead81bfb910de1df3be74e9d176cae47 net: dpaa2-eth: export buffer pool info into a new debugfs file
801c76dd067cb7e92934f49e21d95ecc54f82689 net: dpaa2-eth: update the dpni_set_pools() API to support per QDBIN pools
e3caeb2ddbf2b6e876b28a5ecd3357267002682f net: dpaa2-eth: use dev_close/open instead of the internal functions
129902a351bf7593c2a1e81a26900a7648845b5e net: dpaa2-eth: create and export the dpaa2_eth_alloc_skb function
ee2a3bdef94bf823483ca237552aad7bd374baa0 net: dpaa2-eth: create and export the dpaa2_eth_receive_skb() function
48276c08cf5d2039aad5ef92ae7057ae0946d51e net: dpaa2-eth: AF_XDP RX zero copy support
4a7f6c5ac9e558b07a6cf9407ad28250b60980ab net: dpaa2-eth: AF_XDP TX zero copy support
3817b2ac71de2dd634a0d37bd548bb06c878d361 net: dpaa2-eth: add trace points on XSK events
225480f040b68ae313dcc5e012cc2d34e5816c4d Merge branch 'dpaa2-eth-AF_XDP-zc'

--===============7828944807885290920==--
