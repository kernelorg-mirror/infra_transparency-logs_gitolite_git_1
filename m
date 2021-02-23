Content-Type: multipart/mixed; boundary="===============6685506012182875594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 Feb 2021 16:30:36 -0000
Message-Id: <161409783664.28334.13669406298734370281@gitolite.kernel.org>

--===============6685506012182875594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c0593e1d6e66c973b4d67a33d094a2f77cfbfd64
    new: 2bfe1da03115beca458954c1918e7811d9c2160e
    log: revlist-c0593e1d6e66-2bfe1da03115.txt

--===============6685506012182875594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0593e1d6e66-2bfe1da03115.txt

92c6058024e87087cf1b99b0389d67c0a886360e i40e: Fix flow for IPv6 next header (extension header)
58cab46c622d6324e47bd1c533693c94498e4172 i40e: Fix memory leak in i40e_probe
d2c788f739b6f68090e968a2ee31b543701e795f i40e: Add zero-initialization of AQ command structures
4cdb9f80dcd46aab3c0020b4a6920c22735c5d6e i40e: Fix overwriting flow control settings during driver loading
28b1208e7a7fa3ddc9345b022bb93e53d9dcc28a i40e: Fix addition of RX filters after enabling FW LLDP agent
dc8812626440fa6a27f1f3f654f6dc435e042e42 i40e: Fix VFs not created
61c1e0eb8375def7c891bfe857bb795a57090526 i40e: Fix add TC filter for IPv6
b32cddd2247cf730731f93f1967d0147a40682c7 i40e: Fix endianness conversions
04b385f325080157ab1b5f8ce1b1de07ce0d9e27 net: ag71xx: remove unnecessary MTU reservation
433dfc99aa3e0acbf655b961d98eb690162f758f dpaa_eth: fix the access method for the dpaa_napi_portal
0a8a800027f124845c3ce0b5c3dfed6f268b13bb net: mvpp2: skip RSS configurations on loopback port
4e9d9d1f4880ad358a8e5eb6ac4c811fd76dd617 net: phy: icplus: call phy_restore_page() when phy_select_page() fails
94ead4caa0615f4b0719ffcb4dbd0907fe2f9265 net: dsa: Fix dependencies with HSR
341c65242fe18aac8900e4291d472df9f7ba7bc7 mptcp: fix DATA_FIN processing for orphaned sockets
d87903b63e3ce1eafaa701aec5cc1d0ecd0d84dc mptcp: fix DATA_FIN generation on early shutdown
ad98dd37051e14fa8c785609430d907fcfd518ba mptcp: provide subflow aware release function
52557dbc7538ecceb27ef2206719a47a8039a335 mptcp: do not wakeup listener for MPJ subflows
e5bcf0e8791375a720a5232a6c377240f85d08c2 Merge branch 'mptcp-a-bunch-of-fixes'
24877687b375f2c476ffb726ea915fc85df09e3d net: stmmac: fix CBS idleslope and sendslope calculation
8eb65fda4a6dbd59cd5de24b106a10b6ee0d2176 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
42870a1a8728ec3c35a12aaf078eaefa0f042772 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b0ae9e0b8a3c99b45f541522e4666fa423665363 checkpatch: Fix warnings when --no-tree is used
dc482697961d18bb868dd01ca9d8fe8a60285c04 checkpatch.pl: seed camelcase from the provided kernel tree root
827d6d5a892294d7d5b26f3c6545b183c1266514 ice: Fix a couple off by one bugs
52cd477cf72a111ff195ff0524a79ae00fc48200 ice: report correct max number of TCs
d9ad1b5067a5c47872140169d0b8f94a141f493e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
85aa02e7358c0ee62ede5f84016477b980290895 ice: update the number of available RSS queues
a5344fcaeab9c7e5c25698914eae071c33847259 ice: Fix state bits on LLDP mode switch
a3d8a7d84663faa961c29a03e7c40a39d65cbb6e ixgbe: Fix memleak in ixgbe_configure_clsu32
1ffccafb35718d1fcb78aa4c1f279670bf24843e igb: avoid premature Rx buffer reuse
a21d6e8770cf2fc6af8cd80b4266a40a56eee43e iavf: Fix asynchronous tasks during driver remove
fbf1865410b38ac77e328c3dd66ea48327b67234 i40e: Fix correct max_pkt_size on VF RX queue
6065dc01c086e3e9b3fcf0d65d056d05aab3eb96 ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
768e46a2c1d9297100fecafda87cbab141f42c3a virtchnl: Fix layout of RSS structures
9a8639c21f758410cd4c7d669f779517ffb70e6f ice: fix napi work done reporting in xsk path
8ac010b619e6f0b3dffc03cab436a22e204392fe igc: Fix igc_ptp_rx_pktstamp()
566bce788b5504f824de56f2437133a81a52314f iavf: Fix return of set the new channel count
c5a0150c80c85b67d84ff587bcff4adf07775c6b i40e: Fix kernel oops when i40e driver removes VF's
493307b5cbebbe1cbfd280fc57e07cc0cd9c32a7 i40e: Fix oops at i40e_rebuild()
a0d14269794bd353defcb17ec6f72d001d05fb7c igc: Fix Pause Frame Advertising
ad5de6ab1a8fb7f6f1a487e3474cbba774cf54e3 igc: Fix Supported Pause Frame Link Setting
18be1cd45158aad1e388918ef75e9140857206b6 e1000e: Fix duplicate include guard
2bfe1da03115beca458954c1918e7811d9c2160e igb: Fix duplicate include guard

--===============6685506012182875594==--
