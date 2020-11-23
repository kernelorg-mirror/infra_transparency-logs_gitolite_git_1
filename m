Content-Type: multipart/mixed; boundary="===============4422744044713088400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 09:29:05 -0000
Message-Id: <160612374587.2055.11480044709429116596@gitolite.kernel.org>

--===============4422744044713088400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6539b73c949c88a164718e00d3e6cddd90c62066
    new: 40adfad739a36ca375b9e786c0a39fb1c1b730e1
    log: revlist-6539b73c949c-40adfad739a3.txt
  - ref: refs/heads/queue/4.19
    old: 3b3a69aaef7036fd189939330862dec08b06fe4d
    new: 2e84ce194ad2d0a3ef0f876786484b8641ceb1e3
    log: revlist-3b3a69aaef70-2e84ce194ad2.txt
  - ref: refs/heads/queue/4.4
    old: 27a74eb5ba92687e93027a57a84d5c6765b94efa
    new: 027f23ae8542cd665ad24735dc60f4cb0b4ee26c
    log: revlist-27a74eb5ba92-027f23ae8542.txt
  - ref: refs/heads/queue/4.9
    old: 3fdbc5f61f35ef3aa9c02468c7eb1b3797f8588f
    new: b712d87f57c044ebb7ebe5438e2f94639d047c30
    log: revlist-3fdbc5f61f35-b712d87f57c0.txt
  - ref: refs/heads/queue/5.4
    old: c5f58113f6440eb5484996bde685b99abde2bab7
    new: 2239a9606757091d436c46863fc63423edeeb0fd
    log: revlist-c5f58113f644-2239a9606757.txt
  - ref: refs/heads/queue/5.9
    old: 078def4d77f3c51cc05c84b72e9430e21d92f138
    new: 7bde89f1c966f61001a2f92f507b3f442057bff7
    log: revlist-078def4d77f3-7bde89f1c966.txt

--===============4422744044713088400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6539b73c949c-40adfad739a3.txt

682cb064cfdff689ec0f7d919187c3018b085d16 ah6: fix error return code in ah6_input()
1bfc202f9f4081db0844cb48a10178f8fa4f0e2b atm: nicstar: Unmap DMA on send error
0d7f8be8180c989cb233c6430511625f59ff552f bnxt_en: read EEPROM A2h address using page 0
515bd2ebcb40439b52e8054fb670734c5ad1a533 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
e916d407a5c1273bf2e648d29caced21b12226c1 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
3022fbeb1f83728e89027a4698e33ea4df1bb368 mlxsw: core: Use variable timeout for EMAD retries
3152e0d241b774509d89658ae2b1a49df8941872 net: b44: fix error return code in b44_init_one()
fbb4f55269b13bd22b300a454c388d2cca682d43 net: bridge: add missing counters to ndo_get_stats64 callback
bd4a730ead4505101fc00fae79972f5ea01fa829 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
14e7a2e605b38488a7be86a980924ea4d6562e5c net: Have netpoll bring-up DSA management interface
5520a939c7e17deff5e1630a2fc19820f8ad13e9 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
f02061be898932a71150a3ea6a9752d086c811c9 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a2be50018c495b3e0218491efccdc475065082b7 net/mlx4_core: Fix init_hca fields offset
f7f82ce5c2e4d99354086193cebde2ef8d612f3b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
9986b8919dafb703cae74045a9c08aa6f008cbff qlcnic: fix error return code in qlcnic_83xx_restart_hw()
58cd0e3bec745b14d69048d3cf185bcc9336e43f sctp: change to hold/put transport for proto_unreach_timer
c0db375763d9550ee773a5945ef1e64c351ea454 net/mlx5: Disable QoS when min_rates on all VFs are zero
4b202f1abc71927a67f0e2aa67fd6118ed888641 net: usb: qmi_wwan: Set DTR quirk for MR400
bedf64d710335b29665fc0f0f6107340be8f96e2 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
76e87004c115d85359328c3bee5b7598375731ab net: ftgmac100: Fix crash when removing driver
672ac7bdb4219b5194d3004eb1532c2318f46145 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
976554c3c41b079b5a77eeecd2fdd505309adba4 arm64: psci: Avoid printing in cpu_psci_cpu_die()
601b6e14a5a02bdca26814019b3faa4dbb8ae721 vfs: remove lockdep bogosity in __sb_start_write
69def0719058a3a4382721413e43cb53e2b77cf2 Input: adxl34x - clean up a data type in adxl34x_probe()
7ffa7c91d0f3c2fe9b47e7e88612a92e88fee423 MIPS: export has_transparent_hugepage() for modules
198fd4c43c80e07211ca6c17b5a6f1490db88149 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
b364a198f3306264de090d0582dd40723e2e2be1 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
abef41f0b0b5bfeae4ca9b27ee16b218f7cd30ed perf lock: Don't free "lock_seq_stat" if read_count isn't zero
32687424f351e3de0154b771060ce51d1a1fc7e3 can: af_can: prevent potential access of uninitialized member in can_rcv()
323be5e994f3f90e0237f074d06e18c9c2d1b145 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
8b861373cac8a8cc34c0a9d0163bd8839da27f34 can: dev: can_restart(): post buffer from the right context
08f5efc286448adf703a104bfce5126ca36cefbe can: ti_hecc: Fix memleak in ti_hecc_probe
dfaf539b0b789d0b2caf19bf71218874de786b98 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
20aff6a4c4755581a15c72b37c0e2ec8f9c5ae23 can: peak_usb: fix potential integer overflow on shift of a int
e1d3d155de0cdd8650f9e20379d68e765dfd6245 can: m_can: m_can_handle_state_change(): fix state change
8e70cd36bc2adfba7665f499737f886a87d4054e ASoC: qcom: lpass-platform: Fix memory leak
41ffd2e1bb1a059eec9d7324772932f69f573d9c MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
11f707214dbeef0a2979ea43903c9ce565fcb898 regulator: ti-abb: Fix array out of bound read access on the first transition
daf3a1f5fe1f38926ea84cf3aa7f0294254c9885 xfs: revert "xfs: fix rmap key and record comparison functions"
03f63d0a7446df1600ad0b978b847570f3ea17ab libfs: fix error cast of negative value in simple_attr_write()
8bb1a50ae2c0b1992974fb38a2abd1ddfacc485f powerpc/uaccess-flush: fix missing includes in kup-radix.h
2df9c634faec04d315538ee2b8695b86816ab427 speakup: Do not let the line discipline be used several times
0b4a3c324906abd4cf82e79f391b7e4ba6dae0eb ALSA: ctl: fix error path at adding user-defined element set
d6fd7abe34e32f971535fe5558a7270fc1e3c4cd ALSA: mixart: Fix mutex deadlock
0deef937fb3ee75a706710740562e4ccf11faf21 tty: serial: imx: keep console clocks always on
63945dff3eeb192e8cddc8cc3b2ddebcc02a35a2 efivarfs: fix memory leak in efivarfs_create()
84bd62c4a447e0565ff2e96f9a7bf8e03c13145b staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
3e55bcc2bb508859add6bd0b0952716193ca6cd8 ext4: fix bogus warning in ext4_update_dx_flag()
fcbeb156424367fd7cfdaafff6e6b71445c2f454 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
b28ab5f8193b73dc55059c82fda3fa7f182af57a iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
1ac5d1585db8faf931d8ea5e34abc753d1736a70 regulator: fix memory leak with repeated set_machine_constraints()
7a47b17ad97f21faa808f9a9f2f59cf6eea2c869 regulator: avoid resolve_supply() infinite recursion
40adfad739a36ca375b9e786c0a39fb1c1b730e1 regulator: workaround self-referent regulators

