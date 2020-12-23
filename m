Content-Type: multipart/mixed; boundary="===============3206375586005403078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 18:18:33 -0000
Message-Id: <160874751345.9964.15077950191574756046@gitolite.kernel.org>

--===============3206375586005403078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 127b6f13142dbd49ac0a10684c30e5f4fbfe78c5
    new: 4ffdad306a06b22b7f496a5a67750d53d8e7353e
    log: revlist-127b6f13142d-4ffdad306a06.txt
  - ref: refs/heads/queue/4.19
    old: c052376b12ed030ab47a50d5f0c9270a7dae8f2c
    new: 4a9014a9f6a9fdac13bc3f8a170cabf4f2af28d9
    log: revlist-c052376b12ed-4a9014a9f6a9.txt
  - ref: refs/heads/queue/4.4
    old: 29c0e68eeb5433abe3bd2dc84c5a5b05b4c871bf
    new: 44a111af6ea2df5593e049d178c0a9db0090f5db
    log: revlist-29c0e68eeb54-44a111af6ea2.txt
  - ref: refs/heads/queue/4.9
    old: e90ccda0c2f35584bd34a29ca42d973b326959c6
    new: 718e3a8728c0d445daf135989ab890ef6a0a9f27
    log: revlist-e90ccda0c2f3-718e3a8728c0.txt
  - ref: refs/heads/queue/5.10
    old: 126f3fa8ff3ce7c9b3ad553d6edb78b3a9911c32
    new: 9a47b255cf7c2048ba1b168fb142f4416f4b9d58
    log: revlist-126f3fa8ff3c-9a47b255cf7c.txt
  - ref: refs/heads/queue/5.4
    old: d411bcecc6b72fcb5aeacfc965d80e0690cb60a8
    new: 13ce2e034fc558e6e236a9322149481d4c1468c3
    log: revlist-d411bcecc6b7-13ce2e034fc5.txt

--===============3206375586005403078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127b6f13142d-4ffdad306a06.txt

