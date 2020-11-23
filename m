Content-Type: multipart/mixed; boundary="===============0012578415180963850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 08:51:01 -0000
Message-Id: <160612146113.22394.4972376563472775648@gitolite.kernel.org>

--===============0012578415180963850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 97f0f8a25ae691e1995fdcbd179b43f0a7f476f2
    new: 1a55033e408f274cdc379a71cf4fd1ba272e571f
    log: revlist-97f0f8a25ae6-1a55033e408f.txt
  - ref: refs/heads/queue/4.19
    old: c6516ed340aaa1e122b03d75e2364af0de5b2f96
    new: ea471c8ee002f84f995dd7b55d19f526a2e858cf
    log: revlist-c6516ed340aa-ea471c8ee002.txt
  - ref: refs/heads/queue/4.4
    old: 9867d3eb63e270d9a92047407a3ea2881072d4ac
    new: e391fa40a2772d0d100826928c9472bf06cf5ca2
    log: revlist-9867d3eb63e2-e391fa40a277.txt
  - ref: refs/heads/queue/4.9
    old: c27c2d5e85ea3c86bbb5a075bf04a36284e82884
    new: 63c6b71d9e43542468bb5d91e459ecc932ce4301
    log: revlist-c27c2d5e85ea-63c6b71d9e43.txt
  - ref: refs/heads/queue/5.4
    old: ba57a964cea3232dd1885a167607a9165fb528aa
    new: 43dfa359e54cecb02345456f38e2bd007ca8824d
    log: revlist-ba57a964cea3-43dfa359e54c.txt
  - ref: refs/heads/queue/5.9
    old: a7f698f7e263aa33157f7c7b12f34ae8f32a2446
    new: 25ef658750107e51528600cec136a90cead038cb
    log: revlist-a7f698f7e263-25ef65875010.txt

--===============0012578415180963850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f0f8a25ae6-1a55033e408f.txt

feab685255bf5c17347cf698920edcfe7f7104c2 ah6: fix error return code in ah6_input()
8e4b399a7410e6cfc9d079a07eeec407c79891bb atm: nicstar: Unmap DMA on send error
3e3785039b4971222674e70984b6c99b9425c3c8 bnxt_en: read EEPROM A2h address using page 0
c205d3f1b09f427bf0c3d8af78fab0f808243d94 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
64ce508b70e3ffae56e184d3e8bf23abde568a20 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
0d4b6e071ca645ebc6f1c0dd311431900c45fddb mlxsw: core: Use variable timeout for EMAD retries
52b4301f8d6e2e5cd707d77197c17c299fc47cc1 net: b44: fix error return code in b44_init_one()
8fed9305fee76134095b7c6a997d358986addf3d net: bridge: add missing counters to ndo_get_stats64 callback
0b8d35ea9a0d321d1adfc01c7846119066120d70 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
3bbb8cf5105534390e8b0580119f0f7820f61fbc net: Have netpoll bring-up DSA management interface
8f2c90184e01b8c6d41a963079c8977380ce0e57 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
56cc9aefe6c6256b1240b8dfc4b75bbfb25ede2a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
130512c371a7b167c35fc53650a386eb90ec9e70 net/mlx4_core: Fix init_hca fields offset
3aa10a168c6d184e9c80b27daecc8b778f342e31 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
9d29835fb6129e03d59481c62af0e498ba6663f6 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
bca9920f18125ad7a4cc0d2650052ec494fe1958 sctp: change to hold/put transport for proto_unreach_timer
c3b2cf43735faf2a9e67d268af617098ed07d8dd net/mlx5: Disable QoS when min_rates on all VFs are zero
172180cd3fdb94ebc9cdafde7c66bbac6c12f726 net: usb: qmi_wwan: Set DTR quirk for MR400
2380915299f16cfa2159e80c6532cf0e9dc9f161 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
0a8b775751f814b8a1fc55ede4709e6d55ccfd76 net: ftgmac100: Fix crash when removing driver
d99950dcd8a7891d5411f1331f56d1fb96826fd7 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
7999e493a221412cd76d41213e97228942aac999 arm64: psci: Avoid printing in cpu_psci_cpu_die()
5f83dca28aa8a4453452f738f9337ab0b67e5e7c vfs: remove lockdep bogosity in __sb_start_write
61b1e0b5cd70563d9792b7a727644b992cdb8692 Input: adxl34x - clean up a data type in adxl34x_probe()
333250195cf5d6ab32c50ac362139f48a66c602b MIPS: export has_transparent_hugepage() for modules
f1408d7a41c8e5aaa1353b9666571047f0e6eab4 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
654d26b8c6498df461a73e518ad874105aa035c2 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
0c4a8e0a3a5275db1179515122da759ed7e0de43 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
1f3ed788a0543fbb66fddf40b316f2649ef046cd can: af_can: prevent potential access of uninitialized member in can_rcv()
e016fd678c6f17635fdebc77fee013241a786b7d can: af_can: prevent potential access of uninitialized member in canfd_rcv()
61509d446b2e747e00acae019a668d67a62ca54c can: dev: can_restart(): post buffer from the right context
3bb751a9219d960294c3a3f2cb87b23ec8183b10 can: ti_hecc: Fix memleak in ti_hecc_probe
5283c279c12b3404c169ee0db0fbd7b2a2638bef can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
04aa0f8feea308135a3cf6f5c00295d622c4ca28 can: peak_usb: fix potential integer overflow on shift of a int
3226fca1b62567f49fff86de63f9d56a3b093d3e can: m_can: m_can_handle_state_change(): fix state change
0c4d3a5373d15fc7fd5f36cb65b1dd8f2efa1bab ASoC: qcom: lpass-platform: Fix memory leak
560104b920801e816e28541326a355bd8c5b53a5 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
08ff4366cdb3fafa423af95e7ced946602ec8ac1 regulator: ti-abb: Fix array out of bound read access on the first transition
a1f83c86874a9128d96a1d1849b8f5dbc923d91c xfs: revert "xfs: fix rmap key and record comparison functions"
6fbb8ca4be9084c98bc082bce3fc8d5e4f1f159b libfs: fix error cast of negative value in simple_attr_write()
9bbfa9d9bdc4f123b6510e61fa243bba523f48c5 powerpc/uaccess-flush: fix missing includes in kup-radix.h
bf2686d11d10cbb372d08dd48112f1799efd50e6 speakup: Do not let the line discipline be used several times
9c721e1195e68ab36692388d754c06d823736883 ALSA: ctl: fix error path at adding user-defined element set
b71238972efdcfb64e103602c14756dcb19f4234 ALSA: mixart: Fix mutex deadlock
0b18530f84fc7320d95f40436c62ed515e33905f tty: serial: imx: keep console clocks always on
46b5ca5f463fef458c224124d03b9d282ba1bf28 efivarfs: fix memory leak in efivarfs_create()
1a55033e408f274cdc379a71cf4fd1ba272e571f staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids

--===============0012578415180963850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6516ed340aa-ea471c8ee002.txt

bc92d2be774102308828b8f417e949f17b6c63a9 ah6: fix error return code in ah6_input()
4da24023434b64201f0d63e03810391ad28b7614 atm: nicstar: Unmap DMA on send error
597611d7343c567e88cefdce80a5013db4e375cf bnxt_en: read EEPROM A2h address using page 0
244e6ffcd4efe079a7eb2a2a0f4a7ca73a29b45c devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
0c84d100873f0b98331f979887396e230084e782 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
8254662bcf6794ae770ffa1ec1f37a4a7c7bfe90 lan743x: fix issue causing intermittent kernel log warnings
047679bc609bd6c2153703bd09449b9b774e5c39 lan743x: prevent entire kernel HANG on open, for some platforms
c52a8d9d5620b8629b85e5b5bbd85c4fdd6a695e mlxsw: core: Use variable timeout for EMAD retries
008ff017606c37329113011033c9486170cc59a3 net: b44: fix error return code in b44_init_one()
73f0a9cce86b2ca3c834eb3b0ab27fe01cde6b81 net: bridge: add missing counters to ndo_get_stats64 callback
5f60fcc060b1606165ae48039631f26007d1b5e3 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
3de8bdd723bf9ddeae29df32a09beb203b1c6eed net: Have netpoll bring-up DSA management interface
8a1bf91613d6ba3065c11ddcf2df02319dda1b7f netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
7a064d62404d674ba00fb12e4bde27c54d550151 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
82c215f277dcab0638545a799f9924ec197a4150 net/mlx4_core: Fix init_hca fields offset
88cd8d619948a88fbcb031d432ee34ca352ead5e net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
00a61a7d755aa21b9d7fb9638f53885865b5d7a5 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
431df421c61fdbc8ef828b855f69139bd9da4380 page_frag: Recover from memory pressure
89498efbf9f399e6e2c19e787d6b22a5bcf3f7d7 qed: fix error return code in qed_iwarp_ll2_start()
4a7c72d81feea79f533eddf3554a71f2d23cdbf8 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
b96c510018e2522e5f5f811389f8c26ee59623af sctp: change to hold/put transport for proto_unreach_timer
c4364ae1f59e003273a6d9c8cb330ba4a44e0b03 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
c6a144df80c5368a351e0e7c4ce77baf28254674 net/mlx5: Disable QoS when min_rates on all VFs are zero
d6d49fa6874926cc4f58990be78b67c0a22cde63 net: usb: qmi_wwan: Set DTR quirk for MR400
0c2dfbafe33f31514f47e1a3647d0f8eb8ec266e net/ncsi: Fix netlink registration
a11fd24cf97caa700a6d3e5aa2133e42b624d5d4 net: ftgmac100: Fix crash when removing driver
7858a605d6deb1f36c2921704e2e832853937caa pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
7ff0392478b26d53f2e5cc5f39e00866d8185b6d scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
662c0c45f8019efe516fb19ec361bd5249672c3b selftests: kvm: Fix the segment descriptor layout to match the actual layout
a748ab68adb2c369e31d35d3b926e23ac5229847 ACPI: button: Add DMI quirk for Medion Akoya E2228T
86a73a7552a3be4344994abbbb9134d908ee75be arm64: psci: Avoid printing in cpu_psci_cpu_die()
3f54f5fa330b9f6a4e74ed9efd2395db72108620 vfs: remove lockdep bogosity in __sb_start_write
e5af63d3d01735c42ec732cd34db301dc7b62681 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
cfbccd4df024890fa1b432fd38862b8a16ac2c64 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
04d8ed1cb83b8ddf9b9318aba2c376dd3604ec58 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
a004aba7298881d923c49482f9f2956d637d184a Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
14476f2fe17df6789da80ecb5ab966572abcec85 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
298f81907480c968a5f80ff2bb6f26466622be91 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
45eb19ab452518bd02660c650832ade169b77590 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
d951e6b800b5e69cd4b8fe7aca0db1ab5e9e09ca Input: adxl34x - clean up a data type in adxl34x_probe()
2f7cc140f75a47ff8d1fe79c7d716a6f24483c26 MIPS: export has_transparent_hugepage() for modules
9dfbb88a0cd511093aecd4da865e6b7e7ae57476 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
02b264fbe4c92cc234adbe7f49bf04bba14e6290 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
4627d57ecad78b7dce048b4efd404511981c595e ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
2734b646d2c860064ffcaad34378fc6eab364006 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
72c9a600b40362254633ab06e4afb180996cfb7f perf lock: Don't free "lock_seq_stat" if read_count isn't zero
a072e705d683023439e866453558da1408a2468e ip_tunnels: Set tunnel option flag when tunnel metadata is present
8c040d49cef0a02782c9514aec4d24730dfd989f can: af_can: prevent potential access of uninitialized member in can_rcv()
280d263cc384a44c25b67b762c5cab14ab26ce66 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
23e50e0a5cc2c6984ef5fb257fb2a13026ab71f6 can: dev: can_restart(): post buffer from the right context
a704b393094870d7f02b1867a801a492ace23252 can: ti_hecc: Fix memleak in ti_hecc_probe
6e287d9eea16da9719b32e8219194105cc8bddac can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
ed1135f1723785ad2e16e800ac4c00eb6b8f57f3 can: peak_usb: fix potential integer overflow on shift of a int
c3c7066ce5dfd5f48af3ca6756a290c1deb14175 can: m_can: m_can_handle_state_change(): fix state change
4b76a79b7a8acecf905c178045eb357cdc1502a5 ASoC: qcom: lpass-platform: Fix memory leak
b53e82a4398fcce9ee590826624090acd336e944 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
ae1b245ac878fb28d8b4f3b5cc75566ece188cfa drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
7d77284a359aee2b1dffe940d66ba26c6c77015c can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
89b42b35cb4e08ac6764759569eb9e2d25ef0920 xfs: fix the minrecs logic when dealing with inode root child blocks
d1ecffa783e6d0e071f92c71ffd8649dfaccafd1 xfs: strengthen rmap record flags checking
bff5e95757657b7f1290f7224b08a685e60246a1 regulator: ti-abb: Fix array out of bound read access on the first transition
4a1a9b8ad942714febd36b105094542282d0ed5c fail_function: Remove a redundant mutex unlock
2d55de3b537712f2956344a11955f6bde4fff5be xfs: revert "xfs: fix rmap key and record comparison functions"
4ba7bca28068428c53f4b08168e210d7d0298866 efi/x86: Free efi_pgd with free_pages()
00c08b1407aa7b5b60cb1d0e7ca07cf77988fe34 libfs: fix error cast of negative value in simple_attr_write()
94a67d6276cefb12e8577b3b7eff8ff5372ee45c speakup: Do not let the line discipline be used several times
6fbfd8047ddea85add8b449088b2373492290560 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
eaa01ff162f89f6fc0edbab85dc0b7bbc29eeaa5 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
7872ceffaf2ffc8454ff9361b34c6d4e912c63bf ALSA: ctl: fix error path at adding user-defined element set
0e89e232493c89b95b48320820eb7b03bbc91272 ALSA: mixart: Fix mutex deadlock
c512b8e64699f28891d11bcb13fcb8b079d4225d ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
9d0536f03ae23b416eced6f4e788f344d83a7518 tty: serial: imx: keep console clocks always on
0d2fd0c90f166b9087b9d1fc6c01d20b7c4de761 efivarfs: fix memory leak in efivarfs_create()
ea471c8ee002f84f995dd7b55d19f526a2e858cf staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids

--===============0012578415180963850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9867d3eb63e2-e391fa40a277.txt

a5be89423c77bf394a4feb159a8e3b00709909aa ah6: fix error return code in ah6_input()
8eb351e8d70f976664306e7a8f132fa4ad9693b8 atm: nicstar: Unmap DMA on send error
df6024133704a535d7c68c6cd8d0e34977c1ee06 net: b44: fix error return code in b44_init_one()
57b6975d0eef4f16da41165ae78c991ff298e50c net: bridge: add missing counters to ndo_get_stats64 callback
9086d9cbae3a176f17dd5e6e52e2f39b10e46a9e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
369874e5e4318a8db13e9f96d6febfd14742bb7b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
4786a42355294d93fd044fa912d4af0976c6fa7d net/mlx4_core: Fix init_hca fields offset
900bb27b7e578b8e54db3d47a2e5cb39782ad04b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
728a8aae71d3590c80c963998131ea5edfff21c5 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
562ef077056ade06803dea9b18505e83eae1705f sctp: change to hold/put transport for proto_unreach_timer
853036a592c5d051522d768516880a5aab9f3625 net: usb: qmi_wwan: Set DTR quirk for MR400
1bf9e8f31e162046e1db46193c0bdc85b4a2af4c net: Have netpoll bring-up DSA management interface
ee9fa61ffc2d785ae225687a87ffb8401d15b08e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
591f65990bdb1bb90f78b8dd7b7bb4295c81d5f3 arm64: psci: Avoid printing in cpu_psci_cpu_die()
6702f67d311698b8a240d31853157836ece9bc87 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
b871c7be119202d1fab491280f9170061c3ee7e9 Input: adxl34x - clean up a data type in adxl34x_probe()
73cd407a61aacef4e98674bc88d44ae3f02ed653 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
81f9c921cb3888c9289d75d04507ee0f6f3c532f ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
af9cc3a73a85389225d53e369fdeadff715783f5 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
290cce2fb77adc07378a08266d24466a57fd966e can: dev: can_restart(): post buffer from the right context
e5b3657d240bea4358f2b8e11f5848d140c8be8d can: peak_usb: fix potential integer overflow on shift of a int
3f0233a5545f9a6ff1b97b798bcaebe5548c98c2 can: m_can: m_can_handle_state_change(): fix state change
b091b92f831bf62e85199263a69322adcbd1eec2 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
b4ad96a8d178076e1f3f1369f5d42aa12b9c09a5 regulator: ti-abb: Fix array out of bound read access on the first transition
de9cdd037d11d837e7077358d8d4256600afe584 libfs: fix error cast of negative value in simple_attr_write()
66078b3882daab35bf07be55d9388085224d3567 powerpc/uaccess-flush: fix corenet64_smp_defconfig build
9d0730abcc98517ab9137b74a5bceb90a8878231 ALSA: ctl: fix error path at adding user-defined element set
5592f9a857194c5527f1e92d13b12150726d9f46 ALSA: mixart: Fix mutex deadlock
95451e1d764aa49c43968d7808fd00802f2c90f9 tty: serial: imx: keep console clocks always on
e391fa40a2772d0d100826928c9472bf06cf5ca2 efivarfs: fix memory leak in efivarfs_create()

--===============0012578415180963850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27c2d5e85ea-63c6b71d9e43.txt

ea056ded6f83de6fa052ef6a5068e37d13531bbd ah6: fix error return code in ah6_input()
2fe3c69581caee3589d6f2b58cd6e813aaf2a728 atm: nicstar: Unmap DMA on send error
3a7e7070eaebd2bcb5fd123fa195cb6ed30cdc65 bnxt_en: read EEPROM A2h address using page 0
ad75255fc8436c84db21109c9b8f8fad74a9b7ee devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
ec6b7ce78761ed719f6570f86fcb30f64d926318 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
55a89b44558104119a0f96d054554de7ceccddc5 net: b44: fix error return code in b44_init_one()
74c76795ba46ccccd0ee5e8e70b0831996a1211f net: bridge: add missing counters to ndo_get_stats64 callback
0659a6478921bae6deeddf0bd6ac069fabf8a034 net: Have netpoll bring-up DSA management interface
31be225072f21b90c10762d0cdde68ce9477f782 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
df80ac4412129b6e490680e773d295b19280d9d5 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
d98516678ce68967c366af25650b1dc5b753776f net/mlx4_core: Fix init_hca fields offset
efa53ebc75da9581a173f1a53a3d1edcf5856b0a net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
db4b35eb3ec5bda26b6eee68b343dc4b080fb5e9 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
8b3de4f2e718a13d11f009a50ced087a0f4a9bc9 sctp: change to hold/put transport for proto_unreach_timer
8c212d531f1c7ec6133fcca3d177474d63b7b7ca net: usb: qmi_wwan: Set DTR quirk for MR400
a76f8149ff0143dbd9f12501b9d4f0c043c4498b tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
62db1c40fda1466613b9ed072de9f776dd3fb7c3 net: ftgmac100: Fix crash when removing driver
97ef22890b8b43cdea7ed662ddee5075b002f5c6 mlxsw: core: Use variable timeout for EMAD retries
5db6d86b3bf4e8095ff550359ca0c6d1083dd794 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
7577f40a19366ee76cab64bd652f509cb018695d arm64: psci: Avoid printing in cpu_psci_cpu_die()
7d8775551b3087cf7b0f709e2a72835a61829f31 vfs: remove lockdep bogosity in __sb_start_write
4aa35378a1f88c82a42f53b10b66ffc5e4eafee6 Input: adxl34x - clean up a data type in adxl34x_probe()
81bc8ff6c5ddae14ec2c57b9e29f2cc5a87ae71f MIPS: export has_transparent_hugepage() for modules
8091e0e7634619969f45c7d628c2452cb96439f8 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
85c4bf08a3e7e315259ecc2050340fcfd649820b ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
11ac1a31b3b1d9084082678e5bbc4028a73bd326 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
cd633d615d87e01b309fd1c5c733fde2f81ed43d can: dev: can_restart(): post buffer from the right context
8bf2731d9f76c35d69756412e903b2ab8d8b76a6 can: peak_usb: fix potential integer overflow on shift of a int
1c6e13716bdec3fbcd53a96a0bc04d8db3ecb7a0 can: m_can: m_can_handle_state_change(): fix state change
92c88caf3fff8d6461415cd036662a350e21b359 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
fea43b51ee8959f4985a3f11419b654a2d451248 regulator: ti-abb: Fix array out of bound read access on the first transition
76958f9851682a64c656ae7b45d687ace54b533b xfs: revert "xfs: fix rmap key and record comparison functions"
a7855f4da9efb1849550501f45ce7fd8aec9add5 libfs: fix error cast of negative value in simple_attr_write()
393cac6b2119b01df7c25c56cf9492cd007eec75 powerpc/uaccess-flush: fix missing includes in kup-radix.h
3b04184d7232a76c3ebe2aae8df74c37e6e25a14 ALSA: ctl: fix error path at adding user-defined element set
50f825886ddb695b7631bd9aee3960bb9cccfd0c ALSA: mixart: Fix mutex deadlock
44721de07b205eb86d0dfd8ce50bba6020e0d36b tty: serial: imx: keep console clocks always on
63c6b71d9e43542468bb5d91e459ecc932ce4301 efivarfs: fix memory leak in efivarfs_create()

