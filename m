Content-Type: multipart/mixed; boundary="===============9028500592431999160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 13:41:38 -0000
Message-Id: <160873089866.22638.5590956021446585783@gitolite.kernel.org>

--===============9028500592431999160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44784eb65a2c868732be1c0d6d0b259934c43375
    new: 797e227f4e921d2e882a944ea15732f49ea60b49
    log: revlist-44784eb65a2c-797e227f4e92.txt
  - ref: refs/heads/queue/4.19
    old: 8502c7ed2cc92d07f1f87fac877f7133a093046b
    new: d33c5722b153bb0e6acae1e2c3a94e6a6d4377b1
    log: revlist-8502c7ed2cc9-d33c5722b153.txt
  - ref: refs/heads/queue/4.4
    old: aea134ca805228f423f59925493d800499a0820f
    new: 847e9e7f8e717750408acfbd740309dfdb816937
    log: revlist-aea134ca8052-847e9e7f8e71.txt
  - ref: refs/heads/queue/4.9
    old: e9a6eb9c0db4e17612cde15fbc75c6fc590a7417
    new: 5655e5683aeeeda89ad7f261e71f35aeaa38e873
    log: revlist-e9a6eb9c0db4-5655e5683aee.txt
  - ref: refs/heads/queue/5.10
    old: 9d0460dce620ee20c53e40f585949fb742205779
    new: 8eca09ed25a1f43ef01e7e0cc3f3bb54b57151e0
    log: revlist-9d0460dce620-8eca09ed25a1.txt
  - ref: refs/heads/queue/5.4
    old: b2b580cec3b8f427ab24473300654dca7c2db891
    new: 6ed34e364730fb9324abde4843ffeba98094be16
    log: revlist-b2b580cec3b8-6ed34e364730.txt

--===============9028500592431999160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44784eb65a2c-797e227f4e92.txt

