Content-Type: multipart/mixed; boundary="===============7112249370461569623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Feb 2022 17:43:00 -0000
Message-Id: <164494698058.354.12836344561172737103@gitolite.kernel.org>

--===============7112249370461569623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 12d8c11198af191d06d02b01624d84c669ef7231
    new: 2c955856da4faec3a36df1e85b3ba3dfe230d6fd
    log: revlist-12d8c11198af-2c955856da4f.txt

--===============7112249370461569623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d8c11198af-2c955856da4f.txt

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

--===============7112249370461569623==--
