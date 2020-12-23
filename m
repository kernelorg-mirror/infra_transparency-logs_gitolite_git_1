Content-Type: multipart/mixed; boundary="===============4516854823095227806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 14:18:36 -0000
Message-Id: <160873311663.16604.8824753059701674427@gitolite.kernel.org>

--===============4516854823095227806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 797e227f4e921d2e882a944ea15732f49ea60b49
    new: ee999f3df4ddd52b3b01068a028ba363868db538
    log: revlist-797e227f4e92-ee999f3df4dd.txt
  - ref: refs/heads/queue/4.19
    old: d33c5722b153bb0e6acae1e2c3a94e6a6d4377b1
    new: 49ae9c7fe6143732cad57548d2200d7e2cd512e9
    log: revlist-d33c5722b153-49ae9c7fe614.txt
  - ref: refs/heads/queue/4.4
    old: 847e9e7f8e717750408acfbd740309dfdb816937
    new: b60b4ae9508200ed6fffe35c3cc3b0327a768258
    log: revlist-847e9e7f8e71-b60b4ae95082.txt
  - ref: refs/heads/queue/4.9
    old: 5655e5683aeeeda89ad7f261e71f35aeaa38e873
    new: f62684f4b733006b1ecd9cb1a0ef41419e5abe92
    log: revlist-5655e5683aee-f62684f4b733.txt
  - ref: refs/heads/queue/5.10
    old: 8eca09ed25a1f43ef01e7e0cc3f3bb54b57151e0
    new: 98430fefe9b5bfdcf8c3b07fe526aa1a12413319
    log: revlist-8eca09ed25a1-98430fefe9b5.txt
  - ref: refs/heads/queue/5.4
    old: 6ed34e364730fb9324abde4843ffeba98094be16
    new: f978e45d7a61e8a9cf544563a339fe48cb39beae
    log: revlist-6ed34e364730-f978e45d7a61.txt

--===============4516854823095227806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797e227f4e92-ee999f3df4dd.txt

