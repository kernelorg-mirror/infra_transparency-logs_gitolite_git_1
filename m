Content-Type: multipart/mixed; boundary="===============2960688967396090810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 09:37:10 -0000
Message-Id: <160612423076.8095.6589681615451910073@gitolite.kernel.org>

--===============2960688967396090810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40adfad739a36ca375b9e786c0a39fb1c1b730e1
    new: 6de115bd3bf1c2539714ca1e077a9a5c6a5c4682
    log: revlist-40adfad739a3-6de115bd3bf1.txt
  - ref: refs/heads/queue/4.19
    old: 2e84ce194ad2d0a3ef0f876786484b8641ceb1e3
    new: e705ad064a443a8816e899502959727fbe769894
    log: revlist-2e84ce194ad2-e705ad064a44.txt
  - ref: refs/heads/queue/4.4
    old: 027f23ae8542cd665ad24735dc60f4cb0b4ee26c
    new: 1e66ca80ade38ba1ecbb017bd704d8d17214baed
    log: revlist-027f23ae8542-1e66ca80ade3.txt
  - ref: refs/heads/queue/4.9
    old: b712d87f57c044ebb7ebe5438e2f94639d047c30
    new: 769487f180c01832dde3c9fb05c9d64e9bf24a9f
    log: revlist-b712d87f57c0-769487f180c0.txt
  - ref: refs/heads/queue/5.4
    old: 2239a9606757091d436c46863fc63423edeeb0fd
    new: a96aa998b071289d5f18906a183c55c1ed22d1f1
    log: revlist-2239a9606757-a96aa998b071.txt
  - ref: refs/heads/queue/5.9
    old: 7bde89f1c966f61001a2f92f507b3f442057bff7
    new: 9e4049472a0ed399df4701d39681d82a321e1496
    log: revlist-7bde89f1c966-9e4049472a0e.txt

--===============2960688967396090810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40adfad739a3-6de115bd3bf1.txt

402e353970d1f2193a35c55a15dc8433ae5496dd ah6: fix error return code in ah6_input()
c300b0f542f11738dfc408020e3500f7ff2c2cb5 atm: nicstar: Unmap DMA on send error
72cdcc3f8ac2088ea493a953567a8e24ac5e0cbb bnxt_en: read EEPROM A2h address using page 0
0bb1539f3067867df83f3a7d22ab29bb13a85919 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
254bc6576524708fd6ea70d26493e632848f0f24 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
6ae7572a153684259dac9156a290554ba693f2a2 mlxsw: core: Use variable timeout for EMAD retries
82dd996b46b2c426e94fda152dd55d0c05d51fdb net: b44: fix error return code in b44_init_one()
1cfbf979a40207a4acd0683d8fb94d6a57afef7a net: bridge: add missing counters to ndo_get_stats64 callback
4c17f073bc8b92c22ad50a04777a205bf9229217 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
a004e7d3c4f8a2959f03f03c1b015b51caeb0e46 net: Have netpoll bring-up DSA management interface
b964950ac808d173b205a1b1b6d485aab9b85e13 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
01b6ccb21771d3d1119a6a19de6653a7ff3800f6 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e0a9a6dae3892ec20465fd4c07850ee9a0df1b03 net/mlx4_core: Fix init_hca fields offset
e0b424da50b8b11c577011c1049e6ca406668144 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
01403563bcbc5be5f5b4ac515ac03d6bbe55b4ed qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c563327026db5a2c27761d79395f18b573145a53 sctp: change to hold/put transport for proto_unreach_timer
6db8aedee6eba43b4ebb5a99344ea8d1541547dd net/mlx5: Disable QoS when min_rates on all VFs are zero
9c3d097aa4d37eded4305d760bb6ec659800d53d net: usb: qmi_wwan: Set DTR quirk for MR400
8f27510fb44889a6eb6f8f7ca2de17e86de531d4 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
efecbc4a05db4c7f5b5ce8c7acf2c191a6ff7010 net: ftgmac100: Fix crash when removing driver
0c96c7cea720af7436321a0aec44398d2aa7e025 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
fae8cb97bb2773c9fb5f453b87914fa5f587e336 arm64: psci: Avoid printing in cpu_psci_cpu_die()
b658b1c9ab68943a984e35039ec330ce9679b1ec vfs: remove lockdep bogosity in __sb_start_write
ad6327ecb3b8c7644169a4c318ac69cf2621bd26 Input: adxl34x - clean up a data type in adxl34x_probe()
abe0ae6a14c03ce5d04d373c382f39518f83d5f0 MIPS: export has_transparent_hugepage() for modules
a544cbd60a65eea06f58e05230280587c86522f4 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
01631b81dca4e8c0cc601734fb79f948342b05ce ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
1d0c57538d7122d8be7239f9d45a6598d0434252 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
d2586dac1098e00a7234582f3c9ec651b0a1dbc6 can: af_can: prevent potential access of uninitialized member in can_rcv()
46ceccac226d01c2d1c52d82fc87c6ba7e65de83 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
b160b6fe5ab3f20d047a36c8e1505b42f10aa7ae can: dev: can_restart(): post buffer from the right context
6c14cf189ae3896ee581f4ad6b536b39be597b3d can: ti_hecc: Fix memleak in ti_hecc_probe
356b9644a4d890ca43095012dcb5856b34c306f7 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
431fa3cebf36b78575abb756db9bb46f21246566 can: peak_usb: fix potential integer overflow on shift of a int
037ac0695f4a335e92968953b8c1dbcf1f71b9f7 can: m_can: m_can_handle_state_change(): fix state change
b569b137e667d9f81a2f51d5d91d5941893d4097 ASoC: qcom: lpass-platform: Fix memory leak
f0a7d33dc0362bd9d66fc1f21034b5fe41ad6a2f MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
dc6767b7f4a69b9918a04dc96fa46b7e13d11d96 regulator: ti-abb: Fix array out of bound read access on the first transition
2c7a872c62a689d336467bde508aea4a2dc23567 xfs: revert "xfs: fix rmap key and record comparison functions"
3b8b4bf03d39b51c5e02cb38705930c7e2fdf9d7 libfs: fix error cast of negative value in simple_attr_write()
07482f7db6ae07e612313a53ed31593541a1e1cb powerpc/uaccess-flush: fix missing includes in kup-radix.h
a41b26b2034f1873d787e25a1c0524d6cc61fbe4 speakup: Do not let the line discipline be used several times
212c3a30060f3f3298c6127fc8ed6f47f9d37cbb ALSA: ctl: fix error path at adding user-defined element set
740d3287e833a963c211f61244f2c3426fb588dc ALSA: mixart: Fix mutex deadlock
ed669c28cdc94f7ccf861e029935536f2b96fe8e tty: serial: imx: keep console clocks always on
3ae6d3e2f435c1e774a5c34947005618405e6f89 efivarfs: fix memory leak in efivarfs_create()
f45c32eb5d7f32971cca933f3d0ad1994664e6d4 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
fd2e36a1b7fbed2683dc9f9ae4436cfc5e8e263d ext4: fix bogus warning in ext4_update_dx_flag()
15fe08a3e9974874346e0cff93943447f98d6bc6 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
9650299d83b58b0a09eb2b698589089095655baa iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
072f5984e68d2c136883e286e9abc6f38b389c05 regulator: fix memory leak with repeated set_machine_constraints()
9477d37ffe836bed7b9d1816d118b504d52a9815 regulator: avoid resolve_supply() infinite recursion
6de115bd3bf1c2539714ca1e077a9a5c6a5c4682 regulator: workaround self-referent regulators

--===============2960688967396090810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e84ce194ad2-e705ad064a44.txt

