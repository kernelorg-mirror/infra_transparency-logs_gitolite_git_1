Content-Type: multipart/mixed; boundary="===============1163316285137575737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 21 Dec 2020 19:58:28 -0000
Message-Id: <160858070861.32721.5441705450059017551@gitolite.kernel.org>

--===============1163316285137575737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 5aaab454ee38b3e9121a0eee8d6fceb337f0ef30
    new: 4595b4448112a2405948430b246536787ec18bd0
    log: revlist-5aaab454ee38-4595b4448112.txt
  - ref: refs/heads/queue-4.19
    old: 2ea4c8734bcef711971ba2372b9e29a3f4773b89
    new: ac8610a81632fe9f5a54c52200ac61dffae214da
    log: revlist-2ea4c8734bce-ac8610a81632.txt
  - ref: refs/heads/queue-4.4
    old: 4a38bd98aaae41acddb82e51e2ddf5eee6d2f52a
    new: b0fcc437299bc188fd71e7634dd1ab3f101fa2c3
    log: revlist-4a38bd98aaae-b0fcc437299b.txt
  - ref: refs/heads/queue-4.9
    old: 05cc1cbfc17f28bd187ceb8ae7e4ae1aa651453a
    new: 8ba7694e3ab43c8e1bf5edcacfd0e905c94880ca
    log: revlist-05cc1cbfc17f-8ba7694e3ab4.txt
  - ref: refs/heads/queue-5.4
    old: 1abf65a0aa4f629ae3821ecf095738f32f52370b
    new: e240b76a8be9aa992a34523dcf7614f0b48e6cef
    log: revlist-1abf65a0aa4f-e240b76a8be9.txt
  - ref: refs/heads/queue-5.9
    old: be39bc7040f611ecb040ef3548153cb321dceb45
    new: c80a194218e9ee9bb641e2454d91d54b39e6758b
    log: revlist-be39bc7040f6-c80a194218e9.txt
  - ref: refs/heads/queue-5.10
    old: 0000000000000000000000000000000000000000
    new: f36bf06f64423d5d1cf18c86b2d46fe02c180b46

--===============1163316285137575737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aaab454ee38-4595b4448112.txt

fa5325c034410ecfe003eb039b4e93c6963fce63 spi: bcm2835aux: Fix use-after-free on unbind
ebd976b73a431b275c176b6fe4863a8b1d381272 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ba46e5fa5ade0ea6d90a8530d10c5f5a4ef4b962 iwlwifi: pcie: limit memory read spin time
83847f81d56d125e61be332177e3ed4d5a6f9e35 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
221ee80c7e215398b9dc6fd0103802b4d1e78815 iwlwifi: mvm: fix kernel panic in case of assert during CSA
0e1cb7d8e436c2b9d5544dd83a4b6fb011583089 ARC: stack unwinding: don't assume non-current task is sleeping
eeb6a80e007b502560cc29ba03d43a31591c7d9d scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
f68e7cc8767d7a6e21fdcf6d4850945536ce2c1b soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
4b827f630a8e8a98adebe9e9398d5e1fdcd25e97 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
32f14c757704fc9ee730da9e1206156047c6f832 Input: cm109 - do not stomp on control URB
6e54fb6dd0cf7d45d7b735bb4e40aa1381156987 Input: i8042 - add Acer laptops to the i8042 reset list
6001a0044ff7d02e454b5080d02d2a302f8417bd pinctrl: amd: remove debounce filter setting in IRQ type setting
ea7dd60075ded7a4bf934e3beb143a073f0acced kbuild: avoid static_assert for genksyms
29e18d7aef8b6a316266838653cf037f410b26c8 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e14ec7b65247739e47e66e43180b4600fd79a106 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
a25b0b180d4dd1f49dc5e67ed1f91e6a6012dde6 PCI: qcom: Add missing reset for ipq806x
df6e92ae798a48a978f3e408b103914de17ae062 net: stmmac: free tx skb buffer in stmmac_resume()
64813d8cdaa66cd167895186c17bf3b3c1437d57 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
61f44e13fb06baa459272c95d11e924d5b6bbce1 net/mlx4_en: Avoid scheduling restart task if it is already running
c5b3bfce6f9ec063b115ad24290a68624557c177 net/mlx4_en: Handle TX error CQE
4a54a7aaa8b026ef93691d72a99ae4366e991e8f net: stmmac: delete the eee_ctrl_timer after napi disabled
7ce1a594832a5fb1e46c3e6f1ae3a65fed7023bf net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
4040df4110757763c493debfdf4ae0f311eaaa8e net: bridge: vlan: fix error return code in __vlan_add()
82eb5a8fb97a434e07884063f6b9034784233c29 mac80211: mesh: fix mesh_pathtbl_init() error path
90b0ba1a47aff00e886d5404cba3cfbe082ee586 USB: dummy-hcd: Fix uninitialized array use in init()
75e6736060e966ba6d898c55cb3e1c147a99108d USB: add RESET_RESUME quirk for Snapscan 1212
3128a5747958fe3a107feb84c2da46a005df8e31 ALSA: usb-audio: Fix potential out-of-bounds shift
1cf60b3e8be6f9595eca0459b85c6ae46b7abab4 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
82daad64b17ed663cd604c364559a259fbbffaca xhci: Give USB2 ports time to enter U3 in bus suspend
7a92b83f4e0119f3922d0e191b4a757d684a8639 USB: UAS: introduce a quirk to set no_write_same
fabe24d3b5c03ae81a13dc7bedf1d272fe53a162 USB: sisusbvga: Make console support depend on BROKEN
3ab0d8148264138638fb0e9c795d7fbfd8f6f908 ALSA: pcm: oss: Fix potential out-of-bounds shift
41e6619f08d2c05a0ae9eb51441b032bcdc97e99 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
beb9448d311825a5c498e25d9ae4b3d766a2e891 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
7dfc18de983d3150e1d8817637c77fec74ddd3f8 pinctrl: merrifield: Set default bias in case no particular value given
0945b6208f4671d0e24322b6a4545f9c0f5830ee pinctrl: baytrail: Avoid clearing debounce value when turning it off
0e0744e3611eff374ab4dec2f5fa55472c891afe ARM: dts: sun8i: v3s: fix GIC node memory range
f35b2d8bfa9a040c7a5749919661eef6a752b388 gpio: mvebu: fix potential user-after-free on probe
b51319917d18e4b6a02ab07b1d17a8141049d216 scsi: bnx2i: Requires MMU
c61249f9ba548be24686beed28f5076b652b9aa4 can: softing: softing_netdev_open(): fix error handling
3adb878be595347cbdcad655e0e37092ecf89e54 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
9192f198f03e97136da6ecdc583bceb2259af50f kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
c31e78e0e58a4570070afe698f7ecff104af037d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
0d5945d901b50594cf2110507a960db2607a35ad vxlan: Add needed_headroom for lower device
4cce92eaadfaed85b4055357cb18590c72b09951 vxlan: Copy needed_tailroom from lowerdev
b04639c5530d90bf0c9e28d73b84539a2e2252e8 scsi: mpt3sas: Increase IOCInit request timeout to 30s
4595b4448112a2405948430b246536787ec18bd0 dm table: Remove BUG_ON(in_interrupt())

