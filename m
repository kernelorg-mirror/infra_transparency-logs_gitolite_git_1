Content-Type: multipart/mixed; boundary="===============6895055531897317256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 09:16:12 -0000
Message-Id: <160612297246.24034.17257705822591119974@gitolite.kernel.org>

--===============6895055531897317256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d73dffd6d1ccd9e0c9b1e3517e9f191bd1a585cb
    new: c4e922919444b2e5e32f2da61bfeff1f0465bd65
    log: revlist-d73dffd6d1cc-c4e922919444.txt
  - ref: refs/heads/queue/4.19
    old: 444d23e5b96650914d017a140cbadabad6a4b5a0
    new: 347af7ac044c4e89b246d5b50476417b417301ba
    log: revlist-444d23e5b966-347af7ac044c.txt
  - ref: refs/heads/queue/4.4
    old: 28b017ddc348054a364d08d190228ed2fcf45ace
    new: 32d38ced76f53e6ee39a649f2f503c48b3a5d58a
    log: revlist-28b017ddc348-32d38ced76f5.txt
  - ref: refs/heads/queue/4.9
    old: c9ec6e3dca2e289fcc6da849a37d66ae1d187f34
    new: f689872f097437daadf2eaab201a28e7258ae7fb
    log: revlist-c9ec6e3dca2e-f689872f0974.txt
  - ref: refs/heads/queue/5.4
    old: abf3717da2977d0af28abccd6ba85c859aa7fcbf
    new: 182d51c749d4c5a600f35c9695e490a79eb495ff
    log: revlist-abf3717da297-182d51c749d4.txt
  - ref: refs/heads/queue/5.9
    old: 1264d6d58facbd01d28ebfc80b59c79b6fa12ea7
    new: 2837d0c0de1ee0c4f9fd9406e6d67acdcf4b0219
    log: revlist-1264d6d58fac-2837d0c0de1e.txt

--===============6895055531897317256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73dffd6d1cc-c4e922919444.txt

eb091751ea4848d2587560af06a10011f2e17561 ah6: fix error return code in ah6_input()
a29e27d798206c4316ae6f205e0c80a373866d21 atm: nicstar: Unmap DMA on send error
3b8b24ce62793e1189fdddabc5c85492803d5904 bnxt_en: read EEPROM A2h address using page 0
8dc9f493f9e01b8cb6e74e7c2d184fc3e3362142 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
9d7688e9025b7fd22251921ee4ed18aace38ec87 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
8f334b2010fbb7bcf5c3ce2ce0172f094ce208fa mlxsw: core: Use variable timeout for EMAD retries
8a4deb79e1276b4cf390b20c31eb0237cb6b14da net: b44: fix error return code in b44_init_one()
a480705b23f20c16ebe22ed31003b7d5929cd3c4 net: bridge: add missing counters to ndo_get_stats64 callback
01ec48dbc5a3956cb50f6bece94531c68dc42659 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
b86195b76ef5221524cc8fa87382d76fc3733809 net: Have netpoll bring-up DSA management interface
4e263792d183af0d82457479d3dfa512bcb35af0 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
d03dc16feef89da32c57af7c01de2bd3cee32417 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
645427a172ec50706797e4f76ed3de737505fc5b net/mlx4_core: Fix init_hca fields offset
8dec7dbbf61d9809f45b3c0c76fca4d5e2af0341 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
61eaaab965d06ef125d7e7f0b3dee34c6a272822 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
51c4110d34bc70bd16ce22ba55f2a3df22e78e65 sctp: change to hold/put transport for proto_unreach_timer
0e1f241d5834bbaeac5e716d77d821a022a7714b net/mlx5: Disable QoS when min_rates on all VFs are zero
5bc0b560e96b5b9483e28cd85d26acc72cd1ec59 net: usb: qmi_wwan: Set DTR quirk for MR400
eca473c90ce0ec01ed836059e784a2abe3d71555 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
34d9827c6b526cc86855daba2f15b708146af950 net: ftgmac100: Fix crash when removing driver
91327c3d5d99f6652dee3f7d7701786289422574 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
fe9e577bd92f1a3b4b9c0abf82935e33a0462253 arm64: psci: Avoid printing in cpu_psci_cpu_die()
ffc2a5ae778f1893c16d0f8565fe721ebbe4265a vfs: remove lockdep bogosity in __sb_start_write
70861c9ddf07f81e30bd855cd1604ce1b49d394e Input: adxl34x - clean up a data type in adxl34x_probe()
97f0b4d805c8e0441a31f9b0b86b51d69da9a790 MIPS: export has_transparent_hugepage() for modules
165bd9a3679d7a06646448f531c45452ac8edc33 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
cff74ee7bfc0ae287958b1ec6f7dcc3f251c6387 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
7c66da61f5765a6ee27ccc6035d3e20dfe4a01a1 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
c95dd2f61453293600de030561d949343b834721 can: af_can: prevent potential access of uninitialized member in can_rcv()
a4ac31854a0318cdb0d19c2e54754d36555ce7cc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
7f1fc941526d55c37540b7f73554f76d99ca34cb can: dev: can_restart(): post buffer from the right context
9195e4690c6db0b9ef07c1db3d1f4ec8213f7160 can: ti_hecc: Fix memleak in ti_hecc_probe
3d9b38e4db6e18ea187dba4cca2a1093edba5a45 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
c3831ad872458361408df160957e4170f0dd4903 can: peak_usb: fix potential integer overflow on shift of a int
f7760b8710c80f416c6d3648fd3eabaa4c9c5998 can: m_can: m_can_handle_state_change(): fix state change
d9a01978aeb8c1a09294869ff64c15a834e2cebc ASoC: qcom: lpass-platform: Fix memory leak
5f41f9632ca34c9bec39c10fec961f5b8358c109 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
5a2f37f51dd0a47a966120a89509a58b49399d73 regulator: ti-abb: Fix array out of bound read access on the first transition
3f01dcf364d79aca22a923bbdd013a698860fede xfs: revert "xfs: fix rmap key and record comparison functions"
20251850c05f104d96d613f453550b8f9976648e libfs: fix error cast of negative value in simple_attr_write()
1890c80992f03da58349c47f6a0fd050a720cfee powerpc/uaccess-flush: fix missing includes in kup-radix.h
a2bfd211f43c682540d1cdc24f6dea9b99556c54 speakup: Do not let the line discipline be used several times
ffb03127458d350d31b6d755f1fc2be2e52d5591 ALSA: ctl: fix error path at adding user-defined element set
5b9796fe4220ceba2d251f4520ad4bc8bc21bc48 ALSA: mixart: Fix mutex deadlock
b6232ac8b520be554586cbaccc42b933ee097ebd tty: serial: imx: keep console clocks always on
e92737d4db8356a83d96d263498bb42ffb4c4098 efivarfs: fix memory leak in efivarfs_create()
c4e922919444b2e5e32f2da61bfeff1f0465bd65 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids

--===============6895055531897317256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444d23e5b966-347af7ac044c.txt

