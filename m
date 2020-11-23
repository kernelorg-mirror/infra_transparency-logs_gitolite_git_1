Content-Type: multipart/mixed; boundary="===============6928234101655064748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 07:27:26 -0000
Message-Id: <160611644639.29301.8862129843993272887@gitolite.kernel.org>

--===============6928234101655064748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1c41be5ab2b80d349a87e1c588ba4b21f30de1e0
    new: 2dc00aaab26cd89ab3342d3abe219356b23cb46e
    log: revlist-1c41be5ab2b8-2dc00aaab26c.txt
  - ref: refs/heads/queue/4.19
    old: f0b846fa9b5cf28c28d748488591ca1e98027465
    new: d3136c0c7bc01c343b463b27ad9b814a5d29d463
    log: revlist-f0b846fa9b5c-d3136c0c7bc0.txt
  - ref: refs/heads/queue/4.4
    old: c9a47ea390badea6fddee65cf4fe428dedf96178
    new: a46a9021335b667c92947c2d447240564ad7053c
    log: revlist-c9a47ea390ba-a46a9021335b.txt
  - ref: refs/heads/queue/4.9
    old: c7ad514e5d4d435de53f0bd52b95344738dac4d4
    new: 427d296679d648a4a8b7eda7f58d58d0a2e2ccbd
    log: revlist-c7ad514e5d4d-427d296679d6.txt
  - ref: refs/heads/queue/5.4
    old: 7d8a93839c0a96c4fc7e37aa316a709afceac1ac
    new: 966d8085a519917ee5b8f745abf06d57d868abe0
    log: revlist-7d8a93839c0a-966d8085a519.txt
  - ref: refs/heads/queue/5.9
    old: 414acd7b2ff460833d150c408a5cbdbef2df1e3e
    new: 3d5c37d6701b557ec1e389f231eafc4d3d031dc0
    log: revlist-414acd7b2ff4-3d5c37d6701b.txt

--===============6928234101655064748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c41be5ab2b8-2dc00aaab26c.txt

b4173b5ec45bcfdfe0d11ff6480dc42494825736 ah6: fix error return code in ah6_input()
0280b483759ae5dd62e3ffc99ff566af857ed912 atm: nicstar: Unmap DMA on send error
6b56b977107e859a5305db46112333c74cc5197e bnxt_en: read EEPROM A2h address using page 0
22204c38cf195140d7d116d96b5fb75bbf17ef53 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
1efd6e3b3b1edcb95a95eabcd765a59e75afaa6b inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
27a9c9a48a4c02da296e7920ebd25bbb118e88d5 mlxsw: core: Use variable timeout for EMAD retries
8289bbd04c593fdf27e9b8eda19cf8d01be2eab3 net: b44: fix error return code in b44_init_one()
e104754c3d777d7d71102ed3e7dbf3492044992f net: bridge: add missing counters to ndo_get_stats64 callback
fa13d669612378837a08f6b76c05a51cf54487ec net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
30c479517928044bedbaf46c1b565b6e741f7d7f net: Have netpoll bring-up DSA management interface
18d4b867f46bcc732006f67cabf797c44aa0c7e8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
5f0aa4436dd318bb635a66fdc2f0008b26a3d982 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e02cbf83c511dabb9617861ab014c9ae846b3822 net/mlx4_core: Fix init_hca fields offset
243b9b273551ad6a721c7dc621e19f3d5246d5ec net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
8478f0b4cc0ebb5119f67c65045b0673859b42a3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
1f2c6a65a28ea2caa3f2c06590c9f42d94e8a76a sctp: change to hold/put transport for proto_unreach_timer
e16a675dd89b7de0a58cd8aedf8a97f502a5cfe8 net/mlx5: Disable QoS when min_rates on all VFs are zero
3fa83e661860ef80c4ac69d16ed5ba506f98d072 net: usb: qmi_wwan: Set DTR quirk for MR400
ad0ee815b921f8b7a46dc8d3b7813856f00b5b7a tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
28cf4524867a59333c482df26704b07241fa6bba net: ftgmac100: Fix crash when removing driver
7dd4d169cc10eb2e2d9537ac49e69f588146f1b2 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
92d1c3c2612c7db114e27e1fd123790ee0ad214e arm64: psci: Avoid printing in cpu_psci_cpu_die()
5a860c473c8eb552f3098d1fb3ff84ea62d0fb11 vfs: remove lockdep bogosity in __sb_start_write
e101304c196d2cf4ee9f64f7ed65885636e78b96 Input: adxl34x - clean up a data type in adxl34x_probe()
5b3f3509f2e16807ccb58061c95a257a63d4f36e MIPS: export has_transparent_hugepage() for modules
1a4d0009705e3f1875c7f7b8183b6b0d8f7f4604 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
a29491d0b961d3795c494a55842c650cad1b21a5 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
399c774aba833e6c4ada9497761f66174142f943 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
38b9d609c84daceefbb3e783cd40e6ee2ceb737e can: af_can: prevent potential access of uninitialized member in can_rcv()
4a0e0254665bb73484280e84da6f23a6b9be91fe can: af_can: prevent potential access of uninitialized member in canfd_rcv()
61aedeb59dbe9d4d4511a7246ff01c0a3135899e can: dev: can_restart(): post buffer from the right context
2fab40caf8046761cc92d5c437de91e08e1049fa can: ti_hecc: Fix memleak in ti_hecc_probe
db2157ef5e7c12ad5e9f1b713cc8946edda417ed can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
c0f5f64de503e98a0ea4a11d38e6f1678e7b7643 can: peak_usb: fix potential integer overflow on shift of a int
1a82a650ff500dc7612d31fedf30d0045c410027 can: m_can: m_can_handle_state_change(): fix state change
64b6d621adbdffaa538732f04f41637540c9948d ASoC: qcom: lpass-platform: Fix memory leak
e4178c0cb5f75104f7d91a11bbf7a1b16ce089e7 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
0da105368c25c89e4ac0f71c2f31fdfa6050b5a0 regulator: ti-abb: Fix array out of bound read access on the first transition
39f5cbdba358c53d29cbf8a3d0149ccb19a87925 xfs: revert "xfs: fix rmap key and record comparison functions"
2dc00aaab26cd89ab3342d3abe219356b23cb46e libfs: fix error cast of negative value in simple_attr_write()

--===============6928234101655064748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b846fa9b5c-d3136c0c7bc0.txt

