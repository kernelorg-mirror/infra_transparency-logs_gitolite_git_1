Content-Type: multipart/mixed; boundary="===============2970196727393666627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Dec 2020 11:39:50 -0000
Message-Id: <160872359081.10250.7696966295110102002@gitolite.kernel.org>

--===============2970196727393666627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1dbfa6e3f62fa3c7ed7b13d7ffef94707d2b2ed
    new: 3d73260470dcbb755f2218171a79fac111a21a01
    log: revlist-d1dbfa6e3f62-3d73260470dc.txt
  - ref: refs/heads/queue/4.19
    old: 4ad2775a9f9d2a5aefd20854230503be1f7436d5
    new: db0b46df729b534a98c346f3eceaac4d703308e2
    log: revlist-4ad2775a9f9d-db0b46df729b.txt
  - ref: refs/heads/queue/4.4
    old: 32a037da59564d1cd05c4edbfea9c618e3f0c3bc
    new: 49cdd01c22ea563b5486436b1bb9ce941a19c148
    log: revlist-32a037da5956-49cdd01c22ea.txt
  - ref: refs/heads/queue/4.9
    old: 56fdf4c0ed0751c15082860d5493e7dc2f8fb54a
    new: d141ce7b619b2f6899c9eb5ab875b97b11f3a15f
    log: revlist-56fdf4c0ed07-d141ce7b619b.txt
  - ref: refs/heads/queue/5.10
    old: a7baf30cac9e1dc464b14e749de89a6d8c8194db
    new: f0cde8e859b73bbce3e1061a7441986b29ad9c25
    log: |
         f0cde8e859b73bbce3e1061a7441986b29ad9c25 net: ipconfig: Avoid spurious blank lines in boot log
         
  - ref: refs/heads/queue/5.4
    old: b2d54fd386d9601aaf9bb751fcbfafc5c9e9c7c0
    new: 01020aaca2caf60d9f2f974101667c3515532b83
    log: revlist-b2d54fd386d9-01020aaca2ca.txt

--===============2970196727393666627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1dbfa6e3f62-3d73260470dc.txt

