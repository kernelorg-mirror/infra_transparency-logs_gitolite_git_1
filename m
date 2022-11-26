Content-Type: multipart/mixed; boundary="===============7805422697323826057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 26 Nov 2022 01:56:01 -0000
Message-Id: <166942776158.22028.4950585725748776396@gitolite.kernel.org>

--===============7805422697323826057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 4312098baf37ee17a8350725e6e0d0e8590252d4
    new: 08ad43d554bacb9769c6a69d5f771f02f5ba411c
    log: revlist-4312098baf37-08ad43d554ba.txt
  - ref: refs/heads/mm-everything
    old: 5eb5c2dd309ae0e49eef9d31a98e0a08a3ad4927
    new: 71eb815a9b51b1cef7133cb71d115abd5d35a511
    log: revlist-5eb5c2dd309a-71eb815a9b51.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 931fd888dd291504341849a84d1b6226d7edfb44
    new: a7b5a1852eb774b721d823017d2ff348d9bfdab2
    log: revlist-931fd888dd29-a7b5a1852eb7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: cd1e78ea82942525900c20f28d2415556d8d1f38
    new: 7f74537bcc5cdb0d882abb750112be99de2474be
    log: revlist-cd1e78ea8294-7f74537bcc5c.txt
  - ref: refs/heads/mm-unstable
    old: 1a8541910cda75137173fd87b0b28756c98df6b8
    new: 9ed079378408a837129c3dfbf92bb90c4a68f15d
    log: revlist-1a8541910cda-9ed079378408.txt

--===============7805422697323826057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4312098baf37-08ad43d554ba.txt

