Content-Type: multipart/mixed; boundary="===============4188454879144089527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 15:05:19 -0000
Message-Id: <160873591922.17361.8824804512280164762@gitolite.kernel.org>

--===============4188454879144089527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6cee39be696974d0f76be82797c3d42444823ca
    new: 127b6f13142dbd49ac0a10684c30e5f4fbfe78c5
    log: revlist-c6cee39be696-127b6f13142d.txt
  - ref: refs/heads/queue/4.19
    old: 3a4f62dac2fced948e5f2b7d0cdab73b7ceafdc3
    new: c052376b12ed030ab47a50d5f0c9270a7dae8f2c
    log: revlist-3a4f62dac2fc-c052376b12ed.txt
  - ref: refs/heads/queue/4.4
    old: 7645109b0728b4ba6d36e801d37a3a1af82c75d7
    new: 29c0e68eeb5433abe3bd2dc84c5a5b05b4c871bf
    log: revlist-7645109b0728-29c0e68eeb54.txt
  - ref: refs/heads/queue/4.9
    old: 95a89bb83200d5905aa567a44d6a9bfc5a8129bb
    new: e90ccda0c2f35584bd34a29ca42d973b326959c6
    log: revlist-95a89bb83200-e90ccda0c2f3.txt
  - ref: refs/heads/queue/5.10
    old: e500572e301886d8596027ab9cb875a34afc5798
    new: 126f3fa8ff3ce7c9b3ad553d6edb78b3a9911c32
    log: revlist-e500572e3018-126f3fa8ff3c.txt
  - ref: refs/heads/queue/5.4
    old: 6790552ed9c1daff84f1a042f3ab6814c032f6f3
    new: d411bcecc6b72fcb5aeacfc965d80e0690cb60a8
    log: revlist-6790552ed9c1-d411bcecc6b7.txt

--===============4188454879144089527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6cee39be696-127b6f13142d.txt