4073ced920d304a163f1a18f4ffadcf03e1d1a75 ah6: fix error return code in ah6_input()
f87bb3e1d300040dad01977f536d304ca1658b58 atm: nicstar: Unmap DMA on send error
3e960e19951c1f6f505d002e5627715b62385f53 bnxt_en: read EEPROM A2h address using page 0
e1f5297a9f25e72a19d2ba626db0b7572c956bea devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7cb51931857fa02cfaed4c3dc7fae25a8bb69d0e inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c297a48a8a7fba5faadb62501aabf631d7e7e7b7 lan743x: fix issue causing intermittent kernel log warnings
bb48188712f03058231205dfbe298f9502fe7ec4 lan743x: prevent entire kernel HANG on open, for some platforms
7c9e13e6967956600f4ce2ee7d64c53057d83df5 mlxsw: core: Use variable timeout for EMAD retries
2c8fa9c91ea63ebe88ba7ad6d2f03ddce72061cb net: b44: fix error return code in b44_init_one()
e03199b40bac539f12233712df42cec5f6ee9a1e net: bridge: add missing counters to ndo_get_stats64 callback
fd6ef9a76fdf8a21d496b021340cc14bb8c65942 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
c2f2cd7187f0ddb41164abb6992caf9b205922fb net: Have netpoll bring-up DSA management interface
ecf0b234202036e6c8a6094b0214f1dd49e9d439 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
d684559e51e6d665e27088a4088d3baf14a68330 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
d24a44db250e1a84833c6af266ffe8fd217019e6 net/mlx4_core: Fix init_hca fields offset
24c27071e35e2d332ca4690db842dc34ffba04a6 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
e8f759db671b85240c0be6f69540c3f1894f2f3e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
13bf37a1774d33782ce6d8986b6efe3a95fbe54d page_frag: Recover from memory pressure
4c79862e742dc6dcaf24f96d55232c0c7e12108e qed: fix error return code in qed_iwarp_ll2_start()
88dca4478df979e47462b300356672dada3322b8 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
01f4bd82b3eab2ab58dc7a658ee7fea5157ab524 sctp: change to hold/put transport for proto_unreach_timer
fb0d19ce8859479500b8016d7518b902d274f62e tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
bd8ab11f7952accabc2f1c23a3e9584381124150 net/mlx5: Disable QoS when min_rates on all VFs are zero
9b72183c03f8a6227a3257ca8ce012d192864ff1 net: usb: qmi_wwan: Set DTR quirk for MR400
f05c1f828f5e956a253c1dfcc201991288f175a1 net/ncsi: Fix netlink registration
c7d7254f0e119d4e18d3450ec209bf7a58030705 net: ftgmac100: Fix crash when removing driver
ac4e35d212e428acce8f603d60230e3de0f96e92 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
bd35e5868390cd7b94ec19c559e960122180dedd scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
3e7393914eea2007e63e6d723679ee24b1fca883 selftests: kvm: Fix the segment descriptor layout to match the actual layout
1c11d78cc645dc9b4984e36697030c7eab0505e5 ACPI: button: Add DMI quirk for Medion Akoya E2228T
b2cd11d39145698caf57ab1ebc70802a352fd9af arm64: psci: Avoid printing in cpu_psci_cpu_die()
9128d94c436fcecd7a2214dcffd3ef7d61b1e24e vfs: remove lockdep bogosity in __sb_start_write
859d576427a84b285fd6d20ebdcd899b789f893f arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
ee5ba465bca17912b2a27fbfd44e6084ecaa7694 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
401ce5f73df21f39be96e8dfa64368b466d980b7 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
58af5c4ea4f62016f3df505506b7ca731726c827 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
824ab2f0924544c40f23465f3aed8c2204c6e8d6 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
bcb04c5c5978c188d968a9a309da95b1e3f398fc ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
0e61665edfa74b2cc174b5483c9f3e10628891aa arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
be557d4b8f2648bf244b6ef3b21040e48fe136ad Input: adxl34x - clean up a data type in adxl34x_probe()
71ba410f781d922bdfd93cf31492b2fd76d0aa0f MIPS: export has_transparent_hugepage() for modules
541efcdf98768627d9e03366bfcee0893e01a65a arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
813e1099abe2156c7b76c38dfaf095fa722c06df arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
27e124c6e411ba8e2fc9ff98275fd12bd801198f ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
c0c78232b3c5c5d95af729c656f9ac893418acf3 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
5700c222f9cd484936a643e46ff5fd82d677f34c perf lock: Don't free "lock_seq_stat" if read_count isn't zero
e082dfd7bb0e43e393194d5a99104f131c2d8412 ip_tunnels: Set tunnel option flag when tunnel metadata is present
43d094585ab1e5110c77c9d98217f508915e8665 can: af_can: prevent potential access of uninitialized member in can_rcv()
f5a0a3089d50cd34e7850c7556300e32092cbb38 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
370a23324747e2e2ef994b16fb362f0043295977 can: dev: can_restart(): post buffer from the right context
bf212cbb37a8486c8832afa6f860af76c4545ed6 can: ti_hecc: Fix memleak in ti_hecc_probe
62b5a915e99aa73a0f715c0c56f88319e5a41d72 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
1f125062a45e15cd70858982a3cfd2a6d5ffc603 can: peak_usb: fix potential integer overflow on shift of a int
f20cee5c8205fd9969dcc3831a61e86d612f8358 can: m_can: m_can_handle_state_change(): fix state change
f07ecc0c6a908401231606f9ecd008efa210dd58 ASoC: qcom: lpass-platform: Fix memory leak
5732839203a0498c94e1aaebb95a80e7ed79c04d MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
dd81012054be078c9b0fef2b11ec0f2b56850d14 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
100b1d056cbb66c3b8ecb57b798e68b9060b4f2e can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
30bdf7066f5ddfac490407ad370d89953d8364b0 xfs: fix the minrecs logic when dealing with inode root child blocks
007f42545ddf578bb9c98c071d019166d0c2fb96 xfs: strengthen rmap record flags checking
2cc3d3df011697b91f5a7455def333d792652d85 regulator: ti-abb: Fix array out of bound read access on the first transition
5f99db345e67b7c2c0d3b524c8545834c124761f fail_function: Remove a redundant mutex unlock
0d9ea722bd42be273d882b1781772e31dbd1082c xfs: revert "xfs: fix rmap key and record comparison functions"
6bbe8f8d0f1be40112d2f02889fb3c0c586be548 efi/x86: Free efi_pgd with free_pages()
d3136c0c7bc01c343b463b27ad9b814a5d29d463 libfs: fix error cast of negative value in simple_attr_write()

