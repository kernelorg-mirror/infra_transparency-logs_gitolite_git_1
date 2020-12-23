Content-Type: multipart/mixed; boundary="===============4370141975549434509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 14:21:14 -0000
Message-Id: <160873327471.18852.5731870951340540895@gitolite.kernel.org>

--===============4370141975549434509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee999f3df4ddd52b3b01068a028ba363868db538
    new: ba8af7384e2225cf5f4071a4ef49683e315cee0d
    log: revlist-ee999f3df4dd-ba8af7384e22.txt
  - ref: refs/heads/queue/4.19
    old: 49ae9c7fe6143732cad57548d2200d7e2cd512e9
    new: cc74f24c8220f892f627500052fc61a1fb00114d
    log: revlist-49ae9c7fe614-cc74f24c8220.txt
  - ref: refs/heads/queue/4.4
    old: b60b4ae9508200ed6fffe35c3cc3b0327a768258
    new: f20305c4011e050499e50afd24e51d2801ea7179
    log: revlist-b60b4ae95082-f20305c4011e.txt
  - ref: refs/heads/queue/4.9
    old: f62684f4b733006b1ecd9cb1a0ef41419e5abe92
    new: e1d04f707be48248eb8bf3fd361edc246b3c2d78
    log: revlist-f62684f4b733-e1d04f707be4.txt
  - ref: refs/heads/queue/5.10
    old: 98430fefe9b5bfdcf8c3b07fe526aa1a12413319
    new: 86390d2776298c89d03a38d40d4fcf37b920cb0a
    log: revlist-98430fefe9b5-86390d277629.txt
  - ref: refs/heads/queue/5.4
    old: f978e45d7a61e8a9cf544563a339fe48cb39beae
    new: 6b9b175472cd53d363b607b9c9fa5bf73cdeeef9
    log: revlist-f978e45d7a61-6b9b175472cd.txt

--===============4370141975549434509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee999f3df4dd-ba8af7384e22.txt

