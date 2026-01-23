Content-Type: multipart/mixed; boundary="===============5633247775703030433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 23 Jan 2026 11:45:14 -0000
Message-Id: <176916871407.3435907.8750848540922875156@gitolite.kernel.org>

--===============5633247775703030433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 44f0ead7280ffc2a2d68b8fb920f6e137677b884
    new: 3aed66b26cbd91b9c135a84e6248173aabb0a7f1
    log: revlist-44f0ead7280f-3aed66b26cbd.txt

--===============5633247775703030433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f0ead7280f-3aed66b26cbd.txt

a8f13833135ba1a85ce809429d51b5f89ae48b2d btrfs: do not skip logging new dentries when logging a new name
c3446d541616bbfd234594f79436ceb09153f2da btrfs: fix a potential path leak in print_data_reloc_error()
26eb399edcbd6bf61dc3ffa8d76102b59bcd34a6 bpf, arm64: Do not audit capability check in do_jit()
e065fc63ecc1612cc6229d4fb21044a66d5670d5 btrfs: fix memory leak of fs_devices in degraded seed device path
4b0fe71fb3965d0db83cdfc2f4fe0b3227d70113 shmem: fix recovery on rename failures
12053695c8ef5410e8cc6c9ed4c0db9cd9c82b3e iomap: adjust read range correctly for non-block-aligned positions
7d107be58b5c6f617b6cd993b05b8d339a7a3a37 iomap: account for unaligned end offsets when truncating read range
c186564c96dcedc89257ff3390ee1fce4196d6b1 scripts/faddr2line: Fix "Argument list too long" error
e1028fb38b328084bc683a4efb001c95d3108573 perf/x86/amd: Check event before enable to avoid GPF
dbc61834b0412435df21c71410562d933e4eba49 sched/deadline: only set free_cpus for online runqueues
81343616e712aca26999a74031233cf2e048db0e sched/fair: Revert max_newidle_lb_cost bump
73a52f7fd913f9aa3271ecbc7f2d321fadd25c71 x86/ptrace: Always inline trivial accessors
0d8bb08126920fd4b12dbf32d9250757c9064b36 ACPICA: Avoid walking the Namespace if start_node is NULL
59e60f6d3aac12301d270c9819a27448a783caf5 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
0055505fa66ebd6e02830bd948a636dd66a3fd00 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
84a8b8f53bbbb172eac1e08c27056bf62f694991 ACPI: fan: Workaround for 64-bit firmware bug
7488bf98180890b9dc7e883041727f70fa13c952 cpufreq: s5pv210: fix refcount leak
93735b3a72f08fdf80fa31d76643765ae97416f3 cpuidle: menu: Use residency threshold in polling state override decisions
5da872dc712ecf7517209cafc525044156e39ebd livepatch: Match old_sympos 0 and 1 in klp_find_func()
4fa631188267fd130081eab53471c0fbb8b05a6e fs/ntfs3: Support timestamps prior to epoch
eeb154b999fe0ddda727dcd852bdba5240988550 kbuild: Use objtree for module signing key path
4fff9a625da958a33191c8553a03283786f9f417 ntfs: set dummy blocksize to read boot_block when mounting
187d06bcdf3151f66752bb1dc921da5200d82bc9 hfsplus: fix volume corruption issue for generic/070
457f795e7abd7770de10216d7f9994a3f12a56d6 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
edfb2e602b5ba5ca6bf31cbac20b366efb72b156 hfsplus: Verify inode mode when loading from disk
87027decfe7328d7da42946e76211c048d03899d hfsplus: fix volume corruption issue for generic/073
fcd6855b70e68073408022a521cf5a55ab639ab4 fs/ntfs3: check for shutdown in fsync
f4001ba4a8ca4d07616f9f75624a1cfa16434e63 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
ca6bf76ae4dc7f659ad7ab000b322796a2c9307d wifi: cfg80211: stop radar detection in cfg80211_leave()
1ec6f2e3d5e48cd465958ce673b9359c543b7db5 wifi: cfg80211: use cfg80211_leave() in iftype change
f423753269a0d73e7762c458badc8cc72b2a4763 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
5dadd27e80c41978383bb0b028d59c87e02915ff wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
986908a287301e7880ecf8f1a5ee3d1eac9f3078 btrfs: scrub: always update btrfs_scrub_progress::last_physical
122fdb8d3d86c4ccda38538eee7bf23d69d9d067 gfs2: fix remote evict for read-only filesystems
ab24e7802dcf43d47f5baf58199954fc92b70f0e gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
2770b46167b600a71cabf5a354119d3a839cd875 smb/server: fix return value of smb2_ioctl()
21a3d01fc6db5129f81edb0ab7cb94fd758bcbea ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
ccc78781041589ea383e61d5d7a1e9a31b210b93 ksmbd: vfs: fix race on m_flags in vfs_cache
b87b6c1d8b9e6d1bba36c678bc7e555c6957b054 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
ee3a1e7882e53a8bfe7e174be5629c7d4aeaa8a1 Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
a087c7cb86a75df04b2a191629930a139a7f19c8 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
381a6fdfb3b9ccc5ee8cd7bcf4772700cb3509af Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
edc2512e8d2685658b5bc2f4f86db5165e8daad7 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
9e2e02ca7b2cb20223cc7d7845a585f959a8dbcc gfs2: Fix use of bio_chain
278b8a9cd448bc658ea6c6109044a2726cfe1812 net: fec: ERR007885 Workaround for XDP TX path
8d1ccba4b171cd504ecfa47349cb9864fc9d687c netrom: Fix memory leak in nr_sendmsg()
06bfb66a7c8b45e3fed01351a4b087410ae5ef39 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
c98eeb05d7d9201a6946dbdd2585b28f677efedd ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
3c8828fc9bf545c2c99066f7043bd12f0bea7d9f mlxsw: spectrum_router: Fix possible neighbour reference count leak
ed8141b206bdcfd5d0b92c90832eeb77b7a60a0a mlxsw: spectrum_router: Fix neighbour use-after-free
216afc198484fde110ebeafc017992266f4596ce mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
4b83902a1e67ff327ab5c6c65021a03e72c081d6 bnxt_en: Fix XDP_TX path
2ecfc4433acdb149eafd7fb22d7fd4adf90b25e9 net: openvswitch: fix middle attribute validation in push_nsh() action
70e23c094de5566bb7ad08db2281cbc2add019cc broadcom: b44: prevent uninitialized value usage
0b88be7211d21a0d68bb1e56dc805944e3654d6f netfilter: nf_conncount: fix leaked ct in error paths
25ab24df31f7af843c96a38e0781b9165216e1a8 ipvs: fix ipv4 null-ptr-deref in route error path
4ec29714aa4e0601ea29d2f02b461fc0ac92c2c3 caif: fix integer underflow in cffrml_receive()
cca2ed931b734fe48139bc6f020e47367346630f net/sched: ets: Remove drr class from the active list if it changes to strict
2d6fd8a8dd9212b18443f9cc49f72e82614e611a nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
2503f11fbf88cc3dd85e1a77c9f5d5297b77e8da netfilter: nf_nat: remove bogus direction check
20594fe1572215de3ff60b5289a1bd59594004bc netfilter: nf_tables: remove redundant chain validation on register store
a085b36b7a71d92aadd82b62ec877d1a2ee6e93f selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
ec519fbf6dd8dbd8e98702348279ffdfbec77911 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
724f6df514f78613995fb5c02463e42429942495 iommufd/selftest: Update hw_info coverage for an input data_type
b627f7703f07c248921244b146fc47b2aaf9d57f iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
e6c122cffcbb2e84d321ec8ba0e38ce8e7c10925 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
7bea09f60f2ad5d232e2db8f1c14e850fd3fd416 ethtool: Avoid overflowing userspace buffer on stats query
dc7325cc50e6645bf403e9c92580eafca189960a net/mlx5: fw reset, clear reset requested on drain_fw_reset
4f929a9db234d65e7600bbc77a01854751d80f31 net/mlx5: Drain firmware reset in shutdown callback
45bd283b1d69e2c97cddcb9956f0e0261fc4efd7 net/mlx5: fw_tracer, Validate format string parameters
c3f606107a3453814db9b0bf51cc11d0bcd67659 net/mlx5: fw_tracer, Handle escaped percent properly
0e40549e321d5e3b7615770cc8c29b3d02dcfdf2 net/mlx5: Serialize firmware reset with devlink
e1641177e7fb48a0a5a06658d4aab51da6656659 net/handshake: duplicate handshake cancellations leak socket
08c37829c01f5cec7b3b90dd91c2723fb5c2d27f net: enetc: do not transmit redirected XDP frames when the link is down
429f946a7af3fbf08761d218746cd4afa80a7954 net: hns3: using the num_tqps in the vf driver to apply for resources
96a1b2988119be84c8442ec1af9a165a33365ac0 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
95cca255a7a5ad782639ff0298c2a486707d1046 net: hns3: add VLAN id validation before using
415d1638c742474ab92984c636f7d931a9f85cc5 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
68d62e5bebbd118b763e8bb210d5cf2198ef450c hwmon: (ibmpex) fix use-after-free in high/low store
94f9c07b567590c0fc94500cf72881f037ecbcc3 hwmon: (tmp401) fix overflow caused by default conversion rate value
d0326fd9dfc19784bc50be084122cc293eb19eb3 drm/me/gsc: mei interrupt top half should be in irq disabled context
ca29fc28fb44fece80c0a78d06883d055dfaf49c drm/xe: Restore engine registers before restarting schedulers after GT reset
1ed476f3836e1778449042a14a16ade6b1fb5404 MIPS: Fix a reference leak bug in ip22_check_gio()
ea55a61d72759c6f12e8145432ea8228c406b082 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
d30f46717fa5ff8b46e512cd1f42bdba69ab6c72 x86/xen: Move Xen upcall handler
ec599026acb6a96692d3de9fc0c792d1b8663e33 x86/xen: Fix sparse warning in enlighten_pv.c
0849560e52c53cb569632dd121fa18e1d5612901 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
2ae324db9f4969a3de35cb34ca81f211515ada8a spi: cadence-quadspi: Fix clock disable on probe failure path
24be3b815554a35bec9ff9cca915a946439f2c7b block: rnbd-clt: Fix leaked ID in init_dev()
e281d1fd6903a081ef023c341145ae92258e38d2 drm/xe: Limit num_syncs to prevent oversized allocations
b963636331fb4f3f598d80492e2fa834757198eb drm/xe/oa: Limit num_syncs to prevent oversized allocations
e5718a35eb03429b4df42961a372f09b4696a560 hwmon: (ltc4282): Fix reset_history file permissions
a6f4cfa3783804336491e0edcb250c25f9b59d33 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
02e06785e85b4bd86ef3d23b7c8d87acc76773d5 ksmbd: Fix refcount leak when invalid session is found on session lookup
d26af6d14da43ab92d07bc60437c62901dc522e6 ksmbd: fix buffer validation by including null terminator size in EA length
04e9249d31f5ebb7d3428d9f558b81ad37a6be31 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
84e4d3543168912549271b34261f5e0f94952d6e Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3a7cd1397c209076c371d53bf39a55c138f62342 Input: lkkbd - disable pending work before freeing device
ed8c61b89be0c45f029228b2913d5cf7b5cda1a7 Input: alps - fix use-after-free bugs caused by dev3_register_work
24709064ee47353dbc21d44b527e69fc179ad5ca Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
507b7333ac1aa7ca8a8bd660755a115cba3d5f78 xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
ed2c2c84a2b4238508104083dde049b5a3da839e can: gs_usb: gs_can_open(): fix error handling
d844aeba59455fcbf6e12ff619c162e054335bb5 soc/tegra: fuse: Do not register SoC device on ACPI boot
a11f596653f8ab81768a7cf2027c25671fcb412a ACPI: PCC: Fix race condition by removing static qualifier
ed781eaa9e042189a7bc9c01fb39a7e6e56b385f ACPI: CPPC: Fix missing PCC check for guaranteed_perf
743cebcbd1b2609ec5057ab474979cef73d1b681 spi: fsl-cpm: Check length parity before switching to 16 bit mode
fd750d6866746d022c271a93180d5b9d902108c4 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
52a3f9051d4a2836f97f8b3fa0158d4dee108c01 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
276bbd6061c62b9a0dd8dd2d64f0c2d4f6608886 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
1742974c24a9c1f1fd2e5edca0cbaccb720b397a net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
14e5a8878d4feabf0ab5185dbe4c0046c82c7274 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
3837413ab3f4f387960f53d6c7185f791e72bf40 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
6874a88306a513b5b8ef41395847f888e5e9d675 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
a8ad320efb663be30b794e3dd3e829301c0d0ed3 ALSA: usb-mixer: us16x08: validate meter packet indices
47c4976513f1dd9630c97b5d13a579ab68f908d1 ASoC: ak4458: remove the reset operation in probe and remove
6abdb63db720a9812252d85dcb612f17517415da nfsd: update percpu_ref to manage references on nfsd_net
43c1b514422e70262471b67740903e497ba3141b nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
7ced0c07791f541224fb9224dfd90b1b06e7df0e nfsd: fix memory leak in nfsd_create_serv error paths
8f4156b242f863c115477ab11c919d2adb8e73ff ipmi: Fix the race between __scan_channels() and deliver_response()
2ab207530ce3b304b4c4782ceabacc0cc6fc344e ipmi: Fix __scan_channels() failing to rescan channels
b7200a265d14f747c7bc4ff36aa280d1c8d339c0 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
c379ec2361adbef76ee2889dd230d4c5d235b549 firmware: imx: scu-irq: Init workqueue before request mbox channel
89d33906cb934136eacb82a5d108dc9d85ef1c69 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
8869c4962570dc97b35435cba980b950799f2991 scsi: smartpqi: Add support for Hurray Data new controller PCI device
83127df037ca6db23b203d03217d7cd454309f17 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
a5b26e4a08a96fc1b064c99981425331149442df powerpc/addnote: Fix overflow on 32-bit builds
c203c1ea9467d8f4f06e1b65ca60b75c1f291afd scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
3354e116ccc1f7ae748278dfec8007a9e3276be1 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
45100a1a9b310599ae4dc092e3908edfd2ff1e4a scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
b4f4212436baf90ff7fad62e603f1613da7e3018 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
edadf1d7f91944723746a56e68e2b5b532609083 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
f7b6370d0fbee06a867037d675797a606cb62e57 via_wdt: fix critical boot hang due to unnamed resource allocation
d8218e3f39a70855da85021a6addcf65fb5e34ac reset: fix BIT macro reference
df3ca04116dbd053d11572438a18f882f16e8885 exfat: fix remount failure in different process environments
28442546f2d2b1734808e40c1daf0e2b77906691 exfat: zero out post-EOF page cache on file extension
015200bb776f57279fc0d46ec7f6adbcfaeab79e usbip: Fix locking bug in RT-enabled kernels
3042a57a8e8bce4a3100c3f6f03dc372aab24943 usb: typec: ucsi: Handle incorrect num_connectors capability
f421105c99e8cd427dfff13f5b42fdfc63e33591 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
5f839f9c8037972f7a4ee7bbf47de84dc75460a9 usb: xhci: limit run_graceperiod for only usb 3.0 devices
56664ab5ca2865916a3a6fc3c5185d9e0c7aac3d usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
3f7a5d52a4ea9cc6a4a0dfd19e003fb5e886438d serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
6b4f044d9cd8a61cfd6ec1e9774ac48b29fcc646 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
939b6c52f46c13eb7003926f63dced46f5da2f6c clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
3b4c4f26e87c357677854195c6a060998aa5cc48 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
855a444013cf311ff5e49a16255b570fe2b9b7cf nvme-fc: don't hold rport lock when putting ctrl
142b2e74186ffffc9a48fb2ce0fe0094270220be nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
aaa642f20ad79177cf963f31cefeeb12b3e648d4 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
e3e33ac2eb69d595079a1a1e444c2fb98efdd42d MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
ee374ebb5e8e2827f0b05680c834fcdbbe4c0244 scsi: scsi_debug: Fix atomic write enable module param description
af8b6fb41064bc9e7056a6757f2201cdfed2811e block: rnbd-clt: Fix signedness bug in init_dev()
4f23082b371a8ea87f4da398d0657221541a9836 vhost/vsock: improve RCU read sections around vhost_vsock_get()
5679cc90bb5415801fa29041da0319d9e15d295d cifs: Fix memory and information leak in smb3_reconfigure()
9b015f2918b95bdde2ca9cefa10ef02b138aae1e KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e232269d511566b1f80872256a48593acc1becf4 io_uring: fix filename leak in __io_openat_prep()
d0564ab15dda36bc6a0977fb502f530d503e62fa x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
b679e1985dcb8bb3c0e14331dbb5a7df80a9a40e mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
af225540e7d614a70aa2042e9cfbdcadae6579c0 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
129b3bc14901149ccd37249bd56fd27fcf2c76a8 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
bfe512fb5b68e7b90239eb7971ec8ff7b84bb57c s390/dasd: Fix gendisk parent after copy pair swap
e768e889561e1e9d9aa4fc2119d0ce5d7877fd43 wifi: mt76: Fix DTS power-limits on little endian systems
0a65cac1d86eec645aca644833398e7ac72ebfda block: rate-limit capacity change info log
6458658807c3264ede88ce1836e9f5c2a7afb8fd floppy: fix for PAGE_SIZE != 4KB
f6dd017bde25a8db008c4453b0370d4b26c280d1 kallsyms: Fix wrong "big" kernel symbol type read from procfs
5c7265d31501ef00073b9fea3a43f7093663ccdc fs/ntfs3: fix mount failure for sparse runs in run_unpack()
4d1c44cd98231d2fefcbc9bb75f8e4b4323beab3 ktest.pl: Fix uninitialized var in config-bisect.pl
b69492161c056d36789aee42a87a33c18c8ed5e1 tpm: Cap the number of PCR banks
db9ee13fab0267eccf6544ee35b16c9522db9aac ext4: fix string copying in parse_apply_sb_mount_options()
5b154e901fda2e98570b8f426a481f5740097dc2 ext4: xattr: fix null pointer deref in ext4_raw_inode()
9a424b99d5617738971b74ac3be0d4ccbe76b79f ext4: clear i_state_flags when alloc inode
419812d8e67508f9a64bc19014405305c396b698 ext4: fix incorrect group number assertion in mb_check_buddy
4f6f4e5a33282e36228a54085b9fbcac0f386787 ext4: align max orphan file size with e2fsprogs limit
22ea3cb34dc92e466fa41d1a3f55ea93ae883534 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
bd1aff606099906281564b255a5bba5d90596a20 jbd2: use a weaker annotation in journal handling
1f65b924c5f24df5fdd936ce325f96967ce5fa2a media: v4l2-mem2mem: Fix outdated documentation
e1f1ce0442a4118ba735d7ac3ed66c7aa144462c selftests: mptcp: pm: ensure unknown flags are ignored
9cc0ba7934a9a7d4c423ebe64bdd9c8a26721004 mptcp: schedule rtx timer only after pushing data
0ca9fb4335e726dab4f23b3bfe87271d8f005f41 mptcp: avoid deadlock on fallback while reinjecting
bbf91bd694fee3862debf7bb6b316e90457030b7 usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
fe3e129ab49806aaaa3f22067ebc75c2dfbe4658 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
759456cef254258d7565c415f628bbd3c18a03e7 media: pvrusb2: Fix incorrect variable used in trace message
2a38605427f255fa5aba31904c7548daf6c2c903 phy: broadcom: bcm63xx-usbh: fix section mismatches
c062deb480f5f18d0a89d919c3fb6ce0e60894d3 usb: ohci-nxp: fix device leak on probe failure
5a338aa9dab348207b1b28aa28f4c80ee84b9a27 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
8bd518ea03b81eb7b4a734b7b901866c448f6c07 USB: lpc32xx_udc: Fix error handling in probe
69f9a0701abc3d1f8225074c56c27e6c16a37222 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
5d3df03f70547d4e3fc10ed4381c052eff51b157 usb: phy: isp1301: fix non-OF device reference imbalance
6bcbffda814ebb0fcfbe8faebc4a8de6f180e059 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
50d0d2239d4b2373f4797ec69b0eaff0e1349d76 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
d8d17ff57924f5cf61fbeeaa661da14cbd28c9a6 usb: dwc3: keep susphy enabled during exit to avoid controller faults
8313323e3e96933303d20cf677682268f9b09bd9 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
74883565c621eec6cd2e35fe6d27454cf2810c23 char: applicom: fix NULL pointer dereference in ac_ioctl
ef66e20741309604665d82efffd442e7c12f13fe intel_th: Fix error handling in intel_th_output_open
0618fbaf42223012359ba7c620668ffe9c02ff4b mei: gsc: add dependency on Xe driver
7bcbac8dd76af22d953b11be07205e745f81434d serial: sh-sci: Check that the DMA cookie is valid
6e606c2673e9b51e6eca5f47c814792071880696 cpuidle: governors: teo: Drop misguided target residency check
2abf4525593b23225e348f4b70c624d684b5b57c cpufreq: nforce2: fix reference count leak in nforce2
b10ebbfd59a535c8d22f4ede6e8389622ce98dc0 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
a41dc180b6e1229ae49ca290ae14d82101c148c3 scsi: aic94xx: fix use-after-free in device removal path
d0835714042d4e9ce4d6de121967d3d7709f7a19 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0d36db68fdb8a3325386fd9523b67735f944e1f3 scsi: target: Reset t_task_cdb pointer in error case
7ae98a3cf428f6fdc9d98f19dd06a1239eafa58c scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
0229d07a7220b61e1de71d2e1c89a672c1ab3ff6 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
3b15d5f12935e9e25f9a571e680716bc9ee61025 f2fs: ensure node page reads complete before f2fs_put_super() finishes
6c3bab5c6261aa22c561ef56b7365959a90e7d91 f2fs: fix to avoid potential deadlock
4f244c64efe628d277b916f47071adf480eb8646 f2fs: fix to avoid updating zero-sized extent in extent cache
c89845fae250efdd59c1d4ec60e9e1c652cee4b6 f2fs: invalidate dentry cache on failed whiteout creation
19d7ac99e1012eb7c6113d1217fd3270060dd6bc f2fs: fix age extent cache insertion skip on counter overflow
baf461563a8da78f40f7f9c64c740f1adaff6a35 f2fs: fix uninitialized one_time_gc in victim_sel_policy
473550e715654ad7612aa490d583cb7c25fe2ff3 f2fs: fix return value of f2fs_recover_fsync_data()
030b9cdcb542772e9495284c436303321dead4ff tools/testing/nvdimm: Use per-DIMM device handle
89dbbe6ff323fc34659621a577fe0af913f47386 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
a69c7fd603bf5ad93177394fbd9711922ee81032 media: vidtv: initialize local pointers upon transfer of memory ownership
e24aedae71652d4119049f1fbef6532ccbe3966d ocfs2: fix kernel BUG in ocfs2_find_victim_chain
244e4e60e375903c6a25b01a9ce25bd0cd5efe4c KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
4701493ba37654b3c38b526f6591cf0b02aa172f platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
9ef28943471a16e4f9646bc3e8e2de148e7d8d7b scs: fix a wrong parameter in __scs_magic
60560d13ff368415c96a0c1247bea16d427c0641 parisc: Do not reprogram affinitiy on ASP chip
5d0d8c292531fe356c4e94dcfdf7d7212aca9957 libceph: make decode_pool() more resilient against corrupted osdmaps
359188420175cd51af583e49e91450258b309d1c powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
90d3e9c62a453cd0dd580e5fd5e362f57317fff3 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
5707aaba681ddf15b1e7987bc2ca34ee87439c80 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
e746e51947053a02af2ea964593dc4887108d379 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
254d7963baddc14e609fffbe870cabf84e31e806 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
70487dfde0ccee49879343cc44e03f701643f1ef KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
5d018c1eac353a30454c40663ceac73768ec660a KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
4dac2f321e05fde6074372be58336ce1e3e0748a KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
3eaa520d282b3c4795b77d3e73b608fc72d65f8a KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
de39f5a4be1376d97c1276ee2d0cff0ca250aeaa KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
35ddb0b6240060cc4e70ea1774cd2892106469e1 KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
3a07cb7636cd394045fd39492d4161cd6241b830 xfs: fix a memory leak in xfs_buf_item_init()
561e0756f1bfe2c30e2f2fff482e14763c809ae3 xfs: fix stupid compiler warning
1e2d3aa19c7962b9474b22893160cb460494c45f xfs: fix a UAF problem in xattr repair
3437c775bf209c674ad66304213b6b3c3b1b3f69 tracing: Do not register unsupported perf events
46cd9c3b67a185c8a1e00aea894fdbf5c0d5e19d PM: runtime: Do not clear needs_force_resume with enabled runtime PM
d60624e909f2f7a9c4d8737fd1a3985a6b60fb1a r8169: fix RTL8117 Wake-on-Lan in DASH mode
0b7cc0a99035a3642267e547a251b29ac9b860ab net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
82f7416bcbd951549e758d15fc1a96a5afc2e900 fsnotify: do not generate ACCESS/MODIFY events on child for special files
7b82a1d6ae869533d8bdb0282a3a78faed8e63dd net/handshake: restore destructor on submit failure
fcb8d118e149255d28be2d799ddbb1c63d015b82 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
bf4e671c651534a307ab2fabba4926116beef8c3 NFSD: NFSv4 file creation neglects setting ACL
0dacf9ce7954aed10299f478f1f8aa025f5b3d1c nfsd: Mark variable __maybe_unused to avoid W=1 build break
adef4a2ff3348cb4465e6dc7be97b35e7dfd4988 svcrdma: return 0 on success from svc_rdma_copy_inline_range
e8623e9c451e23d84b870811f42fd872b4089ef6 svcrdma: use rc_pageoff for memcpy byte offset
a2c6f25ab98b423f99ccd94874d655b8bcb01a19 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f0c0a681ffb77b8c5290c88c02d968199663939b powerpc/kexec: Enable SMT before waking offline CPUs
d478f50727c3ee46d0359f0d2ae114f70191816e btrfs: don't log conflicting inode if it's a dir moved in the current transaction
b56975f463417a295e28e70f6deff50eb6e7ae19 s390/ipl: Clear SBP flag when bootprog is set
a39b53ee7fa572fa46e9cece436fa9446d037b01 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
c1669c03bfbc2a9b5ebff4428eecebe734c646fe io_uring/poll: correctly handle io_poll_add() return value on update
4ce784e8d223052f7d53879e5d792827868f6914 io_uring: fix min_wait wakeups for SQPOLL
90706235f14de11e0e87d9d4707c5288e7e80133 Revert "drm/amd/display: Fix pbn to kbps Conversion"
9e7d3b8542d14399dac897dc4226e93e7766fdce drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
29ff286cd52035143a817372c19a75a74c4b58af drm/amd/display: Fix scratch registers offsets for DCN35
0f38ce08dde9b5902e00815a36a857e415cca63a drm/amd/display: Fix scratch registers offsets for DCN351
05a609c1e5ed33397948a5d727788b71369e7d1c drm/displayid: pass iter to drm_find_displayid_extension()
e6ba921b17797ccc545d80e0dbccb5fab91c248c ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
04520b4422fdee5105f067966299c38b3a8805df ALSA: wavefront: Use guard() for spin locks
3139828f6b75552064582e146a3d893a8a0c7c95 ALSA: wavefront: Clear substream pointers on close
f8bb150f228f4c1500632a81e91e6ad99df5c90c pinctrl: renesas: rzg2l: Fix ISEL restore on resume
9433ba79c2ec3ec7c9a711748701549339c3438c hsr: hold rcu and dev lock for hsr_get_port_ndev
debfbc047196df1f6bfd52f2d028c21dce67f0de sched/rt: Fix race in push_rt_task
cdd6fb56e93f90cd072a61603cb07e5280ab1659 KVM: arm64: Initialize HCR_EL2.E2H early
84e5006115cbb974acfbb404aba2050b04bea8f8 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
b71781f41cffa4708f2ce3f669911a942ca58527 arm64: Revamp HCR_EL2.E2H RES1 detection
3e911a40ac5d5f4fec2c02842b4dd05ce7541466 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
51e075834cc4aa2fc44c7c273801d5edbd794678 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
c83b7222e19327beed448dc5b89a5eb9b9af2042 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
bf6738307d15411c4c84a2d5ab887002cc3efa01 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
e48e50bec7b6b5e223714632c52ca932f89ba781 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
2c29bc88f2213269c4653e1eb6e0e6a151fee6c5 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
4398797b3aa105382ee581f8e493a2d75129ef39 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
5a4b65523608974a81edbe386f8a667a3e10c726 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
f0cab88ff8702607460cee058649d64ae1bd157d crypto: caam - Add check for kcalloc() in test_len()
24a58ffc444c6697378017785d370feb2897c9da amba: tegra-ahb: Fix device leak on SMMU enable
f655550322469dbd477977aff8251f904ab13d81 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
8b497efd6bf2160210a37c2bd96a558e677ea7da tracing: Fix fixed array of synthetic event
caf1e989f56ef6b1b9792575f547a85ed6cfaf6e soc: samsung: exynos-pmu: fix device leak on regmap lookup
b38487a29e1241aa16e81ed6dc94679031d5257b soc: qcom: pbs: fix device leak on lookup
90e176b3e791c8441916e1ad2d06a00269543d1e soc: qcom: ocmem: fix device leak on lookup
eb0df8cf030e2c82940ee310b09ee5956d442ebf soc: apple: mailbox: fix device leak on lookup
5c8f2499c5e1f67e8c4642662610a922e8e6ad19 soc: amlogic: canvas: fix device leak on lookup
fcab5c2672f8dac3d77013dbe047b2441f4141f5 rpmsg: glink: fix rpmsg device leak
85d7acd4138105f6163f4f29cb2c0df9c560b99e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
36f3cc056dd8596ce2e7c146c78414eda0e468a8 i2c: amd-mp2: fix reference leak in MP2 PCI device
a5f4cfd2f2df99ec2979a75d71ad8f10e2b061be interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
2aa6eb6666af04d2d5d0145cdb62360f4bf78e3d hwmon: (max16065) Use local variable to avoid TOCTOU
5596f3eb41b440f72bff885f4b77f92051f80e19 hwmon: (max6697) fix regmap leak on probe failure
a9fb6e8835a22f5796c1182ed612daed3fd273af hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
96221a072d5d06e07bc1a10cb799258c5e8bde22 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
94f03afbb7714ad1df66be8c6fc77f3c1ddae4c0 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
34cd26b1d86d20a31217067620a5abd6712e6b2c x86/msi: Make irq_retrigger() functional for posted MSI
1ef70a0b104ae8011811f60bcfaa55ff49385171 iommu/mediatek: fix use-after-free on probe deferral
fbba8b00bbe4e4f958a2b0654cc1219a7e6597f6 fuse: fix readahead reclaim deadlock
1f8ae2e99a9df11a7951d972c119a2f0d3a41a6a wifi: rtw88: limit indirect IO under powered off for RTL8822CS
9765d6eb8298b07d499cdf9ef7c237d3540102d6 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0c67efb56d045c86d8f15b124d5a5abb2b9dd9cf wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
d12d193fe1e47672d01f91dd35f54f6912796ed4 wifi: mac80211: do not use old MBSSID elements
9fe48a3c9dddd1f682551b2ee491a23f8209b37a i40e: fix scheduling in set_rx_mode
550664e839890fd8846a08c05ed87c1558d7699c i40e: validate ring_len parameter against hardware-specific values
f36de3045d006e6d9be1be495f2ed88d1721e752 iavf: fix off-by-one issues in iavf_config_rss_reg()
655fdbcbbf0048579bb09e5c49e57e9073c5d0d7 idpf: reduce mbx_task schedule delay to 300us
ccbb96434d88e32358894c879457b33f7508e798 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
1e54c19eaf84ba652c4e376571093e58e144b339 Bluetooth: btusb: revert use of devm_kzalloc in btusb
72bc82bd1cdb6c863a32842fff51b3a1c084f256 net: mdio: aspeed: add dummy read to avoid read-after-write issue
5116f61ab11846844585c9082c547c4ccd97ff1a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5fe210533e3459197eabfdbf97327dacbdc04d60 ip6_gre: make ip6gre_header() robust
70984f8717ef06a3df004d97513b39d00f491243 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
b1718c819ffa0cfa4027ac30ee7e04a996a8be26 platform/x86: msi-laptop: add missing sysfs_remove_group()
d95544ee2bd6641c5bc2afbca24cc7a6aed1d02d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
107d245f84cb4f55f597d31eda34b42a2b7d6952 team: fix check for port enabled in team_queue_override_port_prio_changed()
8f25951a891fa4c047f7826254b6921ad7392dcf net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
9842946cdab6b247fe92006526c90d69e6236952 amd-xgbe: reset retries and mode on RX adapt failures
6492ad6439ff1a479fc94dc6052df3628faed8b6 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
68f66d67d8d5269f7d4b802e5320559ead3313fd selftests: net: fix "buffer overflow detected" for tap.c
36561b86cb2501647662cfaf91286dd6973804a6 smc91x: fix broken irq-context in PREEMPT_RT
00fe09364caf233554bd7035bdf53075360b200d genalloc.h: fix htmldocs warning
5934f280ac57f56339eb9189f853f9088a594939 firewire: nosy: Fix dma_free_coherent() size
b37927e834bbf0af67f3e4b6e4786ef4b9354be7 net: dsa: b53: skip multicast entries for fdb_dump()
2c39c0b6de01a5e6b599ee886f2e4087ccb7cd3e kbuild: fix compilation of dtb specified on command-line without make rule
98a12c2547a44a5f03f35c108d2022cc652cbc4d net: usb: asix: validate PHY address before use
18b6574d4c6475a94f83615eee6ce50b6b2d2afe net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a09b30ddd4ae83aba71e2bee89ea572d523d57b5 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
db4c26adf7117b1a4431d1197ae7109fee3230ad platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
aa743b0d98448282b2cb37356db8db2a48524624 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
45ee0462b88396a0bd1df1991f801c89994ea72b net: stmmac: fix the crash issue for zero copy XDP_TX action
bf3709738d8a8cc6fa275773170c5c29511a0b24 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ee4183501ea556dca31f5ffd8690aa9fd25b609f ipv4: Fix reference count leak when using error routes with nexthop objects
b409ba9e1e63ccf3ab4cc061e33c1f804183543e net: rose: fix invalid array index in rose_kill_by_device()
1dc33ad0867325f8d2c6d7b2a6f542d4f3121f66 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
bf197c7c79ef6458d1ee84dd7db251b51784885f RDMA/irdma: avoid invalid read in irdma_net_event
580edee9f39d37925ee1a13c7529628c0e781f1c RDMA/efa: Remove possible negative shift
33834f51220eab372dd5420b0e3a61dd9b57f8b7 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
116a7a351dce3c970b9cf33cb3acc3f05d6b3af5 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
20436f2742a92b7afeb2504eb559a98d2196b001 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
e7f29946157afb14a3785b380d9f17382998a035 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8f2f65ee99f7d2cf59a3be178e94a3f70e6f012e RDMA/bnxt_re: Fix to use correct page size for PDE table
d9118a67547f2d02a83112da01ff0de53d88dd69 md: Fix static checker warning in analyze_sbs
20597b7229aea8b5bc45cd92097640257c7fc33b md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
676907004256e0226c7ed3691db9f431404ca258 ksmbd: Fix memory leak in get_file_all_info()
ff552378e80df3888c8b0a871f4cae75c57bb944 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
29abf51fdf77fb8fe079401aea27cdd20479f661 RDMA/bnxt_re: fix dma_free_coherent() pointer
9eb1ee1f2acbf6359d9b63eb739dc4b7cf08c31e blk-mq: skip CPU offline notify on unmapped hctx
b6f446e12e69d620035b96426b03c69e92cd70f1 selftests/ftrace: traceonoff_triggers: strip off names
b56476d8e9d189d202b004408ea40770eff9702b ntfs: Do not overwrite uptodate pages
c69790a51b52a2a229c1ad64f2e080b209eb4575 ASoC: codecs: wcd939x: fix regmap leak on probe failure
c908cde32dc2fb9ef067c147c11cf967751b0b88 ASoC: stm32: sai: fix device leak on probe
27cae2a7fe0619b7b323ad0de1f0966b5171b9bf ASoC: stm32: sai: fix clk prepare imbalance on probe failure
bae74771fc5d3b2a9cf6f5aa64596083d032c4a3 ASoC: stm32: sai: fix OF node leak on probe
60ffd2bc19976cee99f69ca97a9aebb58ab1ae70 ASoC: codecs: lpass-tx-macro: fix SM6115 support
488643e5605d17af7548fcbd24a3e97a7b7e2f11 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
cc1a9a33a90b97f9edae3b167c18aa5a1a5945b3 ASoC: qcom: q6asm-dai: perform correct state check before closing
0eb81013e47d31c09a5906db14c88fc74f75e9b2 ASoC: qcom: q6adm: the the copp device only during last instance
cfcd57cc9e5c3ec0148d810ae5d0b9a421dfd61c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
168d50e1d82b5869dd7876ddbe3b8d953c5bded3 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
1970ddf9f70dc99b5d908157b4aed86d57d3c1ce iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
c2e050e7872c8619399305ce0ec0c63d0dfc5c0f iommu/apple-dart: fix device leak on of_xlate()
480f40ba50f18abb47bdddc23fcc9347db88db99 iommu/exynos: fix device leak on of_xlate()
4287295758f4d97941835cbd931a84a373ff02bf iommu/ipmmu-vmsa: fix device leak on of_xlate()
11cd45ac86fbaf5eca08515e0d03130c59fd08ac iommu/mediatek-v1: fix device leak on probe_device()
9d90e4e8986b0f707d572aa1406cfa9273fd39df iommu/mediatek-v1: fix device leaks on probe()
df5b0080583e2ddd324457d286004194d7417df2 iommu/mediatek: fix device leak on of_xlate()
f1a8835964f45d2afc2107b7813a4cd3359b446a iommu/omap: fix device leaks on probe_device()
5b696fd46ffe924c97586090a8af052a0ae484c9 iommu/qcom: fix device leak on of_xlate()
2deb48f25b91ffd60fc8629264d5f8ecd155a299 iommu/sun50i: fix device leak on of_xlate()
9f620cf7496fa2d8b7dd97e3e64e75b616287d95 iommu/tegra: fix device leak on probe_device()
c2c3f1a3fd74ef16cf115f0c558616a13a8471b4 iommu: disable SVA when CONFIG_X86 is set
f1d629bda89de1a56ffe8ec77b62dd42de024e7b HID: logitech-dj: Remove duplicate error logging
cad08168f1399a114db377abf169368223287a72 fgraph: Initialize ftrace_ops->private for function graph ops
47d1f7e78592416c48103474a4366d68e9e3492d fgraph: Check ftrace_pids_enabled on registration for early filtering
40fa3b520171d4d314592df03b707205e6f87329 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
3968852076ed197f26348dce2a22207cc4ce33e9 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
acba48ba51bc02bc72566478732e256929bf91fb powerpc, mm: Fix mprotect on book3s 32-bit
895123c309a34d2cfccf7812b41e17261a3a6f37 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
ffdec4686eae47895f7d098325df8df2a608b93f leds: leds-cros_ec: Skip LEDs without color components
5b0ceb3ee343edddb59fe3bc3d99d0dd10e2e765 leds: leds-lp50xx: Allow LED 0 to be added to module bank
5c02ebdf24ee4fac03fe91eecb72448000e5bbf0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
407f9bd0058508742d4197219db2299e39cfbe10 leds: leds-lp50xx: Enable chip before any communication
777a1ddeb9151959edec9d30e2a2b0f2053189f7 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
eb1f3a6ab3efee2b52361879cdc2dc6b11f499c0 clk: samsung: exynos-clkout: Assign .num before accessing .hws
9b9e152a87ca4ae797d74d92232b159cb7ca7786 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8dda29c9950b2075e406f7079e6b56d6bb2849fb mfd: max77620: Fix potential IRQ chip conflict when probing two devices
db7ab3323846253f24d3238320ba368bafe9643a media: rc: st_rc: Fix reset control resource leak
add7da91ccf4f93408f9c616fbdba78b92dbaf97 media: verisilicon: Fix CPU stalls on G2 bus error
846ceb1a94460f7331e879c02ff2dd505435b51b mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
80c502df26c46384369f0e32f9f880b8f6239c88 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
dc99e18fe52f6fa838f4f8aa720646bd5fd7a8c8 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
528bad89e96300fb03142d5f6c10efa6a01a6b43 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
ea3ccb6ed0e8a806b2b56e0642b8e8e857cd2189 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
bce08eb1511508f2a1e5bdce9833c52c3bad29cf mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
dced78b918610bc99ac31dadef9145fd0430a3c8 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
5e38e72dbcdc758c2bb401bc91f33dae63926907 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2aa65e353fb542385df91bf2402eaf53d88cea9d parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
92686ff2e8575d5f52e3319c6216193626e60aae perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
bfa153eae8da9ca295ae03696e9770c729276bd2 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
60dde0960e3ead8a9569f6c494d90d0232ac0983 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e914da9be0619770d713f8d9c53d6745332df453 firmware: stratix10-svc: Add mutex in stratix10 memory management
85787641830823355c4fb1f624797467e6bf028d dm-ebs: Mark full buffer dirty even on partial write
1e1104eb8aa27768e02c7bc19afd59accf7cf23b dm-bufio: align write boundary on physical block size
77c8170a62f8a0612af27ac90a5b81663137f7f5 fbdev: gbefb: fix to use physical address instead of dma address
b58f85225be0a5033c91d154810adcc69d9e0c72 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
a135dfe84a58dce1cdb46c48f301f31c317f9123 fbdev: tcx.c fix mem_map to correct smem_start offset
44aedcb25125fc3161991e57aafa02d7607aa996 media: cec: Fix debugfs leak on bus_register() failure
634a5a133ac2050c5e75ec4d2edd249b02117195 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
db4d27e6bbbf511f9cdb33f682535a0a3cb7c403 media: platform: mtk-mdp3: fix device leaks at probe
2844c564a065ab09b702ec5abff03972204d71cc media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
d2f8e900e6766ef7f4c0ca8873ed075a6ec991cb media: samsung: exynos4-is: fix potential ABBA deadlock on init
3680da86c180a76175f23ef561f77d0a2b33fee6 media: TDA1997x: Remove redundant cancel_delayed_work in probe
3d0ec859e009ef1b148fae472b016648735eb57e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
29aaec521e54d75ec39a1d0ecb0b0c1781041eff media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
51fe47b112d21df192d328f636b168006c98b356 media: vpif_capture: fix section mismatch
6d0e77882c4cb12e3a62aae9f40d5379f047fa46 media: vpif_display: fix section mismatch
b7ef6b263cf9bd2ec08694f31e9d876bd82e698b media: amphion: Cancel message work before releasing the VPU core
4f58e5cddcb5a828e0e0d3defe426d91123b0682 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
59f8c23f2bc214107bc99de8b05a508e00ab7a58 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
1dcb2f27efb24ad3e74a3aead57b3bd0d6f7dd17 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
553e8f9e18452277ba41d1293ac83e8a7bb90c08 LoongArch: Add new PCI ID for pci_fixup_vgadev()
c26d621b3ebbe4c84d18ac6d5c342522b730102a LoongArch: Correct the calculation logic of thread_count
caffc71aad4865db28fc7ad76e6135b731e8e5d5 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
6d5ec5a2b2b918250338155f01ea2334837f551a LoongArch: Use __pmd()/__pte() for swap entry conversions
f4d24ea32f4931d62a2ef0b166e4a47f0a419242 LoongArch: Use unsigned long for _end and _text
8a2944f5a54f0b3cece27a265e319c499ca40cb2 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
5574c977b5cb12eae5ce2f7aaab5485fb0f87f50 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
de18eec7420f452cdad9c5fc7d58a28a0a67aea9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
24d20b65e36f3dbde26f6371e51325e3e6afb908 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
19b20ac8b4c59565594c09b6cf1a1500276230fc mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
9d6f085d5ec1ae5a7a694f5bb3ffff08891d0729 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
4ec993020fb557b13024f34d233961c375049ce4 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
62d66eb0ce63d98eed5058fc4421a4f3f0e0d0a3 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
360077a2aa33e6548459fe6e77fd435c5ff6e816 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
b4993197d6cb9b38a2ad4b769e0a5ebc62cb39af mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
e74033baf900f5ff88e84562c3a59e9fce36c9c2 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
ffec0aa4750f95b57e875d1002ead44e32cdd984 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
365cd49669a681049dcf143d5dc1e2c26a610060 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
a4a4599b9164a646a7e4a85d564900591b1b84eb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
3d2c0eb678196b870b4a03bfa90696bec0f245d4 compiler_types.h: add "auto" as a macro for "__auto_type"
69676792c23f23013f0cc016cb3609aecbd501e5 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
c00ca876e0732a25bb15ce292860d8003cf37b14 kasan: refactor pcpu kasan vmalloc unpoison
365178de51ac68c6b2d05c3c7bc58981bfedc538 kasan: unpoison vms[area] addresses with a common tag
181bb6766762a2e902b681124517a89c0e78c0b4 lockd: fix vfs_test_lock() calls
36cdde5c28c9a1597d444feb9e95d174a2923e29 idr: fix idr_alloc() returning an ID out of range
7fbea59f737eb3a47368ee5253e708cb342faf8b mm/page_owner: fix memory leak in page_owner_stack_fops->release()
802934da00a880e0ef61ab82cdfbee025db6e5f5 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
2197c4c6bda54d9bfee556119856a252624741f4 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
c9d0f5a18bd7edc103a868405c809efec97fdb9f samples/ftrace: Adjust LoongArch register restore order in direct calls
acadd4097d25d6bd472bcb3f9f3eba2b5105d1ec RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
5cb34bb5fd726491b809efbeb5cfd63ae5bf9cf3 RDMA/cm: Fix leaking the multicast GID table reference
26c8bebc2f25288c2bcac7bc0a7662279a0e817c e1000: fix OOB in e1000_tbi_should_accept()
73feae0c71bdedbb4bc435938b980cfea061ffbc fjes: Add missing iounmap in fjes_hw_init()
bb92a3af3ce58c6d107e1e85837bde2e6f0833bc LoongArch: Refactor register restoration in ftrace_common_return
fcaafcc27ba5b327065a3b025fe3587613f12f11 LoongArch: BPF: Zero-extend bpf_tail_call() index
0d666db731e95890e0eda7ea61bc925fd2be90c6 LoongArch: BPF: Sign extend kfunc call arguments
cb0255265fa02792926db3bc86311bc7a0f083ec nfsd: Drop the client reference in client_states_open()
96634d108a17fa918aac026e4cab9936c2ccddf9 net: usb: sr9700: fix incorrect command used to write single register
8fc4632fb508432895430cd02b38086bdd649083 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f5c055c28415688bde0d8cc100803e8d4d3f3a04 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
f9a4ec64a62674ab03abc9bb45c92c62985f2dca Revert "drm/amd: Skip power ungate during suspend for VPE"
c0cd4bfb729b43f2cfd9866d7619e2da5a971677 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
2ba843759a3ae4cf4eb5713a0cd157d51afa2216 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5fc5506edfe023bbc7d12e153fe29d455b6ac082 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
e317afd8db9e64555390267c93d22941cf7b7611 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
1b339b19eec286be79e4b844c1d34a61967ea8c3 drm/buddy: Optimize free block management with RB tree
6417428ce5da99ffb5e07110d85bd62704269143 drm/buddy: Separate clear and dirty free block trees
0a82fb3f5827021061f91279c21eb3720a3f54d1 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
5c831abdf742066e0fb3beb2f260f83cb26aaa85 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
c6d30b65b7a44dac52ad49513268adbf19eab4a2 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
27e44ca6465e30aaee25065d5d354343ce1046a9 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
bd5ce36c418139eda2930806368872852340da19 drm/mediatek: Fix probe resource leaks
49ec28aaa334bedcf7b26e38baa85b7c16547f9f drm/mediatek: Fix probe memory leak
3eb34432ea946e9a04f30a95fb699a115112b064 drm/mediatek: Fix probe device leaks
df130b75e955e254f3f3eaf6fa96f2b9ea2a9627 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
b5971d0cc5039fceee18ced27df3078f74906201 drm/amdkfd: bump minimum vgpr size for gfx1151
f9465376fe190964637a4708101d59460b734cb4 drm/amdkfd: Trap handler support for expert scheduling mode
a742fa0aa2169d41974ed3a0cbaf9b23bc97b5ee drm/i915: Fix format string truncation warning
5a81095d3e1b521ac7cfe3b14d5f149bace3d6e0 drm/ttm: Avoid NULL pointer deref for evicted BOs
106af2a55b85449e08fe14c1e70462ccb16cf7f4 drm/mgag200: Fix big-endian support
4f26159adc9c030aa6e2732e64dfebaeb6c9a181 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
641797734d07761b01fdec5edca4f461208de555 drm/xe/oa: Disallow 0 OA property values
d420cea5199a00b7adfa9b52ce819914f742172c drm/xe: Adjust long-running workload timeslices to reasonable values
dd3278ebfc04e94da425cf249c2e08ec46339dab drm/xe: Use usleep_range for accurate long-running workload timeslicing
700cd81dc5af265d8a3dfc5be5366ac59119c9bd drm/xe: Drop preempt-fences when destroying imported dma-bufs.
471baae774a30a04cf066907b60eaf3732928cb7 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
24d55ac8e31d2f8197bfad71ffcb3bae21ed7117 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
64e39e3806bfffc8e0f5bfea090ce81528dcfcd0 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8a8c1e06c83813940aea02c6879502fc0508eab8 drm/imagination: Disallow exporting of PM/FW protected objects
7578200fa923409ac6400dad0ab6a675e3ccb867 lib/crypto: riscv/chacha: Avoid s0/fp register
a94048d99318b6132d0f271f04b3e62c74a71bb9 gfs2: fix freeze error handling
c8d4f4c2528bf623fb504c6c0217490e58160853 btrfs: don't rewrite ret from inode_permission
bddd95054e33c23caf28789d18244339470a6876 sched/eevdf: Fix min_vruntime vs avg_vruntime
5b9cc2bbde8586a6ade21370cf4fe6125eb3fa00 erofs: fix unexpected EIO under memory pressure
e61f636cc31042b717a46f6937a2dfaf21f45c91 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
686e3762980f5c038701406394f81c85f3ee32b8 jbd2: fix the inconsistency between checksum and data in memory for journal sb
2299e3ba1247c9e61d432355f98cd6f9872e67da tty: introduce and use tty_port_tty_vhangup() helper
e750e2f2a2dd2e03985965cbef2bed3b4537e69e xhci: dbgtty: fix device unregister: fixup
baf1a27e5664dd20de3d8d53e67306d861da74a2 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
1eb0b130196bcbc56c5c80c83139fa70c0aa82c5 f2fs: use global inline_xattr_slab instead of per-sb slab cache
5796c5382101fe6205819732719161ce32d43604 f2fs: drop inode from the donation list when the last file is closed
0bf1a02494c7eb5bd43445de4c83c8592e02c4bf f2fs: fix to avoid updating compression context during writeback
1060180f3619e5e51003e0f4695931830d655bbe serial: core: fix OF node leak
2494b4d8a1ba45851db960a84ca8a2034756edf6 serial: core: Restore sysfs fwnode information
984dc07404e2de65dbdaed435791af908d9cf5b7 mptcp: pm: ignore unknown endpoint flags
6673d1d818f04ff2f397590e5229a7449b0edf77 mm/ksm: fix exec/fork inheritance support for prctl
5f140b525180c628db8fa6c897f138194a2de417 svcrdma: bound check rq_pages index in inline path
65484682b1b0d20845ece7567dfb9c918b816c8c ARM: dts: microchip: sama7g5: fix uart fifo size to 32
aa85f48dfc55b50ffffefa0a7125bfbe6b7224be block: freeze queue when updating zone resources
a3b7eb67225c486a2da357c5db3e386f4e64bcde tpm2-sessions: Fix tpm2_read_public range checks
44273abc2fea0134de4c7fd9807a7ded59511ae7 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
d4dd6694d1021c401bfece43adb7b3b91592558d sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
f548c5ebe656506e81a8145798ff194d57d00a3c drm/displayid: add quirk to ignore DisplayID checksum errors
12493e7e888d266453d1c3898dc160178749afb3 hrtimers: Introduce hrtimer_update_function()
589ec2d37e38686b085ee34014d895aadb6cfd60 serial: xilinx_uartps: Use helper function hrtimer_update_function()
fdca9bfd6206ccc6067d68c1fa38aa09a1ee1305 serial: xilinx_uartps: fix rs485 delay_rts_after_send
cccd92ec7e34487593afee7f7b0dfa98108b0827 f2fs: clear SBI_POR_DOING before initing inmem curseg
621dc9eb90a59fe62d8589ce2489e83efad4bf21 f2fs: add timeout in f2fs_enable_checkpoint()
341f6a26bfa92c1ba45a05f7c21927300c3f8db0 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
d01cdf6425242ed1b8870bdbf1b0999b19254290 f2fs: fix to propagate error from f2fs_enable_checkpoint()
c53dffad8607543337d517fc1ac2dfcef8941c00 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7d76825dcd8a82fc6f0ae5447217e3931af7b847 gpiolib: acpi: Handle deferred list via new API
134d014bc64fba75885586294c832397a10c9785 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
b2023685b2de4437f39e6af8d0cd524747384a53 gpiolib: acpi: Move quirks to a separate file
c1af28f23ab24eac6ef8aeaaaaa74ec151648890 gpiolib: acpi: Add a quirk for Acer Nitro V15
8b822b35ac6e6cf7bca5949888bb264aaddfa19f gpiolib: acpi: Add quirk for ASUS ProArt PX13
f21e4cc4a6bafadfaa86b118917b5a5f15e75976 gpiolib: acpi: Add quirk for Dell Precision 7780
4ab2cd906e4e1a19ddbda6eb532851b0e9cda110 netfilter: nft_ct: add seqadj extension for natted connections
31ff67982c5fa39c0093b9d9f429fef91c2494b7 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
8355eea2a2e9c323021dfdcb95d7767d382123c4 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
1e28e7701b109f9fb8f57d469314ef6ab86c1f0a net: ipv6: ioam6: use consistent dst names
8e8d6bf68633d2a2cbd01814584d29beb38fef68 ipv6: adopt dst_dev() helper
5d1be493d1110c9e720b4c51a6e587bb2fb4ac12 net: use dst_dev_rcu() in sk_setup_caps()
d1944bab8e0c1511f0cbf364aa06547735bb0ddb usbnet: Fix using smp_processor_id() in preemptible code warnings
70390c48d6eb4805dad90b2abfd44bc451048a4a serial: core: Fix serial device initialization
6be62c78aed575a743103c00fc5e1e54ac2f335d tty: fix tty_port_tty_*hangup() kernel-doc
adcef72bc9bcf0ba7c1679127e573f1714be956f x86/microcode/AMD: Select which microcode patch to load
620f9d7bcf771b532bce67ffecf2d97759a4747f media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
08c5a901fdf0bb991312fe4e0a1ea1f86b9ab657 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
cce9746046c973e92e6a738a02f685f369642aa2 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
d7d4c3884c99ce7e0a62e7acec3fac17d5834230 wifi: mt76: mt7925: add handler to hif suspend/resume event
f2a43c70e517ed8ba8bbd487c06213e6a7144523 idpf: add support for SW triggered interrupts
b82cc442aa533fc594c1a076653182f606099d12 idpf: trigger SW interrupt when exiting wb_on_itr mode
e8f9e3ec17a2425f4c0bf1ca6cae84835aca2d30 idpf: add support for Tx refillqs in flow scheduling mode
2d799d58d4021aab26a8355ca42f724abd8a9bfd idpf: improve when to set RE bit logic
702c417b5719ed46be4fe983ac73829b99b3df21 idpf: simplify and fix splitq Tx packet rollback error path
e3e11c9db16584aeecf9b205bf7dd2cc1b7bf7f1 idpf: replace flow scheduling buffer ring with buffer pool
a7a7bff258e1f5aee2bb95ebbc12bbd6533dd1e7 idpf: stop Tx if there are insufficient buffer resources
6b60113d770233d0d6a06a0b4cc16e5b258db8a7 idpf: remove obsolete stashing code
d579cc549298a02ba90b7a6d20a2ba8e160f3f31 hrtimers: Make hrtimer_update_function() less expensive
f5b7f49bd2377916ad57cbd1210c61196daff013 gve: defer interrupt enabling until NAPI registration
1fe39f50304121db1e4ff9f37bda5d43c747b969 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
2cd2003f7b360bb2ed9cafe5b81827b64a42b16a block: handle zone management operations completions
28b2ec0662a817043f76900e131cc5376c2df725 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
985131a81ef6ffbbda082fe8cda039f8dfe173b0 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
ebdbe19336f26ffe799db842d751745098dc11ff ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
8d185636a6299ff9d2e9eec3a4a25026c13d2351 PCI: brcmstb: Reuse pcie_cfg_data structure
b4e2b74f69781ba034266aca355822bfd298a2cf PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
38aa6ca6285ff76a7570e5b9acd1151f5cea783a PCI: brcmstb: Fix disabling L0s capability
451b0ed48e1ff1215a1f2e463bb586cd8009a0ae mm/balloon_compaction: we cannot have isolated pages in the balloon list
1d71d509b413e7ee7a46e4c9eb7509fafad3ab7d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
a219c54a15c4282652471222cfd470ff69f2bdfb powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
b92c19675f632a41af1222027a231bc2b7efa7ed media: mediatek: vcodec: Use spinlock for context list protection lock
ce6f2d63edcd7d330c31bfd84ea3cd0a281bff28 media: amphion: Add a frame flush mode for decoder
915775d037102c9f728e5d65099146f0a27a1c9d media: amphion: Make some vpu_v4l2 functions static
527a73d111a65e54b4f3fac73a0d2e0d2afc971b media: amphion: Remove vpu_vb_is_codecconfig
ce19b171636163caf931e93f6035579d899c824b vfio/pci: Disable qword access to the PCI ROM bar
d13c133704a6310898bae63928582c66a1b1fc97 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
7ca5ed830df43c1ea0452d20a9f0cba24e09b695 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
b1671989173db6c697c9acd21f74fcd887595487 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
51297686e00f4d5d941b0f20f12b2f12879d753c iomap: allocate s_dio_done_wq for async reads as well
c8cdc025a6d24e83807a1acd84fa3860f3eaded3 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
1a4a7249e794de9e022baabe6387d9c0f831b0be Linux 6.12.64
79f80a7a47849ef1b3c25a0bedcc448b9cb551c1 mptcp: fallback earlier on simult connection
914769048818021556c940b9163e8056be9507dd mm/page_alloc: change all pageblocks migrate type on coalescing
11f66b84fa7ebc6946d39507a7ce15a6b4fc32d0 mm: simplify folio_expected_ref_count()
58a32633d124006fdde480364d2d7475a02b8ad4 mm: consider non-anon swap cache folios in folio_expected_ref_count()
1c7c3a9314d8a7fc0e9a508606466a967c8e774a mptcp: ensure context reset on disconnect()
7b240a8935d554ad36a52c2c37c32039f9afaef2 wifi: mac80211: Discard Beacon frames to non-broadcast address
585dbb5cdbb8456f7a248b2c15951f9784dcdeb7 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
c4d18e9540bf20f6c53ecc501b6702d141e8bda5 drm/amdgpu: Forward VMID reservation errors
b03136582acb583fc5d4bf5bff3808f63fcec7d4 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
4888e1dcc341e9a132ef7b8516234b3c3296de56 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
52aa889c6f57f00a5743bbc71a2e23d0660d5e2b sched/fair: Small cleanup to sched_balance_newidle()
c6ae271bc5fd44b48ebe43f63c4d2ae972d296da sched/fair: Small cleanup to update_newidle_cost()
1b9c118fe318a43aed0b8a516b23817cd3623cf8 sched/fair: Proportional newidle balance
828b59fdf8ef22ab2d59ce349d16231723692b50 virtio_console: fix order of fields cols and rows
69f542a54578a2854f6f2b5e87eec2a1504a008d pwm: stm32: Always program polarity
b00d41629d81f2f2da92cbbc6f89f844613d7621 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
39cb076c7dc7e44e3cab5c82ffda16a550ed8436 Linux 6.12.65
6b7ad17f4dd59e83fc105f7c172dfe48fb7d61ad NFSD: Fix permission check for read access to executable-only files
ba4811c8b433bfa681729ca42cc62b6034f223b0 nfsd: provide locking for v4_end_grace
03c68f94fad131961976f4557b75a7040e6e5e20 nfsd: use correct loop termination in nfsd4_revoke_states()
d95499900fe52f3d461ed26b7a30bebea8f12914 nfsd: check that server is running in unlock_filesystem
8c1cf63ed465286912f9409871968c0d6bf8dd62 NFSD: net ref data still needs to be freed even if net hasn't startup
3f5d7f3865c6fb0062e80565ca0006f3225ea74e NFSD: Remove NFSERR_EAGAIN
1320d94a4df1c429686aa17c8bde9d665d18f3ce atm: Fix dma_free_coherent() size
2f05f7737e16d9a40038cc1c38a96a3f7964898b net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
8b402146e3a8efc866ba1e9a4b4679f7629aa994 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0c2413c69129f6ce60157f7b53d9ba880260400b btrfs: always detect conflicting inodes when logging inode refs
97130283b83fe6059d6c7b5cfc4217fc4e39f2a5 mei: me: add nova lake point S DID
196e8fd7424b684b2af16ff12dd60adc09b29167 lib/crypto: aes: Fix missing MMU protection for AES S-box
c61440f1e74177c1bb208f0713cf220b8a66b3ba counter: 104-quad-8: Fix incorrect return value in IRQ handler
49a66829dd3653695e60d7cae13521d131362fcd counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
90b4b130a20d80decfc9b115c187f818ab83a30a drm/amdgpu: Fix query for VPE block_type and ip_count
bc96db7051ccce1a18ea5c7e69925f8420192dfd drm/pl111: Fix error handling in pl111_amba_probe
7500ab83bad207341916950bb21248af0a1ee21e drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
321e17ff31427821bb5b5f9620dc8d78ccb263af gpio: rockchip: mark the GPIO controller as sleeping
fcb7500bfa24ccb08ccca9f47e3f3ab38304787d pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
024f71a57d563fbe162e528c8bf2d27e9cac7c7b wifi: avoid kernel-infoleak from struct iw_point
f94f95b8173605c305e1e33758a34a1dc08d3c8c wifi: mac80211: restore non-chanctx injection behaviour
2802ef3380fa8c4a08cda51ec1f085b1a712e9e2 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6c6cec3db3b418c4fdf815731bc39e46dff75e1b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c4c2152a858c0ce4d2bff6ca8c1d5b0ef9f2cbdf libceph: make free_choose_arg_map() resilient to partial allocation
d2c4a5f6996683f287f3851ef5412797042de7f1 libceph: return the handler error from mon_handle_auth_done()
e94075e950a6598e710b9f7dffea5aa388f40313 libceph: reset sparse-read state in osd_fault()
6f468f6ff233c6a81e0e761d9124e982903fe9a5 libceph: make calc_target() set t->paused, not just clear it
f09cd209359a23f88d4f3fa3d2379d057027e53c tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
e724d0261b7cff6d73913c118d4bdb68ebd53499 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
32dc49f49ea0fca301c8378294a1b544a7c1c902 drm/xe: Ensure GT is in C0 during resumes
7010683101b56c904a85c119cbc8ae8f0583b941 csky: fix csky_cmpxchg_fixup not working
1b645cd729ef8b80876d45fabf5758ddb1d8ba99 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
f002df3a33051cf3af99f477b216d40fea0d1d69 alpha: don't reference obsolete termio struct for TC* constants
6a1099604b0ca36083345207e9eaf276b3eaa285 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
e1df03e293a0b96707044d3f08f6985a5c45eedb NFSv4: ensure the open stateid seqid doesn't go backwards
71029266093b654899fa5f4246902e6e3fdde4e9 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
a8559efcd5760a116256e148f9072972d15312b3 NFS: Fix up the automount fs_context to use the correct cred
e83af97d5c3913c5d0bb81dcf0188f7c48731215 drm/amd/display: shrink struct members
b1dd6860167667008c3b6f27628d071dc3daaf04 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
596d1b968660430be3cd31f6cec8f3d39560e99f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
261233f765d2ab96c3d939d504463076f91d2ed1 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
f373695d62e0579db724be618304557d0bfdf41c scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
496ca70a15f4d1cc6834b99b50e7568534d131bd scsi: ufs: core: Fix EH failure after W-LUN resume error
dedec6e6b421531a52d19419e95d6796042548c2 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b9b19fecad7d5513132871988c95b5716df0185e btrfs: fix qgroup_snapshot_quick_inherit() squota bug
53df7a4c3a564556e17d8414adb9c2453621369c btrfs: qgroup: update all parent qgroups when doing quick inherit
ec3695dd0acd5c724f15f2484b33f4ccc519c44d btrfs: tracepoints: use btrfs_root_id() to get the id of a root
582ba48e4a4c06fef6bdcf4e57b7b9af660bbd0c btrfs: fix NULL dereference on root when tracing inode eviction
163df8d79a0d2b3489b72f99ee700b3160cda63d drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
75e2bc2985f4ade90b777e4efc75047b29cef40b drm/amd/display: Apply e4479aecf658 to dml
8f6afb1664028eb44f9a62eb849f0896d3ae9a34 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
06b1dfa40090bff8c49537de2cc035be14858bde crypto: qat - fix duplicate restarting msg during AER error
3e458210ee2c3a2f9392b4732b4a208c394c1355 arm64: dts: add off-on-delay-us for usdhc2 regulator
88d60cff3000ca6cadabf070509b84ce84de0f98 ARM: dts: imx6q-ba16: fix RTC interrupt level
35b38dd6a7923dbec11feaea5378e51828b6819c arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
97fdde3189b6fca6efdfd4f84fe9818185a20603 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
b397bb9c34acf243705382cc1155f2b5d40c967d arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
16b4508e871785096a3ae974f4b3069ab3ed80c5 netfilter: nft_set_pipapo: fix range overlap detection
dd42e23b6d9e13128682015f1be83f2176709b9f netfilter: nft_synproxy: avoid possible data-race on update operation
d4f333a0155d9cfbb2391121e00c24689955d958 gpio: pca953x: Add support for level-triggered interrupts
cdafa52ad39b76b94dd72f79316953c774e84982 gpio: pca953x: handle short interrupt pulses on PCAL devices
e1a436981ac9552bd25ce18e601140c2716e8400 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
26a82dce2beee39c43c109d9647e16f49cb02a35 netfilter: nf_conncount: update last_gc only when GC has been performed
3950054c9512add0cc79ab7e72b6d2f9f675e25b net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
269c9283ff7f27d51da4a7c0c5007ef365707855 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
03fb1708b7d1e76aecebf767ad059c319845039f net: mscc: ocelot: Fix crash when adding interface under a lag
50f65526b33d2c583f7b8bcc09bfc2b417871e9e inet: ping: Fix icmp out counting
005671c60fcf1dbdb8bddf12a62568fd5e4ec391 net: sock: fix hardened usercopy panic in sock_recv_errqueue
b71d08b9686451a04d046039f96cb2eb5b1a72ab netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
9e0f54294fae18843bf064eb5f2b118ed8deb215 net/mlx5e: Don't print error message due to invalid module
57f1dd8fa96687fa8b2039321553b6f573178112 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
f1029391e6043acfb954a76f5bfdb7642b1f7f1d bnxt_en: Fix potential data corruption with HW GRO/LRO
6762937a8b4540b37bdf7a0e2955c02006fd4c23 vsock: Make accept()ed sockets use custom setsockopt()
1eeaaeceafcfdd64255efafe7c2f12f35314ef78 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
92ff65c660eb99355967c279da103d5a63f342e8 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
3264881431e308b9c72cb8a0159d57a56d67dd79 net: fix memory leak in skb_segment_list for GRO packets
be3d312761995bc124c5f022f5c729463e9eb7cf idpf: keep the netdev when a reset fails
a4212d6732e3f674c6cc7d0b642f276d827e8f94 idpf: fix memory leak in idpf_vport_rel()
d916df47a031e180f0de3d9197576e70559a5b50 idpf: cap maximum Rx buffer size
4969d6fa61af37e88078730b4487225f6ba1d4f3 net: netdevsim: fix inconsistent carrier state after link/unlink
3d67e8c22685f3f97837483ac6f394f8af724575 HID: quirks: work around VID/PID conflict for appledisplay
43497313d0da3e12b5cfcd97aa17bf48ee663f95 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
471dfb97599eec74e0476046b3ef8e7037f27b34 net: usb: pegasus: fix memory leak in update_eth_regs_async()
de77d2cd178afefbaa39f71e154b0ec523b8d10b net: enetc: fix build warning when PAGE_SIZE is greater than 128K
dd6ccec088adff4bdf33e2b2dd102df20a7128fa arp: do not assume dev_hard_header() does not change skb->head
d47b03775d55057548341454f957c96a9136f77c erofs: don't bother with s_stack_depth increasing for now
7388ba6e5ccd43ae2ea99bb5f6bc61ecef4c9afd erofs: fix file-backed mounts no longer working on EROFS partitions
71138011dc0141b807d4f23ec5dae1648506e32a ALSA: ac97bus: Use guard() for mutex locks
fcc04c92cbb5497ce67c58dd2f0001bb87f40396 ALSA: ac97: fix a double free in snd_ac97_controller_register()
9ed14c3b787ba092a725163f6768cc56504fd31f btrfs: fix error handling of submit_uncompressed_range()
fb4fa3f9012bbcc672cac63efa53e4d813d77584 btrfs: subpage: dump the involved bitmap when ASSERT() failed
ced5459df05a19646b0ac890fe25505acb43b2e3 btrfs: add extra error messages for delalloc range related errors
7216d78ca34f1264d153e685148826d4a94c8d45 btrfs: remove btrfs_fs_info::sectors_per_page
a915072e5ac3ccff7c1405d22df9c7e8bd4f1646 btrfs: truncate ordered extent when skipping writeback past i_size
afbb57899612a564581a0faf26f88ff4077808b6 btrfs: use variable for end offset in extent_writepage_io()
5c647749bce3fbb413b99632a9bd355dcb839b96 btrfs: fix beyond-EOF write handling
202c5b915e22a24ea80ca2e4b2249081483ec2ab bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
0eb6e9d3b72496211b5e5cfb205bc73b07980e69 bpf: Make variables in bpf_prog_test_run_xdp less confusing
6611a73b29916552cdb985f6cebcc6fba542fdbb bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
6447e697cfa8a43a8e491cb81bcc390d0f28f8ba bpf, test_run: Subtract size of xdp_frame from allowed metadata size
fb9ef40cccdbacce36029b305d0ef1e12e4fea38 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
7b60aed82db1512152a28e6dd91e23e131d65639 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
3835d59f6999338220ceaf41cfa60967c90b84a8 powercap: fix race condition in register_control_type()
feb28b6827ece47cce585599a00b02ee579532bc powercap: fix sscanf() error return value handling
14fa3d1927f1382f86e3f70a51f26005c8e3cff6 netfilter: nf_tables: avoid chain re-validation if possible
9f6cf07687bef8ff1ba52a562dfd52721a0a10c4 ata: libata-core: Disable LPM on ST2000DM008-2FR102
f609041424d56f673e278f38ebbc71e05564b2ea drm/amd/display: Fix DP no audio issue
1c06d85c3d511172a0fbfeb87e93f44240929cbd spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
47206d70d1fba05470a2bd00ae3d66d27487c195 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
ba6f0d1832eeb5eb3a6dc5cb30e0f720b3cb3536 can: j1939: make j1939_session_activate() fail if device is no longer registered
44ed8fae346fe52b318318290bdc8766deddf37a ALSA: usb-audio: Update for native DSD support quirks
8072299bf13f1477937597d0a79199d432c8bedd ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
1d2a10913089fc5e97cc8a115c5f86e2bf22f27b ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
0810c8e94d6b3e5151959e3a1abb3c41442cad28 ASoC: fsl_sai: Add missing registers to cache default
3762535fbbc09350d954ad14f278858290b52208 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
42440155fe2759da9404d55515b9e96d0818a479 spi: cadence-quadspi: Prevent lost complete() call during indirect read
47e676ce4d68f461dfcab906f6aeb254f7276deb tpm2-sessions: Fix out of range indexing in name_size
f8b4061987788e2c1663d17c2c93de0b449c8f72 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
9e3f8fa53348a99dc9d4f9a1b3c92b3a6d0cf0d1 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
f6044d1fd846ed1ae457975738267214b538a222 Linux 6.12.66
0c445ff8b3fb45b393a6daac2404b92894333c23 Merge tag 'v6.12.66' into linux-6.12.y-cip
3aed66b26cbd91b9c135a84e6248173aabb0a7f1 CIP: Bump version suffix to -cip16 after merge from stable

--===============5633247775703030433==--