2f27283d733f195afa08156522d5a38d38df8109 spi: bcm2835aux: Fix use-after-free on unbind
af504fb40264c330b535671cc6be5a6b478fa3f8 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
71f1471d828a1bb1215f8133d3cad95e8ef14e24 iwlwifi: pcie: limit memory read spin time
ee1832533d7f441b6383571279b6ece6966b1351 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
0b5c648c3892043ba60e1e0e842655aec31099bc iwlwifi: mvm: fix kernel panic in case of assert during CSA
fceca68cd86681aa574f7e5ae6d42a1812b028be ARC: stack unwinding: don't assume non-current task is sleeping
ea9df81b4395e98b603ca43efe8e356157b53fca scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8acbcd4037cb639bb51f11654787effc4552e4eb soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
9ed0a59ed1b52ceb86a35df04eaa097459938d60 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
53cdbb1761eeb728edc269eeee53ea427a7e3156 Input: cm109 - do not stomp on control URB
52c9a0ce5ec5f983ce11bec8b6e620d24f492de3 Input: i8042 - add Acer laptops to the i8042 reset list
1f63bf376cfd818780b68afe6e6612ebda9d3c34 pinctrl: amd: remove debounce filter setting in IRQ type setting
88fcff1b42ec1770b40d63cc94624251d7573e38 kbuild: avoid static_assert for genksyms
86e85490bb068f25822037d9393401a8585e7b1a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
d6941a4fb211e9a1eb13b230e4a281676069d83a x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
f2cae3e6172279ef889df9de4ef5c43fb12f2c80 PCI: qcom: Add missing reset for ipq806x
cb6ca1f5a1e6a196190103067c89113681744da9 net: stmmac: free tx skb buffer in stmmac_resume()
0b602e7350e80fa00cc8c6487534ac73e20c5014 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
1df8f3e0ce14972295f13d6c7653bcde01ec590f net/mlx4_en: Avoid scheduling restart task if it is already running
92953b2bb76fe85e4899285e943bded9a5e3b7a3 net/mlx4_en: Handle TX error CQE
896b36d62d259044de912e546dd21775b80889b3 net: stmmac: delete the eee_ctrl_timer after napi disabled
59963882c4e7e93ba2950fa4b3b5fed0b78265b1 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
fbb3a0de33ae314195bd0d997a521b209e8e034c net: bridge: vlan: fix error return code in __vlan_add()
0bb57155c8c69690d386bdd4500544b2db3f66c7 mac80211: mesh: fix mesh_pathtbl_init() error path
0aa8f9d8fa3a5417a70ea3284081cdc4f12be1db USB: dummy-hcd: Fix uninitialized array use in init()
f760df4ba4f2f63ce7b081ad44fd708a49361d57 USB: add RESET_RESUME quirk for Snapscan 1212
cc98a6f5755915f14be052cbd2b9df5ff636a0b2 ALSA: usb-audio: Fix potential out-of-bounds shift
b013da0c0e53af193226756a083de62fc6726471 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
3d1d658ddcb7b56dfa7d7437b2a412ab2e0c5449 xhci: Give USB2 ports time to enter U3 in bus suspend
e1d36d865f9361829464204fbe0c6db9415a2704 USB: UAS: introduce a quirk to set no_write_same
6f04f6e487779b3c469b5f9e69eb85c1c5540374 USB: sisusbvga: Make console support depend on BROKEN
951be99f11610020cd0d7677b322c841fcfc3d43 ALSA: pcm: oss: Fix potential out-of-bounds shift
25a119ad6d298e6c5e5f3a7e3389d661caafa063 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
1ffdb4a380cda67a35381d4ee149c5ed1fdb4a1e drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
c8b9e9546fa00b25538779a95d584a08aeb4a37b pinctrl: merrifield: Set default bias in case no particular value given
4f2e19ba0eb1a483c14c8bc0e446604804d1f064 pinctrl: baytrail: Avoid clearing debounce value when turning it off
942e510cf1a7995f9db629d90cbdf1d900e4eeab ARM: dts: sun8i: v3s: fix GIC node memory range
68288b64a13fb39df57f06505362212cebc640a0 gpio: mvebu: fix potential user-after-free on probe
04987c1e58b189217ec6e95815409f79e8c3cd82 scsi: bnx2i: Requires MMU
3a120738f484e170fe621398a405f37c1dacea43 can: softing: softing_netdev_open(): fix error handling
29042433989f242bb9a904dfca129c07abfcaf7c RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
da1389b064b2fa49b1ce1c593072213f37adf356 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
551425fa1ce4bea9da5474a4806f25ee5dcc9d00 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
45b8362b2d99e38890ff31fc8ed7a9df6a66964c vxlan: Add needed_headroom for lower device
b7773b575a4b82c5388305edeec1dd782946b073 vxlan: Copy needed_tailroom from lowerdev
9cac212977f859bd873546cdd9a6c9452f4c8419 scsi: mpt3sas: Increase IOCInit request timeout to 30s
b0c9ed2d73d3c1cec22d8f3b2a48f3a99a91db4c dm table: Remove BUG_ON(in_interrupt())
4378e5d1644f20dc6425496b527516b1141c6593 soc/tegra: fuse: Fix index bug in get_process_id
551fb3b71c032936344704cfd1084061de3a1ec8 USB: serial: option: add interface-number sanity check to flag handling
1a14fac065563edc1b8c6e8a80b1fddecd7f403b USB: gadget: f_acm: add support for SuperSpeed Plus
1206b8098ce0ea3637db0d0c41b7a3b8b8b34a42 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
5fa6b64dc9a71bdf048279c4d3f195f83a03f45e usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2918a1d1ef6c538f1408b908a35e40ae7cbd9cb7 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
1edf1f308e1781b984aa19278a6d16fc117cc207 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
a809cbcbdb14e514d71eb2e4c1d9ef7ea6dbd1c1 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
de8358e67ead16ef9b79159f4585bb0c3fec277e ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
797e227f4e921d2e882a944ea15732f49ea60b49 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU

--===============9028500592431999160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8502c7ed2cc9-d33c5722b153.txt