6a94d5ea6d753bbdbbe941eb19d9a43f27014a13 ah6: fix error return code in ah6_input()
7978288626ab20883e333f81a602266b5784cb34 atm: nicstar: Unmap DMA on send error
6ab0714a19d2eacb8c5a1f52e8c5f9f4de83bebe bnxt_en: read EEPROM A2h address using page 0
cc2a5b3481ff64eb38df89a8a7f9112e7ece75d0 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
0cc40523b93fcb26496a5fff26e58dd2dfa37773 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
448965a05e03f095a2051e0f8b3bbb1769e11c88 lan743x: fix issue causing intermittent kernel log warnings
67b696821f77384a53e5f68a7a4c8a99c42d07bb lan743x: prevent entire kernel HANG on open, for some platforms
7e65ef5fab7aa50fd0551985a1dc5b6312310c9c mlxsw: core: Use variable timeout for EMAD retries
7addaecacfccdb9663b9a70a0b68585f30815168 net: b44: fix error return code in b44_init_one()
692d219fee0246a8ab468ab6884fbd9f0465093d net: bridge: add missing counters to ndo_get_stats64 callback
631a9ac035c50181a93c65f786c15a5b0a20ea82 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
51c0df0083f8b64c08dfc9bbdf086c75a32669ad net: Have netpoll bring-up DSA management interface
c068119d885a3f16715452d88962d1672a606722 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
5c7aa5f025f114c8d5461873e1e7b445721e9b6a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a2780df0b628275aaf7241c38045a873c8f7c730 net/mlx4_core: Fix init_hca fields offset
91da92d8a6abde881508edf3f47f364865577508 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
54ff20593e8d42f680073efb1128aa1e90629737 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
ce4dbd0dad44868cce9c4e80041329e1b2232770 page_frag: Recover from memory pressure
2990d201a9fbf11a7535972066f1d4eeed2e3ea5 qed: fix error return code in qed_iwarp_ll2_start()
bf949a9d007db1c11611e823886c37b3a0691128 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
a0d42eb8882089b1d6655f97152bceae3b756e9e sctp: change to hold/put transport for proto_unreach_timer
830b1adb757f9a968a25943e53d7d4c62385d3dd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
6ebbbe66566ba7493ae23456c055a56a91590115 net/mlx5: Disable QoS when min_rates on all VFs are zero
11274f57436395a742aeaab86acdd3276683b7f5 net: usb: qmi_wwan: Set DTR quirk for MR400
e7cbbb873606b4781ad0b13ecc62d59cd93aa200 net/ncsi: Fix netlink registration
617f744ec37d04ed18e153abe5cfbe9b88569180 net: ftgmac100: Fix crash when removing driver
cfe556d35c0b9e6736704bb2f1bb40e21d9635dd pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
d358ed9d1aaf2386a19fe837314075238103cf4b scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
c37e6928bcbd23e49f476670dd26e53fb08cbcc6 selftests: kvm: Fix the segment descriptor layout to match the actual layout
64e6389ce573c1cc9a6ba26f8a01cb247962de91 ACPI: button: Add DMI quirk for Medion Akoya E2228T
4ca187b7d1524ba31908079176777b890e579111 arm64: psci: Avoid printing in cpu_psci_cpu_die()
3e6c37ed8a14306ceaeca909f7b59f91f24bb97c vfs: remove lockdep bogosity in __sb_start_write
dd4d026a4b764c98c2f7aa93b32f4bd5a00c6977 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
50e745a50e9812a7f27e13a14581e96b0707d325 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
8036e2b4fe142e81b97b3eddc1ae5e920f0ad8fb ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
4094315c850f96cb3652e2776dd1e846a01b8c6b Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
8d9e301c455ca0e2337daa86930df5993a6a06e9 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
136ddf45f56792b0caf07885f3b8e0a27de25d0a ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
0aa3814490e9f0dc9d74bc0e9093f0da81116e3d arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
4f81e61ca2d71c1fef93442ce825406e390191b4 Input: adxl34x - clean up a data type in adxl34x_probe()
0dcc6db1f16784ffd32c6f44963c26e16a637a45 MIPS: export has_transparent_hugepage() for modules
6ddb2c7c0f74369ef8650b349e9aa80ad51fd3ed arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
888296c995da597ba8d57bd26ee77d25c9fbfd63 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
69dc52df37e06ef649c8833e96a84e0c2d893644 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
d5dfabb1abf7e3f10f38972b408921e2405c0031 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
647a027a97e758830a393103b0fcc1626ed8c3e6 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
1b868b96779d9cf2ce46597cebe4640a7570c7d1 ip_tunnels: Set tunnel option flag when tunnel metadata is present
027ee364a4ea84492b08a8ef242434ae47a83283 can: af_can: prevent potential access of uninitialized member in can_rcv()
b71943fca46874a60413efbe749a8dd5b28e12db can: af_can: prevent potential access of uninitialized member in canfd_rcv()
0a6364c593350633c54f968f459f7ed980c16f5f can: dev: can_restart(): post buffer from the right context
186fe881d1ed86991d718197c857740d45af5e1b can: ti_hecc: Fix memleak in ti_hecc_probe
2722c68d933aa6a252f6ec6162cf096b8ba8ff30 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
e0e8674206fa6576485da0faef4abd3a825d7297 can: peak_usb: fix potential integer overflow on shift of a int
5a67681803dc132e7035f58083ec7045ea907e37 can: m_can: m_can_handle_state_change(): fix state change
74b8ba0ce1ba8b390f72ca2652bb74a0020ddfa1 ASoC: qcom: lpass-platform: Fix memory leak
8aacd8b9314392dbee69e1eca3e6a788360d9eb5 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
42fd05e0c7119bd411a0e763703ec4e4fea39a9e drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
0a68b302e709d16e00968253f6882230b818be9f can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
0a2ff3557a27fa0e09d3527aabec7a4f2407bd03 xfs: fix the minrecs logic when dealing with inode root child blocks
bdd8dbc2cb7e7c0c8082a2320298f81c2671628b xfs: strengthen rmap record flags checking
32d654346cf29dc599c928191e4897968b6b336f regulator: ti-abb: Fix array out of bound read access on the first transition
6d02308f0f06a6e8f17697fe7b3196880e1f6210 fail_function: Remove a redundant mutex unlock
e4eee0c3d8d79f71981d0f62eb12648a507217d1 xfs: revert "xfs: fix rmap key and record comparison functions"
080597b3e6ebfa194e294613728cd5c025d2596e efi/x86: Free efi_pgd with free_pages()
a4a12223d70f9e271f64b0b143abd08630ffe4d1 libfs: fix error cast of negative value in simple_attr_write()
6f8720f57297d5db1193c1a8dc587898f79921a6 speakup: Do not let the line discipline be used several times
698d4cdc5000af456fccc019adf12e14e3fb18a5 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
497c31d59ea5c7931c29f210e30e6b67058b1b8b ALSA: usb-audio: Add delay quirk for all Logitech USB devices
1d8090d26402cd43b15eb7024df1273fc8b68973 ALSA: ctl: fix error path at adding user-defined element set
6e05115c5cc360b5f52cbae9eb98d235e9d208d5 ALSA: mixart: Fix mutex deadlock
cb28ba9317b7ba18b97a28d11a2ec04a1b14ae73 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
ab159e1e386dab11b78c581bee99bfe2f6f11b03 tty: serial: imx: keep console clocks always on
a42ac0b59385c0f0223763dfcd66374515d3e539 efivarfs: fix memory leak in efivarfs_create()
79d78187bc0efb234585c3152f5cbc9ca819b691 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
47c2705ad39d60ddca08cdd46d9d41bfeea7e8ab ext4: fix bogus warning in ext4_update_dx_flag()
0d851aca86c5ffa48f2f60ee3b00be9852c9b686 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
ab5a0081fe8914691c830dd85f36f06fe9d8f5a2 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
3110cb49a81392a7414d49fed284ac3746c2b07c regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
61e6149f3f6a8b3faa7ad53813a9aab5a67a306c regulator: fix memory leak with repeated set_machine_constraints()
edcdc1f8ee48e23b0e5790d95dd426700422b886 regulator: avoid resolve_supply() infinite recursion
e705ad064a443a8816e899502959727fbe769894 regulator: workaround self-referent regulators

