Content-Type: multipart/mixed; boundary="===============8541126966798195186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 27 Nov 2022 11:19:10 -0000
Message-Id: <166954795021.13952.16623934686905798472@gitolite.kernel.org>

--===============8541126966798195186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 3221398a1832a8010f051be88c1f2496a7db492c
    new: f6ccf030b66d243021e51b92731e17030d1d7dee
    log: revlist-3221398a1832-f6ccf030b66d.txt

--===============8541126966798195186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3221398a1832-f6ccf030b66d.txt

a711a3288cc69af93148db343d3bfaf5a177a6b0 ice: Check for PTP HW lock more frequently
1d0e28a9be1fa02309b16dd68db31b4c8e716912 ice: Remove and replace ice speed defines with ethtool.h versions
2fd5e433cd2685d4af471209e48be1a951687193 ice: Accumulate HW and Netdev statistics over reset
288ecf491b1654845ae99c79b7fefad2d3ea47bd ice: Accumulate ring statistics over reset
c7cb9dfc57a2aff7a7f270c883cbe0f5cd3f68e1 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
60aeca6dc47493a681199f8f53fabd5b96adfa44 ice: Use ICE_RLAN_BASE_S instead of magic number
c479babce5b1f7b6e6ec172bdca075534343be55 net: dsa: lan9303: Convert to i2c's .probe_new()
f925e2154de9ddfa57091bd8b6ba1b2509c55a85 net: dsa: microchip: ksz9477: Convert to i2c's .probe_new()
dfd5e53dd72113f37663f59a6337fe9a0dfbf0f6 net: dsa: xrs700x: Convert to i2c's .probe_new()
cb405c2a40400c7329b08bef386b79dd3ec4e78f net/mlxsw: Convert to i2c's .probe_new()
f72eed59eab42414f3844f4a8e3ce0c4e6280733 nfc: microread: Convert to i2c's .probe_new()
a9f656c88a903ef704b70efe12c2e8feb08a85eb nfc: mrvl: Convert to i2c's .probe_new()
bf1f6f2975288a373c4879c4e23e7fc2dab2634f NFC: nxp-nci: Convert to i2c's .probe_new()
d72c9828a3cbf3110b0c5ce26a81fabc68312254 nfc: pn533: Convert to i2c's .probe_new()
2338adb2e0914904f3a23ffdbb8c5d13ff38638e nfc: pn544: Convert to i2c's .probe_new()
0fc00c085d71b2777b91b6db22afd35ddab4c0c7 nfc: s3fwrn5: Convert to i2c's .probe_new()
75cc560ff661ee05ab261c92dc158471e48efdd3 nfc: st-nci: Convert to i2c's .probe_new()
1fa082734076fe2c34d3e4a64334f79bee4a5bf9 nfc: st21nfca: i2c: Convert to i2c's .probe_new()
2094dbbd82f9ef180385e6466f03c40a98a7dfde Merge branch 'net-complete-conversion-to-i2c_probe_new'
64a8f8f7127da228d59a39e2c5e75f86590f90b4 ethtool: avoiding integer overflow in ethtool_phys_id()
d43eff0b85ae28dd2b95dab18a3e7dcb813d7bc1 selftests: bonding: up/down delay w/ slave link flapping
f8a65ab2f3ff7410921ebbf0dc55453102c33c56 bonding: fix link recovery in mode 2 when updelay is nonzero
170d97739de484cc052d65043d57acce7ed10480 Merge branch 'bonding-fix-bond-recovery-in-mode-2'
14e5f71e31ff3925cc970fa7907393ee7f4b748d net: use %pS for kfree_skb tracing event location
813abcd98fb1b2cccf850cdfa092a4bfc50b2363 net: phy: add Motorcomm YT8531S phy id.
f72cd76b05ea1ce9258484e8127932d0ea928f22 net: stmmac: use sysfs_streq() instead of strncmp()
b084f6cc3563faf4f4d16c98852c0c734fe18914 lib/test_rhashtable: Remove set but unused variable 'insert_retries'
465a38a269e93855393a217fb6a74de1e59767b8 net: microchip: sparx5: Support for copying and modifying rules in the API
0ca60948487757b1163fd3a13884d2f868eb8ddf net: microchip: sparx5: Support for TC protocol all
14b639caa6e4016a10112e0a1f6fcb5fdad4374c net: microchip: sparx5: Support for displaying a list of keysets
22f3c32572884ece55ed0acf292bef11bc2e6b63 net: microchip: sparx5: Add VCAP filter keys KUNIT test
eea7b3137218f0411b58b06fa27b86e2ed38ecbf Merge branch 'sparx5-tc-protocol-all'
ad3cc7760dc45f30a772b312a01f965d6e74d36b ptp: idt82p33: Add PTP_CLK_REQ_EXTTS support
46da4aa2560f44eb24d55d931533dc1da45b8e89 ptp: idt82p33: remove PEROUT_ENABLE_OUTPUT_MASK
7292bb064d627f5d97686d4e765508b604a13241 net: lan966x: Add XDP_PACKET_HEADROOM
3d66bc578655926ab1aff4bb0bb5037af16f914a net: lan966x: Introduce helper functions
49f5eea8c4f548ef174b17ef2e86f4d867a64516 net: lan966x: Add len field to lan966x_tx_dcb_buf
77ddda44411c36f6276616b9609a50ca98dc4d2c net: lan966x: Update rxq memory model
560c7223d6e48171d5a34ca07f6c886d364bcbdf net: lan966x: Update dma_dir of page_pool_params
19c6f534f63608fbf966897b2c64fefcb916dc08 net: lan966x: Add support for XDP_TX
a825b611c7c186c8b53fa22ae0c027a75c5d4096 net: lan966x: Add support for XDP_REDIRECT
8781994a5ebef7ea06a6f6f54390fd747e8d97f1 Merge branch 'lan966x-extend-xdp-support'
51337ef07a40652efec48bb4103880c39ad0f119 ch_ktls: Use memcpy_from_page() instead of k[un]map_atomic()
f61e6d3ca4dac83d7093e7be7ceabce95e738e68 sfc: Use kmap_local_page() instead of kmap_atomic()
c191445874bba16a636a88fc4afc7c3ab09228fd cassini: Use page_address() instead of kmap_atomic()
e3128591b55a009558cfb5e1df99b719eb60ce62 cassini: Use memcpy_from_page() instead of k[un]map_atomic()
350d351389e9f3885697de477986f1f891f95fda sunvnet: Use kmap_local_page() instead of kmap_atomic()
c3a8d375f3b996e6e9a32e2b8249b6d704b358e3 net: thunderbolt: Use kmap_local_page() instead of kmap_atomic()
bed6e86593448c0581e4444cfb711e17575aac6a Merge branch 'net-remove-kmap_atomic'
a6e3d86ece0b42a571a11055ace5c3148cb7ce76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c06aa6aba8668137f48813372b1a3b1a33e288a1 net/mlx5e: Support devlink reload of IPsec core
ce6aff236b20ade60142978976216a80f3369b1a net/mlx5: Return ready to use ASO WQE
f08a014f078b156cfcb6c62c43a423ef3555a9f9 net/mlx5e: Don't access directly DMA device pointer
9a992becfae1134367d1ccfcffb4cf780bcc704e net/mlx5e: Delete always true DMA check
277ccf718125172b374c65ad49f0b78f538ff96a net/mlx5: Remove redundant check
016b3d7bba0678e9408a571fe86e355f221b1f4e net/mlx5e: Use read lock for eswitch get callbacks
dfc2b9a6ad8ec7c42357c96fb54e29e372a4604b xfrm: Remove not-used total variable
f6727b3ff04f05a7c4f808b88c4a4eab638b0f16 xfrm: add new packet offload flag
c0376247a4359253e974bc8de35ad10d3d906391 xfrm: allow state packet offload mode
c668225bd2bdb471333ddd55df15143e143260c0 xfrm: add an interface to offload policy
5bb21e69cff4e720c4f057238902299a3bd15a04 xfrm: add TX datapath support for IPsec packet offload mode
cb3e3f47ea51aaa6be92266542c04e01fd222f70 xfrm: add RX datapath protection for IPsec packet offload mode
b4d2689b2cfd4c457f640743f2495156bd92f050 xfrm: speed-up lookup of HW policies
80a7760106e6b79829f69f5de4c45fed3790be72 xfrm: add support to HW update soft and hard limits
4ed9580413214d7be8f2d0c8396e37851a8debc6 xfrm: document IPsec packet offload mode
9dbd05dc65154a768e960575ca26edb1c9816cf1 net/mlx5: Add HW definitions for IPsec packet offload
c462da957d50c5ff29f9ed3f292d3f5c15e77d25 net/mlx5e: Advertise IPsec packet offload support
70a3a5329776cf82d858adb2386d19fea1e6d39f net/mlx5e: Store replay window in XFRM attributes
c3d161fef1dfbe0e2741b19dcf8fd0c981dd0d26 net/mlx5e: Remove extra layers of defines
696ec65a01bd34a0ccac68bea528eb3bb7d046e6 net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
061f9c6c532552281e8a68ab103bd0df467b9d64 net/mlx5e: Use mlx5 print routines for low level IPsec code
6343bf36ec387cb085ff943a4ff05fd3a83e2989 net/mlx5e: Remove accesses to priv for low level IPsec FS code
9686e7c0b5cd2837e522692d74c0815456820a99 net/mlx5e: Create Advanced Steering Operation object for IPsec
ed4f66e52e691678de0d7e418408b3d5291f00c5 net/mlx5e: Create hardware IPsec packet offload objects
d16ab4ccd461e6fe010114dfe76f51ed2ea63db3 net/mlx5e: Move IPsec flow table creation to separate function
a072e35eeff9575d0e5d6a8710fd21edc8665a64 net/mlx5e: Refactor FTE setup code to be more clear
b8b4ddeb06bf6ee85b2bc12c5ab8beebed51f7c5 net/mlx5e: Flatten the IPsec RX add rule path
ff768d5dfed93f19f3a8a2aa6a382ebe27200b8d net/mlx5e: Make clear what IPsec rx_err does
6f86b01428275cd218a1c54b881b1d665a82a805 net/mlx5e: Group IPsec miss handles into separate struct
6014198324704a5398aa2cd55772fb3163c2545e net/mlx5e: Generalize creation of default IPsec miss group and rule
079f4b1a03180c523a615593ce6d95e4a4ee6013 net/mlx5e: Create IPsec policy offload tables
e6bb14e957a67e8daad42ec4ede1e691643838fb net/mlx5e: Add XFRM policy offload logic
a3b1ff41fa173e4eb0ab301db9053bf35306010d net/mlx5e: Use same coding pattern for Rx and Tx flows
47e116c82e0c3b1e0f2b17e3e654f8ee3435a149 net/mlx5e: Configure IPsec packet offload flow steering
29d5636ba3ea66fb6a4238b90dec44973d3f3e3d net/mlx5e: Improve IPsec flow steering autogroup
1527ebd4be18c4a0740343433acbb203b2a1aa39 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
3bfd08e92c8bce5527eb6470cff91de9d6cf0a43 net/mlx5e: Skip IPsec encryption for TX path without matching policy
b0c72aaa892b829f654ab2b1fdc3dc57b5eebb60 net/mlx5e: Provide intermediate pointer to access IPsec struct
0daebba1153d72e13fb3dcfe3e0bff7aa761d30d net/mlx5e: Store all XFRM SAs in Xarray
3032cf07ad47d263b5d90b38228a79228c04f959 net/mlx5e: Update IPsec soft and hard limits
1814aefd9692803ea75aa79837f61e8115e8b5a2 net/mlx5e: Handle hardware IPsec limits events
b99f71b023bb1198b4e69ad45d20e7f8959f7348 net/mlx5e: Handle ESN update events
8102d32a25779fb7287e0e5195e56e7bb1d7ca5e net/mlx5e: Open mlx5 driver to accept IPsec packet offload
38fbd8a51406bb1e1af97f4d7618e367e10a5942 net/mlx5: Properly rely on RW semaphore semantics
f6ccf030b66d243021e51b92731e17030d1d7dee net/mlx5: Protect from losing connection between HW and SW layers

--===============8541126966798195186==--