--===============4422744044713088400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b3a69aaef70-2e84ce194ad2.txt

a3940a6104b2bd25e9f50d9214bef390f37aae3a ah6: fix error return code in ah6_input()
4266ac5fb0cd058232555841a449e5a51b2ac79c atm: nicstar: Unmap DMA on send error
fc5e3dec68a1a7a32129774cdf812489fc576bce bnxt_en: read EEPROM A2h address using page 0
d83d907971d55e1bd7ba6d73f011f59380fa1923 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
b8db251423ce0d756f29b6289b2aa708feaef7f7 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
f4be80177c1873a04fa3ab25c423a95273ed9fb4 lan743x: fix issue causing intermittent kernel log warnings
cbf0cda0dd0ca96d4b555d6b8d4d5ef2c03ffb3a lan743x: prevent entire kernel HANG on open, for some platforms
5307a9f2c235ca4187cd9053f374c629796ffab6 mlxsw: core: Use variable timeout for EMAD retries
b75a7934b1f60456a913ab3ad04811ba5b733535 net: b44: fix error return code in b44_init_one()
b01a79011dfa9a4a4ce790ad53cfd0b9e94c6ba6 net: bridge: add missing counters to ndo_get_stats64 callback
a9b5041c083121345d15dd514671c7272bb58e5f net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
b1fb135c9bd4fd0d382acfab57b14ad8caddf16b net: Have netpoll bring-up DSA management interface
3d6a416291bb42b2948d7acf522c93f0d56f9b15 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
133c9a935f0a252ac033897a4e92503abe32ac90 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3173cef9d3913df64b52eb8bd8290830f981770a net/mlx4_core: Fix init_hca fields offset
4122849df956b05326bad1bbe783cf0a010829da net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
522c088d6b706e31a02fc1848f93effef746a48b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3bcef6fb882ea4e1051f5a2393b59974cadadd83 page_frag: Recover from memory pressure
1e915f6fc08bc10a2d4b891d0b535f3aae933686 qed: fix error return code in qed_iwarp_ll2_start()
fd42ae1053cdf0c50bd31a0bebd7b79e66a128ee qlcnic: fix error return code in qlcnic_83xx_restart_hw()
183bde865a8b44d8287163cd4802b2b2216e2892 sctp: change to hold/put transport for proto_unreach_timer
fca51b4a7d8d1bec5a7687175a02d0cd085765ec tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ef74162cb68192aef41e08a67e35236136cb2ebd net/mlx5: Disable QoS when min_rates on all VFs are zero
eaf919e10774730acf3c6df2e014dc5d9f272e5f net: usb: qmi_wwan: Set DTR quirk for MR400
7b090e0a1e246376b594a7c38a18ed03d1922240 net/ncsi: Fix netlink registration
da8a6e5da01cddd2554bbd2c41e663a408d99cf1 net: ftgmac100: Fix crash when removing driver
a11f896c914c0587d65865a16bcb946d85a54f3d pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
a2cef2d76e3809af5f4bf102000f3b7be23388ea scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
70bee446f23846246c45dbf1fa5e37f13c7a8881 selftests: kvm: Fix the segment descriptor layout to match the actual layout
66a74c49ea86a6261fdbd3566d348a7af86a36fe ACPI: button: Add DMI quirk for Medion Akoya E2228T
73353c10c167daf8e68aa54fe57ab023b02319c4 arm64: psci: Avoid printing in cpu_psci_cpu_die()
d038d5ef4c5fc118f9e4c59d43cd8d883e3d7693 vfs: remove lockdep bogosity in __sb_start_write
c44c89032adbe9953eda68d61b8084c0111a4e07 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
68bf21c12d23efcfd2479d2948141e597598e783 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
fd6eec13cd783b6418f75503096b84c64206bc4c ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
ac9eee90f1700a82ea4bfc0d323e6186ec535223 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
e2577c9f5a891fca4dc249ef66f4ed7510fc12fe ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
872f992063f8e7a9be483fb43a79793d87af932d ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
f7d29a06e5e7275bc295310f2f5398fd6ab6b590 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
7ba5f77eee9d7142c4f2ebbfc3fe3454843b2ca0 Input: adxl34x - clean up a data type in adxl34x_probe()
7119c4285da08d895d0c98a21134debd57ef756d MIPS: export has_transparent_hugepage() for modules
bb815a4297020168236dd4d75f00423df2a75051 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
d977a35c53e0e69ef3e6e2678b4a8f600e7fbdbf arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
7f2844d23334d697fb13835e90962f721d7003fb ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
1df2b6858ea659fd0c34f715bc636448a3989d99 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
7aa687fb88d6b17ea2aed09b550abb190cf682cb perf lock: Don't free "lock_seq_stat" if read_count isn't zero
9efa6bdcce147b136cac18fe0de4d186ec9ebbaf ip_tunnels: Set tunnel option flag when tunnel metadata is present
928a7e5bf4dbc4b02e2d287b5bb6f593af651f69 can: af_can: prevent potential access of uninitialized member in can_rcv()
6148a59936ecb9024954c90aa357026adbe03e47 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
b7bfba1ea6562b8e1e9b8efe0ff6e0ff66985509 can: dev: can_restart(): post buffer from the right context
4ae56f1fefba948c4c88b2ada1e84058edfe76be can: ti_hecc: Fix memleak in ti_hecc_probe
96caeb912c709211120576168e130e8373d8876b can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
42db49f7c9d5117f5974730268690117e014c25a can: peak_usb: fix potential integer overflow on shift of a int
4f41b545216a9346a3c77d5ccd83ed65080faf9a can: m_can: m_can_handle_state_change(): fix state change
4c6d25ca20e0f175a21980af8b55302850b3af34 ASoC: qcom: lpass-platform: Fix memory leak
28e27f1454d3be821deca03c10e3454d9748c0ce MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
dd88f9c73565dbada5112ec8b48c6d22530fba4d drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
06c568305224010b1e0b3345e30de225a5efcc62 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
ae9a1c9d5644426939071008ecb7b2ec5c42102b xfs: fix the minrecs logic when dealing with inode root child blocks
e3d46566bc83c2aca3fc7825c046e241800f35f8 xfs: strengthen rmap record flags checking
03156fedf79b93304c8837309be3904ea3592d0f regulator: ti-abb: Fix array out of bound read access on the first transition
6ffda3ec89f0d7b2f2a9f4f6e37440503013d4f9 fail_function: Remove a redundant mutex unlock
b3951bb322eca3df271b44e324119f038b933956 xfs: revert "xfs: fix rmap key and record comparison functions"
cd25e1d05bd4f6458c062b811784814fb0943a83 efi/x86: Free efi_pgd with free_pages()
575b93ed76be4740c6bf3f5e426cf7ed18fcf0d4 libfs: fix error cast of negative value in simple_attr_write()
6e77addb656d3ff4fbfe5a7172ffa61e5b2a5612 speakup: Do not let the line discipline be used several times
a28a2b52fad3ba6631b1a19a7ed361b77990f897 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
e1ae5b7d5a4ddf6972951f6efc92cf80bf730dc0 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
7044993a2b0fbd1506b4cf79c232a1f403a11870 ALSA: ctl: fix error path at adding user-defined element set
7171eaa5e8b1660e758c8ae33d851731e713ec3f ALSA: mixart: Fix mutex deadlock
6a212251211532a52b1d856dbe33656bea915045 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
aa99a2deaa9d2ce32974bed5335cab6cc0458ff2 tty: serial: imx: keep console clocks always on
1f62e5564a08d6250e65121274fe9c44452d7a81 efivarfs: fix memory leak in efivarfs_create()
8bb08ccaeea7c03711d912a8e50a6d4df56e4fa8 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
e5093cf536ddc28ed93f15b96ccb7d67d875fb89 ext4: fix bogus warning in ext4_update_dx_flag()
aabf2ad1877e7739b5e78503a9e7e82cd3bee122 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
dffeae2306f3178d12910be77f6bf2ca03be525e iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
864f70a2cc3cba1f912005c52fb8f95939eee6f5 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
c855dc56ffe2c2a94d88d1fdbae58740620d4163 regulator: fix memory leak with repeated set_machine_constraints()
76789e4c711e73ebd20add3968604cf73252e995 regulator: avoid resolve_supply() infinite recursion
2e84ce194ad2d0a3ef0f876786484b8641ceb1e3 regulator: workaround self-referent regulators