e81035364021d85c63961f671bbdb2df5e2483d9 spi: bcm2835aux: Fix use-after-free on unbind
8b9483c4d3ae2981139084a25661a331593bec3f spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5fdb8ad0371e9b5c38f9e14079cc31b312ec15cd iwlwifi: pcie: limit memory read spin time
e363ab3edd91c96e3edd1213ec88bb7f459e4afd arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c691f7187cfa91cafbc54ce937aceb89938834fb iwlwifi: mvm: fix kernel panic in case of assert during CSA
3303da47ea8b99a82de30942a88a06b9929ca5f8 ARC: stack unwinding: don't assume non-current task is sleeping
a45c56f1e941d385fed3a00b801c72b617623af7 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
720cb5aed48cbdf111aa80b689162928be1a6942 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
39ce96a2b171173277b9457f6dac136e36f3cdae platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
05c7cc159182ae3fdaa814ad92d53b9fd7d502fa Input: cm109 - do not stomp on control URB
dbd1323a0ea9bf3023a8b3ec3dc6da8bcaff883e Input: i8042 - add Acer laptops to the i8042 reset list
61d7abf97bec4c20ae33f52ccd58ace8021d324c pinctrl: amd: remove debounce filter setting in IRQ type setting
c03dcc6ee1c773e6ec9bce33721084d938d80a62 kbuild: avoid static_assert for genksyms
46c2bed456f599793f88e48d25f17783096ef06e scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
a354225e5c011eb702dc433a546dadd0b26df817 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
bbb81ac49d092d0807dedc2dcd7550e8b1218aac PCI: qcom: Add missing reset for ipq806x
47c8f324f8d0a4fa9a5666c84faecea8195e6916 net: stmmac: free tx skb buffer in stmmac_resume()
bfdbe4e190959d48fcc3008fbf1c5fea13c1ea55 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
3d36591f21fb8c5246f6ab054db857b8d60c60a6 net/mlx4_en: Avoid scheduling restart task if it is already running
f497e232a29ff72e4639f33d03fe83c658508d0d net/mlx4_en: Handle TX error CQE
064c373cd32960cc00b6f6ef78454980e226ef7e net: stmmac: delete the eee_ctrl_timer after napi disabled
1ff6a1ef5567c462251e16d8134c74715f54fe6a net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
0a99c71ad54a04d6d75621e0dcb102395f6cb806 net: bridge: vlan: fix error return code in __vlan_add()
b17f82b8496e650154d74bab470583e0cc4c70b7 mac80211: mesh: fix mesh_pathtbl_init() error path
4502cea0515b9fa22801c50169b9f26777f332ab USB: dummy-hcd: Fix uninitialized array use in init()
27d7e0fc7317eeb5aed9b3a489ddb4644c430356 USB: add RESET_RESUME quirk for Snapscan 1212
597aba7de0436bf23410ceca260e9a75427b424f ALSA: usb-audio: Fix potential out-of-bounds shift
a6fd90b8855f30399b283a2e9b9fe85e0dec6801 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
92ca83e66f48ebecac841b64c86953b8555ef238 xhci: Give USB2 ports time to enter U3 in bus suspend
757675037fe99d49080c665c7107cead4eb75070 USB: UAS: introduce a quirk to set no_write_same
f671c87724a23571d26852626b2e7d4a5f0a6d80 USB: sisusbvga: Make console support depend on BROKEN
09a3653496bc83c9e8bb2a13400cb23a85922390 ALSA: pcm: oss: Fix potential out-of-bounds shift
db1420adf7721cfc30c5ba57fc5e8d238a3ae1d1 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
15629c191b0cfdff216ff7a959fdbf2dcb022767 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
12e812d7828e5038f2430c8cc72ad73f9c151df2 pinctrl: merrifield: Set default bias in case no particular value given
7bd355170b45abcd4b8b78021823cd0fa3de90eb pinctrl: baytrail: Avoid clearing debounce value when turning it off
4db87a1561de62a08e9038e6ff919deb30b42d56 ARM: dts: sun8i: v3s: fix GIC node memory range
a9029c289271889c751b559a0434f6d2976b6f35 gpio: mvebu: fix potential user-after-free on probe
bb3d2a197739d6ae4b3e085149f1ea25165bf43e scsi: bnx2i: Requires MMU
1f7a7167139f11fdeca162b655c49b349d05caa4 can: softing: softing_netdev_open(): fix error handling
2406bfd8fc190fd33eb361553ee701f1a514f8c4 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
b6b4fbd97dcbf3a4fed70675cb5fcab2ffff2b90 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
ecffde4c7d79f932d7c45e585167f5b6ecbb71e8 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
870de1a9d6de56b28d1c395a616ad1b0049caf8e vxlan: Add needed_headroom for lower device
05dce7808daea4525546618e43ec8f8cb8148ead vxlan: Copy needed_tailroom from lowerdev
810a96b770d1ad228f723e0fb5ca19604592cf89 scsi: mpt3sas: Increase IOCInit request timeout to 30s
341d562e8470be3b5a0d628b37f285b7d26b5b84 dm table: Remove BUG_ON(in_interrupt())
7184863da50b90aeca69227cfbd05269aab07629 soc/tegra: fuse: Fix index bug in get_process_id
4eff25f60d30c0b1956e6b7fe86f1d8dcfe3e436 USB: serial: option: add interface-number sanity check to flag handling
a849308d940002c58a76f54ce4eebfe227b2be06 USB: gadget: f_acm: add support for SuperSpeed Plus
eeee11f5fbf75417434acc1b241314788c1b9c0b USB: gadget: f_midi: setup SuperSpeed Plus descriptors
675b4f23135f2d065d96e93c045019c660cfe5d4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
dd8d11adf88ff15aa2e578216996f222248d697c USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
1e4b3f90c44d3276af3d81f13737b5cf255cefad usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
1bfe888dacf28b745b9e8f387c4e454d3840b430 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
1ae75998699013b89d345fde4c5a14ec38f9f485 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
9e7e56db1e15e56c78c12bcd706c348ce70ff87c ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
362726ed5e02ac5c92797b984499da617b4e47fa HID: i2c-hid: add Vero K147 to descriptor override
fa4d1bde28a601fbbc514b4319bd8575c11aef5e serial_core: Check for port state when tty is in error state
82d47a9b5f2bf2c8cec3da3dec7402d3339afacc quota: Sanity-check quota file headers on load
1b8819c2302d1b3cd6b5516c21cbc214ef2296ed media: msi2500: assign SPI bus number dynamically
7152e9217caa23e4d21db2508d0bd15d1ab6ef2b crypto: af_alg - avoid undefined behavior accessing salg_name
4ffdad306a06b22b7f496a5a67750d53d8e7353e md: fix a warning caused by a race between concurrent md_ioctl()s

--===============3206375586005403078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c052376b12ed-4a9014a9f6a9.txt