--===============1163316285137575737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea4c8734bce-ac8610a81632.txt

b0e9b1d0f50141d1fd8f81b17029725f7d2235f6 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
072cc6f98194df9a3b81cc0c8b8bac4415472c7e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
91f9d5c94bc45baa9937fc1586552d9e482e5218 spi: bcm2835aux: Fix use-after-free on unbind
093d887ef0cb84ef579179191956a4ea52a3a151 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e15ada00d835d882b979b1a3ffb062e6aa0517ba iwlwifi: pcie: limit memory read spin time
cd9017eda0640351df9b175b8cab1371dc817e5d arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
890e9ab65a2d44338fdbc133c0af8b1d552082a4 iwlwifi: mvm: fix kernel panic in case of assert during CSA
3f68f7ff65a7200c6745fd041a0a37bb1b4552ff powerpc: Drop -me200 addition to build flags
f91ada39a24f2c744eeadebd302179ec0376b0a7 ARC: stack unwinding: don't assume non-current task is sleeping
22028e0a6494313e651bf6aea43b977b0cc4c006 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
8299bc299e5530896f484af7f800cb93a37744ad irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
926b9b39cbff276358216fc9dd5931e8cc0b143e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
f81f8028d74ac4181c398a811bf5cf359b978f40 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
885d6f52fcdf2806b7ad4080d38c988dd4561f40 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
ddf10258f8ed34992489a64b4cf389e10fae930c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7c7e3efc22be4626eb7c250839619f6143848e1f platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
1e113824732a99193d6dfc5f5e367ee6ec9f84df Input: cm109 - do not stomp on control URB
9b12e424bc5d7163060a14ed7cc2162d175395af Input: i8042 - add Acer laptops to the i8042 reset list
5f57468de3a199280059b46d4ae0c7350f2d2ffc pinctrl: amd: remove debounce filter setting in IRQ type setting
132efb07bfc0e46ffb83d647428256d08609b842 mmc: block: Fixup condition for CMD13 polling for RPMB requests
28fd4a973447f583fad9d8d915ebe7471dd4720e kbuild: avoid static_assert for genksyms
7ab0c3bc429e56af813ed090f982a3095d297364 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
882f2cba31978f65c12d89d6abaeb4ca2a10bad7 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
34943979160bc2493fc60a207166935ed118cf7c x86/membarrier: Get rid of a dubious optimization
54bba394bad6918d49643fce61de01be5209cc9e x86/apic/vector: Fix ordering in vector assignment
f36230f57d9c0ce944b37ebd464c70fdff80fc30 compiler.h: fix barrier_data() on clang
92fb054784c7c9adc5f1e169450bf147c4eec910 PCI: qcom: Add missing reset for ipq806x
21dfc8b36e066f8f0a98624aa3896ffbfb286233 mac80211: mesh: fix mesh_pathtbl_init() error path
2600dfb4e71e3fc86a8c9800661240f9f8ca667e net: stmmac: free tx skb buffer in stmmac_resume()
239b43b3088845620ac051478adafabfa7c086a5 tcp: select sane initial rcvq_space.space for big MSS
a98db67dd3f7311a67a1a9120f664258a694f645 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
7a2a69784940d7479fc9522ca38acef4ca1070cf net/mlx4_en: Avoid scheduling restart task if it is already running
b82310e208ff0cff95ffd9b92bc30615610786ea lan743x: fix for potential NULL pointer dereference with bare card
f5be494ddd60d57ffcab94e2dc86046a3bb89978 net/mlx4_en: Handle TX error CQE
43e6234785b1ad28330e520fd058916cac458adf net: stmmac: delete the eee_ctrl_timer after napi disabled
6ca6ddd004393273ad4332a63dbcb4268a991733 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
146db100ce36cda653fb3db643163d94728300c2 net: bridge: vlan: fix error return code in __vlan_add()
097b6d23b6f9d8fc2c654abf27fe7097d9b47e10 ktest.pl: If size of log is too big to email, email error message
62f9ccd1b574bf1d5d6679420e96893ea78df6d1 USB: dummy-hcd: Fix uninitialized array use in init()
9fbdf89bf529331ab80ee816f2c06cbc155d735e USB: add RESET_RESUME quirk for Snapscan 1212
373cfcac65108a14c975724075d207e410fd21d1 ALSA: usb-audio: Fix potential out-of-bounds shift
ff6e4cb1cc1d904f287d9a9c12e7b07d7692084a ALSA: usb-audio: Fix control 'access overflow' errors from chmap
78df81d6c2a7705c67f3582748b8382d6258544e xhci: Give USB2 ports time to enter U3 in bus suspend
ba39f9126e55c1f6ce72bc7a6e28ecd1402aa9f0 USB: UAS: introduce a quirk to set no_write_same
569068e64ec00842a37a7745a4f3947a212fda73 USB: sisusbvga: Make console support depend on BROKEN
18f5c28cc5662491e0d6cefb722d24a365457332 ALSA: pcm: oss: Fix potential out-of-bounds shift
1df7f2e06f92d4e0c2df6a272295affa8bfe2b2d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
9c88776b44549857ca5ec7056d2500d848249eb6 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
89d373e89c7ae38ed203bb9deb4683aa5e4a183a drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
74b5829af29a3a1b863c754616d1d592af6ef66d arm64: lse: fix LSE atomics with LLVM's integrated assembler
76a4086296b768abbc526b585346aded55449732 arm64: lse: Fix LSE atomics with LLVM
eae13d2434d82b2ace9c07edcb7e2c1231e6138a arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
92c0bf76f42a8a41bd82af5c24e8610e8503c68b x86/resctrl: Remove unused struct mbm_state::chunks_bw
5383882ef9027cfb626ef82e4582fc514470739e x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
2436cd52d5b9c4ef0b00fa16fca91407fcaa4ea1 pinctrl: merrifield: Set default bias in case no particular value given
b7a839d3b9d8c24f7dc9f207a6b7f0c11a244da6 pinctrl: baytrail: Avoid clearing debounce value when turning it off
e4798c25fe2518417f32191e1a4f12aa89215bfb ARM: dts: sun8i: v3s: fix GIC node memory range
42e2c01aa9c8fdd49e9eaff98c3a75fe83321edb gpio: mvebu: fix potential user-after-free on probe
693e88c92e0b73d569fcb41fbd259631589ded8e scsi: bnx2i: Requires MMU
c9d89fa4147d403acf80052eeba9b1714264e3cf xsk: Fix xsk_poll()'s return type
d93eaa01c3a9a29342bdccb1f32033089a00b321 can: softing: softing_netdev_open(): fix error handling
f6202f7b3e5724c039e4a29339d466a9da9a9496 clk: renesas: r9a06g032: Drop __packed for portability
cc4123a79f73a7565db9b9f9100eefe5ec6914b1 block: factor out requeue handling from dispatch code
ddb07b21ddd74fb99398a4e5ad03b277f7d83dcc netfilter: x_tables: Switch synchronization to RCU
c6c7ef3f6797a14c01ec1c326d60c8e0a0ee5eab gpio: eic-sprd: break loop when getting NULL device resource
94799dc16a3ab496ca8679c911e9a3fce2970f23 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
b7a7e0cdca20535144ffd8e273afbb589e046cc1 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
73b596303008259209ffb101ca6e91c79e013d91 ixgbe: avoid premature Rx buffer reuse
046de3e72d911f243809b8378af74d08247306e4 drm/tegra: replace idr_init() by idr_init_base()
e3fcac12013ddffa1e1fde28a4bd89fe11ec4092 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
b4aa7e5e13d34eca4999a7f186a4b635e2b9027c drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fb5a51c2b527dc4c732cdfbba3d1dfc5020b273c arm64: syscall: exit userspace before unmasking exceptions
5d05684752a80cb63b7fb3c793ed6378edfc9cb8 vxlan: Add needed_headroom for lower device
67622e85a33a0a9f2a888b8de68fb867965304c2 vxlan: Copy needed_tailroom from lowerdev
94eaa92f9fac220d0b4feff4a1a5c841ee1ea969 scsi: mpt3sas: Increase IOCInit request timeout to 30s
ac8610a81632fe9f5a54c52200ac61dffae214da dm table: Remove BUG_ON(in_interrupt())