73f1dd874f9c28c86992ecab3da769e4728d01f4 spi: bcm2835aux: Fix use-after-free on unbind
4e5b82a6123494073a701b544c64e0b7c9f41f32 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
d44e8a10394dcd1f2a33e41b454e305943274b35 iwlwifi: pcie: limit memory read spin time
d67d9300fe7031770b320829739d8bbef91afcf1 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
866557dedbb08f3d0cac2c5b86c22a7f8487c04a iwlwifi: mvm: fix kernel panic in case of assert during CSA
7c8f9d7650b2f565582c20d6f6d5dfe2e04def9a ARC: stack unwinding: don't assume non-current task is sleeping
0567d384d974116a4b01a9db1fc2dfa161a02db3 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
87e1149cccdf199ad100640f9b201374398fc68d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
bdb55a342937eb427031c5269264327ba74f0277 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
b1859c73c5395c0c2664c69b7c79cb8ccb7da852 Input: cm109 - do not stomp on control URB
658c076c58bff699b02fc34aab7a54e1f1c0419f Input: i8042 - add Acer laptops to the i8042 reset list
ec9bdb8970bcdb78b0bbd95969ff149f7052032a pinctrl: amd: remove debounce filter setting in IRQ type setting
e86df6224292fd63fd4c87bc3c5c00d5e6077030 kbuild: avoid static_assert for genksyms
ba2811a06e70dd444c22a23720966d1f5d7fb761 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6cf0c03808904a8bac9fc036f2a28c3ec98a838f x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
72ce4ec7a1804e2d40b790cfd3f944dc8c174b1f PCI: qcom: Add missing reset for ipq806x
057474f749f5b5558aca6e8db9f0682fe3db14e0 net: stmmac: free tx skb buffer in stmmac_resume()
55a3ed82857d0cd34f4c5b15ce231fd97089b014 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
4094686dccfd6d6fc57c7d2f91b1e0f1efaf9eb2 net/mlx4_en: Avoid scheduling restart task if it is already running
ea182a38dfe9aecf55d080ae5b49dd6689425351 net/mlx4_en: Handle TX error CQE
cbba7aa251dcb97c862fa23433258bd70524827f net: stmmac: delete the eee_ctrl_timer after napi disabled
0cd3d53ce203607cdeff55bf0dd2cc6525be3756 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
9637c8075f5149899ccea2e30bfe3c4d99270559 net: bridge: vlan: fix error return code in __vlan_add()
17244ef2e88febd9ee3cf03c3bfe286b51c9420b mac80211: mesh: fix mesh_pathtbl_init() error path
ae50bc7ea902056be9149566583adad85421783c USB: dummy-hcd: Fix uninitialized array use in init()
56200f9912047a1ff1ca0b4308d111c90d5835b2 USB: add RESET_RESUME quirk for Snapscan 1212
45ef6d0d508f6e00ba02d83d6516c65d54879fc0 ALSA: usb-audio: Fix potential out-of-bounds shift
b020b3695ceb958b1d9847d20d3ed33d531a4664 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
c27304aaf2acf42941dbe1bd3f038114f972ca83 xhci: Give USB2 ports time to enter U3 in bus suspend
961da8576f0c6f04c26fe627a9224ea5b06795dd USB: UAS: introduce a quirk to set no_write_same
8214b6b866f09029c5e595b91d7f8a22fc018ded USB: sisusbvga: Make console support depend on BROKEN
5076af761659a474f949172892973f4728f683fb ALSA: pcm: oss: Fix potential out-of-bounds shift
ca9706b2598673f5a78a6371f4d8d5d83a0765be serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
f1883b0d67ee93a283e2cf90e4e9dfdcf704a65a drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
edabbadc2528979a9cc6e540df2f18d247ab8b11 pinctrl: merrifield: Set default bias in case no particular value given
aff106280b9c7cfcb5eb724434347d13a5df82b7 pinctrl: baytrail: Avoid clearing debounce value when turning it off
597e0faed41a012dc6bc5c70db16c6c5f04a7b60 ARM: dts: sun8i: v3s: fix GIC node memory range
701cc8fdd8b0ab1651b09d86d0c357f85fa3d74f gpio: mvebu: fix potential user-after-free on probe
4d84a4a9af351f66eab1e816f84a4328291180d8 scsi: bnx2i: Requires MMU
522f9ebda83dc501876e9f519ccf398be43685dc can: softing: softing_netdev_open(): fix error handling
1f55f45f1a93135ac976271e0735beab812663e4 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
39e1bfe83c9405bfbe225790cf8e6374e33766ea kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
0b286a6e594506e9f6e314c3ac5b25f6a73a7f16 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
b4886761af8a1f3dc2f0462054ce87aa02141b50 vxlan: Add needed_headroom for lower device
ffa5f1e760a52bf4e12dc19f0c775cb0fc4a7e5d vxlan: Copy needed_tailroom from lowerdev
fa1f184d7dd2624e3737f331ea6c4f99fb7dc4b4 scsi: mpt3sas: Increase IOCInit request timeout to 30s
325d4f55bac526324ebfde8a3fd83bd07c5c1e64 dm table: Remove BUG_ON(in_interrupt())
5124d954dc0cac981ec01236c01593eead10ade9 soc/tegra: fuse: Fix index bug in get_process_id
09ca69e2a361f143b0327071981a88b270fda533 USB: serial: option: add interface-number sanity check to flag handling
9c231e434d897d7980bff5de0706537a6855c93e USB: gadget: f_acm: add support for SuperSpeed Plus
6dbae82452fae21f11a64e93fafbe900a7454b2a USB: gadget: f_midi: setup SuperSpeed Plus descriptors
884648a3ecad78097bf936bd1cd915c8b28e552d usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
9df20dd2c53208d9f9eb4a4139ff9e5754c53652 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
5fb0e71e97113315073f26462efafff536949f83 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
b1bff8cd4176c2fb305467433342bd2cc8583f35 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
22a2e025406b7ca90a2fd389208e67076b819e55 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
2237f05f0b2d2ad998f26296766c59ce47f6b844 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
7b7edad7e86ccb814b23a500a18f0b4c27af9759 HID: i2c-hid: add Vero K147 to descriptor override
ba8af7384e2225cf5f4071a4ef49683e315cee0d serial_core: Check for port state when tty is in error state

--===============4370141975549434509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ae9c7fe614-cc74f24c8220.txt

