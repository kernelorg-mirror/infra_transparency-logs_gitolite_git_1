Content-Type: multipart/mixed; boundary="===============1481136544358605952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 01 Feb 2022 08:57:04 -0000
Message-Id: <164370582473.18822.1176750876349935646@gitolite.kernel.org>

--===============1481136544358605952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 154cdb7112660178bd95d8ffdd56ad55104d387f
    new: 4925214937ca62e2ece91ba967ede12f44dbec06
    log: revlist-154cdb711266-4925214937ca.txt

--===============1481136544358605952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154cdb711266-4925214937ca.txt

ef10bd49df234aadd4e0ab693e151c10e5338c65 qed: use msleep() in qed_mcp_cmd() and add qed_mcp_cmd_nosleep() for udelay.
7354a426e063e108c0a3590f13abc77573172576 net: ena: Do not waste napi skb cache
9a90986efcffc7e996f63837b0e84d5e773f2763 sh_eth: kill useless initializers in sh_eth_{suspend|resume}()
a198d54b7b20e7b8e7de8f428d7c65c873df7ff0 net/mlx4: Delete useless moduleparam include
99f530486205632811ba2ee0b7ffebeaf9daf8cd net: Disable LRO feature if no RXCSUM
921a51fe97f004961c20669c6a3261a7a3e424b1 net/mlx5: Delete useless module.h include
94297986377297bf5a922fab330471f0e875c1ff net/mlx5: Node-aware allocation for the IRQ table
0dc900a669cd62ae87ea9adf2cea1bb2bf8cd50a net/mlx5: Node-aware allocation for the EQ table
889811d1e0766116b0fe10691aa407288a3c0c22 net/mlx5: Node-aware allocation for the EQs
228b11e94dc60ca778862fa777ea2ad9112a3920 net/mlx5: Node-aware allocation for UAR
4b7e5bf515d1d41a5611b29dabda36276fa19a80 net/mlx5: Node-aware allocation for the doorbell pgdir
726f2ef4059e70ef03d63670718d38ad5e9996d4 net/mlx5e: E-Switch, Add PTP counters for uplink representor
596f7c9302f19274e7bdd530371c1cc7739f7a5b net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
13b0cffaac6cef9d152cb134abb3e72b09211eda net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
8da6ea4f8e424cb96a21cb24f4165863fffeecc6 net/mlx5: Add ability to insert to specific flow group
57f2eb5316c1cc2501c68cbd2e9d6c8ede86b329 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
bf04b901350d061b62795525b927b211375cc590 net/mlx5: E-switch, remove special uplink ingress ACL handling
5e13641d6da7898e3c3a20b8885ceb84e6be4312 net/mlx5: E-switch, add drop rule support to ingress ACL
83cedc588b5c281a7374cefd707ed140b51d3807 net/mlx5: Lag, use local variable already defined to access E-Switch
88f1697a08f2d9b81ff42e58a08e05710cdd5441 net/mlx5: Lag, don't use magic numbers for ports
09aae7ab989e29aea71a68da72e6b862c13e9bea net/mlx5: Lag, record inactive state of bond device
88e50dcb5ed7d36049e9ae7a9cebb67b3571c777 net/mlx5: Lag, offload active-backup drops to hardware
24574686ef11ed83a0dbed7c2d776be8a76bcfb3 net/mlx5e: Generalize packet merge error message
56e064d00ba85db7c2f3a547ec16775f6413c45d net/mlx5e: Remove unused tstamp SQ field
03a05216e63cfc626fc2f1a159f47d61bad9d673 net/mlx5e: Read max WQEBBs on the SQ from firmware
ab537cc289946aafad034318103116202645d16f net/mlx5e: Use FW limitation for max MPW WQEBBs
f430bd3f40f03bcf70f7383b3461850d5044b732 Merge branch 'patchq/467855' into mlx5-queue
042074d8ce3a7adb69630b0db452060d57f00e46 Merge branch 'patchq/362916' into mlx5-queue
e066c9dab1a636b96427a42cd5c12995824c8c26 Merge branch 'patchq/467755' into mlx5-queue
63b1fa69d6cb9ac24ae12a8eec57d50556da4ab4 Merge branch 'patchq/464678' into mlx5-queue
8c8a76b1fe7df055c5fb07716ecd47c1c62db750 Merge branch 'patchq/452610' into mlx5-queue
d49f9b5af8ae2e9724348928bcae09126058a86d Merge branch 'patchq/462991' into mlx5-queue
4925214937ca62e2ece91ba967ede12f44dbec06 Merge branch 'patchq/396348' into mlx5-queue

--===============1481136544358605952==--