cf6694d4ed01ecbf020442dd25f49e31ff46528e Kbuild: do not emit debug info for assembly with LLVM_IAS=1
a01f948e6e2b1c0e0b201151af93afeb1002b356 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
68e3c6d262a68f484d4c39ccb15644cccbcf18b0 spi: bcm2835aux: Fix use-after-free on unbind
23f777a8cc58dccc7dd92ce1b3c7dd58bcd54b33 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2369020f47318b50dafc1df1ff860fe7fc6d8697 iwlwifi: pcie: limit memory read spin time
2322e0de0c506bd986fad99968650e57256073a5 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c2e2b2266ee1439d2323975bbf318239ccd07e4a iwlwifi: mvm: fix kernel panic in case of assert during CSA
4f62a0399d9388991006ddea43d710c68a5a4a35 powerpc: Drop -me200 addition to build flags
d989c68d2901877dd64f17add56e7e5183ac8bd6 ARC: stack unwinding: don't assume non-current task is sleeping
b39b4df196251034a235fa1c6fae02c6f902b5ae scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8874b275b57c004ae37a9815c33169506ac92baf irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
3b4777816021d4d6f62c8704f231ec39ce305ec2 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
0588a921bb64d2ebf37b4946d956fcb73a9879f5 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
57afb8d23e58454b63eb0ad3fe0a91f3bb89c675 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
51c139122f02651e6e9028b36841aa99405bc830 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7eca12d851c520ade445a3a18fb5eddd5ae445c2 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
8e33d38323802ab4b6d8d6147f3f2c389bb84b62 Input: cm109 - do not stomp on control URB
563322e5e1e3587d27cc0c77dfefc11f42fa76ec Input: i8042 - add Acer laptops to the i8042 reset list
510fef03a2398650727cbcfb43a19da21dcdba87 pinctrl: amd: remove debounce filter setting in IRQ type setting
3de879b900387c43a14a24d7e3e7f18d103a75c6 mmc: block: Fixup condition for CMD13 polling for RPMB requests
e5e5d49ebb961f1eb233f96d3c86eabde37fda6f kbuild: avoid static_assert for genksyms
12df9f3eff3d016e4c096d93c3ccbfd821d35e50 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
fb3cb2ad3e9421342550c88d3a0a6d3ac3bab3a9 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
3c8fc2ea2da5aa29468b6734972f7983329dbc59 x86/membarrier: Get rid of a dubious optimization
45fadbf42820c9ee45e969486918011e28543c6b x86/apic/vector: Fix ordering in vector assignment
590dcde44de6063d2708ef0fa98c60cf8e793b9a compiler.h: fix barrier_data() on clang
ac3ffbddd3bda1dfcf8ae24d2164e7201e145d6a PCI: qcom: Add missing reset for ipq806x
35f3d02d82570de5f61c1cfc9b5a1b16e59d6be8 mac80211: mesh: fix mesh_pathtbl_init() error path
8928141be9ae1fcb64fedc84dd9f346d25a6420a net: stmmac: free tx skb buffer in stmmac_resume()
7018efc6324ce5b5fe0fdd561886eaaf75123405 tcp: select sane initial rcvq_space.space for big MSS
a0bfdc87334fcd2f4f3aa9f7638a84a95c08d14f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
95c11aa2f3bc2f612fe7dca574a370246b7586ea net/mlx4_en: Avoid scheduling restart task if it is already running
9b8321d98e85f93c08e593c4bce8cce327f914af lan743x: fix for potential NULL pointer dereference with bare card
7d54fd0f8fc36faddf1ec363b48d1b5deec6256a net/mlx4_en: Handle TX error CQE
3a715b4b96b800d10fc89dc347c0bdf1f1d437a8 net: stmmac: delete the eee_ctrl_timer after napi disabled
c8d26c3bf784ced1713250592fa0dcb7ffe6d863 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
8681aa21f4c2b8ebea6673bdcc0f8bdd8fdcea41 net: bridge: vlan: fix error return code in __vlan_add()
46ae4f59a47ae47c4fa17902fd7e50050a15c496 ktest.pl: If size of log is too big to email, email error message
9ccc4f9b615d0ae47681821eae3128205ba06a38 USB: dummy-hcd: Fix uninitialized array use in init()
7c6e4fdd137dd63d1fabd37347fada57a1c3861f USB: add RESET_RESUME quirk for Snapscan 1212
2c298befe42043ef4034569ae4731cee820ab3fb ALSA: usb-audio: Fix potential out-of-bounds shift
5cd5f323738ce241e58f8b6d102d9ac0c3b641ac ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0d98251a08bf7bb94898c252a8df7ceaaeda6201 xhci: Give USB2 ports time to enter U3 in bus suspend
75e06298ccb8286d6e30ade3ced249a2343782ec USB: UAS: introduce a quirk to set no_write_same
a0c0f10cc62847ceb1c14dc8e2c9fa9d315e3d1d USB: sisusbvga: Make console support depend on BROKEN
ac709ab63addfea66bd5d312265dd6398cdeadd0 ALSA: pcm: oss: Fix potential out-of-bounds shift
4bebfc2e67909733aa19a084d3965f5290626355 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
ad239efad7f42f07e9d6c6a4b992d3455db57376 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
41062c8458d1894cd28e567e8c811dd92e1d04bf drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
941f0f7e4053149a5db3f170734a66c235d88869 arm64: lse: fix LSE atomics with LLVM's integrated assembler
abbdde3338da6c549abdeae3dadba01bf4b1b8f8 arm64: lse: Fix LSE atomics with LLVM
353ffae3fbcb67527739b6a47fabd3d9a9f32007 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
8e48c67fbac252c0a03203ac97e1854e3eec9da7 x86/resctrl: Remove unused struct mbm_state::chunks_bw
3465a86ee029521e9dec9ac79d1caefe673b3c25 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
10e936dfdf643784557ae88766d5a595af3185b9 pinctrl: merrifield: Set default bias in case no particular value given
777f074dd6de89e2294b07d45c497d10dc7c604d pinctrl: baytrail: Avoid clearing debounce value when turning it off
5de1f35386432f89a669a8741aa12737c8a3da10 ARM: dts: sun8i: v3s: fix GIC node memory range
a0efee2a101625f91459c3d65ea9a1efd81905f3 gpio: mvebu: fix potential user-after-free on probe
978854a9cdeda1500d8b57598aa0a0bb3ebdb723 scsi: bnx2i: Requires MMU
8c82b5dd55ded359a8103ba39fec4c6d56864cb2 xsk: Fix xsk_poll()'s return type
cc86a6772cdd4b2025e54d047b4f2dc82042688b can: softing: softing_netdev_open(): fix error handling
7ffeda1e2d5b5b787519bad3e542e53e893b79d9 clk: renesas: r9a06g032: Drop __packed for portability
e8edc345cfa71db13644cd8abbe3bbcb02d3d43c block: factor out requeue handling from dispatch code
f2c85bfa93169935809b00c76781f0360876e9f4 netfilter: x_tables: Switch synchronization to RCU
2d310c6e7ba600651cca14ffea462517c27d1e60 gpio: eic-sprd: break loop when getting NULL device resource
79b692543e3319d11553bbfbd86b3b614838cf02 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
c47e7e0daa0c01ca72109d2d5516e30c7ebc4c1a RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2bef3dd2f5f1561b7acb6ff435021d4ace32a9ae ixgbe: avoid premature Rx buffer reuse
79a0614ed799095d1a76eb05565f95f06a07e5f6 drm/tegra: replace idr_init() by idr_init_base()
4eaad79343615d870e5af9b8bc856201afdef1dd kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
b1f7beba208e5ccecfda8b732a6c9f6a39ba84e0 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
8a6c05a1923238b78877604b9aefeb20ee1d205f arm64: syscall: exit userspace before unmasking exceptions
6cb55a73c68cbf64e35d9e5dd353bafb684476b9 vxlan: Add needed_headroom for lower device
40ca6c7eb4e5f90fc5bf9e488b20285575ad367e vxlan: Copy needed_tailroom from lowerdev
127c3d8fd8b06489ee9b076dba26d0361584b3bb scsi: mpt3sas: Increase IOCInit request timeout to 30s
4700b66f8b1e9e6e97f4a8f71ab96e593a3c2b14 dm table: Remove BUG_ON(in_interrupt())
4ce7a7c0b24daf95551b7d6b62395ffcc1a88697 soc/tegra: fuse: Fix index bug in get_process_id
bba832a7b82a50e4e26d1bb3bc667b431a0ebead USB: serial: option: add interface-number sanity check to flag handling
20205f66425fb6eaf2eafa6dfd99a2d8c18fd7d7 USB: gadget: f_acm: add support for SuperSpeed Plus
20ecf0743a40b590f671f5c91b60a6ce85c353db USB: gadget: f_midi: setup SuperSpeed Plus descriptors
46412d40f530be5dbb8d1a92db58e9af102a61a2 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
ced9cc66c4913450f513c45dadd579d40a6f7012 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
ea05af69f109d802eac8898473cf9acc5a755553 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e6d2b202f6760ad0b308cecb372c2c5bf65cad0e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
82640abfa20a3a167fd2bfcdf8ee1d74391e4595 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
35edebdad3eb095f7b419181f3dc0546e8db6d8b ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
d33c5722b153bb0e6acae1e2c3a94e6a6d4377b1 coresight: tmc-etr: Check if page is valid before dma_map_page()

