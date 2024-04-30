Content-Type: multipart/mixed; boundary="===============0231079105974124683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 10:31:08 -0000
Message-Id: <171447306852.9073.160829671456326558@gitolite.kernel.org>

--===============0231079105974124683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: fa3cd5b27dcca53c3df52b6cda405df1328288c1
    new: f679e6546f84b5a2cc73e8f3388bcd8f35faaed2
    log: revlist-fa3cd5b27dcc-f679e6546f84.txt

--===============0231079105974124683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714473065 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714473064-63605e2f6c4471a58e95c37714bda9f962f1ef73

fa3cd5b27dcca53c3df52b6cda405df1328288c1 f679e6546f84b5a2cc73e8f3388bcd8f35faaed2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwyGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y+0P/3bLUxO6d0YhYmZ6n97a
J4UMXQuiNopH0dFg/IT2FTrwzDIq5Rw9YEtFVpq/RyihYagO2rOXFXArvyd3kglS
P0Gn1XQi/k38xyOF6BANryjZaSfFD5nR4MUICCJ74Zo0FBg27AcfrgfWw9Le3Een
8V3yzKYHq9Nxg26wKgf8HYrJo6kfyEKB6qJ/o2cLbpwu+pjA0RisbsaGn1hWdEuJ
rXV4muaRG+1r+djQ0PjwPjppRpYLci5awSXVkbxyuS2T4lPBbhFirvzypIZRAuUu
PL2w+vaeHqshElXnlsv/cpfketb9EWjIouuglXNlxkMnRn9XlrLzYeAsJYWpP46X
W2UZUQoLHGLg1O1T4Lc3zs3mC1qJybpik7iZxSDYrylV7TtbL0/vA/l5i6mlWTCU
L215XdQSlBHgsgV+IVAzoTeblsHGv4+o5K1kRH2gQOT+Cvo2w2nN5llFU3yFt9cG
wz7yADsmiDZCewi4PMinfKYn5PbzlISIJeR4npDJHsiq8KboV0pDy/hzjmeLArzi
Jx8Zr9UIAuvDReUM606EUPvEfi+QUJarganqnBVOAuXgpsQj9efM+Il2Z373xFda
NOVLnzdSQRRR9+gFVvqwaDrG1r/f0/7e6LWuGnLr5UfbGKsS7HYp+CkINMM6Qqzd
FSRL4ArmkNiCTVbqIkFf8Ooz
=oZ/n
-----END PGP SIGNATURE-----

--===============0231079105974124683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3cd5b27dcc-f679e6546f84.txt

