Content-Type: multipart/mixed; boundary="===============6693231043213620543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 08:54:48 -0000
Message-Id: <160612168873.26376.13626099326865746538@gitolite.kernel.org>

--===============6693231043213620543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a55033e408f274cdc379a71cf4fd1ba272e571f
    new: d73dffd6d1ccd9e0c9b1e3517e9f191bd1a585cb
    log: revlist-1a55033e408f-d73dffd6d1cc.txt
  - ref: refs/heads/queue/4.19
    old: ea471c8ee002f84f995dd7b55d19f526a2e858cf
    new: 444d23e5b96650914d017a140cbadabad6a4b5a0
    log: revlist-ea471c8ee002-444d23e5b966.txt
  - ref: refs/heads/queue/4.4
    old: e391fa40a2772d0d100826928c9472bf06cf5ca2
    new: 28b017ddc348054a364d08d190228ed2fcf45ace
    log: revlist-e391fa40a277-28b017ddc348.txt
  - ref: refs/heads/queue/4.9
    old: 63c6b71d9e43542468bb5d91e459ecc932ce4301
    new: c9ec6e3dca2e289fcc6da849a37d66ae1d187f34
    log: revlist-63c6b71d9e43-c9ec6e3dca2e.txt
  - ref: refs/heads/queue/5.4
    old: 43dfa359e54cecb02345456f38e2bd007ca8824d
    new: abf3717da2977d0af28abccd6ba85c859aa7fcbf
    log: revlist-43dfa359e54c-abf3717da297.txt
  - ref: refs/heads/queue/5.9
    old: 25ef658750107e51528600cec136a90cead038cb
    new: 1264d6d58facbd01d28ebfc80b59c79b6fa12ea7
    log: revlist-25ef65875010-1264d6d58fac.txt

--===============6693231043213620543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a55033e408f-d73dffd6d1cc.txt

f0f7936a4a87ddef5249c05cf5828ee8f98acba1 ah6: fix error return code in ah6_input()
dbaf9b5558e297095bf10b7d1b8b9f7c7af6109e atm: nicstar: Unmap DMA on send error
701b6c52739bf698eb1b5b721accf3d73122cca7 bnxt_en: read EEPROM A2h address using page 0
05c40cb1cd5c49b116c1083921763b06144e3438 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
725e070d453630600130cba68e902e80f87d9efc inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
72879d675692c4b335760188be50e2a511e01a5d mlxsw: core: Use variable timeout for EMAD retries
0fbba12b5c011db51683eccb9ba5d8cafc875e71 net: b44: fix error return code in b44_init_one()
db89c1edf8955f284651c69ac39ae61fbf2cceae net: bridge: add missing counters to ndo_get_stats64 callback
de688e9a20e538908d1f24d1af62bb7d8b5320ee net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
07b2676f7630d1f62023a4aee2e93bb467b3dfdb net: Have netpoll bring-up DSA management interface
a5b4dd3c31cdb5ebe1992ef0b6d3a247dddec2f8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
1542da949c2664ba56d104592af09d6c924ee3ed netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
6ad1300525b58d6dbfbcfbe5808ed913092c08f9 net/mlx4_core: Fix init_hca fields offset
3eb8f73541bcab4b8cc18c349c2ab8bb0dc345c0 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
117034039a212213c112ee19e80920f6f1fb64df qlcnic: fix error return code in qlcnic_83xx_restart_hw()
87548f578e4a9243b091a82c2ce846769b0b534e sctp: change to hold/put transport for proto_unreach_timer
691995d598b1d12ce9ff63fe34f2337673e19ab0 net/mlx5: Disable QoS when min_rates on all VFs are zero
06326c0d7d8d3e904b8deacbb299f276bf6cc66b net: usb: qmi_wwan: Set DTR quirk for MR400
315b2914fbf928f52f54f631d6422c07dfa93c69 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
76f3009330f2a673e7e138ac011b25d48f1e315f net: ftgmac100: Fix crash when removing driver
f4a9f2b3d66a1b6dc087ec8a80a72d3dff9f58a3 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
671405c5eb59096a4a4658852516d707dd8604b3 arm64: psci: Avoid printing in cpu_psci_cpu_die()
5bf13ec4d9b297a17780ab80cde52fba42692d8e vfs: remove lockdep bogosity in __sb_start_write
01b164c19f26e565f8ad275a0ceb145ad4ffa337 Input: adxl34x - clean up a data type in adxl34x_probe()
f6687cc9ce16ce7d8ea2d501ed875d46d2c6c478 MIPS: export has_transparent_hugepage() for modules
91627ee69362c48cb091f261a132819de01f364e arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
ca29ad9510d1d952336b889c3bf1ab04cad4df15 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5391b95c1956e444106322d6dbeb26315b294ec8 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
6637db35cf4b1168cf101f4eccb9ef334254c782 can: af_can: prevent potential access of uninitialized member in can_rcv()
0d5cb27fa2578abe4b8cc5010555978ff675cc16 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
5140407948a63fbf1e19f44762be71d85222b48d can: dev: can_restart(): post buffer from the right context
b9bc224a87a033db9d997dec19f7cd9c7d935a72 can: ti_hecc: Fix memleak in ti_hecc_probe
d4eb4613d624b6d99dc7a38af28e4a2ea36ea47c can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
6f90deb7da63be44bcf43f821f3468051fc1ceed can: peak_usb: fix potential integer overflow on shift of a int
d6e538cf6dc3ba59e1a3232878c87c6d80f2c544 can: m_can: m_can_handle_state_change(): fix state change
40d743e93acd7730a9a607dee1b4ddafe96a5072 ASoC: qcom: lpass-platform: Fix memory leak
48b60c06a2f8a6ee5f012abe5f26c94a4d3a6386 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
9fcab3e0107e600fb848acbbaf1313ad501e56b6 regulator: ti-abb: Fix array out of bound read access on the first transition
c4da4dda3c1f7e7fb946d89640749bcba631b75c xfs: revert "xfs: fix rmap key and record comparison functions"
b8640aec43893d0b23b124079518f2f1601e5f90 libfs: fix error cast of negative value in simple_attr_write()
62930a8f63f42835cf6bbd005d5ae6c0ec858745 powerpc/uaccess-flush: fix missing includes in kup-radix.h
dbb5d274a7b5ed55b17807f88644ffcc394746c2 speakup: Do not let the line discipline be used several times
53a0bf3990d6bb530d86859fde6af02afcafecbc ALSA: ctl: fix error path at adding user-defined element set
3e6eadc13c36a4b4a0962e430748115d76aced80 ALSA: mixart: Fix mutex deadlock
4834d8097940ca1c1384ad4fba80344b399d629e tty: serial: imx: keep console clocks always on
828376567fc67fb08173503edef3effbc6b8bcec efivarfs: fix memory leak in efivarfs_create()
d73dffd6d1ccd9e0c9b1e3517e9f191bd1a585cb staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids

--===============6693231043213620543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea471c8ee002-444d23e5b966.txt

