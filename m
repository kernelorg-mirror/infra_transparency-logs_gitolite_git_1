Content-Type: multipart/mixed; boundary="===============7923859953373011034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Fri, 25 Jul 2025 16:04:38 -0000
Message-Id: <175345947825.2587929.6264557885677083653@gitolite.kernel.org>

--===============7923859953373011034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 0e6639c8505d70e821bc27f951a0ff6303f10d4d
    new: ecd82dfb4ccdfab7ecafcdb02b3b388dbaff4396
    log: revlist-0e6639c8505d-ecd82dfb4ccd.txt

--===============7923859953373011034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1753459517 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1753459474-140e09e9c2a32a2887f52ebb28792dfd90d65b89

0e6639c8505d70e821bc27f951a0ff6303f10d4d ecd82dfb4ccdfab7ecafcdb02b3b388dbaff4396 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmiDqz0THG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnJ71B/9cBnGv1hCbKm/+cQQ+K+GapfrgS/Ed
do7MzxMoVo8+AE3/AFX+KqO01pJdFhXi4xn0I2t554h/f8O4pYzcR+BjBuBfYz8V
B75PbQglw89nkdi14mWgBD3ol2gYynxHAlPdOny6Cr44xcGf7JkNDDdgMd5A0DD+
CDCFGYNGD7N0A07G687/DAM8+hzFuzh2yzTWULVD5mQKWshYlHNr5Req1EcmtEqW
c+GalTFg4+RQ3a8VGW8P/OYmr9omAFav/taqMuqITpJlGRlkZPfGlsOvCLhrntuQ
zJrn1iwv+KTpsr7XY4xYUdawCQTZhI/ulfMZj8RbTxibRYEPzOCpesDq
=edTk
-----END PGP SIGNATURE-----

--===============7923859953373011034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6639c8505d-ecd82dfb4ccd.txt

