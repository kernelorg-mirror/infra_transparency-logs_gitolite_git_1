Content-Type: multipart/mixed; boundary="===============4735623894168723581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jwboyer/fedora
Date: Tue, 24 Nov 2020 20:44:20 -0000
Message-Id: <160625066052.15147.13107382740144923438@gitolite.kernel.org>

--===============4735623894168723581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jwboyer/fedora
user: jwboyer
changes:
  - ref: refs/heads/f32
    old: 5b1386384d15c68d10c5ac2073d91df6b70893d8
    new: 99f246b7d339bc44b03c32d441dd6b4467afe957
    log: revlist-5b1386384d15-99f246b7d339.txt
  - ref: refs/tags/kernel-5.9.11-100.fc32
    old: 0000000000000000000000000000000000000000
    new: 99f246b7d339bc44b03c32d441dd6b4467afe957

--===============4735623894168723581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1386384d15-99f246b7d339.txt

875a0170c65849df5b269a81d087d85ea392f7e2 ah6: fix error return code in ah6_input()
de46a4d9dd4cfe54585710206fe8e2dac5f4158a atm: nicstar: Unmap DMA on send error
1772da0f44eba424de92fda68ed16d9f7a565db9 bnxt_en: read EEPROM A2h address using page 0
5eeba43de957ebfa0b5fab285da5350f9632305a devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7fe891cb8a8493081c06660507824e4276701964 enetc: Workaround for MDIO register access issue
886cb9edb9a15d424e97cea00d3d745216fcd24a Exempt multicast addresses from five-second neighbor lifetime
2d2c304ac10e80ce5e97c527b8f69704e87918db inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
89a153f1ec632cdaab946e031a912cbbf1138bc7 ipv6: Fix error path to cancel the meseage
e9fa50915c00ca6cffaf2d3db05cfecf08ac963a lan743x: fix issue causing intermittent kernel log warnings
57429ca5891985f1340c4d8458b98210d45be674 lan743x: prevent entire kernel HANG on open, for some platforms
ef5a35b7818acf9f0a047a12dcb7760cf2006d6e mlxsw: core: Use variable timeout for EMAD retries
67dd6d58c0a1b7fa785df614fe4b1eadfd9edcad net: b44: fix error return code in b44_init_one()
3f8fc9bfc8bffaa39c4b764aa43d50e4b4173f1f net: bridge: add missing counters to ndo_get_stats64 callback
e141fff2c5df19263c85d94d33af0c398210ac51 netdevsim: set .owner to THIS_MODULE
9f5458679be294a66516fdcbd238a6f8a0d05ee0 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
1db09394f1af1ded819926fecb62d3735b766ded net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
b9385e27a19d3d3c01e06d75ec8f5b9f0175d045 net: ethernet: mtk-star-emac: return ok when xmit drops
d23a621f16d584b2923868001f54309011296379 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
53c1c7636434021345e1531c29655757cd496d62 net: ethernet: ti: cpsw: fix cpts irq after suspend
b833181ace3ff62ee7e5761ac9756c3f9f0a73b4 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
582841c24bf6ca0a9faee386db022940fde87fd6 net: ftgmac100: Fix crash when removing driver
8a6ba1cdf7dfa1727948e13122d84e18123944be net: Have netpoll bring-up DSA management interface
6fb9f795c4ffca9bf85ade8094cc1233d33fdbc1 net: ipa: lock when freeing transaction
1b1645a2e95145fd3a6db496047c1b8dc99e3da0 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c22d4f6d097244167140c50f4dcc051f27bcd80b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
ac562d23790961135aab8e546714940cbfacfee9 net: lantiq: Wait for the GPHY firmware to be ready
438a5b5a3c00fda276eb3486b27359c23a55ce8a net/mlx4_core: Fix init_hca fields offset
da4917b586bc5d6d826df7edee2ed92b73eed53f net/mlx5e: Fix refcount leak on kTLS RX resync
408bdb28880609526f1af7fa4befd21580a91500 net/ncsi: Fix netlink registration
19dc8dc73d245196c4355718e47431922fae8bb3 net: phy: mscc: remove non-MACSec compatible phy
9e0739721d4782adb90fb63cbcb06edf0c47593b net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
73259755c662c4b6815927904a18049534dae40e net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
108cb4f9ea7da7f153d65e7c7409f47aa9855f93 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
8b380dd55e9d566d2a6eee92b29ee8f94c636693 net/tls: fix corrupted data in recvmsg
0d11adfe27a2d5f8fdde7365492a4e92af3c089e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
50c327e98223c9d114b00216fca8ece8c42d3f97 page_frag: Recover from memory pressure
4cc7d98f4e22a517a955cb536cd18df76e4e5f03 qed: fix error return code in qed_iwarp_ll2_start()
9495a88e2468c1d0d702809025cf19baf104463a qed: fix ILT configuration of SRC block
01b67f83e29d5644a7a47cf0d8824307ba0a4883 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
829e34170dfcc4edcaff319790dc90b0a055ec53 sctp: change to hold/put transport for proto_unreach_timer
354eaccbeb62336adde2a15fd177b02fed99d39f tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f0fe498b86acb41f686294958b38dc26122d6d0f vsock: forward all packets to the host when no H2G is registered
2d09b8116ebd656b0a685ad4d21c1d199193fe64 net/mlx5e: Fix check if netdev is bond slave
2ddf5cd3d6acc9efda3f453983c643aa00635f83 net/mlx5: Add handling of port type in rule deletion
f364bc9d6c3eee7e0937879d70d0b6b6e36d5321 net/mlx5: Clear bw_share upon VF disable
b3f20de9e26e6ae94cee1391bab7da7db36e1d00 net/mlx5: Disable QoS when min_rates on all VFs are zero
535a1c43fdf5d568e24a497094df835844e79fcd PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
ca5bbd0fdd36e0430d7e5b79e0a68d5065ee0e53 net: fec: Fix reference count leak in fec series ops
483c96993db2d47fc97d1025de1c5e3925e1b4eb bnxt_en: Fix counter overflow logic.
94a883bf2b947061b2ccd5310b1e5c01766f1517 bnxt_en: Free port stats during firmware reset.
1cf7215bf761316597375bf45174db216baed570 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fee64ae8588769514608fc7dfee123a62fad44af net/tls: Fix wrong record sn in async mode of device resync
36dc4d1fb73900626fad5313063356ded6b3955c net: usb: qmi_wwan: Set DTR quirk for MR400
31fa169e5e858714d6858e59c8f6ff2ef0c05ce6 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
dfdb861e450336c49285094501b60620055ec1cb tools, bpftool: Avoid array index warnings.
6f67ce22636acc006934e3fb07bc1da0440c83e8 habanalabs/gaudi: mask WDT error in QMAN
9d4501ef7d7e8ce7d642a6a69bfc19694d6a8ed8 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
1583106e5e3e5cd115e602d31eab427c01851cfe scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
00aae1749321ce74ae9c7bd2c24da5e25159bb7d scsi: ufs: Try to save power mode change and UIC cmd completion timeout
ee0e2e04ba603b47ed9ffaadc89829888595c035 pinctrl: mcp23s08: Print error message when regmap init fails
4c35d557fb747782e5ec048ff372814b054bce25 selftests: kvm: Fix the segment descriptor layout to match the actual layout
0d995094ef9a16d66fec8e506b98a951ced3e00d ACPI: button: Add DMI quirk for Medion Akoya E2228T
6d4183dfadace80c7d70b2e56ccbac38e31bf237 arm64: errata: Fix handling of 1418040 with late CPU onlining
b0ebcadd83cd5be78967d7efddb7f80b587e993a arm64: psci: Avoid printing in cpu_psci_cpu_die()
62aa3c820d2219b69b65f011edbd61996a6eb398 arm64: smp: Tell RCU about CPUs that fail to come online
9acbc6cbfd9c7570128cab8fbf0db126c09cf7b8 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
5013d21a07a76757d8090e9ffc84727aea03cd35 vfs: remove lockdep bogosity in __sb_start_write
efbd794540ad887ca03bfe7b154e67c93cdae3ca gfs2: fix possible reference leak in gfs2_check_blk_type
72d9927b7bdc51ebdac7ff8e65fd7a9ca30f248e hwmon: (pwm-fan) Fix RPM calculation
b950dcc0e1660b6d731c64fde0c0583460c27f70 gfs2: Fix case in which ail writes are done to jdata holes
835abb66618b7b1e5039ef0d41d8697ce159ac45 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
6dd627b12e57e19b4e403a0e79b565710e5111d8 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
53b3380debd8c4f717c65986862fa05fd4e0198d arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
37b4f6474a4ace8cc3cc13b8e17c7c862a373007 usb: dwc2: Avoid leaving the error_debugfs label unused
671ff92a0b61b9738b03ccea9bb88c7ee8681593 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
05ad1048628b176c26150b217b7ee7bdfa860ede arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
4cb19281cff91229468a004182131a69c6c1c47f arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
7836a3bccf96c061bd0af42d9014d2937cb63969 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f9235e84ae24f98757415f9b3301636b20de4a57 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
58a56895c33c71092b2358d87108f7391723cf04 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
018b3dee44144e7e741a5c444e3e378ecc75bafc Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d4278c6cccbd7f060abcf1a2d636ec7229ddeb4a ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
e99dc29e3f6df4df302df1259b19b255619d0ba6 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
c6a9e1efbf76902273768f68fa00136ebb929cf9 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
ad15051afd4cab49aebd5a8d0e1bc976bb8cea5c ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
286dbcc89e7249f94a670d2cc6e75114ca9b4b4e ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
78c7a4acc4298ecd058c1291811ec7fdd5d245be ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
ada77e3292521cc8b01e59af762b3b19bdc38ad0 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
987127780658ba0ceff9770c37f937f86887701a arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
9c838b860316ac6f3556eb1cb44a12fe2d3a1006 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
241d494672d4b9c006e8927a69f124c3c2c20f7b Input: adxl34x - clean up a data type in adxl34x_probe()
da20c6b4d965daea8bb32ac9c8f17a8603190942 MIPS: export has_transparent_hugepage() for modules
eeb625eca73538ddf31cdc8cd3ecf65bf5c16040 dmaengine: idxd: fix wq config registers offset programming
a96b1305e6f806c910197258e776ff33be95917e arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a0f791734d4098382cd382290319da18cd50dfdb arm64: dts: fsl: fix endianness issue of rcpm
8c767be9936689d54a4e16a1d3f2bab4326c579a arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
488b3d6a45f7565d644f4c6dde6742484670fe40 arm64: dts imx8mn: Remove non-existent USB OTG2
12b73d774f4018140489a6b0d38dd023ac33f35a arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
16e34ba1f33e99ac9bddc7f3124984aa24562b94 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
2202c5c37e387c2148c8c1bf8e35c5415a300241 ARM: dts: imx6q-prti6q: fix PHY address
a68c11f7cd860ef0e022e4c74922957ef1beec9d swiotlb: using SIZE_MAX needs limits.h included
5d53c196c84c2f83a04f712b71eda8a994c98ad3 tee: amdtee: fix memory leak due to reset of global shm list
cb03bd50f557a46f2f68af75d5614e76ab9f2cc8 tee: amdtee: synchronize access to shm list
27dda4dfc230cd275fd84f88b5781a78188849e8 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
1a6aaae508181e4ac0165ad0f5b17f4b2da1418b dmaengine: xilinx_dma: Fix SG capability check for MCDMA
0b377c10d88d399a55d0af6ca3876e376d4cf104 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
0229c860a2db13fddcef957f06546756306ecc88 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
8724541b9a8d4d81a088faeaa4fd28ce0ffa656b ARM: dts: stm32: Define VIO regulator supply on DHCOM
b4ed3b663d8fced95b8b51b1e7241b14d82e5a88 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
d45c43162260c1b3fec2dc40b77180fdd60ea231 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
a49ec9824b4de915c0aa0a6eb879966bb522cc66 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
e81b80897994fbcf083956ad75627dd2beeb53c0 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
1d81339e511d42383e30a0dac7230d6be4674090 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
64e893ce8fb08ac1b45f8eb3e03166c20bcab146 kunit: tool: unmark test_data as binary blobs
3de293bcfe386500e456d766d27f4008592f34e6 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
c033775796a02b24ab67977a751bb0d99ced75f8 spi: fix client driver breakages when using GPIO descriptors
ef96d50bb4ed8c604040dfe610447dff100bfbfd Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
568fe95300601fa9a682bd60dae85b1a4534470a Input: elan_i2c - fix firmware update on newer ICs
bffab1da53fb59cc93af1be14e50a187061520db rfkill: Fix use-after-free in rfkill_resume()
32357644083d94fc69d8125071b25dbf9c642f11 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
d499fabd16f91f090c26e79a35663394833beff3 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
160ed936cc48e2324fb8ed89a6395edd690de6bb perf lock: Correct field name "flags"
9958a78d7f1ba7df89e7b36b188e8762709ae0c7 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
ac5a3a2bbd96595382fdc758e9d8265b724478ce SUNRPC: Fix oops in the rpc_xdr_buf event class
012e9e7dd2f3d69793fd4e61e663cf010f4507c8 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
089a92df878c89f84e5ccc79a12bc6e62bab0046 tools, bpftool: Add missing close before bpftool net attach exit
ec6ea95aed5abd1a60ffd8a3eab775ca4603c0cb IB/hfi1: Fix error return code in hfi1_init_dd()
4ddfa76292ff2a982a5df3e826577dadb477bd65 ip_tunnels: Set tunnel option flag when tunnel metadata is present
6a67da90f67e3a5b255a11d073776218b682979c can: af_can: prevent potential access of uninitialized member in can_rcv()
49cd032a791ee32219d9ceb6ba40fc9757d5d6c3 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
225902e6a17945e5cc43b5abd60933032358c54c can: dev: can_restart(): post buffer from the right context
9e38c980c452ed2abfc36f748927d267b4bb635a can: ti_hecc: Fix memleak in ti_hecc_probe
28b801f283c0a8d1fbe4d3fbee6fe5ab56e977a2 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
2dce84cc58d4e8eebc2a5dc6c0beebad2068c302 can: peak_usb: fix potential integer overflow on shift of a int
46b6cf1ebf21b2b731bfa1803e8dff0b5d78cd9a can: flexcan: fix failure handling of pm_runtime_get_sync()
bd500c1fc480720963325fd5adddab40be079994 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
87cd4f42fc9688de6fe6cf49b0bbda6dea4fa2d5 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
09f81e47ef2bbe2e16a7579bc6d9da02a604c7b6 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
851e8eebbacd6a0fe5c0181b60a702a904173880 can: m_can: m_can_handle_state_change(): fix state change
55cb829c23490cba64a669cff38731a047397469 can: m_can: m_can_class_free_dev(): introduce new function
ca9929a3225941d4b4abfeae973d0a37489e9aad can: m_can: Fix freeing of can device from peripherials
7db7f6c19710669e7ddea558c415c6f8dfe6dfa0 can: m_can: m_can_stop(): set device to software init mode before closing
b611480ad8c62460aa2232ebca74cc99a4aa0da7 dmaengine: idxd: fix mapping of portal size
f7d1600e0d05f858174ba589ac6367b60e6571f4 ASoC: Intel: KMB: Fix S24_LE configuration
39ba3e67d898b3255303f2e832dfd275b5237b39 ASoC: qcom: lpass-platform: Fix memory leak
c7582bbc9e78b74e28a87780546e9910c263da77 spi: cadence-quadspi: Fix error return code in cqspi_probe
c3b0c0c2746fb10323541b0dbde2971050c40d3c selftests/bpf: Fix error return code in run_getsockopt_test()
b9aee4236c3e2103da0cf7bbc86def12b746b8e6 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
5b63b75893cfdd106759aab4647a6fc4a9cebc95 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
9801ebfb9e3746df93d7d77c603cdc18113e9424 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
d7403309e38c79dca6fa3df30a0a14d43fa2fa0b bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
b7372ebc805f4cbf83aac47f822353e8b662e11e bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
4cf15e9b996141a50d57eed7c69483948d7f9058 can: kvaser_pciefd: Fix KCAN bittiming limits
99e089632b3a9ee293588ead5050bfa27dc60dbb can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
fbb6dcf40ea617a12956d48f097ed5305e97d93c dmaengine: fix error codes in channel_register()
5528e3d431bdee64edaafc6df8266f4f3c0975ce iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
3330e9f177a6278d7328b01ac5676396851891a5 iommu/vt-d: Avoid panic if iommu init fails in tboot system
ce9824af47d5159322f6563bfdcd82b0a777f92a can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
a0a05cd23fa89e7a022664f654549c60344b7a87 can: m_can: process interrupt only when not runtime suspended
9a22ffc5e0bda40e45a0d6cbcd37c3030ea3aeb9 xfs: fix the minrecs logic when dealing with inode root child blocks
93bdbf32ba5c22cfd55a5181c323b96e06e76f46 xfs: strengthen rmap record flags checking
dee9c6deb17867cd3fe0e9b71c4c8bfecd887d34 xfs: directory scrub should check the null bestfree entries too
ad57916ca177d1a1db243fd70cabe7f9db92e39d xfs: ensure inobt record walks always make forward progress
8ce94d13a55b882d15bf83d341cb122e8b99cc74 xfs: return corresponding errcode if xfs_initialize_perag() fail
5c94f38211d0313d4e53c309fcf19c3294031b55 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
21778b2d2fd7c0cb0de48c77f8a8ba16ed4e0600 regulator: ti-abb: Fix array out of bound read access on the first transition
94ef29cf39fc891c4d9f43e4372f003c4496c772 libbpf: Fix VERSIONED_SYM_COUNT number parsing
6a5a10103647f4b0a8fcc07f7c04b80b5a426e8e lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
4050eb86ef2510ba38cca4a1d742ca8d319b36dc fail_function: Remove a redundant mutex unlock
7de7f05b790d0594917c8e406b4ba170f093d7dc xfs: revert "xfs: fix rmap key and record comparison functions"
a15ac9df36265d4a23475487e51de7bbc832865c selftests/seccomp: powerpc: Fix typo in macro variable name
3df0786b823c6e2c5efa38110f7874a08c7b72c0 selftests/seccomp: sh: Fix register names
029cf9bf04a6ad70e5da65e0280ab68a2fbc7711 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
98f54326845b1d1df16c105ccf7aa6f06933de22 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
9668766af9bd459f126e18a3f309f976f6479a25 bpf, sockmap: Use truesize with sk_rmem_schedule()
5a1441d0e39955a140cdebc586e2471a23952b96 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
d3d9a13716bb8751ef8c71d3394142ebc1ad5d42 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
4848d59d3a74cc18215d974856a4d686657666eb counter/ti-eqep: Fix regmap max_register
2c6fc64e4363a74256999c59be9722b9473cfdaf efi/x86: Free efi_pgd with free_pages()
c2ff4a4153203c7bf8b562e4b8be30cd06b92905 sched/fair: Fix overutilized update in enqueue_task_fair()
09b5b608f461cbd4dca250fc480e0f7bef6a140e sched: Fix data-race in wakeup
0481a0358d4268e5502a3fcecef4ac6f2668fd26 sched: Fix rq->nr_iowait ordering
17e443a5dadc3c22f9c78aec80909074bd528945 libfs: fix error cast of negative value in simple_attr_write()
b321d0b47eb53715766d0db17370ee967facba62 afs: Fix speculative status fetch going out of order wrt to modifications
646e5ab6b8dce76ffc52dd7441dddf046eb9ac31 HID: logitech-hidpp: Add PID for MX Anywhere 2
a28d47bd930db08bf21f63193e8ad93a5ce9f7f6 HID: mcp2221: Fix GPIO output handling
12db09f8e51e82d1af94f887ef841f480a62e829 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
d929c9bfc60713b0f46b45edb9304ba3440de324 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
1f1cc0b0ba3ac8b5c719bdf1a4952889dfd9b593 speakup: Do not let the line discipline be used several times
6e0d4970139835f55e9762225bfdc4656aef2c35 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
dead6fe9d033aff2ace8a687cb04a9492fd59b0c ALSA: usb-audio: Add delay quirk for all Logitech USB devices
0976f5c67a43d82f292c7c42cd09c5d99c20ab68 ALSA: ctl: fix error path at adding user-defined element set
62208748764e4603c54bb57269df84f133b1c412 ALSA: mixart: Fix mutex deadlock
350c8e9dea225d8382483b3a7a59e0d16ade9d6e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
274b8ad81673350e6d69764f88b383cc8efeda34 ALSA: hda/realtek - Add supported mute Led for HP
b8705cbbb96d0b07f367685ea932c4f987ec02ff ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
276949ee96a29e0ebf996fa64395fd23e1144877 ALSA: hda/realtek - HP Headset Mic can't detect after boot
c4d41ee13b3403495973c950d1d1516877fa5511 tty: serial: imx: fix potential deadlock
76948870da83bc358f70f1e665613dd7ac538fc3 tty: serial: imx: keep console clocks always on
b1ab44310328e67c3cf684e2da7a327a25d70e4d HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
2ad3479981652381b2a1f1cbdcba7efd218eb7c9 efivarfs: fix memory leak in efivarfs_create()
9d492290f2c5a0618afd687f7000c9454fa94692 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
7895cead8d9f81ac8dc1202e332003d767d29953 staging: mt7621-pci: avoid to request pci bus resources
8fcfcad48b24c25cfb02df99bcb64e3c58232d76 iio: light: fix kconfig dependency bug for VCNL4035
3a6b5d56d7b1862ca90604d9792fdbca9e35e2e3 ext4: fix bogus warning in ext4_update_dx_flag()
94fe5a9e72eb1cec3b3b6e13fa6fcc1ac6558c3e xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
c31531d33e40aaabc10ec22ef9f5667db58cbd74 ACPI: fan: Initialize performance state sysfs attribute
b8b48e4a9cd09e1882554e6fc71de28619d909d9 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
7070a5cdde56da81887c9fca44cf40bcab1e6028 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
fb9488a9bd0bdf728db98d04f470e86d2fa20f5c iio: adc: mediatek: fix unset field
3fc7b9b8055fb50752ff9ed55b85aafd6086a32f iio: cros_ec: Use default frequencies when EC returns invalid information
e58dcc098260d9fd089161e3afe2039bbeda75c6 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
9f19ff43d7ef86f5e7817daa963ee15448ac4750 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
6793714533c5faeca7a2416391db7a11f221033c iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
9b757a62ae4fba89b08c2d9eef231efcd2404320 iio: adc: stm32-adc: fix a regression when using dma and irq
872859bab9edafaf7b1df2f0ef72b2851f7ed13c serial: ar933x_uart: disable clk on error handling path in probe
842e6bcd87ac91a34c930def28b1276a9caa2d6e arm64: dts: agilex/stratix10: Fix qspi node compatible
3a4c53ea3bbd502d8850f21110daf6afab86df7b spi: lpspi: Fix use-after-free on unbind
bd1a5b2307279029faaddbecf2f2ac25eaef8dc6 spi: Introduce device-managed SPI controller allocation
e456c812a6a03e3c8fcabd7354b4ea261db65f1c spi: npcm-fiu: Don't leak SPI master in probe error path
2f07978ad4a83b4d1db4c64f6f8e256127f8b2f0 spi: bcm2835aux: Fix use-after-free on unbind
6cb608e1ef1965fcfc4be2244482b4a272c1af62 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
435f4ba3d3b8fdbb8054a6e416a1c76d1b3d74fd regulator: fix memory leak with repeated set_machine_constraints()
18bb2f43f424af4e60e42814d23c85378976f593 regulator: avoid resolve_supply() infinite recursion
78e4b7590f8d8812b7188f8490d24f8e6aeb32cd regulator: workaround self-referent regulators
17cf09e12c76592cf5802f2d3e420d826286291e gfs2: Fix regression in freeze_go_sync
5c3508517c7e68e93f65d7d8aa48b7aed2c0ed82 xtensa: fix TLBTEMP area placement
eab927f0844cbc2335ceb46cd922658065ec084b xtensa: disable preemption around cache alias management calls
6e13d4cf38b3b4887582982b0c1e324c748400ee mac80211: minstrel: remove deferred sampling code
8ab8b465d07d3d0d2e9a38b8801704aba61036e1 mac80211: minstrel: fix tx status processing corner case
34349f92ed91f2e28430b4652da17f60c2b4d31f mac80211: free sta in sta_info_insert_finish() on errors
d21f8e25cabfa7e37d91c7eceb89f915d1556d4e s390: fix system call exit path
382bb0bed97cbc161749df0fce4d06fd39c1046d s390/cpum_sf.c: fix file permission for cpum_sfb_size
e1e6000f2834ae6a0a5f06ed39dd5ac46c258a97 s390/dasd: fix null pointer dereference for ERP requests
aab158bb1368ba98f8d30978a1154a1c530d8638 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
02c879bb80cffb0925614a8e55d840c6f89adb6a drm/amd/display: Add missing pflip irq for dcn2.0
15c1bb50a1306bf05ca49095172109c578fb95f6 drm/i915: Handle max_bpc==16
95799d5ce7206e23ed1d15ab63510799cebe1283 drm/i915/tgl: Fix Media power gate sequence.
d5111454e0fdc6750c98d72f3facf180c313414b io_uring: don't double complete failed reissue request
fd49156dc81b7934c67fff0cc99741336c2b22be mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
fbbe94e5c743a8ea31c0fefe49f36775c17dc08b mmc: sdhci-of-arasan: Allow configuring zero tap values
ac571d62fccb765c2bbc19280c593aca17d7317c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
74b00ca221d2bd20c16bd82d4f711d04cb044714 mmc: sdhci-of-arasan: Issue DLL reset explicitly
52fb03b1369e53a55264a03fc1dd4eb637f3f67c blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
5fa8f26a72908a4631131fd7099e8b1c9607a32d ptrace: Set PF_SUPERPRIV when checking capability
0908acfc4a7f3a97228b73d46965923993005ace seccomp: Set PF_SUPERPRIV when checking capability
8427c141593e8f8e2a707a516db49e6d0992b18d fanotify: fix logic of reporting name info with watched parent
3261603426ec2c7e147abad6db95aac5261728d6 x86/microcode/intel: Check patch signature before saving microcode for early loading
38d3e20ff427d5b3dc47e3312728bb05dac8b8f4 mm: never attempt async page lock if we've transferred data already
9906d7a4839606307ca6bf072fd9a9d17f5daeac mm: fix readahead_page_batch for retry entries
64b9a62e51dd0b8fa05636c303f002d9b702d604 mm: memcg/slab: fix root memcg vmstats
c68a9ca7ca33f1020cca97e4e935c2154bec37c7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
38cbdc4e3d0bd01bfb3ec16081bbf7dadfafd659 Linux 5.9.11
fe9519916ad951b1acc667c70d594fe433ea4ba2 ACPI: APEI: arm64: Ignore broken HPE moonshot APEI support
5be2d9dbbf0ebbe5c8ab78d442e514e7d70ce948 ACPI / irq: Workaround firmware issue on X-Gene based m400
7252580b6a88f2227b56e4a2f2dea1f098922ee0 aarch64: acpi scan: Fix regression related to X-Gene UARTs
45fee0ac0689fa16035fb8e727dbd647f9373daa kdump: round up the total memory size to 128M for crashkernel reservation
ed77b79f2538e6f062b89d47244dff5d179b84f0 kdump: add support for crashkernel=auto
ffd76b9bc26e1ba7f8962783cca8974e017eff94 kdump: fix a grammar issue in a kernel message
122a6f23323e4d5790b45c18c1c25472d736991b Vulcan: AHCI PCI bar fix for Broadcom Vulcan early silicon
84ae9a1647a9a7d545c45004a55d973cdb6f33a4 ahci: thunderx2: Fix for errata that affects stop engine
9b5dc3da003a6c8297f44fe01092418b5678374f scsi: smartpqi: add inspur advantech ids
da967256834ce554bb00f743c274507565222fc7 ipmi: do not configure ipmi for HPE m400
a72526b47521ff4999ce11dd712d953258348afd iommu/arm-smmu: workaround DMA mode issues
a6e48244c18e2ce81eac462dda8f8fca66799f0f arm: aarch64: Drop the EXPERT setting from ARM64_FORCE_52BIT
9c32a008d722fa0703fccb17150e16db120caddf Add efi_status_to_str() and rework efi_status_to_err().
b07b9ed481d826c395d4246ef7300ccba92cb65d Make get_cert_list() use efi_status_to_str() to print error messages.
3a04b866c5e01ab72d82f306c4c6afafa0518690 security: lockdown: expose a hook to lock the kernel down
5f20a723071ba8b50ea841c900abc593632438d4 efi: Add an EFI_SECURE_BOOT flag to indicate secure boot mode
2a19e2c38f5050b93c8f88586cace7330c6a80f0 efi: Lock down the kernel if booted in secure boot mode
b8d8e205fab428712194b0dd5b8209f8a6e2727c s390: Lock down the kernel when the IPL secure flag is set
1af48a1e4fd08dd90eb277cf1e789ecf7a0b71ea Add option of 13 for FORCE_MAX_ZONEORDER
78a82f3d8e3e2859ad7016f04fbbf9f87223735b arm: make CONFIG_HIGHPTE optional without CONFIG_EXPERT
ab87efc26c0887d719ea38f595699af38cfbec10 ARM: tegra: usb no reset
8102ba4de3e4283defd78aba73bf4ed55c684522 Input: rmi4 - remove the need for artificial IRQ in case of HID
d3ce9cada65c62549304e7ee2b952307b9c9ed5c Drop that for now
7d489100109cd12d2aa0076c80ddd40590146398 KEYS: Make use of platform keyring for module signature verify
47e14ff5609ef11851df586715b9143e5e76ef1b mm/kmemleak: skip late_init if not skip disable
f22961b1fb7040136a1261ab2dd0d0fbcdcae2de ARM: fix __get_user_check() in case uaccess_* calls are not inlined
90993f243ba611cb7c83b60df1fd63409eeed237 dt-bindings: panel: add binding for Xingbangda XBD599 panel
49b7939e242ee0eafe2e743954876f23e753e6d9 drm: panel: add Xingbangda XBD599 panel
2f7307b7a64f5616b37b3a8b63ad89811c812632 drm/sun4i: sun6i_mipi_dsi: fix horizontal timing calculation
0891b21d09acd44ac1ddb75b1f5de16112079c36 e1000e: bump up timeout to wait when ME un-configure ULP mode
456107f7f8e49c07596b7d06f535f500c4d72980 Work around for gcc bug https://gcc.gnu.org/bugzilla/show_bug.cgi?id=96377
860283d0eb5f2c5b5ebe4126f888c2d0f9240c79 mmc: sdhci-iproc: Enable eMMC DDR 3.3V support for bcm2711
1f143c6cc48bd396fe8ab831b026e72c68ef2f58 brcmfmac: drop chip id from debug messages
3f04a3e7714fd4fe5a089e0948a8af6220b5b060 brcmfmac: set F2 SDIO block size to 128 bytes for BCM4329
011267c916885d7953261c119100c9e1a62a1013 arm64: dts: rockchip: disable USB type-c DisplayPort
df1c79570af51b597f2722d8f7000a3e77f984cc PCI: Add MCFG quirks for Tegra194 host controllers
d1ab482e95f667757f0d4adb5020a77a4275579b arm64: tegra: Use valid PWM period for VDD_GPU on Tegra210
83fe53cfd726b427a64832f2fe7a6b4e3417cddc These two patches fix ACTIVE_TLB_LINES field setting in tegra-smmu driver for Tegra210 platforms.
02496396bfdf3b5661d7ccc3818fbfa8eb00436c update phy on pine64 a64 devices
a87d3aa88d9a53a0154787b5c4a42d3dfbe4cb29 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
82dd30930386f1912ffc32958043f945969660bd Bluetooth: Fix: LL PRivacy BLE device fails to connect
99f246b7d339bc44b03c32d441dd6b4467afe957 kernel-5.9.11-100.fc32 configs

--===============4735623894168723581==--
