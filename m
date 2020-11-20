Content-Type: multipart/mixed; boundary="===============4342502653598313319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 20 Nov 2020 05:53:20 -0000
Message-Id: <160585160012.13324.16919955862179458312@gitolite.kernel.org>

--===============4342502653598313319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: b640c4e12bbe1f0b6383c3ef788a89e5427c763f
    new: be4d4a2e954abc9d7079e0d2ad1c4c479fdb089e
    log: revlist-b640c4e12bbe-be4d4a2e954a.txt
  - ref: refs/heads/akpm-base
    old: cbad5bf532dcb673009948a06a751218f33ca166
    new: 0e77c7785516247e61fb0bdf180160eba721b872
    log: revlist-cbad5bf532dc-0e77c7785516.txt
  - ref: refs/heads/master
    old: f8550c0d35df3d027724b250a8c5888dfb2fa749
    new: 95065cb54210eba86bed10cb2118041524d54573
    log: revlist-f8550c0d35df-95065cb54210.txt
  - ref: refs/heads/stable
    old: c2e7554e1b85935d962127efa3c2a76483b0b3b6
    new: 3494d58865ad4a47611dbb427b214cc5227fa5eb
    log: revlist-c2e7554e1b85-3494d58865ad.txt
  - ref: refs/tags/next-20200820
    old: f469f48d342e602201cc632480ee431aaf1e5155
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201120
    old: 0000000000000000000000000000000000000000
    new: a2a15a0b2db8df810e475140732dfb3a35e3679e

--===============4342502653598313319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b640c4e12bbe-be4d4a2e954a.txt

