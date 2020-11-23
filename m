Content-Type: multipart/mixed; boundary="===============2474944832006365909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 09:24:53 -0000
Message-Id: <160612349321.31353.367680373383658290@gitolite.kernel.org>

--===============2474944832006365909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c4e922919444b2e5e32f2da61bfeff1f0465bd65
    new: 6539b73c949c88a164718e00d3e6cddd90c62066
    log: revlist-c4e922919444-6539b73c949c.txt
  - ref: refs/heads/queue/4.19
    old: 347af7ac044c4e89b246d5b50476417b417301ba
    new: 3b3a69aaef7036fd189939330862dec08b06fe4d
    log: revlist-347af7ac044c-3b3a69aaef70.txt
  - ref: refs/heads/queue/4.4
    old: 32d38ced76f53e6ee39a649f2f503c48b3a5d58a
    new: 27a74eb5ba92687e93027a57a84d5c6765b94efa
    log: revlist-32d38ced76f5-27a74eb5ba92.txt
  - ref: refs/heads/queue/4.9
    old: f689872f097437daadf2eaab201a28e7258ae7fb
    new: 3fdbc5f61f35ef3aa9c02468c7eb1b3797f8588f
    log: revlist-f689872f0974-3fdbc5f61f35.txt
  - ref: refs/heads/queue/5.4
    old: 182d51c749d4c5a600f35c9695e490a79eb495ff
    new: c5f58113f6440eb5484996bde685b99abde2bab7
    log: revlist-182d51c749d4-c5f58113f644.txt
  - ref: refs/heads/queue/5.9
    old: 2837d0c0de1ee0c4f9fd9406e6d67acdcf4b0219
    new: 078def4d77f3c51cc05c84b72e9430e21d92f138
    log: revlist-2837d0c0de1e-078def4d77f3.txt

--===============2474944832006365909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e922919444-6539b73c949c.txt

82fee44fc84741f369271ce77a9844f7a766322b ah6: fix error return code in ah6_input()
11a96533ba55701e89182787731cfef4b9fcfb7b atm: nicstar: Unmap DMA on send error
fe1270e2b142328da03ffc2b9b5367b049f266f2 bnxt_en: read EEPROM A2h address using page 0
c648cfa714b711a9e1b0363b8543e9322620a8e5 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
ff6eb1dfa2d22e4c13a5d49c3a4fc0b557b9daad inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
7407608e79ad41fe8a50c76e496012ba32fc2007 mlxsw: core: Use variable timeout for EMAD retries
0fef69061c4326cb651dcec62e77ed280d988a6a net: b44: fix error return code in b44_init_one()
9662c86e85d0e8335266ebf4ecbc529393a28e31 net: bridge: add missing counters to ndo_get_stats64 callback
06b407721164eee40a0a8669a0aacf31b61db78c net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
12c7cfea6ab9f6e6960ed7bf7cb08e56cf777f58 net: Have netpoll bring-up DSA management interface
bcc1a11b35fb3344075cccd3dfce8bde46147232 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
9361386db938e1b6049f8960f7b70b2f73e004ee netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
4ce0cd98c33b9673e40315b21442f80d14e22fb3 net/mlx4_core: Fix init_hca fields offset
70f01cf247abcaefe4962c9ffce846064ee71022 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
cc8a51e1a497fa94e2b9c39259fbf8964f940e1c qlcnic: fix error return code in qlcnic_83xx_restart_hw()
596ff8f9ad3c837bd3789a4971dc173b20491ef1 sctp: change to hold/put transport for proto_unreach_timer
1275507643672ac68cf07bda31a478a691754b91 net/mlx5: Disable QoS when min_rates on all VFs are zero
687b99805b0e9b6169d5fbd2713bb813ecaf10d1 net: usb: qmi_wwan: Set DTR quirk for MR400
5b3b7173a0cc841ceff9c3194d69b6e48a5ef403 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b6beafd4b9debe62c8f69724793115cccb004fb6 net: ftgmac100: Fix crash when removing driver
dd8eb280d556255dd4301e69e1e7bc0f2511ace6 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
b205195bbf9318ed6bd7e61fb3398d8b4a637805 arm64: psci: Avoid printing in cpu_psci_cpu_die()
b4563bc7c87cf0a16471f964d91e7eeb6b936871 vfs: remove lockdep bogosity in __sb_start_write
8fd6de6afcc6e51f5a32620d56a4f01dc5a5ba2b Input: adxl34x - clean up a data type in adxl34x_probe()
a2b8f8b393e59be25cf00cf707b739d189c3e840 MIPS: export has_transparent_hugepage() for modules
b8f73d5346de2c1c7da51ba52738a87a49aee8d3 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
94c2fe7f1acf074a6e04ca83ee1171ba4a8a687a ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
292646ffc3c66dc9860a886faac547edae0f6589 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
12997f5896b10205c5ffa675728e7cb93047584b can: af_can: prevent potential access of uninitialized member in can_rcv()
85c33ef27a530df7214d0219051b7b907579a590 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
db992b307a1cd5ca9f050062d89224c70ce797b1 can: dev: can_restart(): post buffer from the right context
b9c83ba0361f98609514fe3c2287c1f56ae2f088 can: ti_hecc: Fix memleak in ti_hecc_probe
18a4b8c480e6271439335f9526996a3ba8144e2f can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
fc19f0a86a409850836b832f440880b1d3663431 can: peak_usb: fix potential integer overflow on shift of a int
bc9fb5ddb62eb56e6c10636ece37842467738103 can: m_can: m_can_handle_state_change(): fix state change
fe24483d2e11fa90c03a79b44d0c69e88534b6f4 ASoC: qcom: lpass-platform: Fix memory leak
64391b9af5d781dd6db61c9fc2992d24b3fde4c2 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
32745f5354464c99205b2ebb46a7baa2dc83e409 regulator: ti-abb: Fix array out of bound read access on the first transition
d7aad80f83230ab20eeeed2fd2800e0e044938b3 xfs: revert "xfs: fix rmap key and record comparison functions"
bf31160f8edb09faa77f877145c92e95c833eed1 libfs: fix error cast of negative value in simple_attr_write()
3a3c948683259c23fdc91ade347dfbe51d2c5bd0 powerpc/uaccess-flush: fix missing includes in kup-radix.h
9fad3b4315d201bef1f11138104ee08a67665a86 speakup: Do not let the line discipline be used several times
02bcba9d7de87f5e04878541ee9b168d8286a526 ALSA: ctl: fix error path at adding user-defined element set
03528fe2fc1a0a6217803f09a9acde2095c6d183 ALSA: mixart: Fix mutex deadlock
795077dae7998435d8fb34c4a2e28f6c997dae31 tty: serial: imx: keep console clocks always on
65e34fd26d9853185b0fa11f6a8bdbe69845113a efivarfs: fix memory leak in efivarfs_create()
daed09ae4f8b9301991fa723cc2cd1b2e05b058e staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
52bbd5a2954a47236466813d29727a0460f20ed8 ext4: fix bogus warning in ext4_update_dx_flag()
5ef06aec0255bc909c68f59d4e30acc1183d9a56 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
e413fbc63aceaa8507f82dcfbb706331cec9fbb0 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
0b3512aed16e217706aadb34e9309ea8429751aa regulator: fix memory leak with repeated set_machine_constraints()
68ecde5443ccc3424a30b74435e808f87aede951 regulator: avoid resolve_supply() infinite recursion
6539b73c949c88a164718e00d3e6cddd90c62066 regulator: workaround self-referent regulators