e6bbf3fa29a92800982fd325c4b2c240dc507bbb spi: bcm2835aux: Fix use-after-free on unbind
296d924892454d275e0da2c1dcd4e14d34df5804 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
fd832a98eaff054f0e88e003f4940902acf6a81c iwlwifi: pcie: limit memory read spin time
ef4e524c1970faee11e8afd7a49ecb523e335af9 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e1a894c864687b45c0d9614efc64eed578d055be iwlwifi: mvm: fix kernel panic in case of assert during CSA
194e731be78ec05e74e8d71914fffc69a875ddd1 ARC: stack unwinding: don't assume non-current task is sleeping
1ea3d1979bbe19530f23c15fdab7d3a6f66e6e5b scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
89b84e898603c970a8a275a1597f5691eda4d60f soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
37c18bc10c6d2502bcd7afae8175d16d7a5d1919 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
471c20736d822fe9a16959d2a8db2b64f8721fa9 Input: cm109 - do not stomp on control URB
c4cf8ebea5ae424aac6ad1c6719a521a9fb61a4d Input: i8042 - add Acer laptops to the i8042 reset list
591bd6470b1c7f05ea94fe638689433bae3d2e22 pinctrl: amd: remove debounce filter setting in IRQ type setting
5bba1514ce14993e58545ed6ca5da159899657e3 kbuild: avoid static_assert for genksyms
901fb62f8ecfca4333a0cd1a206bba9597cc0d5e scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e2354ba4a2fc90330f20eabe79419aa554021c94 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
fdd1886a98a6c36416957c09a2df9796f8467f19 PCI: qcom: Add missing reset for ipq806x
eab34e8601ae0423c1438b12fa230933eb0db514 net: stmmac: free tx skb buffer in stmmac_resume()
e3c400e56361db8161b70034ebf9da96bbf06267 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
10815f78e714ca8d3c7980cb262ca4942a189f35 net/mlx4_en: Avoid scheduling restart task if it is already running
d94a0625d470d149eb62b62c81ba93adafcedf5c net/mlx4_en: Handle TX error CQE
1f4c327ef044ad4fead39a053c35c57ecdf73179 net: stmmac: delete the eee_ctrl_timer after napi disabled
b778446dce5035f4dbb12682ef62c1073298df45 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
74fc065f93298b0e98c7ac753367fde9c0a2d963 net: bridge: vlan: fix error return code in __vlan_add()
e350f2cfc1deeaafbbc20c7858186f4fb5738439 mac80211: mesh: fix mesh_pathtbl_init() error path
cf4d901048cd834befdf1abd3e63d768aad9250b USB: dummy-hcd: Fix uninitialized array use in init()
513e81556d7253fdb3c3f4ecb686bbe9c8a9db1f USB: add RESET_RESUME quirk for Snapscan 1212
aa9e554562828008f159b7ab6866dd9c10893676 ALSA: usb-audio: Fix potential out-of-bounds shift
6aea4ab0ff1cd2fec0ce30664742a5d3c6e5fc34 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
819b326b40990a365b0d8d8632e744a7ec976737 xhci: Give USB2 ports time to enter U3 in bus suspend
c36b4160da8b34f93d48d82b51961d651a1da774 USB: UAS: introduce a quirk to set no_write_same
d4094e0d6b07ab5954c44993e3ff8d0532319a0c USB: sisusbvga: Make console support depend on BROKEN
6f3f58175217b3217890f188ac5c798dc8663c07 ALSA: pcm: oss: Fix potential out-of-bounds shift
e9859f4751d37c6fecf7f03878c499a0df1dd86c serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
be448e6a2c5f5c98d4ac087ecd869f28853f9310 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
595eb057fc6a95d34e6703d97b59ad9e627b7b07 pinctrl: merrifield: Set default bias in case no particular value given
33504ff581ae000a8bce0590b6bd2fc01dcf3293 pinctrl: baytrail: Avoid clearing debounce value when turning it off
5533e991d36e4ec01010fafdaf3f31901d2d004e ARM: dts: sun8i: v3s: fix GIC node memory range
d518728699a71b3cf875f9e968e198b88a4e8d1e gpio: mvebu: fix potential user-after-free on probe
e92ff359f641bf65f9fae08c0a1f59fea975a128 scsi: bnx2i: Requires MMU
9dbae0d8f69d526299a4a8d1c17d89ac4e93e17f can: softing: softing_netdev_open(): fix error handling
df71f11a9d8d18ff05cd14ad296f91dca4ce1372 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
0d9e918919013f3667a6c9d4ec5c63ebcebd27f2 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
16c67199e8d00169122663a49c036158ffaae114 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
16e53fa455976527659028cb3a72d8c9f2624f37 vxlan: Add needed_headroom for lower device
1c611b1784251ad0201115bcb408d93fda11cb3d vxlan: Copy needed_tailroom from lowerdev
7d22102f4853f97161f6d185ef3b5e890c850176 scsi: mpt3sas: Increase IOCInit request timeout to 30s
2a5188a82a9d3e0250941d548be065b90b95a2cc dm table: Remove BUG_ON(in_interrupt())
2cadcc959695a953c3d0af4ae3bda18633d3373c soc/tegra: fuse: Fix index bug in get_process_id
fe6873cbc6370a7c7be9efcb3dee79345984cc2f USB: serial: option: add interface-number sanity check to flag handling
9b9ac032990a24f8cceb55d52e9769c81750f6a4 USB: gadget: f_acm: add support for SuperSpeed Plus
9e06f698f70aa61a8b450bfd9df06fa595a13958 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
fbd8ce3c8ebf16f063239bef9e241a96dc61b9a4 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
5284d175914e806319e7eedef07533d63444a24d USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
19cc9685948e6ca0fa4f6532f374a0fa50a49e94 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
86fd23fb9b1db2c58d08b33ab59017e7a844f895 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
ab3a2e727abb0a10f2d6d5d8d02ab3df0d65f4b9 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
c0e176176c58f6314058d91d1b391d7d7da35503 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
79c10885716dcd6464e27a578828d90716b2f981 HID: i2c-hid: add Vero K147 to descriptor override
ee999f3df4ddd52b3b01068a028ba363868db538 serial_core: Check for port state when tty is in error state

--===============4516854823095227806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33c5722b153-49ae9c7fe614.txt