--===============9028500592431999160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea134ca8052-847e9e7f8e71.txt

da5bf180f6670f0b25dc02f0c662e7c2120b04b1 spi: bcm2835aux: Fix use-after-free on unbind
2e853532ce971d52ae4c87552fff7d5d49c2f9f0 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
34c0bc6a5e1f66aa4f5c12f15d7f6d5ca9f41aa0 ARC: stack unwinding: don't assume non-current task is sleeping
a15df88f5cffc44ff1f959df1beeb9c069942359 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
cdc7b27a44df292e6a8a37734da0577601ffa19e Input: cm109 - do not stomp on control URB
15718a34f3b0975db250708bc2d622b00e7edadf Input: i8042 - add Acer laptops to the i8042 reset list
642436ae09994a6f962591f786c2ca046fe03da9 pinctrl: amd: remove debounce filter setting in IRQ type setting
83ff6dde0f3cd055ab2ace980c4af5f08221e720 spi: Prevent adding devices below an unregistering controller
bc1c8730eff3747622c483eba54663f01f936b17 net/mlx4_en: Avoid scheduling restart task if it is already running
8ecc96963aa9791a248fc0232bc9b16c4cd5e84a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e2c20870324bc85b16bfa3bfbc5bd37cbd259f0e net: stmmac: delete the eee_ctrl_timer after napi disabled
0d5eb5b6810eb185d66860723dd20b49c0dc22a7 net: bridge: vlan: fix error return code in __vlan_add()
83cfa6a6d3eba92a617775681fa13dda350a2b6e USB: dummy-hcd: Fix uninitialized array use in init()
61935b7591e2d3d348d5ee61f6bbc30db34c02a3 USB: add RESET_RESUME quirk for Snapscan 1212
e93dd44ea4c2f24d9e0d2f4a722c6117025334da ALSA: usb-audio: Fix potential out-of-bounds shift
5d54ff4e2bd7d08836b71ff1d1bb74abafa17969 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
e858aecb8b6fcc9401e5805c645bee05b8f4854f xhci: Give USB2 ports time to enter U3 in bus suspend
dd56a14654a62bed1f8c32d64815362427296822 USB: sisusbvga: Make console support depend on BROKEN
4b97525dc629b7406704457c7895ee6ef6c616c6 ALSA: pcm: oss: Fix potential out-of-bounds shift
0db2602fc913de0940170ed6da2059f789318e40 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
0a3a71bab6e8f08eca3e58a1a2432255117cf806 USB: serial: cp210x: enable usb generic throttle/unthrottle
16d47119613703cad5c8e3855018a8131daa0b43 scsi: bnx2i: Requires MMU
8938292f9b0494da56d1c051591166d22dbec587 can: softing: softing_netdev_open(): fix error handling
e59fc3282cd004085f7b045e9dedc9881c112bc3 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
0235a52d6ea3e8591625ca1fe4cd25efa1d8828f dm table: Remove BUG_ON(in_interrupt())
2b098854d371e138406a47733ae24d2bd701b6c7 soc/tegra: fuse: Fix index bug in get_process_id
f088fb7001ceafad5d10817d65cf61aa6e17b0a0 USB: serial: option: add interface-number sanity check to flag handling
030951cd51e000a19e91caef1871a965b58a1684 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
847e9e7f8e717750408acfbd740309dfdb816937 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul

--===============9028500592431999160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a6eb9c0db4-5655e5683aee.txt

d183efb956a995a558b46ec2e0549e35444435b9 spi: bcm2835aux: Fix use-after-free on unbind
b62cc859a3a32264e7d69cb1543e3eea783960b4 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
74aa51fc4b560a226a2e573d79485c653476a271 iwlwifi: pcie: limit memory read spin time
a4c550e2e309d891caeaccb2957dcacb7fad3d86 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
6cd2ec7466d9da4f490bbb0168cef261189cdb0c ARC: stack unwinding: don't assume non-current task is sleeping
1fd8cf294d3d769a21a3877c7e73d4d68f86b334 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
81b85c2c2ad56af0982dc0da2debd96d360ca470 Input: cm109 - do not stomp on control URB
4aa530560ace32aeaadaa87b82ede86f617e9e1b Input: i8042 - add Acer laptops to the i8042 reset list
1dac10fedc76c3f8492d75642cd9d844aa49248f pinctrl: amd: remove debounce filter setting in IRQ type setting
84fa12499b46ca6f22a6e2bea016506a9ff31770 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b17c8db8674acd6eccadae280fb3c527c214f9d0 spi: Prevent adding devices below an unregistering controller
00ed9c4a1b18ec3d527e4c6ff4013dbac0329bf5 net/mlx4_en: Avoid scheduling restart task if it is already running
ffae4d1b59cfc57c09f87137e82b11f04c0ba4e8 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fae28219fb335d56d6af66f7dec88f165a270e94 net: stmmac: delete the eee_ctrl_timer after napi disabled
d13876b596a9b567102c36b79bf468d563bba50f net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
73e86e7966267c6e29e5a90fdf7aaba1a7a9ba18 net: bridge: vlan: fix error return code in __vlan_add()
2ce7be402ee300161933648558e4a3f933e6ebf5 mac80211: mesh: fix mesh_pathtbl_init() error path
cce9c4407e26f2d0ab82f43e69e0a67d12689b34 USB: dummy-hcd: Fix uninitialized array use in init()
14e77016d77afe3ffdef8b227d1e25bfa4716bfb USB: add RESET_RESUME quirk for Snapscan 1212
e0480d26100b099b73272ab7c69812cf145e88a4 ALSA: usb-audio: Fix potential out-of-bounds shift
ae5fa02248b57907c5924ae9258a00a756ec5a48 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
67da2b927b36cc39118b7abdeaa1adc43ac28c1e xhci: Give USB2 ports time to enter U3 in bus suspend
a20ce03f9fc6c57958450552434705d1d6b7a922 USB: sisusbvga: Make console support depend on BROKEN
b41a8500416aa42079fe578ae6239eed4c31225e ALSA: pcm: oss: Fix potential out-of-bounds shift
91247968f74b238cb05166ebae28b9a313a3fb8b serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
e9b6bff946b57d08a9fa24791a839d435e922463 pinctrl: merrifield: Set default bias in case no particular value given
af94ede2391e3a8bb44c66dfde4ebd5d2a3650c9 pinctrl: baytrail: Avoid clearing debounce value when turning it off
39aa126017a5b1101eb2f7dc0aade78503a1eb77 scsi: bnx2i: Requires MMU
5099ed26ff67ef8bb50a2785c24e034ad588d572 can: softing: softing_netdev_open(): fix error handling
fdc9d4cb169ecb37f8bbc9fcbf36b4d67b491475 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
855e0211478e67d12e4dc92de9cc6a3ccc3172cb kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
9fd1f6973ff848ae170e1b33161a4ebcab17c4d4 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
035cd6d1c9b04f23d50b5b0d4e3c60364e7f4cc3 scsi: mpt3sas: Increase IOCInit request timeout to 30s
d582f6ca4d7518f69c57c0004c1332aeafce799b dm table: Remove BUG_ON(in_interrupt())
931e71563128e806d0ea7a1deeb8d830c73ee957 soc/tegra: fuse: Fix index bug in get_process_id
e8a2c75b5c26794b3f7f5c3700626681e72dc096 USB: serial: option: add interface-number sanity check to flag handling
c2247af45dda8f660e897232c7f6aacd8f860ced USB: gadget: f_acm: add support for SuperSpeed Plus
a5a7701fcb72a2a426cf1265b735849ebce42460 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
2d636f0deb9f6c1b9ed35e0f15a5aa7de1409472 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
7c4ae6ae986f8e260e48f8643ed77cca78368d75 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
26c40c065397fc8807a395b622330cb0f9117991 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
08cacc5ae1c1f5fe06ca46ae33e18f8be757edbf ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
ef0d56bbb82467915cfb0ac5f1e639175245b7c6 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
5655e5683aeeeda89ad7f261e71f35aeaa38e873 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU

--===============9028500592431999160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0460dce620-8eca09ed25a1.txt

d366c2a0f0eca94edf29952003b91b7b85bd610a net: ipconfig: Avoid spurious blank lines in boot log
fab01b48a06cf215b58681c80518a2bb68a4cccb x86/split-lock: Avoid returning with interrupts enabled
2218fdb15cbb70da58e4f72754a9d8eb592c28ad exfat: Avoid allocating upcase table using kcalloc()
5564c955f1966f0f4005146ae6477f5f72c43573 soc/tegra: fuse: Fix index bug in get_process_id
a8c5e47078ecb0d14c34e81e70180895e4381475 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
2fc793f34688ad7cf8fd6e00b4c5fd111dc7a0fb USB: serial: option: add interface-number sanity check to flag handling
d36cbbb5e35a1ada0bf767368b72ca1bea1804ca USB: gadget: f_acm: add support for SuperSpeed Plus
61522654ee7b6b3f193a09027498db425cd6d788 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
afee2c04782627c761fedcddf2944697efa58ffc usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
558cc7163fbbc82e98a6a40b5f1996829dc09c78 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
be094d081ccbcc3007460c4c0abd9de04fc1b0c5 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
701b8e812e23b20bed62fe4e62f2f2a50863d5a2 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
84d9af15948be0253583d426050a7ec6cc4c86cf ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
31bb6970cfb60d02855e266a2a02d3db54f5bf8c ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
602e969b750bdc5350c43a98651c7957211cd30b coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
70184da3c218e13bc8cbf58e84dc22cd6b350fff coresight: tmc-etr: Check if page is valid before dma_map_page()
28325f078d65f43efeb8562bc7032308ff63cdcf coresight: tmc-etr: Fix barrier packet insertion for perf buffer
9d06499a28e8a2fcc98c4ec4684ab4178f56c51c coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
b7eccc63b4eef70cc80d6f24843b5a2be65272f1 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
daff56f441555cea6a8c350c9c74ee004352f62d coresight: etm4x: Fix accesses to TRCVMIDCTLR1
002490ff0edbd047e1f0e3a31897782f58db07db coresight: etm4x: Fix accesses to TRCCIDCTLR1
0fe46e34f9e973ea644d5941f3307c864e00f031 coresight: etm4x: Fix accesses to TRCPROCSELR
06ec6e0b43a8411809bb41c9c0c2744126cc027b coresight: etm4x: Handle TRCVIPCSSCTLR accesses
8eca09ed25a1f43ef01e7e0cc3f3bb54b57151e0 f2fs: fix to seek incorrect data offset in inline data file