--===============1163316285137575737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a38bd98aaae-b0fcc437299b.txt

46d0b0cee81627c02891a9783580aeba0d451393 spi: bcm2835aux: Fix use-after-free on unbind
c5c1576cdaf82cef2b7528b9d709432e8f21449d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
16cc75b34469da4faf2e8e25fb30da6ed8c961dc ARC: stack unwinding: don't assume non-current task is sleeping
8851107cc3e4160e96552175e6d24f197ba8e752 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b8411ac8e7e0ec83e89566a0e1097ade08e12689 Input: cm109 - do not stomp on control URB
9cb72d25b18fa399850c414799516b4430e5e4e4 Input: i8042 - add Acer laptops to the i8042 reset list
06fe355e75411badc1990252ca88ae240ba0cf8a pinctrl: amd: remove debounce filter setting in IRQ type setting
8ee9991a28b794971bf38fe87694ee98520c44e4 spi: Prevent adding devices below an unregistering controller
b24b1b1eb15968a5227d730d0b4a6fae45cb2cf7 net/mlx4_en: Avoid scheduling restart task if it is already running
94ce804c3c3d475a1381f8a8ad0f50faee8eb996 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
a26431bd89b21738bcd2ee35210bbfb73799f2d8 net: stmmac: delete the eee_ctrl_timer after napi disabled
29c926b9b482290f827b9ddd500e446d2c387f6f net: bridge: vlan: fix error return code in __vlan_add()
5ebfba8b7dad71ff85bf6c94a7f5072dc9d23d3c USB: dummy-hcd: Fix uninitialized array use in init()
705d405171f9b43b2d31e9ce02426d9b631c6a31 USB: add RESET_RESUME quirk for Snapscan 1212
4c189bbc1e5c9bc26fbbbf0316fe7db681b86283 ALSA: usb-audio: Fix potential out-of-bounds shift
ed390f936aa4631433fc782efa7b6cac5d4b6387 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
6b767683d12fd5010728317ca2745357535f85cd xhci: Give USB2 ports time to enter U3 in bus suspend
fb3467b13f9e24e247fa7729b2a141229fa0dbe9 USB: sisusbvga: Make console support depend on BROKEN
b29d5860fad00f3f590acc59447133685df8e30c ALSA: pcm: oss: Fix potential out-of-bounds shift
5d66030e618247d16a82ab4766e21ff535f30e13 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
587afe5b015fbdd207d85ebe1e304f0e54063ac7 USB: serial: cp210x: enable usb generic throttle/unthrottle
279546f0bd1da24b5452fceabed182cf97f417ae scsi: bnx2i: Requires MMU
f2cbd39dedb8777d565ea559367426d4844938ed can: softing: softing_netdev_open(): fix error handling
3abebffeaa744d264796a847ccea4f7e91fedfcf RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
b0fcc437299bc188fd71e7634dd1ab3f101fa2c3 dm table: Remove BUG_ON(in_interrupt())