d55dcf5bc79f68345372b8d8c1701724197c5a73 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
1bf48746fae6717fc459594422e1fcc2ff2e938c x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
9c9b3fdbbbe0f239db276bf4c4ef3481020c0f4c spi: bcm2835aux: Fix use-after-free on unbind
8f9f8f37cc799a5c4e7a93abfae1373b6d80494d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ba2b37009e30681ec92f73cd79ba0d1ab2b2510f iwlwifi: pcie: limit memory read spin time
7b252a774eae808cb4c40dc0b26250c665724d52 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
8dee95e0e222756864f44925692728fc0307ce94 iwlwifi: mvm: fix kernel panic in case of assert during CSA
55c144b66a8faf54ee640d7f43ef053a5a2fe6d4 powerpc: Drop -me200 addition to build flags
e6bace3baaab2185a55e5c16034b9623b3184c9a ARC: stack unwinding: don't assume non-current task is sleeping
e4c8323399440d7058df16f0eb6d1ef2bfdc594b scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
ae645bfa70622c63442d34a8d6d6605ce640bb6e irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
8ab1da057a0939fcf8c8eadbe5fff8cefe1dc5dd soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
c49b55dd4c0b31d6a08eb074a3e6ba857468a6af platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
6248236df446a7aa357f4c1d877988b19f8be2f1 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
aa10af159d372e6c224f4113c06544639d3b7a8a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
f65894fd33d71cf4d75b780ddfe7341420760385 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
ce7519dcfe43eb1659938c82c8f8c82c5c3711df Input: cm109 - do not stomp on control URB
a78d9c1b79c651b516f7f9ce99c0346076cc54fa Input: i8042 - add Acer laptops to the i8042 reset list
50dac3b4aa511b20da44070db7e46a884654e365 pinctrl: amd: remove debounce filter setting in IRQ type setting
12962ad8008bfb706abd4d2638795f20136eede4 mmc: block: Fixup condition for CMD13 polling for RPMB requests
d3440770456e716a62cdf0984196e39932ef6690 kbuild: avoid static_assert for genksyms
7da46c5a4599b57fa1f24cbee79f2a5d3d9183ff scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
3cb2335cc4b5423ec2f3b09f1f9d9d7dd86a20c5 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
faa2c2d7e78e5683ae800b7fb23b6db2d20edecc x86/membarrier: Get rid of a dubious optimization
bf355e24d7ed03cac805bebab4004a726b0f4711 x86/apic/vector: Fix ordering in vector assignment
921fb86a64f31585ab30b5c59364db9f1f798c5c compiler.h: fix barrier_data() on clang
1201527146b191fd4a22111b3a1732f19bf0716d PCI: qcom: Add missing reset for ipq806x
8f26943bf2ef48a89f566ae0c18d735ca4f50de3 mac80211: mesh: fix mesh_pathtbl_init() error path
698adc2d6f9bee95dc755976c7ba384850838b0a net: stmmac: free tx skb buffer in stmmac_resume()
d69e44d2b41440cb9f281f0ebe2dc1aa1cf802b4 tcp: select sane initial rcvq_space.space for big MSS
e9782437c9630faeecd092769f1e973773797dc8 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
0640846c2dec063fea36d55846d47c7187ec6202 net/mlx4_en: Avoid scheduling restart task if it is already running
f4376f1fc42bffe45bffdedda76478aaf34ec78d lan743x: fix for potential NULL pointer dereference with bare card
ca39af5318f3f44b94bdd664930ab7ec95632abd net/mlx4_en: Handle TX error CQE
2394c4698e24c17fbd98d5667b22be3d4ea36bde net: stmmac: delete the eee_ctrl_timer after napi disabled
1f1503420ae7059b6a053358636afdf5a443fe86 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
6d2395ca77094e20d44d8567e655c424a0a4e5a8 net: bridge: vlan: fix error return code in __vlan_add()
4d0dbfee831069f0e0d6e7015fe5d61654e5ad2d ktest.pl: If size of log is too big to email, email error message
37944907ece2947075e1adc31762daf624f20830 USB: dummy-hcd: Fix uninitialized array use in init()
bef1923813c8546467f2dc9ea834e7170f3533cc USB: add RESET_RESUME quirk for Snapscan 1212
ef1ac51f694b3f1b98e148f8fbebe6b0eb00c6da ALSA: usb-audio: Fix potential out-of-bounds shift
5631fc1045adf9d65396e681894b78384ece4cc9 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
08a4dec46e802fb268a1e7f6d0e5753354d73752 xhci: Give USB2 ports time to enter U3 in bus suspend
af504eb38c2fb4ecc3ca676e96a03b4aa611d7f2 USB: UAS: introduce a quirk to set no_write_same
b6df3cd3e8a62d1580b158232f4d68a903399b32 USB: sisusbvga: Make console support depend on BROKEN
a6a7d6b9fd8bececa2085a47a4cd4e1469907d6b ALSA: pcm: oss: Fix potential out-of-bounds shift
ceee81f4f68e65d365f9af03ec49d47d4ae19740 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
96be7d397583d7d6fd9354bb089820805d231ffb drm/xen-front: Fix misused IS_ERR_OR_NULL checks
82e791f5a8cbdef0932fecf0e8c62e565f35e012 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
86b4815b7df91a3c566ea5400491152c60162002 arm64: lse: fix LSE atomics with LLVM's integrated assembler
8eb1a56fbcdee81f9e8a73eb2ed74cfa9daab97c arm64: lse: Fix LSE atomics with LLVM
ae5b45c9e90186e1be65d3035b6a86e0c992119d arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
3fa8647d201150cc68078a2f9370e65dfe80b765 x86/resctrl: Remove unused struct mbm_state::chunks_bw
30ba0a8536b16facf80f5c6ea61e00861ac2237c x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
240a13ef2c278f918c7d493fd917af18490ab1f6 pinctrl: merrifield: Set default bias in case no particular value given
e837f92a0f0cd009810c7a4f1773bd0d060a41c7 pinctrl: baytrail: Avoid clearing debounce value when turning it off
b390747b9b8ddcd5f500a9c43d9b173a8832cebf ARM: dts: sun8i: v3s: fix GIC node memory range
fb57e7c4e1b615b6ba014c5ef128cf4d60ed5da8 gpio: mvebu: fix potential user-after-free on probe
46754a51e99129e09d20851ae0e5b34796fe4ebe scsi: bnx2i: Requires MMU
1d961a22c669d3bacc48d8924bb528cddac5edf5 xsk: Fix xsk_poll()'s return type
866f54c46768bdead78aeac4cf56ac3ef19256fc can: softing: softing_netdev_open(): fix error handling
4dc0829f0646a328261c2b1f4d005bc6eb829b0b clk: renesas: r9a06g032: Drop __packed for portability
b4846865914ebd02dd7a2a94dd4862fd5b90bdf5 block: factor out requeue handling from dispatch code
ddfa6cdd2216ca720cd9387992f1c0c1c2d927c9 netfilter: x_tables: Switch synchronization to RCU
636ae2c9d4ba294355698b4f574873e99ce03750 gpio: eic-sprd: break loop when getting NULL device resource
66c568c9c86551b0836b5d171b8c65f348b82273 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
42d31ce5d7993ac59ec0a9aded72cd1352fdf3a8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
0bc2841f51e97e79faa38be323c66c24ad3474cf ixgbe: avoid premature Rx buffer reuse
360daa2a0873842e7363ef72aa544821a8f6e391 drm/tegra: replace idr_init() by idr_init_base()
5fdeb100e298526a01d0a91e12430108437d2cd5 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
aed2b5fc16d11e42bda39d9b45f55ffc6d83c1cb drm/tegra: sor: Disable clocks on error in tegra_sor_init()
4a816d32d5691fa1b94b080ad7127137dd522de6 arm64: syscall: exit userspace before unmasking exceptions
623033ebd9365140b94336441d542f60e459e30d vxlan: Add needed_headroom for lower device
cad3137e39e968e5f7f5a551bc09022b0d6e09d5 vxlan: Copy needed_tailroom from lowerdev
7ce08499c783add4bb98a6487257dfdfd0ec37a3 scsi: mpt3sas: Increase IOCInit request timeout to 30s
68028b2023b30d1ac3ccaf1efaded0ea563a5b41 dm table: Remove BUG_ON(in_interrupt())
ffd9dde717fabb9a6921cd3f85af0165634196e3 soc/tegra: fuse: Fix index bug in get_process_id
c1f73bbfbce2f71085a9cc880d73134e0fe50eaa USB: serial: option: add interface-number sanity check to flag handling
5776ff407256ec310dc543522bd7d128f9887e55 USB: gadget: f_acm: add support for SuperSpeed Plus
3bc2868cc4993389bb3c4cf41c84585537a13838 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
43f6781e820650418290c7111a86f7acb155b8ba usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
ac72252763c74d02159f1ebb24c51b036e565143 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
88700f47eb31f61b911817811800b80249e31ad6 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
5238c276ba26528a30bca5308093173c5f9f530e ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
6d64c47b2a6d48b93d20e4cf217249452a996e25 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
a9e0496be9062cd9613dcadfc10862c2543c99a6 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
ab23ee115861e2ec91b2b6e66202d923e7c3ddd0 coresight: tmc-etr: Check if page is valid before dma_map_page()
c454fe53da08bf882172c15b6767e4f21b2a69c2 scsi: megaraid_sas: Check user-provided offsets
2bf1632d42a5ee08b88d656067e613ebe69a68b2 HID: i2c-hid: add Vero K147 to descriptor override
49ae9c7fe6143732cad57548d2200d7e2cd512e9 serial_core: Check for port state when tty is in error state

