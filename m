Content-Type: multipart/mixed; boundary="===============8732330474656295099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Dec 2020 16:18:46 -0000
Message-Id: <160882672655.17638.234996900767487669@gitolite.kernel.org>

--===============8732330474656295099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 95f3ecbc0c1f3485b6b5857949b01e1863ba6786
    new: cedad771847fd768f6232c31e7d746b488f882cf
    log: revlist-95f3ecbc0c1f-cedad771847f.txt
  - ref: refs/heads/queue/4.19
    old: bdf12b999ba02611ccdddc6baa6c5c1abc9d632c
    new: 82ffb2094fbc9edd25c1ecabe9ab1266a220c78e
    log: revlist-bdf12b999ba0-82ffb2094fbc.txt
  - ref: refs/heads/queue/4.4
    old: 5518a5e31cef2eaf6032c10bc79415b7b141dbc0
    new: 3ccad24af25e7bcd3166e775b3b1859841eba706
    log: revlist-5518a5e31cef-3ccad24af25e.txt
  - ref: refs/heads/queue/4.9
    old: b763f0168900414307735fcb4eceee33d88793cf
    new: f82b6ca166fcee8ab21187bf69821f69762f3cf1
    log: revlist-b763f0168900-f82b6ca166fc.txt
  - ref: refs/heads/queue/5.10
    old: aa38a148b68f21d2e8868eb87de8b78f3ae899fe
    new: 60b3c01cd09f45ab8ac2dcfe44107ad5efab8948
    log: revlist-aa38a148b68f-60b3c01cd09f.txt
  - ref: refs/heads/queue/5.4
    old: 899a2c2201992f08e7614c1ad4aa66ee6e7f80a0
    new: 68d56f3234264b74bc204b27ff30816dc7d20830
    log: revlist-899a2c220199-68d56f323426.txt

--===============8732330474656295099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f3ecbc0c1f-cedad771847f.txt