6d983669a5c11900f9e9e2fe40bdb46d31dcf70d spi: bcm2835aux: Fix use-after-free on unbind
b42c98345208c1e96672f52a46b51a522e6322fe spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
4c93ee9d75900227b0f6d7367f853c92dc0fcf62 iwlwifi: pcie: limit memory read spin time
0070b56fd6409cf28bf200e9b8c1d36f1cd2355d arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
dfe61672c7d4a6019bf6c7be9ef33b6e1fb3e3ee iwlwifi: mvm: fix kernel panic in case of assert during CSA
91dab8a0afd9cedd63d376dceabb4afcce9ff449 ARC: stack unwinding: don't assume non-current task is sleeping
d3c7ae70f556db5305addbfcd89786726b837e21 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
95ac58aaaa8a713b0a08c87a7d849846f631f98c soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
7c74bbfbfd13e62f7adb13e255c64b46ff47e289 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e50da0514ce1673657fdaa071fcde3c5d051dee0 Input: cm109 - do not stomp on control URB
3e24c85d03b7273364a4a0671dc87bdb69c95559 Input: i8042 - add Acer laptops to the i8042 reset list
d730c2c81427c94e1a575ac83d6b4e96ea2d2283 pinctrl: amd: remove debounce filter setting in IRQ type setting
90cc1879f948169ab446aa0da1b2de50ce8b604f kbuild: avoid static_assert for genksyms
d3b545ee192f3ab9dd779682947fdf3fcbe78403 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
77abf9e406bd7f5e3231cc40c1158b50b3bd45ff x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4a499eb43bf67313909d1bbc51982dc7ae54cc00 PCI: qcom: Add missing reset for ipq806x
647a133f91aa30fbafb951082b5b46c2aaf75e2a net: stmmac: free tx skb buffer in stmmac_resume()
c40e65856212db2c71f84346fe60689bd501ab7c tcp: fix cwnd-limited bug for TSO deferral where we send nothing
51d9fe3be32dcb65064da582ef858076ca8ef2d0 net/mlx4_en: Avoid scheduling restart task if it is already running
39c9b45cf711e1e4d96e8f385333f64582c92df4 net/mlx4_en: Handle TX error CQE
c8136d16bd00d31ae36811f89226934bbc67bc9c net: stmmac: delete the eee_ctrl_timer after napi disabled
931d829f32297b152989cee12f0e67b1fa168524 net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
b4699282af0fed1307462883befaf940f45bae6e net: bridge: vlan: fix error return code in __vlan_add()
3791d6af7371304fcb534ed668d3de579dcc3cce mac80211: mesh: fix mesh_pathtbl_init() error path
2749fd739597cb2d09acb9e15bc8d4ae0a489486 USB: dummy-hcd: Fix uninitialized array use in init()
1a9d951be638f12655394e1a2b07668f6313873b USB: add RESET_RESUME quirk for Snapscan 1212
a15ac351cb9f0933f097ac1d96d214276c8c1e89 ALSA: usb-audio: Fix potential out-of-bounds shift
130561ea549ee801251d0d415b5d4a8deeec852a ALSA: usb-audio: Fix control 'access overflow' errors from chmap
ee8eb63e453bc806be2441009035764219eefddb xhci: Give USB2 ports time to enter U3 in bus suspend
6506f55731441001e0c8abd04ea219ca6b51d1e8 USB: UAS: introduce a quirk to set no_write_same
b273bda95217baadf12f031fd753bc7b1c227f66 USB: sisusbvga: Make console support depend on BROKEN
9b430296270f7e8d3dbbe74438ba6ada6d31019f ALSA: pcm: oss: Fix potential out-of-bounds shift
348fa647a999f7391c55dae38674a5c7512b79d9 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
c43ffaf177ea058ea56c31667b451a16184b309d drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
4566a5bace43675c30ca1d23978be9cf2776f3f3 pinctrl: merrifield: Set default bias in case no particular value given
8e5642eb63f7399ca0fb41247b6683c1c82a0ee2 pinctrl: baytrail: Avoid clearing debounce value when turning it off
3dcebaa90efde12415506114969d3ceb2d365c93 ARM: dts: sun8i: v3s: fix GIC node memory range
03af5b913bc7afdf00d9dc6cd731620fac9fe55c gpio: mvebu: fix potential user-after-free on probe
348c050b92febe60a775b44947a5368371053c81 scsi: bnx2i: Requires MMU
ca9564741ff55b51c856ee91f07a396599aa099c can: softing: softing_netdev_open(): fix error handling
b272fe5e0fcae8dae2129dfa9a1990b2ba7aa702 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
4d37315faa81bd405eb2833b852f5980bc07fddb kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
763d1263218dd67ce80802c94f4600935ff5dece drm/tegra: sor: Disable clocks on error in tegra_sor_init()
98777617596de30230de55bb93ee0d7834d6d7ba vxlan: Add needed_headroom for lower device
40b4500862f882a73af28f7c2df48ffb4182ad43 vxlan: Copy needed_tailroom from lowerdev
db47dc40e4a161d460943e096d187e4724534eb7 scsi: mpt3sas: Increase IOCInit request timeout to 30s
d0b2e394462b11373b9f23add671e2e7b2811341 dm table: Remove BUG_ON(in_interrupt())
d71fe35c66db3fc32fef343f0dfd1f03a8450610 soc/tegra: fuse: Fix index bug in get_process_id
a6633b9c36a0948dfa04d99f17dd605b0e86f2c3 USB: serial: option: add interface-number sanity check to flag handling
fd270ba03642cd9968dc06628b7a2b9ceee3b0f3 USB: gadget: f_acm: add support for SuperSpeed Plus
76b5d88b72a0ad6661f1d596c5db2d276fbebbc0 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
12a20445d50f22e7f710252ce0f6743610133b93 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
5613437a760d45a8f87c9cfe4ab062898ae8a0d6 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
1cce65816d41b8d1ac290b0d611a6b26854dc7d3 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
c4964a29edfb7860ac4a125ae75519359d364c8b ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
9b8f825d44768dd2666a65ca827f1a9bafd5c5aa ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
3d73260470dcbb755f2218171a79fac111a21a01 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU

