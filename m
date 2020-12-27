Content-Type: multipart/mixed; boundary="===============9185963532485528279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 27 Dec 2020 11:44:46 -0000
Message-Id: <160906948612.23434.11454780861506452382@gitolite.kernel.org>

--===============9185963532485528279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1d766b4bd938346c08816ba59293b498e6168f0
    new: bc9e05442cc783832637a6fa16696e0ca5415a13
    log: revlist-d1d766b4bd93-bc9e05442cc7.txt
  - ref: refs/heads/queue/4.19
    old: 8b971cdf9cad3b7ef55b55e5c73e5644d1646c4c
    new: 82e7c7f9f28bf1b719c3f824dbe3d1dd36878988
    log: revlist-8b971cdf9cad-82e7c7f9f28b.txt
  - ref: refs/heads/queue/4.4
    old: 9aa2994033d69e00f93c85931341052af9a29659
    new: 508be4bf756e146a3b20fd4ba277e773d9145b37
    log: revlist-9aa2994033d6-508be4bf756e.txt
  - ref: refs/heads/queue/4.9
    old: e83fa215a669a15a399271021e4d6b66d83a22e5
    new: 20326b71e0c631eacb00d2837f1ca6d23b654bb4
    log: revlist-e83fa215a669-20326b71e0c6.txt
  - ref: refs/heads/queue/5.10
    old: 1b877f8703277a8f2375f61a1cbeb3816e4868e8
    new: 232500bd1733d588bdb3560e91cc5c5db69ef8cc
    log: |
         232500bd1733d588bdb3560e91cc5c5db69ef8cc hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
         
  - ref: refs/heads/queue/5.4
    old: 44589c82417c3d9f88fbfe5c7e29bb396438d7d9
    new: 3952cd93e888af35d2bfb598d8f6f822fa2a8ef0
    log: revlist-44589c82417c-3952cd93e888.txt

--===============9185963532485528279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d766b4bd93-bc9e05442cc7.txt