--===============2474944832006365909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347af7ac044c-3b3a69aaef70.txt

70024c1aa5c5cf1b35a2a00a73bc41a21e2fe5da ah6: fix error return code in ah6_input()
8b8a9fb753afa36540ed2f6e67706ee881dbbe65 atm: nicstar: Unmap DMA on send error
ec1cb442f032324bbb3cec734c64da41c2730176 bnxt_en: read EEPROM A2h address using page 0
9916fdd8c492c648860d82959f1106b26ef7a260 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
a2653d0aeba4ea1e67eaa38f3bb53b6d8e23380d inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
5f0d424ba7182935e945f457addc9842df24210b lan743x: fix issue causing intermittent kernel log warnings
b732579253144062181f9a349c4412554a11b17c lan743x: prevent entire kernel HANG on open, for some platforms
0e7f57227c28bb2bd524dea05ffb5987b848e983 mlxsw: core: Use variable timeout for EMAD retries
032ffc271b86826ad21957687d8332521eee9114 net: b44: fix error return code in b44_init_one()
5fea84fe3ad634e387812adb809295b1db70bcff net: bridge: add missing counters to ndo_get_stats64 callback
2b2471182f8da7404187b0419d4cbb4790247078 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
73eb6baf74d66b5d69ca47db0324381fef6caf3a net: Have netpoll bring-up DSA management interface
886a1ecddf6063a125927ee745612299efaef027 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c3e0e0dd618c65195330528b9a84fbd792734652 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
d0e0988ac9a727a464ad2de947c03b94d4525f2d net/mlx4_core: Fix init_hca fields offset
0aa40357649f2f1dbbc3d1ac232461bd4f66cc66 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
e04ded930b72dfd9bb6e35b74b332e970de86d16 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3140e0fd09a86bfff0898c1fd9362f2c12e43a94 page_frag: Recover from memory pressure
dea6b80ed43b5ff8fd07c619ed936e22f16eba81 qed: fix error return code in qed_iwarp_ll2_start()
50b7c886961b87a31fd031417701f3fbd12fb243 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
44108eee436b7db2382dbf9d821919a4c8f94b2f sctp: change to hold/put transport for proto_unreach_timer
887d4c3dfbfaa5506307a5625a2b313da3bd943f tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
2502e81d120b2d1aadb38c89dc11e3c0134f666f net/mlx5: Disable QoS when min_rates on all VFs are zero
aa1475739f33c542f50639fe9b0e7f4eadcebc13 net: usb: qmi_wwan: Set DTR quirk for MR400
b239bad3de157568f0763fc3ac7d4e99451fb044 net/ncsi: Fix netlink registration
6b1ab8b7645853bf1450b4f33f0b3d923735e00e net: ftgmac100: Fix crash when removing driver
73b03b132c9425d2417197882eb574f578e0a665 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
bb07cb76bd61fdd05fb75060751bab544f5eb4a0 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
3abd376bf3df66b93e95af18964dd01c9cddd7e5 selftests: kvm: Fix the segment descriptor layout to match the actual layout
5f9190635b1249d478ced9efcc9c3cac14503574 ACPI: button: Add DMI quirk for Medion Akoya E2228T
209d0b3276cd831821afe966119c8deb9653ea69 arm64: psci: Avoid printing in cpu_psci_cpu_die()
6740e65a6d3af8ee257350a7f72d9c0bac9fb305 vfs: remove lockdep bogosity in __sb_start_write
1ad5416eafacfd8b61833438f5daed65c923337a arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
b9f761d532ab2555eb8e9e567f65a5283c7e91f5 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
8120110edf494d7ff240d403eb56662c559fb8df ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
5bf747391fa74b2709a8993a0dba9b9099313a10 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
ae13acfc2b47bd02fbe7aba13a571aabe46c0677 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
3da9b5588ce2bc17c68603117716186ada89016a ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
78b208ce6bc3db7dcc1435bcc475a35e983688e3 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
00113089e6208376db538fb0dd9f8f901f93eb4f Input: adxl34x - clean up a data type in adxl34x_probe()
876883e9ec602635d793a5c89fb28adf2e9a2071 MIPS: export has_transparent_hugepage() for modules
3a499064b7fed6f92faae8981d9d13d9ed21b14a arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
c08929424651771034b1ae1cc05b8200b20441e2 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
596a5a91b6a1c65f9f471755a0f91d44fed85e34 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
4da5453b65dbe915636c23b417b88e8059244207 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
3511ec9b1ec10818b4d93f18132901104367ea77 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
375ef6c86dcd51772cefb3cce41db0d925e62f90 ip_tunnels: Set tunnel option flag when tunnel metadata is present
62d1ba6bb1aa5417a7ca6fdead0789c1555562b5 can: af_can: prevent potential access of uninitialized member in can_rcv()
b933e9009904e7420aa36e6f0f28c407eb510173 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
d14494cdd2ef2db9c9b368df0960da72133c8c87 can: dev: can_restart(): post buffer from the right context
38cff88974eb79cff00a07154b3a9af3e3ddbead can: ti_hecc: Fix memleak in ti_hecc_probe
1ebb25937a41d66932f3a04383763d0204c22e2c can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
a04f8d012a17c60257bb8a295a950653b9ccac80 can: peak_usb: fix potential integer overflow on shift of a int
c940b79e0c388f4f5faab4e2bf59771bc99e8dbe can: m_can: m_can_handle_state_change(): fix state change
da198219f42f9cf494cfc50a6be0e4b690afa048 ASoC: qcom: lpass-platform: Fix memory leak
30f22c4083b02563705717b81c2d56dda5dfdf48 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
563be3cb7a1de2eeba1b792061c50bb8bfc963fd drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
2dd99fee8c2735186b306ce82ab55b548859c529 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
a6a6aa723cb32f0d1485d98dba91cab736c15340 xfs: fix the minrecs logic when dealing with inode root child blocks
bd79eab2b6ad634e132b84703fcd794e3499f101 xfs: strengthen rmap record flags checking
b02c44db50b0b052f057ee10e605a46d2b295433 regulator: ti-abb: Fix array out of bound read access on the first transition
de9efbc05659239ad37f823e4dec996c9af7fe19 fail_function: Remove a redundant mutex unlock
febccd6034fa72d35473d77f50fd9113c084e0fa xfs: revert "xfs: fix rmap key and record comparison functions"
2db2b8218fcd4d11645cf52d7de374871c81411f efi/x86: Free efi_pgd with free_pages()
b4c7ce110e1a2cdb1c9906ca649607be3ab502e9 libfs: fix error cast of negative value in simple_attr_write()
b5fab34ebfdb266b5d2d1d620072577c2aebdcc7 speakup: Do not let the line discipline be used several times
0377dfc8c4c1366ffcdf107862166868d74dd486 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
73f7931ba7e846beb03ce2b7a3e109f7454f4adf ALSA: usb-audio: Add delay quirk for all Logitech USB devices
1d28febf57d7b7154ebb6695fec3ca6fb3f2720d ALSA: ctl: fix error path at adding user-defined element set
4321caf10b33f589e7f9eb63ad6b337cbf3c8ccb ALSA: mixart: Fix mutex deadlock
91a6c6576d8be6d7c36719733a03e1e9f3f43c24 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
2d1e1031d42a1f4fa86c77779bfd4587d9c59e10 tty: serial: imx: keep console clocks always on
62a7055f1f4a8624b727b91a50a72e882e9ffa49 efivarfs: fix memory leak in efivarfs_create()
3b3a69aaef7036fd189939330862dec08b06fe4d staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids

--===============2474944832006365909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32d38ced76f5-27a74eb5ba92.txt

6cb97d980cc9c5c94b12961b1ac53d4c481faff5 ah6: fix error return code in ah6_input()
114878ec6319579ef5e24fc44ae1bd2b092c2313 atm: nicstar: Unmap DMA on send error
8bec0b4f17d14e7bef0cd74733f51fa62d9dd9f8 net: b44: fix error return code in b44_init_one()
90dfd00bbfc707421faf28779bff8d4c1076191a net: bridge: add missing counters to ndo_get_stats64 callback
e4cba80f1e29b04480a85918094eb970af56581e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
e0c442becc1914ab6ed54f4e87b7dc0770c965ce netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
f54fb58ee671ac693a359edec4e6bbdafe12f63d net/mlx4_core: Fix init_hca fields offset
668465eece1a79280649e32a4d3bfe05b4aa28a4 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
e6cd04736011420d8cf81e934270b18645375890 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
d6c14e6bef009b5a5838dc6446a309a2f30046c3 sctp: change to hold/put transport for proto_unreach_timer
9b0a1fabd4acf1637ba44d7bc8e2fd3a369c727b net: usb: qmi_wwan: Set DTR quirk for MR400
4d88509a8da1eee8562abbc1e5db9db48f1f40c2 net: Have netpoll bring-up DSA management interface
8731976c71c55a0392507e8b0f9ff98c61fd6f77 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
a8d607a37a5e090b9f70a5e69f91700682742360 arm64: psci: Avoid printing in cpu_psci_cpu_die()
8eb0e9ef1d0d2db1a932d3c6f7db0772fb8b2de0 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
180b77d50db164f71f7d113cf032f652fb8d711a Input: adxl34x - clean up a data type in adxl34x_probe()
3eaeab23244a9c8e64c9b7241d2ff960ed810670 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
80f01cee3c915b2d5d4cdc1ed2e39e507be5dc0a ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
cd01b2650882d06dab0e89e9aea275fa17103ee3 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
847e38dcd8a8848e77d7c6e05bdbdb55332d1301 can: dev: can_restart(): post buffer from the right context
e043bc377c27c494ced09446d0e58231dd0c69ee can: peak_usb: fix potential integer overflow on shift of a int
86131a67a91a2121acb3a42612349feaee63ef12 can: m_can: m_can_handle_state_change(): fix state change
1b6ce767539dc981f527890a938b7dcc7d795801 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
8c3725794ae60e3309ba414d232d8dd6157a1ca2 regulator: ti-abb: Fix array out of bound read access on the first transition
888eefaed58fceef457d35c5c497b2683ebd8236 libfs: fix error cast of negative value in simple_attr_write()
eced498a2ba905c7b2297ead9f40a13d59161997 powerpc/uaccess-flush: fix corenet64_smp_defconfig build
2046d19117bfc163b0a651dd76389ae8fd6a8a8e ALSA: ctl: fix error path at adding user-defined element set
c9f0d083d82ef50e6e66b31009c9102f571f1f63 ALSA: mixart: Fix mutex deadlock
5add5b9b3a06e11a02280b8b8932d00d0d3fab21 tty: serial: imx: keep console clocks always on
e990f52c34abe757c8332c61891d159b1e7faae6 efivarfs: fix memory leak in efivarfs_create()
27a74eb5ba92687e93027a57a84d5c6765b94efa ext4: fix bogus warning in ext4_update_dx_flag()

--===============2474944832006365909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f689872f0974-3fdbc5f61f35.txt

8ce3ccfbc8449805e65bb460fab7258ad7a029ff ah6: fix error return code in ah6_input()
09fa54449f8a19ef5bbe22caa7730c98de3b7136 atm: nicstar: Unmap DMA on send error
115a4ef22d40f9f2f9cc07a53a9a4ae5e274832e bnxt_en: read EEPROM A2h address using page 0
58f8913e54453ad6150c53a0c4c965988fa35503 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
6df53a97259d83d376042c9d437282dd624f9265 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
97badd12440e81e13d5d3f45fd78a413764ced06 net: b44: fix error return code in b44_init_one()
dacc707a57049f45971ed450b405e69bf0e7eb81 net: bridge: add missing counters to ndo_get_stats64 callback
5c869f1bac550bfd3486ec4d1a5c2a7e018364e7 net: Have netpoll bring-up DSA management interface
8c7636a4b0eec3672054c7de073f1b8758b8d242 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3edf957b93522750b093b921bf23e27a32fecb92 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3cd54619b1f5628e62a3eac378e4738c203427b2 net/mlx4_core: Fix init_hca fields offset
7a3269f601fe3c8a4ff4b6ac77cf9669be483a82 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
003217daadaaff4099451e8dab036cb16df87705 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
a4fc86d380eb3b57d10ffaabf310daec21641991 sctp: change to hold/put transport for proto_unreach_timer
b98bdce6d9edc84edb504bedff8045a663905e55 net: usb: qmi_wwan: Set DTR quirk for MR400
9570379b90f46cc49d5aab36c5e9ac4b70f5ea8a tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
e246379dd713a68fea57e0426dab5e27c45ce611 net: ftgmac100: Fix crash when removing driver
9ec2eda74e7beb4a29cce7d93669e744a0001030 mlxsw: core: Use variable timeout for EMAD retries
e11db8b16a3183dd769ec4eb363d7aec80be4724 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
6d9e8a2bfdffce52134378da3792ee0623e7c7c7 arm64: psci: Avoid printing in cpu_psci_cpu_die()
7bbfdd4b9299e0b428b895b1eae0d5cfe3730e0a vfs: remove lockdep bogosity in __sb_start_write
b657a4680c684a23d3248c4945857fbf02e67836 Input: adxl34x - clean up a data type in adxl34x_probe()
99decf938c3c2e5ebf599bbffc677117bb21579f MIPS: export has_transparent_hugepage() for modules
c3937472b0e92551616730a21417e2dc7dec1bf3 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
8957d056491b9d04579ecbf449a79eac7613cdc4 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5913ee32e3fa75937da42570dfe106b8502a85fa perf lock: Don't free "lock_seq_stat" if read_count isn't zero
58a7a8149796014498201e910184852baa92c766 can: dev: can_restart(): post buffer from the right context
221ec67a9074f1e0b2d0e9100b7eeb32a8e29be2 can: peak_usb: fix potential integer overflow on shift of a int
768f1d23c9ea4b918c1fa54af6e39ba138473e0e can: m_can: m_can_handle_state_change(): fix state change
78e16299adf7372f7f96401bf2e6f00573c4257e MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
0a1afb1f9d7c1f09acc4d34a5b93dcafb3a96e34 regulator: ti-abb: Fix array out of bound read access on the first transition
d913edcb34731241ae7060f9db27a103f0f84ffe xfs: revert "xfs: fix rmap key and record comparison functions"
2af313437eddcb63a9ac7f1713119052ffadcac1 libfs: fix error cast of negative value in simple_attr_write()
f40cb4a99e42a2427cd2a0cd59fc183831fd1be3 powerpc/uaccess-flush: fix missing includes in kup-radix.h
96e7210df06f1eeab59703f3c233fb872255024c ALSA: ctl: fix error path at adding user-defined element set
49661f7b16d8529899d07f150bee4fb85bb24182 ALSA: mixart: Fix mutex deadlock
32c0df78f645a7cb68b3be8cb20377e3fd879cbe tty: serial: imx: keep console clocks always on
a7d67c80d0df165627bc8ab524cc682d9b9ce25b efivarfs: fix memory leak in efivarfs_create()
2b65a7138d71a0ad7a7c1131696a5232f6f56af8 ext4: fix bogus warning in ext4_update_dx_flag()
e1a5efee6882b274e0d1778b3b914ccfa3c49e58 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
3fdbc5f61f35ef3aa9c02468c7eb1b3797f8588f regulator: fix memory leak with repeated set_machine_constraints()