a7539906f17c7d805bb2c73bc0c6a8c5133d2c75 spi: bcm2835aux: Fix use-after-free on unbind
d9b58c816c9ea48203f6a1c66505480718663c6f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ea775d0b488aaa17d935c96222fa8b3a92d48cab iwlwifi: pcie: limit memory read spin time
2615309ee76a184c285f1683bb7173bbc74f3436 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c1a468b2dd090f817977dfd6999c457ac538d33b iwlwifi: mvm: fix kernel panic in case of assert during CSA
4ffa75a359ea3cefe818de345b5c7eb8bbb6d6a0 ARC: stack unwinding: don't assume non-current task is sleeping
12cdf11b3a443b6587196da0a54f038c8db4b3e4 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
4dd49a47bed163420e18f8812a7d1f6f12a5b71f soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
f1306c2849a8cc9b8cee29bbc40ee9c2563ca898 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d3a448ce17f7b8f52610b2ea7375bfa30dc917fc Input: cm109 - do not stomp on control URB
46541bfc6a9537f2aeb00c399e69175cd1016f31 Input: i8042 - add Acer laptops to the i8042 reset list
7442e5be46e31191c143669cc7fb4064a3a9c990 pinctrl: amd: remove debounce filter setting in IRQ type setting
0e6f2e2d05893c953d4fdc8a8ff8658011f4aad0 kbuild: avoid static_assert for genksyms
4cf23df99e9be0c849a2c0d71342e4a18f18b704 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b8ff6ae80b71fd5fed7e56e043d069084a653378 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
cd263148f4bca475764460154daccf8eee7b8bc1 PCI: qcom: Add missing reset for ipq806x
95ad3c7d2affa5dc2a416064c27e85db8c30cd93 net: stmmac: free tx skb buffer in stmmac_resume()
892ef5341bd8543690034dcf0f373f0992187070 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
3c65a0f85d81577d64c9ed467b18ef059320fc15 net/mlx4_en: Avoid scheduling restart task if it is already running
acf059345e71aa1e718baed5531c79899a19526b net/mlx4_en: Handle TX error CQE
c36eec0f6df299f871bc931b1d51e7cfdbf1e02f net: stmmac: delete the eee_ctrl_timer after napi disabled
92b5b973978c28309b8033021d9a061a23cce2c6 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
c83ae2fc900dec59f0e95479ad383a3bf0dd155e net: bridge: vlan: fix error return code in __vlan_add()
776f6112b2677e9160120c7d24b1ed75f4f6eec5 mac80211: mesh: fix mesh_pathtbl_init() error path
7b4014edf80f14e05004468a6bad3bc5ee021a44 USB: dummy-hcd: Fix uninitialized array use in init()
f2aedf4912041ccadd4609f47232a37ae27319c1 USB: add RESET_RESUME quirk for Snapscan 1212
5c763c8a1f0c20770efc7c2aea7ae18a422e028a ALSA: usb-audio: Fix potential out-of-bounds shift
94df3c3e2b14f037ce9cbc2e6586cc1961333e26 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
f8285d8fb81ee0a628541a880895fa5d94ffad89 xhci: Give USB2 ports time to enter U3 in bus suspend
6944e3602e4193e3ee062955559382ab0b00baae USB: UAS: introduce a quirk to set no_write_same
71d4ff9a9ab2e3f26840650f61134ebe14d0f476 USB: sisusbvga: Make console support depend on BROKEN
909936f4c587a2ed5785e4fccef77d6d9750e561 ALSA: pcm: oss: Fix potential out-of-bounds shift
0eb47b016051e88a1382b5e71c62e87d3ddf4f5b serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
22b09d813e7a083ce9d80947fbede352cc08cbb1 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
b31036b2b838d0b39a8b1300ea4dbb376472ec86 pinctrl: merrifield: Set default bias in case no particular value given
bb5869ebbdd954300cf928fabeedc9adca590401 pinctrl: baytrail: Avoid clearing debounce value when turning it off
23f2eb8630cfd12ed75f33c4e265787f4bafbea2 ARM: dts: sun8i: v3s: fix GIC node memory range
6fc4333ade5b54f04609553510ed63acd9462bed gpio: mvebu: fix potential user-after-free on probe
05922269bb553394ba4f3ed9c813b4772a87a382 scsi: bnx2i: Requires MMU
e5168abd56b030d919b1a40a938df095d4561161 can: softing: softing_netdev_open(): fix error handling
18bca6f6d56952495daf79386006fd79392856ac RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2cef4430feb0f7ada6434c6c10fe2061fb080c04 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
36f9108f18bfb178fd0af6f624337cde98cc7689 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
5a1ebc52c4fd06d3a0d7da1f7c17eef5946d1959 vxlan: Add needed_headroom for lower device
7fdcd09296f98f38c07e3c123735036a120deecf vxlan: Copy needed_tailroom from lowerdev
c8fa87a4d7535f9e3bca613fcbf22083a321825e scsi: mpt3sas: Increase IOCInit request timeout to 30s
791f912ac2437a4b597881b8bc5b03d3ce8d5dde dm table: Remove BUG_ON(in_interrupt())
7c662abe655b9a2a25e7ecab9a82817b3349a9ef soc/tegra: fuse: Fix index bug in get_process_id
bbeaa61316f16a983b50f87bca9434d61975f048 USB: serial: option: add interface-number sanity check to flag handling
a1a4c1847636973cabca92c5362461fc53912e8f USB: gadget: f_acm: add support for SuperSpeed Plus
9df239488445849bdbff36f95be499598ffd571d USB: gadget: f_midi: setup SuperSpeed Plus descriptors
f65830125851b336e04354f860b603a08d8c06ec usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2135ed2652b5b56cfd487005ace7763d06e7e228 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
8c47d8ea9640a90dfea0885daa637562b4223f4c usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
9a7df58af84b296aefee99265b42797cda6a8a0e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
722118026afd0bc10e37e0c72135601fb7b5817f ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
6b33de258bc1bac23389e69adb7c1e9f627fb552 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
a8069c92aae6e1d8b69e916ecadc78734eb17c71 HID: i2c-hid: add Vero K147 to descriptor override
be539cada292df0214ec4e793306e09026234749 serial_core: Check for port state when tty is in error state
b7c86c08f695a40896e820909deddb26889b9192 quota: Sanity-check quota file headers on load
88b200a0cb7da7c8d983b41ae983a55c08bfa4ff media: msi2500: assign SPI bus number dynamically
24f83369d99d88e0612abb768b0437674f01637f crypto: af_alg - avoid undefined behavior accessing salg_name
127b6f13142dbd49ac0a10684c30e5f4fbfe78c5 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============4188454879144089527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a4f62dac2fc-c052376b12ed.txt