--===============4422744044713088400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a74eb5ba92-027f23ae8542.txt

8e8d5c2506556e25a1716513472d3cb839007266 ah6: fix error return code in ah6_input()
47d41a37d7b223099da7e9393aeb8a93f821ff67 atm: nicstar: Unmap DMA on send error
c4f84dd1a97be8647d66cbf8867101e60e200cf6 net: b44: fix error return code in b44_init_one()
bfd9ab87b2ea5d0bfdb2a9b5563b84d1eb599534 net: bridge: add missing counters to ndo_get_stats64 callback
634b5cf6168657b5e5713df7ece9c496065ecd87 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
6341c51e57cba9a3eb15b47fdea9dc326c8762bd netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
d129447931d2cd4c25e0de55ee9d5e119be1f042 net/mlx4_core: Fix init_hca fields offset
482fe9de3157941d18c62f6e621cf37ced5a7a9b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
f2b3fee53a84a70a8d91a4dc1330f0d361a531a3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
67632f24e195a085e1c01b73e6cb739b20e71b54 sctp: change to hold/put transport for proto_unreach_timer
bccdbbc70afff4f3273ddaa98d3c9f22369bfe91 net: usb: qmi_wwan: Set DTR quirk for MR400
2d3533d849d3e4db8c28774c1ad5145ac9e4563a net: Have netpoll bring-up DSA management interface
d4b703e7015922a0d74ce20b2e67eaa4c0a48015 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
49b668901fddd714ddb193dc50a9577705c1443e arm64: psci: Avoid printing in cpu_psci_cpu_die()
ad4b8f5b6b241a7918a52a868a537d198bd25b05 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
d569a9012ca1fc4f5bcd8017b2b827a1ea97351f Input: adxl34x - clean up a data type in adxl34x_probe()
6b0b91ef903b1ff46e8aa8082710feebf59951a3 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
e189eb7b8296263140721e6610b6ca895ded3bea ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
62afd27eec3f065ddf28ae62a70a2dc4eb02cc47 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
18abafc428615293ddbb1a645a9f6e53f8c0d1eb can: dev: can_restart(): post buffer from the right context
e813a00aec6bfc953f2976277552763769a993fd can: peak_usb: fix potential integer overflow on shift of a int
82dded6c543b5411aa27e1b182f48b5fce537328 can: m_can: m_can_handle_state_change(): fix state change
b6e8ecda9860ae88094c9012da9fde878664be46 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
63dc7234f1c65903ac2f8c73ba00cd390b85b0c3 regulator: ti-abb: Fix array out of bound read access on the first transition
a605655ae18fbf49c5c310627242e9c5d3851822 libfs: fix error cast of negative value in simple_attr_write()
9ab5db03aaed544969f7c4ad530569cc7d3619dc powerpc/uaccess-flush: fix corenet64_smp_defconfig build
51e1e32602a6cbf5847f0af74ebfb9eaab641170 ALSA: ctl: fix error path at adding user-defined element set
1a69ea9c75f9ebcd9bc9dacd63e54816d8e66cce ALSA: mixart: Fix mutex deadlock
21de72dd51619acdab0b898c0166f8a41aa475ba tty: serial: imx: keep console clocks always on
80d1e9424944ed8468f2d93b3578e93d7c1188ed efivarfs: fix memory leak in efivarfs_create()
027f23ae8542cd665ad24735dc60f4cb0b4ee26c ext4: fix bogus warning in ext4_update_dx_flag()

--===============4422744044713088400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fdbc5f61f35-b712d87f57c0.txt

