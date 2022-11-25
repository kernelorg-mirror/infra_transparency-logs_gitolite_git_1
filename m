Content-Type: multipart/mixed; boundary="===============8833647296079242683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 25 Nov 2022 07:59:44 -0000
Message-Id: <166936318490.25993.7802116444222479313@gitolite.kernel.org>

--===============8833647296079242683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: eb7081409f94a9a8608593d0fb63a1aa3d6f95d8
    new: 08ad43d554bacb9769c6a69d5f771f02f5ba411c
    log: revlist-eb7081409f94-08ad43d554ba.txt

--===============8833647296079242683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669363184 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1669363182-d0721921335de9ccc1a061da81b4456a246c77af

eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 08ad43d554bacb9769c6a69d5f771f02f5ba411c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOAdfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YmcP/ikCudFpTYp01i1Xm5H9
73Z0YGxs/YXlwSaJFmJyR/Wjfu6Slju1pJOUY8miCfkLeCrMHKm8mRdN8MlsfVTK
75ohKPWXJrE03nfuxqdDV1A3w5hx15BIkmvhVx5+Um40r+UrM3eGCZLLiF0VH0+5
dmjdjNCZrapbQHqCIOFDuUjfnCAXOaGQlwMPqZ0uQXpByQ1dUaUOpvigygDKHxwp
I+Qel4WXOte0FzhSbRCXLY3l28UbObTn+C/Nr9QpV1M86HZYlXEZlF99CYRYfOZ8
g+31rHNziqheu00NA/FPfArZMC354fvyZ14glAYPk1o+3fI5o+V+8ORbJHFwwvzS
ZEtcrn+pylWIy/0mPRIMjnS+xUchxhbrJkfbOs9ClOrkpzcPtDYe0A7sIDEnBdXX
6aZdI7M1MdyBfws1lFpCAnh63+mcbUYWOrxFYF936L56l8L/8RUCWQ947O/I7YZx
5ysTT6q2vM9q0e9QSRRhTzMcriW9OIsVK+iHeCzeTAVO7MZ2Poe2cVutz6+nNJ/U
+lbch+lBdX37H2F3rsonnYMtC8HfP9ZflXhIygxp6osm3YN9Z03ZdaGeVoRGeLcv
mGlJV3GlnXG+3cOmLz+JgUbXTnWkZS46JHwyTPQ56C2LVb4yc/fNUJ9lxRhUm1QM
hAtSu+Upc5KweyFe9/hOvR3l
=uIoh
-----END PGP SIGNATURE-----

--===============8833647296079242683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7081409f94-08ad43d554ba.txt

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
0d10e90cee9eb57882b0f7e19fd699033722e226 spi: mediatek: Fix DEVAPC Violation at KO Remove
562105c1b072411c71ac2202410d83ee79297624 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
da74858a475782a3f16470907814c8cc5950ad68 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
804313b64e412a81b0b3389a10e7622452004aa6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
5f4696ddca4b8a0bbbc36bd46829f97aab5a4552 bus: sunxi-rsb: Remove the shutdown callback
077686da0e2162c4ea5ae0df205849c2a7a84479 bus: sunxi-rsb: Support atomic transfers
38f0d57d0a47b2783cac4d78a6141c7abf423532 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
50edc257a152541b8bcdc84f77de5e4efad7013d arm64: dts: allwinner: h6: Add IOMMU reference to Hantro G2
cce616e012c215d65c15e5d1afa73182dea49389 tee: optee: fix possible memory leak in optee_register_device()
2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
40a2226e8bfacb79dd154dea68febeead9d847e9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
ac9ccce8717df5aa5361c0cea9d8619f6d87af3c MAINTAINERS: Include PCI bindings in host bridge entry
22b29557aef3c9d673c887911b504c6d47009de4 selftests: mptcp: gives slow test-case more time
7e68d31020f18f8d695d5f143fc16cdaa96166cb selftests: mptcp: run mptcp_sockopt from a new netns
3de88b95c4d436d78afc0266a0bed76c35ddeb62 selftests: mptcp: fix mibit vs mbit mix up
11b64a466c957e9e02c073b92a58639e96104181 Merge branch 'mptcp-selftests-fix-timeouts-and-test-isolation'
733d4bbf9514890eb53ebe75827bf1fb4fd25ebe net: liquidio: simplify if expression
8207f253a097fe15c93d85ac15ebb73c5e39e1e1 net: neigh: decrement the family specific qlen
40b9d1ab63f5c4f3cb69450044d07b45e5af72e1 ipvlan: hold lower dev to avoid possible use-after-free
e85e9e0d8cb759013d6474011c227f92e442d746 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
302e57f809be8b678d1ab0b2634504d5d51a166d selftests/net: fix missing xdp_dummy
3bcd6c7eaa53b56c3f584da46a1f7652e759d0e5 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
24deec6b9e4a051635f75777844ffc184644fec9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
0ad6bded175e829c2ca261529c9dce39a32a042d nfc/nci: fix race with opening and closing
2360f9b8c4e81d242d4cbf99d630a2fffa681fab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
11c10956515b8ec44cf4f2a7b9d8bf8b9dc05ec4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
578b565b240afdfe0596d183f473f333eb9d3008 9p/fd: Fix write overflow in p9_read_work
6854fadbeee10891ed74246bdc05031906b6c8cf 9p/fd: Use P9_HDRSZ for header size
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
391c18cf776eb4569ecda1f7794f360fe0a45a26 9p/xen: check logical size for buffer size
706450b5c3212a7d372e68170a28170239ccfe6e Merge tag 'v6.1-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1c40cde6b5171d9c8dfc69be00464fd1c75e210b arcnet: fix potential memory leak in com20020_probe()
bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a487069e11b6527373f7c6f435d8998051d0b5d9 net: usb: qmi_wwan: add u-blox 0x1342 composition
748064b54c99418f615aabff5755996cd9816969 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
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

--===============8833647296079242683==--