--===============0012578415180963850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba57a964cea3-43dfa359e54c.txt

733a4d8da218cb94a27d40b25e3a22d1b0bdeb32 ah6: fix error return code in ah6_input()
f73fbef152605131f0eca5981b037227596a3ac2 atm: nicstar: Unmap DMA on send error
2f1672f223ba7dcfa16f17c024a5f1d6e2299b8d bnxt_en: read EEPROM A2h address using page 0
4c2a3738d340f36b85cd375a37626e0c5deedb6a devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
c3daaccbbf257b08636bddbffcc11ba657fb55b0 Exempt multicast addresses from five-second neighbor lifetime
3ff6c89ef62889553b81e78542a567d82e10b4d4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
ecce830ea4cb5492974e0afd2c34f0132e5caa6c ipv6: Fix error path to cancel the meseage
8d6d080f93ba747eedec9723186fe93bdb4626ae lan743x: fix issue causing intermittent kernel log warnings
4474a69e4badcb5e2a0c9e5575fb0a45cd5ef675 lan743x: prevent entire kernel HANG on open, for some platforms
bea38ab5ecd883e2f8187bbaa6e8dc4a2d6dbced mlxsw: core: Use variable timeout for EMAD retries
258544f673073fb40bb120e10a012f7cd39ce86d net: b44: fix error return code in b44_init_one()
8df0370157cfba7d9f51f8f270dec30cbda970e9 net: bridge: add missing counters to ndo_get_stats64 callback
b2aeb66abbdb7d79ba7526a2207256bd651c24c7 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
0aadb329af254e411956db4bdf56417fbcab99be net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
3fbd0731804e0c3f0918528832ee347c9b93bb31 net: Have netpoll bring-up DSA management interface
189a2e0a19850273219a577e07f98fab674e9747 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
ce12a8d87ae64896b033b00d4ed7a4517b740504 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
4f6eb65e7f66ecf416cd346e73652637819f6c25 net: lantiq: Wait for the GPHY firmware to be ready
cf0c1b980113aeadf1b4357272b4457109d035d5 net/mlx4_core: Fix init_hca fields offset
4b3a63527ab445457d6035170b30987c19ac4c20 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
2cec455a1eb4a6919d66771984235eadc7dcc972 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
1fda63385936834eabb21abed5f32616567172ed net/tls: fix corrupted data in recvmsg
e953e79e8cab427fdb0dcd6e74d4f745862582e1 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
0c7b03f073a898d5a5735f29f5b5dca77f9511e8 page_frag: Recover from memory pressure
b8e412c16c038f259461c1d9325a89eb15e2c551 qed: fix error return code in qed_iwarp_ll2_start()
3490eeabf372e324ac0dc23d606dbfb9d2ee8e07 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
925c1d42abdba61049cffc4d5190137cb9f89332 sctp: change to hold/put transport for proto_unreach_timer
d0c49904f4ad898721ce701304402ff4fe16f805 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
a81b275434c2af3d54118390c712d383d8abd1b8 net/mlx5: Add handling of port type in rule deletion
a478be7fe7a23bfcc9ff6a7e6f4eec89d17496e9 net/mlx5: Disable QoS when min_rates on all VFs are zero
bb53774e65331aabed3dd31f7bde35e54d82f731 net: usb: qmi_wwan: Set DTR quirk for MR400
99c3daf422b818b795f7c4e1071c4a0143a480e2 net/ncsi: Fix netlink registration
51c7c65f0f96d1d9e8286f4808cdd4f9b7f17265 net: ftgmac100: Fix crash when removing driver
caef021c9d0f368b5152787be2a2dbb1ebacf3d6 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
266e5bcd8033097f0a30ebf5f6d1cf3e0d830ddc scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
d052bbf04f9a386a72d7110c4799809dd45808b1 selftests: kvm: Fix the segment descriptor layout to match the actual layout
b22351312d60a08c60d40f68ef1316496519e7e3 ACPI: button: Add DMI quirk for Medion Akoya E2228T
16e766ae893118a90fc3a318ca7c7db38fc43a3c arm64: errata: Fix handling of 1418040 with late CPU onlining
fc45160ee5da21b2f22574b6214278bb3e1e17d0 arm64: psci: Avoid printing in cpu_psci_cpu_die()
113c5e9982602d4a4f5a53d59948cb7833c90fb1 arm64: smp: Tell RCU about CPUs that fail to come online
c223e811b84ddf1fea5211aa9b80af30b9f0c583 vfs: remove lockdep bogosity in __sb_start_write
70934bd95105107aa84b219e457459c907a746cb gfs2: fix possible reference leak in gfs2_check_blk_type
23028397d0490b27ddff3ce35c3db6121b7b39dd hwmon: (pwm-fan) Fix RPM calculation
34dde76cde30e77755b4021362e6156ac0a4b70f compiler.h: fix barrier_data() on clang
7aa60c36893e26bf8a7522ab91044eb0eabe9e33 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
fd05caf03dfcf65e018a7adaa1bf6d1465132e50 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
c58a3c322ba03acd6dc7861413cc6773a6cfcffc arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
a6e850a463c6fa2a7fefbe9994eb1d0869991ead arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
0d13af3c189418e837b55f5a03b3be701ce487b6 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
4feeb9dcb6e57603cfe85ad9ec770f653dd5f8bd ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
dd0260d5b0c5876278579bafba55b53bdea0e3de Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
5216112cad8fec65d2796f30c284cbc04defc48b ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
6263ca98333483c36015ac4e4cadc684d60c7e40 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
440211e5dff4731cf396b20ef0d940323d8a82c8 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
e549f312af997c1e4d26df996270107376bda686 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
49986a71cfa2e749c1ebb97fb0b6aec5258ac691 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
4a787bac4c04bf5caf828c74aea0161ab2056220 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
29b3ec950cc84613b3328c06a3d81974209ca6c6 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
9d2dbaef94dba3e8239668bca07f1404315dc696 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
70e88cc2edfe0d58af0db8ecc11d3376f6606086 Input: adxl34x - clean up a data type in adxl34x_probe()
6a9f8c153ed368bd973bcda80fb2cc5caf5ce179 MIPS: export has_transparent_hugepage() for modules
cd26ef2fbedf7e6adc8a66429e724882478b715f arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
df35dbf95c1c871c6b07673a67a6eacecf2dc6d7 arm64: dts imx8mn: Remove non-existent USB OTG2
71722e70966bc69ad5f31bc89f5d8d5490987d92 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
99d7613c311f4d3dd7cd854f44bc3e3f61e42898 swiotlb: using SIZE_MAX needs limits.h included
8bb019ed7b14fd26aeeea002b61cfa4cc8fab359 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
c29ca449c9065b0fc8ef73df7a816b98d1a92b50 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
6e0f98f3400c6880496f160859ec13cb87305b4e Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
4a3f5750bf4ba5e428eda2d1a53cf87361ff4418 rfkill: Fix use-after-free in rfkill_resume()
d21eea957352c00c52ed378265b1e3c5be365a27 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
6c84d566abc54bfd8b34f528cd1a4d665d0f506a RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
51818931ae14d5693a655b617adf5c1fac7c9a8e perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f54bdccbbd9c1a4408cdc77a173a9fc0415a67ee tools, bpftool: Add missing close before bpftool net attach exit
d324ad03cad0f81b00c4606b86e0020e7cc7dcb1 ip_tunnels: Set tunnel option flag when tunnel metadata is present
0f9c2eed86959de164321b62e9bc01ecdb678caf can: af_can: prevent potential access of uninitialized member in can_rcv()
932ce83bb4a214900e79d63c2c8547a5eb1ecf93 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
cad45e316c926ad5d9e191cdc843964cd7241d9b can: dev: can_restart(): post buffer from the right context
4b8825317ad635de1236ec4ec6c78439b1bebecf can: ti_hecc: Fix memleak in ti_hecc_probe
b4095377e2e11c527e80ee6b330f445c29196c7f can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
a04e1c517df8d8c63daa62dbb704e7a89fedf5ec can: peak_usb: fix potential integer overflow on shift of a int
a460e1863bf81ad03c72708a1805e57f53437a75 can: flexcan: fix failure handling of pm_runtime_get_sync()
d51c05160b1719b11ff65e2e40d7a89c45d8cb07 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
e0e766dfcad3a1436a950464835703c48dd3d5b7 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
70487d3716b8165648d08a8d5fdf8787e84e85ca can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
64391085a4d62ce9af8bc011d0f63def83368266 can: m_can: m_can_handle_state_change(): fix state change
95233a2402e612717f6546720912e94e5d33cbc8 can: m_can: m_can_class_free_dev(): introduce new function
7b65ffdec24d38d525090c0639db7b420fb42033 can: m_can: m_can_stop(): set device to software init mode before closing
b70e14ed394cc62ea9866d136cbafcd984ca87e0 ASoC: qcom: lpass-platform: Fix memory leak
e0f1da1efa05ad0d8071993a0c2f2de762b9c41c selftests/bpf: Fix error return code in run_getsockopt_test()
6a96b0be4168be27769fa2d9caf34f2c2f4f46ea MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
ede9a9b9b5d297e5ace2b0d6081492f17c24962c drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
c1a9af822903ab9edb1cc29e6273ec771e7fcf89 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
8bc396ef300be90d2043ed226a301eb5cd058017 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
b4991531114fd4d6a13833ca04889dea0e7143ac bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
8e8a791e4e8441065a807536c874e697baaf4055 can: kvaser_pciefd: Fix KCAN bittiming limits
4f0f9db160220537f0e071c61bfd24d559d746a3 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
a47fa54293d8a8bcb7e3aec0e341c3b53fed16ec iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
db58acfb185d6f50d870a70405c8b65080f2c6e2 iommu/vt-d: Avoid panic if iommu init fails in tboot system
bbb055c1eb9608d423ed21c07dea3a1a0960bb77 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
f3e1a42f7b398065028317690569fb504fc525e0 can: m_can: process interrupt only when not runtime suspended
9097c62c9598c70a5d03bada4f68b4220d5479ae xfs: fix the minrecs logic when dealing with inode root child blocks
f6c2bd56d1ed6c4718b9df4281929a603ca70e7b xfs: strengthen rmap record flags checking
ec327d778a81920758a9488577150713a97dbc65 xfs: return corresponding errcode if xfs_initialize_perag() fail
b28f39184345c5e277ab19afa8df667e145f5941 regulator: ti-abb: Fix array out of bound read access on the first transition
3853573cf988fc8e0c69a1414792fa1d2e71c7a2 fail_function: Remove a redundant mutex unlock
fa156557eb870e01639a0977db2c5fac2b268b93 xfs: revert "xfs: fix rmap key and record comparison functions"
736be8764635ba63ae3e642c5ce214a31b19d9ba bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
77534e55331d647645a1986f2e81bd9dd9a8a8ba bpf, sockmap: On receive programs try to fast track SK_PASS ingress
4349993ef3a9e12787f552f90636b8c7d368bb88 bpf, sockmap: Use truesize with sk_rmem_schedule()
823770681ae26e01cae6b6b3034be5846a957225 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
d87c9addf6448bea12b208b2a250f71b02e6f725 efi/x86: Free efi_pgd with free_pages()
75926ad2f216ca613aefc65d98972b6c3acc7077 libfs: fix error cast of negative value in simple_attr_write()
b6cfac91804d634a8e981e45d1ce12a4efd1b8b7 HID: logitech-hidpp: Add PID for MX Anywhere 2
21b2bb87557d197a8e9684bcc437f724550b3dc4 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
4e4df41d5944d561be5e80f3d809eb7ba6f6cc16 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
43dfa359e54cecb02345456f38e2bd007ca8824d speakup: Do not let the line discipline be used several times