5ed42bf78468714a0397dd344f88cddbfb323d2a spi: bcm2835aux: Fix use-after-free on unbind
41069b3a2de2cea932009db395c0bff08abe7389 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b808ca9c1ea15dc35cd4884e0e876ee5c9a478e8 iwlwifi: pcie: limit memory read spin time
44ed28a7f2b917fea427485d353392ee8655f9cc arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
0036d1901b5115b9a9e50534f3e87503c4c1c9ef iwlwifi: mvm: fix kernel panic in case of assert during CSA
c8151aff77982ed4c89acf63e09b4cfddf7eac6c ARC: stack unwinding: don't assume non-current task is sleeping
29e852b94dd371d01583d2c3b60459a45abb3e1d scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
62c494cdb030c44958d3e2183ed23759f7c07abe soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
f612e0321bd155bccd23dba61ad94ac1bac05c55 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7da4b2a9a4007bd84000e5dc60ff00eea9023911 Input: cm109 - do not stomp on control URB
2144811bd6b2b1dcfb91bfd19756a6ba758b0d69 Input: i8042 - add Acer laptops to the i8042 reset list
ad57bd1a6a21f21ad17a50d7af07ce6ae3a9d677 pinctrl: amd: remove debounce filter setting in IRQ type setting
6b54edfb4102df7c89d0fdad53b89cf054953bce kbuild: avoid static_assert for genksyms
72ad5218e09f6bb3bf5d9baeae90df2a18b1ac4e scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
0ef83f41ba0732739cc957eef0e9b94cf0c6d705 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
aca9f6b2e02b76e7e318e8184bad6e2f40f8839c PCI: qcom: Add missing reset for ipq806x
f538ae935338034fad7ddcbdea475e681efc45f3 net: stmmac: free tx skb buffer in stmmac_resume()
054bb0166098bbb5438033c15916a47091dd4f69 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
d193c6d5bab91ac3fb8b08559a1d76216bee4452 net/mlx4_en: Avoid scheduling restart task if it is already running
69721a612454469701031be3d08d5d2e820af6a5 net/mlx4_en: Handle TX error CQE
91cd36f6e2a32c7a401a2e29731bdb9298482a6c net: stmmac: delete the eee_ctrl_timer after napi disabled
80e27f4accff268a5cea441a5f8d7fd285e64f17 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
94bc506dc30a43a271fcb81973cf8b8cfaf033cc net: bridge: vlan: fix error return code in __vlan_add()
29ce40615cb402f7279dea5c3ec006271cf692bc mac80211: mesh: fix mesh_pathtbl_init() error path
6f5febbe9337f2ad40e312c3a9500a7d2bcb9e71 USB: dummy-hcd: Fix uninitialized array use in init()
afbd2f51d07835d19e3629af8502745f3902926d USB: add RESET_RESUME quirk for Snapscan 1212
e2ccd59ee0587771fefd83fc0f10f16e724ebc8b ALSA: usb-audio: Fix potential out-of-bounds shift
89d7c024bc9549212bb056f6cb91afadd8cf5c8e ALSA: usb-audio: Fix control 'access overflow' errors from chmap
bb88e5d648322d1fc2a4e82abf5fb9a07c69a008 xhci: Give USB2 ports time to enter U3 in bus suspend
09f70d5fe8b0764577cdace09022865a6da93d02 USB: UAS: introduce a quirk to set no_write_same
17f7f177b48c2430454ddd14aeecd61ac80984c0 USB: sisusbvga: Make console support depend on BROKEN
0c58f950e540a7830765e9f8849f5709aa911221 ALSA: pcm: oss: Fix potential out-of-bounds shift
8528c5dc4c3857c50f9a6009a54f9502fe48a556 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
d72687b2e4cc4cd9edabff74d8cd87fc191ba69a drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
3939bab54c9a7960fb327b232f8ef11ec3a6db2e pinctrl: merrifield: Set default bias in case no particular value given
e17225ae736a123fe3b142e09bb969506b30e4b6 pinctrl: baytrail: Avoid clearing debounce value when turning it off
48a5a8275374563902c934b4dfd39b38c7205a8e ARM: dts: sun8i: v3s: fix GIC node memory range
2190026bbf3d0894a529cd6acfad4ca1fb7ba0d4 gpio: mvebu: fix potential user-after-free on probe
836dc7086d7ec3fc67d456eb66b620452b4bb8b2 scsi: bnx2i: Requires MMU
efee42a97a3525bcf032d6a5526682c082b2c6f3 can: softing: softing_netdev_open(): fix error handling
671f4193fd7d07815da172e6891a3fff59986c97 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
0cafd139a9b4150736df592a3a175c62f40ce6ad kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
d4d28ad4be8aa1ea6768aa376f2cf701ff08a012 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
ab66b73180c425b90cb063ef96c9272f5fd36e27 vxlan: Add needed_headroom for lower device
1f46f851fa3290af91cf72ab716813358692d6bc vxlan: Copy needed_tailroom from lowerdev
a3eb78a6ec9dc46890f7fa5d304a65c3514f28ea scsi: mpt3sas: Increase IOCInit request timeout to 30s
af1ecdcc7c0f1d12e95295443eebfc9be3e7e2dc dm table: Remove BUG_ON(in_interrupt())
08416cdc12261632dc5463de72e8f0d61c5ed2d6 soc/tegra: fuse: Fix index bug in get_process_id
fc31376aac7cf7b9ab63373d54c73b69b26b7471 USB: serial: option: add interface-number sanity check to flag handling
299bf7d12186cd1cfb6fb56bb27c4c87208a636c USB: gadget: f_acm: add support for SuperSpeed Plus
f64ca0fdae6513c20c7dbd68e7af09c2a299bd92 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
0e5585552b0795aa0583c860b25abdd1694321b1 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
092efa14e4aeee1dbda19b420819da52da78e716 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
f6b47811966cd497d3acea10104e9f0439864395 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
c81e842c08d940dda207309252c39093a6b6e2ba ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
14ea2660ad92e63be9ff9b1027fee9676ee6e33f ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
d45b8f025bad2579be6c678060d1d69c281f0930 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
5d100643bd6f7d01fa26df08404431ad6b0727d0 HID: i2c-hid: add Vero K147 to descriptor override
1d6713f6ec4122979a43c8dbc70602d4ecb0684e serial_core: Check for port state when tty is in error state
916deedae795b3a5ee1a66514c9db0c9259b1bc7 quota: Sanity-check quota file headers on load
bed87bd0d2881831ce726a9b54be75f700ec3e27 media: msi2500: assign SPI bus number dynamically
eabc10d6033de247117a7991f6f3dc92a5e0ba2f crypto: af_alg - avoid undefined behavior accessing salg_name
986c82deffc085f2910b430ea37182b077756c99 md: fix a warning caused by a race between concurrent md_ioctl()s
bc9e05442cc783832637a6fa16696e0ca5415a13 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============9185963532485528279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b971cdf9cad-82e7c7f9f28b.txt