54c7906cf2fd13155c05e9a7da5bad780a419947 cifs: Fix reacquisition of volume cookie on still-live connection
3d18b1542d1e5d3d80f0ecbece1f8f0ee720d951 smb: client: fix rename(2) regression against samba
cc04a47a80ea02c1a6d568aa373b539bcc216cca cifs: reinstate original behavior again for forceuid/forcegid
eb5bc4b6268aeb7fb81745acc8a8669c2a05be93 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
3e21562a54f2ef5b1bc9bd2f3a0620b725b67951 HID: logitech-dj: allow mice to use all types of reports
fd300cb0633147ce2943d832b0745fa6ac532f62 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
ea7d476e2526c5e02024827eaadab1fe6ba0213e arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
514103cf97499b2b170641ab3df1471c13d58e46 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a1e8e24c7aa98642f288004ed930630b071cc179 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
966c603bd1f5b9eb8b64071afaa0e3eddf5351e2 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e97d0d1b280d4f1af4619f94f603c3488dab3a5e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
be1b1f6f1bc7353152ec23f50211dd684ad2338c arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2ff87a0cba6d48c30025d3f1fcf69d549daefca4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
b8490a0287cafb1c0e3cddb308a3014f557d9ece arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
841246aa9c5ca87303b95e0734391ec1d5ce583b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
363b9eaf785e6de8163987841663d809b8548bc6 arm64: dts: mediatek: cherry: Add platform thermal configuration
f548a6eaedea620e39d70ac0c5e4a6def85a07dc arm64: dts: mediatek: cherry: Describe CPU supplies
a149eae3a1ad48533bccf0a29c55fa8a2d530100 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
bafb84b895c9de98a76ef53b7416a4c691b55dc8 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
d1d03784746b41f5eace70127bd9732d3a1cc595 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
eafe5c4ff111b6124645310e1986c2e8b60e6d3a arm64: dts: mediatek: mt7622: fix clock controllers
51019533573114399c6376fcb21962e444eb7998 arm64: dts: mediatek: mt7622: fix IR nodename
95b3bb178d79eafb71016143f43ce2a3e5a8d1a5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b41c12591ee9df5fac4f1da04052f4ec4055404c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7cce570cfddebd373d4bc794bb21f8888caf7a6f arm64: dts: mediatek: mt7986: reorder properties
f344a1f04ee26d93d7e66d0ac137f8ef7280c277 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
94addd37ebb5908fb553be8504d74d6fca6e8eb2 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
b175cafb3b5504fdae687e1deb1d25d3c37d2b3a arm64: dts: mediatek: mt7986: reorder nodes
b3306466748b202b9add67c2221d7b618b10f20f arm64: dts: mediatek: mt7986: drop invalid thermal block clock
5db5c9406191129cd6227bad1225fd08af5f2e26 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
961369a07cc71235af170a829c7d8f72fb9fbc43 arm64: dts: mediatek: mt2712: fix validation errors
372b7fb0365f3c635ff2de636abbb23638fc047f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
53727fe4863f088e7bcfd1971225a73f98b06c5b arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
c233a80537eac7c607502895d984fd91ce139844 gpio: tangier: Use correct type for the IRQ chip data
b4a020d68de95e183752119739b75464495921ef ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4caddb51ef19bbdcb35bbfa287b3ead0b9c05d95 wifi: mac80211: clean up assignments to pointer cache.
d521b9aa16f7685db0c5ce2a5cd8f470046c9f96 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
c649e953fdbf4882604084c1a8c50c7d715c7698 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
40eec7d01850b270b64aed4c54e882a868038a7f wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
ac53f5d48765bb9be807d8d177c4225be3b5f32c drm/gma500: Remove lid code
bf00650986872b35947ff77e548abb9456aed252 wifi: mac80211_hwsim: init peer measurement result
72946e55082d6783304c65f63368b08e1718088a wifi: mac80211: remove link before AP
26bbc3797e6cb9cb32b5050ffb5ca78c204ff4c4 wifi: mac80211: fix unaligned le16 access
362353e21564ff25b8e752e8aa4a8597208edfce net: libwx: fix alloc msix vectors failed
fd879a513bd51bb76bfabe8572420cb13f9a701e vxlan: drop packets from invalid src-address
174d27550bff473122d21c9377e8610f9b74a0a8 net: bcmasp: fix memory leak when bringing down interface
4177451496169e93b9b08a6c36ad8ec4a3405c0a mlxsw: core: Unregister EMAD trap using FORWARD action
26cc13447d3157092c905a038c2a46abe7400cec mlxsw: core_env: Fix driver initialization with old firmware
28afa1ebca07f1faf17a63e4648bbea65e0787d2 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
f3a6120a7682c638d70dbf11f545bce77c798fc9 icmp: prevent possible NULL dereferences from icmp_build_probe()
2a6c61dc2012aaadc106e6d30ffae96904916774 bridge/br_netlink.c: no need to return void function
47f4975d2f111a2f26b644f1d97f79707f792044 bnxt_en: refactor reset close code
55538e9ba04fb80f21079f57f2d1c4d5b7f28ba4 bnxt_en: Fix the PCI-AER routines
999012721cb431cfbc223fc1a5618c16e1cfe484 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
d94a8e3daa9803a02abdfa2ba6958bcaa0312848 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
2ad395dd4bbd1f5abfca65a2a01fbfca0454e9e7 NFC: trf7970a: disable all regulators on removal
c54a1bed03e2e4592fed48aa424b96c2992cc8fd ax25: Fix netdev refcount issue
987a49714f7c1cd371621b595a6e117ff582aa85 tools: ynl: don't ignore errors in NLMSG_DONE messages
bf25acae22ec53faf6820e81f6f0afd1f34277f6 net: make SK_MEMORY_PCPU_RESERV tunable
d1c3aee1be5965c98f6a741a4df565685e6c5167 net: fix sk_memory_allocated_{add|sub} vs softirqs
ba7db0c31f3d6592bec58fde9d4072ac30310adb ipv4: check for NULL idev in ip_route_use_hint()
ccb97e38aa261bfbb88909bb8f54f15ecbba056c net: usb: ax88179_178a: stop lying about skb->truesize
a175f2bc0943271fb08c2d80f607df389f7490a0 net: gtp: Fix Use-After-Free in gtp_dellink
1414a5cf430c8b8313e8d30685a270ca9c9a6d59 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
77fea7f2bd8f291159facb736bb0304e589d9ba1 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
e1d5e6d9ddaf92264660002b4c15be2903fda28f Bluetooth: btusb: Fix triggering coredump implementation for QCA
00dbd1b4a51f33e9300534f7df70b6e4c238352c Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
c02b9ecb19ac28656e4096e61c9e7a7f3b1a8756 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
1e50c23d159ac489033c9b1a9dc147136bf2b92b Bluetooth: btusb: mediatek: Fix double free of skb in coredump
e17676839b234e82cf7deb8fa46083939dfb238f Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
c23a283c52a5a0bf67d549f4cc742aeae85c529c Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
a6abb4471b209594f8328a5832ac79af9a342578 ipvs: Fix checksumming on GSO of SCTP packets
f1d2e76cbf36bf55813a5b0136157157798b6321 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
eec9ba53887389ee87c3307573c8c590acc0fc94 mlxsw: Use refcount_t for reference counting
fe4bb56d859cc087a613cb7e9b245fb5d33ae93b mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
64e4ae3b356e2b9a91f5190a7ebbd3bb13dbd40e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
fceb93dfd2941426c5f4dbea2a69fb48870e0a3e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
ba3d5c1f76ff0f8c387debffe59e187a10f44292 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d74f91de9872509e89e68e2d5c99fabe5c41b6cc mlxsw: spectrum_acl_tcam: Rate limit error message
ac9e05169caac0092cfa613f6dadeb462042988e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e7c0b18da969ae48592af047ab5285665e0a3bad mlxsw: spectrum_acl_tcam: Fix warning during rehash
46831a4941d30b6f72125c72e7ae6ce84b9fdf59 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
2d855916b2e30feb8d0a987a076220543e214bf3 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
84f358cd8d8170c870d8d1816a1181762840b3f6 eth: bnxt: fix counting packets discarded due to OOM and netpoll
9d31182e5b6acad281f15710c4c8cc1e3039102f ARM: dts: imx6ull-tarragon: fix USB over-current polarity
3c702cb43650541c3089e1ee55549795f96e48b9 netfilter: nf_tables: honor table dormant flag from netdev release event path
af5913d7d335ce8fc5ac4a2fa391ea09d346fdbd net: phy: dp83869: Fix MII mode failure
329b53075407f8ed9d4170eb1aafcb7432a29384 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
0627893699713e1f51fc699fad9f8459036255a5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8479e37755e18c83cf1105844ae65a8ad4e638ee i40e: Report MFS in decimal base instead of hex
89970327a18d6d670618a1e06dd6a483d402893c iavf: Fix TC config comparison with existing adapter TC config
53b67c8df377a6ada9d0e0ae2732fbf3fba5e002 ice: fix LAG and VF lock dependency in ice_reset_vf()
8dbf936c3de0494fcde834ff7674787a122987c9 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
e1101828027fbcbc1cb5115264ea7d29d13e5b34 tls: fix lockless read of strp->msg_ready in ->poll
1b0ea6b8b6525f0356cabb4b51dcff97eb21264d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ce52c60ec6ba49a72fbbc34c0100b7642c4958fb KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
668d1b161946b39a60aa1c0178aa76bc2f08e8ca KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
0e80e4965556b1e05d81810b9c5727e86e3a3c38 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
3eafec6a280cc1fc05edc935ff9f5d664aaf9642 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
4ea683b5dc6e41efb4e858fe5944cb9286809741 drm: add drm_gem_object_is_shared_for_memory_stats() helper
b26d8a7b6f551c83830d7d386fab1a38056edf6b drm/amdgpu: add shared fdinfo stats
f517bcbb9a17c49564b73320baf6d788e7b39684 drm/amdgpu: fix visible VRAM handling during faults
dfb4f968b8d75f5ffebba97a5a280df85cb60c2d mm, treewide: introduce NR_PAGE_ORDERS
0e39728c021fbe8853263dee9eb92586534697d3 drm/ttm: stop pooling cached NUMA pages v2
2549f8cd17bb99cb1e0576f4a8e66b657e47e461 squashfs: convert to new timestamp accessors
fbbcf0dc6303dfd575994b691ae731263c890b26 Squashfs: check the inode number is not the invalid value of zero
b1d194fef1e18e871f360a7eac577e91f3cfbcfd selftests/seccomp: user_notification_addfd check nextfd is available
de7f9169e7e9c0ef2116ecf860044e55aa89be85 selftests/seccomp: Change the syscall used in KILL_THREAD test
23e33e5d5945f8df85e422558a7276efd4b99dc7 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
5de911879a3d9d1bc8b856040806a449d716d08d fork: defer linking file vma until vma is fully initialized
ccb2dca336cb4ecba6ff18e7ad082cac77b31418 x86/cpu: Fix check for RDPKRU in __show_regs()
376248f68ddc2920f5f4cc2563f8ac1d941bb6a9 rust: don't select CONSTRUCTORS
816052f591e722a06b1ec3e570e4075468842363 rust: init: remove impl Zeroable for Infallible
e9cd1bd57225983c71bb27f533278dec9f20c603 rust: make mutually exclusive with CFI_CLANG
8a744637ab4306952f6bb831fd13f04a706c0252 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
e7eea5b6672e84772f3c4e06a8c2da76c7ddb0e5 kbuild: rust: force `alloc` extern to allow "empty" Rust files
74ca3f9e2c1e08bcfcc4ce39a485c3df45513301 rust: remove `params` from `module` macro example
bb4e21d4e3c2cf9e03b7241890f8da47a180a9f4 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
d01743a17a79f98f61cd85e4373708cc0e1833fb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
281fd007132c079275746367315afc66fe278098 Bluetooth: qca: fix NULL-deref on non-serdev suspend
d9cbfb3f5ef4770a8fe2d749d953b7057c7bdff1 Bluetooth: qca: fix NULL-deref on non-serdev setup
be3345a498e31a96497abc33476fc38ae22bbb0d mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
87effb8e86aedba388133ca92c14a8fb2c614561 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
38933c9604e690db78ed1a698e13537c088ddca9 mmc: sdhci-msm: pervent access to suspended controller
2ab4db0d06e51877687f21ef38fdb313bb3f4b60 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
1b49bfa28fbc1d4f77c40df8db8e908656aa9530 mm: support page_mapcount() on page_has_type() pages
dcb5846932f8631100d897a1f1a2dce8bf7bdfdd smb: client: Fix struct_group() usage in __packed structs
1154a1ffb38c7f2ac0566ebe4a7410b7461a929d smb3: missing lock when picking channel
7ee648a0aec46a12c560ed00417865a55046a79d smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
3e9538c52abc4bc209d3c23149bc008ce8209d5b HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
68cbe1a6891c506f82231ff96506d6614701795c btrfs: fallback if compressed IO fails for ENOSPC
96a22abd8573de50d714d606760c85df34afafc4 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
0b3deb070abf2ebbc5be5159ebe4efb85ceefd22 btrfs: scrub: run relocation repair when/only needed
0255a3e8b37b78b772022d44480c34b9d315650a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
6ef861120f1fbc1b74a53052d94ad89af3bca060 cpu: Re-enable CPU mitigations by default for !X86 architectures
bcbfbbf0fe72272a23d4fb911a0a77d11ad45be2 LoongArch: Fix callchain parse error with kernel tracepoint events
9724094673d11940238643da9659f739e624ec1c LoongArch: Fix access error when read fault on a write-only VMA
a2e4bf6e54a0993ad8c1729439a22b4417e836e8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
aacdfd4c3705428dff885abc7ccb1a4166ee5aa9 arm64: dts: qcom: sm8450: Fix the msi-map entries
dcf6950046bc88a727ea50e31b66858eed9ae1f8 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
961900361a1e355a2732f2c8a6046a5eb14a6e92 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
eb0c81ae0577ea0556c5268bb5739eaea450df2e drm/amdgpu: Assign correct bits for SDMA HDP flush
d7c15d5bdfb9fa0eef32c3728adf2740d36b5b5b drm/amdgpu: Fix leak when GPU memory allocation fails
c1194aa37869383a2b44232e23dba58846ae814b irqchip/gic-v3-its: Prevent double free on error
6d7b308c925ed08b8a765d1cae0a051384e3db47 ACPI: CPPC: Use access_width over bit_width for system memory accesses
24b849b2bad4049c2584d1147d6dde870684845b ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
1e3c7c3e069affa6aa668ed8cabda47e647a34e8 ACPI: CPPC: Fix access width used for PCC registers
607e7e4fddd84aacdfd3ca9a4c63d1dad47fe1a6 ethernet: Add helper for assigning packet type when dest address does not match device address
3685c86fa58c7f3ebbaa9d8f367be4ca81f5e5b1 net: b44: set pause params only when interface is up
253588f5d3563c4374320f6f9a76cc68bf1dbb85 stackdepot: respect __GFP_NOLOCKDEP allocation flag
48e5fda1a43e38e487fdcdd230de58fe355a0637 fbdev: fix incorrect address computation in deferred IO
4034bdb43ce7bea7017547fe0f21e2152f718ef7 udp: preserve the connected status if only UDP cmsg
bcf935d76775456e52c1356789cb9648616fe9a3 mtd: diskonchip: work around ubsan link failure
45a1535eae93d01486d8d7660ac7955a3faf0b95 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
b5901b8827bb79d143fd0671a5feac4dd59daa4d phy: qcom: qmp-combo: Fix VCO div offset on v3
3ec239a2dddf630c0be35190c87240fd9e7f107b x86/tdx: Preserve shared bit on mprotect()
39cd15b785c1daba2f38324a5b93e1aa2664f3f3 mm: turn folio_test_hugetlb into a PageType
c9de7324381fe84b7497f5113b7fb72d722025bb dmaengine: owl: fix register access functions
09fe73bba6f2d9a355c8c1b176e622fe8debdd03 dmaengine: tegra186: Fix residual calculation
0c6bf830074beeca4f86a65075d453ee9c06581a idma64: Don't try to serve interrupts when device is powered off
06889a2c2c0b0a98b1bc1643582201c7d4a07bf6 soundwire: amd: fix for wake interrupt handling for clockstop mode
228adcae223c6d1bf5412d5fb610b9ebc65b47f5 phy: marvell: a3700-comphy: Fix out of bounds read
4c9631c8e270db4801f2d3759baeb434fbb6f83a phy: marvell: a3700-comphy: Fix hardcoded array size
bba7eda2822083d770b7437b96365ce891c32c07 phy: freescale: imx8m-pcie: fix pcie link-up instability
b90657ab4ec3aac46d7665c67e94db2044f65d65 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
77ee89ee18ada9e2ec2e8c7794c3bd1c7c55d332 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
980b567e2d3f4da96134af59fd76bffedceac27c phy: rockchip: naneng-combphy: Fix mux on rk3588
363272e5034570eeb1b1970d63084ad9179c3b70 phy: qcom: m31: match requested regulator name with dt schema
a7540ebb9a1bc023717b3cfb36161a6dd9f06344 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
2ab1d1cd45356906b34925c25716ca6bca547203 dma: xilinx_dpdma: Fix locking
e02b9a135ae071dfa612c3bc7b52cde889aea935 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
c013005c922bd0dd3eaf34b6ccebd96a57ff4dc0 riscv: fix VMALLOC_START definition
81b26f75df46a3623431230b1d276e78bd762c8b riscv: Fix TASK_SIZE on 64-bit NOMMU
8709c34f7e6deea1d0fb7f6ae02273187e18433d riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
c9dae963c55a25f93c98cdc089193c627adcc8fe phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
9ce55653fe745a274162522b29480cec15e31697 sched/eevdf: Always update V if se->on_rq when reweighting
f124fd17d8abf6f535493d38edd05b625de832cb sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
466f0ecc43200a147bb9f896f62ef4f4613c0b4e sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
a865dfe04987c93812f42d72b0da3b94c9e5ede8 i2c: smbus: fix NULL function pointer dereference
06c64ad07eb5ea7bb325ebabcef08268db0acb9c phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
900927dd09bfda1dd8d62f242d463ac32a59f86d ovl: fix memory leak in ovl_parse_param()
a873b24f03856249e3d6fe1cbd2df92ed1ff3ab8 Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
a74daf0ba7b268e6afb5753a97a0e0082c519b64 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
167cf557561a235103c4978186a10c024ede87c6 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
68bee759a97e391afc295a0b07104acf818b297e net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
071f61d8bfa79b2250f6319391cc03987fda355d bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f679e6546f84b5a2cc73e8f3388bcd8f35faaed2 Linux 6.6.30-rc1

--===============0231079105974124683==--