154372e67d4053e56591245eb413686621941333 fs/9p: fix create-unlink-getattr idiom
987a64850996db22bbcf2c1d0a051446a343fa2c fs/9p: track open fids
478ba09edc1f2f2ee27180a06150cb2d1a686f9c fs/9p: search open fids first
642403e3599e80370f71ba7a8a8c8fa82e5f6706 drm/i915/gvt: Temporarily disable vfio_edid for BXT/APL
f81cc5ac8c2b5c0e2e190ea181ab2b9e5cf8497d openrisc: add support for LiteX
28b852b1dc351efc6525234c5adfd5bc2ad6d6e1 openrisc: fix trap for debugger breakpoint signalling
edb8d77a939c422f3ae57f557cd1d6899d9bafad drm/i915/gvt: Set ENHANCED_FRAME_CAP bit
b98467fe96d2415836d154ecfe1cd389bf4147b5 thermal: ti-soc-thermal: Disable the CPU PM notifier for OMAP4430
4ec2b69da5e1544dbadb30cddb49c8df60209b0c drm/i915/gvt: return error when failing to take the module reference
c9f6aa9d1f50fa1b6429bfa9cb50648379b1c710 ARM: dts: aspeed: wedge400: Fix FMC flash0 layout
2e7cd913eafcdfa008565d91e9d1f253f89f7c3b ARM: dts: aspeed: minipack: Fixup I2C tree
6ff286225d75a1bcb61cf0ff714757a579305beb arm: dts: aspeed: tiogapass: Enable second MAC
728321e53045d2668bf2b8627a8d61bc2c480d3b drm/amd/display: Add missing pflip irq for dcn2.0
c1609f0e2882095408708a80693e298a90f17904 drm/amdgpu: remove experimental flag from arcturus
85a12d7eb8fe449cf38f1aa9ead5ca744729a98f drm/i915/tgl: Fix Media power gate sequence.
973dd87fa56ac943ce1060fd07244d7652115164 drm/i915: Avoid memory leak with more than 16 workarounds on a list
2106edbdfd15e37afa6c5225421b8036bf0e38ec drm/i915/selftests: Fix wrong return value of perf_series_engines()
b5462cc377748181af2b05729c69f5faecec3717 drm/i915/selftests: Fix wrong return value of perf_request_latency()
fd6a1e60a0496be1c903a7fd47482c67cdd5ccd7 ARM: dts: aspeed: rainier: Add 4U device-tree
ea63609857321c38fd4ad096388b413b66001c6c net/mlx5e: Fix refcount leak on kTLS RX resync
5cfb540ef27b5b763a3b181d142847ef0411728e net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
6248ce991f8eed4f2f0fdec694f5749156105629 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
219b3267ca102a35092f5998921a9e6f99074af2 net/mlx5e: Fix check if netdev is bond slave
8cbcc5ef2a281f6bb10099f4572a08cb765ffbf4 net/mlx5: Add handling of port type in rule deletion
1ce5fc724a26e0b476e42c5d588bdb80caea003b net/mlx5: Clear bw_share upon VF disable
470b74758260e4abc2508cf1614573c00a00465c net/mlx5: Disable QoS when min_rates on all VFs are zero
5b8631c7b21ca8bc039f0bc030048973b039e0d2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
68ec32daf7d50a9f7425f8607a7402c13aa0c587 net/mlx5: fix error return code in mlx5e_tc_nic_init()
ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
470e14c00c63752466ac44de392f584dfdddd82e can: kvaser_pciefd: Fix KCAN bittiming limits
d003868d7f8579838ed58b6429af91844039b6f8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
13d40ff85da8a85935e3fd47061dee71a02af0d4 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
5384cffd7bce4652271c80ca081f5d39118e4923 platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
c4f81392d5a6833a63ec5809e8bc5c2d0da565d8 usb: typec: intel_pmc_mux: Configure Thunderbolt cable generation bits
523a97aa3b756c1e0efe33ae48d450f8b0052073 usb: typec: Remove one bit support for the Thunderbolt rounded/non-rounded cable
5a569343e8a618dc73edebe0957eb42f2ab476bd usb/max3421: fix return error code in max3421_probe()
b0eec52fbe63fd8c3cffb8ef8d442c6fafb909b0 USB: apple-mfi-fastcharge: Fix kfree after failed kzalloc
8a5ca78f603977d6b9b2d7dcb3b1b6ef601d3cc7 usb: pd: Add captive Type C cable type
a0ccdc4a77a1b36b682ae60361879eca0a0f88d6 usb: typec: Add number of altmodes partner attr
8115240c4fbd1c2705d1369f66168ec77fa2a7e4 usb: typec: tcpm: Refactor logic for new-source-frs-typec-current
a30a00e37ceb094f949e4d96c2c586e6503b5d1d usb: typec: tcpm: frs sourcing vbus callback
a57d253fc0582d223464705a5103cfb1930a06cd usb: typec: tcpci: frs sourcing vbus callback
2fc58b36e919902ae2f17531783d8debadcc2a27 usb: typec: tcpci_maxim: Fix vbus stuck on upon diconnecting sink
f321a02caebdd0c56e167610cda2fa148cd96e8b usb: typec: tcpm: Implement enabling Auto Discharge disconnect support
e1a97bf80a022cdd7a5746a7de8e19f02203d112 usb: typec: tcpci: Implement Auto discharge disconnect callbacks
cccaee0e0aadb36edf38298d400ed76e3de21dd5 usb: typec: tcpci_maxim: Enable auto discharge disconnect
7695cae24b29edd2dbd3b3a77a7264cd6d9ca67a usb: typec: tcpci_maxim: Fix uninitialized return variable
6393734ebb8c128edabcc1d357c8344f8c38d80f dt-bindings: usb: Maxim type-c controller device tree binding document
a07c81ac5015ac5cbcf1f8e20b9ca2974d276b87 usb: typec: tcpci_maxim: Fix the compatible string
660beb0ffdc9fc0695321dde5e115cd8cc384c94 serial: imx: Remove unused .id_table support
e1e52361c61afdf81d81cfbbfa3ce08971e60f50 usb: typec: Add plug num_altmodes sysfs attr
cd9f13c59461351d7a5fd07924264fb49b287359 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
a1f634463aaf2c94dfa13001dbdea011303124cc can: m_can: process interrupt only when not runtime suspended
e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
2b3af2705645c87eee0f386e075871886fd429b3 drm/amd/display: Always get CRTC updated constant values inside commit tail
d8c19014bba8f565d8a2f1f46b4e38d1d97bf1a7 page_frag: Recover from memory pressure
6dceaa9f56e22d0f9b4c4ad2ed9e04e315ce7fe5 atm: nicstar: Unmap DMA on send error
f2bcc2fa275b913093ff5b403be5d11342fdb055 atm: nicstar: Replace in_interrupt() usage
2de680dea6a888271087521a9501a74af57fa076 atm: lanai: Remove in_interrupt() usage
280bb3f98bf8ae89e377311f164dfa9ef87c3a5a Merge branch 'atm-replace-in_interrupt-usage'
f93e8497a9bc6d4b7a0efcb9f54e36f806544a38 Merge tag 'mlx5-fixes-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
281cc2843b180fe99c9b9999a625682e9cad5278 net: bridge: replace struct br_vlan_stats with pcpu_sw_netstats
bd4bdeb4f29027199c68104fbdfa07ad45390cc1 r8169: remove not needed check in rtl8169_start_xmit
09840f70b088df1ec24f9b4e345983e7d5f63628 s390/qeth: reduce rtnl locking for switchdev events
215d2836d714dbc1f52c7d14c6c1716bd4f4ff7b s390/qeth: remove useless if/else
88ad4d9bb16624e6ea81aac9fb83dc34cd12460f s390/qeth: tolerate error when querying card info
4139b2b138dd44ca215976a06846839774ca7cd4 s390/qeth: improve QUERY CARD INFO processing
baf7998d5f2116ab991236ac0d67f7021dc2ae55 s390/qeth: set static link info during initialization
f252fa8ea0a0fa3fe05c0b1af5087313c8ec7813 s390/qeth: clean up default cases for ethtool link mode
e92d42e7602b97b9eb73ce810c5bf62cc65cbb7a s390/qeth: use QUERY OAT for initial link info
235db5278316cc516de6b44e161a2afa5ccac61c s390/qeth: improve selection of ethtool link modes
aa8f2cbd5748114e6f283b878f65e743f528d978 Merge branch 's390-qeth-updates-2020-11-17'
b50e29645627c9372bca45c19d040d96011f77de nfc: s3fwrn5: Remove the max_payload
074376007e425543ec57ed92bfc3d87f39de3b80 nfc: s3fwrn5: Fix the misspelling in a comment
e76d795ecb5bb67741fb9e304dcce7950c7aeea0 nfc: s3fwrn5: Change the error code
6016df8fe874e1cf36f6357d71438b384198ce06 selftests/bpf: Fix broken riscv build
c77b0589ca29ad1859fe7d7c1ecd63c0632379fa selftests/bpf: Avoid running unprivileged tests with alignment requirements
6007b23cc7555df882be870433dc589841d4eb06 selftests/bpf: Mark tests that require unaligned memory access
4e99d115d865d45e17e83478d757b58d8fa66d3c Merge branch 'RISC-V selftest/bpf fixes'
6d9c8d15af0ef20a66a0b432cac0d08319920602 net/mlx4_core: Fix init_hca fields offset
f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c Merge tag 'linux-can-fixes-for-5.10-20201118' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
cbee028da69d31cb927142e2828710de55a49f2a ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
c7b74131c755bb73eb836bcb46fcc28fbab39717 ARM: dts: rainier: Add reserved memory for ramoops
c1fc133f5bd06949037192c0a48c3dab85a140fd ARM: dts: tacoma: Add reserved memory for ramoops
44d1847af5ba6396592677141fbc1cd8505df413 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
ed40e33c0b912abb271e5b884e4e4e518326ebe0 opp: Reduce the size of critical section in _opp_kref_release()
7af8109efad54ee015626e5dcac133a6f4e473da phy: sun4i-usb: remove enable_pmu_unk1 from sun50i_h6_cfg
36a94760c98954e50ea621f7a9603fee3621deb7 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
d2e3fce9ddafe689c6f7cb355f23560637e30b9d drm/i915: Handle max_bpc==16
b4ca4354b42e59f13365a6901bdc5e729cf4adb4 drm/i915/gt: Remember to free the virtual breadcrumbs
3ce8d49ca199014ae91d6089ae0979402b8262c0 Merge tag 'gvt-fixes-2020-11-17' of https://github.com/intel/gvt-linux into drm-intel-fixes
41d7d26b8fb26e7e8056c1a3b6cf358d40cb367a Input: adp5589-keys - use devm_kzalloc() to allocate the kpad object
760a1219ff264c4bb68ae561bf4d5eea5daac8dc Input: adp5589-keys - use device-managed function in adp5589_keypad_add()
3b95bc57c86b064fd140ccec3642ad14f40b687f Input: adp5589-keys - remove setup/teardown hooks for gpios
74f2c59324a3cb0e69937c2289a13f36231a6f3e Input: adp5589-keys - use devm_gpiochip_add_data() for gpios
30df385e35a48f773b85117fc490152c2395e45b Input: adp5589-keys - use devm_add_action_or_reset() for register clear
cdf117d6d38a127026e74114d63f32972f620c06 Merge tag 'drm/sun4i-dma-fix-pull-request' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-fixes
86b9d170da98bae13b307d621638954aef645331 mfd: syscon: Add syscon_regmap_lookup_by_phandle_optional() function.
f8d86e2998e91d5a9f62b4934445d1ecadd00b30 Merge branch 'ib-mfd-mediatek-5.11' into ibs-for-mfd-merged
a0fa0abeb508360bea82a84ce83aea49769641d3 mfd: da9xxx-core: Constify static struct resource
bf4cceb6e00915556cff80cfe70070e3dbbc14f1 mfd: intel: Constify static struct resource
0aefed0eb805b09899ad37c9603f33a72903ae20 mfd: tps65xxx: Constify static struct resource in OMAP2+ drivers
f977284ad22fdb5f5114b2833f3b65d7603582ed mfd: wm8xxx-core: Constify static struct resource
5a1acf2b9308ee1c9496567b2e92eca2265777ce mfd: lp8788: Constify static struct resource
8d7b3a6dac4eae22c58b0853696cbd256966741b mfd: stmpe: Constify static struct resource
4bdcbbb9a3a840a4b8105fd971dda319389a593f mfd: sun4i-gpadc: Constify static struct resource
c4a164f41554d2899bed94bdcc499263f41787b4 mfd: Constify static struct resources
68a90a6c6443b07036ae4a878f6d85bf141471fd mfd: madera: Delete register field xxx_WIDTH defines
a4b9be29f4bfc391da2eafc1a2cbc96b6774ab79 mfd: qcom-spmi-pmic: Add support for PM660/PM660L
da7d203f46c00cfb6070be7fbf3cfce4e2c88135 mfd: tps65911-comparator: Use regmap accessors
28faad777c2d1480dfdda6697e58c06cf9011ebc mfd: tps65910: Clean up after switching to regmap
9f5b98f3f4149a10c315ddb4d0bed033f398e8ec mfd: tps65910: Remove unused pointers
4f2785939fe058455426ebfcbe6f568aec97d8ac mfd: tps65910: Fix a bunch of alignment issues reported-by Checkpatch
21ca0f5b5c04f10c12aa977b04e6bbdbed2196ca dt-bindings: mfd: rohm,bd71837-pmic: Add common properties
1cd7b935d298c6497581f86c3f74d2d2be54f294 mfd: madera: Add reset as part of resume
f594d01bb4aff35dc582f5418e6823f79e28834b mfd: madera: Add special errata reset handling for cs47l15
a233d4ebfc6f5b83ca576331090189686ae22118 gpio: tps65910: use regmap accessors
4c5840b909f3a12fc5f1275024d0cff6fd23235f mfd: at91-usart: Do not use compatible to register child devices
9a463284706c5217872c3cadaca863d47129bd95 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
15ad304878f7412e8c8c5dd50533bc725948c641 dt-binding: mfd: syscon: add Rockchip QoS register compatibles
4556fe8f16e0225f5df7a57d123e0d55717bf2aa mfd: rt5033: Fix errorneous defines
de1292817cf736c04fab31903a6aa9d9ffe60b79 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
d75846ed08e6f4135ec73778575c34d9c0ace993 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
14639a22de657eabbb776f503a816594393cc935 mfd: cpcap: Fix interrupt regression with regmap clear_ack
65fb73676112f6fd107c5e542b2cbcfb206fe881 bus: ti-sysc: suppress err msg for timers used as clockevent/source
ee684d7562ad1bb6f4920b41f167a9ac09443c86 libfs: Add generic function for setting dentry_ops
58848d45a8c2f0788f1446a5873a3e5a7cbc83ea fscrypt: Have filesystems handle their d_ops
6a4f706572b500097c494468eab064bcf94beaf0 f2fs: Handle casefolding with Encryption
1527f926fd04490f648c42f42b45218a04754f87 mm: mmap: fix fput in error path v2
295992fb815e791d14b18ef7cdbbaf1a76211a31 mm: introduce vma_set_file function v5
05d5de6ba7dbe490dd413b5ca11d0875bd2bc006 ARM: dts: dra76x: m_can: fix order of clocks
3c5902d270edb6ccc3049acfe5d3e96653c87dcd ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
c3f244d5776ecd236657fc1c4b7c5d1d4d01ca7e ARM: OMAP2+: Fix kfree NULL pointer in omap2xxx_clkt_vps_init
6d9be9376b0e29211b6e6c1775ba6f81fb6c4ea5 ARM: OMAP2+: Remove redundant assignment to variable ret
e106698cbb901d9b74dea4c9a3b5a7e6598ae481 ARM: OMAP2+: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
2e023b938048c9857af09b96ce672e9a31dbfb38 ARM: OMAP1: clock: Use IS_ERR_OR_NULL() to clean code
2d4a27210ef9c5f072380fd1a240a8490429eb1d Merge branch 'fixes' into for-next
934c2dcf11c238306ee74cc1381a9a1661a775aa Merge branch 'omap-for-v5.11/soc' into for-next
aabe19b8279340c43294688b4d9527a893c60463 nsproxy: use put_nsproxy() in switch_task_namespaces()
7967f1b1d55c4eb5060f9e453330df98d62cddf7 arm64: tegra: jetson-tx1: Fix USB_VBUS_EN0 regulator
bfade328cac485ecad0d1a3c170dc86b79c2f949 arm64: tegra: Fix Tegra234 VDK node names
b9ce9b0f83b536a4ac7de7567a265d28d13e5bea soc/tegra: fuse: Fix index bug in get_process_id
326f7243965ea4586115c8455a3feda4a83ae7f7 Merge branch for-5.11/dt-bindings into for-next
de6bf50c27642278ec1a9955f106b767c4668387 Merge branch for-5.11/soc into for-next
4d2da9de9bf015ee4579e083f2074fba8521ef8e Merge branch for-5.11/firmware into for-next
86d7b0c7bf97389df3ff6f1c57d805f955e46726 Merge branch for-5.11/arm/dt into for-next
d6ee9a3f62923ee1ec79be12ed45d937992d656d Merge branch for-5.11/arm64/dt into for-next
c09c564ae0690fbec262ecd3cb6b759c57537aa0 Merge branch for-5.11/arm64/defconfig into for-next
f8e9256434acd285515c33abf465d4b7dcbd1348 interconnect: fix memory trashing in of_count_icc_providers()
7d9d4868ec0b34dbfc74b3075dc1e896cc98f783 rtc: sc27xx: Always read normal alarm
7c45c9741ab2063e76ed716ac7aae05f97143f9c rtc: omap: use devm_pinctrl_register()
4d49ffc7a20dd0b05efb82fbf5b52d7aa57e9f4b Documentation: list RTC devres helpers in devres.rst
25ece30561d247b2931b0d11d92e9c976a668771 rtc: nvmem: remove nvram ABI
3a905c2d9544a418953d6c18668f0f853fbd9be9 rtc: add devm_ prefix to rtc_nvmem_register()
6746bc095bbd1da719aadd9a11fe2c75a12f22e0 rtc: nvmem: emit an error message when nvmem registration fails
fdcfd854333be5b30377dc5daa9cd0fa1643a979 rtc: rework rtc_register_device() resource management
1bfc485b73579bff5326ac481fd9be7e24a5d5d1 rtc: shrink devm_rtc_allocate_device()
0d6d7a390b32ef23d957960d3bb8586a49d6af7c rtc: destroy mutex when releasing the device
886144058d53db85b269256922e71b5462c53c60 rtc: pcf8523: switch to devm_rtc_allocate_device
219cc0f9189759cf6e22a935c20df3654331037f rtc: pcf8523: set range
673536cc5f21b34785e386dd05510659bf6d92db rtc: pcf8523: use BIT
bb74fdbd8a6c4eb6da18cef9c65da755b4ae5bcb ARM: dts: aspeed: rainier: Mark FSI SPI controllers as restricted
c680dd4e60456305434bb6babc36804d1301e0ff ARM: dts: aspeed: rainier: Don't shout addresses
2ba56f464f0c1a7264160f8675063b3df92e7966 ARM: dts: aspeed: ast2600evb: Add MAC0
551310e7356cb8af4eb4c618961ad1e7b2f89e19 ALSA: hda/ca0132: Fix compile warning without PCI
92955b13f7c607f05ce85370306f3827d1a93c04 ARM: config: Enable PSTORE in aspeed_g5_defconfig
3e3e59ef0cbe9bfbe8e55c4c8165dd98148decf2 drm/ttm: fix DMA32 handling in the global page pool
724d554a117a0552c2c982f0b5cd1d685274d678 MIPS: vdso: Use vma page protection for remapping
411406a8c758d9ad6f908fab3a6cf1d3d89e1d08 MIPS: kvm: Use vm_get_page_prot to get protection bits
ed2adb74217a4054a92e0a0746e31ec6f5e466c8 MIPS: mm: shorten lines by using macro
0df162e1377a585ced8adb932f7d6e4164e91ccf MIPS: mm: Clean up setup of protection map
6ce91ba8589ab08143939f9d6a58993e36773e75 MIPS: Remove cpu_has_6k_cache and cpu_has_8k_cache in cpu_cache_init()
91c7a7e0656de077911332f2acdb60f6fd4a134f MIPS: Loongson64: Fix wrong scache size when execute lscpu
959b981dc7bc144e0e256f8fe34b6ce23e839525 soc: aspeed: remove unneeded semicolon
0f0c9c702241d839dbb1d355b77e5712a5a5793f soc: aspeed: Fix a reference leak in aspeed_socinfo_init()
4da595ddc06909d9ba8fcedcce0c4e1e0a4c3244 soc: aspeed: Enable drivers with ARCH_ASPEED
41707a524026f9575d6f3a1162cc138f26fa5ca6 Merge branches 'soc-for-v5.11' and 'defconfig-for-v5.11' into for-next
368ffd9adc7a01234c0c68ffd72cc76840f20134 ipmi: msghandler: Suppress suspicious RCU usage warning
fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
f1ee999f62f6f69659ae9e652d83136d100b8370 XArray: Fix split documentation
ccbd847f15b0f08f8c6ed3ab5384e5f7055b08e5 ASoC: qcom: dt-bindings: add bindings for lpass wsa macro codec
809bcbcecebff86003e13f07444d21b9d6652a64 ASoC: codecs: lpass-wsa-macro: Add support to WSA Macro
2c4066e5d428d47a28f87407b3d73ebe40c06fd4 ASoC: codecs: lpass-wsa-macro: add dapm widgets and route
67d99b23c881b1411fc6907bc844d63565b536d6 ASoC: qcom: dt-bindings: add bindings for lpass va macro codec
908e6b1df26efc9d2df70c9a7bf4f5eae5c5702f ASoC: codecs: lpass-va-macro: Add support to VA Macro
58aad93015b9dc7cb8966c1dc775ec69f0280b79 ASoC: codecs: lpass-va-macro: add dapm widgets and routes
61349f0f2715d08f9ab4448bc9004810fc74b531 ASoC: sunxi: do not select COMMON_CLK to fix builds
53233e40c142b1e0e1df9d9ac0ffc0945cfffbc9 ASoC: fsl_sai: Correct the clock source for mclk0
73ea3a5dbbefa792746e258e267a1e066a6ac855 ASoC: Intel: catpt: select WANT_DEV_COREDUMP
9983ac49b7db34258facf47439463e96522e1d5a ASoC: SOF: relax PCM period and buffer size constraints
caebea04b9125c677e6e747793fbc7fab077727b ASoC: SOF: Intel: add hw specific PCM constraints
a27b421f1d04b201c474a15ee1591919c81fb413 ASoC: pcm: call snd_soc_dapm_stream_stop() in soc_pcm_hw_clean
3a8ac4d39651c71d6d2f3376b13d0bad1484249a Merge branch 'pm-cpuidle'
de15e20f50b126b3a5a753dd259df775e6a0ea5c Merge branch 'acpi-fan'
36f9ff9e03de89691274a6aec45aa079bd3ae405 lib: Fix fall-through warnings for Clang
63495f6b4aede26e6f8fe3da69e5cfdd8a4ccc3b drm/vc4: hdmi: Make sure our clock rate is within limits
57fb32e632be4d406b4594829e3befdae1100c12 drm/vc4: hdmi: Block odd horizontal timings
530aefd9a2a240ff67a4e4dd1253ca427c80ca58 netfilter: ipset: prevent uninit-value in hash_ip6_add
80c1dbebf308a41badb8f1628247fe94dda99bfe XArray: Fix splitting to non-zero orders
3c354ed1c43dabbdaae8569f982cdcccfdecd6a8 drm/vc4: kms: Switch to drmm_add_action_or_reset
213189dbe7a1d7b1032aca4eacb0348a3ed67823 drm/vc4: kms: Remove useless define
a9661f27dc6bfbb6869b07cf68f9c2fd05167746 drm/vc4: kms: Rename NUM_CHANNELS
a72b0458cd5123b40dd5084f6e536af63aeacda1 drm/vc4: kms: Split the HVS muxing check in a separate function
059a0beb486344a577ff476acce75e69eab704be drm/i915/perf: workaround register corruption in OATAILPTR
b5dbc4d36885bef6257054a737a76101d293b185 drm/vc4: kms: Document the muxing corner cases
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
8d15aa4ed02bed2f5b0720480ab8eb032dc0887e dt-bindings: display: Add a property to deal with WiFi coexistence
9fa1d7e60ad5ad2f7859ea8912d7b0b57821a5b7 drm/vc4: hdmi: Disable Wifi Frequencies
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
36b90846c5d52b0bab38a3a91794187a5b64e941 Merge series "ASoC: codecs: add support for LPASS Codec macros" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
292cbdcc69fef862442604cce0c9561281c074b5 Merge branch 'for-5.10/upstream-fixes' into for-next
91ccc45d1ec4d08851de004eb5d68c67e1232694 arm64: defconfig: Enable QCOM_SCM as builtin
d475c5711690eb48a0f301eb8f82af1a54cf611f Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
6636b6dcc3db2258cd0585b8078c1c225c4b6dde 9p: add refcount to p9_fid struct
ff5e72ebef41068789c93b0666cebde80cc8bd8c 9p: apply review requests for fid refcounting
5bfe97d7382b5c1ec351c59a878e742c9fd73d38 9p: Fix writeback fid incorrectly being attached to dentry
657bc1d10bfc23ac06d5d687ce45826c760744f9 r8153_ecm: avoid to be prior to r8152 driver
a623af3efe88094d7324c944935a5841180ab583 io_uring: check kthread stopped flag when sq thread is unparked
aa75ba0daa86a29f41987bf64e76a78b6031465d Merge branch 'for-5.11/io_uring' into for-next
1fd6cee127e2ddff36d648573d7566aafb0d0b77 libbpf: Fix VERSIONED_SYM_COUNT number parsing
ee8eb590500a47d94937863edd23a69e59cac87d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
374527188de4bd381e6b11cc89448f84c35adc66 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
2165cb64415ce6009bbb1148cc0b7321cdc95aee Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
d21b96c8ed2aea7e6b7bf4735e1d2503cfbf4072 ALSA: mixart: Fix mutex deadlock
841d6e9ec9e345054dd4a28ef5feceb73e9702be Merge tag 'thermal-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2d8f6481c17db9fa5238b277cdbc392084060b09 ipv6: Remove dependency of ipv6_frag_thdr_truncated on ipv6 module
d748287a28de8955e1756a454e81ab1a73d45ecf Merge tag 'regulator-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
aecd1fbe7784e75226682afe7a9c3a34af35aa3e Merge tag 'asoc-fix-v5.10-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0530bd6e6a3d5a0292a1a5f33ea980ae7e8b56ca net/smc: fix matching of existing link groups
41a0be3f8f6be893860b991eb10c47fc3ee09d7f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
90b49784814c10c0f028646f95cc2c2848696712 Merge branch 'net-smc-fixes-2020-11-18'
fee3c824edf24fd4c497bb3b887d1447150ec4ec Merge tag 'spi-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ca35b4f45092634df21dada47746571a34cc09c Merge tag 'pm-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
131ad0b6f5294dd4eb1c8e5e5c611a85cbae0c4e Merge tag 'acpi-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01822dd1bacfce25418cd4662c14240e6eb17ad6 drm/vram-helper: Fix use of top-down placement
3494d58865ad4a47611dbb427b214cc5227fa5eb Merge tag 'xtensa-20201119' of git://github.com/jcmvbkbc/linux-xtensa
afd4cf78a189fa3376fe0f6ceddb91be17a2ba68 drm/i915/display: Whitespace cleanups
6fa6d28051e9fcaa1570e69648ea13a353a5d218 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c8a36aedf3e24768e94d87fdcdd37684bd241c44 selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
14d6d86c210aea1a83c19a8f6391ecabcbefed94 Merge branch 'Fix bpf_probe_read_user_str() overcopying'
2801a5da5b25b7af9dd2addd19b2315c02d17b64 fail_function: Remove a redundant mutex unlock
f95dddc9f4051b04a02677eb3df0b25962f12dfc Merge tag 'amd-drm-fixes-5.10-2020-11-18' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
be33805c65297611971003d72e7f9235e23ec84d drm/i915/gt: Fixup tgl mocs for PTE tracking
e6ea60bac1ee28bb46232f8c2ecd3a3fbb9011e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f6341f6448e04c9a0ab22fabe38d0c6b43aab848 mtd: rawnand: gpio: Move the ECC initialization to ->attach_chip()
d525914b5bd8d71f7e92a30a170c108c485814ad mtd: rawnand: xway: Move the ECC initialization to ->attach_chip()
59d93473323ab104c733778831c459f4cdbe95b2 mtd: rawnand: ams-delta: Move the ECC initialization to ->attach_chip()
dbffc8ccdf3a1d0c93bc923cb2dce3272d5fd4e8 mtd: rawnand: au1550: Move the ECC initialization to ->attach_chip()
58e111002887ad5f0b665685aac3d4c3bc3768db mtd: rawnand: cs553x: Move the ECC initialization to ->attach_chip()
3500bd7035ee6df2a465f37439d3cb9e00d2f66a mtd: rawnand: davinci: Move the ECC initialization to ->attach_chip()
7f4ea0340ed4fa5cdfff6b1dd9f51f293d3f5ee7 mtd: rawnand: diskonchip: Move the ECC initialization to ->attach_chip()
98591a68736f3d2431384b5284713fb98da488a6 mtd: rawnand: fsmc: Move the ECC initialization to ->attach_chip()
2dbd8382a2e1a9b167712dc3764616bfdb189818 mtd: rawnand: lpc32xx_mlc: Move the ECC initialization to ->attach_chip()
e044b8b72151637738b0d2880d62ee5e21f6be5d mtd: rawnand: lpc32xx_slc: Move the ECC initialization to ->attach_chip()
6dd09f775b729478e180eed295ddfa50569e61be mtd: rawnand: mpc5121: Move the ECC initialization to ->attach_chip()
553508cec2e8138ec50f284bc8ec10e7ef0d44b1 mtd: rawnand: orion: Move the ECC initialization to ->attach_chip()
3c3bbf014ab3bc9793a51d550a048873e832f2fa mtd: rawnand: txx9ndfmc: Move the ECC initialization to ->attach_chip()
1f65976b55865adf84340d6e07c4c773cb8a728b mtd: rawnand: tmio: Move the ECC initialization to ->attach_chip()
8fc6f1f042b2d383f57110ab808b788592550b25 mtd: rawnand: pasemi: Move the ECC initialization to ->attach_chip()
612e048e6aabbc5d042140c0ec494753f36bdfe6 mtd: rawnand: plat_nand: Move the ECC initialization to ->attach_chip()
a9b0cb5780b96d0070401be281b532a6a74c19ea mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
3e4bab32e4b3d78f14982cbf0b6a505725e15aff mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b01ce2da5c9e1c8dc86ad313ebb69da8352ae823 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
c9eb0131be4e18139b9f502e6f352225861013b5 mtd: nand: ecc: Add an I/O request tweaking mechanism
602e16147d30e0e3dae799a78ff650cd13948ad3 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
955df1ada925e9584e22fc7fc03fa8e30612f6f9 mtd: nand: ecc-bch: Cleanup and style fixes
f3f0144ff8812a7fca5c36549d6e68f36bb6cc6d mtd: nand: ecc-bch: Stop exporting the private structure
5825010230c83cd59611560212b4c8b991aa9527 mtd: nand: ecc-bch: Return only valid error codes
a0cbdab43567ee9572a5ae0c2d5ad59c93dd7e10 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
bfe5c61658b2846f70ab362a76bdd6efc165955f mtd: nand: ecc-bch: Update the prototypes to be more generic
28fc183395affbba6667f15afd8075ff31623be0 mtd: nand: ecc-bch: Stop using raw NAND structures
003f13d90967e451011e72bfccd6e4752f894e09 mtd: nand: ecc-bch: Create the software BCH engine
031ce78ff77fb6eab7aa8825ea99569da7805ea9 mtd: rawnand: Get rid of chip->ecc.priv
80a536d92704f7c7640c6cf73810502b9d96102d mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
9ba99546facb3f528c2ae515b7a237e860e36b59 mtd: nand: ecc-hamming: Clarify the driver descriptions
a65e562dba5017019f1c24adf9a46c6e45e07093 mtd: nand: ecc-hamming: Drop/fix the kernel doc
6da1611161bb255cdab692ece16b2c018c6d0681 mtd: nand: ecc-hamming: Cleanup and style fixes
ab24cf2fe03954036df5687f872807db82b72642 mtd: nand: ecc-hamming: Rename the exported functions
f097ea67c6a0c471e6c75bc826fda599cab3815c mtd: nand: ecc-hamming: Stop using raw NAND structures
c50de3793558812bcaeedeef9e48d98f4456bf97 mtd: nand: ecc-hamming: Remove useless includes
77c1a62bc146759fb5e329581286cbf6bfe87e73 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
43c3a79010f7c3fb450934f013df4980d4e4bb99 mtd: nand: ecc-hamming: Create the software Hamming engine
e1e278c8ff4f200504e41da0dc0e5f4bd291aa36 mtd: nand: Let software ECC engines be retrieved from the NAND core
fd783d84f259a451c9e3bee5784e0842025416de mtd: spinand: Fix typo in comment
c4e4dfb817e8786c36eb87a3a022af5d00f576a8 mtd: spinand: Move ECC related definitions earlier in the driver
cdc4a7f1a620a1a869c8354470d16139e34d6cc2 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
6c4298669f47d444186e4ae835dd084e6b8bc310 mtd: nand: Let on-die ECC engines be retrieved from the NAND core
653298e709fdb12240ce748a850248896b2b3975 mtd: spinand: Fill a default ECC provider/algorithm
c20369a4d8b6bf24ede3eea85889c0b1e202e0ac mtd: nand: Add helpers to manage ECC engines and configurations
873089906551c4d08202162306664be6868735bc dt-bindings: mtd: Deprecate nand-ecc-mode
e69bd83e4496780d82762ebc2139a65acee476ef mtd: spinand: Use the external ECC engine logic
73534fe74405e6c5a71cdf3b96b260f1f7417f51 mtd: spinand: Allow the case where there is no ECC engine
ea772cc6e3e8beb820a69fee86901fc886ceeef7 mtd: spinand: Fix OOB read
9fa1383e709bb00a326500b93669365130e5fddd mtd: spinand: Remove outdated comment
bafa9b4de370522c9daa7d738535b1086637be7c mtd: rawnand: gpmi: cleanup makefile
83bd0c0b6cfcaa7aca4d5c4a0202aa0542abcf52 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
92de428ec5f5c6ee2103fe615a91f84e79ac7c66 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
63e61028fba77dbc095a5add62afdd93ebc441f1 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
a98b51a173cf3ffac196736ea30d8b4727c5639f mtd: rawnand: fix a kernel-doc markup
ba578aff2d5099c3602c7e4d214e74f3a35cd350 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
75d2127fc7cac67800ffe7e28824913964afe0c9 mtd: rawnand: sunxi: Add MDMA support
f2a9f63874fca71c23ba7e44d688b7144cf09f43 mtd: nand: ecc-hamming: Clarify the logic around rp17
9f14bf29d6ba0d18dc5175bbf22a07ec3dc67f23 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
2f0ca5112ff8ee1383f070214c7f52cd179aa945 mtd: mtdpart: Fix misdocumented function parameter 'mtd'
97216d0e29451825b0dbc20337913fe31aad53ec mtd: devices: phram: File headers are not good candidates for kernel-doc
5ec67b8c0572ec7c2edcb3c991fa19effe794ac2 mtd: onenand: onenand_base: Fix expected kernel-doc formatting
9bdb4fa33c434dcb5a6b2c496a154c85ec8e7605 mtd: devices: docg3: Fix kernel-doc 'bad line' and 'excessive doc' issues
40b21b3b8d59d0d0d7685c4ea6ab4be28e24b2ed mtd: Fix misspelled function parameter 'section'
b1bf178b3186d1555657e30bdad6dbaade150f92 mtd: onenand: onenand_bbt: Fix expected kernel-doc formatting
148c93479d412cfd9f037f4daf758e13a9fbd131 mtd: spi-nor: hisi-sfc: Demote non-conformant kernel-doc
f808b415d0389efe44e93fb40c533bd0c012d75f mtd: ubi: build: Document 'ubi_num' in struct mtd_dev_param
a1670a56563f2442bb3fc8525271af1dacba5d11 mtd: spinand: toshiba: Demote non-conformant kernel-doc header
37a2caff925d79a13731665649f667f57814836a mtd: ubi: kapi: Correct documentation for 'ubi_leb_read_sg's 'sgl' parameter
fa3c005ed82568edebb6521a3d6a9b2b2a9215c3 mtd: ubi: eba: Fix a couple of misdocumentation issues
1a5d2ceafd342c84416b6ab92111802648e93cf7 mtd: ubi: wl: Fix a couple of kernel-doc issues
60190bca6c387aa3909e1b9485651bdb69667d73 mtd: rawnand: brcmnand: Demote non-conformant kernel-doc headers
9a873ddbaaf2de9935eaeddf40cee5095627d0c8 mtd: ubi: gluebi: Fix misnamed function parameter documentation
92d98c1ffebd9843d039268ed0e7323b1498863d mtd: rawnand: diskonchip: Marking unused variables as __always_unused
e4c99513fde4308ae93f0b7d62b49e40a78e3e64 mtd: rawnand: cafe_nand: Remove superfluous param doc and add another
0b98be1fa98f1b39c3410f2516a86a57646cb804 mtd: rawnand: s3c2410: Add documentation for 2 missing struct members
9a36944692f3ecd461422a322cb42fcd993cf471 mtd: rawnand: omap_elm: Finish half populated function header, demote empty ones
dd7a6d27b1fbfa8f59a3feed4e0bfc48e07086ab mtd: rawnand: omap2: Fix a bunch of kernel-doc misdemeanours
6a065a5e28f2d1e007c39b4a745154fa0ffc130a mtd: rawnand: sunxi: Document 'sunxi_nfc's 'caps' member
f4fcfd1da290e2604f808d0321d6d08de6be8de0 mtd: rawnand: arasan: Document 'anfc_op's 'buf' member
c3a1aae865d06207035a86428f931447fce1a8a3 mtd: onenand: Fix some kernel-doc misdemeanours
aaf691837ebbf659c48cbe01ef328a3cb0750fa1 mtd: devices: powernv_flash: Add function names to headers and fix 'dev'
e94265421f4954d0c806f7aa5135a02b9c4c70e6 mtd: rawnand: mxc: Remove platform data support
69a75a1a47d80aaade0c1604d1dcc1f2570515f4 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
d60f25a433b9b632a74819ec8c054f1d4bcd5433 docs: mtd: Avoid htmldocs warnings
fd92c1af4a36f07b9ee279b866bf53c41afc3564 mtd: nand: Change dependency between the NAND and ECC cores
f3222c92ed34c5a3d277e9a5c58c4bd064aa1667 mtd: rawnand: au1550: Ensure the presence of the right includes
20b9f53291e68f92e095b607598cc7b7ceab712e mtd: rawnand: davinci: Do not use extra dereferencing
f9681a074422bd5d44cb3bffcd60f8b1612e6f76 mtd: rawnand: orion: Allow compile testing
4939ba4aa4adfa7f118c5f6440d46f69359f34a8 mtd: rawnand: tmio: Allow compile testing
2166a4d2efc40140436260ddf186a79944f04ee8 mtd: rawnand: marvell: Drop useless line
a22a94e393b9f688101b3a3a4245581e3465eb0c mtd: onenand: Use mtd->oops_panic_write as condition
8614dbf9915471894b23683f9c9cab2ebf7ef2cf mtd: plat-ram: correctly free memory on error path in platram_probe()
0326b52e7bf18904a4fee54689851ccd81b57d27 mtd: spinand: macronix: Add support for MX35LFxGE4AD
d6900a7fd0fa0e68037c23d3ee9f33fa7a8f2dae Merge remote-tracking branch 'kbuild-current/fixes' into master
e632d0f1a9bf88c7f439945366427c39ec3da84e Merge remote-tracking branch 'powerpc-fixes/fixes' into master
13c32085120157cc8bbd3a1014f37a267cfb9d5c Merge remote-tracking branch 'sparc/master' into master
852285035f930e7edec6240aab36c01200b177a3 Merge remote-tracking branch 'net/master' into master
c5e76407793450ea8e141f53534a69c1b8618849 Merge remote-tracking branch 'ipsec/master' into master
383db8206006451cf482c29ba9d07d55da9302f8 Merge remote-tracking branch 'netfilter/master' into master
e814b71c0b0d3654d646e46489c3d856b580a494 Merge remote-tracking branch 'wireless-drivers/master' into master
94f779124653eec487c527b0e9770bc1d54c6207 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
9e14f0061c65687dca66b905ead4ad7f5f30e38c Merge remote-tracking branch 'sound-current/for-linus' into master
6a9fc1133cee4cbf941d0930b650b0b1eb71599e Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
34e7d6a6dca555a78ca28d5431862f71c937830b Merge remote-tracking branch 'spi-fixes/for-linus' into master
d9d804b34366e6fd3523241fb9bac5867056c6c2 Merge remote-tracking branch 'pci-current/for-linus' into master
433fb2f9e829ac28a574ae5ded5fdb0a650eec18 Merge remote-tracking branch 'tty.current/tty-linus' into master
26988f8639912c4669c2e82940767fe9a92f48bf Merge remote-tracking branch 'usb.current/usb-linus' into master
cb98182f46ddde3b4f50595eff74cb913fcd0552 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
ffbd8c6457e0be0622c647e30a450e6cf3be224d Merge remote-tracking branch 'phy/fixes' into master
d011759bde5a9aea1efca2f2abc3f36c37e7e534 Merge remote-tracking branch 'staging.current/staging-linus' into master
c02b6533ff3573658c564a4a6d1988ac96b34417 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
17d6f1dee9b1d748fad22b0f13d5031b6a1665c3 Merge remote-tracking branch 'ide/master' into master
4f4b3e053146fa1adf30f77df2bd85bfa2cd8ebc Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
b4e86795625594d7aa4bf0687e076b6d5980fd78 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
f5e13d5732baa7c6e53367f8e8f0934ff73434df Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
50ec175b2e3ca060a100708ec8c35f6b32422a75 Merge remote-tracking branch 'omap-fixes/fixes' into master
bec2c2070c789d27a4d85254a6c527e91060e16d Merge remote-tracking branch 'kvm-fixes/master' into master
43fd4f2dfdddcb78e736cfa043e7ea5e42dad5dc Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
a7dd06174e4d3bae51de651d33f8a02d9772b043 Merge remote-tracking branch 'vfs-fixes/fixes' into master
190698374b7198fd1febf50ca29cc8878c9c591f Merge remote-tracking branch 'scsi-fixes/fixes' into master
b86b3e530337532479beeea597137f817e64a638 Merge remote-tracking branch 'drm-fixes/drm-fixes' into master
9da7c0cca1d77378103f116cffa50114a0f2c1f8 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
5a9a4f26d9ef8f48434ee65315559828027d0b2a Merge remote-tracking branch 'mmc-fixes/fixes' into master
d2775e5260ab2f976a5a1efce9f0ebe86211ac6e Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
6721da785c903630de1558e46aeecd6f513e1d12 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
bf9a632acd20eacd7856c376073f34348ebb34a5 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
40cb4fecf2509da231deb989f67bca024e950981 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
957026bd7cac9755b91b04899dab031a4c1ce2ea dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
b7e26916648359bcc7382295fac18122aca3bee2 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
b57c510720ed3654f15ccaa6bf5b0f08244420cf Merge remote-tracking branch 'kspp-gustavo/for-next/kspp' into master
6c076c254649d0fdc84cf2475215eea6c29ad327 Merge remote-tracking branch 'kbuild/for-next' into master
03f757c6b8d3a67b8c86edc30f81b9e0f15ee90c Merge remote-tracking branch 'asm-generic/master' into master
4e76f6b6b08f3edd52df75345d10243ec65a3dcc Merge remote-tracking branch 'arm/for-next' into master
78276897f9396795ada3fa8233699e155f2712a8 Merge remote-tracking branch 'arm64/for-next/core' into master
0378a8d2b0a5d29c9ea65a084e00a4b59cd8dd3a Merge remote-tracking branch 'arm-soc/for-next' into master
629e810c08c1206320b9af2b861a0db8b72bb3c2 Merge remote-tracking branch 'amlogic/for-next' into master
ad36db38c162dc91e55d89655bcdcb6724f42c67 Merge remote-tracking branch 'aspeed/for-next' into master
3cd2490b756b1770a9abe930cd5777c2dae3da1d Merge remote-tracking branch 'at91/at91-next' into master
d41a3c7cbe52f52ad9fda1e8490d9c4506b01014 Merge remote-tracking branch 'drivers-memory/for-next' into master
2c0fde7b06c0d0c0c7472431f31ab63d71a83150 Merge remote-tracking branch 'imx-mxs/for-next' into master
dcb8601209f1f0d6a15810cce047ce2849fdc4bb Merge remote-tracking branch 'keystone/next' into master
831339b56d0652226b63c424d29bb17a1ac51499 Merge remote-tracking branch 'mediatek/for-next' into master
dfe4939e56c193b5ce297e614570b00f6235a70e Merge remote-tracking branch 'mvebu/for-next' into master
29f0beca5cd0cdfb9413214a5e19f7c029fcc10e Merge remote-tracking branch 'omap/for-next' into master
d903352a90d6c789c82261b3c7d158e23fc27580 Merge remote-tracking branch 'qcom/for-next' into master
c1dd213dc8a2f1e02621929fc33cd30247b933bd Merge remote-tracking branch 'realtek/for-next' into master
e150f8bcfa450c150cff5a0f4f00737dbeea6317 Merge remote-tracking branch 'renesas/next' into master
5c930d1f8ee246a5309f36897de09f46be5a4e37 Merge remote-tracking branch 'reset/reset/next' into master
161c6dadfbc1be0080eb1730b326d5192f9be930 Merge remote-tracking branch 'rockchip/for-next' into master
2a7e8582201bc2beccdf2df647c0f125f243025f Merge remote-tracking branch 'samsung-krzk/for-next' into master
1dd7e065947fe3a85bc18bed664cfa2fc1b13337 Merge remote-tracking branch 'stm32/stm32-next' into master
50322f9bfd4474b46931aadf30a57d2fe85cbd6a Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
67af5b58c558a702872db3fea2b40e64fd9ddf86 Merge remote-tracking branch 'tegra/for-next' into master
92f755129861d28d112accbe2fcd7a1d46bfa12a Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
e7a9133412894ab42d04d26df721b05ff8e635cb Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
21d19de952bc26ae470a28c35443effb25953a33 Merge remote-tracking branch 'clk/clk-next' into master
a03e07d9f66dff59a38b40b2c0a6bb54df332acf Merge remote-tracking branch 'csky/linux-next' into master
3892fe8efa2cd9b3d2eb36e77de3ecfe91bce275 Merge remote-tracking branch 'h8300/h8300-next' into master
0b2bc05a61b68f0765d1ed5a642e7612ebf1eb1d Merge remote-tracking branch 'm68k/for-next' into master
bb028f94ccaf1038bd0c3b379cab6a2ad8ae2016 Merge remote-tracking branch 'm68knommu/for-next' into master
63236bd62fcd408843c7b650caab78c89f2c93db Merge remote-tracking branch 'microblaze/next' into master
47d7d8865f7732f2d989df46000e1018b77e1838 Merge remote-tracking branch 'mips/mips-next' into master
127af24f39fbf1b06cc368c5df7e0a6b0ad53ddf Merge remote-tracking branch 'nds32/next' into master
1356d6061ab3d43519f1cf10a0d142df9bde219e Merge remote-tracking branch 'openrisc/for-next' into master
c4d9582b3a085c1b6ffa25495f4006b4e1120847 Merge remote-tracking branch 'parisc-hd/for-next' into master
867d0f4e153d5a92c0e45bd52c5c00b3931b657a Merge remote-tracking branch 'risc-v/for-next' into master
3d772cfdcda3d803193ee647ef2698979031f452 Merge remote-tracking branch 's390/for-next' into master
d6bc0a87dff4677f0fc931dbe6a629372f309180 Merge remote-tracking branch 'fscrypt/master' into master
3775e851660ce60e7133f69ce44ff275deee219e Merge remote-tracking branch 'btrfs/for-next' into master
b18c56d1ee4fdcf6d98ae55ee93ba33e23c16263 Merge remote-tracking branch 'cifs/for-next' into master
0f1e1a577dd98f699ceb642d02a0153973b2cadf Merge remote-tracking branch 'configfs/for-next' into master
26374abadf582c158f8f0ec4146dbd17730c175b Merge remote-tracking branch 'erofs/dev' into master
03aa2da87094b9368fc4def05629e6e104f3db38 Merge remote-tracking branch 'ext3/for_next' into master
20de84c700f6ae0921d278a77dfd2c1ead7b7760 Merge remote-tracking branch 'f2fs/dev' into master
b662e62e518a903a98876ad2291ff85a2cb91558 Merge remote-tracking branch 'fsverity/fsverity' into master
49685770e325cf7e11c0cde557b5c945cd6825fa Merge remote-tracking branch 'fuse/for-next' into master
b58fe00a2da7784f754a6131a3f408dc36a696e2 Merge remote-tracking branch 'jfs/jfs-next' into master
95ed24b194b5469aa58021e6d6164e230eb515db Merge remote-tracking branch 'cel/cel-next' into master
eb1328b84a7be2ff887294e735dbe7664f4f7873 Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
30f48ad4c799fe2aee9e59fab4b2693085702d6f Merge remote-tracking branch 'v9fs/9p-next' into master
ffd26f41ab2b7f07c93f800163c667bd0cce7cda Merge remote-tracking branch 'xfs/for-next' into master
75b7888aaba72291261a44bb9baebb14d3f68149 Merge remote-tracking branch 'file-locks/locks-next' into master
5b62c45b4ec701040334c6cc0a5410b9a2d1839e Merge remote-tracking branch 'vfs/for-next' into master
60d835e89d43e8ef0815bd1c4903e00435e7e947 Merge remote-tracking branch 'printk/for-next' into master
41343205aef062cb0170165ae23c1bcb5feb927f Merge remote-tracking branch 'pci/next' into master
1edaae47286859493984f396d9e1f794155e3bb7 Merge remote-tracking branch 'pstore/for-next/pstore' into master
cea8358d2e36b8e3bc29ff59f526c818adaf0ea6 Merge remote-tracking branch 'hid/for-next' into master
8a7c20fe7de8d67e5ef95d79d330c3309550f219 Merge remote-tracking branch 'i2c/i2c/for-next' into master
ddf3d0bb05e0c5d32c62fb664980db8ee2863f14 Merge remote-tracking branch 'dmi/dmi-for-next' into master
21d9c6c0d4f00d040e313189115e9e72b4781810 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
18e71aef4e817ab55bd9cd4a62bfff71bd75c6fd Merge remote-tracking branch 'jc_docs/docs-next' into master
54bce0a13d43d2cb776e3e04f2ca73ff1e83e81a Merge remote-tracking branch 'v4l-dvb/master' into master
7fd112124daa1d50f28d76c911bb654efb5779e0 Merge remote-tracking branch 'v4l-dvb-next/master' into master
7d6ec2212792a9f9dde16a5330e761882ec10a9c Merge remote-tracking branch 'pm/linux-next' into master
23195b7e610b4e9fa8327112f120cfb2d8d53105 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
7c0d4a6ec23496cf6f03b269531784d8ea8d4a96 Merge remote-tracking branch 'cpupower/cpupower' into master
7687ef2b2eebcece41ae1f684189a4cecf2cdc1e Merge remote-tracking branch 'devfreq/devfreq-next' into master
16748d256eab7f1caaffc12037ce4c8154ef0d3f Merge remote-tracking branch 'opp/opp/linux-next' into master
5c65fb13d80a3c67e3a2f15d20318e78fa8586ef Merge remote-tracking branch 'thermal/thermal/linux-next' into master
c98d05bbaede4a8980fc0686fb1d055cea177f2e Merge remote-tracking branch 'ieee1394/for-next' into master
134e3f1ef289928e20bc27f84a693543d1318720 Merge remote-tracking branch 'dlm/next' into master
52cf5dd540d6e7e0590e4bd9c84fb4de925c6d58 Merge remote-tracking branch 'rdma/for-next' into master
bc4ad39d2aea4b3d2b5a7a599a27971d1d31dee4 Merge remote-tracking branch 'net-next/master' into master
69ccebf8ffda54dd9352b4acb7f7b44175b0efa1 Merge remote-tracking branch 'bpf-next/for-next' into master
712cea21a4c3ba0e467161502d54f7bd06fd026c Merge remote-tracking branch 'wireless-drivers-next/master' into master
88d40994bd3058ab6c9f2f7b21ec1a0aa8d91650 Merge remote-tracking branch 'bluetooth/master' into master
ec6065c8ef164b55b0cf139a47a4515f70beed31 Merge remote-tracking branch 'gfs2/for-next' into master
13c86f160143b90d326029491aaabf2907f553ed Merge remote-tracking branch 'mtd/mtd/next' into master
c137f181fc7f394cacce920f1824054e12947927 Merge remote-tracking branch 'nand/nand/next' into master
1b390e74d8aed70db23225e9dddb5ce20abd615b Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
54aba769e268abcd3b3f1e9319e0910898d3b382 Merge remote-tracking branch 'crypto/master' into master
25f9eed37180f478d2d7922bdc3873c3437f36af Merge remote-tracking branch 'drm/drm-next' into master
8dc31ccd2e840d6b968ecaeb0588cafcc9a52cb4 Merge remote-tracking branch 'amdgpu/drm-next' into master
29c866e161f9c4d3fef49421d809985ce88d4be6 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
45e9fb9de46bb4458e8c34ff014e92cecfa038f1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
ff9d6f3679296d1458cd003e33a1d44404fdd87b Merge remote-tracking branch 'drm-misc/for-linux-next' into master
0fbdbb93a7d21d99576e5fa3074de1820db451c7 Merge remote-tracking branch 'drm-msm/msm-next' into master
4535ce31bf98041186436c0ef0c5f546f34a71a0 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
369276dc2f81028e38707474e4b6c8c4a8c2a438 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
50405768145b4928e170f1bc60d61456501d6eee Merge remote-tracking branch 'regmap/for-next' into master
813281a74f0ed8c8f8e1396023e933cd76b9f9a2 Merge remote-tracking branch 'sound/for-next' into master
8792fb75a1c77266dcacaf07963c0e1652a77a3b Merge remote-tracking branch 'sound-asoc/for-next' into master
dd4cec5f265e026e7692cc55a3d5c70fcd1e9915 Merge remote-tracking branch 'modules/modules-next' into master
1d4917f04a8c1b1f39215437cb9eb660a4f5025c Merge remote-tracking branch 'input/next' into master
e419557446a4ae8c24c9a547852ecf9f5b6450a1 Merge remote-tracking branch 'block/for-next' into master
26058e221435f3d5e4af02af03bdcdbe9718e382 Merge remote-tracking branch 'device-mapper/for-next' into master
4387fa0603439ff6e196078b9c6558954e369c74 Merge remote-tracking branch 'mmc/next' into master
9b403069053841033218dd92cd85e3b31f7318e8 Merge remote-tracking branch 'mfd/for-mfd-next' into master
e735b0022f8289bf112fd65de6846b4be8802d09 Merge remote-tracking branch 'backlight/for-backlight-next' into master
128d90b0215f36e6aceac8d2ec72d1355b878de4 Merge remote-tracking branch 'regulator/for-next' into master
aed1c5263388ae0cfb4ef0541ba16628d17c0894 Merge remote-tracking branch 'integrity/next-integrity' into master
2311caf007dea826e1d8b49002b481c14bbdcf22 Merge remote-tracking branch 'selinux/next' into master
967e81c860398bb0f57d74d63154862c9c8363ad Merge remote-tracking branch 'tomoyo/master' into master
44524da8551b2848e8bec9e33a5a6e8e10d63604 Merge remote-tracking branch 'audit/next' into master
d2a97d32261580963f9dcc365094708af4af713e Merge remote-tracking branch 'devicetree/for-next' into master
05b9e540db97f79671b3725132f29c2a43509fb0 Merge remote-tracking branch 'spi/for-next' into master
569053c71a555816a825ca7f24a81c8d8dca43dd Merge remote-tracking branch 'tip/auto-latest' into master
b5dba350bf2e18241b9b381b3f17064cde2d184c Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
0b3542a3c31b4089e75be124b2e36326cd7a02c6 Merge remote-tracking branch 'edac/edac-for-next' into master
d1048a61ed53065fb09f4fd15c6b5b6a4368b892 Merge remote-tracking branch 'ftrace/for-next' into master
1ec9ed65f4462848da7005cf62ca76f1f49e9f3c Merge remote-tracking branch 'rcu/rcu/next' into master
64ebce250ad32ae792d5ad2350329758d72f09e7 Merge remote-tracking branch 'kvms390/next' into master
62760b40df592d6b7a8b45c12f1b3457eccde867 Merge remote-tracking branch 'xen-tip/linux-next' into master
8648517fd5b8890b9c90c4e671b78defd2a0712e Merge remote-tracking branch 'percpu/for-next' into master
a3900230a0729278675e13f597915618ad878003 Merge remote-tracking branch 'drivers-x86/for-next' into master
1d408e5341cb36f531ee466b70d27d0ad00a5465 Merge remote-tracking branch 'chrome-platform/for-next' into master
b5b29fd80fd9fce408aee24a943c268716f3b47e Merge remote-tracking branch 'leds/for-next' into master
7434eea0106825289c20de0ce1b0530fcaa40659 Merge remote-tracking branch 'ipmi/for-next' into master
455cdbc82166a10c24e2e31a1d53f5fc8404d544 Merge remote-tracking branch 'driver-core/driver-core-next' into master
1d186e14063b9332be4c903e837ebdcafd6a3b7a Merge remote-tracking branch 'usb/usb-next' into master
8a45f83d99b53de48c048ead8d6ed29abfaff56c Merge remote-tracking branch 'usb-serial/usb-next' into master
697bc05c499d5a7351eb05d00e1e0c519befc34f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
a376c4d5ad778e03b926129aee47aaf16ebf61fa Merge remote-tracking branch 'phy-next/next' into master
076d875b78b9b97e5a3181255108ea184b5cafae Merge remote-tracking branch 'tty/tty-next' into master
981ada1128530a5f41555d8f55d91f9f8bb9fa29 Merge remote-tracking branch 'char-misc/char-misc-next' into master
99fde17f97c6ac619d3ced8c2020f3602dd0a871 Merge remote-tracking branch 'extcon/extcon-next' into master
1ccb8591300b65e626c2bac9a60e462e685ba5a9 Merge remote-tracking branch 'thunderbolt/next' into master
29fe1861b9e8ed57bb666abf093660f06c7f5e6f Merge remote-tracking branch 'staging/staging-next' into master
460082f9fd853a948b5805f196577b3eb7cb691d Merge remote-tracking branch 'mux/for-next' into master
50138f3fdacbe19fc251e4a6328eda58736e9636 Merge remote-tracking branch 'icc/icc-next' into master
fa72b9f7ef5664394f21264687cae12d4c71f74d Merge remote-tracking branch 'dmaengine/next' into master
9bc37e82601922285ddbfd8d1b7bb6466290059d Merge remote-tracking branch 'scsi/for-next' into master
dfa8c1026945cca579d05cf4aba81c900b09c72a Merge remote-tracking branch 'scsi-mkp/for-next' into master
5479527fe36c918ab59e314f47b33271ab524f64 Merge remote-tracking branch 'rpmsg/for-next' into master
429ac89f023b019477c2af335ceacb866ba2f368 Merge remote-tracking branch 'gpio/for-next' into master
b4e3e8f80a8050422b687be04b8e5421b7261dce Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
a064ef3dc89dc4bfd937627b6fa4098831ced56d Merge remote-tracking branch 'pinctrl/for-next' into master
5b8c6eea25a49a413a1a86bcef8e07a85788977a Merge remote-tracking branch 'pinctrl-intel/for-next' into master
8d9f33d8de3925f7123efa47e77757e63e43775d Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
2c8254bbdef2caae7f1f45c8080f1c6d98369c39 Merge remote-tracking branch 'pwm/for-next' into master
9236ffda35930ef223f22b33bae173860edebfdb Merge remote-tracking branch 'userns/for-next' into master
bb0f51b021d8c730d45fc60f2e565b290bc36067 Merge remote-tracking branch 'kselftest/next' into master
f72fdcde8df0573ca13d59fe0c65b7c5fc8ff0e8 Merge remote-tracking branch 'livepatching/for-next' into master
505a982afb5389196b901c04deb33342c0519513 Merge remote-tracking branch 'coresight/next' into master
03d325f5266567dcd7c3da0a51746039151343fb Merge remote-tracking branch 'rtc/rtc-next' into master
138410e1b2425b64c002d5693ff8d6365b8f32cc Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
c40e62cac759e7ea6ee158b3d5926efe1a80b04d Merge remote-tracking branch 'slimbus/for-next' into master
8dd682474542043eecde70dc932370328cd98852 Merge remote-tracking branch 'nvmem/for-next' into master
cbf6856262aac37258456977b9c5e207f7237fff Merge remote-tracking branch 'xarray/main' into master
df4b3352e573157f22e226bd830e83162f85ea2a Merge remote-tracking branch 'hyperv/hyperv-next' into master
5dfd1be9a3d1d80bc268d9679821f28fe8b26a1d Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
6d3808d5f17d021545a9a3dbe14a101a01d032a3 Merge remote-tracking branch 'pidfd/for-next' into master
83b21b2371336d6bc90e02aa1c98bba9ea7d918d Merge remote-tracking branch 'fpga/for-next' into master
eeb77575bc0539c024a177f93a5a94c22db7d6ab Merge remote-tracking branch 'mhi/mhi-next' into master
74f23cafec5a66a59946d5f3ce603b782d456717 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
0e77c7785516247e61fb0bdf180160eba721b872 Merge remote-tracking branch 'memblock/for-next' into master
b085c5fcf668aeaac9326ea3c2f1c9f721079280 Merge branch 'akpm-current/current' into master
9d44f3957b10fdec17dccd02167302f9b37d4375 mm: memcontrol: use helpers to read page's memcg data
9e1b58bd906206f3786c290160d9b84369d199ec mm: memcontrol/slab: use helpers to access slab page's memcg_data
eab7d6ec61ba4779597d149e09b99db94c2d53e3 mm: introduce page memcg flags
97839fd97d07f476fc0ec1219ed7b224c3854ba9 mm: convert page kmemcg type to a page memcg flag
201054446c19f4fcdc5167157efd0573f3a357ba mm/memcg: bail early from swap accounting if memcg disabled
28bd31ae7cf45ab5edade2e69e215083072df902 mm/memcg: warning on !memcg after readahead page charged
41b0b703ac21fa4000e832ece2e91fbd0d097685 mm/memcg: remove unused definitions
91137f58d6bda3a3b4ea9376cdeeeccf27ad17f6 mm, kvm: account kvm_vcpu_mmap to kmemcg
f0b2ca0c98fe6685f5f8076b00545f3ee9fecba1 mm: slub: call account_slab_page() after slab page initialization
976100f047cba95c0ce3586e638ed0439337a89b mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
5aaadc425e7c17e3948e40d3a541e339ac7d3472 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
798bc059230342617e1c6757520bad214355be31 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
626cc567a5c1165d29a10e6cb91389b221e03f52 treewide: remove stringification from __alias macro definition
3f3d12bd8deb14bbe761d5875a737594ba12c5cf ARM: boot: quote aliased symbol names in string.c
cd05b8329d1b0263c3c68829c6749e7c1d3b6be9 compiler-clang: remove version check for BPF Tracing
175f7532e55572552d79cec95198b3ae822f2fdd epoll: check for events when removing a timed out thread from the wait queue
1354b9c3fe9a7a619d82b7d47c5aa6137444ac14 epoll: simplify signal handling
0cdd358912c441f0fe702cc8fcc9518a8ed79a72 epoll: pull fatal signal checks into ep_send_events()
98aeb96c8cc85e247b00d65d1d50bc7354cc9be8 epoll: move eavail next to the list_empty_careful check
5209995ef080b5f6dc5b43466c95b85bb27085bb epoll: simplify and optimize busy loop logic
48d46aaba1cf34dec7f4f79d7700c60d543c9485 epoll: pull all code between fetch_events and send_event into the loop
e2967f882dd6684c893587e34c27e50293894d91 epoll: replace gotos with a proper loop
c537af3884e5a3ebfefb4ef10a3be62d2f4eba73 epoll: eliminate unnecessary lock for zero timeout
82dd9aee176fe57dce7301cb9588be0de0e808e3 mm: unexport follow_pte_pmd
a84d502ec295b4dd66b7e55c83db11af1753c6de mm: simplify follow_pte{,pmd}
42bf97c9ec089c3a5e67007755aad78fa100872b merge fix for "s390/pci: remove races against pte updates"
dfac543db0bceae0aba20376914a0e1a8af11d8b mm: add definition of PMD_PAGE_ORDER
b037408cb7f2a7f7a73b7ac0b40b66317b0a275d mmap: make mlock_future_check() global
525501fe08edac05f283b2909279bd7772e3577d set_memory: allow set_direct_map_*_noflush() for multiple pages
34fde26411d56309891268b095dc7be052798b8e set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
a598106d5144588337f5e057c57bbe6869e5e7c0 mm: introduce memfd_secret system call to create "secret" memory areas
ba19e595cac874ca9369e2f8ab75122fe7d4ab7d mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
8ea13b1c94f22e600a78521b28614c887ccf5328 secretmem: use PMD-size pages to amortize direct map fragmentation
a1565173e281b50aa1020bb4215241706bc4c71b secretmem: add memcg accounting
15f2bbd26ca6e0d73d328bb2fef8018cb364cb2c secretmem-add-memcg-accounting-fix
99282967d2b68eb92d935af65e71834da6f8aa79 secretmem-add-memcg-accounting-fix2
ee77c511a11e911cd95de021cdee68c58ed5edbe PM: hibernate: disable when there are active secretmem users
c45adb574e70b8c1fcaf5b03e26071969d6f25f6 arch, mm: wire up memfd_secret system call were relevant
0fc9ab0d893a0b773e7a0e322588d882c628eefc secretmem: test: add basic selftest for memfd_secret(2)
150a7db2bc0cc3ba6ecdd91a17d0c7b796b32122 mmap locking API: don't check locking if the mm isn't live yet
be4d4a2e954abc9d7079e0d2ad1c4c479fdb089e mm/gup: assert that the mmap lock is held in __get_user_pages()