--===============2960688967396090810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027f23ae8542-1e66ca80ade3.txt

ed41c4054ca90d16f6dd1e3b9f7764a3190fa35e ah6: fix error return code in ah6_input()
a84b8232c5889ddeace86061ca07740fbe32f6f2 atm: nicstar: Unmap DMA on send error
f73956ca517e7051b139fbc40282a251d083cab3 net: b44: fix error return code in b44_init_one()
98c39954f8c0584bbee3e9531b6aa5dc76bde634 net: bridge: add missing counters to ndo_get_stats64 callback
290b9679ce13225fa1274bd8e43d14863abe027a netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
d6f8b9eddb1f506cdf6d343802d72c2f4c092184 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
9ba12325c943735abfb3caacd362cfaaa1f3f5dd net/mlx4_core: Fix init_hca fields offset
6ec66b07084a7687c28f60378abe58dff4521bcb net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3f0205cac4154330726c800b7c2f19f6cdd9397f qlcnic: fix error return code in qlcnic_83xx_restart_hw()
58c0badd49c53a97e94827dc3b904d0aa6490c44 sctp: change to hold/put transport for proto_unreach_timer
a6fc8e308f1f2507604fcbd20d32af4c0522f5ae net: usb: qmi_wwan: Set DTR quirk for MR400
c4eb5f0bd40a9ca9104ba1bc4affcc06ed934683 net: Have netpoll bring-up DSA management interface
2ee6cdb328e1feb79b1b407d3c63311224489833 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8cd5f5866a74c07be7051b91deabcb3fe430329f arm64: psci: Avoid printing in cpu_psci_cpu_die()
2055ea861c7165dfa47c20685122948813814c31 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
d5a4c7be62a8aa1721a66ec9e9b96529525ef93f Input: adxl34x - clean up a data type in adxl34x_probe()
16032636357ca5ff281c40368bc3df0e9bd7589a arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
961fbc78f2b924c2adc8837bcb5f4dba271ee177 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
341804c8d744d6eb6af30b8e382c57df987785fc perf lock: Don't free "lock_seq_stat" if read_count isn't zero
8321d3961ba53964f95be663c5bcd2777e8dd6e7 can: dev: can_restart(): post buffer from the right context
26589bbb8da80c5e340fb22408c7bb0e29da1155 can: peak_usb: fix potential integer overflow on shift of a int
fbace834e1d8805e854cb780ccaea555d58497de can: m_can: m_can_handle_state_change(): fix state change
c1d040cb4308e53ad543a668ebc932245b60e845 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f9a48c2571f0aef7478ff3ab8d9366549df07061 regulator: ti-abb: Fix array out of bound read access on the first transition
db7e9c0f380f3d1f53df1695b03c6142866d0ea1 libfs: fix error cast of negative value in simple_attr_write()
5608f91fce0a3a34077787839b1bee5257b06fa9 powerpc/uaccess-flush: fix corenet64_smp_defconfig build
f828b4ef9896f398fafba619e4368c587ce72cd5 ALSA: ctl: fix error path at adding user-defined element set
365e03e2cb3dbdeaac4cb2d214fcefc4ed2d8986 ALSA: mixart: Fix mutex deadlock
0621592ef205a27180b71a6f0df6f6c31f7bfb5b tty: serial: imx: keep console clocks always on
d040d70ef103f43fc7750d379723a8db5978fac2 efivarfs: fix memory leak in efivarfs_create()
1e66ca80ade38ba1ecbb017bd704d8d17214baed ext4: fix bogus warning in ext4_update_dx_flag()

--===============2960688967396090810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b712d87f57c0-769487f180c0.txt

ae21735e82269806adca3e4ea897b9f5895e1e4c ah6: fix error return code in ah6_input()
9be482871ac2f77d565619d687b54cb15b015730 atm: nicstar: Unmap DMA on send error
d7158c8f7877766edcb1cc7a72bfc9b64e4f602d bnxt_en: read EEPROM A2h address using page 0
1eb330af49317b4d565facfe9843aaebbc50672b devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
479eece2337bf270aa42de1fb5c36c77b1801ee9 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c6076e703a783b58c838fc90c4c0819c0cf3fff2 net: b44: fix error return code in b44_init_one()
234809dc3501ad6ffc947dea57a13fb1caf002de net: bridge: add missing counters to ndo_get_stats64 callback
20b9bb9486ac1868fb4877b0f0163fce51d2289b net: Have netpoll bring-up DSA management interface
c7d4a7d9329480fd65dead0965202aa8cdad5733 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
dcc13d54eb5fc31f27c192c7f00018cfa23fafbf netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a3a2b474a79009636b40160ae55f919bdc3136d2 net/mlx4_core: Fix init_hca fields offset
62b6bc14d7d2560881ed69f5cab04fbd90d6ce8c net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
d3fd1ffbc5fa3fd8a548b0829d506ec9d3bed31e qlcnic: fix error return code in qlcnic_83xx_restart_hw()
00a25dbc21f86334d8b6e81e7bb39b48e83f639e sctp: change to hold/put transport for proto_unreach_timer
639bbb5ab9f0fbfb2da41ee5f5409ec32e6a32af net: usb: qmi_wwan: Set DTR quirk for MR400
e3b8a8be085a4e39c28f4c78bdd792182a462e7f tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
56697922fae46836a2d7621e7f1d5adbd322765b net: ftgmac100: Fix crash when removing driver
993369bed58a53c57468dc9c8c3d6ea8eb182cc6 mlxsw: core: Use variable timeout for EMAD retries
27e023f61a402820e17664bdc63b290c5598c894 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
d4d5ec3327c2d5800897de402625cf3bcbb16da2 arm64: psci: Avoid printing in cpu_psci_cpu_die()
6cd60971fd6c000e5a90c873f0cff3e3f399ae05 vfs: remove lockdep bogosity in __sb_start_write
b40e9aeaca330255bfd4bb7b1efe969ac9f76d9a Input: adxl34x - clean up a data type in adxl34x_probe()
8ce6e0dd1a5c51c053c4407476ec21352be2b180 MIPS: export has_transparent_hugepage() for modules
b8a62db4c9cc7c5e0c45c78540a4ba27201b2519 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
013fefd35644973137918e7bb40bd56d72f4c0b3 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
4938705a53f71ed0288dc165867ef5e707607b73 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
be7e07c7b912260844e891746a862c7397bc6bef can: dev: can_restart(): post buffer from the right context
f3cb9396123c2a24105192a99db3e7dda2b1add6 can: peak_usb: fix potential integer overflow on shift of a int
feae7d48d905a9c5551d1e9a15655ad5d9fb0c33 can: m_can: m_can_handle_state_change(): fix state change
fe6bbd9b1757990bcc53a4f003133a88a9e5c4b2 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
55782b66bb4100d2d962a1fe3e9ff23c195f73a7 regulator: ti-abb: Fix array out of bound read access on the first transition
a36ead412fd002adb91b2588095fdcb607bac04c xfs: revert "xfs: fix rmap key and record comparison functions"
8d3a6d90a261137c9856295f86797e8ef5bc2810 libfs: fix error cast of negative value in simple_attr_write()
430a4ad1050c54b6eeec845284fb81f3d3c38e46 powerpc/uaccess-flush: fix missing includes in kup-radix.h
a41cf126b66c2281ea827d8e43cb0deb7a68531a ALSA: ctl: fix error path at adding user-defined element set
d65f20ac22b0d9675f8e1f513d0223f5985e523c ALSA: mixart: Fix mutex deadlock
25fb8978bfa35c6d900143499882d9c0295cde72 tty: serial: imx: keep console clocks always on
442ee2ce1787edfbb2ca59324ee79a8948e7312b efivarfs: fix memory leak in efivarfs_create()
050b2879e36133aa9a5ed0109fe6567a3c7745de ext4: fix bogus warning in ext4_update_dx_flag()
528cc6b275b1be80e0de90d4dc80d86e0a315848 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
769487f180c01832dde3c9fb05c9d64e9bf24a9f regulator: fix memory leak with repeated set_machine_constraints()

