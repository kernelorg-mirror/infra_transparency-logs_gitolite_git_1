Content-Type: multipart/mixed; boundary="===============1679795835073168388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 12:17:42 -0000
Message-Id: <160613386242.23907.11586346374468210445@gitolite.kernel.org>

--===============1679795835073168388==
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
    old: 50e8515b20a015d2e20d902db9f7e0601d967d1f
    new: 7939279fca79f52c48861829cef3fe5d15529c42
    log: revlist-50e8515b20a0-7939279fca79.txt

--===============1679795835073168388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606133930 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1606133856-e095f7a7a750c4812eb0dc8f2f9e1f5dced6423b

50e8515b20a015d2e20d902db9f7e0601d967d1f 7939279fca79f52c48861829cef3fe5d15529c42 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+7qKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QokP/AtOaWDjDxhP2ERQAOTD
NP7t5tzNTap4lsw8BZV02cAJJFBbG1aYcvQ6CHjDJFk7jtm8eaEPrAcgh6LABcJE
pP0imQHq2OXP+gitEwQ21+Jz4gm7g5bqlwjXPxX45GI3j2/wbDYfNkP+rR3jhunN
dVCOKhrtNLLlOd0Td9NTC30rfFxHBD1dymTFwdebs8lxWLq/t40XRgyGfTz7GSie
ksLluB9Z1sgvu9gWEUpkVwFvEs/8ZIMenYGDqVbHgySnuDdzR4PXvyWALTv4jlrN
V19M0rFkqX3RAkNnB1scP+MbZZaJI0PvVTgR+0vAqwIgY8iHj4o5Jj2PRR4TuwaS
dygxGBUhphulLCkKXXIp00tqOV8CBrpjwASlUpOvVqX0kXkhbCDHQdFazTMlX138
m0DGDj2uYdLLLsEfoh+b9HfgGSQRUU7ZGhUJlcadjcg65B3Aqmbr2pCWxCT6MsR6
z71v/QOQdWKjBdeYwmT10XPVa32mQrw18BXHaO0UBNZN2ZRP2xxqLsmxpop0w9us
WVi4VMc3uKGn7p5CeoNor147390ZtGKfhmGkGWjJXjTgZcK3IZHesQA0hXP6Df2K
83wYt7PU/F/66cHeJ6W5L6dbze3tE1Ngc5UZoBa/CsqZw7GVz12yp3Tg31LlqdSR
f1JQkq+ciJEUNKsdrrrppjZd
=V13I
-----END PGP SIGNATURE-----

--===============1679795835073168388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e8515b20a0-7939279fca79.txt