17c25f133ffa31e36100f592ad8ad018277efb07 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
920cfa2fc8b7a2851c44a3e9412aee02c93c359a x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7c6d1ba56b4d24286f59fb7ea04a0c082b3ea1b9 spi: bcm2835aux: Fix use-after-free on unbind
3be270eaaa86a72b9e0509b4e1ae5724508eee02 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4ce7220e3334897ce644bfdbacb3bc3e9c29d14e iwlwifi: pcie: limit memory read spin time
5b60b6803f89634e1cbf21f7cae5e7ce1ddf2ffb arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
70af0d0de10250685f5275336bcd37b1126ef4f9 iwlwifi: mvm: fix kernel panic in case of assert during CSA
e1952f3c1905e6afafce465017629959821712c6 powerpc: Drop -me200 addition to build flags
e5129d4479c7237ea9ca206c258b7c6ad50013ba ARC: stack unwinding: don't assume non-current task is sleeping
734e816c4bf87ff1cff1657db79a2c3ffdbc8916 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
d04ae12b68610ae485bc193faa9bfaf5ddc2269e irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
f4e89142b2e9f41e6f507bf9fe3e2624f2c8786c soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
a3e253ef83897f551f3957c973e5950447e143f9 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
1397ed19cdadb4acc2fa274e5a55a1ec58f94470 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
c09507a51f434ac1888164363834f0dfce99c6cd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
56edba582496accd5caa6f693363955efeaf70a9 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
74380d24df7a224ec211b67a13e1b3ee18951120 Input: cm109 - do not stomp on control URB
c20d9a0087c850a6863f9ff58e95e09e1cb7288d Input: i8042 - add Acer laptops to the i8042 reset list
11d7d538b04c257b4388b495b32872af60e41638 pinctrl: amd: remove debounce filter setting in IRQ type setting
5cae68061cd4559c2fe9ca98b8d3eda84875b3a2 mmc: block: Fixup condition for CMD13 polling for RPMB requests
4b68b757a6f87db809e495daf29dd6a9aa293d2b kbuild: avoid static_assert for genksyms
677cc86cdc5559417ba062577923bfd9d22221c4 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
67be0273622a77feee343d46b48a94d452a70e3a x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
a1c7ca0fef59bae8f66e451c218ea7afcf0ab4ed x86/membarrier: Get rid of a dubious optimization
58f6732d18f1dfe4a801e03c885205acad0b24ce x86/apic/vector: Fix ordering in vector assignment
a3a272bddfbbdac1c1cc4f4685dbefb6e83eb095 compiler.h: fix barrier_data() on clang
6cd015fc11f1d0ed01890c317c9deb8e97df54ae PCI: qcom: Add missing reset for ipq806x
fce8ebec892d3190e4e92104730149677cd84d51 mac80211: mesh: fix mesh_pathtbl_init() error path
213ed4f24b2703644fd166e1b2ee0a84f9dbe01b net: stmmac: free tx skb buffer in stmmac_resume()
f20fc6787b04c024139f727663aa80a1fbddeda5 tcp: select sane initial rcvq_space.space for big MSS
290f43bd6ec3eea3266c3b5fd139797d94341250 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
906370424e51917fb70c5a9bc9397fe4ddd10275 net/mlx4_en: Avoid scheduling restart task if it is already running
7c6c59ac619b51f784ab57774e7e958c44e8030e lan743x: fix for potential NULL pointer dereference with bare card
c0eecd1946a3d11161333ef7b489c2525212fc2f net/mlx4_en: Handle TX error CQE
c20195fc5ed7dcd53363e149d89c09410fbc5e05 net: stmmac: delete the eee_ctrl_timer after napi disabled
0d59eef8ac2f743a88af7f373427fd4511703a0d net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
4d6a4c757a3058a13d2cd48c4ec0167b186d6137 net: bridge: vlan: fix error return code in __vlan_add()
60e8ed0bb2997c284ecf2a8f8b88a0c58a49068d ktest.pl: If size of log is too big to email, email error message
6784a6d25b0fd3c9c568787b2ac983daeac34a33 USB: dummy-hcd: Fix uninitialized array use in init()
00ba71835391ecd7068d5a20449a1e4035c6a027 USB: add RESET_RESUME quirk for Snapscan 1212
8c270cc90b31536f9e6e358d110db41d23d33855 ALSA: usb-audio: Fix potential out-of-bounds shift
ddf2ed4ccc2393d661a5e36ad03ac61a28fdbc47 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
5ea84f99efe6ef4af9be514c5752c387782a8ad2 xhci: Give USB2 ports time to enter U3 in bus suspend
224be9e74e82b8e7628b828021dc705da706b3be USB: UAS: introduce a quirk to set no_write_same
ceb168c0425e98d6c3b8784ab5ebecf66f130fe3 USB: sisusbvga: Make console support depend on BROKEN
30acfa255d0d4fba70902c976da9b2cfa4be3cfd ALSA: pcm: oss: Fix potential out-of-bounds shift
9a7dcc29fac976e82248039ac4b46d680d4d8396 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
caa69c932051bd61d8c1f44fc15039235102d318 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
04f31b7162898d28f5f4ab5797cc8d6426720304 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
2b739a20aed20bfb988bb7e11e4064be48e4a235 arm64: lse: fix LSE atomics with LLVM's integrated assembler
7163db7be1151a8017567a8ebcc2fad9e8cce95d arm64: lse: Fix LSE atomics with LLVM
ee5397dd300aa356bce9fd2a60dc040273790c83 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
5fc745b138dc77301aea4e4130242da45b1488fb x86/resctrl: Remove unused struct mbm_state::chunks_bw
4c098cee41635e12a747ff49e29b0f3067ec5d30 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
a60d9f7af031abd5d0bde93f2b46af5fb04a7057 pinctrl: merrifield: Set default bias in case no particular value given
1f9a7f728c331cae5a2c3721c5b0d499653d4af7 pinctrl: baytrail: Avoid clearing debounce value when turning it off
8727af7d13510527d1061fbda46febae9e8e8504 ARM: dts: sun8i: v3s: fix GIC node memory range
f2ea9a997dd0c3b16636edfa98a15febfa88f2bc gpio: mvebu: fix potential user-after-free on probe
e92134a4881db22c86c16657b5e90231c3426bca scsi: bnx2i: Requires MMU
33ff1e574aedaf2de6a5896eeeab0d8c876cd869 xsk: Fix xsk_poll()'s return type
d7058e581ccb5859d535b62cacee3b6874400c90 can: softing: softing_netdev_open(): fix error handling
78398da17c08db05fbc01b1623a31e9c21c2248e clk: renesas: r9a06g032: Drop __packed for portability
c4aed4a359a324a0f2f6f67acf068c2c077b6b88 block: factor out requeue handling from dispatch code
85d25b8b5e944deaa849e7ed5dac04ff94f1fb14 netfilter: x_tables: Switch synchronization to RCU
335b6487749faa364e7cf4905dc29d8880aa3e01 gpio: eic-sprd: break loop when getting NULL device resource
f61103a6b47f974382eb7591f6b8b9004ca1bb7f selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8c20dded70bc7be2b34da3483c11600d5bf68ce2 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
822319247158427579829d028d97a708cf297f0c ixgbe: avoid premature Rx buffer reuse
c5b05b2a71bd787934a751fc77c52a38f1efddb3 drm/tegra: replace idr_init() by idr_init_base()
96bde30a24709eb744508864aff99c4c111d524b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
2776cc833773bccb6f504307e3f96848f48a22c5 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
2cb891cb1fb87d6eccb15854aa6621258b472ed8 arm64: syscall: exit userspace before unmasking exceptions
7e48537456a3e49b0e96dcc3231509fde8d6b924 vxlan: Add needed_headroom for lower device
6335a3f4530b96f3a59073f4d58f66953baed87c vxlan: Copy needed_tailroom from lowerdev
b1ee579b37c2d330b75f185c7fbf6cd7042ccce7 scsi: mpt3sas: Increase IOCInit request timeout to 30s
36f5f96bd50caa2e889bef59836b561be17c7e18 dm table: Remove BUG_ON(in_interrupt())
4fc4e0ad2a5e3f8459b2e59cb253b37553f3078c soc/tegra: fuse: Fix index bug in get_process_id
4883214445099d5cbcde58b932c0ca554e879b81 USB: serial: option: add interface-number sanity check to flag handling
eb1745e2785da63f4bfe3d8db233f1baa28b8741 USB: gadget: f_acm: add support for SuperSpeed Plus
bb36a86e1a596287257928d20b5ecb97aa697b15 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
453dcd8007405a595e6f9a38e70111e4a88d4fd7 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
9f846bc1700deb6c0e67465b388a7b23eb5dbb7a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
f4ca029f89a453636d43fb59dffccc5d89b6fb80 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
39d1d42268253637238c8cc0dc4ffdb046f4dce3 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
7e9590f49094f38b5183191a43c48690c5413eab ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
2fa483fbeee0f598d353b8b2281ecdc1140423c6 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
83f61c45342e2a71de1f836520ad932223da3af0 coresight: tmc-etr: Check if page is valid before dma_map_page()
d10871b38c704f952482c235f61aaa7c63fa7e8e scsi: megaraid_sas: Check user-provided offsets
0ecf88319afb9c36960235414cc86a55b24bcf18 HID: i2c-hid: add Vero K147 to descriptor override
db83f2fc6655664ec7ee0c512a196ea9c61c2cb1 serial_core: Check for port state when tty is in error state
08432ca72488e9f8ff3eee9ca4d1ad4839d84027 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
c3a0fb92de49934bd841743ffaf88ba137b38194 quota: Sanity-check quota file headers on load
311d3980aa1e4cdbac209a663f381284745f3e7c media: msi2500: assign SPI bus number dynamically
90002d3e8b786f4b166c55aa5e153b2212b8ecd9 crypto: af_alg - avoid undefined behavior accessing salg_name
14dc6e1781f7108611d25fdd806cf8c2645fd514 md: fix a warning caused by a race between concurrent md_ioctl()s
83f076eb26235760658ace22970b6f0e47c218ec perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
82e7c7f9f28bf1b719c3f824dbe3d1dd36878988 perf cs-etm: Move definition of 'traceid_list' global variable from header file