298be1a5566c2c760d77a6a65e78b4e26a1f7506 ah6: fix error return code in ah6_input()
9dee3fd15bd6ec58ebe7f876e635f19a76d517f7 atm: nicstar: Unmap DMA on send error
12705386134ee56b036be1b5d7febb77b5f9688a bnxt_en: read EEPROM A2h address using page 0
c6455b61ad93f1791319d3b27ddd20e2dc6d6195 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
ad75b53b0094ee33490838922b01f9df215f8e3a inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
909daabc05be63061affa57bc8bc5c4da3a0505a net: b44: fix error return code in b44_init_one()
838ed061a0b673b669114b3ffa5ea94ccd607afc net: bridge: add missing counters to ndo_get_stats64 callback
0b8588fd9b24e60bc28690241ed8caf6e5b4f53c net: Have netpoll bring-up DSA management interface
1d66329a200f528113d0688e3c712131dc5ecd2c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
f50fc75c254e49cdd48d6ca5f336299ac4e683f5 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
3b3466bf6dc68a950a17c8016c59aa824dc5adc6 net/mlx4_core: Fix init_hca fields offset
367e4a037fd1e087160497fd59b02ef618a166b2 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
c18d9b3233d419a3309b52699bab955d90c79ecd qlcnic: fix error return code in qlcnic_83xx_restart_hw()
a4f1054542d1219770ae327049493423d3b234d2 sctp: change to hold/put transport for proto_unreach_timer
bb75e8c13cd40edf691483b53c3cefb42d87e1c7 net: usb: qmi_wwan: Set DTR quirk for MR400
74f45b57d86a173d0b2138075bccdd31097f143b tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
17c55cb804371e6a87e0a1ae05e97875d12eeabb net: ftgmac100: Fix crash when removing driver
ff447a118e4071231424850eaecc9840822d5e42 mlxsw: core: Use variable timeout for EMAD retries
b30b2f0d773da36387ccab8803c89b8b00cd4b8f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
e0befc6b8cadf004d978d5a7280b4765878564a4 arm64: psci: Avoid printing in cpu_psci_cpu_die()
9513437c390431aca430595f3fadd5fffac8bd63 vfs: remove lockdep bogosity in __sb_start_write
1eb6f18315081ee7500cfac47632b7b8f2948043 Input: adxl34x - clean up a data type in adxl34x_probe()
556c2b6d6a603fd096ac2c91fe62c06e11cf9fd8 MIPS: export has_transparent_hugepage() for modules
f004a639835cfc3028c2915966abb4f8da1d3aef arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
2d3b1a40d80ea0fbcefcfd2d06abbc13bd98e501 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
4d1ee1080c866bccf5168a546200efaca922d825 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
4e22756a189f613ce6ca49aad303de46a3656d5c can: dev: can_restart(): post buffer from the right context
85fc06015e1588cfa113a9ddca3dba29439459dc can: peak_usb: fix potential integer overflow on shift of a int
ec29b5cc4ede0b41143a5598e702b22876f142bd can: m_can: m_can_handle_state_change(): fix state change
fa3afed6a587ed43cc0b58ef91a916badefcdbbb MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
7a975f9fa6bd4833bf7db38de118ca9a05015f35 regulator: ti-abb: Fix array out of bound read access on the first transition
76dcd5bc6f1955e760f5bb4301194125c52794d1 xfs: revert "xfs: fix rmap key and record comparison functions"
377f625614ef57d852485aed1609e06f8f633d28 libfs: fix error cast of negative value in simple_attr_write()
e9a50f036288c9f020db1effc3968186f7cd6ad6 powerpc/uaccess-flush: fix missing includes in kup-radix.h
e55e47faaf85d627d9262cf67b2fbd8501e0d907 ALSA: ctl: fix error path at adding user-defined element set
cb38810cb5d173dcc5286ce0b30d55ca69a60165 ALSA: mixart: Fix mutex deadlock
f9e036a3c91feae149045429535525e8b24f0366 tty: serial: imx: keep console clocks always on
e860025e12919918fed1f6859f4ae28e458d05e5 efivarfs: fix memory leak in efivarfs_create()
6a030d9ec53ba9e57ee439146bff5fd3a2540de8 ext4: fix bogus warning in ext4_update_dx_flag()
c1042f2b312dcf7219c78b006853f7963160ca37 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
b712d87f57c044ebb7ebe5438e2f94639d047c30 regulator: fix memory leak with repeated set_machine_constraints()

--===============4422744044713088400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5f58113f644-2239a9606757.txt