--===============2970196727393666627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ad2775a9f9d-db0b46df729b.txt

f284e9bec35d035f05e93ae85241766acb424967 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
e7ded4cc01bb5d53223b7b4af6577ca660afd673 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
a182c477a5be33c783fac8c4ec442b14899c9441 spi: bcm2835aux: Fix use-after-free on unbind
6eeb53e8eb620da2fdc493296aee72cbb39c7f79 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
25ef5f4d65f1f93004cd2b412125d1e23923e293 iwlwifi: pcie: limit memory read spin time
f89c5f34db4821721b9ce406362b9e42dc506dcc arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e99b8efcb18caee1fa666a9bc22dc0cccd5ff258 iwlwifi: mvm: fix kernel panic in case of assert during CSA
1f282799268b1aff2761d364d03e4fa7105b52d6 powerpc: Drop -me200 addition to build flags
f453db619a9220956eee7bf215b1ad5774073a50 ARC: stack unwinding: don't assume non-current task is sleeping
4af6df26ba3a5522ad319e8d085e26ae7f0f0908 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
791a5b95866eeecdab4ac5c78fe63c792713863e irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
46d0379246f7f056d152ccd87aa0910b0bde04ea soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
029231d8ead7aafbfa842f7821bf9c3f26c3890c platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
760beafd6323c0848b95b4a94c58ddd5afd2d0a4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
a8897426414ccb9463a578ae064c89290e591e6a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
ab985f9fed6af48aff0774c2775b9a766d9cb99c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
60bf960bdbf455b4d86570229b86f53d94e7f54a Input: cm109 - do not stomp on control URB
cf6d33a28cf3f1d0bab9e3c61e8763f1c5399d08 Input: i8042 - add Acer laptops to the i8042 reset list
ec2a31d1ad829ab0b1bf311eb338122b4bbc658c pinctrl: amd: remove debounce filter setting in IRQ type setting
2517838624de8d3294fef8d11ec26394844a97c6 mmc: block: Fixup condition for CMD13 polling for RPMB requests
0946909481c8f93b8742c736d048885cde935b12 kbuild: avoid static_assert for genksyms
2c1529840d7a93b651c88fee99c918101f468051 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
821ae93a93f8559235b1546da2f5087ba1bc3b54 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
3cc2755c19807514f4ddbbc812d0d24da29cf94a x86/membarrier: Get rid of a dubious optimization
e83c113325313d267ed4b6e0ca3dc8b851259d9b x86/apic/vector: Fix ordering in vector assignment
c083af594dfbbc0a59b706c50b1bb74308125a8a compiler.h: fix barrier_data() on clang
49a7a676056ee12acbdc94aa73ece26208d02e76 PCI: qcom: Add missing reset for ipq806x
3e8e95daaecd3cc653c79c03dd0167318240cd06 mac80211: mesh: fix mesh_pathtbl_init() error path
bdff2466993ec9af846006bf490bbd85e217b476 net: stmmac: free tx skb buffer in stmmac_resume()
995080c30fcd1753067950b54dbbeb62d855b33d tcp: select sane initial rcvq_space.space for big MSS
d270e6eba75ff7e52f6bd920a07ecae88aeed6d4 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
c1e5b9137a79bfce747d197d01a8ce302a774132 net/mlx4_en: Avoid scheduling restart task if it is already running
fa44f3c59e8f49313c6d5314565d3c326b711073 lan743x: fix for potential NULL pointer dereference with bare card
e0cf45ad39c4a2b6917c54ecc3efeeab0ad18965 net/mlx4_en: Handle TX error CQE
68d361d90a8c656daff36e987ddb90f365f8a078 net: stmmac: delete the eee_ctrl_timer after napi disabled
0b20d1ef612ec3a51856399d8644dea00e64c40e net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
abc8263dffaa87120186acc41cf425a3679493a1 net: bridge: vlan: fix error return code in __vlan_add()
d0a5f827ed4bcfc64981d18d1d743e0ba635c7ce ktest.pl: If size of log is too big to email, email error message
ea437593d74855bb4061b59e2ba3949eb8aff397 USB: dummy-hcd: Fix uninitialized array use in init()
0fad7774ae83b604b37e82252852663ff9974be6 USB: add RESET_RESUME quirk for Snapscan 1212
f2a83cbfb842a6c2470b07e5f6da9b1f08194db2 ALSA: usb-audio: Fix potential out-of-bounds shift
67d5e88ad195cf1ffd6dea2859a09ba6691ce534 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
0ae88ddb131cfbe68b5e039306a5cefc2d08c090 xhci: Give USB2 ports time to enter U3 in bus suspend
15887a154d1b3582ee221a47894b4a5069335763 USB: UAS: introduce a quirk to set no_write_same
4a4ecf7c9e13684893952942d0106de4432dc53b USB: sisusbvga: Make console support depend on BROKEN
d41022aefa2c103b2b46b3c3d443694a162a81e5 ALSA: pcm: oss: Fix potential out-of-bounds shift
04ea23e59bd184e9b405b99de7fb851301d7d592 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
35d42f34e38f0c898c147dd69393132f34caeb2c drm/xen-front: Fix misused IS_ERR_OR_NULL checks
c29ccaeff297f39c3eaa50389c193d590fc756f9 drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
f4c95a3696671edad7af6d375ce7c89eb10027b6 arm64: lse: fix LSE atomics with LLVM's integrated assembler
f3aa2b974fa1ed965955b7661aae9c3f88d883e2 arm64: lse: Fix LSE atomics with LLVM
3ee20c4e02498340b6c33fac435e231c6f85238f arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
2634901cea3d2ebd83c6663bb41bb4c3ede6adbc x86/resctrl: Remove unused struct mbm_state::chunks_bw
7d77cd0c3f2efb5eb07da191740356e3fba38d4f x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
ce4bdc22689791d2d799d9b9a1bc07bc01c4c5e9 pinctrl: merrifield: Set default bias in case no particular value given
52eaf5ec9dee784810f2d57d05359d27a564c280 pinctrl: baytrail: Avoid clearing debounce value when turning it off
eb0b28e69c0f39199e1e8b5480ddb080cec8d435 ARM: dts: sun8i: v3s: fix GIC node memory range
c9dea988f5afda13406ebb186a7b55a4d0fa52f7 gpio: mvebu: fix potential user-after-free on probe
fc9e47d16da12ea1f8ce99253fef887369868d98 scsi: bnx2i: Requires MMU
4421cfcb6f046a43a0db4f045a7fbb2619069cc1 xsk: Fix xsk_poll()'s return type
64ab6aa00cddad782e0a1a25beacc31ebbe9a374 can: softing: softing_netdev_open(): fix error handling
0ec0749537f7708104684e4ba4cf8529e4cbc915 clk: renesas: r9a06g032: Drop __packed for portability
bb777dedb8ba27ed00780bdab4039d86bf0565bb block: factor out requeue handling from dispatch code
1afa40117a2d37b5b41dc1160dfe1e24ba3b94bc netfilter: x_tables: Switch synchronization to RCU
2661f0b503f562c5a8201088dd063ded717de331 gpio: eic-sprd: break loop when getting NULL device resource
bfb7556ea5a1c860a1ccb9b76fcd10d319ee5845 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
2c8fc1b651df85ba58335390300f8f8190b29c76 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
b77928967f5c3def36fcb09fc6f15163c22c6ad4 ixgbe: avoid premature Rx buffer reuse
e7e5adb3c506cf42d2acd35cb84bbcc427bec345 drm/tegra: replace idr_init() by idr_init_base()
1d0e4a66c4daa1860f2f4b693dac9e4d27e3dec6 kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
048f1866048025c0b94a17d7a6a68ab72a17ec09 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
b7d68fd9c2b54e449518361c816eedc6c3943f18 arm64: syscall: exit userspace before unmasking exceptions
afd857cb1a621f01147760f7df534e187b26cf7a vxlan: Add needed_headroom for lower device
fde3b56bafcd25bd105258e7b181d3550facd449 vxlan: Copy needed_tailroom from lowerdev
979072b3e2538389950c935b947e8f1a3e882e1b scsi: mpt3sas: Increase IOCInit request timeout to 30s
b29c288c8b6f5ed6098d722240145037cabb1e42 dm table: Remove BUG_ON(in_interrupt())
a2012ab4adb0aca9193cfeddfb8ddcd4922abb58 soc/tegra: fuse: Fix index bug in get_process_id
d44d4d29222c468c039ad1d2f83626896ad6229a USB: serial: option: add interface-number sanity check to flag handling
a08ba84b88f7f4ddb3ff19b472824eb44ceb404a USB: gadget: f_acm: add support for SuperSpeed Plus
0af2bc2f4e2c3e98ec7af3b178177dfe748359ae USB: gadget: f_midi: setup SuperSpeed Plus descriptors
72c0a15a79e27e01c40bf86a1fe19ab89fad5600 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
c826d075aa91329658814c62bf3755c07040798b USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
16260f0f85e2defef871f334a7f471411e60f610 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
a085da7f999a01a3702761d90bbfc00837d86313 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
b2608be7b3f7e623b9f1a89ed00010c34e1f4574 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
0a3ddd74833da12ea45b86bc7608c9e52afe3753 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
db0b46df729b534a98c346f3eceaac4d703308e2 coresight: tmc-etr: Check if page is valid before dma_map_page()