--===============6928234101655064748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a47ea390ba-a46a9021335b.txt

393202a7d65e0e90ae8af9129ff4e0cdc2aaeae8 ah6: fix error return code in ah6_input()
7a02595dd3fc12b76d8b3c7e5aadb15fe94407d7 atm: nicstar: Unmap DMA on send error
6d51360ae1fcc3d257a9ff113d70434b85d45da5 net: b44: fix error return code in b44_init_one()
a2484a3e38df015e374da653b5e6f7e52d67da49 net: bridge: add missing counters to ndo_get_stats64 callback
ba509759744e2208ea5ad0f5f85085f6fada1c11 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
be44703d3ac16935f58a47714ee6ec0b0e32de87 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
371285ab0d9382748c12f70fffeb1bd7f6601a0c net/mlx4_core: Fix init_hca fields offset
075d7bcf15e43f1223a96e06190996d2dbb3e12b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
a1afc26f63d820132038ca8826be2e0ba84d0afa qlcnic: fix error return code in qlcnic_83xx_restart_hw()
752b4f632805de4ce5cb18bed0ad0a5850b26b0f sctp: change to hold/put transport for proto_unreach_timer
2fc51519fabeb1808b502657b2c20507a915cba6 net: usb: qmi_wwan: Set DTR quirk for MR400
aa5f047c2893cfc331ef5ef9ca2ccb380f875dd6 net: Have netpoll bring-up DSA management interface
a7385697be69a5ad0cc2dc2b30d2dfad31550fa3 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
a83df1a79d25950f4173d05354c5412afd8003be arm64: psci: Avoid printing in cpu_psci_cpu_die()
da1476b970fa2399ec29d31329e09a0a97375427 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
36839b64843aca317eef658746162ee2807bb0f3 Input: adxl34x - clean up a data type in adxl34x_probe()
25783a64db98a6d4dadbe008a0859756e7c436af arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
72fded9a7966083e0ba1538cdd4100978fb349b4 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
3bce466aac3cd05169863d3ec1811f65c19afd68 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
3e203b81656deb93a0c2145027b33d2db89144ea can: dev: can_restart(): post buffer from the right context
cb820d2cc53f08b396e3d8262adc5c6c9d16bbcd can: peak_usb: fix potential integer overflow on shift of a int
50a11e7ec8c458ae25a822f75922bf4c599f8ca7 can: m_can: m_can_handle_state_change(): fix state change
8b6c5309d67ef2ec44abf2189987e1fafae8b152 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
3ee7e735eda3f48f90144b61ff6c63f1630dcfe2 regulator: ti-abb: Fix array out of bound read access on the first transition
feaf7c1f43747f0195ffba750ddaf4bbe70fb6da libfs: fix error cast of negative value in simple_attr_write()
a46a9021335b667c92947c2d447240564ad7053c powerpc/uaccess-flush: fix corenet64_smp_defconfig build

--===============6928234101655064748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ad514e5d4d-427d296679d6.txt

acf649faab8a9b7fc0f920ffee38f13dc938b429 ah6: fix error return code in ah6_input()
84281d8953a74409f4bbf29a15797943d882fa4c atm: nicstar: Unmap DMA on send error
74fa39bffbb90fa7df5552ea86a2b9d3cc2c4af5 bnxt_en: read EEPROM A2h address using page 0
c7cd9120af89d53049623be2b2b4fde1b48feabe devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
cb66278e7657d0b8b2de8198eb898957eb63b3f4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
2588e25f1bae8d71ab1cd4a6c6c99eec5e44534f net: b44: fix error return code in b44_init_one()
8ce9a0a4de059aa5e0c4896eb8777c3aea51a046 net: bridge: add missing counters to ndo_get_stats64 callback
2f9f3dd21f59358d979c3ef8f7c7a147b40ff855 net: Have netpoll bring-up DSA management interface
a2ed065c6eade893996609ae053fc77be2536274 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
14aa960ef6cebc834cb2a0f8730752f9096a5974 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
af4085e047bc543050e93967b42475b3ff879b06 net/mlx4_core: Fix init_hca fields offset
3692501a2fe54570b272c7f89b0981dc8591ccd8 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
9355db81fd4b1b14b5c9594001f424c483294533 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
8f245033f5a7ac77064e2f4efd1bbd75b0305da4 sctp: change to hold/put transport for proto_unreach_timer
f1d6a97eb028a74e667ff257e36316653d7fd8c4 net: usb: qmi_wwan: Set DTR quirk for MR400
e4c21ec4fd829cbdf0035b1cce337a66c9bf6386 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
fada21b5aa2bc8564f429f89a6149e9733d70e6a net: ftgmac100: Fix crash when removing driver
603b0d2de59a220e17a1bbe515974d1dc7a987cb mlxsw: core: Use variable timeout for EMAD retries
06902d157ccc03341fc507c015c8782c59b2286c pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
2d2d8993f61c8dacb505bfae1fc137d92a303523 arm64: psci: Avoid printing in cpu_psci_cpu_die()
e3b077343b7a51e725b68fa0ee2a34be962df480 vfs: remove lockdep bogosity in __sb_start_write
9bd0b43d314ff95a0d2eb9a1c8457cf93c7b2212 Input: adxl34x - clean up a data type in adxl34x_probe()
b968394026fdeaa207a4f7ab9ebdaa22baaebdb2 MIPS: export has_transparent_hugepage() for modules
25f07a3de88bd123ce7d102a6f551702bc7361d6 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
89e6f152abf4f9bfbafad6d9dea93687999c1aea ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
e0d30a4f77d9aeb328669b9e7cc60a7db30acc55 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
05b5b80fb8259e475f9afbdb6eec36e51d568d15 can: dev: can_restart(): post buffer from the right context
226357173c14472566b4fbe7063dd6ca70e381ad can: peak_usb: fix potential integer overflow on shift of a int
31fb76f8db9b7c0042521aeb63c46fe65f1f31e0 can: m_can: m_can_handle_state_change(): fix state change
4fdb36ff834ff497a370561743ccd292897bf827 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
e90a85a595854d71a7d3cbbb7da0b9144ad3b66e regulator: ti-abb: Fix array out of bound read access on the first transition
b0974cacd0a0e83fcaded67a65bac203c057406a xfs: revert "xfs: fix rmap key and record comparison functions"
427d296679d648a4a8b7eda7f58d58d0a2e2ccbd libfs: fix error cast of negative value in simple_attr_write()

