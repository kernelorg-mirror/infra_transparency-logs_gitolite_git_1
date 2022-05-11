Content-Type: multipart/mixed; boundary="===============1618700467118701688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 11 May 2022 18:14:02 -0000
Message-Id: <165229284244.22285.8802080339563208827@gitolite.kernel.org>

--===============1618700467118701688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 70a5ba4b31aaaba991ba71d248b792e13dc0820e
    new: 8047820cc7758f516e5bddfcc97680a2ad2b88b8
    log: revlist-70a5ba4b31aa-8047820cc775.txt

--===============1618700467118701688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a5ba4b31aa-8047820cc775.txt

6384b7695953dcb18da04a255b6616ae13c51b01 ice: link representors to PCI device
e0c7402270d9928d4a19669704056147b830bc69 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
2fbdf45d7d26361a0c3ec8833fd96edf0f5812da list: Add list_next_entry_circular() and list_prev_entry_circular()
a4ff365346c98081311c299955d91d657123e8aa net: skb: introduce skb_data_area_size()
39d439047f1dc88f98b755d6f3a53a4ef8f0de21 net: wwan: t7xx: Add control DMA interface
13e920d93e37fcaef4a9309515798a3cae9dcf19 net: wwan: t7xx: Add core components
48cc2f5ef846e76dc3bb1501a4014be18c644c1b net: wwan: t7xx: Add port proxy infrastructure
da45d2566a1d4e260b894ff5d96be64b21c7fa79 net: wwan: t7xx: Add control port
61b7a2916a0ef91be2e9a4b0d0a5bdf9a371cbee net: wwan: t7xx: Add AT and MBIM WWAN ports
33f78ab5a38a79cc5227eb59da9c98b25cfb0ff1 net: wwan: t7xx: Data path HW layer
d642b012df70a76dd5723f2d426b40bffe83ac49 net: wwan: t7xx: Add data path interface
05d19bf500f8281f574713479b04679fa226d0a3 net: wwan: t7xx: Add WWAN network interface
46e8f49ed7b3063f51e28f3ea2084b3da29c1503 net: wwan: t7xx: Introduce power management
d10b3a695ba0227faf249537402bb72b283a36b8 net: wwan: t7xx: Runtime PM
de49ea38ba11c1f0fd9e126e93b2f7eb67ed5020 net: wwan: t7xx: Device deep sleep lock/unlock
c9933d494c54f72290831191c09bb8488bfd5905 net: wwan: t7xx: Add maintainers and documentation
6da3c47264b2083006262f9c733b6597bf191d9b Merge branch 'wwan-t7xx'
ca4567f1e6f660f86fcd04f3563c0045b0d4772f rtnetlink: add extack support in fdb del handlers
e92695e506d663bc4868ffc5bc187488a4f4d5c8 net: vxlan: Add extack support to vxlan_fdb_delete
5dd6da25255a9d64622c693b99d7668da939a980 Merge branch 'vxlan_fdb_delete-extack'
a7f0e4bea8eda1d286f4e99176bcb88f53aa703b net: phy: genphy_c45_baset1_an_config_aneg: do no set unknown configuration
90532850eb210dff70423eaf20e323a91ef542d8 net: phy: introduce genphy_c45_pma_baset1_setup_master_slave()
a04dd88f77a4036ceedd42ed1fbefa68008e1850 net: phy: genphy_c45_pma_baset1_setup_master_slave: do no set unknown configuration
b9a366f3d874ce1c9c0148ec399f2ce4ab05a467 net: phy: introduce genphy_c45_pma_baset1_read_master_slave()
acb8c5aec2b13dab96f0be33feb10a5b1213f113 net: phy: genphy_c45_pma_baset1_read_master_slave: read actual configuration
2013ad8836aceb828c0fb5b16fa8bb98fd3d9b28 net: phy: export genphy_c45_baset1_read_status()
165cd04fe25392f875ebb94188c4faa20905290d net: phy: dp83td510: Add support for the DP83TD510 Ethernet PHY
613707eb8bb07164d8b01771ef7cbfeb291b588c Merge branch 'add-ti-dp83td510-support'
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
e078286a1375c3073e11c71add0c19e9f5816f71 net: phy: microchip: update LAN88xx phy ID and phy ID mask.
53ad228682899689d8a3a0f91e399febe88a1db3 net: phy: smsc: add LAN8742 phy support.
1728c0567f70583d5e8aa698ce5778c481cc8de7 Merge branch 'lan8742-phy'
4fb3f1f1818cdfded6d40ff6881a9a5e78cc8609 rtw88: adjust adaptivity option to 1
f63bc788727c591a3a6186327882048a75bb2bef bcma: gpio: Switch to use fwnode instead of of_node
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
a4fe9b6db6f93694fa14b41e764a2c0f147f13da net: hns3: fix access null pointer issue when set tx-buf-size as 0
bbed702412041c370d336f076b783bc9e5e04c21 net: hns3: remove the affinity settings of vector0
767975e582c50b39d633f6e1c4bb99cc1f156efb net: hns3: add byte order conversion for PF to VF mailbox message
416eedb60361151b3eeb0f52cb8a37b6d47be328 net: hns3: add byte order conversion for VF to PF mailbox message
a1aed456e3261c0096e36618db9aa61d5974ad16 net: hns3: add query vf ring and vector map relation
443edfd6d43d59652a6062e89de680fc0c824f84 net: hns3: fix incorrect type of argument in declaration of function hclge_comm_get_rss_indir_tbl
9c095bd0d4c451d31d0fd1131cc09d3b60de815d Merge branch 'hns3-next'
eef0dc7e517e72344d6d121e598866dad8c96666 ROSE: Remove unused code and clean up some inconsistent indenting
5bcfeb6efee9126e3c41a537e16536df0c8af973 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
34e244ea150769fed3dbfd1d1cb33a088216d3ac nfp: vendor neutral strings for chip and Corigne in strings for driver
299ba7a32a3ca2ad2955bbad6b30eb88d1ced62d nfp: support Corigine PCIE vendor ID
9eab75d45ddc9d29640fd17199880d39241eeb35 Merge branch 'nfp-support-corigine-pcie-vendor-id'
8324a02c342a36336114a497130826612ed5520d net/mlx5: Add exit route when waiting for FW
37ca95e62ee23fa6d2c2c64e3dc40b4a0c0146dc net/mlx5: Increase FW pre-init timeout for health recovery
34a30d7635a8e37275a7b63bec09035ed762969b net/mlx5: Lag, expose number of lag ports
8a6e75e5f57e9ac82268d9bfca3403598d9d0292 net/mlx5: devcom only supports 2 ports
4202ea95a6b64f6d773af9f901c74197a6431fa8 net/mlx5: Lag, move E-Switch prerequisite check into lag code
ec2fa47d7b984ce7b736f3e74072757c146278cd net/mlx5: Lag, use lag lock
bc4c2f2e017949646b43fdcad005a03462d437c6 net/mlx5: Lag, filter non compatible devices
e9d5bb51c592d0275b00a52ce3d8fe8457501ce6 net/mlx5: Lag, store number of ports inside lag object
e2c45931ff124381e6389c5e226a9527ff8c9969 net/mlx5: Lag, support single FDB only on 2 ports
cdf611d17094aea113d7acc32040a1b362dfe2c4 net/mlx5: Lag, use hash when in roce lag on 4 ports
7e978e7714d6b0ba40ee60cb23852ed888658768 net/mlx5: Lag, use actual number of lag ports
4cd14d44b11dabf195d1e66dadbb954336224658 net/mlx5: Support devices with more than 2 ports
24b3599effe2b1eda7bc7e8b2b5e8fe459256222 net/mlx5: Lag, refactor dmesg print
352899f384d4aefa77ede6310d08c1b515612a8f net/mlx5: Lag, use buckets in hash mode
7f46a0b7327ae261f9981888708dbca22c283900 net/mlx5: Lag, add debugfs to query hardware lag state
b3552d6a3b8bd4260a971f1f70140ed3513cc4f7 eth: dpaa2-mac: remove a dead-code NULL check on fwnode parent
42704b26b0f1d891f6cf4ebc877dbac0d17c690d ptp: Add cycles support for virtual clocks
51eb7492af276b5b4d27cfa4474d40bdac7b9cf8 ptp: Request cycles for TX timestamp
d58809d854c9ee19e4cd41023e137e65e9dc3f94 ptp: Pass hwtstamp to ptp_convert_timestamp()
97dc7cd92ac67f6e05df418df1772ba4a7fbf693 ptp: Support late timestamp determination
fcf308e50928a9c9eca90c56f9fc6885005dafd1 ptp: Speed up vclock lookup
0abb62b68252b1beefd553dd80f5b4c0b456bcaf tsnep: Add free running cycle counter support
827634531e344850106c7ac618a3acb5ac40f6e6 Merge branch 'ptp-support-hardware-clocks-with-additional-free-running-cycle-counter'
0cfeca62b56abde16c6f12e30cdff46177c687e8 devicetree: bindings: net: Add bindings doc for Sunplus SP7021.
fd3040b9394c58bcedb83554bcf1a073021d6b36 net: ethernet: Add driver for Sunplus SP7021
a12af6f860b3537085d00dd9114b990d256efcae Merge branch 'this-is-a-patch-series-for-ethernet-driver-of-sunplus-sp7021-soc'
ecd17a87eb78b5bd5ca6d1aa20c39f2bc3591337 x25: remove redundant pointer dev
61004d1d4badb5ba31d57d49003c17cfcdfed027 nfp: flower: fix 'variable 'flow6' set but not used'
36ff6393292d3b7b3b02007bd7d9a353524ed225 sfc: Move Siena specific files
6e173d3b4af9e8804ebdbdb7a4afd7ed8f96220b sfc: Copy shared files needed for Siena (part 1)
d48523cb88e0703055c1b33e61eb644a7976f92b sfc: Copy shared files needed for Siena (part 2)
956f2d86cb37dc6dae8174001a668cbc8b9bbd1f sfc/siena: Remove build references to missing functionality
71ad88f661253f5f2500f6e20c34927722401a13 sfc/siena: Rename functions in efx headers to avoid conflicts with sfc
7f9e4b2a61ba1ffda9ebcf79dc0374e01051e86a sfc/siena: Rename RX/TX functions to avoid conflicts with sfc
95e96f7788d0ccea7e70322ce75b873d43124dc9 sfc/siena: Rename peripheral functions to avoid conflicts with sfc
4d49e5cd4b095cd1fcf6b1abee0c1bac1b5fc722 sfc/siena: Rename functions in mcdi headers to avoid conflicts with sfc
c8443b698238fd0cd525c48578e74f093e9f80aa sfc/siena: Rename functions in nic_common.h to avoid conflicts with sfc
782f7130849f58825fc0ab8dcfe297054cb58f2c sfc/siena: Inline functions in sriov.h to avoid conflicts with sfc
c5a13c319e10e795850b61bc7e3447b08024be2e sfc: Add a basic Siena module
bca56ea6849fafcbc7d50b2338bd06385474a370 Merge branch 'move-siena-into-a-separate-subdirectory'
be76955dea93fe7ee9e0a6f961a7185290a2417f net: fix kdoc on __dev_queue_xmit()
ddccc9ef55992716ad477d38fbcd9f8f1d34fc67 skbuff: add a basic intro doc
9ec7ea1462084df695f34c5ac2d2d2250d9d6897 skbuff: rewrite the doc for data-only skbs
9facd94114b59afebd405e74b3bc2bf184efe986 skbuff: render the checksum comment to documentation
4c0c6e4cf775653d597ba3ce48c5a137d5849443 Merge branch 'docs-document-some-aspects-of-struct-sk_buff'
0781434af811f29a0808521533bedc4027685751 dt-bindings: net: orion-mdio: Convert to JSON schema
70a40ecfcb7d16262cf3ffe5eef4763315a68645 net: phy: microchip: add comments for the modified LAN88xx phy ID mask.
b2be075139fa4dad1649edef30963de6315ba237 net: phy: smsc: add comments for the LAN8742 phy ID mask.
53a332f222c015cb82349fd4f6b58cb14f574e8d Merge branch 'net-phy-add-comments-for-lan8742-phy-support'
4ee8a915730f3219a1737c8d73815c97ec8f3c27 wilc1000: increase firmware version array size
72ebd6751f9eb3f9b023a81f10b02e9a2c8c0acb wilc1000: use fixed function base register value to access SDIO_FBR_ENABLE_CSA
868f0e28290c7a33e8cb79bfe97ebdcbb756e048 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
819b161b9487870d1d1a76171b6820c6b977d99a wilc1000: use 'u64' datatype for cookie variable
62296b3e19dd252694d24a60d6f10b487551d70b wilc1000: add valid vmm_entry check before fetching from TX queue
716c220b4d990a4fe7800d0685ca69dee99e4e8f brcmfmac: allow setting wlan MAC address using device tree
84dc992e23df2633c7bd4f662e3f0073c126aac7 ssb: remove unreachable code
0cd75e4f1c9dce097665bee757da280bd5276864 rtw89: 8852c: add settings to decrease the effect of DC
4b0d341b2e0401b1d44489af5bc2fa0e30ea5d2b rtw89: correct setting of RX MPDU length
98ed6159a50524f3b3302bdc237e2d3dd89fdfe7 rtw89: correct CCA control
0b75b35c3867ba9189628f1a3113bd2435f35380 rtw89: add debug select to dump MAC pages 0x30 to 0x33
dadb20864d89d43dd5386089bd82e5c66f0060c0 rtw89: add debug entry to dump BSSID CAM
2c33360bce6af0948fa162cdbd373d49be5a7491 wfx: use container_of() to get vif
dc3a2001f61611347c057fea422c382b9ce3cfcb Merge tag 'mlx5-updates-2022-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5b87be9e4978fe507c7e14c0bdff147d10d39aec net: add include/net/net_debug.h
d268c1f5cfc92eb5bb605f7365769aacd93be234 net: add CONFIG_DEBUG_NET
66e4c8d950083df8e12981babca788e1635c92b6 net: warn if transport header was not set
d7ea0d9df2a6265b2b180d17ebc64b38105968fc net: remove two BUG() from skb_checksum_help()
eeee4b77dc52b9128ee450c110caeb92ce3f3f9c net: add more debug info in skb_checksum_help()
e508af8abbf9ced64f644755f2ddd509c935173f Merge branch 'debug-net'
03dcb90dbf62fd0bb6152bb59b1d70c8e4ad1c87 net: appletalk: remove Apple/Farallon LocalTalk PC support
01f4685797a5723b0046da03c30185ac9ff42b30 eth: amd: remove NI6510 support (ni65)
0156c3f0c584b90bf72566c4186909edecbe4286 Merge remote-tracking branch 'net-next/master'
eac26262a481cffbfe01dadc51bdefc543b0ff48 Merge remote-tracking branch 'wireless/main'
588949fa15439c3711cd2820b7540674756d2ff5 Merge remote-tracking branch 'wireless-next/main'
8047820cc7758f516e5bddfcc97680a2ad2b88b8 Add localversion to identify builds from this tree

--===============1618700467118701688==--