58e33f5a6c9c84c65fc20acd1d351adf6f3ee075 ah6: fix error return code in ah6_input()
056f100b426b9c2eac0eedd66502add614b6da1b atm: nicstar: Unmap DMA on send error
006a534d929ab502800b4c120b75ff8b3f42e645 bnxt_en: read EEPROM A2h address using page 0
d8443f0f0f22a22a08830c6862bdb31a4a49fac0 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7a69972c2e79e9a5f7f08ffc371b6e36a8a3160b Exempt multicast addresses from five-second neighbor lifetime
4cfcb81c3ee1d467ed605dd8b5f31ad5f6679913 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
b519733752a846c3c9ad0a4b742144641896b941 ipv6: Fix error path to cancel the meseage
d9cfefb5cbfb776a72c4f96160697c694ef24cc3 lan743x: fix issue causing intermittent kernel log warnings
ef3ec11331deaaa593c687cde0be3f9cacda3d9c lan743x: prevent entire kernel HANG on open, for some platforms
cdf4b5cd33fa933f76e7f0e33cb5e00f77d7d0a3 mlxsw: core: Use variable timeout for EMAD retries
3daaa102d2d215d8f6978b7b2c00900aea975c3b net: b44: fix error return code in b44_init_one()
8a2ad46c53ec69b46ba443546f06b3e2c93ff15c net: bridge: add missing counters to ndo_get_stats64 callback
5d73ef1a70324a95764abf7111927025f6715e5b net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
11b88dd161d243b1db8f3aab7821b16810c006ba net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
3698dcf73521afb9429d0f0b8a5fccccfb8a01a7 net: Have netpoll bring-up DSA management interface
73311f2c6925c6105a2470d5b0d73f9e3fd26eb2 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
eb06df4a4b52218e0820fdfd82b474f89bd92a8c netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
f455a105f30ef175537c513e545ae0e63ce72a83 net: lantiq: Wait for the GPHY firmware to be ready
61b7a07185462828e41b40a14d77912694a738ef net/mlx4_core: Fix init_hca fields offset
ad8bd099fd396726f621dec761e4f621476a47f6 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
744b08247e9f8d8c9addcb82c0524e6b44bfb4dc net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
fad0ffb63b851dfafa35cb790ac69806cfe96033 net/tls: fix corrupted data in recvmsg
965a4396f2c2661e7480e26957a88de19923ef6f net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
da366f661243b361a85cb6016bc8b513c8a0ed83 page_frag: Recover from memory pressure
feb0b3d987f2134d318144552253f7e0e6f9fca3 qed: fix error return code in qed_iwarp_ll2_start()
2c726b2e5d381a838d8c73aec3cf6d0a54e18c30 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
81a75856cf30317afbebc98e3e44354e7df1054f sctp: change to hold/put transport for proto_unreach_timer
701a1e58c197f8219fe34a194df8ba064da8ef5b tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
1b39e8b6c8ca99263d4df2fca73914ada8efd78f net/mlx5: Add handling of port type in rule deletion
59779ba978cdb37096f95c01e066100915136f60 net/mlx5: Disable QoS when min_rates on all VFs are zero
80612ef8dc7e78cf6af0998581a9283a6b432000 net: usb: qmi_wwan: Set DTR quirk for MR400
38ad8bd313b83a2064c07e3eba212f405c8ef272 net/ncsi: Fix netlink registration
36e1683ba2805afed95837d1104e2336cdc1fb04 net: ftgmac100: Fix crash when removing driver
796fb693f7fd401e36d2114ce8873fc779a15e24 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
83780fba55d8f3b85b8305c2b525c1f9ee17222a scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
ec51aca98cf551ff142332c347e8b9a8e8e99a2c selftests: kvm: Fix the segment descriptor layout to match the actual layout
6fb17f750b7323250fa5865ff923f4787dd89ad7 ACPI: button: Add DMI quirk for Medion Akoya E2228T
081dafb6296f2cc21a4344e8636eb2f7add22beb arm64: errata: Fix handling of 1418040 with late CPU onlining
a26ed38f69449c4c97ea0d9fdb04f7926bdc8313 arm64: psci: Avoid printing in cpu_psci_cpu_die()
ca0586f4e0d3eaefca37d0928b97907c66fd0aba arm64: smp: Tell RCU about CPUs that fail to come online
8b0f81fb844c87dd2e15d75cbe47ce9e6c747850 vfs: remove lockdep bogosity in __sb_start_write
e15161d7f05963a5b5985baf7465659bc95d93a9 gfs2: fix possible reference leak in gfs2_check_blk_type
627242bc14d16a5d18098daf5f7e0c66e8028803 hwmon: (pwm-fan) Fix RPM calculation
655dac4a04701c9b06ae7ce0d68817400ebe8ee0 compiler.h: fix barrier_data() on clang
cfe242b92bbf7cf34851f3dd2fc090b767eef4f5 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
ebed85c7476975cb4c9caaf2ff5ebce77778dddc arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
e3de3ab3f72530d481c341f59e19b786f7412d39 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
46def771e36dceb37afce0dfd1d8642436e67d4a arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
7f05e8f6c735590b3b566c8ebf5c576e7dbdb59f arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
a88b5d88f0a94bb9d712ffad07905bb3a9241771 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
2fd82c227abc23a4d3ed2fe8ecd07ab39b63dd5d Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
a3b5b7cdafeb1221ebcdc4a5a9be944357bd92fc ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
964fdda24635d5bee3ee76fe70cb667db8281f73 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
053e557fec44ac39f79bd3c42748881c066228b5 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
75ccc936b1260fe8fa2883f5705ad67123a130c7 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
8532c221cb853688b7c5acac9504e761ecd3e446 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
40d9e4d8a854e169b23e9f26744e4ef1742f8a38 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
f1ec3934b106be5d93b1eb93d66c36804cf5646f ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
e957fbd873ad93ba8403859043acbc3575f10269 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
a4cedc75ea3a2c04a8cc26d5460d880167281b9f Input: adxl34x - clean up a data type in adxl34x_probe()
8d1f52c49951c66e5d2e31439cb7f06e3a0db493 MIPS: export has_transparent_hugepage() for modules
fa6f10cd23dc98fb32f909af29171773b8715ff2 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
44894e0c757b187e7e7363df095895a7a9c94973 arm64: dts imx8mn: Remove non-existent USB OTG2
c4cf073c6b6a8f47327799adb2205bcf2a7cbc07 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
c6e044286035d967f147f97b43838f8988fe4c80 swiotlb: using SIZE_MAX needs limits.h included
23452137b98796ed1139c9bcc634888d5ecfdaec arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
42403d0ea1f15660ba52c72b0d9917f1d6110403 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
fee57463178a5aaeaa8b5c68340269e56fc7be35 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
134de00429b63c491097092a7ffd0df10b43cae2 rfkill: Fix use-after-free in rfkill_resume()
6b5a5ae0859fb7e6319cac0433d87e7d482b12be RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
99c2555fc29ee510011d6b0b56c00872db91afbc RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
c40211d8ec97baae6f5c4a3889bca307109cf64e perf lock: Don't free "lock_seq_stat" if read_count isn't zero
0345f57d28825482f1ae8747afcbe3aaa55fcbc0 tools, bpftool: Add missing close before bpftool net attach exit
5fd824417be97d9a4d3c6222fa6d7902447b19bc ip_tunnels: Set tunnel option flag when tunnel metadata is present
31265eaddff51c35b48c62031f0050373f5ffe75 can: af_can: prevent potential access of uninitialized member in can_rcv()
b38aaa9a843903659e3eef5120798934f2c647dc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
ae9d9bfd4a15f3c86b874ef5c422d2ad15dc9b0f can: dev: can_restart(): post buffer from the right context
648a6b1c5a0f9462b46e02398f853439d5acee9f can: ti_hecc: Fix memleak in ti_hecc_probe
ff54ee4f449dd9c38cfdb411700b18c6536f2608 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
f892ee79059a055ef4d704ef49dd4631bc767340 can: peak_usb: fix potential integer overflow on shift of a int
a7ea4f59125c574b5097a1c68799c2d47cb5f64a can: flexcan: fix failure handling of pm_runtime_get_sync()
927d2cd54a9757b8b46fdd6bd62989e3e0c68c0d can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
7b3453ff79df0de86b6575391f5717ffdd63159d can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
8682a9dc7e90f98cd5c9fe03ebd86abd79d14f18 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
94384bba9dd2e20c22dd3492ee03396fa47d0cb2 can: m_can: m_can_handle_state_change(): fix state change
5a8a631d1406b93db50360f70c850d2708b5fbf8 can: m_can: m_can_class_free_dev(): introduce new function
310d00f9e945e8b5c53e68d016c29a923d105480 can: m_can: m_can_stop(): set device to software init mode before closing
bb881ed98125e651276c7f113472a97862122d3a ASoC: qcom: lpass-platform: Fix memory leak
3685205de87882a1f50a9962a0ac840d2c14838c selftests/bpf: Fix error return code in run_getsockopt_test()
c9da1ff6cb52fca2abe868cd08e76e581aa2c471 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f584cf0043b9a433464a6cc7083e77b43aae9897 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
f3975c63a62667177b60e908ba250ee4d319ea59 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
a5dbb0b88e934d73605f27dc1a2672af2e53ee44 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
250ea664f63edfee82575b2be260615c10a52070 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
35fdad050bd9f861104fbfc5ac613bb2896a0e6e can: kvaser_pciefd: Fix KCAN bittiming limits
591625df4942e23828a9a4f73663b737a3a8cdc2 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
a9f1a716d2db4708c5cf9e2b39fabfbc68dda212 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
791b87edb899327a124138bf1c980093241c6631 iommu/vt-d: Avoid panic if iommu init fails in tboot system
394a1476b19977ace7ee06554cceb861286b3267 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
2cbdd9001d27ec9432b60d46c3ea87dd3b96ebf5 can: m_can: process interrupt only when not runtime suspended
4056d2075e7a60a15dff5196a8765d4277738a51 xfs: fix the minrecs logic when dealing with inode root child blocks
0297f19c51caadc8f6ceb609b0bb62b847015fce xfs: strengthen rmap record flags checking
2a2db49393a3148da279c5a44a7f9a7dcd31cc4a xfs: return corresponding errcode if xfs_initialize_perag() fail
363db559df8456a17522beaca9e878a2e301391d regulator: ti-abb: Fix array out of bound read access on the first transition
33623bf5bd2becc2be3e069f0543a378b16d3613 fail_function: Remove a redundant mutex unlock
93650200c3964a288bb5e24149951fbc96a4f7e2 xfs: revert "xfs: fix rmap key and record comparison functions"
ebb695b47e7243588de16222583fee976bf03119 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
462aae942fc966852cb7954721558edb87dc5489 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
34c4cbc4ec47a6b5a5b85bb75b123d26e832694b bpf, sockmap: Use truesize with sk_rmem_schedule()
b89135382377be256f49e1be9cec06b2c38c0f91 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
76307f81c8aebec73ccdb57d849cb4e99c603596 efi/x86: Free efi_pgd with free_pages()
5f4c86d15eff3ab2f0269eb7b59d2033fbec1c32 libfs: fix error cast of negative value in simple_attr_write()
9cac3557438c10a378c5606ff6b3b23d597143ef HID: logitech-hidpp: Add PID for MX Anywhere 2
5da448c879c928514cb4f451f5f03630a2bb4e7f HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
28714d43a77302458f47a257297bb7171457bfcc HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
c3fb2d002ff187d3199b2abefbc447d109c89d22 speakup: Do not let the line discipline be used several times
1cb2d31303895c7981976cbfa1eaea3021687ffb ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
563cecf03912453e973d693016fba36d4ce2816b ALSA: usb-audio: Add delay quirk for all Logitech USB devices
0fd02a7dfdefc753a2665d74926ce35d0409aac4 ALSA: ctl: fix error path at adding user-defined element set
cac01530433941bd82fe5154f8fccb141bb9bc99 ALSA: mixart: Fix mutex deadlock
19e7ccbfd2eb2c092968452686e7a67b776942d4 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
016f019c9ea39ef7d4cd6952e270a617cffe4c13 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
a50353caa923c2eba223dd5ba9dc81053d890f0e tty: serial: imx: fix potential deadlock
6b1f8182ea9efa92cef0c0dc875a4dc171ceaf91 tty: serial: imx: keep console clocks always on
defd7b57057f5f0380ff9918db64e8693c4bfe94 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
4b0020efa276d0ee7cf502a017a0d09e15003cf3 efivarfs: fix memory leak in efivarfs_create()
c08c91a06e9792fbf15f14adc1bd19d0bbf33b4c staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
2239a9606757091d436c46863fc63423edeeb0fd iio: light: fix kconfig dependency bug for VCNL4035

