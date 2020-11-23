Content-Type: multipart/mixed; boundary="===============7508327211734369711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 10:06:28 -0000
Message-Id: <160612598858.30500.14311302187160550678@gitolite.kernel.org>

--===============7508327211734369711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 5dbeb9f76cef6e1b3ba9e8dbf1a3fa276ae0f5d2
    new: 66608259168b354d32ae10c4773c8b92ed57cb12
    log: revlist-5dbeb9f76cef-66608259168b.txt

--===============7508327211734369711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606126058 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606125984-b2d00a9b88ef67510f1e8187cb4375f4c7a9e9d3

5dbeb9f76cef6e1b3ba9e8dbf1a3fa276ae0f5d2 66608259168b354d32ae10c4773c8b92ed57cb12 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7ieobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s94P/RdwqT7s5zwLNxQlwiP4
2TkrOpgqpsCBI5JHuP9kwN/778l91XEuULXCITcsz7w7qaj49CInz1f1CDccje5+
TGWnMo+SdXP04UsO0OOcwmGKUU/ASlMtZvishlWknVYZyNFx4WiFw2eqTwuFBAvv
DmpDXJDNmzuCGdib/2vZR9dbZQpDBj3Dt35r2S7nvANHKlpWKABpwK06NYqrfx2L
WuZ+pSRcmLZ0SKLO+Lx96wgL8k6TD5nNPY8QFu1RohYYTbiWeqpeiTDJ5zJ8TYPg
IrXedCCY+wBk8wjxtgJWTncm3fvB8u0J232M2az8NXK/BoUJzyIutszZolIxX0W/
NxijA7skNej2iv2wCt/e0E0elucFMMvv+ZLSqwHYbVMvhux1O0fibGdmX/vuX9CJ
fBYOn7DmFQnw/Gwssl1UepdsdTOrQ4IXUu8JGIY8QaFS5I9T8YZyxKE8EQUpCs+e
QuPafqoCYOD3i7+tEuw2JB1/EydnHnAVsJsZfOg2qZzqd2HOYrzYQA7+f5KrV7AT
qIG6fUnYcPVA6CAGR3F3+67ablL3wEqJdFQXVluSjACr/nsJEO5+ytlELwlJUOY6
JsUAfdTAWE3cJHjk+ECwA+RVWHT5G/TShtNA5q6dYmAeN5XsBLPbjtSljDmxJfVz
khGQHLrQP5/xn1wiQaJq1eaa
=CSOL
-----END PGP SIGNATURE-----

--===============7508327211734369711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dbeb9f76cef-66608259168b.txt