--===============1163316285137575737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05cc1cbfc17f-8ba7694e3ab4.txt

976c9aa4165ee501f9e533e2223408c68dd84050 spi: bcm2835aux: Fix use-after-free on unbind
184d9f4423c7865bd980cc542546c03cf7a2f55c spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8f53051bb6b600485521f6f94fc621ba754d317b iwlwifi: pcie: limit memory read spin time
67d0859a8d2cc41be0323d5cb038aebec0e36819 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
b590b1ce6a8798408f3f433bd93c4580704b0c25 ARC: stack unwinding: don't assume non-current task is sleeping
11bc0293f907506ec65c82acb32e3d130524ea8d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
fd3d41c0a70ae5c54af1d3434b8790360e949e19 Input: cm109 - do not stomp on control URB
f5f5d3d82960e5f6f3be4bea2807fecc82d254d8 Input: i8042 - add Acer laptops to the i8042 reset list
f735750ea185824ce7629584760a4100e8196adb pinctrl: amd: remove debounce filter setting in IRQ type setting
10c83e822154d06c0fcb29702e69d61b6e352ea6 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
93e91411cf44e60cd1af023babb869c677d4558f spi: Prevent adding devices below an unregistering controller
7eade4fd57a751ff19b30fca7a43cd93fa40af48 net/mlx4_en: Avoid scheduling restart task if it is already running
d0c049726b3354c3422d61b82c124da07cb0af3f tcp: fix cwnd-limited bug for TSO deferral where we send nothing
55f1d3653b904802befd275c482959c5cc2303b1 net: stmmac: delete the eee_ctrl_timer after napi disabled
762ee8e3e9517da373c61427059b1305a5465c36 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
bcd1530ac6b0eff4b902ffae405cf3cfeb3bfe59 net: bridge: vlan: fix error return code in __vlan_add()
12b4f96af4423034febd8c346ea014d110784906 mac80211: mesh: fix mesh_pathtbl_init() error path
cd3becb1c8ca80eccc047ac7343cc34cb59ecc0f USB: dummy-hcd: Fix uninitialized array use in init()
6035881e4e9f89c55a542c4de85849f59194b4c7 USB: add RESET_RESUME quirk for Snapscan 1212
698e7633c50e6d7400a64e0bf4f57cd71dc936b2 ALSA: usb-audio: Fix potential out-of-bounds shift
48bd2d741ad5e8c74b6a91d483defada1fc87121 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
f9d3c9d43094df7f3c99252f151868f36820f3e6 xhci: Give USB2 ports time to enter U3 in bus suspend
d1eab5fb3b326099c70d7a472a1152901aa03f49 USB: sisusbvga: Make console support depend on BROKEN
83ae558456db4aa5837ae1ecc27f1af7ac7c685d ALSA: pcm: oss: Fix potential out-of-bounds shift
19661aebfe5d4a5dbea11d667dd53a3799a21ed0 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
89d7a3a1ef0696ebd89a5cef190e151df59dc5a8 pinctrl: merrifield: Set default bias in case no particular value given
9bf82505c3b20aa9428f81a4355e4e6f499fd6e9 pinctrl: baytrail: Avoid clearing debounce value when turning it off
352ccf71e6999ede302582eec7bf1f066f4beb86 scsi: bnx2i: Requires MMU
116d4ad6e1cddc2ce62e09ee87cf3ce25ec9e669 can: softing: softing_netdev_open(): fix error handling
f23e556f2d8855b399dc3985673df12d89d97c24 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
025702bfc4cfa876306959cf79217cb64a0701a1 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
79baa6c21156b1c70a0e2fec6efe86360d56e883 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
fbb2d1516927e146c53b642547c7dce2eee52869 scsi: mpt3sas: Increase IOCInit request timeout to 30s
8ba7694e3ab43c8e1bf5edcacfd0e905c94880ca dm table: Remove BUG_ON(in_interrupt())

--===============1163316285137575737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abf65a0aa4f-e240b76a8be9.txt