--===============4342502653598313319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbad5bf532dc-0e77c7785516.txt

154372e67d4053e56591245eb413686621941333 fs/9p: fix create-unlink-getattr idiom
987a64850996db22bbcf2c1d0a051446a343fa2c fs/9p: track open fids
478ba09edc1f2f2ee27180a06150cb2d1a686f9c fs/9p: search open fids first
642403e3599e80370f71ba7a8a8c8fa82e5f6706 drm/i915/gvt: Temporarily disable vfio_edid for BXT/APL
f81cc5ac8c2b5c0e2e190ea181ab2b9e5cf8497d openrisc: add support for LiteX
28b852b1dc351efc6525234c5adfd5bc2ad6d6e1 openrisc: fix trap for debugger breakpoint signalling
edb8d77a939c422f3ae57f557cd1d6899d9bafad drm/i915/gvt: Set ENHANCED_FRAME_CAP bit
b98467fe96d2415836d154ecfe1cd389bf4147b5 thermal: ti-soc-thermal: Disable the CPU PM notifier for OMAP4430
4ec2b69da5e1544dbadb30cddb49c8df60209b0c drm/i915/gvt: return error when failing to take the module reference
c9f6aa9d1f50fa1b6429bfa9cb50648379b1c710 ARM: dts: aspeed: wedge400: Fix FMC flash0 layout
2e7cd913eafcdfa008565d91e9d1f253f89f7c3b ARM: dts: aspeed: minipack: Fixup I2C tree
6ff286225d75a1bcb61cf0ff714757a579305beb arm: dts: aspeed: tiogapass: Enable second MAC
728321e53045d2668bf2b8627a8d61bc2c480d3b drm/amd/display: Add missing pflip irq for dcn2.0
c1609f0e2882095408708a80693e298a90f17904 drm/amdgpu: remove experimental flag from arcturus
85a12d7eb8fe449cf38f1aa9ead5ca744729a98f drm/i915/tgl: Fix Media power gate sequence.
973dd87fa56ac943ce1060fd07244d7652115164 drm/i915: Avoid memory leak with more than 16 workarounds on a list
2106edbdfd15e37afa6c5225421b8036bf0e38ec drm/i915/selftests: Fix wrong return value of perf_series_engines()
b5462cc377748181af2b05729c69f5faecec3717 drm/i915/selftests: Fix wrong return value of perf_request_latency()
fd6a1e60a0496be1c903a7fd47482c67cdd5ccd7 ARM: dts: aspeed: rainier: Add 4U device-tree
ea63609857321c38fd4ad096388b413b66001c6c net/mlx5e: Fix refcount leak on kTLS RX resync
5cfb540ef27b5b763a3b181d142847ef0411728e net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
6248ce991f8eed4f2f0fdec694f5749156105629 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
219b3267ca102a35092f5998921a9e6f99074af2 net/mlx5e: Fix check if netdev is bond slave
8cbcc5ef2a281f6bb10099f4572a08cb765ffbf4 net/mlx5: Add handling of port type in rule deletion
1ce5fc724a26e0b476e42c5d588bdb80caea003b net/mlx5: Clear bw_share upon VF disable
470b74758260e4abc2508cf1614573c00a00465c net/mlx5: Disable QoS when min_rates on all VFs are zero
5b8631c7b21ca8bc039f0bc030048973b039e0d2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
68ec32daf7d50a9f7425f8607a7402c13aa0c587 net/mlx5: fix error return code in mlx5e_tc_nic_init()
ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
470e14c00c63752466ac44de392f584dfdddd82e can: kvaser_pciefd: Fix KCAN bittiming limits
d003868d7f8579838ed58b6429af91844039b6f8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
13d40ff85da8a85935e3fd47061dee71a02af0d4 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
5384cffd7bce4652271c80ca081f5d39118e4923 platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
c4f81392d5a6833a63ec5809e8bc5c2d0da565d8 usb: typec: intel_pmc_mux: Configure Thunderbolt cable generation bits
523a97aa3b756c1e0efe33ae48d450f8b0052073 usb: typec: Remove one bit support for the Thunderbolt rounded/non-rounded cable
5a569343e8a618dc73edebe0957eb42f2ab476bd usb/max3421: fix return error code in max3421_probe()
b0eec52fbe63fd8c3cffb8ef8d442c6fafb909b0 USB: apple-mfi-fastcharge: Fix kfree after failed kzalloc
8a5ca78f603977d6b9b2d7dcb3b1b6ef601d3cc7 usb: pd: Add captive Type C cable type
a0ccdc4a77a1b36b682ae60361879eca0a0f88d6 usb: typec: Add number of altmodes partner attr
8115240c4fbd1c2705d1369f66168ec77fa2a7e4 usb: typec: tcpm: Refactor logic for new-source-frs-typec-current
a30a00e37ceb094f949e4d96c2c586e6503b5d1d usb: typec: tcpm: frs sourcing vbus callback
a57d253fc0582d223464705a5103cfb1930a06cd usb: typec: tcpci: frs sourcing vbus callback
2fc58b36e919902ae2f17531783d8debadcc2a27 usb: typec: tcpci_maxim: Fix vbus stuck on upon diconnecting sink
f321a02caebdd0c56e167610cda2fa148cd96e8b usb: typec: tcpm: Implement enabling Auto Discharge disconnect support
e1a97bf80a022cdd7a5746a7de8e19f02203d112 usb: typec: tcpci: Implement Auto discharge disconnect callbacks
cccaee0e0aadb36edf38298d400ed76e3de21dd5 usb: typec: tcpci_maxim: Enable auto discharge disconnect
7695cae24b29edd2dbd3b3a77a7264cd6d9ca67a usb: typec: tcpci_maxim: Fix uninitialized return variable
6393734ebb8c128edabcc1d357c8344f8c38d80f dt-bindings: usb: Maxim type-c controller device tree binding document
a07c81ac5015ac5cbcf1f8e20b9ca2974d276b87 usb: typec: tcpci_maxim: Fix the compatible string
660beb0ffdc9fc0695321dde5e115cd8cc384c94 serial: imx: Remove unused .id_table support
e1e52361c61afdf81d81cfbbfa3ce08971e60f50 usb: typec: Add plug num_altmodes sysfs attr
cd9f13c59461351d7a5fd07924264fb49b287359 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
a1f634463aaf2c94dfa13001dbdea011303124cc can: m_can: process interrupt only when not runtime suspended
e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
2b3af2705645c87eee0f386e075871886fd429b3 drm/amd/display: Always get CRTC updated constant values inside commit tail
d8c19014bba8f565d8a2f1f46b4e38d1d97bf1a7 page_frag: Recover from memory pressure
6dceaa9f56e22d0f9b4c4ad2ed9e04e315ce7fe5 atm: nicstar: Unmap DMA on send error
f2bcc2fa275b913093ff5b403be5d11342fdb055 atm: nicstar: Replace in_interrupt() usage
2de680dea6a888271087521a9501a74af57fa076 atm: lanai: Remove in_interrupt() usage
280bb3f98bf8ae89e377311f164dfa9ef87c3a5a Merge branch 'atm-replace-in_interrupt-usage'
f93e8497a9bc6d4b7a0efcb9f54e36f806544a38 Merge tag 'mlx5-fixes-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
281cc2843b180fe99c9b9999a625682e9cad5278 net: bridge: replace struct br_vlan_stats with pcpu_sw_netstats
bd4bdeb4f29027199c68104fbdfa07ad45390cc1 r8169: remove not needed check in rtl8169_start_xmit
09840f70b088df1ec24f9b4e345983e7d5f63628 s390/qeth: reduce rtnl locking for switchdev events
215d2836d714dbc1f52c7d14c6c1716bd4f4ff7b s390/qeth: remove useless if/else
88ad4d9bb16624e6ea81aac9fb83dc34cd12460f s390/qeth: tolerate error when querying card info
4139b2b138dd44ca215976a06846839774ca7cd4 s390/qeth: improve QUERY CARD INFO processing
baf7998d5f2116ab991236ac0d67f7021dc2ae55 s390/qeth: set static link info during initialization
f252fa8ea0a0fa3fe05c0b1af5087313c8ec7813 s390/qeth: clean up default cases for ethtool link mode
e92d42e7602b97b9eb73ce810c5bf62cc65cbb7a s390/qeth: use QUERY OAT for initial link info
235db5278316cc516de6b44e161a2afa5ccac61c s390/qeth: improve selection of ethtool link modes
aa8f2cbd5748114e6f283b878f65e743f528d978 Merge branch 's390-qeth-updates-2020-11-17'
b50e29645627c9372bca45c19d040d96011f77de nfc: s3fwrn5: Remove the max_payload
074376007e425543ec57ed92bfc3d87f39de3b80 nfc: s3fwrn5: Fix the misspelling in a comment
e76d795ecb5bb67741fb9e304dcce7950c7aeea0 nfc: s3fwrn5: Change the error code
6016df8fe874e1cf36f6357d71438b384198ce06 selftests/bpf: Fix broken riscv build
c77b0589ca29ad1859fe7d7c1ecd63c0632379fa selftests/bpf: Avoid running unprivileged tests with alignment requirements
6007b23cc7555df882be870433dc589841d4eb06 selftests/bpf: Mark tests that require unaligned memory access
4e99d115d865d45e17e83478d757b58d8fa66d3c Merge branch 'RISC-V selftest/bpf fixes'
6d9c8d15af0ef20a66a0b432cac0d08319920602 net/mlx4_core: Fix init_hca fields offset
f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c Merge tag 'linux-can-fixes-for-5.10-20201118' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
cbee028da69d31cb927142e2828710de55a49f2a ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
c7b74131c755bb73eb836bcb46fcc28fbab39717 ARM: dts: rainier: Add reserved memory for ramoops
c1fc133f5bd06949037192c0a48c3dab85a140fd ARM: dts: tacoma: Add reserved memory for ramoops
44d1847af5ba6396592677141fbc1cd8505df413 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
ed40e33c0b912abb271e5b884e4e4e518326ebe0 opp: Reduce the size of critical section in _opp_kref_release()
7af8109efad54ee015626e5dcac133a6f4e473da phy: sun4i-usb: remove enable_pmu_unk1 from sun50i_h6_cfg
36a94760c98954e50ea621f7a9603fee3621deb7 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
d2e3fce9ddafe689c6f7cb355f23560637e30b9d drm/i915: Handle max_bpc==16
b4ca4354b42e59f13365a6901bdc5e729cf4adb4 drm/i915/gt: Remember to free the virtual breadcrumbs
3ce8d49ca199014ae91d6089ae0979402b8262c0 Merge tag 'gvt-fixes-2020-11-17' of https://github.com/intel/gvt-linux into drm-intel-fixes
41d7d26b8fb26e7e8056c1a3b6cf358d40cb367a Input: adp5589-keys - use devm_kzalloc() to allocate the kpad object
760a1219ff264c4bb68ae561bf4d5eea5daac8dc Input: adp5589-keys - use device-managed function in adp5589_keypad_add()
3b95bc57c86b064fd140ccec3642ad14f40b687f Input: adp5589-keys - remove setup/teardown hooks for gpios
74f2c59324a3cb0e69937c2289a13f36231a6f3e Input: adp5589-keys - use devm_gpiochip_add_data() for gpios
30df385e35a48f773b85117fc490152c2395e45b Input: adp5589-keys - use devm_add_action_or_reset() for register clear
cdf117d6d38a127026e74114d63f32972f620c06 Merge tag 'drm/sun4i-dma-fix-pull-request' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-fixes
86b9d170da98bae13b307d621638954aef645331 mfd: syscon: Add syscon_regmap_lookup_by_phandle_optional() function.
f8d86e2998e91d5a9f62b4934445d1ecadd00b30 Merge branch 'ib-mfd-mediatek-5.11' into ibs-for-mfd-merged
a0fa0abeb508360bea82a84ce83aea49769641d3 mfd: da9xxx-core: Constify static struct resource
bf4cceb6e00915556cff80cfe70070e3dbbc14f1 mfd: intel: Constify static struct resource
0aefed0eb805b09899ad37c9603f33a72903ae20 mfd: tps65xxx: Constify static struct resource in OMAP2+ drivers
f977284ad22fdb5f5114b2833f3b65d7603582ed mfd: wm8xxx-core: Constify static struct resource
5a1acf2b9308ee1c9496567b2e92eca2265777ce mfd: lp8788: Constify static struct resource
8d7b3a6dac4eae22c58b0853696cbd256966741b mfd: stmpe: Constify static struct resource
4bdcbbb9a3a840a4b8105fd971dda319389a593f mfd: sun4i-gpadc: Constify static struct resource
c4a164f41554d2899bed94bdcc499263f41787b4 mfd: Constify static struct resources
68a90a6c6443b07036ae4a878f6d85bf141471fd mfd: madera: Delete register field xxx_WIDTH defines
a4b9be29f4bfc391da2eafc1a2cbc96b6774ab79 mfd: qcom-spmi-pmic: Add support for PM660/PM660L
da7d203f46c00cfb6070be7fbf3cfce4e2c88135 mfd: tps65911-comparator: Use regmap accessors
28faad777c2d1480dfdda6697e58c06cf9011ebc mfd: tps65910: Clean up after switching to regmap
9f5b98f3f4149a10c315ddb4d0bed033f398e8ec mfd: tps65910: Remove unused pointers
4f2785939fe058455426ebfcbe6f568aec97d8ac mfd: tps65910: Fix a bunch of alignment issues reported-by Checkpatch
21ca0f5b5c04f10c12aa977b04e6bbdbed2196ca dt-bindings: mfd: rohm,bd71837-pmic: Add common properties
1cd7b935d298c6497581f86c3f74d2d2be54f294 mfd: madera: Add reset as part of resume
f594d01bb4aff35dc582f5418e6823f79e28834b mfd: madera: Add special errata reset handling for cs47l15
a233d4ebfc6f5b83ca576331090189686ae22118 gpio: tps65910: use regmap accessors
4c5840b909f3a12fc5f1275024d0cff6fd23235f mfd: at91-usart: Do not use compatible to register child devices
9a463284706c5217872c3cadaca863d47129bd95 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
15ad304878f7412e8c8c5dd50533bc725948c641 dt-binding: mfd: syscon: add Rockchip QoS register compatibles
4556fe8f16e0225f5df7a57d123e0d55717bf2aa mfd: rt5033: Fix errorneous defines
de1292817cf736c04fab31903a6aa9d9ffe60b79 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
d75846ed08e6f4135ec73778575c34d9c0ace993 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
14639a22de657eabbb776f503a816594393cc935 mfd: cpcap: Fix interrupt regression with regmap clear_ack
65fb73676112f6fd107c5e542b2cbcfb206fe881 bus: ti-sysc: suppress err msg for timers used as clockevent/source
ee684d7562ad1bb6f4920b41f167a9ac09443c86 libfs: Add generic function for setting dentry_ops
58848d45a8c2f0788f1446a5873a3e5a7cbc83ea fscrypt: Have filesystems handle their d_ops
6a4f706572b500097c494468eab064bcf94beaf0 f2fs: Handle casefolding with Encryption
1527f926fd04490f648c42f42b45218a04754f87 mm: mmap: fix fput in error path v2
295992fb815e791d14b18ef7cdbbaf1a76211a31 mm: introduce vma_set_file function v5
05d5de6ba7dbe490dd413b5ca11d0875bd2bc006 ARM: dts: dra76x: m_can: fix order of clocks
3c5902d270edb6ccc3049acfe5d3e96653c87dcd ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
c3f244d5776ecd236657fc1c4b7c5d1d4d01ca7e ARM: OMAP2+: Fix kfree NULL pointer in omap2xxx_clkt_vps_init
6d9be9376b0e29211b6e6c1775ba6f81fb6c4ea5 ARM: OMAP2+: Remove redundant assignment to variable ret
e106698cbb901d9b74dea4c9a3b5a7e6598ae481 ARM: OMAP2+: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
2e023b938048c9857af09b96ce672e9a31dbfb38 ARM: OMAP1: clock: Use IS_ERR_OR_NULL() to clean code
2d4a27210ef9c5f072380fd1a240a8490429eb1d Merge branch 'fixes' into for-next
934c2dcf11c238306ee74cc1381a9a1661a775aa Merge branch 'omap-for-v5.11/soc' into for-next
aabe19b8279340c43294688b4d9527a893c60463 nsproxy: use put_nsproxy() in switch_task_namespaces()
7967f1b1d55c4eb5060f9e453330df98d62cddf7 arm64: tegra: jetson-tx1: Fix USB_VBUS_EN0 regulator
bfade328cac485ecad0d1a3c170dc86b79c2f949 arm64: tegra: Fix Tegra234 VDK node names
b9ce9b0f83b536a4ac7de7567a265d28d13e5bea soc/tegra: fuse: Fix index bug in get_process_id
326f7243965ea4586115c8455a3feda4a83ae7f7 Merge branch for-5.11/dt-bindings into for-next
de6bf50c27642278ec1a9955f106b767c4668387 Merge branch for-5.11/soc into for-next
4d2da9de9bf015ee4579e083f2074fba8521ef8e Merge branch for-5.11/firmware into for-next
86d7b0c7bf97389df3ff6f1c57d805f955e46726 Merge branch for-5.11/arm/dt into for-next
d6ee9a3f62923ee1ec79be12ed45d937992d656d Merge branch for-5.11/arm64/dt into for-next
c09c564ae0690fbec262ecd3cb6b759c57537aa0 Merge branch for-5.11/arm64/defconfig into for-next
f8e9256434acd285515c33abf465d4b7dcbd1348 interconnect: fix memory trashing in of_count_icc_providers()
7d9d4868ec0b34dbfc74b3075dc1e896cc98f783 rtc: sc27xx: Always read normal alarm
7c45c9741ab2063e76ed716ac7aae05f97143f9c rtc: omap: use devm_pinctrl_register()
4d49ffc7a20dd0b05efb82fbf5b52d7aa57e9f4b Documentation: list RTC devres helpers in devres.rst
25ece30561d247b2931b0d11d92e9c976a668771 rtc: nvmem: remove nvram ABI
3a905c2d9544a418953d6c18668f0f853fbd9be9 rtc: add devm_ prefix to rtc_nvmem_register()
6746bc095bbd1da719aadd9a11fe2c75a12f22e0 rtc: nvmem: emit an error message when nvmem registration fails
fdcfd854333be5b30377dc5daa9cd0fa1643a979 rtc: rework rtc_register_device() resource management
1bfc485b73579bff5326ac481fd9be7e24a5d5d1 rtc: shrink devm_rtc_allocate_device()
0d6d7a390b32ef23d957960d3bb8586a49d6af7c rtc: destroy mutex when releasing the device
886144058d53db85b269256922e71b5462c53c60 rtc: pcf8523: switch to devm_rtc_allocate_device
219cc0f9189759cf6e22a935c20df3654331037f rtc: pcf8523: set range
673536cc5f21b34785e386dd05510659bf6d92db rtc: pcf8523: use BIT
bb74fdbd8a6c4eb6da18cef9c65da755b4ae5bcb ARM: dts: aspeed: rainier: Mark FSI SPI controllers as restricted
c680dd4e60456305434bb6babc36804d1301e0ff ARM: dts: aspeed: rainier: Don't shout addresses
2ba56f464f0c1a7264160f8675063b3df92e7966 ARM: dts: aspeed: ast2600evb: Add MAC0
551310e7356cb8af4eb4c618961ad1e7b2f89e19 ALSA: hda/ca0132: Fix compile warning without PCI
92955b13f7c607f05ce85370306f3827d1a93c04 ARM: config: Enable PSTORE in aspeed_g5_defconfig
3e3e59ef0cbe9bfbe8e55c4c8165dd98148decf2 drm/ttm: fix DMA32 handling in the global page pool
724d554a117a0552c2c982f0b5cd1d685274d678 MIPS: vdso: Use vma page protection for remapping
411406a8c758d9ad6f908fab3a6cf1d3d89e1d08 MIPS: kvm: Use vm_get_page_prot to get protection bits
ed2adb74217a4054a92e0a0746e31ec6f5e466c8 MIPS: mm: shorten lines by using macro
0df162e1377a585ced8adb932f7d6e4164e91ccf MIPS: mm: Clean up setup of protection map
6ce91ba8589ab08143939f9d6a58993e36773e75 MIPS: Remove cpu_has_6k_cache and cpu_has_8k_cache in cpu_cache_init()
91c7a7e0656de077911332f2acdb60f6fd4a134f MIPS: Loongson64: Fix wrong scache size when execute lscpu
959b981dc7bc144e0e256f8fe34b6ce23e839525 soc: aspeed: remove unneeded semicolon
0f0c9c702241d839dbb1d355b77e5712a5a5793f soc: aspeed: Fix a reference leak in aspeed_socinfo_init()
4da595ddc06909d9ba8fcedcce0c4e1e0a4c3244 soc: aspeed: Enable drivers with ARCH_ASPEED
41707a524026f9575d6f3a1162cc138f26fa5ca6 Merge branches 'soc-for-v5.11' and 'defconfig-for-v5.11' into for-next
368ffd9adc7a01234c0c68ffd72cc76840f20134 ipmi: msghandler: Suppress suspicious RCU usage warning
fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
f1ee999f62f6f69659ae9e652d83136d100b8370 XArray: Fix split documentation
ccbd847f15b0f08f8c6ed3ab5384e5f7055b08e5 ASoC: qcom: dt-bindings: add bindings for lpass wsa macro codec
809bcbcecebff86003e13f07444d21b9d6652a64 ASoC: codecs: lpass-wsa-macro: Add support to WSA Macro
2c4066e5d428d47a28f87407b3d73ebe40c06fd4 ASoC: codecs: lpass-wsa-macro: add dapm widgets and route
67d99b23c881b1411fc6907bc844d63565b536d6 ASoC: qcom: dt-bindings: add bindings for lpass va macro codec
908e6b1df26efc9d2df70c9a7bf4f5eae5c5702f ASoC: codecs: lpass-va-macro: Add support to VA Macro
58aad93015b9dc7cb8966c1dc775ec69f0280b79 ASoC: codecs: lpass-va-macro: add dapm widgets and routes
61349f0f2715d08f9ab4448bc9004810fc74b531 ASoC: sunxi: do not select COMMON_CLK to fix builds
53233e40c142b1e0e1df9d9ac0ffc0945cfffbc9 ASoC: fsl_sai: Correct the clock source for mclk0
73ea3a5dbbefa792746e258e267a1e066a6ac855 ASoC: Intel: catpt: select WANT_DEV_COREDUMP
9983ac49b7db34258facf47439463e96522e1d5a ASoC: SOF: relax PCM period and buffer size constraints
caebea04b9125c677e6e747793fbc7fab077727b ASoC: SOF: Intel: add hw specific PCM constraints
a27b421f1d04b201c474a15ee1591919c81fb413 ASoC: pcm: call snd_soc_dapm_stream_stop() in soc_pcm_hw_clean
3a8ac4d39651c71d6d2f3376b13d0bad1484249a Merge branch 'pm-cpuidle'
de15e20f50b126b3a5a753dd259df775e6a0ea5c Merge branch 'acpi-fan'
36f9ff9e03de89691274a6aec45aa079bd3ae405 lib: Fix fall-through warnings for Clang
63495f6b4aede26e6f8fe3da69e5cfdd8a4ccc3b drm/vc4: hdmi: Make sure our clock rate is within limits
57fb32e632be4d406b4594829e3befdae1100c12 drm/vc4: hdmi: Block odd horizontal timings
530aefd9a2a240ff67a4e4dd1253ca427c80ca58 netfilter: ipset: prevent uninit-value in hash_ip6_add
80c1dbebf308a41badb8f1628247fe94dda99bfe XArray: Fix splitting to non-zero orders
3c354ed1c43dabbdaae8569f982cdcccfdecd6a8 drm/vc4: kms: Switch to drmm_add_action_or_reset
213189dbe7a1d7b1032aca4eacb0348a3ed67823 drm/vc4: kms: Remove useless define
a9661f27dc6bfbb6869b07cf68f9c2fd05167746 drm/vc4: kms: Rename NUM_CHANNELS
a72b0458cd5123b40dd5084f6e536af63aeacda1 drm/vc4: kms: Split the HVS muxing check in a separate function
059a0beb486344a577ff476acce75e69eab704be drm/i915/perf: workaround register corruption in OATAILPTR
b5dbc4d36885bef6257054a737a76101d293b185 drm/vc4: kms: Document the muxing corner cases
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
8d15aa4ed02bed2f5b0720480ab8eb032dc0887e dt-bindings: display: Add a property to deal with WiFi coexistence
9fa1d7e60ad5ad2f7859ea8912d7b0b57821a5b7 drm/vc4: hdmi: Disable Wifi Frequencies
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
36b90846c5d52b0bab38a3a91794187a5b64e941 Merge series "ASoC: codecs: add support for LPASS Codec macros" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
292cbdcc69fef862442604cce0c9561281c074b5 Merge branch 'for-5.10/upstream-fixes' into for-next
91ccc45d1ec4d08851de004eb5d68c67e1232694 arm64: defconfig: Enable QCOM_SCM as builtin
d475c5711690eb48a0f301eb8f82af1a54cf611f Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
6636b6dcc3db2258cd0585b8078c1c225c4b6dde 9p: add refcount to p9_fid struct
ff5e72ebef41068789c93b0666cebde80cc8bd8c 9p: apply review requests for fid refcounting
5bfe97d7382b5c1ec351c59a878e742c9fd73d38 9p: Fix writeback fid incorrectly being attached to dentry
657bc1d10bfc23ac06d5d687ce45826c760744f9 r8153_ecm: avoid to be prior to r8152 driver
a623af3efe88094d7324c944935a5841180ab583 io_uring: check kthread stopped flag when sq thread is unparked
aa75ba0daa86a29f41987bf64e76a78b6031465d Merge branch 'for-5.11/io_uring' into for-next
1fd6cee127e2ddff36d648573d7566aafb0d0b77 libbpf: Fix VERSIONED_SYM_COUNT number parsing
ee8eb590500a47d94937863edd23a69e59cac87d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
374527188de4bd381e6b11cc89448f84c35adc66 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
2165cb64415ce6009bbb1148cc0b7321cdc95aee Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
d21b96c8ed2aea7e6b7bf4735e1d2503cfbf4072 ALSA: mixart: Fix mutex deadlock
841d6e9ec9e345054dd4a28ef5feceb73e9702be Merge tag 'thermal-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2d8f6481c17db9fa5238b277cdbc392084060b09 ipv6: Remove dependency of ipv6_frag_thdr_truncated on ipv6 module
d748287a28de8955e1756a454e81ab1a73d45ecf Merge tag 'regulator-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
aecd1fbe7784e75226682afe7a9c3a34af35aa3e Merge tag 'asoc-fix-v5.10-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0530bd6e6a3d5a0292a1a5f33ea980ae7e8b56ca net/smc: fix matching of existing link groups
41a0be3f8f6be893860b991eb10c47fc3ee09d7f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
90b49784814c10c0f028646f95cc2c2848696712 Merge branch 'net-smc-fixes-2020-11-18'
fee3c824edf24fd4c497bb3b887d1447150ec4ec Merge tag 'spi-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ca35b4f45092634df21dada47746571a34cc09c Merge tag 'pm-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
131ad0b6f5294dd4eb1c8e5e5c611a85cbae0c4e Merge tag 'acpi-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01822dd1bacfce25418cd4662c14240e6eb17ad6 drm/vram-helper: Fix use of top-down placement
3494d58865ad4a47611dbb427b214cc5227fa5eb Merge tag 'xtensa-20201119' of git://github.com/jcmvbkbc/linux-xtensa
afd4cf78a189fa3376fe0f6ceddb91be17a2ba68 drm/i915/display: Whitespace cleanups
6fa6d28051e9fcaa1570e69648ea13a353a5d218 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c8a36aedf3e24768e94d87fdcdd37684bd241c44 selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
14d6d86c210aea1a83c19a8f6391ecabcbefed94 Merge branch 'Fix bpf_probe_read_user_str() overcopying'
2801a5da5b25b7af9dd2addd19b2315c02d17b64 fail_function: Remove a redundant mutex unlock
f95dddc9f4051b04a02677eb3df0b25962f12dfc Merge tag 'amd-drm-fixes-5.10-2020-11-18' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
be33805c65297611971003d72e7f9235e23ec84d drm/i915/gt: Fixup tgl mocs for PTE tracking
e6ea60bac1ee28bb46232f8c2ecd3a3fbb9011e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f6341f6448e04c9a0ab22fabe38d0c6b43aab848 mtd: rawnand: gpio: Move the ECC initialization to ->attach_chip()
d525914b5bd8d71f7e92a30a170c108c485814ad mtd: rawnand: xway: Move the ECC initialization to ->attach_chip()
59d93473323ab104c733778831c459f4cdbe95b2 mtd: rawnand: ams-delta: Move the ECC initialization to ->attach_chip()
dbffc8ccdf3a1d0c93bc923cb2dce3272d5fd4e8 mtd: rawnand: au1550: Move the ECC initialization to ->attach_chip()
58e111002887ad5f0b665685aac3d4c3bc3768db mtd: rawnand: cs553x: Move the ECC initialization to ->attach_chip()
3500bd7035ee6df2a465f37439d3cb9e00d2f66a mtd: rawnand: davinci: Move the ECC initialization to ->attach_chip()
7f4ea0340ed4fa5cdfff6b1dd9f51f293d3f5ee7 mtd: rawnand: diskonchip: Move the ECC initialization to ->attach_chip()
98591a68736f3d2431384b5284713fb98da488a6 mtd: rawnand: fsmc: Move the ECC initialization to ->attach_chip()
2dbd8382a2e1a9b167712dc3764616bfdb189818 mtd: rawnand: lpc32xx_mlc: Move the ECC initialization to ->attach_chip()
e044b8b72151637738b0d2880d62ee5e21f6be5d mtd: rawnand: lpc32xx_slc: Move the ECC initialization to ->attach_chip()
6dd09f775b729478e180eed295ddfa50569e61be mtd: rawnand: mpc5121: Move the ECC initialization to ->attach_chip()
553508cec2e8138ec50f284bc8ec10e7ef0d44b1 mtd: rawnand: orion: Move the ECC initialization to ->attach_chip()
3c3bbf014ab3bc9793a51d550a048873e832f2fa mtd: rawnand: txx9ndfmc: Move the ECC initialization to ->attach_chip()
1f65976b55865adf84340d6e07c4c773cb8a728b mtd: rawnand: tmio: Move the ECC initialization to ->attach_chip()
8fc6f1f042b2d383f57110ab808b788592550b25 mtd: rawnand: pasemi: Move the ECC initialization to ->attach_chip()
612e048e6aabbc5d042140c0ec494753f36bdfe6 mtd: rawnand: plat_nand: Move the ECC initialization to ->attach_chip()
a9b0cb5780b96d0070401be281b532a6a74c19ea mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
3e4bab32e4b3d78f14982cbf0b6a505725e15aff mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b01ce2da5c9e1c8dc86ad313ebb69da8352ae823 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
c9eb0131be4e18139b9f502e6f352225861013b5 mtd: nand: ecc: Add an I/O request tweaking mechanism
602e16147d30e0e3dae799a78ff650cd13948ad3 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
955df1ada925e9584e22fc7fc03fa8e30612f6f9 mtd: nand: ecc-bch: Cleanup and style fixes
f3f0144ff8812a7fca5c36549d6e68f36bb6cc6d mtd: nand: ecc-bch: Stop exporting the private structure
5825010230c83cd59611560212b4c8b991aa9527 mtd: nand: ecc-bch: Return only valid error codes
a0cbdab43567ee9572a5ae0c2d5ad59c93dd7e10 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
bfe5c61658b2846f70ab362a76bdd6efc165955f mtd: nand: ecc-bch: Update the prototypes to be more generic
28fc183395affbba6667f15afd8075ff31623be0 mtd: nand: ecc-bch: Stop using raw NAND structures
003f13d90967e451011e72bfccd6e4752f894e09 mtd: nand: ecc-bch: Create the software BCH engine
031ce78ff77fb6eab7aa8825ea99569da7805ea9 mtd: rawnand: Get rid of chip->ecc.priv
80a536d92704f7c7640c6cf73810502b9d96102d mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
9ba99546facb3f528c2ae515b7a237e860e36b59 mtd: nand: ecc-hamming: Clarify the driver descriptions
a65e562dba5017019f1c24adf9a46c6e45e07093 mtd: nand: ecc-hamming: Drop/fix the kernel doc
6da1611161bb255cdab692ece16b2c018c6d0681 mtd: nand: ecc-hamming: Cleanup and style fixes
ab24cf2fe03954036df5687f872807db82b72642 mtd: nand: ecc-hamming: Rename the exported functions
f097ea67c6a0c471e6c75bc826fda599cab3815c mtd: nand: ecc-hamming: Stop using raw NAND structures
c50de3793558812bcaeedeef9e48d98f4456bf97 mtd: nand: ecc-hamming: Remove useless includes
77c1a62bc146759fb5e329581286cbf6bfe87e73 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
43c3a79010f7c3fb450934f013df4980d4e4bb99 mtd: nand: ecc-hamming: Create the software Hamming engine
e1e278c8ff4f200504e41da0dc0e5f4bd291aa36 mtd: nand: Let software ECC engines be retrieved from the NAND core
fd783d84f259a451c9e3bee5784e0842025416de mtd: spinand: Fix typo in comment
c4e4dfb817e8786c36eb87a3a022af5d00f576a8 mtd: spinand: Move ECC related definitions earlier in the driver
cdc4a7f1a620a1a869c8354470d16139e34d6cc2 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
6c4298669f47d444186e4ae835dd084e6b8bc310 mtd: nand: Let on-die ECC engines be retrieved from the NAND core
653298e709fdb12240ce748a850248896b2b3975 mtd: spinand: Fill a default ECC provider/algorithm
c20369a4d8b6bf24ede3eea85889c0b1e202e0ac mtd: nand: Add helpers to manage ECC engines and configurations
873089906551c4d08202162306664be6868735bc dt-bindings: mtd: Deprecate nand-ecc-mode
e69bd83e4496780d82762ebc2139a65acee476ef mtd: spinand: Use the external ECC engine logic
73534fe74405e6c5a71cdf3b96b260f1f7417f51 mtd: spinand: Allow the case where there is no ECC engine
ea772cc6e3e8beb820a69fee86901fc886ceeef7 mtd: spinand: Fix OOB read
9fa1383e709bb00a326500b93669365130e5fddd mtd: spinand: Remove outdated comment
bafa9b4de370522c9daa7d738535b1086637be7c mtd: rawnand: gpmi: cleanup makefile
83bd0c0b6cfcaa7aca4d5c4a0202aa0542abcf52 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
92de428ec5f5c6ee2103fe615a91f84e79ac7c66 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
63e61028fba77dbc095a5add62afdd93ebc441f1 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
a98b51a173cf3ffac196736ea30d8b4727c5639f mtd: rawnand: fix a kernel-doc markup
ba578aff2d5099c3602c7e4d214e74f3a35cd350 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
75d2127fc7cac67800ffe7e28824913964afe0c9 mtd: rawnand: sunxi: Add MDMA support
f2a9f63874fca71c23ba7e44d688b7144cf09f43 mtd: nand: ecc-hamming: Clarify the logic around rp17
9f14bf29d6ba0d18dc5175bbf22a07ec3dc67f23 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
2f0ca5112ff8ee1383f070214c7f52cd179aa945 mtd: mtdpart: Fix misdocumented function parameter 'mtd'
97216d0e29451825b0dbc20337913fe31aad53ec mtd: devices: phram: File headers are not good candidates for kernel-doc
5ec67b8c0572ec7c2edcb3c991fa19effe794ac2 mtd: onenand: onenand_base: Fix expected kernel-doc formatting
9bdb4fa33c434dcb5a6b2c496a154c85ec8e7605 mtd: devices: docg3: Fix kernel-doc 'bad line' and 'excessive doc' issues
40b21b3b8d59d0d0d7685c4ea6ab4be28e24b2ed mtd: Fix misspelled function parameter 'section'
b1bf178b3186d1555657e30bdad6dbaade150f92 mtd: onenand: onenand_bbt: Fix expected kernel-doc formatting
148c93479d412cfd9f037f4daf758e13a9fbd131 mtd: spi-nor: hisi-sfc: Demote non-conformant kernel-doc
f808b415d0389efe44e93fb40c533bd0c012d75f mtd: ubi: build: Document 'ubi_num' in struct mtd_dev_param
a1670a56563f2442bb3fc8525271af1dacba5d11 mtd: spinand: toshiba: Demote non-conformant kernel-doc header
37a2caff925d79a13731665649f667f57814836a mtd: ubi: kapi: Correct documentation for 'ubi_leb_read_sg's 'sgl' parameter
fa3c005ed82568edebb6521a3d6a9b2b2a9215c3 mtd: ubi: eba: Fix a couple of misdocumentation issues
1a5d2ceafd342c84416b6ab92111802648e93cf7 mtd: ubi: wl: Fix a couple of kernel-doc issues
60190bca6c387aa3909e1b9485651bdb69667d73 mtd: rawnand: brcmnand: Demote non-conformant kernel-doc headers
9a873ddbaaf2de9935eaeddf40cee5095627d0c8 mtd: ubi: gluebi: Fix misnamed function parameter documentation
92d98c1ffebd9843d039268ed0e7323b1498863d mtd: rawnand: diskonchip: Marking unused variables as __always_unused
e4c99513fde4308ae93f0b7d62b49e40a78e3e64 mtd: rawnand: cafe_nand: Remove superfluous param doc and add another
0b98be1fa98f1b39c3410f2516a86a57646cb804 mtd: rawnand: s3c2410: Add documentation for 2 missing struct members
9a36944692f3ecd461422a322cb42fcd993cf471 mtd: rawnand: omap_elm: Finish half populated function header, demote empty ones
dd7a6d27b1fbfa8f59a3feed4e0bfc48e07086ab mtd: rawnand: omap2: Fix a bunch of kernel-doc misdemeanours
6a065a5e28f2d1e007c39b4a745154fa0ffc130a mtd: rawnand: sunxi: Document 'sunxi_nfc's 'caps' member
f4fcfd1da290e2604f808d0321d6d08de6be8de0 mtd: rawnand: arasan: Document 'anfc_op's 'buf' member
c3a1aae865d06207035a86428f931447fce1a8a3 mtd: onenand: Fix some kernel-doc misdemeanours
aaf691837ebbf659c48cbe01ef328a3cb0750fa1 mtd: devices: powernv_flash: Add function names to headers and fix 'dev'
e94265421f4954d0c806f7aa5135a02b9c4c70e6 mtd: rawnand: mxc: Remove platform data support
69a75a1a47d80aaade0c1604d1dcc1f2570515f4 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
d60f25a433b9b632a74819ec8c054f1d4bcd5433 docs: mtd: Avoid htmldocs warnings
fd92c1af4a36f07b9ee279b866bf53c41afc3564 mtd: nand: Change dependency between the NAND and ECC cores
f3222c92ed34c5a3d277e9a5c58c4bd064aa1667 mtd: rawnand: au1550: Ensure the presence of the right includes
20b9f53291e68f92e095b607598cc7b7ceab712e mtd: rawnand: davinci: Do not use extra dereferencing
f9681a074422bd5d44cb3bffcd60f8b1612e6f76 mtd: rawnand: orion: Allow compile testing
4939ba4aa4adfa7f118c5f6440d46f69359f34a8 mtd: rawnand: tmio: Allow compile testing
2166a4d2efc40140436260ddf186a79944f04ee8 mtd: rawnand: marvell: Drop useless line
a22a94e393b9f688101b3a3a4245581e3465eb0c mtd: onenand: Use mtd->oops_panic_write as condition
8614dbf9915471894b23683f9c9cab2ebf7ef2cf mtd: plat-ram: correctly free memory on error path in platram_probe()
0326b52e7bf18904a4fee54689851ccd81b57d27 mtd: spinand: macronix: Add support for MX35LFxGE4AD
d6900a7fd0fa0e68037c23d3ee9f33fa7a8f2dae Merge remote-tracking branch 'kbuild-current/fixes' into master
e632d0f1a9bf88c7f439945366427c39ec3da84e Merge remote-tracking branch 'powerpc-fixes/fixes' into master
13c32085120157cc8bbd3a1014f37a267cfb9d5c Merge remote-tracking branch 'sparc/master' into master
852285035f930e7edec6240aab36c01200b177a3 Merge remote-tracking branch 'net/master' into master
c5e76407793450ea8e141f53534a69c1b8618849 Merge remote-tracking branch 'ipsec/master' into master
383db8206006451cf482c29ba9d07d55da9302f8 Merge remote-tracking branch 'netfilter/master' into master
e814b71c0b0d3654d646e46489c3d856b580a494 Merge remote-tracking branch 'wireless-drivers/master' into master
94f779124653eec487c527b0e9770bc1d54c6207 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
9e14f0061c65687dca66b905ead4ad7f5f30e38c Merge remote-tracking branch 'sound-current/for-linus' into master
6a9fc1133cee4cbf941d0930b650b0b1eb71599e Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
34e7d6a6dca555a78ca28d5431862f71c937830b Merge remote-tracking branch 'spi-fixes/for-linus' into master
d9d804b34366e6fd3523241fb9bac5867056c6c2 Merge remote-tracking branch 'pci-current/for-linus' into master
433fb2f9e829ac28a574ae5ded5fdb0a650eec18 Merge remote-tracking branch 'tty.current/tty-linus' into master
26988f8639912c4669c2e82940767fe9a92f48bf Merge remote-tracking branch 'usb.current/usb-linus' into master
cb98182f46ddde3b4f50595eff74cb913fcd0552 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
ffbd8c6457e0be0622c647e30a450e6cf3be224d Merge remote-tracking branch 'phy/fixes' into master
d011759bde5a9aea1efca2f2abc3f36c37e7e534 Merge remote-tracking branch 'staging.current/staging-linus' into master
c02b6533ff3573658c564a4a6d1988ac96b34417 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
17d6f1dee9b1d748fad22b0f13d5031b6a1665c3 Merge remote-tracking branch 'ide/master' into master
4f4b3e053146fa1adf30f77df2bd85bfa2cd8ebc Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
b4e86795625594d7aa4bf0687e076b6d5980fd78 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
f5e13d5732baa7c6e53367f8e8f0934ff73434df Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
50ec175b2e3ca060a100708ec8c35f6b32422a75 Merge remote-tracking branch 'omap-fixes/fixes' into master
bec2c2070c789d27a4d85254a6c527e91060e16d Merge remote-tracking branch 'kvm-fixes/master' into master
43fd4f2dfdddcb78e736cfa043e7ea5e42dad5dc Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
a7dd06174e4d3bae51de651d33f8a02d9772b043 Merge remote-tracking branch 'vfs-fixes/fixes' into master
190698374b7198fd1febf50ca29cc8878c9c591f Merge remote-tracking branch 'scsi-fixes/fixes' into master
b86b3e530337532479beeea597137f817e64a638 Merge remote-tracking branch 'drm-fixes/drm-fixes' into master
9da7c0cca1d77378103f116cffa50114a0f2c1f8 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
5a9a4f26d9ef8f48434ee65315559828027d0b2a Merge remote-tracking branch 'mmc-fixes/fixes' into master
d2775e5260ab2f976a5a1efce9f0ebe86211ac6e Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
6721da785c903630de1558e46aeecd6f513e1d12 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
bf9a632acd20eacd7856c376073f34348ebb34a5 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
40cb4fecf2509da231deb989f67bca024e950981 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
957026bd7cac9755b91b04899dab031a4c1ce2ea dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
b7e26916648359bcc7382295fac18122aca3bee2 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
b57c510720ed3654f15ccaa6bf5b0f08244420cf Merge remote-tracking branch 'kspp-gustavo/for-next/kspp' into master
6c076c254649d0fdc84cf2475215eea6c29ad327 Merge remote-tracking branch 'kbuild/for-next' into master
03f757c6b8d3a67b8c86edc30f81b9e0f15ee90c Merge remote-tracking branch 'asm-generic/master' into master
4e76f6b6b08f3edd52df75345d10243ec65a3dcc Merge remote-tracking branch 'arm/for-next' into master
78276897f9396795ada3fa8233699e155f2712a8 Merge remote-tracking branch 'arm64/for-next/core' into master
0378a8d2b0a5d29c9ea65a084e00a4b59cd8dd3a Merge remote-tracking branch 'arm-soc/for-next' into master
629e810c08c1206320b9af2b861a0db8b72bb3c2 Merge remote-tracking branch 'amlogic/for-next' into master
ad36db38c162dc91e55d89655bcdcb6724f42c67 Merge remote-tracking branch 'aspeed/for-next' into master
3cd2490b756b1770a9abe930cd5777c2dae3da1d Merge remote-tracking branch 'at91/at91-next' into master
d41a3c7cbe52f52ad9fda1e8490d9c4506b01014 Merge remote-tracking branch 'drivers-memory/for-next' into master
2c0fde7b06c0d0c0c7472431f31ab63d71a83150 Merge remote-tracking branch 'imx-mxs/for-next' into master
dcb8601209f1f0d6a15810cce047ce2849fdc4bb Merge remote-tracking branch 'keystone/next' into master
831339b56d0652226b63c424d29bb17a1ac51499 Merge remote-tracking branch 'mediatek/for-next' into master
dfe4939e56c193b5ce297e614570b00f6235a70e Merge remote-tracking branch 'mvebu/for-next' into master
29f0beca5cd0cdfb9413214a5e19f7c029fcc10e Merge remote-tracking branch 'omap/for-next' into master
d903352a90d6c789c82261b3c7d158e23fc27580 Merge remote-tracking branch 'qcom/for-next' into master
c1dd213dc8a2f1e02621929fc33cd30247b933bd Merge remote-tracking branch 'realtek/for-next' into master
e150f8bcfa450c150cff5a0f4f00737dbeea6317 Merge remote-tracking branch 'renesas/next' into master
5c930d1f8ee246a5309f36897de09f46be5a4e37 Merge remote-tracking branch 'reset/reset/next' into master
161c6dadfbc1be0080eb1730b326d5192f9be930 Merge remote-tracking branch 'rockchip/for-next' into master
2a7e8582201bc2beccdf2df647c0f125f243025f Merge remote-tracking branch 'samsung-krzk/for-next' into master
1dd7e065947fe3a85bc18bed664cfa2fc1b13337 Merge remote-tracking branch 'stm32/stm32-next' into master
50322f9bfd4474b46931aadf30a57d2fe85cbd6a Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
67af5b58c558a702872db3fea2b40e64fd9ddf86 Merge remote-tracking branch 'tegra/for-next' into master
92f755129861d28d112accbe2fcd7a1d46bfa12a Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
e7a9133412894ab42d04d26df721b05ff8e635cb Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
21d19de952bc26ae470a28c35443effb25953a33 Merge remote-tracking branch 'clk/clk-next' into master
a03e07d9f66dff59a38b40b2c0a6bb54df332acf Merge remote-tracking branch 'csky/linux-next' into master
3892fe8efa2cd9b3d2eb36e77de3ecfe91bce275 Merge remote-tracking branch 'h8300/h8300-next' into master
0b2bc05a61b68f0765d1ed5a642e7612ebf1eb1d Merge remote-tracking branch 'm68k/for-next' into master
bb028f94ccaf1038bd0c3b379cab6a2ad8ae2016 Merge remote-tracking branch 'm68knommu/for-next' into master
63236bd62fcd408843c7b650caab78c89f2c93db Merge remote-tracking branch 'microblaze/next' into master
47d7d8865f7732f2d989df46000e1018b77e1838 Merge remote-tracking branch 'mips/mips-next' into master
127af24f39fbf1b06cc368c5df7e0a6b0ad53ddf Merge remote-tracking branch 'nds32/next' into master
1356d6061ab3d43519f1cf10a0d142df9bde219e Merge remote-tracking branch 'openrisc/for-next' into master
c4d9582b3a085c1b6ffa25495f4006b4e1120847 Merge remote-tracking branch 'parisc-hd/for-next' into master
867d0f4e153d5a92c0e45bd52c5c00b3931b657a Merge remote-tracking branch 'risc-v/for-next' into master
3d772cfdcda3d803193ee647ef2698979031f452 Merge remote-tracking branch 's390/for-next' into master
d6bc0a87dff4677f0fc931dbe6a629372f309180 Merge remote-tracking branch 'fscrypt/master' into master
3775e851660ce60e7133f69ce44ff275deee219e Merge remote-tracking branch 'btrfs/for-next' into master
b18c56d1ee4fdcf6d98ae55ee93ba33e23c16263 Merge remote-tracking branch 'cifs/for-next' into master
0f1e1a577dd98f699ceb642d02a0153973b2cadf Merge remote-tracking branch 'configfs/for-next' into master
26374abadf582c158f8f0ec4146dbd17730c175b Merge remote-tracking branch 'erofs/dev' into master
03aa2da87094b9368fc4def05629e6e104f3db38 Merge remote-tracking branch 'ext3/for_next' into master
20de84c700f6ae0921d278a77dfd2c1ead7b7760 Merge remote-tracking branch 'f2fs/dev' into master
b662e62e518a903a98876ad2291ff85a2cb91558 Merge remote-tracking branch 'fsverity/fsverity' into master
49685770e325cf7e11c0cde557b5c945cd6825fa Merge remote-tracking branch 'fuse/for-next' into master
b58fe00a2da7784f754a6131a3f408dc36a696e2 Merge remote-tracking branch 'jfs/jfs-next' into master
95ed24b194b5469aa58021e6d6164e230eb515db Merge remote-tracking branch 'cel/cel-next' into master
eb1328b84a7be2ff887294e735dbe7664f4f7873 Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
30f48ad4c799fe2aee9e59fab4b2693085702d6f Merge remote-tracking branch 'v9fs/9p-next' into master
ffd26f41ab2b7f07c93f800163c667bd0cce7cda Merge remote-tracking branch 'xfs/for-next' into master
75b7888aaba72291261a44bb9baebb14d3f68149 Merge remote-tracking branch 'file-locks/locks-next' into master
5b62c45b4ec701040334c6cc0a5410b9a2d1839e Merge remote-tracking branch 'vfs/for-next' into master
60d835e89d43e8ef0815bd1c4903e00435e7e947 Merge remote-tracking branch 'printk/for-next' into master
41343205aef062cb0170165ae23c1bcb5feb927f Merge remote-tracking branch 'pci/next' into master
1edaae47286859493984f396d9e1f794155e3bb7 Merge remote-tracking branch 'pstore/for-next/pstore' into master
cea8358d2e36b8e3bc29ff59f526c818adaf0ea6 Merge remote-tracking branch 'hid/for-next' into master
8a7c20fe7de8d67e5ef95d79d330c3309550f219 Merge remote-tracking branch 'i2c/i2c/for-next' into master
ddf3d0bb05e0c5d32c62fb664980db8ee2863f14 Merge remote-tracking branch 'dmi/dmi-for-next' into master
21d9c6c0d4f00d040e313189115e9e72b4781810 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
18e71aef4e817ab55bd9cd4a62bfff71bd75c6fd Merge remote-tracking branch 'jc_docs/docs-next' into master
54bce0a13d43d2cb776e3e04f2ca73ff1e83e81a Merge remote-tracking branch 'v4l-dvb/master' into master
7fd112124daa1d50f28d76c911bb654efb5779e0 Merge remote-tracking branch 'v4l-dvb-next/master' into master
7d6ec2212792a9f9dde16a5330e761882ec10a9c Merge remote-tracking branch 'pm/linux-next' into master
23195b7e610b4e9fa8327112f120cfb2d8d53105 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
7c0d4a6ec23496cf6f03b269531784d8ea8d4a96 Merge remote-tracking branch 'cpupower/cpupower' into master
7687ef2b2eebcece41ae1f684189a4cecf2cdc1e Merge remote-tracking branch 'devfreq/devfreq-next' into master
16748d256eab7f1caaffc12037ce4c8154ef0d3f Merge remote-tracking branch 'opp/opp/linux-next' into master
5c65fb13d80a3c67e3a2f15d20318e78fa8586ef Merge remote-tracking branch 'thermal/thermal/linux-next' into master
c98d05bbaede4a8980fc0686fb1d055cea177f2e Merge remote-tracking branch 'ieee1394/for-next' into master
134e3f1ef289928e20bc27f84a693543d1318720 Merge remote-tracking branch 'dlm/next' into master
52cf5dd540d6e7e0590e4bd9c84fb4de925c6d58 Merge remote-tracking branch 'rdma/for-next' into master
bc4ad39d2aea4b3d2b5a7a599a27971d1d31dee4 Merge remote-tracking branch 'net-next/master' into master
69ccebf8ffda54dd9352b4acb7f7b44175b0efa1 Merge remote-tracking branch 'bpf-next/for-next' into master
712cea21a4c3ba0e467161502d54f7bd06fd026c Merge remote-tracking branch 'wireless-drivers-next/master' into master
88d40994bd3058ab6c9f2f7b21ec1a0aa8d91650 Merge remote-tracking branch 'bluetooth/master' into master
ec6065c8ef164b55b0cf139a47a4515f70beed31 Merge remote-tracking branch 'gfs2/for-next' into master
13c86f160143b90d326029491aaabf2907f553ed Merge remote-tracking branch 'mtd/mtd/next' into master
c137f181fc7f394cacce920f1824054e12947927 Merge remote-tracking branch 'nand/nand/next' into master
1b390e74d8aed70db23225e9dddb5ce20abd615b Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
54aba769e268abcd3b3f1e9319e0910898d3b382 Merge remote-tracking branch 'crypto/master' into master
25f9eed37180f478d2d7922bdc3873c3437f36af Merge remote-tracking branch 'drm/drm-next' into master
8dc31ccd2e840d6b968ecaeb0588cafcc9a52cb4 Merge remote-tracking branch 'amdgpu/drm-next' into master
29c866e161f9c4d3fef49421d809985ce88d4be6 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
45e9fb9de46bb4458e8c34ff014e92cecfa038f1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
ff9d6f3679296d1458cd003e33a1d44404fdd87b Merge remote-tracking branch 'drm-misc/for-linux-next' into master
0fbdbb93a7d21d99576e5fa3074de1820db451c7 Merge remote-tracking branch 'drm-msm/msm-next' into master
4535ce31bf98041186436c0ef0c5f546f34a71a0 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
369276dc2f81028e38707474e4b6c8c4a8c2a438 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
50405768145b4928e170f1bc60d61456501d6eee Merge remote-tracking branch 'regmap/for-next' into master
813281a74f0ed8c8f8e1396023e933cd76b9f9a2 Merge remote-tracking branch 'sound/for-next' into master
8792fb75a1c77266dcacaf07963c0e1652a77a3b Merge remote-tracking branch 'sound-asoc/for-next' into master
dd4cec5f265e026e7692cc55a3d5c70fcd1e9915 Merge remote-tracking branch 'modules/modules-next' into master
1d4917f04a8c1b1f39215437cb9eb660a4f5025c Merge remote-tracking branch 'input/next' into master
e419557446a4ae8c24c9a547852ecf9f5b6450a1 Merge remote-tracking branch 'block/for-next' into master
26058e221435f3d5e4af02af03bdcdbe9718e382 Merge remote-tracking branch 'device-mapper/for-next' into master
4387fa0603439ff6e196078b9c6558954e369c74 Merge remote-tracking branch 'mmc/next' into master
9b403069053841033218dd92cd85e3b31f7318e8 Merge remote-tracking branch 'mfd/for-mfd-next' into master
e735b0022f8289bf112fd65de6846b4be8802d09 Merge remote-tracking branch 'backlight/for-backlight-next' into master
128d90b0215f36e6aceac8d2ec72d1355b878de4 Merge remote-tracking branch 'regulator/for-next' into master
aed1c5263388ae0cfb4ef0541ba16628d17c0894 Merge remote-tracking branch 'integrity/next-integrity' into master
2311caf007dea826e1d8b49002b481c14bbdcf22 Merge remote-tracking branch 'selinux/next' into master
967e81c860398bb0f57d74d63154862c9c8363ad Merge remote-tracking branch 'tomoyo/master' into master
44524da8551b2848e8bec9e33a5a6e8e10d63604 Merge remote-tracking branch 'audit/next' into master
d2a97d32261580963f9dcc365094708af4af713e Merge remote-tracking branch 'devicetree/for-next' into master
05b9e540db97f79671b3725132f29c2a43509fb0 Merge remote-tracking branch 'spi/for-next' into master
569053c71a555816a825ca7f24a81c8d8dca43dd Merge remote-tracking branch 'tip/auto-latest' into master
b5dba350bf2e18241b9b381b3f17064cde2d184c Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
0b3542a3c31b4089e75be124b2e36326cd7a02c6 Merge remote-tracking branch 'edac/edac-for-next' into master
d1048a61ed53065fb09f4fd15c6b5b6a4368b892 Merge remote-tracking branch 'ftrace/for-next' into master
1ec9ed65f4462848da7005cf62ca76f1f49e9f3c Merge remote-tracking branch 'rcu/rcu/next' into master
64ebce250ad32ae792d5ad2350329758d72f09e7 Merge remote-tracking branch 'kvms390/next' into master
62760b40df592d6b7a8b45c12f1b3457eccde867 Merge remote-tracking branch 'xen-tip/linux-next' into master
8648517fd5b8890b9c90c4e671b78defd2a0712e Merge remote-tracking branch 'percpu/for-next' into master
a3900230a0729278675e13f597915618ad878003 Merge remote-tracking branch 'drivers-x86/for-next' into master
1d408e5341cb36f531ee466b70d27d0ad00a5465 Merge remote-tracking branch 'chrome-platform/for-next' into master
b5b29fd80fd9fce408aee24a943c268716f3b47e Merge remote-tracking branch 'leds/for-next' into master
7434eea0106825289c20de0ce1b0530fcaa40659 Merge remote-tracking branch 'ipmi/for-next' into master
455cdbc82166a10c24e2e31a1d53f5fc8404d544 Merge remote-tracking branch 'driver-core/driver-core-next' into master
1d186e14063b9332be4c903e837ebdcafd6a3b7a Merge remote-tracking branch 'usb/usb-next' into master
8a45f83d99b53de48c048ead8d6ed29abfaff56c Merge remote-tracking branch 'usb-serial/usb-next' into master
697bc05c499d5a7351eb05d00e1e0c519befc34f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
a376c4d5ad778e03b926129aee47aaf16ebf61fa Merge remote-tracking branch 'phy-next/next' into master
076d875b78b9b97e5a3181255108ea184b5cafae Merge remote-tracking branch 'tty/tty-next' into master
981ada1128530a5f41555d8f55d91f9f8bb9fa29 Merge remote-tracking branch 'char-misc/char-misc-next' into master
99fde17f97c6ac619d3ced8c2020f3602dd0a871 Merge remote-tracking branch 'extcon/extcon-next' into master
1ccb8591300b65e626c2bac9a60e462e685ba5a9 Merge remote-tracking branch 'thunderbolt/next' into master
29fe1861b9e8ed57bb666abf093660f06c7f5e6f Merge remote-tracking branch 'staging/staging-next' into master
460082f9fd853a948b5805f196577b3eb7cb691d Merge remote-tracking branch 'mux/for-next' into master
50138f3fdacbe19fc251e4a6328eda58736e9636 Merge remote-tracking branch 'icc/icc-next' into master
fa72b9f7ef5664394f21264687cae12d4c71f74d Merge remote-tracking branch 'dmaengine/next' into master
9bc37e82601922285ddbfd8d1b7bb6466290059d Merge remote-tracking branch 'scsi/for-next' into master
dfa8c1026945cca579d05cf4aba81c900b09c72a Merge remote-tracking branch 'scsi-mkp/for-next' into master
5479527fe36c918ab59e314f47b33271ab524f64 Merge remote-tracking branch 'rpmsg/for-next' into master
429ac89f023b019477c2af335ceacb866ba2f368 Merge remote-tracking branch 'gpio/for-next' into master
b4e3e8f80a8050422b687be04b8e5421b7261dce Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
a064ef3dc89dc4bfd937627b6fa4098831ced56d Merge remote-tracking branch 'pinctrl/for-next' into master
5b8c6eea25a49a413a1a86bcef8e07a85788977a Merge remote-tracking branch 'pinctrl-intel/for-next' into master
8d9f33d8de3925f7123efa47e77757e63e43775d Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
2c8254bbdef2caae7f1f45c8080f1c6d98369c39 Merge remote-tracking branch 'pwm/for-next' into master
9236ffda35930ef223f22b33bae173860edebfdb Merge remote-tracking branch 'userns/for-next' into master
bb0f51b021d8c730d45fc60f2e565b290bc36067 Merge remote-tracking branch 'kselftest/next' into master
f72fdcde8df0573ca13d59fe0c65b7c5fc8ff0e8 Merge remote-tracking branch 'livepatching/for-next' into master
505a982afb5389196b901c04deb33342c0519513 Merge remote-tracking branch 'coresight/next' into master
03d325f5266567dcd7c3da0a51746039151343fb Merge remote-tracking branch 'rtc/rtc-next' into master
138410e1b2425b64c002d5693ff8d6365b8f32cc Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
c40e62cac759e7ea6ee158b3d5926efe1a80b04d Merge remote-tracking branch 'slimbus/for-next' into master
8dd682474542043eecde70dc932370328cd98852 Merge remote-tracking branch 'nvmem/for-next' into master
cbf6856262aac37258456977b9c5e207f7237fff Merge remote-tracking branch 'xarray/main' into master
df4b3352e573157f22e226bd830e83162f85ea2a Merge remote-tracking branch 'hyperv/hyperv-next' into master
5dfd1be9a3d1d80bc268d9679821f28fe8b26a1d Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
6d3808d5f17d021545a9a3dbe14a101a01d032a3 Merge remote-tracking branch 'pidfd/for-next' into master
83b21b2371336d6bc90e02aa1c98bba9ea7d918d Merge remote-tracking branch 'fpga/for-next' into master
eeb77575bc0539c024a177f93a5a94c22db7d6ab Merge remote-tracking branch 'mhi/mhi-next' into master
74f23cafec5a66a59946d5f3ce603b782d456717 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
0e77c7785516247e61fb0bdf180160eba721b872 Merge remote-tracking branch 'memblock/for-next' into master