3e57058e58858dbc7c7e0336145ba87b57a348be ah6: fix error return code in ah6_input()
3388866caa410844c4cf5ceefd7991d20eae733e atm: nicstar: Unmap DMA on send error
54111b5397b32e7b1ff80cd9f40f2db322b3e56b bnxt_en: read EEPROM A2h address using page 0
a8d151e4f861fb28e84dd5547acc82014e539847 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
e20a4d25146f4dcda984e7078efa2d2c288a11da inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
9dcf067c3468f00ccc134f37f2e11a01497777b1 lan743x: fix issue causing intermittent kernel log warnings
f375dcfcac415e3740b65e3e3caf881a6f2af08c lan743x: prevent entire kernel HANG on open, for some platforms
f44142e7c16c14ccfd3bbfbde38a96994dacc0b5 mlxsw: core: Use variable timeout for EMAD retries
bd666f11f632517a7b091a5513380b04a2192426 net: b44: fix error return code in b44_init_one()
3802ea9a34400accf92a6a5953312a1e5c5f57d9 net: bridge: add missing counters to ndo_get_stats64 callback
40cdb60bf910480d623f0c3866c064ffbf2f0f86 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
3fbf0e4fb7cd486d1518503f918d75ad9e5e08c9 net: Have netpoll bring-up DSA management interface
07aebb9c33307f550424ace621ddea87cf89f168 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
16ca623cb048b4b07dafba44566c7f01639a0eec netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
9ac2cc11f93a604099bb1574548b9a1cf66560f0 net/mlx4_core: Fix init_hca fields offset
51de06834ce15693476c6e91ae1196ea8b2a8742 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
f687b9ef1e8a12ec327d6b344e84169ed40b4c67 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
654901ac9beaa50eaae3c1a33accd289a81d6e3f page_frag: Recover from memory pressure
2fb28f3db90aa6f5d42ee00b1de226f48340feea qed: fix error return code in qed_iwarp_ll2_start()
8137581b6d395fcb4fb2cfb6301fc57fdd1e2a04 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4467be8737a78c25008c608886c1bfdc001ae968 sctp: change to hold/put transport for proto_unreach_timer
194d038516c63ca9cdef3b0d05a5797149bb22c2 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
6f236e4ab236e83fc6f21f159d0be77a32efb314 net/mlx5: Disable QoS when min_rates on all VFs are zero
ed57635d9903abc1333d2c880c60c32cccc51695 net: usb: qmi_wwan: Set DTR quirk for MR400
16a5f62585a1cccc1df8aa8d82e1b02311f89066 net/ncsi: Fix netlink registration
82b208b6025518f4a7f3bc52e8ca3d2b4f357036 net: ftgmac100: Fix crash when removing driver
88d06128729e407185e3357b26d74612726e97f3 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
148294e9c05f9fe073d6c6e15d58aaabf6f66427 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
a39fa70d4520628e288d0e1e134452bfb4064866 selftests: kvm: Fix the segment descriptor layout to match the actual layout
090af535aa5e4f86a8a60c06360c6182974e3ff1 ACPI: button: Add DMI quirk for Medion Akoya E2228T
498a669c93497ff3d81b0ad76205c7514e342c2a arm64: psci: Avoid printing in cpu_psci_cpu_die()
9be7150af91d1b0970e1a6cb12270df8aa5f6f61 vfs: remove lockdep bogosity in __sb_start_write
3aa986165116a5681b048014b1e282b9b252684d arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
34ed69977a5b96b4eb357624a6d77278cb1277d0 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
d35cd290a869c4192cfc3076362362563b69d2b5 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
7f8b0a7964dc94e96ea30703b5d802c3970b63d2 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
0fe05ef1a26a9b1c70b16a74a098a33c5c380caa ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
44aaa9082814946026358d5a640f60a1ffca85cb ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
d20cc5d5669aa2256583fac528b9b764b7d9bcb6 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
ad28fa3f3478d1ab1ab950b667fd472e7891ccea Input: adxl34x - clean up a data type in adxl34x_probe()
08fd7bd0433b14dc10034849aa19475fad2cc606 MIPS: export has_transparent_hugepage() for modules
9d25e563243e2d03a632d8ba2a3c80de9d72db42 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
7919dd231d019123a376b5b34b46a97ee1ff6971 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
8c36b0ee7bb2736686c5475f03e6b59cf82671e9 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
4f74820bbc1d77486dc925dbde18bd38e97436f2 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
4f0d9b34cba333686f3ff1fae6c53302691d8486 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
24c2cbf7c1ffe87bff5658a06f20806357b44f72 ip_tunnels: Set tunnel option flag when tunnel metadata is present
787474600a5dfd1e029e73774fddb8fc62e17e02 can: af_can: prevent potential access of uninitialized member in can_rcv()
b8596066597d3cb122c068fe12b6574a0af4675d can: af_can: prevent potential access of uninitialized member in canfd_rcv()
c7b58bbda59ee0b7a08cc0022ea283a53cebf5de can: dev: can_restart(): post buffer from the right context
1cc4541e7d8931a2edc8b38840494427b6bd156a can: ti_hecc: Fix memleak in ti_hecc_probe
8f890efe2882e20de7c766963a67dce82b0e8be8 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
6fabac62e1ebfe3f208115ec72cb675f4116df16 can: peak_usb: fix potential integer overflow on shift of a int
ca90c824b2d9a5a2ed4e57b9258d85ef9f166592 can: m_can: m_can_handle_state_change(): fix state change
8fb62cbadc57d3f0b8bedb40fac6db4ea013fddd ASoC: qcom: lpass-platform: Fix memory leak
4351c2ac3adbb80c651ec1c8290cbe0887e0a060 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
52f94cd06f8ab4aebb05b65a4a74d8a0803630a9 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
b60ad0d1493ace1f1a8a0ca910560b4fa7f933c0 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
2d304f898f7be2bcfe02ed079893cd08165d765f xfs: fix the minrecs logic when dealing with inode root child blocks
301d8af6046a3433be6839063f59a222333bc9ef xfs: strengthen rmap record flags checking
985854bd94ac19add24c6744f88005da8434bb2c regulator: ti-abb: Fix array out of bound read access on the first transition
5d20fcaa6d2fe43a9a66ef8ceb348edab131ff0f fail_function: Remove a redundant mutex unlock
7b17d259a3476c9c3b1cb6c12c1529c10d60c951 xfs: revert "xfs: fix rmap key and record comparison functions"
037d9daa870d1a9fe8996dfb024e9eda8bdef0f3 efi/x86: Free efi_pgd with free_pages()
84e7635cf9585f0a5799f59a651a692fad0007a5 libfs: fix error cast of negative value in simple_attr_write()
d9b1df8fe3b5d80bbdc2dc66fbdcd2f2297e4358 speakup: Do not let the line discipline be used several times
aa057044f28408e86872993e62137928eeed8b1a ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
39cd32d98b8fc435e614091447c6ed965967e077 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
62d1c4efcadd8776a9c1633c16aa4d0f953e69f2 ALSA: ctl: fix error path at adding user-defined element set
4184d1b1b0e3679fdbcccb4a8a92c93acc3c4147 ALSA: mixart: Fix mutex deadlock
6c9fdcc65f0e5bc3bd899f2ecd39fcc29dd48282 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
0809752b5f2e5aa17e9fc1bd6df1c8adce89206b tty: serial: imx: keep console clocks always on
6d0ead3f39572e37a8014912afa87d72a0967555 efivarfs: fix memory leak in efivarfs_create()
347af7ac044c4e89b246d5b50476417b417301ba staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids

--===============6895055531897317256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b017ddc348-32d38ced76f5.txt

91f0cff4615aaa9a3b3e9f0533cb7d6f6d541e56 ah6: fix error return code in ah6_input()
f2f51b48a8bacff0b9b4f68e0070dfbe3af1f192 atm: nicstar: Unmap DMA on send error
846049288685a9420d20f7546ed5422d28cc18c9 net: b44: fix error return code in b44_init_one()
230ba6eabd1ccdc391c467b2edd42586139c3552 net: bridge: add missing counters to ndo_get_stats64 callback
2b3d83972da9a786e41dc33745883a578d416e91 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
73f1670174a550a6cb8949999db7989af847bd23 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
ac8c94d6607ef4a3a1eef4998c719184b072110f net/mlx4_core: Fix init_hca fields offset
99eb11bff021da56fd41202475b2899fc5495501 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
d74afb17dac51cc104f8f5432d30ef32bddeae5d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
e16c420ebdd5a573ff3c94ef5491e66bb4a409a5 sctp: change to hold/put transport for proto_unreach_timer
55133ff89e0de671e847b509ca7aec57ef6c7934 net: usb: qmi_wwan: Set DTR quirk for MR400
be382c225d32be3acad7b810ac9bbbeb345d600f net: Have netpoll bring-up DSA management interface
6e4b961a32c8eaaa3e3d3ecf3084e4faf4b53c9b pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
0b0717996684eea04c448d9bad82b09e8d4db31e arm64: psci: Avoid printing in cpu_psci_cpu_die()
1247bfac60f997cdee03350672c014671302ec59 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
3406c95c5379afa9f5d0f780a239badb6cbaa4a7 Input: adxl34x - clean up a data type in adxl34x_probe()
3a8acec82316db59f6453b56a7ae4e95f736789e arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
943cd06197bd05a04f2805296591b26f43048dfa ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
7d8ee84c2a994b99dd1985f88c71cb3860cdc4b7 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f8373f02fd58462d3dde0f4bb2511fa9c67fa971 can: dev: can_restart(): post buffer from the right context
5b8e5160243e74f5f082da018a5a8a3ea873fb32 can: peak_usb: fix potential integer overflow on shift of a int
630e4f4a0e14a674fa337b6e4df5c6a4709b6ba6 can: m_can: m_can_handle_state_change(): fix state change
71bc55e7903d9e1ba3936978c9252fff9422d2d6 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
840dd7d29542743fc5b7ed5db15bb2a7674b9400 regulator: ti-abb: Fix array out of bound read access on the first transition
2b5f246ee7135ed65d50a3ad8a73cde98db4a803 libfs: fix error cast of negative value in simple_attr_write()
ca4c09419bdaa32fa79bee6cbea6b9b96b84e5f8 powerpc/uaccess-flush: fix corenet64_smp_defconfig build
ddf25234030b413e4d8a972442904b6ae0cff95b ALSA: ctl: fix error path at adding user-defined element set
639a97e8b83f1c9d0a44b8b1bc8bfb2f0a8aebfa ALSA: mixart: Fix mutex deadlock
c4aff150591b87aa718be1e26ce3ff571ae7f512 tty: serial: imx: keep console clocks always on
6c2dee77725bc779206bca622ce2450b6ed03608 efivarfs: fix memory leak in efivarfs_create()
32d38ced76f53e6ee39a649f2f503c48b3a5d58a ext4: fix bogus warning in ext4_update_dx_flag()

--===============6895055531897317256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ec6e3dca2e-f689872f0974.txt

a515f99f63d5a8c1b5f229c48a8d0cab7171bedc ah6: fix error return code in ah6_input()
fa90a58d2da4d25abd558c0d72d6fa106c24f719 atm: nicstar: Unmap DMA on send error
e72483400516d7afffff4d1761a2a6102650f28a bnxt_en: read EEPROM A2h address using page 0
f35bbaae633b7a50ddafca82bee1a821f2e46863 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
12c59ec0645518c0b7e792ebf229b899a7a2bb20 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
3292d8eda5cbdaee01bc913459744051299f4b07 net: b44: fix error return code in b44_init_one()
e12c3c662d01b3d7e389870bea5d454c53fce80e net: bridge: add missing counters to ndo_get_stats64 callback
d36cba48144feb427a93a53106e12d9c4051b615 net: Have netpoll bring-up DSA management interface
8b1b6b9c71324d47c95e7ebbe1c15bbafbbeabc3 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
332b8dadcb2c3d58cf24176b51c12b667c3413ab netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
50e261fcc28dd745395d2d067944854a666938af net/mlx4_core: Fix init_hca fields offset
6b642d29e39fd88e4b43626a9b84e3dae6afccd0 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
125a31b6978afbeb5e65b22d849612ceef752aa3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
7abff80653b9ffcd8deaae20001ca4208181994b sctp: change to hold/put transport for proto_unreach_timer
95d2ddc72bd8f575fc76f1e1f01e53862c30bfdf net: usb: qmi_wwan: Set DTR quirk for MR400
d9f7dc8ef8a4e6375e2bb18ca2f8f9042014c485 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
8a362540add3d6f534672aafa67207763a618068 net: ftgmac100: Fix crash when removing driver
2719f8b143d0385547046678ad3bd762f5058615 mlxsw: core: Use variable timeout for EMAD retries
f66c250ad07ce1dbff22d30944133a8869689dbf pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
956235134c4c273e4cfc6ea1f168d471cebc46d5 arm64: psci: Avoid printing in cpu_psci_cpu_die()
639d652558982b9404fb562f211b4ad2ce130219 vfs: remove lockdep bogosity in __sb_start_write
67a699291c26fd6a38bd3c376253662b265bfbac Input: adxl34x - clean up a data type in adxl34x_probe()
5c22979d4bfe7cb950584cfd8491a46226ad0396 MIPS: export has_transparent_hugepage() for modules
f10dabf5891c43b58c87386ec140babc173d2ab8 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
17e3ba9c8506258c53fc5e1d8ebd013da7155e7e ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
a7d5812882aa847ff7903e412879c72bc4e8dc4d perf lock: Don't free "lock_seq_stat" if read_count isn't zero
b39c0aeca8f1aa13e7cc098a963da2628a16ee37 can: dev: can_restart(): post buffer from the right context
ef3180002469ec25db2d2d39873a97d069dbce46 can: peak_usb: fix potential integer overflow on shift of a int
014d8157864c0e6bd5470eb719e1bb91d5bf23fc can: m_can: m_can_handle_state_change(): fix state change
4f473b0186b5429b483bca3affb98bb559e93519 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
438dc6d5cf8b7dce9468a8230fd4acafd5ffd71f regulator: ti-abb: Fix array out of bound read access on the first transition
87cb31fee29bff9daa5cd2f94c0f0638fbe8c93e xfs: revert "xfs: fix rmap key and record comparison functions"
e06e838530171de20fdf249ef3dcbd64b5dfd85a libfs: fix error cast of negative value in simple_attr_write()
1b6466769e0a6eb4af7a4233913cf875ca2a86b1 powerpc/uaccess-flush: fix missing includes in kup-radix.h
5a85f184837504fb15ecfb567811a124175dec7e ALSA: ctl: fix error path at adding user-defined element set
caf343de2e0dff7afa06b85201619627dfcceaee ALSA: mixart: Fix mutex deadlock
2ae94646f20b840a6d0bae92a2309c4f45cfbd37 tty: serial: imx: keep console clocks always on
f689872f097437daadf2eaab201a28e7258ae7fb efivarfs: fix memory leak in efivarfs_create()