a22be22e5fd8bfb990498af15706809247b5936b Kbuild: do not emit debug info for assembly with LLVM_IAS=1
c605f116d34992617afa096d03de8a28a1545f48 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
03091d1afaad6882166dacc665988bacaa5dee82 spi: bcm2835aux: Fix use-after-free on unbind
a5220c3b98c32124cce7dee6b7166d6bd04a802a spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
66a5f7d98b270fd92643702ee06b3576d1903284 iwlwifi: pcie: limit memory read spin time
0ec0f1a47032756a98cbe4e86b4a747d4fc4a872 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
333d9a469a8d993732d18691f0952ceefcfe9e8e iwlwifi: mvm: fix kernel panic in case of assert during CSA
e68bf2b0c97a7b23ef6959445c8a35fe90e93e5d powerpc: Drop -me200 addition to build flags
9fd495b24f450ac1efe2056bc9032ea57561ed0e ARC: stack unwinding: don't assume non-current task is sleeping
78fc516789d5cace3aa070341a572495d3dc4807 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
4d0e404d97d84f6cac4dd52168dbd0516c5720f9 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
70af150e5ed4e48520a6e350447d051013e89fbd soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
49c0986dd81592f44054d31cd69b7d284422c83c platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
8b7678da613440c9108077ed94eadb23c4ae6550 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
1f26eb7856cd92b3044553ab70d6d599daf190db platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
4318de99bf37316634834dd510ecfe632a82858b platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
d2252284e94e87202e6664c735328e9388b440db Input: cm109 - do not stomp on control URB
6f4f1196fa8a284ab0033cf5f85af444be60e808 Input: i8042 - add Acer laptops to the i8042 reset list
779ba243256fcc859a16174b871e98fcd3f8d7b9 pinctrl: amd: remove debounce filter setting in IRQ type setting
e3e6ec28204414a2c1bc5df18bc17856ceb2efa2 mmc: block: Fixup condition for CMD13 polling for RPMB requests
a8b0764e1ac631bd052dacb9d01053aec54975a8 kbuild: avoid static_assert for genksyms
23d32f1ac545041bc3c1714987288c083ddc43ff scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b3a73d779b2484f7e565148a2d3ef6dbaefbed10 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
ca14f9b0c33853ce82835178f9662500b9accb90 x86/membarrier: Get rid of a dubious optimization
4019d554d9f41df90432f99cbedea18f35160936 x86/apic/vector: Fix ordering in vector assignment
9bb284b12dc61f9d061fe23983843f5ffda37850 compiler.h: fix barrier_data() on clang
1243434c1d4b95a4d953566753539d4c7df5892e PCI: qcom: Add missing reset for ipq806x
57fb75961e2bb7cb7bb75208f65833b9df89569c mac80211: mesh: fix mesh_pathtbl_init() error path
d7a7990ffa7e15e06986cacbcfcaf1e65ead1fdd net: stmmac: free tx skb buffer in stmmac_resume()
001d0fa658ad4bda909e7df11084c6f26eb303a1 tcp: select sane initial rcvq_space.space for big MSS
c526290cf602b0ff0bda34c64423eb1d91703d33 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e0335fd2550e7c8ec37bf6f81aab67de1274ac70 net/mlx4_en: Avoid scheduling restart task if it is already running
d1425ad2b464063e2a7e758246977b41de839ca2 lan743x: fix for potential NULL pointer dereference with bare card
a2a3daeef0f8cfc0f136335cedbc8d273578f2da net/mlx4_en: Handle TX error CQE
a5e9eeabae951ff2dc6421960a9ca0feb6e5858e net: stmmac: delete the eee_ctrl_timer after napi disabled
dbc89ed38aab48822a34d62ab2bf6c51c3935c16 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
e41f718ab2075479d6fc8d61a2d873e776cd6002 net: bridge: vlan: fix error return code in __vlan_add()
4e00390497fb4c345b14320babe1515e032542e0 ktest.pl: If size of log is too big to email, email error message
1463817cd67a6530f9978718ffbf43f488e34ba8 USB: dummy-hcd: Fix uninitialized array use in init()
66b1f9d13bf26a6714c5e2bd7e2b96689b624027 USB: add RESET_RESUME quirk for Snapscan 1212
e2e317ffb6e672a896f4093c577f612bd82f1d85 ALSA: usb-audio: Fix potential out-of-bounds shift
b67dc8a38aa8231b63a9232cbca083eab2bc763d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
bbdb0f9de95c7da187d99e6328b87e1c5d17eb2a xhci: Give USB2 ports time to enter U3 in bus suspend
968a0bf978e92ad6266d3f32e7fbf5ad26b14e8b USB: UAS: introduce a quirk to set no_write_same
89bc49cd5fd969f97f78d321fd6b2fa2a7af77ec USB: sisusbvga: Make console support depend on BROKEN
4eb74a3620460bc6074e1435bb4e03ecd55e04b6 ALSA: pcm: oss: Fix potential out-of-bounds shift
39a836dd952e299cf0fd762d20f053f56763eb90 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
8af8533ec9b0455928968f778bd79fe92a800b41 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
568bcc009bfb7c4e95bba68f062e24cbd154f8f0 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
c06f07c70504d485109e16deb955490b0fdcf7bc arm64: lse: fix LSE atomics with LLVM's integrated assembler
d58d66c5e2ca56e61e14a84f6580ee64d61b00ec arm64: lse: Fix LSE atomics with LLVM
2b50d1a58dd9828987840a2363953b69fa490694 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
a8cfa404539c8ebd2dfdf4717e914666b16bf7af x86/resctrl: Remove unused struct mbm_state::chunks_bw
75da41726212a907626243a102315f7d15efa091 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
826753aad3ca0e162c240fe52ce80cf2340a8df6 pinctrl: merrifield: Set default bias in case no particular value given
8764c562dfe25eec24cc7e597d2c66f0fbbc0e4e pinctrl: baytrail: Avoid clearing debounce value when turning it off
aa41e371b3e0bc182707cd71109dd13fee5fcfa8 ARM: dts: sun8i: v3s: fix GIC node memory range
efafd39523bd9f08cca734897f5c686aa338ef7b gpio: mvebu: fix potential user-after-free on probe
1debd6c2b52a0c2ac8ac76b6be4db847baacfffb scsi: bnx2i: Requires MMU
0b4c0fe3979c6b1bcb20d561226f124815a7b24a xsk: Fix xsk_poll()'s return type
cf6540b4724bf5d742714e41b51cfdb101c7658b can: softing: softing_netdev_open(): fix error handling
7abea3ec081880cf90f7eec7d9101806a06c3bed clk: renesas: r9a06g032: Drop __packed for portability
4664a6cde21ae9619732c413bc69f9b856caea29 block: factor out requeue handling from dispatch code
fa888a005679d65811747e6d08545852788cfca8 netfilter: x_tables: Switch synchronization to RCU
04098ed8f25e3c5548bde287f20415dcabe3465d gpio: eic-sprd: break loop when getting NULL device resource
db18ee5db01e79bdf10ef67d17608e9cf3953ac8 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
5b2e9c8925ba5f8696b30beb8191672821cfd691 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
bdefe754eaf732538656a7de5c83fd1993841872 ixgbe: avoid premature Rx buffer reuse
08c516dc76f046a1d3f40025c62801909159d36c drm/tegra: replace idr_init() by idr_init_base()
720b2b2462e5438726f044814a13281187de58d1 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
e42e2a253391b0218f140c63ac10faba7bbb6a48 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
d792e94d2a9256568b2dc148d3f795e04aeb1592 arm64: syscall: exit userspace before unmasking exceptions
ee14cf877bc705c03f030c947c4ed11fc79e6a02 vxlan: Add needed_headroom for lower device
fdd593c83d6570f511c27fa0aad3c81126ecb9ce vxlan: Copy needed_tailroom from lowerdev
bdc328564e2d4b80caa122954063ba7fbd3089c0 scsi: mpt3sas: Increase IOCInit request timeout to 30s
68eecae629a40df8193257a5508f7ec7aa9948dc dm table: Remove BUG_ON(in_interrupt())
cdc8fd7e85a91cd8ace094f1af091903ed5b9c74 soc/tegra: fuse: Fix index bug in get_process_id
d2d15e1f26e4330aba92e1b8339a21ccfa14e704 USB: serial: option: add interface-number sanity check to flag handling
d6f1bf1b8cfb53b00f93761f2515aca345906531 USB: gadget: f_acm: add support for SuperSpeed Plus
fa94bb884b9ab9c252184f0e3e8a24031eecce81 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
0cf65ccd070dd51c62e7dfe2422f82f5cd1d629a usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
ba039dba58cdcd2d91c4c708515a54791706c773 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
d4f6b30059d01c04d3536830e9901135bb8c8f7c usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
c68cd6b9956f4e3d60e5c34ab06548634651ee79 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
e48220f796158b0b09e0de2fd94387a01f868f95 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
74b3c1d0a21dc06fd8bbb1a59ecce6e8bda1d574 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
ce787f12959902f5cc4c8319d06de52cdaf987fa coresight: tmc-etr: Check if page is valid before dma_map_page()
e090df038aaba0cbaeee67f561188ec7351bb97a scsi: megaraid_sas: Check user-provided offsets
78b86489b717ba4bb185e4aa9892a9f4d8e1b3d8 HID: i2c-hid: add Vero K147 to descriptor override
2423519e08bc685ff6bd7619ac487a706717c483 serial_core: Check for port state when tty is in error state
11d8c40b2d64c44cde9c3ed8ed81fd658378e63c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
83118a5078fcb2d1963fe36cc81c417ce3e648b6 quota: Sanity-check quota file headers on load
4aaa252aea0d5cc962b69b1087407e2be313e261 media: msi2500: assign SPI bus number dynamically
d56a520b15bb7b4d9b5afda381a3878507f3c236 crypto: af_alg - avoid undefined behavior accessing salg_name
c052376b12ed030ab47a50d5f0c9270a7dae8f2c md: fix a warning caused by a race between concurrent md_ioctl()s