6ca782b4b3b8aecfd5c4b6b948f357757a0230da Kbuild: do not emit debug info for assembly with LLVM_IAS=1
1ba0766dabb3888882121c0da9c23a8d72e330be x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
84e47c860e85c77f14358867a04a821505cce0ee spi: bcm2835aux: Fix use-after-free on unbind
5aac5f197f687af95b1cd42abb7e56ca28fe5534 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
01cbb04e3f21d36b4ca2d46cc824432c41271017 iwlwifi: pcie: limit memory read spin time
8aaa139bde62d762767ed0112214b949cf66b728 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
bb4cf04ca0cbd8d65a7d94ba7edfa23d26547aab iwlwifi: mvm: fix kernel panic in case of assert during CSA
eb87cf965923d84b1f12068164b2b2f898aa023a powerpc: Drop -me200 addition to build flags
12b4a7f6df93c991c712ca14e53c94993f2fff1b ARC: stack unwinding: don't assume non-current task is sleeping
3a92bd0521d2d8aac3353b93a42266bb3429b944 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
add9d164bd4c92dd24c956781182a400cf4063b2 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
355dc182ebca7bd89b823f73398646f54100a242 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
62af74aae7a2edc37d5d8b5bfddd710d3148198b platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
1505109e03711875908cde97521ad894e7a596da platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
8279e72af329be2b6de4eb40134b9af3eacb70e3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
29bbe74b969318a9b35ceade34fa6954a6171c94 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
5999bc88e02aa5ae4c8d5f0bba7931d35ee2d42a Input: cm109 - do not stomp on control URB
16262f68416304c46dba562b3415c6c8eab36c0a Input: i8042 - add Acer laptops to the i8042 reset list
0408bcc78bf6adc4024705a8bcf8e963247fdee7 pinctrl: amd: remove debounce filter setting in IRQ type setting
98c22630767309451d679c4e3f20ba6c09b01c43 mmc: block: Fixup condition for CMD13 polling for RPMB requests
7c92259aac4d46dd19f23c3ccb166e541b0af970 kbuild: avoid static_assert for genksyms
19718e7431a1c35920fcbd376bc448d7981db2e1 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
dee0d37ec844eea88408f0f5b40cd70290766c37 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
2f6091423733f2b750665b528aeceab1ae2b174d x86/membarrier: Get rid of a dubious optimization
132cd140a5048d69be721aa2119a00bba24c350e x86/apic/vector: Fix ordering in vector assignment
9f81bea381b8442e6c359095a37e6f7c34f1c315 compiler.h: fix barrier_data() on clang
a3447cde4de8c093072db28df8bed796e089e95c PCI: qcom: Add missing reset for ipq806x
7b60af526a3404418d84b45180f876695f846c60 mac80211: mesh: fix mesh_pathtbl_init() error path
ae921b881d51c327313964bad11def3e42774811 net: stmmac: free tx skb buffer in stmmac_resume()
b47c33a4e5547adf6fa7a5449a07b8a06a1e1ff5 tcp: select sane initial rcvq_space.space for big MSS
6e3d085d1f91127ec3e95b6a560dfc02722b956a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
c0b750364206c2be139cc4597763e0c26f600642 net/mlx4_en: Avoid scheduling restart task if it is already running
619029ed3bf665c211bdba329a8e7c483556f6c6 lan743x: fix for potential NULL pointer dereference with bare card
f49ea547cefc99f408a4c82c6e64ce0b2a9b1d6f net/mlx4_en: Handle TX error CQE
6937ebf8335eea864e404b798a3423f85e07fa7d net: stmmac: delete the eee_ctrl_timer after napi disabled
e022d9ae0da5e9de13800afbcce8ee0e43d7ce94 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
986452dd9a917583df21bfa65f9b7ad68482042b net: bridge: vlan: fix error return code in __vlan_add()
2f6ed4eed38f6c772438af16b4b53ea3afcac67a ktest.pl: If size of log is too big to email, email error message
28726e3df167e7acc2ac4a09a9b664735c24adac USB: dummy-hcd: Fix uninitialized array use in init()
0e6c656b5b639cd021f259e7ab90edcb3484fc55 USB: add RESET_RESUME quirk for Snapscan 1212
9c40da7cfde7b17ed58a25f2ccbc813a03f19836 ALSA: usb-audio: Fix potential out-of-bounds shift
8cbf8537b5c61883f412d6a2d9614f46935754cc ALSA: usb-audio: Fix control 'access overflow' errors from chmap
4cf6e5a9e3bb88597f31f6c320ba9bf6496bf3f7 xhci: Give USB2 ports time to enter U3 in bus suspend
0ce8b39c83ffac4f36c6e6db96b60b79579198fd USB: UAS: introduce a quirk to set no_write_same
bd1e6a0d0274cb8b5c7b433ea11764c824028174 USB: sisusbvga: Make console support depend on BROKEN
60ee98a8d1f3ad2ae46921d961f713336cae03cd ALSA: pcm: oss: Fix potential out-of-bounds shift
fd358eed40c9a37a44ba94c62ce0edca626e9f08 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
c1451117bbcfd0e67409a4adec3967c57c3468c5 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
53846c6398f0506b4bddec9b35ebde236474ce7a drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
17cd8af232f750166222913d89ece2f734902a6d arm64: lse: fix LSE atomics with LLVM's integrated assembler
10ca6f3250d72a9df5ad8edf65a5a7a8b096c6fa arm64: lse: Fix LSE atomics with LLVM
348097ec62b568f93fc29e1e4b3246528b4fc7a2 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
47cc49da4a02572b439ac40d6c6b13b38e482048 x86/resctrl: Remove unused struct mbm_state::chunks_bw
1c36b8285a53dfae8df76cc2c412857ab27243f4 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
4ee7a9f800467122a0ec25cb887757a4f3eba141 pinctrl: merrifield: Set default bias in case no particular value given
1c453c3465a55a9c93b642f5f691581733bd3635 pinctrl: baytrail: Avoid clearing debounce value when turning it off
9878d5c818d2008e79a710305369df9d50e33063 ARM: dts: sun8i: v3s: fix GIC node memory range
e56f14f99122716871cc802dea119a4c310b2d94 gpio: mvebu: fix potential user-after-free on probe
cbe834ea0fdb60a6fd42809494473af638813f60 scsi: bnx2i: Requires MMU
6c43595885d58f4449f194d8c5013dbf86c4285c xsk: Fix xsk_poll()'s return type
bac8e2bc62515c28974a660927a37a6590970bf4 can: softing: softing_netdev_open(): fix error handling
c5d772a34a08c4af6e4cf90726f113690e59e268 clk: renesas: r9a06g032: Drop __packed for portability
8d6dd7d1e5dcc45312f7d3912f432f5ca52bf433 block: factor out requeue handling from dispatch code
0bf7db6907bd45ff27425d32ae8628da973110e3 netfilter: x_tables: Switch synchronization to RCU
cd85916e746c5fb2e6b5b2336c44914813d52bb0 gpio: eic-sprd: break loop when getting NULL device resource
162381dda7751a6c0bc7cf725d11787627f95acd selftests/bpf/test_offload.py: Reset ethtool features after failed setting
9ace2149c14674dbd91e5e568f1a21ebc21a6b9d RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
7a05ba8687ef477418a424778af0b8f7ddef113e ixgbe: avoid premature Rx buffer reuse
6e459656ec833399237f79ebe728804f8b18bee7 drm/tegra: replace idr_init() by idr_init_base()
20141e76225472aa2af2dad1babc4368beb2daab kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
e1472ee2209cacf49fba3b417ed57d6ca2a3c0a3 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
2114d71b3e5ff5a36cff36fb6e8279dfd61f63e8 arm64: syscall: exit userspace before unmasking exceptions
ad583460c7b5e0d54240c1a91aedefcf0932846b vxlan: Add needed_headroom for lower device
17abe96fbf33d4d0348615b4e68df8df237eb07c vxlan: Copy needed_tailroom from lowerdev
35a86113a30502319d3cbafac1fe7758e85970c8 scsi: mpt3sas: Increase IOCInit request timeout to 30s
da15540e0648e6ec164b3ff97ccd0fae5fe1ad89 dm table: Remove BUG_ON(in_interrupt())
4744ccf0c14b4256a218effa27a5be0f00372570 soc/tegra: fuse: Fix index bug in get_process_id
432b7b20c47002a71bbecfd3485eda24bd2ff6cf USB: serial: option: add interface-number sanity check to flag handling
0cdd238653e3c34d4fdd30cd230e21589cbb5e49 USB: gadget: f_acm: add support for SuperSpeed Plus
dbff76e1371fafa28d5afac2a806dd66e1d1c23b USB: gadget: f_midi: setup SuperSpeed Plus descriptors
6f3e6775f16182e4225600e7e5e41ccff371873c usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2a3294d81af7002c0223507475ec7cf2424dec95 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
05011e40c3ac7655927210f5e8eafe450cc5d0a1 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
fffc81be6e41d2ac443f22751666b546f68367bc ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
5f9d895d3b91ad590f6ef4f40cdbbc622bc5d361 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
15cd8a1ca5ef77be9bb408efcd5adb58b12abe7c ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
7e29bac34961c4a92750ff8ca94257e1a414b220 coresight: tmc-etr: Check if page is valid before dma_map_page()
c8241e9aff547936a048f9c5043de737769a2ce1 scsi: megaraid_sas: Check user-provided offsets
4d542c1e352441005126842c95689e9663e60e48 HID: i2c-hid: add Vero K147 to descriptor override
fbe1bab439924030443266d301760616003dddbe serial_core: Check for port state when tty is in error state
b8bd4dd503355f6e53312c2badae959f92b39841 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
ba8e007f69f272d09296e16d96b33bc54e446842 quota: Sanity-check quota file headers on load
ab4469aad648eac77d236e3a27808ee7422f727e media: msi2500: assign SPI bus number dynamically
3d5a89e22add783ce823b0154c7d3404c47848d2 crypto: af_alg - avoid undefined behavior accessing salg_name
4a9014a9f6a9fdac13bc3f8a170cabf4f2af28d9 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============3206375586005403078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c0e68eeb54-44a111af6ea2.txt