--===============2970196727393666627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a037da5956-49cdd01c22ea.txt

3ceb992e35ad1107407124f1a8bad9f1e66aee09 spi: bcm2835aux: Fix use-after-free on unbind
d10a71330cfb29aef4387bf558d76f07d4af5579 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
32779ac0d0f6fcddc89198b5042485b70481a8d9 ARC: stack unwinding: don't assume non-current task is sleeping
4f5bf81f3aef6fae4f357633f3bdaab3ee947d02 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
1f5ddb6737ef4897ff1dc35b571f809fb634da99 Input: cm109 - do not stomp on control URB
22812e05a06a71192651762f2bf900dfbb33e44d Input: i8042 - add Acer laptops to the i8042 reset list
d698001ae9a751eb6772fd051e59e7543260da53 pinctrl: amd: remove debounce filter setting in IRQ type setting
f8c30708024d5a08dbd3994c3e2de78a5ea3e4fd spi: Prevent adding devices below an unregistering controller
fdc39b88ad7b4995dc1c1f902f96e17ed257916e net/mlx4_en: Avoid scheduling restart task if it is already running
b2a0950298468ab304318cef458a8e851f15c337 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
980912907e5586d2d46decbfe4ee56f5f9288569 net: stmmac: delete the eee_ctrl_timer after napi disabled
62604d8d7819c09c51a81ccb93d7433dee819e39 net: bridge: vlan: fix error return code in __vlan_add()
17b4e4067b54926d5976b14a70a98b7e25db8c7c USB: dummy-hcd: Fix uninitialized array use in init()
21988aaeb5676a76d16e8db9eff196436f57b55f USB: add RESET_RESUME quirk for Snapscan 1212
a34c3112a65e1071e5849223b30ee312347324ea ALSA: usb-audio: Fix potential out-of-bounds shift
08dd3d44220c903adf65d7045da0037696ab5266 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
56ca0453fcb0e13cd49aede5a6cb776e986384b0 xhci: Give USB2 ports time to enter U3 in bus suspend
03e920e6f44808799822b5d2278e80b0daf984a9 USB: sisusbvga: Make console support depend on BROKEN
804faaffe55a6ae2266baff4780c3168779c4fd3 ALSA: pcm: oss: Fix potential out-of-bounds shift
af6b79cca943be059a15219c38ab3f56de84aaf1 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
bf698174648f757b379c7e2bba55b1c031a64185 USB: serial: cp210x: enable usb generic throttle/unthrottle
4993dbd1f7a9cd77a1041946a25ce3fd30de6061 scsi: bnx2i: Requires MMU
fbb9b03271ce045eb7a98ccf158ad01f2f94b1b6 can: softing: softing_netdev_open(): fix error handling
049df3cc88dc046b5630d0cf999806cdda9124d1 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
9e8a350d933976122bfd4806c333ecf1c4087915 dm table: Remove BUG_ON(in_interrupt())
52ece38b315207ccb838d86b35bab8c298632b5b soc/tegra: fuse: Fix index bug in get_process_id
90b4b2257dcef55f4e1068c49f5a2f5e857f5d4b USB: serial: option: add interface-number sanity check to flag handling
d6fd2fbfa20f857962805ffa879f2cde33f69cfe USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
49cdd01c22ea563b5486436b1bb9ce941a19c148 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul

--===============2970196727393666627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fdf4c0ed07-d141ce7b619b.txt

e660ea270655ca9c24f5f1ad618cfd60cd628681 spi: bcm2835aux: Fix use-after-free on unbind
eb076e724c5f6a5c2434f00e7df077694b65a3dc spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
ec3ff0781b2f9302a6554e9e0776c45a361c1dec iwlwifi: pcie: limit memory read spin time
ded8e2af1c31a0e32d0fe806115d626f608f2307 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
860994bde179a77cfd0ecc35475278d97507f98c ARC: stack unwinding: don't assume non-current task is sleeping
9ebbb0e4b2ed83993df79093a763d73d8d2c67b1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
4c633b4f64aec293401d56848b5264ea0a1ca76e Input: cm109 - do not stomp on control URB
23d8486e6754c5bfda42281341782486a6cf9600 Input: i8042 - add Acer laptops to the i8042 reset list
4b209d8dfff3b244d462197dea6dc9cba492fa6d pinctrl: amd: remove debounce filter setting in IRQ type setting
2e5bc8698b50a9fd480fcebf2da3ce252ad8d44a scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
15148ba3dae625d938888b1ba5a2f32e6159bc51 spi: Prevent adding devices below an unregistering controller
a2493f61c4ee895a4952acd9b6489522c150eb10 net/mlx4_en: Avoid scheduling restart task if it is already running
19f3c0695a9106c934dcffbb9cf915ea1cf80aad tcp: fix cwnd-limited bug for TSO deferral where we send nothing
cc7f3ac45694f31738e63efa5b21b7526d46bfd7 net: stmmac: delete the eee_ctrl_timer after napi disabled
1e8be0c84f7f7271f3e0b4d1b6759df6f3e9a21f net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
5f24eb81ce1f5deaabac937b90636e4d61a97560 net: bridge: vlan: fix error return code in __vlan_add()
483501236fbac04b60567b276acdbb3a2daf1b82 mac80211: mesh: fix mesh_pathtbl_init() error path
4ead35df7a024215890a29989ffaf337103cdf5a USB: dummy-hcd: Fix uninitialized array use in init()
dc7d90833ea0ed0354ebc26dd45b3723ca8e5cff USB: add RESET_RESUME quirk for Snapscan 1212
46279a80f36d852a6b6a01aa8b70aab8124be009 ALSA: usb-audio: Fix potential out-of-bounds shift
3a7cf960e96a42fbe84fe2d8523e948d6a20792f ALSA: usb-audio: Fix control 'access overflow' errors from chmap
7f33dd278f86881cf777b43cab5bac1bdf174d1c xhci: Give USB2 ports time to enter U3 in bus suspend
c64372db674bd87cb5aef4c21c4c388256f46d60 USB: sisusbvga: Make console support depend on BROKEN
78861996dc1d64ab816cb06015562baf97b9a0fb ALSA: pcm: oss: Fix potential out-of-bounds shift
91850ec70d15a8dc9a27d007c061f45f6bff4a39 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
4e383808c5f19e769fbd9736413c10b241da5f11 pinctrl: merrifield: Set default bias in case no particular value given
49d970822b783a24437f83891ae448063f0e88f1 pinctrl: baytrail: Avoid clearing debounce value when turning it off
a71f24c3b3a3bdce89c8ba0954b897fc1101c00b scsi: bnx2i: Requires MMU
ef16da4e1c0ece40b747908d1f6867a4b2c8a697 can: softing: softing_netdev_open(): fix error handling
2127f5df86edbd8316ca3ba4f2e00138d36fbc3f RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3d300954aff3f5f8c667f80f963dbe82cee60c2b kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
050c00b925bcae41cbc9264ca247c907866fefcd drm/tegra: sor: Disable clocks on error in tegra_sor_init()
c79ff97157cb2c8ac959e873db0269008bceb981 scsi: mpt3sas: Increase IOCInit request timeout to 30s
b077592391b5c575dd9ebe1515b2a5a1636c2ce2 dm table: Remove BUG_ON(in_interrupt())
1c83d068d620ee6b253442d1b719415c2983116a soc/tegra: fuse: Fix index bug in get_process_id
923e820812deb052e06b8099c0d27ab4358d3916 USB: serial: option: add interface-number sanity check to flag handling
5dbdfe8380c20cbc0a3267a5b6d37d374b8a97cb USB: gadget: f_acm: add support for SuperSpeed Plus
59432c46391e17fa4eb7ec67bfbf405eaa1e33ff USB: gadget: f_midi: setup SuperSpeed Plus descriptors
2747449259652fe60db43018c1820fea18bd76c5 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
cc5e8633ff81ca8dd5ebca7707a0144c9db3da9e usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
2069013dba6c45fc8c68e4e160fe196b8b1aa3a0 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
bef3853ad007809bd06c416186a67545ee75ca90 ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
c3048e029da3ac274cb3e843d789b4b2adb8ca77 ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
d141ce7b619b2f6899c9eb5ab875b97b11f3a15f ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU

--===============2970196727393666627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d54fd386d9-01020aaca2ca.txt

768b001d97767cf03505e248baf29f8c8c1871f6 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
2bd58fa45d327a6ff957a227c13e0c4d8b79d8da ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
731263f74f76e0aa030e620a5d5e8551ec3ce434 ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
232192d912cae6d59fa66aff91c3d0daee6c0584 pinctrl: merrifield: Set default bias in case no particular value given
3041bc0f4f218dfe8873b70a3f88230075f6bb2e pinctrl: baytrail: Avoid clearing debounce value when turning it off
fc6c389843072cf6f12fb0a288619293c13a7123 ARM: dts: sun8i: v3s: fix GIC node memory range
ae54ff98d00b9745d41578b649ec195ca4c15bca ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
5df6618b97ae44bc676233ead339f9b9a8e36e70 ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
75c56107a413a80fe3c7e8546ee5f27f8349846f ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
fa0557b2b276d61654dea4714f8dc46414edec5b gpio: zynq: fix reference leak in zynq_gpio functions
c161095832c711a1b4675736cd990b34696b2273 gpio: mvebu: fix potential user-after-free on probe
746e549f4230706b33cb0349625bb4ece749274e scsi: bnx2i: Requires MMU
6023b29ded78cedf5a9036e9b01a212e9d57248f xsk: Fix xsk_poll()'s return type
bc33e194d76eaf753d9074b8382124754dde6937 xsk: Replace datagram_poll by sock_poll_wait
dd0b0b826af7b5b5e8d991871ee8cf01f75a9baa can: softing: softing_netdev_open(): fix error handling
acc5cdc96705cbeb5c716c0e48b0f4af16bd7bb8 clk: renesas: r9a06g032: Drop __packed for portability
e408713fd545a4b6692368b1b13165e4a1216c3c block: Simplify REQ_OP_ZONE_RESET_ALL handling
8b8762cb921e349aa7291b91ace302c39d6df426 block: factor out requeue handling from dispatch code
06c27736579490c098afafc0d2fbf3c2d2eb2899 blk-mq: In blk_mq_dispatch_rq_list() "no budget" is a reason to kick
b778bd535f1de2130fd829834414c3431a888510 pinctrl: aspeed: Fix GPIO requests on pass-through banks
e7b914169f23411824f6834c8bc38bb4964f899e netfilter: x_tables: Switch synchronization to RCU
783e59ec8e7f18a3c013bc3ff0c879c438ec9db6 netfilter: nft_compat: make sure xtables destructors have run
e338988e306dc0427386b30a74ee5bd076572d11 netfilter: nft_dynset: fix timeouts later than 23 days
c184f89d172e4a6ef1b220ba079ad7df904906c2 afs: Fix memory leak when mounting with multiple source parameters
66e0c200c473d3fdf2649c41b46f37d92e54fc42 Revert "gpio: eic-sprd: Use devm_platform_ioremap_resource()"
9b8a7da28b30600b0b69047fbd602710dd50807d gpio: eic-sprd: break loop when getting NULL device resource
d87b5774347644eeceff94febbe81e8eb60a9832 netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
13c18b6cd5d2aceda28507f6e2f5760f125996fe selftests/bpf/test_offload.py: Reset ethtool features after failed setting
998c633df48f5cd9d07eb6730abb7d12a45aa385 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
dd9514e504f87d42b624a4f531b4abfccc5c66b3 i40e: Refactor rx_bi accesses
2af5990c53096284290ed91a4c6fffe61d0ace50 i40e: optimise prefetch page refcount
f2f1b9d550cf92dca409e6431655643a4dcce367 i40e: avoid premature Rx buffer reuse
8b7887308c7e4c22b8d9809e98e999a35fab277c ixgbe: avoid premature Rx buffer reuse
634c897b1bce44e733cd7b9d2906123a61aff891 selftests: fix poll error in udpgro.sh
24f6c20e9e76984642430b2fbbff2acb1b708e5d net: mvpp2: add mvpp2_phylink_to_port() helper
09719076bd303ab92dd296da50b83f91b7c97a23 drm/tegra: replace idr_init() by idr_init_base()
5cf52822cd5f5665fe646e70d899fdb14b1d74ed kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
a4451a8e26c05b72609d05421216823554edd651 drm/tegra: sor: Disable clocks on error in tegra_sor_init()
142394cbaf0a64d7fe8eb9c293c2e739ea53ad7b habanalabs: put devices before driver removal
5951bc184937439eaecc8e495d4d8df9779655c4 arm64: syscall: exit userspace before unmasking exceptions
136a3fe33439e4640dbedac6959a6474de454f82 vxlan: Add needed_headroom for lower device
b70ee260c8d71fe5a3fffbd6d5da62d9e4a65d20 vxlan: Copy needed_tailroom from lowerdev
66fcf3f2958ae542a0eb0a4a11d6dac7cd300c05 scsi: mpt3sas: Increase IOCInit request timeout to 30s
31a931b19a83640545efaf6d4c1312b9044c0235 dm table: Remove BUG_ON(in_interrupt())
a61c99c469f341be91c7f8cfd07d500ae7c2ba9a iwlwifi: pcie: add one missing entry for AX210
9bb64eb3da1ae984b5b54fdf6da3372a41844b74 drm/amd/display: Init clock value by current vbios CLKs
07cabcf8f1d798bd1c8f9ff0f8fbefa076c40840 perf/x86/intel: Check PEBS status correctly
01020aaca2caf60d9f2f974101667c3515532b83 kbuild: avoid split lines in .mod files

--===============2970196727393666627==--