--===============4516854823095227806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847e9e7f8e71-b60b4ae95082.txt

41289503ed78a4e1fe10cc9e99a845f98a4aa4a2 spi: bcm2835aux: Fix use-after-free on unbind
a38292e78f2ceb9f1561b71f3baf6b620399ab95 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
6370fcae3ea15b45ba8d4954f0892b26f6d37bdf ARC: stack unwinding: don't assume non-current task is sleeping
f67e862177072b565b9d6d218bec33c6e572e319 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
11f790037a0a28bc2d355196125afeef0c65b6f2 Input: cm109 - do not stomp on control URB
311d03a88cb37ab9016e7c1460c1e0dd5d973802 Input: i8042 - add Acer laptops to the i8042 reset list
d7d0eff6260a2aec5969732c8162102abe066ec7 pinctrl: amd: remove debounce filter setting in IRQ type setting
2e6a08c5cfceea581b31f5e05103a30e62453235 spi: Prevent adding devices below an unregistering controller
54395f39a189c6a46dca0970c6b9b55bc53c4124 net/mlx4_en: Avoid scheduling restart task if it is already running
c5f3bb70fa7ae953d459fb30a83a086b3cc5531a tcp: fix cwnd-limited bug for TSO deferral where we send nothing
8960f2ec42ae057738be572552c0ea1efa1c1f88 net: stmmac: delete the eee_ctrl_timer after napi disabled
b0df6db7a45331a848b7527509483ca56971a049 net: bridge: vlan: fix error return code in __vlan_add()
5e40145aa54628c5628c3e348d109269c377d60f USB: dummy-hcd: Fix uninitialized array use in init()
e88223c39c6d170017cf59d997865c6d4fd74c68 USB: add RESET_RESUME quirk for Snapscan 1212
87b824711a2688ceb88b0871ceecfa0dd5ba666d ALSA: usb-audio: Fix potential out-of-bounds shift
16e3a0eed123ade40f89448bfc2a56fd5cd97830 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
eebcde2985b201c441164cc401cfb8f2f124eaf7 xhci: Give USB2 ports time to enter U3 in bus suspend
cd93175f1dfac1f37528c9eb99929d55bf0ee2c4 USB: sisusbvga: Make console support depend on BROKEN
1d1c8a73d6e1ee9ae779423a15a7f4bb1ce54895 ALSA: pcm: oss: Fix potential out-of-bounds shift
3c730689f6a963a693f90cf89eb37c44e1c54f28 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
95ba74d598686da620d3dffa4bf6011455772a1d USB: serial: cp210x: enable usb generic throttle/unthrottle
28d53138f75cd4a0a7b313040184340d7511eebe scsi: bnx2i: Requires MMU
c6e5e089119d922aab6647ac42667a4af28ca893 can: softing: softing_netdev_open(): fix error handling
0a08d708662a5051c439f34d7f186a3ac1656134 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
061c3d16e900728f7891f8857665dc2f55aa2e54 dm table: Remove BUG_ON(in_interrupt())
7a11d0bf1174eccdbdfb6225b8f5fc26c505cc82 soc/tegra: fuse: Fix index bug in get_process_id
770086e9187edba203711334947d864ff9b4cb2a USB: serial: option: add interface-number sanity check to flag handling
78c481790c13c66e11c5bb709f25a2c3cccdfc57 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
b60b4ae9508200ed6fffe35c3cc3b0327a768258 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul

--===============4516854823095227806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5655e5683aee-f62684f4b733.txt

755028cc6dc5065fc4702576b9fa5d4225209909 spi: bcm2835aux: Fix use-after-free on unbind
0e66aed60fdb0c01066dbc7cf52891462a04f837 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
90c91ba7ec02134c6eab37dc915b3247b5d6811a iwlwifi: pcie: limit memory read spin time
8617b3b6275bf79fb5d4b74af231a01270b5114c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
5481b7f69ddd82763d083ed406a946ceda3139d1 ARC: stack unwinding: don't assume non-current task is sleeping
e95f813321373a32f11e0c372d3d4596956e2c2d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b9465e207ff2a0d24ed9304f7bb47e7be1650631 Input: cm109 - do not stomp on control URB
2d726bedae8096f629edddca9d802816f24b9038 Input: i8042 - add Acer laptops to the i8042 reset list
b6d5244588fcadc6c68f459d1727974d09318a22 pinctrl: amd: remove debounce filter setting in IRQ type setting
357dde2a755e4d94da9dbf2344da30615f00cbcd scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
d9c73e5db90224cc5df1905958501b91f59a2cfc spi: Prevent adding devices below an unregistering controller
b1e42f8c3a149f98e7e8f5acf406584a90585311 net/mlx4_en: Avoid scheduling restart task if it is already running
3a26744bbb334ebf5d47bde4801cd955f3558ddc tcp: fix cwnd-limited bug for TSO deferral where we send nothing
ee86ce9ea344d1a6df576374d8e7bd0406a2e870 net: stmmac: delete the eee_ctrl_timer after napi disabled
29dbc6998fb6c29f5c6bbcdbedfbcc856cd47006 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
cf61c9500117bd290b3ed630b21818005516a231 net: bridge: vlan: fix error return code in __vlan_add()
6bddcab5bb0c65451505148ebc4b3dbb4735092f mac80211: mesh: fix mesh_pathtbl_init() error path
ccb5788e35b22767df89bff2c8d6c788acb6c549 USB: dummy-hcd: Fix uninitialized array use in init()
0c2e896f665f34a875a1b75cf3d43d0da669efff USB: add RESET_RESUME quirk for Snapscan 1212
924a714d83586856897414bc9f6dd4f26106b93a ALSA: usb-audio: Fix potential out-of-bounds shift
0e175ef1961e75aef8ce6ea657b83199a22b6839 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
a438ea73056d02f3aceb06c04fe382c78057a84e xhci: Give USB2 ports time to enter U3 in bus suspend
76bb6f91fa52394e09faf1d75456cf13f9f2ba6f USB: sisusbvga: Make console support depend on BROKEN
a27c93f944cff7c3389b3b1cc25c4c817994556f ALSA: pcm: oss: Fix potential out-of-bounds shift
bf6fac19009f452a65548bb5c17f93fe63c25ab5 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
98b6d9029616e1a921f8703dea5921f345c6e1cb pinctrl: merrifield: Set default bias in case no particular value given
ca51da9e7c50af6632f60039ef88b40a12a626ea pinctrl: baytrail: Avoid clearing debounce value when turning it off
7c1a74e4ac9a3e4f43de54a114f8dfbffb74ca64 scsi: bnx2i: Requires MMU
bf3681cd896e5dd1d2e40afe2278835735fbf095 can: softing: softing_netdev_open(): fix error handling
45b08c9207b764badcb5f9a97de07a0306697131 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2669f9a47f265e87140d6fcf8ae7aab889ccc9b6 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
3fb9b8bce0a16547f13b6cba3725c1784810e318 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
0ae9fa25347bf587d72f24a37d9b8df104372d33 scsi: mpt3sas: Increase IOCInit request timeout to 30s
94634ddc4e73ed3542e56812c1f4f344fcd7c70f dm table: Remove BUG_ON(in_interrupt())
2cc41ea7cebaf66b676cd7c875cc3a116f29b258 soc/tegra: fuse: Fix index bug in get_process_id
a9c3095793a9ca8a47c9841f9a593ef6734b23cf USB: serial: option: add interface-number sanity check to flag handling
dcb168a5bedf33f81b56e87f36766a6aa21d2227 USB: gadget: f_acm: add support for SuperSpeed Plus
ccc12d02b18f31c5a9c73329bbd7ca8374a3a514 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
1b03c7962ba38e4fd8110edfc11cb1efb51265c5 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
0e008e052bc726f5053136654e3d325fe77a4059 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
eb5032679dc8e11bb2368b7a74488f495d9fcaa8 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
a5bc0733dfaadf383748a422ceeed58c6e3206d0 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
0420bdcb2fd918aa872df2a22cf1e559a20323ce ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
223c7c69168f70bed30e3e73a6714bb2ce6c3cac ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
5206714e0f84fd18d5efa3d6df091c742f740986 HID: i2c-hid: add Vero K147 to descriptor override
f62684f4b733006b1ecd9cb1a0ef41419e5abe92 serial_core: Check for port state when tty is in error state