71f5ecc926e7c287b09cb87355b7aba154ec2e5d spi: bcm2835aux: Fix use-after-free on unbind
757604246deee4d44151f806adc95cce7ccfaef0 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
0651d3084acb903b4e9ebab78da68f588e929365 ARC: stack unwinding: don't assume non-current task is sleeping
8f1f36f5b24226381f5cd7563e8e40cee1fc897c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7ff0241b961b5a29fc2c450b88d9e918c0f89b2a Input: cm109 - do not stomp on control URB
c128611f8ae306e4d615617e3f9843c135e6528c Input: i8042 - add Acer laptops to the i8042 reset list
3eddde950a04d4c3aee5508c1fe1b93d7e700b3f pinctrl: amd: remove debounce filter setting in IRQ type setting
1c79ca551ec2dd5ca22903650ab9c6d41b96d77c spi: Prevent adding devices below an unregistering controller
2376f27656b5c9a1396706a188b1d85980bbd714 net/mlx4_en: Avoid scheduling restart task if it is already running
f102d1c95a34ea5e4a3d1242aeed537e654c99dc tcp: fix cwnd-limited bug for TSO deferral where we send nothing
8eb3df2176d4eae9c26200ea01fd546fa3214403 net: stmmac: delete the eee_ctrl_timer after napi disabled
fd8cfba241efbf7cc018dbefb9a14a3be8a48497 net: bridge: vlan: fix error return code in __vlan_add()
94115fc215b29108553e03ac3f01b77bbae04505 USB: dummy-hcd: Fix uninitialized array use in init()
8ac73aebf14e6ec90d6c3256dbd5197080222b54 USB: add RESET_RESUME quirk for Snapscan 1212
185b399b1cc98dc93c16732d8f28bc705eb840ed ALSA: usb-audio: Fix potential out-of-bounds shift
97e72c0f5b61bea085b2124e775884753fa9f070 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
fba9b002810a10aadbbbffda4bcf8a5ad5ecf68a xhci: Give USB2 ports time to enter U3 in bus suspend
3bb9805d4261538d8bf75eca0dee12a68bead11f USB: sisusbvga: Make console support depend on BROKEN
16b6a3c41bb9fc2bd94729b3ea7b86a1af5a3405 ALSA: pcm: oss: Fix potential out-of-bounds shift
f08f590b407f02fcfe9e2c6988b5764da023a221 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
d08a0e367fa5b59c63c852c0f9b671b8630bb880 USB: serial: cp210x: enable usb generic throttle/unthrottle
89434c5926a095897b76a26fa4c20d5c51b3a95a scsi: bnx2i: Requires MMU
78393cd9f6aedfbc4a378b679bc572c5ed705cd7 can: softing: softing_netdev_open(): fix error handling
5eca91f512a82c2d9ed216465e38684c7fef4df2 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
8e4a762ea753fe32588cc0a34662d106158a0e1e dm table: Remove BUG_ON(in_interrupt())
6c5b6d847716d3c6ccd42660c0f14eddc10b34b5 soc/tegra: fuse: Fix index bug in get_process_id
14eee7c8d37193b58ac54a8b0d09c6de599397ca USB: serial: option: add interface-number sanity check to flag handling
b9e1d923c8f879048816d9ef08584e7eff0c8aff USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
f1b1c7a9fa60759005fbb78d09e18e35d49d9af4 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
3fb2e06caf79250b855b51ffd2364fe16698805e media: msi2500: assign SPI bus number dynamically
44a111af6ea2df5593e049d178c0a9db0090f5db Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()