--===============9185963532485528279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa2994033d6-508be4bf756e.txt

611ab4568250df9389cea504c2bc33edc42fb1fc spi: bcm2835aux: Fix use-after-free on unbind
2db0aa081825ebd6db2efaa06bf1584c06103398 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
9754add91011c89b1b4c407a4335e062c60ec706 ARC: stack unwinding: don't assume non-current task is sleeping
22c7fc1b3c8ced889981f5efd3a617cba19914d3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
85e5041d07ecf17a431038d2e2cb20e1c41ec892 Input: cm109 - do not stomp on control URB
b2221f64b839f87055393c644dbeed03bb3a678a Input: i8042 - add Acer laptops to the i8042 reset list
c120290f18a1a0ebd9356d5644b5aac2babc1d5a pinctrl: amd: remove debounce filter setting in IRQ type setting
341734c8baf40d24771c1e93f3673feecf67e708 spi: Prevent adding devices below an unregistering controller
f1080a6c4e46596f6d02ce828b986c7ae871b015 net/mlx4_en: Avoid scheduling restart task if it is already running
6507dedcd553dcd449d44a6fd5bbde6255f98d5b tcp: fix cwnd-limited bug for TSO deferral where we send nothing
10147ed50300a075d24f889e0990d552def308f7 net: stmmac: delete the eee_ctrl_timer after napi disabled
946d9e0e414605f9e8ec0cd1d57270dc94665de4 net: bridge: vlan: fix error return code in __vlan_add()
61970362e9a403859d70ceb84d738162a68e6751 USB: dummy-hcd: Fix uninitialized array use in init()
a350a95d8a86efb89efc03da7f4aa88a9b89ce81 USB: add RESET_RESUME quirk for Snapscan 1212
dbdb549a18737c6c5b071338965c7930b9d20790 ALSA: usb-audio: Fix potential out-of-bounds shift
86760d88e61a5bf2e74eebb1ace5cc2311a966cd ALSA: usb-audio: Fix control 'access overflow' errors from chmap
e5154604883fc34e31064eb5e1bac78e84e8033a xhci: Give USB2 ports time to enter U3 in bus suspend
ecb858ea567b1c25e7a7ef68c88a5003047c5da9 USB: sisusbvga: Make console support depend on BROKEN
8d28ce215f45629ff3b39aa013d27eebe8990664 ALSA: pcm: oss: Fix potential out-of-bounds shift
bf46cc98610c82ae08998e232e7e1ede28c249eb serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
5bcabc6b254928656b81372de32d75e19f40a314 USB: serial: cp210x: enable usb generic throttle/unthrottle
070182bb0aef776f80daafe1a9e0fad3540b57b9 scsi: bnx2i: Requires MMU
97a52656ff6c558614ca7c9334df4b19fa786a36 can: softing: softing_netdev_open(): fix error handling
3d247e4b0c237d24a7e3bc2ad01539d5629d4fe6 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
bffc3d88c84f70606b0d003cb670cbec6d3588f1 dm table: Remove BUG_ON(in_interrupt())
3d0fe55f79265185b8adada0e0eeaead60f99209 soc/tegra: fuse: Fix index bug in get_process_id
b2fb29cb1961a44c18a91ccf733b1dd987320e06 USB: serial: option: add interface-number sanity check to flag handling
2ee8ea0020d05201b604cc4ee106ff0087e380e7 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
a114d77faf47a06f9370a1678f719bef7cb586fb usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
3b9561ba6eeba0591e0f16fd2fdc248ff4d4e36a media: msi2500: assign SPI bus number dynamically
508be4bf756e146a3b20fd4ba277e773d9145b37 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============9185963532485528279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83fa215a669-20326b71e0c6.txt