52a0ba03318045f894c491615033db5dca2e10b2 spi: bcm2835aux: Fix use-after-free on unbind
8fea96bb793b027e084276d58f97590a3c9a68ed spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
177d83a47cbd9dea9907fa2e47fa771ada2b2e14 iwlwifi: pcie: limit memory read spin time
40607f2ecf033d526ed8a6747d402869d781fea4 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
3d430732ce73c17545a93d20b24bb3ef73e43e20 iwlwifi: mvm: fix kernel panic in case of assert during CSA
1262749e1ae2ff43126d7c7ab6f4225346c10153 ARC: stack unwinding: don't assume non-current task is sleeping
f741550c422f57b9fa3de9708949018b775f809e scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
dd1f92132ccaac7fcdf578be373b19e93bd1d0b5 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
aabaedb1b4ca534ab684357388d71d4eb16d5ec5 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
99a33d29d8d541356a8c2f40749f49cf42b48932 Input: cm109 - do not stomp on control URB
2f563319e31edb1c8d8ef360974cc416df0a1c81 Input: i8042 - add Acer laptops to the i8042 reset list
0e516d0d4df59260d43d4ae27eee820f85520a8d pinctrl: amd: remove debounce filter setting in IRQ type setting
32a09cd9335b6cfe5e29b31a2f9ee71cd2317b18 kbuild: avoid static_assert for genksyms
e8752054e1b60a25d00aca2863d388086b1f8f05 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
74f69c11dbc5dcea97a91e502f576cfa0d06c0ed x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
bee6fc048ca36d72102f8cfa8c6710e7842015b4 PCI: qcom: Add missing reset for ipq806x
58ec27dcae82e3efe04574b10d655ba6683bdd9f net: stmmac: free tx skb buffer in stmmac_resume()
dfa00834f8860e2f0be82fd1267e886dd6ce98ce tcp: fix cwnd-limited bug for TSO deferral where we send nothing
d5ae13eb891d1bdbf5527ab4ede52743d6afafc3 net/mlx4_en: Avoid scheduling restart task if it is already running
5c985ecb2a9175f2ab67df92ae1dae1248740e58 net/mlx4_en: Handle TX error CQE
9f16ee33d6f802ccfb827e6cae3733a9c11a0f7a net: stmmac: delete the eee_ctrl_timer after napi disabled
352614e204870e4ac8f6b613825c82c6eadd7918 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
0db0ef45c2200c368c6a6b3164ef9856be2188ad net: bridge: vlan: fix error return code in __vlan_add()
c15d8e3aad23f5e15625400a8c8aacd72cee63d5 mac80211: mesh: fix mesh_pathtbl_init() error path
2091bdc75f2f9f5aecd9bb1f4541740c505f327e USB: dummy-hcd: Fix uninitialized array use in init()
cd85de31a8b5d8491d3812f60ca3b33ade2f9d98 USB: add RESET_RESUME quirk for Snapscan 1212
0d828baec5118cbd22b8526b82d5fae5694a66f6 ALSA: usb-audio: Fix potential out-of-bounds shift
66647b1ab56cee7bc528d8330e26455ceb2a1c2f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
c8dd8c03cbc65e105ee75acadd39e5ff906df8fd xhci: Give USB2 ports time to enter U3 in bus suspend
b85f0b68fc503b4f18a4f30b4a8295397bc69136 USB: UAS: introduce a quirk to set no_write_same
2f5477923e5a464299a20944313aa54b54bb033d USB: sisusbvga: Make console support depend on BROKEN
ebcf728e1e4bdd1cfa1865442129713a9815c910 ALSA: pcm: oss: Fix potential out-of-bounds shift
09401b32f8df0a9def27a9055db0ea8258da758a serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
29f2a01e8ae77a4c345c5efef7918f90dfc93048 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
c1f0dcd9bb0f66353cafc6a754260073debdab39 pinctrl: merrifield: Set default bias in case no particular value given
1357b3ed6b09c91e8404fb96fb9af34668bb3594 pinctrl: baytrail: Avoid clearing debounce value when turning it off
9386ad18862bc182b6bad7d2d1e4e664588a1a52 ARM: dts: sun8i: v3s: fix GIC node memory range
b9829361e2f01403cc0b15d6080bf5474fa0f0f7 gpio: mvebu: fix potential user-after-free on probe
9b7f0199fe50018bb29312fc168f66cdf592efd9 scsi: bnx2i: Requires MMU
10daed74a92f0dac47e7c196a5876267065b241b can: softing: softing_netdev_open(): fix error handling
b5c8f11b46fce8f73b69e164cc9a17b7c99e1582 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
f02ef47b7e42b694dacab3533e9db70b124152b3 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
f81a7782c3313b7ff01f737ccb38de7805649808 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
2e32091b5f5c2f8589c810faa53e9932d3b167ea vxlan: Add needed_headroom for lower device
80787ee4fbefad3920303aabbdd18394e5f87f82 vxlan: Copy needed_tailroom from lowerdev
edd75d0eaf98804a22b6a789a15178ad94bb4a58 scsi: mpt3sas: Increase IOCInit request timeout to 30s
c110aa25e5bc4c7c0bbe6c1e50ee3ed7e2a3f068 dm table: Remove BUG_ON(in_interrupt())
763f79ee3c79ac6b52d6124f8a7c0a1e1eab874d soc/tegra: fuse: Fix index bug in get_process_id
fc191222681696d98e56e5de34cbb3488a7dd9d0 USB: serial: option: add interface-number sanity check to flag handling
aa99d10774b07145f467f6b1d4521ca31ca50c4a USB: gadget: f_acm: add support for SuperSpeed Plus
f74c39f946166d6f64649d59fa1ed75b2a16c430 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
acf688e795b1622c9c546904b0a6ab9104dd0010 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
337f1c82960328334cf5772223ccee32b36807b2 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
47baffba83fbdaa04c5c8006be5defde1eefa46c usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
84cbf1218550e94486cb51e0abcca44748bdc6fb ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
f22eb5be54109a9bf5634d17b74a2f13a2b6e9e7 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
aa52176637f299054e2555dcb65486e69bbabf9e ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
4572f8be399669836e47748f71f8a94e58b39c66 HID: i2c-hid: add Vero K147 to descriptor override
b49980fec84164cf4c470acd80f944d469b4ec71 serial_core: Check for port state when tty is in error state
2efa66920147da523620b8713140f678ad72d0e5 quota: Sanity-check quota file headers on load
f9b81a68c4c45694170d924038cba74bd4acce95 media: msi2500: assign SPI bus number dynamically
a91e8348cbeb0aeeb59d902158ad9e262fdd825c crypto: af_alg - avoid undefined behavior accessing salg_name
41fcaf44ab23ce03b5034eb29b65d21bde5c30c3 md: fix a warning caused by a race between concurrent md_ioctl()s
cedad771847fd768f6232c31e7d746b488f882cf Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============8732330474656295099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf12b999ba0-82ffb2094fbc.txt