5ce74ec5ffc1ba43be9ff82df1c10372501cdb78 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
2ac1c2c96c4aca758782876e7c40f7eb03c7eb9e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
28249794b2e0bb6da5ecbb433cdc6043d0eb6d66 spi: bcm2835aux: Fix use-after-free on unbind
5bfaeda2f5573d5e4b05b1b2a09505c691edabac spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2d80f0eac01b88ce16146fe4c4f1574e589bcfef iwlwifi: pcie: limit memory read spin time
bae053c58d76b4d2e7af40f330c2f2cb77cea239 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
185faade3cdb0a67d6554bf1944e5ffd93ac5058 iwlwifi: mvm: fix kernel panic in case of assert during CSA
9d938aac0a930d2adc15b485e80f0430308a3a4b powerpc: Drop -me200 addition to build flags
bc91c1b42d659f7b6cd5fe2ba24265b9679b64c5 ARC: stack unwinding: don't assume non-current task is sleeping
c37ff278f9f7143560ef11f86317eca2d2f483c5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
832c4db468da6cfa1c48cc64c2c06297ce94596d irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
f91bd2724e74abfc993bc39ecc7c1bbfaaa7ab39 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
46e67eb81ddbf1c2cf10eecec9f971cfb6caf907 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
5513ccbc4b80a1d2f2ee11a286db92baf5ebd4f6 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
5ab02b531ad37e13e9ae5177c5647faf48ea276c platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d2ef03211c98e92e1df70e469afa55b2575f5102 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
eb88140466cad0b1faabb43a64a4ab0ba0f57b81 Input: cm109 - do not stomp on control URB
5e5a080cc075698eb03f8d103ee2d9c4d1899d58 Input: i8042 - add Acer laptops to the i8042 reset list
9eaec10a7b5d6a5dadc502bf803a527c1ffad9f9 pinctrl: amd: remove debounce filter setting in IRQ type setting
1605c4ffd1ad07582a3fb40d0a5475fe43af31e5 mmc: block: Fixup condition for CMD13 polling for RPMB requests
b963da74ec1915058c8e35df0d10f93566693c2b kbuild: avoid static_assert for genksyms
e65ab0d01d11a0224a3ace49ddcbb186e178eba5 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e3ac1242416b2361c1bd18c3652f3c7f8f3a2575 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
b249403b0aebb7707ee3560141ea695cedfb9400 x86/membarrier: Get rid of a dubious optimization
b6fdad2af776eca1da9ff405ad699d712ee10527 x86/apic/vector: Fix ordering in vector assignment
ebe5bdc0e9ef453efcb7c903824aa5019767e80c compiler.h: fix barrier_data() on clang
b753ba83e039bb7c9f09300b9e841faa4d21bf71 PCI: qcom: Add missing reset for ipq806x
ccdfb89d9b7c99d1d2c2ff80931b8495f575161c mac80211: mesh: fix mesh_pathtbl_init() error path
66ce86705c2a3b434ce9f34c4dfe0212a1f4405d net: stmmac: free tx skb buffer in stmmac_resume()
17eb1ec7f0475b2eb8402906648238da419d4730 tcp: select sane initial rcvq_space.space for big MSS
e5dfab08c0435cac6984e20d84ffafb9c74b51db tcp: fix cwnd-limited bug for TSO deferral where we send nothing
2c0276be6aa9fc427b13cffabc4ed12785c1d194 net/mlx4_en: Avoid scheduling restart task if it is already running
ec0a206317d42d77dce11ef4e2e2de0bbf2b8e42 lan743x: fix for potential NULL pointer dereference with bare card
73e143db477a0c43dc66267d2747d744d473a7ac net/mlx4_en: Handle TX error CQE
06c0cf02538f09f7a76743b91edb7e5cb968bf0c net: stmmac: delete the eee_ctrl_timer after napi disabled
f1b1ddb4906584a6245418832a0cdf852074dc2e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
c33ea20f86254f6a5e2bb0c5476ac7579faa4e4b net: bridge: vlan: fix error return code in __vlan_add()
71a47e8475606d2c2811808c02d2bb8f58897802 ktest.pl: If size of log is too big to email, email error message
5687d61439a83c234010803444a7adcafc867dcf USB: dummy-hcd: Fix uninitialized array use in init()
dcf01da45f94eba8bdbf9565a64f8c2c83738ed2 USB: add RESET_RESUME quirk for Snapscan 1212
971e4913581300e2b4818999588bb552d21143eb ALSA: usb-audio: Fix potential out-of-bounds shift
8e05851cda6b11408ab0b405b9cd2a8adab9bd07 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
1dd8084ddbb693aa712a2abaa0123d73dcf1744a xhci: Give USB2 ports time to enter U3 in bus suspend
0513c94790cee5aeba1e4e88c3f95d6ad0e01614 USB: UAS: introduce a quirk to set no_write_same
45511deb7c83ab86c56b1ad4688ef816993d2b1f USB: sisusbvga: Make console support depend on BROKEN
5cbb0bf2cd0284785cd42a38a7f4ce8a80f77aaf ALSA: pcm: oss: Fix potential out-of-bounds shift
5e3d283a85c128cb01042309713a2559bcbe65e4 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
8a72e41736c7f2ccec966c6dd7800ef54db9838e drm/xen-front: Fix misused IS_ERR_OR_NULL checks
a899fe0b323c699251ae25c72f161d11796dfd38 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
ba5d35641279a56edf899818a61c73a3c7ab0335 arm64: lse: fix LSE atomics with LLVM's integrated assembler
b9ad934718f3cea222746cf1a706217adf47fdb6 arm64: lse: Fix LSE atomics with LLVM
84533a0ad7ca5c56e0f0f89c848fcc4175870f26 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
868e63587df531b22dfdd8e63467ccea726daaa7 x86/resctrl: Remove unused struct mbm_state::chunks_bw
75866212c6574444e5681f8e27bbb218ca152c68 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
53c2532c1a59d6350bc036f61070e6dce9ae7063 pinctrl: merrifield: Set default bias in case no particular value given
52d24600c2fa509c901d32fab62c0de64d756ba5 pinctrl: baytrail: Avoid clearing debounce value when turning it off
37d1bee9e4aae22b9819577cf41639bc92aaf088 ARM: dts: sun8i: v3s: fix GIC node memory range
222d74e7146159fbc88f733241bcc9ac9baf1cb8 gpio: mvebu: fix potential user-after-free on probe
540f90cba30eae3fd1ae4eea94a2841e85d845c5 scsi: bnx2i: Requires MMU
5cc34766565cc24cc16da5e4bc7fa5a3a7111699 xsk: Fix xsk_poll()'s return type
cc3bd112a0c181e7fc2d07e909871a07d2855b33 can: softing: softing_netdev_open(): fix error handling
196289732a33fa0d7584ad5b2dda884c1ca3cada clk: renesas: r9a06g032: Drop __packed for portability
b7b62ba56d22954103ed95bbf1b4defe94038946 block: factor out requeue handling from dispatch code
58bef3dd84b3e59c40af6e2c2887fe6f9475e9b4 netfilter: x_tables: Switch synchronization to RCU
0f2a5286432c5da8fe89fd65bfede1cedfb5044f gpio: eic-sprd: break loop when getting NULL device resource
ece42dc84f4f78f4fcc202fccf9ec35d41a71397 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
efa9c37e05be4684942dc9686e031dbcd525f68b RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
a98cb8bc1a003127d0c710ca29c13b295b423bd4 ixgbe: avoid premature Rx buffer reuse
4cdabd8d6e1de902129904fa993fd68b2a32771c drm/tegra: replace idr_init() by idr_init_base()
fee91d2c9e99f9c5baead8d418e326616301aaf7 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
5b344fe680db3f6101b4040f6559bd1095f2ab0f drm/tegra: sor: Disable clocks on error in tegra_sor_init()
37b7e365c5f0c20c3898a18ffb9469068a5b8e8d arm64: syscall: exit userspace before unmasking exceptions
fccf1fdf804f6dbcdd6123f609d82793f97b44a3 vxlan: Add needed_headroom for lower device
a0015ac775a73f3e39e7bddc244452713637b756 vxlan: Copy needed_tailroom from lowerdev
ab0680036a2868de2380bc6f995cd48deb396088 scsi: mpt3sas: Increase IOCInit request timeout to 30s
2c5270fbfca97608660e1ebbf30c3bea52761cf3 dm table: Remove BUG_ON(in_interrupt())
e2c43d514b157aad08452bcacfecfea094808084 soc/tegra: fuse: Fix index bug in get_process_id
e3fd05d42bd89411ff774b02837224ca8f5cf011 USB: serial: option: add interface-number sanity check to flag handling
44425782ee706ba26809c858689bc58648f12c33 USB: gadget: f_acm: add support for SuperSpeed Plus
c47413e11015ff39a90ad7ecc028c7507850a4fa USB: gadget: f_midi: setup SuperSpeed Plus descriptors
9d19da4ea1406aad5cf490c2eff5a0edb0ec07fb usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
9d43fc479c668b75d8f025f9905e33ee2a1e8676 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
95b5be5f4db2dbf87afd97153467751d557919f8 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
cf1273486bb910d1bf4662a0d78b86bb43364bc0 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
4a0b4aed34c270f369f7d5761fadab7a13057d83 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
31bd8c4e6cc13ba3bdb995c46ba847f4a393c864 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
fbbdc4af2eecec0388e7af836ffca5a4636bfdab coresight: tmc-etr: Check if page is valid before dma_map_page()
1b1166a233a6e3f319fe8c70d7da6a1ed92fc0fa scsi: megaraid_sas: Check user-provided offsets
63d5843e7133a89249517122f9dfb8c3cabe49d4 HID: i2c-hid: add Vero K147 to descriptor override
cc74f24c8220f892f627500052fc61a1fb00114d serial_core: Check for port state when tty is in error state

