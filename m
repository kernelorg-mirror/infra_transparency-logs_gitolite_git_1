Content-Type: multipart/mixed; boundary="===============2043912555963103401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 18 Jan 2023 16:43:47 -0000
Message-Id: <167406022793.4003.913878777231519013@gitolite.kernel.org>

--===============2043912555963103401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: de87cc88c24145e991bf5d04f70e29422c963f5d
    new: e51ea35f5dc8a8b5245be25711bb8bae0dabf023
    log: revlist-de87cc88c241-e51ea35f5dc8.txt

--===============2043912555963103401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de87cc88c241-e51ea35f5dc8.txt

3fe1d0a48d21944e4ba98e2cbdae4b0753bbc25b ixgbe: XDP: fix checker warning from rcu pointer
6f8179c192345b91fb643a6ce4d9396ba6ddd77e ixgbe: Filter out spurious link up indication
e471d83e1fa0154615f2fc60c945339414a59dd7 dt-bindings: net: rockchip-dwmac: fix rv1126 compatible warning
c1917514107982794fd448ee2596878f396ee6a8 caif: don't assume iov_iter type
af6d10345ca76670c1b7c37799f0d5576ccef277 ipv6: remove max_size check inline with ipv4
bf20ce9f3040e29f806d2b290f7bddbdee9f32ad net: ethernet: mtk_wed: get rid of queue lock for tx queue
9b7fe8046d7429ba776f962ad3b4b7ba2d6859c8 nfp: add DCB IEEE support
93641ecbaa1f2602c455842ad0b0fe066f5f1344 net: mdio: cavium: Separate C22 and C45 transactions
87e3bee0f247f40dd908ba9fa6c960379b4829e8 net: mdio: i2c: Separate C22 and C45 transactions
d544a25930a7319be749682bcc8eb1b60f87239e net: mdio: mux-bcm-iproc: Separate C22 and C45 transactions
c3c497eb8b24655b5be01ad4e09d1998dcba4d22 net: mdio: aspeed: Separate C22 and C45 transactions
c58e39942adfe2af10e71dc8356069260bc3a64e net: mdio: ipq4019: Separate C22 and C45 transactions
900888374e73652b79f8c9b2138a5c893023d669 net: ethernet: mtk_eth_soc: Separate C22 and C45 transactions
3d90c03cb41605943dc0ba5383f771d35bc304aa net: lan743x: Separate C22 and C45 transactions
5b0a447efff5a7d99abed41d77903172304fd8d4 net: stmmac: Separate C22 and C45 transactions for xgmac2
3c7826d0b1066bbb316a89f1d8c72652fa8cb53f net: stmmac: Separate C22 and C45 transactions for xgmac
80e87442e69ba8589160c5d472c2d973d0731c86 enetc: Separate C22 and C45 transactions
da1b0b5c1bebf4e8f9291f9dcd95b49e70ef28cf Merge branch 'net-mdio-continue-separating-c22-and-c45'
28dbf774bc879c1841d58cb711aaea6198955b95 plca.c: fix obvious mistake in checking retval
e2a9575025fe986a6146569a32093d7f8993ebde net: pcs: pcs-lynx: use phylink_get_link_timer_ns() helper
2321d69f92aa7e6aa2cc98e7a8e005566943922f mlxbf_gige: add MDIO support for BlueField-3
20d03d4d9437771a9b6d38d4a6027a70d78d9865 mlxbf_gige: support 10M/100M/1G speeds on BlueField-3
cedd97737a1f302b3d0493d7054a35e0c5997b99 mlxbf_gige: add "set_link_ksettings" ethtool callback
e1cc8ce46200b3f3026e546053458c6f8046ef27 mlxbf_gige: fix white space in mlxbf_gige_eth_ioctl
298bfe27d1127a8e41fbf668d3e4ce04fa7b1ecc Merge branch 'mlxbf_gige-add-bluefield-3-support'
5129bd8e8840b88638ebd38d2d616c9dd2592b87 octeontx2-af: update CPT inbound inline IPsec config mailbox
484beac2ffc1d1dde5fde601deb28f3a82ac250e virtio-net: disable the hole mechanism for xdp
e814b958ad8857d6f7354d3a189776eb604d86dd virtio-net: fix calculation of MTU for single-buffer xdp
8d9bc36de5fc7b64bbce7b479dbe0ffdcb31b3b5 virtio-net: set up xdp for multi buffer packets
50bd14bc98fa0c86ea1e688d93ef1ffe8f1572a0 virtio-net: update bytes calculation for xdp_frame
ef75cb51f13941cf7633227ade43c4d86ecbc336 virtio-net: build xdp_buff with multi buffers
22174f79a44baf5e46faafff1d7b21363431b93a virtio-net: construct multi-buffer xdp in mergeable
97717e8dbda1dede65c4df12891332502df632f3 virtio-net: transmit the multi-buffer xdp
b26aa481b4b710051dd663c89ed31f705a7a67eb virtio-net: build skb from multi-buffer xdp
18117a842ab029df139f776bf31eebff6d0e0730 virtio-net: remove xdp related info from page_to_skb()
fab89bafa95b6f333b0e2dca0ae07a0b3600e954 virtio-net: support multi-buffer xdp
40ea3ee2ced1a6eb3d6b22ecda40f5f6179fd990 Merge branch 'virtio-net-xdp-multi-buffer'
b27401a30ee466c4476b035487be0580767ba1fb unix: Improve locking scheme in unix_show_fdinfo()
7b3c4c370c09313e22b555e79167e73d233611d1 regmap: Rework regmap_mdio_c45_{read|write} for new C45 API.
5ef2702ab48e3e4732cba73f69e11784c53f8f2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
71dc9ec9ac7d3eee785cdc986c3daeb821381e20 virtio/vsock: replace virtio_vsock_pkt with sk_buff
9627c981ac82209c66c1b6c0e15c6cceb8656f01 net: dsa: mv88e6xxx: Enable PTP receive for mv88e6390
ce870af39558448dcfabef7114b9aa389f3f895a r8169: reset bus if NIC isn't accessible after tx timeout
6573f71ae72fa66160377b2bebd9946897e8bcc9 net: microchip: vcap api: Erase VCAP cache before encoding rule
95fa74148daa7e78b5b9ac6d218667cb6173e8b3 net: microchip: sparx5: Reset VCAP counter for new rules
01ef75a257fa82cd0f8577fb9cda847415d2f748 net: microchip: vcap api: Always enable VCAP lookups
33e3a273fd4f01d8ccd9c8faba8db7f4c5be8fe0 net: microchip: vcap api: Convert multi-word keys/actions when encoding
cfd9e7b74a1e67fd690fe22749e20f299dcdf2fb net: microchip: vcap api: Use src and dst chain id to chain VCAP lookups
784c3067d094dde6b7090ead51f2c9b56620409b net: microchip: vcap api: Check chains when adding a tc flower filter
814e7693207f1bd936d600f9b5467f133e3d6e40 net: microchip: vcap api: Add a storage state to a VCAP rule
18a15c769d4a1e8a4ffedafe2aa3a5e288e15415 net: microchip: vcap api: Enable/Disable rules via chains in VCAP HW
87b08a8c971800f80314f69b92fc772636129740 Merge branch 'net-microchip-vcap-rules'
4015dfce2fe7fc1472c3ebb9dabe8101537ea729 dt-bindings: dsa: sync with maintainers
afdc0aab49721807106d4c9003c27f443b650ecc dt-bindings: net: dsa: sf2: fix brcm,use-bcm-hdr documentation
54890925f2a44e2888f61f8d1deca89f909f521a dt-bindings: net: dsa: qca8k: remove address-cells and size-cells from switch node
3cec368a8beca1e7cfe4069e8234ecfe7f969d8d dt-bindings: net: dsa: utilize base definitions for standard dsa switches
16401cdb08f089291718f0cf0eb8127dfb02a973 dt-bindings: net: dsa: allow additional ethernet-port properties
956826446e3aa450a4c87dd6c89452179ebed853 dt-bindings: net: dsa: qca8k: utilize shared dsa.yaml
000bd2af9dcef26513f66f1eab5096b5d102acb6 dt-bindings: net: dsa: mediatek,mt7530: remove unnecessary dsa-port reference
7f5bccc8b6f836636cdbd3b1db37e7759e1ed5dc dt-bindings: net: add generic ethernet-switch
68e3e3be66bcabdb0cb35d1ab786ab2050081d25 dt-bindings: net: add generic ethernet-switch-port binding
1f4d4ad677c448a41c32c9eaa4f3e910ea47d320 dt-bindings: net: mscc,vsc7514-switch: utilize generic ethernet-switch.yaml
86ce04f39b3013b99e85412a615b4cdd616c85cd Merge branch 'dt-bindings-ocelot-switches'
373c612d72461ddaea223592df31e62c934aae61 i2c: add fwnode APIs
0349b8779cc949ad9e6aced32672ee48cf79b497 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
501543b4fff0ff70bde28a829eb8835081ccef2f devlink: remove some unnecessary code
a4650da2a2d6150a8ff1ea36fde9f6a26cf5fda3 net: fix call location in kfree_skb_list_reason
eedade12f4cb7284555c4c0314485e9575c70ab7 net: kfree_skb_list use kmem_cache_free_bulk
05cb8b39ca59e7bc4e0810a66f59266d76e4671a Merge branch 'net-use-kmem_cache_free_bulk-in-kfree_skb_list'
bccd19bce0b6cfcd8bb664718da2341cddf19532 net: ethernet: mtk_eth_soc: introduce mtk_hw_reset utility routine
a9724b9c477f63b834bc303b2fc0b1abdd3815de net: ethernet: mtk_eth_soc: introduce mtk_hw_warm_reset support
06127504c282e3e668581b5a1f410980c0c6c064 net: ethernet: mtk_eth_soc: align reset procedure to vendor sdk
93b2591ad0d0c1dee6974ecb4efb016c543894ae net: ethernet: mtk_eth_soc: add dma checks to mtk_hw_reset_check
08a764a7c51b01ccf8594a36b8d24b2d643bc5ed net: ethernet: mtk_wed: add reset/reset_complete callbacks
7875c0189c0d19cb96f2002cb8da6ba447ccc700 Merge branch 'net-ethernet-mtk_wed-introduce-reset-support'
21cbd90a6fab7123905386985e3e4a80236b8714 inet: fix fast path in __inet_hash_connect()
0c68c8e5ec68262b6aee7cdbc32d95f4f1599fc8 net: mdio: cavium: Remove unneeded simicolons
87a26f2bd66866cdecdb3bca41e0885abbe3ee36 Merge tag 'regmap-mdio-c45-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f3a1e0c896e81f766d8677c8c07c1875ad14272b Merge tag 'i2c-fwnode-api-2023017' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
860edff562e7e6d8af0ba89ca7b41506e56be430 net: wangxun: clean up the code
defa2e541894974097c5d767bd38afc1257faca7 net: dsa: mt7530: Separate C22 and C45 MDIO bus transactions
e078c8b5eab7557dbf773fff6a8bba2ef4fca365 net: sxgbe: Separate C22 and C45 transactions
064a6a887f95bd6fce17b4d06d6ed2ff7eaa2744 net: nixge: Separate C22 and C45 transactions
a4d65b1de2a2034358027d272c878f46076929bb net: macb: Separate C22 and C45 transactions
308c8ffd5a7d6c05ac57029a1cf875560e70c67d ixgbe: Separate C22 and C45 transactions
ab2960f0fdfe7db4daaff1d7b34e860cb46a5755 ixgbe: Use C45 mdiobus accessors
41799a77f4bbf32ee10fea877ce999f80800b152 net: hns: Separate C22 and C45 transactions
070f6186a2f1d05474c7ee134fccc042aca8d103 amd-xgbe: Separate C22 and C45 transactions
47e61593f367060c83f07a6b46aa7a4f77ffb4dd amd-xgbe: Replace MII_ADDR_C45 with XGBE_ADDR_C45
ae271547bba63095237386beed84a7701f4f7f14 net: dsa: sja1105: C45 only transactions for PCS
c708e135037087ffe90a9e0b1b01cd78a7f2aa4b net: dsa: sja1105: Separate C22 and C45 transactions for T1 MDIO bus
95331514d95fae22a13df955275038d531cf85a0 net: ethernet: renesas: rswitch: C45 only transactions
c4791b3196bf46367bcf6cc56a09b32e037c4f49 Merge branch 'net-mdio-continue-separating-c22-and-c45'
f71cb8f45d092a1805e9ad474b6c6a17219cede5 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
50bfbb8957abebc2359220d7c1e4663994461b36 netfilter: conntrack: remove pr_debug calls
4883ec512c1715fc827557f0e2bfce76c6530757 netfilter: conntrack: avoid reload of ct->status
2a2fa2efc65fb4d96bdcde819473943fb90ec28b netfilter: conntrack: move rcu read lock to nf_conntrack_find_get
9db5d918e2c07fa09fab18bc7addf3408da0c76f netfilter: ip_tables: remove clusterip target
d8d76062785548167cbc01eb5aaae2ae0665b5da netfilter: nf_tables: add static key to skip retpoline workarounds
2032e907d8d498fcabfe24b43550c50947817c6d netfilter: nf_tables: avoid retpoline overhead for objref calls
d9e7891476057b24a1acbf10a491e5b9a1c4ae77 netfilter: nf_tables: avoid retpoline overhead for some ct expression calls
f80a612dd77c4585171e44a06b490466bdeec1ae netfilter: nf_tables: add support to destroy operation
e5bf35ca4547e50e7ee2bc0d2a86bd1ccb53eead net: stmmac: add imx93 platform support
b2274ffe90be36af6aedf28ad36da6d45ac68a69 dt-bindings: add mx93 description
f743e7664dcac641a740b42f5b9f5b024846e195 dt-bindings: net: fec: add mx93 description
1f4263ea6a4b3a3457e9b21bec00976b00a1136e arm64: dts: imx93: add eqos support
eaaf471085402df4d2f0afe355322820d114e85d arm64: dts: imx93: add FEC support
1b110dd678d9a1a5a97f7691bfa29432a42928b8 arm64: dts: imx93-11x11-evk: enable eqos
c897dc7f3a8d0ea5355f86d15a7da69c9d4d8309 arm64: dts: imx93-11x11-evk: enable fec function
a8f6bbfc9397fe48021b8e70256d13baaeffc854 Merge branch 'stmmac-imx93'
2b76af68d8e5ecc936e70eb9c09d5591b0809fef dt-binding: net: ti: am65x-cpts: add 'ti,pps' property
b6d7871234270071a32e3d1f8667a54e4fc2627d net: ethernet: ti: am65-cpts: add pps support
eb9233ce6751149ad491f96d36ceb2cc1b8c5398 net: ethernet: ti: am65-cpts: adjust pps following ptp changes
0852208fd5b76c957dabcf0d3db3b6fa9a68c66e Merge branch 'am65-cpts-PPS'
9259f6b573cf17c00f50c4b626983a5347b1abe9 ipv6: Remove extra counter pull before gc
75943bc9701bdd438aa0513c4fcb51923e020289 net: ftmac100: handle netdev flags IFF_PROMISC and IFF_ALLMULTI
25faa6a4c5ca973ca414e7a7ea919cddf3242b58 tsnep: Replace TX spin_lock with __netif_tx_lock
0625dff38b1791005c2a3dbb85ec6ea58b567555 tsnep: Forward NAPI budget to napi_consume_skb()
95337b9384769fbc645a0eda9a34c0f9b044b0df tsnep: Do not print DMA mapping error
d24bc0bcbbfff74c00d92d0630ef99e8d91ef37a tsnep: Add XDP TX support
59d562aa1983ab0d4c3d2a03edccb3b9829bb595 tsnep: Subtract TSNEP_RX_INLINE_METADATA_SIZE once
cc3e254f9443cdb5f41c5e59f7275fe2943fb160 tsnep: Prepare RX buffer for XDP support
e77832abd90a4448b1a2041025f9c538fe17903b tsnep: Add RX queue info for XDP support
65b28c810035be7cc753515c8f5227198302eab4 tsnep: Add XDP RX support
f0f6460f91305fc907b6a4ba9846e1586be0a0a2 tsnep: Support XDP BPF program setup
387f5f7dc64af7e088e57010fddf81579af38bd5 Merge branch 'tsnep-xdp-support'
4218b0e2122f8bf996e695be20b66b9484c3283d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
eb1d929f1551f226f59e38465c542df9071166d6 virtio_net: Reuse buffer free function
8e7610e686d0943d0c340e0dc4425c44f6470074 net: macb: simplify TX timestamp handling
0d4cda805a183bbe523f2407edb5c14ade50b841 r8152: avoid to change cfg for all devices
27d293cceee50223c2f79978c098e9d1358b4ba6 net: microchip: sparx5: Add support for rule count by cookie
975d86acaec78306a88b4575a2c6357b97c2c4db net: microchip: sparx5: Add support to check for existing VCAP rule id
9579e2c271b4f2e6d24f61ff17abda2e9ce8cc85 net: microchip: sparx5: Add VCAP admin locking in debugFS
1972b6d927ac326fd3a01240c330401f47526558 net: microchip: sparx5: Improve VCAP admin locking in the VCAP API
595655e081746f6fca8263154fd6fb5f2b22da24 net: microchip: sparx5: Add lock initialization to the KUNIT tests
bed91ac0810634e0ae58e575d8a1fb7893b4ac72 Merge branch 'sparx5-vcap-improve-locking'
68e5b6aa2795fd05c6ff58616cb16f2f216e4123 xdp: document xdp_do_flush() before napi_complete_done()
5ce74bd463ffa7e4f2ee1ad0aa532ff339bb245c x86/pci: Simplify is_mmconf_reserved() messages
2245ae2eb6968b04342c3b6c26b57b37383ea6a3 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
70f8b2efb87ca7369b98e9b9ba39e7352c07cab4 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
ac1cedd179e70ad82c93c7f9fb698e70c832f44e ice: Handle LLDP MIB Pending change
b91c081b22833499316f328393f017b021450d7f ice: Add GPIO pin support for E823 products
739bcf37bba5d35fcf73a5bdc0782c4225b65a0c ice: Add crosstimestamping on E823 devices
a6df5d7a1a0d4afe6c2fd5f6ee4ab0a1c382fdc1 ice: Fix off by one in ice_tc_forward_to_queue()
63576dceb69ad4633a303616ebbd83a6dac69cd5 iavf: Fix shutdown pci callback to match the remove one
0da2f451bb061672f47ed0bd109aedb7e6839b52 ice: Support drop action
be104ac7b3e54599e06fcbe20939e31eec1c6141 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
0860ad464a088a5d0c4f26457afdf6bc6b182223 ice: use GNSS subsystem instead of TTY
9ba216c9bd1d85fb6edd73f6f2c4af8daa21d517 ice: remove redundant non-null check in ice_setup_pf_sw()
c9ee45d36f892f016db323b33747aaaf9bfc9c7d ice: move devlink port creation/deletion
a7cfd3161162b0d2ea957376b7f61c07a0b598e4 igc: Clean up and optimize watchdog task
821a0ba8ba41b2dae6eefd2a07e6dfdbfaf5e3e9 intel/igbvf: free irq on the error path in igbvf_request_msix()
60222dd382dc59a29529ad651579a8c10a0f8938 igb: Enable SR-IOV after reinit
ca6cfebc6247ab759aa13d55200d021485c69b81 ice: Fix broken link in ice NAPI doc
d1c8d852245e0b8080e837c23cd8ea3cc3ac9ec0 ice: Add support for 100G KR2/CR2/SR2 link reporting
95e4a60d523be168415c2df2b9d26ca839271033 ice: combine cases in ice_ksettings_find_adv_link_speed()
ebd68871ed122cd0c52a55182898f862560a1ce2 ice: Remove cppcheck suppressions
1d68325755973ce4345c1d3a681af03cbfe142c4 ice: Reduce scope of variables
b5507be2afac2a354fde443f4ebb38d8b8e0d41a ice: Enable extended PTP support for E823L & E823C devices
a639458a611183ae3dba79cbbb8c1821efda360a igbvf: Regard vf reset nack as success
2e441eea5809f10ef376308c22ec203b26f6fc53 ice: Add more usage of existing function ice_get_vf_vsi(vf)
e96e82e0ca14fd3d40ccdb85dbe6128f2dca1464 igb: conditionalize I2C bit banging on external thermal sensor support
c4ae4fbc1b472a65a978af6688ca3238d1b942bb ice: switch: fix potential memleak in ice_add_adv_recipe()
d26e2e2e6ac31ebf08e3a6400b3bd9cb0c801d8f ice: add missing checks for PF vsi type
cb4dbb0f7476e0f644fe30b20433b176028b1563 ice: Explicitly return 0
f4df1bbc0e1156fbd650899d1eb8f0367381aca5 ice: Match parameter name for ice_cfg_phy_fc()
7f7a88262a58acc6cb82bbd2e886916bf2bc2247 ice: Introduce local var for readability
ffd197cc6a2d76de1105c9fe9fe07a6841cab9a0 igc: Add qbv_config_change_errors counter
f61262d9ff5227c004bf7f493d7de42746e7c4ad ice: Prevent set_channel from changing queues while RDMA active
297ed975e2a19083fdd837409c36ac7e98c2302e ice: double lock on adev_mutex
ffcf60e53c4bae19ffbd4665bfad186829495755 igc: offload queue max SDU from tc-taprio
f4fb90d5fe5d8ed4cd77abbf7bda6ea0b649ca8e virtchnl: remove unused structure declaration
233409008d78f105d7c21f7d796cab7b59b97830 virtchnl: update header and increase header clarity
cef362991af6f9a74a57ff35fdb021fbee0e0851 virtchnl: do structure hardening
95e613b0a52765ad4988bb3b39f93a159ec423b9 virtchnl: i40e/ice/iavf: rename iwarp to rdma
e7cb03e2fb2cea762ad27681655e8b6184bd5f9f ice: move RDMA init to ice_idc.c
742b87cc7a22b5284e45e8f43364e511d17648a6 ice: alloc id for RDMA using xa_array
65a2e96bcb2cd7bf5faeae8f83e0e76db5eff748 ice: cleanup in VSI config/deconfig code
e31a172fbf6b5ead783643ccbfc6daba55579fe5 ice: split ice_vsi_setup into smaller functions
8f9ae15c1795ecbd023fa59bf28f2d969591360a ice: stop hard coding the ICE_VSI_CTRL location
a7a3fc9883c25824b98cb1481729531aacf1d07b ice: split probe into smaller functions
d739618c92e2680a399afffd18622b7c7185da4e ice: sync netdev filters after clearing VSI
e8789d1273fc7e36a4a9c267c5804b19fa03ea5a ice: move VSI delete outside deconfig
0aeeb08da8f3f9c9aa3a696a6de4a4ea3f7775e2 ice: update VSI instead of init in some case
d5ae45e931b64f8edc8412f13982515b34eb01ac ice: implement devlink reinit action
0395f67720ef96ad78515882cff75de49fa29822 ice: Move support DDP code out of ice_flex_pipe.c
9f93aed7afcb47db3871215fe3ef5ea97272f7dd i40e: Fix crash when rebuild fails in i40e_xdp_setup
dba6b35473ff26aacdbe6bafa72cba3b6d4b9fba i40e: Add flag for disabling VF source pruning
70abe87de2013f51c2541f487079a4f112888f8c ice: Remove excess space
396b2120c0cdc011cf494eb43941e84e206d1af0 ice: fix out-of-bounds KASAN warning in virtchnl
5faa3a638ce88b7f1a55bd6fd754d523699dd0a8 ice: Change ice_vsi_realloc_stat_arrays() to void
824bcbbc00ab3cf3d9da2fd56b1482f512708508 net/i40e: Replace 0-length array with flexible array
1e478b46caa0bd1237b259a10a5dc7227fd389f8 i40e: Remove unused i40e status codes
61277f8d3393b1a6e1a84f829ce7188fe1d245a8 i40e: Remove string printing for i40e_status
72f1b1b805243d6de70bf53945e6493b1281e871 i40e: use int for i40e_status
8566eec3e3479317a2053a22f6f5918c31be1429 i40e: remove i40e_status
3961f1c82688c63b4351d5681110027d23bfd2dc i40e: use ERR_PTR error print in i40e messages
0ac33244214f105f33a00da46b803270dd9bf724 iavf: fix temporary deadlock and failure to set MAC address
7ae69c2a5c009cc31d1896107ad50fa148e4ef83 iavf: Move netdev_update_features() into watchdog task
c9108dc62aa4cfe00f362a7e25efdb4d25c45473 iavf: schedule watchdog immediately when changing primary MAC
d859bb28dd872137c73a9fe68327cb505556589f igc: Add ndo_tx_timeout support
e51ea35f5dc8a8b5245be25711bb8bae0dabf023 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock

--===============2043912555963103401==--