db98365406c525665509d4b5abbc8bcf7f79447d Kbuild: do not emit debug info for assembly with LLVM_IAS=1
132b276981561a84da344f0d59c1f8632f1262d1 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
06b769a891e69de5b81daed1486d1c30392ab9fc spi: bcm2835aux: Fix use-after-free on unbind
251d39eb6d80a7f8a03a5ca3bcffb1211200d89a spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
57cb1d6611c890c0b5997aab1877055d0fdfc572 iwlwifi: pcie: limit memory read spin time
91fe77029cc433ae3211fdc8d5ccfd3070d2f839 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
ba5706ca0d168ad2ef1122649dbb1cea8b0b6afa iwlwifi: mvm: fix kernel panic in case of assert during CSA
ee4722b346987fc08f3744d720b9b1686f4e5487 powerpc: Drop -me200 addition to build flags
6413fef6b17f9ae1082e67a654ed85ed107484c3 ARC: stack unwinding: don't assume non-current task is sleeping
ba1d7dbd94ee8012d9a4f101e0a3b690daa6aef5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
f6b1c7c3ee290a8def7ea992f55a3b1bd6766b28 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
24c9ac6f0470cb587a148137862a860f07887775 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
292d30d5dcf465425788f6fa5f394db79fc3a59e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
39417bbac09611f07ae5261689e70c63de3091cb platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
8efaa625e89e5310dbb83b4816aca7292e9019e6 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
06fa2eb41606af0525bfd396f0f76d586f0a2e2f platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
7b34c7c118dd0592f13ebdf0cbae987c95f53ab9 Input: cm109 - do not stomp on control URB
8b4e4e563971864b928848b99e377be7013689ee Input: i8042 - add Acer laptops to the i8042 reset list
9fb0053d8f98f59293648a5c4fd9c70ef6254cd7 pinctrl: amd: remove debounce filter setting in IRQ type setting
ede12b50fd9d92656abe46f9cd9257de3bc305c8 mmc: block: Fixup condition for CMD13 polling for RPMB requests
6ecab2b02f87d582f60f2eaa9ad5330483b35db4 kbuild: avoid static_assert for genksyms
8fabeefa319e5e5d9c3bd8ce5ef1afc356360994 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
79f71a970fda3097c7ee6dde88c0653ef9e355c6 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
c767b5b5e7b76a3bde5ffd55cf044e7a03a3319f x86/membarrier: Get rid of a dubious optimization
fdd8ee8a76f2d7d452f4b927e3a20580a288a58f x86/apic/vector: Fix ordering in vector assignment
485a6092d3a7df7c2a492d177611d6d43853321d compiler.h: fix barrier_data() on clang
97767ac51c8eef9c4c1902a7b7543e5fb68aef99 PCI: qcom: Add missing reset for ipq806x
0507f1bb110970a550a3ae033b24bf19c60251ba mac80211: mesh: fix mesh_pathtbl_init() error path
d170f826f49ae2074caa01c0b6e3aa31ceb49136 net: stmmac: free tx skb buffer in stmmac_resume()
4835843a5d5b150a31bbc875b70d61234dd2f760 tcp: select sane initial rcvq_space.space for big MSS
acefd2b90d512085de7d6eb99d6b602e2afbacb5 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
348ce92d3ebd617626178a02f5348908d211a247 net/mlx4_en: Avoid scheduling restart task if it is already running
798196f285b8db3cd97b86efd6243f4f2e17fbd3 lan743x: fix for potential NULL pointer dereference with bare card
7a6887a1fc46640abe5bb2960cf39118a7f797a5 net/mlx4_en: Handle TX error CQE
712c88ad5ff7a1156cd0d277072b5ec201d4cf1b net: stmmac: delete the eee_ctrl_timer after napi disabled
ddcb5c7bca3c1b1a1e27a7bd9de6ba9332e4da98 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
21b00a373e89f60da2b9447fa8c03c03bfce968f net: bridge: vlan: fix error return code in __vlan_add()
ac486e410c97afa96fd1317d63fae10ecdc6b820 ktest.pl: If size of log is too big to email, email error message
9266cb0e5625d62096fd506f38ad721ad7898c3f USB: dummy-hcd: Fix uninitialized array use in init()
d467c381c72edad04617eaebecc136bb88c693f7 USB: add RESET_RESUME quirk for Snapscan 1212
2127fe3a81fa075e56771cecb46a5af45f7b4c7c ALSA: usb-audio: Fix potential out-of-bounds shift
36ee2132eb9bf4e24daedb49834ef1735ccedaec ALSA: usb-audio: Fix control 'access overflow' errors from chmap
67a2f4332090ca19cc3f77ab0fd50125547928a6 xhci: Give USB2 ports time to enter U3 in bus suspend
de2998dc4adf0f42fd9a4abfa339a67290c3ffb3 USB: UAS: introduce a quirk to set no_write_same
8ce074d0285c06a08a2682595a605bdb65d93a0f USB: sisusbvga: Make console support depend on BROKEN
4239404242038086ac2e05d4cb700d66c77667db ALSA: pcm: oss: Fix potential out-of-bounds shift
3e972fda46946ca4d280294b08ed05a882b61aaf serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
a510e388cd91de6e48813e6c838ddd1924162722 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
f4ebfdcc25a5adb667358dfac48cecd79c3c4ba7 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
5f30c8fc58bd754383e2e6ec5d58eee41849ea7d arm64: lse: fix LSE atomics with LLVM's integrated assembler
61bc1bbc663fc0388c21b60c548101074f0920c4 arm64: lse: Fix LSE atomics with LLVM
6cbd52b30adad5de355ff0ae6389abc2838c5ef7 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
de1af31939fb38f68800524401b5d1b48b365dbe x86/resctrl: Remove unused struct mbm_state::chunks_bw
eae8f42178ab41bbdc76987fbf31aef0da77250c x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
96c29e22ef3928ce0d3d56089a31a3c8d985fa81 pinctrl: merrifield: Set default bias in case no particular value given
bcda9d5b392e55893c86b3f930540f3dd781a5ff pinctrl: baytrail: Avoid clearing debounce value when turning it off
355b28d8a9c11fd11752cde009a459b105bf6d6e ARM: dts: sun8i: v3s: fix GIC node memory range
efbe3cf466a38643c10f865fa9fab3affc224027 gpio: mvebu: fix potential user-after-free on probe
2951427e52ab1fbefac8a9b468bb4aaf702f5a41 scsi: bnx2i: Requires MMU
d456b727280493755ae7d8f19fb5183049042b11 xsk: Fix xsk_poll()'s return type
fe9579170beb79bc354eac188d2fb955ef0d9aa0 can: softing: softing_netdev_open(): fix error handling
3290f8c0079bc4fffe385b14eed04e6484891a01 clk: renesas: r9a06g032: Drop __packed for portability
48576fcff99fbc22bbb85aede756452198e6530b block: factor out requeue handling from dispatch code
9bc89a35b10a65e9d3f1c5a00bc53806ba444200 netfilter: x_tables: Switch synchronization to RCU
04400703b0310899dce1983c2a40d878d2ca00fa gpio: eic-sprd: break loop when getting NULL device resource
944503aad06c9b05d8b4337c9ef8f1a72a63dfab selftests/bpf/test_offload.py: Reset ethtool features after failed setting
b5209781b4dc5fc44aedd970794baff82be28ddc RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
696f43cceb1c9586e7715b04cb88ed404de8cf0d ixgbe: avoid premature Rx buffer reuse
2b66835fb3cc2f7d1d7df11f3bd88d668786e1b7 drm/tegra: replace idr_init() by idr_init_base()
59416a41c2fb25c846c57c52dc21443bb39c325e kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
fdd01b61a94d4d1b9758c920dcd8fcc26671e309 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
e6c64206172478d5ea52806b4aef23c1412a0a24 arm64: syscall: exit userspace before unmasking exceptions
78041d4b5535d91a5d4cf06a47f15e7ad7f49eec vxlan: Add needed_headroom for lower device
213c783de66ec2159de60f57b153663477e00320 vxlan: Copy needed_tailroom from lowerdev
ef91dbe89302e575ce0a372f3cdfe26dd0520dfd scsi: mpt3sas: Increase IOCInit request timeout to 30s
08c2973deec0febc8a99b2545f776652357804f2 dm table: Remove BUG_ON(in_interrupt())
6f83465491a7bd607bd0c22fd022b582fce3520b soc/tegra: fuse: Fix index bug in get_process_id
c79c66e9800b36d1014921f3086097fdf7aeb8ac USB: serial: option: add interface-number sanity check to flag handling
8a396e2d1526cd98c175852890e4b043c2be1cf3 USB: gadget: f_acm: add support for SuperSpeed Plus
ff171d43e54cb8a299d6acbf1de7411322d55fa2 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
72a3cadfefbb675c78e8fa90a16d9dd9dab75cfe usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
90071b6393a2ad5925b9a95b8f7f624b961a7177 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
be9821508116cdbc34447fb46d98aa782dcd3cff usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
13a5adba12dc8bb2c76599a16915362fb31fcc3e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
a330536786d30618e357d7d39aa77295d81b7949 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
36a7dfb594fac63d949de0e81aa0f8cc32326188 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
1ec825ded431c6d8c519edadd6f2cac2cef6e780 coresight: tmc-etr: Check if page is valid before dma_map_page()
fc5978f3bf2b0bf358fefe0f0dbd58fbb510bcc4 scsi: megaraid_sas: Check user-provided offsets
36c68687cb2c4ef0161d9478a8ec9195996f33f2 HID: i2c-hid: add Vero K147 to descriptor override
063029b382610a40d8bee632bdf024d6f5f87c05 serial_core: Check for port state when tty is in error state
df50f5818b5877cafb97ad5de972585cb0c119d3 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
a9238a425e1a9161ddb33ea867178ec86b594ed1 quota: Sanity-check quota file headers on load
e37110a8154930dada473d237f4c328597ca911a media: msi2500: assign SPI bus number dynamically
ee611fd8326fcd41f3c9196b0fab0dcf5ea6530b crypto: af_alg - avoid undefined behavior accessing salg_name
82ffb2094fbc9edd25c1ecabe9ab1266a220c78e md: fix a warning caused by a race between concurrent md_ioctl()s