--===============4370141975549434509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60b4ae95082-f20305c4011e.txt

97548dc9e8817b7af1e8c0e8b5d636f705fc249e spi: bcm2835aux: Fix use-after-free on unbind
4f4d975425bbc9d56e0bacdab4eca541814cabde spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
1a2d9844f25455795d8b0953fafdea45b777723c ARC: stack unwinding: don't assume non-current task is sleeping
68c3d1e5fd17e6d6a6137996bca2fdf4d2c4cc71 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
daea6e4eed2262c777129d2ca49bf33e77614553 Input: cm109 - do not stomp on control URB
6ea6cd11a56a27ef0c711a3c034eae889346ddf3 Input: i8042 - add Acer laptops to the i8042 reset list
c17e06e0c5340194e2ae6f9a1ff88b6c136974b8 pinctrl: amd: remove debounce filter setting in IRQ type setting
e94094ed80375921558b0128767abb5107c518df spi: Prevent adding devices below an unregistering controller
84aaa550c7f80e88c49ca17fb690afd3e30c46a7 net/mlx4_en: Avoid scheduling restart task if it is already running
62e9fcc91c1401cddb63962cd35bfb8731df29f0 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
486d1089514b5fc78681d36167946ae509e23d29 net: stmmac: delete the eee_ctrl_timer after napi disabled
a2da3bdc98606d1f76f9c5a14a812eea45bda1a3 net: bridge: vlan: fix error return code in __vlan_add()
58e23b66bccdf1d9955c06ac36a92af011fda1a1 USB: dummy-hcd: Fix uninitialized array use in init()
f917f4da67e70fc442f14c1dd7383e3e052d3aa4 USB: add RESET_RESUME quirk for Snapscan 1212
33ffbd1934bf45dd8ceeebf88a9c2190dfff80cd ALSA: usb-audio: Fix potential out-of-bounds shift
310fa4c0ba896bf042afbbb01b6c07e8f6a320da ALSA: usb-audio: Fix control 'access overflow' errors from chmap
8775ea90f81cea52f6c92a0744d1a80081255f63 xhci: Give USB2 ports time to enter U3 in bus suspend
b86347a8298c4456d4150d1449d2090f3cc7038b USB: sisusbvga: Make console support depend on BROKEN
b1a56f978949730510c08947581ae491dc429846 ALSA: pcm: oss: Fix potential out-of-bounds shift
9fee2661441d6916a792e8f6656808f8a00df107 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
8c0b0bb416c862fb0008bf4388ff00e01a1203b7 USB: serial: cp210x: enable usb generic throttle/unthrottle
0cc9a4fc4cb46923c340fc7cde5b73dcea50771b scsi: bnx2i: Requires MMU
15a4adbaa5f5c04261450524d0b602bf124741de can: softing: softing_netdev_open(): fix error handling
c5be7c42de02e2dcda831f19313f9e08e4d6f304 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
5113bfbde307ed54df7c55d734a33fb66400c2d1 dm table: Remove BUG_ON(in_interrupt())
e765a4da448c6678f5644fb72093f7ee893ae739 soc/tegra: fuse: Fix index bug in get_process_id
f3cd42e1ca8c6a3d92a2961be177c386b09544a5 USB: serial: option: add interface-number sanity check to flag handling
1343e0d5703ecf6b01e1a804409fa2ec983f2037 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
f20305c4011e050499e50afd24e51d2801ea7179 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul

--===============4370141975549434509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62684f4b733-e1d04f707be4.txt

efd6dcdbced0e3ddcb91de54663767d9749d7cb6 spi: bcm2835aux: Fix use-after-free on unbind
0f158b1fee52d9ca46988c96583153c6e89607c8 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
5b09af79f4c9189d2d7b680d65471add1d4f5c5a iwlwifi: pcie: limit memory read spin time
dfa8f3c68880da6d4e59960576c3ccb5c7c6b53b arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
37c54137253b328a63951535ed8521ae9cad027a ARC: stack unwinding: don't assume non-current task is sleeping
bd7e39468f6a3dc7ead6a9cded65893d5258a198 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
96cfa885c48994b639696fb5171e26f6affbd483 Input: cm109 - do not stomp on control URB
8fe3b9d9fb5510a603e211e8a3b09f5e6d37f7ca Input: i8042 - add Acer laptops to the i8042 reset list
5f3a44e9f7feec1ef6a773f5f75e514cfacd945f pinctrl: amd: remove debounce filter setting in IRQ type setting
80ca0d8df790819e622fac04d37ef72d7541ae7f scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
4b33dd657605e0fa4649e1a75c65e5ec7980890c spi: Prevent adding devices below an unregistering controller
81274b3f9f7fe9d7ae0fb4e6f635af6d0d216a3e net/mlx4_en: Avoid scheduling restart task if it is already running
9162d36e989695263f2898588edc3ecf3bb04e69 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
e17ae4a000c565fc78702667a0ddc37bf3adb977 net: stmmac: delete the eee_ctrl_timer after napi disabled
2c36777b68fe7ff6d3eb4b809e888962c0001419 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
2cf294473df5cd9fd27b0655eab24941f9938635 net: bridge: vlan: fix error return code in __vlan_add()
34b7d04f794ec1c7cf477a86c6e3eebc6f1b8e13 mac80211: mesh: fix mesh_pathtbl_init() error path
9bcdf0edbbf6cd88e7a027c4c5bda8a2f7bbecfc USB: dummy-hcd: Fix uninitialized array use in init()
2ff1ee4549083dda47e33bff0e0950efab32c0a4 USB: add RESET_RESUME quirk for Snapscan 1212
c6eb2ec8dc6656be6f665262a2138e9b5370d0f9 ALSA: usb-audio: Fix potential out-of-bounds shift
7a460ba7c4faa9a14a8aa4246d9fffdce8ee2c01 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0f829c0e920d0a2c9e7a3cb516a7ae4a620eb64b xhci: Give USB2 ports time to enter U3 in bus suspend
4076734bfede77a6e68a9f47ae1a4fc013fc7028 USB: sisusbvga: Make console support depend on BROKEN
5081b6fe55b7f1bd63e5a0a8c953cdda27d4f350 ALSA: pcm: oss: Fix potential out-of-bounds shift
e957c68fbc4af4c8008459834e88f79aa3f66107 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
f414ef5abe0fbb4e49adbc3261b8bc050b559271 pinctrl: merrifield: Set default bias in case no particular value given
167cefb02351dc5c980f4b7f43071590327d1b72 pinctrl: baytrail: Avoid clearing debounce value when turning it off
bad22f7a2546de79a94de695af1fdae90a6223e2 scsi: bnx2i: Requires MMU
6b8c46d5346c6e3e173068df80613133ab622fa1 can: softing: softing_netdev_open(): fix error handling
a31e8c8cfea631ee978b50c933fde2f93e9c46ab RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
6b8f66c9b77327496be633e40de7a4795638eacd kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
2ffbe8a9cd7403371dd79ab2a5495f872aff5d03 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
4361951a2871e228895aed1706dcf09f8cc6a5e8 scsi: mpt3sas: Increase IOCInit request timeout to 30s
39c26e1b79c01d9bcc06fcca08b68c5e53d2c2c6 dm table: Remove BUG_ON(in_interrupt())
5bc03a4c8268f20a29d271a2512e00af37d9c7d7 soc/tegra: fuse: Fix index bug in get_process_id
ccbce7d0d396f081768d13bd47d68f17b205a817 USB: serial: option: add interface-number sanity check to flag handling
182c9d66bbe0e90f70e6821e6ed34180d9104aa9 USB: gadget: f_acm: add support for SuperSpeed Plus
4109ab51a5cca1e4f022c51b7e140a46a735b331 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
43d08ba11683cee0b05da8e1b754e1ce153026ba USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
53ce56553f00a30880396a7a99a89ce92e858d2c usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
ebd3d7ab0a46e4f7f1d45aeb04788b1baa7a4323 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
7d503bec94556ac08a42c6280a8c4393e51c0df9 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
6385f6c41d51a260ca25c340362c924ac43592fa ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
5fe9c543b7c8d5a35ad8c0036b01ac90a401aaa5 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
b8ea99e2e7ba54b06fb80e5828e7e1c60860b4c9 HID: i2c-hid: add Vero K147 to descriptor override
e1d04f707be48248eb8bf3fd361edc246b3c2d78 serial_core: Check for port state when tty is in error state