--===============4342502653598313319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8550c0d35df-95065cb54210.txt

154372e67d4053e56591245eb413686621941333 fs/9p: fix create-unlink-getattr idiom
987a64850996db22bbcf2c1d0a051446a343fa2c fs/9p: track open fids
478ba09edc1f2f2ee27180a06150cb2d1a686f9c fs/9p: search open fids first
642403e3599e80370f71ba7a8a8c8fa82e5f6706 drm/i915/gvt: Temporarily disable vfio_edid for BXT/APL
f81cc5ac8c2b5c0e2e190ea181ab2b9e5cf8497d openrisc: add support for LiteX
28b852b1dc351efc6525234c5adfd5bc2ad6d6e1 openrisc: fix trap for debugger breakpoint signalling
edb8d77a939c422f3ae57f557cd1d6899d9bafad drm/i915/gvt: Set ENHANCED_FRAME_CAP bit
b98467fe96d2415836d154ecfe1cd389bf4147b5 thermal: ti-soc-thermal: Disable the CPU PM notifier for OMAP4430
4ec2b69da5e1544dbadb30cddb49c8df60209b0c drm/i915/gvt: return error when failing to take the module reference
c9f6aa9d1f50fa1b6429bfa9cb50648379b1c710 ARM: dts: aspeed: wedge400: Fix FMC flash0 layout
2e7cd913eafcdfa008565d91e9d1f253f89f7c3b ARM: dts: aspeed: minipack: Fixup I2C tree
6ff286225d75a1bcb61cf0ff714757a579305beb arm: dts: aspeed: tiogapass: Enable second MAC
728321e53045d2668bf2b8627a8d61bc2c480d3b drm/amd/display: Add missing pflip irq for dcn2.0
c1609f0e2882095408708a80693e298a90f17904 drm/amdgpu: remove experimental flag from arcturus
85a12d7eb8fe449cf38f1aa9ead5ca744729a98f drm/i915/tgl: Fix Media power gate sequence.
973dd87fa56ac943ce1060fd07244d7652115164 drm/i915: Avoid memory leak with more than 16 workarounds on a list
2106edbdfd15e37afa6c5225421b8036bf0e38ec drm/i915/selftests: Fix wrong return value of perf_series_engines()
b5462cc377748181af2b05729c69f5faecec3717 drm/i915/selftests: Fix wrong return value of perf_request_latency()
fd6a1e60a0496be1c903a7fd47482c67cdd5ccd7 ARM: dts: aspeed: rainier: Add 4U device-tree
ea63609857321c38fd4ad096388b413b66001c6c net/mlx5e: Fix refcount leak on kTLS RX resync
5cfb540ef27b5b763a3b181d142847ef0411728e net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
6248ce991f8eed4f2f0fdec694f5749156105629 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
219b3267ca102a35092f5998921a9e6f99074af2 net/mlx5e: Fix check if netdev is bond slave
8cbcc5ef2a281f6bb10099f4572a08cb765ffbf4 net/mlx5: Add handling of port type in rule deletion
1ce5fc724a26e0b476e42c5d588bdb80caea003b net/mlx5: Clear bw_share upon VF disable
470b74758260e4abc2508cf1614573c00a00465c net/mlx5: Disable QoS when min_rates on all VFs are zero
5b8631c7b21ca8bc039f0bc030048973b039e0d2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
68ec32daf7d50a9f7425f8607a7402c13aa0c587 net/mlx5: fix error return code in mlx5e_tc_nic_init()
ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
470e14c00c63752466ac44de392f584dfdddd82e can: kvaser_pciefd: Fix KCAN bittiming limits
d003868d7f8579838ed58b6429af91844039b6f8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
13d40ff85da8a85935e3fd47061dee71a02af0d4 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
5384cffd7bce4652271c80ca081f5d39118e4923 platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
c4f81392d5a6833a63ec5809e8bc5c2d0da565d8 usb: typec: intel_pmc_mux: Configure Thunderbolt cable generation bits
523a97aa3b756c1e0efe33ae48d450f8b0052073 usb: typec: Remove one bit support for the Thunderbolt rounded/non-rounded cable
5a569343e8a618dc73edebe0957eb42f2ab476bd usb/max3421: fix return error code in max3421_probe()
b0eec52fbe63fd8c3cffb8ef8d442c6fafb909b0 USB: apple-mfi-fastcharge: Fix kfree after failed kzalloc
8a5ca78f603977d6b9b2d7dcb3b1b6ef601d3cc7 usb: pd: Add captive Type C cable type
a0ccdc4a77a1b36b682ae60361879eca0a0f88d6 usb: typec: Add number of altmodes partner attr
8115240c4fbd1c2705d1369f66168ec77fa2a7e4 usb: typec: tcpm: Refactor logic for new-source-frs-typec-current
a30a00e37ceb094f949e4d96c2c586e6503b5d1d usb: typec: tcpm: frs sourcing vbus callback
a57d253fc0582d223464705a5103cfb1930a06cd usb: typec: tcpci: frs sourcing vbus callback
2fc58b36e919902ae2f17531783d8debadcc2a27 usb: typec: tcpci_maxim: Fix vbus stuck on upon diconnecting sink
f321a02caebdd0c56e167610cda2fa148cd96e8b usb: typec: tcpm: Implement enabling Auto Discharge disconnect support
e1a97bf80a022cdd7a5746a7de8e19f02203d112 usb: typec: tcpci: Implement Auto discharge disconnect callbacks
cccaee0e0aadb36edf38298d400ed76e3de21dd5 usb: typec: tcpci_maxim: Enable auto discharge disconnect
7695cae24b29edd2dbd3b3a77a7264cd6d9ca67a usb: typec: tcpci_maxim: Fix uninitialized return variable
6393734ebb8c128edabcc1d357c8344f8c38d80f dt-bindings: usb: Maxim type-c controller device tree binding document
a07c81ac5015ac5cbcf1f8e20b9ca2974d276b87 usb: typec: tcpci_maxim: Fix the compatible string
660beb0ffdc9fc0695321dde5e115cd8cc384c94 serial: imx: Remove unused .id_table support
e1e52361c61afdf81d81cfbbfa3ce08971e60f50 usb: typec: Add plug num_altmodes sysfs attr
cd9f13c59461351d7a5fd07924264fb49b287359 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
a1f634463aaf2c94dfa13001dbdea011303124cc can: m_can: process interrupt only when not runtime suspended
e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
2b3af2705645c87eee0f386e075871886fd429b3 drm/amd/display: Always get CRTC updated constant values inside commit tail
d8c19014bba8f565d8a2f1f46b4e38d1d97bf1a7 page_frag: Recover from memory pressure
6dceaa9f56e22d0f9b4c4ad2ed9e04e315ce7fe5 atm: nicstar: Unmap DMA on send error
f2bcc2fa275b913093ff5b403be5d11342fdb055 atm: nicstar: Replace in_interrupt() usage
2de680dea6a888271087521a9501a74af57fa076 atm: lanai: Remove in_interrupt() usage
280bb3f98bf8ae89e377311f164dfa9ef87c3a5a Merge branch 'atm-replace-in_interrupt-usage'
f93e8497a9bc6d4b7a0efcb9f54e36f806544a38 Merge tag 'mlx5-fixes-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
281cc2843b180fe99c9b9999a625682e9cad5278 net: bridge: replace struct br_vlan_stats with pcpu_sw_netstats
bd4bdeb4f29027199c68104fbdfa07ad45390cc1 r8169: remove not needed check in rtl8169_start_xmit
09840f70b088df1ec24f9b4e345983e7d5f63628 s390/qeth: reduce rtnl locking for switchdev events
215d2836d714dbc1f52c7d14c6c1716bd4f4ff7b s390/qeth: remove useless if/else
88ad4d9bb16624e6ea81aac9fb83dc34cd12460f s390/qeth: tolerate error when querying card info
4139b2b138dd44ca215976a06846839774ca7cd4 s390/qeth: improve QUERY CARD INFO processing
baf7998d5f2116ab991236ac0d67f7021dc2ae55 s390/qeth: set static link info during initialization
f252fa8ea0a0fa3fe05c0b1af5087313c8ec7813 s390/qeth: clean up default cases for ethtool link mode
e92d42e7602b97b9eb73ce810c5bf62cc65cbb7a s390/qeth: use QUERY OAT for initial link info
235db5278316cc516de6b44e161a2afa5ccac61c s390/qeth: improve selection of ethtool link modes
aa8f2cbd5748114e6f283b878f65e743f528d978 Merge branch 's390-qeth-updates-2020-11-17'
b50e29645627c9372bca45c19d040d96011f77de nfc: s3fwrn5: Remove the max_payload
074376007e425543ec57ed92bfc3d87f39de3b80 nfc: s3fwrn5: Fix the misspelling in a comment
e76d795ecb5bb67741fb9e304dcce7950c7aeea0 nfc: s3fwrn5: Change the error code
6016df8fe874e1cf36f6357d71438b384198ce06 selftests/bpf: Fix broken riscv build
c77b0589ca29ad1859fe7d7c1ecd63c0632379fa selftests/bpf: Avoid running unprivileged tests with alignment requirements
6007b23cc7555df882be870433dc589841d4eb06 selftests/bpf: Mark tests that require unaligned memory access
4e99d115d865d45e17e83478d757b58d8fa66d3c Merge branch 'RISC-V selftest/bpf fixes'
6d9c8d15af0ef20a66a0b432cac0d08319920602 net/mlx4_core: Fix init_hca fields offset
f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c Merge tag 'linux-can-fixes-for-5.10-20201118' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
cbee028da69d31cb927142e2828710de55a49f2a ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
c7b74131c755bb73eb836bcb46fcc28fbab39717 ARM: dts: rainier: Add reserved memory for ramoops
c1fc133f5bd06949037192c0a48c3dab85a140fd ARM: dts: tacoma: Add reserved memory for ramoops
44d1847af5ba6396592677141fbc1cd8505df413 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
ed40e33c0b912abb271e5b884e4e4e518326ebe0 opp: Reduce the size of critical section in _opp_kref_release()
7af8109efad54ee015626e5dcac133a6f4e473da phy: sun4i-usb: remove enable_pmu_unk1 from sun50i_h6_cfg
36a94760c98954e50ea621f7a9603fee3621deb7 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
d2e3fce9ddafe689c6f7cb355f23560637e30b9d drm/i915: Handle max_bpc==16
b4ca4354b42e59f13365a6901bdc5e729cf4adb4 drm/i915/gt: Remember to free the virtual breadcrumbs
3ce8d49ca199014ae91d6089ae0979402b8262c0 Merge tag 'gvt-fixes-2020-11-17' of https://github.com/intel/gvt-linux into drm-intel-fixes
41d7d26b8fb26e7e8056c1a3b6cf358d40cb367a Input: adp5589-keys - use devm_kzalloc() to allocate the kpad object
760a1219ff264c4bb68ae561bf4d5eea5daac8dc Input: adp5589-keys - use device-managed function in adp5589_keypad_add()
3b95bc57c86b064fd140ccec3642ad14f40b687f Input: adp5589-keys - remove setup/teardown hooks for gpios
74f2c59324a3cb0e69937c2289a13f36231a6f3e Input: adp5589-keys - use devm_gpiochip_add_data() for gpios
30df385e35a48f773b85117fc490152c2395e45b Input: adp5589-keys - use devm_add_action_or_reset() for register clear
cdf117d6d38a127026e74114d63f32972f620c06 Merge tag 'drm/sun4i-dma-fix-pull-request' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-fixes
86b9d170da98bae13b307d621638954aef645331 mfd: syscon: Add syscon_regmap_lookup_by_phandle_optional() function.
f8d86e2998e91d5a9f62b4934445d1ecadd00b30 Merge branch 'ib-mfd-mediatek-5.11' into ibs-for-mfd-merged
a0fa0abeb508360bea82a84ce83aea49769641d3 mfd: da9xxx-core: Constify static struct resource
bf4cceb6e00915556cff80cfe70070e3dbbc14f1 mfd: intel: Constify static struct resource
0aefed0eb805b09899ad37c9603f33a72903ae20 mfd: tps65xxx: Constify static struct resource in OMAP2+ drivers
f977284ad22fdb5f5114b2833f3b65d7603582ed mfd: wm8xxx-core: Constify static struct resource
5a1acf2b9308ee1c9496567b2e92eca2265777ce mfd: lp8788: Constify static struct resource
8d7b3a6dac4eae22c58b0853696cbd256966741b mfd: stmpe: Constify static struct resource
4bdcbbb9a3a840a4b8105fd971dda319389a593f mfd: sun4i-gpadc: Constify static struct resource
c4a164f41554d2899bed94bdcc499263f41787b4 mfd: Constify static struct resources
68a90a6c6443b07036ae4a878f6d85bf141471fd mfd: madera: Delete register field xxx_WIDTH defines
a4b9be29f4bfc391da2eafc1a2cbc96b6774ab79 mfd: qcom-spmi-pmic: Add support for PM660/PM660L
da7d203f46c00cfb6070be7fbf3cfce4e2c88135 mfd: tps65911-comparator: Use regmap accessors
28faad777c2d1480dfdda6697e58c06cf9011ebc mfd: tps65910: Clean up after switching to regmap
9f5b98f3f4149a10c315ddb4d0bed033f398e8ec mfd: tps65910: Remove unused pointers
4f2785939fe058455426ebfcbe6f568aec97d8ac mfd: tps65910: Fix a bunch of alignment issues reported-by Checkpatch
21ca0f5b5c04f10c12aa977b04e6bbdbed2196ca dt-bindings: mfd: rohm,bd71837-pmic: Add common properties
1cd7b935d298c6497581f86c3f74d2d2be54f294 mfd: madera: Add reset as part of resume
f594d01bb4aff35dc582f5418e6823f79e28834b mfd: madera: Add special errata reset handling for cs47l15
a233d4ebfc6f5b83ca576331090189686ae22118 gpio: tps65910: use regmap accessors
4c5840b909f3a12fc5f1275024d0cff6fd23235f mfd: at91-usart: Do not use compatible to register child devices
9a463284706c5217872c3cadaca863d47129bd95 mfd: htc-i2cpld: Add the missed i2c_put_adapter() in htcpld_register_chip_i2c()
15ad304878f7412e8c8c5dd50533bc725948c641 dt-binding: mfd: syscon: add Rockchip QoS register compatibles
4556fe8f16e0225f5df7a57d123e0d55717bf2aa mfd: rt5033: Fix errorneous defines
de1292817cf736c04fab31903a6aa9d9ffe60b79 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
d75846ed08e6f4135ec73778575c34d9c0ace993 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
14639a22de657eabbb776f503a816594393cc935 mfd: cpcap: Fix interrupt regression with regmap clear_ack
65fb73676112f6fd107c5e542b2cbcfb206fe881 bus: ti-sysc: suppress err msg for timers used as clockevent/source
ee684d7562ad1bb6f4920b41f167a9ac09443c86 libfs: Add generic function for setting dentry_ops
58848d45a8c2f0788f1446a5873a3e5a7cbc83ea fscrypt: Have filesystems handle their d_ops
6a4f706572b500097c494468eab064bcf94beaf0 f2fs: Handle casefolding with Encryption
1527f926fd04490f648c42f42b45218a04754f87 mm: mmap: fix fput in error path v2
295992fb815e791d14b18ef7cdbbaf1a76211a31 mm: introduce vma_set_file function v5
05d5de6ba7dbe490dd413b5ca11d0875bd2bc006 ARM: dts: dra76x: m_can: fix order of clocks
3c5902d270edb6ccc3049acfe5d3e96653c87dcd ARM: OMAP2+: Fix memleak in omap2xxx_clkt_vps_init
c3f244d5776ecd236657fc1c4b7c5d1d4d01ca7e ARM: OMAP2+: Fix kfree NULL pointer in omap2xxx_clkt_vps_init
6d9be9376b0e29211b6e6c1775ba6f81fb6c4ea5 ARM: OMAP2+: Remove redundant assignment to variable ret
e106698cbb901d9b74dea4c9a3b5a7e6598ae481 ARM: OMAP2+: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
2e023b938048c9857af09b96ce672e9a31dbfb38 ARM: OMAP1: clock: Use IS_ERR_OR_NULL() to clean code
2d4a27210ef9c5f072380fd1a240a8490429eb1d Merge branch 'fixes' into for-next
934c2dcf11c238306ee74cc1381a9a1661a775aa Merge branch 'omap-for-v5.11/soc' into for-next
aabe19b8279340c43294688b4d9527a893c60463 nsproxy: use put_nsproxy() in switch_task_namespaces()
7967f1b1d55c4eb5060f9e453330df98d62cddf7 arm64: tegra: jetson-tx1: Fix USB_VBUS_EN0 regulator
bfade328cac485ecad0d1a3c170dc86b79c2f949 arm64: tegra: Fix Tegra234 VDK node names
b9ce9b0f83b536a4ac7de7567a265d28d13e5bea soc/tegra: fuse: Fix index bug in get_process_id
326f7243965ea4586115c8455a3feda4a83ae7f7 Merge branch for-5.11/dt-bindings into for-next
de6bf50c27642278ec1a9955f106b767c4668387 Merge branch for-5.11/soc into for-next
4d2da9de9bf015ee4579e083f2074fba8521ef8e Merge branch for-5.11/firmware into for-next
86d7b0c7bf97389df3ff6f1c57d805f955e46726 Merge branch for-5.11/arm/dt into for-next
d6ee9a3f62923ee1ec79be12ed45d937992d656d Merge branch for-5.11/arm64/dt into for-next
c09c564ae0690fbec262ecd3cb6b759c57537aa0 Merge branch for-5.11/arm64/defconfig into for-next
f8e9256434acd285515c33abf465d4b7dcbd1348 interconnect: fix memory trashing in of_count_icc_providers()
7d9d4868ec0b34dbfc74b3075dc1e896cc98f783 rtc: sc27xx: Always read normal alarm
7c45c9741ab2063e76ed716ac7aae05f97143f9c rtc: omap: use devm_pinctrl_register()
4d49ffc7a20dd0b05efb82fbf5b52d7aa57e9f4b Documentation: list RTC devres helpers in devres.rst
25ece30561d247b2931b0d11d92e9c976a668771 rtc: nvmem: remove nvram ABI
3a905c2d9544a418953d6c18668f0f853fbd9be9 rtc: add devm_ prefix to rtc_nvmem_register()
6746bc095bbd1da719aadd9a11fe2c75a12f22e0 rtc: nvmem: emit an error message when nvmem registration fails
fdcfd854333be5b30377dc5daa9cd0fa1643a979 rtc: rework rtc_register_device() resource management
1bfc485b73579bff5326ac481fd9be7e24a5d5d1 rtc: shrink devm_rtc_allocate_device()
0d6d7a390b32ef23d957960d3bb8586a49d6af7c rtc: destroy mutex when releasing the device
886144058d53db85b269256922e71b5462c53c60 rtc: pcf8523: switch to devm_rtc_allocate_device
219cc0f9189759cf6e22a935c20df3654331037f rtc: pcf8523: set range
673536cc5f21b34785e386dd05510659bf6d92db rtc: pcf8523: use BIT
bb74fdbd8a6c4eb6da18cef9c65da755b4ae5bcb ARM: dts: aspeed: rainier: Mark FSI SPI controllers as restricted
c680dd4e60456305434bb6babc36804d1301e0ff ARM: dts: aspeed: rainier: Don't shout addresses
2ba56f464f0c1a7264160f8675063b3df92e7966 ARM: dts: aspeed: ast2600evb: Add MAC0
551310e7356cb8af4eb4c618961ad1e7b2f89e19 ALSA: hda/ca0132: Fix compile warning without PCI
92955b13f7c607f05ce85370306f3827d1a93c04 ARM: config: Enable PSTORE in aspeed_g5_defconfig
3e3e59ef0cbe9bfbe8e55c4c8165dd98148decf2 drm/ttm: fix DMA32 handling in the global page pool
724d554a117a0552c2c982f0b5cd1d685274d678 MIPS: vdso: Use vma page protection for remapping
411406a8c758d9ad6f908fab3a6cf1d3d89e1d08 MIPS: kvm: Use vm_get_page_prot to get protection bits
ed2adb74217a4054a92e0a0746e31ec6f5e466c8 MIPS: mm: shorten lines by using macro
0df162e1377a585ced8adb932f7d6e4164e91ccf MIPS: mm: Clean up setup of protection map
6ce91ba8589ab08143939f9d6a58993e36773e75 MIPS: Remove cpu_has_6k_cache and cpu_has_8k_cache in cpu_cache_init()
91c7a7e0656de077911332f2acdb60f6fd4a134f MIPS: Loongson64: Fix wrong scache size when execute lscpu
959b981dc7bc144e0e256f8fe34b6ce23e839525 soc: aspeed: remove unneeded semicolon
0f0c9c702241d839dbb1d355b77e5712a5a5793f soc: aspeed: Fix a reference leak in aspeed_socinfo_init()
4da595ddc06909d9ba8fcedcce0c4e1e0a4c3244 soc: aspeed: Enable drivers with ARCH_ASPEED
41707a524026f9575d6f3a1162cc138f26fa5ca6 Merge branches 'soc-for-v5.11' and 'defconfig-for-v5.11' into for-next
368ffd9adc7a01234c0c68ffd72cc76840f20134 ipmi: msghandler: Suppress suspicious RCU usage warning
fbdae7d6d04d2db36c687723920f612e93b2cbda ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
f1ee999f62f6f69659ae9e652d83136d100b8370 XArray: Fix split documentation
ccbd847f15b0f08f8c6ed3ab5384e5f7055b08e5 ASoC: qcom: dt-bindings: add bindings for lpass wsa macro codec
809bcbcecebff86003e13f07444d21b9d6652a64 ASoC: codecs: lpass-wsa-macro: Add support to WSA Macro
2c4066e5d428d47a28f87407b3d73ebe40c06fd4 ASoC: codecs: lpass-wsa-macro: add dapm widgets and route
67d99b23c881b1411fc6907bc844d63565b536d6 ASoC: qcom: dt-bindings: add bindings for lpass va macro codec
908e6b1df26efc9d2df70c9a7bf4f5eae5c5702f ASoC: codecs: lpass-va-macro: Add support to VA Macro
58aad93015b9dc7cb8966c1dc775ec69f0280b79 ASoC: codecs: lpass-va-macro: add dapm widgets and routes
61349f0f2715d08f9ab4448bc9004810fc74b531 ASoC: sunxi: do not select COMMON_CLK to fix builds
53233e40c142b1e0e1df9d9ac0ffc0945cfffbc9 ASoC: fsl_sai: Correct the clock source for mclk0
73ea3a5dbbefa792746e258e267a1e066a6ac855 ASoC: Intel: catpt: select WANT_DEV_COREDUMP
9983ac49b7db34258facf47439463e96522e1d5a ASoC: SOF: relax PCM period and buffer size constraints
caebea04b9125c677e6e747793fbc7fab077727b ASoC: SOF: Intel: add hw specific PCM constraints
a27b421f1d04b201c474a15ee1591919c81fb413 ASoC: pcm: call snd_soc_dapm_stream_stop() in soc_pcm_hw_clean
3a8ac4d39651c71d6d2f3376b13d0bad1484249a Merge branch 'pm-cpuidle'
de15e20f50b126b3a5a753dd259df775e6a0ea5c Merge branch 'acpi-fan'
36f9ff9e03de89691274a6aec45aa079bd3ae405 lib: Fix fall-through warnings for Clang
63495f6b4aede26e6f8fe3da69e5cfdd8a4ccc3b drm/vc4: hdmi: Make sure our clock rate is within limits
57fb32e632be4d406b4594829e3befdae1100c12 drm/vc4: hdmi: Block odd horizontal timings
530aefd9a2a240ff67a4e4dd1253ca427c80ca58 netfilter: ipset: prevent uninit-value in hash_ip6_add
80c1dbebf308a41badb8f1628247fe94dda99bfe XArray: Fix splitting to non-zero orders
3c354ed1c43dabbdaae8569f982cdcccfdecd6a8 drm/vc4: kms: Switch to drmm_add_action_or_reset
213189dbe7a1d7b1032aca4eacb0348a3ed67823 drm/vc4: kms: Remove useless define
a9661f27dc6bfbb6869b07cf68f9c2fd05167746 drm/vc4: kms: Rename NUM_CHANNELS
a72b0458cd5123b40dd5084f6e536af63aeacda1 drm/vc4: kms: Split the HVS muxing check in a separate function
059a0beb486344a577ff476acce75e69eab704be drm/i915/perf: workaround register corruption in OATAILPTR
b5dbc4d36885bef6257054a737a76101d293b185 drm/vc4: kms: Document the muxing corner cases
600c0849cf86b75d86352f59745226273290986a thunderbolt: Fix use-after-free in remove_unplugged_switch()
8d15aa4ed02bed2f5b0720480ab8eb032dc0887e dt-bindings: display: Add a property to deal with WiFi coexistence
9fa1d7e60ad5ad2f7859ea8912d7b0b57821a5b7 drm/vc4: hdmi: Disable Wifi Frequencies
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
36b90846c5d52b0bab38a3a91794187a5b64e941 Merge series "ASoC: codecs: add support for LPASS Codec macros" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
292cbdcc69fef862442604cce0c9561281c074b5 Merge branch 'for-5.10/upstream-fixes' into for-next
91ccc45d1ec4d08851de004eb5d68c67e1232694 arm64: defconfig: Enable QCOM_SCM as builtin
d475c5711690eb48a0f301eb8f82af1a54cf611f Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
6636b6dcc3db2258cd0585b8078c1c225c4b6dde 9p: add refcount to p9_fid struct
ff5e72ebef41068789c93b0666cebde80cc8bd8c 9p: apply review requests for fid refcounting
5bfe97d7382b5c1ec351c59a878e742c9fd73d38 9p: Fix writeback fid incorrectly being attached to dentry
657bc1d10bfc23ac06d5d687ce45826c760744f9 r8153_ecm: avoid to be prior to r8152 driver
a623af3efe88094d7324c944935a5841180ab583 io_uring: check kthread stopped flag when sq thread is unparked
aa75ba0daa86a29f41987bf64e76a78b6031465d Merge branch 'for-5.11/io_uring' into for-next
1fd6cee127e2ddff36d648573d7566aafb0d0b77 libbpf: Fix VERSIONED_SYM_COUNT number parsing
ee8eb590500a47d94937863edd23a69e59cac87d Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
374527188de4bd381e6b11cc89448f84c35adc66 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
2165cb64415ce6009bbb1148cc0b7321cdc95aee Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
d21b96c8ed2aea7e6b7bf4735e1d2503cfbf4072 ALSA: mixart: Fix mutex deadlock
841d6e9ec9e345054dd4a28ef5feceb73e9702be Merge tag 'thermal-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2d8f6481c17db9fa5238b277cdbc392084060b09 ipv6: Remove dependency of ipv6_frag_thdr_truncated on ipv6 module
d748287a28de8955e1756a454e81ab1a73d45ecf Merge tag 'regulator-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
aecd1fbe7784e75226682afe7a9c3a34af35aa3e Merge tag 'asoc-fix-v5.10-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0530bd6e6a3d5a0292a1a5f33ea980ae7e8b56ca net/smc: fix matching of existing link groups
41a0be3f8f6be893860b991eb10c47fc3ee09d7f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
90b49784814c10c0f028646f95cc2c2848696712 Merge branch 'net-smc-fixes-2020-11-18'
fee3c824edf24fd4c497bb3b887d1447150ec4ec Merge tag 'spi-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ca35b4f45092634df21dada47746571a34cc09c Merge tag 'pm-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
131ad0b6f5294dd4eb1c8e5e5c611a85cbae0c4e Merge tag 'acpi-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01822dd1bacfce25418cd4662c14240e6eb17ad6 drm/vram-helper: Fix use of top-down placement
3494d58865ad4a47611dbb427b214cc5227fa5eb Merge tag 'xtensa-20201119' of git://github.com/jcmvbkbc/linux-xtensa
afd4cf78a189fa3376fe0f6ceddb91be17a2ba68 drm/i915/display: Whitespace cleanups
6fa6d28051e9fcaa1570e69648ea13a353a5d218 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c8a36aedf3e24768e94d87fdcdd37684bd241c44 selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
14d6d86c210aea1a83c19a8f6391ecabcbefed94 Merge branch 'Fix bpf_probe_read_user_str() overcopying'
2801a5da5b25b7af9dd2addd19b2315c02d17b64 fail_function: Remove a redundant mutex unlock
f95dddc9f4051b04a02677eb3df0b25962f12dfc Merge tag 'amd-drm-fixes-5.10-2020-11-18' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
be33805c65297611971003d72e7f9235e23ec84d drm/i915/gt: Fixup tgl mocs for PTE tracking
e6ea60bac1ee28bb46232f8c2ecd3a3fbb9011e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f6341f6448e04c9a0ab22fabe38d0c6b43aab848 mtd: rawnand: gpio: Move the ECC initialization to ->attach_chip()
d525914b5bd8d71f7e92a30a170c108c485814ad mtd: rawnand: xway: Move the ECC initialization to ->attach_chip()
59d93473323ab104c733778831c459f4cdbe95b2 mtd: rawnand: ams-delta: Move the ECC initialization to ->attach_chip()
dbffc8ccdf3a1d0c93bc923cb2dce3272d5fd4e8 mtd: rawnand: au1550: Move the ECC initialization to ->attach_chip()
58e111002887ad5f0b665685aac3d4c3bc3768db mtd: rawnand: cs553x: Move the ECC initialization to ->attach_chip()
3500bd7035ee6df2a465f37439d3cb9e00d2f66a mtd: rawnand: davinci: Move the ECC initialization to ->attach_chip()
7f4ea0340ed4fa5cdfff6b1dd9f51f293d3f5ee7 mtd: rawnand: diskonchip: Move the ECC initialization to ->attach_chip()
98591a68736f3d2431384b5284713fb98da488a6 mtd: rawnand: fsmc: Move the ECC initialization to ->attach_chip()
2dbd8382a2e1a9b167712dc3764616bfdb189818 mtd: rawnand: lpc32xx_mlc: Move the ECC initialization to ->attach_chip()
e044b8b72151637738b0d2880d62ee5e21f6be5d mtd: rawnand: lpc32xx_slc: Move the ECC initialization to ->attach_chip()
6dd09f775b729478e180eed295ddfa50569e61be mtd: rawnand: mpc5121: Move the ECC initialization to ->attach_chip()
553508cec2e8138ec50f284bc8ec10e7ef0d44b1 mtd: rawnand: orion: Move the ECC initialization to ->attach_chip()
3c3bbf014ab3bc9793a51d550a048873e832f2fa mtd: rawnand: txx9ndfmc: Move the ECC initialization to ->attach_chip()
1f65976b55865adf84340d6e07c4c773cb8a728b mtd: rawnand: tmio: Move the ECC initialization to ->attach_chip()
8fc6f1f042b2d383f57110ab808b788592550b25 mtd: rawnand: pasemi: Move the ECC initialization to ->attach_chip()
612e048e6aabbc5d042140c0ec494753f36bdfe6 mtd: rawnand: plat_nand: Move the ECC initialization to ->attach_chip()
a9b0cb5780b96d0070401be281b532a6a74c19ea mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
3e4bab32e4b3d78f14982cbf0b6a505725e15aff mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b01ce2da5c9e1c8dc86ad313ebb69da8352ae823 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
c9eb0131be4e18139b9f502e6f352225861013b5 mtd: nand: ecc: Add an I/O request tweaking mechanism
602e16147d30e0e3dae799a78ff650cd13948ad3 mtd: nand: ecc-bch: Move BCH code to the generic NAND layer
955df1ada925e9584e22fc7fc03fa8e30612f6f9 mtd: nand: ecc-bch: Cleanup and style fixes
f3f0144ff8812a7fca5c36549d6e68f36bb6cc6d mtd: nand: ecc-bch: Stop exporting the private structure
5825010230c83cd59611560212b4c8b991aa9527 mtd: nand: ecc-bch: Return only valid error codes
a0cbdab43567ee9572a5ae0c2d5ad59c93dd7e10 mtd: nand: ecc-bch: Drop mtd_nand_has_bch()
bfe5c61658b2846f70ab362a76bdd6efc165955f mtd: nand: ecc-bch: Update the prototypes to be more generic
28fc183395affbba6667f15afd8075ff31623be0 mtd: nand: ecc-bch: Stop using raw NAND structures
003f13d90967e451011e72bfccd6e4752f894e09 mtd: nand: ecc-bch: Create the software BCH engine
031ce78ff77fb6eab7aa8825ea99569da7805ea9 mtd: rawnand: Get rid of chip->ecc.priv
80a536d92704f7c7640c6cf73810502b9d96102d mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
9ba99546facb3f528c2ae515b7a237e860e36b59 mtd: nand: ecc-hamming: Clarify the driver descriptions
a65e562dba5017019f1c24adf9a46c6e45e07093 mtd: nand: ecc-hamming: Drop/fix the kernel doc
6da1611161bb255cdab692ece16b2c018c6d0681 mtd: nand: ecc-hamming: Cleanup and style fixes
ab24cf2fe03954036df5687f872807db82b72642 mtd: nand: ecc-hamming: Rename the exported functions
f097ea67c6a0c471e6c75bc826fda599cab3815c mtd: nand: ecc-hamming: Stop using raw NAND structures
c50de3793558812bcaeedeef9e48d98f4456bf97 mtd: nand: ecc-hamming: Remove useless includes
77c1a62bc146759fb5e329581286cbf6bfe87e73 mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
43c3a79010f7c3fb450934f013df4980d4e4bb99 mtd: nand: ecc-hamming: Create the software Hamming engine
e1e278c8ff4f200504e41da0dc0e5f4bd291aa36 mtd: nand: Let software ECC engines be retrieved from the NAND core
fd783d84f259a451c9e3bee5784e0842025416de mtd: spinand: Fix typo in comment
c4e4dfb817e8786c36eb87a3a022af5d00f576a8 mtd: spinand: Move ECC related definitions earlier in the driver
cdc4a7f1a620a1a869c8354470d16139e34d6cc2 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
6c4298669f47d444186e4ae835dd084e6b8bc310 mtd: nand: Let on-die ECC engines be retrieved from the NAND core
653298e709fdb12240ce748a850248896b2b3975 mtd: spinand: Fill a default ECC provider/algorithm
c20369a4d8b6bf24ede3eea85889c0b1e202e0ac mtd: nand: Add helpers to manage ECC engines and configurations
873089906551c4d08202162306664be6868735bc dt-bindings: mtd: Deprecate nand-ecc-mode
e69bd83e4496780d82762ebc2139a65acee476ef mtd: spinand: Use the external ECC engine logic
73534fe74405e6c5a71cdf3b96b260f1f7417f51 mtd: spinand: Allow the case where there is no ECC engine
ea772cc6e3e8beb820a69fee86901fc886ceeef7 mtd: spinand: Fix OOB read
9fa1383e709bb00a326500b93669365130e5fddd mtd: spinand: Remove outdated comment
bafa9b4de370522c9daa7d738535b1086637be7c mtd: rawnand: gpmi: cleanup makefile
83bd0c0b6cfcaa7aca4d5c4a0202aa0542abcf52 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
92de428ec5f5c6ee2103fe615a91f84e79ac7c66 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
63e61028fba77dbc095a5add62afdd93ebc441f1 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
a98b51a173cf3ffac196736ea30d8b4727c5639f mtd: rawnand: fix a kernel-doc markup
ba578aff2d5099c3602c7e4d214e74f3a35cd350 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
75d2127fc7cac67800ffe7e28824913964afe0c9 mtd: rawnand: sunxi: Add MDMA support
f2a9f63874fca71c23ba7e44d688b7144cf09f43 mtd: nand: ecc-hamming: Clarify the logic around rp17
9f14bf29d6ba0d18dc5175bbf22a07ec3dc67f23 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
2f0ca5112ff8ee1383f070214c7f52cd179aa945 mtd: mtdpart: Fix misdocumented function parameter 'mtd'
97216d0e29451825b0dbc20337913fe31aad53ec mtd: devices: phram: File headers are not good candidates for kernel-doc
5ec67b8c0572ec7c2edcb3c991fa19effe794ac2 mtd: onenand: onenand_base: Fix expected kernel-doc formatting
9bdb4fa33c434dcb5a6b2c496a154c85ec8e7605 mtd: devices: docg3: Fix kernel-doc 'bad line' and 'excessive doc' issues
40b21b3b8d59d0d0d7685c4ea6ab4be28e24b2ed mtd: Fix misspelled function parameter 'section'
b1bf178b3186d1555657e30bdad6dbaade150f92 mtd: onenand: onenand_bbt: Fix expected kernel-doc formatting
148c93479d412cfd9f037f4daf758e13a9fbd131 mtd: spi-nor: hisi-sfc: Demote non-conformant kernel-doc
f808b415d0389efe44e93fb40c533bd0c012d75f mtd: ubi: build: Document 'ubi_num' in struct mtd_dev_param
a1670a56563f2442bb3fc8525271af1dacba5d11 mtd: spinand: toshiba: Demote non-conformant kernel-doc header
37a2caff925d79a13731665649f667f57814836a mtd: ubi: kapi: Correct documentation for 'ubi_leb_read_sg's 'sgl' parameter
fa3c005ed82568edebb6521a3d6a9b2b2a9215c3 mtd: ubi: eba: Fix a couple of misdocumentation issues
1a5d2ceafd342c84416b6ab92111802648e93cf7 mtd: ubi: wl: Fix a couple of kernel-doc issues
60190bca6c387aa3909e1b9485651bdb69667d73 mtd: rawnand: brcmnand: Demote non-conformant kernel-doc headers
9a873ddbaaf2de9935eaeddf40cee5095627d0c8 mtd: ubi: gluebi: Fix misnamed function parameter documentation
92d98c1ffebd9843d039268ed0e7323b1498863d mtd: rawnand: diskonchip: Marking unused variables as __always_unused
e4c99513fde4308ae93f0b7d62b49e40a78e3e64 mtd: rawnand: cafe_nand: Remove superfluous param doc and add another
0b98be1fa98f1b39c3410f2516a86a57646cb804 mtd: rawnand: s3c2410: Add documentation for 2 missing struct members
9a36944692f3ecd461422a322cb42fcd993cf471 mtd: rawnand: omap_elm: Finish half populated function header, demote empty ones
dd7a6d27b1fbfa8f59a3feed4e0bfc48e07086ab mtd: rawnand: omap2: Fix a bunch of kernel-doc misdemeanours
6a065a5e28f2d1e007c39b4a745154fa0ffc130a mtd: rawnand: sunxi: Document 'sunxi_nfc's 'caps' member
f4fcfd1da290e2604f808d0321d6d08de6be8de0 mtd: rawnand: arasan: Document 'anfc_op's 'buf' member
c3a1aae865d06207035a86428f931447fce1a8a3 mtd: onenand: Fix some kernel-doc misdemeanours
aaf691837ebbf659c48cbe01ef328a3cb0750fa1 mtd: devices: powernv_flash: Add function names to headers and fix 'dev'
e94265421f4954d0c806f7aa5135a02b9c4c70e6 mtd: rawnand: mxc: Remove platform data support
69a75a1a47d80aaade0c1604d1dcc1f2570515f4 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
d60f25a433b9b632a74819ec8c054f1d4bcd5433 docs: mtd: Avoid htmldocs warnings
fd92c1af4a36f07b9ee279b866bf53c41afc3564 mtd: nand: Change dependency between the NAND and ECC cores
f3222c92ed34c5a3d277e9a5c58c4bd064aa1667 mtd: rawnand: au1550: Ensure the presence of the right includes
20b9f53291e68f92e095b607598cc7b7ceab712e mtd: rawnand: davinci: Do not use extra dereferencing
f9681a074422bd5d44cb3bffcd60f8b1612e6f76 mtd: rawnand: orion: Allow compile testing
4939ba4aa4adfa7f118c5f6440d46f69359f34a8 mtd: rawnand: tmio: Allow compile testing
2166a4d2efc40140436260ddf186a79944f04ee8 mtd: rawnand: marvell: Drop useless line
a22a94e393b9f688101b3a3a4245581e3465eb0c mtd: onenand: Use mtd->oops_panic_write as condition
8614dbf9915471894b23683f9c9cab2ebf7ef2cf mtd: plat-ram: correctly free memory on error path in platram_probe()
0326b52e7bf18904a4fee54689851ccd81b57d27 mtd: spinand: macronix: Add support for MX35LFxGE4AD
d6900a7fd0fa0e68037c23d3ee9f33fa7a8f2dae Merge remote-tracking branch 'kbuild-current/fixes' into master
e632d0f1a9bf88c7f439945366427c39ec3da84e Merge remote-tracking branch 'powerpc-fixes/fixes' into master
13c32085120157cc8bbd3a1014f37a267cfb9d5c Merge remote-tracking branch 'sparc/master' into master
852285035f930e7edec6240aab36c01200b177a3 Merge remote-tracking branch 'net/master' into master
c5e76407793450ea8e141f53534a69c1b8618849 Merge remote-tracking branch 'ipsec/master' into master
383db8206006451cf482c29ba9d07d55da9302f8 Merge remote-tracking branch 'netfilter/master' into master
e814b71c0b0d3654d646e46489c3d856b580a494 Merge remote-tracking branch 'wireless-drivers/master' into master
94f779124653eec487c527b0e9770bc1d54c6207 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
9e14f0061c65687dca66b905ead4ad7f5f30e38c Merge remote-tracking branch 'sound-current/for-linus' into master
6a9fc1133cee4cbf941d0930b650b0b1eb71599e Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
34e7d6a6dca555a78ca28d5431862f71c937830b Merge remote-tracking branch 'spi-fixes/for-linus' into master
d9d804b34366e6fd3523241fb9bac5867056c6c2 Merge remote-tracking branch 'pci-current/for-linus' into master
433fb2f9e829ac28a574ae5ded5fdb0a650eec18 Merge remote-tracking branch 'tty.current/tty-linus' into master
26988f8639912c4669c2e82940767fe9a92f48bf Merge remote-tracking branch 'usb.current/usb-linus' into master
cb98182f46ddde3b4f50595eff74cb913fcd0552 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
ffbd8c6457e0be0622c647e30a450e6cf3be224d Merge remote-tracking branch 'phy/fixes' into master
d011759bde5a9aea1efca2f2abc3f36c37e7e534 Merge remote-tracking branch 'staging.current/staging-linus' into master
c02b6533ff3573658c564a4a6d1988ac96b34417 Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
17d6f1dee9b1d748fad22b0f13d5031b6a1665c3 Merge remote-tracking branch 'ide/master' into master
4f4b3e053146fa1adf30f77df2bd85bfa2cd8ebc Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
b4e86795625594d7aa4bf0687e076b6d5980fd78 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
f5e13d5732baa7c6e53367f8e8f0934ff73434df Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
50ec175b2e3ca060a100708ec8c35f6b32422a75 Merge remote-tracking branch 'omap-fixes/fixes' into master
bec2c2070c789d27a4d85254a6c527e91060e16d Merge remote-tracking branch 'kvm-fixes/master' into master
43fd4f2dfdddcb78e736cfa043e7ea5e42dad5dc Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
a7dd06174e4d3bae51de651d33f8a02d9772b043 Merge remote-tracking branch 'vfs-fixes/fixes' into master
190698374b7198fd1febf50ca29cc8878c9c591f Merge remote-tracking branch 'scsi-fixes/fixes' into master
b86b3e530337532479beeea597137f817e64a638 Merge remote-tracking branch 'drm-fixes/drm-fixes' into master
9da7c0cca1d77378103f116cffa50114a0f2c1f8 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
5a9a4f26d9ef8f48434ee65315559828027d0b2a Merge remote-tracking branch 'mmc-fixes/fixes' into master
d2775e5260ab2f976a5a1efce9f0ebe86211ac6e Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
6721da785c903630de1558e46aeecd6f513e1d12 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
bf9a632acd20eacd7856c376073f34348ebb34a5 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
40cb4fecf2509da231deb989f67bca024e950981 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
957026bd7cac9755b91b04899dab031a4c1ce2ea dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
b7e26916648359bcc7382295fac18122aca3bee2 mtd: rawnand: gpmi: fix reference count leak in gpmi ops
b57c510720ed3654f15ccaa6bf5b0f08244420cf Merge remote-tracking branch 'kspp-gustavo/for-next/kspp' into master
6c076c254649d0fdc84cf2475215eea6c29ad327 Merge remote-tracking branch 'kbuild/for-next' into master
03f757c6b8d3a67b8c86edc30f81b9e0f15ee90c Merge remote-tracking branch 'asm-generic/master' into master
4e76f6b6b08f3edd52df75345d10243ec65a3dcc Merge remote-tracking branch 'arm/for-next' into master
78276897f9396795ada3fa8233699e155f2712a8 Merge remote-tracking branch 'arm64/for-next/core' into master
0378a8d2b0a5d29c9ea65a084e00a4b59cd8dd3a Merge remote-tracking branch 'arm-soc/for-next' into master
629e810c08c1206320b9af2b861a0db8b72bb3c2 Merge remote-tracking branch 'amlogic/for-next' into master
ad36db38c162dc91e55d89655bcdcb6724f42c67 Merge remote-tracking branch 'aspeed/for-next' into master
3cd2490b756b1770a9abe930cd5777c2dae3da1d Merge remote-tracking branch 'at91/at91-next' into master
d41a3c7cbe52f52ad9fda1e8490d9c4506b01014 Merge remote-tracking branch 'drivers-memory/for-next' into master
2c0fde7b06c0d0c0c7472431f31ab63d71a83150 Merge remote-tracking branch 'imx-mxs/for-next' into master
dcb8601209f1f0d6a15810cce047ce2849fdc4bb Merge remote-tracking branch 'keystone/next' into master
831339b56d0652226b63c424d29bb17a1ac51499 Merge remote-tracking branch 'mediatek/for-next' into master
dfe4939e56c193b5ce297e614570b00f6235a70e Merge remote-tracking branch 'mvebu/for-next' into master
29f0beca5cd0cdfb9413214a5e19f7c029fcc10e Merge remote-tracking branch 'omap/for-next' into master
d903352a90d6c789c82261b3c7d158e23fc27580 Merge remote-tracking branch 'qcom/for-next' into master
c1dd213dc8a2f1e02621929fc33cd30247b933bd Merge remote-tracking branch 'realtek/for-next' into master
e150f8bcfa450c150cff5a0f4f00737dbeea6317 Merge remote-tracking branch 'renesas/next' into master
5c930d1f8ee246a5309f36897de09f46be5a4e37 Merge remote-tracking branch 'reset/reset/next' into master
161c6dadfbc1be0080eb1730b326d5192f9be930 Merge remote-tracking branch 'rockchip/for-next' into master
2a7e8582201bc2beccdf2df647c0f125f243025f Merge remote-tracking branch 'samsung-krzk/for-next' into master
1dd7e065947fe3a85bc18bed664cfa2fc1b13337 Merge remote-tracking branch 'stm32/stm32-next' into master
50322f9bfd4474b46931aadf30a57d2fe85cbd6a Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
67af5b58c558a702872db3fea2b40e64fd9ddf86 Merge remote-tracking branch 'tegra/for-next' into master
92f755129861d28d112accbe2fcd7a1d46bfa12a Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
e7a9133412894ab42d04d26df721b05ff8e635cb Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
21d19de952bc26ae470a28c35443effb25953a33 Merge remote-tracking branch 'clk/clk-next' into master
a03e07d9f66dff59a38b40b2c0a6bb54df332acf Merge remote-tracking branch 'csky/linux-next' into master
3892fe8efa2cd9b3d2eb36e77de3ecfe91bce275 Merge remote-tracking branch 'h8300/h8300-next' into master
0b2bc05a61b68f0765d1ed5a642e7612ebf1eb1d Merge remote-tracking branch 'm68k/for-next' into master
bb028f94ccaf1038bd0c3b379cab6a2ad8ae2016 Merge remote-tracking branch 'm68knommu/for-next' into master
63236bd62fcd408843c7b650caab78c89f2c93db Merge remote-tracking branch 'microblaze/next' into master
47d7d8865f7732f2d989df46000e1018b77e1838 Merge remote-tracking branch 'mips/mips-next' into master
127af24f39fbf1b06cc368c5df7e0a6b0ad53ddf Merge remote-tracking branch 'nds32/next' into master
1356d6061ab3d43519f1cf10a0d142df9bde219e Merge remote-tracking branch 'openrisc/for-next' into master
c4d9582b3a085c1b6ffa25495f4006b4e1120847 Merge remote-tracking branch 'parisc-hd/for-next' into master
867d0f4e153d5a92c0e45bd52c5c00b3931b657a Merge remote-tracking branch 'risc-v/for-next' into master
3d772cfdcda3d803193ee647ef2698979031f452 Merge remote-tracking branch 's390/for-next' into master
d6bc0a87dff4677f0fc931dbe6a629372f309180 Merge remote-tracking branch 'fscrypt/master' into master
3775e851660ce60e7133f69ce44ff275deee219e Merge remote-tracking branch 'btrfs/for-next' into master
b18c56d1ee4fdcf6d98ae55ee93ba33e23c16263 Merge remote-tracking branch 'cifs/for-next' into master
0f1e1a577dd98f699ceb642d02a0153973b2cadf Merge remote-tracking branch 'configfs/for-next' into master
26374abadf582c158f8f0ec4146dbd17730c175b Merge remote-tracking branch 'erofs/dev' into master
03aa2da87094b9368fc4def05629e6e104f3db38 Merge remote-tracking branch 'ext3/for_next' into master
20de84c700f6ae0921d278a77dfd2c1ead7b7760 Merge remote-tracking branch 'f2fs/dev' into master
b662e62e518a903a98876ad2291ff85a2cb91558 Merge remote-tracking branch 'fsverity/fsverity' into master
49685770e325cf7e11c0cde557b5c945cd6825fa Merge remote-tracking branch 'fuse/for-next' into master
b58fe00a2da7784f754a6131a3f408dc36a696e2 Merge remote-tracking branch 'jfs/jfs-next' into master
95ed24b194b5469aa58021e6d6164e230eb515db Merge remote-tracking branch 'cel/cel-next' into master
eb1328b84a7be2ff887294e735dbe7664f4f7873 Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
30f48ad4c799fe2aee9e59fab4b2693085702d6f Merge remote-tracking branch 'v9fs/9p-next' into master
ffd26f41ab2b7f07c93f800163c667bd0cce7cda Merge remote-tracking branch 'xfs/for-next' into master
75b7888aaba72291261a44bb9baebb14d3f68149 Merge remote-tracking branch 'file-locks/locks-next' into master
5b62c45b4ec701040334c6cc0a5410b9a2d1839e Merge remote-tracking branch 'vfs/for-next' into master
60d835e89d43e8ef0815bd1c4903e00435e7e947 Merge remote-tracking branch 'printk/for-next' into master
41343205aef062cb0170165ae23c1bcb5feb927f Merge remote-tracking branch 'pci/next' into master
1edaae47286859493984f396d9e1f794155e3bb7 Merge remote-tracking branch 'pstore/for-next/pstore' into master
cea8358d2e36b8e3bc29ff59f526c818adaf0ea6 Merge remote-tracking branch 'hid/for-next' into master
8a7c20fe7de8d67e5ef95d79d330c3309550f219 Merge remote-tracking branch 'i2c/i2c/for-next' into master
ddf3d0bb05e0c5d32c62fb664980db8ee2863f14 Merge remote-tracking branch 'dmi/dmi-for-next' into master
21d9c6c0d4f00d040e313189115e9e72b4781810 Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
18e71aef4e817ab55bd9cd4a62bfff71bd75c6fd Merge remote-tracking branch 'jc_docs/docs-next' into master
54bce0a13d43d2cb776e3e04f2ca73ff1e83e81a Merge remote-tracking branch 'v4l-dvb/master' into master
7fd112124daa1d50f28d76c911bb654efb5779e0 Merge remote-tracking branch 'v4l-dvb-next/master' into master
7d6ec2212792a9f9dde16a5330e761882ec10a9c Merge remote-tracking branch 'pm/linux-next' into master
23195b7e610b4e9fa8327112f120cfb2d8d53105 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
7c0d4a6ec23496cf6f03b269531784d8ea8d4a96 Merge remote-tracking branch 'cpupower/cpupower' into master
7687ef2b2eebcece41ae1f684189a4cecf2cdc1e Merge remote-tracking branch 'devfreq/devfreq-next' into master
16748d256eab7f1caaffc12037ce4c8154ef0d3f Merge remote-tracking branch 'opp/opp/linux-next' into master
5c65fb13d80a3c67e3a2f15d20318e78fa8586ef Merge remote-tracking branch 'thermal/thermal/linux-next' into master
c98d05bbaede4a8980fc0686fb1d055cea177f2e Merge remote-tracking branch 'ieee1394/for-next' into master
134e3f1ef289928e20bc27f84a693543d1318720 Merge remote-tracking branch 'dlm/next' into master
52cf5dd540d6e7e0590e4bd9c84fb4de925c6d58 Merge remote-tracking branch 'rdma/for-next' into master
bc4ad39d2aea4b3d2b5a7a599a27971d1d31dee4 Merge remote-tracking branch 'net-next/master' into master
69ccebf8ffda54dd9352b4acb7f7b44175b0efa1 Merge remote-tracking branch 'bpf-next/for-next' into master
712cea21a4c3ba0e467161502d54f7bd06fd026c Merge remote-tracking branch 'wireless-drivers-next/master' into master
88d40994bd3058ab6c9f2f7b21ec1a0aa8d91650 Merge remote-tracking branch 'bluetooth/master' into master
ec6065c8ef164b55b0cf139a47a4515f70beed31 Merge remote-tracking branch 'gfs2/for-next' into master
13c86f160143b90d326029491aaabf2907f553ed Merge remote-tracking branch 'mtd/mtd/next' into master
c137f181fc7f394cacce920f1824054e12947927 Merge remote-tracking branch 'nand/nand/next' into master
1b390e74d8aed70db23225e9dddb5ce20abd615b Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
54aba769e268abcd3b3f1e9319e0910898d3b382 Merge remote-tracking branch 'crypto/master' into master
25f9eed37180f478d2d7922bdc3873c3437f36af Merge remote-tracking branch 'drm/drm-next' into master
8dc31ccd2e840d6b968ecaeb0588cafcc9a52cb4 Merge remote-tracking branch 'amdgpu/drm-next' into master
29c866e161f9c4d3fef49421d809985ce88d4be6 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
45e9fb9de46bb4458e8c34ff014e92cecfa038f1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
ff9d6f3679296d1458cd003e33a1d44404fdd87b Merge remote-tracking branch 'drm-misc/for-linux-next' into master
0fbdbb93a7d21d99576e5fa3074de1820db451c7 Merge remote-tracking branch 'drm-msm/msm-next' into master
4535ce31bf98041186436c0ef0c5f546f34a71a0 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
369276dc2f81028e38707474e4b6c8c4a8c2a438 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
50405768145b4928e170f1bc60d61456501d6eee Merge remote-tracking branch 'regmap/for-next' into master
813281a74f0ed8c8f8e1396023e933cd76b9f9a2 Merge remote-tracking branch 'sound/for-next' into master
8792fb75a1c77266dcacaf07963c0e1652a77a3b Merge remote-tracking branch 'sound-asoc/for-next' into master
dd4cec5f265e026e7692cc55a3d5c70fcd1e9915 Merge remote-tracking branch 'modules/modules-next' into master
1d4917f04a8c1b1f39215437cb9eb660a4f5025c Merge remote-tracking branch 'input/next' into master
e419557446a4ae8c24c9a547852ecf9f5b6450a1 Merge remote-tracking branch 'block/for-next' into master
26058e221435f3d5e4af02af03bdcdbe9718e382 Merge remote-tracking branch 'device-mapper/for-next' into master
4387fa0603439ff6e196078b9c6558954e369c74 Merge remote-tracking branch 'mmc/next' into master
9b403069053841033218dd92cd85e3b31f7318e8 Merge remote-tracking branch 'mfd/for-mfd-next' into master
e735b0022f8289bf112fd65de6846b4be8802d09 Merge remote-tracking branch 'backlight/for-backlight-next' into master
128d90b0215f36e6aceac8d2ec72d1355b878de4 Merge remote-tracking branch 'regulator/for-next' into master
aed1c5263388ae0cfb4ef0541ba16628d17c0894 Merge remote-tracking branch 'integrity/next-integrity' into master
2311caf007dea826e1d8b49002b481c14bbdcf22 Merge remote-tracking branch 'selinux/next' into master
967e81c860398bb0f57d74d63154862c9c8363ad Merge remote-tracking branch 'tomoyo/master' into master
44524da8551b2848e8bec9e33a5a6e8e10d63604 Merge remote-tracking branch 'audit/next' into master
d2a97d32261580963f9dcc365094708af4af713e Merge remote-tracking branch 'devicetree/for-next' into master
05b9e540db97f79671b3725132f29c2a43509fb0 Merge remote-tracking branch 'spi/for-next' into master
569053c71a555816a825ca7f24a81c8d8dca43dd Merge remote-tracking branch 'tip/auto-latest' into master
b5dba350bf2e18241b9b381b3f17064cde2d184c Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
0b3542a3c31b4089e75be124b2e36326cd7a02c6 Merge remote-tracking branch 'edac/edac-for-next' into master
d1048a61ed53065fb09f4fd15c6b5b6a4368b892 Merge remote-tracking branch 'ftrace/for-next' into master
1ec9ed65f4462848da7005cf62ca76f1f49e9f3c Merge remote-tracking branch 'rcu/rcu/next' into master
64ebce250ad32ae792d5ad2350329758d72f09e7 Merge remote-tracking branch 'kvms390/next' into master
62760b40df592d6b7a8b45c12f1b3457eccde867 Merge remote-tracking branch 'xen-tip/linux-next' into master
8648517fd5b8890b9c90c4e671b78defd2a0712e Merge remote-tracking branch 'percpu/for-next' into master
a3900230a0729278675e13f597915618ad878003 Merge remote-tracking branch 'drivers-x86/for-next' into master
1d408e5341cb36f531ee466b70d27d0ad00a5465 Merge remote-tracking branch 'chrome-platform/for-next' into master
b5b29fd80fd9fce408aee24a943c268716f3b47e Merge remote-tracking branch 'leds/for-next' into master
7434eea0106825289c20de0ce1b0530fcaa40659 Merge remote-tracking branch 'ipmi/for-next' into master
455cdbc82166a10c24e2e31a1d53f5fc8404d544 Merge remote-tracking branch 'driver-core/driver-core-next' into master
1d186e14063b9332be4c903e837ebdcafd6a3b7a Merge remote-tracking branch 'usb/usb-next' into master
8a45f83d99b53de48c048ead8d6ed29abfaff56c Merge remote-tracking branch 'usb-serial/usb-next' into master
697bc05c499d5a7351eb05d00e1e0c519befc34f Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
a376c4d5ad778e03b926129aee47aaf16ebf61fa Merge remote-tracking branch 'phy-next/next' into master
076d875b78b9b97e5a3181255108ea184b5cafae Merge remote-tracking branch 'tty/tty-next' into master
981ada1128530a5f41555d8f55d91f9f8bb9fa29 Merge remote-tracking branch 'char-misc/char-misc-next' into master
99fde17f97c6ac619d3ced8c2020f3602dd0a871 Merge remote-tracking branch 'extcon/extcon-next' into master
1ccb8591300b65e626c2bac9a60e462e685ba5a9 Merge remote-tracking branch 'thunderbolt/next' into master
29fe1861b9e8ed57bb666abf093660f06c7f5e6f Merge remote-tracking branch 'staging/staging-next' into master
460082f9fd853a948b5805f196577b3eb7cb691d Merge remote-tracking branch 'mux/for-next' into master
50138f3fdacbe19fc251e4a6328eda58736e9636 Merge remote-tracking branch 'icc/icc-next' into master
fa72b9f7ef5664394f21264687cae12d4c71f74d Merge remote-tracking branch 'dmaengine/next' into master
9bc37e82601922285ddbfd8d1b7bb6466290059d Merge remote-tracking branch 'scsi/for-next' into master
dfa8c1026945cca579d05cf4aba81c900b09c72a Merge remote-tracking branch 'scsi-mkp/for-next' into master
5479527fe36c918ab59e314f47b33271ab524f64 Merge remote-tracking branch 'rpmsg/for-next' into master
429ac89f023b019477c2af335ceacb866ba2f368 Merge remote-tracking branch 'gpio/for-next' into master
b4e3e8f80a8050422b687be04b8e5421b7261dce Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
a064ef3dc89dc4bfd937627b6fa4098831ced56d Merge remote-tracking branch 'pinctrl/for-next' into master
5b8c6eea25a49a413a1a86bcef8e07a85788977a Merge remote-tracking branch 'pinctrl-intel/for-next' into master
8d9f33d8de3925f7123efa47e77757e63e43775d Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
2c8254bbdef2caae7f1f45c8080f1c6d98369c39 Merge remote-tracking branch 'pwm/for-next' into master
9236ffda35930ef223f22b33bae173860edebfdb Merge remote-tracking branch 'userns/for-next' into master
bb0f51b021d8c730d45fc60f2e565b290bc36067 Merge remote-tracking branch 'kselftest/next' into master
f72fdcde8df0573ca13d59fe0c65b7c5fc8ff0e8 Merge remote-tracking branch 'livepatching/for-next' into master
505a982afb5389196b901c04deb33342c0519513 Merge remote-tracking branch 'coresight/next' into master
03d325f5266567dcd7c3da0a51746039151343fb Merge remote-tracking branch 'rtc/rtc-next' into master
138410e1b2425b64c002d5693ff8d6365b8f32cc Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
c40e62cac759e7ea6ee158b3d5926efe1a80b04d Merge remote-tracking branch 'slimbus/for-next' into master
8dd682474542043eecde70dc932370328cd98852 Merge remote-tracking branch 'nvmem/for-next' into master
cbf6856262aac37258456977b9c5e207f7237fff Merge remote-tracking branch 'xarray/main' into master
df4b3352e573157f22e226bd830e83162f85ea2a Merge remote-tracking branch 'hyperv/hyperv-next' into master
5dfd1be9a3d1d80bc268d9679821f28fe8b26a1d Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
6d3808d5f17d021545a9a3dbe14a101a01d032a3 Merge remote-tracking branch 'pidfd/for-next' into master
83b21b2371336d6bc90e02aa1c98bba9ea7d918d Merge remote-tracking branch 'fpga/for-next' into master
eeb77575bc0539c024a177f93a5a94c22db7d6ab Merge remote-tracking branch 'mhi/mhi-next' into master
74f23cafec5a66a59946d5f3ce603b782d456717 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
0e77c7785516247e61fb0bdf180160eba721b872 Merge remote-tracking branch 'memblock/for-next' into master
b085c5fcf668aeaac9326ea3c2f1c9f721079280 Merge branch 'akpm-current/current' into master
9d44f3957b10fdec17dccd02167302f9b37d4375 mm: memcontrol: use helpers to read page's memcg data
9e1b58bd906206f3786c290160d9b84369d199ec mm: memcontrol/slab: use helpers to access slab page's memcg_data
eab7d6ec61ba4779597d149e09b99db94c2d53e3 mm: introduce page memcg flags
97839fd97d07f476fc0ec1219ed7b224c3854ba9 mm: convert page kmemcg type to a page memcg flag
201054446c19f4fcdc5167157efd0573f3a357ba mm/memcg: bail early from swap accounting if memcg disabled
28bd31ae7cf45ab5edade2e69e215083072df902 mm/memcg: warning on !memcg after readahead page charged
41b0b703ac21fa4000e832ece2e91fbd0d097685 mm/memcg: remove unused definitions
91137f58d6bda3a3b4ea9376cdeeeccf27ad17f6 mm, kvm: account kvm_vcpu_mmap to kmemcg
f0b2ca0c98fe6685f5f8076b00545f3ee9fecba1 mm: slub: call account_slab_page() after slab page initialization
976100f047cba95c0ce3586e638ed0439337a89b mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
5aaadc425e7c17e3948e40d3a541e339ac7d3472 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
798bc059230342617e1c6757520bad214355be31 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
626cc567a5c1165d29a10e6cb91389b221e03f52 treewide: remove stringification from __alias macro definition
3f3d12bd8deb14bbe761d5875a737594ba12c5cf ARM: boot: quote aliased symbol names in string.c
cd05b8329d1b0263c3c68829c6749e7c1d3b6be9 compiler-clang: remove version check for BPF Tracing
175f7532e55572552d79cec95198b3ae822f2fdd epoll: check for events when removing a timed out thread from the wait queue
1354b9c3fe9a7a619d82b7d47c5aa6137444ac14 epoll: simplify signal handling
0cdd358912c441f0fe702cc8fcc9518a8ed79a72 epoll: pull fatal signal checks into ep_send_events()
98aeb96c8cc85e247b00d65d1d50bc7354cc9be8 epoll: move eavail next to the list_empty_careful check
5209995ef080b5f6dc5b43466c95b85bb27085bb epoll: simplify and optimize busy loop logic
48d46aaba1cf34dec7f4f79d7700c60d543c9485 epoll: pull all code between fetch_events and send_event into the loop
e2967f882dd6684c893587e34c27e50293894d91 epoll: replace gotos with a proper loop
c537af3884e5a3ebfefb4ef10a3be62d2f4eba73 epoll: eliminate unnecessary lock for zero timeout
82dd9aee176fe57dce7301cb9588be0de0e808e3 mm: unexport follow_pte_pmd
a84d502ec295b4dd66b7e55c83db11af1753c6de mm: simplify follow_pte{,pmd}
42bf97c9ec089c3a5e67007755aad78fa100872b merge fix for "s390/pci: remove races against pte updates"
dfac543db0bceae0aba20376914a0e1a8af11d8b mm: add definition of PMD_PAGE_ORDER
b037408cb7f2a7f7a73b7ac0b40b66317b0a275d mmap: make mlock_future_check() global
525501fe08edac05f283b2909279bd7772e3577d set_memory: allow set_direct_map_*_noflush() for multiple pages
34fde26411d56309891268b095dc7be052798b8e set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
a598106d5144588337f5e057c57bbe6869e5e7c0 mm: introduce memfd_secret system call to create "secret" memory areas
ba19e595cac874ca9369e2f8ab75122fe7d4ab7d mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
8ea13b1c94f22e600a78521b28614c887ccf5328 secretmem: use PMD-size pages to amortize direct map fragmentation
a1565173e281b50aa1020bb4215241706bc4c71b secretmem: add memcg accounting
15f2bbd26ca6e0d73d328bb2fef8018cb364cb2c secretmem-add-memcg-accounting-fix
99282967d2b68eb92d935af65e71834da6f8aa79 secretmem-add-memcg-accounting-fix2
ee77c511a11e911cd95de021cdee68c58ed5edbe PM: hibernate: disable when there are active secretmem users
c45adb574e70b8c1fcaf5b03e26071969d6f25f6 arch, mm: wire up memfd_secret system call were relevant
0fc9ab0d893a0b773e7a0e322588d882c628eefc secretmem: test: add basic selftest for memfd_secret(2)
150a7db2bc0cc3ba6ecdd91a17d0c7b796b32122 mmap locking API: don't check locking if the mm isn't live yet
be4d4a2e954abc9d7079e0d2ad1c4c479fdb089e mm/gup: assert that the mmap lock is held in __get_user_pages()
4f7600113403fdb622c1d8b134ac090292069618 Merge branch 'akpm/master' into master
95065cb54210eba86bed10cb2118041524d54573 Add linux-next specific files for 20201120