--===============8732330474656295099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5518a5e31cef-3ccad24af25e.txt

b1357e3dff59dbc822872944908f422e9fde1342 spi: bcm2835aux: Fix use-after-free on unbind
5aa80ccbb450eb98641f52eab6f83ac66afc4c83 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e9cc78b295e3401cd6a7e1cc91338d608c4e99c9 ARC: stack unwinding: don't assume non-current task is sleeping
b74fe4847b050fb08396219d39c7646a28c404d7 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
c5786b7bd40a250610cc52c5f438e46f5f3c0b62 Input: cm109 - do not stomp on control URB
1471c65039e056363f4586079aabf496f5f83c0c Input: i8042 - add Acer laptops to the i8042 reset list
ebfe962a627dcbc1c037555d1d970267dfe72c88 pinctrl: amd: remove debounce filter setting in IRQ type setting
d033de8219738d25de0a4f25f961a0e5dfadb42e spi: Prevent adding devices below an unregistering controller
541309476295897f2a6864b59b8633a73737b71a net/mlx4_en: Avoid scheduling restart task if it is already running
9206522976e8fda067f6be8f0ffdbeb16baabb33 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
779c3e8017897422fa8c869fce4acf9af108ee99 net: stmmac: delete the eee_ctrl_timer after napi disabled
a94dea987d3a7b9039d6deaae712203976bfbe06 net: bridge: vlan: fix error return code in __vlan_add()
71e46698efcb365adaf2db07ca88c07d69ca5d2c USB: dummy-hcd: Fix uninitialized array use in init()
8eb3796b1e08f41139e924dedc4c06a2eb28c914 USB: add RESET_RESUME quirk for Snapscan 1212
f97c6ebc7fb5044d3b76c104da3abae01b49aa84 ALSA: usb-audio: Fix potential out-of-bounds shift
5914d805e77f2ed2da4dc612ae92957c3ddcafaf ALSA: usb-audio: Fix control 'access overflow' errors from chmap
3edb4e9a20f6984e2e3e45efbb0970a4e45f88fd xhci: Give USB2 ports time to enter U3 in bus suspend
9c947224857d6964cb050532d8881c7aa5caa44f USB: sisusbvga: Make console support depend on BROKEN
ba05c872d2439675e2ff1628ea8713ab9e0b6258 ALSA: pcm: oss: Fix potential out-of-bounds shift
97623d6af211ecd6f407082447c6b762a0a62290 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cbdfc6c6f134b0213cf4daeba4028838d1175491 USB: serial: cp210x: enable usb generic throttle/unthrottle
fea11030f236237a460ebe0514f2fbdd3933c359 scsi: bnx2i: Requires MMU
ee90c373e72759b31727e95fc841840c06c276c1 can: softing: softing_netdev_open(): fix error handling
b2f00d2768e529e252e1723e7b4eefc5eb758d18 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
44a74676f26d3f332c0f552063dd7d8a74f8d2a7 dm table: Remove BUG_ON(in_interrupt())
fe0583c7f82e8ddc9546eba5c046590069ade382 soc/tegra: fuse: Fix index bug in get_process_id
62bb99340895d16e3b9346127ae1f666b47ceab6 USB: serial: option: add interface-number sanity check to flag handling
e2d06bdd3b60c89d583a1a047866a06073d4fc55 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
f14d53a8ed29194628293691f4d86a1e5e895e64 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b58994b180005193a5e8f33b21cc7312d138fb1d media: msi2500: assign SPI bus number dynamically
3ccad24af25e7bcd3166e775b3b1859841eba706 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============8732330474656295099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b763f0168900-f82b6ca166fc.txt