--===============4188454879144089527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7645109b0728-29c0e68eeb54.txt

31417b935a2989abad60c7c278bd2673c54f0b73 spi: bcm2835aux: Fix use-after-free on unbind
be2ee730f71b3abaf03e0984b7f124378da6c158 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
6f230e645f0d7968419ce579ef91642b3e8583c8 ARC: stack unwinding: don't assume non-current task is sleeping
c702d4c0aec53dea311b56b58d8422e6e1ba1552 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
605b794c3af8b4ba02c14123983f774963817b95 Input: cm109 - do not stomp on control URB
8e36d5dd4872d18bf9ab46d676c5b58fd8e6602a Input: i8042 - add Acer laptops to the i8042 reset list
da2de9e68193b48db617df2b5af98cbb3ed62ed2 pinctrl: amd: remove debounce filter setting in IRQ type setting
cca387f39875850347dcfaf5d5795598f1bbbe05 spi: Prevent adding devices below an unregistering controller
2e87aa595b585fb91858a68c12e1885d763d9f36 net/mlx4_en: Avoid scheduling restart task if it is already running
e33cc3da38f63045fb1e4a7819a4fb969ecbcccf tcp: fix cwnd-limited bug for TSO deferral where we send nothing
5013bf62c4cea94e6c639b549b5832dae005901e net: stmmac: delete the eee_ctrl_timer after napi disabled
0a74ae5032a15515f6ee581375eda08f122d3885 net: bridge: vlan: fix error return code in __vlan_add()
c76baef4ff2fe8715a8cc4ebe98ad7e7be982d54 USB: dummy-hcd: Fix uninitialized array use in init()
7fc411bd30375c741c05c9b5508cf9f6b3b15866 USB: add RESET_RESUME quirk for Snapscan 1212
9894a50921d16b92ef8b55c2b0b183e844285b47 ALSA: usb-audio: Fix potential out-of-bounds shift
2d90a12f4b3b1a6cc8e150cc4edb480485c7ccdf ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0a292af83132c9175ccd6ab7233b6363ae22e2f1 xhci: Give USB2 ports time to enter U3 in bus suspend
99fb1aaeaa0e145d89f457ad38b45a2cb9de79f3 USB: sisusbvga: Make console support depend on BROKEN
5368f7031ee234105483c2d482000b9bbd3cdbb1 ALSA: pcm: oss: Fix potential out-of-bounds shift
5125621e8fcb4ac799908ba8b936df8db6967f39 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
6029ac0b45ec25c92da503482d4dc7067594fec3 USB: serial: cp210x: enable usb generic throttle/unthrottle
b66c4f80a4bc565b9d6d4411aa857cc71ba481ec scsi: bnx2i: Requires MMU
bb22eaffadcd168842e2c97e2011d44689c98d31 can: softing: softing_netdev_open(): fix error handling
475224d0eeb5b95ae03b0d9b71eacaac19aeea9a RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
d84f6851ce2e1d45ee948b005d4d30e817c16a29 dm table: Remove BUG_ON(in_interrupt())
bd188e20870a18f8a2678521cd51301aacd03f60 soc/tegra: fuse: Fix index bug in get_process_id
60f3ac3ead9286b04b6e48792826616e100e9826 USB: serial: option: add interface-number sanity check to flag handling
908b5311314be96d292710be79efd5bea44656db USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
ee370f5d70b672e90ea57a4a9ba5d17e54690822 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
29c0e68eeb5433abe3bd2dc84c5a5b05b4c871bf media: msi2500: assign SPI bus number dynamically