018b05e0f05bf010d82bb0e379165ecce537b2aa Kbuild: do not emit debug info for assembly with LLVM_IAS=1
591afbc97c18be8baf4387bc4ca9b26864a3c623 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0e6cae4e81812ac2eefe7cf7c3007cbd7d4bb1db iwlwifi: pcie: limit memory read spin time
d411a07d6c0422db53cb58e8001c6824b6434163 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c90527770b88274b3cba9e88b2729a545d0ca35e iwlwifi: pcie: set LTR to avoid completion timeout
8012a30b9e16865dcbb36a06c82186451c2b465b iwlwifi: mvm: fix kernel panic in case of assert during CSA
acac3f7d7d2283a1b8bc1e1c286dcd6c96e573e4 powerpc: Drop -me200 addition to build flags
8ed74a01220632a41c20d942497f998531749f82 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
b184e9800867917bd9e0837a4d2385c061f014e3 ARC: stack unwinding: don't assume non-current task is sleeping
adad2bc9f303c8a6cab94a4766d436d66e812a54 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c0450df6d0f77ac781cbd10e29e55d1162c6bd9b interconnect: qcom: qcs404: Remove GPU and display RPM IDs
47fac0ccf775d7218bd9b165f1ecd26df182f290 ibmvnic: skip tx timeout reset while in resetting
864fbeab8c99ac195098993cb2b6f17a51b0dd54 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
37aa8318ed437000c1b046e663407a138ed47a2c spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
c7e271337402c995c4cc8c81a95ac37c90ac41c7 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
eb5e28ffe39aca586e18f6f7232e9486f7aecddb arm64: tegra: Disable the ACONNECT for Jetson TX2
4778a11e0500cc9519ae59cefaa6df81de9e1f22 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
010e6e816f5486d4fe62f76686358e29a57da50e platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
21aa2d1f2bfb8386cc3364836e879b43579531dd platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2fa99f6f8f600f36085a2c0c0292a2973696e3a4 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
38b1dbc1229cf66a7df007591cf91e2e68e55b35 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
181088e37b1dc51c5d880d83da8b9530cd5748e0 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d2d113aca34f95f87dae00e4170659ed01528eb2 ktest.pl: Fix incorrect reboot for grub2bls
cf596f3906e93e490affe783041cb7179e144005 Input: cm109 - do not stomp on control URB
457f5289b7e712ea1ae431574d8f7bf21f4e8eca Input: i8042 - add Acer laptops to the i8042 reset list
974aa59837edcf457d6abce04500fd832e9a32cb pinctrl: amd: remove debounce filter setting in IRQ type setting
60c1c68fae5ed1fc74707f5820062bb134ccff43 mmc: block: Fixup condition for CMD13 polling for RPMB requests
0cd7084a2a032c91ce4f282d28c7a526e2deebad drm/i915/display/dp: Compute the correct slice count for VDSC on DP
6472d3ae6ef5831e9db6df63257019ac5edcec76 kbuild: avoid static_assert for genksyms
7d5fc53439a1adc8b4b57b49bbce7cc2e9bb0919 proc: use untagged_addr() for pagemap_read addresses
258d646f006b1f5ab1b43b6eefefd0b5648fa89a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6346ed69bc7c84161c07875bf3e0f5523b4bca8d x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e3c1d51868f33ea4979ec8f61fc183a5ebfa8a7a x86/membarrier: Get rid of a dubious optimization
3349f1e4cf6d3fd84e6ef55cea5d615d0bd8032c x86/apic/vector: Fix ordering in vector assignment
69dc72f058c9b98f9b66bed184cfab7c2e9f49b0 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
c2c5dc84ac51da90cadcb12554c69bdd5ac7aeeb compiler.h: fix barrier_data() on clang
8a866bdbbac227a99b0b37e03679908642f58aec Linux 5.4.84
8b4f08f280154147b20437d14644804223bfbdcb ptrace: Prevent kernel-infoleak in ptrace_get_syscall_info()
1fe6b822b335d3781ad466a7bbc3898abcd8d63e ipv4: fix error return code in rtm_to_fib_config()
2e6a15b0b3d412db935b56fc7854e2168d391db9 mac80211: mesh: fix mesh_pathtbl_init() error path
cae90bd22cffb1e19a83a794ad5f57dafb3e76ad net: bridge: vlan: fix error return code in __vlan_add()
2ef23e860e765eb1dd287492206d833f04eae9df vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
f7a756fc7cb9a93877d38bb1a968baad7067d03d net: hns3: remove a misused pragma packed
408c8213ee973273f9620167980a9c67f11e0271 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
cb327f83cf5eeaf203b55f1589666a3062c7dd61 enetc: Fix reporting of h/w packet counters
d8d39e13668a04f8deee9ec026ae6e9900c01cf1 bridge: Fix a deadlock when enabling multicast snooping
318d90218b216c45f001b6b23f8ff8da719ae885 net: stmmac: free tx skb buffer in stmmac_resume()
5189c070a0d7f4682a80149fcaa403b788ce625a tcp: select sane initial rcvq_space.space for big MSS
add880d788f08fe400203b1f934819f9bb883a94 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
d4107a0f88026a1703a31e1cd0402d144e109cfc net/mlx4_en: Avoid scheduling restart task if it is already running
d0363dcabbd12f946353518567bef19ec58cbd19 lan743x: fix for potential NULL pointer dereference with bare card
717a140a3635bebeda29f7ef4ef00d0c4f98af83 net/mlx4_en: Handle TX error CQE
5ae78c6926cc3f9d2670589e2e96d27778d8252a net: ll_temac: Fix potential NULL dereference in temac_probe()
ee08543f459866f990a4a30f8ff76187172bd314 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
a8d28a5415007c90c8f3c1fb43243525fb9bd833 net: stmmac: delete the eee_ctrl_timer after napi disabled
497993377bca870f9bee1d8d2fa4a7f88a0135b6 ktest.pl: If size of log is too big to email, email error message
52c2ada6fe5e7932cd3b22a940145224a55cf7cf USB: dummy-hcd: Fix uninitialized array use in init()
56339afa39e54c75ce2893fee84631eff72d3fa5 USB: add RESET_RESUME quirk for Snapscan 1212
e72a55ea71687483a0b1596f62a6db392d42bed3 ALSA: usb-audio: Fix potential out-of-bounds shift
5828ae0c19207463f183455159f836e815a8fa19 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
32c820e016b4b0a46c2015c0dce39310ebbeed3b xhci: Give USB2 ports time to enter U3 in bus suspend
397d0ae4cb90bcec508f341adb64e1bdb5ce3122 xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
4ad8fc6cce018467c50ae18a70636c062d0d6e81 USB: UAS: introduce a quirk to set no_write_same
c94a31c19225530482eed6ea6077028908549aa3 USB: sisusbvga: Make console support depend on BROKEN
14482dc42c282dabadd3540e0b3b7766eddffee9 ALSA: pcm: oss: Fix potential out-of-bounds shift
bb07f4c93e62a310afd9aa6250744818d7f3de7d serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
aa17a20d640d5a1f5c8e78d2a1c7efb6020660b7 KVM: mmu: Fix SPTE encoding of MMIO generation upper half
a840e37ef8003d70c3aa5ce2ee1a3e5ce4647431 Revert "selftests/ftrace: check for do_sys_openat2 in user-memory test"
c4f90940701589acb67498fbf1626218dd6220b5 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
eb3f42cf5e67c6667831521c8d914b353b571fed x86/resctrl: Remove unused struct mbm_state::chunks_bw
484ac6279ad2fc74ef64a10fdc97c82eb43c32b8 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
19d1c763e849fb78ddf2afe0e2625d79ed4c8a11 Linux 5.4.85
150deac78c3fc77b4ff107f5fe6ef5741d0d0e3e ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
495ff24f31f535f5f8fdf94ff09dbf7d26691806 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
014424c301ff8753dc52cfcad4ebf4be2d76ba6d ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
ab8ba9d81099f0f695506cd40d599a2515f9ce3d pinctrl: merrifield: Set default bias in case no particular value given
6def410b848de9479c5648f44cf6e059125f2966 pinctrl: baytrail: Avoid clearing debounce value when turning it off
9634142600b5a91a0d50b84ab8696336c98b6f2b ARM: dts: sun8i: v3s: fix GIC node memory range
1ab197332b9a6fcca02f1296c6136853ffd13ad8 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
b0db0dcf8b6c2d2c749a8414fa216e0e2da66f1c ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
8f078091e355d9627992e533ee148e82d24116cc ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
49f9cb4472d2bb53a5f8051af7af99fce5a55a5e RDMA/efa: Be consistent with modify QP bitmask
e3db9b3757a7a0aeb2764cc506ee8dca5fdbb130 RDMA/efa: Use the correct current and new states in modify QP
c50f6d5c1816e9e4eb010e89600f9c19ffaf6908 gpio: zynq: fix reference leak in zynq_gpio functions
93c96b169ecf31da4ebd58d4bcda81bfeb716b2f gpio: mvebu: fix potential user-after-free on probe
b8ebd3e29ac0d3cd9dac805f0dfb897f5d977a9c scsi: bnx2i: Requires MMU
e67352310b3ad003a8e1d02e560df2ab0c141272 xsk: Fix xsk_poll()'s return type
76b6dbb3a87f3fc0394098fdaa095fb532423e77 xsk: Replace datagram_poll by sock_poll_wait
7c5b191f7e14cc6adbb7b6dcf2af90aec211126c can: softing: softing_netdev_open(): fix error handling
6909db5f18910b544fffd8d894048482d0b28c57 clk: renesas: r9a06g032: Drop __packed for portability
757af029ba33e9c2606806bfe56a03c57a4767f7 block: Simplify REQ_OP_ZONE_RESET_ALL handling
6b4d0a28f06603faa5e04d450c0a0f152f03b537 block: factor out requeue handling from dispatch code
a3ee947d3d633c3b23f331408d14d3dcc41d21ae blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
a43a49db39f1c7621483fa812760ae233a150f8c block: Introduce REQ_OP_ZONE_APPEND
03591f02726f44e7c9bf40e93fdb086e8d574e1b scsi: core: Fix race between handling STS_RESOURCE and completion
6c1de5c31cf7a3658b32c817867ba9a14cabca5a pinctrl: aspeed: Fix GPIO requests on pass-through banks
a2fdf2f9de8ad5fcd836360d5b031305e332b8d4 netfilter: x_tables: Switch synchronization to RCU
ff153441f8a6b4c195ad0cfa196ac2bc7252fb55 netfilter: nft_compat: make sure xtables destructors have run
23620597e1590b105b70885d7ca4e4de89b113d8 netfilter: nft_dynset: fix timeouts later than 23 days
26a9c94c8170b64eaddb41413f3dd927b097ff8c afs: Fix memory leak when mounting with multiple source parameters
a9e64755133258c93c6d65e6a2904262e52b4c9c Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
2e1831ed7521bddbb7762fb9004664f67b0fb350 gpio: eic-sprd: break loop when getting NULL device resource
c13423b1a5651f4f522e914eb3a824255cae3df0 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
598b2e6d410e1a89bf9c6b48ea41296d4f072227 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
6cf32069fd95db099e59a06ee9ed6aaa6e8cdca3 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
404deb201205f3ccf05a0add4cc1c620d12e4098 i40e: Refactor rx_bi accesses
5a76b90f3309e8203a854f3df243d4b9c2d3e7d3 i40e: optimise prefetch page refcount
39537401268a2ece1cc88c3361af82e29cb97db8 i40e: avoid premature Rx buffer reuse
d4db94bbfef28c336d7ee1964b85771ed3f1e484 ixgbe: avoid premature Rx buffer reuse
7dc4020fc447de804babceb8ac34374f928f517b selftests: fix poll error in udpgro.sh
2c86271a91f9fe23fce67ab096fdacc867b2020f net: mvpp2: add mvpp2_phylink_to_port() helper
bee5d3fa5929697119f14ff006624aab14f7813a drm/tegra: replace idr_init() by idr_init_base()
a2430b4063faaea0d7174aa9db6fca0287e597b1 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
572a0ffbe30566ca9cdf9dc4c7dcf6f2a91fca7f drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6d64c2c8b58f993ddab7b2141f6c404fe18cf22e habanalabs: put devices before driver removal
d2094f202eb297904a56e93d02d4a6ccff511d5f arm64: syscall: exit userspace before unmasking exceptions
a9522f57b756ef98447cbb1ae0088e3d3ac6c6cf vxlan: Add needed_headroom for lower device
faaeb59b3200a8a118be4759b9da5c8e796e6e3c vxlan: Copy needed_tailroom from lowerdev
7a3d8c7377ac80cd295cb9df42ccba6fd5b173b3 scsi: mpt3sas: Increase IOCInit request timeout to 30s
01fd74467de2ef5dce8ec606de26294b1d4b2fbe dm table: Remove BUG_ON(in_interrupt())
b411beb79b70a284ec78af319398c71eadc138b9 iwlwifi: pcie: add one missing entry for AX210
b5bc8d6f2e64b2a117136f2326dc245923316abe drm/amd/display: Init clock value by current vbios CLKs
7b42937e55697019377508e7a08c2295691c4abe perf/x86/intel: Check PEBS status correctly
e240b76a8be9aa992a34523dcf7614f0b48e6cef kbuild: avoid split lines in .mod files