--===============3206375586005403078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90ccda0c2f3-718e3a8728c0.txt

39e61171e73445e7423a023cd72b2654a475071b spi: bcm2835aux: Fix use-after-free on unbind
1666f94d7acf6c8db40a3f666c7368dbee9fd182 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a600f25e85e814c47b3ea1fd73c815d852424a83 iwlwifi: pcie: limit memory read spin time
8d0f144706aa803152e4850c54b5adb480217a5f arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7ebb158ddfc93e2dfa31c520cb42054dcb8f5c7c ARC: stack unwinding: don't assume non-current task is sleeping
0757665a1ed20e9a4174671324b777c9b6942cb8 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d80588a4398a3b10ff6f94beb5aec30cbcf8085c Input: cm109 - do not stomp on control URB
f59d3887b5bf74a65a7da3dae63b3dc6692c7ad7 Input: i8042 - add Acer laptops to the i8042 reset list
0a0ec8008aec4d318afc86461bf94452a73ec8b1 pinctrl: amd: remove debounce filter setting in IRQ type setting
0e24ce0a38727bf20ad5aeeb6b26ef8d4151fe3e scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6664883a63c13631eb3f7bb81a9b52d0999bbc74 spi: Prevent adding devices below an unregistering controller
df93bd0d99957a9dbad7870d7081ff11f5dea63b net/mlx4_en: Avoid scheduling restart task if it is already running
99b909d8381fcc48e918b56cd1a9bf4bc65536fc tcp: fix cwnd-limited bug for TSO deferral where we send nothing
ddf1af2a807bb1a23849b4318bff1ba59e24cfd3 net: stmmac: delete the eee_ctrl_timer after napi disabled
e011bd1bc207bce3887f0a93db0ad38c79f57404 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
53131640a3e375d42064382474d6509b2681e23a net: bridge: vlan: fix error return code in __vlan_add()
90ddbce66815ac5eac51da9e0b0ed8d69c35b182 mac80211: mesh: fix mesh_pathtbl_init() error path
fbd45c02f580657d5ebf93b01e21ee5f5c819547 USB: dummy-hcd: Fix uninitialized array use in init()
3cb52a1436a546c90f621759169444e54d379d26 USB: add RESET_RESUME quirk for Snapscan 1212
084a445af2b34171ef33424e4a4e7773b26703f4 ALSA: usb-audio: Fix potential out-of-bounds shift
e4a0c1ea86d51063e29735d0f2fc6e4b20a7e05f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ec5f7f80445d3f505dc17d71ebd74617e3a68307 xhci: Give USB2 ports time to enter U3 in bus suspend
7cd20b6ef70adb8e45819c7e1e83c520c02f04c6 USB: sisusbvga: Make console support depend on BROKEN
cd28b7c177eb2b781999833695feee73a08eb6ef ALSA: pcm: oss: Fix potential out-of-bounds shift
eefe375cc3e9326201fa94045a675cfc0cf5c3f8 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
cf0d778196a1e74c4f80c5a182ce3fab2f98ab2c pinctrl: merrifield: Set default bias in case no particular value given
ccb0dbd956eacbfcd5f39238a9644d106f1878cb pinctrl: baytrail: Avoid clearing debounce value when turning it off
71c3e243a49a721349640e56ae53f379ffda53b4 scsi: bnx2i: Requires MMU
86708680bd3c98eae8868d22909e64aaf3be9ce3 can: softing: softing_netdev_open(): fix error handling
155605837a4a28c0d29a44e701262115cb7adb4d RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
58690e768aaf79e32d0fbb936c9f8068b7b65069 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
a1993ace5dd9902142a4defc8b2d7789e59d18bb drm/tegra: sor: Disable clocks on error in tegra_sor_init()
0b05393991435d93058a83f0676f3ce7585316c0 scsi: mpt3sas: Increase IOCInit request timeout to 30s
f63d611e5370af4fea950adead56875759e16c6d dm table: Remove BUG_ON(in_interrupt())
e52b58f560097e001fc78b4bfb022002d3c6f6da soc/tegra: fuse: Fix index bug in get_process_id
680ca95ab0d65694b72ed5c8ecc4c94ecb0813d7 USB: serial: option: add interface-number sanity check to flag handling
8396da2906df8127016d01272ad65c220037168f USB: gadget: f_acm: add support for SuperSpeed Plus
2f9dfabf1088f86a482f87628d67308727494786 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
28f755b3ac1cd51f8ad45e431ba187b0f27ba0ca USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
28357e9f347070946bc0b586fc421dccb67621f9 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
7ce807c70df78223f9ecb39b39a035d40f09684d usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
8aea0bad0fa4a6964f8bfa39d9ee683550c52631 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
526af6a80232b56ad36b1c6e8479c2da885fe149 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
63bf0d28aad70009afea73fdb1bc07759403263b ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
1a536847d2f770968f125f46b843fa61bb257dc6 HID: i2c-hid: add Vero K147 to descriptor override
651579bf7ce73f8a86e15797b0a07ec1d0d3d083 serial_core: Check for port state when tty is in error state
c82933fe6383f92ba87b799a66e20922c250b33a media: msi2500: assign SPI bus number dynamically
718e3a8728c0d445daf135989ab890ef6a0a9f27 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============3206375586005403078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-126f3fa8ff3c-9a47b255cf7c.txt