3a5913183aa1b14148c723bda030e6102ad73008 xfrm: fix "disable_policy" on ipv4 early demux
d83f7040e18489265b4b121f33f99b02e52dabda xfrm: lwtunnel: squelch kernel warning in case XFRM encap type is not available
ef40e88d1be172ca05e6e8cef00284a1cf4f43d8 arm64: dts: rockchip: Drop RK3399-Scarlet's repeated ec_ap_int_l definition
adbab347ec8861aa80d850693df3cd005ec65a99 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
2440ad0d851e404adcd1b9ad758f28bd59365bae arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
b44bc59d0d279fa4f3dc11b895f2c8f77719885d arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
463be3cb357dab7d7e4d8dcc7c15c642e10c5bef arm64: dts: rockchip: add enable-strobe-pulldown to emmc phy on nanopi4
2dcd7e0c821fe9b663f7d3382b6d2faa8edf2129 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
849c19d14940b87332d5d59c7fc581d73f2099fd arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
4b549ccce941798703f159b227aa28c716aa78fa xfrm: replay: Fix ESN wrap around for GSO
91e8b74fe6381e083f8aa55217bb0562785ab398 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7f57f8165cb6d2c206e2b9ada53b9e2d6d8af42f af_key: Fix send_acquire race with pfkey_register
39a654f39efb035b961359db91f15a347e8d7fd8 MAINTAINERS: Add Manivannan Sadhasivam as Qcom PCIe RC maintainer
67a9aeef44e42b1ac2becf5e61eae0880f48d9db arm64: dts: rockchip: fix node name for hym8563 rtc
2af5bbe32f50d196dd680478a889d12429b3e8cf arm64: dts: rockchip: remove clock-frequency from rtc
17b57beafccb4569accbfc8c11390744cf59c021 arm: dts: rockchip: fix node name for hym8563 rtc
6122f3be70d90a1b2a1188d8910256fc218376a9 arm: dts: rockchip: remove clock-frequency from rtc
942b35de22efeb4f9ded83f1ea7747f3fe5a3bb2 ARM: dts: rockchip: fix adc-keys sub node names
f2bd2e76d6ea13e12849975adae46145375532a4 arm64: dts: rockchip: fix adc-keys sub node names
dd847fe34cdf1e89afed1af24986359f13082bfb ARM: dts: rockchip: fix ir-receiver node names
de0d04b9780a23eb928aedfb6f981285f78d58e5 arm64: dts: rockchip: fix ir-receiver node names
11871e20bcb23c00966e785a124fb72bc8340af4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
612695bccfdbd52004551308a55bae410e7cd22f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
340a982825f76f1cff0daa605970fe47321b5ee7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
f6b1a1cf1c3ee430d3f5e47847047ce789a690aa ext4: fix use-after-free in ext4_ext_shift_extents
8950f345a67d8046d2472dd6ea81fa18ef5b4844 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
562105c1b072411c71ac2202410d83ee79297624 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
da74858a475782a3f16470907814c8cc5950ad68 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
5f4696ddca4b8a0bbbc36bd46829f97aab5a4552 bus: sunxi-rsb: Remove the shutdown callback
077686da0e2162c4ea5ae0df205849c2a7a84479 bus: sunxi-rsb: Support atomic transfers
38f0d57d0a47b2783cac4d78a6141c7abf423532 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
50edc257a152541b8bcdc84f77de5e4efad7013d arm64: dts: allwinner: h6: Add IOMMU reference to Hantro G2
cce616e012c215d65c15e5d1afa73182dea49389 tee: optee: fix possible memory leak in optee_register_device()
40a2226e8bfacb79dd154dea68febeead9d847e9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
ac9ccce8717df5aa5361c0cea9d8619f6d87af3c MAINTAINERS: Include PCI bindings in host bridge entry
22b29557aef3c9d673c887911b504c6d47009de4 selftests: mptcp: gives slow test-case more time
7e68d31020f18f8d695d5f143fc16cdaa96166cb selftests: mptcp: run mptcp_sockopt from a new netns
3de88b95c4d436d78afc0266a0bed76c35ddeb62 selftests: mptcp: fix mibit vs mbit mix up
11b64a466c957e9e02c073b92a58639e96104181 Merge branch 'mptcp-selftests-fix-timeouts-and-test-isolation'
733d4bbf9514890eb53ebe75827bf1fb4fd25ebe net: liquidio: simplify if expression
8207f253a097fe15c93d85ac15ebb73c5e39e1e1 net: neigh: decrement the family specific qlen
40b9d1ab63f5c4f3cb69450044d07b45e5af72e1 ipvlan: hold lower dev to avoid possible use-after-free
302e57f809be8b678d1ab0b2634504d5d51a166d selftests/net: fix missing xdp_dummy
3bcd6c7eaa53b56c3f584da46a1f7652e759d0e5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
24deec6b9e4a051635f75777844ffc184644fec9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
0ad6bded175e829c2ca261529c9dce39a32a042d nfc/nci: fix race with opening and closing
2360f9b8c4e81d242d4cbf99d630a2fffa681fab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
52d1aa8b8249ff477aaa38b6f74a8ced780d079c netfilter: conntrack: Fix data-races around ct mark
33c7aba0b4ffd6d7cdab862a034eb582a5120a38 netfilter: nf_tables: do not set up extensions for end interval
c678669d6b13b77de3b99b97526aaf23c3088d0a iavf: Fix a crash during reset task
08f1c147b7265245d67321585c68a27e990e0c4b iavf: Do not restart Tx queues after reset task failure
bb861c14f1b8cb9cbf03a132db7f22ec4e692b91 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
a8417330f8a57275ed934293e832982b6d882713 iavf: Fix race condition between iavf_shutdown and iavf_remove
f31e3c204d1844b8680a442a48868af5ac3d5481 ARM: mxs: fix memory leak in mxs_machine_init()
af8a6329f2417721fc4588a91427b5928946f12d arm64: dts: imx8mp-evk: correct pcie pad settings
e68be7b39f21d8a9291a5a3019787cd3ca999dd7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
f70074140524c59a0935947b06dd6cb6e1ea642d net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
594c61ffc77de0a197934aa0f1df9285c68801c6 net/mlx4: Check retval of mlx4_bitmap_init
cbe867685386af1f0a2648f5279f6e4c74bfd17f net: mvpp2: fix possible invalid pointer dereference
62a7311fb96c61d281da9852dbee4712fc8c3277 net/qla3xxx: fix potential memleak in ql3xxx_send()
d66608803aa2ffb9e475623343f69996305771ae octeontx2-af: debugsfs: fix pci device refcount leak
5619537284f1017e9f6c7500b02b859b3830a06d net: pch_gbe: fix pci device refcount leak while module exiting
4abd9600b9d15d3d92a9ac25cf200422a4c415ee nfp: fill splittable of devlink_port_attrs correctly
0873016d46f6dfafd1bdf4d9b935b3331b226f7c nfp: add port from netdev validation for EEPROM access
6295cf7bed277ac90032940fe904b516bb65efbf Merge branch 'nfp-fixes-for-v6-1'
4d633d1b468b6eb107a81b2fd10b9debddca3d47 bonding: fix ICMPv6 header handling when receiving IPv6 messages
7cef6b73fba96abef731a53501924fc3c4a0f947 macsec: Fix invalid error code set
e204ead35401af5e120f653a133d54ee2595627e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
614761e1119c994a7f19e4c9f37b1d2d7fe7306e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
60dcb5ff55e5c5da259a0dcc4c24c842de1abc9d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9ab000d9ac546f08485f11c033542e74f6202dee Merge branch 'nfc-leaks'
19d04a947db53e0d99e60aeb914d2148f61ab5f9 net: microchip: sparx5: Fix return value in sparx5_tc_setup_qdisc_ets()
83f638bca0ccd94942bc3c4eb9bcec24dd8a1cf9 LoongArch: Makefile: Use "grep -E" instead of "egrep"
538eafc6deae12fbac5f277b89aa139b812bca49 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
c56ab8e85d6de5c2c5ba37e7a5698b2eb0c80ef5 LoongArch: SMP: Change prefix from loongson3 to loongson
e428e9613531d1ef6bd0d91352899712b29134fb LoongArch: Clear FPU/SIMD thread info flags for kernel thread
bf2f34a506e66e2979de6b17c337c5d4b25b4d2c LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
54e6cd42a183b602e3627ad3aaeeed44f7443e67 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
b96e74bb439f096168c78ba3ba1599e0b85cfd73 LoongArch: Fix unsigned comparison with less than zero
dc0e2470f4b95d57ecfafebf9aa2375cdbdd41a3 Merge tag 'optee-fix-for-6.1' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
37cd15e68fc2c695016d791ec9e284024d619680 Merge tag 'at91-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
e7135a28430dfa01079a975de235fa2104896473 Merge tag 'sunxi-fixes-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
cafd3d346acbb60bc65c4ad46afbb79718bf0bb7 Merge tag 'imx-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
2158cfb076c7b3c0544380daef67dcb47e7988a2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bd5e1e42826f18147afb0ba07e6a815f52cf8bcb selftests/net: Find nettest in current directory
764f8485890d4988a2083f5dea90cfe0116b25f6 ipv4/fib: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
badbda1a01860c80c6ab60f329ef46c713653a27 octeontx2-af: cn10k: mcs: Fix copy and paste bug in mcs_bbe_intr_handler()
c7aa1a76d4a0a3c401025b60c401412bbb60f8c6 netfilter: ipset: regression in ip_set_hash_ip.c
abd6e3d6d897df4e2d18effa948ef5e8b5aa8282 Merge tag 'am335x-pcm-953-regulators' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
394164f9d5a3020a7fd719d228386d48d544ec67 net/mlx5: Do not query pci info while pci disabled
61db3d7b99a367416e489ccf764cc5f9b00d62a1 net/mlx5: Fix FW tracer timestamp calculation
4f57332d6a551185ba729617f04455e83fbe4e41 net/mlx5: SF: Fix probing active SFs during driver probe phase
870c2481174b839e7159555127bc8b5a5d0699ba net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
aaf2e65cac7f2e1ae729c2fbc849091df9699f96 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0d4e8ed139d871fcb2844dd71075997753baeec8 net/mlx5: Lag, avoid lockdep warnings
6d942e40448931be9371f1ba8cb592778807ce18 net/mlx5: E-Switch, Set correctly vport destination
e1ad07b9227f9cbaf4bd2b6ec00b84c303657593 net/mlx5: Fix sync reset event handler error flow
3e874cb1e0a376b0e682f82c1612ae89ab7867d7 net/mlx5e: Fix missing alignment in size of MTT/KLM entries
f377422044b2093c835e5f3717f8c8c58da1db1f net/mlx5e: Offload rule only when all encaps are valid
11abca031ee34d8d50876e899cb2875d8fac01df net/mlx5e: Remove leftovers from old XSK queues enumeration
d20a56b0eb006096a023a59efccb27a277b38344 net/mlx5e: Fix MACsec SA initialization routine
94ffd6e0c7dbcffbcded79e283aefbee3499af96 net/mlx5e: Fix MACsec update SecY
8514e325ef016e3fdabaa015ed1adaa6e6d8722a net/mlx5e: Fix possible race condition in macsec extended packet number update routine
1f0dd412e34e177621769866bef347f0b22364df net: phy: at803x: fix error return code in at803x_probe()
0e5d56c64afcd6fd2d132ea972605b66f8a7d3c4 tipc: set con sock in tipc_conn_alloc
a7b42969d63f47320853a802efd879fbdc4e010e tipc: add an extra conn_get in tipc_conn_alloc
3349c272de07c75ebe0e6362b58db2d4502e75d2 Merge branch 'tipc-fix-two-race-issues-in-tipc_conn_alloc'
5916380c313fe3e8603e7aae81ed358048c99ed9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cd0f6421162201e4b22ce757a1966729323185eb tipc: check skb_linearize() return value in tipc_disc_rcv()
30f158740984f9949765f6112456d62d2ca6deba ice: fix handling of burst Tx timestamps
b97df039a68b2f3e848e238df5d5d06343ea497b xfrm: Fix oops in __xfrm_state_delete()
40781bfb836eda57d19c0baa37c7e72590e05fdc xfrm: Fix ignored return value in xfrm6_init()
e541dd7763fc34aec2f93f652a396cc2e7b92d8d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
aad98abd5cb8133507f22654f56bcb443aaa2d89 sfc: fix potential memleak in __ef100_hard_start_xmit()
4305fe232b8aa59af3761adc9fe6b6aa40913960 net: sparx5: fix error handling in sparx5_port_open()
8427fd100c7b7793650e212a81e42f1cf124613d net: sched: allow act_ct to be built without NF_NAT
53270fb0fd77fe786d8c07a0793981d797836b93 NFC: nci: fix memory leak in nci_rx_data_packet()
3637a29ccbb6461b7268c5c5db525935d510afc6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
bb3cfbaf7c6416f3109fdb14f6fc0eb1a50361ad octeontx2-pf: Remove duplicate MACSEC setting
2dc4ac91f845b690ddf2ad39172c3698b2769fa2 tsnep: Fix rotten packets
6a66ce44a51bdfc47721f0c591137df2d4b21247 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
bcd9e3c1656d0f7dd9743598c65c3ae24efb38d0 netfilter: flowtable_offload: add missing locking
4e3c51f4e805291b057d12f5dda5aeb50a538dc4 fs: do not update freeing inode i_io_list
ff5a19909b49fe5c0b01ae197f84b741e0f698dc bus: ixp4xx: Don't touch bit 7 on IXP42x
fa0e381290b134da53e65fb421b65825f23221b4 docs/zh_CN/LoongArch: Fix wrong description of FPRs Note
77934dc6db0d2b111a8f2759e9ad2fb67f5cffa5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8acdad37cd13ce777b0811b2d332314037fcefa8 dccp/tcp: Remove NULL check for prev_saddr in inet_bhash2_update_saddr().
8c5dae4c1a49489499e6708c7dd284370ca36287 dccp/tcp: Update saddr under bhash's lock.
e0833d1fedb02f038b526ae7dde178a076f56545 dccp/tcp: Fixup bhash2 bucket when connect() fails.
0972457f5803e69e31041c4ceae771bf2438410a Merge branch 'dccp-tcp-fix-bhash2-issues-related-to-warn_on-in-inet_csk_get_port'
3213f808ae21be3891885de2f3a775afafcda987 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
8110437e59616293228cd781c486d8495a61e36a net: ethernet: mtk_eth_soc: fix resource leak in error path
603ea5e7ffa73c7fac07d8713d97285990695213 net: ethernet: mtk_eth_soc: fix memory leak in error path
dddf26dfd07a5dcb59cec0a6a7a8b7e12fcc7776 Merge branch 'net-ethernet-mtk_eth_soc-fix-memory-leak-in-error-path'
568fe84940ac0e4e0b2cd7751b8b4911f7b9c215 ipv4: Fix error return code in fib_table_insert()
178a4ff11903cf19f35d82f3462958ab7f7c76ef Merge tag 'mlx5-fixes-2022-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
706450b5c3212a7d372e68170a28170239ccfe6e Merge tag 'v6.1-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1c40cde6b5171d9c8dfc69be00464fd1c75e210b arcnet: fix potential memory leak in com20020_probe()
bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a487069e11b6527373f7c6f435d8998051d0b5d9 net: usb: qmi_wwan: add u-blox 0x1342 composition
748064b54c99418f615aabff5755996cd9816969 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
c3eb11fbb826879be773c137f281569efce67aa8 Merge tag 'pci-v6.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b6e7c196ac2f90f08955ca4db568a52160876407 Documentation: networking: Update generic_netlink_howto URL
0830b1effdf92b488c24aa03bc277090c8447527 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
06ccc8ec701e4d685c9572e4251cd9735c6e9b49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c60c152230828825c06e62a8f1ce956d4b659266 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
440f2ae9c9f06e26f5dcea697a53717fc61a318c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0254f31a7df3bb3b90c2d9dd2d4052f7b95eb287 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a73e04c2705e75c72707e9e7dec776b4c430d66b Merge branch 'nfc-st-nci-restructure-validating-logic-in-evt_transaction'
9a234a2a085ab9fd2be8d0c1eedfcd10f74b97eb net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
290b5fe096e7dd0aad730d1af4f7f2d9fea43e11 net: enetc: preserve TX ring priority across reconfiguration
cd07eadd5147ffdae11b6fd28b77a3872f2a2484 octeontx2-pf: Add check for devm_kcalloc
08e8a949f684e1fbc4b1efd2337d72ec8f3613d9 net: wwan: t7xx: Fix the ACPI memory leak
b0686565946368892c2cdf92f102392e24823588 virtio_net: Fix probe failed when modprobe virtio_net
6aae1bcb41c7aefd28bf5d90e36ebdd151c2d8ba net: altera_tse: release phylink resources in tse_shutdown()
ad17c2a3f11b0f6b122e7842d8f7d9a5fcc7ac63 octeontx2-af: Fix reference count issue in rvu_sdp_init()
661e5ebbafd26d9d2e3c749f5cf591e55c7364f5 net: thunderx: Fix the ACPI memory leak
b10dbd6fbd7d097afa1ffa5f94a74b355a4e4743 Merge tag 'v6.2-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
6fd2152fd1ff9a5ea488674a97af396e4047eaed Merge tag 'ext4_for_linus_stable2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3bfd8fcab548659e3a77000b2302c62a47ab2824 Merge tag 'loongarch-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b11266ac91f2d0afc154cdcfc7d7d58fd393fc4a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
cd89db60e22824b82f9458753fa6cb770cca8bde Merge tag 'soc-fixes-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08ad43d554bacb9769c6a69d5f771f02f5ba411c Merge tag 'net-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============7805422697323826057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb5c2dd309a-71eb815a9b51.txt

