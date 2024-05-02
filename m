Content-Type: multipart/mixed; boundary="===============5932534105883598481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 May 2024 14:33:18 -0000
Message-Id: <171466039809.31686.10438667599454513961@gitolite.kernel.org>

--===============5932534105883598481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: 347bfc8e097534232b7525345d484bdc4140078d
    new: 03a3bbd5b72f214d252c151c5882ea882933e4c9
    log: revlist-347bfc8e0975-03a3bbd5b72f.txt
  - ref: refs/heads/queue/6.8
    old: 20debd50ddb9a5b483f405b8db83a6c97e403ebf
    new: 81286a17b77228b2111a4b45b11422fd7924f04d
    log: revlist-20debd50ddb9-81286a17b772.txt

--===============5932534105883598481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-347bfc8e0975-03a3bbd5b72f.txt

42ed2c8723218f44492ed8559563e4a867f48bc5 cifs: Fix reacquisition of volume cookie on still-live connection
b4d16cb59a7f2ba41995de56810e751087a00f2e smb: client: fix rename(2) regression against samba
21312310e7a7f70d59ec9082fc45443ec31490f4 cifs: reinstate original behavior again for forceuid/forcegid
b9eca69d899524046cf1f7fbd27d1c411874f291 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
65530bed0713edf0f90b9876f2373ccd436c5ba0 HID: logitech-dj: allow mice to use all types of reports
596754bc635f80040882f0e5c187f1b1d48a9681 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
05a3ba5203af826e3c2e254dff0763e79f949804 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
353dce5f120cd8068d2d819e63e5310e26153b50 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e237c54e3d71b1c850667207fb29c45bc073e96b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ebd2297559e8a62def0d52c885ca2876858dcb3c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3e47a4f36aef186482d93d44079ae7c670f0cb28 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
567b377dcf69ba33e126dad30948f7b971bf20d3 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
30818bce57a18f8210478d5465f4d0d31a7c9968 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
00e46781a8425ba9d337dd3358fe60aad3622a27 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
b996d003deddb77d35a9590d7399124f479b3acb arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
9c24c564a91034e1ef7fa1a4a9e242fc23607998 arm64: dts: mediatek: cherry: Add platform thermal configuration
9bfd45081fe47a848b5f2d2ebb9a0bf3099d8975 arm64: dts: mediatek: cherry: Describe CPU supplies
80d2a8fd79ba1070c125d7a0f176626f6e1c3e80 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
c6d42ff51024b0398e619770e4b1237032fe4c3f arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
fdb17b8232ec15dd8b2288b5530ff0e6e0163773 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
9252e0279e841390c2d8c5e72e727533f41017d8 arm64: dts: mediatek: mt7622: fix clock controllers
dd050614de11547ad931168bf565528fb616eea4 arm64: dts: mediatek: mt7622: fix IR nodename
140e298e77a505c9fdae7c71b05a5f4bc5addd48 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
4155fbb7515958d7131f6f81489d4792f07a603f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
fef730b1ad1d956575d5d971991382ea8af26177 arm64: dts: mediatek: mt7986: reorder properties
1f811b24337390b875103dd0cfdb441fb01b3313 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
a2165293207544623d5b6ba17bb49151b68a8c35 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
3b70a683b2cf8a235c466895eabdf255c6beacfd arm64: dts: mediatek: mt7986: reorder nodes
5c4b55d04d4e75378fd03e2ea0be95716dd48f17 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
e5f1b3d5d9c0d8a34fc8c75ad3cbe7c4b116edb4 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
1fb8b6a46e13effcf4a7beea3c6cc97e916ac9cb arm64: dts: mediatek: mt2712: fix validation errors
b6979cbde12a31e2c3a6c013759b5304a5aebfa9 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
eb23d6ae9ae35b87c9c551330be59cda6cc473b2 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
0d42dcef234fe77853a9b54b5178b1ed07e527bd gpio: tangier: Use correct type for the IRQ chip data
b986e029a639383ab9728d02b2ff41b2ec33c4e9 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7ba5d02b88c9ad0525ef76f847f4dfd75621ef90 wifi: mac80211: clean up assignments to pointer cache.
05544ead288410afb33acce2c73c664ceb5c6c0b wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
1d22f2287b64486987ed6583a6864ee975e0bd45 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
1c5da16654f74f1745319a84c31bdf090469102b wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
46ab011221d2d3828765524614889f0decc6a77b drm/gma500: Remove lid code
dad0bb3a17b8ecc08919537baf01bf6edcf65409 wifi: mac80211_hwsim: init peer measurement result
b9ed89cbbaad23e0e3b1e0b5e07e096574fac0eb wifi: mac80211: remove link before AP
4d1afaa7d79a8e1776587aa5c3fed6740805850f wifi: mac80211: fix unaligned le16 access
afdc6b920c563b051aa6eb5824b14264b2fca07c net: libwx: fix alloc msix vectors failed
69752b487ebeba7c23a04344eeb76b7785dcb79d vxlan: drop packets from invalid src-address
a946a98af19cf7ab8c73ee8cfd0a48b82a29e5d7 net: bcmasp: fix memory leak when bringing down interface
43f47781f423907f0fc455ce81877ea3b9084e83 mlxsw: core: Unregister EMAD trap using FORWARD action
7601c2424e49f663e9178536f1322030804c82d8 mlxsw: core_env: Fix driver initialization with old firmware
0b4516f14bf8f291cf129c633ad4814885370619 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
c42be77484b7d93f8e7aa50069a89c30a504987b icmp: prevent possible NULL dereferences from icmp_build_probe()
ac30d1ae101ca6c8aca66c8252696b9fc6851f74 bridge/br_netlink.c: no need to return void function
db100700882eb9aab4c0391119b04fe04657416f bnxt_en: refactor reset close code
f38210814316eebc1c7f51b9aafbc7103161982a bnxt_en: Fix the PCI-AER routines
9abd722937c95243cf5eddf17eb62ff1c293c44a cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
6c6080edef42faa3d6e601613bbe583af85ccb17 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
5607ff65170a4962fe84e7def7674002786df082 NFC: trf7970a: disable all regulators on removal
be33fa69e1c018ddee43aaf34056cdcbde465ade ax25: Fix netdev refcount issue
121d2c3091711b3644cb0520127cac70d898a461 tools: ynl: don't ignore errors in NLMSG_DONE messages
87a2586d2eccb59243b45f09838f6aafecd89930 net: make SK_MEMORY_PCPU_RESERV tunable
de4d308b1f11d954a174edd28ffb4b98069a4443 net: fix sk_memory_allocated_{add|sub} vs softirqs
8b75b49ff1b9af532c9835441d0256cd1002cda9 ipv4: check for NULL idev in ip_route_use_hint()
80e469afa135e6291e2c2d7d0f1892bc8fdd783e net: usb: ax88179_178a: stop lying about skb->truesize
57182be9ef859fa441dd0d8e8b5e29dc0e4774b3 net: gtp: Fix Use-After-Free in gtp_dellink
d1583d32b1e113999225558b81c551210e96d862 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
bc01efcf7fdfe7a9a55358385fbd0f17a27add8c gpio: tegra186: Fix tegra186_gpio_is_accessible() check
56a86b0306e279c80848e1c483d27f403a0c4553 Bluetooth: btusb: Fix triggering coredump implementation for QCA
38dab1096ec96a0c96ff0c00373fc874878d29c3 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
f117ca4f913010ef3142ef2bbdbac51dc2d45ca1 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
627599bf84258f8dbef17441b1c0f5700dbce8ea Bluetooth: btusb: mediatek: Fix double free of skb in coredump
875d0be9b47310e5787f8ff98294d47a2855488d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
a7383571dbc69420ab3ba79ca687dedf4860fabd Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
b23991fc140c0c96f3284a70552e64ddbffb87cc ipvs: Fix checksumming on GSO of SCTP packets
9cb28a11075bf9bce4001a379fe5b822d25c7503 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
1516710187de421c761f9020d6a87d874b9e985c mlxsw: Use refcount_t for reference counting
10bedd7c27cf49f0903840b83537109ac7e89d20 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
416f2535582c40364fffcb14e37c4fd143a7a0fc mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
775fbc47be89cfbd1fc581509e92bf800ff07178 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2eedd4343adac0912dbbfff8544271c703aafbb6 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
656ef56b6597b3db9c4c8aa73f3afbf991a5e4fb mlxsw: spectrum_acl_tcam: Rate limit error message
b091c62b3941750e7584c03300ac016ae49f48f3 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ba685b8b311ba04c49dad8ba5bd59302f2006f46 mlxsw: spectrum_acl_tcam: Fix warning during rehash
6d914c924bd1ce2958c0e4603731978afa0b85b5 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
aea97987a67d953b5b882bab40f91c36f349414d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
788f4890e6d972c4af3a49cc259897804e041260 eth: bnxt: fix counting packets discarded due to OOM and netpoll
608936bb4c0d59dd08088b5df2f582c16fa8dc7c ARM: dts: imx6ull-tarragon: fix USB over-current polarity
79ffd10b89b1f688856ee6b203a0471b371156e6 netfilter: nf_tables: honor table dormant flag from netdev release event path
c17048a14fb3e14c9ed73178889db6d22ae34b5f net: phy: dp83869: Fix MII mode failure
4772c5c873d8b237df323a1cca149cf01cd4e1fe net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
0611c841717042380d02aac8b10d2aea12761225 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
6b42c1394520306382662892a781d65fac122de6 i40e: Report MFS in decimal base instead of hex
8e7afc36366fc99fadea2f1966681689a2452f8c iavf: Fix TC config comparison with existing adapter TC config
e09656bb3de92a30bd0c60d37b7d7cb44f1f80b9 ice: fix LAG and VF lock dependency in ice_reset_vf()
585ddb2d898a25c747fecddbe877e86ca6e45a68 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
aed460d96a89e45290b0dedc0e0682bde25bf4ca tls: fix lockless read of strp->msg_ready in ->poll
33f0d7932bf13d6ccf929446d2556cc55eee5d27 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
35caf41b0803c03d9be7374de82323177923672c KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
8fbd6add75e8a64bf165b4451b62b29f4a1097e4 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
4f6c573492a625031f769a5a0d4038a6299ee13d mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
b58032e941b4ad28b70705873ba923ce66cca382 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
04bfe7629eaa28c7a5934c696c9363eaa65b2607 drm: add drm_gem_object_is_shared_for_memory_stats() helper
8876c1e81171ec6efa73032033b91e0782fbd470 drm/amdgpu: add shared fdinfo stats
f0da0c8ec59e8ff57244802b168877b0d96258fb drm/amdgpu: fix visible VRAM handling during faults
93353d6d449ff26c19a787fc8bcff1c1bc2b75c5 mm, treewide: introduce NR_PAGE_ORDERS
ed43af5bb0fff2139992b03a977dc13b6ed4041a drm/ttm: stop pooling cached NUMA pages v2
700ca92125012ce887e4ec8e02e2d4084b7adecc squashfs: convert to new timestamp accessors
f34d6b7a4c2bee7fc3e3776f16dd7fdad50e2788 Squashfs: check the inode number is not the invalid value of zero
8b7423a87804e32306b3cdb66fe92bebe1593680 selftests/seccomp: user_notification_addfd check nextfd is available
0eba298d39a14bbec862408d6cf3a527ec425a6a selftests/seccomp: Change the syscall used in KILL_THREAD test
ff6d5005318aa7d4517389b3c564107e82c8ef8f selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
b3b4e2327845b457c248e3b92448ecc3644db68f fork: defer linking file vma until vma is fully initialized
35d8491292cb83cc3f6faa0c421abc5f0e24f52b x86/cpu: Fix check for RDPKRU in __show_regs()
b03e1b73fceba21802b5d31eee88f77143385f2d rust: don't select CONSTRUCTORS
8e44643c5fc2f7e28c5f5fd3c8f593dfded2523f rust: init: remove impl Zeroable for Infallible
d329608460401b1ed00f6cf64adcef3f59338df4 rust: make mutually exclusive with CFI_CLANG
4812acbde28fb9e4df23c5e39751456119fee7d9 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
c47a2c6e7160496a00faa829f5f6ecc8963bab76 kbuild: rust: force `alloc` extern to allow "empty" Rust files
2a78ba0cad49dbb746a2597b60f504e434784f9b rust: remove `params` from `module` macro example
573909c3ff0f12ca5b833d7a7beca6666ed57a3b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
4998be1ed875e6ccb6e7f50cdca6c4ceecfc746f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
4f86081f3d8a56beed59241dff8380efa32aa87e Bluetooth: qca: fix NULL-deref on non-serdev suspend
9bcc40cebdb5341f1ea432148904984dcde464d7 Bluetooth: qca: fix NULL-deref on non-serdev setup
ede665b338fb444457c56bfb9af2c3a13554d3e6 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
efb1c38fe9b9971bb477e7490f80e9355196ae6b mm/hugetlb: fix missing hugetlb_lock for resv uncharge
8197a066eea35b2802b7707b09d8fa043783d2fb mmc: sdhci-msm: pervent access to suspended controller
24afaacbc263258a0d8266a094fe37b9018880f4 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
74e76c4c895d9210eb117ff73894cc34d1b3a007 mm: support page_mapcount() on page_has_type() pages
9855424b08e52b0914230cf73774dee8f1823a8e smb: client: Fix struct_group() usage in __packed structs
060bc20d2646e398af965171954f104d0dd91a2f smb3: missing lock when picking channel
8508a77e65d7821aa939cf12ee3539aba289c060 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
2d6828cae4e75eeb4648b9c4f31edb41ed62fed9 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
e8a04f1072a21669d9723020f084d84a08f0aa7d btrfs: fallback if compressed IO fails for ENOSPC
0651406457b97addd0f634e48831597f8bfad5d7 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
b6de8479700456d03f58fa8916919008c4901cec btrfs: scrub: run relocation repair when/only needed
a56cb084c31b9e142b3f4e268ffbc4631fa68368 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
bca46cea7b34ed6b57052ad4d35d2b37f31cb37a cpu: Re-enable CPU mitigations by default for !X86 architectures
8a4a88c4349e70cd7a639390e9a0362e5ade91cd LoongArch: Fix callchain parse error with kernel tracepoint events
6ab90e5f7f79ab9c6a6f8b90940225524ab2f3d8 LoongArch: Fix access error when read fault on a write-only VMA
34ad388898c8a6e93bb369aaf0e848fe93ec1dd7 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
30243e0dfb3c072b600d8684bd9b2968ab793c8e arm64: dts: qcom: sm8450: Fix the msi-map entries
0b707df6839e8aee4d22f9995443559429962498 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
2ab0982c1555ae7da318612f9378b9d6da2f4586 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
a7a02349aec7e854b47357b9ef9ecf60481d53b4 drm/amdgpu: Assign correct bits for SDMA HDP flush
11938e1a111c10bffe14afec66d7d075dd042ff6 drm/amdgpu: Fix leak when GPU memory allocation fails
45b76e6526b0f8badfc2950e2f217061ec06cd46 irqchip/gic-v3-its: Prevent double free on error
26f135e7d3b772f150715a727b34ebc4d54e7e4f ACPI: CPPC: Use access_width over bit_width for system memory accesses
a166e11b9109c2c947ddad3b79f68f1b0dfaf295 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
5f0059969c9db74d2795aaf97fc5f7d46ad3a14e ACPI: CPPC: Fix access width used for PCC registers
86af786c9a9c5214cc683469ab1462f146d17954 ethernet: Add helper for assigning packet type when dest address does not match device address
c8e95af52733c57aee60e41c58923ef2278dc892 net: b44: set pause params only when interface is up
159545d18bb0a37c4b9b97307b132ace1359629d stackdepot: respect __GFP_NOLOCKDEP allocation flag
49386f9992a328f1a0105a630890410d6e102bb7 fbdev: fix incorrect address computation in deferred IO
99b398f7b87a362223ad391eb1c2fe2172352748 udp: preserve the connected status if only UDP cmsg
f9bbcac79f6c603c2041844c305329a5aa949568 mtd: diskonchip: work around ubsan link failure
b77770cd308f1bbed7b2d3c6c5e4a56de376f73d phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
11a824bced603b92ba4965dc773eb3686aa1a089 phy: qcom: qmp-combo: Fix VCO div offset on v3
83c99a45d6ced30e9ecb60f7cebec1bc80271878 x86/tdx: Preserve shared bit on mprotect()
993fc77b072666a6985422453b6c25331fee2fa6 mm: turn folio_test_hugetlb into a PageType
eec400aedc2e3abdcfc324513704d49ba89f5338 dmaengine: owl: fix register access functions
36eb5fc0c86dbb8856af57ea73439abb8961aee6 dmaengine: tegra186: Fix residual calculation
89f25b349686b0ad5f7adf86e3f6d58016e9e0a1 idma64: Don't try to serve interrupts when device is powered off
ff6679c5149e9c228732f7589dbf101b4120747a soundwire: amd: fix for wake interrupt handling for clockstop mode
86dc1833fc0356066eeda3a549b762350c81baf7 phy: marvell: a3700-comphy: Fix out of bounds read
dacada16f4cd3552e7001a7776cc146bb2bcb371 phy: marvell: a3700-comphy: Fix hardcoded array size
49ae853faad50ea4211856cab7d7459f91b4094c phy: freescale: imx8m-pcie: fix pcie link-up instability
02aecd1b0d382d5f7d1a66044dc847bdde574590 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
759ddbc8a4d33e3c885df4c6ef98a385308b0591 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
ab68bd2a210f7a6d85217d2e9c42888ae94dc394 phy: rockchip: naneng-combphy: Fix mux on rk3588
66960f60e2e8c5caf787666cad1eb592b6a10667 phy: qcom: m31: match requested regulator name with dt schema
48dff8ddbf29e30618ad66abc58af0f73f6c4b9e dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
1f96bf10ac0bd0d00b3eb9afe807729c8961b5f2 dma: xilinx_dpdma: Fix locking
1709d8963421dc66be4d6390c47950c6e7c7af57 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
ed8120b362144dacb229845d22963ce714538fa8 riscv: fix VMALLOC_START definition
99180bcff9cab70fa9b2faae316b13ce2f3d2a45 riscv: Fix TASK_SIZE on 64-bit NOMMU
1c931ad0f6744655ace642c36e7cd178a49ca6b8 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
9edbfd255aa5b39ca6746a0c11ff4efe1ddf5586 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
1492ad74ed0fc55a8672dad4639d340113779990 sched/eevdf: Always update V if se->on_rq when reweighting
fa41695f4660a02a7061f54971a5b5f6c0f3b8f9 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
fcf7be67cd5a4fe93f5338fae9bd916f820af15f sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
4c5d193aa1d4b773c21ed0913ff5a1ea6760adef i2c: smbus: fix NULL function pointer dereference
4daa478d736227862ed756be69b7e5d6d6b7b770 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
70dba23294476e1b217e4f9694cfd2ce7b6b672a ovl: fix memory leak in ovl_parse_param()
e0f7988e17fe9e8a48874e6136955248abeed73d Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
b968d9d42fb3b3d083a0c6613231218e5272f78a macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
00adf35178f217d3a358034598efb9e57f55ddde macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
87fc75a21f6e8b429f1fcf9d53ace3f4cbac8f01 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
03a3bbd5b72f214d252c151c5882ea882933e4c9 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============5932534105883598481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20debd50ddb9-81286a17b772.txt