--===============4188454879144089527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a89bb83200-e90ccda0c2f3.txt

1e22a5e19f2e2e680324602cd2f34e9aac4d6dc9 spi: bcm2835aux: Fix use-after-free on unbind
bb5bb244682272b0783d67f14a8f46ff8b5c7955 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b089a24c9e6b7c668b39e41b8a4677f6b65f60ea iwlwifi: pcie: limit memory read spin time
b300878ed28227e3cc53ca3337e428c7ee44f6d6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f80c14e31b16d35561811f05f910247657b3fc9b ARC: stack unwinding: don't assume non-current task is sleeping
fcc83d3c2ebf6587b6df8e017d3748c815fdc7af platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
0552f6d1cfb6020d8a07370af344cd90fc3e44c1 Input: cm109 - do not stomp on control URB
b57eef3d523f69761ce92a83502f18aab41a6784 Input: i8042 - add Acer laptops to the i8042 reset list
ae4efd1813e067237cb194bf4c6b705a5d97a35b pinctrl: amd: remove debounce filter setting in IRQ type setting
69c6dafcea7db5638c05d9aea0fa686f2eb150f5 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
539be60ef7a9211f11783896426807c9a6399e8f spi: Prevent adding devices below an unregistering controller
11e620e7b603f3601cc8b66f55ef814cac303066 net/mlx4_en: Avoid scheduling restart task if it is already running
a1513dba5c7f5c24afac577db42a4e78592ff0ad tcp: fix cwnd-limited bug for TSO deferral where we send nothing
1d5e0cb33d33e18f7a0a0842b56149868f6652da net: stmmac: delete the eee_ctrl_timer after napi disabled
f1303733d4bc2162d9f2770b73d7607aa834143e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
d81b9cd268e23635fa1031723c32e4bb4a46af42 net: bridge: vlan: fix error return code in __vlan_add()
580681e078e1955fb5b46d5b8db95fb947e806b8 mac80211: mesh: fix mesh_pathtbl_init() error path
f9359245631e8b2a41f8ab39b61b00e1ad258295 USB: dummy-hcd: Fix uninitialized array use in init()
a506120e2ba38ca24d7ac1d4aff25deedf8ed825 USB: add RESET_RESUME quirk for Snapscan 1212
7a0e5b63092f785d6c7c7d235100fa2161a59144 ALSA: usb-audio: Fix potential out-of-bounds shift
7a8dca0362da0f366b806e7a8e5243c1025923cd ALSA: usb-audio: Fix control 'access overflow' errors from chmap
71b10a4197a7b6e43e898149f05c4a281a5ae8a5 xhci: Give USB2 ports time to enter U3 in bus suspend
0ce771005d8c394234919fba8adb6ecde0d3a781 USB: sisusbvga: Make console support depend on BROKEN
88d1241f4c497ea7d14dd3af31fa1af46427bd37 ALSA: pcm: oss: Fix potential out-of-bounds shift
267c389820cd678574b94d72e01f13045225a0c7 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
f030fe9d311479c59304f520fa3f343946e9be13 pinctrl: merrifield: Set default bias in case no particular value given
d421f822a726b859ff2d94b6cc7e99591fc9a0b8 pinctrl: baytrail: Avoid clearing debounce value when turning it off
4ed201f4b08554552bcdbf8a00e8af2cd36c1093 scsi: bnx2i: Requires MMU
d6e7532e231d2a497e55327e780a093f8ebb0677 can: softing: softing_netdev_open(): fix error handling
b4d449b41fe284f68e5b95e10b30b2751944a4cb RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
5400b844be6979b0e48adb31a0fd6bd6f5c38b85 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
ffe99792cbd0fc33cee30bc5d7652944a60be3d7 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
9ae375b5e4a486c2136f877aca9a3d659ac94106 scsi: mpt3sas: Increase IOCInit request timeout to 30s
1a79af8d490815d437dfa290087c54238cfa8650 dm table: Remove BUG_ON(in_interrupt())
ef00710ecbe6438745eab977b252ec7b43c1a7dc soc/tegra: fuse: Fix index bug in get_process_id
6edbbbd107f896554da9aaa875027f6592965510 USB: serial: option: add interface-number sanity check to flag handling
77e98b55a87e4294ee43d0e375e0f5b09a6bb377 USB: gadget: f_acm: add support for SuperSpeed Plus
b95835acd5be5da5ec34152bc786526249fad4c2 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
27d1367329e161126422a564f0a754b0338ca1e6 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3709647133aac6c64e896e25806fb96a38688a11 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
26d75e105b155659ecc47273aa2593e17fd80656 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
656fe7650bf551e2084481de909ce15ddab347cf ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
dc6ae431c5a84b36080dc0ef540a81e9ec31ee33 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
7737f8f8dfed0d81b02172def81b73c8e2c60874 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
1340d552ac39abec07d11d9743c57054cb01b07d HID: i2c-hid: add Vero K147 to descriptor override
71ceaa328d444b71ff611f43368ece84ecfb395a serial_core: Check for port state when tty is in error state
bdb22eb3d33cb1f72599ded6ec872b4e0653e9c7 media: msi2500: assign SPI bus number dynamically
e90ccda0c2f35584bd34a29ca42d973b326959c6 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============4188454879144089527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e500572e3018-126f3fa8ff3c.txt

