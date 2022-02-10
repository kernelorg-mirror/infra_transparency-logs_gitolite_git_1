Content-Type: multipart/mixed; boundary="===============4900239633741479121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Feb 2022 15:42:24 -0000
Message-Id: <164450774441.11750.5727124489833399186@gitolite.kernel.org>

--===============4900239633741479121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c686b8f1ad8b452e9551575f2cc6b04b547a7373
    new: 3ac8d63450ce9079ca8c27d9d7a821079df18975
    log: revlist-c686b8f1ad8b-3ac8d63450ce.txt

--===============4900239633741479121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c686b8f1ad8b-3ac8d63450ce.txt

8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
71e68ab72f70866f3af360720b6468d4fad670f0 checkpatch: Fix warnings when --no-tree is used
6e12585fd71b9820bf83582bc9e02e1215a8e86a checkpatch.pl: seed camelcase from the provided kernel tree root
2d89774eb3155edc3d56f94e9fa3660a8f316199 ice: Fix a couple off by one bugs
11344907611eba5be869f59263d5868386d0ddc1 iavf: Fix promiscuous mode configuration flow messages
cd0e2192aed4b6e496538ea124475929f7ada135 i40e: Fix the timeliness of stats after deleting tc
42ca56a45902e0fd6f6916ce3ba2015571172c6c ice: fix setting l4 port flag when adding filter
90629ef3e46805bed5990ae5c4e22e96a2dfcf3c ice: fix an error code in ice_cfg_phy_fec()
c445bd46c49b0c5bae5a2b0e06941997a28102a3 ice: fix IPIP and SIT TSO offload
c94a22bafd66da80fd47e260013304ce2f154b07 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
fd1149c73f7fb0524d822ef69340891c7fa11fb3 ice: Avoid RTNL lock when re-creating auxiliary device
67d6316ec3fcf71e1ac32935e09221570a43f0c5 iavf: Fix handling of vlan strip virtual channel messages
700a4da942ae63010c59da382b1dbe586ea8ec68 ice: Don't use GFP_KERNEL in atomic context
ffd1042cb6cb451e03091e011b8dc706d25d2012 e1000e: Fix possible HW unit hang after an s0ix exit
89720321b606399e7a7cba49f32b9839397f3310 ice: avoid XDP checks in ice_clean_tx_irq()
2af260529b507be4c3a2317b76a42662524b04aa iavf: Fix adopting new combined setting
19e55c6930296ce45b6a662c09559f2b04a70b3f e1000e: Correct NVM checksum verification flow
a9ce4f2ce110f08dea2b607f146405aeec4ac977 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
3ac8d63450ce9079ca8c27d9d7a821079df18975 ice: fix concurrent reset and removal of VFs

--===============4900239633741479121==--
