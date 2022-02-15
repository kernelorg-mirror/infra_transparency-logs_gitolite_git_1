Content-Type: multipart/mixed; boundary="===============8979167185229571755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Feb 2022 20:01:50 -0000
Message-Id: <164495531082.30255.6160546824245876664@gitolite.kernel.org>

--===============8979167185229571755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 83ee62950ce1907288b9b6a085e279ba5bb9782f
    new: 7a864e83790c34557af0132c0feac5693d0e3a83
    log: revlist-83ee62950ce1-7a864e83790c.txt

--===============8979167185229571755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ee62950ce1-7a864e83790c.txt

d0b78ab1ca357628ffb92cf8a0af00b4ffdc4e3b net: dsa: mv88e6xxx: Fix validation of built-in PHYs on 6095/6097
9536923d3f353873e54d96769fbd2e7f867a73e1 net/mlx5e: Remove unused tstamp SQ field
c27bd1718c06eb356a4ea0ab8588ad442d953947 net/mlx5e: Read max WQEBBs on the SQ from firmware
76c31e5f758596509fbab120b8d055bf927ed165 net/mlx5e: Use FW limitation for max MPW WQEBBs
befa41771f9e07f0a95b4a4a0d6b77fd334f4e44 net/mlx5e: Cleanup of start/stop all queues
d08c6e2a4d0308a7922d7ef3b1b3af45d4096aad net/mlx5e: Disable TX queues before registering the netdev
6ce204eac38723d3a24c7bf148221de933bba54d net/mlx5e: Use a barrier after updating txq2sq
17c84cb46e33fcd682d5d5d6180162374cb24a34 net/mlx5e: Sync txq2sq updates with mlx5e_xmit for HTB queues
8bf30be75069d6080659de9a28565c048f6cef9b net/mlx5e: Introduce select queue parameters
6b23f6ab86a4f3a608b9bfa98616e99a34bb650c net/mlx5e: Move mlx5e_select_queue to en/selq.c
3ab45777a27c5f53a55a2c353b70648449ca7a33 net/mlx5e: Use select queue parameters to sync with control flow
62f7991feab69ed398ad6a03b911fa0ee0549516 net/mlx5e: Move repeating code that gets TC prio into a function
ed5f9cf06b20f74c1098d6d62313e3e9af217fcb net/mlx5e: Use READ_ONCE/WRITE_ONCE for DCBX trust state
3c87aedd48997f9ab3afdeb2084f6b6163a21db8 net/mlx5e: Optimize mlx5e_select_queue
3a9e5fff2ab0d6f4af701757d35b9453dc563b78 net/mlx5e: Optimize modulo in mlx5e_select_queue
71753b8ec103fd71d6ee90e522d797ccf978e4ed net/mlx5e: Optimize the common case condition in mlx5e_select_queue
9b3e446cd07f01faed01a02d8d686320fe16ab66 Merge tag 'mlx5-updates-2022-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4f50ef152ec652cf1f1d3031019828b170406ebf virtio_net: Fix code indent error
25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
b9dee6b0ba541d494077e0f7a4a7c0e579626109 net/mlx5e: Fix spelling mistake "supoported" -> "supported"
9f4bec2abdaf7c07337d41c61477eba8a446362d net: Disable LRO feature if no RXCSUM
0597addff5644ac75ceeab24ed909fd308a7803c net/mlx4: Delete useless moduleparam include
df9e0943b0af0d61431cf421c109384d14e5c99e net/mlx5: Delete useless module.h include
4c744f19e19f397a35976fa01dc781c4a9e32cfe net/mlx5: Node-aware allocation for the IRQ table
765ea9acdcf4c2db4ec558e937f1aa82223987fc net/mlx5: Node-aware allocation for the EQ table
4bf735f0efe90c5a32a4942efd3c86b5b2df2ad2 net/mlx5: Node-aware allocation for the EQs
9d0d360ae721892a12102be316faa8eb26c66d48 net/mlx5: Node-aware allocation for UAR
0be3f9ba24082442aa487a3279e468287e2aac6d net/mlx5: Node-aware allocation for the doorbell pgdir
9694821084dbb629714afa32da36cc588e69900d net/mlx5e: E-Switch, Add PTP counters for uplink representor
dcfce38fda234a6d3b5e8764337e026fd1e8b306 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
50272c10d9b28b1dffaae73e537767f4d7398e55 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
f31cb1d065d48511f11cfa583404b3038e7e061c net/mlx5e: Generalize packet merge error message
49e8629a50537e3ec9a69ce72642cfe3600ea0a8 Merge branch 'patchq/467855' into mlx5-queue
f17b944631a411f619fd73609063e25fc5072879 Merge branch 'patchq/362916' into mlx5-queue
a34f84217d98a07b86f3c8e8d69a77eafdd5afab Merge branch 'patchq/467755' into mlx5-queue
1df8ce9ab250d492ddbba12f5bfb489ba297cc23 Merge branch 'patchq/464678' into mlx5-queue
7a864e83790c34557af0132c0feac5693d0e3a83 Merge branch 'patchq/462991' into mlx5-queue

--===============8979167185229571755==--
