Content-Type: multipart/mixed; boundary="===============8614612526105864530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 May 2024 14:34:51 -0000
Message-Id: <171466049198.751.7950428126275884266@gitolite.kernel.org>

--===============8614612526105864530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.8
    old: 81286a17b77228b2111a4b45b11422fd7924f04d
    new: ae7be4b06b303ac9881bb36c177d75544ec11ce6
    log: revlist-81286a17b772-ae7be4b06b30.txt

--===============8614612526105864530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81286a17b772-ae7be4b06b30.txt

53728bda8ab4e297829dc3947d9dfa4c71103f5f cifs: Fix reacquisition of volume cookie on still-live connection
2035d16e9faed39bca8102915ddbbd77f031c4b1 smb: client: fix rename(2) regression against samba
d7f7565df0b99f5b0ff7ef5a6ff01634b01771c8 cifs: reinstate original behavior again for forceuid/forcegid
3fef886ef43e7b7c0c0f6a9cf935c28e78480ab7 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
79fecab2904ac5414c4734a4c4ae806a5832e139 HID: logitech-dj: allow mice to use all types of reports
cdc433c3cf12688114c9160df5f12263122aa44b arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
690c305853255813dc9178be3951dbd92631e3e8 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
a96ec4794481ec6515be635941a2964233ecc74d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2ee18079c0357afc53daa7d3f167f1da456a756b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
446558230b78be28aca56b09cc1445ad2a82d81a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
237a47347525a6c49da2165bce3ebb86db2d99bf arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
9e2ea3e1bd83f0e8958d8b5104fce7e835d57073 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b5d3f8e237b374a7d20e647c5ac61ce09a5812c6 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2e06e912c26d1d0018a9cef981f5ff15a732462e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
9d570e59f5534696ca849730cba7e42496e394e6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
673674d89e176f5eb8ec0b2bb59e423ebb5c1554 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
a47678ec53fc1af6c379806b8a3c8f040673243d arm64: dts: mediatek: cherry: Describe CPU supplies
54b8af6ff13fc3c71d290f4c9d100f6ca94078a8 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
cc4fc3c849fb08250c3d9e96e94d0affa5a7af38 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
fb129a32dff5965e997f96434eac6b06d1954a85 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
b4ecb5e52f67eef50c9ca3bee8ebe3e4706de4ef arm64: dts: mediatek: mt7622: fix clock controllers
0dbb5d961fc33fae34de580732a7f3bb9e70c4e0 arm64: dts: mediatek: mt7622: fix IR nodename
13556cddd6b318a9b10589d2e834931dcb34fc3c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
967cc81f149d5f54c97fc51495aafafabb98c905 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4190411713d76eac7ec6deac5428d48372deb060 arm64: dts: mediatek: mt7986: reorder properties
03e87f02b4cab99f5dad8a172d3ebd24fbf861a8 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
85f914bcee1163ea47440821131c5b52ae8b79e0 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
f5801a9a36c78183e33ae9959b6d0748ce055848 arm64: dts: mediatek: mt7986: reorder nodes
e2bb4a9c15f7bcd6c53c32ff54791a118cf537ec arm64: dts: mediatek: mt7986: drop invalid thermal block clock
6e1b102b117d25f182c10fc9b95c9236861623c0 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
61dad8c8e77a6ca8bb747683ac7917c222888bd1 arm64: dts: mediatek: mt2712: fix validation errors
771c66daf33adfa1266713932eda628e6c4a416a arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
522cac0126add81b6045d89c5459f430a730aea9 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
ad7b33e3952c6ba66dd3cd826be09d42d9ea6fec block: fix module reference leakage from bdev_open_by_dev error path
0086d704da3fd030b04e73ae50443dc4aa213330 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
ac731b24eb4a1297e44dc33a35891e62e0bc57cc arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
6945a7ee5c53785c2e0881adc6d0f14d252a55cc arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
293e71d457a748771a968a90b0bf93722599daae gpio: tangier: Use correct type for the IRQ chip data
6758535cfb8ee8231cf49fbc1f0ec3a5caee759a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e338127221f7dcbf88e69154a9cda6ae66aa2f28 wifi: mac80211: clean up assignments to pointer cache.
c45111c8a658a116259dca1cc3f635dfe8e1cc80 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
80e9401a58bc12bb0353f293868d52501b6ae6cd wifi: iwlwifi: mvm: remove old PASN station when adding a new one
2f431c61bc8aaf26c5922257ab2a7015bd282870 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
0929c0d41f3dd5aa92f6e693a285b85d2cbf6cb6 drm/gma500: Remove lid code
e49f631f81e15a0578ebf60ce1b168ef74cd20e2 wifi: mac80211_hwsim: init peer measurement result
9691b21c3b3cf888a7f60520d658e887ff12abf8 wifi: mac80211: remove link before AP
f0ceae1160410914993d2b04bb3db7a6abb66623 wifi: mac80211: fix unaligned le16 access
75da2b0050d22e2ce6c9af81ef74291697b7522f net: libwx: fix alloc msix vectors failed
6d0a3337baddd4546bf3bab4086e2ffc678d0081 vxlan: drop packets from invalid src-address
0a6097356bfe2dfc4e46cdfb99821c9a65577df7 net: bcmasp: fix memory leak when bringing down interface
6f4edab661953b18d229e312c2d53b7ea38e591f mlxsw: core: Unregister EMAD trap using FORWARD action
ccb7a4889563dbfda77f1e980d565b5eb111269a mlxsw: core_env: Fix driver initialization with old firmware
53bd6cd27121a4734c763c7da8a3a9b825fc1799 mlxsw: pci: Fix driver initialization with old firmware
fa3c9ceac1216b94009914ea5ecb3aea16584655 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
44f590d3fc9126388353eba5546c9e6b9612469d icmp: prevent possible NULL dereferences from icmp_build_probe()
3817783d53c481886df3d805493b4119916e7a37 bridge/br_netlink.c: no need to return void function
0a572fcf3e3cb7bb200a61ef2fab6037304ec6b7 bnxt_en: refactor reset close code
d4810b8a35feeeb2d6c6bf6471cfebf1f01ffbb8 bnxt_en: Fix the PCI-AER routines
e72c5b16bee365fa4e8b1f0f6151ed60a2d80dad bnxt_en: Fix error recovery for 5760X (P7) chips
781d8d3301b29ee56b524b09c5f4d289288852aa cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
4a2c39a347fd29b1b42fa898d98deb737faba5e4 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
e3d7d091773ea41e589bd6153abde70a9a7dd47a NFC: trf7970a: disable all regulators on removal
21f5c6d292e732c18c284b91ac298da781ce1f08 netfs: Fix writethrough-mode error handling
8cd0c8f708a96d0784b7434d6e5462dc61475d0b ax25: Fix netdev refcount issue
46d7eaa40a03b1aaa36a7f65a328fd901ec59116 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
4cf72147af0ea7deb4bd4ba7ef423f2819fd5349 tools: ynl: don't ignore errors in NLMSG_DONE messages
395739439e755df56bd32ca60a6d9cfe0487d2a8 net: make SK_MEMORY_PCPU_RESERV tunable
f108192e805cf9d0a60e56bfcff558a82139754f net: fix sk_memory_allocated_{add|sub} vs softirqs
47b9a98d4f6b11ec0c8ef890e5cb613dba2c4477 ipv4: check for NULL idev in ip_route_use_hint()
d2e2779c6b8f96e03ec81684307085a97c9933e8 net: usb: ax88179_178a: stop lying about skb->truesize
761bc890cd7f36cf8e4fac5060dfda3f01c9f0ba tcp: Fix Use-After-Free in tcp_ao_connect_init
3bb57c6da86c300189f4a30d55cf79fbdb046194 net: gtp: Fix Use-After-Free in gtp_dellink
905607a04d30b75812bd69b92db8798da2ad3097 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
72d115dff2713b6a952aff834bf18f6cfe84bac8 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
fd68bc5695fe70332aa5928751a156dcdcf59099 drm/xe: Remove sysfs only once on action add failure
61fe16fd51a2630c8bb0f1ab6aa7a06617cbb330 drm/xe: call free_gsc_pkt only once on action add failure
7a784087cb6ee5727cffda8dd06ccaaebf52c01a Bluetooth: hci_event: Use HCI error defines instead of magic values
f6b99249d05a0c920dd116cd417768ee44d60dd8 Bluetooth: hci_conn: Only do ACL connections sequentially
fa06c659dc63df1204968e7734148a7c3ef473f2 Bluetooth: Remove pending ACL connection attempts
da29278e091221a860f146dd8337895f7a4813f2 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
0d7548389ac5a6a217a904cd96ee2c83362e480f Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
c2facc6f3b39e68a476cca95811ade9920571e34 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
501a4c659c1efa65f5cbf2cbb91fc2eb4413412d Bluetooth: hci_sync: Attempt to dequeue connection attempt
1d279792e95ea91f200f73b3d5f33ad746674f18 Bluetooth: ISO: Reassemble PA data for bcast sink
0d61afd9bfbc2200735b055b144e3ebf7a16baa1 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
9e37466e5219e83daa2a910847c1af91fbbb49cc Bluetooth: btusb: Fix triggering coredump implementation for QCA
ab1d92c32c2efd2161011bfaadd877d122357c74 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
ae88c23ed35df6c3ecaa386937d986a24fbe5f4c Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
21ff156cf61169350e5408e3f41f4d9dbddf12aa Bluetooth: btusb: mediatek: Fix double free of skb in coredump
a3a76732ad1838bd5fc50ec7734beb1ea8c7b4e0 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
125c7e27b9e8658d1025ce188ea1f9c248447351 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
ad9c43d5433a8a3b4501a6dbf5497ff5bd445d4c ipvs: Fix checksumming on GSO of SCTP packets
800ea5689e2c71a8494465e46bebefff4748d8b8 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0945b326ef87190b43c05f91dbe8987540c2b851 mlxsw: Use refcount_t for reference counting
d786b65931e429ab76bbebf741eda29dda1b9923 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
4d8011983b78114060a2834c9d8909b4009b11af mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
0343149c9eb5533f74c9497d1e82da404b2f088a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
340f62cd3a895a5f1e2577882bc07cc66c4b7a81 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3de97e2b64dc4c60e79b89dedaab05f4f404a743 mlxsw: spectrum_acl_tcam: Rate limit error message
53ecad06d5e691c8f86db8ab4917df04269ab919 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ab5c4d4c6dac7cc2539c52878303ed248989ba13 mlxsw: spectrum_acl_tcam: Fix warning during rehash
5821b99c278c07637f65f26d51727ba05aeee96e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b367c82dd10dd4218d9174dc05dfd6e2be5fb037 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6d4e0ef35cf84078f3c757bb0de0c8fe87a7d889 eth: bnxt: fix counting packets discarded due to OOM and netpoll
3aafa304bf0bacb4fd3febdcd4fb5149c4b1d9c8 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
67f37849fc6a4a628f58922ce86e1ac598453ecf netfilter: nf_tables: honor table dormant flag from netdev release event path
0095c4b166d0dbdc461f282f626347c6cde8d49d net: phy: dp83869: Fix MII mode failure
9f31b635d4d4262ed23a4afdde9461c337161856 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
d7fe1c3d3daea9b5357be1b698a7461cd45d9146 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f9ccee524dc98fbda88de9d5ab9be7faee18c3b0 i40e: Report MFS in decimal base instead of hex
18575bec089776b1f1c40ad87cc40982a93b0bcb iavf: Fix TC config comparison with existing adapter TC config
ba0fe2df9e2e3fa1fa21936337db928578e0e5bb ice: fix LAG and VF lock dependency in ice_reset_vf()
1f094cc7366b607f08b093ec4c4b6f3ae3b91c7f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
fdda139c3c7f5e5e46739c2accfbb728a5cfe4b6 octeontx2-af: fix the double free in rvu_npc_freemem()
29d0623f18f50ccf55756fafab17f29e4ea4a1b7 dpll: check that pin is registered in __dpll_pin_unregister()
2c51a606565db50ca662b4896b733a6f594f9102 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
ffb003773c8cb4e2adb4465fb2d37a58d241a8d8 tls: fix lockless read of strp->msg_ready in ->poll
260a524967cb191800a7c0c518bcb01d7c73c56f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
1dab98ada6ae402aa3511549107f9f5b93b161a3 netfs: Fix the pre-flush when appending to a file in writethrough mode
d108e4b3218bcd23adc127281f418782a93a3a98 drm/amd/display: Check DP Alt mode DPCS state via DMUB
66c826ae2c6d37f915e19a01e67c82d9d355e0f9 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
5c007850dd045e9d83fc4df655a78c426a4d2ed5 xhci: move event processing for one interrupter to a separate function
eb0f6913438910a8d26a13614d950293a11deff9 usb: xhci: correct return value in case of STS_HCE
7a25d386a3b7504bebad45cef5ca40a1a86a0c71 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
8e2bed5f7a208193deb0c59ebb48db04a1bbf6ac KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
6871d51705edf2bb9b3a3483c0c7b618efdea49c drm: add drm_gem_object_is_shared_for_memory_stats() helper
13ec863dcac1ebb2874db1aaa5a7372903d24f05 drm/amdgpu: add shared fdinfo stats
415fffc207087364f9999c4cee8f314103a3c3a7 drm/amdgpu: fix visible VRAM handling during faults
2bbd6dd7cf727568a432b564feaab7ed9a6e4c70 selftests/seccomp: user_notification_addfd check nextfd is available
a5b8624c2c5bd3ca975dbedc3362e0ea1ee00f8c selftests/seccomp: Change the syscall used in KILL_THREAD test
b823b26cf0cb81556c8bd1e8e403b5a7cb4bd285 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
ceaba4a35ec371746a3df875b8a39c76226ab74e x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
134a7ef4906e9f64d580825e1f732c8d6fcbc655 x86/cpu: Fix check for RDPKRU in __show_regs()
ae153ae7b1c62b044258cdc576a8131cb0881746 rust: phy: implement `Send` for `Registration`
8ea25710399c12538435c12bed0199aadb0c1845 rust: kernel: require `Send` for `Module` implementations
72f0d0d54e819948e4942967932f15e8cdad16f1 rust: don't select CONSTRUCTORS
517fbef35a1680e6e6f1ae5b2cbf120a1fcdcbe8 rust: init: remove impl Zeroable for Infallible
a2c6580e0b5e8f541a27c1c7d06d7785b569d073 rust: make mutually exclusive with CFI_CLANG
3e88a17e4dc7fb88a6f0b70d798af2ed5fa5cf94 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
c3f0f1e91c295b06b5f2f8e54ea1f3e5c417add6 kbuild: rust: force `alloc` extern to allow "empty" Rust files
197ea8893ee6b102a14c694a513faeaa1b69d8e1 rust: remove `params` from `module` macro example
1cb42e737e73867d27edea56bddd5e91fb75685f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
d49c0c0d74659421c9d4b44a5b88497fb067a062 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
15574394ec0481b985b6b97efe2a7c3de25bd9e4 Bluetooth: qca: fix NULL-deref on non-serdev suspend
b9042d42a73fc0ae847525cd8f064264bf90842c Bluetooth: qca: fix NULL-deref on non-serdev setup
da3f89659e34e4e727b734df4b0bb21b47857970 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
6ad04c54894bb2fd22858d412449917add2deae9 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
5202cb3138a7f78a7aa2d61b9890bbb7fd1bc409 mmc: sdhci-msm: pervent access to suspended controller
4e6e80df46fcc03679c1026d55d04762abaf89f8 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
5c255a022c83ac4df649ae5efcbc669836afb8c3 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
6913ef7f82d405a85fe533df0cf869314fac2bf8 mm: support page_mapcount() on page_has_type() pages
ee5416853452ee850713dcbeab5beb146a5b2e21 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
274b0d5794a3c740078e87c05a44e126f9d5c2e3 smb: client: Fix struct_group() usage in __packed structs
5d1c8042219eb8f9b0abb2db02dbc4c337240b12 smb3: missing lock when picking channel
ed0a7ed5afbe7ad1e1b9e602558a58743716fc78 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
b7177669cfd6f20cd0c5b9f1463c90b37cdd3509 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
ca551d4bad970fbacdabfbe5eaa5c1477184306c HID: i2c-hid: Revert to await reset ACK before reading report descriptor
f1b587e1be546659ca45ad303d1702c99fa7475e btrfs: fallback if compressed IO fails for ENOSPC
3666eb7e4b7bdb1ac0261bd6a82ee4a1b60312be btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
38ac49eddf0ad76265f649a1eacd03ec968ccb2c btrfs: scrub: run relocation repair when/only needed
d861efd64a2f3122f7b1f35f517f0eae58c24ebe btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f91bed164d93bfb8660bb0f32892969489ebe7fb x86/tdx: Preserve shared bit on mprotect()
769455410845a4ff8e54e17efe983bbc1d4e4ba7 cpu: Re-enable CPU mitigations by default for !X86 architectures
093fca6e468c9f1a715b9041d0e0dfb6364dbb04 eeprom: at24: fix memory corruption race condition
c00ba36d776699a3079550ebc1eb44bbfc66af62 LoongArch: Fix callchain parse error with kernel tracepoint events
546a529939164529963a0d34ac618994344103fd LoongArch: Fix access error when read fault on a write-only VMA
833ea0d0c271c66519c853fb4660e17b543da26b arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
02186422c9c5dcae8b37aec9da9bd04fe9024b0a arm64: dts: qcom: sm8450: Fix the msi-map entries
6c4ed3c29cace1ba7f723a21810c7bf02acb6e1c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
a67dc31128236d42b0db04e7ddeddbef267de7f1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c3f48503add465080a8629818d40dadafb4b0b07 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
eabc945129a57769a1071a9954f3375de8e0b215 dmaengine: xilinx: xdma: Fix synchronization issue
946a6d51676a6efdaac397dd1bd8ee807cf0eaaf drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
ec7746f09b2aacfb369d75c518a021a79593a4d2 drm/amdgpu: Assign correct bits for SDMA HDP flush
953a2158cf597c642a8e15278cc62313ea6e61c1 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
bfe13137fc8b2e37c64181ab1e2dfbacba955102 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
8f7f8aa2e789fa3c46b2aaf221bd977b48995a19 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
60b432003a8862aee0b5dfc3ee43928f86dacb95 drm/amdgpu: Fix leak when GPU memory allocation fails
2f7d8cba853ca1ee2de90d0e510e248befcda0f2 drm/amdkfd: Fix rescheduling of restore worker
200aff0fce4599fd13ab82506c3eeaa41006a458 drm/amdkfd: Fix eviction fence handling
9a96e8f2dcaa1131486acd499b4d930a6ba6adda irqchip/gic-v3-its: Prevent double free on error
29f56a03063b0719d5dbf47e7587af00af39bb12 ACPI: CPPC: Use access_width over bit_width for system memory accesses
bee6ab838f7236f4cf6887694b3ab783c79ccdb8 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3f7b8a8459780c9048dde3784e85b48a5fc90149 ACPI: CPPC: Fix access width used for PCC registers
87b8a4cbadb1456c629155a32d3143ff833f7df6 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
b337c5c85e745ddec41dcb0b4f8c293e45fa1b42 ethernet: Add helper for assigning packet type when dest address does not match device address
4b449886bc9145495243413ec9b6cd7ae4ac40a8 net: b44: set pause params only when interface is up
1b6fb5d56df113f65426232d63cee1971ceba227 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
9bff2a80b14d82ee7b1faf7ae36f0bf839af548c macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
39ec364c2eb73457d8430723299f85b27987677e stackdepot: respect __GFP_NOLOCKDEP allocation flag
ddbc7b396fbc1a0431a317feb3b48af3dd0d6585 fbdev: fix incorrect address computation in deferred IO
a587efdc83e087e533682802d1f08af898ee0c66 udp: preserve the connected status if only UDP cmsg
1b8010a78f555295a3179552ef25b17d35ba7cb0 mtd: limit OTP NVMEM cell parse to non-NAND devices
aae20839d23fa5843a9e1ade6d06768a2647a939 mtd: diskonchip: work around ubsan link failure
249e3915b485d49f5189afe423bcc71e13bcf9b9 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
1c07510d56809596ca653477246ae2323a37459c phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
ab0dd8d7d5d418233c1a4e1098bb6ef57b1b32c9 phy: qcom: qmp-combo: Fix VCO div offset on v3
8afc83bbd8cdfda49176ffe53222e676848ac3ec mm: turn folio_test_hugetlb into a PageType
61b1095d8cbde0bce9b80541bf4ed7a94b2b82d0 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
23f5b539ee53eb64a9ee5b7a521a07579c44a13e dmaengine: owl: fix register access functions
4c25b9b6770bceee8b79c41385f364e5aa77805a dmaengine: tegra186: Fix residual calculation
19097a853af2e8dd89c06cc410110faaf92fcb45 idma64: Don't try to serve interrupts when device is powered off
ae34a49e799382dbb09f0e314ef91affb9a30c07 soundwire: amd: fix for wake interrupt handling for clockstop mode
7bd1fb486de58047d4cd1ed76c571025db60c908 phy: marvell: a3700-comphy: Fix out of bounds read
f72cfecc58d7ddf5505b4ea4849f933a3de3e69a phy: marvell: a3700-comphy: Fix hardcoded array size
161414b4bc24bf7686ae7f3f03fad75655112c79 phy: freescale: imx8m-pcie: fix pcie link-up instability
4a061736eb29962d4c49d87782cda28e1527da40 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
a3decf06fc545509076aa72212a9917e5d6de94e phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
33ce9408ff49a448cec78f71de1fe44d9c27bc6c phy: rockchip: naneng-combphy: Fix mux on rk3588
d979f4da72fe21eb95c938ddf3a6f3fd5d70854e phy: qcom: m31: match requested regulator name with dt schema
7999666e84f4f63b83ad0d5dfc0a9b38654f1d71 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
fb83b7943c043fb4b1b58f52cf6e4f4adb0350e1 dma: xilinx_dpdma: Fix locking
ccf55acd8c01dbe5afd9b0b91bd8ab9cb5631a1d dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
04b227c1a97305380945b6ef150e63090560a269 riscv: Fix TASK_SIZE on 64-bit NOMMU
be2e865d2f835bd789da14ea7b0adbfa7daa3d9b riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
65fcb0fe1d31a7b4dd65cb299cce010c08ee22bd phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
c1b4735503bdf78baaf0f3e231bac062f3aec13d dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
45007c98b5d3cf6fe9f15f55ec8394ba25904c0b sched/eevdf: Always update V if se->on_rq when reweighting
b69344a504a1ba2bf9cca59af3a645aae6e167b4 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
8865e1c9277d7520c7b56d2130e6f2ff2697d4e9 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
1f786974c69098e6bd8d0039f31428046289dabf riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
1a902c6495206914d7e05cccb6117b720f4398fa RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
c0c6dd48f775441a863771b1e7505255664cd55f i2c: smbus: fix NULL function pointer dereference
deed6d7f479c83a9ed762711ba898dbb50554fe4 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
9c87ff39016113bce822cf858f72fc0a5c6ab708 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
28a680cee9660d4b98b0b0d2865e470b0745cc57 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
02f8e56b60bc3e3ad58a03500a787ba3e280ecf3 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
ae7be4b06b303ac9881bb36c177d75544ec11ce6 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============8614612526105864530==--