e8db152ad5437326a50814324923f2b4d4091ed7 net: ipconfig: Avoid spurious blank lines in boot log
a90c2992ffb8623b28d44083d9e44fa2beb54b89 x86/split-lock: Avoid returning with interrupts enabled
bf9038b9db3d62ae7714e74cb3517d6ae1f6b5c3 exfat: Avoid allocating upcase table using kcalloc()
e471c35d63811b1b6f4f3f190bfce6246b5a353e soc/tegra: fuse: Fix index bug in get_process_id
bde55a2b3f3634ba327189a881c618460ae30772 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
34a5529cea965d3cdfaecdb883a003b1f251e6e7 USB: serial: option: add interface-number sanity check to flag handling
ef5bdbf318f380a74257337a08923849e2e1bfeb USB: gadget: f_acm: add support for SuperSpeed Plus
c8e292ab1b96bdc120e35847abc8575ef625cc92 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
6990b9a4a728744aabdef27d53c00b5eca7647ff usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
92e5c113e2461f417e43ea207a31e58525b60655 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
c38c31186b825317398ac4cf108a328863634223 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
ab5534602a21bfc0cd70edd62e1a21e8ed969919 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
4509a833d4de4fa0c4d36dc23ef8a28cd02c5f78 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
57106f37df336b9c0c549bf5f6196c56456085b0 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
cc54c59ce1f4af162b2c36d70c91360140b102be coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
a609d3a434d51ac50a5c2c319607bdb18bd6d01a coresight: tmc-etr: Check if page is valid before dma_map_page()
9e9ed1558b602936b88a74b5e92a403062ea01ae coresight: tmc-etr: Fix barrier packet insertion for perf buffer
3981ad59e663dd23f0b15c3755f3a86151ef4ba2 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
2c502e5742537bb0a9169c132a7a894ec196d5af coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
033bd0b8aade925811f9edc851eacc7d60b78aa7 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
9b79152f32074eceb098bab44b34f97004c63fda coresight: etm4x: Fix accesses to TRCCIDCTLR1
1c1ccde13c633983b6f4f0a73679eb74426eecc9 coresight: etm4x: Fix accesses to TRCPROCSELR
6679143cb6a414da35e58ef41515f303110c34fb coresight: etm4x: Handle TRCVIPCSSCTLR accesses
0aeddb05f9506ad6ddd900eb9afc1facc4400d17 f2fs: fix to seek incorrect data offset in inline data file
bd542fe5bed7791ca2a1d2aa631b3efe85175aba f2fs: init dirty_secmap incorrectly
f7bf2d9fe6344b149d9a6a620261567cc3c3b908 scsi: megaraid_sas: Check user-provided offsets
c243c6482a156575d3f6bf346fe6c4dfd25d130c HID: i2c-hid: add Vero K147 to descriptor override
7bf1d1cbc7cf40e5b4c25292d2f49689fe631712 serial_core: Check for port state when tty is in error state
f3c38d01e56efba11f5500c71ddaf261fc6fa4c4 fscrypt: remove kernel-internal constants from UAPI header
f8f5ac0fd06a4045a58d1e9a440eca9c64ab25f9 fscrypt: add fscrypt_is_nokey_name()
f456cd39596706ecdd0fc40b6009e97aafdfb28a ubifs: prevent creating duplicate encrypted filenames
d9b4e75b7f0bb8d54fa4b7a0f1e4f96891e193e3 ext4: prevent creating duplicate encrypted filenames
9885afe3be4e0a877ae8bcab9f897b55893c8449 f2fs: prevent creating duplicate encrypted filenames
763c8c8561d2d29d106b8b59871f67fb66eedea6 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
4b0d41ec2f30da7dc3cfff0290f75441b5a433f9 quota: Sanity-check quota file headers on load
51989340efd0c17b01cfd865e300377c6a9acbe0 fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
06c4db152b7d6a7f4eb3ad83dbb2977125cc3d81 media: msi2500: assign SPI bus number dynamically
d77096626170f99608da2eefd46e6419956f43b1 crypto: af_alg - avoid undefined behavior accessing salg_name
a7c3a1501f68ae67adde27dbea7cd6b5e995d095 nl80211: validate key indexes for cfg80211_registered_device
126f3fa8ff3ce7c9b3ad553d6edb78b3a9911c32 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============4188454879144089527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6790552ed9c1-d411bcecc6b7.txt