53bdb799cee074390628cf5d88f19054de3494ce ah6: fix error return code in ah6_input()
1c75daa2f6769d88f7b5a6cbcd4608df1da4c26c atm: nicstar: Unmap DMA on send error
62210168e3a61680964d276f41d536ec2cddba0c bnxt_en: read EEPROM A2h address using page 0
c2058acba25f102bef72ff2e851e88141cc6c615 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
815fa409be0f64aa588be83d21524634340c7965 enetc: Workaround for MDIO register access issue
6aa386f07b8f6090aa335a953cf58de657768172 Exempt multicast addresses from five-second neighbor lifetime
34b96f75569228b6e584653abbbed8f0f28684d1 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
ba7ef1492cdfa56b49c1cfd37935430e78bc4adf ipv6: Fix error path to cancel the meseage
06753fe7e3420e5f803a277567d6b2aaca02b536 lan743x: fix issue causing intermittent kernel log warnings
67a7aae9197c42d0c09ddcc05f376fbab0e5cc01 lan743x: prevent entire kernel HANG on open, for some platforms
9fd7cc4006b94349441e1d93decc05ec9216e2d6 mlxsw: core: Use variable timeout for EMAD retries
d65c608a86a36748ecc4afc2a5c07af583eb6a6b net: b44: fix error return code in b44_init_one()
f469d984793f74718e52980719a91449ce927df1 net: bridge: add missing counters to ndo_get_stats64 callback
27920c529c891b541b2fe8e91cbb498978ae8a4f netdevsim: set .owner to THIS_MODULE
4cdd695cb8f7ab048d453a78fe561be01d95dab1 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
ee09f043a09ddc79b9e5962d0c4566ad9b419aea net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
120446a3dbb840a878695a6ab3258aa2984a554e net: ethernet: mtk-star-emac: return ok when xmit drops
7be24f7a941cf419f959e6714d25872af4f9b9e1 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
f3128bdc9f9b9763d47fe45d8f1e91cd06c10e28 net: ethernet: ti: cpsw: fix cpts irq after suspend
8157eee376e3e1dc513eaf856aa8544f69aa4659 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
37267dce6c01d99dfff0fbfc6e53a4afe2e09d18 net: ftgmac100: Fix crash when removing driver
b629b32efed713086f6474af0782878fdf9f5991 net: Have netpoll bring-up DSA management interface
12de7a60347ddcf719991f4dc31a3beb06c6168c net: ipa: lock when freeing transaction
b3ce02380bfcec558d542ca7960ca67cd793f501 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
a175399cbd4e01c478f7e86585cb576326a07180 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
20d5cf7ed165e825a0f82bc546b37b97ce24e7c3 net: lantiq: Wait for the GPHY firmware to be ready
fb15f521e2297d47ea2e3b428229ea3c252ba8c2 net/mlx4_core: Fix init_hca fields offset
5dabcedda702fc5596c0d3d29a3b99e37601c6db net/mlx5e: Fix refcount leak on kTLS RX resync
b30d1c6d91531409bb8b642e39a89ed9e44692a6 net/ncsi: Fix netlink registration
15f57247b737e329949be7f08fe108094022c4a7 net: phy: mscc: remove non-MACSec compatible phy
be11addd64640f50688a51a5c90fa06bf9ecfc19 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
372c201e1762b8053e4128a068465197593439fa net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
7f720810c72d0809a8506e1c9383b0544728cf7f net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
82bbb15eb872fd5f72b76dcd5871977a4602aa16 net/tls: fix corrupted data in recvmsg
dafc4188263122ab5cb25fbbd50ed29d508fe567 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
bfcc7c4fa8339abced57807c345b59e0357f526d page_frag: Recover from memory pressure
df4a7c269b1a4623f8ef9cac540356a601e607b2 qed: fix error return code in qed_iwarp_ll2_start()
dbbd774c0db0a5f6ee08166c59954f83932198a0 qed: fix ILT configuration of SRC block
f4b0ba25b9cdcf8d838fb4e860f068d04c6121a4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
75431a168864d80ba3b9a8f6a1caa4bae265bb7e sctp: change to hold/put transport for proto_unreach_timer
17d84c560adf6ccde42a96931ffc40600c7794ee tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
1bf6e306e4d8c417c1830084ef709dcb94f7dc96 vsock: forward all packets to the host when no H2G is registered
28c46904643bd29e19b915c8d147eb6cdc5b478f net/mlx5e: Fix check if netdev is bond slave
ec363c1814a0cbe7b72f6ca5f384c172a1e92ddd net/mlx5: Add handling of port type in rule deletion
cbbabeabec8b9a4cb059be1107c3f1e6105ac73b net/mlx5: Clear bw_share upon VF disable
27a734709087d9fa11b067f933d8817ba3bf67ac net/mlx5: Disable QoS when min_rates on all VFs are zero
baa48068c7c4ca5cf10b0c9b31af789615a3125c PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
2ce24d093008e3815f10ea86e4aca0ab09132c66 net: fec: Fix reference count leak in fec series ops
14c1bd47e1ec2c23c9dc65afb389a70890546d72 bnxt_en: Fix counter overflow logic.
8a3b32f9876597ecffb05c5d9e615f697b97cd10 bnxt_en: Free port stats during firmware reset.
a8eb106c09b24e1c08b8327a133c5f51eb51f9b5 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
8daae64655408cc7935a8cc0275d0e88fbf7cc01 net/tls: Fix wrong record sn in async mode of device resync
fdb1cbf5608592ce2d6f90e553a4340593bca57e net: usb: qmi_wwan: Set DTR quirk for MR400
39c6978f081eeba4eced748d2f70a4866ea6ad73 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
e9bf7ef715d6e310949a351a4216a753ba2e819a tools, bpftool: Avoid array index warnings.
cb671d51f7db5459130a42af306190559021564b habanalabs/gaudi: mask WDT error in QMAN
06d36d69b5965f5f85ed7de747711e078fc74c3b pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
6bf1045c997c475c80d035eb085e74a8608102bc scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
4ffb635c4fdfe3586a39c0bd33a037115a341480 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
09aa85b9f080b8e3ee73420232f9a24da0dd5522 pinctrl: mcp23s08: Print error message when regmap init fails
a55db646c8bf5e35dbe210a76d1eb37b1447c366 selftests: kvm: Fix the segment descriptor layout to match the actual layout
4f8818c29de560605789e68ce11078d4dc7b7121 ACPI: button: Add DMI quirk for Medion Akoya E2228T
24ceddf8ee7a9ad81664dab555364ad1b7e9c929 arm64: errata: Fix handling of 1418040 with late CPU onlining
ef8e4753f05f5582dfaf06eecce4b8817f901059 arm64: psci: Avoid printing in cpu_psci_cpu_die()
ceeb91f73bcb3184e5533e615010b823ef75d929 arm64: smp: Tell RCU about CPUs that fail to come online
8881b964a675394a734e02700abe47f67f606cbf um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
8d8f2bd1a7042c8a7115cf28848a304c7eca1854 vfs: remove lockdep bogosity in __sb_start_write
32086b5189aea3fcf0cd6dbc39c60bd54a73ca89 gfs2: fix possible reference leak in gfs2_check_blk_type
49f47484f90e926d55acf4cb7986209e631ab7f5 hwmon: (pwm-fan) Fix RPM calculation
4b14401f5b27b060ae6bb9adbb8248c14bbf2f15 gfs2: Fix case in which ail writes are done to jdata holes
19e69db5aaf2e6a31568cb03ff7d3923b6e9e512 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
5f1db4e95d395cf5b6ae49066894a89a69eec7b0 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
a17c2fc64e4b53c805b76d4a0cd308e5bf80d19c arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
14879f52c0cc5776cc10d8104bbe6278a72752e4 usb: dwc2: Avoid leaving the error_debugfs label unused
5eee4261a3de203759db65acf0559de662382019 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
6642003f1a3fce523ebd4e8ff337ccf4bc014b74 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
d6b4a434a328ac7364c83b97b1f320a3e952e308 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
6b2e5a285ef363fee79aafc87bc0d6c9f10eb85a arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f7102ddbdddf0d454332a3495c50dea49a315406 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
94274d6138b6875ada6c147881a199b5cd667d3e ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
3ca07ea22d4c241b80463570452935e12eee55d2 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
708c3e4a5c83f82a9dff93af192422d2fb58d73f ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
0513cca5925d6d1148303e6c7c08b0fef9264777 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
691c065bffe132f6ec056ba8434cd044f99c02d8 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
68afa960b6851c2a652d13dc8b4acead47945a41 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
bec9600792ab7eebb3854dfb8b5a8ce5f665a310 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
5e3311a9f43dd0857bbd7aa2d8d2cc7d41b07a83 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
848dca4035fba0b7907f17a4e84e0ca91a0c800d ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
3d7e2a47622910fb34d4c905460e8d200a372525 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
bca46cb2bbb89fc44a801415b323dc3e46a94b3e arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
2987d5d0c5185850f7c7e673baefee4685e8920a Input: adxl34x - clean up a data type in adxl34x_probe()
f02037d35a50d0426a37e8491a0586a27d07dfce MIPS: export has_transparent_hugepage() for modules
7a9b5061813c42a7e62efc17d7051208a17603ff dmaengine: idxd: fix wq config registers offset programming
f241d3e262b9ee494e8f02c1a67c91744e2d6644 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
76f5af5880b050e89711b0df8378d3c5a5324661 arm64: dts: fsl: fix endianness issue of rcpm
f3c40561f63888951d263ef169525d3b3cc4f693 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
bc29dcb1b7c0487fb86a7bd562f826129ae4453f arm64: dts imx8mn: Remove non-existent USB OTG2
6c75bf0eabf379593cb1d93757cdcfa5bf680a6a arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
071211d41e2362b5c2fc4c402f3babcc49191b38 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
8ad92a825609ffeda056a04c743f445f1f065bb0 ARM: dts: imx6q-prti6q: fix PHY address
70a6d9e192e4b94e3dd83b225b134ec17d215378 swiotlb: using SIZE_MAX needs limits.h included
4289dfb9d007d1ef090091aa73f8bb6679784ab0 tee: amdtee: fix memory leak due to reset of global shm list
208171d263ffa56f85c08b7f9ef4b443f51e0ff4 tee: amdtee: synchronize access to shm list
13ef3ac9da18ec3869ae9904c9e2fb7c74c2971a dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
40783738cbac928af0255ad1f2a0b52f13b0c960 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
670b82b99b74242c7304a58eda17ec14abf1e0c6 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
2baca872d599d2783fdb1eeaeb4fa7280a8903ee ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
f5955e25d0eae024601117cfa4cbe1d5b1ccb7a6 ARM: dts: stm32: Define VIO regulator supply on DHCOM
37a868d676b2ad7f42a1514eea1903a44d859a14 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
78bb626c84f8ec48c0cda9c3672f806d4152166e ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
a292b759a9e3934e5178ef9783fb97c257c5c868 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
9595d8e17f2b1bef3267fc977d8720bd1561c81a ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
fbc2c8c099dac1a2dc76fbe48bfba65d3403c0fc dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
720a78dfa86cb6b6d4571a713f83ac7be2f39615 kunit: tool: unmark test_data as binary blobs
002ee4d040417a11fa83698d88814cb0b4aeba4f rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
1e133355a0ed6d9a39b541739e24cc8dfb357dd5 spi: fix client driver breakages when using GPIO descriptors
f271ec96b156adcaae49585c83ec9f19a1a66fff Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
1ea65bac20e75ac4c139f6de9815e7137c33d4ea Input: elan_i2c - fix firmware update on newer ICs
85342be69cee4b9244f38fc4ec53640259577548 rfkill: Fix use-after-free in rfkill_resume()
5c1f997497be74a66e7479ead4cfc28700d08c49 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
73642d4178d8bd8978c55e8103a766cbec5eb9b5 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
95d3fcd8c560f8816940f2c3bd765738efec0253 perf lock: Correct field name "flags"
678d2d1f66467eeabd497cd13ec8d2f025cd5beb perf lock: Don't free "lock_seq_stat" if read_count isn't zero
d9c3990372fa741f93c58283defe96ac4318c87a SUNRPC: Fix oops in the rpc_xdr_buf event class
ae5f72ec7a3965d18a1cf12276785cba0c597697 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
204372db412cef30701f4d0e428359d369b8878a tools, bpftool: Add missing close before bpftool net attach exit
1ba6ee80e3e623778c278a11b4254a6f189b0e32 IB/hfi1: Fix error return code in hfi1_init_dd()
ea8a114a0edf7ba798a1875132d0996c07849734 ip_tunnels: Set tunnel option flag when tunnel metadata is present
4a2fe7465cb3fb5b4a0c2868dc884087c57697b5 can: af_can: prevent potential access of uninitialized member in can_rcv()
9431e517081f86918ceed9f1f9c147a2227b2e31 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
1d83eaf45749f57f561729ffcd27d2c5db2b3c37 can: dev: can_restart(): post buffer from the right context
4a739ccc222892c5fb845271f091820c9897fdb8 can: ti_hecc: Fix memleak in ti_hecc_probe
5a390037058b5f4717d1c80036a45d7cdf975eaa can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
3b264747b86b716a249b35e8cd06e27ee89436c4 can: peak_usb: fix potential integer overflow on shift of a int
2cdcb6eb35e65674d087faec7ff5f5cba7970806 can: flexcan: fix failure handling of pm_runtime_get_sync()
697975e89a45fb331bb47d0d1036244fa1c89ac7 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
29dfdb4eaf4bcfd0487687b8133cd70869299f43 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
a38a80f59cbbeb7c5215ec5f8071aed4f67576dc can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
4bd378415583d0f1ff4e234e5cca505d086e5cb3 can: m_can: m_can_handle_state_change(): fix state change
792a8a28ff0ec5bbe3608723b578ab6366df8e5e can: m_can: m_can_class_free_dev(): introduce new function
7332c93c80b2efb76a9232bcd8e3fdf9a56075fb can: m_can: Fix freeing of can device from peripherials
e6efce9ceedd024f9882f22b7881dd13fc80de53 can: m_can: m_can_stop(): set device to software init mode before closing
e9def16585d98b820985d157be36dbda72dacc7d dmaengine: idxd: fix mapping of portal size
9d6543fea1890de657ab0d6509e87a4b1d6651be ASoC: Intel: KMB: Fix S24_LE configuration
6d948b4ac1ed6777863c4de4867e5f12bad0c458 ASoC: qcom: lpass-platform: Fix memory leak
756d1417175b13c832916f27a99a8968c33c552d spi: cadence-quadspi: Fix error return code in cqspi_probe
b595748345247ca67c7cb0573c821dd5899e23e9 selftests/bpf: Fix error return code in run_getsockopt_test()
d56ef68eb851ddf576b8d714f1b2ec1bb91b0a2b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
46fdfd064d9c4673effbd0fcacaa63e39c8baa57 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
07b2e0bb4725ee8cdce09e6ccb84007257d0e4d6 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
f12c65808293e0c8155bc11c213feda31ad3aad4 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
c3e49d6432eda447fff89705c120510da3a13460 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
22f83cd4145d89689a1d527c6c5bd6b203416437 can: kvaser_pciefd: Fix KCAN bittiming limits
8b677e70362eebbf09a97abbbb9ab52ddc7c4212 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
435fcd909ded39713193119fd1de304ce73e60e3 dmaengine: fix error codes in channel_register()
b5bb34096b0dbea47713fa9fb0150814bf368a2c iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
16f73fd26c5e5781a42bcff0a11e8762cb37dd8b iommu/vt-d: Avoid panic if iommu init fails in tboot system
7b7907f97bbd143f45c8e1618a953d3925b8404d can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
32449d7ed091b359b3fdb1fa7c7c764b604841d2 can: m_can: process interrupt only when not runtime suspended
0da99475d6c074ed39e1f8cfe42ecfa03b983994 xfs: fix the minrecs logic when dealing with inode root child blocks
13f5d180733d34d4d283009851dd6ad1e039323c xfs: strengthen rmap record flags checking
e09a6415f493a819f6ba7e15b3d3d4330a8ddd88 xfs: directory scrub should check the null bestfree entries too
074b974e446b0a2e9c1dfc1f21aee5a390b56688 xfs: ensure inobt record walks always make forward progress
46195139825760641d33afaec62797e4cf66e0d7 xfs: return corresponding errcode if xfs_initialize_perag() fail
8d76694e6e207ad363b558a3330d545e2737f2d1 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
cffec25ed9334f9771c6470517efb49365c1cb14 regulator: ti-abb: Fix array out of bound read access on the first transition
df7cd9d06c0985bfd64c2ccf31e27f018a66e70f libbpf: Fix VERSIONED_SYM_COUNT number parsing
4066c436db410196019f7d9fa3e392c09b085edc lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c9d95017481ad85137c252c97c8bd86f3f22e06f fail_function: Remove a redundant mutex unlock
47f57ebd3b5d542a10d3363166ff292feb14d4ed xfs: revert "xfs: fix rmap key and record comparison functions"
d56acb5aee23fec65fde5e0aa6ad86116cc1ad85 selftests/seccomp: powerpc: Fix typo in macro variable name
3ca17248a1a45443768bc47b37f00c3121f7605a selftests/seccomp: sh: Fix register names
0c73689d0b0a59550477a3bc0f3b882b2aaa860b bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
ce57a83ff245829e229badc07e8f31904768e390 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
6200341443713c2748d23652b35373c3ff370480 bpf, sockmap: Use truesize with sk_rmem_schedule()
9caca89fff9b1ed98811f4ed1ebf28a94e566c88 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
3cb2af3b86445220956f3387c7ad1378ca99abbe efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
19af74d333a779422ad873c4a7ad4790d135941d counter/ti-eqep: Fix regmap max_register
2153f46172dd10b964ca6426c95409f495dcf9f4 efi/x86: Free efi_pgd with free_pages()
330df7ede721dda7ab1d828467aa9073b0bd5d61 sched/fair: Fix overutilized update in enqueue_task_fair()
f60829a9d9e177c9a8cedb690b60baf8e1047dc8 sched: Fix data-race in wakeup
cfc5b6abd6fc54b6f150fd4170b66ff18b059050 sched: Fix rq->nr_iowait ordering
8e0955e86f2e64515b7cd96c3a0c0a5ba436fda5 libfs: fix error cast of negative value in simple_attr_write()
895ea3e07808ea5a909fb8e6a1a33477d8f667fe afs: Fix speculative status fetch going out of order wrt to modifications
d048d6f18e727e8f0318690fc02b7b3275187382 HID: logitech-hidpp: Add PID for MX Anywhere 2
7a814cdbb1f4bc514f2691cbe05df10d1c30605d HID: mcp2221: Fix GPIO output handling
15c4345fb3bfdc50d5a269d8d35e40b1890df3d0 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
0010c9f9804f2783173efdd00b7797fd2130a462 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
b72b96a5af3a3303070465c10d2c1954aa5b4748 speakup: Do not let the line discipline be used several times
003ca5b0adbe60de74ed5bba11c8f623c6f43e56 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
0abb78257789c62395a32b783cad0f96fba00b1c ALSA: usb-audio: Add delay quirk for all Logitech USB devices
b1cd53bae583be2001d3a5462531faf312566ea7 ALSA: ctl: fix error path at adding user-defined element set
a7ebeb643c21cc5bd2dfdf31ecd9b73fba5441a7 ALSA: mixart: Fix mutex deadlock
08f69241400180c71fb3eeb5c6a56f3aab173a0f ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
a41600d75119d211bb000d625d29ef358e24612d ALSA: hda/realtek - Add supported mute Led for HP
ac94ef0f99b927376cc8f7401f0fa9041deccc17 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
cb2e435e49c8af827f62cbcef42792c81eb8250d ALSA: hda/realtek - HP Headset Mic can't detect after boot
f3d4acc855bcd7cccb120f2334a6be0f02c379e2 tty: serial: imx: fix potential deadlock
bb9c09c165c8bb171561d0038da4ea2758d5640f tty: serial: imx: keep console clocks always on
c91864ca94ef64da326a66428bcd87ed9cf5a8e9 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
56a5ad4cc478b940286a4399316e95d35ddf0a53 efivarfs: fix memory leak in efivarfs_create()
046c91ea5f00fb1b50677b2525c8b1213868637a staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
924e50d8ac535a8079d42d7e7d361fdb576d826c staging: mt7621-pci: avoid to request pci bus resources
39f2476f0de880754f6e9bab6a648cc17618ac44 iio: light: fix kconfig dependency bug for VCNL4035
b270904b9542e139d63a1abe528a4f22cbf4685a ext4: fix bogus warning in ext4_update_dx_flag()
aa507b8b4c23bbc736fc2cc00dcd27a64451a786 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
e6f690bb0b8efd535832741380bbb5270e18b1c6 ACPI: fan: Initialize performance state sysfs attribute
c28b23f908d0607b37b2b732c9f958273261616f iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
a8303309f270344e713f7256f79cc987f48bab80 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
9f03e6c00fdef12998fb5d716d1a4f22216fe997 iio: adc: mediatek: fix unset field
236fec3dad51e78f86c9b5a8cfc2e2c444a3f983 iio: cros_ec: Use default frequencies when EC returns invalid information
8452a4ba36c6e054ec67d0313900c70aaa89807e iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
398db599fb8e6eeac22b18d781d5fc73ea53c49f iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
a148a977a78b14d9f6884c314090ebe34194df95 iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
edb6e3f1ee5aecad024ed9e87ebc949458b55741 iio: adc: stm32-adc: fix a regression when using dma and irq
2dcc7c9b1d103d5b337c5b630af35c1bf90c2ee0 serial: ar933x_uart: disable clk on error handling path in probe
7e53fdda34fadfcbb963035a7df6a21c60d8f2d1 arm64: dts: agilex/stratix10: Fix qspi node compatible
4d8ffa7ef2fcce22cf2e73507c81a5e768351a97 spi: lpspi: Fix use-after-free on unbind
bf640c65b9d3bcc30643c96f773a2f7e3681be19 spi: Introduce device-managed SPI controller allocation
1684f9b91ec4e69b302b0f691437c70a3d6bac36 spi: npcm-fiu: Don't leak SPI master in probe error path
71385a6fd386ff5ad721a6814b81667776d43ebe spi: bcm2835aux: Fix use-after-free on unbind
8aa1a4d8517b1206eb8bc09cdb1a59694f659d61 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
2c4cdb872b3646c6b69d65170aba5f76d9badba1 regulator: fix memory leak with repeated set_machine_constraints()
49828526e5bc1974eedc7117e1073511975b013f regulator: avoid resolve_supply() infinite recursion
44b3e215b8f75101c0cf1e2eed220121b04a88ae regulator: workaround self-referent regulators
808eba028a62364786ac056cdc58b2594e0cfa0e gfs2: Fix regression in freeze_go_sync
ff13ac8a224cacd7b79d35ce45cc4c98a135467b xtensa: fix TLBTEMP area placement
c28ed25ff7063009d410e7da04c043766a7a0544 xtensa: disable preemption around cache alias management calls
2ab997b2a1846b98d493328f61f51dfc76790b43 mac80211: minstrel: remove deferred sampling code
2fc897be9934a8c85a182ae6b365ee6ad682911c mac80211: minstrel: fix tx status processing corner case
fc370c011a5f985d136d2c69a9767860c979dc25 mac80211: free sta in sta_info_insert_finish() on errors
ad28d4d04a81bd0a1b55cd244d0fb81bc0dc288e s390: fix system call exit path
4c11efd69f4b190ba9eda2bde903411b9888352c s390/cpum_sf.c: fix file permission for cpum_sfb_size
a072576a6ec6d66b0ce42fddda1cf86759634c17 s390/dasd: fix null pointer dereference for ERP requests
2579f9bf42aa04637e3c5a79081505956f96cab5 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
fc090014a6995bfe40becb7c75f6e98a3388188d drm/amd/display: Add missing pflip irq for dcn2.0
87f4aa7f5dec1ce7a94489635c421df0de176d1d drm/i915: Handle max_bpc==16
c0f9e8f21fa62930936874d8bcc6be21129d1d48 drm/i915/tgl: Fix Media power gate sequence.
6fb56f695736e5c2bc1dda476a901329948a4607 io_uring: don't double complete failed reissue request
f6d5e5c336aadf4186d883643a871e371eede574 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
4b77f694fe5e52c577dc2641d43aca9fcb922f7d mmc: sdhci-of-arasan: Allow configuring zero tap values
8121cb5a6be731d622d838843947b2faffacbdc0 mmc: sdhci-of-arasan: Use Mask writes for Tap delays
ea294063595f1aef7dcaa1cefef701aac35c999f mmc: sdhci-of-arasan: Issue DLL reset explicitly
1e21cd22bc58f07ac7e476af460565775bdcbbdd blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
b577272c90460e34baf02049c944ec5baaa54155 ptrace: Set PF_SUPERPRIV when checking capability
cddf049639a42ec3301a25c0bb59c78431efecbf seccomp: Set PF_SUPERPRIV when checking capability
6df68b70531e82d48aef6684a1dad62292b4b2cf fanotify: fix logic of reporting name info with watched parent
1bad81b7eea937615930e9db9c4a410172814e74 x86/microcode/intel: Check patch signature before saving microcode for early loading
3d6df63575a53e6720fc3bc2e00bb319694aa039 mm: never attempt async page lock if we've transferred data already
c6d3b65c7b4330efb0c8d5daae205f67ccb1a6fd mm: fix readahead_page_batch for retry entries
465292edb26bb6cff3312d47cb0e7237fd28595b mm: memcg/slab: fix root memcg vmstats
eac98ebae7b8f7e75e5b450ea63ff424892d7d79 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
7939279fca79f52c48861829cef3fe5d15529c42 Linux 5.9.11-rc1

--===============1679795835073168388==--