a91f60dd07a52327a9ecb30446e1d0a3f03a44b6 spi: bcm2835aux: Fix use-after-free on unbind
39ffaac2bc387916b35cbb9556bf7921c9c09cc5 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a397a98fddd4ba576468c2af0606db80545bc635 iwlwifi: pcie: limit memory read spin time
48edeef2a481459b6ccfb3732c0a2c55c05e1f73 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f7d512e1d64d35c3762ab21d8acb6b0f2d674345 ARC: stack unwinding: don't assume non-current task is sleeping
f6672e1d9015913f05307b1473c949590d365869 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
4df144922bc5935a72656317fbaef09f725c1ee5 Input: cm109 - do not stomp on control URB
2c0124d7720cfce8fa1960eadd90b1d1a61fccf6 Input: i8042 - add Acer laptops to the i8042 reset list
b2571b04ed260e33cd10af927cc7f2b356dd3b48 pinctrl: amd: remove debounce filter setting in IRQ type setting
b30291b2673fbf053247f906f22fc382100a39be scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
509378bc4c8298019094bcfad5b5ba006608336b spi: Prevent adding devices below an unregistering controller
204151e42a9f90c86a1f0f9cfc192c19783a4777 net/mlx4_en: Avoid scheduling restart task if it is already running
5894fce4e46ed43a1443b839450fa868fe212889 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7bbe0b9bb5ba5ffd4cae19d0a4100bfab5b8cdd3 net: stmmac: delete the eee_ctrl_timer after napi disabled
16c0556997eba34e820a5343d56f4595db276cbd net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
04c692a2db5d7f722cfdd50d1518fa359f0653a4 net: bridge: vlan: fix error return code in __vlan_add()
320d30d8397f77daf94a7ed6528f3d3b32843315 mac80211: mesh: fix mesh_pathtbl_init() error path
5b384ce2537552771096d21df7923104d9ae697b USB: dummy-hcd: Fix uninitialized array use in init()
cff5cdf2fd9015d83185dd31401a59bc62c0a2c8 USB: add RESET_RESUME quirk for Snapscan 1212
6f539b2a574bd04f2bdbdf78ba26ae2e3c371bcc ALSA: usb-audio: Fix potential out-of-bounds shift
72f0d7af95de6569b3535f022bd3acc25048f461 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
fffb53b7558a43b988eb82cf11c8d978bbd17be1 xhci: Give USB2 ports time to enter U3 in bus suspend
29654395093ca1015af22fd5551da7ee4f1d2dc6 USB: sisusbvga: Make console support depend on BROKEN
d5990ad29cf801e4f1a1b0d05a7f1537b3db3dc8 ALSA: pcm: oss: Fix potential out-of-bounds shift
36b52104719321f9d20f4d77955b9667529d3ab0 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cf3e55cb5c988e73e4854319b38fe92dd1c9bde8 pinctrl: merrifield: Set default bias in case no particular value given
2c164c32432ac45773893dabf8ccf44ed8735223 pinctrl: baytrail: Avoid clearing debounce value when turning it off
05ac292b06ab540368542e482292afa83e2772da scsi: bnx2i: Requires MMU
a5336226d2f28f64a30efb8e49bb4952ae664c59 can: softing: softing_netdev_open(): fix error handling
8503b44ceb9fe2dab4f76b6372f2dce7e038f464 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
a6e6eff5fd362d7c00cde542983f4ff4d58e9d11 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
7b9a8f57f330eb3511311f84e01a517aed4edd94 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
71ac6f09db45c48292dbac83ae4fb4d8f88990be scsi: mpt3sas: Increase IOCInit request timeout to 30s
80af3f46ba31e46e2d22ef85db11aa981616ab54 dm table: Remove BUG_ON(in_interrupt())
8e6a129418bf0c6f53b9957787ab86700afe770c soc/tegra: fuse: Fix index bug in get_process_id
ff227164c46e89f193e1409d35c2864804a4c7ef USB: serial: option: add interface-number sanity check to flag handling
a47131ead67ef045a7302eaea4777e1b9417d257 USB: gadget: f_acm: add support for SuperSpeed Plus
d7b343bd6a3d05a77e30c876b19ca5eb204ab7c0 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a7f031052d88044f3bea98b788427741ae0404ad USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
78bf4597b71e685c9fad1312332c6d529bef35d8 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
fc14a4868cb2c991b1eab6880b1f7d50de04a8af usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
93b5fd32f3774de3900a5ac00aeeb5d97a931d1d ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
56539789c82408f57f90d90842ff0065e9e3b4eb ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
14c70c0f6e2d6efef723c0b74066843d3da70683 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
1836e6184799cdbebf7cee21e34c8260c917c4d8 HID: i2c-hid: add Vero K147 to descriptor override
735d576f096ad41489f25fe58c13603eb4994162 serial_core: Check for port state when tty is in error state
05f5e57ac662937ade8a0cf9a74d786f6b1a25d1 media: msi2500: assign SPI bus number dynamically
43bba59e543895c986cb2bf7977f7c71673aaa16 md: fix a warning caused by a race between concurrent md_ioctl()s
20326b71e0c631eacb00d2837f1ca6d23b654bb4 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============9185963532485528279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44589c82417c-3952cd93e888.txt