--===============4516854823095227806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eca09ed25a1-98430fefe9b5.txt

621de047d8d298a8b60f38c9832a35f305afb189 net: ipconfig: Avoid spurious blank lines in boot log
a89329d0e0f497dc3ae40eb2afc4c656e326a7ec x86/split-lock: Avoid returning with interrupts enabled
ff053011c18109d4e555ee1485835ecdc22e1bbb exfat: Avoid allocating upcase table using kcalloc()
f7ff971736ca2ee89cd546da4b4fd7c5dec0115e soc/tegra: fuse: Fix index bug in get_process_id
cd261bdfcc39dc44807074d36d4d1a7feb0d464d usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
9b4d8dfd791c403f0f389436f8f9d52083e499c7 USB: serial: option: add interface-number sanity check to flag handling
8e81e907730e98ea4b33612f9533a9f54871e478 USB: gadget: f_acm: add support for SuperSpeed Plus
eb0f136e5a7f003b718e00c3e061a278115c7717 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
187f3c80443ae39822d261b99f8f461e3efcf84f usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
dc138fe83286a6960d499f2eedef1d46ca2ea29c USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
37f1e3cf818dbabc1d9e6acbb9bf23fd7833084d usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
9b80c1d57fc140edf0e201aff01cb3a72d7e20d9 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
385b305626ef35c5206fc2f51cf920b93fba6fc9 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
8748e3f2e29a065d0b82d80fa71bcfcb4faa78b2 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
f7209d39ef5e4278e6047d53c3e2afe1c0114f19 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
fabff6c49dcbc9e8e593fd6ee8605048394f746f coresight: tmc-etr: Check if page is valid before dma_map_page()
7e99b922787ce28bc6d82dfb8e7588193599452c coresight: tmc-etr: Fix barrier packet insertion for perf buffer
f0724c710e93d53bae90b4e3497430428e90ee41 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
cfd2d3329e934c8e51db519f53146ae795a3f219 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
b959dc56a2b0bd7cb43e88316dd1539dece6eda3 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
3649db88dbb6f43a2ec112dd657b2ec3a5a259e0 coresight: etm4x: Fix accesses to TRCCIDCTLR1
7a552b7fc96b127802fbbc03bbf000d02c59e01a coresight: etm4x: Fix accesses to TRCPROCSELR
807819bba732f6d0746a0c43a77a5ca9483a284b coresight: etm4x: Handle TRCVIPCSSCTLR accesses
98430fefe9b5bfdcf8c3b07fe526aa1a12413319 f2fs: fix to seek incorrect data offset in inline data file