--===============6895055531897317256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf3717da297-182d51c749d4.txt

ea8671261bbaf242a61be10248d5bf17eda94bde ah6: fix error return code in ah6_input()
e70950211b9b1c52bde8d4a08fcaadbd6ef2e235 atm: nicstar: Unmap DMA on send error
fd049e6ece2741a88480ec9ef01d92b42415fd1c bnxt_en: read EEPROM A2h address using page 0
39dc4dd66a9d6b382b577b52933a0a8361f1403a devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
ea7540969484b200b773d70ad4afc576793300a8 Exempt multicast addresses from five-second neighbor lifetime
5bc0086ef43f52008b537922f1f0d89e1b8b9c82 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
3c060a567e08ae73f448c5851ad8284fef73afe1 ipv6: Fix error path to cancel the meseage
bb70c0bace3e31a26d269a51a793534b7f559949 lan743x: fix issue causing intermittent kernel log warnings
cf9f638305344e93959713da36cd5e5b8b8871b7 lan743x: prevent entire kernel HANG on open, for some platforms
b3b077195e7eda94abce84d38298fa1ea0167272 mlxsw: core: Use variable timeout for EMAD retries
d1996c358fac3c4c76e85f2f30bf574dade12e20 net: b44: fix error return code in b44_init_one()
5f4dfc7ca209635c5b1adc2da3f8e967dc0ba9ef net: bridge: add missing counters to ndo_get_stats64 callback
b6d5d70c55a834b8efce236d42311d220d79f66d net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
fdc051c9907e275e1b2ae3b2df12d78806febe6e net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
1a44599c6b3eb8692ebf12fd067d440d895027d5 net: Have netpoll bring-up DSA management interface
8bcd37e2e31baa0e3be1b620a1ddaac097fb3b32 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
5872d55dac9f1752e234ecdf0ebf018f5428d3fb netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
01349fb92e5d26172980703617d53e9e364e727d net: lantiq: Wait for the GPHY firmware to be ready
ece299bd5c4e7ec35fd4da6a536ecdebbc5a0b85 net/mlx4_core: Fix init_hca fields offset
93244ea8081dfb4e2c0d4ced3fabf10699b6fc01 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
b62659233926183993832cb8229abc5054156b15 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
66bafffff3cf67a4a4d126cafdf53c8384225473 net/tls: fix corrupted data in recvmsg
2683539df1d2f8a191b36119832dfbdb0115206a net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
f63f3a104bd07a12c876539379551fe3059bf112 page_frag: Recover from memory pressure
353372ae22915c883b7b450b99391053199d1c83 qed: fix error return code in qed_iwarp_ll2_start()
daa0d5353c42d64f5eccfcdf387f2ea4b9e486a6 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
487ab8051f7665e6b057ce0d6f40b2e10ee457fc sctp: change to hold/put transport for proto_unreach_timer
8ce752c589eeb484b079903d4167e3d4ebabc83e tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
7b59a5a107f650da92a87b6253b0e9106a506818 net/mlx5: Add handling of port type in rule deletion
04fa770898a0e709e02005f4b4484508d5bf0e20 net/mlx5: Disable QoS when min_rates on all VFs are zero
fedc363dd8927414c4bdb37feaa1a9bebe5e8d12 net: usb: qmi_wwan: Set DTR quirk for MR400
bdf3f2ab6e7198e3f5a8787986763c874532090d net/ncsi: Fix netlink registration
c2ba42105dc21c1f84b096a2798e4c6473c68959 net: ftgmac100: Fix crash when removing driver
dfccdbbb8617da87cc6c48fa55c059fb8a2d9ce8 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
cf9a5a963a333f63f210f2560cb520f347937db1 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
c436f6b5f284649391b44b9ebf674b24f20099ee selftests: kvm: Fix the segment descriptor layout to match the actual layout
2fce814f7b42531caa000f09521a7d832f560828 ACPI: button: Add DMI quirk for Medion Akoya E2228T
cf4b6407fba36eef21c29002fc44871477b14c40 arm64: errata: Fix handling of 1418040 with late CPU onlining
e1069792b66fe95b2e7348708d35cae478c3bcb6 arm64: psci: Avoid printing in cpu_psci_cpu_die()
80dc1d93fbd64a60e7f8870edb43c3567d2d2407 arm64: smp: Tell RCU about CPUs that fail to come online
d13f0671bbc807d47ec93260d769561947337196 vfs: remove lockdep bogosity in __sb_start_write
738c19e47a9d09c059c7c0c3106156cccd95debd gfs2: fix possible reference leak in gfs2_check_blk_type
9bad99dd53557b15130653362ef5de9275006b2b hwmon: (pwm-fan) Fix RPM calculation
9c5daa80985e948d103424ed16c4e68911699a56 compiler.h: fix barrier_data() on clang
cab516c47d0499cab36a30dfdf78f0f457e55c52 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
f099e4a075cd3c6fadf677de27e6b5f505f03cd1 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
c765d2392a716a319d902fb7434c5ebb340eade8 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
9572602cb8752c8a2b1868eb1ef112599dc87fb6 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
537850e486abc4653631676bf5264c86513c6bcb arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
4f299dd30c8319db805093fd5002e642ca99e4a3 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
8b22bfa064bc99f48508e1f7d50b554134a41da8 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
a37d6546000725d7a47239055c8c571676f768b3 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
0472ff46fff390c8eec7c6e313a34c729b40de14 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
0a65da6ed9e00e882676b868471d812c4e890182 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
cb534f0ac8a3a6564f886a835c991545556d587b ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
f7cfb5695c75181972873ea81074fda1ec09a25f ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
0817acae1e6e0ced2989f71a1c626ca587b622b7 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
ad9e69b9b68186a65ef2558362d97ebb0a268fd4 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
3d578c9c8c59fa9c72a8334899da6250a5fb7126 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
4ab4ecdc04cc0f829742b93528b786e08ca8518f Input: adxl34x - clean up a data type in adxl34x_probe()
95b74940ab6b30c4c543131c8fb78259789c699b MIPS: export has_transparent_hugepage() for modules
c70b933da24d3f7275743a875bd15350a7617f1a arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
b7a16875b907442ab03a195c154fbda802eaa5d9 arm64: dts imx8mn: Remove non-existent USB OTG2
4033d1c64c04caefc101f3fd9e537c5fa965b30e arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
5bd468f805023b42b78dd4198eb2583357f03c04 swiotlb: using SIZE_MAX needs limits.h included
3f2c31d24c6f0e5f6fc9d113ee101279954516db arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
af886e2013f1cdaf7606bdba833091957ab1ed4b ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
18b4217e8778ac265cf3b8e607de2b2c701e17fe Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
baa4aa28859b1c76db3859bcc77eeedb67e8cb34 rfkill: Fix use-after-free in rfkill_resume()
ea43bfaab6f0d2556b9f61f93cd7eaf9987992d0 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
5788a20b31ed43691423574d49b3ceb6709210d7 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
28565cf7deeb275d4d0469b2b286376e7ee2ef29 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
64853b62f1a2721070838c6ece7a891a24d5bf50 tools, bpftool: Add missing close before bpftool net attach exit
114225db35b135708d8a34d15a93b26647264ee3 ip_tunnels: Set tunnel option flag when tunnel metadata is present
4ee73bdd9c9f5772a4556e9a9b6cf782004a6603 can: af_can: prevent potential access of uninitialized member in can_rcv()
91af6f1c54dce8993835e620776857b1132d7e9e can: af_can: prevent potential access of uninitialized member in canfd_rcv()
dfd31fadfc941ed67473fe0e8971be3b51d61e00 can: dev: can_restart(): post buffer from the right context
585db3fcb643413d3ac86d7e28fbfc21b12b524b can: ti_hecc: Fix memleak in ti_hecc_probe
5d0cebb462e44ed1498813426cb8c167ba8402ef can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
4681fb28f8c1428da5b459e22c2ef1c932451631 can: peak_usb: fix potential integer overflow on shift of a int
4f2ae0e137dd52239abae1a8acdc1319cd15b06e can: flexcan: fix failure handling of pm_runtime_get_sync()
7286da5ebfeaba142e9360c4ca0d9f2ddef9de69 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
90a85c5ecc6fed9cf15baa78025a3e93ff29d3c3 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
6c77bf3ac746907f2135b273b4b7846d47a8cdb2 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
fe1767d2a4d8bd09c84bdd51995b6875f3a39886 can: m_can: m_can_handle_state_change(): fix state change
a7ac46b327fdf687c4cc874c46d47eb981bd8cdf can: m_can: m_can_class_free_dev(): introduce new function
867dfc77e7b96083b3ea96b15a1831e3c13a1fac can: m_can: m_can_stop(): set device to software init mode before closing
a26b721acac95604cc2ac34983b411a836b831f4 ASoC: qcom: lpass-platform: Fix memory leak
852843f4c564c1b93c0b28c0f547fbb3d4c86be3 selftests/bpf: Fix error return code in run_getsockopt_test()
a20e1070812056897c4f1fb62a2f6fa6904e2db3 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b9d523d3a2c1882ef36e03e5013c3b7a3c1f2c17 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
0805e084c3904cd927882e474a0217c334615c81 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
483b9612a4506a300a3d64cb8276a6b12f7604f1 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
7d076d37c658e70af617be8dff29850a0a0d467b bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
24491707ef175e405bbed1cb5652da96a0059995 can: kvaser_pciefd: Fix KCAN bittiming limits
4e1141e1879e0de7e17544da746627f38a0010c8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
01f60bb7381c3647a30f76d7aefe77dc44d064fe iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
400e3d8f186b25cba7d813f654876327586f3411 iommu/vt-d: Avoid panic if iommu init fails in tboot system
6645d89076111995dcb665a6d86d8d55da4e7f36 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
26bd6ef4ac2678632b257f88471986e6c84ff0a4 can: m_can: process interrupt only when not runtime suspended
0236db737f8db988cb6ac47b86d2f1be622b1856 xfs: fix the minrecs logic when dealing with inode root child blocks
b7951005eb405839247b5146d76a14df4929cafa xfs: strengthen rmap record flags checking
5841259e3bd23771364154ca8d3525d9074db5d7 xfs: return corresponding errcode if xfs_initialize_perag() fail
8a8515961ecb575028710e3d95601bdcdf67f1e5 regulator: ti-abb: Fix array out of bound read access on the first transition
e58af8dca985e631d95378fa8619034acfb4ce7f fail_function: Remove a redundant mutex unlock
aff5fd4d90fb3dd056c6434b1c5352952787c7a0 xfs: revert "xfs: fix rmap key and record comparison functions"
7a87412cf0f0bc2f3b3f70f01df342bbe4379836 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
976182342a4a068fce9ffcdd8780da45cea03dbe bpf, sockmap: On receive programs try to fast track SK_PASS ingress
d3a6cf07073aab96364cc895b82b1bc12b2b729f bpf, sockmap: Use truesize with sk_rmem_schedule()
ef75c8a5612cce53fd328ec168a32e4f8aef4dcf bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
d9bc1f455e1ec800c572a8814ec10cc608ecf416 efi/x86: Free efi_pgd with free_pages()
7cb82a38009d270ca0cb5992717161141583271c libfs: fix error cast of negative value in simple_attr_write()
93abcd618b074fac3dc7c9307cdccf9edc8c4deb HID: logitech-hidpp: Add PID for MX Anywhere 2
e1eaaddd2890c7d996459bc02cb0b5dafb98e76a HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
32e4dbae163b7611088903d9e711387a5feeb107 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
b0fb00e71dda940fa4f2e3a2a647b4044b2eec78 speakup: Do not let the line discipline be used several times
23d7406380b967d6a226aef6febadeccb533c12f ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
19efd316aca384e9feae7041f389630c3688a366 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
8bdeff852731b24921ec7b2de1ff33ef33daa176 ALSA: ctl: fix error path at adding user-defined element set
a1289a6e9add5f7ed218cde1ba9f784a4dc7ea19 ALSA: mixart: Fix mutex deadlock
abb490c1a23ba2b7df6d9c582c73804b3b51fdfd ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
39c6141b145f29f70d958f7498c1e8985ead83fc ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
1d6a7bbf31f56b61cd1c47ead01173b00c659f7e tty: serial: imx: fix potential deadlock
61959dfe58dfb10ffa3896ec054faffbf8a96834 tty: serial: imx: keep console clocks always on
41d4e9394612af02a32dd1c6abd61967c3857429 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
9e8d77b6e62a302d518593a2fd9376f812e74117 efivarfs: fix memory leak in efivarfs_create()
63df0ed55183d0596d6f55084bb26e1da11f04e8 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
182d51c749d4c5a600f35c9695e490a79eb495ff iio: light: fix kconfig dependency bug for VCNL4035