--===============2960688967396090810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2239a9606757-a96aa998b071.txt

072cac30d6398f64c7df6108dbe81f7ab7a88e5d ah6: fix error return code in ah6_input()
451bdf2196e4735bd754d5c64d9a21bb617bd994 atm: nicstar: Unmap DMA on send error
c4a620070fa2b7fd74a51dfc5b351ea4705774da bnxt_en: read EEPROM A2h address using page 0
9c25161cf4187fd1bd7088d55e06d3ce47a41d8c devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
521b4507a1ebc25906dc4378ef1eef5a0128139c Exempt multicast addresses from five-second neighbor lifetime
577f6720cd21e86c02e093be93dc48ed706d0cde inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
2c2238ee852c5c88d3bfbd113555d2f90a4686dc ipv6: Fix error path to cancel the meseage
415e1f89b79b0dee3e98c81859b25c66c9236de9 lan743x: fix issue causing intermittent kernel log warnings
62eac88ceb2978efb31914f2560956322aefd1bb lan743x: prevent entire kernel HANG on open, for some platforms
e6a34d2204604e477aad3ff39dbba8907fdfdfd6 mlxsw: core: Use variable timeout for EMAD retries
8de7d2f84b997cf4274ca17144255f400fc3094f net: b44: fix error return code in b44_init_one()
2d10f5185f6d91e4e2df331119cb60dc5cb5ecae net: bridge: add missing counters to ndo_get_stats64 callback
6b04f15f589a9eec587243b10aef81b363828485 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
3d435760d37e5c06e293f886b95e617b940e5cab net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
74b67502f88f3f57d6a8bcdc5b512b2e19a8cf70 net: Have netpoll bring-up DSA management interface
6089d1c8d17049729fe88d334f3bafe3a70d1446 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
2e9e2e6f04be8fc84d81c406a9d7d6bd33f85799 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
464f461e1a6c24858db7f64e906223472e06df06 net: lantiq: Wait for the GPHY firmware to be ready
0adf31d29b70a9d84d06fb1f591aaba3ae8259a9 net/mlx4_core: Fix init_hca fields offset
94f71b8104885253bc3cc4a97ce81a102c10fbca net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
9aea11d4b97ca735a0624f5a3b0fc2cf1f70be62 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
1f46cbcac11d697672b72b4c483fc9fc8aa3be23 net/tls: fix corrupted data in recvmsg
1b43c1b6c7c5ec90780784fe0a6557483182b207 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
ccad3dbe418de2d2a3b59c7ceb1fabd9fcfa9cb3 page_frag: Recover from memory pressure
abcda7a85828fb38cf1a517487d4d0e0245d8c53 qed: fix error return code in qed_iwarp_ll2_start()
7d482d77f6b73176cfe71efaeab6d8489dbdaf56 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
8a90dc79bcfb38c0557829f96090d28f76deb2c1 sctp: change to hold/put transport for proto_unreach_timer
b0d6b014c3912e9d37c35d27cf42a0aeb4396c67 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b3703bdc0c6b4dbdca0a5d3d7db07ec1f8928b29 net/mlx5: Add handling of port type in rule deletion
ef3e2bccf9c9ddef189e69bf191b41e4247b8de0 net/mlx5: Disable QoS when min_rates on all VFs are zero
8153b7c419d114a23a6607780fe934c674f527fd net: usb: qmi_wwan: Set DTR quirk for MR400
e921bb8f8e906f9a6e415a7b473432db3301413e net/ncsi: Fix netlink registration
91ae61abc44df26135f429afff78b35fb4b6d283 net: ftgmac100: Fix crash when removing driver
b3bd1b6322e57a7fc43fec8c2ded04155a9fcb7d pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
0aa400095a2235a8e8c331f954cd3909dcbb37b1 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
65e5ac0a6a926375f72447dbe098c181e116c120 selftests: kvm: Fix the segment descriptor layout to match the actual layout
4a4f2e1e8769f58f1a31fa23b3592dcd048a0e7e ACPI: button: Add DMI quirk for Medion Akoya E2228T
87689b6dcba7db5cfe66be9b45a71cacece49da0 arm64: errata: Fix handling of 1418040 with late CPU onlining
6313d80bd19a2f8cc228adf3a536d04731d9a0b5 arm64: psci: Avoid printing in cpu_psci_cpu_die()
7a6d146218fb61f3ee843ac88d861286377f898d arm64: smp: Tell RCU about CPUs that fail to come online
9aa2c160e87be5476dbf74c11386f1501de58670 vfs: remove lockdep bogosity in __sb_start_write
e8fb43cb8fbd65c3830725d65be7a613c75f2d51 gfs2: fix possible reference leak in gfs2_check_blk_type
d22ab5645e52ff156342333ebccf5102a4d24661 hwmon: (pwm-fan) Fix RPM calculation
ba3ab6e599784f1030ad5820932ee4fb08793bc7 compiler.h: fix barrier_data() on clang
52a4a20df230bbc33e4db057e138e0e2f1076085 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
13706d7931fd4ddb056aec424bf0f1655c4d3151 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
1c7eae3ed2d02fe57ca399ed4a4e20fbafa5171e arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
74d6d1e9233f383d52d86a1bc25ba82ea19d7322 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
e2498d54425795ff8a8078ce9ad9345870e185a9 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
fce56dda1b6154efb540d0d08d35342acd9b8df9 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
d6e67b6de3a6cd2730f582dd81ea97390f40b534 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
233125453cbe148eac148508f755b800ec60de7f ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
6c528b8f196a7dea1ab1f552a540e6e64427ca0e ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
3312935f8cf65b0eeb6d16ee6a81d0ce569145c2 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
8e7373ecd8b5d475aed442790220ed714c657f05 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
319cd35dc93e8f6f4d1fb94fb58c83680e98579c ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
470429180b19a68930ab405d821fb33dd5665293 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
f77b1294ebcfbb37e09267a27ad9716dbe690d88 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
ac06fb17ed0f2a614410416329cb7f3e0bcf2ddd arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
12325113739a548422eb8353992df8567a19b72f Input: adxl34x - clean up a data type in adxl34x_probe()
21085587347a9c42f6cb18808bcbf2fd36568b50 MIPS: export has_transparent_hugepage() for modules
3e627df7450810c0f66a1f312c99f8939a65d876 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
d1115d1c02e11eea92fe466919050c90481e2d0c arm64: dts imx8mn: Remove non-existent USB OTG2
92dde8081b03adac31bddc18ca2d8b56c1975ad0 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
2f280585d42ba622d41a47e98c20637436d01224 swiotlb: using SIZE_MAX needs limits.h included
93084edec16615b8c6dffe2a47f9c9f699001fee arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
568f4f9481607c591c10d1887c90a267f7978cf8 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
a0198f922a6b65c843bc3fc930da5fa4bfdd6ceb Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
c31f34cc67f243aed9306a931738d4e63b8f2e08 rfkill: Fix use-after-free in rfkill_resume()
0221cbfc3f9bfa7d3fa99430e7fa698429075017 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
66a1147fe2d5bc9f8bc5f5f92bc7f90f24a18766 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
bc8ab4c9906cd8feb5ab99f411b05586f6551893 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
1151c716635252602169c379808964a1ce008d23 tools, bpftool: Add missing close before bpftool net attach exit
8a5f14a7dba94e56d1d3e94550238e21a5f5b50a ip_tunnels: Set tunnel option flag when tunnel metadata is present
65126bc861395ea2bd49afcb9988f5a6fd6679fb can: af_can: prevent potential access of uninitialized member in can_rcv()
51634014a6e92b9ca5a0201d3abd00168a046d54 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a9de22f097e7fa26d50609f47e9f0b5dafa55deb can: dev: can_restart(): post buffer from the right context
411d96a137ddbe431a45c87fc383e31190eb3309 can: ti_hecc: Fix memleak in ti_hecc_probe
6c4dd2b639b7d789c3cfcd23e118589b537d35a7 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
a81d575cfc08407bc780be9815299cc897c6f967 can: peak_usb: fix potential integer overflow on shift of a int
a3bca3736a66b14f25b47a3e6c1cbabf0ad09ea5 can: flexcan: fix failure handling of pm_runtime_get_sync()
fdc753e4bdc92dcbcabad5c76af22fc1fe6bbde8 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
6428f5d4b2a462c04ce7f228132af0ff142ff546 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
33262822aab6cb076ebfae301d56f93eb51e7cc5 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
6216b37834e2403df7b50c5e35d24ea5ef03b4c1 can: m_can: m_can_handle_state_change(): fix state change
7810935bd0ee76c9cba3ea863bc214b62e1f803a can: m_can: m_can_class_free_dev(): introduce new function
8f26ca4fdc35f01f318402f4851715af87604c6a can: m_can: m_can_stop(): set device to software init mode before closing
e1c0171bba223b265021f11ee8c4c6b05baabc0f ASoC: qcom: lpass-platform: Fix memory leak
76c85c3cf8f3d39780e1efce4f1de9bd6eeafbad selftests/bpf: Fix error return code in run_getsockopt_test()
2540c2c687253d90c017409b0c45bd9e1fa19093 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
39399b9f8d2837292ca0738bf85b435dcff70329 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
6a1a2bc0018215980ae052fd71d3aa7b8c0fa286 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
539b2b35969ca7b97c0825d9287d8b2267bca065 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
c241aac78a158b691c109e3427e270877e5fc0ea bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
a24babb18d6f45210fe585330380dcf8443dcac1 can: kvaser_pciefd: Fix KCAN bittiming limits
2cbadaf08f051eec4d9cfb3d267ce3caaa3d2155 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
511622f6e205ce9e2a9af7389dc5c6caebfbcdea iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
5c39305dc404dea6c6b2f8bd7c0384836429ff9c iommu/vt-d: Avoid panic if iommu init fails in tboot system
048da7d14d6d56cf9be6857030414937cb6bce25 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
baaf77fb9443c6d358921524f7a034b30c4d91f5 can: m_can: process interrupt only when not runtime suspended
efc39106803307863ca804ca45ee13efd69fa08d xfs: fix the minrecs logic when dealing with inode root child blocks
9bcc07cbbf93c7b1c54fdc69f48f866c4fe59171 xfs: strengthen rmap record flags checking
ed86b28e958d306ff08928bbf6110c591328bc88 xfs: return corresponding errcode if xfs_initialize_perag() fail
66858ba5197da42478ea37036e7c61623953e171 regulator: ti-abb: Fix array out of bound read access on the first transition
fe00a3bd75febe0f057ee83f3a058620c23d13fb fail_function: Remove a redundant mutex unlock
ee57b5d4ce99d251505bef9f78abe46c8dcaf974 xfs: revert "xfs: fix rmap key and record comparison functions"
1a3a98403eb52dc028b063091b3af075b94bfd03 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
9060efae67c04d95e74e41952b9a8f85df59f57a bpf, sockmap: On receive programs try to fast track SK_PASS ingress
2bec29701c4bf0b1b7fcb3ec851722a37436f2c8 bpf, sockmap: Use truesize with sk_rmem_schedule()
409aca53e84484abf296af24b3753de9cfc981d0 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
3516c61e742bf9080e648372daae3ccbea85086a efi/x86: Free efi_pgd with free_pages()
97999bcb14dabaa0908a5fa5d0f571fe6166d7b2 libfs: fix error cast of negative value in simple_attr_write()
4df58d9128e68293c0c9e45a5544388e493ab95d HID: logitech-hidpp: Add PID for MX Anywhere 2
4adaf867ff75f97ae780b365b022cc92d7732b4b HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
b4fed4d5827fa4438ad3735a2a22fc781101a1df HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
504f319f4fe7c5903dd90267e431ab67f31c9afd speakup: Do not let the line discipline be used several times
b36ffe19ba825a7e22e11816324e00077805d43b ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
272302cebbecdfc882e9e7116006823eb2df1a55 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
7b722250d412baa5cf5e7c2e57c54387af94294f ALSA: ctl: fix error path at adding user-defined element set
60fd3f691aaa16901a14408564bb1eb01dfdf882 ALSA: mixart: Fix mutex deadlock
e5874aa94626d6b7f950990435681c56f352a371 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
ce71c83e7b70d741af132051ece7db6a37cd6bdf ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
18e262906ffa8053f19c87819cb9e06fb46512ad tty: serial: imx: fix potential deadlock
a8a7de5eabc911b11e4551024c558c4b6f37d192 tty: serial: imx: keep console clocks always on
70d12c85435e044c2cc24fc54013fffd307426ad HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
d5da4609e84990efa9bc29c05ecfef7c01f36bc0 efivarfs: fix memory leak in efivarfs_create()
a7934db3753cf97da93b05c672c94bcc31d076ae staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
2086d410d149d3c78381749d0198d3017763d95f iio: light: fix kconfig dependency bug for VCNL4035
32257997152887799e78d5975c3ad4b0ee4a5750 ext4: fix bogus warning in ext4_update_dx_flag()
bbd104ce844b3650188094cad50f2689fd00f5ec iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
2cd675eda83b415aa95ecf471ef760840058c285 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
dbbc582c2ab27323cb07df7ed515388169ca32f3 iio: adc: mediatek: fix unset field
efdb6cfebae2e57b070c637aff6ec363cc35d031 spi: lpspi: Fix use-after-free on unbind
d8398dee6684a4b7af2ab695da80513dfdf8bf13 spi: Introduce device-managed SPI controller allocation
a60e4e18e8422df429e54f5195baa01976e88d09 spi: npcm-fiu: Don't leak SPI master in probe error path
5aaf9f145e9da7a0312b193b9e1726f224a3a555 spi: bcm2835aux: Fix use-after-free on unbind
2bc21e9966cb536ac5895dbc53a89c0305e772da regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
6f1acba4d7b2256b79fcb01852bc0c1def9a7f91 regulator: fix memory leak with repeated set_machine_constraints()
9340c8e6fff6e710d5cb9da45820702bae0fbd8c regulator: avoid resolve_supply() infinite recursion
a96aa998b071289d5f18906a183c55c1ed22d1f1 regulator: workaround self-referent regulators