--===============9028500592431999160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b580cec3b8-6ed34e364730.txt

1af1b2b6f16c6df2ffb0ab74645a6b44c5dcde28 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
0f12f1c8e7bf01c6ee162678a29c029a4241ffd3 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
f76f4e42948fa00a95a6b851f89cdc506463cd99 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
30116d0edfea8b0e85f9c8072227bf8d3edc8bc5 pinctrl: merrifield: Set default bias in case no particular value given
7c2063e4a3073acf360afe04655477ab71c36575 pinctrl: baytrail: Avoid clearing debounce value when turning it off
95a74896c3fa73bf7512fe1b7418ecb2c260f004 ARM: dts: sun8i: v3s: fix GIC node memory range
c2ee22e0edfc7b594286ca17766d401336297c0f ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
79f8da82f30c2089f5b6aaa6e805df739a770f73 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
12aa8b78977c95c9f80ff1968e029cf0a2c49f6d ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
899464f640e155e1f5da09c5ae43bd5ed87e5ed8 gpio: zynq: fix reference leak in zynq_gpio functions
c0db0bcfec1054d0213e46de91cde89702293d9a gpio: mvebu: fix potential user-after-free on probe
b637e92520d6407da64a0b5b35b99d008a791cfc scsi: bnx2i: Requires MMU
1fd0d174c1c7376a4b645449ed5604cef77cc3c5 xsk: Fix xsk_poll()'s return type
b51ea1db248b02231ddc56da05832268b885f69f xsk: Replace datagram_poll by sock_poll_wait
cdc587a8a0be41889a1a128e6cdca36511e262bf can: softing: softing_netdev_open(): fix error handling
bec3e9d08c46373dcb539defbcaa3b8151226316 clk: renesas: r9a06g032: Drop __packed for portability
f74a18d706a590bb01f7b5a24f2ffb9f2aaab42c block: Simplify REQ_OP_ZONE_RESET_ALL handling
635c508fefb7aca55cdba28a9a00b0741c30b737 block: factor out requeue handling from dispatch code
f0f123036019989c65f338af5c67a9c141cfd764 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
f57ada789d102abca4ca9f0ef7526a1e4fd86371 pinctrl: aspeed: Fix GPIO requests on pass-through banks
7d69050ff41647538a60b30e1bd954d0543216e6 netfilter: x_tables: Switch synchronization to RCU
ac3daa19989e5557c6edbe9af824308eb55bd09c netfilter: nft_compat: make sure xtables destructors have run
8b102362e39a0db9bc854cc24de91f82cf7ab543 netfilter: nft_dynset: fix timeouts later than 23 days
6bb0af2643156b80c856da1c25ae933449f920fc afs: Fix memory leak when mounting with multiple source parameters
d39f0bb7281a741d1558524b31ffc06169fa070c Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
08616a988ce3a5bdd121b466cefbee8694d9a749 gpio: eic-sprd: break loop when getting NULL device resource
28b5cef637a6a146614a88c0f5d5469dfac98076 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
4c68688500d14c7d784f3ae20b925b1221409376 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
52faf3cf0df6bda26210a93d2c92b76d8d5304ea RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
dc577277e2783e4505d872cd767076d3e52b1a5c i40e: Refactor rx_bi accesses
3c34dbe2065a182e75749cb5b488c739dcab2d21 i40e: optimise prefetch page refcount
71e37be9852f12b25c8e0b57f08a7b53abbd5ec5 i40e: avoid premature Rx buffer reuse
6d34506fc164c89001b577aedeec374a60a62c79 ixgbe: avoid premature Rx buffer reuse
4f8e3d1a54414258576ef6df4c1a5b3779d09f4a selftests: fix poll error in udpgro.sh
f33145c8f6c2c9151ffb68c229c722e343d9b0ee net: mvpp2: add mvpp2_phylink_to_port() helper
6eba92e9a5a1cd90a68da9fc1df4f4dd0c3ad12f drm/tegra: replace idr_init() by idr_init_base()
11e3ad519963c93a516ce519c5faee30b180df78 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
8574e99457fd137993f59d825870b35070c08051 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
bf3da2f947f62f2cbb9c37dae03bddf54716ce67 habanalabs: put devices before driver removal
4bdd653e94d19ce6ffe2dc3ca39bb921b40ddbf6 arm64: syscall: exit userspace before unmasking exceptions
5ded2afc2e50f9df0d176d27f5f6a667474abb98 vxlan: Add needed_headroom for lower device
bce4a4fa79e8ffab188f724b1395f3dce5eeb93d vxlan: Copy needed_tailroom from lowerdev
7d90659a5d4be0718b013097a2df2e34b0c04bd4 scsi: mpt3sas: Increase IOCInit request timeout to 30s
a8d8a7f15a644c3898c07074163097eaf31ac8af dm table: Remove BUG_ON(in_interrupt())
6d4f38856431cfb0642eb24be13bdfae10267a65 iwlwifi: pcie: add one missing entry for AX210
dba5d12479c3f127c86041d9b74ae0caaff7a56d drm/amd/display: Init clock value by current vbios CLKs
c2ef54bbb2171ce53a86b3ce90c4c94f017018cc perf/x86/intel: Check PEBS status correctly
02f36798e73211538572fd062446780d0d771493 kbuild: avoid split lines in .mod files
2c54b2cf851bf42b984b31afb365450c54e1925a soc/tegra: fuse: Fix index bug in get_process_id
df61f9ecbbe8dd67804b73a4a0e58442b66d3870 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
1ab20d189ab4b704a80eb9054c27ed1bcd0327bd USB: serial: option: add interface-number sanity check to flag handling
631c2e102438ba76a98eeb23c5f3588f7b1c0ba7 USB: gadget: f_acm: add support for SuperSpeed Plus
9e1d63dd2048b98907a57e3720185a532da1484f USB: gadget: f_midi: setup SuperSpeed Plus descriptors
d5b4ed0da396b011e8158239673967fa67608b78 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c8a71ad9129f3e6fea5c8cec853ae9f0a4ccfe1f USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
5c81e686fcfd63f5df1484d2c1b8f5f81d18586e usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
be6ff3025a02d4373cdfa0444addc1c6146d5d0f ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
bcbb5f8ab7eb484f68e38dfb0a176770e9c55c6d ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
f77ef173b30b8522407fca778235c01799d41f00 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
036b8402d6bd4af4fafbd46929e2f5c28a4dcceb coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
68377f5e35244410bffce6fd79fd5b60737fc729 coresight: tmc-etr: Check if page is valid before dma_map_page()
8462b026a634bb610d866cb7df758f71370ea8a6 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
6ed34e364730fb9324abde4843ffeba98094be16 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()

--===============9028500592431999160==--