--===============6928234101655064748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8a93839c0a-966d8085a519.txt

c5f7c329e89b4d3a60ed4bc88907a6d310392c3a ah6: fix error return code in ah6_input()
470450cc017296a1009d9db30b44b85bb48cedd8 atm: nicstar: Unmap DMA on send error
be8f280539a34b6244999a408181a0a2a27a4018 bnxt_en: read EEPROM A2h address using page 0
a90e672de396d9e91ede205c0e0b6d4286dad804 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
86c241e07cf3310324ace8aa43898908a15199e1 Exempt multicast addresses from five-second neighbor lifetime
8894cc363d6bdbbad5f5ea301f8a628a4acf598e inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
df22d0d42e3f68b99eeed7a80c4161974d7e1755 ipv6: Fix error path to cancel the meseage
86a644748978f60feb09387e4270f4ae0698a7d0 lan743x: fix issue causing intermittent kernel log warnings
a897081e6604f6f11a85ef814344bcc4ba19b35c lan743x: prevent entire kernel HANG on open, for some platforms
07db45554cd8b6956f8d927c7a5077532f6a61c1 mlxsw: core: Use variable timeout for EMAD retries
be903b07b0bad6ce958e8b9015ad2fe5268f6ca4 net: b44: fix error return code in b44_init_one()
de48734b4784921e0c36de166eb65512e59f6d26 net: bridge: add missing counters to ndo_get_stats64 callback
e3efcc8edd62aeb24948f1c1a1f591a01c6be09c net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
49e472b36450beb5b0a8dc9bca57e0403261355c net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
351adbd5cfc8305f87d71de66911a2f3661fbd86 net: Have netpoll bring-up DSA management interface
b04462e6494bafc3f2046c96a435f66b06075809 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
fba144cda7cdd793648c33c6613537c7ec3ea26b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
9aac067acd9bb4aa2a3038b15fef28ddfbf8d787 net: lantiq: Wait for the GPHY firmware to be ready
6191937d0da866d141a7e5128542fdf7e959a605 net/mlx4_core: Fix init_hca fields offset
53d66b12f43d62f17415f558b2f507fe83612474 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
bd979da0c8c798ab6375da0ce450098a6217b036 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
8168749094291ad7193f2b83f07d643007bb1642 net/tls: fix corrupted data in recvmsg
ef3075e556038aea428e1189ee3a707502c54385 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
aaf09026c2fd5215a98541684d25e35386085871 page_frag: Recover from memory pressure
1fa12c0dc5e561448397b1337700a65a8a364702 qed: fix error return code in qed_iwarp_ll2_start()
93d05f796cad8802fc62f7be398aa65bbd5fa2ef qlcnic: fix error return code in qlcnic_83xx_restart_hw()
27bdf3f14660693e46ceb8e35b5be1715d9e57d0 sctp: change to hold/put transport for proto_unreach_timer
9d1ea318c1117af40156c66438a3b61cd798b042 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
54f157a5f5cd02ebd328581004a4af42f99268f8 net/mlx5: Add handling of port type in rule deletion
d501ceb7800315e1f39888a8520ff66487d556f3 net/mlx5: Disable QoS when min_rates on all VFs are zero
b166c5d1395d2a1eb6bed060ffaed27e1411db13 net: usb: qmi_wwan: Set DTR quirk for MR400
edbfe714527bcd3881a98e30398a10515d603bbe net/ncsi: Fix netlink registration
40d5cd40d9b00c080231857b6ec99ed2860eb04c net: ftgmac100: Fix crash when removing driver
721ae86c787f3ca303927d5faa33e28b814c2f31 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
b7a5722fb105c9de3a7c04cd251bae5477df4920 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
6429019275fd7e11104986d3dfa28c9e8d912a3d selftests: kvm: Fix the segment descriptor layout to match the actual layout
ef13ec5677528fb500e14dae2b09c60bf26f5fba ACPI: button: Add DMI quirk for Medion Akoya E2228T
8efae17518fc1005532447247bb8af922fd9d544 arm64: errata: Fix handling of 1418040 with late CPU onlining
36f766b9ee911fa2634c26f3fd79e7156ec04483 arm64: psci: Avoid printing in cpu_psci_cpu_die()
8f425acc20891c5cadc575d38403ec3698ad34af arm64: smp: Tell RCU about CPUs that fail to come online
47a656e2d10b098cce34757b5a2fc3cad5e13fe5 vfs: remove lockdep bogosity in __sb_start_write
f371c75cccde32d6171a00e6d0c79a7cc36f57ed gfs2: fix possible reference leak in gfs2_check_blk_type
ec0b1bcdcecce9861cda94c137a6d149212be94c hwmon: (pwm-fan) Fix RPM calculation
e6ed78c71c0e6fff7df5329ec0cc2ebe7ea8c668 compiler.h: fix barrier_data() on clang
3c9dee216d4f420c017158b38ee0907f4524a8b1 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
203ef63e2f873647730ef38e46e6d25b76a27d0d arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
2a0afac68795fbf5fdcaeb77f35bdc93447b4c04 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
2b87100c9bae7de5817a03aad09d37610828a18d arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
fb570f882dc0159979742c178e8dc3a2ef2c5246 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
9ceed97918ef5629db8a0d274df593afd277769d ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
862c8735638884ccd563f2fdb724e55f0c84c1f1 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
95fd7d73ca6bc8316a128409884021a2f564d567 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
64bed49f42964dfeb11c9dde62759b625fde6646 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
542815dc3001d2506136a77720aedc50ff004d8f ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
7a1e73addca8922aea6047cae2c1c929b7f9be8a ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
c714e9bfa9715d4576b54c8149d7967943406d02 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
68c6d179af41ff609c44b0abd65b7acbdaf8fb07 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
c039074d14c17d17752887969ca428e4b3eda3cb ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
a2a359a028d1171014e055197349df3b4227d172 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
ebb496133fa0bc423dc8d56612e16356c119e243 Input: adxl34x - clean up a data type in adxl34x_probe()
26d6a6aa40e84cf4fd338bc1048444c0d44e4263 MIPS: export has_transparent_hugepage() for modules
b6a8635e1e00cda1d3ff6b898dde498fc5c6fb35 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
3ce408fe76efca69314f179e0b0fe44dd738f630 arm64: dts imx8mn: Remove non-existent USB OTG2
1bf75fc02e87e2c4f2992b71872686b5dff57425 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
9065b15c7996e1d40e7173430f6d99f093cebfc7 swiotlb: using SIZE_MAX needs limits.h included
f2edc4c00843c3bb1a694b4b7ac7f9eac7f59f34 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
4181f0d2bf0f34ea0101c1799981647d42dc1c6b ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
9368caa14ef1841f4b274a728222d122ec121903 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
a20c5545f015bc146ad11352f3ba9d9dcdd98021 rfkill: Fix use-after-free in rfkill_resume()
8b00863878e772def531eeb40430fdb3f8ceb0f6 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
054fd8862cba97f77737e3f0b1ca0d3ee3184b59 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
8e3c9b38829079874d54ae61f1f64016720575f1 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
80c62496ef900a0482681cd462a13ceae36e2560 tools, bpftool: Add missing close before bpftool net attach exit
08080b9e9b2cea592f939241c8f854b378de56d5 ip_tunnels: Set tunnel option flag when tunnel metadata is present
4b8bd46b6a0f6412f081895412206b38e4492d59 can: af_can: prevent potential access of uninitialized member in can_rcv()
0390d9b5e75f9c178e980ec2ee986628d0b9640f can: af_can: prevent potential access of uninitialized member in canfd_rcv()
f79f8cd3201d08605b6033ac22921354e3011773 can: dev: can_restart(): post buffer from the right context
9a918ad4ac837f7c04169a9254453366d8b102ea can: ti_hecc: Fix memleak in ti_hecc_probe
fcd0df9ab3425e862cb90c472f81d1d295b1018a can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
47f31b6fff6bce11c56621ba132c6992031e715c can: peak_usb: fix potential integer overflow on shift of a int
7453425e78fd031d8b42fb197c58151199328009 can: flexcan: fix failure handling of pm_runtime_get_sync()
3016c7095b6e662550cb43de235857be1b31b951 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
2f5feb6ec67686265fd429b916415353d3f86491 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
1636bbbb9e0fe816bc3c6689a535584392d14f77 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
d5eb09ca2ebd96af80a11f40d80fd1dde05a8385 can: m_can: m_can_handle_state_change(): fix state change
8872ff47eeb65079a50d8de1f73a96940a129a33 can: m_can: m_can_class_free_dev(): introduce new function
b98bb9b775f11f4fdcf4ca8cee17061995c3f60f can: m_can: m_can_stop(): set device to software init mode before closing
c113fa6002d77d31bb146de1ecce357f37c5f7d3 ASoC: qcom: lpass-platform: Fix memory leak
6fbc262f0128e33f6c8d6f609954ec66b90b148d selftests/bpf: Fix error return code in run_getsockopt_test()
13c693fa0fc41b27e8c0bc15b2e9510c9d082ade MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
c35b10090a63c15a0d5b89653661b058ab4c2943 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
aa7b455f24f04caae3dd00cdf983aee5d606c156 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
519c84429484afa18272262a08ddc3933f86c34a bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
ae62248398c98bf2262b14d0e3a138d7380ee83d bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
e27a9ce53c05aaeb1ba7ae01d29b73ea3f39bbc7 can: kvaser_pciefd: Fix KCAN bittiming limits
876c19d13315d04b8dd4599cc0c24eb7f8ef77f6 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
c26c8bdcb1ae64859dee2a520995e46f464aa0aa iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
31ad33f955eb37edc0c81326ce3c741b9ed4c0d1 iommu/vt-d: Avoid panic if iommu init fails in tboot system
640c9059b1a6f097b8428685812ad15e7ccab0f9 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
427e37bceb198f32beb0f53db40f21cb7b5b7cfd can: m_can: process interrupt only when not runtime suspended
e45611a1a08b4bc36fae774f6fd0bcc9b04be9e1 xfs: fix the minrecs logic when dealing with inode root child blocks
60cf90efa16dece6df11e1896d26bdfb14f2c678 xfs: strengthen rmap record flags checking
1a9bc094909ec4cb4f853d528c16095e68c0e7f2 xfs: return corresponding errcode if xfs_initialize_perag() fail
c02c3c6cfa89ee55bf06b9dea436a9317f011265 regulator: ti-abb: Fix array out of bound read access on the first transition
38f05aed2bf8f2bcae26dc373f38f95a21eb11a4 fail_function: Remove a redundant mutex unlock
aa877c2cd1da63105d2c812a4b14a33294861985 xfs: revert "xfs: fix rmap key and record comparison functions"
1efcc781051221f370165f8a6009da4487001e9f bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
2ea411da46f7314db965436c3c10502d80b84d0e bpf, sockmap: On receive programs try to fast track SK_PASS ingress
fd6a5138744343992d29dbb0380f3098ce91fa02 bpf, sockmap: Use truesize with sk_rmem_schedule()
164c7bc6d8f7e43c44fb0d7cd2c6e41c50875f09 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
5569d46ce434add5231292406fa595387dc546ed efi/x86: Free efi_pgd with free_pages()
6055e39cd50d04f43102de0f8b9aafd0a98851ac libfs: fix error cast of negative value in simple_attr_write()
96c6d1bc068ec0a61a745a28f5ea3f4c4db20917 HID: logitech-hidpp: Add PID for MX Anywhere 2
31e5d3c360e513d8637aba9bde873349e22edf88 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
966d8085a519917ee5b8f745abf06d57d868abe0 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver

--===============6928234101655064748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414acd7b2ff4-3d5c37d6701b.txt

131e3bf994d17de6ba717b7c8f9bffb5627d30e5 ah6: fix error return code in ah6_input()
7390644372753f50e4423ee3f07a42ed9ccb2b01 atm: nicstar: Unmap DMA on send error
bc0235145944ee6ccf7920324593cf37afb9e591 bnxt_en: read EEPROM A2h address using page 0
834b5d63b559ae9dc55d5d1315994f2092f48c88 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
1a07a8f2a50a71dff412de183522a809bf8a8833 enetc: Workaround for MDIO register access issue
2526d7d17db6dcb7b3544e9e755af81bbf52ff3f Exempt multicast addresses from five-second neighbor lifetime
c819226718975c0a1c94f5cf36652363ba0159a2 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
a78661c12c7a170e1b09f6be61b2595ae5f78af7 ipv6: Fix error path to cancel the meseage
1a6a94d9f07dc6276be21ba2e7dc7b0048a12f0a lan743x: fix issue causing intermittent kernel log warnings
60e3c0aede1aa811fce2202744d5c97493c3ab82 lan743x: prevent entire kernel HANG on open, for some platforms
a2f8059b73b71b0c3e739f261f72d1d0df5072cb mlxsw: core: Use variable timeout for EMAD retries
c366369413c11a98da3115c0b9620c0832e63510 net: b44: fix error return code in b44_init_one()
f4f60f664fbf2d6d61b35451412cba9f3ac31e17 net: bridge: add missing counters to ndo_get_stats64 callback
49d07542a8c00af7d75846a4fb76dcfaceea26b6 netdevsim: set .owner to THIS_MODULE
22e146f0ee119c8e708356b2c9661b018b061657 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
e6145ca866073d903e9c316fb4ea76dd0c2c4a86 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
81bc47ea7ea54572ab9020514573e996366ba2e7 net: ethernet: mtk-star-emac: return ok when xmit drops
77c639b4672c2cc6d7f68ea9eaf812c93f77f701 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
a5c8e55eb5ddc00ad0172f0347a18532b3fe16b2 net: ethernet: ti: cpsw: fix cpts irq after suspend
5c820dc778b502b86d6df5ca6f6c1a18296916d0 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
13f0cbb8b5ae3f4da4ee0c9fba88431bae9d71fe net: ftgmac100: Fix crash when removing driver
5bdca0d6e733641f65c8799e7531ab7d281afacb net: Have netpoll bring-up DSA management interface
2cf797b24b20f75bf0be94359c99b0f7c62678bc net: ipa: lock when freeing transaction
4687912eb9609580468579dddc032eea23d3c0f3 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3be6d3a0ab09cb14d0309a8ef940f6b394500371 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
24188dcadd26599aae442d74f0dbd42610d99f24 net: lantiq: Wait for the GPHY firmware to be ready
ef6519bc2bb24d94da4fd12376ad024bd2a3bf94 net/mlx4_core: Fix init_hca fields offset
b4fe683e78fe868579ecc44d599473f787f8933b net/mlx5e: Fix refcount leak on kTLS RX resync
2ee1bd27da7ece75309e021d0abe1e6e898a0703 net/ncsi: Fix netlink registration
9af601fef88dc3c3e23e3c082b4f29c82811441e net: phy: mscc: remove non-MACSec compatible phy
716d35ef40f6df86cc479750a090259ffe03e0ab net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
f653fd0363c831dc954edd15cabd5612b87f0f7d net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
046f77db27f4666ca54e7d5287731ffa07e9c973 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
dad6720bc7a3f2ff25a7d38225a4e842cb869813 net/tls: fix corrupted data in recvmsg
553cc68e8398795e0a6a7284a30d638fc21e96cb net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
777ef62c71ddd182d332953174f3bcdde889487b page_frag: Recover from memory pressure
100c08c8fc5c3f105336af52738ecf2d00f7575c qed: fix error return code in qed_iwarp_ll2_start()
8dc9df13e489b506f242e5bd273e746bc2f79904 qed: fix ILT configuration of SRC block
55264609d123b453c13f70e69d1eccb242d86392 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
357781a635cd6411844cd7d91dce15a6e4179333 sctp: change to hold/put transport for proto_unreach_timer
85fadaddb728cb11341e1d1de6a3c61e248c8d66 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b3df6a73a185ed1595385917d1073d2ac723f72b vsock: forward all packets to the host when no H2G is registered
52da56b1b028863b11e34990c00407af1800c4a5 net/mlx5e: Fix check if netdev is bond slave
4a54a7945d7040b39270ebc4bc026ec25223b3a3 net/mlx5: Add handling of port type in rule deletion
bec58e91a7d180d60050ed3d4f36157cbded523f net/mlx5: Clear bw_share upon VF disable
8bfc0bee0aabc4e8e8b859761bb6bf477fbc8fac net/mlx5: Disable QoS when min_rates on all VFs are zero
2bf7b5c65f8a9c704adbbda1f3a83cef1b3e69e5 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
b4663b1f164126619592d8c87db03f7b290e073e net: fec: Fix reference count leak in fec series ops
f072d737975ef542598319399144e939ddcb89ac bnxt_en: Fix counter overflow logic.
e961d70172477301c60671e8bcf275e92cdb2291 bnxt_en: Free port stats during firmware reset.
3a897a7823c836210d530d81104b7cf20726ed87 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
4834e20f948e2948c3d0ac6348d64293ef1ab56c net/tls: Fix wrong record sn in async mode of device resync
ff91d1e86ade3761f6cce346c3d831da0778d190 net: usb: qmi_wwan: Set DTR quirk for MR400
3b3e3e253675f0531b277ec8c99293f65af198ba Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
71f8dcd644d888ac0ec0aa553d2bf2cc57b53036 tools, bpftool: Avoid array index warnings.
2eb1ee28720a50b996e35f38781d2badd576e1d1 habanalabs/gaudi: mask WDT error in QMAN
12fafbd9bb5ea515b3cb3e12d73c219f4085788e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
ac1e52de414f27bdd56b25f44e530791876ba8f4 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
05b944e5b24b3b41b9bc05402b57af75bbade0f5 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
cb8b9de9f76c0117b53ca60b6686294e4eda53d8 pinctrl: mcp23s08: Print error message when regmap init fails
25be1bec8253377c64f4e6dc37e2b12f9e4b430b selftests: kvm: Fix the segment descriptor layout to match the actual layout
ff21a2b01e0379118dfaa7b5c1a0d566e9e4fad8 ACPI: button: Add DMI quirk for Medion Akoya E2228T
d206fec26190f292b4a23319578818f282f4fcbf arm64: errata: Fix handling of 1418040 with late CPU onlining
124bab88c1b02df575fb2e6e81bddbdfbdf1355e arm64: psci: Avoid printing in cpu_psci_cpu_die()
5617e379004ebe83ddc8e4810b19e1587fba5256 arm64: smp: Tell RCU about CPUs that fail to come online
b77a458f41e756978ef48bfaf004f41a46421d39 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
bbf762ce095053911ec89c963bf5e396449fa2ab vfs: remove lockdep bogosity in __sb_start_write
db3cd16284762e3bde54f69c4ffd40c4cf6e6a71 gfs2: fix possible reference leak in gfs2_check_blk_type
c01043ac42b7815f36548f282c952428dbd8c410 hwmon: (pwm-fan) Fix RPM calculation
07ecaf8f435c8b2597c1b48a054ca40044f3d6d9 gfs2: Fix case in which ail writes are done to jdata holes
0a2b2b1afe91deebc9a9f4149b2bc27002786535 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
20034db0cfd03ea1a4334ecd2062e9099c05ba3d arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
62f9ceea0a7f5103f45f8cffc285a98367c03ee5 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
4097033bd7273795f439afd0207c33fc368fe6ef usb: dwc2: Avoid leaving the error_debugfs label unused
252f53ff09735056a0e3880929bfdb68f50c0783 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
00164a9ee8f1f3fd29e073e57bb1890b35ccee7c arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
123f3e73b496e24c754e93984923db2f2cf65e35 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
63f8657fa80d6df093140d2401c0efca7766927f arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
9303e861437e14c05b56543e67596f8e8f9c7340 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
5f1e0b51d740d37d3ae91454538dade8f5fe1563 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
4cc37325e2195e57485c38a53639f3c02d002052 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
b74449e0437ec4c242fa5b17fb4312e39a59c2ae ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
d8339a3a5045ac09c0a7e39e8f699a9b2cc1987b ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
78e3b2ec6209f85d33f7f4b6eea3cce4fea4f533 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
b60fcbd984dde83d13b560ee4ceb513bb02f1979 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
86ee996d010d36bb119d00f17e60bfd247b05310 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
2c7f63bcb26f6bd095d92433cd1881d6c7a3a65f ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
c8f57e3f77e5d6be8f54c702b085ef14f2abfc16 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
f9d821d0f17ab4f0a0bd55c58f58f6b4c3ce33d2 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
ccbdd9eb4e4e8ac0d1e6b9b2c5b9bc277d326eb9 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
3bca04bd4b93caefaf9d80212c3e52e9b0dfef6f Input: adxl34x - clean up a data type in adxl34x_probe()
cae0a0c50a8f623f98135e4a147ab17a20acb314 MIPS: export has_transparent_hugepage() for modules
01b5255d51d817de3ca85f94a259fd7eb4b23b1a dmaengine: idxd: fix wq config registers offset programming
2ca47c6c792db364fdbb0f56ff98aa602c6e53e2 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
866b93e9e081104992c63ac48f45b9d660731d67 arm64: dts: fsl: fix endianness issue of rcpm
3e86b131cf79adbee5ec143a571190de23b4f59e arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
96ecf0a3fd07ce35bf34df69980b6d1d52eba950 arm64: dts imx8mn: Remove non-existent USB OTG2
f54fde03b3112069a861a9740ed81c6d9fdc078e arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
cc7fb70766b14e554da5a50058fc338f20309fb2 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
7af28ed58cad4135d96278d1bd78a6c4b82919c9 ARM: dts: imx6q-prti6q: fix PHY address
474e73f682431829dc598f82e2b59955df6d8f23 swiotlb: using SIZE_MAX needs limits.h included
5f2def972b42edfb8f44d95c4b4250f433ea854d tee: amdtee: fix memory leak due to reset of global shm list
71b2bdd9ffe75f4bf3a9fa032985e8c60f59adf4 tee: amdtee: synchronize access to shm list
7254954c1bafb1b409abbc9b309c200422dedf3a dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
2b9038dc46aaa452b72cf9c2d0048f0b996e13ed dmaengine: xilinx_dma: Fix SG capability check for MCDMA
b1d002dd333fc8f80ad572ab4cece38d55fe878d ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
12e114651f712050f5870eb445634aff50d8d2d6 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
a73e86a91cf3967613525d2598661fd1bdd04982 ARM: dts: stm32: Define VIO regulator supply on DHCOM
4b05445017cedc42f6122b50b0fe66e545376762 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
ce150635f96b2bf8e90ce4aa350427d220753435 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
82a9de4b371b23f84fbd6e927b168468db0f394e arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
ca96e90a46fd9d599ee87775ed6c7cd36ffb9690 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
7fd512d35c9f562477c0d3d43dc164f86ae05371 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
bccd436d87c8b23a66c36ac6227106f60fbb691d kunit: tool: unmark test_data as binary blobs
4877330942546f00308e51502f3804e9fc91a3f9 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
227acfbc58d9576bc3d39fbc8f10beaa1cf33a46 spi: fix client driver breakages when using GPIO descriptors
8c706351a320f7c8254b7b17e664e18ca34787e1 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
bf0364198a53747791e3b6a6514dec2519ccdd88 Input: elan_i2c - fix firmware update on newer ICs
52e8105cef3a3d90bf9729f475d61ec1517c2cb5 rfkill: Fix use-after-free in rfkill_resume()
001c6cc59d14686150c25ef21f98d74d10bf9037 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
f4ad964987757f2380317d72cbb8036e52359a41 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
eb99439bc91fa413ce6303ae9320cd68cb6e2147 perf lock: Correct field name "flags"
18640119041dfb9156f7d4bcd995b32b233093ff perf lock: Don't free "lock_seq_stat" if read_count isn't zero
ff44e49aec6e208f8c6e0f1cb74cc42fb0197fdf SUNRPC: Fix oops in the rpc_xdr_buf event class
768c971dabaa9f0bbb4948ee059641c9df65c533 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
3b60a3bba69250007a93b0af422c8f4414bb0a47 tools, bpftool: Add missing close before bpftool net attach exit
ab47f99bbd3c20f7a49ca61e20d835704b18589c IB/hfi1: Fix error return code in hfi1_init_dd()
b2f7904555993348a5aae27dbe40e03e5f9b6267 ip_tunnels: Set tunnel option flag when tunnel metadata is present
2eb4fca14fb5ec345225a6bf1424116aac9744cc can: af_can: prevent potential access of uninitialized member in can_rcv()
e0303098869ff3839a4ef2815de5e9c2c5c45a4a can: af_can: prevent potential access of uninitialized member in canfd_rcv()
65d146ea35eef8616f6438fb120aaec61d74a5be can: dev: can_restart(): post buffer from the right context
627caaff0ee464b04d7f4ad1de8458db9d1959d7 can: ti_hecc: Fix memleak in ti_hecc_probe
8ace031e4279b83f616d991975cdbbc25191c3a7 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
c8940decb1f074299cf95101cc7e0359ace7cd0f can: peak_usb: fix potential integer overflow on shift of a int
9a4e450c96965980216839e28acc39bd0bd03907 can: flexcan: fix failure handling of pm_runtime_get_sync()
c1b2b75960c61dd285b9676c18bffe01299971a1 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
0af2d00c0f97509d8f417a7a5f5a2a5e5aa206e2 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
80e0bcaf305f41b9e21139ee0b58cb1737225658 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
16d81dfe69a94664b4e4e0a53fabd9f489839b31 can: m_can: m_can_handle_state_change(): fix state change
21dbd1d7c73f80215896590d06700311869c281a can: m_can: m_can_class_free_dev(): introduce new function
63e11f2f19f6cb336a82255cd34d985574c129f2 can: m_can: Fix freeing of can device from peripherials
acfd003430ed3c092bbf976d33af0efaf0ffacde can: m_can: m_can_stop(): set device to software init mode before closing
bac5c227a1cb898c3f493c1b6f0a6c81809d1271 dmaengine: idxd: fix mapping of portal size
5cb74e1c171caf1b0eacd20abdfbf01e941b9eed ASoC: Intel: KMB: Fix S24_LE configuration
255555ff3c1d1023f656ab98838512a9d522c7a9 ASoC: qcom: lpass-platform: Fix memory leak
363666f3e0485e8930f65d91288e895e9654d9f6 spi: cadence-quadspi: Fix error return code in cqspi_probe
83847fdd868b3685608cdd4e3155e59d5f6cdf7d selftests/bpf: Fix error return code in run_getsockopt_test()
7c81abaf1756c0a3bf0069bd7635c6b77c71fc13 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
49c74113b4bf91e1ca6553b905bb306e0df4de01 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
6c81bbb4b615f80446d629fd4ee31044902f977b net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
419fe21d94f809fe19312532b795d3322451c33c bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
50392dccb03771d5b94fe303f34c67797ac7c7a0 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
c8627df73773aecd25ae111fa5c7513369466be7 can: kvaser_pciefd: Fix KCAN bittiming limits
fae76465c53c9711206d285ab5dbfcec152e9c2d can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
abfe27bc8b50d8264cb3eb75a642ebeec1c1cb46 dmaengine: fix error codes in channel_register()
8c95d1ebe566e741d4512464e5dc7cc39657e416 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
4c3e4b169ad2dd64a4b6dccee8f469fe1891743f iommu/vt-d: Avoid panic if iommu init fails in tboot system
4a0ff5953513e4b36dd8cd219564e3058398e6ec can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
a7a5bbc89bf42361313d640d1509d8d4e7335059 can: m_can: process interrupt only when not runtime suspended
13e01b14dd6e082d55e4676b845ee40251618f38 xfs: fix the minrecs logic when dealing with inode root child blocks
90a1cc2f700214530cd679b535f2865a1859d4c8 xfs: strengthen rmap record flags checking
6ba16a839561f9cc0b1a48886c683589d5ca2ba3 xfs: directory scrub should check the null bestfree entries too
415058c16496c938c089aff4e9c26d7b6eea9239 xfs: ensure inobt record walks always make forward progress
8b27309789c4a9e3a6f33dff452f914a999b7f2f xfs: return corresponding errcode if xfs_initialize_perag() fail
b091f38cac42a901aefd3ccd1e802188de4a6e1f ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
1c000d40db9575384014a0b09e499a8ded0a555e regulator: ti-abb: Fix array out of bound read access on the first transition
a3a4a5bce123bca1d5800f8b148fb03819984a4a libbpf: Fix VERSIONED_SYM_COUNT number parsing
8090e1effc86810bc5cd1e83178ec43f4948beaa lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
d366b7cfec804ee7b24c021c2fd0983e5331192c fail_function: Remove a redundant mutex unlock
1b1d67bfcc95b8478aba9dd04ebead1595e57ee7 xfs: revert "xfs: fix rmap key and record comparison functions"
ef55cb725acd857ffd65d2993fc4ccfead848094 selftests/seccomp: powerpc: Fix typo in macro variable name
5400d09b2119ef8dca829b17ba3e64f96a1b6d6c selftests/seccomp: sh: Fix register names
6da4f9a452e98abb14fc2e2218224e5db7281547 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
353e54fa4d4c3c6dc8fbe89f168b03f12ef75d2a bpf, sockmap: On receive programs try to fast track SK_PASS ingress
f2bd90572c02da59fbe9bd789d8d7d5fa7821a08 bpf, sockmap: Use truesize with sk_rmem_schedule()
f8a40c5eb214019fd56ce4aa1c78dbdc06a6776c bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
47e7bea6621a29a57915bd1943bc6c3a208ec9cb efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
42b5babc652a5e0796b769e5b09706bfdc12ffa9 counter/ti-eqep: Fix regmap max_register
362d7e546d0785de1d58669e3d44edd5d27f89b5 efi/x86: Free efi_pgd with free_pages()
80c9bec5316319b6779ef7425a06b0f0fd9c5267 sched/fair: Fix overutilized update in enqueue_task_fair()
92bad9d658b24f68d9e13c948db8e5d54afc9a33 sched: Fix data-race in wakeup
9abca0a1bdb8f9ca46550b0496de996aa71a20b5 sched: Fix rq->nr_iowait ordering
8fabccce4c94199c6f8835a66200008cc032196c libfs: fix error cast of negative value in simple_attr_write()
c2234440297a40717adfefdd24f03cbcc53aa0d2 afs: Fix speculative status fetch going out of order wrt to modifications
13594579ff3b579b7dbd4f32242a903788439c63 HID: logitech-hidpp: Add PID for MX Anywhere 2
2e33efa428526ea567fca3e84d32659f7ae0b69d HID: mcp2221: Fix GPIO output handling
e9aaf8fac3f45a41811fe0d1a07993a0c2f73ab2 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
3d5c37d6701b557ec1e389f231eafc4d3d031dc0 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver

--===============6928234101655064748==--