0e37740ebca01b7f3ea88f2218c9273c81c93fdc spi: bcm2835aux: Fix use-after-free on unbind
f00c8146b0b5d20f71d2af1f378860e1967df9e9 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
46ad71caaabb791f49914c2b37032b4b73c7493a iwlwifi: pcie: limit memory read spin time
ce5a4952f365a8ec3efcea6c7a06d73234c1cb8a arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
1bf0f4caf6596d9eb52000e741c4f614315cc697 ARC: stack unwinding: don't assume non-current task is sleeping
c38213400bb2f7fac7c4095f651b1d9a59747643 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5e5c5c5205b4c29497a5bd1d9a53c95154a21fb6 Input: cm109 - do not stomp on control URB
730db7505f8e634395d017f0d932f7961abbb451 Input: i8042 - add Acer laptops to the i8042 reset list
223fcd0847cdac582b5c8faaf149f68ea4e5adc4 pinctrl: amd: remove debounce filter setting in IRQ type setting
dc149e3c49b2327a34ce68e316831abcaf0f8198 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
7b3d442dc28f43219bdd5630e1f7a338f02b0756 spi: Prevent adding devices below an unregistering controller
6a3994c6b054970f7ef34a941025ff463fc26fa3 net/mlx4_en: Avoid scheduling restart task if it is already running
948f20ed0ac27de423e1b96bf22e7d8c1da9ed8a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
4d5f4281776d5d5c26cecf82189a931933b0b83d net: stmmac: delete the eee_ctrl_timer after napi disabled
2627fbe19c1730621240c1d8eb545d75312dce73 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
eecdcf76c45698b3da167f909c42966c0b31ba61 net: bridge: vlan: fix error return code in __vlan_add()
7c1d2cb5268f96e1c99b609b93cd25fcb05ec93b mac80211: mesh: fix mesh_pathtbl_init() error path
6b19810212cd74005fffe8c7b1789c7a26905929 USB: dummy-hcd: Fix uninitialized array use in init()
9e9546cbe8f3e05dbc267d396c2cb470ec1419ca USB: add RESET_RESUME quirk for Snapscan 1212
043288cb2b843532986e2d78b5b2c29d6051e80e ALSA: usb-audio: Fix potential out-of-bounds shift
24e3c8ffa4fa79054a59bfe3a0b62fcd6cc65307 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
44b87376267562f5c017608e1ed2823e6d06c166 xhci: Give USB2 ports time to enter U3 in bus suspend
a444be513eaaedc36ac39eca31a99efa0ff26f6a USB: sisusbvga: Make console support depend on BROKEN
49afc11f93b4871ff9db174be21d381711122e5d ALSA: pcm: oss: Fix potential out-of-bounds shift
5ee9617419aa15c10034042e33471fb06bf54774 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
666a738f2032ae3c4d4a934e11c102c4a7281884 pinctrl: merrifield: Set default bias in case no particular value given
babe8895ac54a420435577931e0ccc56eac17437 pinctrl: baytrail: Avoid clearing debounce value when turning it off
461a48fba031df13b65dad153b64410383e3593d scsi: bnx2i: Requires MMU
f1997b1bb961adf8d9ccffe8858ed6c66195fc5b can: softing: softing_netdev_open(): fix error handling
1b4afdaa243bd9f72ab39930e8fe27eba4ec7358 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2b68e12f95f6fe31d4d732a5a090ca6c5636c618 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
8dde88ce3f82733b9afed2dfd6d45f61751a05b6 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
8c36f5dae3f4ccdffeb6fcdab82ea8c4b44791d8 scsi: mpt3sas: Increase IOCInit request timeout to 30s
6f9efaf8b76f2ad6c62e8fb7b75b8bc4f6dc2911 dm table: Remove BUG_ON(in_interrupt())
690590a8b6c20d700e913525e927d6043352867b soc/tegra: fuse: Fix index bug in get_process_id
b35ac657a5e952f11af73866b0a3d792f8e2b80c USB: serial: option: add interface-number sanity check to flag handling
e32a742ba9a36ae29ee45dcd9b3d7212e11387e0 USB: gadget: f_acm: add support for SuperSpeed Plus
55c8dcc176c8902469488d5723b3c02cd925460d USB: gadget: f_midi: setup SuperSpeed Plus descriptors
116ef5e2470f424a8876b07781c66d209842e446 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
a48a89052b631c227f12b684e29aa74575d341e0 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c6367d0c2831c288a0eae7e92c6614aaf64585b4 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
2575cc84535aad3506d3725c1f94b4a03638434c ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
25fab58d3d172d985f22061d4b8a6ede2c6e841d ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
a4c96af4623950d6d473838c9efcf0f9f07ff6ad ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
1ac37cf413d35f69652ffc3d3271c56bbaa81d60 HID: i2c-hid: add Vero K147 to descriptor override
ac531ac3eeb732b4b8dca2e38e2cdd03022da195 serial_core: Check for port state when tty is in error state
41f5ce4780d4d2db6a0ffda71a457b15e41df48a media: msi2500: assign SPI bus number dynamically
e2a88017bff31331390b3fe3b676c9b379a9ac84 md: fix a warning caused by a race between concurrent md_ioctl()s
f82b6ca166fcee8ab21187bf69821f69762f3cf1 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============8732330474656295099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa38a148b68f-60b3c01cd09f.txt