2e6a9f1e6ff0f0843974f798df1b32a9f7e84535 ah6: fix error return code in ah6_input()
45b7b89fa21f433b4b72b43c9b400144a516d426 atm: nicstar: Unmap DMA on send error
c0717e854e4156aea9cefdd27994cff5be42c486 bnxt_en: read EEPROM A2h address using page 0
ba68d3cb7282c2387a287929ca429f267f29d311 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
cbc851759f60cf0aeb707710a124d02d92c3fb09 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
4c72a56620d39a2d0ce2815063e1e9d3e983183a lan743x: fix issue causing intermittent kernel log warnings
45d29340337294a48cc6670552dd6ce0ab168aa8 lan743x: prevent entire kernel HANG on open, for some platforms
e1877201e73cedfe773775b27d8bc6f0f4059bcf mlxsw: core: Use variable timeout for EMAD retries
d1d9db1c83794f12896265763588587e6eec56c9 net: b44: fix error return code in b44_init_one()
1aeffd6b1ed1ec1ac293737b72a3fdc2d0b947c5 net: bridge: add missing counters to ndo_get_stats64 callback
e56e8c1d0680ebf4843bfdfdfaf371d06775e9c5 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
b87204509e7312ba0e226c89f7f21c496d615daa net: Have netpoll bring-up DSA management interface
64be1d6a72fb882362df3b843829ff841bdd72ee netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
49eb46d694e62ee67a751c2d9c0d9c51d564d7df netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
16580a787f8c5943564c439571e00c0ea16e5d77 net/mlx4_core: Fix init_hca fields offset
706029fba3ed9e85e5c3dd61950e0fe307a0434e net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
1d86121841fd0597aa65751e64b65d9a87805791 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
d51e2ebe8e8b8bb4b6f5a76cb54ba0efb4396127 page_frag: Recover from memory pressure
061cce622bf17aeb6dc40e17c98949338124af9d qed: fix error return code in qed_iwarp_ll2_start()
9751d24b1639e4891cf0ace5fee91210aa1b335d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
11405bd458623558576a61b628809fb2f78b01be sctp: change to hold/put transport for proto_unreach_timer
661ba189922340c314c7b38a32bdfbd054640aeb tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
094b8a1b048c9fdccaf7d63b4d8d666e3034e35d net/mlx5: Disable QoS when min_rates on all VFs are zero
e4683fe994a9c8a9185011cc0425d9c668d0de88 net: usb: qmi_wwan: Set DTR quirk for MR400
f87c472a60a41b05f5b061b3a8fea6a80a968230 net/ncsi: Fix netlink registration
945f2a3ece0d7c86f0ad33eb33b7b22cdd7f8c96 net: ftgmac100: Fix crash when removing driver
d9fa5a279e4c3fe0624c95a506df4a0c321d7dc4 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
a455f65dedee8b40645db71c285ac08591801d4e scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
fc23bd487a2a7498a0be2a43530ce03cf7b27e7b selftests: kvm: Fix the segment descriptor layout to match the actual layout
011bab351b82f12920a80851b3c6d4c2ff3fca3f ACPI: button: Add DMI quirk for Medion Akoya E2228T
c20571fd73246bbc06150863bb7e06409bd01d48 arm64: psci: Avoid printing in cpu_psci_cpu_die()
fc7455e93ea6277e322e53f4c1ecb402d525f28f vfs: remove lockdep bogosity in __sb_start_write
e7c3c9b1ea67b033ddeed412cc8455d830406f9b arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
fae1775b4f3fdd5280e3ad25ee3c1679f15c3e10 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
868a3afd221b4e83b1e68831ca67cdce05437091 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
6662b65ecb737be75a4dc8ddb5c7ad9ba2a32da7 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
96504326a130ed91cebcc08132fe8de7d8204b91 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
1d081bf7415e62a0d9186131a6db68674ee06dc1 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
279ed66c3f0a1961bf4f762d744b105fb2ccb2b8 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
191c7d3b488193abfad6fcf02fecb868955e66ae Input: adxl34x - clean up a data type in adxl34x_probe()
d2aec57f602d7b4b3ab068ad877db5813fed67f6 MIPS: export has_transparent_hugepage() for modules
38df37512d91dbf322697451fee2fe2f2279d721 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
c70f3e44a63cd021379851c280a626add4bb3ad2 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
7e6f90585d57d9ce4419769b063d383b19ae422f ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
371f5cf819740ff6f1262b3109bc92a0df609911 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
b38e5e4712006337649a40d5befb5fc0f62a8d71 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
301304fe4fa76a6db92c12e825b4b7207ae692b4 ip_tunnels: Set tunnel option flag when tunnel metadata is present
018e2da86f0b944dd5dd27582ea2e8574902f2e0 can: af_can: prevent potential access of uninitialized member in can_rcv()
d6ef2a5b5763c62cd986603c139ddbe1813ac2ec can: af_can: prevent potential access of uninitialized member in canfd_rcv()
fa006a4f19b9c4f8abea3aafa55be5437a1c2f6a can: dev: can_restart(): post buffer from the right context
f319abba7989b81d8214145aca6f8ae954268751 can: ti_hecc: Fix memleak in ti_hecc_probe
1b6d6ecd9d93fbc535dbdd47d6f395525260215d can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8e42c9c00f6ae976ef5704691b2012d8bca89043 can: peak_usb: fix potential integer overflow on shift of a int
05004aa1751dbe2280bb42a2c96c6c9d95da0eef can: m_can: m_can_handle_state_change(): fix state change
f761d6e905c812f432ceb63dbb03ad72ca8862e4 ASoC: qcom: lpass-platform: Fix memory leak
28c22c2eee58f13800451e1202c051b822875074 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
8f28753edffeffe40a162766138297076ba34738 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
c91c588409f96cc596d28a2b16acfc5181c08a43 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
6dc29fdec047a24fade4232f2adb6f4861997684 xfs: fix the minrecs logic when dealing with inode root child blocks
5482e408ecdfb7caab2fd2d8a1b0b5b99b7e1020 xfs: strengthen rmap record flags checking
cc0c9eaad99be159260a5b3173d568ab89af57b1 regulator: ti-abb: Fix array out of bound read access on the first transition
01669c65b433e43d0bceb08c0902e0850de5a05d fail_function: Remove a redundant mutex unlock
11e869e0d25055b300250e00a4611fb85b0dd4dc xfs: revert "xfs: fix rmap key and record comparison functions"
fc271033e05f1787aa06633f7ad510b723e2201b efi/x86: Free efi_pgd with free_pages()
03a33a2d2625869cf5f974c772cf8daf04102cfc libfs: fix error cast of negative value in simple_attr_write()
bf9a1fc734cc84c7a6901f9aeb40b85ee6b652cb speakup: Do not let the line discipline be used several times
53cf1cefaa716afd75d146b5834e7e4af3bc6a5a ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
8d87d8954395fb9059dce491ad66e883b91875fe ALSA: usb-audio: Add delay quirk for all Logitech USB devices
74ace0470d09489e983a9ca4c6dc4f33202d26ef ALSA: ctl: fix error path at adding user-defined element set
b4cdd037b452dc9dcf1b8da0f2352f9160ee6187 ALSA: mixart: Fix mutex deadlock
17fed22bb1fb0e2a23ccede2ccea922e1f68a311 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
fa0d80b9cb6264e968186bcb4855e65152454f87 tty: serial: imx: keep console clocks always on
49a89a84db36f814ad355918f456bc0693f966d3 efivarfs: fix memory leak in efivarfs_create()
444d23e5b96650914d017a140cbadabad6a4b5a0 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids

--===============6693231043213620543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e391fa40a277-28b017ddc348.txt

84fa51ceefd7763cd618ecb67b43894854abd138 ah6: fix error return code in ah6_input()
5d318c01cbacc1ca1450c3cb0dc2395bebce5b43 atm: nicstar: Unmap DMA on send error
2288ef444bbab99c1e5f22359a0fb67fcdb8e1b9 net: b44: fix error return code in b44_init_one()
c2332ec581dd84590153fe5120612af68d066d19 net: bridge: add missing counters to ndo_get_stats64 callback
e5cd4278468b3451f3b0dd3bd5cb68fde3ccd947 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
7d04c367911d1da149ae936a60ce72fe8b694eb8 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
4eb9425b615c7cfaea8b009882662d5644b12ae0 net/mlx4_core: Fix init_hca fields offset
2e80a262d2b0de7462b8cbc105ec7d88776eb88d net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
bd13558119365c87e7ddbc11e017e8545b756b16 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
dc40cf1791de40440e9d0600829b5667e139b5d4 sctp: change to hold/put transport for proto_unreach_timer
9981f84701d7ec76f27333a83c1b3226ffac8f98 net: usb: qmi_wwan: Set DTR quirk for MR400
911ec4710ca133a49c722636511a31008c8a2e74 net: Have netpoll bring-up DSA management interface
0dd70a20364a2049c9da239ff8f431fe462de207 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
b85e4e5f455fcae46c8af46b46d42443691cf0fe arm64: psci: Avoid printing in cpu_psci_cpu_die()
9b6005132c3e8d35dd85f50fd08f313725b8cbf6 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
c0e16cb0845807142f0d23756011787d304c2b8f Input: adxl34x - clean up a data type in adxl34x_probe()
4b07c7df31b1e7ecaf59d849b7262409b5c72999 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
cfd0cee74dcbb5bbd4902d8d1a6429397d0c2f3e ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
50e1f7e73ec1af5e23d81b0a9d4fb013f4f5876a perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f1b54e9935b9ae4647be89b5ff76cae8f459be88 can: dev: can_restart(): post buffer from the right context
d95721976f91af799ac26bdb7f07a766eb386801 can: peak_usb: fix potential integer overflow on shift of a int
1616764c3914a551a90496625033478feec698aa can: m_can: m_can_handle_state_change(): fix state change
b5851b4f66c77255a2367de659f6b84135e191a7 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
348af4ac441250751b091a447245b47a8ae57a46 regulator: ti-abb: Fix array out of bound read access on the first transition
580d44260ce9a9bea346ce364164c6fa52a64eb3 libfs: fix error cast of negative value in simple_attr_write()
bd5cb70b4e1e5a9433b06affca570a4b0e743480 powerpc/uaccess-flush: fix corenet64_smp_defconfig build
f0e6f31e0860a8edb3e5d590320022dcc8f8c213 ALSA: ctl: fix error path at adding user-defined element set
e373e3a678d94af232200d94a6215b759d626b5f ALSA: mixart: Fix mutex deadlock
10a9471baf6fa878152b1e6e2492b74fc2ac35ef tty: serial: imx: keep console clocks always on
28b017ddc348054a364d08d190228ed2fcf45ace efivarfs: fix memory leak in efivarfs_create()

--===============6693231043213620543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c6b71d9e43-c9ec6e3dca2e.txt

83124d125f11b2a7cc343762df2fb539c1333680 ah6: fix error return code in ah6_input()
022f8d9c24cc2bddef21460c084d809308e15175 atm: nicstar: Unmap DMA on send error
7bdbfac4c74561f2e7905750f8f87a4bd19863f2 bnxt_en: read EEPROM A2h address using page 0
58b19127c1d8473447058a67a6a22afaa867ca6c devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
56a7edfee14bec00d55548078d7f8856a75eaf3e inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
6695cee07835385c604ab241eda67e6b3411883a net: b44: fix error return code in b44_init_one()
d8992af950012a88642bae2ab74d8386912457ab net: bridge: add missing counters to ndo_get_stats64 callback
40e2302d2b52199a387e56c0e134f9d1a423861a net: Have netpoll bring-up DSA management interface
12bb5ae42034ccb3536fad8e756d12b7a4167c9f netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
b3050d74b64d153eeff57ba37ab888861f4aaed1 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
2d37e47d1b5c0c51b7594403c9bc7b89ea8364e6 net/mlx4_core: Fix init_hca fields offset
65e67014263c13ee375911a28d2538b863090e4b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
9f3c2c75be63168958cc6a44e58127afc7c2e988 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
2699af9294f7a4be0ef819b72ae7eee77d8cb072 sctp: change to hold/put transport for proto_unreach_timer
3f53de6aa98baab17a5daa733fbf1a5474f73e4f net: usb: qmi_wwan: Set DTR quirk for MR400
2068badec59f57eb97af21b53fd713991e765abe tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
9b06fb91cce0372afbafcb0f577e829c9f964d13 net: ftgmac100: Fix crash when removing driver
717e639059af40dda08038e73185436078b7441a mlxsw: core: Use variable timeout for EMAD retries
7244b1765879c57f5df6ab242149237b97f80e93 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
5df5ade675827403ff6bfb3333fff0a741022451 arm64: psci: Avoid printing in cpu_psci_cpu_die()
4b330c6bc6b0c702c36fc24158b9f03409d2bea1 vfs: remove lockdep bogosity in __sb_start_write
056d783eef097556f2ce1bf60b0aede58bb0dece Input: adxl34x - clean up a data type in adxl34x_probe()
bf36d456124fcb015d43a47bf8fe09cf7a519341 MIPS: export has_transparent_hugepage() for modules
ffdc946fd02b234151be5fb5084a06e28ece3c6a arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
cf3b0d48a634f542e93ed395e60c721da76fffe0 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
1dac0e368cd104c4c44e97d5e13e8acd843d6d62 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
92be6b7ab9eef0a67761475ccbc9ac7692035dfd can: dev: can_restart(): post buffer from the right context
c0c1ecf8689ff14bafc3a28f1f8a871600821b13 can: peak_usb: fix potential integer overflow on shift of a int
063606d78d2d2bdf3c8f0ce7e3ffebadd5704cff can: m_can: m_can_handle_state_change(): fix state change
29d30d4066736d001ac929f4ec559a52503e0ed6 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
29628c0941d25a24bacc6816dd583cfbdab5ea7b regulator: ti-abb: Fix array out of bound read access on the first transition
94df270be1421090278b47b07b31c5ce920d6672 xfs: revert "xfs: fix rmap key and record comparison functions"
c18de01f3bbd7f1b01996218e9f9192085b1afc6 libfs: fix error cast of negative value in simple_attr_write()
b49ea8a40cf7c01d22829edd45fa80f1a450c9e2 powerpc/uaccess-flush: fix missing includes in kup-radix.h
f8923498aca3e40200964b04ab6708a8bb28790a ALSA: ctl: fix error path at adding user-defined element set
fc5f20de817807c4ea723fb17b4381b930fd7202 ALSA: mixart: Fix mutex deadlock
16d19d6bea25fd48d240a7222f324cf3c2de1e8c tty: serial: imx: keep console clocks always on
c9ec6e3dca2e289fcc6da849a37d66ae1d187f34 efivarfs: fix memory leak in efivarfs_create()

