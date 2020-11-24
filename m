Content-Type: multipart/mixed; boundary="===============6043223486442429088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2020 12:31:06 -0000
Message-Id: <160622106693.30845.11735960095392914892@gitolite.kernel.org>

--===============6043223486442429088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.9
    old: 2bbbf68a570be1d07e0ea80e52b837782d2d6d2a
    new: b41841b90c3506a2f3ead8ea042b56073db44fcc
    log: revlist-2bbbf68a570b-b41841b90c35.txt

--===============6043223486442429088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbbf68a570b-b41841b90c35.txt

cd1819da2d425cd8071933d6ed201f7750e23a58 ah6: fix error return code in ah6_input()
73b004d708c14ee0e9e76fb763974c598e22391b atm: nicstar: Unmap DMA on send error
7341ae7ca49046ee4a2ffc117d320c41fdd65662 bnxt_en: read EEPROM A2h address using page 0
7b62598ebbb5e8aa6f01a1765383282e9651906b devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
2704a6452bd7e38676b1117d94987d353a8dc12c enetc: Workaround for MDIO register access issue
7e37cf54847e618e3131c99aae3a303f33018e03 Exempt multicast addresses from five-second neighbor lifetime
8fd21e3ef1631544c805c30cdcb6321f7617ddf7 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
39fcdd416f40e6eb19dc7a13f8a90d60f8459601 ipv6: Fix error path to cancel the meseage
3207bd15579be011b4a7afcfd0bf6a98e436fa86 lan743x: fix issue causing intermittent kernel log warnings
0361af46ff7fe7c6f83ca4a9e1fbf429e7fe1bb6 lan743x: prevent entire kernel HANG on open, for some platforms
08e43474a5201290193d44ec94c9676e2163a5cc mlxsw: core: Use variable timeout for EMAD retries
3f6c3b8c7ad81262b9b0a0738c7825e0d7786f7f net: b44: fix error return code in b44_init_one()
6befa1418d24b654b1bfd1443902a96e18a60445 net: bridge: add missing counters to ndo_get_stats64 callback
c332048a2d3236800f494ec888609d6ffbd3c839 netdevsim: set .owner to THIS_MODULE
1888741677eadff3d95ad9fac5d7f8b14bddf49b net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
8bd5ae58dfb8c6e8cf1aba339128e455453459b6 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
df311ae3ca851d48a5bd867e47fd04c0f5931314 net: ethernet: mtk-star-emac: return ok when xmit drops
bb86ebf9fbae58255d08d68e553b2bdd572179ff net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
1cc9521a4efc197a48aa868e5045e72ed8fa59f2 net: ethernet: ti: cpsw: fix cpts irq after suspend
363432c251fe592568827d79c76e78f49f2da24f net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
8193bc20748f110a15e6d72b10f55fb3a4b9ed4f net: ftgmac100: Fix crash when removing driver
00921108f01d35b216b8553cdb47b9e77ecbee87 net: Have netpoll bring-up DSA management interface
fd6af1284576571d6b605e23a587bd20cef7eae8 net: ipa: lock when freeing transaction
95337f864be070a617ee4280b53987af2422a8d0 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
2d7d30e3829ebdb78696d78813e9c53df02d7187 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
96c751bf1edd49c4b6afda1c4e52a4c67c6b469f net: lantiq: Wait for the GPHY firmware to be ready
247efb9784221408c2db04df972430a9495e0c53 net/mlx4_core: Fix init_hca fields offset
92bd90d177efb149c3da804858b7538e68cc54ef net/mlx5e: Fix refcount leak on kTLS RX resync
813bef938df497392698736bb0f5e321cc3862e8 net/ncsi: Fix netlink registration
9fc03a431053467a41929f865266e3f2fc6ef8c0 net: phy: mscc: remove non-MACSec compatible phy
f5f22067f9a5ac155867493bd810d752bf93b823 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
1f04a1f53c0971d84b5932108fca6ac55ceeed48 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
8a3fe3246f760868ba5a61c32221f71c64caee55 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
34b6cf88536d1482ea0bf1b8a6e060b304d2b2fc net/tls: fix corrupted data in recvmsg
369f7ae0bfa33d6cef31f327ca28a0efe45387b4 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
141a46e3b1ba0a595c561295788579ef56022ce8 page_frag: Recover from memory pressure
9437eeb7d2919fc9f65514bb0e122dbafc725e0f qed: fix error return code in qed_iwarp_ll2_start()
8e6e28c2f1a86b77582743ba9a35f35d6ffbd351 qed: fix ILT configuration of SRC block
77dee390ef17302ccd34fc38d2ed8601363dc781 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
7eedfc3cdfb5e1af15b461bfc5441c25f8eb6d6e sctp: change to hold/put transport for proto_unreach_timer
b1861e5548229c6829b9d77d40a92cc1b3374488 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
a1ca3dc66614bac1f7b8dc660258acc00b3ed252 vsock: forward all packets to the host when no H2G is registered
503244f8b6c1b1cde1b29e92fdd007d992f7603d net/mlx5e: Fix check if netdev is bond slave
5605fedfc9c761ffad1503c4f9bd0d9bed4ea19b net/mlx5: Add handling of port type in rule deletion
d78251f3032a49592d39a68ee0c151786ed0bf87 net/mlx5: Clear bw_share upon VF disable
aec6ee0f596450bceaf8308706436ffd3b82a43d net/mlx5: Disable QoS when min_rates on all VFs are zero
8948a22dd5736dffdb819635eef1c14ce33918f4 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
a2d33b2e43de25c4821f596bae4f23a1dbad5440 net: fec: Fix reference count leak in fec series ops
3d89927dd8a8bb2376fc7df849b45c5c663daf7e bnxt_en: Fix counter overflow logic.
8ae5b57bac50c83df41006457fc5fd0c67130aab bnxt_en: Free port stats during firmware reset.
cd195322df0840260654a5643a38c30147d56aa6 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
ae02f482d85814f3cd2806abc417c47c26236c04 net/tls: Fix wrong record sn in async mode of device resync
1f1c554346f83fe16c92f3906dd35521aab62733 net: usb: qmi_wwan: Set DTR quirk for MR400
b256df46fa7968ddcc6ce91c6ac48494e84d0493 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
d022bdc7757fc06adcf4d90541b6c60504387ee8 tools, bpftool: Avoid array index warnings.
aae18c85627abcfa1301116bad664107426fbf8c habanalabs/gaudi: mask WDT error in QMAN
f470488c53336cc8739ed4bd0017ac42a02fb0ed pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
5d417c34f2d5fabc72a6d350c8ac9fb0567c2762 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
156dfe7fb766a0c0409ce2ff4ae071e4eda1a218 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
69122cbd967a49d8dea9f1a38689118cd8f3e534 pinctrl: mcp23s08: Print error message when regmap init fails
89d2bff907a8378f0cbdbb8cd063beab4e69fd08 selftests: kvm: Fix the segment descriptor layout to match the actual layout
4e0106304fa747b931a61d589a4caee711c38328 ACPI: button: Add DMI quirk for Medion Akoya E2228T
ac7d5b9a1c9136ccc48537838f5b69cd6b3f39e3 arm64: errata: Fix handling of 1418040 with late CPU onlining
5fb8fb921982744eeeb4ad791a4b296fe924bf50 arm64: psci: Avoid printing in cpu_psci_cpu_die()
782c3451b2a138d30c6741d82d614b19a201dd4a arm64: smp: Tell RCU about CPUs that fail to come online
c6069837afd12d1e96318e781ae850135d7a16bf um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
b59a642525f8014794bf4c21bb5109be8c1e98ac vfs: remove lockdep bogosity in __sb_start_write
d74b3ab4baa804e053ac2564174164a01ae7d7e2 gfs2: fix possible reference leak in gfs2_check_blk_type
353fb462a38bcdf60b2df3ea87506d8c3164dfa6 hwmon: (pwm-fan) Fix RPM calculation
6b5be065b1092a4238eedc5de1ba665adc389ab6 gfs2: Fix case in which ail writes are done to jdata holes
de0b559ddb15605f1f2ebf0b3f49a807185b3bba arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
b09a6bd3844463b097951fa9e45bf6fa710685f7 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
c757060b29c6c61a0e121fb0404ebbac78459c5a arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
1dc7e25cfa7cb00ed726222440bbb013e4b69dcc usb: dwc2: Avoid leaving the error_debugfs label unused
8a13455a1ee8e8fa9dc64345479df59a4bf3fb23 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
275836f6a0fa5f663aec5a6c51d24a06fb803b0e arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
e4d1ee6bfd5837d89179cd4a30dfdd872e6388e3 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
a0308d877a2aae52c2ad5b1e4eeec1c4e291f45b arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
a2fb7c0d307aeeb3389177b5c16d52bceaac18f6 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
6a9e094bee2043db5a337bf1ab8cbde09513a8ec ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
c56a9b8115a448f49925120634be64b6211e9b7c Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
166ca9d6a253d5cb2844078554e7e2f1af4364bc ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
c90de01aca80bc3e5a45e4b9f26f4c590fc8cd0f ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
86648f325cf561dca47ddc20f25dbce1dc1917ac ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
73ab266d80d53fbf12c8ae1907ba05db473b677c ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
1d5a12f6b94e18d5da9b0c9311def38fe6b639a1 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
b9518585bfe40fd040920d1e98327d1b6274e6c8 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
5a3cc89e880ba349ddf8118305fa383e674db2fa ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
704386f235eeb02df7c93cc617cd000f26a181af arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
a1928280dde24e8e74cd5f84316fccd0d6f2700d arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
b8baa1968684337b5327e002074e1a0db1949993 Input: adxl34x - clean up a data type in adxl34x_probe()
cea9e2aabe1cfe0fc3865dceaddd20f8787aeb1c MIPS: export has_transparent_hugepage() for modules
adbb103fa5062cecb3bb65c42ae68efddfc30f3e dmaengine: idxd: fix wq config registers offset programming
19b34ca8cbcb1fbe8d0c72c05ba95bc8810a506a arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
75f839bc62acd96ff501bea040b68c1c7cb2e0bc arm64: dts: fsl: fix endianness issue of rcpm
a640f7951f303be64e30e2297980c4e9fb447fc8 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
736b18d7fc003d0f57af3c4f58a24059fc9fa322 arm64: dts imx8mn: Remove non-existent USB OTG2
debf606206ad60c038ad3b2f44d583aca26b7215 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
4e29ea97b205fbd211cb5188e0853cb37db2583d ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
347d0f318c25d3d0cc9944da424bf57c70de312b ARM: dts: imx6q-prti6q: fix PHY address
f4044720b68cab7fdbafb28a8ad5beef74ca1e3a swiotlb: using SIZE_MAX needs limits.h included
c0ba39049fa1063b09735487bbbc16103d29317e tee: amdtee: fix memory leak due to reset of global shm list
154fa7a9ea19235c6da7cf218f780831d98480d7 tee: amdtee: synchronize access to shm list
8f741bba0958a7ecd4b4e538b1233983ddce9261 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
e5346fc439b14a5006804296a74b058f72ad10a6 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
50ac34135bfa37fbaf2791d38a2d53dede735f40 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
27ba261f6e0b64afc36d295923447ae26e6fca57 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
2203eaa54f4be7851d382ecf80fe8d5f6f25253d ARM: dts: stm32: Define VIO regulator supply on DHCOM
fe58740de33fda2d22310df02769c4b149c80036 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
35712dd5e2d173307354c8fa8185ec6571ff2a52 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
7c66d695ab7540b01556ec6e56e9deb75ddf4aab arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
c76d829c370320da47a4ef0c9f59d4056948e2c1 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
44d69ac6c97246e981c5e86c9b1b665120d5a002 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
fedb3dc5c4983903f3edbf52ba48229babb46953 kunit: tool: unmark test_data as binary blobs
adca6aa7fbb75e9415106c433d1bb451f71cff3d rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
908fad58aeb1c6bcde7e07b2c2bf0d93b531317d spi: fix client driver breakages when using GPIO descriptors
3e0832ec1a3d9c60006ac86d86b027a2b994e7ef Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
1a5a8e346882db694c9cb28da99718853f57d41a Input: elan_i2c - fix firmware update on newer ICs
906d3b03d574aef62e1957beb3b0c7bffff18198 rfkill: Fix use-after-free in rfkill_resume()
a525fa3846e0f48e2656ef42c2201d2d1485322f RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
b6e503e9022e985c986c611fe13fab4376e7ec5d RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
c92b41034ddc230165a067c57c92f735451544f5 perf lock: Correct field name "flags"
aa475941cc839c23c50f5783598f7a9f83d9bb7d perf lock: Don't free "lock_seq_stat" if read_count isn't zero
0ed3109f29305da709bb9c7d8fc36049240d7c3f SUNRPC: Fix oops in the rpc_xdr_buf event class
0ce9f3836036bce7d3fa85318a748495758f9b97 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
ec24019df44b2c3d74d658e9cdd6b1838f27f376 tools, bpftool: Add missing close before bpftool net attach exit
468e2b8b01c036c4f89ecfaab468db2226bc24a9 IB/hfi1: Fix error return code in hfi1_init_dd()
fa7a3530783eec4649f1e6921fad7eb27b4b7263 ip_tunnels: Set tunnel option flag when tunnel metadata is present
637013e866eaac5b3360ed6bb7f27c3b0eaac777 can: af_can: prevent potential access of uninitialized member in can_rcv()
11c4e67eb7a09b708f763bd60003680ec6087913 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
5baeb7ebac65f7ed6aa536ff478e5e40cb835f10 can: dev: can_restart(): post buffer from the right context
7062360b06de2cbaa211e4fb993f6dd1c0b91a3a can: ti_hecc: Fix memleak in ti_hecc_probe
ad2615e262356ada317f81b938d40bae44ff706b can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
c1cacc9a3ed070427356435eb6ee6108f649f659 can: peak_usb: fix potential integer overflow on shift of a int
601aec43a3652e2049013af0774f8ca0e4d31777 can: flexcan: fix failure handling of pm_runtime_get_sync()
3fc74648b564e63b8c2fb41dad8b616298e23c3a can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
6663566e103b9780033c9a02a7565279efd4ee16 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
91ecc2448602b6d3d438bbc04eadf3b60722e09e can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
5b9f90b665ed72ea942ebdca3031f801a025a2a1 can: m_can: m_can_handle_state_change(): fix state change
8dbeb0189d845199414058ae51419d3ceb2151a6 can: m_can: m_can_class_free_dev(): introduce new function
871dd17e739f8e86958d3ad12bd46a07c72abb1d can: m_can: Fix freeing of can device from peripherials
c3d74e4a0540d5cb0c98f70b6105e2ada5b0f20d can: m_can: m_can_stop(): set device to software init mode before closing
236f91280c0c89a45a39631a9f5a5c0f705fd448 dmaengine: idxd: fix mapping of portal size
0c72d010c734c619780c4b1aa9ecf33e9f296682 ASoC: Intel: KMB: Fix S24_LE configuration
dcc6a52c2db12c540f0dc417422840fae0cf38de ASoC: qcom: lpass-platform: Fix memory leak
30ce5b8bc0049f0e4e2c154a28d6e3e7d834a977 spi: cadence-quadspi: Fix error return code in cqspi_probe
f0b6779e2da21d79430f0f61592760c53bc34a82 selftests/bpf: Fix error return code in run_getsockopt_test()
98c1d030ed6a5136321de167d71db4cbbc210d25 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
0807094a92f71ac1fa8ebf42c64fdd68d3dc58bb drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
43be2252c1c3d2cabff3501de632d11bd3d3897f net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
d2a97017781412ab168c545d0ddf5f8032ccae84 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
2c8012642acbbc8a37bb94c46427a7baa65da811 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
b7e123bf283f2bf64a85e46ba5aa8570bb3663b2 can: kvaser_pciefd: Fix KCAN bittiming limits
52eaf9e68add1042dc335fa08ee45d1c982caa26 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
05088af3d0b5910c402e4148fa19138be09544b8 dmaengine: fix error codes in channel_register()
e0435699a18dc4052c5ecb6fa762c926aa9290a6 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
72e67b904eee6965500f74785b27970160937d25 iommu/vt-d: Avoid panic if iommu init fails in tboot system
a122c61a9dc930db90fa4b38964d8c0219d28baa can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
e2390780750f40e40995df330b5b7c32487ab513 can: m_can: process interrupt only when not runtime suspended
59c724ab9c22ff0c167d59d2c506b3c63c9dff90 xfs: fix the minrecs logic when dealing with inode root child blocks
2f6e031d8e6d4645abce2e0d418cea7c9188c7fb xfs: strengthen rmap record flags checking
addcd3be804ed3cbcf83341da5f288ffbb39b282 xfs: directory scrub should check the null bestfree entries too
023948962821d739058c4f278aa1c2b63a890be1 xfs: ensure inobt record walks always make forward progress
8d19dcf411fe0b3102cda97e45a7869efe47669f xfs: return corresponding errcode if xfs_initialize_perag() fail
d89bc29828e5fdb04a221f0b53ad83b191c3be41 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
a4b6faa46d9286aebc5065085b06a0c17f83649c regulator: ti-abb: Fix array out of bound read access on the first transition
b5a812fc8f0b65036d2a60bf43d3f03d38d6e4bd libbpf: Fix VERSIONED_SYM_COUNT number parsing
8e652dc771eb132f15106b489f69cd7ba8951e4a lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
ff74b431cef05e4d575f3ad55f748f8ee4d876f1 fail_function: Remove a redundant mutex unlock
a4da7f79334f549a83f90d54c075c008fa3036b9 xfs: revert "xfs: fix rmap key and record comparison functions"
c2b8220c86f06b5223fcbdb689632c9750e7887b selftests/seccomp: powerpc: Fix typo in macro variable name
a614f01d8ac0a61bad4d732a81a229145af5f000 selftests/seccomp: sh: Fix register names
fab3d5af34f57eb23b6192a79b046168f4c15de3 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
288522890b415b02d14e3f80d3dd3d090517250a bpf, sockmap: On receive programs try to fast track SK_PASS ingress
aeb667e2025aec65f8db2142d16496009069c59b bpf, sockmap: Use truesize with sk_rmem_schedule()
ea3b3e1db34393108bf78cbd8dc84319b1dc0fa4 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
db09ef93da4e40ea990488e5b4e781a848f08202 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
95ce4f3fe971373c09971718baf9feb71886f214 counter/ti-eqep: Fix regmap max_register
61679dabf8ace3a1a16d7195156716591050dc90 efi/x86: Free efi_pgd with free_pages()
6f183d318209cae8ff4bb59f1b940ef5e4585177 sched/fair: Fix overutilized update in enqueue_task_fair()
b57eba32ab45f2e6eb478752975957c1f655df08 sched: Fix data-race in wakeup
437ff23d4f4abf76c4953a4024b6c2b80f4d3aae sched: Fix rq->nr_iowait ordering
f7336f40e2cdbd1ddccb98e8dd91401c876f924f libfs: fix error cast of negative value in simple_attr_write()
156e3f559617e46dfb91ea1756be96fc42db88f0 afs: Fix speculative status fetch going out of order wrt to modifications
a9cd1e66b9c9258bfb24e3991f0bdf3be1193c5e HID: logitech-hidpp: Add PID for MX Anywhere 2
7ac6de57c8f884284dab002899eb6c1508e93477 HID: mcp2221: Fix GPIO output handling
af9a7c0c4647ab4ee13c812fbcd18e3869d49ef8 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
164fbd57241577fa81a499376bbd41c11427f53d HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
52769ed59cddfa69a7c0bbad1d80f369c80fd65e speakup: Do not let the line discipline be used several times
24029caa4a016246050ab114762d768e156ec815 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
8d2f84e7e0aa1b754167956c406c221d5aa2c1a5 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
2caaa1d88e3a1f8ba646467b31ef3c990175724d ALSA: ctl: fix error path at adding user-defined element set
cdea0a987af97c4ac876b1e6a90fc772f603b6ee ALSA: mixart: Fix mutex deadlock
accc0e5961a101b5b0cce25ba8c6308cc1a14be9 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
75fda80635a23b8a7d6115a966b731ebb1b7ec14 ALSA: hda/realtek - Add supported mute Led for HP
dd99f78fd530587747b3ff3d4dbf4ae2e14357fb ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
ee05181604967c281b087b9e46fd7065dd49b39b ALSA: hda/realtek - HP Headset Mic can't detect after boot
c27e4c3305071b671ce7ee5ebdbcd27e1d2911b7 tty: serial: imx: fix potential deadlock
bec1b7ea5814498fd59c8b8484114adf270eb319 tty: serial: imx: keep console clocks always on
9fc0a959bda1c23c957f60f30a4542892d5729f2 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
de469a3527320211fdb5a5664471941f95f40fca efivarfs: fix memory leak in efivarfs_create()
4a7d6bd1b0085a480ab9e0730759e7fb68d56079 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
37ada9a8ba2326d08b9c3d6c75ec0b6203c8905b staging: mt7621-pci: avoid to request pci bus resources
d4fb6b6c7c4e8d5159a958804ea36aaa96bfd11e iio: light: fix kconfig dependency bug for VCNL4035
458dd91fe0c5c877c4cf31570e60118b8204d440 ext4: fix bogus warning in ext4_update_dx_flag()
07dd9a894c4ec80ea9cb816f31860898d6741825 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
3834cc2d3a704fddb082b3c693c5e55a61d9fa8b ACPI: fan: Initialize performance state sysfs attribute
5bc6b8b45c4d3eedfdeda5cab1ed28738c1fbbd1 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
ce57b811a24981faeed71dde925c580b672ea296 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
6c3543d2badf51abfb921f8954969867bd48ec3b iio: adc: mediatek: fix unset field
876ca0ab679c3bc400997a7c329bfd7dbca1f432 iio: cros_ec: Use default frequencies when EC returns invalid information
9457f7a3735cb0415319f3ef46920efa2893ec86 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
06dffba9cd0f09fa4a8bd6c258725b7f4f90a750 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
1f8b3c4cfd0eb2ec7ff0e5b77ed85479e59e4dc4 iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
9aadfa945c7c2ad641a7b6462d2c41dc5f8705e8 iio: adc: stm32-adc: fix a regression when using dma and irq
eccbde4aa518859bbf77eac935c608fc137fb283 serial: ar933x_uart: disable clk on error handling path in probe
56975db23af2c77ca27687c73581639ed1f31ea8 arm64: dts: agilex/stratix10: Fix qspi node compatible
c7bfde7f82639d90868e36b7b49739c489139fce spi: lpspi: Fix use-after-free on unbind
31a1d2774b6703ff1ac80a17aefe57e289421d61 spi: Introduce device-managed SPI controller allocation
e11a44cbf9bbc88f0202035afc61e0c893976d07 spi: npcm-fiu: Don't leak SPI master in probe error path
635c4fd39796f659c0b42ac4c126d5a12e31760b spi: bcm2835aux: Fix use-after-free on unbind
e738f5845778a6eb55ef3f3f494d475ee2deca08 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
6bf86b78a2f5c03899ec31e77fbabff936fda344 regulator: fix memory leak with repeated set_machine_constraints()
70d54ce7c9029daea25af4c02c4a3f83797e45df regulator: avoid resolve_supply() infinite recursion
919c0880f04899d144cbe36d22a910d2b61c6399 regulator: workaround self-referent regulators
3cde83c2728ff7c7c46569f37440268961dbe8c9 gfs2: Fix regression in freeze_go_sync
fd3e5da27903b33efa4271ad74fe2b680549f9aa xtensa: fix TLBTEMP area placement
2953e8e63b733ad6a1b69b3b24f119b250d3f92b xtensa: disable preemption around cache alias management calls
a431560cc1e6140a1f703e839ad5c92c00dad026 mac80211: minstrel: remove deferred sampling code
b66146b2a4fb94e7a315870b841293fe12d7c793 mac80211: minstrel: fix tx status processing corner case
300c2a816764cbae4b3559744c11c170595c7d44 mac80211: free sta in sta_info_insert_finish() on errors
08790c2868d101e062baa242c532dbc804436b14 s390: fix system call exit path
748f45b3bee41da51d892277338cbfb0c7146b72 s390/cpum_sf.c: fix file permission for cpum_sfb_size
38ec36188ae6f69394736d2c4151071748386a2c s390/dasd: fix null pointer dereference for ERP requests
a381bdc2b9d4ecf7fd8c29fa063c926966cc93b7 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
cbf51b219ebf1fe4776a16fb0566d0b6926f325c drm/amd/display: Add missing pflip irq for dcn2.0
6f21939a550da351e8dbf93b759a23db3e39761b drm/i915: Handle max_bpc==16
9607ee9a49d989417e37b384342311eb39a02c98 drm/i915/tgl: Fix Media power gate sequence.
ee69f40ab8eaa5000de36a09bb7389d0f16105bc io_uring: don't double complete failed reissue request
1dc8bfd8d9a9967c37237214a78a34bc2e05c12f mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
db9fd4ef50449c63401f8d9fe37844f6f9dc2c24 mmc: sdhci-of-arasan: Allow configuring zero tap values
8475b692b4ba30a11da0f7f3c44fa9f206c9aaf5 mmc: sdhci-of-arasan: Use Mask writes for Tap delays
30ae902932bd8bb4a52c7bdce7fdbcdff8d0ad7d mmc: sdhci-of-arasan: Issue DLL reset explicitly
40aefe6597fce41a3fc5b7e502028b4c2251d5c2 blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
c93c5ff81b6d7e99c782a363d18f2aadfcf6469b ptrace: Set PF_SUPERPRIV when checking capability
d35da7b4527da2559ca96ee7c2b76b0324beac7b seccomp: Set PF_SUPERPRIV when checking capability
5d3dce1f0bc731eaeaabbfdbbe3c15ae69271a54 fanotify: fix logic of reporting name info with watched parent
f2193df67027f522b2dd4bf610ce0cb4f98dc886 x86/microcode/intel: Check patch signature before saving microcode for early loading
c6f24f7b7af862a07214ac45d80daf9a629e28a1 mm: never attempt async page lock if we've transferred data already
e5a83d93ee112e6aec0cb5f2213cd59020034c6f mm: fix readahead_page_batch for retry entries
13f417956cfd97d5049091c98058b18d363256a8 mm: memcg/slab: fix root memcg vmstats
b41841b90c3506a2f3ead8ea042b56073db44fcc mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()

--===============6043223486442429088==--