--===============2960688967396090810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bde89f1c966-9e4049472a0e.txt

f6794a53c5ee02edb815fa6dbcdccee51b481422 ah6: fix error return code in ah6_input()
1b851e749a562245c6615a59693aaf5828cc026f atm: nicstar: Unmap DMA on send error
acadae0aa822481b87649e5f5c6e4ed1de3f8699 bnxt_en: read EEPROM A2h address using page 0
877f54f9fcd0d3f72ad00c7e13f5d7ceb976e691 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
b1a8011955a2673c17bc9a66cbd2c4aa11a5a862 enetc: Workaround for MDIO register access issue
d8b97438d791a18183cf3e3bc7bcb5ed547aaa9e Exempt multicast addresses from five-second neighbor lifetime
630423aa589c10d8afeffeb2eac585b7db2c9b1f inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
0dec0aef964ee511c9b64e55f75425df38fd3565 ipv6: Fix error path to cancel the meseage
a488d75ec2a0b23ea5bb7a128e1895ad34204c9e lan743x: fix issue causing intermittent kernel log warnings
558454b3d8aeeaef605285f63347d58e1c6158b6 lan743x: prevent entire kernel HANG on open, for some platforms
4ec1f2efedb18d6f8dcedfebc00031ab88a416e5 mlxsw: core: Use variable timeout for EMAD retries
5da7dbedd8f419733e1f46949a4e0c7f941ce580 net: b44: fix error return code in b44_init_one()
bbab286abb890564997a7afc82eae6bb2e450db2 net: bridge: add missing counters to ndo_get_stats64 callback
9e1db05d046c7db4b7a2e2c6c14775f09a8ee1cf netdevsim: set .owner to THIS_MODULE
03482d0892f2aa77dd2a2caca2c8b0e2aa4dc449 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
8eb6cf0f5e06db71c743e9d5ca88d47876b0033e net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
2bdda0694bf3564253fa2d15834cc518d0dec102 net: ethernet: mtk-star-emac: return ok when xmit drops
a5370c8e6012b7e24ed08c366757e95ba95c4f75 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
30d69453f0e62d68d7403ffcea79a14d5af7ee92 net: ethernet: ti: cpsw: fix cpts irq after suspend
5ed165c4474aaa3a14da7bbc788c8b587fc02a72 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
d87760a4e70cdd5af364500cf32a818ab9c0e227 net: ftgmac100: Fix crash when removing driver
76eca1928b5ddeb13e72d91ba3ac2b39e74d9732 net: Have netpoll bring-up DSA management interface
6935a6a5b797cb79fe1b8af035f00b675ec84e84 net: ipa: lock when freeing transaction
4e60e7df961f5ff708f3ee2e7d9e5dd0ff0cbfb3 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
2a577138bd7886ab07d0eadcd5701f768d32b090 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
b8221dd67ee49203c38eaf7c713568755c173726 net: lantiq: Wait for the GPHY firmware to be ready
f84bfa46c773e08d14946b8c35f9fb801d589747 net/mlx4_core: Fix init_hca fields offset
4e62dd471d5c1d132a3564a38ba32633f457831d net/mlx5e: Fix refcount leak on kTLS RX resync
102abb4f9f1cdbf420983064f1b8478535a98758 net/ncsi: Fix netlink registration
d6455b6a815bc4bd2b3621cfdbddafed443fed0c net: phy: mscc: remove non-MACSec compatible phy
a583abec1b4556aedf3ab77d88dafbc6ea7b4cee net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
58f84fcb65618798f486ff6967a60c651f79bcf1 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
6255ef19dd2aab7fd93b71d3709930e75accac2e net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
e713289545e87ff184bc1cb1c22a212910a10561 net/tls: fix corrupted data in recvmsg
da9af81667bce49f9aeff194db0b4b7d222baaa5 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
2d1a580895a5a9aa37e944f70235a044fcbc1e42 page_frag: Recover from memory pressure
c512215a15cdd560cba1adbbd28e38cf580cba9c qed: fix error return code in qed_iwarp_ll2_start()
fa89966002a22b392dce9320d60effed1b7f614e qed: fix ILT configuration of SRC block
4d261e7ead928a6be7c81966c88540ba7f257c67 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
656ac4377be823d89f9851275abf11554d97f15b sctp: change to hold/put transport for proto_unreach_timer
441a20bc432762509126f9b403df1553e4fccf35 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
5e53c7dd298271ffd8945f7e2b72adbdaa0100f9 vsock: forward all packets to the host when no H2G is registered
248f2d510eb258be8da8421a17b5f15f6cfb0804 net/mlx5e: Fix check if netdev is bond slave
85bfb26fc11e3393605a442992828d5d5d264961 net/mlx5: Add handling of port type in rule deletion
f412ec712e9763e026ccba63010fb5a6453043b7 net/mlx5: Clear bw_share upon VF disable
72b1266651109d7da6d80b2677484634a599d294 net/mlx5: Disable QoS when min_rates on all VFs are zero
efd5479c8682d35916b35979bd53a3153774cb4b PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
fac785cb75405d98c24c6be2f0a295298b68ee1c net: fec: Fix reference count leak in fec series ops
07d617e0b91070ba6bfd4faf2cd092905534a4e8 bnxt_en: Fix counter overflow logic.
7a193e78f76d1c365c2c7bde74904f49eac67264 bnxt_en: Free port stats during firmware reset.
f205dc94a0383c926e052218490e5d2e85902003 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
9ea130694ed5eb77865fbcb0ee2c367ab69cd9eb net/tls: Fix wrong record sn in async mode of device resync
b2ed7e7fc461e3100a5612691922890b7c8af9ad net: usb: qmi_wwan: Set DTR quirk for MR400
ada509c29e2ee53323b7eab547aceb6fcd0d56f4 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
11fc5913718d72bd62bf7d7f658a828eadd43f79 tools, bpftool: Avoid array index warnings.
faec5f159bf5d20cf03e408fd7676f5ff11e65c6 habanalabs/gaudi: mask WDT error in QMAN
b8a7753e9973401b51e5063f9c8cd0e72685ee76 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
3bcf113df263f6cfb87bcab37fd7968ae3b3edd0 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
cf77a3e57abea9106fe81068d63378914cfe5926 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
4aaad14f1faf6da2a9ffec190a80c53b9e9600ba pinctrl: mcp23s08: Print error message when regmap init fails
e1b8f59b7e2c133f7238582cc8ddea74961adf48 selftests: kvm: Fix the segment descriptor layout to match the actual layout
5c81ce74f3eef5b344e2e0601200b725ec645f82 ACPI: button: Add DMI quirk for Medion Akoya E2228T
d28e25dfba8803852337dec048336e081f34ee61 arm64: errata: Fix handling of 1418040 with late CPU onlining
45150ca3031409b9090bae7dffeef2413f08f6d9 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c706a52fb09e6b50a00f44e3ed9f447f7af021d9 arm64: smp: Tell RCU about CPUs that fail to come online
c6769ce81283d94e903769e23eb3bf5c05136c3a um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
1ea2e341aba1e38dccc2d3a819dadd3fd418ac44 vfs: remove lockdep bogosity in __sb_start_write
6b921210024a42d7f55af4c83c3f490af92644d3 gfs2: fix possible reference leak in gfs2_check_blk_type
ae4ea2260c201fcc9fec87b13b0052acedf6aede hwmon: (pwm-fan) Fix RPM calculation
3e0df85eec15efec55d90febf36c2c564d64aa65 gfs2: Fix case in which ail writes are done to jdata holes
e1866a9898db2af1c2b8e17581cc1a6e5b0890ed arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
47b9ac723e4c440c48a5caeba6a696d516a18a9c arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
aba4c74f775537fe1c13b30fa5364ccf59e34fb8 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
ddafc9e1d5aff93e7fd7e277335f3da5844f1e6d usb: dwc2: Avoid leaving the error_debugfs label unused
552eeb8403603c6abc1c39dc52adba30ef9243ab arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
ba5c2295574d461135ebd5fa115cecd09046dbe4 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
5cd8093cff533cdee6c6ba7baa5cf9881d39d6e4 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
f1652380e2e73c97718dd0602f98b47eebfbc571 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
fd84cb4d226cd240fb5e667600ee4a1c748cd3c8 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
45c89f21dd06721cf1c918c6d9129fffc5628540 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
6494049b74a61a7b95969343f01c3357162556c8 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d7577e9f237827bfe08d1a223d4b039e28b0d630 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
012348ea5a6f89ceef13ec2e82bf862a0234fcef ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
0d03fba958467a18291e92385d95dfebb21012ea ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
f9c3f6e55644713584f95f54c7dde5714be32ac7 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
11eadb3d16b0300f42e9b4f3db5ed27557a2410d ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
3a3b35cfcb4ef4b207e4ec412fc01c21e87fc09c ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
a5ec642b7df295ec3a2b15eb2571b8d6d2479bbb ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
e89fe81ac227f98929210dbf8ca967080f3b2bc1 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
b7d3a8e47e5261bd0f982b2e08f7ffae9708d395 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
1143eeceb2743cef09804e01d83efcee9c21f12b Input: adxl34x - clean up a data type in adxl34x_probe()
0c2f71f313ec8fd62aed533ef44725a76db2c1f3 MIPS: export has_transparent_hugepage() for modules
48fb28285e93e00f5800bc9802dd1b47db1d905b dmaengine: idxd: fix wq config registers offset programming
90565d9429af021a15470b202c3391bcbb8c62c1 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
c4d227c3a269d26730528c28fa4dbebd7dfd793c arm64: dts: fsl: fix endianness issue of rcpm
537e481d77f8d07ce6f84d1669d835806eb25d65 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
67b46db6a2e54efa04c235c0b29a7c008a5ad244 arm64: dts imx8mn: Remove non-existent USB OTG2
14182b09b32c50f3b81b97186e8a9a41a0664e28 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
f58f034dc45b069b7adcd6674b55f93d2da535cd ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
eea1528422036e1e18fc3456c7794bfd997d2787 ARM: dts: imx6q-prti6q: fix PHY address
6cb9d3c1f78a1c702d8ce418acc939a96271761e swiotlb: using SIZE_MAX needs limits.h included
9b59e49eea93be6d110b2e55dcd515f0be07c146 tee: amdtee: fix memory leak due to reset of global shm list
f07024a46c5742d0eb2ac62534d8d0141c960e01 tee: amdtee: synchronize access to shm list
8c05081fa5632720161c445cd9c8bf8bd71e3d1c dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
f9961522250ac2468c5444985da5b72e3b042dd4 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
3329beb4b9207257fb14ea4028bf24a2d1fa7c1c ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
f872842820a3e707d47147f883d6529e9f5559c2 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
4f80b45fa353b45a48ae9aa101c2e1ad75e80a06 ARM: dts: stm32: Define VIO regulator supply on DHCOM
7d1fe790fd460bf0ffa96b5904b9c521c8300f08 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
935b255b1d8ab77c271c222d14327e0b4315fec9 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
3001c2d526e9693d2129b5d0f333aa5d5395e530 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
1ec30040ce58118666927e8460cf2ef577a0397a ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
f4d413032fa39a1ac61774ef505f57e5a9e23d10 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
e2f8ca18d6ca30c88770165d58f11df18d0ca402 kunit: tool: unmark test_data as binary blobs
694bdd3d3091875af27356271e94f6b41b7344c3 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
133616df151a0e3e002cdfc3cc891931f882e1e7 spi: fix client driver breakages when using GPIO descriptors
8fa7700496672b92a7628a1b7de30796c7241b50 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
cb68c34830d164699e221eb4956abd3ac649ad7d Input: elan_i2c - fix firmware update on newer ICs
4ff511236ccc796432791f71ca58be44848f6117 rfkill: Fix use-after-free in rfkill_resume()
2c5ea1c71c93a2fb76c3139ea54fa77b9d0391c0 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
cebf1f2f68bef69bdf624775c9b07c33449ff8c3 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
773c9b3e38b665187847da2eb591d322bc40a165 perf lock: Correct field name "flags"
7948e9daab006f170820cf333cf64ab8649e8079 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
3d9519fd485ede7d64d0bf04553794411fdbf61a SUNRPC: Fix oops in the rpc_xdr_buf event class
a0c39875860b8c30de426e9498154946fc4e0cf0 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
f1c65a4c86544fd879901ddb2921cb7348127b8e tools, bpftool: Add missing close before bpftool net attach exit
a1c4e7820c52d9274e4b86fd7bdbd70f8a02e43a IB/hfi1: Fix error return code in hfi1_init_dd()
9a27a9342153ad0b368a4d5f2dee301ec63624a6 ip_tunnels: Set tunnel option flag when tunnel metadata is present
1e96c03295c5d46948f3f099df6a6f209be6befb can: af_can: prevent potential access of uninitialized member in can_rcv()
e7cc35363b66c28c4b161f3bc3e45a2438473d90 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
1c55b411f48ef0181010c10c5060e53e7730894f can: dev: can_restart(): post buffer from the right context
ae5d479212badb07b005d76d5d3e6148a0f46f2f can: ti_hecc: Fix memleak in ti_hecc_probe
55b738b924cff72bbb6114293552f80576adcdd5 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
805d70885f5e54435ed22464b616e49f6e7a4c26 can: peak_usb: fix potential integer overflow on shift of a int
ba36c212814deea6b175d1128ca240b69b0564ad can: flexcan: fix failure handling of pm_runtime_get_sync()
31cd90a102c6b2339993653b1809e848312c84a1 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
93d0f97d7bc248b524b8bd89cc1636186e3eec7e can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
1fb1296295e239179e0d17c4fad8a7c7bda20379 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
992406c2a0084ffea61641bdc3843805d5b77162 can: m_can: m_can_handle_state_change(): fix state change
37321349907b905e671bcb5d9207006d173aa829 can: m_can: m_can_class_free_dev(): introduce new function
4e4075c9d69169e81e704623dc9e2aa15172ed9c can: m_can: Fix freeing of can device from peripherials
d711b9b16748a7ca25a686f938fd13b7bf6e7312 can: m_can: m_can_stop(): set device to software init mode before closing
eee395251f628473ffe35e699da07d21afe569dc dmaengine: idxd: fix mapping of portal size
bc8db8f29d1fe2fe92e2ebe22797c6f8b2a1011c ASoC: Intel: KMB: Fix S24_LE configuration
d2fcdcec05c8d04de3903a731d8a08958ebce094 ASoC: qcom: lpass-platform: Fix memory leak
348145d47580ba6c887f33a893183acbda232a41 spi: cadence-quadspi: Fix error return code in cqspi_probe
baef6607830f4c0f68a9cca29745f02d31708720 selftests/bpf: Fix error return code in run_getsockopt_test()
ca7ed2c3e0d9d0c5d593dcec35d3272431f2083d MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
bb796525a625627305bef2623d225754541e0f14 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
6f4b66e0a563f6894794852310c1791f41ae7b1a net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
047dad3f08043e8eaa7457f5ea44065d33d4c8ff bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
13f269503785857d21738a5d23d02b056ff152fc bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
b9f71ffe8d410d48978697895e2fbe40012f8174 can: kvaser_pciefd: Fix KCAN bittiming limits
b6b3abcbd4cb68ce9a7d7c1ce0dd92dad58050a4 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
a9dd16b0e612aee4c9aa9bde54c25f53994a943e dmaengine: fix error codes in channel_register()
13903d09d8cb5c657cf171ec86ec8936824457cb iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
e995d0d0d847c56d2205f28bb42894823f3f6e86 iommu/vt-d: Avoid panic if iommu init fails in tboot system
5523de59a27bcb4902b6573a5dc5a58cb22e937b can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
09668c8c151695b674c1e34111a494413582c283 can: m_can: process interrupt only when not runtime suspended
0e9715d329e9c23e390278e1defd6a5c4bc0107b xfs: fix the minrecs logic when dealing with inode root child blocks
33591974513fafe1f7b1685769e0ce9064480e2e xfs: strengthen rmap record flags checking
8a70640610f42893416bb8b88c7b10d44168864d xfs: directory scrub should check the null bestfree entries too
ec97627fffecb123bacc6d00651df14b748a66da xfs: ensure inobt record walks always make forward progress
35a921ab4b821ee26fcde83a5d4bada901915747 xfs: return corresponding errcode if xfs_initialize_perag() fail
af1a416acc534bf850037bc06578fccc4247a9d5 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
18f90299520d3f59b9ad8aa83f8a29bece0dd277 regulator: ti-abb: Fix array out of bound read access on the first transition
b1a78ca9a013e7ae8050263451db703d87e46dc3 libbpf: Fix VERSIONED_SYM_COUNT number parsing
7b0b577bb736df454b8ea1d44038a7dbbada136d lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
9b279c48bb81b33c8c74f68c03691e68a0fe6473 fail_function: Remove a redundant mutex unlock
d0030d7c4ffd14a5a0f4a32a4ca06b8c4891bc91 xfs: revert "xfs: fix rmap key and record comparison functions"
674ea9ec8b2bcb580d0df8b5bd7ee29fc5b34805 selftests/seccomp: powerpc: Fix typo in macro variable name
c4322faa7bcd7ea64ada0c41e8133de1625feb4c selftests/seccomp: sh: Fix register names
4e0c4b665089fd5af0d5de1f16e486cc28a9dd2b bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
ea2f4f068cdd399c6fd5bdcdc67d433966c686ab bpf, sockmap: On receive programs try to fast track SK_PASS ingress
c2623a67d203e3576efe894d66d54b3268f441b6 bpf, sockmap: Use truesize with sk_rmem_schedule()
fd9f53d6eb045966d3ece96b37afaf66c1053d69 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
733dab3de393f4f03d5452c0d0159063b5fb0933 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
65c99186ddde08935b88080a4ff1506fd6d2c853 counter/ti-eqep: Fix regmap max_register
222f2e2ba2b4c0310fbcd3702bc3d024ff598af7 efi/x86: Free efi_pgd with free_pages()
cf03f7ff5780e2bc2f016300c9b5a3f2b573de0c sched/fair: Fix overutilized update in enqueue_task_fair()
f70aaaff9e25225a663c6200aab3040379983c80 sched: Fix data-race in wakeup
6fcf824fa3f1791558cfaec699559e176b12ac68 sched: Fix rq->nr_iowait ordering
c8ae19bf9b448075bcdc14894924e605131017c9 libfs: fix error cast of negative value in simple_attr_write()
789646d674bb26fb6cb8d1e7f5c1c9b25048b27c afs: Fix speculative status fetch going out of order wrt to modifications
0770c97a4c1d530c8090959bbfac1caf1cf09770 HID: logitech-hidpp: Add PID for MX Anywhere 2
84a68cf7c3d8c0a047616811d92cc3f7f95e0db8 HID: mcp2221: Fix GPIO output handling
9b7417653c350bda86987ee711c1333676bbef59 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
8e2bf014c3d64bd0cd49df9216c84c4f1b92ae63 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
8196ee8c5cdfc77a6668308d63ae98d2ff45432e speakup: Do not let the line discipline be used several times
11091ab785850136c39d9fa808b41f903b484fce ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
bcda89336344bd91f8af06f4e7bdd0303ad7fd95 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
5053899bc6ea0e755269b37dff2955786fa606a4 ALSA: ctl: fix error path at adding user-defined element set
adf79a1f6e2c16d6e68e64709a75416d726fc111 ALSA: mixart: Fix mutex deadlock
0fd83251d062b40c6b7e8be2331c9df31506ffcb ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
1d3c5ef0c46f49c641950b1e91259466e2c7fb19 ALSA: hda/realtek - Add supported mute Led for HP
7e492849b8b5c638e2963d2f0c17649e227da2e8 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
1085461c77c640697505dc21e4c1a0c732a9cc60 ALSA: hda/realtek - HP Headset Mic can't detect after boot
3538443f4cc4db0a0ac68f824aee31802bb31340 tty: serial: imx: fix potential deadlock
492a47364c9b1162494495e1660472b3e1485633 tty: serial: imx: keep console clocks always on
402d67b4015480e4e24523ef0a47d31056523348 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
7d35e5af475c6b5bc959bc78cb38c670d5614ea9 efivarfs: fix memory leak in efivarfs_create()
11fb9fa1f422f4115c4d7a1d848e9bd6e6439f31 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
0257c534e45157a18eca4555b051a9eede8aa725 staging: mt7621-pci: avoid to request pci bus resources
dd448c61a93718862ac97c81a8cc0b56afb3d428 iio: light: fix kconfig dependency bug for VCNL4035
d41841285d75ab73f2fcc6a208dcaaf4e1cc597f ext4: fix bogus warning in ext4_update_dx_flag()
7de12c6da9efec7cc50bbdf03b6f1ea873f7172e xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
e53348a1d67d6053caf76a2cac9b2409d06ac0c7 ACPI: fan: Initialize performance state sysfs attribute
6bdd6f8a23ce054ee1ab740460821b81ef1b4957 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
b641b8b5d78415c95f92d0f27624a6d2e92cbc1c iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
88e97ddc540fecd558d8f058cc49ff0f6abbacdf iio: adc: mediatek: fix unset field
38df971e471e64ca19640109054a3f101fa8ac63 iio: cros_ec: Use default frequencies when EC returns invalid information
622a954a239c7c30010c4b83fb7b64386675ef90 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
025f713bbed7f2656443952c0883676e22c0c518 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
7cdc9a4fb6efdfbae075efbe17d3e223e2de3a89 iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
3cc2fec969b5a5d1b72e855724f8686f8432f1ee iio: adc: stm32-adc: fix a regression when using dma and irq
6a7ece03a19b796833ac5938466b97f766118b5c serial: ar933x_uart: disable clk on error handling path in probe
94221322fcbc9a4f8727264d616d029e50f7d615 arm64: dts: agilex/stratix10: Fix qspi node compatible
07bf90b94602fa05ec5cb4359afa95436470cadd spi: lpspi: Fix use-after-free on unbind
e932492f8fe9dbe453bea7ac042a408df1fbbe4e spi: Introduce device-managed SPI controller allocation
86d31e311cd28dc7c6592649e90e83896a348a29 spi: npcm-fiu: Don't leak SPI master in probe error path
14ce2ab44edfe73c4b890f0bbf28d8bb73552b41 spi: bcm2835aux: Fix use-after-free on unbind
c0661f49701c2dde5f48278e827a752cfdcc4f30 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
a40b48150d6ea33dbf64ce8161822f2e368bd11f regulator: fix memory leak with repeated set_machine_constraints()
8729a55008845f2718231a049f57a81c29ff159d regulator: avoid resolve_supply() infinite recursion
9e4049472a0ed399df4701d39681d82a321e1496 regulator: workaround self-referent regulators

--===============2960688967396090810==--