58e004af70c3afa610820f224fd1f58b93fe6462 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
8df205d2e28b8a5faa13e90b0b050699dd405ed2 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
b2613578399360e229e219dea370915d1e2a968d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
89a9cb535882ca1ff72673787f90cc36dbbca14f mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
47ba8bcc33b2290d69f46be26d1665ad74f20e2c mm/migrate: fix read-only page got writable when recover pte
8036be0064355b9f7489b77779638f149aeac8b2 madvise: use zap_page_range_single for madvise dontneed
bd9f753e0a5558de2e62b6d6fc9bb31d5a197487 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
9b25320ee2b1f3562421fce85c23d92385bf8bf6 error-injection: add prompt for function error injection
8a85c33c112d3a5f6adc434ae783df34bccddd58 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
572c815964194094561735f744caf47ce48160e7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
4db56c7e52bb57986bd42c5d19849efebce18a97 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
e68a0901fe9d0e4d9160c6831ca7c0dd2721217d mm: add dummy pmd_young() for architectures not having it
a4eddd2397b2407a0c1df07748a73367c711988e mm: introduce arch_has_hw_nonleaf_pmd_young()
422d638e4bd91a1386499cfabeaaf4c31b30dc63 mm: migrate: fix THP's mapcount on isolation
0902dbf348edefa990771a65271ca94a755a938f mm/khugepaged: take the right locks for page table retraction
d3d3190aee4bacac649d3e68a3077af49c5ca782 mm/khugepaged: fix GUP-fast interaction by sending IPI
b6b0744059dbe748520e9d5902ecc138fbfcd6a1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e4d179dacae90c58658f8e372f2d0efa6a570756 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
a7b5a1852eb774b721d823017d2ff348d9bfdab2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
545038041d22d5170559e3b87cac284d5627989e Merge branch 'mm-stable' into mm-unstable
070ad405b7892a1e9e681dca508fe28b3b802da5 mm/damon/core: split out DAMOS-charged region skip logic into a new function
db7a2bb19fec651132aac4ca2feb651933af4b3b mm/damon/core: split damos application logic into a new function
cccb9fe22348ff6edb80cda56c1ff8b371b21800 mm/damon/core: split out scheme stat update logic into a new function
a443196229e03c7bf61a2c46f2ea78a092d717c4 mm/damon/core: split out scheme quota adjustment logic into a new function
ed46187d582faf32cf13acd3b75fe3477eff7b6c mm/damon/sysfs: use damon_addr_range for region's start and end values
22d498b77ddcebf4df2f95191594b86165cc328e mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
a6267961c2b5ac48aea831068638380c4732d6dd mm/damon/sysfs: move sysfs_lock to common module
ebc5321be2035797d1cde4942d3965e4dff3f9f0 mm/damon/sysfs: move unsigned long range directory to common module
164e7e3b1689c4efc4bbecec5e9130ae2b667728 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
a5695b2814eda141b453bcf03e503efed3dca1ea mm/damon/sysfs: split out schemes directory implementation to separate file
f08fe9aeffac2c3249e3b8c5759ad19391a9b787 mm/damon/modules: deduplicate init steps for DAMON context setup
d7a2720e43a0a3f0c4c8fdd42f24bd261ab35f7e mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
073d7b636be812fd82c89cab3daab0942fdbb108 mm/damon/reclaim: enable and disable synchronously
ee35076a62c6815469d1b69fe96b2ab035fa45f1 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
5a3d8fa8d3ee6bb0308e285df328b65acc4a99e3 mm/damon/lru_sort: enable and disable synchronously
a6a2b68963e1f5e8f87ebfef843d46188bd1ee18 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
b9a7736b24ce7c669aa7ec7dc811c3a5435cdd15 fsdax: wait on @page not @page->_refcount
306971f998392657ef080d3d5acc656a2aeafd27 fsdax: use dax_page_idle() to document DAX busy page checking
920361ad05d9b94978249eabe0f95f1cc7402c5d fsdax: include unmapped inodes for page-idle detection
e8b90d7503395c7c47dff9e811db75b6f3134554 fsdax: introduce dax_zap_mappings()
d42a2f319e8ad92ef1fddf7a25d5998532a6b21c fsdax: wait for pinned pages during truncate_inode_pages_final()
4bd2d6309e6bb252e7f7f97b77ff70cedccbc2af fsdax: validate DAX layouts broken before truncate
47fda815089993ad98c4fd4eda2849edbf6674ea fsdax: hold dax lock over mapping insertion
6ddc2be1e973696252c57aa48df99be2ffb81d3b fsdax: update dax_insert_entry() calling convention to return an error
d3d345236432fff8e4ad8ee7aad5137b608b512f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
180478bf5fcaa4ba6398752422d8b7b8707def14 fsdax: introduce pgmap_request_folios()
6475d4a350e01a4bd305d89e86d817f3a4846d78 mm/memremap: mark folio_span_valid() as __maybe_unused
f4b78c0df4f0d5ee39d92e8b96e019e114e9d774 fsdax: rework dax_insert_entry() calling convention
51e9b1e0d7778fd6b944f04ca7116fdc4555a928 fsdax: cleanup dax_associate_entry()
25400a697ad15747aef510491a7c95475f9a85c0 devdax: minor warning fixups
32c6d21991a70c0bcbccc79839af3ae540fc92fb devdax: fix sparse lock imbalance warning
9c7387106d5cb7b5b112454ef0dcedfd6fa83f16 libnvdimm/pmem: support pmem block devices without dax
563d2848c1c2ed6d0805c17f65d01d699d2ebc24 devdax: move address_space helpers to the DAX core
84a8d4e510b428b03dd0cf462a04c824a99bc3b3 devdax: sparse fixes for xarray locking
0df85cb186b33cbccbc01132591ab7a3ce491869 devdax: sparse fixes for vmfault_t/dax-entry conversions
e0c4686c2a73bbe3f9963dee657f43cee068bed5 devdax: sparse fixes for vm_fault_t in tracepoints
e6dcf1112de001b203264143c1ca667146eef926 devdax: add PUD support to the DAX mapping infrastructure
d77895a4836e8de08bd1c9cc19a84faa9c1d6a84 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
98fad7d7764c82537f8fe2ab745e111cd801dd59 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
2ae3af87a79fb4c147cf64c32df51110037b4a4a mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
8869e69e9f7a090e7041ec4a6661da87ffaa8744 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
9a888755845d64980e86b2df4ad22f0edfd8ee56 mm/meremap_pages: delete put_devmap_managed_page_refs()
36f1b58581c058302191fb22c5822ff5adf6ba7e mm: memremap: delete static key devmap_managed_key
e9ec9b608319fbc35cfa27e6de4b8a0f9c6a1a4e mm/gup: drop DAX pgmap accounting
82f5577a42185b69fc331a3d088ad0049273b0c4 selftests/vm: enable running select groups of tests
5bc91fbe20cedd71f9f2a968a97b2f9a0eb6326b selftests/vm: calculate variables in correct order
e48a743df87ff64b9faabfc8504614cf5338027d selftests/vm: remove extraneous echo
5de73ddd2c8d076d87d2a60c6ed94ab5efb3b478 selftests/vm: add KSM unmerge tests
0d7be6a1410942bcd9295cc5eebb6e62307ec0d0 selftests/vm: add CATEGORY for ksm_functional_tests
2381033e8d5cd0d457050ccc0350a6cf3e2394e2 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d07088f065ca9a99aa3c6d38cf0aacfa23f84874 selftests/vm: add test to measure MADV_UNMERGEABLE performance
93faac68556d0cbbb92698d66f46c3af4ce9f8d5 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
108e52bc3bd87ece4dc8a575579c9cf3e7430977 mm: remove VM_FAULT_WRITE
a2faa9593b4b07794aef03d48483490fa8b18d04 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
f256c0eb4d53cd24b23eb5f2b61bf6b55f9998a3 mm/pagewalk: add walk_page_range_vma()
b3ae8506774c7d5983a9631fec00eaae6ce1165d mm/ksm: convert break_ksm() to use walk_page_range_vma()
de7b0d174b0c975c0ea30c9f5eabd53d8427a5ea mm/gup: remove FOLL_MIGRATION
724665cffabd2cd926cc3c06eee63bc4137faeda mm-gup-remove-foll_migration-fix
895f80689d489123e4bf62a3398b96e79f48c95c mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
6d0c9cb77e49f6fa094efffb582cb43f4c45dcf8 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
bf034c60d3c177687f966d1962f702c9e8c76355 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
e61fbabcb7a5f28a9c839ae78f30be9e3b081205 mm: convert mm's rss stats into percpu_counter
ffd887382cd2e0a940f855cb4c66caab4dca47a2 percpu_counter: add percpu_counter_sum_all interface
96afc96544b06ac820bdb17dacbb8d049f3169a7 mm, hwpoison: try to recover from copy-on write faults
d1c9f26ad293461236a0993116656fc385f975f4 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
791b08dac884c4b1bf6f136d37af19475275f932 mm, hwpoison: when copy-on-write hits poison, take page offline
ab68971351c7388ff1a0e724378af7d61761a25b mm: hugetlb_vmemmap: remove redundant list_del()
b228830698853a1f1f491489d4b59fd456e2e302 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
f4952c1db03d5fea0e26dd5b3974b43d3d91599d Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
9259dfd5aeaf8c52360eeea0089c13e6121c55a0 mm: vmscan: split khugepaged stats from direct reclaim stats
690f7c3dff25918a2201766db10f687203ea3f89 mm/khugepaged: add tracepoint to collapse_file()
fa97de65404cfc4a04df3341a74a0c15fafc330a maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
e9681996b27e4bb499ea0fedb7a859fdd165b49e mempool: do not use ksize() for poisoning
0be7785c3d25b109ae17f152e64b17ab15ae48b7 mempool-do-not-use-ksize-for-poisoning-fix
35fc3f219d16141f132721a0937a4e33ede3d30c kasan: allow sampling page_alloc allocations for HW_TAGS
0d31d5a1d20ed693b3a5ad3f3e2250f02c5bf6cb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
50fef494c3e2dfe71828bba77b25ce928dd53065 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
a543b1d7bd2de84137545cae09b7d1cf4f28ff45 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
be4da9e330f769a824d9550465d65ec73d8c17f7 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
be96af00594f47251f07dc977fd5fbede4d764fa mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
54f51a9fbf1c4e6b4660de45135e28de6d4ea11b mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
3c4311625e26872f6cde5ad9b5a502f0b74f6098 mm/hugetlb: convert free_huge_page to folios
e35bd643b72c7efc6271428c77df3e7536690928 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
de93d240301dd9b1dd5c5bcf211c5bdea3fe5432 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
1c690a16b72e5efb7635588474e848ea5bc9013f mm/hugetlb: convert move_hugetlb_state() to folios
18126ab342a77daecd9e243823315c28a58d5f44 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
a5eb9677ded06d00cc9cb76625d7135b8822428d mm/damon/core: add a callback for scheme target regions check
27cf38367756b515e79db56f4a13d934278eaa2d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
d43772d443fe52a525c0574ea494459b62425c93 mm/damon/sysfs-schemes: implement scheme region directory
bb58b878b2171916cb2bcce6b6556edfa77618ec mm/damon/sysfs: implement DAMOS tried regions update command
4d1a22b285c256c3b9ae81088450ecaf4aa91438 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
4fb011499d1068f4a33c724371c24c6fcfb8de7b mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
990c0332225a2ff0b4612b05eacfb9c7d7b63b9e mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
dc9ab31c6ed628d59fcbce5db650085d88808043 tools/selftets/damon/sysfs: test tried_regions directory existence
3b936944ff6723046fc1febff5c884a4bbb4cdf6 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
6e3fb03743cd91c15cb7af55743a743a62613f5e Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
8bd2d1938cb33587d759bc89eaf474f190769779 mm/damon: use kstrtobool() instead of strtobool()
89339e1298b974e58768c5b612c2662ee9378a2c mm: use kstrtobool() instead of strtobool()
16eac957ef8335e487e62ddc887f402ec56a2bfd mm: always compile in pte markers
058e138fc8679181f7d9510ef6e7844a45bf81c2 mm: use pte markers for swap errors
30f0a8182b4bc3bffad0f040067edad20f0d539d zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
ab1a1879b0a9d07085e08cdc82bbc7a0b3055b15 selftests/vm: update hugetlb madvise
5f604084da11cb0c5b5c5a77734b72b6fed1afbd mm,hugetlb: use folio fields in second tail page
a2b2c3c7c038f5a174ae854f0ca4c86a1daa33d6 mm,hugetlb: use folio fields in second tail page: fix
fafba2f6d0cd9888f51aef7f3978d049f9faf559 mm,thp,rmap: simplify compound page mapcount handling
2d76b7c1ae9ee10359745848b01caa7b9f150bc4 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
cd7cafd19c0ce240e4c25ce0641da05aaf24a491 mm,thp,rmap: handle the normal !PageCompound case first
b7fc388806555bc0f8d0309bf888422ac269c962 selftests/damon: test non-context inputs to rm_contexts file
cbb9d93ad8f08777c40930e19bda3ca58e7d1e71 mm/hugetlb_vmemmap: remap head page to newly allocated page
f4e439c0e9a6fc1c1bc38f88513b3d7e8094c6ca mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
4d66071aea550709667cb2953c0b6c148d5e77e0 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
81f0705b3aeb9200d2b481ba4eb3351bfdb45de6 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
14e876c7db9c313b5d5dc3b275a839747816b8ca mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
92ba17bfee769d52198d107e0ea6948671e6603b mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
ef34352f40c498190892c78715f708ee0a6e7adc tools/vm/page_owner: ignore page_owner_sort binary
813f4c6c1643b518b3c96ba39f53285f57a6925f mm/mprotect: allow clean exclusive anon pages to be writable
d744223b85b81d99d7b347c49e51c65841fa2eb5 mm/mprotect: minor can_change_pte_writable() cleanups
5b73a1d74945bc6c4169c34c25493cf409ae8db4 mm/huge_memory: try avoiding write faults when changing PMD protection
5fe2ac3ea04ca91ba1952470cc84e4b5f715cbe6 mm/mprotect: factor out check whether manual PTE write upgrades are required
cdb205f9e22079f9bc761482cecb2e8aef249cea mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
f35b03b67977ab7596fc0a0c77d3026a582dea23 mm: remove unused savedwrite infrastructure
fef9609830f9ab059c37579cd58f636cb75e00c6 selftests/vm: anon_cow: add mprotect() optimization tests
b2b8eb99993eded77dd444eb58fa7943b093ce70 mm: introduce 'encoded' page pointers with embedded extra bits
8078d1df24a5c9b5b6c996646ec517759c745964 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
95f8503bea84154d44b2aa7358847a447733f9fc mm: teach release_pages() to take an array of encoded page pointers too
e7414f1cd804dc53dc1170b4056c76b5e89e7718 mm: mmu_gather: prepare to gather encoded page pointers with flags
b3e494afd2b207b3bbd1a5a6ca6d570721e2cc5a mm: delay page_remove_rmap() until after the TLB has been flushed
1f2398615eef24eabf1fcdf8e49b1d90fe6d9ce3 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
9445810073618dc8b3bd213f401de2d3fb1156a0 mm: mmu_gather: do not expose delayed_rmap flag
dbdecb92f31912f1b8a3b5d239453f355d80e9a8 zram: preparation for multi-zcomp support
2cde8d72740e965e56d9de527d42b23e08707fdf zram: add recompression algorithm sysfs knob
d9904283f00c5cceedb4a289ec73c9375e44c991 zram: factor out WB and non-WB zram read functions
0ad0f2c22660696b219307ccc9734618b068cdf4 zram: introduce recompress sysfs knob
10b64f479bff5f8ae3f5c55699cea88b3af69fe3 zram: we should always zero out err variable in recompress loop
371cfbfa58bda938f89c6abb86a4a3fd6ab3f91f zram: add recompress flag to read_block_state()
c069bceca741c5a953a9f9a1468dc4fbc846bb68 zram: clarify writeback_store() comment
bbe72bfad9831176d90367983ae016a2a9f7a3c8 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
705d81a48a4d4fdd8d2fe886466e62f16460291d zram: add size class equals check into recompression
17b90244e8674b91d6355d9f5a58ef4f3215f748 zram: remove redundant checks from zram_recompress()
6797a9d4d9468d4c036ee22888eaf5d0da77e423 zram: add algo parameter support to zram_recompress()
1f51131eeb5780829878cac92bd150a568eeffeb documentation: add zram recompression documentation
f87b75ff1d78bef4ea3c8c40180d0b556161e045 zram: add incompressible writeback
afb83a3310f68bc8922a6eaf891322157db5634b zram: add incompressible flag to read_block_state()
1cf537918758087ca0314048e3f34871d4ded5b6 Docs/ABI/zram: document zram recompress sysfs knobs
988bd7f12a11fcaa120f6da8d807b08bc3eb0599 mm/kfence: remove hung_task cruft
9ee54fba101a917a166ff29803f5f48b8b99f63d Revert "mm: migration: fix the FOLL_GET failure on following huge page"
ae3a6cdc5a94e5a38ba97ef6eb18174c43cadc96 mm/madvise: fix madvise_pageout for private file mappings
86ec27839cc620ef56e5faac906ec04fa88b24de migrate: convert unmap_and_move() to use folios
5c1a99d4d459d1c9fd0e93b2da69a2b5d2575ea4 migrate: convert migrate_pages() to use folios
0cb7d250f0d7023e0f126cebfa69e0bb78ec461b mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
2b34a7b858988ce2b0c32bf16d9b8323475846c2 docs: admin-guide: cgroup-v1: update description of inactive_file
70c9dc9ee6f98fc1169ed4ccbfbbb2060a283ac8 mm/kmemleak.c: fix a comment
a8b51f0b941336ccacc815e69e2d9b3b5df531eb mm/uffd: sanity check write bit for uffd-wp protected ptes
41915cc48fe64bac3235b684696301c107012aff hugetlb: remove duplicate mmu notifications
cca1ea71c809bdb0650a626f833011eb44bc317d mm: shrinkers: Add missing includes for undeclared types
ce77c4f7f1b9783b7ff98a5e4f6a5c050550fd3d mm: anonymous shared memory naming
095d641a3b05f7064c0eda7e62b117cf2c0f775f mm: make drop_caches keep reclaiming on all nodes
b7bac86c8b4068093e3060df7a82aa37cb332d17 hugetlbfs: inode: remove unnecessary (void*) conversions
7b536e67dc2666c9cc5dcb312e47c92830b243f5 selftests/damon: fix unnecessary compilation warnings
5c522ea71f9b73b155cc8d00b96b5a39cf748a39 mm/gup: remove the restriction on locked with FOLL_LONGTERM
976a7ae70923a00fb77b943e32658c97e391daf6 mm: Kconfig: make config SECRETMEM visible with EXPERT
b471c8528d1b1ef973ac671070b2b2f9693cb63c selftests/vm: anon_cow: prepare for non-anonymous COW tests
8f8a32cff959325dabac6e6c80df61452b7c9cad selftests/vm: cow: basic COW tests for non-anonymous pages
83dcc47d0a147f26b1ddf364c6ecf824c759665d selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
0410236dccd7e9771d283987ce2e6d6d023d85bd mm: add early FAULT_FLAG_UNSHARE consistency checks
d8dc53b3b55b27d697a7fab1239e70de4c516e7f mm: add early FAULT_FLAG_WRITE consistency checks
ffbbbc7a8dd6defcf493d3845a1e4bb9cac21818 mm: rework handling in do_wp_page() based on private vs. shared mappings
3b2fbb8435d5cf2085294947059204d6ac97cfd2 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
4fae45643e8ef03b08e8e0b724c70c9bddeeea07 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
95e4450270363061386c18007352f2e7d07528db mm/gup: reliable R/O long-term pinning in COW mappings
40babe11e75fc4bf80cafef7eaee1032453b84d9 RDMA/umem: remove FOLL_FORCE usage
8b0b110960aaf30ab668f411455acff57cdf217c RDMA/usnic: remove FOLL_FORCE usage
07de24d9867bc3e0ceff5fa6fb0da3dd466977c3 RDMA/siw: remove FOLL_FORCE usage
da1d06955ab3fae888b65f70d4bc0c4b87f466cb media: videobuf-dma-sg: remove FOLL_FORCE usage
2fc47d2a7c759f370b3cd6511facf80f144c79fd drm/etnaviv: remove FOLL_FORCE usage
c199cb80a649db38d209245a435dbd6cebde8926 media: pci/ivtv: remove FOLL_FORCE usage
83625e266c190bd80c836ce62934af0bcbc34860 mm/frame-vector: remove FOLL_FORCE usage
b1e5422caf94fa37fd3cac1cf33f663d119e2952 drm/exynos: remove FOLL_FORCE usage
58ff8c9362febace3d0d6ee9969aa49acadebcbe RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
1fba61f546039b6f846789c941ab0f1c4f90bacf habanalabs: remove FOLL_FORCE usage
bf7ad19c23b08bd66becf2cbb761fb356470a4f1 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
249832127195788773289976874468ca716c09cd mm: multi-gen LRU: remove NULL checks on NODE_DATA()
bcf6de488a797eb87a0dfe88cc44bf7f8a009996 mm/migrate.c: stop using 0 as NULL pointer
8aa29dab41ddd023b6eecab6cc4593b2c122b11c zram: remove unused stats fields
e2108f03410051e744e0d2663866ed219ce14d77 selftests/vm: use memfd for hugepage-mmap test
47e6f7ed28e3c5ac56f76a6514965aa1fb0fea15 mm/page_alloc: always remove pages from temporary list
5322e2df90cc80dbb2c2b15b1c4c59a88856843a mm/page_alloc: leave IRQs enabled for per-cpu page allocations
625502812e10d289db236abae75c272ec087e657 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
dbd885fb00306cc471023722718c889ff500aeef mm/page_alloc: simplify locking during free_unref_page_list
fe6f08e9d1f89331811a991483621aff8d55fe01 ext4: convert move_extent_per_page() to use folios
69fbc6c2e72bd8bf519bfd10125381ce1eb4195f khugepage: replace try_to_release_page() with filemap_release_folio()
01329ebc625641610a3278ec2ba4b21c2cc62821 memory-failure: convert truncate_error_page() to use folio
5c5fa8c5afb2d27c001b64d5339c8d617b451ec6 folio-compat: remove try_to_release_page()
b72f3717812e054820d1a14b83b88c3109dda146 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
a56a5d871b3f79e72bbe815da6eaf0c4aca5fee9 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
b45b9d7c3fbde5eba77022bc1fa855d320fd368d mm: add bdi_set_strict_limit() function
753181a1d8f2a3e9564b91af946bd895ab4944bb mm: add knob /sys/class/bdi/<bdi>/strict_limit
391a1746a9602b109a53c59bfda1719dbece39f0 mm: document /sys/class/bdi/<bdi>/strict_limit knob
dae8f58d9a240990a7566566cb72199be52a07b6 mm: use part per 1000000 for bdi ratios.
0010182af32069e7ff1e6ffb2e82b4b57d43fe3f mm: add bdi_get_max_bytes() function
22d86a3dd87b65eb0d82067501bbddbc5294170a mm: split off __bdi_set_max_ratio() function
12b04d3b3ba2c2d57d363bbfc3abf0129d010ae7 mm: add bdi_set_max_bytes() function.
a4543914021950bc464c5d360a07625b02d03110 mm: add knob /sys/class/bdi/<bdi>/max_bytes
00e2cab6f75deefad34c7c9c1d5574f9cca7ef60 mm: document /sys/class/bdi/<bdi>/max_bytes knob
3f15b2d3974e2b267b85da7597a52ef5ce61c095 mm: add bdi_get_min_bytes() function.
66e7eb166fbaae9adaab83cc5831553e080325ce mm: split off __bdi_set_min_ratio() function
b654c3c2fb5409fe6db3d3d823ba3bb169614806 mm: add bdi_set_min_bytes() function
a327e540ebbb256365b2e7337cf7b117012fb367 mm: add /sys/class/bdi/<bdi>/min_bytes knob
65c57820fb53a15bcf80aa817be9b1a709dbc3c0 mm: document /sys/class/bdi/<bdi>/min_bytes knob
e58ddff268fa5514139afcf7d2d43b9f3652da74 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
6ce0cc2674dbffb4bf5ccc2764ea2780118c07cf mm: add bdi_set_max_ratio_no_scale() function
97ff33591960d70b7b7c7faf3b71ed79686a030a mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
bbf43a4ab5dcd18846ed19e2c3348de2b8a6dc1f mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
44a71b1273325dc8a87ef75792454dd7a373f2c3 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
4e06d4b3a886847054853676cf9d7b92e2b16460 mm: add bdi_set_min_ratio_no_scale() function
d53e9ec18b9a49da7488dff9a7be7dce5bec12c7 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
809b11a5b720542bf16b4de7e1e5af4e343dd501 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
8a5a332594c938ae49db77e72fd7d92d152c14ac mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
25891b7239cf3e4f89a9e4179df80e0866f934f1 mm, compaction: fix fast_isolate_around() to stay within boundaries
bd6ab527868e82c59d8923b2dad0f47baab91254 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
dfb4142a7fd93e4aacf284339e15fd005062eccd zswap: do not allocate from atomic pool
cf7537fa0478e0fada0b627278d5ff4cdd724389 mm/thp: rename pmd_to_page() as pmd_pgtable_page()
07d83e9c8d0a3f3e7711a6be6e0b6aacf82faba9 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
28419aeeeb3d81d0d33742c3caa6e34616306cff mm: vmscan: use sysfs_emit() to instead of scnprintf()
680ce346360b6d39c503cbcbed87abe86fe75674 mm/thp: re-apply mkdirty for small pages after split
f397dbdb2f9f99f0b2cd24683499410e9cd386b3 mm/memory-failure.c: cleanup in unpoison_memory
77e54947ab0ad332cd8f1d08abc402a49d4e6f6f maple_tree: fix mas_find_rev() comment
11a07f518f5ea57bf633b0af11b0b253d96c22d2 maple_tree: update copyright dates for test code
9ed079378408a837129c3dfbf92bb90c4a68f15d mm: discard __GFP_ATOMIC
c01b16cf3190e24c61720f40eeefa28b4e617e94 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bbc53a71d24d92d9ea966b56e4c3d477b4f57cc9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6c2c50017deb3fd0a784060f6b0a31371c47e31b debugfs: fix error when writing negative value to atomic_t debugfs file
46a1e6f13d82e97e313c26058ee04d8f508af638 wifi: rt2x00: use explicitly signed or unsigned types
3cd0fb05cc65ee3588fd1ed1b13e7fb9f466d2e2 checkpatch: add check for array allocator family argument order
7a86ca2e91b10f41fc439a9a263d5d1479647aef lib: objpool added: ring-array based lockless MPMC queue
5d033d8e9d0d5ebd8d4fbdb8f7b17cde0e6e9067 lib: objpool: fix some kernel-doc comments
8c0a3491f9a6d23e3ca1917736671fc253404ee7 lib: objpool test module added
57ad2540a646cbbcc87752b88b292fc4d27c5c6d kprobes: kretprobe scalability improvement with objpool
04a84f9ab13a85e6a2d90dc75f9de7015a08819b kprobes: freelist.h removed
af7007a73011b03d195851f1aafff131ea2b4196 vmcoreinfo: warn if we exceed vmcoreinfo data size
622ee5b58cbb056369da300583c7fab764e0b0c1 lib/radix-tree.c: fix uninitialized variable compilation warning
7f2cb74c64ca21f3d3d0cf37ddd2d3843f62b1a6 ocfs2: fix memory leak in ocfs2_mount_volume()
62bd9ae42f2d5fc87c5489c8576714fb45e2262f fat (exportfs): fix some kernel-doc warnings
c92734e58320b168464aeca2dbd08d8e7a14d0ff rapidio: fix possible name leaks when rio_add_device() fails
0ec8ac8f719663c56136f16b32914f262e27dbec rapidio: rio: fix possible name leak in rio_register_mport()
60c66abe4b8680487f1243cd2825b55c5bdf5bfa linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
d7162f94a7acd607123ca674796daf5dce8a13db acct: fix accuracy loss for input value of encode_comp_t()
850aff680e21d87dbfb852e1e475403296249c51 acct: fix potential integer overflow in encode_comp_t()
41c7e62d4cbe012e619ec2906e42ea906d3f2af2 cpumask: limit visibility of FORCE_NR_CPUS
2256a15e6c6591aac446be97742869a1af49163d relay: use strscpy() is more robust and safer
78f2b9c034232105a03642240c97bd22ae6f0785 rapidio: fix possible UAF when kfifo_alloc() fails
205db83df4dbfe554e86020b7c720cc966c482af eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
08c77240d50aa9716d1939b4f501d0641455afd2 mailmap: update email for Iskren Chernev
7f74537bcc5cdb0d882abb750112be99de2474be irqreturn.h: fix kernel-doc warnings
71eb815a9b51b1cef7133cb71d115abd5d35a511 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7805422697323826057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-931fd888dd29-a7b5a1852eb7.txt