--===============2474944832006365909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182d51c749d4-c5f58113f644.txt

b4035d396ab8722099470c0b816de03647f1e498 ah6: fix error return code in ah6_input()
9d7a9254f61fbb8f0361b07616d982f290c90c0c atm: nicstar: Unmap DMA on send error
ae926897757b8499df1d67e4c6e128469ce6b813 bnxt_en: read EEPROM A2h address using page 0
7a16fb03df8b7d2e50670f622ae0c4dc33b68231 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f59c8b54e9712b9428ba14b3d6fd3ddfd5f2fc98 Exempt multicast addresses from five-second neighbor lifetime
92034c53e624ba0ae280f973adce6f1fbf0c5812 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
ed0fc762d2dcdb90426c7c01d75321a4b229b7be ipv6: Fix error path to cancel the meseage
ded6e43b029d6a335f3f9355e06498409e6eea14 lan743x: fix issue causing intermittent kernel log warnings
8fc58a7a2b8d0df5339ef866fa1b66798a1b7db2 lan743x: prevent entire kernel HANG on open, for some platforms
7e0ea14d2a78acad34550137f9eaa44c605e041d mlxsw: core: Use variable timeout for EMAD retries
08544743d91c3454dccbaa64eefecfe9ee53e9f4 net: b44: fix error return code in b44_init_one()
064a462774dd6100973853b878cadd03237cbafc net: bridge: add missing counters to ndo_get_stats64 callback
03dfd17bc538207fb447268763c35fdc6675fe0d net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
a0749c8bf3fc8048061e31cdc84c83c72e74332a net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
6019613c15ca24c1a47da84ec1d916bcf03b5fec net: Have netpoll bring-up DSA management interface
21f03dcaa90615a70896e30d57cb1b6203f5b374 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6ed1cbb2e09ad9044e46f9441c7654da94fe9ed9 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
9d0efb61b67608bbea0964fc025cfe94116e0f97 net: lantiq: Wait for the GPHY firmware to be ready
c8f49641413ad64466829dd00681b84c20ed21fd net/mlx4_core: Fix init_hca fields offset
1712411b52ec06a39e122e6a7166141d3458f50d net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
0389f2d6b18b627a6b78763563870abae9aec073 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
ac56be12c6174d226d1f49bbbbf64e4a4d74dc46 net/tls: fix corrupted data in recvmsg
4ee952fd6f123f54c9ac9ce17b372d1bbb044c04 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
5372ba98424c9fae3faf63fd3c165c00df040a9b page_frag: Recover from memory pressure
e6c511d733b4759fb4a5d1521c0339a690c29928 qed: fix error return code in qed_iwarp_ll2_start()
baa220f67d711eaa64958e09087e2e7a0a7f9f3f qlcnic: fix error return code in qlcnic_83xx_restart_hw()
ba1adc2452d9dc5f8e265e8f94535c7e05af9c03 sctp: change to hold/put transport for proto_unreach_timer
1e21cada60960667f8745d59fc200d593c5b36dd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
60a47dce480c2f60971de534a01911a46e7b4e21 net/mlx5: Add handling of port type in rule deletion
fbcd92c726e159da0955575bcd21d7c647e2ccdd net/mlx5: Disable QoS when min_rates on all VFs are zero
b44f63d7412c05e1d647365fa52d57c3c50f627f net: usb: qmi_wwan: Set DTR quirk for MR400
9b652eb83203beaff318ade6331f868fa0c7ae33 net/ncsi: Fix netlink registration
f5199b4aa03486e5b12e94139479175f5c326e15 net: ftgmac100: Fix crash when removing driver
d82c8690b5e419cf0508809f532c14ebd5a2ea8e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
2a68da90ef17dee921c83e7cefb8cc4f022d5379 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
aa38020b349d5eb07839de9d2ada8f4e203712d4 selftests: kvm: Fix the segment descriptor layout to match the actual layout
1e60b211bc571f9ad15c6d2013b135a34c6742b2 ACPI: button: Add DMI quirk for Medion Akoya E2228T
29db78dee38efe359b4061e0107d7bcf1dd35a01 arm64: errata: Fix handling of 1418040 with late CPU onlining
60c83e0c0d47994039f15d013ec330be01f1d248 arm64: psci: Avoid printing in cpu_psci_cpu_die()
1dea57ae12ddc2697e577cad900661498c43acf7 arm64: smp: Tell RCU about CPUs that fail to come online
f00cbe9343cf2767e53c7b2e0e4cc61069de88a0 vfs: remove lockdep bogosity in __sb_start_write
631a682224dd1ed9d05c1ab0f1761d341bbe9d6c gfs2: fix possible reference leak in gfs2_check_blk_type
6f43fad50294c3166439be088204c6d1ccaa1272 hwmon: (pwm-fan) Fix RPM calculation
60037bfcfdb1d313a525c950cb973049aac39971 compiler.h: fix barrier_data() on clang
93787cb5bb7a1c1efc8b2408f5aa1731a58cb94f arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
21719b3812a67ef5cf8dad186abcfe8a20eb24c4 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
2d57f2cb4ed591913e83b92ce72a1d76236cb0f0 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
2a27fa80f66b3af76ba18679e4cda8211169dcda arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
381595551fad34cdf95fe6fb97d891b340905a73 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
e02c899f7c8b62b59cbdd9c842145d83aa3bda3f ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
a9b55a303ff808ae7247a19fde1a213dcbd90dd9 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d8c6dd3072f5d7721dc0ea1ec0f34424b74bf8fc ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
b364ea0ddad296298031ba9cb12bf31a8e71f3f3 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
08bda1f60542ed452c28b64e0c6fe133337d7357 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
79a6c1ec2472521fd9b5470685872b256de43b75 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
fee3c02f62770a05f5c4a4e2cd233d311152b16c ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
cfbcc20a2fec8ae87afee825927439b6c2325ca7 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
913e90a51cd6d40acfe9f5e362d14c7fb36c03d7 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
d309b0352f1f2b99a712173279cfe49d804b4de8 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
44925fccb8bb4e8b761998555f68f9045ecd2ba8 Input: adxl34x - clean up a data type in adxl34x_probe()
ae1378c4de9d0b588a6c78ff61be5eb634cdcd13 MIPS: export has_transparent_hugepage() for modules
3edde898f9afd167f36664dd21a99865a55e3754 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
c4328f8bb3dd41dc040b5330f676fe8fd2e1e57e arm64: dts imx8mn: Remove non-existent USB OTG2
176d30ca2482af5da12e8901bcffb165ef1d6e35 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
61c346be5dde5f5743f24f6566a404c9b46d3ba2 swiotlb: using SIZE_MAX needs limits.h included
cecc241c30f6dedeb407f0700e0f3a639a6d3807 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
8af14ae9b6daa8562993f884fc79d82014294cf7 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
17fb4e249bb89bb5fef0469129ae22c1e050dd49 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
a6c9a612e4ead9acadf98c54c226857d167a566b rfkill: Fix use-after-free in rfkill_resume()
d0db66aab2a668864325363bcc05ed366be03fce RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
46f93d5693812cbf5c78fad330159f0499234a9b RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
eefaa40e7108ba2fe694d7ad835752ec0f9f52c6 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
4d5a4111d969293d15c2e90329204aecb3f0b70a tools, bpftool: Add missing close before bpftool net attach exit
eafea4d1fb509622461576bc6e6501245c72dc35 ip_tunnels: Set tunnel option flag when tunnel metadata is present
42d8a54bb50edc57ebc27f60466675e65b87a8e1 can: af_can: prevent potential access of uninitialized member in can_rcv()
f89c087a34d42b70c4c7126843377fd424b9c6af can: af_can: prevent potential access of uninitialized member in canfd_rcv()
433e28b23ddebab7a84b231fbb7d3848bf6bb2ee can: dev: can_restart(): post buffer from the right context
ded88ad99dcca3b20deb344ec7799d5d5cf757c7 can: ti_hecc: Fix memleak in ti_hecc_probe
cf6573dcad1adcb5f8e9385d12a164a4a3698a8a can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
c98c3ecbacac4f5e29ac21dcf48eb6ac8b5455dc can: peak_usb: fix potential integer overflow on shift of a int
6f55ea9a5a9afa7b655fa53160722eebc6242d80 can: flexcan: fix failure handling of pm_runtime_get_sync()
d537be18bc478743c51160f97e5ac55fc1c13386 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
6e2321fd6bd6fb2507a9fb2a50f0eaebf2ff7820 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
936d719718a3f13114c6a62e7a2a5cd0acd4536b can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
ca9b89a95a9312c73c570d43bcaf760efeef4f34 can: m_can: m_can_handle_state_change(): fix state change
0f9b0a5422d9bf00c932824899d4bc6335a8c333 can: m_can: m_can_class_free_dev(): introduce new function
e72e2ddfbf49f6cf19ed1cd070544b68126b7588 can: m_can: m_can_stop(): set device to software init mode before closing
5da619c73685dba0c9fc1b48f62cdcf37a36808a ASoC: qcom: lpass-platform: Fix memory leak
dfcd504b466aa4509f416c59d37b83bd410a262f selftests/bpf: Fix error return code in run_getsockopt_test()
4bd3fd324a7a2606b75107de766b375aeb5bf219 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
5553617eda4e3329ae453d078f0bd06e17e31a72 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
fa1397f808dce174c55c82709701fcd073a147b4 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
289371756226e3dabea00a65506b3644314431e4 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
57b27ee176da8edc9dc3a925d938c88c63702e39 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
5d247fcd735bbe1d04e63f02f486b29cb18496e9 can: kvaser_pciefd: Fix KCAN bittiming limits
a5c8c540acaa1ae4f0ec00f4b1209670cc74bbcf can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
dbeb7a39f498c8a9830ead07b3cf1f1d64458c97 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
854ec5e6c44797914889f4704203dc94e6d64bc1 iommu/vt-d: Avoid panic if iommu init fails in tboot system
560b49a73869a48755b84d5c0ae17b67d50cf759 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
e5be1df3142037daa9634874fd3a505f568aa9f1 can: m_can: process interrupt only when not runtime suspended
65c22c9bc0c2f8c69fb6b35c4be4a6812598e6a2 xfs: fix the minrecs logic when dealing with inode root child blocks
822390f70516783e1daa66932b29c8a085ac6b53 xfs: strengthen rmap record flags checking
a4d738fe216104a8d002c9a6d5dce2da92fdd8c0 xfs: return corresponding errcode if xfs_initialize_perag() fail
f0358b2c6d083e46dc23da7f5723b762f994fc94 regulator: ti-abb: Fix array out of bound read access on the first transition
bf15876006f9910c45847cfbc0923fdd18024d47 fail_function: Remove a redundant mutex unlock
815dc2fd40c874ab10e36bee2813ff01acdc10c1 xfs: revert "xfs: fix rmap key and record comparison functions"
128db2c8c57df6be45d2eccf205ee284aa642b4a bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
5e09c47799e09b318181b47e5134c10290d1286f bpf, sockmap: On receive programs try to fast track SK_PASS ingress
605facd7f9d2a0ec3f9a5ed18d86366fe383eaeb bpf, sockmap: Use truesize with sk_rmem_schedule()
ff028e3ffe3a99d4358be633edcbb9a91010f824 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
52630c321f56cf93a85877a1e6842d9d364b7e54 efi/x86: Free efi_pgd with free_pages()
b3513851aac2a5d82beb757a20c64a3af8665331 libfs: fix error cast of negative value in simple_attr_write()
28cd55e1ddf6ae67291d60243b0bc65b1d5863ed HID: logitech-hidpp: Add PID for MX Anywhere 2
a620bdb096192ab26626b3bbe5c3f1c867d1cd8b HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
18a39bae61797683275b612143e0d3e32e43ce98 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
5d76c5ead0b80f38a582beee697f2f49722bfcb7 speakup: Do not let the line discipline be used several times
60569f4f774ae0f011622049045e01a24597c323 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
eaf7b443c03265b51071c8ae3268a888f138e83f ALSA: usb-audio: Add delay quirk for all Logitech USB devices
5f406e5a9511240f2fbdf9d4922fd34b836e3689 ALSA: ctl: fix error path at adding user-defined element set
afa615ef8b3dac5441e809c532848186022b7371 ALSA: mixart: Fix mutex deadlock
b8a5a9f46b313ecdc00906d29ce8fadbfe45ce17 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
d6c46e669974044c9417342e701d8466300567bb ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
535d4068b2833a4af806bb4e8f3cef911472de6e tty: serial: imx: fix potential deadlock
acfec459442e91bfb75e2dec308e5d01c331a946 tty: serial: imx: keep console clocks always on
55810038dd40acd9bbd3e5f92061e6608136b20a HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
f4c2b2ef8baae432cdcdad300e2caf71cbec00b4 efivarfs: fix memory leak in efivarfs_create()
0a0a878d3d528d7a78731f985cc82562d341d9f1 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
c5f58113f6440eb5484996bde685b99abde2bab7 iio: light: fix kconfig dependency bug for VCNL4035