cff5374f8c03ece7985758d0dc64ba617013a664 net: ipconfig: Avoid spurious blank lines in boot log
b35e48658a1b05f10e1705a3bc68f59266632907 x86/split-lock: Avoid returning with interrupts enabled
f01b7dd1eb9c29ed2f43fd9e4eea60d360407f40 exfat: Avoid allocating upcase table using kcalloc()
6264d5c755d461b463d7d5547dd7e79cf9eea78e soc/tegra: fuse: Fix index bug in get_process_id
c964de3f58553b4f488c800a76846bc1647c2d0d usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
c3224f4a8a13d5e135441095531019ed460a7a8c USB: serial: option: add interface-number sanity check to flag handling
e31b7d1f961586c278ebbbfd84517b0cb3639d88 USB: gadget: f_acm: add support for SuperSpeed Plus
665cef6be84956f9d7cdf969c72ebab89d404e1d USB: gadget: f_midi: setup SuperSpeed Plus descriptors
eb3ec03e2e2180cd3958dc185fdcfda3f5d8430d usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
0727eedfa9403591bfc7122c29641cfe5db75b6e USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
abdffada8b18e5a2122b2e8fe435e7000ed52048 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
8b4303d23f278b362deb86391661c93f4aed53c9 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
73175e6de09049e71c94ef32b6d545919cdc07dc ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
9ca002a67adf673f97f282a420230387b97f7b50 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
035ed84ff3e7aef55d0f011a1df0e58c762fa25c coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
693613b8544d539261ef319cee9287cb14123360 coresight: tmc-etr: Check if page is valid before dma_map_page()
8f9babc39c6b16df98b4707ae39642c7151ea34f coresight: tmc-etr: Fix barrier packet insertion for perf buffer
25d4721e3ddac61b1f50d981320b57039218be7b coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
ee08c6d2dcef93d24e380471bc6b2a04adb16688 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
0800a9a6fedfcffc88a5b17071b496cb28b8cd4b coresight: etm4x: Fix accesses to TRCVMIDCTLR1
e633d35612d2dec2c44722c533320040a18217f3 coresight: etm4x: Fix accesses to TRCCIDCTLR1
e8b72ce309ecc4bbc9742732c1daf6e1ffe7d27a coresight: etm4x: Fix accesses to TRCPROCSELR
ab55403a9de9ab0b118755c0fad2ab3225b35e49 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
a42462a3dc0c568d0719bc749b3ad2deefb520f8 f2fs: fix to seek incorrect data offset in inline data file
f1d2c570faf33c2044e5d63073f3b375ca067ac6 f2fs: init dirty_secmap incorrectly
674931a60b259ce922ee9f3d4f0c4d2309c27057 scsi: megaraid_sas: Check user-provided offsets
49e5a2ee43fb56abc4b7c3324e39572d66e71143 HID: i2c-hid: add Vero K147 to descriptor override
733ec6696e128fd6a63aa03421fca8ef6357dc46 serial_core: Check for port state when tty is in error state
918a7c72da5c05fb40cc2c77ec8f18ef527489b5 fscrypt: remove kernel-internal constants from UAPI header
ec585a5a3ca7102830a92a43d2229d7a58189893 fscrypt: add fscrypt_is_nokey_name()
08d47101dfeb72c7792fd3fcd60049786d134831 ubifs: prevent creating duplicate encrypted filenames
c666afede34cb5546a2fd1dcc59ce97adc4a1c81 ext4: prevent creating duplicate encrypted filenames
9b13726a3d63ffe2d07c0c156d20e40e43a59c0d f2fs: prevent creating duplicate encrypted filenames
5ba4be0640ca86a5cb092716a97171957d64c5d0 Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
33ac67ad56e7d931a44b86ba36f8d37261804a2f quota: Sanity-check quota file headers on load
59a2df0e122f764facec8307125c230aedc4fc03 fs: quota: fix array-index-out-of-bounds bug by passing correct argument to vfs_cleanup_quota_inode()
3398bef867a3a6281491db58fedf6bb0f65b8e91 media: msi2500: assign SPI bus number dynamically
3b5815f0f3fc026d1761e8f59104750fd183975d crypto: af_alg - avoid undefined behavior accessing salg_name
e6c506652606a38ef3861ee0982fd7951bb7c401 nl80211: validate key indexes for cfg80211_registered_device
9a47b255cf7c2048ba1b168fb142f4416f4b9d58 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============3206375586005403078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d411bcecc6b7-13ce2e034fc5.txt