--===============6693231043213620543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43dfa359e54c-abf3717da297.txt

7417c82cae37dea7a2d573afea5fcc0461810e51 ah6: fix error return code in ah6_input()
11ab8a29653c7c061354e4b2ae4710c19dcddab8 atm: nicstar: Unmap DMA on send error
b127916a177dac45ae852ea6cd724d87aa57c6c4 bnxt_en: read EEPROM A2h address using page 0
0bc2ed6a50ae5f0c3c0ad70023620940a71a3cc4 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7909687154b1814e0e36b7328ef62e3541f65a32 Exempt multicast addresses from five-second neighbor lifetime
26a4899bfbf032f16e735f5fad9517a6bd2a81c1 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
37575e19502b935dadbe190d13a058f709f76164 ipv6: Fix error path to cancel the meseage
4d670ab4001ccc0335182b57fd53acad48d829fb lan743x: fix issue causing intermittent kernel log warnings
51e69cc4310b2ec2a159275c25385f663f80964b lan743x: prevent entire kernel HANG on open, for some platforms
096bc3a4ee2241a34cd72be967f3c4931fccf7ab mlxsw: core: Use variable timeout for EMAD retries
e607e1990ab5a4956a9e6a919bca4f9b24c2d7e2 net: b44: fix error return code in b44_init_one()
91cd035370791d48bdcadb1a448096a5985bd275 net: bridge: add missing counters to ndo_get_stats64 callback
bacbb1fa373ce3048b4151582f0c302cb4f2c8c7 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
9e29fbeae1ca8558a38a2133897bcf7ac0c1d180 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
ca0c4ffff0f0f5c949dd21aa0b1753aedf617a6c net: Have netpoll bring-up DSA management interface
2fcf5411c1f883e2afaa5d20cffac19833b425c8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3ac7d8f302c5628ca04ab9d6ccb8fd76ca2fbe6c netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
ca1d6d3cca26c377fe4afa566529945cab94ddf6 net: lantiq: Wait for the GPHY firmware to be ready
dc08d0534035c01d6d0dc90b8351ef72e900ff6d net/mlx4_core: Fix init_hca fields offset
0b94526d4156fa98bc2a41da0329d55eb1663f01 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
bb52d1dd5d953b3707428f922a63028dd849962f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
1883033d32d481337b03c8b62ee7a9a4a57d21a8 net/tls: fix corrupted data in recvmsg
9d3c232eb6cab383f37b393f1510c3032add1191 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
ec7846ff130df38e54734c060abd7be754dc37af page_frag: Recover from memory pressure
698cc76cf5b1097d8319e0ba802ca08eed478bc7 qed: fix error return code in qed_iwarp_ll2_start()
54f252eacf821703ac7861f299004489e3f362f0 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
f476f795f2fd7eabf768893d82cd2a6283e289f7 sctp: change to hold/put transport for proto_unreach_timer
83f43b122a652413de53c94f2d979bec04749bef tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
8b6c9df89fb9fe6de9174e1de9a7e25b323da61a net/mlx5: Add handling of port type in rule deletion
09aab5d198d2ac6ce0402572f2a7e45be29c6b10 net/mlx5: Disable QoS when min_rates on all VFs are zero
b6ed77f10937aabada358e3905fb6698d6360a06 net: usb: qmi_wwan: Set DTR quirk for MR400
7f5a3adb9383a6dd3368867eb6fbd367c7289766 net/ncsi: Fix netlink registration
e6526a80334e5e8fbe58cc929c701eac3e19cb34 net: ftgmac100: Fix crash when removing driver
4255047d1bb419f55aa1642ba961d06ca02bf76c pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
c54294f06f88d2ed666120d0f182c208c9cb5e0d scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
f229349adef7f944ff83f9350b3017258366e634 selftests: kvm: Fix the segment descriptor layout to match the actual layout
85370f0ee1affe54b10c3fbd1e842148d59062d3 ACPI: button: Add DMI quirk for Medion Akoya E2228T
23b3e2ef2e2081435278c6115ee6647ff03b4a57 arm64: errata: Fix handling of 1418040 with late CPU onlining
c35297f0a76ce0df903420a034c12baafb648fc4 arm64: psci: Avoid printing in cpu_psci_cpu_die()
ccefdb2a268556686a4207655d4f5ea40c38f4aa arm64: smp: Tell RCU about CPUs that fail to come online
4ae3d23f3a2d92a51b0ab1e5b6d44a262e8e9904 vfs: remove lockdep bogosity in __sb_start_write
770be9ec79aaa5ee8690a49016eade72253af533 gfs2: fix possible reference leak in gfs2_check_blk_type
69f15c8c89a16620dff0bc42f52dc5251d335d77 hwmon: (pwm-fan) Fix RPM calculation
527e474f934933e84ec85d8c0d1d4a9a00a54c06 compiler.h: fix barrier_data() on clang
5797706e7b52ca17de288681e37445820426dcb4 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
d8aa3c64e8dbc37c65fac707444350c12703ed12 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
78bb36126646f800badac921a53d88f2ecd28a5b arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
30c802ea095ac060332074f7c66adf43ded96666 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
d761776a007caec4d9355c5d457e8f1799ffec81 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
0146c07621435dbe25528a5ea319c2f36285393e ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
e9ba65478da2df6a8471428b87c8e191599796d9 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
3226c4716f1b03ccf1987394e2ca05428d37f0b4 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
160468d63afb9361a33c33d76f7c67890edcae81 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
c68623c4aa49ac2bef1c5cc4fd549ce30be72c13 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
a92a6300e30fe4bf8b42d8dd79b39657517fd32d ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
b0303e73d5520c6ac29ac111cfadea0ba60b26c0 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
e762a31ce82ff7bc345c2b8ae42cd846385a21c4 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
dba8ac0f89a0105f738713a6735cf8c273c9a0c5 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
e391a66c80849ad325daa4e220b4d5da26707ca8 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
951f215ffbed9cc09693bbc13c3a79b6b07e51a6 Input: adxl34x - clean up a data type in adxl34x_probe()
737c34cbcc78365b755fbf0242460c484da390c6 MIPS: export has_transparent_hugepage() for modules
0197948509d06c2ba978ac6bc879d7b37f7f65d8 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
c2e14bf1925ec5d4f1d31d27911de5cc3381fa49 arm64: dts imx8mn: Remove non-existent USB OTG2
fcf2669826530f40ce3263d2ac7fed0394f5f580 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
7651cf5e737e8c6c96f26c7eeec2546fef0dedeb swiotlb: using SIZE_MAX needs limits.h included
86a781e1eb4fc4d7b9a56923fe3dc00641364ef8 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
7747397b0cb2d94ba20dff9097f2245cb8644627 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
e951a7dd7bf752c380c42b9a160b305e3985ee71 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
63fa91512f09b72984db6f46109fddf84a057d8b rfkill: Fix use-after-free in rfkill_resume()
752358c49dfec1cd354615ec406e9bda974e7f7e RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
0aaf5874dd1ed8c4caaa8495905ca734c0cc0861 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
f572476b7aca08244374c9a16e428ee3361bfaeb perf lock: Don't free "lock_seq_stat" if read_count isn't zero
b09ecf066c803a4d585693673ab1febc3168f3fd tools, bpftool: Add missing close before bpftool net attach exit
180a52154db6ceacf7f5b515cf49f0f89ec9d0eb ip_tunnels: Set tunnel option flag when tunnel metadata is present
b3f1551887795333b05452868bcee8718e581ff2 can: af_can: prevent potential access of uninitialized member in can_rcv()
0e85c2a4b87c03fb863b9bdc6a6204493dc44f95 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
8a4ad901ea98b101e61a5499e4143e19604cf20a can: dev: can_restart(): post buffer from the right context
44d373c6789748e633be9ccd3c12c5f6e2bd2d90 can: ti_hecc: Fix memleak in ti_hecc_probe
b02f169c5f15a2b79fb6c391e559bf0afae22119 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
9a5e6a215c183975932d1c28fcb5e78af8b9ca04 can: peak_usb: fix potential integer overflow on shift of a int
80ba911784f1bb82bd0c926091b7550d9f2f6c7f can: flexcan: fix failure handling of pm_runtime_get_sync()
faffbb876b3fa206ace5f152cfa6596afd588ae0 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
c3efef3f9e382eda71215e628a34425359f5ce79 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
d57bd45ee815f68ed5b073c40afe479f53177f29 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
5ff9072fdff9d25416b61cd82b6bfab6037d0206 can: m_can: m_can_handle_state_change(): fix state change
f1416a6b5904b27f39ee29e560a08d1fe082aa0d can: m_can: m_can_class_free_dev(): introduce new function
5df599f9ad971c7173f4b9c59d9c31bf4240fc82 can: m_can: m_can_stop(): set device to software init mode before closing
96aeeacc57b9dd302800a86e137f839af3187372 ASoC: qcom: lpass-platform: Fix memory leak
880330f40b9e81f85bdc604f4ffbac9aa441ff97 selftests/bpf: Fix error return code in run_getsockopt_test()
9269ed5c220db96f7f0ef2a1e060fe0804449cbd MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
aa8d20edf2069d142a743e7e7f79339ae5f79343 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
0d2d2bc3b3468fda08bc0c39f781bb207d34130a net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
5a9c32f503f02ba119adca3ae496dd293735ba68 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
d1c57c489122244af79439d4043ccf5bd41a1073 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
1188294168d407ae62970549b3ffd9e3fae2dfee can: kvaser_pciefd: Fix KCAN bittiming limits
041f79d6744cc024410d2dcba6d3c6012c4810dd can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
39e8fa79d935149fd3f1f728cddb4b47741f6d0e iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
a4ab4fb2bfa6fb54e78dd4cb55165c05c6eb54d4 iommu/vt-d: Avoid panic if iommu init fails in tboot system
92e5cdea48f1b456c129f1c41dab826cf0f3f0b7 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
876e62cf29f4dbaf4490c13e9093e6a4c0e6f8ca can: m_can: process interrupt only when not runtime suspended
b3a186164c55da137723f7fb3d23ccfaec25059d xfs: fix the minrecs logic when dealing with inode root child blocks
867d41843e2a04c95abf90c196d54f4978370bd1 xfs: strengthen rmap record flags checking
12f735c7b9fe13625ff820c663f17efbfbad4953 xfs: return corresponding errcode if xfs_initialize_perag() fail
4789b75a1a06549be4555c1404defc49cf032aa8 regulator: ti-abb: Fix array out of bound read access on the first transition
dfe166148cd0a3550c66c3a72cc3ed409b81e407 fail_function: Remove a redundant mutex unlock
69fc2b3054e5a7e9f9ec070f8799576fb4fd9c93 xfs: revert "xfs: fix rmap key and record comparison functions"
bf075ca57b94d2d1e8cd4abdc93df7864033ecbf bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
6db7a3d684af8b773dacb52350348f7f4babb4e7 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
1326cdb0ee28fb95e314c3fd941045d63c7b7f56 bpf, sockmap: Use truesize with sk_rmem_schedule()
4bd4342aec5af01338ffb69b780162b96ffd7660 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
50589600689a8097f3294462a245abee7c05677d efi/x86: Free efi_pgd with free_pages()
1ac90e5d2abc4a04130c48a87f9108945f17d2c8 libfs: fix error cast of negative value in simple_attr_write()
4806a006b63cf8ac254f9c4643b6c7a0ac68d164 HID: logitech-hidpp: Add PID for MX Anywhere 2
5ccf9dd2617847866d1056e6849e6822474583cd HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
6f51ff5c272b3eb71a3e5fd5fa55b69f77affe43 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
756af8fe4ca800a56c20cb52264549bef775a7bb speakup: Do not let the line discipline be used several times
614ee3c1f502c3e725e59d71c0a5b3111938181a ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
25e7b5ef9eb607ccb28dd5ad5375ec00c380992e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
890db6093b020c17f852ecc16ed7e79deb693c53 ALSA: ctl: fix error path at adding user-defined element set
5e11aef867b7dfe076630309020e9477d330d7ad ALSA: mixart: Fix mutex deadlock
b6a988c69f9cfb23987344b7a3275607f7eafb83 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
f79058b52f6afae236648832ea92c8f987af5265 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
9be95fcf4c499ddfc83bed22898cd429475c0a08 tty: serial: imx: fix potential deadlock
4ab50ee006325c7fd3d0eafe9595acf8310bff7f tty: serial: imx: keep console clocks always on
14ce75d4ec114c315b63be928ada35b8c4541919 HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
213c2328f813e1982f2448cc85515f96fca23bdb efivarfs: fix memory leak in efivarfs_create()
34f621aa888f4919f73fe3855b1c8038bd01aba2 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
abf3717da2977d0af28abccd6ba85c859aa7fcbf iio: light: fix kconfig dependency bug for VCNL4035

