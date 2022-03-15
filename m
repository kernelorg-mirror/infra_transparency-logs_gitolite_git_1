Content-Type: multipart/mixed; boundary="===============8935590137930589919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Mar 2022 00:35:27 -0000
Message-Id: <164730452739.20516.71944094866379016@gitolite.kernel.org>

--===============8935590137930589919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2b98bce7903fdab33c6ed1cc163e06496658267c
    new: 74a36bd2ae3cf25a4e2db21bb1aa5bc03e363515
    log: revlist-2b98bce7903f-74a36bd2ae3c.txt

--===============8935590137930589919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b98bce7903f-74a36bd2ae3c.txt

ebc0b8b5374ebd4979c85905dfd6c682020f048c drivers: net: packetengines: fix typos in comments
fc93db153b0187a9047f00bfd5cce75108530593 net: disable preemption in dev_core_stats_XXX_inc() helpers
3c2dfb735b4a9239e2b8170e88aaddbf987d9798 net/mlx4_en: use kzalloc
d00aaa17abf5f07e7067052d7fe1cfd7a77033d5 net: Disable LRO feature if no RXCSUM
8c626fd2d7a9291c1ea4d8ebec689413542c09da net/mlx5e: Drop error CQE handling from the XSK RX handler
0018f7c8a5505127eae739b2faa7cf3f525e995f net/mlx5: CT: Remove extra rhashtable remove on tuple entries
93dcc160c31399f708988e8b5ae7a6c39ef8b777 net/sched: add vlan push_eth and pop_eth action to the hardware IR
75e9a4c7f2fbd7e6a53f1e7459d1b33eaefc4e37 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
252346f1476f8b5e66cf62cd87e3fd4918b22147 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
75dbe88f42f39fb96a83b9c9cf572965e99aeb4b Merge branch 'patchq/467532' into mlx5-queue
909326fad02236302be42e6315a34c76650ecd6d Merge branch 'patchq/485549' into mlx5-queue
74a36bd2ae3cf25a4e2db21bb1aa5bc03e363515 Merge branch 'patchq/463796' into mlx5-queue

--===============8935590137930589919==--