2b05db6b8a10df423d5478b20cadb1e190fa136f batman-adv: Start new development cycle
7dc284702bcd065a822a4c0bdbca09a08de5a654 batman-adv: store hard_iface as iflink private data
aa807b9f22df2eee28593cbbabba0f93f4aa26c1 dma-contiguous: hornor the cma address limit setup by user
1fe44a86ff0ff483aa1f1332f2b08f431fa51ce8 wifi: cfg80211: fix S1G beacon head validation in nl80211
74b1ec9f5d627d2bdd5e5b6f3f81c23317657023 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
30e0fd3c0273dc106320081793793a424f1f1950 gpiolib: fix performance regression when using gpio_chip_get_multiple()
c5fd399a24c8e2865524361f7dc4d4a6899be4f4 wifi: mac80211: correctly identify S1G short beacon
8af596e8ae44c3bcf36d1aea09fc9a6f17c555e5 wifi: mac80211: clear frame buffer to never leak stack
e1e6ebf490e55fee1ae573aa443c1d4aea5e4a40 wifi: mac80211: fix non-transmitted BSSID profile search
3b602ddc0df723992721b0d286c90c9bdd755b34 wifi: mwifiex: discard erroneous disassoc frames on STA interface
58fcb1b4287ce38850402bb2bb16d09bf77b91d9 wifi: mac80211: reject VHT opmode for unsupported channel widths
2ce6ad9262256dd345cb104ba0ac6cf4aeed25a3 wifi: rt2x00: fix remove callback type mismatch
737bb912ebbe4571195c56eba557c4d7315b26fb wifi: prevent A-MSDU attacks in mesh networks
a0c5eac9181025b6d65ff25c203a7f10274f80c1 wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
c772cd726eea6fe8fb81d2aeeacb18cecff73a7b wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
28d519d0d493a8cf3f8ca01f10d962c56cec1825 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
3dd6f67c669c860b93ff533f790f23ee1cb36f25 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
71532576f41e5b0ec967a82ed49d5dfb1027ccdb wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
d20de55332e92f9e614c34783c00bb6ce2fec067 wifi: mt76: mt7925: fix the wrong config for tx interrupt
c701574c54121af2720648572efbfe77564652d1 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9f8f4a51f3c133030ac5a4bcd4759ae2b947b7bd wifi: mt76: mt7925: fix incorrect scan probe IE handling for hw_scan
35ad47c0b3da04b00b19a8b9ed5632e2f2520472 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
7035a082348acf1d43ffb9ff735899f8e3863f8f wifi: mt76: mt7921: prevent decap offload config before STA initialization
dc66a129adf1f25e944d0b93cd2df2ee0f0bd4d6 wifi: mt76: add a wrapper for wcid access with validation
dedf2ec30fe417d181490896adf89cd6b9885b23 wifi: mt76: fix queue assignment for deauth packets
03ee8f73801a8f46d83dfc2bf73fb9ffa5a21602 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
eb8352ee2d1e70f916fac02094dca2b435076fa4 wifi: mt76: mt792x: Limit the concurrent STA and SoftAP to operate on the same channel
5300e5e24b8122ba3f60ce455e968379434f322e Merge tag 'mt76-fixes-2025-07-07' of https://github.com/nbd168/wireless
a066917360ed5000c4f73fb190773cfac004c885 wifi: mac80211: Fix uninitialized variable with __free() in ieee80211_ml_epcs()
d563e7f95c933816efe531c3a48e22bc099c0f55 gpio: of: initialize local variable passed to the .of_xlate() callback
ec3cae639482a8da11a3ae30d28ceceb9d6a3f56 PM: sleep: Call pm_restore_gfp_mask() after dpm_resume()
d7a54d02db41f72f0581a3c77c75b0993ed3f6e2 wifi: mac80211: always initialize sdata::key_list
c07981af55d3ba3ec3be880cfe4a0cc10f1f7138 wifi: mac80211: add the virtual monitor after reconfig complete
ef41603d09f124fcebb86bcc4a648ffafbfa120b ice: add support for reading and unpacking Rx queue context
b6f82e9b79b1b0d6eb8861502c6069b7cdff03f9 ice: add functions to get and set Tx queue context
5ff8d956235725b1fa455375dcdad33046c3e3be ice: save RSS hash configuration for migration
4f98ac2d8e53c414ef79d7ea1fd0201e45d76779 ice: move ice_vsi_update_l2tsel to ice_lib.c
066c2715ada8f839fa4c272fcf87ee11d36f20d4 ice: expose VF functions used by live migration
4ef21c83ea4bb33aa12f2e927bbaabbd1bdd2ae9 ice: use pci_iov_vf_id() to get VF ID
922683498e847ef8b2db14afb2c52b7184dde466 ice: avoid rebuilding if MSI-X vector count is unchanged
2d925db5b2c6e0c70166de928f34cebf6844b8fd ice: introduce ice_get_vf_by_dev() wrapper
18cdb3d982da8976b28d57691eb256ec5688fad2 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
7ac5cc2616257cf80d32a8814e44474f07efed62 Merge tag 'wireless-2025-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
711c80f7d8b163d3ecd463cd96f07230f488e750 net: appletalk: Fix device refcount leak in atrtr_create()
01b8114b432d7baaa5e51ab229c12c4f36b8e2c6 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b4517c363e0e005c7f81ae3be199eec68e87f122 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
dd4360c0e8504f2f7639c7f5d07c93cfd6a98333 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
2dfa4e31768bd73bc02a69f8f2cd11dd95f062bf Merge branch 'net-phy-microchip-lan88xx-reliability-fixes'
4e914ef063de40397e25a025c70d9737a9e45a8c gre: Fix IPv6 multicast route creation.
4d61a8a7334399f457867442445a4f916b40cddb selftests: Add IPv6 multicast route generation tests for GRE devices.
ce913b2292e9bdf2661af6e584ddfb4ed5978893 Merge branch 'gre-fix-default-ipv6-multicast-route-creation'
47c84997c686b4d43b225521b732492552b84758 selftests: net: lib: fix shift count out of range
edb471108cf1477c44b95e87e8cec261825eb079 MAINTAINERS: remove bouncing address for Nandor Han
58805e9cbc6f6a28f35d90e740956e983a0e036e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
a6b0465bd2833f3ca9e92d8c9a422b7be6e40fc9 irqdomain: Export irq_domain_free_irqs_top()
5f83d6337c9c436d7b1a6580ca060122cb937551 PCI: hv: Switch to msi_create_parent_irq_domain()
fadd1e6231b1bd54a39707c6454ee5e5aa6cdcc6 Merge branch 'hv-msi-parent-domain' into main
71b976db8c6e683831e1492efdf1fe0a8487adef Merge tag 'linux-can-fixes-for-6.16-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f7b76466894083c8f518cf29fef75fcd3ec670e5 net/mlx5: Reset bw_share field when changing a node's parent
eb41a264a3a576dc040ee37c3d9d6b7e2d9be968 net/mlx5e: Fix race between DIM disable and net_dim()
4c9fce56fa702059bbc5ab737265b68f79cbaac4 net/mlx5e: Add new prio for promiscuous mode
5b81d59f02a075cd318e898dd1f3644a261bb9c4 Merge branch 'mlx5-misc-fixes-2025-07-10'
e81750b4e3826fedce7362dad839cb40384d60ae net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
b74c2a2e9cc471e847abd87e50a2354c07e02040 bnxt_en: Fix DCB ETS validation
100c08c89d173b7fdf953e7d9f9ca8f69f80d1c5 bnxt_en: Flush FW trace before copying to the coredump
3cdf199d4755d477972ee87110b2aebc88b3cfad bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
52c14ea7d7580de164deab1e756eaf854dac85b2 Merge branch 'bnxt_en-3-bug-fixes'
a3c4a125ec725cefb40047eb05ff9eafd57830b4 netlink: Fix rmem check in netlink_broadcast_deliver().
a215b5723922f8099078478122f02100e489cb80 netlink: make sure we allow at least one dump skb
a0f8361c3ce4cf706608edb81c4334783cb093cf Merge tag 'dma-mapping-6.16-2025-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
87cf461cd30bc3e0ae48936a96590de8db747f54 Merge tag 'pm-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a339dd699a7aa01bce4b38c8d81def310cf2bca0 selftests: drv-net: Add bpftool util
5265593a28d91aed5529c31e720be8d3e78e0695 Merge tag 'gpio-fixes-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c7979c3917fa1326dae3607e1c6a04c12057b194 Merge tag 'net-6.16-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0cad34fb7c5d12a9b61862744e7130e9ce3bc58f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ec8e0e3d7adef940cdf9475e2352c0680189d14e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ecdec65ec78d67d3ebd17edc88b88312054abe0d selftests/tc-testing: Add tests for restrictions on netem duplication
2f82e99546626719816e881ebd468688447cac1f virtio_net: simplify tx queue wake condition check
0346000aaab8cf8baf4ae40c48a5779a03971e80 eth: fbnic: fix ubsan complaints about OOB accesses
30dbb2d0e16fce445581049ebcd9043837a843ac net_sched: act: annotate data-races in tcf_lastuse_update() and tcf_tm_dump()
0d752877705c0252ef2726e4c63c5573f048951c net_sched: act_connmark: use RCU in tcf_connmark_dump()
ba9dc9c14038b5f721e193f9e69ab73fd2f7bdd2 net_sched: act_csum: use RCU in tcf_csum_dump()
554e66bad84ce4181ad91a2ae9cc74c7c440e836 net_sched: act_ct: use RCU in tcf_ct_dump()
d300335b4e18672913dd792ff9f49e6cccf41d26 net_sched: act_ctinfo: use atomic64_t for three counters
799c94178cf9c9e80575b05b7479396de8b42b61 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
8151684e339996ffe6d65968c5eea154366539f4 net_sched: act_mpls: use RCU in tcf_mpls_dump()
5d28928668a2ef6182401ddca7ab4064bf349e3e net_sched: act_nat: use RCU in tcf_nat_dump()
9d096746572616a50cac4906f528a1959c0ee1c2 net_sched: act_pedit: use RCU in tcf_pedit_dump()
cec7a5c6c695ba2226b6120dc330e3bea3ea96f8 net_sched: act_police: use RCU in tcf_police_dump()
1f376373bd225c90381b745e38fa65a9386f7f8e net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
f45b45cbfae394583394051444f766fff3c151f5 Merge branch 'net_sched-act-extend-rcu-use-in-dump-methods'
4159a55f29e153e3d1d9f78f9476a022368f26b0 sfc: falcon: refactor and document ef4_ethtool_get_rxfh_fields
650fe2a9dd290078b782fb2e13dd4f5104a5de8b selftests: flip local/remote endpoints in iou-zcrx.py
54cb59cf81b02de847178c054eed7957170e9386 net: netdevsim: Support setting dev->perm_addr on port creation
963c94c95a3161487b0e3d9f75848b3c161e9def selftests: net: add netdev-l2addr.sh for testing L2 address functionality
9ae277096fab54cfa01a6dc8b8ca93bc0907b700 Merge branch 'netdevsim-support-setting-a-permanent-address'
f0600fe94986f70f433f4a1a0664658a079b2feb selftests/net: packetdrill: add --mss option to three tests
a393644d7d161430207b9de167b798d05c7d684a net: ll_temac: Fix incorrect PHY node reference in debug message
19d181d8a0c20fda43c820dbddb1cb4bd477b81c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a52f9f0d77f20efc285908a28b5697603b6597c7 Merge tag 'batadv-next-pullrequest-20250710' of git://git.open-mesh.org/linux-merge
8feaf9832be52be16e588029366e27940f6b88ea net/mlx5: Expose HCA capability bits for mkey max page size
c4f96972c3c206ac8f6770b5ecd5320b561d0058 RDMA/mlx5: Fix UMR modifying of mkey page size
cbe080f931f48bc7b054008fc2567d1c8c247a89 net/mlx5: Expose disciplined_fr_counter through HCA capabilities in mlx5_ifc
cd1746cb6555a2238c4aae9f9d60b637a61bf177 net/mlx5: IFC updates for disabled host PF
8c2e602225f0a96f2c5c65de8ab06e304081e542 tools: ynl: process unknown for enum values
9eb73f92a0b003f2fb9091085c51a4a4554c887d net: dsa: mt7530: Constify struct regmap_config
b06c4311711c57c5e558bd29824b08f0a6e2a155 tools: ynl: default to --process-unknown in installed mode
f25a7eaa897f21396e99f90809af82ca553c9d14 net: phy: micrel: Add ksz9131_resume()
2a683d005286018c6f47ef0e432829655a6a21a3 dev: Pass netdevice_tracker to dev_get_by_flags_rcu().
893bb0beed4d1cc51343346981f53f727dc01cb3 net: fec: use phy_interface_mode_is_rgmii() to check RGMII mode
2d33dc6058157d91c5b76b7380bbc27d72595d2c net: fec: add more macros for bits of FEC_ECR
d39e1342d045e56d56756f91f93bc883fc9a5934 net: fec: add fec_set_hw_mac_addr() helper function
c0a3923adafa79bebaac9a5d0b1fbfdbf2ea1d9b Merge branch 'net-fec-add-some-optimizations'
53d20606c40678d425cc03f0978c614dca51f25e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5ae3bcc20446b486f479c4df69e4186d6fecbcb4 selftests: drv-net: add rss_api to the Makefile
08a305b2a5b8e125120bcf670ffe775c86cf1f59 net/x25: Remove unused x25_terminate_link()
5b41a682cbcabdc1f0cee58c5209c42f5422a0c6 Merge tag 'linux-can-next-for-6.17-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2f4053db0b13eb59693f910855c053f523333e89 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9e30ecf23b1b8f091f7d08b27968dea83aae7908 net: ipv4: fix incorrect MTU in broadcast routes
5777d1871bf69d435e57e639fcf132d2d0c00883 selftests: net: add test for variable PMTU in broadcast routes
ff2ac4df58adb6d7721bb0ce6069e1bd0e613126 netdevsim: implement peer queue flow control
a44312d58e78cfe8f0e72435101b7a9187b21d46 net: phy: Don't register LEDs for genphy
2677010e7793451c20d895c477c4dc76f6e6a10e Add support to set NAPI threaded for individual NAPI
a86eb2a60dcc2e23d86d24272d474f0ddecc824e net: wangxun: fix LIBWX dependencies again
9ca48d616ed76b284f946667a3cb7961205c8ee3 tcp: do not accept packets beyond window
6c758062c64dfbd61862801fbde4e0702f4f3a23 tcp: add LINUX_MIB_BEYOND_WINDOW
f5fda1a86884cf20d9b5842221b963bb16bcebf1 selftests/net: packetdrill: add tcp_rcv_big_endseq.pkt
38d7e444336567bae1c7b21fc18b7ceaaa5643a0 tcp: call tcp_measure_rcv_mss() for ooo packets
445e0cc38d498e341f36f2e3a9cacf1ddf0b09b6 selftests/net: packetdrill: add tcp_ooo_rcv_mss.pkt
75dff0584cce79203ee9968c66c7589150fed591 tcp: add const to tcp_try_rmem_schedule() and sk_rmem_schedule() skb
1d2fbaad7cd8cc96899179f9898ad2787a15f0a0 tcp: stronger sk_rcvbuf checks
906893cf2cf275bf33eeff2c76a621c4b60c9bba selftests/net: packetdrill: add tcp_rcv_toobig.pkt
06baf9bfa6ca8db7d5f32e12e27d1dc1b7cb3a8a Merge branch 'tcp-receiver-changes'
21e9b7d11218e7ba009e74bf51abacf0534f5626 can: janz-ican3: use sysfs_emit() in fwinfo_show()
7cae4d04717b002cffe41169da3f239c845a0723 can: ti_hecc: fix -Woverflow compiler warning
0e7896b95f2bd7deb0e66074f6acc1de4f69da1e can: ti_hecc: Kconfig: add COMPILE_TEST
5323af351e7524497930b7793153ff68ee5c0ec1 can: tscan1: Kconfig: add COMPILE_TEST
4be430b2659b6d25df1cae46ed5b86bed72755f7 Merge patch series "can: Kconfig: add missing COMPILE_TEST"
b7d012e59627c1d1bb2ad5d71efc69a070ef767d can: tscan1: CAN_TSCAN1 can depend on PC104
2db7a52ca9ed89cd0f762b21f79266f02d613fae docs: Fix kernel-doc error in CAN driver
44f0b630f67eceb77b4f037e5db4020cc2795d65 can: kvaser_pciefd: Add support to control CAN LEDs on device
e74249a00bf1afa27e3a77dcce770806d2bba7c4 can: kvaser_pciefd: Add support for ethtool set_phys_id()
69a2cb633c27ae6d6355c7fe658535382221f480 can: kvaser_pciefd: Add intermediate variable for device struct in probe()
5131f18ffa97b50953ab38f464fdaa179e4bcdf7 can: kvaser_pciefd: Store the different firmware version components in a struct
d54b16b40ddadb7d0a77fff48af7b319a0cd6aae can: kvaser_pciefd: Store device channel index
20bc87ae514938ce18619f653ef6b4cefa67880c can: kvaser_pciefd: Split driver into C-file and header-file.
0d1b337b6d6c515555d6abba546e39138f36b111 can: kvaser_pciefd: Add devlink support
3d68ecf4173cc42159d32ea0d6d35d4924089003 can: kvaser_pciefd: Expose device firmware version via devlink info_get()
6271c8b8273009de2b004ace8208972aa6d93069 can: kvaser_pciefd: Add devlink port support
fed552478e6fbefcf0416143ed054bdbfc50fb52 Documentation: devlink: add devlink documentation for the kvaser_pciefd driver
46647a840538b1e019873d6097590e5b1b73e7a0 Merge patch series "can: kvaser_pciefd: Simplify identification of physical CAN interfaces"
478248f1bc0c43b9488164fc8cccc54b07c7511f can: kvaser_usb: Add support to control CAN LEDs on device
3d7a3de9eba406fb01690b27f880d9597301f0d0 can: kvaser_usb: Add support for ethtool set_phys_id()
c151b06a087a61c7a1790b75ee2f1d6edb6a8a45 can: kvaser_usb: Assign netdev.dev_port based on device channel index
827158a67c86ba26be220710e5f8bcbf709a6103 can: kvaser_usb: Add intermediate variables
7506789c5335f21a57d9f7c1b4c5fe97c6688dfe can: kvaser_usb: Move comment regarding max_tx_urbs
280eba332b3623f7a716de8b244c54c66fbb97f0 can: kvaser_usb: Store the different firmware version components in a struct
0020f2ba40994d2ce30a2eaa7dcb950b7e132e11 can: kvaser_usb: Store additional device information
9505a83fc4e126303238d069d15731f9d2345c74 can: kvaser_usb: Add devlink support
8720aed90c874b1c21ca776591b3341f226f89dd can: kvaser_usb: Expose device information via devlink info_get()
aa6a5c995e162469718de93c7ec0a2d2ac86271d can: kvaser_usb: Add devlink port support
6304c4c8476d5a7339ba1839f6cded72208fce57 Documentation: devlink: add devlink documentation for the kvaser_usb driver
ecd82dfb4ccdfab7ecafcdb02b3b388dbaff4396 Merge patch series "can: kvaser_usb: Simplify identification of physical CAN interfaces"

--===============7923859953373011034==--
