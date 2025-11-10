Content-Type: multipart/mixed; boundary="===============8993812787423111841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 10 Nov 2025 15:55:45 -0000
Message-Id: <176279014566.860404.4863125539645289854@gitolite.kernel.org>

--===============8993812787423111841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 4450d244e9f4d8b2fc5e217bb0de3fad983db346
    new: 93586dc935e66238548478e051973357955db6e1
    log: revlist-4450d244e9f4-93586dc935e6.txt

--===============8993812787423111841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4450d244e9f4-93586dc935e6.txt

79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
512f0b7ebbc79d97d9485cd055902d439237e91f media: cx18: Fix invalid access to file *
c90fad3e4157f943b6d5842d3ceb20b32e566986 media: ivtv: Fix invalid access to file *
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
cb30dfa75d55eced379a42fd67bd5fb7ec38555e iommufd: Don't overflow during division for dirty tracking
b09ed52db1e688eb8205b1939ca1345179ecd515 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
2469bb6a6af944755a7d7daf66be90f3b8decbf9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
060ea84a484e852b52b938f234bf9b5503a6c910 riscv: stacktrace: Disable KASAN checks for non-current tasks
a74f038fa50e0d33b740f44f862fe856f16de6a8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c42458fcf54b3d0bc2ac06667c98dceb43831889 riscv: Fix memory leak in module_frob_arch_sections()
217660325580d51c350726159703b2fcec2b95e3 riscv: tests: Rename kprobes_test_riscv to kprobes_riscv
5fada1605733a427feff45147cef9455ce29620f riscv: tests: Make RISCV_KPROBES_KUNIT tristate
44aa25c000b41d7afcb030ac1b8a38f06dabef0a riscv: asm: use .insn for making custom instructions
5228ed2c624449d1a53d1c84ba01c021d2df95c0 riscv: KGDB: Replace deprecated strcpy in kgdb_arch_handle_qxfer_pkt
2e448567839c65768486d56612c88cb327d26050 cpuidle: riscv-sbi: Replace deprecated strcpy in sbi_cpuidle_init_cpu
3b8694e56f6b69aaba1cffdf0c0760cd76712422 Merge tag 'ath-current-20251027' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7ceba45a6658ce637da334cd0ebf27f4ede6c0fe wifi: cfg80211: add an hrtimer based delayed work item
dfa865d490b1bd252045463588a91a4d3c82f3c8 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
3f654d53dff565095d83a84e3b6187526dadf4c8 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
fbc1cc6973099f45e4c30b86f12b4435c7cb7d24 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b platform: x86: Kconfig: fix minor typo in help for WIRELESS_HOTKEY
9222582ec524707fbb9d076febead5b6a07611ed Revert "wifi: ath12k: Fix missing station power save configuration"
39c89ee6e9c4464eb366f4e594379454a6c4db39 compiler_types: Introduce __nocfi_generic
1ed9e6b1004f786d036eaabffb4ee6db9405e117 ARM: Select ARCH_USES_CFI_GENERIC_LLVM_PASS
c57f5fee54dfc83ee1d7f70f7beb9410b8466e9e libeth: xdp: Disable generic kCFI pass for libeth_xdp_tx_xmit_bulk()
f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
70e8335485966d7d4ed85976dceab52803b151a2 wifi: zd1211rw: fix potential memory leak in __zd_usb_enable_rx()
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
b1c9390f0a44566f7cbd2db979e2ca5393767d49 Revert "rtc: tps6586x: Fix initial enable_irq/disable_irq balance"
0d510778c2f4913b5ca062b8a538929bff94e0be Revert "rtc: cpcap: Fix initial enable_irq/disable_irq balance"
5c5f1f64681cc889d9b13e4a61285e9e029d6ab5 Bluetooth: hci_event: validate skb length for unknown CC opcode
1c21cf89a66413eb04b2d22c955b7a50edc14dfa Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8d59fba49362c65332395789fd82771f1028d87e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
b7904323e76b074c59f113ca423e76d90da26875 Merge tag 'wireless-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
284987ab6c974c338e54852abcfaf2ed69b852d3 Merge tag 'for-net-2025-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6ab753b5d8e521616cd9bd10b09891cbeb7e0235 gve: Implement gettimex64 with -EOPNOTSUPP
329d050bbe63c2999f657cf2d3855be11a473745 gve: Implement settime64 with -EOPNOTSUPP
01534d73c58b3d03ae487836958fa8cb25fb77bb Merge branch 'gve-fix-null-dereferencing-with-ptp-clock'
5a89b27afd3d010680f9355f7ff5b048cfe89333 ptp: Allow exposing cycles only for clocks with free-running counter
3d18a84eddde169d6dbf3c72cc5358b988c347d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
02d064de05b1fcca769391fa82d205bed8bb9bf0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f8e8486702abb05b8c734093aab1606af0eac068 selftests/net: use destination options instead of hop-by-hop
3f978e3f1570155a1327ffa25f60968bc7b9398f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d01f8136d46b925798abcf86b35a4021e4cfb8bb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c211f5d7cbd5cb34489d526648bb9c8ecc907dee net: vlan: sync VLAN features with lower device
d7d2fcf7ae31471b4e08b7e448b8fd0ec2e06a1b netconsole: Acquire su_mutex before navigating configs hierarchy
9882a40640036d5bbc590426a78981526d4f2345 drm/mediatek: Disable AFBC support on Mediatek DRM driver
afcfb6c8474d9e750880aaa77952cc588f859613 drm/mediatek: Add pm_runtime support for GCE power control
3f673559795b2f556b8a9272c2724b79eee7a976 tools arch x86: Sync msr-index.h to pick AMD64_{PERF_CNTR_GLOBAL_STATUS_SET,SAVIC_CONTROL}, IA32_L3_QOS_{ABMC,EXT}_CFG
76977baa83a747f7b405d61f66775e3f0316f4b5 tools headers uapi: Update fs.h with the kernel sources
5be93389f3e5ce552b21f84fb28926f90a0dcd53 tools headers: Sync uapi/linux/prctl.h with the kernel source
5466858a70827d6ceaf4a9d292a317bf420593d7 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
e0acec3369ca7071d14196c33e7bef35f61f9cde tools headers x86: Sync table due to introducion of uprobe syscall
ccaba800e78f2ac1e3a407b623653149bf9c0763 tools headers x86 cpufeatures: Sync with the kernel sources
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
ff4d2ef3874773c9c6173b0f099372bf62252aaf rust: devres: fix private intra-doc link
09b1704f5b02c18dd02b21343530463fcfc92c54 rust: condvar: fix broken intra-doc link
eb3182ef0405ff2f6668fd3e5ff9883f60ce8801 perf/core: Fix system hang caused by cpu-clock usage
4a372798e12cc777918db90c06e11c80e90bd001 dt-bindings: gpio: ti,twl4030: Correct the schema $id path
0a4b61d9c2e496b5f0a10e29e355a1465c8738bb x86/amd_node: Fix AMD root device caching
b4cd8f94ae7e5b0d83041b186258eba0c8f7c5f7 drm/imagination: Optionally depend on POWER_SEQUENCING
e5d527be7e6984882306b49c067f1fec18920735 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
2f6115ad8864cf3f48598f26c74c7c8e5c391919 gpiolib: fix invalid pointer access in debugfs
f8950b47db707565543d6c4a9fdb7e36b3329722 tools headers UAPI: Update tools's copy of drm.h to pick DRM_IOCTL_GEM_CHANGE_HANDLE
819630bd6f86ac8998c7df9deddb6cee50e9e22d io_uring/zcrx: remove sync refill uapi
bd9e119951b527724938ff55fb0ca3daa54f5c18 Documentation: ACPI: i2c-muxes: fix I2C device references
29e4d12a2957e4e7dcad2418c7251f36285d99d8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
84bbe327a5cbb060f3321c9d9d4d53936fc1ef9b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7d44ad6b43d0be43d080180413a1b6c24cfbd266 drm/i915: Fix conversion between clock ticks and nanoseconds
1642fabff19f768e9a8fea85d55a2d6d43ecffe3 ACPI: CPPC: Fix typo in a comment
fde7f626423295eeebcd0305c3ee4b7f2f45b655 MAINTAINERS: Add James Clark as a perf tools reviewer
01e11d18da818eabdb3769081e7123ed8bfe863c ACPI: SBS: Fix present test in acpi_battery_read()
b1d46bc10ff2e6241f331e2935acd05d3d025816 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
649a0cc96ed1170cea5686f11229e07014b3d18f tools headers svm: Sync svm headers with the kernel sources
fc9ef9118d8a6c6250273aae14b48dd8f91bee1f tools headers UAPI: Sync KVM's vmx.h header with the kernel sources to handle new exit reasons
549042f16716b4c72bfa9813d9e38f352c539dad tools headers asm: Sync fls headers header with the kernel sources
6a0dddc53f6f04281b27254a7d940fb9bb2d5a3b i2c: muxes: pca954x: Fix broken reset-gpio usage
7f17ef0d47b9aa01b89a92b2514fbfe800d8aeca perf symbols: Handle '1' symbols in /proc/kallsyms
16c43a56b79e2c3220b043236369a129d508c65a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fad472efab0a805dd939f017c5b8669a786a4bcf rust: kbuild: workaround `rustdoc` doctests modifier bug
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b2b526c2cf57d14ee269e012ed179081871f45a1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
7ed8b63ddc9a9578eae81f4da32761568a25efad MAINTAINERS: add brcm tag driver to b53
b6a8a5477fe9bd6be2b594a88f82f8bba41e6d54 net: dsa: b53: fix resetting speed and pause on forced link
3e4ebdc1606adf77744cf8ed7a433d279fdc57ba net: dsa: b53: fix bcm63xx RGMII port link adjustment
c7321193bcd7ddb22fdd9ae26516c8963e31e134 Merge branch 'net-dsa-b53-fix-bcm63xx-rgmii-user-ports-with-speed-1g'
c264294624e956a967a9e2e5fa41e3273340b089 net: dsa: b53: fix enabling ip multicast
0be04b5fa62a82a9929ca261f6c9f64a3d0a28da net: dsa: b53: stop reading ARL entries if search is done
e57723fe536f040cc2635ec1545dd0a7919a321e net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
7942602b09497ff1505c9385aefd38c69e16235e Merge branch 'net-dsa-b53-minor-fdb-related-fixes'
c8732e933925e188cbb1d9bc3a5e1ae9affe6869 net: phy: micrel: lan8842 errata
65bd9a262644b67490dddd93a2b842ac94ccbe36 net: phy: micrel: lan8842 errata
99ae0675d73bd88c8ff4d15a6b0f310d49cad84c Merge branch 'net-phy-micrel-lan8842-erratas'
38f50242bf0f237cdc262308d624d333286ec3c5 sctp: Hold RCU read lock while iterating over address list
95aef86ab231f047bb8085c70666059b58f53c09 sctp: Prevent TOCTOU out-of-bounds write
f1fc201148c7e684c10a72b6a3375597f28d1ef6 sctp: Hold sock lock while iterating over address list
7172c8cd65a09915a8bc4b8dc3f8719f0ca20e71 Merge branch 'fix-sctp-diag-locking-issues'
d261f5b09c28850dc63ca1d3018596f829f402d5 net: ionic: add dma_wmb() before ringing TX doorbell
de0337d641bfa5b6d6b489e479792f1039274e84 net: ionic: map SKB after pseudo-header checksum prep
2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
e120f46768d98151ece8756ebd688b0e43dc8b29 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd9f30d1038ee1624baa17a6ff11effe5f7617cb parisc: Avoid crash due to unaligned access in unwinder
d24822e1471d68a6eceee67809b5956d59482cb5 ksmbd: detect RDMA capable lower devices when bridge and vlan netdev is used
e6187655acfa2dd566ea2aed4522083f0bb940c3 ksmbd: detect RDMA capable netdevs include IPoIB
734e99623c5b65bf2c03e35978a0b980ebc3c2f8 smb: client: fix potential UAF in smb2_close_cached_fid()
f1fdffe0afea02ba783acfe815b6a60e7180df40 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
2b81082ad37cc3f28355fb73a6a69b91ff7dbf20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
44e8241c51f762aafa50ed116da68fd6ecdcc954 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
90b75e12a6e831c8516498f690058d4165d5a5d6 drm/amdgpu: set default gfx reset masks for gfx6-8
37e3567dee273f68726373b342b38234bafe4cf9 drm/amd/pm: fix missing device_attr cleanup in amdgpu_pm_sysfs_init()
3362692fea915ce56345366364a501c629c9ff17 drm/amd/display: Don't stretch non-native images by default in eDP
fdc93beeadc2439e5e85d056a8fe681dcced09da drm/amd/display: Fix black screen with HDMI outputs
c81f5cebe849a2beeed4c8f2b06a58dfc02d5350 drm/amdgpu: Drop PMFW RLC notifier from amdgpu_device_suspend()
7c5609b72bfe57d8c601d9561e0d2551b605c017 drm/amdgpu/smu: Handle S0ix for vangogh
597eb70f7ff7551ff795cd51754b81aabedab67b drm/amdkfd: Don't clear PT after process killed
6dd97ceb645c08aca9fc871a3006e47fe699f0ac drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b540de9e3b4fab3b9e10f30714a6f5c1b2a50ec3 smb: client: fix refcount leak in smb2_set_path_attr
1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
c3838262b824c71c145cd3668722e99a69bc9cd9 virtio_net: fix alignment for virtio_net_hdr_v1_hash
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
0c716703965ffc5ef4311b65cb5d84a703784717 virtio-net: fix received length check in big packets
90a88306eb874fe4bbdd860e6c9787f5bbc588b5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
327c20c21d80e0d87834b392d83ae73c955ad8ff netpoll: Fix deadlock in memory allocation under spinlock
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5232334baec371a3c9d9192ba7d2da2d88a85333 gpio: aggregator: restore the set_config operation
487df8b698345dd5a91346335f05170ed5f29d4e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
c74619e7602e88a0239cd4999571dd31081e9adf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4c740c4d8bac5569c5bf5f86db65ce779178f9a2 Merge tag 'ath-current-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8d54eacd82a0623a963e0c150ad3b02970638b0d xfs: fix delalloc write failures in software-provided atomic writes
8d7bba1e8314013ecc817a91624104ceb9352ddc xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
f5714a3c1a5658251360603231efe1bee21f9c2c xfs: fix a rtgroup leak when xfs_init_zone fails
21ab5179aafa2ded7f3851bfe7e043f8a3b6199d xfs: fix zone selection in xfs_select_open_zone_mru
1fd5367391bf0eeb09e624c4ab45121b54eaab96 io_uring: fix types for region size calulation
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
afb47765f9235181fddc61c8633b5a8cfae29fd2 iommufd: Make vfio_compat's unmap succeed if the range is already empty
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ebe755605082eddff80eafe0c50915b1366ee98f drm/nouveau: set DMA mask before creating the flush page
1cf52a0d4ba079fb354fa1339f5fb34142228dae drm: define NVIDIA DRM format modifiers for GB20x
664ce10246ba00746af94a08b7fbda8ccaacd930 drm/nouveau: Advertise correct modifiers on GB20x
b1d16f7c0063b7209fd3251ce40c77d37b477b83 libie: depend on DEBUG_FS when building LIBIE_FWLOG
d917c217b612971ea05ae1582e8740b747e0e7e8 net: gro_cells: Reduce lock scope in gro_cell_poll
d1c94bc5b90c21b65469d30d4a6bc8ed715c1bfe net/mlx5e: Fix return value in case of module EEPROM read error
ae4789affd1e181ae46e72e2b5fbe2d6d7b6616a net: ti: icssg-prueth: Fix fdb hash size configuration
665a7e13c220bbde55531a24bd5524320648df10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
bacd8d80181ebe34b599a39aa26bf73a44c91e55 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d8a7ed9586c7579a99e9e2d90988c9eceeee61ff net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
b1d9154878ce310d46dde5a8545366d807179b28 Merge branch 'net-mlx5e-shampo-fixes-for-64kb-page-size'
a04ea57aae375bdda1cb57034d8bcbb351e1f973 net: libwx: fix device bus LAN ID
4d6ec3a7932ca5b168426f7b5b40abab2b41d2da net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7d1988a943850c584e8e2e4bcc7a3b5275024072 Merge tag 'wireless-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
956dfda6a70885f18c0f8236a461aa2bc4f556ad sched/fair: Prevent cfs_rq from being unthrottled with zero runtime_remaining
4cb5ac2626b5704ed712ac1d46b9d89fdfc12c5d futex: Optimize per-cpu reference counting
b750f5a9d64df6cfe9103c7feb7314694318818d drm/tiny: pixpaper: add explicit dependency on MMU
96baf482ca1f69f0da9d10a5bd8422c87ea9039e net: dsa: microchip: Fix reserved multicast address table programming
067bf016e99ad72aa4ff869d6dec1fd62a9c6202 bonding: fix NULL pointer dereference in actor_port_prio setting
0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
3534e03e0ec2e00908765549828a69df5ebefb91 selftests/vsock: avoid false-positives when checking dmesg
a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb6e7f520d6efa4d4ebf1671455abe4a681f7a05 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
b09cb2996cdf50cd1ab4020e002c95d742c81313 drm/amd: Fix suspend failure with secure display TA
570a66b48c22214851949fcd71816fee280aa096 drm/amdgpu: Fix wait after reset sequence in S3
3c6a743c6961cc2cab453b343bb157d6bbbf8120 drm/amd/display: Enable mst when it's detected but yet to be initialized
4436f484cb437ba28dc58b7f787a6f80a65aa5c3 gpio: tb10x: Drop unused tb10x_set_bits() function
c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
771e8f483583728cd2ef164f7c2256c4bf2adf4c Merge branches 'acpi-cppc' and 'acpi-docs'
10d9dda426d684e98b17161f02f77894c6de9b60 tracing: tprobe-events: Fix to register tracepoint correctly
c91afa7610235f89a5e8f5686aac23892ab227ed tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
faf66a71079b5d916028fab51a9b537df7b28b9f Merge tag 'drm-misc-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6ec8a47c553007aa97afb357bc24112effbabe5e Merge tag 'drm-intel-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b57b47741ec15a7e15190c93ce5aa3198bd3cba4 Merge tag 'amd-drm-fixes-6.18-2025-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3a157bdfc8d23c3fbfbeea47ff721fe9ef254b25 Merge tag 'acpi-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
225a97d6d45456a7627633da09cb842a43ef1b85 Merge tag 'riscv-for-linus-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f5f2e20b1cbc5f9ea20b372d15967b24921ede19 Merge tag 'perf-tools-fixes-for-v6.18-1-2025-11-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4a0c9b3391999818e2c5b93719699b255be1f682 Merge tag 'probes-fixes-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa997d2d2a0b2e76f4df0f1f12829f02acb4fb6b ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
80f0d631dcc76ee1b7755bfca1d8417d91d71414 tracing: Fix memory leaks in create_field_var()
a18033f1309cdfd6772799a9b9e72a098c52268b Merge tag 'mediatek-drm-fixes-20251105' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
95af8f4fdce8349a5fe75264007f1af2aa1082ea drm/xe/guc: Synchronize Dead CT worker with unbind
9cd27eec872f0b95dcdd811edc39d2d32e4158c8 drm/xe: Move declarations under conditional branch
b11a020d914c3b7628f56a9ea476a5b03679489b drm/xe: Do clean shutdown also when using flr
d23550efc6800841b4d1639784afaebdea946ae0 x86/microcode/AMD: Add more known models to entry sign checking
0995c2fc39b0f998d40f5d276f67ae22fc1c37c3 drm/xe: Enforce correct user fence signaling order using
53afec2c8fb2a562222948cb1c2aac48598578c9 tracing/tools: Fix incorrcet short option in usage text for --threads
cff0a1be08ae4ee609362fc6500cec4724e79e18 Merge tag 'v6.18-rc4-smb-server-fixes' of git://git.samba.org/ksmbd
11a6afabb4b38e70b6d697fd90fddedb9ad0ec43 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9dc520632a0dd3bdc37540528040771a96bdc8ff Merge tag 'io_uring-6.18-20251106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a80abfbb1013ffec7aa7e574b5ba9bcf02bd5462 Merge tag 'slab-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5b95a50001f1fbcae6b7fe211a02f37a04dd9a4b Merge tag 'trace-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
da32d155f4a8937952ca6fd55d3270fec1c3799f Merge tag 'gpio-fixes-for-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4012abe8a78fbb8869634130024266eaef7081fe smb: client: validate change notify buffer before copy
9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
a2e33fb92649f4efcc9e81c1d1a1905ca2a76d03 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
38a2c275c3d3f7d7180d012386cd6fcf87854400 Merge tag 'parisc-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d439acbbfb9a982f152c5f806b4592431a80c4fd Merge tag 'drm-xe-fixes-2025-11-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e811c33b1f137be26a20444b79db8cbc1fca1c89 Merge tag 'drm-fixes-2025-11-08' of https://gitlab.freedesktop.org/drm/kernel
146eb58629f45f8297e83d69e64d4eea4b28d972 io_uring: fix regbuf vector size truncation
411336159064c5e89e8b89d30c6855db4bb92814 Revert "drm/nouveau: set DMA mask before creating the flush page"
e284d5118ac3e430da32820215c08b2787de8eef Merge tag 'xfs-fixes-6.18-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3636cfa745e6a4ff0142e29068750439059867b0 Merge tag 'io_uring-6.18-20251107' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e6f55fe790a698aba6f98bf6ae4f1c04246c5040 Merge tag 'locking-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133262cae98fcc0d36fec97213b69268eb166fd5 Merge tag 'perf-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5c0946029200d93f1239d3f310efa3f075abf79 Merge tag 'sched-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d7bee10beeb59b1133bf5a4749b17a4ef3bbb01 Merge tag 'x86-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bb4d6512545a792a6cd8d6c8be5718920b9b11a Merge tag 'v6.18rc4-SMB-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
162f24cbb0f6ec596e7e9f3e91610d79dc805229 rtc: rx8025: fix incorrect register reference
41d318c47fa2090dbca7329037e5d63abeddebdf Merge tag 'rtc-6.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
439fc29dfd3b9c072dfff292d91cfa2f6cfb702b Merge tag 'drm-fixes-2025-11-09' of https://gitlab.freedesktop.org/drm/kernel
002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
77008e1b2ef73249bceb078a321a3ff6bc087afb mm/huge_memory: do not change split_huge_page*() target order silently
e38f65d317df1fd2dcafe614d9c537475ecf9992 kho: warn and fail on metadata or preserved memory in scratch area
a2fff99f92dae9c0eaf0d75de3def70ec68dad92 kho: increase metadata bitmap size to PAGE_SIZE
fa759cd75bce5489eed34596daa53f721849a86f kho: allocate metadata directly from the buddy allocator
fc745ff317566ec299e16346ebb9eacc8fe5b9d2 mm/shmem: fix THP allocation and fallback loop
7e76b75e5ab3339bebab3a4738226cd9b27d8c42 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5548c318d6520d4fa3c5ed6003eeb710763cbc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa5a061700364bc28ee1cb1095372f8033645dcb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
895b4c0c79b092d732544011c3cecaf7322c36a1 fs/proc: fix uaf in proc_readdir_de()
74207de2ba10c2973334906822dc94d2e859ffc5 mm/memory: do not populate page table entries beyond i_size
fa04f5b60fda62c98a53a60de3a1e763f11feb41 mm/truncate: unmap large folio on split failure
0d6c356dd6547adac2b06b461528e3573f52d953 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ec4d11fc4b2dd4a2fa8c9d801ee9753b74623554 gcov: add support for GCC 15
04d1c9d60c6ec4c0003d433572eaa45f8b217788 mm/mremap: honour writable bit in mremap pte batching
1abbdf3d57aa964e572940d67c9ec5dc87710738 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
91a54090026f84ceffaa12ac53c99b9f162946f6 maple_tree: fix tracepoint string pointers
2f6ce7e714ef842e43120ecd6a7ed287b502026d mm/damon/stat: change last_refresh_jiffies to a global variable
9fd7bb5083d1e1027b8ac1e365c29921ab88b177 mm/damon/sysfs: change next_update_jiffies to a global variable
7d9f7d390f6af3a29614e81e802e2b9c238eb7b2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a6b60cb147d53968753a34805211d2e5e08c027 nilfs2: avoid having an active sc_timer before freeing sci
adfb6609c6809e107ded9a1cd46f519c882e64ea mm/huge_memory: initialise the tags of the huge zero folio
6f86d0534fddfbd08687fa0f01479d4226bc3c3d mm/secretmem: fix use-after-free race in fault handler
bba717bbc466ab24d25964034f5e16ead1720512 MAINTAINERS: add Chris and Kairui as the swap maintainer
0b07092d09e54e49b85379a9c60f82d54a881514 kho: fix out-of-bounds access of vmalloc chunk
7ecd2e439d1272ac02d798b0033a426e3b00dff5 kho: fix unpreservation of higher-order vmalloc preservations
b05addf6f0596edb1f82ab4059438c7ef2d2686d kho: warn and exit when unpreserved page wasn't preserved
3510cdfa616313cc3361ddfc0c7272adcb0d6d8b mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
96f748509abb10e46f9b48c39f6cae83aa648b14 crash: fix crashkernel resource shrink
b553580af88b8376e6aba495545173cc17adccf2 MAINTAINERS: update David Hildenbrand's email address
52ee794ef90c305563024f5762a60dc236bb1c4c mm/huge_memory: fix folio split check for anon folios in swapcache
1ce6b006331679c5ee469989697c4d95de27381f lib/test_kho: check if KHO is enabled
a3ad5a65eee98a56c7e1c22507a9d916ec44ba3b selftests/user_events: fix type cast for write_index packed member in perf_test
3d5ab8995ad4bbc49e41b7410739ae682d471495 kernel/kexec: change the prototype of kimage_map_segment()
8803a9822c098c8217cf4c17b5af8888110456ec kernel/kexec: fix IMA when allocation happens in CMA area
d79639496a59abad18352bc81ad6b9630a2bb586 mm/memory-failure: support disabling soft offline for HugeTLB pages
3ae2f28ba0f05ea387533b6bbb166ccdd4a6deb8 mm: vmscan: remove folio_test_private() check in pageout()
0a03bac9991906b52846301e53fae79e99c09f7c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
bf00e3100b105cbe393763d223a2fdf1c432c155 mm: vmscan: simplify the folio refcount check in pageout()
1a51c1f09bb658b01e001c9cd5b0b3ac52f47b82 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
369e884bd0d3d11be8e7994b292f689974a81885 mm/thp: drop follow_devmap_pmd() default stub
e23da70a594709e9fd30530c9571d34073a98ea2 mm: fix some typos in mm module
3237dba4a2eb9db4c6e3d0e8dd551826f9907219 mm/ptdump: replace READ_ONCE() with standard page table accessors
aee40b87cf1ba199663e5279911c1bb0549971a2 lib/test_vmalloc: add no_block_alloc_test case
39879fdbf523ece952ffe6954b4a8d52471d6eed lib/test_vmalloc: remove xfail condition check
e6366e5954c4e99889a5732d07fb0208ce953140 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
c32ae58b9b3466f5cb3c8ff1d0177561e71624cf mm/vmalloc: defer freeing partly initialized vm_struct
8e1f6e77fce7f1a5964fcb0dc2fb273e30c0c65c mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
7d153681c51d9a620b78a022b1f9fc3b96b8ab68 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
06f07fbe0b7d61ee057456c2aa1694a7346b95a2 kmsan: remove hard-coded GFP_KERNEL flags
c2f211dea4300c06e7e315d2ec1150f0cf455e75 mm: skip might_alloc() warnings when PF_MEMALLOC is set
f5e0b434fb806200c2210cb088224e01bed0a24e mm/vmalloc: update __vmalloc_node_range() documentation
88eb85d5c15dd6cd968c48b362e3022f29ef2f15 mm: kvmalloc: add non-blocking support for vmalloc
29524d0f75958e10375b7e0ec4df745c15973445 mm/ksm: fix exec/fork inheritance support for prctl
1832ec0dc6ae791af968c77ad537478bf2fca4de selftests: update ksm inheritance tests for prctl fork/exec
0517383c12ea79a24e4de65b9956ebf7c7ab68fb mm: replace READ_ONCE() with standard page table accessors
c779f09edbed5af7f6984ef0980fe4300dd271c3 mm: readahead: make thp readahead conditional to mmap_miss logic
6934d138f39e49b037c72988008318b66c0109af mm/vmscan: remove redundant __GFP_NOWARN
a1dd90534f00e527ed10b4c5e84436a51fa9f795 mm/zswap: remove unnecessary dlen writes for incompressible pages
2469ce25ed1a5bd4402fa4dacb12c3a1083bc2fb mm/zswap: fix typos: s/zwap/zswap/
854af40199c06a2d27d2b45254ba5c533cc77be2 mm/zswap: s/red-black tree/xarray/
89d5128fa6f881bf4fccecf83d1e2270787f96cc Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
417397a6e20cc789355945a97980b1e4de5f1753 mm: consistently use current->mm in mm_get_unmapped_area()
5ca0eace2b3df0d8a49207bc8437398f911bef8f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
b954993e34d50ea31e01db729fd204561e38693e mm/compaction: fix the range to pageblock_pfn_to_page()
eba7073a9d678428c2865ab4da10897a1bd465fb mm/dirty: replace READ_ONCE() with pudp_get()
7811d888786db4ce877b44d1ab0cd53cbdccf068 mm/page_owner: introduce struct stack_print_ctx
77901aecf7c3ff580b102b7e5f385ce123eb2325 mm/page_owner: add struct stack_print_ctx.flags
00344746267822a5e205d7eaa707b41313773285 mm/page_owner: add debugfs file 'show_handles'
01e577ad9ecd3d22b4a20eb7462ed6c9694ea317 mm/page_owner: add debugfs file 'show_stacks_handles'
647bc1c2777f1a4f3c88afdce2f37423ba7376ab mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
5c1d21a1d9d231441d8076a53964fc2f4fd858ed KVM: s390: fix missing present bit for gmap puds
84931414dbdd81b8d2dfe2b1f0f75ace2a935fb9 mm/zone_device: support large zone device private folios
fad72f135dff85fafbb517847b76f020fb07efb6 mm/zone_device: rename page_free callback to folio_free
931c26918fe4fe935c20d6676f2032c2a88aedc4 mm/huge_memory: add device-private THP support to PMD operations
cd5824d50d988025295ca59bb35769caa96b5e3d mm/rmap: extend rmap and migration support device-private entries
a685deda2c4d58272e2617d58098b04c3bdba26d mm/huge_memory: implement device-private THP splitting
fcaac699a153f16762bd0e81904212ee21e2696f mm/migrate_device: handle partially mapped folios during collection
dd93f070ea6fdf707fdc23c2b5672c734fa68631 mm/migrate_device: implement THP migration of zone device pages
8e3bfd9881e484768fcafbdb7aa5b1d0de9ef423 mm/memory/fault: add THP fault handling for zone device private pages
338e388643aa82afe5d3b0b2b458499a7c501d93 lib/test_hmm: add zone device private THP test infrastructure
b6b8b8fccae3c77cca4010a12f941b957de4f9a3 mm/memremap: add driver callback support for folio splitting
0751b70c96b00814be5a365e2ec30216804842c5 mm/migrate_device: add THP splitting during migration
d30c183fcc7902145dcc4763c72bf46d149aa628 lib/test_hmm: add large page allocation failure testing
611f6b245865dbe068cc67d846f61cda0a9ebda8 selftests/mm/hmm-tests: new tests for zone device THP migration
aed31ec0e523feda3f4e08c80573dd418389538d selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
695d3d1c8f017578661477f064ae66c8236a3aba selftests/mm/hmm-tests: new throughput tests including THP
d3b4177bcf978a441cf98b7515d043eb23728194 gpu/drm/nouveau: enable THP support for GPU memory migration
425f04afc7b9355dc96ea7a4a29822ff59fdefd8 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
3cf2a02354a794225221e1aebf81a58a55a0449d mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
960c7b4845d07832c3c951c9cb0705992f72b3c7 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
bb6fe63aabfa28b961829dcd7c489a1425b9d6f1 mm/page_alloc: clarify batch tuning in zone_batchsize
50a8aef30f8d439bcb03ded5e3871a9040d8bee1 mm/page_alloc: prevent reporting pcp->batch = 0
d5f12dc45d1af0e15ad652a4bf2829123f45ed95 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
a7cdb983850b1fb418eb3767b7daee2845195b4c mm/hugetlb: allow overcommitting gigantic hugepages
5a0036148ed0ee250af45ecf384556af00ceabae mm: always call rmap_walk() on locked folios
a73c1a92288815b0ad34d3974b7f1b39252bd68d mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
8205793c92b4b37ac2a8b69ac069f7472a75a6a6 kasan: remove __kasan_save_free_info wrapper
868b010812a4d289b8614138c515e99c7046ca17 kasan: cleanup of kasan_enabled() checks
f7291b61c64cf7a61a902088258767448e21375b mm/page_owner: rename proc-prefixed variables for clarity
7900522d1cf84d627c0e204b21a6a13db7b3c276 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
a8e7ab8531d348f520f403f8b377efcba595b32d mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
eff4c5351cfe00f9892e95fc8459c3d3275a416c mm: vmalloc: fix uninitialized value issue
b2062a24e782d44330adda704ef3d569a55a93a2 mm/huge_memory: only get folio_order() once during __folio_split()
746df5802e20c264e066403e90e612ec161905e0 vmalloc: update __vmalloc_node_noprof() documentation
32af8a7d2bcf1be53674cbaf0a6dbde21b1e098f mm: remove the BOUNCE config option
b23581469c01dac1b06760b962198d436b72ae8e drivers/base/node: fold register_node() into register_one_node()
3683e9ba0e306cacf3c86cbf1f1383d8832a0d0c drivers-base-node-fold-register_node-into-register_one_node-fix
4ed48bc69325b7f151a8e339e75cd0919cc88876 drivers/base/node: fold unregister_node() into unregister_one_node()
c4ad596921ba07e63018fc2f4a8b9691fbb9fe56 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
545b4e2a86dd31754b3d8239592f1c689c803c7d mm: mprotect: always skip dma pinned folio in prot_numa_skip()
8555cd37537c30389227c683524d48d706e5c268 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
e7c899c1f02e08ada2e4210e4b33bd670f1cb666 mm: mprotect: convert to folio_can_map_prot_numa()
a6fd927125985743397562ae4f3240de237c2022 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
f16aa9aefe6086dba79937a09fd4e82e5be299ac mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
f7794592ba8e80f011f3cdf47c92c1894776dcc7 mm/page_alloc: batch page freeing in decay_pcp_high
9cca5f11d0333841313915fc475a7fe7304d4da1 mm/page_alloc: batch page freeing in free_frozen_page_commit
51a6c0ce53be2adb8267b187a59582fee5c67656 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
e5501c26fe7632c54343b0e7dd5161677685ba05 mempool: clarify behavior of mempool_alloc_preallocated()
ea9a087d04bfcfe70b1ba5739ea53b8b21802f61 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
590ac5cf95984b09e9e492499b610433134d4872 mm/page_alloc: simplify and cleanup pcp locking
0f0166113407944cfe87dcb79585c87e148b8543 tools/mm: use <stdbool.h> in page_owner_sort.c
9bfbccce684fd68db4aa5b82bc90dac61f53c16d mm/khugepaged: fix comment for default scan sleep duration
52ab16f44255fa4809f1d8e84960173e2761ad09 memcg: net: track network throttling due to memcg memory pressure
04ce39091cdff0478046c59f9c87f4cecbabe9c7 tools/mm/page_owner_sort: add help option support
ffee13c344ec2f804b51151b309381e3dc2e08dd mm/migrate_device: add tracepoints for debugging
ef1850ce11b5df2f52bf7e00758764ef8b60df72 mm: vmscan: filter out the dirty file folios for node_reclaim()
1dadcaa381e1a5c33a2a06885b0cd1d57ce87e60 mm: vmscan: simplify the logic for activating dirty file folios
53ea24d52226efd83562fb14204a49e4a5a3ba54 mm/damon: document damos_quota_goal->nid use case
cfee9fdaffe123c81fceedd82a0b867e9e6415c0 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
9f53ed72a9e5251932878633e6e54be68aba44a6 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
222ac34a20e8ffa8155f6a48372821d3e8b3223c mm/damon/sysfs-schemes: implement path file under quota goal directory
33a59dee8754a335b7b31fbd4e57973007ea88f9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
3da6e2a8ff67b0f36cdbb093ba9f8169917bb60d mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
4ae120259f63d511732351b8b14919f3e0ef6895 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
fab4f1ef5806c2c14e68e70eabb5832173857bb6 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
3cce3675b35ab146f38d1e0cad96740a98a445ac Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
ce9e0c922a2df12e44b4b069c9c642991cfdeb8c Docs/ABI/damon: document DAMOS quota goal path file
2db508a9c84a5f53f2a9250e6e2dfcc009065231 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
3d274cb6582ead5647ce924fdda98cb49d05c5ee mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
58a7289f5e230ca25633ebbd54a5de9669ac7eda mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
672a5f1f78468c5e846a4e83af534eb5619d3440 mm/shmem: update shmem to use mmap_prepare
a1fb0a00e35575e29d43099bd3c3e2f2215ed07a device/dax: update devdax to use mmap_prepare
e6eb7fab9d6f9b7ff602e0e562cb777415e96df0 mm/vma: remove unused function, make internal functions static
0b36ea48d3ece74387bd8878ad321fcd4ee5bd41 mm: add vma_desc_size(), vma_desc_pages() helpers
6c9e1f18841335ea71f0d701d15ffb4b29b352d3 relay: update relay to use mmap_prepare
a0cfc699a62abff46895b73aac129879ac2237e7 mm/vma: rename __mmap_prepare() function to avoid confusion
9dc50b0e07557df1f730f668b1b632692961e148 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
29cd79f572123779b42b423b47ec383e1635e649 mm: abstract io_remap_pfn_range() based on PFN
508d245f7415b821b27537e81b5e7ffc882a43d2 mm: introduce io_remap_pfn_range_[prepare, complete]()
c50b14dfd005397df6603f667d5abe352f29dfca mm: add ability to take further action in vm_area_desc
44ea33770adca4753d3c5373f8c485c6ece8c151 doc: update porting, vfs documentation for mmap_prepare actions
4878efae65d9a62d591387e562b0bc3bbcb6dad0 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
8dea11c4b467a6e63be4f7a10da2157d99b95d11 mm: add shmem_zero_setup_desc()
66bbf3aedaa8671918253c0c8b5f9d6c74782c21 mm: update mem char driver to use mmap_prepare
58a64932c9bd141dba3a39f22e5ee1c611693caa mm: update resctl to use mmap_prepare
a52f4fe6fd21d518cf8b1e90cbb44d126806b0bc vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
e975008c5659506309d4bf1a647bf4501d85e687 mm/vmalloc: use kmalloc_array() instead of kmalloc()
6c2bf6b8a151f51dd929980f00dd81903c9e3289 mm/damon/sysfs: remove misleading todo comment in nid_show()
783863fc0151ba73dad41c1f67298828ec82b16b mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
aded446e38bc78fc60149fcb54a057530c1e5c1e mm: remove reference to destructor in comment in calculate_sizes()
da97236606fcb1e71ba269a8f995986b9482442c mm/vmstat: fix indentation in fold_diff function
3a697d58b4091048249080509d7adb5d3cc98e6a mm-vmstat-fix-indentation-in-fold_diff-function-fix
ec25339430d4a934419e0612490df2fc0c9585ac mm/vmalloc: request large order pages from buddy allocator
e5925ade120fa1da9b88dd17d6684f237f94dc22 memcg: manually uninline __memcg_memory_event
3aecee961b7f30237384657ab54724488d075eeb memcg-manually-uninline-__memcg_memory_event-fix
6842b1cb9d65519df597ba555004649143806497 iommu: disable SVA when CONFIG_X86 is set
bef9acd6ed5390788d75b6034c4e6001cf38d647 mm: add a ptdesc flag to mark kernel page tables
12a139143d6b37ae93c64942685561095622e27a mm: actually mark kernel page table pages
f7fb55138b7bdb3b90997bf680b5c1a25d70f609 x86/mm: use 'ptdesc' when freeing PMD pages
408fbc55bb2a2109364cd93b42b24934630618bb mm: introduce pure page table freeing function
cea554d064861bc9068bbe54df84ef7dd6f3ca3c x86/mm: use pagetable_free()
801c2275ceaba9eac9a451dc23f021b84b4ffad2 mm: introduce deferred freeing for kernel page tables
680245fe21daa4906999881975b698a534b5a685 iommu/sva: invalidate stale IOTLB entries for kernel address space
c34ca6725a76154745568d846961eb9afb5a6229 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
436fd083f6f92c56569037677bb2a1cc6ba4ff63 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
b31c88db097d9ffece9631cb475c50facd21db7c mm/huge_memory: avoid reinvoking folio_test_anon()
0f951ab83132063dc4993fd0558b2639e3dc5f41 mm/huge_memory: update folio stat after successful split
e29688b214cdbcd674a5f5510e0acafb12d5f90f mm/huge_memory: optimize and simplify folio stat update after split
bc19a78cf8dc9e1c21db25f829d0c3929407fc9b mm/huge_memory: optimize old_order derivation during folio splitting
4238232344723de6097dcaad53adbdadebbcf2a4 mm, swap: do not perform synchronous discard during allocation
b5dbe05c558d4fef3d3b259e9817c8908f4c509c mm, swap: rename helper for setup bad slots
c060f83fe4096f7a436ff9dbcb58abd55f46da35 mm, swap: cleanup swap entry allocation parameter
464654698b25606d82cd735897660fbd13a4fe03 mm/migrate, swap: drop usage of folio_index
fec5e546887d32aa9ee6247df10fdf2cdb091224 mm, swap: remove redundant argument for isolating a cluster
a30249bf42a794995aac2373fde933288d36d6b3 mm/damon/core: fix wrong comment of damon_call() return timing
1765cee78fad7a486cb3d664136c4904060e28a6 Docs/mm/damon/design: fix wrong link to intervals goal section
6dba17003623895fcaa4d2be2c5257f36d6d1699 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
46ca3e72b878311648b4c56c09840e6b9cecef02 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
84961143ad44f09583159254838ac56f00398009 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
c76fdbba99445030077d590d0426418123974e8a Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
f5333b23ebd1429ab377d9405d9b8bac17302053 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
ba650eebe9f8b5a535b54b8ea3660573aa319567 Docs/admin-guide/mm/damon/stat: document negative idle time
0d8f67c7b0157a90ccd13864d5b55ebb5a5c3093 mm: shmem/tmpfs hugepage defaults config choice
778f10c237ca65fd81d3d760318a20273d1fb804 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
a76d6c34695ecec2b4f970f899dfebfd69b9c37b mm/damon/core: add damon_target->obsolete for pin-point removal
3bac4d797673ce7bbc500e7bb570f3ccf1ac5f6c mm/damon/sysfs: test commit input against realistic destination
856c798725ea30d65a773ac585654f053523d817 mm/damon/sysfs: implement obsolete_target file
83f82a20c3bb407a62b2897361f5c01a14a80a3a Docs/admin-guide/mm/damon/usage: document obsolete_target file
2e463e0fedd04f4369ea7ae1a79ab9d090d05721 Docs/ABI/damon: document obsolete_target sysfs file
8c05f04918c2bc1fce0d39b63c3b691937bf641a selftests/damon/_damon_sysfs: support obsolete_target file
45acebe9d1b52f2668312a570307cbfca65caeb1 drgn_dump_damon_status: dump damon_target->obsolete
7c82cdaa6ace4580e1c2d444f72b476cc7eb569a sysfs.py: extend assert_ctx_committed() for monitoring targets
2422866a6c7bc024daac0c1560efe40bdff7b858 selftests/damon/sysfs: add obsolete_target test
526e03723e3bb74bf973194e06e8993d2850ada6 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
c4d2566392064821acaf5af2e6f51f1e201ee992 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
fdaea42288bcaf76c6313d1c2866456bd86430d6 mm/vma: small VMA lock cleanups
fcd7caa18211176428a85efabef5dd079fdc18b4 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
c1a14981628088482413e762a5a3ac79dccdded5 mm: make INVALID_PHYS_ADDR a generic macro
9acc67334ddf3522bf8f40d255c5821ca8de847b mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
6cc2e98e7d84d01b52fcf83b0cec15c33631ef5f mm/swap: do not choose swap device according to numa node
746d3fadf7d7f8010067104d4cc931aadf7754a4 mm/swap: select swap device with default priority round robin
43d2c67e6846879d83c56a3bce21ef51d73ffb2e mm: convert memory block states (MEM_*) macros to enum
b95378f1d699a2f1a2e8eba3bcaa64ff6cc7b50c mm: change type of state in struct memory_block
cb4ed18c517ea9a0c1cc8423d1342f8258d08dd3 mm-change-type-of-state-in-struct-memory_block-fix
c85e96f6773136fc0f4bbf84d822ac475792f643 mm: change type of parameter for memory_notify
f212f6f3172f8dfadd1ea376bb1870da5866988c Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
0ac5970e2ef0330f28a0bf0142363fc8c3a602e1 ksm: perform a range-walk in break_ksm
3897dcaff32dbaad930b8548d6712cb3f72509ac ksm: replace function unmerge_ksm_pages with break_ksm
18df06739df24ba80369834b997197ddd4467d74 mm/huge_memory: add split_huge_page_to_order()
b5d7b81fd2c293083d507dbac1abe586fecf4455 mm/memory-failure: improve large block size folio handling
3c60476c84810c4cc88c7ff634fbecbba2faa414 mm/huge_memory: fix kernel-doc comments for folio_split() and related
aad55f289559fb4dd55b91f48818aac14fa82345 mm/huge_memory: kernel-doc fixup
c418a0691ad1d8898be5f6f2599640b4142d5476 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
1f2b985dc51b9931eb245f586d27d67300ef5498 mm: correctly handle UFFD PTE markers
bc82ebec9cfa718941c90b1ee1f80dce590578c8 mm: introduce leaf entry type and use to simplify leaf entry logic
6723c382cedfd3c3d62f6523434425df7fa0f3d5 mm: avoid unnecessary uses of is_swap_pte()
b14d61d8fe442b1cc2d7591cf040a6dcd7fe2dd8 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
a6e672584954a823a43a7a3b4bce1dcd62c59a90 mm: use leaf entries in debug pgtable + remove is_swap_pte()
263be4d93ab28c60d0d81c9bfdd0e76425740afe fs/proc/task_mmu: refactor pagemap_pmd_range()
56b45c522cc67e009f6e65ac28430be7e5d214e7 mm: avoid unnecessary use of is_swap_pmd()
09939dbd0b796701108af540af70df8e967d2132 mm/huge_memory: refactor copy_huge_pmd() non-present logic
709b1e5653f4ce6e367391ec52c977bfdf401bc8 mm/huge_memory: refactor change_huge_pmd() non-present logic
884336ddbe20164b3d3b04e26867516f785dc4dc mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
1333b9ad611ffc92fd3bcdc5093aaa8c8a413851 mm: introduce pmd_is_huge() and use where appropriate
471251d88ba432fd4b1edda29501c580330a7af4 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
5b6f70a600c1104a4e45f2ff672e758f72ab0741 mm: remove non_swap_entry() and use softleaf helpers instead
f4429400c0164ea020b1104d92b9070f0d550dce mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
073883506af59b9e24935d8fc2f001c61371e394 mm: eliminate further swapops predicates
6a9496d2768821029139f37467b88817cbab6d9c mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
912ca7a0999756b7c069e28cf2ebd48bc5add705 mm/debug: fix missing space in case statement
baa94747da4d86c7bbca2b341dcdba55d83a9f54 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
728a786f7f6cd9e60716278f5922d5867e59eace mm: change ghes code to allow poison of non-struct pfn
86b7531e4f8c78e12f8d37febc47cb8fca4d5f64 mm: handle poisoning of pfn without struct pages
58acc5a685ce0978343e37af8b8460a28235f219 vfio/nvgrace-gpu: register device memory for poison handling
5ad051aba887c1d46fbcd0206cd1ead751799db0 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
ccbafbc7765ea716c9e66e8b985414d704eeb7cf mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
c17db8423b7927a180ce2a8c7ebdc77dc7c6900b mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
f5df8f3628b45049a8d3d40b26a87ebfdf90c6a2 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
3e0f65e3cea92c5a40154ea560347f1859955c4a mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
83def6abeaf5be3d3e00091cb36d126866e80db9 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
a399cdd836fa811adc00637d38b35f3760f28b9d mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
14ec667055470eb9a53b30440fb69388724d979e mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
45bd0b2bdd4d4269da9d2f49b3e3f32b3b116f49 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
dab57f4d7f1dcb6d9eed265cc4871a7a5814b126 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
3b7fea034fb7f41d1257adc7e146a0ef9c3d2204 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
f80bb550826ba4de2d59770359274d33df17968c mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
cb5dadd9998b9cc80c6de40bd41507f9081eda4c mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
f2d85bdfdc428cb07e53505ce7fcb5f7b1e2fe5d mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
4b7d8e6bc237beb95204b4d211c6ca80c4792a49 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
3190c27698d1ea7e89a3922daf79c11b2f2dd4de mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
a597f6b1e06ff1e655fb27295525f05995b949be mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
fe509b7af0205a3ba42e41444d60d4daa7ed4963 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
d164e49ab37a8629877973e5ab7fc8f93903c35e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
a8282cf11af5dcd41df42b5da6584e08a0dfa933 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
6e798e4755c185705a030389fb292d122d644840 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
32b0869328c5d65146e8870655a7207a3bac3f8b mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
7017694e657d258eb7192ad17cbba43cfa67d845 selftest/mm: fix pointer comparison in mremap_test
e94fd73055f888721583e49491c555ba7070319d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
fb700786a06fed9f9f3edbc514d20293db026fe6 lib/alloc_tag: use %pe format specifier
c6c315c842687f50e12abb1e542113ec96490ebd hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
36637f7b1bc2a59ef71014c9394017bcb9248c73 migrate: optimise alloc_migration_target()
47338822759ca13fbaa324237e61fb877cfa135a mm/migrate: fix zidx type
17b5e6f927a2f13a27030658430b66ed81e7688c memory_hotplug: optimise try_offline_memory_block()
93586dc935e66238548478e051973357955db6e1 mm: constify __dump_folio() arguments

--===============8993812787423111841==--