--===============6693231043213620543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ef65875010-1264d6d58fac.txt

d8d30fe628fe20a57103e3e041a6f93fdd063577 ah6: fix error return code in ah6_input()
1601f48be8936da24aa4cd869596a5acf377bdc4 atm: nicstar: Unmap DMA on send error
b258608a51b2e38f32c78a9f264c1c5023f5cbfd bnxt_en: read EEPROM A2h address using page 0
c045ffa4ce28c995ce53a742021eb96f0d989647 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
ce09aa6c09ab17df7a20893f933a7f64ca602feb enetc: Workaround for MDIO register access issue
d037919ff41bb8702fae39443ad7acf02a6e33c6 Exempt multicast addresses from five-second neighbor lifetime
f94ae1b3eb29423028756bd630f1455cc1dba80d inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
ba75988c4393c9994cb2d90c10a8a3a37518511f ipv6: Fix error path to cancel the meseage
fbeb63ee7914c1522b6d7bbbd1917510e7fc0ed4 lan743x: fix issue causing intermittent kernel log warnings
cec0d54126bc805eef90126d2609aa6851061943 lan743x: prevent entire kernel HANG on open, for some platforms
294e01fc94b8f515c0f438a20b687ce6f96da928 mlxsw: core: Use variable timeout for EMAD retries
e49994d9cdb33450e98bccbd095961a768e2cead net: b44: fix error return code in b44_init_one()
9412e62e9aff701fdabb6ae2cad301962956d7a0 net: bridge: add missing counters to ndo_get_stats64 callback
415598cecf8941957938e1158fcb2cc89f5e8f9f netdevsim: set .owner to THIS_MODULE
8b0fd271746b748df1f264e3c6dc6da8341d8a77 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
13ed8cfac016be222e03b2a26288097f9cc07231 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
a9c84a813ed4f760ad5c45dfd3ee6c4df2fd3ec1 net: ethernet: mtk-star-emac: return ok when xmit drops
3ee47fd7a83aa5b147c40afacc2237ac07726e1f net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
e8081d6eac596848f40e12fc45a135e51c4c64f4 net: ethernet: ti: cpsw: fix cpts irq after suspend
26ce61335b1ba1f7c72639e09a2642ba3d7da93e net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
4cd4cfb8ce83eaf0e1e5d982ab79f767e0916619 net: ftgmac100: Fix crash when removing driver
b07a81f149f241364147d2dcd76def1fd2964396 net: Have netpoll bring-up DSA management interface
181860cbc973ce42e088f7c59c955daf4fa6482a net: ipa: lock when freeing transaction
007e7a0be7ad5f5dd5d87db99931e3f8feb2ca25 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
e3869a43ffc98976d731efd12efca8318878f70b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
018097cc63805bf802cef1b3f319062cbba2653b net: lantiq: Wait for the GPHY firmware to be ready
9155830f97d9fe068f0d4301c936c3cd2c326845 net/mlx4_core: Fix init_hca fields offset
82972dcb9ebcd7ec902a1bef9bf7e47321ffd3c1 net/mlx5e: Fix refcount leak on kTLS RX resync
86f480bf0e801d312c0d5f149e9faf8b0d7a004c net/ncsi: Fix netlink registration
7b3dc9c56ff74169f15df7fbcbe10e35df38c280 net: phy: mscc: remove non-MACSec compatible phy
8e447c29ff1f4c5bd39336109a78968cd6f5000d net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
ebd01a21e441b93795de4c2f26885ad3a677e740 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
428a3603525e5627486f1bfb9f1b2d9f92844cd0 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
25765c51ad1c99149b8e36e3ae359d73874f34bf net/tls: fix corrupted data in recvmsg
88ea5f66f5c862e989f9691603df9e60b4c11cb3 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
789945109ca9f51d35506448f63f5ef15b809a0e page_frag: Recover from memory pressure
7bb19cef7d1670e648b38892bcf380f7eb3b95b5 qed: fix error return code in qed_iwarp_ll2_start()
3263b4ca3dba7cb09c45b216a2fbf6612154cb9a qed: fix ILT configuration of SRC block
c08c7bea43ed49eb82a23677ba779064b49f0897 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
a7bcd6d4e86652aa74aa82cdaa06db4f6ffd933e sctp: change to hold/put transport for proto_unreach_timer
cb67565b8e7d498c09b6cd30739164d05710ad73 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f659009a930b4d98cae239f7484f25b3570a2c3e vsock: forward all packets to the host when no H2G is registered
932e77337019607194ea0fe6f24b2c68948253cc net/mlx5e: Fix check if netdev is bond slave
65806b5944b37d619911f1b144e72e5396ad4b8e net/mlx5: Add handling of port type in rule deletion
8576642aad5ae5ecc10f26ff68ba2bbf5e338303 net/mlx5: Clear bw_share upon VF disable
3b8aebdc344a829f75c39e28d08862d8bbde9475 net/mlx5: Disable QoS when min_rates on all VFs are zero
178f75683f291d98f248b61dda84f61a5bcf1a8d PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
26f890822b4e5169e18924f5f78bb5932350e63e net: fec: Fix reference count leak in fec series ops
82e1cdf3e51cd74b948efe76d360b0827dd3414d bnxt_en: Fix counter overflow logic.
b7e12cb34b4e8e805cd53b57364fc5b5c454a46e bnxt_en: Free port stats during firmware reset.
58055c84db6e063fa005bf28c1279300c2ba2fdd net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
402056897a55697cf4446e643df2ed384cfef1ad net/tls: Fix wrong record sn in async mode of device resync
d854c2ccd632efaf634f3d2ff1090006463be570 net: usb: qmi_wwan: Set DTR quirk for MR400
df4ef1f04b53a770ce796d1859ff5ed13e5be3b3 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
a593c55b650e30cfb6e56ca4d037eacbb1528d8e tools, bpftool: Avoid array index warnings.
9a6db1eeb63aa0a3fb8920f5782f76437ec00cba habanalabs/gaudi: mask WDT error in QMAN
9974df5744748876d03391e410491361a199661c pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
7de8f35f62777542b1940b15fd6d45701320542c scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
94984dbbbdcefe849a984ae0f5b06dce5e85c7f9 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
d534bea46b2b9f1b75aa2719698845e24bd8aa42 pinctrl: mcp23s08: Print error message when regmap init fails
4d025842711795730048c62d09536c3c4da78e10 selftests: kvm: Fix the segment descriptor layout to match the actual layout
69052ea5cb8ffc9bcb8a7745fb371120aae1c22d ACPI: button: Add DMI quirk for Medion Akoya E2228T
2fda93879c4ca6e2b8bdeb4baef69f956c4428b1 arm64: errata: Fix handling of 1418040 with late CPU onlining
a472a352a78778493e6775d31cdd80ecc059afa5 arm64: psci: Avoid printing in cpu_psci_cpu_die()
0f2e715e9d0646d02aa134591ae29d80d6a6d934 arm64: smp: Tell RCU about CPUs that fail to come online
53ecf39438c82e44a9cf808b002f267316f22072 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
e622b4240737711684b2837881a429f7d178c219 vfs: remove lockdep bogosity in __sb_start_write
690067565b62666632392f066d82b7e2df4efa74 gfs2: fix possible reference leak in gfs2_check_blk_type
3f727c75ab8d93962f54da6aebecadb901fad8fa hwmon: (pwm-fan) Fix RPM calculation
64961765088d2075984f2d9e08b67bf5ed935988 gfs2: Fix case in which ail writes are done to jdata holes
c737faf2b707ed8f6e608004bf4ec7958ca8ea31 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
7525176a5122fce2e6e8396683a75a3bf6f86eef arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
1f46a62328cbe2e5f73d2f3da96812c748d43303 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
959446d7e72034f917527ecbd73dbc1de32c0e7c usb: dwc2: Avoid leaving the error_debugfs label unused
07ab4a717ff1084240cf3575e135df8bda4802f9 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
d75117702a57f66995da065cfd67c0d6a3473fd3 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
9e8a78d6edf10fb2808060755e97c8820810fbca arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
6c974c335ce3b9a6255beabfa37c25afa84be82b arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
2729a16961427cc87ff7188e4cdb382af54d0c76 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
06272d0bdb14389a3e7fbf5257bf6ac7948c8fce ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
839ada8bfd6ceca2c50d2c06a280217317524ba3 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
91665109425afe9dab0f5fee41b5dea1560c945f ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
47dba322980dffb63329603adfa280809d1fd1cb ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
dbd101ad44ab817f5f8b92aaa619d2aa11110e0a ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
c32f915ab0433f2db9e6b102012fb9f2814f19e1 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
a309cf0f02d6ffb3c1ce4d776d965ba7e29170c9 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
74485771597c6ba141ad9a4a3f40561043d0a048 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
ffad878377afccfa37def09212a60aa32157a3d8 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
5760644a0255a692583f1b7718822558c7490896 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
a2cd408b6583758925dd473e84e4c4c488eae1f4 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
9262588262738e3d10f96463d77832d7a35ce8ae Input: adxl34x - clean up a data type in adxl34x_probe()
38e9759bc0dd53644104237cc8de641d94ab1313 MIPS: export has_transparent_hugepage() for modules
483c1d384f580edeb9f1b1e590fef98f1e1dd7c3 dmaengine: idxd: fix wq config registers offset programming
b3218f6b1e68dffd8adfa62f58101a6000ea07e1 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
f146ab11397baac60538ce14bbf290b327619731 arm64: dts: fsl: fix endianness issue of rcpm
1a7e6ca5b07ec3e2adf6265e525585a5a1385a76 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
0d068355458831a279bdc3f0fce89ba447572e2a arm64: dts imx8mn: Remove non-existent USB OTG2
c23baf82417334c8725b3387f18eb5fdfe390d4e arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
7b2ff75d2dabc3f8513a7577edc4b0dab289dffe ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
d206bb3d59047de78a29128ab077dcad2878f965 ARM: dts: imx6q-prti6q: fix PHY address
9fe24b62d9d5571752dfb0a197bb18ca667f7733 swiotlb: using SIZE_MAX needs limits.h included
9a51aa4783a03ecde18a8b580c389cdb58a9e6a9 tee: amdtee: fix memory leak due to reset of global shm list
0797435e8358802cd80804445a336aa77a6e0570 tee: amdtee: synchronize access to shm list
c56c2c5194aee5f553db72d29a2082d0285eac4e dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
4f22e51bcba3576529429b112bb88bcac257854e dmaengine: xilinx_dma: Fix SG capability check for MCDMA
7ab742ec8741969a33bd1fc4df149d8696e75d2a ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
af03432b4d72d9919ac9e828462eb46b43675410 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
0b1952e17ac6460e74499a81de53aec4ef8f0d3d ARM: dts: stm32: Define VIO regulator supply on DHCOM
b66f09e9d1c9baf89e54524ff1b54c658e62c13b ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
6f687e9d262a81251a9c0a1361a3136341ed2735 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
67a8a0e44dc0eeb10db5c17f260a747d38bff275 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
aa27bac0c2f34eacbc7e72bce4b05c461a56f4c9 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
f040222db8a19eb78670ec92d37c85cf257a1952 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
ca56a05638910d5694269fe9109fa9f8a73696c2 kunit: tool: unmark test_data as binary blobs
158bbb47ae6a82c90051de63d6d2a98e71d5b579 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
257949aca9d55be64b22fc5e00ffd922278ba3e2 spi: fix client driver breakages when using GPIO descriptors
a83ea93580e0a9e7719268f1d09870a5fc5d0e52 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
76e22a118fa3b0bd11e3846f1af82d5585f67ffd Input: elan_i2c - fix firmware update on newer ICs
6ed2c05d0bbba3cdfd83dea9f3b03cb65b6fb71b rfkill: Fix use-after-free in rfkill_resume()
aa142594e6dbb9889aa30690fa0093f0a577634e RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
1b5232b716891f1c37af0f36f62cf87d746f4588 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
94142f9dd35aeac791e3f478f7f434931491ba2f perf lock: Correct field name "flags"
f182da6938029fa9ba22e6b801041efff6d24298 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
105460e4a861a2608d66491421deba9043d26b03 SUNRPC: Fix oops in the rpc_xdr_buf event class
2fdddd71469934d722e0e33ea572ba58637c42e3 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
eecbc939294219ae65e706ef2d494042afa47531 tools, bpftool: Add missing close before bpftool net attach exit
3b132cbafe9e3d0abc35172dc5716e949533b8ab IB/hfi1: Fix error return code in hfi1_init_dd()
fe0c900ea0364ec6ed5e2a3e630b1cc57d8213b4 ip_tunnels: Set tunnel option flag when tunnel metadata is present
753096f0d43fb34b8df097d7503cc2ba14ae2a5c can: af_can: prevent potential access of uninitialized member in can_rcv()
2e5c76710120fa99a1650e0d41103ff275300844 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
3c257fa9f522e14a8a8e74063b13ae6615a50183 can: dev: can_restart(): post buffer from the right context
f4a2d3b1d1e9223c0944a021e30f040ed8906397 can: ti_hecc: Fix memleak in ti_hecc_probe
53cb5c7819d11370b4dfbe4db92ffe32c8f263e9 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8f56d2c49e0cd4621d76aba2932b5bceaec86e73 can: peak_usb: fix potential integer overflow on shift of a int
266d2969ff44047176d99fd18fb7adc5d27500e3 can: flexcan: fix failure handling of pm_runtime_get_sync()
efd87e0503f2ddd4319cb750c1cc1ce987c285ee can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
18eece60586b892630c88ed60f35345cbf6d867b can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
e2f834c8a8c4769296618fc50b9bee960af1b91d can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
c7cf6ab732b73bb408c38a33329303899af3c5ce can: m_can: m_can_handle_state_change(): fix state change
455d420ba86c0a2fe4546f3c9c8f4e91c0a65e21 can: m_can: m_can_class_free_dev(): introduce new function
78fefa1211cb11042fc33a3ca2ad01fb2cb26aba can: m_can: Fix freeing of can device from peripherials
8c4815d188a4f9670c19cbbc0fe4cc6090f908cd can: m_can: m_can_stop(): set device to software init mode before closing
4fa328027a65559bf87b2eb11b9999a4bd27c5c2 dmaengine: idxd: fix mapping of portal size
5069bdd062e7fd9356671a35ebd35446631c6692 ASoC: Intel: KMB: Fix S24_LE configuration
1dc16d15d4469205b1eaef57f3a8bfec7edb1aa7 ASoC: qcom: lpass-platform: Fix memory leak
39ee8253ad4f5d58e7bd816d9d179a4279e4e5cb spi: cadence-quadspi: Fix error return code in cqspi_probe
4678ed9e3aca72c3e06a50b2b0562af3bcc458bb selftests/bpf: Fix error return code in run_getsockopt_test()
8c644322092e4333d8f5ba4fc10399a75d0cf4c3 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
2a11c020c34e90ec11c9f2a3e829d9176c6c9bef drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
a6c739b86dc4f33bd2bfb0e417484e0a07891a8d net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
9192156cca9e337efd87206f117ec29da01b42af bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
eb1d19c7f0e00f747cde04619b50f63661692125 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
734938b8b368c1d1d4407f4eae5b46aeff11fd94 can: kvaser_pciefd: Fix KCAN bittiming limits
47fe43d0cddf565f2e174036b5ff20e3f557e657 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
d5508f08a9d5b5bda6cf1ae97c184f93f4d965d6 dmaengine: fix error codes in channel_register()
ae1bd5e536fb4df4ec8f34b9415ee600b760101c iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
54e64c431afd312446a4a801259de5e9e797e65e iommu/vt-d: Avoid panic if iommu init fails in tboot system
b51dae395874d43417edc4dcf318930dc1b54549 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
2be091b6b5ae3a5c2baa5f0c9067a535d2c8d7b0 can: m_can: process interrupt only when not runtime suspended
270e150912720fb50ceaf8e717d08b8c5a6a289d xfs: fix the minrecs logic when dealing with inode root child blocks
ee995c3a351e573e6413e7cff68e673369ffcbbc xfs: strengthen rmap record flags checking
74a472715a04f25495fecbf4a9b79222d8ec6de1 xfs: directory scrub should check the null bestfree entries too
f492ef15ba06ea1b6240ba25e68d4c054bb9ac7d xfs: ensure inobt record walks always make forward progress
42db3576f2bf055d8436d895ab245031ba41c4b1 xfs: return corresponding errcode if xfs_initialize_perag() fail
0603f3ae6eaf534ba25da5155ffe82b16f388a21 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
e6accfb15c81b43e597d93189245ecb407b7536f regulator: ti-abb: Fix array out of bound read access on the first transition
0c3697055d096f4f7521df05a47a6b73996652f8 libbpf: Fix VERSIONED_SYM_COUNT number parsing
73cb31e2bbfc74d4ac70162d5886bcc8a6ec1e27 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
9fbd68621a4b50e4bc9d940c1112ed4826c17532 fail_function: Remove a redundant mutex unlock
9a0a49106c6ab8619be2039890f804e7c9c27b4d xfs: revert "xfs: fix rmap key and record comparison functions"
1e1cc8dceb40ba2a541de7469aaa282e9ca8e864 selftests/seccomp: powerpc: Fix typo in macro variable name
dec13f5b6ca76e4e83e67a16b28f9925d300eb63 selftests/seccomp: sh: Fix register names
a20259e3b66eeb06decb114cbf93be624b12da10 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
2b9b89c343d8a968451cfe0e72ead0baaefd7972 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
01fe62615738f21f68c654bf0bb7bd79981b6f85 bpf, sockmap: Use truesize with sk_rmem_schedule()
92b164cdae9891514f54e417b57ecd9f9d4ae99d bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
be2c63d058e196e3b224109e4c92b3ca3c3f8069 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
28f91001f8dcc358a24db026a37b9339d95a2677 counter/ti-eqep: Fix regmap max_register
398fda73dfc63c5c0bfa9643c41bf5fdaa8d0fa0 efi/x86: Free efi_pgd with free_pages()
37088880ebf0f018ccca1a190dd56e8554addfba sched/fair: Fix overutilized update in enqueue_task_fair()
aece4d35c038c3781b235e57d185096a6fca867a sched: Fix data-race in wakeup
561f7aee05ed7de3d620ed4bb9c778de482bbda4 sched: Fix rq->nr_iowait ordering
7610eb7d2de78ee3b1c497ac7ff80d3e6237abd6 libfs: fix error cast of negative value in simple_attr_write()
3fbfa117e1c2b47108af2125e3aefc8cd3f8ab9f afs: Fix speculative status fetch going out of order wrt to modifications
07528c489d09e14b46f94eb4a09509f49ffb1063 HID: logitech-hidpp: Add PID for MX Anywhere 2
d1a5996b39f52852ec8aa378ac5743268efecfca HID: mcp2221: Fix GPIO output handling
f1d72a8c151cf7e3e4250f2ffd08506ffe93d908 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
9e3b2833d03f6ddc7397e5a84b9c715c24b07124 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
2a7125b43aa4ee1d129f521b20287b63ca18bc35 speakup: Do not let the line discipline be used several times
5e043ec66b1a7741dff4979da4e482f99c926b78 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
aba0443e7ebe595ac4fbf077fc3ebe7db617c5a3 ALSA: usb-audio: Add delay quirk for all Logitech USB devices
7d2d5b8d15e6c9c9c3da5d9e2e89fedac6a8fbf4 ALSA: ctl: fix error path at adding user-defined element set
45250784fa200cbe6ff1f8f3898ce9b5281f03ff ALSA: mixart: Fix mutex deadlock
3e353e71871682c6cac318b942a828d281455bc5 ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
06e05246807bc94814ce5f7cf5e4b1baae601446 ALSA: hda/realtek - Add supported mute Led for HP
31219da3acd7eabbf34f70c3a7d724cf8fb6f8b4 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
650d6ed4fbe0f16c21df7f41abf24a49df83fef7 ALSA: hda/realtek - HP Headset Mic can't detect after boot
eb5a587f3ba1e00b0ac0ec38f1ec45a99fd2698c tty: serial: imx: fix potential deadlock
facada91646c8bbf886adfc916c643fc7ba9acb6 tty: serial: imx: keep console clocks always on
9553b6a15ac9d5f2d92f3325ef236be0ff3083ac HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
37b8d6fbf99a9aebc16d600d5caad4cf471d3717 efivarfs: fix memory leak in efivarfs_create()
b0dc9e62f797a4b92176dc12a4a020955a42f405 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
19ca59068da40048b49c0dfac9bdf1ccaa42b42a staging: mt7621-pci: avoid to request pci bus resources
1264d6d58facbd01d28ebfc80b59c79b6fa12ea7 iio: light: fix kconfig dependency bug for VCNL4035

--===============6693231043213620543==--