--===============2474944832006365909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2837d0c0de1e-078def4d77f3.txt

b98cfd4a25ca843eb399053a963144fa634d327d ah6: fix error return code in ah6_input()
66fd7968f841c34e555a3f941aeb6cf73fd8231a atm: nicstar: Unmap DMA on send error
1b054f1023876637d353975a4576ae1892520c69 bnxt_en: read EEPROM A2h address using page 0
f0094418a4a34d07319ca76fe7b338f57634de71 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
76d510aa377a27a6ac5855bdeb4dee6cbdb9593c enetc: Workaround for MDIO register access issue
23b81485d0d3dbb6d8e2b276a446d8f221016708 Exempt multicast addresses from five-second neighbor lifetime
f93fa3657429173723d3bcdab4976be20d6d9c49 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
807b1882c757e930a75430f1efc1f326634f1053 ipv6: Fix error path to cancel the meseage
0c697f62179e4a4c5528f06b7b51d6e58884cbed lan743x: fix issue causing intermittent kernel log warnings
2b1c575d2651e53324d74f5564da261ce91a9669 lan743x: prevent entire kernel HANG on open, for some platforms
3ae2e3924cccb92fad5681164a99399e8d7f4221 mlxsw: core: Use variable timeout for EMAD retries
a12b8bd2bea9db8733c3609e4c68dd754176ddf0 net: b44: fix error return code in b44_init_one()
20dc33ee49bc38de6895ead2152ecab5701384ff net: bridge: add missing counters to ndo_get_stats64 callback
67d23570f6ea8fb12622e05efbd46e80a974d489 netdevsim: set .owner to THIS_MODULE
5257f24c068c5b8747ef4c3a98597ca7c4d671ad net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
ac0e0d5a6e7ea50318ca39228dcba975fe7b8aad net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
4f6f7dd503d7874c76b3998cd59eb48faff15075 net: ethernet: mtk-star-emac: return ok when xmit drops
bd27c5f16ce082d194dfaf02f1818b8d12aae85f net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
c7f6a2802caa95be3047e6b9c6003c8f636889c0 net: ethernet: ti: cpsw: fix cpts irq after suspend
f907f36ef422199156b7d0808a0a4b353d9c1885 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7ab06e11e54803b7a9c9c0f95299fd2c75532dd9 net: ftgmac100: Fix crash when removing driver
89f9c1f701c6c00a8a23f4e6e4c595a65f553089 net: Have netpoll bring-up DSA management interface
a5cc73805dced737418120f42b83fcce5acb4c1b net: ipa: lock when freeing transaction
5c8af6e4ef768c90f58292b72e88a0ce6426bffc netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
cc07ee2fdee979c07c09d28bba53d8258148319f netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
6fb38788dda39da2dc5e9cfd7606b55408a9bf43 net: lantiq: Wait for the GPHY firmware to be ready
7887399385cf9a79b61db85d4293db5420a1b522 net/mlx4_core: Fix init_hca fields offset
69e3109e045534d06497acf3dd31e53818233403 net/mlx5e: Fix refcount leak on kTLS RX resync
effd91921c0b8a3a46b75760fd7a5a433cfefa3f net/ncsi: Fix netlink registration
900190e7210fc63188616450685d7cc7b760f844 net: phy: mscc: remove non-MACSec compatible phy
af10942ab6758daa3f32f32311991f8138bd0318 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
4e394d2f74e6043e127d0923f5b98e0751891f62 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
639056c5507c090f52765eb91a9b26533b9bd043 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
074e642b5fafb27d802a232dee7e273e44d6d5ea net/tls: fix corrupted data in recvmsg
f57fe898542aa1efb432a406b1dc5458741462ad net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
7032a904ca4fd06cb5b08f0f656d6a70805ab534 page_frag: Recover from memory pressure
99a9a95ce70516bdd246a7a5f2b667228edec3d6 qed: fix error return code in qed_iwarp_ll2_start()
8d6ed042dba33a87dd54df59116ec96368779b34 qed: fix ILT configuration of SRC block
8dfadb97778cb486e52d9aa60c1534f829458cf4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
48ee4e8f475a97da581334621c0ffb4e1cae7b59 sctp: change to hold/put transport for proto_unreach_timer
4c70e7a52b8b3eca27c1362aec7bc41d277377a5 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
a69c9e15445b4ed755e1f938d17845a7ad78f7ee vsock: forward all packets to the host when no H2G is registered
d664c9513c6f7e5883b83572010dec1302f7c697 net/mlx5e: Fix check if netdev is bond slave
5a9a0b43b33a316fa685de44633aad665f975c3c net/mlx5: Add handling of port type in rule deletion
93537111dffe95ba4375b7041a1750d63387c141 net/mlx5: Clear bw_share upon VF disable
cc1636544354329db09fd565d981f037dce3e06a net/mlx5: Disable QoS when min_rates on all VFs are zero
871900dccea933405fb49bcc7547e2de2cbdeebb PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
1923af832bfe2992ed84a798a52e14294a2201e2 net: fec: Fix reference count leak in fec series ops
e7fed2612cd9afd4dbb8daccf8e028d1016bc019 bnxt_en: Fix counter overflow logic.
e5afcd35b51793728a07f8cb97962be0477d5d22 bnxt_en: Free port stats during firmware reset.
4f0170b60bd5fcf6abac1d12e084b9992c9648e6 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
b1fe3d11229f555411c0be572b9108e6f508c0e5 net/tls: Fix wrong record sn in async mode of device resync
462d95e98bfd49bb5d6e9618b8a8ea0db613ad6c net: usb: qmi_wwan: Set DTR quirk for MR400
684de76999aadcbdfd3579d03c96ec7be443efe7 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
baae4a1c6f657981d16f3688ed7251c47d087f1c tools, bpftool: Avoid array index warnings.
01fa420c12d0c3841f140bc35e0cd9324f49e2d3 habanalabs/gaudi: mask WDT error in QMAN
4f9b80e11a4cabe6a623fecd64f66f7d0d350cbb pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
a09399ddba3aec08a466d74790b558e46c7db681 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
1c408fe31bd8b3339aef3b703c01c1651b69904a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
562c2dd5eb7b8ef246ccfcaf389acf5afad04a61 pinctrl: mcp23s08: Print error message when regmap init fails
6942d188083169522e0d481e5a3eb838f792a979 selftests: kvm: Fix the segment descriptor layout to match the actual layout
a7d8c5fba4e1c50651f35bc66415105838bb98dd ACPI: button: Add DMI quirk for Medion Akoya E2228T
e2553becdd2f6a66d87f31f3f8c5214789ad715d arm64: errata: Fix handling of 1418040 with late CPU onlining
51ae97b78b4e7abab045edec0a43e9968a301f3a arm64: psci: Avoid printing in cpu_psci_cpu_die()
b60afcc6cdd68d3d4d0d7030826eee49f2889cdc arm64: smp: Tell RCU about CPUs that fail to come online
2d4270fe93d1bf97f4866f4fae03cecbc6aa0a26 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
91b15c9b904b0536cac8030711b902d1ca177dfd vfs: remove lockdep bogosity in __sb_start_write
e30fe4181dd799ec1e5e809cfe304d36c1b1b02c gfs2: fix possible reference leak in gfs2_check_blk_type
25dec48d415cf1b1fd28b62473410a0807279e28 hwmon: (pwm-fan) Fix RPM calculation
eb284735ca6b8fc4e2b47139c748c4bfa3197dde gfs2: Fix case in which ail writes are done to jdata holes
bf2a8ef6b60fbb7bccbf070df0195bafd74bd587 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
cc0d811bd324d8178149c6a79f588d9194b8a482 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
3a4e74b26e43b375c5fdf712861c41811a935faf arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
9b1bc9e9575156a7cf5d3b45f99045264a940a28 usb: dwc2: Avoid leaving the error_debugfs label unused
2d704e7e6d9a4195e119956d3e8c262643958d19 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
2d9194f6e495ab8fbc1bf4d5981fb9b808d94ee0 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
b1d520f7f844b6e31159b6c80aba9a9f37ae9852 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
8abe9f5ab47f1d3ef74a7c20e860d5c6f8ac8ae8 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
061b904c9070b6c832599798f5f5d4971c068a3c arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
f97660b354b55a5d0739de773cd7fd5b3dfaa482 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
32b3d16878367c2cc2ffd813afe858af5f9dc76b Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
c2a666cdd69921688a3bf7262d8bb87bd184e707 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
a1eca49b372762c7058422c7798f9cd51c044ccc ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
a3b7bead4c34cf4c726a2398954f0a70c80ba542 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
ee8816a316a077af82a67da23b48a70493fa1e3c ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
707ba3752af8cc0223a62e4bb735fe8f0dba2499 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
f9b003eaf84b6ec3c806137ace73b6a2655bd2b3 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
45b4a63c44bada69742beec8c9d2311e8a7e5487 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
f767fb8ca4d5ca37fd8b24e959a2995858ea34fe arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
9127bb912805b77fe92d615e9a55bb0e713cbf3c arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
02995c371125805c172199108c1326de1a0c7610 Input: adxl34x - clean up a data type in adxl34x_probe()
0ba20ba681222084b871ef27314494ac6557ad7a MIPS: export has_transparent_hugepage() for modules
646d61cc8ab7902c6d92b2a86909f811d2c750b8 dmaengine: idxd: fix wq config registers offset programming
4402a4a90e4c54bf25837ad3c6da2cd55bbf25ef arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
f9f916d6c3d0a9916faa6dcd8d2fc0dd6473702b arm64: dts: fsl: fix endianness issue of rcpm
254ead5ae98c76dcc583a68ad93910b291bc1da3 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
68f7d612161ba1b55f9583b94635cc39fee27f70 arm64: dts imx8mn: Remove non-existent USB OTG2
9ba6f19e5987b0d67283f8ba324e97cc7f66f3c1 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
50536cde3ba0df20275b0cec24de2b658914aa5a ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
89d079909d673643b1c53ae17e7f7aaffdae7917 ARM: dts: imx6q-prti6q: fix PHY address
ba0f03d076b6c24d41396cf319a5d3a56066e0bf swiotlb: using SIZE_MAX needs limits.h included
075507aeb569e0ac5aa6f361ebb6f221e6190d71 tee: amdtee: fix memory leak due to reset of global shm list
9cb062bdee7d5288d659b46c4a6098331cac0dfe tee: amdtee: synchronize access to shm list
8084e203a96a7893d1c468682f563d2c896ba87f dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
8267cad81339a8b169090c068bd7f7a1747c091f dmaengine: xilinx_dma: Fix SG capability check for MCDMA
71db2e9fcf4dba39cad89bec26dbf09fdf11d8de ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
ba956efb854a8ee8dbee31660af65c0bcf00c8bd ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
e8574314c9cc6dd20206aebb7c0152d672fe7de3 ARM: dts: stm32: Define VIO regulator supply on DHCOM
57fbedd7a2e25378b1a28a226c5c70aa2578a61c ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
11dbbd600330da6aa4b8727cb56159058ecc44fb ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
61fa25830caeb1a27a78c7ce003ed54f0508c876 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
492ca9857ee9f10c373480dfd6240a7bc31ce056 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
ffc9cc9e82666a07d2d167737a95ae10a69614f9 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
898c160c05947b7547e2262f11556a61ec2dfdae kunit: tool: unmark test_data as binary blobs
2ecfc449db19c63a3a022824b46a01b62d7f2061 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
2d13ff37d2f29fd81dcf925ee4bc20ef4146ec59 spi: fix client driver breakages when using GPIO descriptors
7e6cc9fc58c23659ed719af1564dd47ed2edddac Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
83a400f9bda5ba540db99923a64e01108b50a8dd Input: elan_i2c - fix firmware update on newer ICs
953102ed2c5449417fdd7dc486ab6bbcd0d2736a rfkill: Fix use-after-free in rfkill_resume()
717e8ac5b85f920ec88c83a857b06d9e86ed73a8 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
3af4646e9101754aaae70dcebbbcb3c409ba262b RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
56ba1f64a2ffc2ee197a829bb918213ef7f0416f perf lock: Correct field name "flags"
6c5c5add26bde9fcacc3a88ea6750a302aa07de9 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
26a96a772b628cf2435e732eb029121eee04449c SUNRPC: Fix oops in the rpc_xdr_buf event class
dd30e060b9843a8cc9f0cf55942ed7cef2b49cd6 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
9da45ced8e210ca7cbab9bd4f19f3749376fb843 tools, bpftool: Add missing close before bpftool net attach exit
dcfb1ad65e626e08871e2897ffe99bbb011d30ed IB/hfi1: Fix error return code in hfi1_init_dd()
f4abd9f225786027874943b541e711c5607707cf ip_tunnels: Set tunnel option flag when tunnel metadata is present
50194c7f8a779cb5a5313b942e4e8f3a7a0e06c4 can: af_can: prevent potential access of uninitialized member in can_rcv()
45a16fa4fbec086351a3918b4559ea7b7d657212 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
abd00317675d34572507a4ed77d3d23bc3abfc9a can: dev: can_restart(): post buffer from the right context
10c3b8fb9137558d49020e4fb24d1edc4b2d6c8a can: ti_hecc: Fix memleak in ti_hecc_probe
fc624b76554a5d1ac16d4773d9f009c503d23525 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
76bf1990366ec7682d9e3ef077075a51d46bc5df can: peak_usb: fix potential integer overflow on shift of a int
a53e394124439679c3a0d0c8207a709de802e077 can: flexcan: fix failure handling of pm_runtime_get_sync()
e650eb56c8cf2e98e08a779122e27f319ab1fbf1 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
2a2d74259e9992bf3b46659770dec5d2848995b9 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
bd524b12e4ad4b2c9c27b85cf74c4ef05426d2df can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
eb1eb4245b3127bc0d544656b4829f9aba033d77 can: m_can: m_can_handle_state_change(): fix state change
90776dbf92c72c0af5d8d0df4535b87c81efb0db can: m_can: m_can_class_free_dev(): introduce new function
5f78aea7f54d1a40493ceecea5b37ff98a14b7cd can: m_can: Fix freeing of can device from peripherials
22022ff80385287c002bb2b55d7f77364dee9e74 can: m_can: m_can_stop(): set device to software init mode before closing
b2214fc2000f770f021e2d5344082a46ae7e54de dmaengine: idxd: fix mapping of portal size
3eb2a744266a368cd888abb0f7960c5283a43470 ASoC: Intel: KMB: Fix S24_LE configuration
ff98803a8bf83286f1f20790bfbc53ca69f7e3ed ASoC: qcom: lpass-platform: Fix memory leak
f98ec376ec6d57537cd90c304df12ef2298093fe spi: cadence-quadspi: Fix error return code in cqspi_probe
7d2b19fab064d3b9b36c4a0e17a89dc2008a49b3 selftests/bpf: Fix error return code in run_getsockopt_test()
8d12907529a1d9af4dab63c4af0d5f083e67e72b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
c09f4cfa200e40819699ea37e90110a5c12ae711 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
3bb8128c0b45bebb37ff501e595188ffe11768f6 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
fe2b2ee0fcb8b2e474662ccc9d0a5660e76faf62 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
5f7f681a7e758050868fa4c79ea45432357ae6b7 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
7ed5fd33ccca2838081d200d9cc18abaed864356 can: kvaser_pciefd: Fix KCAN bittiming limits
51aedf83bec3823c78d1cf0a5c38c4b0845fd6ae can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
1e95f089d813e2849ce123a20625dd24b07701bc dmaengine: fix error codes in channel_register()
896776dac38388e9bf8ce953c942e15e8fba6ed7 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
c94975ab1d6e400333d196fbb5f3918deef0ffb0 iommu/vt-d: Avoid panic if iommu init fails in tboot system
223df4a284a34bf5ae52da017c37909a0d1be659 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
2f283ba72023e23a3ef9e6b5dd200667de95177e can: m_can: process interrupt only when not runtime suspended
ad9679d0ad8717aa7bf154e6578d255e2ad57e95 xfs: fix the minrecs logic when dealing with inode root child blocks
7293e64380ac92c4d1ff0ad22e60d7b6fc131440 xfs: strengthen rmap record flags checking
3224806d75fdc795d85e13dc16de943aebd4f618 xfs: directory scrub should check the null bestfree entries too
e637001878fd02582953cae12f0af003b2dcc480 xfs: ensure inobt record walks always make forward progress
e50992fab39fc03674eff5fdfa8761edf4c19935 xfs: return corresponding errcode if xfs_initialize_perag() fail
9206c06e20d7de7404c81bb21936ac5853a9bc37 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
2b29e13f4936253c14be204050f5f743b2442460 regulator: ti-abb: Fix array out of bound read access on the first transition
cbca2cf3cc8dcc3c8fda0426fb3787dc266a4ad1 libbpf: Fix VERSIONED_SYM_COUNT number parsing
6f118db4e46c322b4cab30ed0c725e65f6463187 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
90e75e5031f5585ae17c25030105bbc58bb7d829 fail_function: Remove a redundant mutex unlock
957f8648ac1392b189641891dcc65ebbdc3eec1d xfs: revert "xfs: fix rmap key and record comparison functions"
256236d32ecec04a103a3642fe52388c5197c23f selftests/seccomp: powerpc: Fix typo in macro variable name
b474a531272533012c1f3f9b4c00527cf5b8dc76 selftests/seccomp: sh: Fix register names
eecc128d51f3625e28ec70fdfbd5e9c31194a9fa bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
60a8db45a6eed1c4ffe06027ba5462651ec30196 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
c88ab55ff6273b7e30fc98b24f5fbd7228450a96 bpf, sockmap: Use truesize with sk_rmem_schedule()
a6de93b75027f845d9150835740dbc927d3c5733 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
ff5f400f8cd8e358bfd1f23c10ef67b3d73b3b2e efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
abb7742ac3b4374a4ced3136577047e56a975358 counter/ti-eqep: Fix regmap max_register
59bb497f5c2925ddca97436af65c54dad44b8ac6 efi/x86: Free efi_pgd with free_pages()
a9ee02e0b60d2d343e7cd22322e085d4c38da8c7 sched/fair: Fix overutilized update in enqueue_task_fair()
1ef4f0177ca177fb7fa030dbac14885c74847a4c sched: Fix data-race in wakeup
16f877ecfb2e4e1390957665b7ad8cec30ed8cb9 sched: Fix rq->nr_iowait ordering
9dc6b3eff2d036e191859e13cb71adf93f10b877 libfs: fix error cast of negative value in simple_attr_write()
6fcd7db7bdc6248a5b8b5613c2d626c3df162a78 afs: Fix speculative status fetch going out of order wrt to modifications
d6107855f6fbe3ab935c05e5242f687855e1dea6 HID: logitech-hidpp: Add PID for MX Anywhere 2
fdbb9afd478fdfd9540b9ebe00f97940b17fb7f4 HID: mcp2221: Fix GPIO output handling
aff14be421ddb5a01749b3cc72c3f7db5c420532 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
e39326b527c6e90029423e708a618ad09cb28ce0 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
49f55d870bce2223e035779b0f00ca6821941b9d speakup: Do not let the line discipline be used several times
7775afe210a5f6044c7948a47f0de87e084d43e6 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
5682e5f75fadf9146e6d959fc32082546b6a4dcf ALSA: usb-audio: Add delay quirk for all Logitech USB devices
6092854ccbbc49750f7972e073a780510c247604 ALSA: ctl: fix error path at adding user-defined element set
b58b81b0b98f745ad3e1b9b7b1b2172b1c33fe46 ALSA: mixart: Fix mutex deadlock
ee68525c81dcc40d3eab3049dc4c82a851efa7ae ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
570f4962149049bd49cbe2da23ded84f0b191107 ALSA: hda/realtek - Add supported mute Led for HP
c4fc2f2e37c32d96ffd7f5f1aca177c36299cccd ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
4c212e26b7ad824531941399cafae45540c9fee7 ALSA: hda/realtek - HP Headset Mic can't detect after boot
085402dcbf0798d998911c33c8973a397c87907a tty: serial: imx: fix potential deadlock
6d5bfd79d3df0c98f1ed0f827a70f5bd55790013 tty: serial: imx: keep console clocks always on
3786813ea20b68d98b13a0ee4ed06499fcb29a13 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
d3cfc0444bb11a895e0f5be7dfcb5b404c85a96d efivarfs: fix memory leak in efivarfs_create()
6bcc6593d51394c5be2e051fc5387ea6fca53145 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
40622d68f8b346503a123b4ab42808c75e91b05a staging: mt7621-pci: avoid to request pci bus resources
078def4d77f3c51cc05c84b72e9430e21d92f138 iio: light: fix kconfig dependency bug for VCNL4035

--===============2474944832006365909==--