94a784cf1493e74aca6f8a859647d4be1c73445a net: ipconfig: Avoid spurious blank lines in boot log
2cc01b3e40c3169162b5b1963476b1e52c980ed2 x86/split-lock: Avoid returning with interrupts enabled
8f7cf68c30dace874037955f5e5bebc706b118e1 exfat: Avoid allocating upcase table using kcalloc()
86870f823ac058433acaa4dbe8692e5be8292a87 soc/tegra: fuse: Fix index bug in get_process_id
657c667ed5162c3f2142645615544b070ed0533d usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
d4e5c293986c9517242df19e6fe8a0f99173b0e6 USB: serial: option: add interface-number sanity check to flag handling
801aca15cd47d64f4e36c553f711d0cb787eb132 USB: gadget: f_acm: add support for SuperSpeed Plus
ae84a94fadffaf974a51107d4d2ba53684fb05f6 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
becce573d77c47c6a29eb25ee6d1ed626c5829b2 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
996887069dbac6147d1d85f01a2f153a3470f81b USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
1b8ebbf19e2eab61f5b8939811c96d55a03f2959 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
2f9982ac57cd274378bcfc27f67e821c9fd9a897 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
d68e35d641a17e57207b6814f450ead1134d2d2e ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
b9e9bcf594001f6fe11e1ddcd651000c216cf67c ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
ffe9fbab64e9819d113c8ee45119c01ddafa0c36 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
8862f263273ff5121d3aa4c8a422357a3f1d5882 coresight: tmc-etr: Check if page is valid before dma_map_page()
3b86ea9ce4fe360718d486c192cef16ac1e97869 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
719e4b7e2300b18a4e668c9968f99924dd9b6eb6 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
cf91eb78c678037ad2a73db87dc7c34bd49d53ff coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
681394bb7249f586a64bbbc76354e4297d982e30 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
88713846cbcc037f62c5b445b3cb8609c9a19c68 coresight: etm4x: Fix accesses to TRCCIDCTLR1
357718e0b518d4ece9afcb78fb5f0c7d55de4179 coresight: etm4x: Fix accesses to TRCPROCSELR
2bb2d1ddc170fb732c9dab19ed5ee89a569a79a1 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
e28658bae5021e3c1264810fd65dcd916dc0960e f2fs: fix to seek incorrect data offset in inline data file
d91ae342522e32d807baab15d336685a0a2c1163 f2fs: init dirty_secmap incorrectly
8b859b83bf34ddfa830d8ece28ac6b702eab4cf6 scsi: megaraid_sas: Check user-provided offsets
8725ad8deba9a40b4ddd7c7ce831b68ba141bf63 HID: i2c-hid: add Vero K147 to descriptor override
16dc24b6fe369567617043e9d42e0ef7d8b05238 serial_core: Check for port state when tty is in error state
7ab86a0f571d11ac352ed366a98ea7048c329478 fscrypt: remove kernel-internal constants from UAPI header
6e3b6bde21584cd30958987f2f9a9187f2385514 fscrypt: add fscrypt_is_nokey_name()
7df903dc550f34e62d3e9dcc561c547d5ffbda58 ubifs: prevent creating duplicate encrypted filenames
bad93b7c964c48c5d07860a01e4369b5789b8208 ext4: prevent creating duplicate encrypted filenames
01397471e7ce0eac928663f724673520a931ced1 f2fs: prevent creating duplicate encrypted filenames
162309ba6796a3ab9f6a1af1277d08e16cc0eba8 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
d704c956621a39fb4a7cc66a33b02931a89f9645 quota: Sanity-check quota file headers on load
2a63f7306e93e6391a2a05f3faa20e8445d0aa91 fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
3441b8d8cbaed7828a6a26b240bc82edeaf5ca70 media: msi2500: assign SPI bus number dynamically
b0f6e0ec6688a59f33b4060ce7d395cf512b2cf5 crypto: af_alg - avoid undefined behavior accessing salg_name
3fdfca2bfd91236a5434e32b8ea03424aec54f1e nl80211: validate key indexes for cfg80211_registered_device
60b3c01cd09f45ab8ac2dcfe44107ad5efab8948 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============8732330474656295099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899a2c220199-68d56f323426.txt