e44216bcd3f0e2f136376b73cd6cedde852e9c10 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
08dc88d8c697a140f69d2b1e3bedb4e39e0eb702 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
741a6b94b5caa5f62f414ae4c6f3de8324646745 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
4f0781d96968d222616ddc7c3e2d62ef3ac20db8 pinctrl: merrifield: Set default bias in case no particular value given
31c804efc1b87590eb7b9d35989c3d00f16d9c59 pinctrl: baytrail: Avoid clearing debounce value when turning it off
7914e3b6a6c4d66cabe51c6a263f7625cb01fc4d ARM: dts: sun8i: v3s: fix GIC node memory range
dbe01513a16e1694debe42e26125d8caa61271d7 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
51ccc1039312406778b8f456c264411c9aa17276 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
c7b02601210cf4a18ee57667599eaca72d02bbf3 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
105c4de9ff1c9d3986646fcda606b57fa6e4a7cb gpio: zynq: fix reference leak in zynq_gpio functions
58b9d5b095fdec8137599326e64e12bcd401823f gpio: mvebu: fix potential user-after-free on probe
775c0167a5e120aeeaf92c70b9d52f30db1606ad scsi: bnx2i: Requires MMU
d64ff5665d613f91153f3add3a10637c643ccbb4 xsk: Fix xsk_poll()'s return type
b188c8e64fa36205538a95aab100dbe241a3f708 xsk: Replace datagram_poll by sock_poll_wait
96409b87774db38928c9dcec65b05280b68ed094 can: softing: softing_netdev_open(): fix error handling
6f2ba9eaeeff802cd70c64bb0590d73c511e3037 clk: renesas: r9a06g032: Drop __packed for portability
3022e566dde2edaff653a6b637a4b66b2b8fdda2 block: Simplify REQ_OP_ZONE_RESET_ALL handling
7ece341cde6527e2821211287402c300a8b52f8a block: factor out requeue handling from dispatch code
1f7a177bd0e800d6061ceb3f86754b91f7fb1595 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
0d8c70cb62564c8096234753face1b62dc5d3f0a pinctrl: aspeed: Fix GPIO requests on pass-through banks
373e98644834c124a27853fbdb2ea938af042613 netfilter: x_tables: Switch synchronization to RCU
50b2ac4a40697e4b05bdd504e65d5d4e2acbe005 netfilter: nft_compat: make sure xtables destructors have run
9d2b11da3f0c64a316ebdb153c4625db33c84c99 netfilter: nft_dynset: fix timeouts later than 23 days
2202d815a873dc127323f9bcaa90471d18b5bb11 afs: Fix memory leak when mounting with multiple source parameters
570d5401c58531f016f92cddeac15aeff13fa5a0 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
a836ae24b3fa20bf2a9e6bd462eb1348bde10507 gpio: eic-sprd: break loop when getting NULL device resource
c4b37db897b4d2f45058b0649913051f99ff21df netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
79821ff4fd6a385da79779d49fb0f0a67eae2823 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
b226a1f530f1fffbb321bb6b8d31ae32875ed00e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
b745bc0fb68defd475230d55bc362597fafcc8e4 i40e: Refactor rx_bi accesses
b82776349d1226c27bfb7f33d903e1d244cba089 i40e: optimise prefetch page refcount
d0d4e906874b498a513ea8ab971fa02b66d90639 i40e: avoid premature Rx buffer reuse
e0cf82e9fbadf6df891de35a00da9e3f726cf478 ixgbe: avoid premature Rx buffer reuse
4bf6a97ce9747cbab0115061509ffe6c29042c27 selftests: fix poll error in udpgro.sh
722e4feebe6f6eb501648c05f72656816ec363c1 net: mvpp2: add mvpp2_phylink_to_port() helper
17ba4d1e2a7a54ff2c51eae64bd1171972538adb drm/tegra: replace idr_init() by idr_init_base()
0d564e9e258919fb209e8f296cbcf7ec1cf3f578 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
6b14f853fdc7ea50ee1184d05981a968061c144e drm/tegra: sor: Disable clocks on error in tegra_sor_init()
a179ed14fd5943795d9aa6ac4b1831bf06668ca3 habanalabs: put devices before driver removal
6703188c7297985c21a5b37da3c8539da4620ce9 arm64: syscall: exit userspace before unmasking exceptions
1e697f66ec882f5e2e70648bb265f922d7d41423 vxlan: Add needed_headroom for lower device
d5acef4ed0aa3f9cf7174a537368fa972f7c0b89 vxlan: Copy needed_tailroom from lowerdev
d6a3f8c5055e1336b59323afbb6f777858bb7562 scsi: mpt3sas: Increase IOCInit request timeout to 30s
9ddcd0b3388f9d5526f55fcf8600a47d97144047 dm table: Remove BUG_ON(in_interrupt())
2a97694075da763e4b35bb0e7a9e955cc8a8d275 iwlwifi: pcie: add one missing entry for AX210
2696f4980fa9068fe6e5848449120c6481b92417 drm/amd/display: Init clock value by current vbios CLKs
fe1a53a9f2c49b5d10a7d7c7536f0702d9aeded9 perf/x86/intel: Check PEBS status correctly
ed069b7d886771fbc786e0675751d9b9d1d22606 kbuild: avoid split lines in .mod files
cb41a7c2196acab0837ce89d818508576169ddcd soc/tegra: fuse: Fix index bug in get_process_id
de3cb01688f33e80c710cdf4cab361fcf873582d usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
58fbfc1a6aea0cd489d6a87f7d3c79013aac1217 USB: serial: option: add interface-number sanity check to flag handling
9719b5064bf1ada54ad78dbaa32f42c29ab0b691 USB: gadget: f_acm: add support for SuperSpeed Plus
27daedb876039dacb0944c0bfd967ce5a0e08a8b USB: gadget: f_midi: setup SuperSpeed Plus descriptors
bbb19684e2b6a164292582029c91a38091193f60 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
aef6163149a1773c26e955605745e45041c49526 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
676692f3667e1b15e597caa74a5dbac183d3d914 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e5d0f26a5fa2ffdb7092d6c2cf0d73a11d87db0d ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
540b1a9f806ff63d481de68ca934bc7cba89147c ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
313b6449dce9646ebf6de32171b0a5e7bf68c143 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
4c0cf8645af61077eec2ade790dcd6c87e645660 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
7d131ad2027aacf77625f898006e0e2f6ba7312f coresight: tmc-etr: Check if page is valid before dma_map_page()
fcbaf99e8e728f4d5d1dd8d4f9a22ba04dd32c7a coresight: tmc-etr: Fix barrier packet insertion for perf buffer
ba6f2eec879a2c4a49d05327b95da2311919e4bd coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
0bbf0403e33b40b3b38a206036d67e8598ef1ee9 scsi: megaraid_sas: Check user-provided offsets
47d3f0a1ae077833d8a025b11041ab7457f99546 HID: i2c-hid: add Vero K147 to descriptor override
db8a63b47511062e53c4ba07b380ee3b337bdea2 serial_core: Check for port state when tty is in error state
431110db1f2e199c8f74ab38a2bc79fa0e48aa8a Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
9580dd7fa3101965d9d60c71cfbc8c1091d96f72 quota: Sanity-check quota file headers on load
c3a1eee164118027f990b478d7526e4f03e814a2 media: msi2500: assign SPI bus number dynamically
5c0476b8472984186e38d2ab885c0dcdaee40ddf crypto: af_alg - avoid undefined behavior accessing salg_name
d411bcecc6b72fcb5aeacfc965d80e0690cb60a8 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============4188454879144089527==--