--===============4370141975549434509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98430fefe9b5-86390d277629.txt

557df5ea353d4a356f8b1c34c19a73f29bea4ce2 net: ipconfig: Avoid spurious blank lines in boot log
93c2b939c501953a8420676216732e886231636d x86/split-lock: Avoid returning with interrupts enabled
afabc99d530e77d9d16659a8fd90e222be6b94ca exfat: Avoid allocating upcase table using kcalloc()
fc19a9f7c8425be14e95f4710f2aac5a4e480948 soc/tegra: fuse: Fix index bug in get_process_id
95be2a84d04d89f4df8fa4c3080b0b39a30c40e8 usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
53dce27f70379fcea989781d90c0701d7154d2f9 USB: serial: option: add interface-number sanity check to flag handling
1245e75d892b537c354db9ce2b9ca289574dab2d USB: gadget: f_acm: add support for SuperSpeed Plus
4505f0c8196172ebe21c76bf0acfe3a5db6d0ac5 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
ed347c8cefb178955c508bb13c5cc99db89cc7c0 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
ee2126eef781b6d3942491b4876863e0bc9b0e92 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
97e79ad83388025050bb2a4dbf31a63b2d605bbd usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
ae1cdf30157a91827a594d4a313fd9a0de360406 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
72c920ea978237ff5d053df6629bec7cae01c656 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
ff4f94e7f027bafb83308603f9237b73db69eca7 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
fc46057ecd4791c7508730b0de7d4b2b696d06a2 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
747505d526accd268684f98df39e1d085b7b5231 coresight: tmc-etr: Check if page is valid before dma_map_page()
683534798e8366c05e2ae8b89bf1c05342d585c8 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
3002875b3f02e4cbe30ded76d3bc3df853b42e1e coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
cbc3a52676f75685e47b22599eb93f0b43e2340c coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
0d5cede5ee8d4937b72a524fb949dbdd119abd49 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
1a1ceb2e43c832a329e1c7bd5620815022a0780a coresight: etm4x: Fix accesses to TRCCIDCTLR1
0df50a49ab831875c334624133d1544ce627287a coresight: etm4x: Fix accesses to TRCPROCSELR
c37193c05ef17e553cbcbc865af0f429d911b61a coresight: etm4x: Handle TRCVIPCSSCTLR accesses
6c8e6bd301ceda1344a7a1eff11f60c6cd24288f f2fs: fix to seek incorrect data offset in inline data file
353147796355ead14f68e857e30d77943268767e f2fs: init dirty_secmap incorrectly
7418ed7c2ad17250950a80b9bb2ad883a75fe154 scsi: megaraid_sas: Check user-provided offsets
a4ae4481cd9783bed119ed2b3892398b366de5b1 HID: i2c-hid: add Vero K147 to descriptor override
0c8e8ffc3216e7b250ff057b11fdf3680448fbb6 serial_core: Check for port state when tty is in error state
67d3c07e5efcd3eb35abab9e8d909729caa25291 fscrypt: remove kernel-internal constants from UAPI header
bd47e1e395bff26786c1744e0986d733524e035e fscrypt: add fscrypt_is_nokey_name()
4cef574f667f49b56ed04bf8cde54c2142a717c1 ubifs: prevent creating duplicate encrypted filenames
c58e8ea4840d4f23947891c2ed906d439db79cc3 ext4: prevent creating duplicate encrypted filenames
86390d2776298c89d03a38d40d4fcf37b920cb0a f2fs: prevent creating duplicate encrypted filenames