--===============0012578415180963850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f698f7e263-25ef65875010.txt

d726f433e30042fc4f6251060a9ba8b3bca70774 ah6: fix error return code in ah6_input()
20eb2bc7cc6e99e2ec8bf49e36e41023eb5c0d88 atm: nicstar: Unmap DMA on send error
c21ee5b4a5122b6fb454a2a8ed526d0d68247703 bnxt_en: read EEPROM A2h address using page 0
4a381763747353aa8157f51591c4cc37df1b0e13 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7ffb93743d2ec41f44f328af6a7b92adea81c46e enetc: Workaround for MDIO register access issue
f5124eefc707958e2d906b211638d6e385c2d32c Exempt multicast addresses from five-second neighbor lifetime
33914ed76229a16c65b8d718614f4c4d12c8fef3 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
5542255af95a88fd63bf22079f3425df3a267473 ipv6: Fix error path to cancel the meseage
aa972cd9b45b23249bb495b15734dde7d2588e66 lan743x: fix issue causing intermittent kernel log warnings
c5a15fa3138f40b81092e088300a1da339005e0f lan743x: prevent entire kernel HANG on open, for some platforms
5fffe8d98dd7ceed8d8871f8db050929f00b142a mlxsw: core: Use variable timeout for EMAD retries
57eac15e3e5144e1707970cdb6f34b06251d8a44 net: b44: fix error return code in b44_init_one()
7b274bab9eda6f94e835e7f5a142e11dbd2c851c net: bridge: add missing counters to ndo_get_stats64 callback
e138996d73525767cdc68eabefbecda624846aab netdevsim: set .owner to THIS_MODULE
ebffc75a70b02a36a0a4295b72378a1f49389e9b net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
e163a0bf53bb6c8eb56c779f130ec1f4961634d2 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
3e39da21a0be4953833ce8a193a2c462d022df6f net: ethernet: mtk-star-emac: return ok when xmit drops
05e8a56fab7a294d52d7ce520034fff205f43896 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
c6660c584c8f85c4144ea9c664e57af4e26392cd net: ethernet: ti: cpsw: fix cpts irq after suspend
f9dc65e0047fe07e23a5056f2ff60cbce0bceeaa net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
d8347b534464266a3223b51a75b3eaf507e0afe2 net: ftgmac100: Fix crash when removing driver
0b48f67a9ee756650bcb8d52dc78d2a7201a907b net: Have netpoll bring-up DSA management interface
29de52e03ba9fa79fd93d78a71b7055eea5431a3 net: ipa: lock when freeing transaction
b29311d815cf4d040f0d96a2b6cd36edad11207e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
05c42b2b267fe5cbecf20ba0aa74903142d7151e netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0e04849f0dc430c63a749efb885d24db49474393 net: lantiq: Wait for the GPHY firmware to be ready
8ca481f0a2074c10c096edfb363172c64bf6bb36 net/mlx4_core: Fix init_hca fields offset
b90195e98f3039548e9a1b5ef56ffe2309dfdada net/mlx5e: Fix refcount leak on kTLS RX resync
c15182644d834a758cc049672f1bd7e20d4c4aec net/ncsi: Fix netlink registration
cd2cd14099de9d6372bda81688b2caee396b5fd2 net: phy: mscc: remove non-MACSec compatible phy
b825065c41aed818e6565245324b880632e4257a net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3935396c2490c504c5404f4d82dd0e35049bcb41 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
836d78f7e193c959f0115ba9ae59b20839493780 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
a28978ce3033a884c73c43fc4c15e22865f409ad net/tls: fix corrupted data in recvmsg
f40b908985d105a1d46b4334fd3d3c71ed9a15ef net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
8791776ec0628d191ea67f49a2dc2f43a82ec756 page_frag: Recover from memory pressure
8263360aa2d9c7c389997ebced9899ba9e789bf8 qed: fix error return code in qed_iwarp_ll2_start()
6e4ab3bf5ddbc17cd77d20e8450616759928b3b6 qed: fix ILT configuration of SRC block
d231e8b77fe100405950e3898bf442c5ddcab330 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9658a4610756b860922f2037c479012ac5eaa341 sctp: change to hold/put transport for proto_unreach_timer
86b7236f891a8a743d7f55733d763197ffb9d25f tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
8d4482d4258e73f2ade488c629311e86badf0700 vsock: forward all packets to the host when no H2G is registered
c692c3c35722225745d6efb1fdd1bbf8e998f815 net/mlx5e: Fix check if netdev is bond slave
65a33bfa726145d26f6a3c9b2c92a2babe3578c0 net/mlx5: Add handling of port type in rule deletion
6cc85c0e49b9fa2308d4e5ed8818eb60b586e4cc net/mlx5: Clear bw_share upon VF disable
f26bc054ae37cfd15ba109158ef662a38184a619 net/mlx5: Disable QoS when min_rates on all VFs are zero
83ce7a004f4e36c45e2680ab24caf249e5189881 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
228fe0b0623e3b375e5eac860063943efa0c294a net: fec: Fix reference count leak in fec series ops
dd0c2662eeaac17a6728ac55739d607380258454 bnxt_en: Fix counter overflow logic.
9a6790c205f382b3c1c78a3f691c59fb8acadd40 bnxt_en: Free port stats during firmware reset.
d0f4abacd4d309386f25e874f2a70bc955ecfbc9 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
0c258a549ca65f821eaaaca8d10475c7598e3a91 net/tls: Fix wrong record sn in async mode of device resync
a82a4f2440cc9d1620d0c6ad70e2f2cce157bc0c net: usb: qmi_wwan: Set DTR quirk for MR400
45bdd6cc323c936336987181070bd9b3579c77d2 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
21b9a33cb39bc09c35ac8d78976a71d43e27255f tools, bpftool: Avoid array index warnings.
5a032056639f370ed65ce315c58130b8755ed69b habanalabs/gaudi: mask WDT error in QMAN
883453ba56c1a9db49ecbff53a0b421e1111462b pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
f8c0cacb0f47a9ee260957959ad267196673c385 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
f9a224d93ab77a9b6f66015b3f1b45a9b8fc4f46 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
1af50daaf84d9f16e39de694ab4bb4ea5b5e343d pinctrl: mcp23s08: Print error message when regmap init fails
af9b1880c6b8cc9c4f1cf70e9f858939db5a88ee selftests: kvm: Fix the segment descriptor layout to match the actual layout
0d7b975e8ad0df36367a2f835ddaf0eedeb44b79 ACPI: button: Add DMI quirk for Medion Akoya E2228T
7cb7573855ae665787aaf4f9cfd19d858cb02081 arm64: errata: Fix handling of 1418040 with late CPU onlining
a3ecc945d1ae2e1d21fb2d0df9126f578c045f42 arm64: psci: Avoid printing in cpu_psci_cpu_die()
e0603bdefab6c671e5e17802d48ed5f01507ad89 arm64: smp: Tell RCU about CPUs that fail to come online
794fe6873e08229a5c78de17c39ac0eb8cbf928c um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
9b207f253cbc861629c5237a2057ef523445c0b0 vfs: remove lockdep bogosity in __sb_start_write
734559fde01010540cc8046494858e3003c2eced gfs2: fix possible reference leak in gfs2_check_blk_type
d6d98a3ae1799c8f1df251f7660443864999db26 hwmon: (pwm-fan) Fix RPM calculation
17ba4373673585889c5e858679d97a1e490138a0 gfs2: Fix case in which ail writes are done to jdata holes
a28cfb8508a861c407c51eb52f917ffb2c784f79 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
655164fccba78827a6aff55d6666a0a8d2cda2b0 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
bd166ec2b773f2fc979b32570e2e177e875c382b arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
e9cb1db31ec0d2bce0621f0e06e90e1c790cd28c usb: dwc2: Avoid leaving the error_debugfs label unused
2f898c86546e5641d8bd0a719fa8fea3034ab749 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
244e7e55261a91211d52a49dd0a6815f00693950 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
01d135b29d954ebdb0f83102a833099056483e49 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
eb503a95bc9c0b43ea6f33cbe55bd80f704e62e2 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
05c1dee2bc905f9bbe1570cefa20fbcac515544c arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
96bc1f8c1d418de97e19a283e2067750549d9ed3 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
0889a43c3a805440386eb23806b701b7a4029411 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
be5e14ac7434617e92d449fe58b225a9b5ce4c56 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
e632be2ef401f13575964a5dfe6b86d6fa80ab72 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
b4f58e1e0a9dabcaeb2b9cc78de6c4c95ec8a54e ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
586c08d6163a349e39ee8645eb5e6cdb59858b10 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
33583883ffed0767cc63435f072449a1eb2865ff ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
4370b2d196a2f3b32b71a069a1ce3d0c476651c4 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
e9987a5f7d36c4ccef5a518e3676b259151b33f3 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
692af365989beb42889182bd97109ee547e195af arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
b57d1f8830149ec564958fece4115c810a255bff arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
67b8af0c460c81dbf610d3215f0ea6bd9377ec4c Input: adxl34x - clean up a data type in adxl34x_probe()
111f0fac95f1f9664af190b8b6b0c0342cf19b2e MIPS: export has_transparent_hugepage() for modules
04a8703caec8d9dbb16f1c37c78ec141462f11f1 dmaengine: idxd: fix wq config registers offset programming
da00cfa83e4bc461b2b138c75709319f4e9e1475 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
833a8752e6b1ea0b2ddc3a7bcf97f4f375fa270a arm64: dts: fsl: fix endianness issue of rcpm
6cabd0cc48b98b0a23bf04db2aec89efeb6df1e5 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
583a4565db4c52db1894fa1a1307f78298ab843c arm64: dts imx8mn: Remove non-existent USB OTG2
866139f0574a9cb05097ec257bc4c2b312c3e88f arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
b730ade404f52f716519c14e9144ee085303fd78 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
8b54b92ca4d115e1b590b5a130d43dcc95538a38 ARM: dts: imx6q-prti6q: fix PHY address
7c92df6e6a49883ed226279b80be308f2074e0b1 swiotlb: using SIZE_MAX needs limits.h included
35181a633bb0e35a94f5ed5f28cc1d81253c6df7 tee: amdtee: fix memory leak due to reset of global shm list
66134e601b8e42a73e5539a5a761ad12612f7bce tee: amdtee: synchronize access to shm list
8a88443bcd5aaa47bb11a1ee8a42865fec8308d6 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
e54aae5e1241cb8bf37989ae1141264aebb66a39 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
96a0f91534f4263d92cf4ad798c4cc8504394194 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
d59922a658287633d42bdcf5934121b4326c8b4b ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
00e1654a79eb20e6ee00d08c7641f637f40aa1e0 ARM: dts: stm32: Define VIO regulator supply on DHCOM
e278a73e89c66e9ae7b0bce75abc7ffe82685173 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
be4c2c3f14f2ba9c265979c2b547e8f185d0fa2e ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
ae9ce0cba5b90e238c865316e0d6ef5158ed0078 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
4937e8846dfdebfa1a36d3f3256c8eacd54f883c ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
42ace50cdb810240d7cf68f2f280c87efa01d0c9 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
8338fab73814af97b379bd8be118cdb5e1b443cf kunit: tool: unmark test_data as binary blobs
5faf5b2238ef80c17df04fefcbe692c78eda4ba9 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
3abef0cdd814a5cdce6b37b048828222b927329e spi: fix client driver breakages when using GPIO descriptors
c0381fd41512cee2b776a38a247c8a2fc658f77a Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
9eec0e83f47f2c3e7a41836b4fae13c281365388 Input: elan_i2c - fix firmware update on newer ICs
2e8acf3324db8cea88e82c6e4b0d33876055ac38 rfkill: Fix use-after-free in rfkill_resume()
0e5cce84fab0bbd9f3f5d116a1f07af1abbe6477 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
9f0f96966bcc386d28c747e4363dd386d22a64cd RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
b38f51c248977e9cd1a3d626a14403119f5e265d perf lock: Correct field name "flags"
fab5899aa4afd7476e95643672f99ba6cc18fdd2 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
5b14f171eb6aef60026996f899cedf35868ed4f3 SUNRPC: Fix oops in the rpc_xdr_buf event class
350b9728e0a3086cba254a475df370c01656785a drm: bridge: dw-hdmi: Avoid resetting force in the detect function
86bcf162d561b85e8cabad04a53fe43afc61c53e tools, bpftool: Add missing close before bpftool net attach exit
6b140c0b8347ac5941f03874b03e619efaf6c32a IB/hfi1: Fix error return code in hfi1_init_dd()
975c84220e75a63f4d88ec10700d1b49ce18a1a6 ip_tunnels: Set tunnel option flag when tunnel metadata is present
6bfe5f224d87e28bc6020250ea0e0c0c72fccab6 can: af_can: prevent potential access of uninitialized member in can_rcv()
892beadeaf83e1984a4cae919f826f66421ff643 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
25a2f4544dc8b2297011f8172d42d15f0c11c98a can: dev: can_restart(): post buffer from the right context
72c98db2e0c932bc28662f31204ce36c6f7a3c6c can: ti_hecc: Fix memleak in ti_hecc_probe
a5f141773018e4a44b36c1d68ab068eb9df799e0 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
80db8beb78fbaef0e72dae7ead897fb6213ddd95 can: peak_usb: fix potential integer overflow on shift of a int
03b8e8816cefae61aa8c95f525f8765127d351b5 can: flexcan: fix failure handling of pm_runtime_get_sync()
1bc83030f1fcf256d50055ffe3a276fdb70cdfe7 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
aec88ecfd493af90303a3d2e3d3e70f05258527b can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
cf558e3a28c4d926b9ba75fc7d16e227b3d83a29 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
58a886eac178b6d944a194a0d1e88fbd01dd0ad5 can: m_can: m_can_handle_state_change(): fix state change
7bccd9de48ceab18926d039fa9ac6559d75f2a66 can: m_can: m_can_class_free_dev(): introduce new function
b77167f1d223ad9821d0ffa6ecf1271b631c8311 can: m_can: Fix freeing of can device from peripherials
1260960d099a71ff55b724117e797c0fbe254199 can: m_can: m_can_stop(): set device to software init mode before closing
c24c72d6e6f576f356d1f186b51df25e03d10338 dmaengine: idxd: fix mapping of portal size
1326ade0eb9f1a8b208f1aec9b61d928f6416159 ASoC: Intel: KMB: Fix S24_LE configuration
99c5e9901bab74371264e2ec81eddc282f9eb172 ASoC: qcom: lpass-platform: Fix memory leak
d9d4b202578fe4a94514d33f8caa63e1327406fb spi: cadence-quadspi: Fix error return code in cqspi_probe
411b6bf09a63e4aff75673b17f4bcca0862d9d46 selftests/bpf: Fix error return code in run_getsockopt_test()
42770f35457f297225ba80929fe41fb2ad700a37 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
e4c0aed8afab31f54e060f83d7f0070c467623e6 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
fb387185f5fad7145365e66d2a6533e7b721cc2b net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
21a902ab2cd336711e2cca3980ea5bf62521bdf3 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
3c65d2f8d11d32eb369fce94a65b3a5a9d9f6dd0 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
31fce9dafa3c759000de914513bf54707d9f9bd9 can: kvaser_pciefd: Fix KCAN bittiming limits
44e9a29baec11ccfcd5de406c56b79d0d2532569 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
38683d6f345e17c0812b783206c5d2c7373a0169 dmaengine: fix error codes in channel_register()
86a22c8361299bf892d5cf9b4b67d9b80ea13cbf iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
68fff82f79f912f59fe489aff76df5fc69c723ae iommu/vt-d: Avoid panic if iommu init fails in tboot system
d7bf605081353709c0558295164a37d05108701c can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
8cd415f1d4ec68fb8ba8d186e7718249010b960d can: m_can: process interrupt only when not runtime suspended
054053877cedad1511affc5593d50dce52eb2318 xfs: fix the minrecs logic when dealing with inode root child blocks
69c2537cce17db8779b27b924a726ad1a0371cec xfs: strengthen rmap record flags checking
2b22f610f016b797d56a785500968441cb1feebd xfs: directory scrub should check the null bestfree entries too
e27982343d20f873ff91ca8383c8b995ae146e13 xfs: ensure inobt record walks always make forward progress
81148bfd6b8c603fdcae5380200993e24cfa12e7 xfs: return corresponding errcode if xfs_initialize_perag() fail
ca08fd8a5463ba23327a38b3f23d7e4e2b42689a ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
d7f4dc8aadb1f7f8e67a15ded15b3b35332a2044 regulator: ti-abb: Fix array out of bound read access on the first transition
a46846464124ce17bcd672c64200416bb651e649 libbpf: Fix VERSIONED_SYM_COUNT number parsing
441cd171e6a85f811ddb4d878ca54027a54e7637 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
6a86210175eba99aa80bc9a53e20ff52a37a9bd0 fail_function: Remove a redundant mutex unlock
3e76794ecd2c3637f82f4101c352eeff8ccd8f65 xfs: revert "xfs: fix rmap key and record comparison functions"
7ad19f26fb0d74c43d4c36bb5729c20629568415 selftests/seccomp: powerpc: Fix typo in macro variable name
833368c6fb3eff1985410430899b2899337378ec selftests/seccomp: sh: Fix register names
33a904532d70e9a662f3426734dbcbecd2854362 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
fc48fadbcee029b7676ab77aeac2eb9de17abf12 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
5d0bffce18f74e11a11739c0f6facc6e53b403b9 bpf, sockmap: Use truesize with sk_rmem_schedule()
6faf0c9cc7918d03547ace990e06c9a4ec87ba26 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
e4cdc791c127b87cd2025474a9c9de4600eaf540 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
c7654b40a2cd01b04c8a6c315f05914359b65cfb counter/ti-eqep: Fix regmap max_register
4d8073f4330439cd881b602733431dd9c437ed9e efi/x86: Free efi_pgd with free_pages()
e3bdf6e311ab0c0d849f3510b5b954564128396d sched/fair: Fix overutilized update in enqueue_task_fair()
4c358d1e5b4e2156b2783f4298dbe319619b29f4 sched: Fix data-race in wakeup
b5e7ffce7a37bfafe00a470cb668625a049af52a sched: Fix rq->nr_iowait ordering
a811d87977eb7da847bb4ca726216e79471bb8d5 libfs: fix error cast of negative value in simple_attr_write()
5939018923bdaef323790ca59e9c524f137ee597 afs: Fix speculative status fetch going out of order wrt to modifications
0b7d32e1cf59005c140a90c6b0eb8613d3d9d178 HID: logitech-hidpp: Add PID for MX Anywhere 2
9abb900d53672ef131526df227c360ef9db958e6 HID: mcp2221: Fix GPIO output handling
62c2ecd645bc1722074d3bced5c9d4495d1438cc HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
704484ace456f88bd706da7b6450d17fccc53517 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
25ef658750107e51528600cec136a90cead038cb speakup: Do not let the line discipline be used several times

--===============0012578415180963850==--