58e004af70c3afa610820f224fd1f58b93fe6462 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
8df205d2e28b8a5faa13e90b0b050699dd405ed2 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
b2613578399360e229e219dea370915d1e2a968d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
89a9cb535882ca1ff72673787f90cc36dbbca14f mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
47ba8bcc33b2290d69f46be26d1665ad74f20e2c mm/migrate: fix read-only page got writable when recover pte
8036be0064355b9f7489b77779638f149aeac8b2 madvise: use zap_page_range_single for madvise dontneed
bd9f753e0a5558de2e62b6d6fc9bb31d5a197487 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
9b25320ee2b1f3562421fce85c23d92385bf8bf6 error-injection: add prompt for function error injection
8a85c33c112d3a5f6adc434ae783df34bccddd58 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
572c815964194094561735f744caf47ce48160e7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
4db56c7e52bb57986bd42c5d19849efebce18a97 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
e68a0901fe9d0e4d9160c6831ca7c0dd2721217d mm: add dummy pmd_young() for architectures not having it
a4eddd2397b2407a0c1df07748a73367c711988e mm: introduce arch_has_hw_nonleaf_pmd_young()
422d638e4bd91a1386499cfabeaaf4c31b30dc63 mm: migrate: fix THP's mapcount on isolation
0902dbf348edefa990771a65271ca94a755a938f mm/khugepaged: take the right locks for page table retraction
d3d3190aee4bacac649d3e68a3077af49c5ca782 mm/khugepaged: fix GUP-fast interaction by sending IPI
b6b0744059dbe748520e9d5902ecc138fbfcd6a1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e4d179dacae90c58658f8e372f2d0efa6a570756 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
a7b5a1852eb774b721d823017d2ff348d9bfdab2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled

--===============7805422697323826057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1e78ea8294-7f74537bcc5c.txt

c01b16cf3190e24c61720f40eeefa28b4e617e94 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bbc53a71d24d92d9ea966b56e4c3d477b4f57cc9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6c2c50017deb3fd0a784060f6b0a31371c47e31b debugfs: fix error when writing negative value to atomic_t debugfs file
46a1e6f13d82e97e313c26058ee04d8f508af638 wifi: rt2x00: use explicitly signed or unsigned types
3cd0fb05cc65ee3588fd1ed1b13e7fb9f466d2e2 checkpatch: add check for array allocator family argument order
7a86ca2e91b10f41fc439a9a263d5d1479647aef lib: objpool added: ring-array based lockless MPMC queue
5d033d8e9d0d5ebd8d4fbdb8f7b17cde0e6e9067 lib: objpool: fix some kernel-doc comments
8c0a3491f9a6d23e3ca1917736671fc253404ee7 lib: objpool test module added
57ad2540a646cbbcc87752b88b292fc4d27c5c6d kprobes: kretprobe scalability improvement with objpool
04a84f9ab13a85e6a2d90dc75f9de7015a08819b kprobes: freelist.h removed
af7007a73011b03d195851f1aafff131ea2b4196 vmcoreinfo: warn if we exceed vmcoreinfo data size
622ee5b58cbb056369da300583c7fab764e0b0c1 lib/radix-tree.c: fix uninitialized variable compilation warning
7f2cb74c64ca21f3d3d0cf37ddd2d3843f62b1a6 ocfs2: fix memory leak in ocfs2_mount_volume()
62bd9ae42f2d5fc87c5489c8576714fb45e2262f fat (exportfs): fix some kernel-doc warnings
c92734e58320b168464aeca2dbd08d8e7a14d0ff rapidio: fix possible name leaks when rio_add_device() fails
0ec8ac8f719663c56136f16b32914f262e27dbec rapidio: rio: fix possible name leak in rio_register_mport()
60c66abe4b8680487f1243cd2825b55c5bdf5bfa linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
d7162f94a7acd607123ca674796daf5dce8a13db acct: fix accuracy loss for input value of encode_comp_t()
850aff680e21d87dbfb852e1e475403296249c51 acct: fix potential integer overflow in encode_comp_t()
41c7e62d4cbe012e619ec2906e42ea906d3f2af2 cpumask: limit visibility of FORCE_NR_CPUS
2256a15e6c6591aac446be97742869a1af49163d relay: use strscpy() is more robust and safer
78f2b9c034232105a03642240c97bd22ae6f0785 rapidio: fix possible UAF when kfifo_alloc() fails
205db83df4dbfe554e86020b7c720cc966c482af eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
08c77240d50aa9716d1939b4f501d0641455afd2 mailmap: update email for Iskren Chernev
7f74537bcc5cdb0d882abb750112be99de2474be irqreturn.h: fix kernel-doc warnings