--===============4422744044713088400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078def4d77f3-7bde89f1c966.txt

a16247d13198929f7442cab2ad5f0d5a3db56cbc ah6: fix error return code in ah6_input()
af2db027ecd0e9b1de3dc30e3e3568cdc2fc0d53 atm: nicstar: Unmap DMA on send error
f4ba665d3fea828b68e68ad1dd9746cb063fee51 bnxt_en: read EEPROM A2h address using page 0
1f2c04bac903ca8a5847389d2f333c4320e884c2 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
de18416207dee3bdac230b81e32bff440c3b02a4 enetc: Workaround for MDIO register access issue
62b9473c0efaff67ec210d9a42b0368b6ca770b6 Exempt multicast addresses from five-second neighbor lifetime
e5ef15e0172e0f98bed911762e84da37d0550aeb inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
e8c5ee0a9ffb4d4c8fc2165f9157b6f3556aa4a8 ipv6: Fix error path to cancel the meseage
11bf221972c85f791cbab89b250fb34dc5db160a lan743x: fix issue causing intermittent kernel log warnings
3253ee65fd6415654d2be700fb5c62138ee045a8 lan743x: prevent entire kernel HANG on open, for some platforms
abf741c9b66c539d9542700d08bfa9ecb489c28d mlxsw: core: Use variable timeout for EMAD retries
c160c3b48934c0b2edaa7a2a769242eaf356cc14 net: b44: fix error return code in b44_init_one()
b60ca8553cba7b29c64d2966858d8c26b69cf0d1 net: bridge: add missing counters to ndo_get_stats64 callback
50ee44930865a6a0934c5d4eaf8c82171d7640c1 netdevsim: set .owner to THIS_MODULE
9319d09df773a51f11bc0367e6fb71fc50862375 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
03cf2e48b9694267f13bd4190a66aefa1ed65d81 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
49196b9cef9acae7b5ea5a3285c741fefc592ab9 net: ethernet: mtk-star-emac: return ok when xmit drops
5f2e5479a767e9d7673cf963b4ebffd9721c332d net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
78bb0bf3cc0791e87fb83bd614a01ac9177a24d7 net: ethernet: ti: cpsw: fix cpts irq after suspend
ece3e3c872ebff4925581ef19128852ad98e4c6e net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
0f2058c5fd787f642460aea42027e315e27f74ed net: ftgmac100: Fix crash when removing driver
e9663f303e000fd1843d251c2439e45d8ba84145 net: Have netpoll bring-up DSA management interface
901165d90054955a64ec0c1ec4f8eb9c0b59ff04 net: ipa: lock when freeing transaction
1c3d7281c8c19c2f16f18ccc195097e72d672553 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
93ad40b1622318d4110ee58ce1f1cd32e6e231c4 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0234df308a13681f03c84e8f327c162ddfdbf3f5 net: lantiq: Wait for the GPHY firmware to be ready
54270667ffd3ec44432ec7a627453b99fd17954f net/mlx4_core: Fix init_hca fields offset
ba9b01b93b07869467b3e26022c9b50ed788d890 net/mlx5e: Fix refcount leak on kTLS RX resync
54006305b02c9ba9c87b61d71147265ce8aa4230 net/ncsi: Fix netlink registration
8f927f14d7dc2f2543e732594a9a386e7d7054b2 net: phy: mscc: remove non-MACSec compatible phy
e520b48fc63982c35672b16fc2ffea51e77e7ed2 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
aa3b765484e878cce32c29cda18e14176355b0f0 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
40c54a8dce7f275a19193793c0eabf6d05b8ffb7 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
77b7c8bb37363b18c43f2eb424c79e8092924add net/tls: fix corrupted data in recvmsg
a115cc5d58c662455b8c726d46a36e3ad5e1ba51 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
d215fce1a461b6c34b2fcb74c01d7f537cc5f3f7 page_frag: Recover from memory pressure
c7647d3c8071d102af0082f79d7cfb78bba26bd9 qed: fix error return code in qed_iwarp_ll2_start()
28290777a2854754b98af44af4755aba7572a97c qed: fix ILT configuration of SRC block
a83d8979d2e6a05df16260cf8ec600b6cb903459 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
466adbd5baad8c2b826514e49da0f044ebc86fde sctp: change to hold/put transport for proto_unreach_timer
759f91a704db25bab11a875db5b43662adecc1cc tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f5245273a4a9fe34fef845c9eeddbbb2d5f5d9ab vsock: forward all packets to the host when no H2G is registered
7e916c54cc2e864025e7873e41ef17d103996e6b net/mlx5e: Fix check if netdev is bond slave
28d2c5cd8cdec7261dcfe344f672d6b9e604b763 net/mlx5: Add handling of port type in rule deletion
2c933a8ba3585592bf0da7cbda01ba6a0b388854 net/mlx5: Clear bw_share upon VF disable
a1d29e06bf614c3939a6fa9cd6619f7040830c17 net/mlx5: Disable QoS when min_rates on all VFs are zero
1590650afcf8999c6dedd3b8f4236613601f0085 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
325829317ec70133b7be973c8b5b14c4160a7b92 net: fec: Fix reference count leak in fec series ops
1639a7c59e11e888fa4e81a90e4becc2636cb4cf bnxt_en: Fix counter overflow logic.
ed522cf9adc672a5a5aaeab3cd3f6fe2454c006f bnxt_en: Free port stats during firmware reset.
3a4dcf823bf8254e5d28e7ca5518b2f3986fca37 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
a4c29b6415274dd679501b1b6669a6b8e87eeecc net/tls: Fix wrong record sn in async mode of device resync
d38ce4829e1d4edcf0cafe055eacd02e3edcab55 net: usb: qmi_wwan: Set DTR quirk for MR400
10793d6ba2b370aec2b4a1e6f4839a6e99d53354 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
a19082448caa8e91e5b5ff77da69834a7b688e85 tools, bpftool: Avoid array index warnings.
48acd9fb9407d70dc450601e2e70479f917c4805 habanalabs/gaudi: mask WDT error in QMAN
9c503f26f77684a046dbac3ac9ae4d26544448c5 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
6ef71e8e92568b1cd8539eee1af6585817af4106 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
76775f5113a2132d540b3ed81daad2153b43dd51 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
a610d04c002884cf4711fad5473ceeee7ac311a3 pinctrl: mcp23s08: Print error message when regmap init fails
60c4fe838ff7e40f97a439ad1c032b7210819bbe selftests: kvm: Fix the segment descriptor layout to match the actual layout
50a2d4eb440d962190039dfcf50a7227b5900516 ACPI: button: Add DMI quirk for Medion Akoya E2228T
5a650044700494ee20f830497dbd30e9e1aee092 arm64: errata: Fix handling of 1418040 with late CPU onlining
0cd7447846b4ce61bb73cdf0bcf67754e1401996 arm64: psci: Avoid printing in cpu_psci_cpu_die()
232dc6d1da90fa49a66246c50666914ba23971d3 arm64: smp: Tell RCU about CPUs that fail to come online
da273eaff3858d0744c58dc79a88b5551a6e85fa um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
e04224dfe9128c1c8f34c10720ec27d250d169a1 vfs: remove lockdep bogosity in __sb_start_write
8ae7237d4a0cb98088c70e0117145a1e794f09fe gfs2: fix possible reference leak in gfs2_check_blk_type
6eaf2b66299cd840c52dd438d4e64bfd5f866c88 hwmon: (pwm-fan) Fix RPM calculation
add448ed2ce375105d21530781252e1a3deaf3f5 gfs2: Fix case in which ail writes are done to jdata holes
0bd7576cdc3365250559b362cad67c476f82fcff arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e9fb40bfdffadd04072e69d66396c22687b9ca5d arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
b7e2fc5c409225edf48e463423e4a74214141b84 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
d296f73df4e919a988717849ae057c1b26c02414 usb: dwc2: Avoid leaving the error_debugfs label unused
9f36d80c871f83a88f22b9cb69cfa3a9b0186d38 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
457b6441f1ef27017babb9f48a61075f302833ca arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
514b84791dc0e20dda6404a3c17baf879cec0769 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
cefa6e2bc30170d27bda3a125aa7003e74d0ff0f arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
0f2375573455cc11b0b02025adf93c5ef11a2b64 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
f582ad64c076708dc6fd96ffbeabef5be2e020c8 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
a533c8aec2907db434c2ee71e7c6120c2b185204 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d544178d2b639a6901025e3571485a8610c14d69 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
ec16b18e0625b5791f593892dd04999c6e9d8f46 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
5cd8edfe9c1287eaf5e7b95db60fedb6d862f29c ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
1a485fbc10f2876e9c6ee25db73a9bc7372c1dd7 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
711619e22cbdc3356443e59770075068cbf5eac7 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
7acaa0f323aad338448b6790a904d47e38fdd208 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
cc84dad9dfc00f7edaa7d916caf0f88f825fabaf ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
4f0bb704870686cec424848395deebe31ef09be9 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
905f147b26edb559aea58010edfc07a1130d33f7 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
73e1b0e230f74c9fe6d54de4f7267e4097838d10 Input: adxl34x - clean up a data type in adxl34x_probe()
5172532f0f9911727878184d4d2b43a5ece64589 MIPS: export has_transparent_hugepage() for modules
fff6b8996fff46829c9f786707455ee54f01698f dmaengine: idxd: fix wq config registers offset programming
08271ac802917e641abfea01ee9f06409a85a92f arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
2e44c09044e401e74ddc09da0b7e6b7802f571e7 arm64: dts: fsl: fix endianness issue of rcpm
854a51b83d3b85c6d5e00fedce751f002752dcac arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
d77196e52b6236297b63e0841a7784316e7d7ba9 arm64: dts imx8mn: Remove non-existent USB OTG2
4000a680011308400459d40bc79e1fda3c6cb0a5 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
8d0b3fa43fa0a90117c718ad3cf52e9356511ea1 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
c79c08b74bfd145c94181feaf8cc59b65a877ea1 ARM: dts: imx6q-prti6q: fix PHY address
d42eaa18816745564c2eb09281acaa602f79cab5 swiotlb: using SIZE_MAX needs limits.h included
6163894eaf4049b0d4302d7a365d0850ee93d3af tee: amdtee: fix memory leak due to reset of global shm list
a3685f88ccd2a63620e34578077b70088b56ed67 tee: amdtee: synchronize access to shm list
90cf27f404162229c901d56a8c5fddf460747372 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
7b4da32d39d9c86a09157fca543563a1975f9f73 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
68a9af1118cfdf9fd43c6f8f680fdec2eb4e8ce6 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
88dbdcfd664b62842699eb1099249e7546a17961 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
51ef59ca296c15ed83bed3aae0e5c8ed9d2e947c ARM: dts: stm32: Define VIO regulator supply on DHCOM
e96888b5f4cfb3bc832d64bcd1759cb9718e4fe2 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
d5445a52c5f4ee1f6c1315fb54e8387a6ab6147f ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
bfd5dde71b9d730752190bab4d2a32a005d34b9e arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
bd32956524a24f1fa011bcef62db02ce8eee27e5 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
e591fc00431e3c6fbddd7fed57e38bf6db86caaa dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
319739b0d60aed2b42f6d47bff78c657aed048e7 kunit: tool: unmark test_data as binary blobs
ee2b92819131f35ee0172850b10ed7c38cd33295 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
518fdb316a4b5c7b42d61d19117fe880efc61654 spi: fix client driver breakages when using GPIO descriptors
998828c82884bc93ce71dbb7e4ac7f21282abd70 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
4d83be72b89277b75bf2358214f14e87fa921dbc Input: elan_i2c - fix firmware update on newer ICs
4b4af4e0850d4668c42b8a2db1335ade5afed795 rfkill: Fix use-after-free in rfkill_resume()
815df40ceb669f0293cb2435e5297e4a51a12679 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
7a62aaf3d81b04d56edf450413b81e55581bd137 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
e79fe641ed3a80db7ff65b34e4d2973b0cd46066 perf lock: Correct field name "flags"
d968e0844516eebe33ac3099f0e705895945adb1 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
2615441d8e7647578cf5a012e026ac51c9d244cc SUNRPC: Fix oops in the rpc_xdr_buf event class
92e0d36c56017bf8ed745290f8603218c412cdb0 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
0af65717c9b335013b95d8c84b7497b51e173651 tools, bpftool: Add missing close before bpftool net attach exit
a4ba4ce0b62f0130d5306873f473cf5a6ba653a1 IB/hfi1: Fix error return code in hfi1_init_dd()
e99d152debab68d49efa6c6ec7db9b1f0e09afc3 ip_tunnels: Set tunnel option flag when tunnel metadata is present
445bf58c91e1ec6a9828c78f9d38af2fc736dac9 can: af_can: prevent potential access of uninitialized member in can_rcv()
0def466e89549fedd772f941c75faa8f182c8357 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
7a0d67776b4bb4c8180da34d40cd246945215b1d can: dev: can_restart(): post buffer from the right context
efdbfd447d01ce665fe47581fc5550ab5f39f78e can: ti_hecc: Fix memleak in ti_hecc_probe
b5600ab57eec36a9ddd26cfcf9cea57e624278f9 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
cdbeb7643beef26772b4f01a42b17486f2402fe4 can: peak_usb: fix potential integer overflow on shift of a int
4d3fedea04c7f473a37044254fd932534bfcb90d can: flexcan: fix failure handling of pm_runtime_get_sync()
b15ecc75dd478cbe059820369ea0fd21f88ee0af can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
f0e1964bd9fa51800ecf6b1dde75a1e8f24a1af9 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
40b758b38086997dc2f54d86ae1cf3e30ac5d1ad can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
1517917dfa018eea4f075583611c9440bd869213 can: m_can: m_can_handle_state_change(): fix state change
97bf292318e5f63811e18cafa6a3e42ed2453bde can: m_can: m_can_class_free_dev(): introduce new function
b799df306020ba6d9168504c1650d005c3c574c0 can: m_can: Fix freeing of can device from peripherials
fc0d6874331979cb2052ead5dd47e0969af430fb can: m_can: m_can_stop(): set device to software init mode before closing
9f9f344e1e4d5535186377141ee6e46d13f2a719 dmaengine: idxd: fix mapping of portal size
dbcd2c7caa965b59c58eab8ef783fd5351004092 ASoC: Intel: KMB: Fix S24_LE configuration
c65251b79bfc4a73f15117c9a46ceb1a6b538b66 ASoC: qcom: lpass-platform: Fix memory leak
3ea1bef1cdf54c7a891266f0d01c536e3c5c670c spi: cadence-quadspi: Fix error return code in cqspi_probe
e1d919f1ccb108387430bcc5d8b264884443fad8 selftests/bpf: Fix error return code in run_getsockopt_test()
503d21363a567ac2b7def98abbce5b2204e0e785 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
23b0efe15b1f3228ab70d9dbf57da530bcdc4832 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
cbd576e777f86907fcbf3aa809cd43be7e6393df net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
68f545ba9a47e429e29cb0ae9b6931ba71d9ee4a bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
7362e5538e023e14103530e18287c25628aa76a5 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
5231372570b285a8aa3cbe55be6dc047279db68a can: kvaser_pciefd: Fix KCAN bittiming limits
ea49d4b87c815b7f6def76cd5f51d31531f4a5ec can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
0b9c938e578f6635c88ae66b329e0546db4b74ae dmaengine: fix error codes in channel_register()
4734e3887f2a3ddf1732ff524fa5dad5d5b8c9d9 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
10da699dbdf02c66569ee8e5dc4292e1dcfa16a7 iommu/vt-d: Avoid panic if iommu init fails in tboot system
f847967249bb7e3ab307bf5e66ac33800d355224 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
b1d0bf4875e2084e588faea63efbafe6af42f280 can: m_can: process interrupt only when not runtime suspended
ad1879675df4f956c577551021e578ec0f2b6003 xfs: fix the minrecs logic when dealing with inode root child blocks
062b625bf74549c722a9c58e3073ce2ff9afe424 xfs: strengthen rmap record flags checking
92d2b50779de8ac66170dea6c1bdc375f6b13cd4 xfs: directory scrub should check the null bestfree entries too
f85c27eab35215e73f26c0def31a3aaa67e518b4 xfs: ensure inobt record walks always make forward progress
007fddcb0d8e1029cb62b3cd223a4d0f6a1e8584 xfs: return corresponding errcode if xfs_initialize_perag() fail
574eb5cb4c3429f676fd1facd19a69fa1762df5d ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
881f978c74b4fd05f6b192d6a20ecfaefc809d0f regulator: ti-abb: Fix array out of bound read access on the first transition
d17b6b341af14c1a9c411ed7108213c480797855 libbpf: Fix VERSIONED_SYM_COUNT number parsing
b8c4fa285510e2348971ec1125125c7e034c575c lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
940d13d430f62df5165e7bd4cb97d9a0ec37ad93 fail_function: Remove a redundant mutex unlock
2836b4a00d3c68dca7d32abe8e56fedfb4e01a05 xfs: revert "xfs: fix rmap key and record comparison functions"
1368d10a6d7e6cdda214d374dc57fdb5c8cd05e3 selftests/seccomp: powerpc: Fix typo in macro variable name
327be0c13b9d3e639e27bf1779989e29088ef0cc selftests/seccomp: sh: Fix register names
a656398112ecaff905ba4bfad9e2ff39eb711500 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
2d3e27adc5d33217c87778f382326b9727e42047 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
1d239dea670745d60474963c003783b02b93e5de bpf, sockmap: Use truesize with sk_rmem_schedule()
214adf5c2bc9c7ff560abfb744078573515f51c9 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
6570eb41380bfe5f8fe7ba65af0d8dd72d90060c efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
0209aa3c834ecceda37958224f88f4d517f10eb0 counter/ti-eqep: Fix regmap max_register
884974631d94036729d9523852511a22ec78a6cd efi/x86: Free efi_pgd with free_pages()
f184055402e76f9841567179f832d39705dd6537 sched/fair: Fix overutilized update in enqueue_task_fair()
61ad41adbaf7ea30c3875a2ffe06d83bcb894e54 sched: Fix data-race in wakeup
d51f31897e09fa5163a2ed992f4c35f1c729286a sched: Fix rq->nr_iowait ordering
6df20a25f175ae2e8daac5e6bb87ccff24812b14 libfs: fix error cast of negative value in simple_attr_write()
a23f2a11b8232a002e38a9f89420125971ce0202 afs: Fix speculative status fetch going out of order wrt to modifications
e1cf9dbf404e51705ad4e1693525b59d9e171f2a HID: logitech-hidpp: Add PID for MX Anywhere 2
7e74025bc5e536fd818cbd7e5ed6d1b82687db01 HID: mcp2221: Fix GPIO output handling
e7439db4cb286aee39cdeab54d662ec8776c19e8 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
4accec534fa148c7d73a1f465b67248703969bbb HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
bc0f95a5e13b97c0f54da648588120d9d25c4fa3 speakup: Do not let the line discipline be used several times
a595a9dd813a2c23acf590fd554d3ce44be5169b ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
5ef927529d8e7a9e94b146403c67eb4b59af6b10 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
7fa0a6a5a3fa50a3ef0b76578ac72b4fb6b21773 ALSA: ctl: fix error path at adding user-defined element set
4746d55df815bd3b04cf1dab79a688da4677899f ALSA: mixart: Fix mutex deadlock
97a7cede1180ee40a1a9adfcd7444b8e9d8ec82f ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
69fa504d666c95a0e6499ff70ce06e9d3fc993dd ALSA: hda/realtek - Add supported mute Led for HP
1ff92b6156106e031b288346d74e852499f06247 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
d338567e1366857df2d1e2d98d8f9b242125d001 ALSA: hda/realtek - HP Headset Mic can't detect after boot
e9c13e05d88fe121381d106ec0a384dd2b217dca tty: serial: imx: fix potential deadlock
0fb4988e3dcdecd987177ac88e31b0e4e91561e6 tty: serial: imx: keep console clocks always on
7bf95cf49b3d6475dc9a1ed148f90e2c418f8678 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
12751e0936746347ac18dd72300cb9a5cee2db66 efivarfs: fix memory leak in efivarfs_create()
32eac0353b0eb68a5921a8f7e23d1636facda892 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
113280fce12c6fba84b2be312031030bb77ca7f5 staging: mt7621-pci: avoid to request pci bus resources
7bde89f1c966f61001a2f92f507b3f442057bff7 iio: light: fix kconfig dependency bug for VCNL4035

--===============4422744044713088400==--