ddbd54d38c12e82433f7de337b2b22c34e32d27f ah6: fix error return code in ah6_input()
7b7e640b224e72bfc2bb0077a450a666d8710755 atm: nicstar: Unmap DMA on send error
bd8f41b7738af24f67c081d14d081d7dad364ed4 bnxt_en: read EEPROM A2h address using page 0
fbe86b85b206ccd69aaa5c1776d469a05fb54db0 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
51957b99a63cd299e92e9cb819dd9fd5876046c4 enetc: Workaround for MDIO register access issue
6221dcc5bdb201e6045196438ed5bbf42f3620e6 Exempt multicast addresses from five-second neighbor lifetime
16870ba67cff01dad7a52c392ac5e8ee265261c1 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
edf126b0a79d80de085ee0cc348c2a879fbda76e ipv6: Fix error path to cancel the meseage
315a2a71e5db26f85ba6a233d40e0bc89bd942e3 lan743x: fix issue causing intermittent kernel log warnings
b511d33dfee67536fe3143072d5893a794fede1c lan743x: prevent entire kernel HANG on open, for some platforms
5893d3177e91abaac2c6108e788e4444b124c90f mlxsw: core: Use variable timeout for EMAD retries
206abd0f68d74d52409935e351cf6a238349ebd9 net: b44: fix error return code in b44_init_one()
143b439deab468d8b0a12dfaf04edc7cfdcf9221 net: bridge: add missing counters to ndo_get_stats64 callback
9e080fb26f1aef4b9ae68a60d021f3cb30220468 netdevsim: set .owner to THIS_MODULE
ae8e34bf031076f598e8da107a5a8894db892938 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
baead6916cb9eb90c3594c303759d1e271923a68 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
3b4b6b70cf2c57ea0e4c695246a0c122ed0c817f net: ethernet: mtk-star-emac: return ok when xmit drops
9d318db9643cb7ce34bc507e8b1c748e8bf412d3 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
c854b1368eab4335beb7868ddf6b4fa9a56c7182 net: ethernet: ti: cpsw: fix cpts irq after suspend
fc7c3cc64b8e9e9ba063d04cebabbbc8d5f2b8d7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
5a08fa71ddd163c5689034bd56dd4133e6a7d049 net: ftgmac100: Fix crash when removing driver
3327db1981cf7d18f48723e368c97c6f7936adde net: Have netpoll bring-up DSA management interface
d20b5ea6aa4fbe1c29c86efc57ba9e9171c58aae net: ipa: lock when freeing transaction
472e70c12504a79c6f092f75c951f437021a7eb2 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
16901a8fc0b875e0a76056bc03324003a139e0b7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
92da0f58d26eebfae561f34fabbc6529fe026662 net: lantiq: Wait for the GPHY firmware to be ready
82ce3ee8293af4a56d450fd550bc7117b680ced4 net/mlx4_core: Fix init_hca fields offset
f23ca1cfbb1391bfbe73963775e373711238e328 net/mlx5e: Fix refcount leak on kTLS RX resync
998a5293bab8d11c5e26e2125d2d38b35e03de60 net/ncsi: Fix netlink registration
b0e66a0c50b279f1fd957c7f3b1219ecdf686d72 net: phy: mscc: remove non-MACSec compatible phy
e2d2f7fe43706cf931ec1e458048eeac32125b6b net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
08f2c957d6f9c769a5456b523ab42e55edf44e2b net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
d6ef7210b29d1404eb0618ff6bd062cae967e181 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
0a6229aba1ff1a6b452f3ed938bd12d65b669087 net/tls: fix corrupted data in recvmsg
f8eb1dd87b7f5aff51ea5d3d220d34959cb270ae net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
c468f5161b843877e853df74b6fba1133ca4e44c page_frag: Recover from memory pressure
a990e081980408beddbdc60bf169f6eba11a999e qed: fix error return code in qed_iwarp_ll2_start()
2b475769f8a486dc69c7a103f02cb45b51462849 qed: fix ILT configuration of SRC block
5bf16e56fb6a85c5ae8b0b93ad2237d50c518bef qlcnic: fix error return code in qlcnic_83xx_restart_hw()
39d2e8a221e8bbb7853700716bb5b2bb1c144ce8 sctp: change to hold/put transport for proto_unreach_timer
a1f26f26e3790bea5fe4b2a239dac55c1a61e3e5 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
565b39a6cb5d67ed71ebdca962ce4edf8b47b149 vsock: forward all packets to the host when no H2G is registered
29f9989422a4e6ce02f4e6047c51a84df0eb4767 net/mlx5e: Fix check if netdev is bond slave
24cc68628f07f4b577edf2a6cf7b4ee5aff8caf7 net/mlx5: Add handling of port type in rule deletion
f45b0171dec542dfcbb8d29db996ddbfd05f5201 net/mlx5: Clear bw_share upon VF disable
5c1e572b711f031a7c9c438b2bace347a52fe66e net/mlx5: Disable QoS when min_rates on all VFs are zero
b1e4e40f935dcb32408749a0aefda0ce7205f789 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
04a2225b8515935677d877adac65139aa78c4e5c net: fec: Fix reference count leak in fec series ops
86e469811c51b7d9e1417eba6332fd4b0ccbba58 bnxt_en: Fix counter overflow logic.
b7e90d2956a558a68f24bb0ec8dc9df1f1b566be bnxt_en: Free port stats during firmware reset.
019071903b85622e188d57cde5b3585292a993d4 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
88e26123da041ae67a149a8d0f070132fb4db6cd net/tls: Fix wrong record sn in async mode of device resync
6e93a0d9affc7d4119dff7444c6f05682de3f6ed net: usb: qmi_wwan: Set DTR quirk for MR400
414a76d999a79ecc5df06cd4f989bf06b10bf141 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
0e73476617d0f6a4516f649f8f3d4d8805109160 tools, bpftool: Avoid array index warnings.
2752bab5928105c2da2ac90dd21f5efb3ac17a1a habanalabs/gaudi: mask WDT error in QMAN
9e59e8b9fe0404b460ca8c6f399d57d23b9478f4 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
45e25c59504e0fb2337dca7aa637388b14a2e2a4 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
278336dd60eb8bc7a3b6e397b00f36ed1006678c scsi: ufs: Try to save power mode change and UIC cmd completion timeout
364a0912ec1ddd05bb55da47f474ad2cb1230951 pinctrl: mcp23s08: Print error message when regmap init fails
5d026647744287786fb8e25fbc4a86e37cf73e4c selftests: kvm: Fix the segment descriptor layout to match the actual layout
b2155c242ef8a7c1613f4b3406b0f8d36950f6e3 ACPI: button: Add DMI quirk for Medion Akoya E2228T
24791fd19a971fdc52a9e7dc6a9accbb748c6b57 arm64: errata: Fix handling of 1418040 with late CPU onlining
8fd6321e8816c699671156c2a20550392875d4f2 arm64: psci: Avoid printing in cpu_psci_cpu_die()
7364eb9bd9b01aa060ca1f695a477ba751991ca3 arm64: smp: Tell RCU about CPUs that fail to come online
0dfc2c78c914c69beea8d9777fc6d23ccbea9ee2 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
a60196daa0ce3d76cbc8efc04919050581ddc381 vfs: remove lockdep bogosity in __sb_start_write
3cc4bb91159423925aa5afa90b0b9c3ab2c93942 gfs2: fix possible reference leak in gfs2_check_blk_type
061c0ff78a0311452f92ca579c92f2454535795d hwmon: (pwm-fan) Fix RPM calculation
e2ed72df318c719c6664951870a79530cd46b6e1 gfs2: Fix case in which ail writes are done to jdata holes
ad06f6dfc93621a17644fc2e1e33c64605f86ceb arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
198aac0840aff1e28aed7c052141f9f8c1ff2f2d arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
fb790275eb10c0aa6a9d6ae4166209220aa8de8e arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
660877aeb0257730f4422c468627bf279e654fb9 usb: dwc2: Avoid leaving the error_debugfs label unused
131b8901329b53e2d62cc73410db2f82c1b98b74 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
0cfc719cbc087a649f4d4e7913b1093c93248acd arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
2ba837e4b61a507c8c65d663766fae20f1d19671 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
d7a92e3b8347a4418f51651620cc91287dcf0b39 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
332ab2fea8011e21e4be2ba5c1ecede358b41bea arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
a1753ba9b3472914f4481ba75e436e51270f92ed ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
b439f74c4d54fcf12ada797ebf719bd475883096 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
8c81394f01246cc788dfdf1c4c99ff9658f985f7 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
0f962d4279e1fca95f2e721ac27f925225a1351c ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
f09ed2faf7de8e7bb1629146b9cc5ef2a731d3f7 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
f73cf98cec46c6b5ce7839d02f3c04415e395666 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
be86824e0dda61dbfc42cc7b0a75ffff18be9617 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
d540f98dd93540919af10877ccfb2df8368fa219 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
2a4c7554a2d5d107442b4093cb7a19d2dc1cf478 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
c18ee7a03d92f38ca5a81cdc45f0dd1720e9b6cb arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
9855ec6c0e403789bef698f4a1eeec4e22dac34f arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
5ff676ea80f0b345d5bfb8bd09087acc1e50cb1a Input: adxl34x - clean up a data type in adxl34x_probe()
fa5db26eb81a4889de7a9d7c4561f5d0bc9b24e7 MIPS: export has_transparent_hugepage() for modules
e17a51ec653d3bc3b6245d164437575b7b6ab109 dmaengine: idxd: fix wq config registers offset programming
f916a79b4e39d8d18acc916ea614399cfb6598de arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
baf0fe8c5323a3b236f592d825149b540b6f94d5 arm64: dts: fsl: fix endianness issue of rcpm
b830bbb03250082bf404c985f6097e7234442d3f arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
2ea3bb759f203e0b8851b5cc6cebb50b0b0962e4 arm64: dts imx8mn: Remove non-existent USB OTG2
06075457a9977bfe477a9543162668e0a0faf278 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
9e9985c3011d0cd9fa8fbe157576e7bd5c4b36ea ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
f03ce85b05524772fdf4f357b9de7c0eb15870ac ARM: dts: imx6q-prti6q: fix PHY address
c1ab83d91aaccb47c4f00d4d1f911df57300b2df swiotlb: using SIZE_MAX needs limits.h included
f1ceecabbe0aaac276ec1ec943962b83d0235a78 tee: amdtee: fix memory leak due to reset of global shm list
313a3052958cae7fe9c9e18fcf119f4250f36b81 tee: amdtee: synchronize access to shm list
e990e453ee37447f222bdd378d075cbd1b51c0d7 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
4a0d54b625bd83f4a4b3042b43bf024fefbd28fc dmaengine: xilinx_dma: Fix SG capability check for MCDMA
2af1131e78204c59560302974a471ea127b40d10 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
5b0f322dc39e530c4d1a7ac86c7e675a5531f8e3 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
1038b0f0aa19d9c13906b317ccba53c7a86f7a68 ARM: dts: stm32: Define VIO regulator supply on DHCOM
06dd70a344c16b7f02b1fdfeacab3ee239fe4e12 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
c1f874da70c15e3272744ca8a8dfa6a822fbafcf ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
633ea6c2cedc75b68ff7b29da119705811dffb44 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
6967b303106026917c50055b9ecc63000e706685 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8f251118d20cc7019bae59da6799bc80b5eadf10 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
8c374efd87dbb53af479bad899ffc996c8b31136 kunit: tool: unmark test_data as binary blobs
a02689fdf97071db26614e96aaf243f7fd9d7a38 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
d9d6bced9e546af3541db37fa80089f4086432d5 spi: fix client driver breakages when using GPIO descriptors
5136a12534ecdc4a8a6410e90b8fc974cd102b79 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
817e64f9586f5fa780af490ce3b5637056d0f6e7 Input: elan_i2c - fix firmware update on newer ICs
5a4d82e095812355570c6804c0dba9f8a10d2f8c rfkill: Fix use-after-free in rfkill_resume()
be32e9b082a2137f2a5d2b9224da163182cd8e3f RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
8b3899bb50f1a5915594ac66c18f5fabe37b51a1 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
60de5cb5a4a5d52bef1c6e79b0f252ae69fae779 perf lock: Correct field name "flags"
ca6446ef3967b16055b3c0573f687222529faaeb perf lock: Don't free "lock_seq_stat" if read_count isn't zero
47618999d4c7fba5d637079f2ffe9885ad8c7326 SUNRPC: Fix oops in the rpc_xdr_buf event class
9c759b8bb318bc4d8f6459dcc0a7ef9183bc77d1 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
dc7757b54f1fb323237206cfce03620cef38a67c tools, bpftool: Add missing close before bpftool net attach exit
d3c8fcf1df0afe2a232fbdcb675c1793772f3816 IB/hfi1: Fix error return code in hfi1_init_dd()
86193f2b7816de3792418988b0ea0c12e72f0c31 ip_tunnels: Set tunnel option flag when tunnel metadata is present
25c725b22a5bdee1774710dda5e345883472a786 can: af_can: prevent potential access of uninitialized member in can_rcv()
c3526a6c55c71c5a8899d6b742693cb620879b76 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
6044b69332fe2f18ce3c01a2380c521704d776e0 can: dev: can_restart(): post buffer from the right context
6b937b600baaa39a655c6c2352e3897c9c873bde can: ti_hecc: Fix memleak in ti_hecc_probe
44ea0a74f96e63a5e2602d1c5d77463f532fd089 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
91185ca8a0934c8937173c2c4e42fa19f6bc850d can: peak_usb: fix potential integer overflow on shift of a int
4fa7da532bd7c1049cac0256e2478a7cafbf105d can: flexcan: fix failure handling of pm_runtime_get_sync()
569b877b0b1742da6073f858ba4ee9cc09c5c569 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
da9552094e9fa3d3dbb24743ea10144c3aade8b5 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
f4a6b87a5beeac805c1f2629c0b6cc199156e184 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
e8ecdc2b1ac0c8ef463abad2ebac2811b52c484a can: m_can: m_can_handle_state_change(): fix state change
cfefee98a483fe42b660b520a293b2e9409aaba3 can: m_can: m_can_class_free_dev(): introduce new function
9ed8d8a9b078d60571eb8c96df2b950671ebbb6f can: m_can: Fix freeing of can device from peripherials
d18f030ca84d091ddefd50647ba24f70c30e0b18 can: m_can: m_can_stop(): set device to software init mode before closing
b3798fc57ccf26fdb45275f0b66ffba48f6f4058 dmaengine: idxd: fix mapping of portal size
ecb36b92dcfd75c3e4d41f705a1f7b69c8f4627e ASoC: Intel: KMB: Fix S24_LE configuration
51d9faaeacd1c3dd524b943b575be8927ff952f8 ASoC: qcom: lpass-platform: Fix memory leak
5cf92f1ea3a00475186fbdcc9e9d5273d31d647f spi: cadence-quadspi: Fix error return code in cqspi_probe
18311f2c8cf1f3ac3153a83a9cb61de1ba2513ad selftests/bpf: Fix error return code in run_getsockopt_test()
e17720e7b393cb8129c6628967e1803cdaaaeea8 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
245e73f87bf4d5ed180dd241d1b51e6d4e949993 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
142a5b61505bc79f7ebef603733e8446d122c536 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
59cd52aa4d665a71985fbbe452d4acf4f5a827e1 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
6396aafdf9fdced5f6f933d99dcb82fbb633aa30 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
82eb0becb0a8dfc572ed1a1f7a04dcb0937c8963 can: kvaser_pciefd: Fix KCAN bittiming limits
01d5fcebaaa6d7b070248bebf837be4b1d5ae618 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
30d9d2b2f03ab2c93caeba09fc63fc0fb63a96f9 dmaengine: fix error codes in channel_register()
f79a18e8f073203849ce03b7e6de69806b3717ad iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
d3cd2fe84518b1bb62eb0a0260fd75542cbb0aa9 iommu/vt-d: Avoid panic if iommu init fails in tboot system
4b19f75a83a9503fc1a1ba5a5ad777f5a2c304ac can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
ec47491bc07a7d0fac4bacf4b095e3583df11c3e can: m_can: process interrupt only when not runtime suspended
b8ab334417f53adc328a25d4aedec0e908c88d1a xfs: fix the minrecs logic when dealing with inode root child blocks
950d985c5fbbf389716f3b0b63b105f2fea3dcea xfs: strengthen rmap record flags checking
562496409bf4878ca67d40d57d4978f040d4a999 xfs: directory scrub should check the null bestfree entries too
9891166cef78f17fe5a3a97f8d160c68d3664730 xfs: ensure inobt record walks always make forward progress
7d66263cce68dc83d525b4a79ce4a932c9631c23 xfs: return corresponding errcode if xfs_initialize_perag() fail
bccc315b0fa79a85b24c6543161782fcf939c0b9 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
cb405fe1e1b26153a84e91cdcf32f505c7947215 regulator: ti-abb: Fix array out of bound read access on the first transition
ff425c2f2d196783e084abab3da8d9391d106bae libbpf: Fix VERSIONED_SYM_COUNT number parsing
a792d73bc18fae5af2da5ee160e23d9fb86a8c5b lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
ce999aae20f1b3a1fa2d64856d43248bfd875fc1 fail_function: Remove a redundant mutex unlock
7bc2a4055e05fe162cadfafc3c950d8ccc948e2d xfs: revert "xfs: fix rmap key and record comparison functions"
5b63c2a87367da65bbb91f591d75a7143b06d31e selftests/seccomp: powerpc: Fix typo in macro variable name
8b286e83051ff0dcb6dd12d1e7deda58cad1588d selftests/seccomp: sh: Fix register names
555bb2ad2a9147bd1d9901f9b0c66ad04b551d45 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
2d9588cbb07a259a50bbce805e69e7ac3e678d68 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
1fb542a37729392dee75aaa7d10604459c69d795 bpf, sockmap: Use truesize with sk_rmem_schedule()
9280e32fc68718340e93b6882314b43176b6b192 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
63a7e1dca99037b27ed532a5c13df2617dd5b46c efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
8aee9ca595187a0ad17eca8870963249b49bdfa0 counter/ti-eqep: Fix regmap max_register
e4ff8c800900591225d7659144757aad5be66c94 efi/x86: Free efi_pgd with free_pages()
abdcc859124af66b6704525b5eadb7d85faaa59f sched/fair: Fix overutilized update in enqueue_task_fair()
48a28260c0890ebfa0fe146c01259cee458beade sched: Fix data-race in wakeup
821945d3fe70c0e1ba10597b7479dd1ef298fd6b sched: Fix rq->nr_iowait ordering
43d7ba2d7f7798e7a02b7d36613b7ebea82a9b36 libfs: fix error cast of negative value in simple_attr_write()
adf990543e68c59c69b398b8e9f07403c1b30963 afs: Fix speculative status fetch going out of order wrt to modifications
7d5a4e6fb80ac4fe96989ab037b1bec380e94079 HID: logitech-hidpp: Add PID for MX Anywhere 2
e78838d8a5e4d6564000f48f5463c41a69987817 HID: mcp2221: Fix GPIO output handling
be80ba2a4b9c91fd1f98b82453b904e6b592a9e8 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
40620c15304189a8ba252f54bf6b994f4d631944 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
c8dcbb75021f5dd1c9b41c5686fa73cfc2829c8e speakup: Do not let the line discipline be used several times
6058fce9bfa9dcbd134a07c2cef0a0fd8d8c7307 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
b0be90e1031fa7dea46c3b4a8bebfa582b1dbda6 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
663021dbf27992ee4de5bfdc96108b57a4a01ad7 ALSA: ctl: fix error path at adding user-defined element set
66ad468c2d3b44c8ad1b51a7d9d074f6503cf23e ALSA: mixart: Fix mutex deadlock
f646888b1b125587d04f09e176cb8f1c57db9cfa ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
d680f3f43dd84737833e441743fefc466dc1fed7 ALSA: hda/realtek - Add supported mute Led for HP
7e54fec5fe406ae49f9c2b05ae398ae3ea9caec4 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
9823e73f8da522f25aa84e33e6955d3ff7c88250 ALSA: hda/realtek - HP Headset Mic can't detect after boot
f3be711198ff8b846ec5d3ebe70e35d725ec33f8 tty: serial: imx: fix potential deadlock
0a46cfcf3704df5a23adc15e036c5051aa7482df tty: serial: imx: keep console clocks always on
5acb54dc645ee5c3fe4917404138fa3d46e79b80 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
c79111d591b24d348fbfdfe95d73b75812790a36 efivarfs: fix memory leak in efivarfs_create()
5e595c0ffa41f9d62687e5a3e3777b4f7635a65c staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
3347bc10b0c2710183cbebad7f6bd5338d071d91 staging: mt7621-pci: avoid to request pci bus resources
95b640ab36aa196753d5e74c124fbe74d81e49f7 iio: light: fix kconfig dependency bug for VCNL4035
f92c38fec554cc30dafb3982db38f646366c6ea9 ext4: fix bogus warning in ext4_update_dx_flag()
543e80bfb3c5c54116bca4a212fc818c2842ca0e xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
3b2d62a7c2bbe72ac481eebf102b66730ced2753 ACPI: fan: Initialize performance state sysfs attribute
43a560b86c769e59a65fb6cdb94dd591b7183bbf iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
f1dfd62e8a00767902d0c22333972b4aac102629 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
e7c605cf887e5d435723e414abf08a4723489855 iio: adc: mediatek: fix unset field
1dabf9d80d04b822cf40bd9a92e0b305ee37ac8f iio: cros_ec: Use default frequencies when EC returns invalid information
571d6fab27f68842999413ec8599d0e1c1423531 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
b23f24db326eeaae014fabcb784de4297b855275 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
42ddca9821836e13d15d87e141cb4cebeddc853a iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
f086dff194ed24b8eb7e01a28302f119844d0e2a iio: adc: stm32-adc: fix a regression when using dma and irq
89c3a0042d45191bd5b1f1573e6d2426c43a0818 serial: ar933x_uart: disable clk on error handling path in probe
093156b72950de748895c8d4589942a5bebf0bbb arm64: dts: agilex/stratix10: Fix qspi node compatible
97cdbe527d9c86aa0db128350b44113232780b30 spi: lpspi: Fix use-after-free on unbind
3c41b5040dd671d827e96830f591ba3557bd494c spi: Introduce device-managed SPI controller allocation
bdb828f8fefa21e4db986f333c8a08f3edbee465 spi: npcm-fiu: Don't leak SPI master in probe error path
4d1c6f19b905282189636df72b4832351d52c556 spi: bcm2835aux: Fix use-after-free on unbind
467dad3a3081db967dcce23d986d483b218adb75 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
b396dec49f2e66467f2c434a6c505504a699a6c4 regulator: fix memory leak with repeated set_machine_constraints()
9f96f0e9ec04c25ef7ec2773a335be1fd61c01ea regulator: avoid resolve_supply() infinite recursion
8ee4c839ef3e82c2bcafeca1fbbc6c2190c1c99c regulator: workaround self-referent regulators
294cd89e7f8d443d4587d1a09b80cf386971542a gfs2: Fix regression in freeze_go_sync
ff2a8c443b95016b5f8ee4c3ac7471bb3feb4643 xtensa: fix TLBTEMP area placement
eb5d22c95b35d81ac867119ec698e0c45d150d50 xtensa: disable preemption around cache alias management calls
d84f7f39ad91b682929cacb316565c077a2fc912 mac80211: minstrel: remove deferred sampling code
35842770497db236862871a47cc75e62afc61c12 mac80211: minstrel: fix tx status processing corner case
0a072829bfd6b0bedef16453a597fb9094297328 mac80211: free sta in sta_info_insert_finish() on errors
90814c8d1438387c19905794a5c3683d26d57613 s390: fix system call exit path
d19e2c25f45115578737655454eb096140dcfcf3 s390/cpum_sf.c: fix file permission for cpum_sfb_size
9f1acf44c97baa1ce8011f443ad1e43deef6824a s390/dasd: fix null pointer dereference for ERP requests
5957e7fe53134088837e16f12f8e0c17675ef7c0 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
53ac084d3b15949ee72b706c33c87db26b3fa132 drm/amd/display: Add missing pflip irq for dcn2.0
92421717cf47e1cbc73589aa1e42da467a9dea31 drm/i915: Handle max_bpc==16
182e124927c61005d511568458460308589e6774 drm/i915/tgl: Fix Media power gate sequence.
9f84f133575eb77de9c1b811790165829695658d io_uring: don't double complete failed reissue request
cdc7327051c72310eb0fa7b593c25f16833e26fe mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
d6b2769ddbfd58b355996b47181ec549a343156c mmc: sdhci-of-arasan: Allow configuring zero tap values
3c1a1ba37b5ab9fd66579178911618c9d7a78d1b mmc: sdhci-of-arasan: Use Mask writes for Tap delays
2fe00769fb3eef3c39da8d1a827c625daacd2026 mmc: sdhci-of-arasan: Issue DLL reset explicitly
b23db4a1a2d7949a5c2b336d9c72ece4b750453e blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
6d64dc507f13b6c1891004f8316b383260a1ec0c ptrace: Set PF_SUPERPRIV when checking capability
ff688f9a532f7f35f9f502820a6bf12c0f900ef1 seccomp: Set PF_SUPERPRIV when checking capability
1b4c68c71da0692ef9d615e84e2dd7ee4558cdba fanotify: fix logic of reporting name info with watched parent
4318f7c593eeeba5c028061b3303af257e2f4dfd x86/microcode/intel: Check patch signature before saving microcode for early loading
4e1a5de97f104e66c0b4841503e49fb3e470fee3 mm: never attempt async page lock if we've transferred data already
81a5ff31088347fec03e6a1ccb784b125af5166a mm: fix readahead_page_batch for retry entries
efa00b866849a746cfa8e7abd5dfa119fd288caf mm: memcg/slab: fix root memcg vmstats
439146e18335fe47dcde46443c0502be8b3be422 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
66608259168b354d32ae10c4773c8b92ed57cb12 Linux 5.9.11-rc1

--===============7508327211734369711==--