--===============4342502653598313319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e7554e1b85-3494d58865ad.txt

c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e regulator: core: don't disable regulator if is_enabled return error.
365ec8b61689bd64d6a61e129e0319bf71336407 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
766c6b63aa044e84b045803b40b14754d69a2a1d spi: fix client driver breakages when using GPIO descriptors
ee4ad5d06509b3aea79b6a77bebd09ef891bed8d spi: fsi: Fix transfer returning without finalizing message
b98467fe96d2415836d154ecfe1cd389bf4147b5 thermal: ti-soc-thermal: Disable the CPU PM notifier for OMAP4430
5e844cc37a5cbaa460e68f9a989d321d63088a89 spi: Introduce device-managed SPI controller allocation
e1483ac030fb4c57734289742f1c1d38dca61e22 spi: bcm2835: Fix use-after-free on unbind
e13ee6cc4781edaf8c7321bee19217e3702ed481 spi: bcm2835aux: Fix use-after-free on unbind
63c5395bb7a9777a33f0e7b5906f2c0170a23692 spi: bcm-qspi: Fix use-after-free on unbind
4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
57a6ad482af256b2a13de14194fb8f67c1a65f10 regulator: fix memory leak with repeated set_machine_constraints()
4b639e254d3d4f15ee4ff2b890a447204cfbeea9 regulator: avoid resolve_supply() infinite recursion
f5c042b23f7429e5c2ac987b01a31c69059a978b regulator: workaround self-referent regulators
d853b3406903a7dc5b14eb5bada3e8cd677f66a2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
481535c5b41d191b22775a6873de5ec0e1cdced1 xtensa: fix TLBTEMP area placement
3a860d165eb5f4d7cf0bf81ef6a5b5c5e1754422 xtensa: disable preemption around cache alias management calls
c39de538a06e76d89b7e598a71e16688009cd56c cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
7dc7a8b04f3da8aa3c3be514e155e2fa094e976f ACPI: fan: Initialize performance state sysfs attribute
4fba15fbb8106e8db17f486d653484e64969eb87 ACPI, APEI, Fix error return value in apei_map_generic_address()
ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
e010d1d25e47642fb91023479a4965000cf934a8 cpufreq: tegra186: Fix get frequency callback
8410e7f3b31e53bfa7a34c282b4313e79ed7ff8d cpufreq: scmi: Fix OPP addition failure with a dummy clock provider
14c620cf2ee81349527491110a47a157ac6d511c Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
dc293f2106903ab9c24e9cea18c276e32c394c33 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
2ba546ebe0ce2af47833d8912ced9b4a579f13cb regulator: ti-abb: Fix array out of bound read access on the first transition
3a8ac4d39651c71d6d2f3376b13d0bad1484249a Merge branch 'pm-cpuidle'
de15e20f50b126b3a5a753dd259df775e6a0ea5c Merge branch 'acpi-fan'
841d6e9ec9e345054dd4a28ef5feceb73e9702be Merge tag 'thermal-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d748287a28de8955e1756a454e81ab1a73d45ecf Merge tag 'regulator-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fee3c824edf24fd4c497bb3b887d1447150ec4ec Merge tag 'spi-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ca35b4f45092634df21dada47746571a34cc09c Merge tag 'pm-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
131ad0b6f5294dd4eb1c8e5e5c611a85cbae0c4e Merge tag 'acpi-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3494d58865ad4a47611dbb427b214cc5227fa5eb Merge tag 'xtensa-20201119' of git://github.com/jcmvbkbc/linux-xtensa

--===============4342502653598313319==--