--===============4370141975549434509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f978e45d7a61-6b9b175472cd.txt

d71049315f5265586b87ee97c490712586e14130 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
6b35cd65567b59697bd232b704b4f493f63e685a ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
c2bd92c4715a6987b2a5527e2729f98b7bcc35c0 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
4deb362a92dba7ef9ec31f341003baf82f55fa3c pinctrl: merrifield: Set default bias in case no particular value given
cd6c187bd3f4d3e1563770dfee9e657eb619611b pinctrl: baytrail: Avoid clearing debounce value when turning it off
a617ea0c108bcaea12d9c862b5009ad1c15499a4 ARM: dts: sun8i: v3s: fix GIC node memory range
6eeb28b83378ebf7bf74bc7f97655e67d7553af4 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
93c6c631b5f7b7bd4d829bb4d9841a139068bec7 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
442f7ae9f0705094b7a7e8e86621e4dc50224bf0 ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
db15aecca1ffa9cdf437687da2ccf19853146d35 gpio: zynq: fix reference leak in zynq_gpio functions
3c12debc4f7eee54fcb13b05de92d1b159fcc87a gpio: mvebu: fix potential user-after-free on probe
b2d6bb284a4a3f2d96631773597ae56f148ecdc0 scsi: bnx2i: Requires MMU
efda1339b20fbfff6825da2102516527badbd700 xsk: Fix xsk_poll()'s return type
29b3e9521373879e00edaff5339ef77baaa0a9f4 xsk: Replace datagram_poll by sock_poll_wait
2de40dbbe78bc518cc5bb23ad0d04268012f16ea can: softing: softing_netdev_open(): fix error handling
42e9b4a7782ec1e7c13c54b1e33a5ceee38bcd83 clk: renesas: r9a06g032: Drop __packed for portability
93bc79be96502f4b1ddf4a4ad690333b252708be block: Simplify REQ_OP_ZONE_RESET_ALL handling
da5d97888009d2307ddf481a7e35eb5f57a7a76a block: factor out requeue handling from dispatch code
6e0790e8bbc52f11a19999f7f5a25d2ddeddfdea blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
5d3f7ec06df1fe065fa1b1a67f1ad2b273bc77bc pinctrl: aspeed: Fix GPIO requests on pass-through banks
6deeb42fb2fab693d77991a6dac78733f34d5932 netfilter: x_tables: Switch synchronization to RCU
bbe4d1cdd05be939d4341dbaadfc53527f47ad0d netfilter: nft_compat: make sure xtables destructors have run
7e2f4864081f7868239ee2f4eb4414b8cb1b602d netfilter: nft_dynset: fix timeouts later than 23 days
eee65098ec57bff83995670b56300c5c4bf322bb afs: Fix memory leak when mounting with multiple source parameters
5e813dfccfa66e82630479cf8a75986269cf0f10 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
6a130b03515516ab42b7f4455a6bbeac74f2488b gpio: eic-sprd: break loop when getting NULL device resource
2c39404536659e3d4ba812177760894d628e332a netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
3bc38dba3bfd57eecae334f8b7b248c6d2ae212e selftests/bpf/test_offload.py: Reset ethtool features after failed setting
94a7dc2c5dc8e3227ae0b4d365e5a475c3237c60 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
2c987a3d299b962f201ea5125f8a14432718a448 i40e: Refactor rx_bi accesses
f635e33e1bf0105fdf50d8ac75a07652ad9f0956 i40e: optimise prefetch page refcount
0f1328e7bd90a94d2687ece2177250e0b08d6853 i40e: avoid premature Rx buffer reuse
386e215878974e3671fae07f9040727bac746b14 ixgbe: avoid premature Rx buffer reuse
fa86115f56824faf3e3c2b0302e92a76ad40fe8b selftests: fix poll error in udpgro.sh
d2035ccce63f1b48c3726af38605260f38169c4b net: mvpp2: add mvpp2_phylink_to_port() helper
f6a9ad05552ee30163ec101d23499b87684d83a1 drm/tegra: replace idr_init() by idr_init_base()
3adfcec1cb57fa15385c899578ed9bf5a3d7882a kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
942339d0181aba33f2d4f08a1aaa9928ef6f10b8 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
672a00c9a025eb4767351b7efd8d5d71a8822349 habanalabs: put devices before driver removal
bde80345a489921366c9f4590bdd957d1e6c8ca7 arm64: syscall: exit userspace before unmasking exceptions
44135da20ab3d8fe7b6775eba78d6ae6b362155c vxlan: Add needed_headroom for lower device
b361b0e4c9ed472dca8000ac9100ead0ddce8c3d vxlan: Copy needed_tailroom from lowerdev
60ec549ec1057df929307db86f99ef64b64cc60b scsi: mpt3sas: Increase IOCInit request timeout to 30s
a469e6376810d689d405811c8e7b7ce1d927d69a dm table: Remove BUG_ON(in_interrupt())
07770d88dcc86a8a4c53097e526e5eae8b19180f iwlwifi: pcie: add one missing entry for AX210
5f03aa84fc44541c1ed38d2d27b195ca3aae0fec drm/amd/display: Init clock value by current vbios CLKs
862cd8ff3bbcaabd1226851d1ac7d79d739e7d16 perf/x86/intel: Check PEBS status correctly
f2f628cf403aadf3afe4e8748ad35b8b91cd2a8a kbuild: avoid split lines in .mod files
e50c344c33b3f3796d9955359e27e4c643f49642 soc/tegra: fuse: Fix index bug in get_process_id
a31846a6781e38a4df32e3aaa9e5ee0ede7f2e6d usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
462b49c57f1cd1209c3cdacdbd26023e6716d91a USB: serial: option: add interface-number sanity check to flag handling
6b895669d696e3e8283b07cd7aaf593255f05aef USB: gadget: f_acm: add support for SuperSpeed Plus
e2571664d4e16352226be0b3c7788ee1528d57ee USB: gadget: f_midi: setup SuperSpeed Plus descriptors
974d94e04b0624ead2940aae7624b0de639ccd29 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2bf5ae8b6b7e03365c9ce0a295f64fd3a10623ac USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
f11bf2715e4bb3b11fc00c2497c4a2809fce6501 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
afb757ba4e3f8f4c8cfcbcfaa8831a9b6213f9df ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
099d5fc5649579b78a8396e6694378f3a293f73c ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
ad9ddda179324e152e1f739d57431f313c8f5663 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
e4f2d895509c3893a4fce3b0cef75aa71395bb26 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
dfe8d45c49ca6abffaf7ba94152a6065f8090c01 coresight: tmc-etr: Check if page is valid before dma_map_page()
fb27cd91f3783de3341001a439d1a48ce9ad8fbe coresight: tmc-etr: Fix barrier packet insertion for perf buffer
3ba671927a8b0a484f874612daaa2fc31aea5ae8 coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
fb1784b6d542e09536b48bc92673d3b81cd93e8d scsi: megaraid_sas: Check user-provided offsets
12f33efae94bba01e4b1d1303827bb2f7f1076e2 HID: i2c-hid: add Vero K147 to descriptor override
6b9b175472cd53d363b607b9c9fa5bf73cdeeef9 serial_core: Check for port state when tty is in error state

--===============4370141975549434509==--
