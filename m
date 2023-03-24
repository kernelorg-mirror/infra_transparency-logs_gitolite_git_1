Content-Type: multipart/mixed; boundary="===============7203787458867173116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Mar 2023 16:30:02 -0000
Message-Id: <167967540226.28230.15443158247858684541@gitolite.kernel.org>

--===============7203787458867173116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1e760fa3596e8c7f08412712c168288b79670d78
    new: 4bae0ad148f41904dd4e5857bdc2e3e31b950b3d
    log: revlist-1e760fa3596e-4bae0ad148f4.txt

--===============7203787458867173116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e760fa3596e-4bae0ad148f4.txt

6715df8d5d24655b9fd368e904028112b54c7de1 bpf: Allow reads from uninit stack
6338a94d5ab42a94e96ea36edc5f7df1fe73e68e selftests/bpf: Tests for uninitialized stack reads
bf9bec4cb3a401a14c24a7ef937d3c26aff9ad60 Merge branch 'bpf: Allow reads from uninit stack'
d6f7ff9dd387861fa30cbc6375d15b586da17d33 libbpf: Revert poisoning of strlcpy
32513d40d908b267508d37994753d9bd1600914b selftests/bpf: Fix progs/find_vma_fail1.c build error.
e8c8361cfdbf450f760e8a2bdbd4222d1947366b selftests/bpf: Fix progs/test_deny_namespace.c issues.
41130c32f3a18fcc930316da17f3a5f3bc326aa1 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
c2f73eacee3bf1df2cfe25e1f08a3cae98b1df3d wifi: mt76: mt7915: add back 160MHz channel width support for MT7915
5683e1488aa9b0805a9403d215e48fed29d6d923 wifi: mt76: connac: do not check WED status for non-mmio devices
a33a6eaa19d3af261e8708bfc8ba62020703117f Merge branch 'bpf: Allow reads from uninit stack'
139f6973bf140c65d4d1d4bde5485badb4454d7a wifi: mwifiex: mark OF related data as maybe unused
007ae9b268ba7553e479608cf9735d3c4672a2ab wifi: mac80211: Serialize ieee80211_handle_wake_tx_queue()
1c3ab6dfa0692c3626580a508cf84e794201b357 btrfs: handle missing chunk mapping more gracefully
10a8857a1beaa015efba7d56e06243d484549fb6 btrfs: fix compiler warning on SPARC/PA-RISC handling fscrypt_setup_filename
9e1cdf0c354e46e428c0e0cab008abbe81b6013d btrfs: zoned: fix btrfs_can_activate_zone() to support DUP profile
bf1f1fec2724a33b67ec12032402ea75f2a83622 btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
df384da5a49cace5c5e3100803dfd563fd982f93 btrfs: use temporary variable for space_info in btrfs_update_block_group
fa2068d7e922b434eba5bfb0131e6d39febfdb48 btrfs: zoned: count fresh BG region as zone unusable
e15acc25880cf048dba9df94d76ed7e7e10040e6 btrfs: zoned: drop space_info->active_total_bytes
c7df4813b149362248d6ef7be41a311e27bf75fe xsk: Add missing overflow check in xdp_umem_reg
32d57f667f871bc5a8babbe27ea4c5e668ee0ea8 iavf: fix inverted Rx hash condition leading to disabled hash
de58647b4301fe181f9c38e8b46f7021584ae427 iavf: fix non-tunneled IPv6 UDP packet type and hashing
964290ff32d132bf971d45b29f7de39756dab7c8 iavf: do not track VLAN 0 filters
65f69851e44d71248b952a687e44759a7abb5016 igb: revert rtnl_lock() that causes deadlock
50f303496d92e25b79bdfb73e3707ad0684ad67f igb: Enable SR-IOV after reinit
85eb39bb39cbb5c086df1e19ba67cc1366693a77 intel/igbvf: free irq on the error path in igbvf_request_msix()
02c83791ef969c6a8a150b4927193d0d0e50fb23 igbvf: Regard vf reset nack as success
2b4cc3d3f4d8ec42961e98568a0afeee96a943ab igc: fix the validation logic for taprio's gate list
987dd36c0141f6ab9f0fbf14d6b2ec3342dedb2f i2c: imx-lpi2c: clean rx/tx buffers upon new message
1c7885004567e8951d65a983be095f254dd20bef i2c: imx-lpi2c: check only for enabled interrupt flags
5190417bdf72c71b65bd9892103c6186816a6e8b i2c: mxs: ensure that DMA buffers are safe for DMA
cc9812a3096d1986caca9a23bee99effc45c08df i2c: hisi: Avoid redundant interrupts
d98263512684a47e81bcb72a5408958ecd1e60b0 i2c: hisi: Only use the completion interrupt to finish the transfer
92fbb6d1296f81f41f65effd7f5f8c0f74943d15 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
a204b490595de71016b2360a1886ec8c12d0afac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0367076b0817d5c75dfb83001ce7ce5c64d803a9 scsi: qla2xxx: Perform lockless command completion in abort path
d3affdeb400f3adc925bd996f3839481f5291839 scsi: qla2xxx: Synchronize the IOCB count to be in order
a13faca032acbf2699293587085293bdfaafc8ae scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
30796d0dcb6e41c6558a07950f2ce60c209da867 net: dsa: b53: mmap: fix device tree support
ff821092cf02a70c2bccd2d19269f01e29aa52cf net: usb: smsc95xx: Limit packet length to skb->len
3dacc5bb81472905a7f4f9879cb95477c22dc359 net: ethernet: ti: am65-cpts: reset pps genf adj settings on enable
e866f29a6ff1804efb5c9cfc1e354192615dfb64 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
25143b6a01d0cc5319edd3de22ffa2578b045550 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
e8d20c3ded59a092532513c9bd030d1ea66f5f44 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
739cb49988afc1da85edce984212e5bbadbbf6ce Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4203d84032e28f893594a453bd8bc9c3b15c7334 net: phy: Ensure state transitions are processed from phy_stop()
99669259f3361d759219811e670b7e0742668556 net: mdio: fix owner field for mdio buses registered using device-tree
30b605b8501e321f79e19c3238aa6ca31da6087c net: mdio: fix owner field for mdio buses registered using ACPI
543887d7a8f2309688a21e35831a292405c68e88 Merge branch 'mdiobus-module-owner'
070246e4674b125860d311c18ce2623e73e2bd51 net: stmmac: Fix for mismatched host/device DMA address width
04361b8bb81819efb68bf39c276025e2250ac537 net: sfp: fix state loss when updating state_hw_mask
6d206b1ea9f48433a96edec7028586db1d947911 mlxsw: core_thermal: Fix fan speed in maximum cooling state
a8eff03545d4cef12ae66a1905627c1818a0f81a net: dsa: report rx_bytes unadjusted for ETH_HLEN
6b6bc5b8bd2d4ca9e1efa9ae0f98a0b0687ace75 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
7f247f5a2c18b3f21206cdd51193df4f38e1b9f5 net: usb: lan78xx: Limit packet length to skb->len
7d722c9802d4bd61a1f1614e07413b6a5fac382d usb: plusb: remove unused pl_clear_QuickLink_features function
19b3bb51c3bc288b3f2c6f8c4450b0f548320625 net/ps3_gelic_net: Fix RX sk_buff length
bebe933d35a63d4f042fbf4dce4f22e689ba0fcd net/ps3_gelic_net: Use dma_mapping_error
f36fa5581bcace4e1054347c46ca67f2664fba33 Merge branch 'ps3_gelic_net-fixes'
f038f3917baf04835ba2b7bcf2a04ac93fbf8a9c octeontx2-vf: Add missing free for alloc_percpu
387d42ae6df76d2ae813432d05630535a5480038 ice: fix rx buffers handling for flow director packets
83b49e7f63da88a1544cba2b2e40bfabb24bd203 ice: check if VF exists before mode check
7d46c0e670d5f646879b52bacc387bf48ff0e7f1 ice: remove filters only if VSI is deleted
4e264be98b88a6d6f476c11087fe865696e8bef5 iavf: fix hang on reboot with ice
c672297bbc0e86dbf88396b8053e2fbb173f16ff i40e: fix flow director packet filter programming
10ec8ca8ec1a2f04c4ed90897225231c58c124a7 bpf: Adjust insufficient default bpf_jit_limit
c83172b0639c8a005c0dd3b36252dc22ddd9f19c net/mlx5e: Set uplink rep as NETNS_LOCAL
662404b24a4c4d839839ed25e3097571f5938b9b net/mlx5e: Block entering switchdev mode with ns inconsistency
922f56e9a795d6f3dd72d3428ebdd7ee040fa855 net/mlx5: Fix steering rules cleanup
6e9d51b1a5cb8d750c3daf89db4f4cdfd1051819 net/mlx5e: Initialize link speed to zero
7e3fce82d945cf6e7f99034b113ff2d250d7524d net/mlx5e: Overcome slow response for first macsec ASO WQE
44d553188c38ac74b799dfdcebafef2f7bb70942 net/mlx5: Read the TC mapping of all priorities on ETS query
640fcdbcf27fc62de9223f958ceb4e897a00e791 net/mlx5: E-Switch, Fix an Oops in error handling code
032a954061afd4b7426c3eb6bfd2952ef1e9a384 net: dsa: tag_brcm: legacy: fix daisy-chained switches
4fe3c88552a3fbe1944426a4506a18cdeb457b5a atm: idt77252: fix kmemleak when rmmod idt77252
8e50ed774554f93d55426039b27b1e38d7fa64d8 erspan: do not use skb_mac_header() in ndo_start_xmit()
6acc72a43eac78a309160d0a7512bbc59bcdd757 net: mscc: ocelot: fix stats region batching
17dfd210459837b453c2a3c20406ee12082f151c net: mscc: ocelot: fix transfer from region->buf to ocelot->stats
5291099e0f61a4a1f4d2e11ac2af8123ece17e0e net: mscc: ocelot: add TX_MM_HOLD to ocelot_mm_stats_layout
82463d9dbb5b90a64eb186afda47d703716d02a9 Merge branch 'fix-trainwreck-with-ocelot-switch-statistics-counters'
4107b8746d93ace135b8c4da4f19bbae81db785f net/sonic: use dma_mapping_error() for error check
b58e3d4311b54b6dd0e37165277965da0c9eb21d wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
923bf981eb6ecc027227716e30701bdcc1845fbf wifi: iwlwifi: mvm: protect TXQ list manipulation
4e348c6c6e23491ae6eb5e077848a42d0562339c wifi: mac80211: fix qos on mesh interfaces
f355f70145744518ca1d9799b42f4a8da9aa0d36 wifi: mac80211: fix mesh path discovery based on unicast packets
bb765a743377d46d8da8e7f7e5128022504741b9 mlxsw: spectrum_fid: Fix incorrect local port type
915efd8a446b74442039d31689d5d863caf82517 xdp: bpf_xdp_metadata use EOPNOTSUPP for no driver support
3c44a431d62bf4a20d7b901f98266ae3f4676d48 Bluetooth: hci_sync: Resume adv with no RPA when active scan
876e78104f23ce9267822757a63562a609b126c3 Bluetooth: hci_core: Detect if an ACL packet is in fact an ISO packet
efe375b716c1c1c9b52a816f5b933a95421020a2 Bluetooth: btusb: Remove detection of ISO packets over bulk
2f10e40a948e8a2abe7f983df3959a333ca8955f Bluetooth: ISO: fix timestamped HCI ISO data packet parsing
294d749b5df5a22d17989833fb1a0a2cd1dfd243 Bluetooth: btintel: Iterate only bluetooth device ACPI entries
1c66bee492a5fe00ae3fe890bb693bfc99f994c6 Bluetooth: Fix race condition in hci_cmd_sync_clear
52dd5e964a55c98c1b0bcf5fc737a5ddd00e7d4d Bluetooth: Remove "Power-on" check from Mesh feature
c79493c3ccf06a3aeb72017a96ca3dfd166bc16b net: enetc: fix aggregate RMON counters not showing the ranges
758d29fb3a8b3c756b4e4e0aa9b32ca8cfaf3feb tools: ynl: Fix genlmsg header encoding formats
68c3e4fc8628b1487c965aabb29207249657eb5f gve: Cache link_speed value from device
8eac0095de355ee31e1b014f79f83d2cd62a2d04 net: asix: fix modprobe "sysfs: cannot create duplicate filename"
8f058a6ef99f0b88a177b58cc46a44ff5112e40a net: dsa: mt7530: move enabling disabling core clock to mt7530_pll_setup()
fdcc8ccd823740c18e803b886cec461bc0e64201 net: dsa: mt7530: move lowering TRGMII driving to mt7530_setup()
407b508bdd70b6848993843d96ed49ac4108fb52 net: dsa: mt7530: move setting ssc_delta to PHY_INTERFACE_MODE_TRGMII case
cad4fb02d8a3aa9dff97e10342c253a7b96b371b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3e212b0b968a02ddb36c73ff7e8abe0a2256ce49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb63d217e68f5040aec88b63c96355f32d522d01 Merge tag 'mlx5-fixes-2023-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b1de5c78ebe9858ccec9d49af2f76724f1d47e3e net: mdio: thunder: Add missing fwnode_handle_put()
902160cdb2bf4d23cd75f43ed0597ddf0134bb89 Bluetooth: btinel: Check ACPI handle for NULL before accessing
5d44ab9e204200a78ad55cdf185aa2bb109b5950 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
9aa9d9473f1550d1936c31259720b3f1f4690576 Bluetooth: L2CAP: Fix responding with wrong PDU type
1e9ac114c4428fdb7ff4635b45d4f46017e8916f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
1a0291f81529e8044fb29845a0196ba47af894ce Bluetooth: mgmt: Fix MGMT add advmon with RSSI command
bce56405201111807cc8e4f47c6de3e10b17c1ac Bluetooth: HCI: Fix global-out-of-bounds
4f44d3260536a754fcbf36f47f965147fa59a70c Merge tag 'wireless-2023-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2e63a2dfe73fd00e48b615ef1274a44299f57c5f Merge tag 'for-net-2023-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1b4ae19e432dfec785d980993c09593cbb182754 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b20cf3f89c56b5f6a38b7f76a8128bf9f291bbd3 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
6dd74c51b48567e6ec56276aa35c8d25f6472f6f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
285063049a65251aada1c34664de692dd083aa03 Merge tag 'for-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
608f1b136616ff09d717776922c9ea9e9f9f3947 Merge tag 'net-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed1407e7f7f906aed5afa851b0f409740c4bfea8 Merge tag 'i2c-for-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4bae0ad148f41904dd4e5857bdc2e3e31b950b3d Merge tag 'tag-chrome-platform-fixes-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============7203787458867173116==--