e58942a66701cfba11263315bd59e72f26c30525 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
9b1f54618250b2acd4e8e8525b393bad60ce6574 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
bb2739e13d5a1bf0a982b569ba1c8b234d754f1d ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
9a22f3b5bf7aa1cbe8e548ea699e2776d080e63c pinctrl: merrifield: Set default bias in case no particular value given
a65304941decfaff63108d29b41305de0a0498f6 pinctrl: baytrail: Avoid clearing debounce value when turning it off
62ea184c625d94daab29c85e48d7832a441cef71 ARM: dts: sun8i: v3s: fix GIC node memory range
4359a60f06eb788e62b16727c14775c286b61540 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
817e7fc5c5cdffe56eb8f676b850fabb4f9c7699 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
a606a23145eb824e510a9dae8ad6e10c422201e4 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
cc10c5f653d71735c2189de01ef26780ba7dfd8d gpio: zynq: fix reference leak in zynq_gpio functions
a24d90d18832c623a28d28b18382aac5efb2bce0 gpio: mvebu: fix potential user-after-free on probe
547ae85fb1627357db646f97901a6c0b17ac6c34 scsi: bnx2i: Requires MMU
166ccb8c43067892cd6c850c0ae67f8c1ca38566 xsk: Fix xsk_poll()'s return type
893963f3efa6a9a7e9aa2bbddc45dc331d8d773b xsk: Replace datagram_poll by sock_poll_wait
95feb92bdfc5b627289e456c29da58e5f655aeb2 can: softing: softing_netdev_open(): fix error handling
00d5958002a1f2e18f3d8409eb2ae376402c8a93 clk: renesas: r9a06g032: Drop __packed for portability
fef38adbb2deefd24b00840d565d2339ac7a45ab block: Simplify REQ_OP_ZONE_RESET_ALL handling
4abfb531cca021c439433dd44fccbc8c582b0f51 block: factor out requeue handling from dispatch code
2e504691d0f49a8338d7b9e5eaa0df5b39de6e34 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
4c259d799d9395db544d7e4da557243415e9a59d pinctrl: aspeed: Fix GPIO requests on pass-through banks
b353888ef0ec9a1deb748a3b5c5e5daf441be075 netfilter: x_tables: Switch synchronization to RCU
f6665b0d7d068113bc6fea924e2691dad5075af3 netfilter: nft_compat: make sure xtables destructors have run
5bd6566f324a2e82b046de90c27b90aba67e5b80 netfilter: nft_dynset: fix timeouts later than 23 days
576e61590e2efb795bbb360485b2bffaf327b881 afs: Fix memory leak when mounting with multiple source parameters
34a5403f203d375ce99e0512428b35a770206313 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
47b02c21fa622b708085af15e0f1f26de9fc44f0 gpio: eic-sprd: break loop when getting NULL device resource
45ca5a7add29bb30a442f1d4f9cd4596155ea1ee netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
03a3c05baf02468c7be6f11655d77d1c4b593371 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
88c67f6021813ae7495d98b6dff9d4882a79577e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
c01907a295dc13c95d2d0f815e240335f22319c7 i40e: Refactor rx_bi accesses
5d9bfaeba98ad639aafbb4d0a8216f5e979ca9dd i40e: optimise prefetch page refcount
31be52e68dbc370b038f6a76c0341eb7329d5ae5 i40e: avoid premature Rx buffer reuse
ca7a49f8ce5cccb5fdd02be926582a42e3229e5b ixgbe: avoid premature Rx buffer reuse
d71ed684b2fcf46c004dcaad567eccceb22ed751 selftests: fix poll error in udpgro.sh
26601aa35b521f60de71654bbfccc0f7e3028051 net: mvpp2: add mvpp2_phylink_to_port() helper
b9e87e8dbdbc19717e7491cef6878228bc3ee595 drm/tegra: replace idr_init() by idr_init_base()
da21dcb2d1267b955d32f4d3ceb7851788fe902e kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
08815483c36826f12136f969f2d27464c8ca0041 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
3e9781d61cf6ecaaa541bc95550440ebc795b237 habanalabs: put devices before driver removal
70d4565b3736c01e7658c42f8ad60c80b78c0748 arm64: syscall: exit userspace before unmasking exceptions
e385e2913a9dd2ddfa3c27213bdc83bf5798f284 vxlan: Add needed_headroom for lower device
a515b6641c2f55f4e5f8a46c11a3f2077eb84f52 vxlan: Copy needed_tailroom from lowerdev
5d7572c0d0580748b6cf5f5bddf25c7f95450154 scsi: mpt3sas: Increase IOCInit request timeout to 30s
b71645e0c48a832f6606f6dec358df7358072201 dm table: Remove BUG_ON(in_interrupt())
eb53d45fafd1a5e839ead26da602a11146b79cf9 iwlwifi: pcie: add one missing entry for AX210
a2a33a70e5978bc7b3e755d66a206f3951cdef81 drm/amd/display: Init clock value by current vbios CLKs
730ec62010545ba9ba26eb28a61c17494e6ca790 perf/x86/intel: Check PEBS status correctly
ebb368bdb9cc068da6df9cff665d4c67aba87948 kbuild: avoid split lines in .mod files
b6cf6adda1e542f251752f4bd82215d93d0ef9a3 soc/tegra: fuse: Fix index bug in get_process_id
d0a289c04a123756b5b0e32de44a857e3f30c0aa usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
c62071e3f2661bbcefb95c23f0def2ecc63b5dc2 USB: serial: option: add interface-number sanity check to flag handling
ab6e6e08a5299627bda1ee969ad5d63f509fed9e USB: gadget: f_acm: add support for SuperSpeed Plus
1d4aa451cc351b5404dcdba9c965bf8a50f08703 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
8a62b53cda9e0fa7c1f8827d8bf683f2c888c960 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
bad446a637e55abc28b4d651a4ef9eeb8eb84bc8 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
7b68fec0e10586f0b3d78c61438ddbd1c9e15826 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
0466865b8dac07c880468fe8499029b64d40af9d ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
f03bfd951a8c18b5fcd4ff43f4a76a874ebcbd7c ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
ac90cadc61be79e91704bed6e91e791fc436110d ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
edb704836646076f301bd63d1f56591ab50bc478 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
817ff9c743617ef0381594d99d7854467b03334f coresight: tmc-etr: Check if page is valid before dma_map_page()
09d77475365b2407dfcbf0b79e2d098c03bdb947 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
9b3f665bc14b14591794d1e00cff67a8539d21e5 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
b5bb8c2f5a115d4ab562bf81e71b9d4b92124cfb scsi: megaraid_sas: Check user-provided offsets
bb051f97eba4e819e7f285e57c76edba6020af45 HID: i2c-hid: add Vero K147 to descriptor override
cf28b7f1688666d83d43a2a9d415c4eb41371ccb serial_core: Check for port state when tty is in error state
0c9909bbeba4e1eee8607a7cd90e32f142b3166b Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
40734178fed574f725213a904462f346f4d80578 quota: Sanity-check quota file headers on load
d66c27f5ab081628326364e765bc7b5d621d55d4 media: msi2500: assign SPI bus number dynamically
ddadedca99910e3374c4aa6df5e9a205e84f81e4 crypto: af_alg - avoid undefined behavior accessing salg_name
13ce2e034fc558e6e236a9322149481d4c1468c3 md: fix a warning caused by a race between concurrent md_ioctl()s

--===============3206375586005403078==--
