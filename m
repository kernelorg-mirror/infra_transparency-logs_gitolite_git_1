Content-Type: multipart/mixed; boundary="===============4965028101642681218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 26 Jan 2022 22:34:20 -0000
Message-Id: <164323646089.26547.1147145327652404803@gitolite.kernel.org>

--===============4965028101642681218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 050b810d5cf585b8b54e91ca763fc6bbf82f3914
    new: a95038a6ad455878e99ee43cd6e616b358564d94
    log: revlist-050b810d5cf5-a95038a6ad45.txt

--===============4965028101642681218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050b810d5cf5-a95038a6ad45.txt

c74ead223deb88bdf18af8c772d7ca5a9b6c3c2b net: stmmac: reduce unnecessary wakeups from eee sw timer
29eb31542787e1019208a2e1047bb7c76c069536 yam: fix a memory leak in yam_siocdevprivate()
c63003e3d99761afb280add3b30de1cf30fa522b net: cpsw: Properly initialise struct page_pool_params
74afa30630976861a1308c5ec93391f8b037a2ae net: fec_mpc52xx: don't discard const from netdev->dev_addr
2f61353cd2f789a4229b6f5c1c24a40a613357bb net: hns3: handle empty unknown interrupt for VF
8bdd24940b69c0018b64b496aa3b03a25f7295ca amd: declance: use eth_hw_addr_set()
429c3be8a5e2695b5b92a6a12361eb89eb185495 sch_htb: Fail on unsupported parameters when offload is requested
007c95120d1b054fb637dff24636a307a4889016 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
14ba66a60fbfbe69bb7faf6b45e9803c2efd7a23 ethernet: tundra: don't write directly to netdev->dev_addr
7f6ec2b2f01b45b39cd2ffcd49fdb30d0b6c626d ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
98ef22bbae788e05109aba16b77deb9f37bfb285 ethernet: i825xx: don't write directly to netdev->dev_addr
5518c5246ba600f52c108474ecea615ef8ff9e25 ethernet: 8390/etherh: don't write directly to netdev->dev_addr
8eb86fc2f4905899a4684c1e03555e42556f4d53 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76 Merge branch 'dev_addr-const-fixes'
b6ab149654ef1fada0b37b379c04c475c2fdc675 net: lan966x: Fix sleep in atomic context when injecting frames
77bdaf39f3c8a10892bace06ed60bd063b731529 net: lan966x: Fix sleep in atomic context when updating MAC table
2f6513284347432d137ce54e30baae2aa5d5f55c Merge branch 'lan966x-fixes'
ecf7df46e6022e21f84163536dbbdce6a8afc169 checkpatch: Fix warnings when --no-tree is used
17edef105288d7574f9365402e2b75e4792cf8f9 checkpatch.pl: seed camelcase from the provided kernel tree root
b3cea9f04613cf53a4d4ef12dc78b5f06035d270 ice: Fix a couple off by one bugs
b997813f365d5f77a6139dfb7e1251182f4d76f0 e1000e: Separate ADP board type from TGP
6759f86a58dc804d1241f393d00a08214a052862 e1000e: Handshake with CSME starts from ADL platforms
01ba309abcea52a28bbb7b3c301f3e9f9e69c160 iavf: Fix promiscuous mode configuration flow messages
3c34dd4609713df7e4ee3379ce8e3bef1681b847 i40e: Fix reset bw limit when DCB enabled with 1 TC
f5081d6a57186275e16f25e652557903fe6ab811 i40e: Fix the timeliness of stats after deleting tc
a227ee39c3164764639f12f91df41364e123935c ice: fix setting l4 port flag when adding filter
21451951747f39d2cd35cffa8c87b0a70f92392d ice: fix an error code in ice_cfg_phy_fec()
d98c507178bc9de9cb1fbd87d2d5fd2759c1e5be i40e: Fix reset path while removing the driver
8e43056aab4db0b09b6e4d263c6f45ccb1972a94 ixgbevf: Require large buffers for build_skb on 82599VF
421a286a850d6d44e7ecdaad04b66952e7428b55 ice: fix IPIP and SIT TSO offload
1c3ac849a1b89aed3e5a891c35a453bb97567c70 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
7920932f94118ae2f213a523048dda834865821b ice: Avoid RTNL lock when re-creating auxiliary device
a95038a6ad455878e99ee43cd6e616b358564d94 iavf: Fix handling of vlan strip virtual channel messages

--===============4965028101642681218==--