--===============1163316285137575737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be39bc7040f6-c80a194218e9.txt

dd20b63f0448aef2ebff72c03097e90751a41ca8 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
19df12dba11dc3742eaf4aebbf72803443ff7115 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
38c8b7d16d8a7089d4d879cfbc3c02ccda076efa kprobes: Remove NMI context check
39b44b54e0340b9e24b0a22522abdc4a2f0b3ca2 kprobes: Tell lockdep about kprobe nesting
ed0ee02b262b6ecf53a466638913eab86cc13c77 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
bf5f2349a65d79ebd155a8c41830826f5b680850 tools/bootconfig: Fix to check the write failure correctly
2beaf20a7cf2442fda7ddca8bce5e7ed416e6fca net, xsk: Avoid taking multiple skbuff references
23cce3d6bc8f8561779f40dc2b5e2329c1db9ab0 bpftool: Fix error return value in build_btf_type_table
bac14a555769da2e7f3c5a31951d0ad7c4600bbf vhost-vdpa: fix page pinning leakage in error path (rework)
34134c92987bae145748903671ecf9ca062f8ded powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
0fdd2fea813c999d29e078dcfb93b9419105d917 batman-adv: Consider fragmentation for needed_headroom
8586b5c7c30a60a68d3c23bfaa26a76d4dbe93bf batman-adv: Reserve needed_*room for fragments
73e4684b1904a676cc73ce6a37d489da5fedba93 batman-adv: Don't always reallocate the fragmentation skb head
a521d72e97dd75c5d41b0d2170b89102b131f6d7 ipvs: fix possible memory leak in ip_vs_control_net_init
1bdcaa91b8b7e3c3ae0828daa1f8ef3a28d2be91 ibmvnic: handle inconsistent login with reset
2a6e082b0b701ccd0772d428f0a5d1ba2488a475 ibmvnic: stop free_all_rwi on failed reset
3b6c234e9601e704f487e221b213e5d83fdbe6cd ibmvnic: avoid memset null scrq msgs
b73a99708453cfb1ab263bb121ae1373f11d85de ibmvnic: delay next reset if hard reset fails
cc6d7bf9177b7836ca9ac07e3196307bb6aa7617 ibmvnic: track pending login
cffc3dfebc36dce332c144b787b97de28a357fa0 ibmvnic: send_login should check for crq errors
781fe343f2d68c8c21a7379396cc2e403568c143 ibmvnic: reduce wait for completion time
5c17f17c778a7e656d8223da134957f5abb9625b drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
2f4eb0d2f66675c0b30a551da33257c810599f8e drm/panel: sony-acx565akm: Fix race condition in probe
271d0b5aae3781bf04804c0e874eaff42e8eb893 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
727d312d4a4ac68d4f153ba30fc9bb8ca53fe6d6 can: sja1000: sja1000_err(): don't count arbitration lose as an error
b8de14e2ec7a52080fd3b3a04e902d0b89732b52 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
cd5e85defb182297015f7abd0084c45af1eb870e can: c_can: c_can_power_up(): fix error handling
7f8fe4357aad5dd1775008062a48342bc55d8da8 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
95940cf4badfcf1b5b62592a303b4cbc2d2254c8 samples/ftrace: Mark my_tramp[12]? global
ee8a811e7c0b0146278ee29b1d7e357fcc375823 scsi: storvsc: Fix error return in storvsc_probe()
88a78af75b95421401143a3e5de399fa85664bbd net: broadcom CNIC: requires MMU
c1c8d0089af3c96013d9ad9ba65557cd1c8acbed vdpa: mlx5: fix vdpa/vhost dependencies
ddc84ad63364084b947b79460162e8f8295413db iwlwifi: pcie: invert values of NO_160 device config entries
2572fee478398f09903cded5e6df5004cfa6f561 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
2c5e9244ad8cfb0956da9846bb146ad65cf14181 usb: ohci-omap: Fix descriptor conversion
2971b2fb58806b8fe32ed249b2bd71d58e80892d zlib: export S390 symbols for zlib modules
188e81553e39f6090f4ff92d479e0b8370a19193 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
97fb94df959d5d2776abc66c30a3ac207cdc01ec phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
938a9bb79e15f8b74f568dbe7eda21e5d66be8ce arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
b8bb699966411a7b6fdcd32d93b96c46aee43c79 iwlwifi: pcie: limit memory read spin time
61eec5f56e16ca0a1bd51722ea34657d0afed27e arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e8d6f58cc522dbd08f31e346090fed0b2fb07ac1 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
f654b5ae8979f7bb6f3ea7b6d690ff95d9537e28 iwlwifi: sta: set max HE max A-MPDU according to HE capa
709007ab48debf703b922b48e294fff5c928eeb6 iwlwifi: pcie: set LTR to avoid completion timeout
423e5c16232232b1eb31f19f07c517afd1c0d15e iwlwifi: mvm: fix kernel panic in case of assert during CSA
0af2c003594f218397c2cc56085b576eedfab02d powerpc: Drop -me200 addition to build flags
4b04311051820bb240825134a374ce619a5af6a0 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
3503f65f363772e577ab6ae612a31ce11793757e ARC: stack unwinding: don't assume non-current task is sleeping
3ae6a0e80d445d6727ba9357f144cb4204859d36 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
062ba4fa7f9e2c580cf19b819c1bd653248d86f8 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
b62e1c691471b99c6ca644847dddfea36fc9cc5f interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
912c72346dc76e9c80bba2fe3bae72ab649e61c8 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
8439047e4b4ab27583c4c79fb43f756d1cb19d6f ibmvnic: skip tx timeout reset while in resetting
466a6b8238866c624d2021da709c43b1c91f880d irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
7a8e572b6e7726de4ece99ea7fb871419951442a drm/exynos: depend on COMMON_CLK to fix compile tests
3ba991e178e4ac7734fd348425ce55e24b78696e spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
06b894b0c87a07bb99b47c038256a67b8fb8e258 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
6e96741f0fb0b3cae704d05223f24c23c358b28e habanalabs/gaudi: fix missing code in ECC handling
5cb7ce1de3ac22168a0fb10b41f8f7929109e87b btrfs: do nofs allocations when adding and removing qgroup relations
1b7f5e888a930e072c87a5afba9cd0e647ed439c btrfs: fix lockdep splat when enabling and disabling qgroups
899e653094499b5addb416256dc3067ba6731110 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
9884e286fef1de86261151f665a30fcc0cbf56e9 sched/idle: Fix arch_cpu_idle() vs tracing
003c22e36168e838f911bdfe8f5bd707601e3142 intel_idle: Fix intel_idle() vs tracing
8b08d8e0bf806729aaf6728f68336530587f6483 arm64: tegra: Disable the ACONNECT for Jetson TX2
73a1ac8cafe0ed5752ce4d81442b075f121dedd4 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
ea0b5be0534325eeacc425ef7946086b54f71855 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
8f066312a0dfa0a667a95023cfb1ea84c5dd2d9d platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
c71e3299b1312c46c83a6a8febe082bd220f82e2 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
66f4d5a457cd3f1888c8219ee41bcf7b8b21485c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
150534bdc7ab51638fce55eb917241fb8e8a0be1 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
080f66774b290c9521a95092d73aae08767d524c platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
4a8e68ed517ebaa6806af7086016a98fbe32d51f platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
b8b54aa24c483565d4c548a373ed60fc75a7c697 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
c733f634c39fff323fa99e64cae5451e8e9e0f24 s390: fix irq state tracing
e243afd62eea59f8891fce55097201606549f08d intel_idle: Build fix
9c9c696d18b185a2fe4558f2bb3c3ba24bb5fe9f media: pulse8-cec: fix duplicate free at disconnect or probe error
81698fedbf0d5832d83e5c5d2bd13c9be72957ac media: pulse8-cec: add support for FW v10 and up
ef0082bde10b6ffd5a2867c48815c82bfbe4cd0e mmc: mediatek: Fix system suspend/resume support for CQHCI
80c144d5ed1127cd8618904f24648edd4aa86f08 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
52ebb498a9d72e0993d85f36b1980ef113a76c4b ktest.pl: Fix incorrect reboot for grub2bls
38b21253d8bdd8f62d65408a727f2d8afd07a903 xen: add helpers for caching grant mapping pages
8adadf6b11bdbcbb8b995fa31bf30c84cde4339d xen: don't use page->lru for ZONE_DEVICE memory
42166861e33c783f1746391c1c6276e02a6d4727 Input: cm109 - do not stomp on control URB
30d61104b7b3bb777363ec2871794035a5723389 Input: i8042 - add Acer laptops to the i8042 reset list
31f0d0a58bb1a8f7cb3201983d66b0bb37d7f476 pinctrl: jasperlake: Fix HOSTSW_OWN offset
4a6a9fed7bc5d6a9b406f0a15d4933c6060e624d pinctrl: amd: remove debounce filter setting in IRQ type setting
77839ca148b5631b305b6e4d2a18dc7625cee550 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
5fdfbfc0e26824457ae2d56eab9d834cfeafe568 mmc: block: Fixup condition for CMD13 polling for RPMB requests
8ab0ddebbfc88db7319952e891207e8a0ba21ed3 drm/amdgpu/disply: set num_crtc earlier
d1c933fabdf88ba9bed2a509a135e87fd653c738 drm/i915/gem: Propagate error from cancelled submit due to context closure
93ab4586547e17714587f9be93daff1c011f1833 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
0774da867c1e0a5f261d0a9da8c7cc9502faf44a drm/i915/gt: Declare gen9 has 64 mocs entries!
c2414d695911141dc99875d4128e8c85cc379b1e drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
c68ce1fcd77aabab5e54c1c88d252baae14e9612 drm/i915/gt: Cancel the preemption timeout on responding to it
589ab9e67ad671808e92dc70d009079f3a1e1238 drm/amdgpu: fix sdma instance fw version and feature version init
78161549a6ff6e05ca68626eb73852bb5d74e9b7 kbuild: avoid static_assert for genksyms
d5e0c610a0cc02aeb75e5477e29326750414c9a8 proc: use untagged_addr() for pagemap_read addresses
5a17f9ae1628a2b72b9ca1301a224656562997e6 mm/hugetlb: clear compound_nr before freeing gigantic pages
c98bcb780b64a2b6fee8f03bdb095dd164450915 zonefs: fix page reference and BIO leak
5876816fb55cc1d1592f4bcf7f8484bf041d45a8 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e59658c475a96661d0a2e50361a3abf418ec6c96 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
7be64822a96ad752971eadd93932309439d390ac x86/membarrier: Get rid of a dubious optimization
7665105a7f48a9a742722c1076ab5ac2a8282252 x86/apic/vector: Fix ordering in vector assignment
08204183bcf08cd30a03425e977abbae7b385037 x86/kprobes: Fix optprobe to detect INT3 padding correctly
c80a194218e9ee9bb641e2454d91d54b39e6758b compiler.h: fix barrier_data() on clang

--===============1163316285137575737==--