a06cb37fb9f77e279a51372e64e71cec90cc3a42 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
5f2ce708f22f5f1170b8e8f91fab360fa7ef66f8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
f84658d4bc69e63dd56dd56082b85c3497362868 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
3273faecc3b4035f374b1957021a8fce0fbe20e6 pinctrl: merrifield: Set default bias in case no particular value given
303d70333fad5623c45650f594923710fd83463f pinctrl: baytrail: Avoid clearing debounce value when turning it off
2e83409c10dbe3c60275493d1fed62a0073eab5c ARM: dts: sun8i: v3s: fix GIC node memory range
2941cce3c894ab6098be36855ce202bade1efb5d ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
e9f83f41c0cd9d53407de1ec8852077d123fad19 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
6d6caebd05ba362cddd6d8257f625ef6071abb99 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
1d2a6314ad3b0fa055adf9a839933f37a54a9612 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
17ae406592b1290ca7acfa2fa8f3f1cb0ca80b2b gpio: zynq: fix reference leak in zynq_gpio functions
e305980e3dc08a38055d18ac3c69482e25f891eb gpio: mvebu: fix potential user-after-free on probe
916bdea22199b4175b4340edca6ee12df4a7467f scsi: bnx2i: Requires MMU
99fea8da2affbe6710390f81dd00ba3e3236363e xsk: Fix xsk_poll()'s return type
1e30a68f1998855d3c6a28acb51e45fd4fb0c0b8 xsk: Replace datagram_poll by sock_poll_wait
138ede6a23379ae85bcba2b2535be02e46304386 can: softing: softing_netdev_open(): fix error handling
4e842c549f42c08724060cef21a18bc39c72808e clk: renesas: r9a06g032: Drop __packed for portability
19936cb1bfbcce7c45e14d449ef3313bd328898a block: Simplify REQ_OP_ZONE_RESET_ALL handling
bc42a980caf289976b1ece455003da102a32f73c block: factor out requeue handling from dispatch code
7e0fa642a1be95bc417981927b61254dc34c80bf blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
9643f745a960ec6872ff28d8a9e7f547e5c109a2 pinctrl: aspeed: Fix GPIO requests on pass-through banks
478b292b69aca6180625c67e943656ee1d80a927 netfilter: x_tables: Switch synchronization to RCU
543d00fd4fd373503829beed174f79a17f67efa9 netfilter: nft_compat: make sure xtables destructors have run
0efe58ab9a320cc0e3f233904db499b1c6a850bf netfilter: nft_dynset: fix timeouts later than 23 days
743aa9976e857adc0b04608cfb0423be2861c949 afs: Fix memory leak when mounting with multiple source parameters
7f22be0dbfa34856b097aa6f81de1314c6a7f403 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
45a39ab73b243c5199ad0c605b1e7ce5b175252b gpio: eic-sprd: break loop when getting NULL device resource
17121831664cd9c9e3bece4b7c9268c0b85d073b netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
bfbecc421884c52020a2fd1461581d5b1c399ece selftests/bpf/test_offload.py: Reset ethtool features after failed setting
dbf43eab3f7a0429f46fbfd06c73e1b6e229e75b RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
e0da680002ed77a7e2e25b7f7eaa0b1b686ecca6 i40e: Refactor rx_bi accesses
b5f59069872d0ddfa76bc5a761aa53d8bcfa77f1 i40e: optimise prefetch page refcount
661fc3e4086371ba17380c7635d535c56b684f43 i40e: avoid premature Rx buffer reuse
e6b5a8cd4526be6be6627613494c9310f5a93640 ixgbe: avoid premature Rx buffer reuse
0ec6d0f027cbece5894adbaf4a1b325dbf632155 selftests: fix poll error in udpgro.sh
5b69d50df52c0680eec45c2f721b2906d9e83afa net: mvpp2: add mvpp2_phylink_to_port() helper
c05536faccb7187abf2c387baf38a70b0cab65ed drm/tegra: replace idr_init() by idr_init_base()
27815ae10a2271dbf936cb3f361546dabdc1a2d4 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
3dac67b196acf263f46ee3d5537f4b527aac5c16 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
35186696557f6d240c0f150280f0332c06cb3c65 habanalabs: put devices before driver removal
d750a5036d226a70498a58331872f5bad601bc4e arm64: syscall: exit userspace before unmasking exceptions
e57d1f3919ede08a64cec5485236b71940553fed vxlan: Add needed_headroom for lower device
9b76d3d220d6614db5c85142b2f0bffa1b212c53 vxlan: Copy needed_tailroom from lowerdev
51cbdf36b9a4429144be504f6dcbb0e5e9315533 scsi: mpt3sas: Increase IOCInit request timeout to 30s
4863f306af3fc654ef4a814eb202c09b82498930 dm table: Remove BUG_ON(in_interrupt())
7dfc6e5bc0d75ad7f60d4431876841e0a62ecdc2 iwlwifi: pcie: add one missing entry for AX210
7adb810dc0f5483b2e4f1a35e95b342c5127b6b3 drm/amd/display: Init clock value by current vbios CLKs
1876ff25ad341b678818bf827bcb71be16437e3c perf/x86/intel: Check PEBS status correctly
8f82fa7c4346bf8676da722cba16434550ed18b2 kbuild: avoid split lines in .mod files
781924156a194fdbbee7f9b8be17fdb78bc2260c soc/tegra: fuse: Fix index bug in get_process_id
298581c7ccc10af69a1c8bf548b03be4bdc51b96 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
89b090918001e96f47e131e847ca17e7aa984a4b USB: serial: option: add interface-number sanity check to flag handling
78c260ab7bf51a8eeccf4929f3cef2f6a3546bba USB: gadget: f_acm: add support for SuperSpeed Plus
3cce7777a3d9402229c8572339a11389bfefbc8e USB: gadget: f_midi: setup SuperSpeed Plus descriptors
fb8538e55c46924b424f606d26f800897c41e148 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
77c3be460af21c77ab6cb8f6b8f565aed2c8b868 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
bed33886fafce6bf97cd3633dd6371848aad5a39 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
33993da342907e0ef397f1e91d6b746398a5d4f7 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
64db83f4451953f0a67a1f362226105da2c43066 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
15a0691ba3cbafdb4cff12da63352a020357f0ff ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
3cf3c58a3d0a9f459fc6c0a5829fe80206da63ec coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
072fa865d009e042b225898850c878663d6bacc3 coresight: tmc-etr: Check if page is valid before dma_map_page()
e6f80b076c59feb31ec61a73915df3f32d6390ab coresight: tmc-etr: Fix barrier packet insertion for perf buffer
c59a155d0f0510df92651709c577f0ab55c67240 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
f65e80977c0a489d95735410c24eee0d44c74f7b scsi: megaraid_sas: Check user-provided offsets
22895ed5e2830c675d63e90f183b446796bfc87c HID: i2c-hid: add Vero K147 to descriptor override
8ff9746bebff7ac73c127cc3f7ef4a9b6f2c9095 serial_core: Check for port state when tty is in error state
1444f970ca61e859d884c641a2c30d40c144863f Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
607f92d0dd6edde9abffc2bfb91880ecb179d2f2 quota: Sanity-check quota file headers on load
cee7324d3757e1a533d770fd2cb5114c9a167d4d media: msi2500: assign SPI bus number dynamically
d8e8bb6d106565bb1bbc7c84cbf0b9db1ec79fb6 crypto: af_alg - avoid undefined behavior accessing salg_name
3952cd93e888af35d2bfb598d8f6f822fa2a8ef0 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============9185963532485528279==--