dae95e7bd6680006461364e9775c011840c5feb8 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
221192ad6685d4f65a5f53272aab0f25472095b6 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
9c33efe6be9d66cd8acbedf7200819ecb4a0c2c9 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
1fd84024f44808135cb1c6a72977e509a82b7a83 pinctrl: merrifield: Set default bias in case no particular value given
4929d9bfa90131a90dca50cb496a88e635597644 pinctrl: baytrail: Avoid clearing debounce value when turning it off
4e0de20a998ffea053aab371f62ce03a08ef89c2 ARM: dts: sun8i: v3s: fix GIC node memory range
412699d4056bb6d2764c6fcaa9024cd00a96d4df ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
5fb8232df473c00dc56659dc60926f6a002c64fa ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
054e8bdb38d64def0cc38db72f55b623962fa26d ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
af72e3619cbacab4a33c12062dab231b8910aa58 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
b6be14034edf42c654127d0ec05edd6c65e8c800 gpio: zynq: fix reference leak in zynq_gpio functions
b5ccc1ef9eb38c5479eb800499617f262b1bafdf gpio: mvebu: fix potential user-after-free on probe
ac237f7127483026cfa57d67c1f00deb7bda80c7 scsi: bnx2i: Requires MMU
f98f3c95e09790c2eb86dc4bb47b27bdf7e7b132 xsk: Fix xsk_poll()'s return type
134ba9e34c31cc1edcf7dced3099eda71030c851 xsk: Replace datagram_poll by sock_poll_wait
8b7ad73284ce0fc425988990bc5646f1a08909c4 can: softing: softing_netdev_open(): fix error handling
8ccea1d192fbedadc05c5899757c2329a5783125 clk: renesas: r9a06g032: Drop __packed for portability
07821a6f11085ee99cec0320c9a4f6d8b8a33e60 block: Simplify REQ_OP_ZONE_RESET_ALL handling
b044f2ceadf016817e5c95a7276e131005c18945 block: factor out requeue handling from dispatch code
38f5e3cf0705fa7f7f66a765e0896364dc9c28e1 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
74771f87be71a847ce0cf52632ae810ecf900217 pinctrl: aspeed: Fix GPIO requests on pass-through banks
3eb1ec86169a693e9e3d8ee9625dfe194ec9d0ad netfilter: x_tables: Switch synchronization to RCU
d64da8bb3c8a0cf9015b2169effa24b31ce6348a netfilter: nft_compat: make sure xtables destructors have run
107dc19694661737be058a1ba91267d6eda1b97f netfilter: nft_dynset: fix timeouts later than 23 days
fda35e1cafda80666460fb2d7733a90b86485c16 afs: Fix memory leak when mounting with multiple source parameters
bd96c871722901eb72ccdec844c34d9d20f9df27 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
7533ec56205e815c1eb50c4afd9e290d178512ac gpio: eic-sprd: break loop when getting NULL device resource
c3062de92285a4609c6290b1e0ef1ad635c289e9 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
408b4dcb64b44c0386838cca796ae537a6aae45d selftests/bpf/test_offload.py: Reset ethtool features after failed setting
86f21a904903b642baceef404bebe4b4628153ee RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
ad7ef41e5e77cd5b367933a1ff695d6ec10c9604 i40e: Refactor rx_bi accesses
9bc4e6f6a22e46eb8f7dc6713cae874cc970d1f2 i40e: optimise prefetch page refcount
98310b94a097298d8d3069d730dbb6501cb7ee4c i40e: avoid premature Rx buffer reuse
6ff347d19f1762b42c03faa135ba55fda0812466 ixgbe: avoid premature Rx buffer reuse
03b24acdd802f1c89a97843f1bb122b7f1ea05b7 selftests: fix poll error in udpgro.sh
ddb9dcade676a4f46e7deec2715857945abded94 net: mvpp2: add mvpp2_phylink_to_port() helper
705afe31f8a0cc9f7741d9550db63677e0a3e5ab drm/tegra: replace idr_init() by idr_init_base()
1627f39a48f3c7df04e9f06404298734b79d791c kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
3a8d1d0809704ecf74f8dcd0b07061e3b9744ad7 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
8824827abf72f0b89e7e413a59e105fb8e940d0b habanalabs: put devices before driver removal
744263f4a6d0efb5fad8bc1cbd68570f9e11ea30 arm64: syscall: exit userspace before unmasking exceptions
9e0e48e8acc0083bcfc6bda471fee0d9f59f6426 vxlan: Add needed_headroom for lower device
a4265adb48a1ba0185ea71e1095df1d6d00b30a1 vxlan: Copy needed_tailroom from lowerdev
a0e312a2bd6eecc6261e9565c044705b7f9f9f19 scsi: mpt3sas: Increase IOCInit request timeout to 30s
d5842b8dd2aa42da7b3e0b86b3a956028711a76d dm table: Remove BUG_ON(in_interrupt())
17f5b3af295132db67a066ebb165afea7f3c496a iwlwifi: pcie: add one missing entry for AX210
7d7cdab1ba3f98a97d6966be138d4b5449a9414d drm/amd/display: Init clock value by current vbios CLKs
8981c8d1ffa4f2eeee729d9d719bf270768e781e perf/x86/intel: Check PEBS status correctly
3d7652a13ba41d7f8bfcfe43b57574ae97850a1c kbuild: avoid split lines in .mod files
58e3a8dbc9a6675e1ed19aa0ef3982ad36c4c09f soc/tegra: fuse: Fix index bug in get_process_id
20570aaa72f04a5b4d689812a4a530ba1fe92949 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
db2ec84b04c623ecbc80b46754b8bc452a528359 USB: serial: option: add interface-number sanity check to flag handling
19f9fde25bcbda416a7f067e4de04c62d086b680 USB: gadget: f_acm: add support for SuperSpeed Plus
86c0e7fab79e1b2747344dcc7bfb4b616f2a5250 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
8d8d4eea6db468b99a91ac56e0f2397bf9c7fd45 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
4fc9c89322d984d9aa59a7e8e641218958e6ce60 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
5dd4a54fbd54d95d076639f928dc70cbda51c284 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
116cd20fc4ff6f2c236f21498335ab474e4a902c ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b15e91cb1567c0da34a59a052b7d48cba1ee66f2 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
02d4867a7d2b60515205768ddb100fc9cae9cc77 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c4f2b8f8123cf697290e583dbe6578915c501349 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
7525b8c616e56048e0986e81c424c698c947936b coresight: tmc-etr: Check if page is valid before dma_map_page()
d490da0cce4396105f9668f7273a559dfd235b5d coresight: tmc-etr: Fix barrier packet insertion for perf buffer
fe81a53d64f21d2927e2feb3f268e555c6d9b0b5 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
e410a4a246ca25b7c2adb66cfe7d87d922a0160f scsi: megaraid_sas: Check user-provided offsets
8e27e7a426db7d53dded9b0f990bba7372c9ee89 HID: i2c-hid: add Vero K147 to descriptor override
699e18a9156a24c46708e646fe5463c4a29a7b25 serial_core: Check for port state when tty is in error state
159b59ee1d08a424eb185abf3607b2b2ed120b09 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
83ad068185c85c94a8a7b235b6814ed59292e7b7 quota: Sanity-check quota file headers on load
086de0ab7d79240bb55292f9b96255310574a6ab media: msi2500: assign SPI bus number dynamically
43aa2d19fbaf66ca753e2717806925132b1099f8 crypto: af_alg - avoid undefined behavior accessing salg_name
68d56f3234264b74bc204b27ff30816dc7d20830 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============8732330474656295099==--