--===============6895055531897317256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1264d6d58fac-2837d0c0de1e.txt

fabf7836a10cb89c7b93cb37387994ed4d48dff9 ah6: fix error return code in ah6_input()
a625cbcd9b65119a9067d92b629109925e29bab0 atm: nicstar: Unmap DMA on send error
7e0cf5d5c531f8ad5c17382a811ed4cf39f7693c bnxt_en: read EEPROM A2h address using page 0
b3383c7343c1e51a863e3a8de27a7182c2e19fd4 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
4736a6ea6c14cf00a896172e3fbb307a04c0dc18 enetc: Workaround for MDIO register access issue
0d36a922906903fdcd4a6ca50a6c207cadcc4d2d Exempt multicast addresses from five-second neighbor lifetime
bcc70691f5d11fa5349286f76a86894c4bb2780a inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
0ddec74a79b17846c4a33a7fe5359125e197311a ipv6: Fix error path to cancel the meseage
88a9c152f580ff805aae8ca616539904cb8ca991 lan743x: fix issue causing intermittent kernel log warnings
075c6f07c94b7f31394b52b41345694e5f2de8ad lan743x: prevent entire kernel HANG on open, for some platforms
dc36628f87d74227cc87c330d7397834eeb625c1 mlxsw: core: Use variable timeout for EMAD retries
22bde82409490958bc41e80b9a3a7c7a42656ef5 net: b44: fix error return code in b44_init_one()
a4867729b74fc516ee74e0e36fddf05bfcec797e net: bridge: add missing counters to ndo_get_stats64 callback
3321f0105c9583af911d11e6d61da9c0978fd713 netdevsim: set .owner to THIS_MODULE
14f9969f33e51e6a8d36de81a35d10100a31a0b7 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
0cb7d970bb34c5b4de3c127d9c5d6a87806e01fb net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
de535221603d4131a938adaf360642d6433c3dba net: ethernet: mtk-star-emac: return ok when xmit drops
17450545f68a9d6d39498242d061a497aca0b9f3 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
1fd99e4b7ffeffae3294dff17de39ce6c97f9ada net: ethernet: ti: cpsw: fix cpts irq after suspend
b7d4fffd9fe7b4bb8401aab04c6af8665aa9d3b6 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
6c595ec227a810e62ca0d5ba165c9ebd7ff9513d net: ftgmac100: Fix crash when removing driver
b207b04716158138baf44024537fe8874ac0b87f net: Have netpoll bring-up DSA management interface
607dd9c34f246cc0ca4474d1c356e2f822a881f5 net: ipa: lock when freeing transaction
37e858834a5aef43d58ed04daaace6cb21791e5f netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6c7226220a0e0e9aa5567d09b65afd59071baf85 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
d452327d5126fbb98a01f39f8de51a405bcb5206 net: lantiq: Wait for the GPHY firmware to be ready
8c4d6910933209ba80c8b8a966c1a48e4cfe903b net/mlx4_core: Fix init_hca fields offset
eca1a37c071fed69ee225ac4b1b7800daa60f26b net/mlx5e: Fix refcount leak on kTLS RX resync
858b46eeb767edc06588a47af4b0ae4c4ca0048d net/ncsi: Fix netlink registration
d2363c75455e0363c8ca22801b48e16b32b1470b net: phy: mscc: remove non-MACSec compatible phy
b0704e882d6c706a1f5750ebfa2a9d5594377355 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
13e2427dfc924ad8d48fdcf2afd40e4c0d1ec401 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
793318c4a10dd2a7a2a8f7ae4d3362fff861d6eb net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
842ee9996068c9e1fdc4804fe0feb081dfea2a6f net/tls: fix corrupted data in recvmsg
ebbb0663ec3a573548f13d9cc701048167af2d6e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
091d972550610f292f50d0c85f73ad63c61054c4 page_frag: Recover from memory pressure
5a0bf86e3b0b6a632fd77d861838d59aeaf45ef5 qed: fix error return code in qed_iwarp_ll2_start()
6c776aef176bd818c16fdc312cf709bb6f5f83aa qed: fix ILT configuration of SRC block
4ccbcbe3db3a9095a5fd17276b15e474ce2691d8 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
ee2b7677d267a41d040876743d5a6fad3e7c40fc sctp: change to hold/put transport for proto_unreach_timer
3a91946cdf267f094905c2077114135443284701 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
8f569d4910ae827ba21b74fbd67c4bc0ffcff587 vsock: forward all packets to the host when no H2G is registered
d903a75f44a731ea06037d650db3241a20ff463f net/mlx5e: Fix check if netdev is bond slave
63c1523ec7521a329ca8085f619e9c2abf7c627b net/mlx5: Add handling of port type in rule deletion
ec31c48fd4bde10232ed8d46b3342d28b842e801 net/mlx5: Clear bw_share upon VF disable
51e8d8d641013caf3bb99ccdcc55f50db45a42b6 net/mlx5: Disable QoS when min_rates on all VFs are zero
6884b28b020e27e8b64c1c710a2324285f8c270d PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
c2c315dc988a9223c5013341c74db79cd16dd8d6 net: fec: Fix reference count leak in fec series ops
0c4951019fe9392393773b1f4183f702070aaec8 bnxt_en: Fix counter overflow logic.
3537f95bcc4dac3c0c319e6bacc18cccdc858bb8 bnxt_en: Free port stats during firmware reset.
983ef6a9f4b53c2c2b4fbe92a60bf30c924998d5 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
1078cb69fb15d2f93984ab1b3b6ae886cc1234a8 net/tls: Fix wrong record sn in async mode of device resync
2255f1ce1924dd175ca774a8aeb62d84272e8b00 net: usb: qmi_wwan: Set DTR quirk for MR400
10a3a1a7a533796790fa65ff38e60bb32088a0df Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
9074b84bc355f4d441046e5edcee8369a8233f6a tools, bpftool: Avoid array index warnings.
f6ef54dd55b854db18a201a7157da632ed17a52f habanalabs/gaudi: mask WDT error in QMAN
6d57695b62c682e9b61c1f1cf6e34c3439887f66 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
2b64ad3e0b10a677ec27010a525b61cd28afe694 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
2a6e001a6a4f40270943aae58f3c448c5cd11961 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
9e7ea79a60be1be665bb88e8a97de34b807d1494 pinctrl: mcp23s08: Print error message when regmap init fails
afd040507bbef66f70523e3bd7e782a5e9331961 selftests: kvm: Fix the segment descriptor layout to match the actual layout
feee1c97408ee78c86304d0536d5d82337e6af42 ACPI: button: Add DMI quirk for Medion Akoya E2228T
f168da9aace00e26062f56b2ffa176fb264c1bc7 arm64: errata: Fix handling of 1418040 with late CPU onlining
89b3fafd5bfd4c47df6ed5d22217a0ddfc144a4b arm64: psci: Avoid printing in cpu_psci_cpu_die()
7fd9568a11e27d4ca279f77ab6ef08eb9afbffb4 arm64: smp: Tell RCU about CPUs that fail to come online
2f23a652e06fe7c759544aedeae96d582d14577c um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
35074290d1b794a056e15f6a920941a5333093cd vfs: remove lockdep bogosity in __sb_start_write
9b57aef003326b459ce7cc2238b0da157ec621ae gfs2: fix possible reference leak in gfs2_check_blk_type
00b3de99d9653a44284cc219fb6899babfa383ba hwmon: (pwm-fan) Fix RPM calculation
d8bafbd345ecb90b2be3dae4fca9c7c42e5b82d6 gfs2: Fix case in which ail writes are done to jdata holes
13b7ee329d57b7757113cda8d2c0a1e885880cf7 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
cd40c2051e71951ca7e45bc0c12f5364c7c2d765 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
f96499ae5e3deb366278047c31836703a2aa2a2f arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
7ef99be1d3db67c8d76fc3bcc9f8214cccef6b4b usb: dwc2: Avoid leaving the error_debugfs label unused
4ea87b44d56a837186cb72f182c904b1bb88bc75 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
6a44367eab8e6faec75ffd5ea5c2d8d93948f87b arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
c79aa0adde43e010f77f91e5c6c60e7b5bcb6c39 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
67931b3b01c2b836275b1016a6b4eea00199599e arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
2259894f6416af6bb186cbce4857a61284cfe57b arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
deae700e483631cb8e10a50274c31fdeeb279193 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
cc7385f3785b183a568e0b8e422f7f9cfe09db03 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
461578e5b7e458fee568337a85fa1384f8d0e02b ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
0e38f627bb492f8e668406bb8609c8b604164e1c ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
b5d8b8457ce4bd4956fe813a75ec47ca9de76e3a ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
00d5da3b4e5c7989f2887daaac54a6cb1f4b022b ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
6c80c203838427935268ae51c0d1322a49ddf215 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
7a0a547824bbc89d9164d0feb9f85e6d2dff6bba ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
90ada757b74bbe7a43dd32b926d17a044a456d83 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
c6272f49989b529717035b616993943d1809827d arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
49afce0819c03f8f2a65bac086f38a03692b9658 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
c8648ddbc2278f9b421a43176048f31efcc1d609 Input: adxl34x - clean up a data type in adxl34x_probe()
fee668a0cc74194687177d3efe033095c81c6869 MIPS: export has_transparent_hugepage() for modules
657911ef313e2f3d890689a1e668964de6a486e5 dmaengine: idxd: fix wq config registers offset programming
f2590c8d7d0da600708691bdd1bd7fde7ecfee76 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
3b2dafc1a7230fd503e88810a57bd8db80b0861c arm64: dts: fsl: fix endianness issue of rcpm
0f4b203c0d296951f12fbea1a23a95e5a9959a1b arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
d1f7d140aedc362fb8f74cd703ddeb672a28c2ab arm64: dts imx8mn: Remove non-existent USB OTG2
09dd8793ea5050388bcdc16328ccef366f32c062 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
742033be7771314601edbe7ab6d92568e0838661 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
6b1f5f9fea6f8cdac200ea89c0d58f84fc8ff705 ARM: dts: imx6q-prti6q: fix PHY address
46d4c487bea2cdd1aaf644629213e73810316b2a swiotlb: using SIZE_MAX needs limits.h included
e3d62facb21a2de0338bbda00c1923b5f7ee203c tee: amdtee: fix memory leak due to reset of global shm list
617522a40edea41f212f3aa38be6d29275dde149 tee: amdtee: synchronize access to shm list
c4a64ec0319b0b349764137c29a0739db87d9f12 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
b090eaf97bdcc79cade7d9f6cafbe9c3c74c8b79 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
24150ae7d85cd37fb6df9ee51fd492149599cd84 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
90655dab2f3a5cb7d90215fec327bf3c514e800f ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
f93afd51426fa4a3851809aef2605c4dca3dbf98 ARM: dts: stm32: Define VIO regulator supply on DHCOM
fcbd6d90107c9c70f3becb5653bf6e692f31d4a4 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
036e4ad44fd45282d6d140cda816f08d0ce93011 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
3ead79084729d3bc24c1210a676f132d43501f5b arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
9b5a44eef9c59f5eb8b3db519e7262d10599d62c ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
0e4fa4886e2b99e58b0f695e498aea3dbbed6aa3 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
16e83b7c2473ea8fb3a055d456a1bc44320dab15 kunit: tool: unmark test_data as binary blobs
3bce8818ca9e9f601a43aae316f73b8fceb9de81 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
b5e3ff7578b2c65092437d7008d32bcbe95c42a7 spi: fix client driver breakages when using GPIO descriptors
ebe7f71798814350625dd70d56fca2863e671aae Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
5b3c9b37b27fbd42087d916113e59a46327fb35e Input: elan_i2c - fix firmware update on newer ICs
cb7ce42a95d5e747c3531b097b1a3975a6aa12bb rfkill: Fix use-after-free in rfkill_resume()
023d0ffd81c62e56f797ea94a335660636ab05c3 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
8482a8ca00e7bbc8c38189b56852864230a3ab23 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
dc557c398ae6901899052281cef6511870c18563 perf lock: Correct field name "flags"
18e69d0c8b9148dc78256fe2c467749c0d41de5a perf lock: Don't free "lock_seq_stat" if read_count isn't zero
d08a9540a29e4d2f8bab1c8beb4ecdccd4db68ca SUNRPC: Fix oops in the rpc_xdr_buf event class
a03420a0325b5c7e72283ed39edc803789429c01 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
d2efeb2ceaecb345b4b992ebfc64513447e81f7e tools, bpftool: Add missing close before bpftool net attach exit
d0f1cbb33dea07ff5c3ef4565be8182dd9dfb0fa IB/hfi1: Fix error return code in hfi1_init_dd()
80952c85ad2846001e37d73f251850c27a6a7e31 ip_tunnels: Set tunnel option flag when tunnel metadata is present
ac843c30650827a97a1913d16173207605ea33a8 can: af_can: prevent potential access of uninitialized member in can_rcv()
eaf0215d816b71a4b4a3b9f9987f5515de5c51d5 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
ed320656cb915a269a3b3e6bcaa384f7688ecde9 can: dev: can_restart(): post buffer from the right context
c73376fed46c761019cb2fd49c2fa9931dd28159 can: ti_hecc: Fix memleak in ti_hecc_probe
0c22c74b86b5161927b23d3cb580321a8b332c04 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
c8c1645d0161c63c1bbd66d29644be409a372067 can: peak_usb: fix potential integer overflow on shift of a int
3c5dbd4c2abbef72a5746b9ffd2034a25d96b2de can: flexcan: fix failure handling of pm_runtime_get_sync()
62fa9ac9fd1a1484c74fb8c42da8eb5f226dac64 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
f3e02fe5c33a0a0612f92d19f153f1c6bad21d4c can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
76171fe9b7dc2d799ffa37f18102a5c0ad38296b can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
343686e4fad3a294040234997a1a13136893f789 can: m_can: m_can_handle_state_change(): fix state change
9542aa6c9a639be9ef61b7bfcf32293adc8f2199 can: m_can: m_can_class_free_dev(): introduce new function
acadbe559b0e0686ec36f691a4f5cd7c5cd04586 can: m_can: Fix freeing of can device from peripherials
9cd8418dfdd7a258eaf8daa7ae293e5695925e2f can: m_can: m_can_stop(): set device to software init mode before closing
5aff4f6bc0edddb43e88479dfd50029c10196f77 dmaengine: idxd: fix mapping of portal size
8fef96364ef448bf5d33c05b05abf381a33be747 ASoC: Intel: KMB: Fix S24_LE configuration
ea43cefefe2186c90351e5e9d25a53ad0b6b7c0f ASoC: qcom: lpass-platform: Fix memory leak
bc1d370dbd5e333380e99b74cf1739f2f2707a9f spi: cadence-quadspi: Fix error return code in cqspi_probe
8a7b37c623196d3403d7d53d0dd3c88dea8c75d4 selftests/bpf: Fix error return code in run_getsockopt_test()
a89105ef7e313a67eafcf7b02057ca1741497099 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
becd8cccfad5105677e4b5ab608a1d29c2684a59 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
3d172cb8dbd404190b18272d9adbebee6c62ae94 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
cf3aa49bad70d66873a594cc62e55621b489fcf4 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
686ce711f9b5ed1e4b3af6661aa81f787a5463d8 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
3388da0af080f2897d8830b71588befc3afc98ce can: kvaser_pciefd: Fix KCAN bittiming limits
86046c28c4c3f984ad61e7ee072c20aa4188eb3f can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
3032a714c862293f3931ceffc896ad00063f20d1 dmaengine: fix error codes in channel_register()
7d92b3963d796cd604a87312d6662854572c9786 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
2118b9f30b8e6a8415ae9f9f3a1da9e0d436bd68 iommu/vt-d: Avoid panic if iommu init fails in tboot system
c69f5cf9f01499f6d80c85e20faa4ba2a1636a5c can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
8371a4458e18d781e8a3d873d1511be5f20c317d can: m_can: process interrupt only when not runtime suspended
7912d4a945373323cbe45134e8a7eb47b952d989 xfs: fix the minrecs logic when dealing with inode root child blocks
e949edf5ee49a207c3915a27d7fcc53d293f5e57 xfs: strengthen rmap record flags checking
6efddaf46041eeeaf1fe5ddfe3636534a6d98b5d xfs: directory scrub should check the null bestfree entries too
656f20d944ee785585bfffe35a99fa1cdf78678e xfs: ensure inobt record walks always make forward progress
43033bffa071c7099ba967dd2a6aa31f915e1203 xfs: return corresponding errcode if xfs_initialize_perag() fail
198ac734d3cf5f4f9ea49a687edbc5005bcc3a8d ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
7571e50735a2a28cd91629c5fda36bd06ac9bfb3 regulator: ti-abb: Fix array out of bound read access on the first transition
2097e249316f15eeeeadc84fa023a1ea0e82492d libbpf: Fix VERSIONED_SYM_COUNT number parsing
110eb632c3a889ef11491778d055603b57234b51 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
19ec26a7f7baceff91a752924b179e9f46f91ef9 fail_function: Remove a redundant mutex unlock
be640cb389209a6cf56fac0064e455728cae6777 xfs: revert "xfs: fix rmap key and record comparison functions"
4fcf8c3b0c8b4dd232038e04347e7299d09d1cb1 selftests/seccomp: powerpc: Fix typo in macro variable name
65f97ee095e33a32ce4ee21265829e2149870f3b selftests/seccomp: sh: Fix register names
278f5aee46bc43bf76329b212dc06e0ce0203207 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
07512fbf5b874f79a1d9feda399166e1564e5bbf bpf, sockmap: On receive programs try to fast track SK_PASS ingress
a875d034f441a8cdafb73f065238aa900da590ae bpf, sockmap: Use truesize with sk_rmem_schedule()
a86ddc2f2fb34d6861162629b51f75b4f4fcc565 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
d53cab4711b15b0ff880c168435f3aaf26cce0d4 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
826d4009d43a645e3356ad1114d74193e0451432 counter/ti-eqep: Fix regmap max_register
0874b4199eb42f0b36d2004cabfd1d925d6135ca efi/x86: Free efi_pgd with free_pages()
48eaff88f78267e5977c532376aeb17185438044 sched/fair: Fix overutilized update in enqueue_task_fair()
96c6b1cf34d71f225906ed510a3668348983c739 sched: Fix data-race in wakeup
b934536ff49c09c55fa4ef5a4b67f4de85a24d4f sched: Fix rq->nr_iowait ordering
5528d9ee3879af811fa29dd27248907521fb2e3e libfs: fix error cast of negative value in simple_attr_write()
8d9488de2b895f5bb20571f84408e7cf70023957 afs: Fix speculative status fetch going out of order wrt to modifications
ae8e03b18d00adeb6bb4ac64eb9e68a4064df241 HID: logitech-hidpp: Add PID for MX Anywhere 2
dd20ee78a40c3e38a1d190f3603f43ed4190f6a2 HID: mcp2221: Fix GPIO output handling
174d520069173a882bebd666f65402b3b28a5e3c HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
e67387d7a2b001f43f7b263cac1bd6898ba8e9f0 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
2bb14b04dcc62a092de7900755d704214d0eddd1 speakup: Do not let the line discipline be used several times
2242e0359b8b3389d7e954225e513f225a25f569 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
d8cb97b7468389bd4320847d47f704cc2b3350a8 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
971707855ef634b1ff9ecdf45c7e5b47bd9bc93c ALSA: ctl: fix error path at adding user-defined element set
99d49d20c5d6c91df462b56eae72a83bfc6725e5 ALSA: mixart: Fix mutex deadlock
55b2c503547b4eb518fda324e3317f9960e6721a ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
e16559a2b2f1d532b4190869095ae3a911e35149 ALSA: hda/realtek - Add supported mute Led for HP
9cf59696a0aa5f99eecad77913cf3a522263fe00 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
6812e60085e70eb58fce6ecabd3029bf1898c98e ALSA: hda/realtek - HP Headset Mic can't detect after boot
ff29f8082406da901b229e86270515dd0f5fb606 tty: serial: imx: fix potential deadlock
7a6bf3cd411ae7ba2d4e1e54d184b3c8635f723e tty: serial: imx: keep console clocks always on
6a19249be07fcc302c7cba5cecb58c9b2d347711 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
d5b8269c201c29d5f02531a5b698d2a32d4fe23e efivarfs: fix memory leak in efivarfs_create()
4590043ecab2f839cecb1dd0e4060a32ddcdbd54 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f206a012637912eaa2200d4c3981bf689f1a9a3e staging: mt7621-pci: avoid to request pci bus resources
2837d0c0de1ee0c4f9fd9406e6d67acdcf4b0219 iio: light: fix kconfig dependency bug for VCNL4035

--===============6895055531897317256==--