b5768be9689d3bf3c1bfdb4cca8dbedc388e51db cifs: Fix reacquisition of volume cookie on still-live connection
273064d0b4bbc05e9d40e53c2fcb68de6594f1c9 smb: client: fix rename(2) regression against samba
bc745ad48c22fa1977282d8559ca50e4332c195f cifs: reinstate original behavior again for forceuid/forcegid
72a4cddd5b2cea0ed9f148f48e3660bbc0b0e491 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
af5897376b54d1c3261415aaf7f61657d21c634e HID: logitech-dj: allow mice to use all types of reports
5b9dfdf81327d6739d86b62b6aa76df4d51728e5 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
a66b0d416576458a8d0dd8ed123fef4e23272af9 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c7d46a2a669ea5d368cd2cf8650f9bd14948fa56 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5e85660687a2664ef10fc2483eada76892db49ca arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
9f2b51e8ae084445ceb890d52bb0cd3a95a5a7c9 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
d399acc93a087f96183ca92ac1afacc51f47bb2a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
26bc4d243dc2d05dabbd4eff9ccf1b2c92fc9fc5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
6695a8b0663e19137f38decc317c964ea725da8d arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
d1c215688c679168e9bc686543210bc9af4caf4b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
fdeb56fc11646cca6082aeeaf3ed19d1474e8ae2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
46ad44627df3d72c53ac8b565d80f70e87b44831 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
3ba8e94fdd7c99be4fd59ad54524f2cf7d4f003c arm64: dts: mediatek: cherry: Describe CPU supplies
f256ae2623275dabf09c11485ad2436dbfbd1bc8 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
0522df0df2e940364c2305282995901805846a25 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
fbb91843de48f6e57acf43a6f6cb6edaac50ce0e arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
65fb13a11e284cf2cc79e3952e3d824d30b542fe arm64: dts: mediatek: mt7622: fix clock controllers
5be322500503e32917cf37a64ad7437decd19b49 arm64: dts: mediatek: mt7622: fix IR nodename
1f5f810c8d6262a887ff929e40e50a70407a981c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
94cbdd739424bede713ebf8c57d03c4ffada4b41 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
5eb61d4b569225aec00d74f4d0cb7d867afc4fa7 arm64: dts: mediatek: mt7986: reorder properties
9e3ae4a06e086145f2dd5ff894ed1157b10db099 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
62e5205aeb1974552ca27b0fc6f11beda81e0c30 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
2cb551b899a5f9af355904c8111da99f6b85d04f arm64: dts: mediatek: mt7986: reorder nodes
e23278987485056faf7d1cc050cc5256e3495569 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
98e08504a0c6979e331b4c5e4abc40c6558c6f99 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
d9f2bda8af2825b83efe385ab049dbc2641f1600 arm64: dts: mediatek: mt2712: fix validation errors
9a0e1f099cb113b2a9a6803899aa09ea710fdaaf arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
418ad27296bd46938221226c3c9987fea18bdad5 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
dd801e1c628ab83f7e305eba7e69e81755383692 block: fix module reference leakage from bdev_open_by_dev error path
becff7b80a51334a3a6f4dc3d81f40ec20f004a2 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
d8d13403a8714661b2a3259319f70dd1738227d1 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
4d07e4ab222f6a3ed687b5ac9dfa2b53b885ca39 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
a55ad57151b289db0823ffbe2072204abfc0f583 gpio: tangier: Use correct type for the IRQ chip data
53859b4b32f22d68434edd454fe6b69f7fbcf4d8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
12d9fc1b216058a05ba4751bf83ff6b997885c35 wifi: mac80211: clean up assignments to pointer cache.
800105954c3d016184bdfa5b538d3f69fb94cedd wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
03776647a5e5378f16088437491fe061eed41361 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
7c3485c63ac36b2f881663eee5e57c2075acf9dd wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
e09e752688fbca44fe4ef54b5c8d776ba4ea0b69 drm/gma500: Remove lid code
9b1e4bb338d61a7adc3083c1dffddd3fa3769123 wifi: mac80211_hwsim: init peer measurement result
0192587756d75d3586815ba9c0ed30d9325828ac wifi: mac80211: remove link before AP
59e7d6d3b184808c8f39c9b7e6f2b17ddcc997d8 wifi: mac80211: fix unaligned le16 access
193a424906ab327af0af07e07156456e718cac04 net: libwx: fix alloc msix vectors failed
6354c56eea296d549aaf6d3db6a3010cd9e0e485 vxlan: drop packets from invalid src-address
8bf198f54a209e925591e174d33d3bcaccd07c81 net: bcmasp: fix memory leak when bringing down interface
30feee81da2ffbe03cd6fe11f8ff9030acaab8c8 mlxsw: core: Unregister EMAD trap using FORWARD action
322666af19ec8abd735384e58205becf90abc0bb mlxsw: core_env: Fix driver initialization with old firmware
36e5efe45d729359b09d6e40fcedd2b05bd91090 mlxsw: pci: Fix driver initialization with old firmware
aaf651c72350c8ffec88ce7a4c75dc26f1524952 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
8708100e0e4141b35cd2e1fd780ae43aa160d4d5 icmp: prevent possible NULL dereferences from icmp_build_probe()
e0be7c8f213c3546bc2f42eeb3e9b93a69d8c40b bridge/br_netlink.c: no need to return void function
c88d04612709af0cf9f060a422101e765fd078c6 bnxt_en: refactor reset close code
1f79840dfcdf0ef15fc0299193adf67c850f32da bnxt_en: Fix the PCI-AER routines
36458de04eec51d9edf3753a56848161b50c9d27 bnxt_en: Fix error recovery for 5760X (P7) chips
c0507bb2dc49d8d7c248c38104ca51d43ea643f5 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
aacc7f78024078a768d39a21548bf06ff44a4415 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
5d9b6a8bd265247e9e7a96570899b6551893210f NFC: trf7970a: disable all regulators on removal
368d863a93083e81bbedfb635246394c43bd451d netfs: Fix writethrough-mode error handling
a273eecf4193ed0bb778b92a6460d17ef8fe1995 ax25: Fix netdev refcount issue
ec00217d31fc602b11b6860e2111e532645239a1 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
2796fa7c9e02a41ab89da047092a443299ca4846 tools: ynl: don't ignore errors in NLMSG_DONE messages
ba05f673699edf6576113aa4a933b98b35ecaf40 net: make SK_MEMORY_PCPU_RESERV tunable
6641fd880d47f5f8271ca686d15f6d39d3f875dc net: fix sk_memory_allocated_{add|sub} vs softirqs
46137c1820e017c17c1cc45b8e937db36123199a ipv4: check for NULL idev in ip_route_use_hint()
5645c48a1c89f4717cb1ca3bdfd39fb10821e248 net: usb: ax88179_178a: stop lying about skb->truesize
0463460c85ab46308ee4c5e2d2c7f823c233542c tcp: Fix Use-After-Free in tcp_ao_connect_init
9bd3f82312a48eac9c1ddaddd95f926462cbc42b net: gtp: Fix Use-After-Free in gtp_dellink
8de6aa8dd0e8029c69e6488c07e244932351bcf5 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
0e42f8a0564acbdfc0def5432c1e572c1b3778d8 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
241d42271bb4a90f099a2e24312fde39a7945e0f drm/xe: Remove sysfs only once on action add failure
fe88968fc35033db58d35cd794b99a57a409fa51 drm/xe: call free_gsc_pkt only once on action add failure
5f1f30908a2487be92270bab5433819f0041d395 Bluetooth: hci_event: Use HCI error defines instead of magic values
9d8f8eb79db0780b5cfe55f80b6345a9d5e2dd12 Bluetooth: hci_conn: Only do ACL connections sequentially
9a6ffb09c6d7a3704aed7d93ed8682fb1f3b5094 Bluetooth: Remove pending ACL connection attempts
4e3b1d20ec80e74f7f8f446417b567e02827cba3 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
9c0e140f007a3ca9f9f1768a3dc4ee8afd054500 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
9c1f560803325d9abbd939601e3953e2bab8eb84 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
924b032f8eded73b5146d14a497c835243e03154 Bluetooth: hci_sync: Attempt to dequeue connection attempt
3732968cebe4029659816e16209de54785d7f3da Bluetooth: ISO: Reassemble PA data for bcast sink
73350c16739098bed427528dfaf967ca5eca75cb Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
a4fe5adf72cc0a13687b30c03a56e4db91cb5649 Bluetooth: btusb: Fix triggering coredump implementation for QCA
5f52c39cea124c29b262e11338dc64a673ec0315 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
abd5462cd768c8953075a857b132b4d104ac7282 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
37ee8e2f5c61f5603bed80c719c4d121f2dfa708 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
903479c457bfd6c8042a1bc435737bb9b2cb57bf Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
d9adbd1a2a0278a6a39aeb1336a30030c029d178 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
264f59db0af242176e4140d313badf600c9029cf ipvs: Fix checksumming on GSO of SCTP packets
d9fd963b021776c8fbdc8d9412425d62531a150f net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4b4ee835bafbef613688e2b2d8dda92903ee26f0 mlxsw: Use refcount_t for reference counting
6e26a7654fc9e35dcd305c19c04fbb1e55a0d881 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
813bb4837eb2cd4de79d4c027626434751993e57 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
cd0da5477a7e8c61eac06882a17c48e795ce22f5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
918bbfae7004d27ac89451891f9b12c2702a433a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e6352c0af00d3a6808ee9eaab353df8b09a560e4 mlxsw: spectrum_acl_tcam: Rate limit error message
e597e4bd6740c6d67d33528da41115d7d59e8aab mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d2f7bd25d2900d819d138d29aca814c408be94b6 mlxsw: spectrum_acl_tcam: Fix warning during rehash
aafee6f41dcd79942094b3d11cb41c7e15a2c5ee mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
cfd5d70b4155969de76d974b50a816441f25f712 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
70ab97c733da052ee49f7bae6434168525298573 eth: bnxt: fix counting packets discarded due to OOM and netpoll
2a7456583a41a5f20187129170a5ef3818bd6377 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
3e7a8aa66af71b7ec3a40810f47c87a7fb901ee9 netfilter: nf_tables: honor table dormant flag from netdev release event path
944069af7e9355f78c6c78aa47aff14e9257d7e7 net: phy: dp83869: Fix MII mode failure
72c85c7a00554c212aa9d55c89a8126b614fcfe2 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
59710eee24338c0faa3861ef918c11447820fd46 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
612c3f7f7c918bdb009aaff9ae9d09609adfe4a2 i40e: Report MFS in decimal base instead of hex
e40363ea39edb2b9e2f8c37ca53d2852af9c914a iavf: Fix TC config comparison with existing adapter TC config
30d576f24413e523a716594fb818a88d0c4c913e ice: fix LAG and VF lock dependency in ice_reset_vf()
8c67477af950d5d9345fe5abd40b78afb97761fa net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
abede14a86f94829e245afc8aceb04e385fd06c5 octeontx2-af: fix the double free in rvu_npc_freemem()
86ea6b1e06a0c19f222155e32dde2045dc0179ad dpll: check that pin is registered in __dpll_pin_unregister()
51ac9c78b6e9d3e2fdb2915c274b2a690b891f4e dpll: fix dpll_pin_on_pin_register() for multiple parent pins
ed66c3413edf11ff269ce811d3ff4c56d8093594 tls: fix lockless read of strp->msg_ready in ->poll
e04808c23932daa1247b22e1d939f41e82985b79 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
25ae4c01ac24ca835460e53fd80ad618200707a4 netfs: Fix the pre-flush when appending to a file in writethrough mode
38ba9357b221e39861f4a908c69fd9d59f48c48c drm/amd/display: Check DP Alt mode DPCS state via DMUB
040442695ef7c78d428f98c32c41d63123e51b67 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
6e241dd385c22a0f3d13ac392b9d4d85ff6ff054 xhci: move event processing for one interrupter to a separate function
f90d9bc2dbe0470f728aefa79c0713b272011003 usb: xhci: correct return value in case of STS_HCE
b131c8c3f593c22cedae5d48f18a43177f862cff KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
fe9bf6ad1a48f8b4a1c5b2ac379643f8e49bdcfe KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
b787732e26d37a732c7826c0e13c9854910969b1 drm: add drm_gem_object_is_shared_for_memory_stats() helper
ad3e17b16b3a60b7b37ec493fb8ab1ed076098d7 drm/amdgpu: add shared fdinfo stats
6363e83eae0b0dcdf8f01278d17f6b8d3ef51672 drm/amdgpu: fix visible VRAM handling during faults
e7fa040ae8ccb48d16c2bc6741edaf03ffd511b2 selftests/seccomp: user_notification_addfd check nextfd is available
0d1cebe6157e26c6b6be0790cd01e42ab29f70e7 selftests/seccomp: Change the syscall used in KILL_THREAD test
1ac84559f936711fa7d71eb06918cd3455a2ac0c selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
0dfb1b29e5a17b86bc1e00db0557151df76e7e68 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
6fa604c578cbdba04cc1cf08d0e628a4918207db x86/cpu: Fix check for RDPKRU in __show_regs()
9b822580a76aafbf69579a640708945f182f4add rust: phy: implement `Send` for `Registration`
916b13f33b8dc8aab594909fbfa7f6ce43f16898 rust: kernel: require `Send` for `Module` implementations
3bb81356c09226de1d2248229b366d9d2eec0fad rust: don't select CONSTRUCTORS
e5afcdc3e73fcfac6bbe81c0ae43e34f3c0a7242 rust: init: remove impl Zeroable for Infallible
232c0f10b62100e831b46598dceec047f8a0f42a rust: make mutually exclusive with CFI_CLANG
14760f15e57c1b3107fb3d5291f0db287dc2e6f6 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
6e7491da8046be9db3c9d601c91cf1af9d8437ff kbuild: rust: force `alloc` extern to allow "empty" Rust files
03c28acc0d5906cb826e0e38aeb0c81ffd48bd93 rust: remove `params` from `module` macro example
045f4beb3075725c24bc7f77a9745574cfe632a4 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3c1bbf4b03b37cc33082d65aa6e9dc0e0d0631f1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
11a22b73e966c7404713d6a1c272d84f1088487e Bluetooth: qca: fix NULL-deref on non-serdev suspend
7116b170f42f8abc34754f9c0cb584d2a1f8d728 Bluetooth: qca: fix NULL-deref on non-serdev setup
1343119d217c4dd588c4132e1ebbd970c07f3e0a mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
34c10ea6e857307daab67f64e3d0c7fe22006051 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
d6e7b82577d5d1966f46aa7b157c26d00b2f5a52 mmc: sdhci-msm: pervent access to suspended controller
03637d5b502b84a0d297a22b38b3867b86017e5f mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
bf5a852775cf5db0607f0eeec3ff38d59ee26255 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
9feeb824c7b39c99c27e7d928118e9056a720918 mm: support page_mapcount() on page_has_type() pages
321253be66b85c16b81ce19e54aee1ed4685d5e5 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
c39f5bec8685782bc6445b010c933f815fc05044 smb: client: Fix struct_group() usage in __packed structs
cac64b319acbe57e940f373e6c54dc2e64a3ddda smb3: missing lock when picking channel
428c6b8a65bc14ab045d90baa747703773ed64b4 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
f7fd2bcf99d12b8384e53334543302b4769839be HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
1701c96df2d4e8b4601f5730792bd13ea59a0034 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
fc14bc69f6ece9191807d17019755f88215b4f96 btrfs: fallback if compressed IO fails for ENOSPC
7a05623dfda32675b727ec025a25e96d3eb93515 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
59db4fb04a7575111eb304f815387ef47bb8e56c btrfs: scrub: run relocation repair when/only needed
7f92b52e0881c7901cd9091f325388c205ab8895 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
69dc42eee39ce8e70d725eb2585cef928b2a64df x86/tdx: Preserve shared bit on mprotect()
c2474c3418feb4e8d404462d5e4f04b9190c2f89 cpu: Re-enable CPU mitigations by default for !X86 architectures
3a3314b62170d4bf83d9be9cb65f6e5412f09069 eeprom: at24: fix memory corruption race condition
8b34dcfc2f651ab13be616445f7e2b4a9be46743 LoongArch: Fix callchain parse error with kernel tracepoint events
79b65b168ef6f66d67ddc7b3262b9bdebf71b79a LoongArch: Fix access error when read fault on a write-only VMA
e602504a305865856278ab1c470f009122dc4526 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
bd01db3001a33188561da918555408220dae570d arm64: dts: qcom: sm8450: Fix the msi-map entries
5352106348415440d3248f82b7f0ebfdc30ff532 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f5413144495e7d4c9988ea144bc28a51de6df6b5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
7b1e63068cefd601d9054a54932fadd39b7f56f5 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
68654565dcaa0d8dfa4f4551dd848072794afb77 dmaengine: xilinx: xdma: Fix synchronization issue
46c9926df0a1c9fab28c4484d8f8fcc6de1b0405 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
79234e9c259ada12778ec1b0d7146ac349b193f1 drm/amdgpu: Assign correct bits for SDMA HDP flush
4c77c372acfc0887e88528c60c31323dc5f542f3 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
323bac88fd7e933e417a44e0cccb2ee1db91ae13 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
0b6e16d601954383a8d590f1246bb02497aa0855 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
ae13f4039cf4f129f27e4e6e10547cf163587434 drm/amdgpu: Fix leak when GPU memory allocation fails
44b5264e6f6eec63f26a9bb03ccce1394ae46208 drm/amdkfd: Fix rescheduling of restore worker
1a42c501d22a4834325850a3a0ae3fc0dd42f7e4 drm/amdkfd: Fix eviction fence handling
23afdd5ac61a12136218406d419f3b724b90c50d irqchip/gic-v3-its: Prevent double free on error
c707a209d1af8222b9552ed310e4bf1abfa7d445 ACPI: CPPC: Use access_width over bit_width for system memory accesses
ad224c76ccbff671b685fcaedb4a8fd9f1c2e81c ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
93a8abe9cff6af7d5c53cfac57e06161299d7695 ACPI: CPPC: Fix access width used for PCC registers
965fb4ca6f08d980c3e97d07a93ad19894785968 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
db61e6975f1f708682500331df2e1988f317ea0e ethernet: Add helper for assigning packet type when dest address does not match device address
4634ffce7542d025fae658ecdea5bea8c5fede48 net: b44: set pause params only when interface is up
9e073ee0640773676af66ca63fb45c0a2d9937fb macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
ceae12ba172b4cabf399039c484c6ed6d6d214c1 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
667f7eaf6a1a367089fe1c0bda6ed474ff288362 stackdepot: respect __GFP_NOLOCKDEP allocation flag
e9cdadd079e0fb4082d4afb2f8b53845ca7f44a5 fbdev: fix incorrect address computation in deferred IO
add1e1fd22e050a185ddcf608cffeceda98ae192 udp: preserve the connected status if only UDP cmsg
3c9af097819c1c38cb4d0b24bc681df83f14570d mtd: limit OTP NVMEM cell parse to non-NAND devices
02eadc19268175d1a7a6571e8305ee7fa2e943fc mtd: diskonchip: work around ubsan link failure
9f43631d107ae792c8a9e8519a423fc3b4c540ad firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
84e87fb22242cdcbcf7028e3ba96e31beba72fc6 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
c468b423ce2253ef71fe4aad85e5010b396a00b6 phy: qcom: qmp-combo: Fix VCO div offset on v3
c65bcb2c193964ea1ec4ae1fd767a8c4915016d6 mm: turn folio_test_hugetlb into a PageType
5e8ab486bc7226c5ca64760767fa58bd9c887c61 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
f6bd6f890edde36817ef130e391a9d86a7299b2b dmaengine: owl: fix register access functions
c4b1390edb8f032f066e9e8656a4fb3bf388469e dmaengine: tegra186: Fix residual calculation
b5f5ea20a03dedc7b48b6c5589c8e8c9fe49e5cd idma64: Don't try to serve interrupts when device is powered off
a263adcc0a8902f1005d576da74ba03109ea2638 soundwire: amd: fix for wake interrupt handling for clockstop mode
0e74bcadb7a4dbf500f993db3e43ae98dae1167f phy: marvell: a3700-comphy: Fix out of bounds read
79ad0fd7838928aec3b01db40cf5b5c11221bfae phy: marvell: a3700-comphy: Fix hardcoded array size
ebcfcb374969d2aa6458e7831d4cba24a319f12e phy: freescale: imx8m-pcie: fix pcie link-up instability
c00df7e5364588f07ddf0ceace0102f3dd6d72f4 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
7e07538e11a34c9a42adf69790ab79638f310c18 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
99f5890c158abf9632e6937ff7459723dabca9e5 phy: rockchip: naneng-combphy: Fix mux on rk3588
466cf1eb58dc578e12fcbe4cab2a29c9d15867c2 phy: qcom: m31: match requested regulator name with dt schema
67a5f81b2f3bdb07117bb90a83b737c612530fdc dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
ac85643ea93085960a4820623ffdfaca0174d45d dma: xilinx_dpdma: Fix locking
aae51777021b2e4b4bb4cf2f093b849819e80334 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
1b5c597bd1d7d7eb5d6606ff0b9d6c47c208d587 riscv: Fix TASK_SIZE on 64-bit NOMMU
f3a7ad1f602a01e41b2468152d30ea1efaec9c03 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
dde393a431205c3702b2975281e3c0ccdc49918c phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
96c2fc7547f7f3e1627787b9e0f52eb9543ee607 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
f3684e3e23695eb66ee52194a6f6e43d7c4ac6f7 sched/eevdf: Always update V if se->on_rq when reweighting
64caf556fb708b7b51b82b161c5e19f84c9a194b sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
351ec367cda802215ef1cd381ba7937aedba41af sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
53de8bb3a46a7dbf43f91c257d15cf4cc5d3f8d4 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
2fe27c9872c4e1135464bd2e65d245f3b99032bf RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
0d21d765e4d83169f5309d1f024b7349aaabe330 i2c: smbus: fix NULL function pointer dereference
dbf017a8994a11f49da72803b02198dccc651da5 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
1bbbb13abf2af9001e23918707d8751c9638f656 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
dc2d0ed77092333ee0ca28311eb5642c6144de6a Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
2cc326833118ca8dfc97d5f07ab9af0d7c8246b5 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
81286a17b77228b2111a4b45b11422fd7924f04d Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============5932534105883598481==--