--===============7805422697323826057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8541910cda-9ed079378408.txt

58e004af70c3afa610820f224fd1f58b93fe6462 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
8df205d2e28b8a5faa13e90b0b050699dd405ed2 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
b2613578399360e229e219dea370915d1e2a968d mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
89a9cb535882ca1ff72673787f90cc36dbbca14f mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
47ba8bcc33b2290d69f46be26d1665ad74f20e2c mm/migrate: fix read-only page got writable when recover pte
8036be0064355b9f7489b77779638f149aeac8b2 madvise: use zap_page_range_single for madvise dontneed
bd9f753e0a5558de2e62b6d6fc9bb31d5a197487 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
9b25320ee2b1f3562421fce85c23d92385bf8bf6 error-injection: add prompt for function error injection
8a85c33c112d3a5f6adc434ae783df34bccddd58 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
572c815964194094561735f744caf47ce48160e7 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
4db56c7e52bb57986bd42c5d19849efebce18a97 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
e68a0901fe9d0e4d9160c6831ca7c0dd2721217d mm: add dummy pmd_young() for architectures not having it
a4eddd2397b2407a0c1df07748a73367c711988e mm: introduce arch_has_hw_nonleaf_pmd_young()
422d638e4bd91a1386499cfabeaaf4c31b30dc63 mm: migrate: fix THP's mapcount on isolation
0902dbf348edefa990771a65271ca94a755a938f mm/khugepaged: take the right locks for page table retraction
d3d3190aee4bacac649d3e68a3077af49c5ca782 mm/khugepaged: fix GUP-fast interaction by sending IPI
b6b0744059dbe748520e9d5902ecc138fbfcd6a1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e4d179dacae90c58658f8e372f2d0efa6a570756 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
a7b5a1852eb774b721d823017d2ff348d9bfdab2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
545038041d22d5170559e3b87cac284d5627989e Merge branch 'mm-stable' into mm-unstable
070ad405b7892a1e9e681dca508fe28b3b802da5 mm/damon/core: split out DAMOS-charged region skip logic into a new function
db7a2bb19fec651132aac4ca2feb651933af4b3b mm/damon/core: split damos application logic into a new function
cccb9fe22348ff6edb80cda56c1ff8b371b21800 mm/damon/core: split out scheme stat update logic into a new function
a443196229e03c7bf61a2c46f2ea78a092d717c4 mm/damon/core: split out scheme quota adjustment logic into a new function
ed46187d582faf32cf13acd3b75fe3477eff7b6c mm/damon/sysfs: use damon_addr_range for region's start and end values
22d498b77ddcebf4df2f95191594b86165cc328e mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
a6267961c2b5ac48aea831068638380c4732d6dd mm/damon/sysfs: move sysfs_lock to common module
ebc5321be2035797d1cde4942d3965e4dff3f9f0 mm/damon/sysfs: move unsigned long range directory to common module
164e7e3b1689c4efc4bbecec5e9130ae2b667728 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
a5695b2814eda141b453bcf03e503efed3dca1ea mm/damon/sysfs: split out schemes directory implementation to separate file
f08fe9aeffac2c3249e3b8c5759ad19391a9b787 mm/damon/modules: deduplicate init steps for DAMON context setup
d7a2720e43a0a3f0c4c8fdd42f24bd261ab35f7e mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
073d7b636be812fd82c89cab3daab0942fdbb108 mm/damon/reclaim: enable and disable synchronously
ee35076a62c6815469d1b69fe96b2ab035fa45f1 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
5a3d8fa8d3ee6bb0308e285df328b65acc4a99e3 mm/damon/lru_sort: enable and disable synchronously
a6a2b68963e1f5e8f87ebfef843d46188bd1ee18 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
b9a7736b24ce7c669aa7ec7dc811c3a5435cdd15 fsdax: wait on @page not @page->_refcount
306971f998392657ef080d3d5acc656a2aeafd27 fsdax: use dax_page_idle() to document DAX busy page checking
920361ad05d9b94978249eabe0f95f1cc7402c5d fsdax: include unmapped inodes for page-idle detection
e8b90d7503395c7c47dff9e811db75b6f3134554 fsdax: introduce dax_zap_mappings()
d42a2f319e8ad92ef1fddf7a25d5998532a6b21c fsdax: wait for pinned pages during truncate_inode_pages_final()
4bd2d6309e6bb252e7f7f97b77ff70cedccbc2af fsdax: validate DAX layouts broken before truncate
47fda815089993ad98c4fd4eda2849edbf6674ea fsdax: hold dax lock over mapping insertion
6ddc2be1e973696252c57aa48df99be2ffb81d3b fsdax: update dax_insert_entry() calling convention to return an error
d3d345236432fff8e4ad8ee7aad5137b608b512f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
180478bf5fcaa4ba6398752422d8b7b8707def14 fsdax: introduce pgmap_request_folios()
6475d4a350e01a4bd305d89e86d817f3a4846d78 mm/memremap: mark folio_span_valid() as __maybe_unused
f4b78c0df4f0d5ee39d92e8b96e019e114e9d774 fsdax: rework dax_insert_entry() calling convention
51e9b1e0d7778fd6b944f04ca7116fdc4555a928 fsdax: cleanup dax_associate_entry()
25400a697ad15747aef510491a7c95475f9a85c0 devdax: minor warning fixups
32c6d21991a70c0bcbccc79839af3ae540fc92fb devdax: fix sparse lock imbalance warning
9c7387106d5cb7b5b112454ef0dcedfd6fa83f16 libnvdimm/pmem: support pmem block devices without dax
563d2848c1c2ed6d0805c17f65d01d699d2ebc24 devdax: move address_space helpers to the DAX core
84a8d4e510b428b03dd0cf462a04c824a99bc3b3 devdax: sparse fixes for xarray locking
0df85cb186b33cbccbc01132591ab7a3ce491869 devdax: sparse fixes for vmfault_t/dax-entry conversions
e0c4686c2a73bbe3f9963dee657f43cee068bed5 devdax: sparse fixes for vm_fault_t in tracepoints
e6dcf1112de001b203264143c1ca667146eef926 devdax: add PUD support to the DAX mapping infrastructure
d77895a4836e8de08bd1c9cc19a84faa9c1d6a84 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
98fad7d7764c82537f8fe2ab745e111cd801dd59 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
2ae3af87a79fb4c147cf64c32df51110037b4a4a mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
8869e69e9f7a090e7041ec4a6661da87ffaa8744 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
9a888755845d64980e86b2df4ad22f0edfd8ee56 mm/meremap_pages: delete put_devmap_managed_page_refs()
36f1b58581c058302191fb22c5822ff5adf6ba7e mm: memremap: delete static key devmap_managed_key
e9ec9b608319fbc35cfa27e6de4b8a0f9c6a1a4e mm/gup: drop DAX pgmap accounting
82f5577a42185b69fc331a3d088ad0049273b0c4 selftests/vm: enable running select groups of tests
5bc91fbe20cedd71f9f2a968a97b2f9a0eb6326b selftests/vm: calculate variables in correct order
e48a743df87ff64b9faabfc8504614cf5338027d selftests/vm: remove extraneous echo
5de73ddd2c8d076d87d2a60c6ed94ab5efb3b478 selftests/vm: add KSM unmerge tests
0d7be6a1410942bcd9295cc5eebb6e62307ec0d0 selftests/vm: add CATEGORY for ksm_functional_tests
2381033e8d5cd0d457050ccc0350a6cf3e2394e2 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d07088f065ca9a99aa3c6d38cf0aacfa23f84874 selftests/vm: add test to measure MADV_UNMERGEABLE performance
93faac68556d0cbbb92698d66f46c3af4ce9f8d5 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
108e52bc3bd87ece4dc8a575579c9cf3e7430977 mm: remove VM_FAULT_WRITE
a2faa9593b4b07794aef03d48483490fa8b18d04 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
f256c0eb4d53cd24b23eb5f2b61bf6b55f9998a3 mm/pagewalk: add walk_page_range_vma()
b3ae8506774c7d5983a9631fec00eaae6ce1165d mm/ksm: convert break_ksm() to use walk_page_range_vma()
de7b0d174b0c975c0ea30c9f5eabd53d8427a5ea mm/gup: remove FOLL_MIGRATION
724665cffabd2cd926cc3c06eee63bc4137faeda mm-gup-remove-foll_migration-fix
895f80689d489123e4bf62a3398b96e79f48c95c mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
6d0c9cb77e49f6fa094efffb582cb43f4c45dcf8 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
bf034c60d3c177687f966d1962f702c9e8c76355 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
e61fbabcb7a5f28a9c839ae78f30be9e3b081205 mm: convert mm's rss stats into percpu_counter
ffd887382cd2e0a940f855cb4c66caab4dca47a2 percpu_counter: add percpu_counter_sum_all interface
96afc96544b06ac820bdb17dacbb8d049f3169a7 mm, hwpoison: try to recover from copy-on write faults
d1c9f26ad293461236a0993116656fc385f975f4 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
791b08dac884c4b1bf6f136d37af19475275f932 mm, hwpoison: when copy-on-write hits poison, take page offline
ab68971351c7388ff1a0e724378af7d61761a25b mm: hugetlb_vmemmap: remove redundant list_del()
b228830698853a1f1f491489d4b59fd456e2e302 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
f4952c1db03d5fea0e26dd5b3974b43d3d91599d Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
9259dfd5aeaf8c52360eeea0089c13e6121c55a0 mm: vmscan: split khugepaged stats from direct reclaim stats
690f7c3dff25918a2201766db10f687203ea3f89 mm/khugepaged: add tracepoint to collapse_file()
fa97de65404cfc4a04df3341a74a0c15fafc330a maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
e9681996b27e4bb499ea0fedb7a859fdd165b49e mempool: do not use ksize() for poisoning
0be7785c3d25b109ae17f152e64b17ab15ae48b7 mempool-do-not-use-ksize-for-poisoning-fix
35fc3f219d16141f132721a0937a4e33ede3d30c kasan: allow sampling page_alloc allocations for HW_TAGS
0d31d5a1d20ed693b3a5ad3f3e2250f02c5bf6cb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
50fef494c3e2dfe71828bba77b25ce928dd53065 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
a543b1d7bd2de84137545cae09b7d1cf4f28ff45 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
be4da9e330f769a824d9550465d65ec73d8c17f7 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
be96af00594f47251f07dc977fd5fbede4d764fa mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
54f51a9fbf1c4e6b4660de45135e28de6d4ea11b mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
3c4311625e26872f6cde5ad9b5a502f0b74f6098 mm/hugetlb: convert free_huge_page to folios
e35bd643b72c7efc6271428c77df3e7536690928 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
de93d240301dd9b1dd5c5bcf211c5bdea3fe5432 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
1c690a16b72e5efb7635588474e848ea5bc9013f mm/hugetlb: convert move_hugetlb_state() to folios
18126ab342a77daecd9e243823315c28a58d5f44 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
a5eb9677ded06d00cc9cb76625d7135b8822428d mm/damon/core: add a callback for scheme target regions check
27cf38367756b515e79db56f4a13d934278eaa2d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
d43772d443fe52a525c0574ea494459b62425c93 mm/damon/sysfs-schemes: implement scheme region directory
bb58b878b2171916cb2bcce6b6556edfa77618ec mm/damon/sysfs: implement DAMOS tried regions update command
4d1a22b285c256c3b9ae81088450ecaf4aa91438 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
4fb011499d1068f4a33c724371c24c6fcfb8de7b mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
990c0332225a2ff0b4612b05eacfb9c7d7b63b9e mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
dc9ab31c6ed628d59fcbce5db650085d88808043 tools/selftets/damon/sysfs: test tried_regions directory existence
3b936944ff6723046fc1febff5c884a4bbb4cdf6 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
6e3fb03743cd91c15cb7af55743a743a62613f5e Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
8bd2d1938cb33587d759bc89eaf474f190769779 mm/damon: use kstrtobool() instead of strtobool()
89339e1298b974e58768c5b612c2662ee9378a2c mm: use kstrtobool() instead of strtobool()
16eac957ef8335e487e62ddc887f402ec56a2bfd mm: always compile in pte markers
058e138fc8679181f7d9510ef6e7844a45bf81c2 mm: use pte markers for swap errors
30f0a8182b4bc3bffad0f040067edad20f0d539d zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
ab1a1879b0a9d07085e08cdc82bbc7a0b3055b15 selftests/vm: update hugetlb madvise
5f604084da11cb0c5b5c5a77734b72b6fed1afbd mm,hugetlb: use folio fields in second tail page
a2b2c3c7c038f5a174ae854f0ca4c86a1daa33d6 mm,hugetlb: use folio fields in second tail page: fix
fafba2f6d0cd9888f51aef7f3978d049f9faf559 mm,thp,rmap: simplify compound page mapcount handling
2d76b7c1ae9ee10359745848b01caa7b9f150bc4 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
cd7cafd19c0ce240e4c25ce0641da05aaf24a491 mm,thp,rmap: handle the normal !PageCompound case first
b7fc388806555bc0f8d0309bf888422ac269c962 selftests/damon: test non-context inputs to rm_contexts file
cbb9d93ad8f08777c40930e19bda3ca58e7d1e71 mm/hugetlb_vmemmap: remap head page to newly allocated page
f4e439c0e9a6fc1c1bc38f88513b3d7e8094c6ca mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
4d66071aea550709667cb2953c0b6c148d5e77e0 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
81f0705b3aeb9200d2b481ba4eb3351bfdb45de6 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
14e876c7db9c313b5d5dc3b275a839747816b8ca mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
92ba17bfee769d52198d107e0ea6948671e6603b mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
ef34352f40c498190892c78715f708ee0a6e7adc tools/vm/page_owner: ignore page_owner_sort binary
813f4c6c1643b518b3c96ba39f53285f57a6925f mm/mprotect: allow clean exclusive anon pages to be writable
d744223b85b81d99d7b347c49e51c65841fa2eb5 mm/mprotect: minor can_change_pte_writable() cleanups
5b73a1d74945bc6c4169c34c25493cf409ae8db4 mm/huge_memory: try avoiding write faults when changing PMD protection
5fe2ac3ea04ca91ba1952470cc84e4b5f715cbe6 mm/mprotect: factor out check whether manual PTE write upgrades are required
cdb205f9e22079f9bc761482cecb2e8aef249cea mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
f35b03b67977ab7596fc0a0c77d3026a582dea23 mm: remove unused savedwrite infrastructure
fef9609830f9ab059c37579cd58f636cb75e00c6 selftests/vm: anon_cow: add mprotect() optimization tests
b2b8eb99993eded77dd444eb58fa7943b093ce70 mm: introduce 'encoded' page pointers with embedded extra bits
8078d1df24a5c9b5b6c996646ec517759c745964 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
95f8503bea84154d44b2aa7358847a447733f9fc mm: teach release_pages() to take an array of encoded page pointers too
e7414f1cd804dc53dc1170b4056c76b5e89e7718 mm: mmu_gather: prepare to gather encoded page pointers with flags
b3e494afd2b207b3bbd1a5a6ca6d570721e2cc5a mm: delay page_remove_rmap() until after the TLB has been flushed
1f2398615eef24eabf1fcdf8e49b1d90fe6d9ce3 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
9445810073618dc8b3bd213f401de2d3fb1156a0 mm: mmu_gather: do not expose delayed_rmap flag
dbdecb92f31912f1b8a3b5d239453f355d80e9a8 zram: preparation for multi-zcomp support
2cde8d72740e965e56d9de527d42b23e08707fdf zram: add recompression algorithm sysfs knob
d9904283f00c5cceedb4a289ec73c9375e44c991 zram: factor out WB and non-WB zram read functions
0ad0f2c22660696b219307ccc9734618b068cdf4 zram: introduce recompress sysfs knob
10b64f479bff5f8ae3f5c55699cea88b3af69fe3 zram: we should always zero out err variable in recompress loop
371cfbfa58bda938f89c6abb86a4a3fd6ab3f91f zram: add recompress flag to read_block_state()
c069bceca741c5a953a9f9a1468dc4fbc846bb68 zram: clarify writeback_store() comment
bbe72bfad9831176d90367983ae016a2a9f7a3c8 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
705d81a48a4d4fdd8d2fe886466e62f16460291d zram: add size class equals check into recompression
17b90244e8674b91d6355d9f5a58ef4f3215f748 zram: remove redundant checks from zram_recompress()
6797a9d4d9468d4c036ee22888eaf5d0da77e423 zram: add algo parameter support to zram_recompress()
1f51131eeb5780829878cac92bd150a568eeffeb documentation: add zram recompression documentation
f87b75ff1d78bef4ea3c8c40180d0b556161e045 zram: add incompressible writeback
afb83a3310f68bc8922a6eaf891322157db5634b zram: add incompressible flag to read_block_state()
1cf537918758087ca0314048e3f34871d4ded5b6 Docs/ABI/zram: document zram recompress sysfs knobs
988bd7f12a11fcaa120f6da8d807b08bc3eb0599 mm/kfence: remove hung_task cruft
9ee54fba101a917a166ff29803f5f48b8b99f63d Revert "mm: migration: fix the FOLL_GET failure on following huge page"
ae3a6cdc5a94e5a38ba97ef6eb18174c43cadc96 mm/madvise: fix madvise_pageout for private file mappings
86ec27839cc620ef56e5faac906ec04fa88b24de migrate: convert unmap_and_move() to use folios
5c1a99d4d459d1c9fd0e93b2da69a2b5d2575ea4 migrate: convert migrate_pages() to use folios
0cb7d250f0d7023e0f126cebfa69e0bb78ec461b mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
2b34a7b858988ce2b0c32bf16d9b8323475846c2 docs: admin-guide: cgroup-v1: update description of inactive_file
70c9dc9ee6f98fc1169ed4ccbfbbb2060a283ac8 mm/kmemleak.c: fix a comment
a8b51f0b941336ccacc815e69e2d9b3b5df531eb mm/uffd: sanity check write bit for uffd-wp protected ptes
41915cc48fe64bac3235b684696301c107012aff hugetlb: remove duplicate mmu notifications
cca1ea71c809bdb0650a626f833011eb44bc317d mm: shrinkers: Add missing includes for undeclared types
ce77c4f7f1b9783b7ff98a5e4f6a5c050550fd3d mm: anonymous shared memory naming
095d641a3b05f7064c0eda7e62b117cf2c0f775f mm: make drop_caches keep reclaiming on all nodes
b7bac86c8b4068093e3060df7a82aa37cb332d17 hugetlbfs: inode: remove unnecessary (void*) conversions
7b536e67dc2666c9cc5dcb312e47c92830b243f5 selftests/damon: fix unnecessary compilation warnings
5c522ea71f9b73b155cc8d00b96b5a39cf748a39 mm/gup: remove the restriction on locked with FOLL_LONGTERM
976a7ae70923a00fb77b943e32658c97e391daf6 mm: Kconfig: make config SECRETMEM visible with EXPERT
b471c8528d1b1ef973ac671070b2b2f9693cb63c selftests/vm: anon_cow: prepare for non-anonymous COW tests
8f8a32cff959325dabac6e6c80df61452b7c9cad selftests/vm: cow: basic COW tests for non-anonymous pages
83dcc47d0a147f26b1ddf364c6ecf824c759665d selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
0410236dccd7e9771d283987ce2e6d6d023d85bd mm: add early FAULT_FLAG_UNSHARE consistency checks
d8dc53b3b55b27d697a7fab1239e70de4c516e7f mm: add early FAULT_FLAG_WRITE consistency checks
ffbbbc7a8dd6defcf493d3845a1e4bb9cac21818 mm: rework handling in do_wp_page() based on private vs. shared mappings
3b2fbb8435d5cf2085294947059204d6ac97cfd2 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
4fae45643e8ef03b08e8e0b724c70c9bddeeea07 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
95e4450270363061386c18007352f2e7d07528db mm/gup: reliable R/O long-term pinning in COW mappings
40babe11e75fc4bf80cafef7eaee1032453b84d9 RDMA/umem: remove FOLL_FORCE usage
8b0b110960aaf30ab668f411455acff57cdf217c RDMA/usnic: remove FOLL_FORCE usage
07de24d9867bc3e0ceff5fa6fb0da3dd466977c3 RDMA/siw: remove FOLL_FORCE usage
da1d06955ab3fae888b65f70d4bc0c4b87f466cb media: videobuf-dma-sg: remove FOLL_FORCE usage
2fc47d2a7c759f370b3cd6511facf80f144c79fd drm/etnaviv: remove FOLL_FORCE usage
c199cb80a649db38d209245a435dbd6cebde8926 media: pci/ivtv: remove FOLL_FORCE usage
83625e266c190bd80c836ce62934af0bcbc34860 mm/frame-vector: remove FOLL_FORCE usage
b1e5422caf94fa37fd3cac1cf33f663d119e2952 drm/exynos: remove FOLL_FORCE usage
58ff8c9362febace3d0d6ee9969aa49acadebcbe RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
1fba61f546039b6f846789c941ab0f1c4f90bacf habanalabs: remove FOLL_FORCE usage
bf7ad19c23b08bd66becf2cbb761fb356470a4f1 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
249832127195788773289976874468ca716c09cd mm: multi-gen LRU: remove NULL checks on NODE_DATA()
bcf6de488a797eb87a0dfe88cc44bf7f8a009996 mm/migrate.c: stop using 0 as NULL pointer
8aa29dab41ddd023b6eecab6cc4593b2c122b11c zram: remove unused stats fields
e2108f03410051e744e0d2663866ed219ce14d77 selftests/vm: use memfd for hugepage-mmap test
47e6f7ed28e3c5ac56f76a6514965aa1fb0fea15 mm/page_alloc: always remove pages from temporary list
5322e2df90cc80dbb2c2b15b1c4c59a88856843a mm/page_alloc: leave IRQs enabled for per-cpu page allocations
625502812e10d289db236abae75c272ec087e657 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
dbd885fb00306cc471023722718c889ff500aeef mm/page_alloc: simplify locking during free_unref_page_list
fe6f08e9d1f89331811a991483621aff8d55fe01 ext4: convert move_extent_per_page() to use folios
69fbc6c2e72bd8bf519bfd10125381ce1eb4195f khugepage: replace try_to_release_page() with filemap_release_folio()
01329ebc625641610a3278ec2ba4b21c2cc62821 memory-failure: convert truncate_error_page() to use folio
5c5fa8c5afb2d27c001b64d5339c8d617b451ec6 folio-compat: remove try_to_release_page()
b72f3717812e054820d1a14b83b88c3109dda146 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
a56a5d871b3f79e72bbe815da6eaf0c4aca5fee9 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
b45b9d7c3fbde5eba77022bc1fa855d320fd368d mm: add bdi_set_strict_limit() function
753181a1d8f2a3e9564b91af946bd895ab4944bb mm: add knob /sys/class/bdi/<bdi>/strict_limit
391a1746a9602b109a53c59bfda1719dbece39f0 mm: document /sys/class/bdi/<bdi>/strict_limit knob
dae8f58d9a240990a7566566cb72199be52a07b6 mm: use part per 1000000 for bdi ratios.
0010182af32069e7ff1e6ffb2e82b4b57d43fe3f mm: add bdi_get_max_bytes() function
22d86a3dd87b65eb0d82067501bbddbc5294170a mm: split off __bdi_set_max_ratio() function
12b04d3b3ba2c2d57d363bbfc3abf0129d010ae7 mm: add bdi_set_max_bytes() function.
a4543914021950bc464c5d360a07625b02d03110 mm: add knob /sys/class/bdi/<bdi>/max_bytes
00e2cab6f75deefad34c7c9c1d5574f9cca7ef60 mm: document /sys/class/bdi/<bdi>/max_bytes knob
3f15b2d3974e2b267b85da7597a52ef5ce61c095 mm: add bdi_get_min_bytes() function.
66e7eb166fbaae9adaab83cc5831553e080325ce mm: split off __bdi_set_min_ratio() function
b654c3c2fb5409fe6db3d3d823ba3bb169614806 mm: add bdi_set_min_bytes() function
a327e540ebbb256365b2e7337cf7b117012fb367 mm: add /sys/class/bdi/<bdi>/min_bytes knob
65c57820fb53a15bcf80aa817be9b1a709dbc3c0 mm: document /sys/class/bdi/<bdi>/min_bytes knob
e58ddff268fa5514139afcf7d2d43b9f3652da74 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
6ce0cc2674dbffb4bf5ccc2764ea2780118c07cf mm: add bdi_set_max_ratio_no_scale() function
97ff33591960d70b7b7c7faf3b71ed79686a030a mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
bbf43a4ab5dcd18846ed19e2c3348de2b8a6dc1f mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
44a71b1273325dc8a87ef75792454dd7a373f2c3 mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
4e06d4b3a886847054853676cf9d7b92e2b16460 mm: add bdi_set_min_ratio_no_scale() function
d53e9ec18b9a49da7488dff9a7be7dce5bec12c7 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
809b11a5b720542bf16b4de7e1e5af4e343dd501 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
8a5a332594c938ae49db77e72fd7d92d152c14ac mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
25891b7239cf3e4f89a9e4179df80e0866f934f1 mm, compaction: fix fast_isolate_around() to stay within boundaries
bd6ab527868e82c59d8923b2dad0f47baab91254 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
dfb4142a7fd93e4aacf284339e15fd005062eccd zswap: do not allocate from atomic pool
cf7537fa0478e0fada0b627278d5ff4cdd724389 mm/thp: rename pmd_to_page() as pmd_pgtable_page()
07d83e9c8d0a3f3e7711a6be6e0b6aacf82faba9 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
28419aeeeb3d81d0d33742c3caa6e34616306cff mm: vmscan: use sysfs_emit() to instead of scnprintf()
680ce346360b6d39c503cbcbed87abe86fe75674 mm/thp: re-apply mkdirty for small pages after split
f397dbdb2f9f99f0b2cd24683499410e9cd386b3 mm/memory-failure.c: cleanup in unpoison_memory
77e54947ab0ad332cd8f1d08abc402a49d4e6f6f maple_tree: fix mas_find_rev() comment
11a07f518f5ea57bf633b0af11b0b253d96c22d2 maple_tree: update copyright dates for test code
9ed079378408a837129c3dfbf92bb90c4a68f15d mm: discard __GFP_ATOMIC

--===============7805422697323826057==--