--===============4516854823095227806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed34e364730-f978e45d7a61.txt

d501cd8f63e4da7b96a7343ecb460b4015406064 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
dbb5e32857514e97c6de46ce08be6ae85bbe7f9f ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
b16e9e951261a75d104e814ab5ef753016f5147e ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
98745bcb13e2de8c75f7c066181ca898b782013f pinctrl: merrifield: Set default bias in case no particular value given
88627f2f4dd37339443fabdcff18ab49deb39c56 pinctrl: baytrail: Avoid clearing debounce value when turning it off
6b011a4fca0a3566dbadad1e9c9b534be7b2a66c ARM: dts: sun8i: v3s: fix GIC node memory range
204f759ea2ad58b8badef0d33ac881bd386880b9 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
a19a71f0c79769e5003fa7eb2209ed7b83ae2de0 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
68915cc3765319b28cfa72fb3b088dff20981702 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
b4106cea08d397315dc945d59a845d33eea90f23 gpio: zynq: fix reference leak in zynq_gpio functions
fef66fa5e061a795a0fef5f5c962d7538c95f13f gpio: mvebu: fix potential user-after-free on probe
2c245f0478f6d6d7064a0aae6f12ec1535d25596 scsi: bnx2i: Requires MMU
c864af042f5c1608d945e339aa9420a41bd439ec xsk: Fix xsk_poll()'s return type
b8d6d92950af6970d7302dfb3acede9ceee4f8d0 xsk: Replace datagram_poll by sock_poll_wait
edef271b370620289bd94d1148a8a02332587dd4 can: softing: softing_netdev_open(): fix error handling
319ace44179495cf3ad9b9c068748ebf627517c1 clk: renesas: r9a06g032: Drop __packed for portability
8e024d5f7c7c0b323913a2809d7d63eae02a5668 block: Simplify REQ_OP_ZONE_RESET_ALL handling
18a4d5fde0af7e791446893ff232a958bb2db24b block: factor out requeue handling from dispatch code
741bf1219837fc9b23cd1a54cff40b6a97e1ebb2 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
1e2976113acd11158aacba78f111cba682835a82 pinctrl: aspeed: Fix GPIO requests on pass-through banks
16616b43cd50f33cd076a0ca1888ebfdff301e28 netfilter: x_tables: Switch synchronization to RCU
df535db294fdacf85203bb92a1f3ae205f757281 netfilter: nft_compat: make sure xtables destructors have run
bf63db580308921f21329b76f0003f2c67ce101c netfilter: nft_dynset: fix timeouts later than 23 days
db20c3fb2b87b6caf5532b143dec4e1ec8b9ba0d afs: Fix memory leak when mounting with multiple source parameters
865a84d92e0e7f6580b73465af2f5d66c7ef8103 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
60dd51c4d2dc721965256909496898aad6416d12 gpio: eic-sprd: break loop when getting NULL device resource
c43250e70c7d7e020623e3d065bb21889d46667d netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
ba84d06c88685c7707641ad10126400f70b9a52c selftests/bpf/test_offload.py: Reset ethtool features after failed setting
89f42ca55619045745b39102dee9386729aaffc1 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
254ab5e66e804a4d09c1b2152c78cd8aee88ab86 i40e: Refactor rx_bi accesses
baa815fad8eab4ce89ebd3d1f268dd0f3c969cad i40e: optimise prefetch page refcount
78471729deeb09cc08f82e0344f85a0c720daf4e i40e: avoid premature Rx buffer reuse
1c8c0bee32f9bd9f28b2c206c257ae8c549b12d8 ixgbe: avoid premature Rx buffer reuse
0266997473c343354b9b33bf6cf951f361f767a5 selftests: fix poll error in udpgro.sh
14fc51529e25db4219f75dbe98b8b100b684e06f net: mvpp2: add mvpp2_phylink_to_port() helper
131ba9421852c658b04efb3ae1189ea6d7c3444e drm/tegra: replace idr_init() by idr_init_base()
452288046c4c7b367a3dfe556edeec7ed2b5722f kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
3d54cdf8065292a461890ce8e1f9dbacdd21d75c drm/tegra: sor: Disable clocks on error in tegra_sor_init()
14a311e9132695f2b03403785841024b08f47294 habanalabs: put devices before driver removal
193314bdeb79e13c1fdbad7f3e8a64ea13a993c6 arm64: syscall: exit userspace before unmasking exceptions
d99b2cc06dfe506ef1ff7db82e654531e2362329 vxlan: Add needed_headroom for lower device
28b84b930be45698898087052c832fef82c0afc9 vxlan: Copy needed_tailroom from lowerdev
103f25494e8868c8ccbc060414f4fae18b890f25 scsi: mpt3sas: Increase IOCInit request timeout to 30s
d5bb0e8a8c7af518c1995d010a22e1ed81b9b2e0 dm table: Remove BUG_ON(in_interrupt())
ab0cce1843058bd1c96fb5c9fbaed185e8b3da3c iwlwifi: pcie: add one missing entry for AX210
217cc2e1f4b7c9f386f1793674eeca0f38a6a9e0 drm/amd/display: Init clock value by current vbios CLKs
033da6559446f6f7d1531e49bf5424da606344f4 perf/x86/intel: Check PEBS status correctly
38e655fbb58bc079c9073fff37dd1eef23ebab3b kbuild: avoid split lines in .mod files
4991cc2905aef59ad4056887c8b9760d355a82c1 soc/tegra: fuse: Fix index bug in get_process_id
e2e0f70c539aa96c22705100dd471d0fe39e7c05 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
636b623a142f940bf622797091a7c9563e3e0ddd USB: serial: option: add interface-number sanity check to flag handling
95ec68c2af783f4b13f1dc04cabe2759226b668a USB: gadget: f_acm: add support for SuperSpeed Plus
0b3462e4185ebb82da10eaa7952eb908c15648d7 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
4ca4e278294b6a221c1f48c1c45a40e248029a80 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c1c3c589983d48d5e460754381d42a47c6b582f9 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
db0eaf45005141d944b0c8955ea15bd4e5a63aad usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
928145710cb1950bfb5fc29814a67191e2ab71d1 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
d6f9aaf797be99d1ff4bcace4045d70a93d4fbf1 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
15f3e9391c406abd8d4640a6b4304d0b1b19a1ef ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
5b7a10845beb0b945138dd685a4c91c307d554a0 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
0b542cccf179453dc27ade5990214f752914612d coresight: tmc-etr: Check if page is valid before dma_map_page()
475c1268b33845793c32e2bbf388b8c6a66a8c7e coresight: tmc-etr: Fix barrier packet insertion for perf buffer
f978e45d7a61e8a9cf544563a339fe48cb39beae coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()

--===============4516854823095227806==--
