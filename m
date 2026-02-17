Content-Type: multipart/mixed; boundary="===============1225947033535694412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 17 Feb 2026 03:54:17 -0000
Message-Id: <177130045726.184398.1398455467858982830@gitolite.kernel.org>

--===============1225947033535694412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 67a5a2ed7ebca42a646433ff04b3559a5beda48a
    new: eeb88055d1ffcc2d53c6116c7c0a23818d71db25
    log: revlist-67a5a2ed7ebc-eeb88055d1ff.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 74d3c967e2f6fa7305e9244a84511d8cd6a46786
    new: 811b201bc73c77367ae0b93bcef120a6e18251de
    log: revlist-74d3c967e2f6-811b201bc73c.txt
  - ref: refs/tags/v6.6.126-rt68
    old: 0000000000000000000000000000000000000000
    new: aff159a4bc03c0ca1a417908db6e3b15baca4174
  - ref: refs/tags/v6.6.126-rt68-rebase
    old: 0000000000000000000000000000000000000000
    new: 8395fd537a33960e9e8baf01cc8fb2f5a10ac211

--===============1225947033535694412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a5a2ed7ebc-eeb88055d1ff.txt

61f371ade3b68dbb46e2d90882af993f73b489b5 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
fe78b35d19aeb7778aaf95ef539b061e6aaf30ae md/raid5: fix IO hang when array is broken with IO inflight
84a7efd23b7816d756d28e1353bda960ca938209 clk: keystone: fix compile testing
d01f0e072dadb02fe10f436b940dd957aff0d7d4 net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
7438b1d70bf2d743c6d975e25865ea436b1e3a7a perf tools: Fix split kallsyms DSO counting
de0711dbfb5c32c070f3b5bdadfd508bcf74e354 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
ae836bfac958231ce68577fedfd4a8d16d7d825e pinctrl: single: Fix incorrect type for error return variable
a888905f28743a2a873f4392fc7cca8050232b14 fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
f1fe47f592d3ff19bf203084b4b47aee70e3f08f 9p: fix cache/debug options printing in v9fs_show_options
796318ae388f8dc537e698164f5b97f3d02d3d88 NFS: Avoid changing nlink when file removes and attribute updates race
29e8d9b274c9b465934c590301ed162377002ded fs/nls: Fix utf16 to utf8 conversion
991609c4a7b1a75dcfe8024aa4fe96def71ca29f NFS: Initialise verifiers for visible dentries in readdir and lookup
b8045ad0d53a0204a9519702c59b0591ece5d0df NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
f718f9ea6094843b8c059b073af49ad61e9f49bb NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
b2ed74f8ccd2a3b9a9ca0f53267f56cdf86fecfa Revert "nfs: ignore SB_RDONLY when remounting nfs"
350e69eb93eff60c585f84fe531699037fd5fc33 Revert "nfs: clear SB_RDONLY before getting superblock"
e04647b63cfd9a1c7bb1bd0329e5e1268078b88d Revert "nfs: ignore SB_RDONLY when mounting nfs"
dce10c59211e5cd763a62ea01e79b82a629811e3 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
52cfde819a961f821d509e8fd97f9a55d05a192d Expand the type of nfs_fattr->valid
a98719b6af3e7945f2430536906f0a9a381668cc NFS: Fix inheritance of the block sizes when automounting
4543d9ccd99e77a7697a52be73c0d297ccf6628e fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
1edf1b4467d39b4bd1686672f25591ff6025e28e platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
5fd617128b57eaf879936bbd1bcbcd7cd436c614 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
8465515b8689f0a51ad753320fcb58615409569b ASoC: ak4458: Disable regulator when error happens
5e3230f9f6441abd4434544d4ff1169c72596654 ASoC: ak5558: Disable regulator when error happens
94f146df56fb3ca0b831c6f60825478c218363f2 blk-mq: Abort suspend when wakeup events are pending
27d20907debf81ac2ad7a955001dda8312d261b3 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
1e59c7587bb08f003159cd3612596536744c3db3 nvme-auth: use kvfree() for memory allocated with kvcalloc()
ddd32ec66bc4eb6969fe835e4cc1c0706c6348fe ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
74f2a6b2cff8da57d9e4e6867bc97c76203df50d dma/pool: eliminate alloc_pages warning in atomic_pool_expand
5ef0faed120a01d9563431b267f9f4c9db833ad6 ALSA: uapi: Fix typo in asound.h comment
2e09c882a66ed46ac04a661a7bfd913e5dbe254f rtc: gamecube: Check the return value of ioremap()
6d4f17782ce4facf3197e79707df411ee3d7b30a ALSA: firewire-motu: add bounds check in put_user loop for DSP events
fd7e7353a5ba215bdf35655a07b72a297f2201d0 ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
ca8764c0ea1fb825f17f19704af55e9e02c9f768 block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
448092910421ff3ea2ac33e0771e3d196744e91f dm-raid: fix possible NULL dereference with undefined raid type
99bc41d7d7962b4124ac00d6d2c90b9f0dcc8568 dm log-writes: Add missing set_freezable() for freezable kthread
b930724424b797385da25d294fc9ed991a70183f efi/cper: Add a new helper function to print bitmasks
f5a28c4ee058fe157dd655abe61a7b2a3363603b efi/cper: Adjust infopfx size to accept an extra space
94a4c58d7195c360f6719506931bbe3186ae91f4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
c21c606ad398eeb86a0f3aaff9ba4f2665e286c6 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
8d9d121e3799d2e2f393d6b1e855679b6cc67afc ocfs2: fix memory leak in ocfs2_merge_rec_left()
95eb965ce0a6ff8345653963cfde311a38b43691 LoongArch: Add machine_kexec_mask_interrupts() implementation
7c0b3edb6c77655ff1284a2946e3aa1c6c407f73 net: lan743x: Allocate rings outside ZONE_DMA
4ef659d1f2e111f4238c7b63315e072b9cf282db usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
dbf2d472323d9a6bde7c31c277068f32a67f1686 usb: phy: Initialize struct usb_phy list_head
dea3ed2c16f99f46f97b1a090bf80ecdd6972ce0 ALSA: dice: fix buffer overflow in detect_stream_formats()
90f7d995b861fd77ae4885cc58e26a6a4e5ccdb9 ipv6: avoid possible NULL deref in modify_prefix_route()
e5daff089b9283fa68cb38493dd65879c9b502a1 ipv6: add exception routes to GC list in rt6_insert_exception
54ac15426326e5a2fe2d12d3a26e3a44317d81c4 btrfs: do not skip logging new dentries when logging a new name
beeed972ab48752c0f1f8b587d55d05df2b1ca21 btrfs: fix a potential path leak in print_data_reloc_error()
f64105c91557a9bb70350c953314ec4c3f964584 bpf, arm64: Do not audit capability check in do_jit()
c0c0951b9cd4f4440f3d9f17a806122b045bf1f5 btrfs: fix memory leak of fs_devices in degraded seed device path
82b60ffbb532d919959702768dca04c3c0500ae5 iomap: adjust read range correctly for non-block-aligned positions
011e356fe41e2d72a68468fec00ca70dd9b61769 iomap: account for unaligned end offsets when truncating read range
6e41d9ec8d7cc3f01b9ba785e05f0ebef8b3b37f perf/x86/amd: Check event before enable to avoid GPF
91e448e69aca4bb0ba2e998eb3e555644db7322b sched/deadline: only set free_cpus for online runqueues
6c074ccf77056dddeb9d698df44082ff8ed42020 sched/fair: Revert max_newidle_lb_cost bump
30917f8d43838a44757fb9b89d3895fbd8130cc7 x86/ptrace: Always inline trivial accessors
1bc34293dfbd266c29875206849b4f8e8177e6df ACPICA: Avoid walking the Namespace if start_node is NULL
ce2bdfc4af3fdc8407259d1441b1cd898d08b9d1 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
9ba782fbe66a243e39c9465b22b5f60dbf643a3d cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
ae7ead58d949084945c19602d958a2a1ad59217b cpufreq: s5pv210: fix refcount leak
e71e8079adfe79ba598cfaecaf0d7797761c533d cpuidle: menu: Use residency threshold in polling state override decisions
fefb29d64e7b2dd16feed60ca05676e525125ac6 livepatch: Match old_sympos 0 and 1 in klp_find_func()
f5c2a7cb2f007304eed7fafc119b28530de09d4e fs/ntfs3: Support timestamps prior to epoch
fb9e2f99ac100a20ccd8d35727559afdce906208 kbuild: Use objtree for module signing key path
44a38eb4f7876513db5a1bccde74de9bc4389d43 ntfs: set dummy blocksize to read boot_block when mounting
6348bea92f4fb11bffdee61c0725ff4153f9f85c hfsplus: fix volume corruption issue for generic/070
b9d1c6bb5f19460074ce9862cb80be86b5fb0a50 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
05ec9af3cc430683c97f76027e1c55ac6fd25c59 hfsplus: Verify inode mode when loading from disk
857e7a2d5a94c9d97da52137a069a62eae42d4a5 hfsplus: fix volume corruption issue for generic/073
935284aaf233ca41445b2eafbfe7a18e2b28bd79 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
58d3e00853e48de086f2ae467b039324809e86ea btrfs: scrub: always update btrfs_scrub_progress::last_physical
11860cf9cc876ddfa4f5a89bbfc7147e71bf0651 gfs2: fix remote evict for read-only filesystems
c4d7795fa55e897e16dcb2faa37c01a8216f19bd smb/server: fix return value of smb2_ioctl()
d64977495e44855f2b28d8ce56107c963a7a50e4 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
5adad9727a815c26013b0d41cfee92ffa7d4037c ksmbd: vfs: fix race on m_flags in vfs_cache
6d9a87ecf31ffbbc6fc1ed661a3ddd7118c34cbe Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
96a60775dbb1a515b9449cc67c04f0d6215cc987 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
ab794ec9f3745f5bfdd9a13897b8650bd2daa206 gfs2: Fix use of bio_chain
0e26e3ef8e5c02fe569773252784a47ab3d2bf43 net: fec: ERR007885 Workaround for XDP TX path
156a0f6341dce634a825db49ca20b48b1ae9bcc1 netrom: Fix memory leak in nr_sendmsg()
9987cda315c08f63a02423fa2f9a1f6602c861a0 net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
17aefe815462c35bcfc87a75cf02a958ae43035b ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
5a182635fef36bee55e3450d41805b6ca395578d mlxsw: spectrum_router: Fix possible neighbour reference count leak
4a3c569005f42ab5e5b2ad637132a33bf102cc08 mlxsw: spectrum_router: Fix neighbour use-after-free
5f2831fc593c2b2efbff7dd0dd7441cec76adcd5 mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
10ffc558246f2c75619aedda0921906095e46702 net: openvswitch: fix middle attribute validation in push_nsh() action
3e778855fbce631a745a4ad8f5580d36b079daa0 broadcom: b44: prevent uninitialized value usage
325eb61bb30790ea27782203a17b007ce1754a67 netfilter: nf_conncount: fix leaked ct in error paths
4729ff0581fbb7ad098b6153b76b6f5aac94618a ipvs: fix ipv4 null-ptr-deref in route error path
f818cd472565f8b0c2c409b040e0121c5cf8592c caif: fix integer underflow in cffrml_receive()
2f125ebe47d6369e562f3cbd9b6227cff51eaf34 net/sched: ets: Remove drr class from the active list if it changes to strict
8bc10b03e70599d83fe4de4541c8a1cb85e9d1b1 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
fb1347c5c0162d61b1b34223d80427b90902b5e4 netfilter: nf_tables: pass context structure to nft_parse_register_load
1816619b2fe813c326dcf9bb8dad814a40168f12 netfilter: nf_tables: allow loads only when register is initialized
a9c87779df20f0e07c0354aeecc52fc1a30ae798 netfilter: nf_tables: remove redundant chain validation on register store
4cc829d61f10c20523fd4085c1546e741a792a97 iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
ca9983bc3a1189bd72f9ae449d925a66b2616326 ethtool: Avoid overflowing userspace buffer on stats query
24d3f86df879315f79c80482bd9143abada394c6 net/mlx5: fw reset, clear reset requested on drain_fw_reset
0b0e4639a827e152da97c18578fa0213b1175c97 net/mlx5: Drain firmware reset in shutdown callback
8ac688c0e430dab19f6a9b70df94b1f635612c1a net/mlx5: fw_tracer, Validate format string parameters
de0560f2c33c07254fd9b4d4e88ff43d63618dbb net/mlx5: fw_tracer, Handle escaped percent properly
873cb8bb91ba4cd7c56bcf713bd40a3507a00fba net/mlx5: Skip HotPlug check on sync reset using hot reset
7646e5d8188b3e8cda1b9f12b98676f3a629c129 net/mlx5: Serialize firmware reset with devlink
011ae80c49d9bfa5b4336f8bd387cd25c7593663 net/handshake: duplicate handshake cancellations leak socket
049538a3aa981aed2a6adae5f36e1752bcba20f1 net: enetc: do not transmit redirected XDP frames when the link is down
1956d47a03eb625951e9e070db39fe2590e27510 net: hns3: using the num_tqps in the vf driver to apply for resources
3708637cb0d4f654c994e6f189bd62a6df00df04 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
b7b4f3bf118f51b67691a55b464f04452e5dc6fc net: hns3: add VLAN id validation before using
fa37adcf1d564ef58b9dfb01b6c36d35c5294bad hwmon: (ibmpex) fix use-after-free in high/low store
11dddaed697896d8c38767f0f39b556b543df5c0 hwmon: (tmp401) fix overflow caused by default conversion rate value
fd8bb8fa7bc9f7de799a334bd4da4b2fb6cc0b81 MIPS: Fix a reference leak bug in ip22_check_gio()
86fcc629fdc0cda431d538b0997ba5ccfd64cafa drm/panel: sony-td4353-jdi: Enable prepare_prev_first
79ee93cb007ef1cf0d41b00d860ebbd69f781455 x86/xen: Move Xen upcall handler
a0fee4e618f13bd109df4d77c7fc448095ef7a4f x86/xen: Fix sparse warning in enlighten_pv.c
d9479998c19a1321af4bc62ef4dd6f4cadb7950f spi: cadence-quadspi: Fix clock disable on probe failure path
378a5d28859881e09704b5a3eeb04c3433a292e8 block: rnbd-clt: Fix leaked ID in init_dev()
da29cd197246c85c0473259f1cad897d9d28faea ksmbd: skip lock-range check on equal size to avoid size==0 underflow
e54fb2a4772545701766cba08aab20de5eace8cd ksmbd: Fix refcount leak when invalid session is found on session lookup
a28a375a5439eb474e9f284509a407efb479c925 ksmbd: fix buffer validation by including null terminator size in EA length
2bee957f61550b6919556e193863540328eec65d HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
bf95ec55805828c4f2b5241fb6b0c12388548570 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
3f3c1c05c6ff840e03e06f38f936d9a803d23295 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
20dbeaed245935bec2536e3f67302c593cf1c266 can: gs_usb: gs_can_open(): fix error handling
ef0f9059a64786b9670c5169a15b44be8defa7ae ACPI: PCC: Fix race condition by removing static qualifier
a287987af35425787f1843eba24638b71aea2b49 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
3dd6d01384823e1bd8602873153d6fc4337ac4fe spi: fsl-cpm: Check length parity before switching to 16 bit mode
d9bd2d0985b22a901ecb5c630adffd762f887b50 mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
97575fb2b714f5262617f6d0ac419e7aac9ad30f dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
8f289fa12926aae44347ca7d490e216555d8f255 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
930acded6bbf71b561c6d05e2270d82b9173df42 ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
ba2d15635e591beed74f245bc78eaa877306fdd4 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
2f21a7cbaaa93926f5be15bc095b9c57c35748d9 ALSA: usb-mixer: us16x08: validate meter packet indices
42985fb28312dc6595daf9558ba1b43448b557ff ipmi: Fix the race between __scan_channels() and deliver_response()
aafed85dbff7d35c3d70d451fad02e4699eae2ee ipmi: Fix __scan_channels() failing to rescan channels
a6f1ced333a639d570602f637cde463d1923d384 firmware: imx: scu-irq: Init workqueue before request mbox channel
cad4dfddaf6939072b8a38e92afbfe176063e45e ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
71f543a5617795409aa9b598b85f7f4fda149d3c clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
b5020721e95364b954732852fe7bd5cfd8ee8bc8 powerpc/addnote: Fix overflow on 32-bit builds
61c4097803678eaeb88e0a7a5942267183c4bbdc scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
0ec5059916f5f6fe5db428d1574d3e21fee80dfe scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
69f05f3e5390751f3adbe3d3955b6c2088d57a0e scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
6c6a81d86a3caa209359a0f40ca8ba8f384e8dc7 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
b39fa021839bf5158c055d4cf511fd47426fc9b5 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
d2c7c90aca7b37f60f16b2bedcfeb16204f2f35d via_wdt: fix critical boot hang due to unnamed resource allocation
b1cad002d69aeed82c2917cbc6705cf2af370b09 reset: fix BIT macro reference
44c8dccb09a20567742605f0c71cac78b9c07836 exfat: fix remount failure in different process environments
de6dd14643e5041609208309f29440059f8fd2a3 usbip: Fix locking bug in RT-enabled kernels
914605b0de8128434eafc9582445306830748b93 usb: typec: ucsi: Handle incorrect num_connectors capability
1803fe66c9f22f2968f5a713f45243cfb04ad998 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
4373a81f6b0ae93da87b6152b6b50f8804a2735d usb: xhci: limit run_graceperiod for only usb 3.0 devices
72ab74fce63bb86e38120b6a7b5c583201886542 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
1abf4ddeda5cd631ef8a7433d633a8948ac74aac serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
92544ae44c441c7c68593e6b014f6c72ac3856e3 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
62641daa93cb8b8ed975fad75fb07f9f9e3488cd i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
e3ef3e4888dea279610aab3deffbcfecb116c150 nvme-fc: don't hold rport lock when putting ctrl
8d8cd3d315db5394e4cea56a7c294ff2aaff7f8e platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
cebfc2ba2e6ffb68cca14d478f6596b79243eb9a block: rnbd-clt: Fix signedness bug in init_dev()
23a89dda39f4690a0fcdfd61c866510607bc5926 vhost/vsock: improve RCU read sections around vhost_vsock_get()
bc390b2737205163e48cc1655f6a0c8cd55b02fc cifs: Fix memory and information leak in smb3_reconfigure()
19166de9737218b77122c41a5730ac87025e089f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
18b99fa603d0df5e1c898699c17d3b92ddc80746 io_uring: fix filename leak in __io_openat_prep()
fe2ce8f925b09d819546feb5db52ab1db42cb0d4 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4f4515f024973e2c81c51fcea9013c324abbd203 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
075e7d288ca3ff966f8b48fa6e5fab69ced302b3 s390/dasd: Fix gendisk parent after copy pair swap
59e7ee37d5f8d4f52577e11cbde1b6f42a5b5e89 block: rate-limit capacity change info log
037cf435316ee4ef9146bf8c4a2e5b3f50396ccc floppy: fix for PAGE_SIZE != 4KB
7ad2c3ae07955bf28a7cd9bc45f69cbe114399ca kallsyms: Fix wrong "big" kernel symbol type read from procfs
5fd1a6c631b2f8c82484ae3dc8cfd7dadf209bca fs/ntfs3: fix mount failure for sparse runs in run_unpack()
2c0acd1a1e94819165236baf6aeaf120f31ea66b ktest.pl: Fix uninitialized var in config-bisect.pl
b5d942922182e82724b7152cb998f540132885ec ext4: xattr: fix null pointer deref in ext4_raw_inode()
36bf0f765333411755d695c15939032ea7710346 ext4: clear i_state_flags when alloc inode
dc06c9dc5e1d54f745dc2016b1520f1d5e85888c ext4: fix incorrect group number assertion in mb_check_buddy
79a0e4d3fbef7c8ca3fd5e5b5c00d79cd399cd46 ext4: align max orphan file size with e2fsprogs limit
815327958ec41b0a2df2a50a01578d5cc8f36ae4 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
94a16a3a100171a63fde4176b3ddf7aeda104a2f jbd2: use a weaker annotation in journal handling
fa4a445f832b185ca5f9975aa329a7be7b5f0343 media: v4l2-mem2mem: Fix outdated documentation
17b470ee53ddc9e636596c1e9c69e1bce7d42793 mptcp: schedule rtx timer only after pushing data
252892d5a6a2f163ce18f32716e46fa4da7d4e79 mptcp: avoid deadlock on fallback while reinjecting
22847606976c321a172dba01cc0a7bd540a027ec usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
4a54d8fcb093761e4c56eb211cf4e39bf8401fa1 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
f4cacf8827ba0c72c83f024128f97bf9bf72ea01 media: pvrusb2: Fix incorrect variable used in trace message
4824123c9f8741c3167b8aed922fe209a2878977 phy: broadcom: bcm63xx-usbh: fix section mismatches
8481323710062051b3c42bff94ee5b18a2b496ca USB: lpc32xx_udc: Fix error handling in probe
319f7a85b3c4e34ac2fe083eb146fe129a556317 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
75c5d9bce072abbbc09b701a49869ac23c34a906 usb: phy: isp1301: fix non-OF device reference imbalance
fa8747590b0e6c4f16ee3ca24dc17188207e818e usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
679e15fb53f9ac8af2623355820318ae80618cbd usb: dwc3: keep susphy enabled during exit to avoid controller faults
96e001d20405a6383d1ad428e365a3833697f9fe usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
d285517429a75423789e6408653e57b6fdfc8e54 char: applicom: fix NULL pointer dereference in ac_ioctl
ed023a179150eec55bae16b98694deae9b77166f intel_th: Fix error handling in intel_th_output_open
dffe25224f5101f3b843191eea0f51eaba8b8c02 cpuidle: governors: teo: Drop misguided target residency check
6741f90220dc65b4060e3c47e3f6a1277765bb28 cpufreq: nforce2: fix reference count leak in nforce2
e9e601b7df58ba0c667baf30263331df2c02ffe1 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
e354793a7ab9bb0934ea699a9d57bcd1b48fc27b scsi: aic94xx: fix use-after-free in device removal path
71074ea29886b93ea8cd96ad397b6265f3156e88 NFSD: use correct reservation type in nfsd4_scsi_fence_client
0260ad551b0815eb788d47f32899fbcd65d6f128 scsi: target: Reset t_task_cdb pointer in error case
c3031cf2b61f1508662fc95ef9ad505cb0882a5f f2fs: ensure node page reads complete before f2fs_put_super() finishes
efe3371001f50a2d6f746b50bdc6f9f26b2089ec f2fs: fix to avoid updating zero-sized extent in extent cache
3d65e27e57aaa9d66709fda4cbfb62a87c04a3f5 f2fs: invalidate dentry cache on failed whiteout creation
4ce9eecb7466bb98fd8ab00f5f6813a4116e1481 f2fs: fix age extent cache insertion skip on counter overflow
a4c67d96f92eefcfa5596a08f069e77b743c5865 f2fs: fix return value of f2fs_recover_fsync_data()
1e90812c0220c40e094b0d4f1f364f0b068cf9af tools/testing/nvdimm: Use per-DIMM device handle
fb9bd6d8d314b748e946ed6555eb4a956ee8c4d8 media: vidtv: initialize local pointers upon transfer of memory ownership
96f1b074c98c20f55a3b23d2ab44d9fb0f619869 ocfs2: fix kernel BUG in ocfs2_find_victim_chain
e30a69bf891e6c4d1ab5716450b1ad2c25269ff9 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
393b8f9bedc7806acb9c47cefdbdb223b4b6164b platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
062774439d442882b44f5eab8c256ad3423ef284 scs: fix a wrong parameter in __scs_magic
e09fd2eb6d4c993ee9eaae556cb51e30ec1042df parisc: Do not reprogram affinitiy on ASP chip
e927ab132b87ba3f076705fc2684d94b24201ed1 libceph: make decode_pool() more resilient against corrupted osdmaps
8ff24d46a4b22381f75d833f9eabf9a4564785fe KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
73f77550086fe1d185b5df75bf63480f84b455b6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7b54ccef865e0aa62e4871d4ada2ba4b9dcb8bed KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
aab88dcc4fb4d18934d7ed149b6595b020d32dea KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
99c709294ac85df8f408993ea0e86d5165d39bc2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2d1d833b40253bc2e1015df1c4316fd4c830d302 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d44197b5281d0e8eb528ae7c35c845e8e4fe295a KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
d6d257ce44afcc718f163363548faf2abbf074e6 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
97bf1f13736410798642da8d9a3d2c896135156a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
079f1c3f5619c33c6724e22c8a5850d91448c499 xfs: fix a memory leak in xfs_buf_item_init()
65b1971147ec12f0b1cee0811c859a3d7d9b04ce tracing: Do not register unsupported perf events
a143c3677662fa2722a5ff18ac55abe569ef35c0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
19d4c57ae91b07d55691f16542ae82cf6e11a00e r8169: fix RTL8117 Wake-on-Lan in DASH mode
e0643d46759db8b84c0504a676043e5e341b6c81 fsnotify: do not generate ACCESS/MODIFY events on child for special files
cd8cf2be3717137554744233fda051ffc09d1d44 net/handshake: restore destructor on submit failure
354834eb78670a3bf9978442a3829644bfb68597 nfsd: Mark variable __maybe_unused to avoid W=1 build break
21a64218450eee59f05f671720add1e4a5583379 svcrdma: return 0 on success from svc_rdma_copy_inline_range
7452d53f293379e2c38cfa8ad0694aa46fc4788b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d790ef0c4819424ee0c2f448c0a8154c5ca369d1 powerpc/kexec: Enable SMT before waking offline CPUs
7359e1d39c78816ecbdb0cb4e93975794ce53973 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
8c4e5a643de375b0ed211df03fb4161cae172c61 s390/ipl: Clear SBP flag when bootprog is set
ec5aadc4fa499976096596eb6cceb58040fb9319 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
0126560370ed5217958b85657b590ad25e8b9c00 io_uring/poll: correctly handle io_poll_add() return value on update
4cd6081860a55e6b4417bf6bf6bea718aac641ab drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
d3c094e078536cd65b7119bd19f2390ccbe2110f selftests: openvswitch: Fix escape chars in regexp.
84238876e3b3b262cf62d5f4d1338e983fb27010 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
206c012bcbd1f1d94a1372fb3401bd23bf2617c9 crypto: caam - Add check for kcalloc() in test_len()
b3b689729cbc0a1f9985dc62e48f1a72fde19bd5 amba: tegra-ahb: Fix device leak on SMMU enable
98bf1dece54c9d1e143e3cf0b7e22d3f00717a5b tracing: Fix fixed array of synthetic event
c8ddc5f321d125cd2804106351e87aafa8e0df51 soc: qcom: ocmem: fix device leak on lookup
3ccb504e80450e0594e174c0336f20d3fb5169a1 soc: amlogic: canvas: fix device leak on lookup
c6210714347f72bae8e7142dc0a7f99923c466e7 rpmsg: glink: fix rpmsg device leak
ad296c4e19c73f6ba9ecf45d5e4915e7a6f77279 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
237a3095bcd6b0c191a1086b7850ae1ea9cb2353 i2c: amd-mp2: fix reference leak in MP2 PCI device
3769c56a1f0dddde0394a94ba83f1f664c05a5fa hwmon: (max16065) Use local variable to avoid TOCTOU
f94800fbc26ccf7c81eb791707b038a57aa39a18 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
84716eb9dc317f129403de70432efa601d105976 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e195784445877afcf235b237cf96c43883056efd ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
5c04217d06a1161aaf36267e9d971ab6f847d5a7 iommu/mediatek: fix use-after-free on probe deferral
34e9dd0a1281287f2a8035a0198b48f351adbd08 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
8e628bebb109261709734bfa9f1645dfca744e3e wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e27036473d398ed52b02f603aebdc2793c8c5cdf wifi: mac80211: do not use old MBSSID elements
f38cca04a23f14d8a7f0bc23aea537338ed87eea i40e: fix scheduling in set_rx_mode
18de0e41d69d97fab10b91fecf10ae78a5e43232 iavf: fix off-by-one issues in iavf_config_rss_reg()
0279978adec6f1296af66b642cce641c6580be46 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c0ecb3e4451fe94f4315e6d09c4046dfbc42090b Bluetooth: btusb: revert use of devm_kzalloc in btusb
248dadfee95aad6833c1813de764ea9a7dc54bb6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
0fc642f011cb7a7eff41109e66d3b552e9f4d795 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1717357007db150c2d703f13f5695460e960f26c ip6_gre: make ip6gre_header() robust
ec24f3b4a8315ce1516652f611283e41348b4ae4 platform/x86: msi-laptop: add missing sysfs_remove_group()
859bf9688bfbcea6b08be06953c5e8740ae551d2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6bfb62b6010a16112dcae52f490e5e0e6abe12a3 team: fix check for port enabled in team_queue_override_port_prio_changed()
e5ee9d93229b2e0280338b103c2639539f7e3e24 amd-xgbe: reset retries and mode on RX adapt failures
4bd4ea3eb326608ffc296db12c105f92dc2f2190 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2ac08f3dcd0c10b347071b5b071b3e86b4c77609 selftests: net: fix "buffer overflow detected" for tap.c
ef277ae121b3249c99994652210a326b52d527b0 smc91x: fix broken irq-context in PREEMPT_RT
535ce34a5bdba1c7353f1c5d0a1ae707e68df763 genalloc.h: fix htmldocs warning
328dc0b12fb8be5c2f6bee356df5ede74a29e444 firewire: nosy: Fix dma_free_coherent() size
0e85ce7a3755f8a5489c85b3a6af661053d00b5a net: dsa: b53: skip multicast entries for fdb_dump()
38722e69ee64dbb020028c93898d25d6f4c0e0b2 net: usb: asix: validate PHY address before use
25be7178446cc5a0c33fd17ea1605792b2876642 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
cf7ae870560b988247a4bbbe5399edd326632680 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
b23a2e15589466a027c9baa3fb5813c9f6a6c6dc octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4d0ceb7677e1c4616afb96abb4518f70b65abb0d net: stmmac: fix the crash issue for zero copy XDP_TX action
c53aa6a5086f03f19564096ee084a202a8c738c0 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5979338c83012110ccd45cae6517591770bfe536 ipv4: Fix reference count leak when using error routes with nexthop objects
9f6185a32496834d6980b168cffcccc2d6b17280 net: rose: fix invalid array index in rose_kill_by_device()
fc23d05f0b3fb4d80657e7afebae2cae686b31c8 RDMA/irdma: avoid invalid read in irdma_net_event
c67499757bcf8337b6585bd55e50c57d209cdd65 RDMA/efa: Remove possible negative shift
78d9259378aa62992744da4988dedf03c877d38b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
689eb90b703b75995b90a5c26bcef1fbab64976e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
639e07bbfa17bd9605e968ffeeaee366d74c6301 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
77645e82b739a2ee25b5eb8487b46c7dc372701d RDMA/bnxt_re: Fix to use correct page size for PDE table
5012b4c812230ae066902a00442708c999111183 ksmbd: Fix memory leak in get_file_all_info()
0ca967c599fd06473ba0668c530eeb0c3e18ef22 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1d0026c1e4bcabf61b8a6648380c1f71ab94d4c2 RDMA/bnxt_re: fix dma_free_coherent() pointer
0fbd2d4a1e2c6efdfddfd780b7117a2373f2b48e blk-mq: don't schedule block kworker on isolated CPUs
21077a775094782e714b00ead7dc7647d84bcb66 blk-mq: skip CPU offline notify on unmapped hctx
6c32d5bb9f8f5108fc959952bcac4dd7574c6c64 selftests/ftrace: traceonoff_triggers: strip off names
49c2ef075dbec895ae39d108e1bc9abad57f207a ntfs: Do not overwrite uptodate pages
637d027bb75c3f9b42e09c4f0f0f23b45f416a4a ASoC: stm32: sai: fix device leak on probe
8a6826a43d8d26c410aea1d7a260ead22529dce2 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4054a3597d047f3fe87864ef87f399b5d523e6c0 ASoC: stm32: sai: fix OF node leak on probe
ed120b75aef27d69760608c81e42dc4de0fa5c47 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
54b1b731d235e6c249efe861039c263de701c762 ASoC: qcom: q6asm-dai: perform correct state check before closing
c4a8098b2985a2292da6f6c7a91618160ae7b6cf ASoC: qcom: q6adm: the the copp device only during last instance
17ec295d39810c83fa07b611451036c5c73f3ad6 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b3e9fa847b2d9483d5cb037db0f94c845cb55d97 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
aa749c2daf028ef54e5f70f90c4277c6dd55df7c iommu/apple-dart: fix device leak on of_xlate()
e83739232b9fdda2cfd23e1781b6338195d0e083 iommu/exynos: fix device leak on of_xlate()
83a8e18f30a60f6e36876b803c60c3e102d39d3f iommu/ipmmu-vmsa: fix device leak on of_xlate()
e7bcedf59b28dc84196087381a754d2d896e8174 iommu/mediatek-v1: fix device leak on probe_device()
83f3010de73cfd600292635a62add5e9bf396b2d iommu/mediatek-v1: fix device leaks on probe()
173ff5fc9a15e15af0546b7c024a7a5e2b55e858 iommu/mediatek: fix device leak on of_xlate()
21a0e8bdee72421fe7c8be4a2fbc35497ae9acd3 iommu/omap: fix device leaks on probe_device()
7b1df346f6c53bcccb76b6968cc2ed4a6a543393 iommu/qcom: fix device leak on of_xlate()
0314de9c844da8bd1289b6cee36077605221a3de iommu/sun50i: fix device leak on of_xlate()
3627e0e773f13fb5ddee2bf4347eed3b6744991d iommu/tegra: fix device leak on probe_device()
240cd7f2812cc25496b12063d11c823618f364e9 iommu: disable SVA when CONFIG_X86 is set
9024cb893f17a4fdfa76fe1f3797d7a7d625ac0e HID: logitech-dj: Remove duplicate error logging
a1d55aa866db58cb8339c89c69881b81b98c7c67 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
14b08c85cb881e27bde1784bf01f73cacbcce81d arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
db9c8e8d3cd65693c49b9e3b3a230e332480f6b3 powerpc, mm: Fix mprotect on book3s 32-bit
b13a3dbfa196af68eae2031f209743735ad416bf powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a406e6c74bd9ad967c05e30bd17f1ad40669ed0f leds: leds-lp50xx: Allow LED 0 to be added to module bank
cc468490d143025f33e41c9d9a2e770f7b3bf885 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ae80fb3d4e8cbc7ad8f26bcb663a25db8390b229 leds: leds-lp50xx: Enable chip before any communication
fbf57f5e453dadadb3d29b2d1dbe067e3dc4e236 clk: samsung: exynos-clkout: Assign .num before accessing .hws
1b630d8f2c27b87e82ef4f0baacbc27294610922 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
52bae1ff6805faa83ff95c6b3d0ed13ae6cb69a0 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
13cf5cd4d53585d15b330b961bc37e8426b6ec40 media: rc: st_rc: Fix reset control resource leak
d3842cbf13b7ef4072a330c1276db02dadbf4cca parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
40feb7bcde49a60d34f22f2532b5b535e24a76d2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
318d470f64bacd1bb20eecb5b26118d850c5a09e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
a73881ae085db5702d8b13e2fc9f78d51c723d3f media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
4654800c51be83850855b5b62018fb09a35fa6e8 firmware: stratix10-svc: Add mutex in stratix10 memory management
34f6abd6e4c43579e2acbb72ef2105a6a02a1dfa dm-ebs: Mark full buffer dirty even on partial write
2b0b703a3483baad5e033cb4c3f0c266cb14d2f4 dm-bufio: align write boundary on physical block size
243b674b2b52c3fe48e407ec790f823587b5eb9e fbdev: gbefb: fix to use physical address instead of dma address
cce58e4cc535d199ad0e509bd8c29453910958c7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6b5dd195993bc92ba7267e123a86adf59fdf19c3 fbdev: tcx.c fix mem_map to correct smem_start offset
4972ad7eec914f02361f8327940dff258969e1ea media: cec: Fix debugfs leak on bus_register() failure
3a294b90cd1ab3fbf9226bf936af59e24475caee media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
4d8da22db9355e914fa93e27751b5ab24e478fce media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1b560207855771693c296cf4c58c7ef46836743e media: samsung: exynos4-is: fix potential ABBA deadlock on init
b93abb4385b8f3ed34487ca0060d9bc32b4af1e1 media: TDA1997x: Remove redundant cancel_delayed_work in probe
99293be855c320e6a937edcda6927c2ff4869b6e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1ad7c817410965f6098f53ae543a26359d489ee5 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
08c6c6f2a5707d98ea562efee5144adb2e3570d6 media: vpif_capture: fix section mismatch
52604951b90cd0f6e58c988993a9f327d95cda9a media: vpif_display: fix section mismatch
4b139f88c2ab0eaa52839763ddea16a499bc833c media: amphion: Cancel message work before releasing the VPU core
a8e6cf7fa2be90b4a82be23de7ab784c8d1cc054 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
53e256b5c3602776b5ec90b58424d7a598316ce2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
80617b75fd70b01b6e89c944c822436317c3ceee media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
4632c8b0966de992f502793de181ace7b7ac4c18 LoongArch: Add new PCI ID for pci_fixup_vgadev()
155d6a8f5d5f7549b3d2e6c505c741da428b591f LoongArch: Correct the calculation logic of thread_count
582c1dcc5bb5a730a1d07ff77f7ec32f69fe8530 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f0b9e0bdc8bc3e4294a1774bd35b084d3bab981a LoongArch: Use __pmd()/__pte() for swap entry conversions
b9b5f45cc1b72953e1fe27bb32d9f3ace46ba4f2 LoongArch: Use unsigned long for _end and _text
e53bfe4530590f2832a96b21bd55e9416b4b1dc1 compiler_types.h: add "auto" as a macro for "__auto_type"
c9acbaec693b3bcbb61c2192ad0f92774cb0e53d kasan: refactor pcpu kasan vmalloc unpoison
3e3c0dc025f06d331df6aeb939126e08742fa83f idr: fix idr_alloc() returning an ID out of range
45b44c3a5e6246fad08383366413533c2228982d x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
b8f12a3ecf031d76ec7b465007b5a21b03848308 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
a94bd2d93f7efb856d75dfd43fbe6e333723f58a samples/ftrace: Adjust LoongArch register restore order in direct calls
9d85524789c2f17c0e87de8d596bcccc3683a1fc RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
c0acdee513239e1d6e1b490f56be0e6837dfd162 RDMA/cm: Fix leaking the multicast GID table reference
2c4c0c09f9648ba766d399917d420d03e7b3e1f8 e1000: fix OOB in e1000_tbi_should_accept()
ad6ea65f154b1746d1fa37183e824985bf568d2f fjes: Add missing iounmap in fjes_hw_init()
446c851e338b2ab89f152ac5d4a9ca080dbc44d3 LoongArch: BPF: Zero-extend bpf_tail_call() index
fd43edf357a3a1f5ed1c4bf450b60001c9091c39 LoongArch: BPF: Sign extend kfunc call arguments
cff353b7d1c7ec201c14495ce2fcc2b9f4607192 nfsd: Drop the client reference in client_states_open()
907e8a8f506db6841e6536c4b518bafbfb8ffeb4 net: usb: sr9700: fix incorrect command used to write single register
6b93c8ab6f6cda8818983a4ae3fcf84b023037b4 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
9a8837f9a3e382eb1faadaf2079b2e799e4211e4 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
e05d53454b55fd999e48ddad8cf752f0e2347b63 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
f6916363112cd8f6d7f1924062b054029a7910e2 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
ed51ddd5d449e3878111d038f5b31fddbb9b42f1 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
3144af03d51783549ef0e25ab2c03b7f4bc3e2ab drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
3d004f7341d4898889801ebb2ef61ffca610dd6f drm/ttm: Avoid NULL pointer deref for evicted BOs
56f07bc0a0ff9b125179296110306b7bc421e26f drm/mgag200: Fix big-endian support
678d1c86566dfbb247ba25482d37fddde6140cc9 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
0336188cc85d0eab8463bd1bbd4ded4e9602de8b drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
23525fc0ea623006eff32bd6df8753b3d24f5d2b drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
9202337a2d903c25963b39e900a6571a932c3924 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
dbd0829d2458d7292b82bfc9d02cce23935b198f blk-mq: add helper for checking if one CPU is mapped to specified hctx
d88481653d74d622d1d0d2c9bad845fc2cc6fd23 tpm: Cap the number of PCR banks
eee39f83246a81d970a9ecb7392b7ab74e660094 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
596b04a1638e4ab80993677865c0386e8b9fc413 ALSA: wavefront: Use standard print API
02b63f3bc29265bd9e83191792d200ed563acacf ALSA: wavefront: Fix integer overflow in sample size validation
4425583a691a196a583f4989a43a7f3285206c5c ALSA: wavefront: Use guard() for spin locks
931c86fc79894fc5c7760aa5dfc84379d6a1bf91 ALSA: wavefront: Clear substream pointers on close
7a35a505d76a4b6cd426b59ff2d800d0394cc5d3 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
902ca2356f1e3ec5355c5808ad5d3f9d0095b0cc ext4: fix string copying in parse_apply_sb_mount_options()
35521feb614d1ba3e62911d0d463fa1dcfe91290 jbd2: fix the inconsistency between checksum and data in memory for journal sb
0baa9f64bf79f0a8642570de0580d08c09cdef06 gfs2: fix freeze error handling
bb2805532f764a45fbbeb17ac74ef880228c1ff5 btrfs: don't rewrite ret from inode_permission
93e4a783d34c0b3f48eeef9123d43dfff76bb8f1 wifi: mt76: Fix DTS power-limits on little endian systems
c08838ce6b502e969b554577501d84b4ede0818c mm/ksm: fix exec/fork inheritance support for prctl
2a16f46eef6d344b0033f87ff54f35e8bcc15a62 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
b0d2a7ccd17c16d29f9ad73c9928458f4fb3b82e usb: ohci-nxp: fix device leak on probe failure
d1d03d9184a686f6369d9a47eee9d562c6123af0 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
5ceea587c4e205c5eddd5390a678188b6dad4ff7 mptcp: pm: ignore unknown endpoint flags
c375c4b3997e57afd01f71024eaa429aa855e244 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
8bd6dff8b801abaa362272894bda795bf0cf1307 f2fs: fix to avoid potential deadlock
2e14206551bc34e9be47839c32ac9b65b4c2ab0f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
2ce95f8656b63c42cd0a1f3cdc5459b6c3a989b9 gpiolib: acpi: Add quirk for Dell Precision 7780
8ca34c5cedecfb6f8da9b12394fd713eee6cc25e ARM: dts: microchip: sama7g5: fix uart fifo size to 32
7ba826aae1d43212f3baa53a2175ad949e21926e svcrdma: bound check rq_pages index in inline path
cf74785c00b8b1c0c4a9dd74bfa9c22d62e2d99f fuse: fix readahead reclaim deadlock
38a053796019554b55ce1c5840b57df99e654bc3 PCI: brcmstb: Fix disabling L0s capability
c9bf315228287653522894df9d851e9b43db9516 mptcp: fallback earlier on simult connection
46b9fd1433d2674e36cd78dcb8e8765106330d38 lockd: fix vfs_test_lock() calls
6e5bff40bb38741e40c33043ba0816fba5f93661 wifi: mac80211: Discard Beacon frames to non-broadcast address
7e0fcf9d71c2cea7b9164e7b754edb01173b939e mm: simplify folio_expected_ref_count()
d7ba1b448f2acf123c1822fea1fe1ff3389098e5 mm: consider non-anon swap cache folios in folio_expected_ref_count()
4544cfa168340214355a07c4cc60476ff71be1a7 pmdomain: Use device_get_match_data()
b2e7973d83a844fa473130c12de56cef64d865ec pmdomain: imx: Fix reference count leak in imx_gpc_probe()
a902343f133154e438b772d3e7b538ed0b163acc net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5c7c7135468f3fc6379cde9777a2c18bfe92d82f mptcp: ensure context reset on disconnect()
11dba925f5feaab66375fd5ce96bc4a0813613ba drm/amdgpu: Forward VMID reservation errors
fef6d1474ab33a9c7e813c3d185041ff3924c3ad drm/mediatek: Fix probe memory leak
205aa0c83cd43c391026e7872903b3fab8049249 drm/mediatek: Fix probe resource leaks
5bc791132f628efd0b9c1fafd45ef731275470c1 drm/tilcdc: request and mapp iomem with devres
21e52dc7762908c3d499cfb493d1b8281fc1d3ab drm/tilcdc: Fix removal actions in case of failed probe
dff9dd01533166809f2907f9a59857b983d0fe0f tty: introduce and use tty_port_tty_vhangup() helper
bf4127db6cb76d22cbce59967535a1130c9698b9 xhci: dbgtty: fix device unregister: fixup
bbda96e97a00a7f28ea57d0bcb7b56c29b22d442 usb: xhci: move link chain bit quirk checks into one helper function.
dbf427663ce272070d3004b5fca63a4a537d781c usb: xhci: Apply the link chain quirk on NEC isoc endpoints
d767ce15045df510f55cdd2af5df0eee71f928d0 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
6940c1d0c84a34d5a2038714c218238101a1db5b drm/amd/display: Fix null pointer deref in dcn20_resource.c
668350eba983600b5eecb180df898a33e9c62e5d LoongArch: Refactor register restoration in ftrace_common_return
48098bb42a9f5de3accbd6690234d9e819d72c36 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
36acfec981d8fabfd65da0c584a197f74a6b42ca ext4: introduce ITAIL helper
3c591353956ffcace2cc74d09930774afed60619 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b86dc510308d7a8955f3f47a4fea4bef887653e4 xfrm: state: fix out-of-bounds read during lookup
4914c0a166540e534a0c1d43affd329d95fb56fd page_pool: Fix use-after-free in page_pool_recycle_in_ring
4584486cfcca24b7b586da3377eb3cffd48669ec net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
bcf2450f46cdce86a2a7e007d0b0a1bd68695e6c mm: fix arithmetic for bdi min_ratio
72295ae05d137c14eef0fdbbbfdb31ea16100e8d mm: fix arithmetic for max_prop_frac when setting max_ratio
ec3656a8cb428d763def32bc2fa695f94be23629 genirq/irq_sim: Initialize work context pointers properly
64ed96a21f0fb6140e47d0055547ebb415d1f73d f2fs: remove unused GC_FAILURE_PIN
1a00afcdaefcf5bb86547c66062d33ab7f4c727e f2fs: keep POSIX_FADV_NOREUSE ranges
b54cdce20f867b525f122d276e7eff522cab2314 f2fs: drop inode from the donation list when the last file is closed
bcd0086ee5a2e88c1224ff2ec1e4a43c83efe5a0 f2fs: fix to avoid updating compression context during writeback
34c817843cb381faeb84c8e83555a534cecc8d4b f2fs: fix to propagate error from f2fs_enable_checkpoint()
be4c3a3c6c2304a8fcd14095d18d26f0cc4e222a f2fs: use global inline_xattr_slab instead of per-sb slab cache
f7b8851c541ed30154819e0f7012901732b782ec f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
381a387ececd531dd49df87b388be5d4666ba6d2 media: verisilicon: Store chroma and motion vectors offset
5acc3c7d3c4c0dcaa091fedca59e2c17394653a1 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
98a5af4a8eaede8bd2a03caf5a44728f50638645 media: verisilicon: Fix CPU stalls on G2 bus error
3339e058b80d5f2920a89ebdb8ac6714f59f59e4 mm/balloon_compaction: we cannot have isolated pages in the balloon list
47dee8b41fd76f68f63df432cea1523239fd7a5b mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
2f3139eaae9905d723674e53dfdd970e9c92fa6b powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
37304368a2a94db2ba3bf5a0aaf9aca7705ca814 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
93f537ffaece796c864b4797cab9ec938c70bf19 media: amphion: Add a frame flush mode for decoder
e42ccf472feb14f08547fa40956056a3658efbe0 media: amphion: Make some vpu_v4l2 functions static
cc12debd518bdb593255f811b8e4fedb40595089 media: amphion: Remove vpu_vb_is_codecconfig
2c1ea6214827041f548279c9eda341eda0cc8351 media: mediatek: vcodec: Use spinlock for context list protection lock
991d961055d0378fa8bb2a2026d713b0214bfcad KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
e6ff197547a911ad6b9970740fb436cf5713e52d KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
35c53e4eae0f737ebfa3e17dc47251c6b805359b KVM: nSVM: Fix and simplify LBR virtualization handling with nested
65a02ffb5223858d71df9c2d774dd8eb2745b033 KVM: SVM: Fix redundant updates of LBR MSR intercepts
b75608e7547d87125cd8be9b8d3d782e0234ff97 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
339bcd3d051c3c0fd865eda2617b5a1e4ba38b12 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
17d3103325e891e10994e7aa28d12bea04dc2c60 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
38d080768c858d482c7465bd0b1a78def5692c36 sched/fair: Small cleanup to sched_balance_newidle()
5b7949a95c39855cb7eba5fc1cc3dc6503948dd8 sched/fair: Small cleanup to update_newidle_cost()
51445190c10a36d292e70db085d0fb6cc3bec94f sched/fair: Proportional newidle balance
03765d5c18084eab40351fda09bc6fc1a343cd07 net: Remove conditional threaded-NAPI wakeup based on task state.
f3652768a89cfdaedbe2c9384299eea7ec435fef net: Allow to use SMP threads for backlog NAPI.
32ca3557d968e662957131374a5f81c9c9cdbba8 RDMA/rxe: Remove the direct link to net_device
c62c5296fdb8fb7b017188f28d2801ebb67c3156 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
1c5a0de2687961b1944ad59c6999ee472e731682 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
5988035dd57abde3211f085b715564252e74f495 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
c6e1f6e91e9cef06e54a03de35de5311fc47dc30 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
8feb7885b769cdad63a45c8d477b7e09a7b773f5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
7110f671d86a5980dea49367ecdf8c81c305718e mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
3fc04a106f87f8db0f342600266997c36bb69ebd mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
945e0575dcfce8dd8f1d4efb8cf3af5dde342ea4 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
520e8b12f0a47488f93998063b0422c82de4c80c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
8b6d3b7c12bd07df956b8c29e828dca833cefcd6 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
e471ed55f3d6a83f64f4b56b5b372b9ded1b1430 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
d41809aa8e24174981d75fe52beff14b28e4b5e8 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
c45dcf86c75eef78456f01e4705572ada5ced754 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
8bf34bd1223109121b0422e55b9850ab663eb0b9 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8d8a670c1c287e18c20ec2f996274423e9b24952 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
f6dcbd2bbea5e43f33e31d09667fd7e59c40aab9 virtio_console: fix order of fields cols and rows
b92ec4a848728460f181def33735605f154d438f net: stmmac: make sure that ptp_rate is not 0 before configuring EST
d292db57e9152d7cdc8ed391744b7944471e0ed5 pwm: stm32: Always program polarity
25466e5b4bb11a8415ce8d0be89ab77135f7e444 blk-mq: setup queue ->tag_set before initializing hctx
21e82354cdd7c954dbcf3e06d8536b40d2813c16 tty: fix tty_port_tty_*hangup() kernel-doc
0e8ac70521e679fd0e1eca86a536aa797db38b15 firmware: arm_scmi: Fix unused notifier-block in unregister
bb4511b55fd37d77f4d2db4f8afcbd3e4c09b157 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
52c4538a92da6f3242d4140c03ddc5ee71b39ba8 ext4: filesystems without casefold feature cannot be mounted with siphash
0eb7d3da258b05538f573200fab751420ca93b2f ext4: fix error message when rejecting the default hash
c596736dadab2ffef4737fa8acbc1244557126ac Linux 6.6.120
e15e59b5aa624ed3b0c10c92d42623dd6fd707a9 NFSD: Fix permission check for read access to executable-only files
06600719d0f7a723811c45e4d51f5b742f345309 nfsd: provide locking for v4_end_grace
8f5211fc891d029a6edd9a4f87ef5856912aa64f atm: Fix dma_free_coherent() size
28b2a805609699be7b90020ae7dccfb234be1ceb net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
a63998cd6687c14b160dccb0bbcf281b2eb0dab3 btrfs: always detect conflicting inodes when logging inode refs
e1e8d4973c1a744d2781253b415550c46e29903c mei: me: add nova lake point S DID
84875a1d92243d192298022e4590e2be2f42e674 lib/crypto: aes: Fix missing MMU protection for AES S-box
8a1b8778b78682d5d4dd442d7dd5aae475711af4 counter: 104-quad-8: Fix incorrect return value in IRQ handler
1c5a3175aecf82cd86dfcbef2a23e8b26d8d8e7c counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
526bd4bfa1206236bd4873dd002415022c233150 drm/pl111: Fix error handling in pl111_amba_probe
e23882b11f8d3f29583e58f6cdfa6fd0a3f1bbdd drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
7291ef23491f9aeafa17b16b35635b51afbd3b5f gpio: rockchip: mark the GPIO controller as sleeping
16e107d58620871431676dd6b55198261c58597f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
d21ec867d84c9f3a9845d7d8c90c9ce35dbe48f8 wifi: avoid kernel-infoleak from struct iw_point
ef208ea331ef688729f64089b895ed1b49e842e3 libceph: prevent potential out-of-bounds reads in handle_auth_done()
d3613770e2677683e65d062da5e31f48c409abe9 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8081faaf089db5280c3be820948469f7c58ef8dd libceph: make free_choose_arg_map() resilient to partial allocation
e097cd858196b1914309e7e3d79b4fa79383754d libceph: return the handler error from mon_handle_auth_done()
90a60fe61908afa0eaf7f8fcf1421b9b50e5f7ff libceph: reset sparse-read state in osd_fault()
4ebc711b738d139cabe2fc9e7e7749847676a342 libceph: make calc_target() set t->paused, not just clear it
9c2f8a9b68024e5ebb4813665845ec0a95f2eac3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1310640f9ae92055e2320f1d69a1e69144caa6a9 net: Add locking to protect skb->dev access in ip_output
ab2b5755269cfb06e79dc84a394f3f30d4048134 nfsd: convert to new timestamp accessors
d761a185f8950d360baeaaceaaeff7fbf017306a nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
4c06b7cb87e5ba6f82517c5d6a256daddc1d8481 nfsd: set security label during create operations
381261f24f4e4b41521c0e5ef5cc0b9a786a9862 NFSD: NFSv4 file creation neglects setting ACL
13159c7125636371543a82cb7bbae00ab36730cc tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
78faf283336dc34df4a3f7b4627f0a9f5bc03370 csky: fix csky_cmpxchg_fixup not working
be3bc3d84a2a5ed3f0732e3acdf83115e7f5a27f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fc220dae3cf8945451b9f4710114e69f804a2727 alpha: don't reference obsolete termio struct for TC* constants
af4fc583fd9005a61c6d2c16bf95d64fd29897fd dm-snapshot: fix 'scheduling while atomic' on real-time kernels
f719a300eaa058131251b933706c3374ee8f8d6c NFSv4: ensure the open stateid seqid doesn't go backwards
f18975f2cd41c0a00617d901655194c81d05e2ec NFS: Fix up the automount fs_context to use the correct cred
ca9b4aaa7e63be9d2863aeb140d68f70f4d95916 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
bbbc1a48f121ad1ea0a4d87eab36af96e7b05b52 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
afd993bababfeda937998650bdf167ae19d3b226 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
ac01c92333497d125acb9e428149b79bac4b30e0 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
cf73e6020b3d7bd329c09eb21bb0568755ee8536 scsi: ufs: core: Fix EH failure after W-LUN resume error
c6f7b3cf4485601b1eeb326ee17306b75d177b5f scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
837fe3df686010dac9267a17f60ceb0c8f62a269 arm64: dts: add off-on-delay-us for usdhc2 regulator
b6600d9d893f68243561b16295c4cdd22fa5947a ARM: dts: imx6q-ba16: fix RTC interrupt level
51ea246778e578334bc143697567dddbac6c9d42 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
62ecdf65b8ab0b5b0f664d1dd586ec2fd0b2bb4e netfilter: nft_synproxy: avoid possible data-race on update operation
2a968d1fd7bd6f47ac3248088bac3b792caee0ab gpio: pca953x: Utilise dev_err_probe() where it makes sense
26f64b3ee51728b1fdbae4eb0a330b77d0f5f676 gpio: pca953x: Utilise temporary variable for struct device
4d7652d1a352591488d2d0dcc374a14b2ea2f335 gpio: pca953x: Add support for level-triggered interrupts
76f4218bdadde15f6c662fb47d128358474ae74e gpio: pca953x: handle short interrupt pulses on PCAL devices
c6cfd767005511b92031c9cba787392ac1f4eb82 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
3cd717359e56f82f06cbf8279b47a7d79880c6f3 netfilter: nf_conncount: update last_gc only when GC has been performed
94e070cd50790317fba7787ae6006934b7edcb6f net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
4c8facf028ec7ef8a3a70da2039189322e6250cb bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
2985712dc76dfa670eb7fd607c09d4d48e5f5c6e net: mscc: ocelot: Fix crash when adding interface under a lag
874794fb4f3dbadfe9f2deb25f6f93a435d8212e inet: ping: Fix icmp out counting
582a5e922a9652fcbb7d0165c95d5b20aa37575d net: sock: fix hardened usercopy panic in sock_recv_errqueue
0ab968d9c56bd076b7541cf9a61ac6b28fbfea67 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
81e7205b82a7fdcd4f682fc7ea1fb1e1b5065504 net/mlx5e: Don't print error message due to invalid module
dc6f73f73ce8837bc826556723a5d79392309542 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
970a1ac90325fefe10dc37fe7ffab2bdc50301b3 bnxt_en: Fix potential data corruption with HW GRO/LRO
88bea149db2057112af3aaf63534b24fab5858ab net: fix memory leak in skb_segment_list for GRO packets
9be826178831cb1d9de5042c5ae34a91d173da03 HID: quirks: work around VID/PID conflict for appledisplay
11bf9134613f6c71fc0ff36c5d8d33856f6ae3bb net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
93f18eaa190374e0f2d253e3b1a65cee19a7abe6 net: usb: pegasus: fix memory leak in update_eth_regs_async()
0d254b0a15f294293c7f6982330ce03f23923187 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
029935507d0af6553c45380fbf6feecf756fd226 arp: do not assume dev_hard_header() does not change skb->head
a19df91b5b93be80f032dd831007b9469ceb264b LoongArch: Add more instruction opcodes and emit_* helpers
3b7c1a3805a517f78ec01c9c738e46a12470097b ALSA: ac97bus: Use guard() for mutex locks
21f8bc5179bed91c3f946adb5e55d717b891960c ALSA: ac97: fix a double free in snd_ac97_controller_register()
93a2e7eaf876dbcd4cae416464390a6e6f58cdf3 NFS: trace: show TIMEDOUT instead of 0x6e
249d45ca97381d56abeb8e9d882f6c39bbba8381 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
90c4cb136e398e6b7ffdfc307d2f7ce8fc667036 NFSD: Remove NFSERR_EAGAIN
5c7c4131beade68a52dacfc7d7fede833a396837 x86/microcode/AMD: Select which microcode patch to load
77c956152a3a7c7a18b68f3654f70565b2181d03 riscv: uprobes: Add missing fence.i after building the XOL buffer
a60c827903b45e2cbf45de782d0a14c2037e2122 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
875d7cb4fe156d1a378bf38400e36797123ca9a6 bpf: Make variables in bpf_prog_test_run_xdp less confusing
d08b4193cd55adbbf3700cdd777e5b2054ad1485 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
7c81ad5e580bd8441f8a521a8d34824ce6582ae5 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
98676ee71fd4eafeb8be63c7f3f1905d40e03101 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e07dea55aa13435d048ee4bc7ee2d02c4491b47e powercap: fix race condition in register_control_type()
c04b3a832c06240ec2abaab02836e5d87a232513 powercap: fix sscanf() error return value handling
53de1e6cde8f9b791d9cf61aa0e7b02cf5bbe8b1 netfilter: nf_tables: avoid chain re-validation if possible
f73d92997388b7b50b15b4ac82c5ba0dec138559 drm/amd/display: Fix DP no audio issue
78d87b72cebe2a993fd5b017e9f14fb6278f2eae can: j1939: make j1939_session_activate() fail if device is no longer registered
be3923930a71b114519d8f76aff706b2937a5583 ALSA: usb-audio: Update for native DSD support quirks
2c4404d6e4edb9c84e309eab8962a07f80957466 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
06f90c7dce191af5836d6464efedf01adc988930 ASoC: fsl_sai: Add missing registers to cache default
83eef6f904a84bc960a013d536dd2ba7905f7036 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
5192f17d1127a6a62022ef8363099b6d20967d2a bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
d03ee4185486672deff845afc52bb8af4b70a04f gpio: pca953x: fix wrong error probe return value
0b1ac9743f3d9cfced2ac3cb9f274c0675bd4189 riscv: Replace function-like macro by static inline function
cbb31f77b879f2c1aeb5e9e69823982ef2e88efc Linux 6.6.121
73069e11340296ca01f90a7f5f15f143b1c7729b firmware: imx: scu-irq: Set mu_resource_id before get handle
30f9b41b039030d639e1dd37ea41f70c80703c5f efi/cper: Fix cper_bits_to_str buffer handling and return value
ca72af7608d68fbc9d9e49bdefb2d05189fad319 Revert "gfs2: Fix use of bio_chain"
6eb597cb4e37f1e7ef3557168a0029685dd8900d ASoC: codecs: wsa884x: fix codec initialisation
55787a73fbb61cd385264fe4500c9fca352fa899 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
869862056e100973e76ce9f5f1b01837771b7722 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
611e839d2d552416b498ed5593e10670f61fcd4d can: etas_es58x: allow partial RX URB allocation to succeed
50f80e82e79669dd5222fcd191ab872cad485f2b nvmet-tcp: remove boilerplate code
fdecd3b6aac10d5a18d0dc500fe57f8648b66cd4 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
f2dc6ab3a14c2d2eb0b14783427eb9b03bf631c9 btrfs: send: check for inline extents in range_is_hole_in_parent()
9f1ac4c98add75e286dfaf6b87a1687868aa90c9 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
98151bb13af1e5f37d3ff1c20fb24e8915260ea3 net: bridge: annotate data-races around fdb->{updated,used}
2f03dafea0a8096a2eb60f551218b360e5bab9a3 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
0ba0a79500fcfc25ae80a4d57b7ae9bb81b3e894 net: update netdev_lock_{type,name}
15f6faf36e162532bec5cc05eb3fc622108bf2ed macvlan: fix possible UAF in macvlan_forward_source()
06fe0801396a36cab865b34f666de1d65bc5ce8e ipv4: ip_gre: make ipgre_header() robust
147b9a2fc7a3516131039abff6b76b0bc1650a0e vsock/test: add a final full barrier after run all tests
6126877f90fe74a210a8a4edb2b8c9431a630ea8 net/mlx5e: Restore destroying state bit after profile cleanup
1fe74715ccb4e48001be551402acb6f83e99cf20 btrfs: store fs_info in space_info
34d5cd41418af8cda0e0594db454e0abf3d6407f btrfs: factor out init_space_info() from create_space_info()
42c8d48bf3abeba7041658bc2470ee432f94d55c btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
0bd151ce4200ca847990e05cca29a76456982ca5 btrfs: introduce btrfs_space_info sub-group
58208907c4044a764dbd8896026283905da6d9be btrfs: fix memory leaks in create_space_info() error paths
82c9039c8ebb715753a40434df714f865a3aec9c net: hv_netvsc: reject RSS hash key programming without RX indirection table
9356b69d03d0f50cce91cebdabd33dda023fbd64 ipv6: Fix use-after-free in inet6_addr_del().
a3f895d4494a8c3ee92bbb0baa36cc20501e8df5 selftests: drv-net: fix RPS mask handling for high CPU numbers
0a234660dc70ce45d771cbc76b20d925b73ec160 net/sched: sch_qfq: do not free existing class in qfq_change_class()
659939d08e5f7bc17b941c53e8c9c0a6c6113b21 ASoC: tlv320adcx140: fix null pointer
805f1c634817ac2b50a257509dc28ff091f61a59 ASoC: tlv320adcx140: fix word length
f332d75388ea518d7efd0ed028c19801de2b6949 textsearch: describe @list member in ts_ops search
7602a67114cd55916af42f5094ca0aac7e14bade mm, kfence: describe @slab parameter in __kfence_obj_info()
df8a131a41ff6202d47f59452735787f2b71dd2d dmaengine: xilinx: xdma: Fix regmap max_register
59cb421b0902fbef2b9512ae8ba198a20f26b41f dmaengine: tegra-adma: Fix use-after-free
0fd2001907fea63da79819bfdbf033d71fe69922 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
0b347b180ad5eb3babfb6713e954184da0b2bbd0 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
7070ed66aba3bc8aee0225b6f619608b48f8e610 phy: phy-snps-eusb2: refactor constructs names
8151ecaaf08e37801ec5553dbd54ad6093ae9c35 phy: drop probe registration printks
beba460a299150b5d8dcbe3474a8f4bdf0205180 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
76b870fdaad82171a24b8aacffe5e4d9e0d2ee2c phy: stm32-usphyc: Fix off by one in probe()
2a7ddafac3820e299c892d0c90d1fee3e929c207 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
88a9483f093bbb9263dcf21bc7fdb5132e5de88d dmaengine: omap-dma: fix dma_pool resource leak in error paths
d66d8ad31057d4761ad10603e603508f917cbfe4 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
d64557b61c1dd3d994184ef2a80cb9881e8f05bd HID: usbhid: paper over wrong bNumDescriptor field
60e450eec5d63113c6ad5c456ce64c12b4496a6e drm/amd/display: Check dce_hwseq before dereferencing it
8fab42516eb3cc37c0514f66e8ad91581bdef7a4 scsi: core: Fix error handler encryption support
2de6d3348937f344ff2496f3cac172e3d123ff36 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
1a3286edf4d48ce37f8982ff3c3b65159a5ecbb2 null_blk: fix kmemleak by releasing references to fault configfs items
f905bcfa971edb89e398c98957838d8c6381c0c7 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
58d236065ba65ef980b5779aab1e48f1ed655b78 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
809a437e27a3bf3c1c6c8c157773635552116f2b net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
9716e427489f6cb8c7351120c5855f44d135b740 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
942381794fc31e567e360fe7125728619002da9a phy: rockchip: inno-usb2: fix communication disruption in gadget mode
16a6a73087fb49b8aaeb5771806d95f05b8a31d3 phy: freescale: imx8m-pcie: assert phy reset during power on
9e0d336e71c47e32a8bf0ce85fdd284540bdb8c7 phy: rockchip: inno-usb2: fix disconnection in gadget mode
ee82bc9f1df97f051a189c7815dcfc07a17634cf phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
928e7d022d167b807f6d7f3a1c29c95c36906e95 usb: dwc3: Check for USB4 IP_NAME
93f21786487cd282017c291a6b92dbbbc503e349 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
384084a094c742650270ac637c749a74bd6a4856 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
f890044ad2959d511949ed5bcb34a697e5ec4691 USB: serial: option: add Telit LE910 MBIM composition
3f6a36c9dc73dfae3ff46b287bb206cf995341a5 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
ed61badfc2bc859250886b3e3e3b12ab75017973 nvme-pci: disable secondary temp for Wodposit WPBSNM8
0b06cde92f2f960f4ebe3c988c69f2711f2a24dc ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
ac9256360151370d450c023542623a65c09548e0 hrtimer: Fix softirq base check in update_needs_ipi()
dc2365df328a966ffcb878b8b9624d8f039aaf7f EDAC/x38: Fix a resource leak in x38_probe1()
bfefcc78a8ec576fd9146e2fef0b7387512a168a EDAC/i3200: Fix a resource leak in i3200_probe1()
71c5bc6720b60a7f81d461bfb34f39cb720091f1 tcpm: allow looking for role_sw device in the main node
a78dca14fb2b054d7b8b46bda1ea552bd1a88ffe x86/resctrl: Add missing resctrl initialization for Hygon
b73f2834e1bc6daeb67ef43404149073e7dccadb x86/resctrl: Fix memory bandwidth counter width for Hygon
6ef36b329bbe2c8b2d530fb7134f5843ce7cf8ab mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
43964644348f6b1add3055c4a6cae8f77d892a6e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
1d8f4d24fc1b3fc6976e45198f28a81aacd87d46 LoongArch: Fix PMU counter allocation for mixed-type event groups
d9a82256a4c7e1e2b97bda11008b84a655bc225f drm/amd/display: Bump the HDMI clock to 340MHz
a4218ac0bb8e70f7c0896f9df464baf2d5171ee6 drm/amd: Clean up kfd node on surprise disconnect
3dc1a40180264b3508737f6944272155551d659a drm/amdkfd: fix a memory leak in device_queue_manager_init()
cb4c9fc5e79a7d8b7365d3550e0ef3542a6d538e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
bc0b17bdba3838e9e17e7e9adc968384ac99938b drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
1f70af89b0893081030ac090042336e09a65564a drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
2838cb6133ac268d75ebd492818adbfd6855dfa5 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
987c71671367f42460689b78244d7b894c50999a dmaengine: at_hdmac: fix device leak on of_dma_xlate()
c80ca7bdff158401440741bdcf9175bd8608580b dmaengine: bcm-sba-raid: fix device leak on probe
db7c79c1bbfb1b0184e78a17ac2bd0f2bc3134d1 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
c81ea0222eaaafdd77348e27d1e84a1b8cfc0c99 dmaengine: idxd: fix device leaks on compat bind and unbind
9fba97baa520c9446df51a64708daf27c5a7ed32 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
6bf4ef078fd11910988889a6c0b3698d2e0c89af dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
4e45ae701b81680d16ff1f79b794d20bf578c511 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
8df7c3e6d1e5e5fe3a331ed78aa9463ac27fe54e dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
6fdf168f57e331e148a1177a9b590a845c21b315 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
696ebf74738b966e732063edbe93d5733a270279 dmaengine: ti: k3-udma: fix device leak on udma lookup
99da896614d17e8a84aeb2b2d464ac046cc8633d btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2c590e4b3d4cc78cf93d243b6ba59bcd7b809969 io_uring: move local task_work in exit cancel loop
221e4d1e29bb442ac4c47bc8ee095abf009ee8f3 posix-clock: introduce posix_clock_context concept
ea2d9bfd422e92fd197f6a0b1fe7d81413b871e0 Fix memory leak in posix_clock_open()
ba3a97c832725ccd0cf0904115c71ba30f4c2089 posix-clock: Store file pointer in struct posix_clock_context
4fbfc6bca4e37c0b4c3ea521c196c7f9db2e2f14 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
59ac47a0275fcd5a7637c3d5da20b0905563c7f5 ptp: add testptp mask test
4f3c8c7f4e1bda9c802873f3b937427dfb61301d selftest/ptp: update ptp selftest to exercise the gettimex options
8d9f22c570ba302d8e861915b749fe88ab7442fb testptp: Add option to open PHC in readonly mode
11536f3371f4a4ebf5b388daa09768e646adbef4 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
fe11f976dd0ad54486acc3ef184a57eb5ac52d29 hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
774089dc718f59f9b40d0fb1eb516ddfe4ec25a5 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
ce5ee09c0aeeaa4d01076a577a7055e06890cafb btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
f33305f0925bef3051d6ea951c44c06e5fc03d32 dt-bindings: power: qcom,rpmpd: Add SM7150
25ebc01125e60d748962a36a38f510f3ab2e7133 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
ce649f43c49366a72caec38f206c6fe0fdf4223f dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
658e1879ebe68daa128c2eabd8b7dc6fe12947c3 dt-bindings: power: rpmpd: Update part number to X1E80100
64a0b97df8366bf9bf6e11027e7d3bce6accc47c dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
564752b42d137761c6bdf85bd92f642b81c372f8 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
230c9ed464edac0ac2c4fc57173022a0a6023449 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
f0070413c65800d2b0f43685d020d0e0d424f389 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
e2d46e0b76cabbae98103331a0f2655d5e6d0827 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
557b62028c0770ca24100fcffc28bbb701729356 ata: libata: Add cpr_log to ata_dev_print_features() early return
1c6714932c3df1829feeccc63f6a03b6b45469f2 ata: libata-core: Introduce ata_dev_config_lpm()
02fc7c01a35d30af712c87c8f667a8c9f3d4c180 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
e635e5b7eac83e547511c8277b42f85d8cd69eb7 ata: libata: Print features also for ATAPI devices
a6a0dd00178ea546299908d23f2eb5625f24d59f ice: initialize ring_stats->syncp
9a151fd0bd7d918845b8e3ac9856a867c976ed87 ice: Avoid detrimental cleanup for bond during interface stop
b36bbac746ee65532abd44e5a0cc68fbc8588d6e igc: fix race condition in TX timestamp read for register 0
b66dfde203fb42be500a95b11cf5e60957f3783e net: usb: dm9601: remove broken SR9700 support
80c881e53a4fa0a80fa4bef7bc0ead0e8e88940d bonding: limit BOND_MODE_8023AD to Ethernet devices
8ba4cf99c61cd0a022ce071c7cb6b8167b801b78 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
4b37dc63957cb52932954db668854e3fef3d5e06 selftests: net: fib-onlink-tests: Convert to use namespaces by default
ce4352057fc5a986c76ece90801b9755e7c6e56c can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e7e81abbcc5620c9532080538f9709a6ea382855 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
8a8a5a43fef4ee34ff6c9c23be44227e5f20f844 amd-xgbe: avoid misleading per-packet error log
f87b9b7a618c82e7465e872eb10e14c803871892 gue: Fix skb memleak with inner IP protocol 0.
4170ec351e456c133255c76e3e50731c34694d6d tools: ynl: Specify --no-line-number in ynl-regen.sh.
1cc98b8887cabb1808d2f4a37cd10a7be7574771 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0bb986d83922c5380bbc56ed993468578b8d2b2a veth: fix data race in veth_get_ethtool_stats
68e92085427c84e7679ddb53c0d68836d220b6e7 l2tp: avoid one data-race in l2tp_tunnel_del_work()
04ba6de6eff61238e5397c14ac26a6578c7735a5 ipvlan: Make the addrs_lock be per port
fcf8cd4654790ac053a04286667d89efe830d198 octeontx2: cn10k: fix RX flowid TCAM mask handling
0686bedfed34155520f3f735cbf3210cb9044380 net/sched: Enforce that teql can only be used as root qdisc
93b8635974fb050c43d07e35e5edfe6e685ca28a net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
b0a9609283a5c852addb513dafa655c61eebc1ef crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
dce0865a5828a09caa48d6daf109d47a3b965296 serial: 8250_pci: Fix broken RS485 for F81504/508/512
aaff8f3a35c9d7e8f3241ae08e6d399d752a6850 comedi: dmm32at: serialize use of paged registers
6a5820ecfa5a76c3d3e154802c8c15f391ef442e w1: therm: Fix off-by-one buffer overflow in alarms_store
9367b4709b528b08c9a6c8b3f9519776d55c3413 w1: fix redundant counter decrement in w1_attach_slave_device()
93cbf6d80da2aaecabc5dd0b6745894b25238217 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
dcecb4269dd4b8411b20cba9571612f991077a42 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
21937a189daa806a9384f6dec692b8befe5b0581 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
156284ab2f641545736945366d95f40aac236a17 scsi: storvsc: Process unsupported MODE_SENSE_10
f86264ec0e2b102fcd49bf3e4f32fee669d482fc scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
929229fdd116a5a33d216f6f51299108b33cadfc arm64: dts: rockchip: remove dangerous max-link-speed from helios64
8adc31a561a55cc955dbb55e3ef264891391e860 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
bf843b0624d892a6ccd0831de7d9a5a963f848be x86/kfence: avoid writing L1TF-vulnerable PTEs
6484f43740cc969cdac6d922eb69aaf5a19173ee comedi: Fix getting range information for subdevices 16 to 255
29917c80aa96a25cbcf5876fd774a1cfd72b01a9 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
eb5ff1025c92117d5d1cc728bcfa294abe484da1 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
85eb83694a91c89d9abe615d717c0053c3efa714 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7673167fac9323110973a3300637adba7d45de3a iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
ce8d8a3368128af0ba308bda3923d0aa32152867 iio: adc: ad7280a: handle spi_setup() errors in probe()
aa79a5a959c7c414bd6fba01ea8dbaddd44f13e7 interconnect: debugfs: initialize src_node and dst_node to empty strings
74634f4a64897dfe4660ec20a96ad0495fccce54 spi: sprd: adi: Use devm_register_restart_handler()
1a27bd3c6949f0c4ffb4682fc32a0cb88458f85f spi: sprd-adi: switch to use spi_alloc_host()
417cdfd9b9f986e95bfcb1d68eb443e6e0a15f8c spi: spi-sprd-adi: Fix double free in probe error path
24f31be6ad70537fd7706269d99c92cade465a09 regmap: Fix race condition in hwspinlock irqsave routine
1b47e6d3bc026105d22f9aef7b24061e09318c4c kconfig: fix static linking of nconf
0df7ecb393db7ced2a95303d5cdb08a465a90f23 riscv: clocksource: Fix stimecmp update hazard on RV32
9fdc6f28d5e81350ab1d2cac8389062bd09e61e1 scsi: core: Wake up the error handler when final completions race against each other
408bfa8d70f79ac696cec1bdbdfb3bf43a02e6d0 scsi: qla2xxx: Sanitize payload size to prevent member overflow
7f523dd499b72c7cd29e63a033554791274784cb ALSA: usb: Increase volume range that triggers a warning
f1f9cfd2f46a73b7de2982d01be822eac3a0efaa netdevsim: fix a race issue related to the operation on bpf_bound_progs list
a111d1fb91ae3429d6ca72129361bc2a6aa8dc83 net: hns3: fix data race in hns3_fetch_stats
42e16254f1d3ececd77653219d75f44c29e4512c be2net: fix data race in be_get_new_eqd
3a1601756a9055e8b0f6b9f7c51a9f9763344993 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
bfb030a377e05547338b9165abdc3664e9905083 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
fc8ba17fd3337bd8b1913c30b95df0fee00d8fb7 mISDN: annotate data-race around dev->work
fad8f4ff7928f4d52a062ffdcffa484989c79c47 ipv6: annotate data-race in ndisc_router_discovery()
c378cdae4636961dcd21f77002d3339a42ab79f4 usbnet: limit max_mtu based on device's hard_mtu
2c1fc0547a870a096d382fd94b0df7d5b87e6c8a drm/amd/pm: Don't clear SI SMC table when setting power limit
baafbbc23d42179fe9d271239be65f82c70627db drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
e206fb415db36bad52bb90c08d46ce71ffbe8a80 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
a142ae1c56131089f617819a5529969a3b8204db selftests: net: amt: wait longer for connection before sending packets
0efee0b992f28bd5ee01c7a86ef6a307c42eb907 bonding: provide a net pointer to __skb_flow_dissect()
4ad32b1e0ca42cd3544621325af336a5e115dad2 net: dsa: fix off-by-one in maximum bridge ID determination
77c6aa2c388e95332a55e517ec279b483f63a641 octeontx2-af: Fix error handling
c70e99dd37163e95aafe5ad33733f68d953c5aff net: openvswitch: fix data race in ovs_vport_get_upcall_stats
02f9af192b98d15883c70dd41ac76d1b0217c899 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
17c9b158bc4d7ab67f0a013a965be19d2cd0c2c1 vsock/test: fix seqpacket message bounds test
d9d5f222558b42f6277eafaaa6080966faf37676 vsock/virtio: cap TX credit to local buffer size
03710cebfc0bcfe247a9e04381e79ea33896e278 net/sched: act_ife: avoid possible NULL deref
93dfcc59b2bf36f92b7fc3ce71867f624ca8e52d x86: make page fault handling disable interrupts properly
2757f7748ce2d0fa44112024907bafb37e104d6e leds: led-class: Only Add LED to leds_list when it is fully ready
f4c270975fe1ddcdbe4170d552e183bd688e2bfc of: fix reference count leak in of_alias_scan()
c0ebc3d8ad6b5904b5d32c7f62d44bab30c4a098 of: platform: Use default match table for /firmware
9e77ef924fe31714bf57ce3c689a70bf541257a0 iio: accel: iis328dq: fix gain values
8271e1860c7cdddfdd1277b84b7a41fc0d45e58e iio: adc: ad9467: fix ad9434 vref mask
9795fe80976f8c31cafda7d44edfc0f532d1f7c4 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
c2d6e00829cbf87129242fdb54b188eb73a82c5d iio: chemical: scd4x: fix reported channel endianness
cbe409f68380ac8b8f11a52086f8e5364ed07aea iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
a8c42d11b0526a89192bd2f79facb4c60c8a1f38 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
7bff0156d13f0ad9436e5178b979b063d59f572a ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
bcb72b6a39e908038d16b416e50dad35a8cd3381 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
f2677d6e2bbc5ba2030825522d2afd0542b038a3 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
1928851334ecfd6e0d663121ab69ac639d4217a6 wifi: ath10k: fix dma_free_coherent() pointer
36e0bc5e8b282564906fca636c4ebc99814de4e7 wifi: ath12k: fix dma_free_coherent() pointer
5d0ab96350e06bfa922ddcd8ca1e35cfcd6391b8 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
7761d7801f40e61069b4df3db88b36d80d089f8a wifi: rsi: Fix memory corruption due to not set vif driver data size
19b2c3f3ca1b4b6dccd2a42aca2692d8c79c4214 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
8557bdd9af8dd04911fba56ff92b17842b0b5c7f arm64: Set __nocfi on swsusp_arch_resume()
d2846f8a89fd63b3bafd206032945612865c180c octeontx2: Fix otx2_dma_map_page() error return code
dd58835fba5d6c5f6c6e647e9380250a6c1a6e65 slimbus: core: fix runtime PM imbalance on report present
2ddc09f6a0a221b1d91a7cbc8cc2cefdbd334fe6 slimbus: core: fix device reference leak on report present
98ecbfb2598c9c7ca755a29f402da9d36c057077 tracing: Fix crash on synthetic stacktrace field usage
bf7785434b5d05d940d936b78925080950bd54dd intel_th: fix device leak on output open()
d9031575a2f8aabc53af3025dd79af313a2e046b uacce: fix cdev handling in the cleanup path
9ab05cdcac354b1b1139918f49c6418b9005d042 uacce: fix isolate sysfs check condition
4c042bc71474dbe417c268f4bfb8ec196f802f07 uacce: implement mremap in uacce_vm_ops to return -EPERM
43f233eb6e7b9d88536881a9bc43726d0e34800d uacce: ensure safe queue release with state management
bd8955337e3764f912f49b360e176d8aaecf7016 netrom: fix double-free in nr_route_frame()
6384f7851838fb00bc71dd51ae7ac16cd494c860 platform/x86: hp-bioscfg: Fix automatic module loading
cad7003d951e8899db58ee2fef211586af726f09 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
dd40d94ffd7c812118db5746a1cb13eb4d103585 perf/x86/intel: Do not enable BTS for guests
1b323391560354d8c515de8658b057a1daa82adb irqchip/gic-v3-its: Avoid truncating memory addresses
e9410fdd4d5f7eaa6526d8c80e83029d7c86a8e8 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
7c308f7530bffafa994e0aa8dc651a312f4b9ff4 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
179f6f0cf5ae489743273b7c1644324c0c477ea9 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
59ff56992bba28051ad67cd8cc7b0edfe7280796 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
526394af4e8ade89cacd1a9ce2b97712712fcc34 migrate: correct lock ordering for hugetlb file folios
1da48da947d0cbf0cb78a3a61486fba6a8f1af24 selftests/bpf: Check for timeout in perf_link test
8670b53b8ee91f028f7240531064020b7413c461 bpf: Do not let BPF test infra emit invalid GSO types to stack
4d3c2a1d4c7c33103f1ddfdbc5cfe1ea4f6d0dcd bridge: mcast: Fix use-after-free during router port configuration
adec5e1f9c99fe079ec4c92cca3f1109a3e257c3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
e9711bd0e64812c694a228cf58c9e6032decee54 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
5596ce564a8c3168cfa8fb1b2e1e52fc09e9aa51 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
31c3c9f3b1b9bacc823f7208b40a0de6a9ac69da iio: core: add missing mutex_destroy in iio_dev_release()
522e5805241068cfecc1f23acc854bac26caa3a1 iio: core: add separate lockdep class for info_exist_lock
fb3c1f24f3b7ea6c57d7f0041967ff3b84a8d87e mm/rmap: fix two comments related to huge_pmd_unshare()
6b20590c43538c6e77dc2c52e3fed1b8782e543c arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
91a756d22f0482eac5bedb113c8922f90b254449 ALSA: scarlett2: Fix buffer overflow in config retrieval
041863dd410bd02783cc7bc04376762cc2d63069 iio: adc: exynos_adc: fix OF populate on driver rebind
1a179ac01ff3993ab97e33cc77c316ed7415cda1 dmaengine: stm32: dmamux: fix device leak on route allocation
93464499df42ba3e64c1992563abc7001e92b2af dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
4a04ff9cd816e7346fcc8126f00ed80481f6569d mm/page_alloc: prevent pcp corruption with SMP=n
d6705bcc5fe7c2e2035b58e04b1ca11b41ffcb7b mm: kmsan: fix poisoning of high-order non-compound pages
479fab9aeade18da4a29cea023a0b0c3caa61565 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
ebae26dd15140b840cf65be5e1c0daee949ba70b phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
ea2474ea2eef4052d32f2234cb476621072d7b8e ASoC: codecs: wsa881x: Drop unused version readout
0ded4420b54e9e8d207abc523a7d50e900c1e37d ASoC: codecs: wsa881x: fix unnecessary initialisation
f83824b023c751ac8047f24c751d8da2f0d12c55 ASoC: codecs: wsa883x: fix unnecessary initialisation
ca88419cf0623dcdbb2beacb8fad30206ed7faf3 nvme-fc: rename free_ctrl callback to match name pattern
7dfb39b0186ddd929400686fbacfb9b0915888d7 nvme-pci: do not directly handle subsys reset fallout
d89f3037d54d3a0d5902aa1b962ad9a594f22993 nvme: fix PCIe subsystem reset controller state transition
8120e420013d947c890f358f30a2d98ba8ac20bc NFSD: fix race between nfsd registration and exports_proc
17fbad93879e87a334062882b45fa727ba1b3dd7 usbnet: Fix using smp_processor_id() in preemptible code warnings
1067361a1cc6ad9cdf7acfc47f90012b72ad1502 ksmbd: fix use-after-free in ksmbd_session_rpc_open
7d52c592cf53f5bb7163967edc01d2d7d80de44a fs/ntfs3: Initialize allocated memory before use
8d2979b9bb1be0f4a52dff600e56d780403e04ac drm/amdgpu: csa unmap use uninterruptible lock
8db5de0cf02fccf4c759aa58edbe65659daf607c wifi: ath11k: fix RCU stall while reaping monitor destination ring
1e2848bda819af569dfe7ab186223855e092a2cb x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
b5a933535cc34084f28c106cbfaab9b950959b81 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
043aa41c43f8cb9cce75367ea07895ce68b5abb0 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
96aa13ff68ef5501b2d879d9be73ebed72128510 net: phy: fix phy_uses_state_machine()
2cf6f68313dcc3c404f49fdee41bbf3c694ad75d Linux 6.6.122
186d147cf7689ba1f9b3ddb753ab634a84940cc9 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
dc5d1eb935be012352af5ab8b11c80eecf3739cb net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
923379f1d7e3af8ccbf11edbbcf41f1bb3e9cfe6 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
724c9d346a3ac16fd0421f3e9e2a091a1135cbb6 net: bcmasp: fix early exit leak with fixed phy
5058d3f8f17202e673f90af1446252322bd0850f octeon_ep: Fix memory leak in octep_device_setup()
8c0be3277e7aefb2f900fc37ca3fe7df362e26f5 bonding: annotate data-races around slave->last_rx
509b526d642908f758c4618cd5ac9d19066ee984 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
96595848c6fd6625e64a1a75a5d987e7ed10ea65 ipv6: use the right ifindex when replying to icmpv6 from localhost
2a0522f564acd34442652ea083091c329fa7c5d5 net: wwan: t7xx: fix potential skb->frags overflow in RX path
d448bf96889f1905e740c554780f5c9fa0440566 rocker: fix memory leak in rocker_world_port_post_fini()
f8d002626d434f5fea9085e2557711c16a15cec6 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
fd30aa82df73ba0302142f418fddf97956dcda57 ice: stop counting UDP csum mismatch as rx_errors
62e1d8920f6920543f4b095a65fb964448c9901d net/mlx5e: TC, delete flows only for existing peers
e014f11f741be9d5f0b77046c725c238220ef503 net/mlx5e: Report rx_discards_phy via rx_dropped
970526dde368674cb3d75867f90d75dc9d5d6ae9 net/mlx5e: Account for netdev stats in ndo_get_stats64
546eba0b10989de9ccc7fd619e874a30561e2b88 nfc: nci: Fix race between rfkill and nci_unregister_device().
e43fdee29a96f7337c8bebe7cd2f35a68b240222 net: bridge: fix static key check
0d434670eb0bbea93f14481067871eeeddda8eb2 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
ac3a2ea06f3c86b8b05a93828eb1bc4788bf8114 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
2f45c46661911b923eb890aacd33d75278a0b014 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
0368794dc28a153e06c5dc2073faeab7a9f5e655 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
be1cebabb3cd2627f8e94ac22ed7f267c05e27d8 dma/pool: distinguish between missing and exhausted atomic pools
8519c9231ce238a3b35c884d579c9f5d05351798 pinctrl: meson: mark the GPIO controller as sleeping
929e568a83da5bf6fd1aa6fd9368c4e04626c424 riscv: compat: fix COMPAT_UTS_MACHINE definition
018e9e9cae7b383c180062fef3d3e9f33f279916 rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
28a1e5e97c899938c292a089dcec3d6845096e9d ASoC: fsl: imx-card: Do not force slot width to sample width
441d129ba899e6c315304334b41559987fe822b9 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
c2fc0aae3cf42b2246f3430b3295c1637b6821fb ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
122751f43f930799a4ba818edc73047d82dee237 gpio: pca953x: mask interrupts in irq shutdown
a9c96f113a5f3b274b8fb51ff778c2fa800f1cd2 scsi: qla2xxx: edif: Fix dma_free_coherent() size
510a16f1c5c1690b33504052bc13fbc2772c23f8 efivarfs: fix error propagation in efivar_entry_get()
d761d42be060bcf6a72edd155a85947ea3458e1e mptcp: only reset subflow errors when propagated
8b5061c3400a747887afdf6731b51dccf377aa58 selftests: mptcp: check no dup close events after error
ba58cd70a42232a1c7292dedc3a1d390ae2a0784 selftests: mptcp: check subflow errors in close events
4bed436cdef70da05d197503a9b71c5536316958 selftests: mptcp: join: fix local endp not being tracked
884b2590ffcc7222cbbd6298051f4c243cc36f5d flex_proportions: make fprop_new_period() hardirq safe
cdaf07ec0b6980f705b44d6211b77076ffe930d4 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
9a15d3fdc22d48f597792aee0cf1bf0947fc62e6 drm/imx/tve: fix probe device leak
cbf4d79e5c619450eec11f5b85e49758342fdea6 drm/amdgpu/soc21: fix xclk for APUs
c61c93218956c29e4e3ea5998c16f47525a22dc0 drm/amdgpu/gfx10: fix wptr reset in KGQ init
e618b52a1589a822d313ba64d352ae4eb5052164 drm/amdgpu/gfx11: fix wptr reset in KGQ init
38c32baf6d2c79ba6c432454fdad7db19a638334 gpio: rockchip: Stop calling pinctrl for set_direction
e527e695fdfc1c2dc3ba65c765d292dc14420b9d mm/kfence: randomize the freelist on initialization
15110f9cdc877d9ce439e7b0da7bb99b9067021e arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
40b73f0519d3cd4d8e03169d54f55cd8aa0624a5 arm64/fpsimd: signal: Consistently read FPSIMD context
ce820dd4e6e2d711242dc4331713b9bb4fe06d09 arm64/fpsimd: signal: Fix restoration of SVE context
143980bd2be75258d4a28305043cf7b74f6483b9 mei: trace: treat reg parameter as string
4d1e9a4a450aae47277763562122cc80ed703ab2 ksmbd: smbd: fix dma_unmap_sg() nents
d1bda2ab0cf956a16dd369a473a6c43dfbed5855 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
6b615a8fb3af0baf8126cde3d4fee97d57222ffc ksmbd: Fix race condition in RPC handle list access
fb2b9a1e85bddee9f5c9091e7dd20164782192a3 wifi: mac80211: move TDLS work to wiphy work
27ca8004ba93a0665faa6d477eaeb551e03de6c8 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
e26235840fd961e4ebe5568f11a2a078cf726663 team: Move team device type change at the end of team_port_add
9d0ed508a9e2af82951ce7d834f58c139fc2bd9b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
1d14f86e813f63bc17b34fe23a971330130a2516 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
db24153fc77a82a7eb48322af792c2d41c58f5e9 net/sched: act_ife: convert comma to semicolon
daf8a4eb70ff406c0afdcd18adff376923fd14b7 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
e228ad913b0d2e0921b0953c213097becc61b3e0 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
e57bda247f29c4b36619b3f1067ee0320a9021ec drm/msm/a6xx: fix bogus hwcg register updates
d84a4836dc246b7dc244e46a08ff992956b68db0 perf: sched: Fix perf crash with new is_user_task() helper
73408fa92742b88433ee23dd3136908fef13c307 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
38a0f2215aee4aefc31f4d1065a171e553ba18ac mptcp: avoid dup SUB_CLOSED events after disconnect
21bad75012f76337022eeb00dadcaa07aa89f1f7 pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
a3f75ee1a436edfe87c4de66bfe58e7233a59da4 drm/amdkfd: Don't use sw fault filter if retry cam enabled
c74e2dbb5316898fb2113a8ea3a93b27698dbf68 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
b6978c565ce33658543c637060852434b4248d30 xsk: Fix race condition in AF_XDP generic RX path
1891abe832cbf5a11039e088766131d0f1642d02 ksmbd: fix recursive locking in RPC handle list access
572777a258c048e0d0fb3a0c47430eadcefe80c0 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
dd4c7800a905d96d82aabbf6f14e853c238a47ef drm/amd/display: use udelay rather than fsleep
507692c05636311fffb39dac90d434a078f69215 Revert "net: Allow to use SMP threads for backlog NAPI."
5a530c8ead06e63e6d4f4997ad5e490575a48f3d Revert "net: Remove conditional threaded-NAPI wakeup based on task state."
7e0d31c47b8a97db89b5af0ca8f355bebeff0c2e bpf/selftests: test_select_reuseport_kern: Remove unused header
c56aaf1a85ae918dd521fb2869028cf533d2755a Linux 6.6.123
dca1a6ba0da9f472ef040525fab10fd9956db59f nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
c56b4c84b3b21e9a7de4da39e0ba063bb1573952 x86/kfence: fix booting on 32bit non-PAE systems
302651ccef698774ab540b4a64431cbf6ccac1a1 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
c28dcc1cb4fda72d60893554d6b623b599ca9030 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
1267af5b2033d1e1138b756d457d3e3f8f1a96f1 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2e1c77319d52fa4b8fa008161d4f065cae22435 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
7aa0c2bb0771a6d0ffb8b62642a48846eff58bff pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
071159ff5c0bf2e5efff79501e23faf3775cbcd1 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
4f9f1fdc0ebdfd65c9fe5f6235baba8ab3f0d97a rbd: check for EOD after exclusive lock is ensured to be held
7f7467be748ebacc61449606169ddbb9f86c77bb ARM: 9468/1: fix memset64() on big-endian
d2bddc2da2b3ba5d738877c476bf97932dba32e8 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
b61f9b2fcf181451d0a319889478cc53c001123e KVM: Don't clobber irqfd routing type when deassigning irqfd
df524a68d9021c1401965d610bb6e42ee5d9611e netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
c3db89ea1ed3d540eebe8f3c36e806fb75ee4a1e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
64c0b7e2293757e8320f13434cd809f1c9257a62 ublk: fix deadlock when reading partition table
9f6022b2573ae068793810db719e131df3ded405 sched/rt: Fix race in push_rt_task
ebb6aa6928d5cafd1c12e335ddb2bf05de008631 binder: fix BR_FROZEN_REPLY error log
46c93903e4c1920d1e82d630ef0c17f1091e5167 binderfs: fix ida_alloc_max() upper bound
a8adf1ceee4e188b0521f0638c97bff278143924 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
df54838ab61826ecc1a562ffa5e280c3ab7289a7 gve: Fix stats report corruption on queue count change
d75245dad5cc665a8c0693b10ce5e638397571e1 tracing: Fix ftrace event field alignments
ffe1e19c3b0e5b9eb9e04fad4bce7d1dc407fd77 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
b167312390fdd461c81ead516f2b0b44e83a9edb wifi: wlcore: ensure skb headroom before skb_push
8365785e59ea4e0160aa07c4a79e2155bbb9944f net: usb: sr9700: support devices with virtual driver CD
b03415955ed31d14f1fc76cdaeb0cfad210612bf block,bfq: fix aux stat accumulation destination
04dd114b682a4ccaeba2c2bad049c8b50ce740d8 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
5fbdf95d2575ec53fd4a5c18e789b4d54a0281fe LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
2456fde2b137703328f1695f60c68fe488d17e36 smb/server: fix refcount leak in smb2_open()
73ede654d9daa2ee41bdd17bc62946fc5a0258cb LoongArch: Enable exception fixup for specific ADE subcode
07df5ff4f6490a5c96715b7c562e0b2908422e04 smb/server: fix refcount leak in parse_durable_handle_context()
5b25505b52dff9ee7119aa93b51634702353ebb3 HID: intel-ish-hid: Update ishtp bus match to support device ID table
9ab846d8dd0271a71bab35d0f47bb67a2df7111d HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
28b97fcbbf523779688e8de5fe55bf2dae3859f6 btrfs: fix reservation leak in some error paths when inserting inline extent
9edee94001b638f6713bf1bbce6855e3ddef9a7a HID: intel-ish-hid: Reset enum_devices_done before enumeration
bfcfb9e548bc110236bdc076003ee91c328cba18 HID: playstation: Center initial joystick axes to prevent spurious events
a58fbeda600fe4b415451c494d1771366f421fd3 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
383bc94e906612b91b08b18584caa92f9b5f5efc netfilter: replace -EEXIST with -EBUSY
68ab5057e690e21ff892efe21503f9901fe15a33 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
cff3f619fd1cb40cdd89971df9001f075613d219 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
f63f30607dd8ed1298ed518b36f90be732509ed4 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
1fbb409652e3d7e1b20f222a53ecb5e55b84e3b7 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
db1bef623ae32d3062ba1d163bec43086ec8c6f2 wifi: mac80211: collect station statistics earlier when disconnect
1d395dae332ba04528aa25adbae855b3b05bd0ea ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
7c54d3f5ebbc5982daaa004260242dc07ac943ea nvme-fc: release admin tagset if init fails
f532b29b0e313f42b964014038b0f52899b240ec nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
e2c03961b01a865350b86d9a3d57f795076b2c00 ASoC: amd: yc: Fix microphone on ASUS M6500RE
254f303cd6663eec13919df5afcf1b1e031facee ASoC: tlv320adcx140: Propagate error codes during probe
f9b06d28a60b374337dbdc78bc9187ac18d073ee spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
d61171cf097156030142643942c217759a9cc806 regmap: maple: free entry on mas_store_gfp() failure
2f4f008f622d400773d815b2b98ef855aa82d198 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
11ebafffce31efc6abeb28c509017976fc49f1ca scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
29fe5ff92433a9cc1d0ee9166f3626251824df7f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
73b487d44bf4f92942629d578381f89c326ff77f scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
ccd1843b63f64ac4c97e563205a2d0a4a74b79bf wifi: mac80211: correctly check if CSA is active
bae0565fa975db80d53a1d009c5f009a0cddb2d1 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
ca9ff71c15bc8e48529c2033294a519a7749b272 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
9423990550a2ae094bf63e90fe3ee7c0bf773aa6 platform/x86: intel_telemetry: Fix PSS event register mask
f54886e18b8566453f48240cdcb21d9cebee9051 platform/x86: hp-bioscfg: Skip empty attribute names
3a6d6b332f92990958602c1e35ce0173e2dd62e9 smb/client: fix memory leak in smb2_open_file()
fcbda653b5a888338ce7cdc186ec53edc260fe39 net: add skb_header_pointer_careful() helper
13336a6239b9d7c6e61483017bb8bdfe3ceb10a5 net/sched: cls_u32: use skb_header_pointer_careful()
b97415c4362f739e25ec6f71012277086fabdf6f dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
c0ed6c77ec34050971fd0df2a94dfdea66d09331 net: liquidio: Initialize netdev pointer before queue setup
a0d2389c8cdc1f05de5eb8663bffe9ed05dca769 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
3bf519e39b51cb08a93c0599870b35a23db1031e net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
f89e33c9c37f0001b730e23b3b05ab7b1ecface2 dpaa2-switch: add bounds check for if_id in IRQ handler
11ba9f0dc865136174cb98834280fb21bbc950c7 macvlan: fix error recovery in macvlan_common_newlink()
b2c9edad3620fa6a67298455c56d03425f1a304f net: don't touch dev->stats in BPF redirect paths
17d340e81c4b5be6bb5f07bfef760af8a9f2747a tipc: use kfree_sensitive() for session key material
00a7512ff71951a8c6bfbd43baedab43746bec79 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
9d40a85138568696387ef04cd004c64612a70874 net: gro: fix outer network offset
3f89a4ef6505a8f0f20ac6a670beafc813700e24 drm/mgag200: fix mgag200_bmc_stop_scanout()
8c934bafd10b968bc2be9ad83ab99710247ce251 hwmon: (occ) Mark occ_init_attribute() as __printf
42c574c1504aa089a0a142e4c13859327570473d netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
50b7c7a255858a85c4636a1e990ca04591153dca ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
0e0120214b5dcb0bf6b2171bb4e68e38968b2861 ASoC: amd: fix memory leak in acp3x pdm dma ops
d4a81b8ec639895999275ea2472c69825cd67ea4 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
a168f2002b2b4a4c3dccef5fdbe94cf52021c362 gve: Correct ethtool rx_dropped calculation
552e3d8a8bef219746a4663a4f3a3571a9dbcd92 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
f9cafa63039b88c97081e1dfbe2fcf35df49a644 spi: tegra210-quad: Move curr_xfer read inside spinlock
53eba2a4a4666ed0e6cc3df56635930dece21f41 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
712cde8d916889e282727cdf304a43683adf899e spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
dfc63678980774e8aff159d775fba76a3b3c922a spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
126a09f4fcd2b895a818ca43fde078d907c1ac9a spi: tegra: Fix a memory leak in tegra_slink_probe()
d0a6e43d7ccccf19374e9e140cd86f7b74a7e5e2 spi: tegra114: Preserve SPI mode bits in def_command1_reg
23897ece6167cab657b1129c6d62fee460d9819f ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
1b4ef5214f17e671cc13f2da4a678574ce91d151 Linux 6.6.124
4386f6af8aaedd0c5ad6f659b40cadcc8f423828 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
5accdc5b7f28a81bbc5880ac0b8886e60c86e8c8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
787769c8cc50416af7b8b1a36e6bcd6aaa7680aa smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
adc1796eced46b48e23ec200a219d635f33a38ee driver core: enforce device_lock for driver_match_device()
6dda9f06990544206289a8fa8524ae519a486f67 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
7dbeeafcb6e50d201b016599d1dcb576fbecfead crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
6edf8df4bd29f7bfd245b67b2c31d905f1cfc14b crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
d6f0d586808689963e58fd739bed626ff5013b24 crypto: virtio - Add spinlock protection with virtqueue notification
dd1f6c920638577a5d68629e31e2676757813ddb crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
df1e20796c9f3d541cca47fb72e4369ea135642d nilfs2: Fix potential block overflow that cause system hang
71dee092903adb496fe1f357b267d94087b679e0 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
949010291bb941d53733ed08a33454254d9afb1b scsi: qla2xxx: Validate sp before freeing associated memory
ccbfcaa4b88e5b33d98b1e1227a4f7edee81d77d scsi: qla2xxx: Allow recovery for tape devices
528b2f1027edfb52af0171f0f4b227fb356dde05 scsi: qla2xxx: Delay module unload while fabric scan in progress
aed16d37696f494288a291b4b477484ed0be774b scsi: qla2xxx: Free sp in error path to fix system crash
dccf7bc011d0ec05088d3d88afaf511302e8b24e scsi: qla2xxx: Query FW again before proceeding with login
57770faaff8ee53c51c6777d33f7c706903a2409 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
30405b23b4d5e2a596fb756d48119d7293194e75 nfsd: don't ignore the return code of svc_proc_register()
1c4f72fa9699346e92c63049abba58758bdc8d73 netfilter: nf_tables: missing objects with no memcg accounting
a9e757473561da93c6a4136f0e59aba91ec777fc netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
665e5706007338188db8bf833616f973d7a1e7d2 vsock/test: verify socket options after setting them
8df235f768cea7a5829cb02525622646eb0df5f5 spi: cadence-quadspi: Implement refcount to handle unbind during busy
2b890bc3a5774018ca8307baeba1b69e10e4e938 selftests: mptcp: pm: ensure unknown flags are ignored
455e882192c9833f176f3fbbbb2f036b6c5bf555 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
1c04c3a4de8d4bcb9202f94c44f26c57c2572308 gpio: omap: do not register driver in probe()
ae462074fde3b50e1f077aafcac6c28b1700ae54 Linux 6.6.125
673dafb9a86349a12a93151fd467625614dc7e12 Revert "driver core: enforce device_lock for driver_match_device()"
56865d9b7074c08d8191bc721b1e46baa650d9cd Linux 6.6.126
a43e4f612f4d3bb0f45726a0f0c44d8beb7a5518 Merge tag 'v6.6.126' into v6.6-rt
eeb88055d1ffcc2d53c6116c7c0a23818d71db25 Linux 6.6.126-rt68

--===============1225947033535694412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d3c967e2f6-811b201bc73c.txt

e927ab132b87ba3f076705fc2684d94b24201ed1 libceph: make decode_pool() more resilient against corrupted osdmaps
8ff24d46a4b22381f75d833f9eabf9a4564785fe KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
73f77550086fe1d185b5df75bf63480f84b455b6 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
7b54ccef865e0aa62e4871d4ada2ba4b9dcb8bed KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
aab88dcc4fb4d18934d7ed149b6595b020d32dea KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
99c709294ac85df8f408993ea0e86d5165d39bc2 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2d1d833b40253bc2e1015df1c4316fd4c830d302 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
d44197b5281d0e8eb528ae7c35c845e8e4fe295a KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
d6d257ce44afcc718f163363548faf2abbf074e6 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
97bf1f13736410798642da8d9a3d2c896135156a KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
079f1c3f5619c33c6724e22c8a5850d91448c499 xfs: fix a memory leak in xfs_buf_item_init()
65b1971147ec12f0b1cee0811c859a3d7d9b04ce tracing: Do not register unsupported perf events
a143c3677662fa2722a5ff18ac55abe569ef35c0 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
19d4c57ae91b07d55691f16542ae82cf6e11a00e r8169: fix RTL8117 Wake-on-Lan in DASH mode
e0643d46759db8b84c0504a676043e5e341b6c81 fsnotify: do not generate ACCESS/MODIFY events on child for special files
cd8cf2be3717137554744233fda051ffc09d1d44 net/handshake: restore destructor on submit failure
354834eb78670a3bf9978442a3829644bfb68597 nfsd: Mark variable __maybe_unused to avoid W=1 build break
21a64218450eee59f05f671720add1e4a5583379 svcrdma: return 0 on success from svc_rdma_copy_inline_range
7452d53f293379e2c38cfa8ad0694aa46fc4788b SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
d790ef0c4819424ee0c2f448c0a8154c5ca369d1 powerpc/kexec: Enable SMT before waking offline CPUs
7359e1d39c78816ecbdb0cb4e93975794ce53973 btrfs: don't log conflicting inode if it's a dir moved in the current transaction
8c4e5a643de375b0ed211df03fb4161cae172c61 s390/ipl: Clear SBP flag when bootprog is set
ec5aadc4fa499976096596eb6cceb58040fb9319 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
0126560370ed5217958b85657b590ad25e8b9c00 io_uring/poll: correctly handle io_poll_add() return value on update
4cd6081860a55e6b4417bf6bf6bea718aac641ab drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
d3c094e078536cd65b7119bd19f2390ccbe2110f selftests: openvswitch: Fix escape chars in regexp.
84238876e3b3b262cf62d5f4d1338e983fb27010 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
206c012bcbd1f1d94a1372fb3401bd23bf2617c9 crypto: caam - Add check for kcalloc() in test_len()
b3b689729cbc0a1f9985dc62e48f1a72fde19bd5 amba: tegra-ahb: Fix device leak on SMMU enable
98bf1dece54c9d1e143e3cf0b7e22d3f00717a5b tracing: Fix fixed array of synthetic event
c8ddc5f321d125cd2804106351e87aafa8e0df51 soc: qcom: ocmem: fix device leak on lookup
3ccb504e80450e0594e174c0336f20d3fb5169a1 soc: amlogic: canvas: fix device leak on lookup
c6210714347f72bae8e7142dc0a7f99923c466e7 rpmsg: glink: fix rpmsg device leak
ad296c4e19c73f6ba9ecf45d5e4915e7a6f77279 platform/x86: intel: chtwc_int33fe: don't dereference swnode args
237a3095bcd6b0c191a1086b7850ae1ea9cb2353 i2c: amd-mp2: fix reference leak in MP2 PCI device
3769c56a1f0dddde0394a94ba83f1f664c05a5fa hwmon: (max16065) Use local variable to avoid TOCTOU
f94800fbc26ccf7c81eb791707b038a57aa39a18 hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
84716eb9dc317f129403de70432efa601d105976 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
e195784445877afcf235b237cf96c43883056efd ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
5c04217d06a1161aaf36267e9d971ab6f847d5a7 iommu/mediatek: fix use-after-free on probe deferral
34e9dd0a1281287f2a8035a0198b48f351adbd08 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
8e628bebb109261709734bfa9f1645dfca744e3e wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e27036473d398ed52b02f603aebdc2793c8c5cdf wifi: mac80211: do not use old MBSSID elements
f38cca04a23f14d8a7f0bc23aea537338ed87eea i40e: fix scheduling in set_rx_mode
18de0e41d69d97fab10b91fecf10ae78a5e43232 iavf: fix off-by-one issues in iavf_config_rss_reg()
0279978adec6f1296af66b642cce641c6580be46 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
c0ecb3e4451fe94f4315e6d09c4046dfbc42090b Bluetooth: btusb: revert use of devm_kzalloc in btusb
248dadfee95aad6833c1813de764ea9a7dc54bb6 net: mdio: aspeed: add dummy read to avoid read-after-write issue
0fc642f011cb7a7eff41109e66d3b552e9f4d795 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
1717357007db150c2d703f13f5695460e960f26c ip6_gre: make ip6gre_header() robust
ec24f3b4a8315ce1516652f611283e41348b4ae4 platform/x86: msi-laptop: add missing sysfs_remove_group()
859bf9688bfbcea6b08be06953c5e8740ae551d2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
6bfb62b6010a16112dcae52f490e5e0e6abe12a3 team: fix check for port enabled in team_queue_override_port_prio_changed()
e5ee9d93229b2e0280338b103c2639539f7e3e24 amd-xgbe: reset retries and mode on RX adapt failures
4bd4ea3eb326608ffc296db12c105f92dc2f2190 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2ac08f3dcd0c10b347071b5b071b3e86b4c77609 selftests: net: fix "buffer overflow detected" for tap.c
ef277ae121b3249c99994652210a326b52d527b0 smc91x: fix broken irq-context in PREEMPT_RT
535ce34a5bdba1c7353f1c5d0a1ae707e68df763 genalloc.h: fix htmldocs warning
328dc0b12fb8be5c2f6bee356df5ede74a29e444 firewire: nosy: Fix dma_free_coherent() size
0e85ce7a3755f8a5489c85b3a6af661053d00b5a net: dsa: b53: skip multicast entries for fdb_dump()
38722e69ee64dbb020028c93898d25d6f4c0e0b2 net: usb: asix: validate PHY address before use
25be7178446cc5a0c33fd17ea1605792b2876642 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
cf7ae870560b988247a4bbbe5399edd326632680 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
b23a2e15589466a027c9baa3fb5813c9f6a6c6dc octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
4d0ceb7677e1c4616afb96abb4518f70b65abb0d net: stmmac: fix the crash issue for zero copy XDP_TX action
c53aa6a5086f03f19564096ee084a202a8c738c0 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
5979338c83012110ccd45cae6517591770bfe536 ipv4: Fix reference count leak when using error routes with nexthop objects
9f6185a32496834d6980b168cffcccc2d6b17280 net: rose: fix invalid array index in rose_kill_by_device()
fc23d05f0b3fb4d80657e7afebae2cae686b31c8 RDMA/irdma: avoid invalid read in irdma_net_event
c67499757bcf8337b6585bd55e50c57d209cdd65 RDMA/efa: Remove possible negative shift
78d9259378aa62992744da4988dedf03c877d38b RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
689eb90b703b75995b90a5c26bcef1fbab64976e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
639e07bbfa17bd9605e968ffeeaee366d74c6301 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
77645e82b739a2ee25b5eb8487b46c7dc372701d RDMA/bnxt_re: Fix to use correct page size for PDE table
5012b4c812230ae066902a00442708c999111183 ksmbd: Fix memory leak in get_file_all_info()
0ca967c599fd06473ba0668c530eeb0c3e18ef22 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1d0026c1e4bcabf61b8a6648380c1f71ab94d4c2 RDMA/bnxt_re: fix dma_free_coherent() pointer
0fbd2d4a1e2c6efdfddfd780b7117a2373f2b48e blk-mq: don't schedule block kworker on isolated CPUs
21077a775094782e714b00ead7dc7647d84bcb66 blk-mq: skip CPU offline notify on unmapped hctx
6c32d5bb9f8f5108fc959952bcac4dd7574c6c64 selftests/ftrace: traceonoff_triggers: strip off names
49c2ef075dbec895ae39d108e1bc9abad57f207a ntfs: Do not overwrite uptodate pages
637d027bb75c3f9b42e09c4f0f0f23b45f416a4a ASoC: stm32: sai: fix device leak on probe
8a6826a43d8d26c410aea1d7a260ead22529dce2 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
4054a3597d047f3fe87864ef87f399b5d523e6c0 ASoC: stm32: sai: fix OF node leak on probe
ed120b75aef27d69760608c81e42dc4de0fa5c47 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
54b1b731d235e6c249efe861039c263de701c762 ASoC: qcom: q6asm-dai: perform correct state check before closing
c4a8098b2985a2292da6f6c7a91618160ae7b6cf ASoC: qcom: q6adm: the the copp device only during last instance
17ec295d39810c83fa07b611451036c5c73f3ad6 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
b3e9fa847b2d9483d5cb037db0f94c845cb55d97 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
aa749c2daf028ef54e5f70f90c4277c6dd55df7c iommu/apple-dart: fix device leak on of_xlate()
e83739232b9fdda2cfd23e1781b6338195d0e083 iommu/exynos: fix device leak on of_xlate()
83a8e18f30a60f6e36876b803c60c3e102d39d3f iommu/ipmmu-vmsa: fix device leak on of_xlate()
e7bcedf59b28dc84196087381a754d2d896e8174 iommu/mediatek-v1: fix device leak on probe_device()
83f3010de73cfd600292635a62add5e9bf396b2d iommu/mediatek-v1: fix device leaks on probe()
173ff5fc9a15e15af0546b7c024a7a5e2b55e858 iommu/mediatek: fix device leak on of_xlate()
21a0e8bdee72421fe7c8be4a2fbc35497ae9acd3 iommu/omap: fix device leaks on probe_device()
7b1df346f6c53bcccb76b6968cc2ed4a6a543393 iommu/qcom: fix device leak on of_xlate()
0314de9c844da8bd1289b6cee36077605221a3de iommu/sun50i: fix device leak on of_xlate()
3627e0e773f13fb5ddee2bf4347eed3b6744991d iommu/tegra: fix device leak on probe_device()
240cd7f2812cc25496b12063d11c823618f364e9 iommu: disable SVA when CONFIG_X86 is set
9024cb893f17a4fdfa76fe1f3797d7a7d625ac0e HID: logitech-dj: Remove duplicate error logging
a1d55aa866db58cb8339c89c69881b81b98c7c67 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
14b08c85cb881e27bde1784bf01f73cacbcce81d arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
db9c8e8d3cd65693c49b9e3b3a230e332480f6b3 powerpc, mm: Fix mprotect on book3s 32-bit
b13a3dbfa196af68eae2031f209743735ad416bf powerpc/64s/slb: Fix SLB multihit issue during SLB preload
a406e6c74bd9ad967c05e30bd17f1ad40669ed0f leds: leds-lp50xx: Allow LED 0 to be added to module bank
cc468490d143025f33e41c9d9a2e770f7b3bf885 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
ae80fb3d4e8cbc7ad8f26bcb663a25db8390b229 leds: leds-lp50xx: Enable chip before any communication
fbf57f5e453dadadb3d29b2d1dbe067e3dc4e236 clk: samsung: exynos-clkout: Assign .num before accessing .hws
1b630d8f2c27b87e82ef4f0baacbc27294610922 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
52bae1ff6805faa83ff95c6b3d0ed13ae6cb69a0 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
13cf5cd4d53585d15b330b961bc37e8426b6ec40 media: rc: st_rc: Fix reset control resource leak
d3842cbf13b7ef4072a330c1276db02dadbf4cca parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
40feb7bcde49a60d34f22f2532b5b535e24a76d2 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
318d470f64bacd1bb20eecb5b26118d850c5a09e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
a73881ae085db5702d8b13e2fc9f78d51c723d3f media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
4654800c51be83850855b5b62018fb09a35fa6e8 firmware: stratix10-svc: Add mutex in stratix10 memory management
34f6abd6e4c43579e2acbb72ef2105a6a02a1dfa dm-ebs: Mark full buffer dirty even on partial write
2b0b703a3483baad5e033cb4c3f0c266cb14d2f4 dm-bufio: align write boundary on physical block size
243b674b2b52c3fe48e407ec790f823587b5eb9e fbdev: gbefb: fix to use physical address instead of dma address
cce58e4cc535d199ad0e509bd8c29453910958c7 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
6b5dd195993bc92ba7267e123a86adf59fdf19c3 fbdev: tcx.c fix mem_map to correct smem_start offset
4972ad7eec914f02361f8327940dff258969e1ea media: cec: Fix debugfs leak on bus_register() failure
3a294b90cd1ab3fbf9226bf936af59e24475caee media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
4d8da22db9355e914fa93e27751b5ab24e478fce media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
1b560207855771693c296cf4c58c7ef46836743e media: samsung: exynos4-is: fix potential ABBA deadlock on init
b93abb4385b8f3ed34487ca0060d9bc32b4af1e1 media: TDA1997x: Remove redundant cancel_delayed_work in probe
99293be855c320e6a937edcda6927c2ff4869b6e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
1ad7c817410965f6098f53ae543a26359d489ee5 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
08c6c6f2a5707d98ea562efee5144adb2e3570d6 media: vpif_capture: fix section mismatch
52604951b90cd0f6e58c988993a9f327d95cda9a media: vpif_display: fix section mismatch
4b139f88c2ab0eaa52839763ddea16a499bc833c media: amphion: Cancel message work before releasing the VPU core
a8e6cf7fa2be90b4a82be23de7ab784c8d1cc054 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
53e256b5c3602776b5ec90b58424d7a598316ce2 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
80617b75fd70b01b6e89c944c822436317c3ceee media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
4632c8b0966de992f502793de181ace7b7ac4c18 LoongArch: Add new PCI ID for pci_fixup_vgadev()
155d6a8f5d5f7549b3d2e6c505c741da428b591f LoongArch: Correct the calculation logic of thread_count
582c1dcc5bb5a730a1d07ff77f7ec32f69fe8530 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f0b9e0bdc8bc3e4294a1774bd35b084d3bab981a LoongArch: Use __pmd()/__pte() for swap entry conversions
b9b5f45cc1b72953e1fe27bb32d9f3ace46ba4f2 LoongArch: Use unsigned long for _end and _text
e53bfe4530590f2832a96b21bd55e9416b4b1dc1 compiler_types.h: add "auto" as a macro for "__auto_type"
c9acbaec693b3bcbb61c2192ad0f92774cb0e53d kasan: refactor pcpu kasan vmalloc unpoison
3e3c0dc025f06d331df6aeb939126e08742fa83f idr: fix idr_alloc() returning an ID out of range
45b44c3a5e6246fad08383366413533c2228982d x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
b8f12a3ecf031d76ec7b465007b5a21b03848308 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
a94bd2d93f7efb856d75dfd43fbe6e333723f58a samples/ftrace: Adjust LoongArch register restore order in direct calls
9d85524789c2f17c0e87de8d596bcccc3683a1fc RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
c0acdee513239e1d6e1b490f56be0e6837dfd162 RDMA/cm: Fix leaking the multicast GID table reference
2c4c0c09f9648ba766d399917d420d03e7b3e1f8 e1000: fix OOB in e1000_tbi_should_accept()
ad6ea65f154b1746d1fa37183e824985bf568d2f fjes: Add missing iounmap in fjes_hw_init()
446c851e338b2ab89f152ac5d4a9ca080dbc44d3 LoongArch: BPF: Zero-extend bpf_tail_call() index
fd43edf357a3a1f5ed1c4bf450b60001c9091c39 LoongArch: BPF: Sign extend kfunc call arguments
cff353b7d1c7ec201c14495ce2fcc2b9f4607192 nfsd: Drop the client reference in client_states_open()
907e8a8f506db6841e6536c4b518bafbfb8ffeb4 net: usb: sr9700: fix incorrect command used to write single register
6b93c8ab6f6cda8818983a4ae3fcf84b023037b4 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
9a8837f9a3e382eb1faadaf2079b2e799e4211e4 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
e05d53454b55fd999e48ddad8cf752f0e2347b63 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
f6916363112cd8f6d7f1924062b054029a7910e2 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
ed51ddd5d449e3878111d038f5b31fddbb9b42f1 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
3144af03d51783549ef0e25ab2c03b7f4bc3e2ab drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
3d004f7341d4898889801ebb2ef61ffca610dd6f drm/ttm: Avoid NULL pointer deref for evicted BOs
56f07bc0a0ff9b125179296110306b7bc421e26f drm/mgag200: Fix big-endian support
678d1c86566dfbb247ba25482d37fddde6140cc9 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
0336188cc85d0eab8463bd1bbd4ded4e9602de8b drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
23525fc0ea623006eff32bd6df8753b3d24f5d2b drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
9202337a2d903c25963b39e900a6571a932c3924 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
dbd0829d2458d7292b82bfc9d02cce23935b198f blk-mq: add helper for checking if one CPU is mapped to specified hctx
d88481653d74d622d1d0d2c9bad845fc2cc6fd23 tpm: Cap the number of PCR banks
eee39f83246a81d970a9ecb7392b7ab74e660094 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
596b04a1638e4ab80993677865c0386e8b9fc413 ALSA: wavefront: Use standard print API
02b63f3bc29265bd9e83191792d200ed563acacf ALSA: wavefront: Fix integer overflow in sample size validation
4425583a691a196a583f4989a43a7f3285206c5c ALSA: wavefront: Use guard() for spin locks
931c86fc79894fc5c7760aa5dfc84379d6a1bf91 ALSA: wavefront: Clear substream pointers on close
7a35a505d76a4b6cd426b59ff2d800d0394cc5d3 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
902ca2356f1e3ec5355c5808ad5d3f9d0095b0cc ext4: fix string copying in parse_apply_sb_mount_options()
35521feb614d1ba3e62911d0d463fa1dcfe91290 jbd2: fix the inconsistency between checksum and data in memory for journal sb
0baa9f64bf79f0a8642570de0580d08c09cdef06 gfs2: fix freeze error handling
bb2805532f764a45fbbeb17ac74ef880228c1ff5 btrfs: don't rewrite ret from inode_permission
93e4a783d34c0b3f48eeef9123d43dfff76bb8f1 wifi: mt76: Fix DTS power-limits on little endian systems
c08838ce6b502e969b554577501d84b4ede0818c mm/ksm: fix exec/fork inheritance support for prctl
2a16f46eef6d344b0033f87ff54f35e8bcc15a62 usb: ohci-nxp: Use helper function devm_clk_get_enabled()
b0d2a7ccd17c16d29f9ad73c9928458f4fb3b82e usb: ohci-nxp: fix device leak on probe failure
d1d03d9184a686f6369d9a47eee9d562c6123af0 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
5ceea587c4e205c5eddd5390a678188b6dad4ff7 mptcp: pm: ignore unknown endpoint flags
c375c4b3997e57afd01f71024eaa429aa855e244 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
8bd6dff8b801abaa362272894bda795bf0cf1307 f2fs: fix to avoid potential deadlock
2e14206551bc34e9be47839c32ac9b65b4c2ab0f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
2ce95f8656b63c42cd0a1f3cdc5459b6c3a989b9 gpiolib: acpi: Add quirk for Dell Precision 7780
8ca34c5cedecfb6f8da9b12394fd713eee6cc25e ARM: dts: microchip: sama7g5: fix uart fifo size to 32
7ba826aae1d43212f3baa53a2175ad949e21926e svcrdma: bound check rq_pages index in inline path
cf74785c00b8b1c0c4a9dd74bfa9c22d62e2d99f fuse: fix readahead reclaim deadlock
38a053796019554b55ce1c5840b57df99e654bc3 PCI: brcmstb: Fix disabling L0s capability
c9bf315228287653522894df9d851e9b43db9516 mptcp: fallback earlier on simult connection
46b9fd1433d2674e36cd78dcb8e8765106330d38 lockd: fix vfs_test_lock() calls
6e5bff40bb38741e40c33043ba0816fba5f93661 wifi: mac80211: Discard Beacon frames to non-broadcast address
7e0fcf9d71c2cea7b9164e7b754edb01173b939e mm: simplify folio_expected_ref_count()
d7ba1b448f2acf123c1822fea1fe1ff3389098e5 mm: consider non-anon swap cache folios in folio_expected_ref_count()
4544cfa168340214355a07c4cc60476ff71be1a7 pmdomain: Use device_get_match_data()
b2e7973d83a844fa473130c12de56cef64d865ec pmdomain: imx: Fix reference count leak in imx_gpc_probe()
a902343f133154e438b772d3e7b538ed0b163acc net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5c7c7135468f3fc6379cde9777a2c18bfe92d82f mptcp: ensure context reset on disconnect()
11dba925f5feaab66375fd5ce96bc4a0813613ba drm/amdgpu: Forward VMID reservation errors
fef6d1474ab33a9c7e813c3d185041ff3924c3ad drm/mediatek: Fix probe memory leak
205aa0c83cd43c391026e7872903b3fab8049249 drm/mediatek: Fix probe resource leaks
5bc791132f628efd0b9c1fafd45ef731275470c1 drm/tilcdc: request and mapp iomem with devres
21e52dc7762908c3d499cfb493d1b8281fc1d3ab drm/tilcdc: Fix removal actions in case of failed probe
dff9dd01533166809f2907f9a59857b983d0fe0f tty: introduce and use tty_port_tty_vhangup() helper
bf4127db6cb76d22cbce59967535a1130c9698b9 xhci: dbgtty: fix device unregister: fixup
bbda96e97a00a7f28ea57d0bcb7b56c29b22d442 usb: xhci: move link chain bit quirk checks into one helper function.
dbf427663ce272070d3004b5fca63a4a537d781c usb: xhci: Apply the link chain quirk on NEC isoc endpoints
d767ce15045df510f55cdd2af5df0eee71f928d0 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
6940c1d0c84a34d5a2038714c218238101a1db5b drm/amd/display: Fix null pointer deref in dcn20_resource.c
668350eba983600b5eecb180df898a33e9c62e5d LoongArch: Refactor register restoration in ftrace_common_return
48098bb42a9f5de3accbd6690234d9e819d72c36 powerpc/64s/radix/kfence: map __kfence_pool at page granularity
36acfec981d8fabfd65da0c584a197f74a6b42ca ext4: introduce ITAIL helper
3c591353956ffcace2cc74d09930774afed60619 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
b86dc510308d7a8955f3f47a4fea4bef887653e4 xfrm: state: fix out-of-bounds read during lookup
4914c0a166540e534a0c1d43affd329d95fb56fd page_pool: Fix use-after-free in page_pool_recycle_in_ring
4584486cfcca24b7b586da3377eb3cffd48669ec net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
bcf2450f46cdce86a2a7e007d0b0a1bd68695e6c mm: fix arithmetic for bdi min_ratio
72295ae05d137c14eef0fdbbbfdb31ea16100e8d mm: fix arithmetic for max_prop_frac when setting max_ratio
ec3656a8cb428d763def32bc2fa695f94be23629 genirq/irq_sim: Initialize work context pointers properly
64ed96a21f0fb6140e47d0055547ebb415d1f73d f2fs: remove unused GC_FAILURE_PIN
1a00afcdaefcf5bb86547c66062d33ab7f4c727e f2fs: keep POSIX_FADV_NOREUSE ranges
b54cdce20f867b525f122d276e7eff522cab2314 f2fs: drop inode from the donation list when the last file is closed
bcd0086ee5a2e88c1224ff2ec1e4a43c83efe5a0 f2fs: fix to avoid updating compression context during writeback
34c817843cb381faeb84c8e83555a534cecc8d4b f2fs: fix to propagate error from f2fs_enable_checkpoint()
be4c3a3c6c2304a8fcd14095d18d26f0cc4e222a f2fs: use global inline_xattr_slab instead of per-sb slab cache
f7b8851c541ed30154819e0f7012901732b782ec f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
381a387ececd531dd49df87b388be5d4666ba6d2 media: verisilicon: Store chroma and motion vectors offset
5acc3c7d3c4c0dcaa091fedca59e2c17394653a1 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
98a5af4a8eaede8bd2a03caf5a44728f50638645 media: verisilicon: Fix CPU stalls on G2 bus error
3339e058b80d5f2920a89ebdb8ac6714f59f59e4 mm/balloon_compaction: we cannot have isolated pages in the balloon list
47dee8b41fd76f68f63df432cea1523239fd7a5b mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
2f3139eaae9905d723674e53dfdd970e9c92fa6b powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
37304368a2a94db2ba3bf5a0aaf9aca7705ca814 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
93f537ffaece796c864b4797cab9ec938c70bf19 media: amphion: Add a frame flush mode for decoder
e42ccf472feb14f08547fa40956056a3658efbe0 media: amphion: Make some vpu_v4l2 functions static
cc12debd518bdb593255f811b8e4fedb40595089 media: amphion: Remove vpu_vb_is_codecconfig
2c1ea6214827041f548279c9eda341eda0cc8351 media: mediatek: vcodec: Use spinlock for context list protection lock
991d961055d0378fa8bb2a2026d713b0214bfcad KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
e6ff197547a911ad6b9970740fb436cf5713e52d KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
35c53e4eae0f737ebfa3e17dc47251c6b805359b KVM: nSVM: Fix and simplify LBR virtualization handling with nested
65a02ffb5223858d71df9c2d774dd8eb2745b033 KVM: SVM: Fix redundant updates of LBR MSR intercepts
b75608e7547d87125cd8be9b8d3d782e0234ff97 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
339bcd3d051c3c0fd865eda2617b5a1e4ba38b12 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
17d3103325e891e10994e7aa28d12bea04dc2c60 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
38d080768c858d482c7465bd0b1a78def5692c36 sched/fair: Small cleanup to sched_balance_newidle()
5b7949a95c39855cb7eba5fc1cc3dc6503948dd8 sched/fair: Small cleanup to update_newidle_cost()
51445190c10a36d292e70db085d0fb6cc3bec94f sched/fair: Proportional newidle balance
03765d5c18084eab40351fda09bc6fc1a343cd07 net: Remove conditional threaded-NAPI wakeup based on task state.
f3652768a89cfdaedbe2c9384299eea7ec435fef net: Allow to use SMP threads for backlog NAPI.
32ca3557d968e662957131374a5f81c9c9cdbba8 RDMA/rxe: Remove the direct link to net_device
c62c5296fdb8fb7b017188f28d2801ebb67c3156 RDMA/rxe: Fix the failure of ibv_query_device() and ibv_query_device_ex() tests
1c5a0de2687961b1944ad59c6999ee472e731682 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
5988035dd57abde3211f085b715564252e74f495 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
c6e1f6e91e9cef06e54a03de35de5311fc47dc30 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
8feb7885b769cdad63a45c8d477b7e09a7b773f5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
7110f671d86a5980dea49367ecdf8c81c305718e mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
3fc04a106f87f8db0f342600266997c36bb69ebd mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
945e0575dcfce8dd8f1d4efb8cf3af5dde342ea4 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
520e8b12f0a47488f93998063b0422c82de4c80c mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
8b6d3b7c12bd07df956b8c29e828dca833cefcd6 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
e471ed55f3d6a83f64f4b56b5b372b9ded1b1430 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
d41809aa8e24174981d75fe52beff14b28e4b5e8 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
c45dcf86c75eef78456f01e4705572ada5ced754 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
8bf34bd1223109121b0422e55b9850ab663eb0b9 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8d8a670c1c287e18c20ec2f996274423e9b24952 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
f6dcbd2bbea5e43f33e31d09667fd7e59c40aab9 virtio_console: fix order of fields cols and rows
b92ec4a848728460f181def33735605f154d438f net: stmmac: make sure that ptp_rate is not 0 before configuring EST
d292db57e9152d7cdc8ed391744b7944471e0ed5 pwm: stm32: Always program polarity
25466e5b4bb11a8415ce8d0be89ab77135f7e444 blk-mq: setup queue ->tag_set before initializing hctx
21e82354cdd7c954dbcf3e06d8536b40d2813c16 tty: fix tty_port_tty_*hangup() kernel-doc
0e8ac70521e679fd0e1eca86a536aa797db38b15 firmware: arm_scmi: Fix unused notifier-block in unregister
bb4511b55fd37d77f4d2db4f8afcbd3e4c09b157 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
52c4538a92da6f3242d4140c03ddc5ee71b39ba8 ext4: filesystems without casefold feature cannot be mounted with siphash
0eb7d3da258b05538f573200fab751420ca93b2f ext4: fix error message when rejecting the default hash
c596736dadab2ffef4737fa8acbc1244557126ac Linux 6.6.120
e15e59b5aa624ed3b0c10c92d42623dd6fd707a9 NFSD: Fix permission check for read access to executable-only files
06600719d0f7a723811c45e4d51f5b742f345309 nfsd: provide locking for v4_end_grace
8f5211fc891d029a6edd9a4f87ef5856912aa64f atm: Fix dma_free_coherent() size
28b2a805609699be7b90020ae7dccfb234be1ceb net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
a63998cd6687c14b160dccb0bbcf281b2eb0dab3 btrfs: always detect conflicting inodes when logging inode refs
e1e8d4973c1a744d2781253b415550c46e29903c mei: me: add nova lake point S DID
84875a1d92243d192298022e4590e2be2f42e674 lib/crypto: aes: Fix missing MMU protection for AES S-box
8a1b8778b78682d5d4dd442d7dd5aae475711af4 counter: 104-quad-8: Fix incorrect return value in IRQ handler
1c5a3175aecf82cd86dfcbef2a23e8b26d8d8e7c counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
526bd4bfa1206236bd4873dd002415022c233150 drm/pl111: Fix error handling in pl111_amba_probe
e23882b11f8d3f29583e58f6cdfa6fd0a3f1bbdd drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
7291ef23491f9aeafa17b16b35635b51afbd3b5f gpio: rockchip: mark the GPIO controller as sleeping
16e107d58620871431676dd6b55198261c58597f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
d21ec867d84c9f3a9845d7d8c90c9ce35dbe48f8 wifi: avoid kernel-infoleak from struct iw_point
ef208ea331ef688729f64089b895ed1b49e842e3 libceph: prevent potential out-of-bounds reads in handle_auth_done()
d3613770e2677683e65d062da5e31f48c409abe9 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8081faaf089db5280c3be820948469f7c58ef8dd libceph: make free_choose_arg_map() resilient to partial allocation
e097cd858196b1914309e7e3d79b4fa79383754d libceph: return the handler error from mon_handle_auth_done()
90a60fe61908afa0eaf7f8fcf1421b9b50e5f7ff libceph: reset sparse-read state in osd_fault()
4ebc711b738d139cabe2fc9e7e7749847676a342 libceph: make calc_target() set t->paused, not just clear it
9c2f8a9b68024e5ebb4813665845ec0a95f2eac3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1310640f9ae92055e2320f1d69a1e69144caa6a9 net: Add locking to protect skb->dev access in ip_output
ab2b5755269cfb06e79dc84a394f3f30d4048134 nfsd: convert to new timestamp accessors
d761a185f8950d360baeaaceaaeff7fbf017306a nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
4c06b7cb87e5ba6f82517c5d6a256daddc1d8481 nfsd: set security label during create operations
381261f24f4e4b41521c0e5ef5cc0b9a786a9862 NFSD: NFSv4 file creation neglects setting ACL
13159c7125636371543a82cb7bbae00ab36730cc tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
78faf283336dc34df4a3f7b4627f0a9f5bc03370 csky: fix csky_cmpxchg_fixup not working
be3bc3d84a2a5ed3f0732e3acdf83115e7f5a27f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fc220dae3cf8945451b9f4710114e69f804a2727 alpha: don't reference obsolete termio struct for TC* constants
af4fc583fd9005a61c6d2c16bf95d64fd29897fd dm-snapshot: fix 'scheduling while atomic' on real-time kernels
f719a300eaa058131251b933706c3374ee8f8d6c NFSv4: ensure the open stateid seqid doesn't go backwards
f18975f2cd41c0a00617d901655194c81d05e2ec NFS: Fix up the automount fs_context to use the correct cred
ca9b4aaa7e63be9d2863aeb140d68f70f4d95916 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
bbbc1a48f121ad1ea0a4d87eab36af96e7b05b52 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
afd993bababfeda937998650bdf167ae19d3b226 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
ac01c92333497d125acb9e428149b79bac4b30e0 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
cf73e6020b3d7bd329c09eb21bb0568755ee8536 scsi: ufs: core: Fix EH failure after W-LUN resume error
c6f7b3cf4485601b1eeb326ee17306b75d177b5f scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
837fe3df686010dac9267a17f60ceb0c8f62a269 arm64: dts: add off-on-delay-us for usdhc2 regulator
b6600d9d893f68243561b16295c4cdd22fa5947a ARM: dts: imx6q-ba16: fix RTC interrupt level
51ea246778e578334bc143697567dddbac6c9d42 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
62ecdf65b8ab0b5b0f664d1dd586ec2fd0b2bb4e netfilter: nft_synproxy: avoid possible data-race on update operation
2a968d1fd7bd6f47ac3248088bac3b792caee0ab gpio: pca953x: Utilise dev_err_probe() where it makes sense
26f64b3ee51728b1fdbae4eb0a330b77d0f5f676 gpio: pca953x: Utilise temporary variable for struct device
4d7652d1a352591488d2d0dcc374a14b2ea2f335 gpio: pca953x: Add support for level-triggered interrupts
76f4218bdadde15f6c662fb47d128358474ae74e gpio: pca953x: handle short interrupt pulses on PCAL devices
c6cfd767005511b92031c9cba787392ac1f4eb82 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
3cd717359e56f82f06cbf8279b47a7d79880c6f3 netfilter: nf_conncount: update last_gc only when GC has been performed
94e070cd50790317fba7787ae6006934b7edcb6f net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
4c8facf028ec7ef8a3a70da2039189322e6250cb bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
2985712dc76dfa670eb7fd607c09d4d48e5f5c6e net: mscc: ocelot: Fix crash when adding interface under a lag
874794fb4f3dbadfe9f2deb25f6f93a435d8212e inet: ping: Fix icmp out counting
582a5e922a9652fcbb7d0165c95d5b20aa37575d net: sock: fix hardened usercopy panic in sock_recv_errqueue
0ab968d9c56bd076b7541cf9a61ac6b28fbfea67 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
81e7205b82a7fdcd4f682fc7ea1fb1e1b5065504 net/mlx5e: Don't print error message due to invalid module
dc6f73f73ce8837bc826556723a5d79392309542 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
970a1ac90325fefe10dc37fe7ffab2bdc50301b3 bnxt_en: Fix potential data corruption with HW GRO/LRO
88bea149db2057112af3aaf63534b24fab5858ab net: fix memory leak in skb_segment_list for GRO packets
9be826178831cb1d9de5042c5ae34a91d173da03 HID: quirks: work around VID/PID conflict for appledisplay
11bf9134613f6c71fc0ff36c5d8d33856f6ae3bb net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
93f18eaa190374e0f2d253e3b1a65cee19a7abe6 net: usb: pegasus: fix memory leak in update_eth_regs_async()
0d254b0a15f294293c7f6982330ce03f23923187 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
029935507d0af6553c45380fbf6feecf756fd226 arp: do not assume dev_hard_header() does not change skb->head
a19df91b5b93be80f032dd831007b9469ceb264b LoongArch: Add more instruction opcodes and emit_* helpers
3b7c1a3805a517f78ec01c9c738e46a12470097b ALSA: ac97bus: Use guard() for mutex locks
21f8bc5179bed91c3f946adb5e55d717b891960c ALSA: ac97: fix a double free in snd_ac97_controller_register()
93a2e7eaf876dbcd4cae416464390a6e6f58cdf3 NFS: trace: show TIMEDOUT instead of 0x6e
249d45ca97381d56abeb8e9d882f6c39bbba8381 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
90c4cb136e398e6b7ffdfc307d2f7ce8fc667036 NFSD: Remove NFSERR_EAGAIN
5c7c4131beade68a52dacfc7d7fede833a396837 x86/microcode/AMD: Select which microcode patch to load
77c956152a3a7c7a18b68f3654f70565b2181d03 riscv: uprobes: Add missing fence.i after building the XOL buffer
a60c827903b45e2cbf45de782d0a14c2037e2122 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
875d7cb4fe156d1a378bf38400e36797123ca9a6 bpf: Make variables in bpf_prog_test_run_xdp less confusing
d08b4193cd55adbbf3700cdd777e5b2054ad1485 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
7c81ad5e580bd8441f8a521a8d34824ce6582ae5 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
98676ee71fd4eafeb8be63c7f3f1905d40e03101 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e07dea55aa13435d048ee4bc7ee2d02c4491b47e powercap: fix race condition in register_control_type()
c04b3a832c06240ec2abaab02836e5d87a232513 powercap: fix sscanf() error return value handling
53de1e6cde8f9b791d9cf61aa0e7b02cf5bbe8b1 netfilter: nf_tables: avoid chain re-validation if possible
f73d92997388b7b50b15b4ac82c5ba0dec138559 drm/amd/display: Fix DP no audio issue
78d87b72cebe2a993fd5b017e9f14fb6278f2eae can: j1939: make j1939_session_activate() fail if device is no longer registered
be3923930a71b114519d8f76aff706b2937a5583 ALSA: usb-audio: Update for native DSD support quirks
2c4404d6e4edb9c84e309eab8962a07f80957466 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
06f90c7dce191af5836d6464efedf01adc988930 ASoC: fsl_sai: Add missing registers to cache default
83eef6f904a84bc960a013d536dd2ba7905f7036 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
5192f17d1127a6a62022ef8363099b6d20967d2a bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
d03ee4185486672deff845afc52bb8af4b70a04f gpio: pca953x: fix wrong error probe return value
0b1ac9743f3d9cfced2ac3cb9f274c0675bd4189 riscv: Replace function-like macro by static inline function
cbb31f77b879f2c1aeb5e9e69823982ef2e88efc Linux 6.6.121
73069e11340296ca01f90a7f5f15f143b1c7729b firmware: imx: scu-irq: Set mu_resource_id before get handle
30f9b41b039030d639e1dd37ea41f70c80703c5f efi/cper: Fix cper_bits_to_str buffer handling and return value
ca72af7608d68fbc9d9e49bdefb2d05189fad319 Revert "gfs2: Fix use of bio_chain"
6eb597cb4e37f1e7ef3557168a0029685dd8900d ASoC: codecs: wsa884x: fix codec initialisation
55787a73fbb61cd385264fe4500c9fca352fa899 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
869862056e100973e76ce9f5f1b01837771b7722 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
611e839d2d552416b498ed5593e10670f61fcd4d can: etas_es58x: allow partial RX URB allocation to succeed
50f80e82e79669dd5222fcd191ab872cad485f2b nvmet-tcp: remove boilerplate code
fdecd3b6aac10d5a18d0dc500fe57f8648b66cd4 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
f2dc6ab3a14c2d2eb0b14783427eb9b03bf631c9 btrfs: send: check for inline extents in range_is_hole_in_parent()
9f1ac4c98add75e286dfaf6b87a1687868aa90c9 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
98151bb13af1e5f37d3ff1c20fb24e8915260ea3 net: bridge: annotate data-races around fdb->{updated,used}
2f03dafea0a8096a2eb60f551218b360e5bab9a3 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
0ba0a79500fcfc25ae80a4d57b7ae9bb81b3e894 net: update netdev_lock_{type,name}
15f6faf36e162532bec5cc05eb3fc622108bf2ed macvlan: fix possible UAF in macvlan_forward_source()
06fe0801396a36cab865b34f666de1d65bc5ce8e ipv4: ip_gre: make ipgre_header() robust
147b9a2fc7a3516131039abff6b76b0bc1650a0e vsock/test: add a final full barrier after run all tests
6126877f90fe74a210a8a4edb2b8c9431a630ea8 net/mlx5e: Restore destroying state bit after profile cleanup
1fe74715ccb4e48001be551402acb6f83e99cf20 btrfs: store fs_info in space_info
34d5cd41418af8cda0e0594db454e0abf3d6407f btrfs: factor out init_space_info() from create_space_info()
42c8d48bf3abeba7041658bc2470ee432f94d55c btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
0bd151ce4200ca847990e05cca29a76456982ca5 btrfs: introduce btrfs_space_info sub-group
58208907c4044a764dbd8896026283905da6d9be btrfs: fix memory leaks in create_space_info() error paths
82c9039c8ebb715753a40434df714f865a3aec9c net: hv_netvsc: reject RSS hash key programming without RX indirection table
9356b69d03d0f50cce91cebdabd33dda023fbd64 ipv6: Fix use-after-free in inet6_addr_del().
a3f895d4494a8c3ee92bbb0baa36cc20501e8df5 selftests: drv-net: fix RPS mask handling for high CPU numbers
0a234660dc70ce45d771cbc76b20d925b73ec160 net/sched: sch_qfq: do not free existing class in qfq_change_class()
659939d08e5f7bc17b941c53e8c9c0a6c6113b21 ASoC: tlv320adcx140: fix null pointer
805f1c634817ac2b50a257509dc28ff091f61a59 ASoC: tlv320adcx140: fix word length
f332d75388ea518d7efd0ed028c19801de2b6949 textsearch: describe @list member in ts_ops search
7602a67114cd55916af42f5094ca0aac7e14bade mm, kfence: describe @slab parameter in __kfence_obj_info()
df8a131a41ff6202d47f59452735787f2b71dd2d dmaengine: xilinx: xdma: Fix regmap max_register
59cb421b0902fbef2b9512ae8ba198a20f26b41f dmaengine: tegra-adma: Fix use-after-free
0fd2001907fea63da79819bfdbf033d71fe69922 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
0b347b180ad5eb3babfb6713e954184da0b2bbd0 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
7070ed66aba3bc8aee0225b6f619608b48f8e610 phy: phy-snps-eusb2: refactor constructs names
8151ecaaf08e37801ec5553dbd54ad6093ae9c35 phy: drop probe registration printks
beba460a299150b5d8dcbe3474a8f4bdf0205180 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
76b870fdaad82171a24b8aacffe5e4d9e0d2ee2c phy: stm32-usphyc: Fix off by one in probe()
2a7ddafac3820e299c892d0c90d1fee3e929c207 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
88a9483f093bbb9263dcf21bc7fdb5132e5de88d dmaengine: omap-dma: fix dma_pool resource leak in error paths
d66d8ad31057d4761ad10603e603508f917cbfe4 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
d64557b61c1dd3d994184ef2a80cb9881e8f05bd HID: usbhid: paper over wrong bNumDescriptor field
60e450eec5d63113c6ad5c456ce64c12b4496a6e drm/amd/display: Check dce_hwseq before dereferencing it
8fab42516eb3cc37c0514f66e8ad91581bdef7a4 scsi: core: Fix error handler encryption support
2de6d3348937f344ff2496f3cac172e3d123ff36 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
1a3286edf4d48ce37f8982ff3c3b65159a5ecbb2 null_blk: fix kmemleak by releasing references to fault configfs items
f905bcfa971edb89e398c98957838d8c6381c0c7 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
58d236065ba65ef980b5779aab1e48f1ed655b78 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
809a437e27a3bf3c1c6c8c157773635552116f2b net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
9716e427489f6cb8c7351120c5855f44d135b740 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
942381794fc31e567e360fe7125728619002da9a phy: rockchip: inno-usb2: fix communication disruption in gadget mode
16a6a73087fb49b8aaeb5771806d95f05b8a31d3 phy: freescale: imx8m-pcie: assert phy reset during power on
9e0d336e71c47e32a8bf0ce85fdd284540bdb8c7 phy: rockchip: inno-usb2: fix disconnection in gadget mode
ee82bc9f1df97f051a189c7815dcfc07a17634cf phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
928e7d022d167b807f6d7f3a1c29c95c36906e95 usb: dwc3: Check for USB4 IP_NAME
93f21786487cd282017c291a6b92dbbbc503e349 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
384084a094c742650270ac637c749a74bd6a4856 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
f890044ad2959d511949ed5bcb34a697e5ec4691 USB: serial: option: add Telit LE910 MBIM composition
3f6a36c9dc73dfae3ff46b287bb206cf995341a5 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
ed61badfc2bc859250886b3e3e3b12ab75017973 nvme-pci: disable secondary temp for Wodposit WPBSNM8
0b06cde92f2f960f4ebe3c988c69f2711f2a24dc ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
ac9256360151370d450c023542623a65c09548e0 hrtimer: Fix softirq base check in update_needs_ipi()
dc2365df328a966ffcb878b8b9624d8f039aaf7f EDAC/x38: Fix a resource leak in x38_probe1()
bfefcc78a8ec576fd9146e2fef0b7387512a168a EDAC/i3200: Fix a resource leak in i3200_probe1()
71c5bc6720b60a7f81d461bfb34f39cb720091f1 tcpm: allow looking for role_sw device in the main node
a78dca14fb2b054d7b8b46bda1ea552bd1a88ffe x86/resctrl: Add missing resctrl initialization for Hygon
b73f2834e1bc6daeb67ef43404149073e7dccadb x86/resctrl: Fix memory bandwidth counter width for Hygon
6ef36b329bbe2c8b2d530fb7134f5843ce7cf8ab mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
43964644348f6b1add3055c4a6cae8f77d892a6e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
1d8f4d24fc1b3fc6976e45198f28a81aacd87d46 LoongArch: Fix PMU counter allocation for mixed-type event groups
d9a82256a4c7e1e2b97bda11008b84a655bc225f drm/amd/display: Bump the HDMI clock to 340MHz
a4218ac0bb8e70f7c0896f9df464baf2d5171ee6 drm/amd: Clean up kfd node on surprise disconnect
3dc1a40180264b3508737f6944272155551d659a drm/amdkfd: fix a memory leak in device_queue_manager_init()
cb4c9fc5e79a7d8b7365d3550e0ef3542a6d538e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
bc0b17bdba3838e9e17e7e9adc968384ac99938b drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
1f70af89b0893081030ac090042336e09a65564a drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
2838cb6133ac268d75ebd492818adbfd6855dfa5 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
987c71671367f42460689b78244d7b894c50999a dmaengine: at_hdmac: fix device leak on of_dma_xlate()
c80ca7bdff158401440741bdcf9175bd8608580b dmaengine: bcm-sba-raid: fix device leak on probe
db7c79c1bbfb1b0184e78a17ac2bd0f2bc3134d1 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
c81ea0222eaaafdd77348e27d1e84a1b8cfc0c99 dmaengine: idxd: fix device leaks on compat bind and unbind
9fba97baa520c9446df51a64708daf27c5a7ed32 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
6bf4ef078fd11910988889a6c0b3698d2e0c89af dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
4e45ae701b81680d16ff1f79b794d20bf578c511 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
8df7c3e6d1e5e5fe3a331ed78aa9463ac27fe54e dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
6fdf168f57e331e148a1177a9b590a845c21b315 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
696ebf74738b966e732063edbe93d5733a270279 dmaengine: ti: k3-udma: fix device leak on udma lookup
99da896614d17e8a84aeb2b2d464ac046cc8633d btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2c590e4b3d4cc78cf93d243b6ba59bcd7b809969 io_uring: move local task_work in exit cancel loop
221e4d1e29bb442ac4c47bc8ee095abf009ee8f3 posix-clock: introduce posix_clock_context concept
ea2d9bfd422e92fd197f6a0b1fe7d81413b871e0 Fix memory leak in posix_clock_open()
ba3a97c832725ccd0cf0904115c71ba30f4c2089 posix-clock: Store file pointer in struct posix_clock_context
4fbfc6bca4e37c0b4c3ea521c196c7f9db2e2f14 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
59ac47a0275fcd5a7637c3d5da20b0905563c7f5 ptp: add testptp mask test
4f3c8c7f4e1bda9c802873f3b937427dfb61301d selftest/ptp: update ptp selftest to exercise the gettimex options
8d9f22c570ba302d8e861915b749fe88ab7442fb testptp: Add option to open PHC in readonly mode
11536f3371f4a4ebf5b388daa09768e646adbef4 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
fe11f976dd0ad54486acc3ef184a57eb5ac52d29 hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
774089dc718f59f9b40d0fb1eb516ddfe4ec25a5 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
ce5ee09c0aeeaa4d01076a577a7055e06890cafb btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
f33305f0925bef3051d6ea951c44c06e5fc03d32 dt-bindings: power: qcom,rpmpd: Add SM7150
25ebc01125e60d748962a36a38f510f3ab2e7133 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
ce649f43c49366a72caec38f206c6fe0fdf4223f dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
658e1879ebe68daa128c2eabd8b7dc6fe12947c3 dt-bindings: power: rpmpd: Update part number to X1E80100
64a0b97df8366bf9bf6e11027e7d3bce6accc47c dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
564752b42d137761c6bdf85bd92f642b81c372f8 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
230c9ed464edac0ac2c4fc57173022a0a6023449 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
f0070413c65800d2b0f43685d020d0e0d424f389 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
e2d46e0b76cabbae98103331a0f2655d5e6d0827 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
557b62028c0770ca24100fcffc28bbb701729356 ata: libata: Add cpr_log to ata_dev_print_features() early return
1c6714932c3df1829feeccc63f6a03b6b45469f2 ata: libata-core: Introduce ata_dev_config_lpm()
02fc7c01a35d30af712c87c8f667a8c9f3d4c180 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
e635e5b7eac83e547511c8277b42f85d8cd69eb7 ata: libata: Print features also for ATAPI devices
a6a0dd00178ea546299908d23f2eb5625f24d59f ice: initialize ring_stats->syncp
9a151fd0bd7d918845b8e3ac9856a867c976ed87 ice: Avoid detrimental cleanup for bond during interface stop
b36bbac746ee65532abd44e5a0cc68fbc8588d6e igc: fix race condition in TX timestamp read for register 0
b66dfde203fb42be500a95b11cf5e60957f3783e net: usb: dm9601: remove broken SR9700 support
80c881e53a4fa0a80fa4bef7bc0ead0e8e88940d bonding: limit BOND_MODE_8023AD to Ethernet devices
8ba4cf99c61cd0a022ce071c7cb6b8167b801b78 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
4b37dc63957cb52932954db668854e3fef3d5e06 selftests: net: fib-onlink-tests: Convert to use namespaces by default
ce4352057fc5a986c76ece90801b9755e7c6e56c can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e7e81abbcc5620c9532080538f9709a6ea382855 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
8a8a5a43fef4ee34ff6c9c23be44227e5f20f844 amd-xgbe: avoid misleading per-packet error log
f87b9b7a618c82e7465e872eb10e14c803871892 gue: Fix skb memleak with inner IP protocol 0.
4170ec351e456c133255c76e3e50731c34694d6d tools: ynl: Specify --no-line-number in ynl-regen.sh.
1cc98b8887cabb1808d2f4a37cd10a7be7574771 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0bb986d83922c5380bbc56ed993468578b8d2b2a veth: fix data race in veth_get_ethtool_stats
68e92085427c84e7679ddb53c0d68836d220b6e7 l2tp: avoid one data-race in l2tp_tunnel_del_work()
04ba6de6eff61238e5397c14ac26a6578c7735a5 ipvlan: Make the addrs_lock be per port
fcf8cd4654790ac053a04286667d89efe830d198 octeontx2: cn10k: fix RX flowid TCAM mask handling
0686bedfed34155520f3f735cbf3210cb9044380 net/sched: Enforce that teql can only be used as root qdisc
93b8635974fb050c43d07e35e5edfe6e685ca28a net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
b0a9609283a5c852addb513dafa655c61eebc1ef crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
dce0865a5828a09caa48d6daf109d47a3b965296 serial: 8250_pci: Fix broken RS485 for F81504/508/512
aaff8f3a35c9d7e8f3241ae08e6d399d752a6850 comedi: dmm32at: serialize use of paged registers
6a5820ecfa5a76c3d3e154802c8c15f391ef442e w1: therm: Fix off-by-one buffer overflow in alarms_store
9367b4709b528b08c9a6c8b3f9519776d55c3413 w1: fix redundant counter decrement in w1_attach_slave_device()
93cbf6d80da2aaecabc5dd0b6745894b25238217 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
dcecb4269dd4b8411b20cba9571612f991077a42 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
21937a189daa806a9384f6dec692b8befe5b0581 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
156284ab2f641545736945366d95f40aac236a17 scsi: storvsc: Process unsupported MODE_SENSE_10
f86264ec0e2b102fcd49bf3e4f32fee669d482fc scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
929229fdd116a5a33d216f6f51299108b33cadfc arm64: dts: rockchip: remove dangerous max-link-speed from helios64
8adc31a561a55cc955dbb55e3ef264891391e860 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
bf843b0624d892a6ccd0831de7d9a5a963f848be x86/kfence: avoid writing L1TF-vulnerable PTEs
6484f43740cc969cdac6d922eb69aaf5a19173ee comedi: Fix getting range information for subdevices 16 to 255
29917c80aa96a25cbcf5876fd774a1cfd72b01a9 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
eb5ff1025c92117d5d1cc728bcfa294abe484da1 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
85eb83694a91c89d9abe615d717c0053c3efa714 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7673167fac9323110973a3300637adba7d45de3a iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
ce8d8a3368128af0ba308bda3923d0aa32152867 iio: adc: ad7280a: handle spi_setup() errors in probe()
aa79a5a959c7c414bd6fba01ea8dbaddd44f13e7 interconnect: debugfs: initialize src_node and dst_node to empty strings
74634f4a64897dfe4660ec20a96ad0495fccce54 spi: sprd: adi: Use devm_register_restart_handler()
1a27bd3c6949f0c4ffb4682fc32a0cb88458f85f spi: sprd-adi: switch to use spi_alloc_host()
417cdfd9b9f986e95bfcb1d68eb443e6e0a15f8c spi: spi-sprd-adi: Fix double free in probe error path
24f31be6ad70537fd7706269d99c92cade465a09 regmap: Fix race condition in hwspinlock irqsave routine
1b47e6d3bc026105d22f9aef7b24061e09318c4c kconfig: fix static linking of nconf
0df7ecb393db7ced2a95303d5cdb08a465a90f23 riscv: clocksource: Fix stimecmp update hazard on RV32
9fdc6f28d5e81350ab1d2cac8389062bd09e61e1 scsi: core: Wake up the error handler when final completions race against each other
408bfa8d70f79ac696cec1bdbdfb3bf43a02e6d0 scsi: qla2xxx: Sanitize payload size to prevent member overflow
7f523dd499b72c7cd29e63a033554791274784cb ALSA: usb: Increase volume range that triggers a warning
f1f9cfd2f46a73b7de2982d01be822eac3a0efaa netdevsim: fix a race issue related to the operation on bpf_bound_progs list
a111d1fb91ae3429d6ca72129361bc2a6aa8dc83 net: hns3: fix data race in hns3_fetch_stats
42e16254f1d3ececd77653219d75f44c29e4512c be2net: fix data race in be_get_new_eqd
3a1601756a9055e8b0f6b9f7c51a9f9763344993 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
bfb030a377e05547338b9165abdc3664e9905083 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
fc8ba17fd3337bd8b1913c30b95df0fee00d8fb7 mISDN: annotate data-race around dev->work
fad8f4ff7928f4d52a062ffdcffa484989c79c47 ipv6: annotate data-race in ndisc_router_discovery()
c378cdae4636961dcd21f77002d3339a42ab79f4 usbnet: limit max_mtu based on device's hard_mtu
2c1fc0547a870a096d382fd94b0df7d5b87e6c8a drm/amd/pm: Don't clear SI SMC table when setting power limit
baafbbc23d42179fe9d271239be65f82c70627db drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
e206fb415db36bad52bb90c08d46ce71ffbe8a80 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
a142ae1c56131089f617819a5529969a3b8204db selftests: net: amt: wait longer for connection before sending packets
0efee0b992f28bd5ee01c7a86ef6a307c42eb907 bonding: provide a net pointer to __skb_flow_dissect()
4ad32b1e0ca42cd3544621325af336a5e115dad2 net: dsa: fix off-by-one in maximum bridge ID determination
77c6aa2c388e95332a55e517ec279b483f63a641 octeontx2-af: Fix error handling
c70e99dd37163e95aafe5ad33733f68d953c5aff net: openvswitch: fix data race in ovs_vport_get_upcall_stats
02f9af192b98d15883c70dd41ac76d1b0217c899 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
17c9b158bc4d7ab67f0a013a965be19d2cd0c2c1 vsock/test: fix seqpacket message bounds test
d9d5f222558b42f6277eafaaa6080966faf37676 vsock/virtio: cap TX credit to local buffer size
03710cebfc0bcfe247a9e04381e79ea33896e278 net/sched: act_ife: avoid possible NULL deref
93dfcc59b2bf36f92b7fc3ce71867f624ca8e52d x86: make page fault handling disable interrupts properly
2757f7748ce2d0fa44112024907bafb37e104d6e leds: led-class: Only Add LED to leds_list when it is fully ready
f4c270975fe1ddcdbe4170d552e183bd688e2bfc of: fix reference count leak in of_alias_scan()
c0ebc3d8ad6b5904b5d32c7f62d44bab30c4a098 of: platform: Use default match table for /firmware
9e77ef924fe31714bf57ce3c689a70bf541257a0 iio: accel: iis328dq: fix gain values
8271e1860c7cdddfdd1277b84b7a41fc0d45e58e iio: adc: ad9467: fix ad9434 vref mask
9795fe80976f8c31cafda7d44edfc0f532d1f7c4 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
c2d6e00829cbf87129242fdb54b188eb73a82c5d iio: chemical: scd4x: fix reported channel endianness
cbe409f68380ac8b8f11a52086f8e5364ed07aea iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
a8c42d11b0526a89192bd2f79facb4c60c8a1f38 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
7bff0156d13f0ad9436e5178b979b063d59f572a ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
bcb72b6a39e908038d16b416e50dad35a8cd3381 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
f2677d6e2bbc5ba2030825522d2afd0542b038a3 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
1928851334ecfd6e0d663121ab69ac639d4217a6 wifi: ath10k: fix dma_free_coherent() pointer
36e0bc5e8b282564906fca636c4ebc99814de4e7 wifi: ath12k: fix dma_free_coherent() pointer
5d0ab96350e06bfa922ddcd8ca1e35cfcd6391b8 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
7761d7801f40e61069b4df3db88b36d80d089f8a wifi: rsi: Fix memory corruption due to not set vif driver data size
19b2c3f3ca1b4b6dccd2a42aca2692d8c79c4214 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
8557bdd9af8dd04911fba56ff92b17842b0b5c7f arm64: Set __nocfi on swsusp_arch_resume()
d2846f8a89fd63b3bafd206032945612865c180c octeontx2: Fix otx2_dma_map_page() error return code
dd58835fba5d6c5f6c6e647e9380250a6c1a6e65 slimbus: core: fix runtime PM imbalance on report present
2ddc09f6a0a221b1d91a7cbc8cc2cefdbd334fe6 slimbus: core: fix device reference leak on report present
98ecbfb2598c9c7ca755a29f402da9d36c057077 tracing: Fix crash on synthetic stacktrace field usage
bf7785434b5d05d940d936b78925080950bd54dd intel_th: fix device leak on output open()
d9031575a2f8aabc53af3025dd79af313a2e046b uacce: fix cdev handling in the cleanup path
9ab05cdcac354b1b1139918f49c6418b9005d042 uacce: fix isolate sysfs check condition
4c042bc71474dbe417c268f4bfb8ec196f802f07 uacce: implement mremap in uacce_vm_ops to return -EPERM
43f233eb6e7b9d88536881a9bc43726d0e34800d uacce: ensure safe queue release with state management
bd8955337e3764f912f49b360e176d8aaecf7016 netrom: fix double-free in nr_route_frame()
6384f7851838fb00bc71dd51ae7ac16cd494c860 platform/x86: hp-bioscfg: Fix automatic module loading
cad7003d951e8899db58ee2fef211586af726f09 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
dd40d94ffd7c812118db5746a1cb13eb4d103585 perf/x86/intel: Do not enable BTS for guests
1b323391560354d8c515de8658b057a1daa82adb irqchip/gic-v3-its: Avoid truncating memory addresses
e9410fdd4d5f7eaa6526d8c80e83029d7c86a8e8 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
7c308f7530bffafa994e0aa8dc651a312f4b9ff4 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
179f6f0cf5ae489743273b7c1644324c0c477ea9 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
59ff56992bba28051ad67cd8cc7b0edfe7280796 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
526394af4e8ade89cacd1a9ce2b97712712fcc34 migrate: correct lock ordering for hugetlb file folios
1da48da947d0cbf0cb78a3a61486fba6a8f1af24 selftests/bpf: Check for timeout in perf_link test
8670b53b8ee91f028f7240531064020b7413c461 bpf: Do not let BPF test infra emit invalid GSO types to stack
4d3c2a1d4c7c33103f1ddfdbc5cfe1ea4f6d0dcd bridge: mcast: Fix use-after-free during router port configuration
adec5e1f9c99fe079ec4c92cca3f1109a3e257c3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
e9711bd0e64812c694a228cf58c9e6032decee54 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
5596ce564a8c3168cfa8fb1b2e1e52fc09e9aa51 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
31c3c9f3b1b9bacc823f7208b40a0de6a9ac69da iio: core: add missing mutex_destroy in iio_dev_release()
522e5805241068cfecc1f23acc854bac26caa3a1 iio: core: add separate lockdep class for info_exist_lock
fb3c1f24f3b7ea6c57d7f0041967ff3b84a8d87e mm/rmap: fix two comments related to huge_pmd_unshare()
6b20590c43538c6e77dc2c52e3fed1b8782e543c arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
91a756d22f0482eac5bedb113c8922f90b254449 ALSA: scarlett2: Fix buffer overflow in config retrieval
041863dd410bd02783cc7bc04376762cc2d63069 iio: adc: exynos_adc: fix OF populate on driver rebind
1a179ac01ff3993ab97e33cc77c316ed7415cda1 dmaengine: stm32: dmamux: fix device leak on route allocation
93464499df42ba3e64c1992563abc7001e92b2af dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
4a04ff9cd816e7346fcc8126f00ed80481f6569d mm/page_alloc: prevent pcp corruption with SMP=n
d6705bcc5fe7c2e2035b58e04b1ca11b41ffcb7b mm: kmsan: fix poisoning of high-order non-compound pages
479fab9aeade18da4a29cea023a0b0c3caa61565 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
ebae26dd15140b840cf65be5e1c0daee949ba70b phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
ea2474ea2eef4052d32f2234cb476621072d7b8e ASoC: codecs: wsa881x: Drop unused version readout
0ded4420b54e9e8d207abc523a7d50e900c1e37d ASoC: codecs: wsa881x: fix unnecessary initialisation
f83824b023c751ac8047f24c751d8da2f0d12c55 ASoC: codecs: wsa883x: fix unnecessary initialisation
ca88419cf0623dcdbb2beacb8fad30206ed7faf3 nvme-fc: rename free_ctrl callback to match name pattern
7dfb39b0186ddd929400686fbacfb9b0915888d7 nvme-pci: do not directly handle subsys reset fallout
d89f3037d54d3a0d5902aa1b962ad9a594f22993 nvme: fix PCIe subsystem reset controller state transition
8120e420013d947c890f358f30a2d98ba8ac20bc NFSD: fix race between nfsd registration and exports_proc
17fbad93879e87a334062882b45fa727ba1b3dd7 usbnet: Fix using smp_processor_id() in preemptible code warnings
1067361a1cc6ad9cdf7acfc47f90012b72ad1502 ksmbd: fix use-after-free in ksmbd_session_rpc_open
7d52c592cf53f5bb7163967edc01d2d7d80de44a fs/ntfs3: Initialize allocated memory before use
8d2979b9bb1be0f4a52dff600e56d780403e04ac drm/amdgpu: csa unmap use uninterruptible lock
8db5de0cf02fccf4c759aa58edbe65659daf607c wifi: ath11k: fix RCU stall while reaping monitor destination ring
1e2848bda819af569dfe7ab186223855e092a2cb x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
b5a933535cc34084f28c106cbfaab9b950959b81 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
043aa41c43f8cb9cce75367ea07895ce68b5abb0 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
96aa13ff68ef5501b2d879d9be73ebed72128510 net: phy: fix phy_uses_state_machine()
2cf6f68313dcc3c404f49fdee41bbf3c694ad75d Linux 6.6.122
186d147cf7689ba1f9b3ddb753ab634a84940cc9 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
dc5d1eb935be012352af5ab8b11c80eecf3739cb net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
923379f1d7e3af8ccbf11edbbcf41f1bb3e9cfe6 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
724c9d346a3ac16fd0421f3e9e2a091a1135cbb6 net: bcmasp: fix early exit leak with fixed phy
5058d3f8f17202e673f90af1446252322bd0850f octeon_ep: Fix memory leak in octep_device_setup()
8c0be3277e7aefb2f900fc37ca3fe7df362e26f5 bonding: annotate data-races around slave->last_rx
509b526d642908f758c4618cd5ac9d19066ee984 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
96595848c6fd6625e64a1a75a5d987e7ed10ea65 ipv6: use the right ifindex when replying to icmpv6 from localhost
2a0522f564acd34442652ea083091c329fa7c5d5 net: wwan: t7xx: fix potential skb->frags overflow in RX path
d448bf96889f1905e740c554780f5c9fa0440566 rocker: fix memory leak in rocker_world_port_post_fini()
f8d002626d434f5fea9085e2557711c16a15cec6 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
fd30aa82df73ba0302142f418fddf97956dcda57 ice: stop counting UDP csum mismatch as rx_errors
62e1d8920f6920543f4b095a65fb964448c9901d net/mlx5e: TC, delete flows only for existing peers
e014f11f741be9d5f0b77046c725c238220ef503 net/mlx5e: Report rx_discards_phy via rx_dropped
970526dde368674cb3d75867f90d75dc9d5d6ae9 net/mlx5e: Account for netdev stats in ndo_get_stats64
546eba0b10989de9ccc7fd619e874a30561e2b88 nfc: nci: Fix race between rfkill and nci_unregister_device().
e43fdee29a96f7337c8bebe7cd2f35a68b240222 net: bridge: fix static key check
0d434670eb0bbea93f14481067871eeeddda8eb2 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
ac3a2ea06f3c86b8b05a93828eb1bc4788bf8114 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
2f45c46661911b923eb890aacd33d75278a0b014 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
0368794dc28a153e06c5dc2073faeab7a9f5e655 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
be1cebabb3cd2627f8e94ac22ed7f267c05e27d8 dma/pool: distinguish between missing and exhausted atomic pools
8519c9231ce238a3b35c884d579c9f5d05351798 pinctrl: meson: mark the GPIO controller as sleeping
929e568a83da5bf6fd1aa6fd9368c4e04626c424 riscv: compat: fix COMPAT_UTS_MACHINE definition
018e9e9cae7b383c180062fef3d3e9f33f279916 rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
28a1e5e97c899938c292a089dcec3d6845096e9d ASoC: fsl: imx-card: Do not force slot width to sample width
441d129ba899e6c315304334b41559987fe822b9 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
c2fc0aae3cf42b2246f3430b3295c1637b6821fb ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
122751f43f930799a4ba818edc73047d82dee237 gpio: pca953x: mask interrupts in irq shutdown
a9c96f113a5f3b274b8fb51ff778c2fa800f1cd2 scsi: qla2xxx: edif: Fix dma_free_coherent() size
510a16f1c5c1690b33504052bc13fbc2772c23f8 efivarfs: fix error propagation in efivar_entry_get()
d761d42be060bcf6a72edd155a85947ea3458e1e mptcp: only reset subflow errors when propagated
8b5061c3400a747887afdf6731b51dccf377aa58 selftests: mptcp: check no dup close events after error
ba58cd70a42232a1c7292dedc3a1d390ae2a0784 selftests: mptcp: check subflow errors in close events
4bed436cdef70da05d197503a9b71c5536316958 selftests: mptcp: join: fix local endp not being tracked
884b2590ffcc7222cbbd6298051f4c243cc36f5d flex_proportions: make fprop_new_period() hardirq safe
cdaf07ec0b6980f705b44d6211b77076ffe930d4 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
9a15d3fdc22d48f597792aee0cf1bf0947fc62e6 drm/imx/tve: fix probe device leak
cbf4d79e5c619450eec11f5b85e49758342fdea6 drm/amdgpu/soc21: fix xclk for APUs
c61c93218956c29e4e3ea5998c16f47525a22dc0 drm/amdgpu/gfx10: fix wptr reset in KGQ init
e618b52a1589a822d313ba64d352ae4eb5052164 drm/amdgpu/gfx11: fix wptr reset in KGQ init
38c32baf6d2c79ba6c432454fdad7db19a638334 gpio: rockchip: Stop calling pinctrl for set_direction
e527e695fdfc1c2dc3ba65c765d292dc14420b9d mm/kfence: randomize the freelist on initialization
15110f9cdc877d9ce439e7b0da7bb99b9067021e arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
40b73f0519d3cd4d8e03169d54f55cd8aa0624a5 arm64/fpsimd: signal: Consistently read FPSIMD context
ce820dd4e6e2d711242dc4331713b9bb4fe06d09 arm64/fpsimd: signal: Fix restoration of SVE context
143980bd2be75258d4a28305043cf7b74f6483b9 mei: trace: treat reg parameter as string
4d1e9a4a450aae47277763562122cc80ed703ab2 ksmbd: smbd: fix dma_unmap_sg() nents
d1bda2ab0cf956a16dd369a473a6c43dfbed5855 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
6b615a8fb3af0baf8126cde3d4fee97d57222ffc ksmbd: Fix race condition in RPC handle list access
fb2b9a1e85bddee9f5c9091e7dd20164782192a3 wifi: mac80211: move TDLS work to wiphy work
27ca8004ba93a0665faa6d477eaeb551e03de6c8 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
e26235840fd961e4ebe5568f11a2a078cf726663 team: Move team device type change at the end of team_port_add
9d0ed508a9e2af82951ce7d834f58c139fc2bd9b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
1d14f86e813f63bc17b34fe23a971330130a2516 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
db24153fc77a82a7eb48322af792c2d41c58f5e9 net/sched: act_ife: convert comma to semicolon
daf8a4eb70ff406c0afdcd18adff376923fd14b7 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
e228ad913b0d2e0921b0953c213097becc61b3e0 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
e57bda247f29c4b36619b3f1067ee0320a9021ec drm/msm/a6xx: fix bogus hwcg register updates
d84a4836dc246b7dc244e46a08ff992956b68db0 perf: sched: Fix perf crash with new is_user_task() helper
73408fa92742b88433ee23dd3136908fef13c307 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
38a0f2215aee4aefc31f4d1065a171e553ba18ac mptcp: avoid dup SUB_CLOSED events after disconnect
21bad75012f76337022eeb00dadcaa07aa89f1f7 pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
a3f75ee1a436edfe87c4de66bfe58e7233a59da4 drm/amdkfd: Don't use sw fault filter if retry cam enabled
c74e2dbb5316898fb2113a8ea3a93b27698dbf68 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
b6978c565ce33658543c637060852434b4248d30 xsk: Fix race condition in AF_XDP generic RX path
1891abe832cbf5a11039e088766131d0f1642d02 ksmbd: fix recursive locking in RPC handle list access
572777a258c048e0d0fb3a0c47430eadcefe80c0 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
dd4c7800a905d96d82aabbf6f14e853c238a47ef drm/amd/display: use udelay rather than fsleep
507692c05636311fffb39dac90d434a078f69215 Revert "net: Allow to use SMP threads for backlog NAPI."
5a530c8ead06e63e6d4f4997ad5e490575a48f3d Revert "net: Remove conditional threaded-NAPI wakeup based on task state."
7e0d31c47b8a97db89b5af0ca8f355bebeff0c2e bpf/selftests: test_select_reuseport_kern: Remove unused header
c56aaf1a85ae918dd521fb2869028cf533d2755a Linux 6.6.123
dca1a6ba0da9f472ef040525fab10fd9956db59f nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
c56b4c84b3b21e9a7de4da39e0ba063bb1573952 x86/kfence: fix booting on 32bit non-PAE systems
302651ccef698774ab540b4a64431cbf6ccac1a1 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
c28dcc1cb4fda72d60893554d6b623b599ca9030 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
1267af5b2033d1e1138b756d457d3e3f8f1a96f1 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2e1c77319d52fa4b8fa008161d4f065cae22435 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
7aa0c2bb0771a6d0ffb8b62642a48846eff58bff pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
071159ff5c0bf2e5efff79501e23faf3775cbcd1 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
4f9f1fdc0ebdfd65c9fe5f6235baba8ab3f0d97a rbd: check for EOD after exclusive lock is ensured to be held
7f7467be748ebacc61449606169ddbb9f86c77bb ARM: 9468/1: fix memset64() on big-endian
d2bddc2da2b3ba5d738877c476bf97932dba32e8 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
b61f9b2fcf181451d0a319889478cc53c001123e KVM: Don't clobber irqfd routing type when deassigning irqfd
df524a68d9021c1401965d610bb6e42ee5d9611e netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
c3db89ea1ed3d540eebe8f3c36e806fb75ee4a1e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
64c0b7e2293757e8320f13434cd809f1c9257a62 ublk: fix deadlock when reading partition table
9f6022b2573ae068793810db719e131df3ded405 sched/rt: Fix race in push_rt_task
ebb6aa6928d5cafd1c12e335ddb2bf05de008631 binder: fix BR_FROZEN_REPLY error log
46c93903e4c1920d1e82d630ef0c17f1091e5167 binderfs: fix ida_alloc_max() upper bound
a8adf1ceee4e188b0521f0638c97bff278143924 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
df54838ab61826ecc1a562ffa5e280c3ab7289a7 gve: Fix stats report corruption on queue count change
d75245dad5cc665a8c0693b10ce5e638397571e1 tracing: Fix ftrace event field alignments
ffe1e19c3b0e5b9eb9e04fad4bce7d1dc407fd77 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
b167312390fdd461c81ead516f2b0b44e83a9edb wifi: wlcore: ensure skb headroom before skb_push
8365785e59ea4e0160aa07c4a79e2155bbb9944f net: usb: sr9700: support devices with virtual driver CD
b03415955ed31d14f1fc76cdaeb0cfad210612bf block,bfq: fix aux stat accumulation destination
04dd114b682a4ccaeba2c2bad049c8b50ce740d8 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
5fbdf95d2575ec53fd4a5c18e789b4d54a0281fe LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
2456fde2b137703328f1695f60c68fe488d17e36 smb/server: fix refcount leak in smb2_open()
73ede654d9daa2ee41bdd17bc62946fc5a0258cb LoongArch: Enable exception fixup for specific ADE subcode
07df5ff4f6490a5c96715b7c562e0b2908422e04 smb/server: fix refcount leak in parse_durable_handle_context()
5b25505b52dff9ee7119aa93b51634702353ebb3 HID: intel-ish-hid: Update ishtp bus match to support device ID table
9ab846d8dd0271a71bab35d0f47bb67a2df7111d HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
28b97fcbbf523779688e8de5fe55bf2dae3859f6 btrfs: fix reservation leak in some error paths when inserting inline extent
9edee94001b638f6713bf1bbce6855e3ddef9a7a HID: intel-ish-hid: Reset enum_devices_done before enumeration
bfcfb9e548bc110236bdc076003ee91c328cba18 HID: playstation: Center initial joystick axes to prevent spurious events
a58fbeda600fe4b415451c494d1771366f421fd3 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
383bc94e906612b91b08b18584caa92f9b5f5efc netfilter: replace -EEXIST with -EBUSY
68ab5057e690e21ff892efe21503f9901fe15a33 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
cff3f619fd1cb40cdd89971df9001f075613d219 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
f63f30607dd8ed1298ed518b36f90be732509ed4 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
1fbb409652e3d7e1b20f222a53ecb5e55b84e3b7 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
db1bef623ae32d3062ba1d163bec43086ec8c6f2 wifi: mac80211: collect station statistics earlier when disconnect
1d395dae332ba04528aa25adbae855b3b05bd0ea ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
7c54d3f5ebbc5982daaa004260242dc07ac943ea nvme-fc: release admin tagset if init fails
f532b29b0e313f42b964014038b0f52899b240ec nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
e2c03961b01a865350b86d9a3d57f795076b2c00 ASoC: amd: yc: Fix microphone on ASUS M6500RE
254f303cd6663eec13919df5afcf1b1e031facee ASoC: tlv320adcx140: Propagate error codes during probe
f9b06d28a60b374337dbdc78bc9187ac18d073ee spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
d61171cf097156030142643942c217759a9cc806 regmap: maple: free entry on mas_store_gfp() failure
2f4f008f622d400773d815b2b98ef855aa82d198 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
11ebafffce31efc6abeb28c509017976fc49f1ca scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
29fe5ff92433a9cc1d0ee9166f3626251824df7f ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
73b487d44bf4f92942629d578381f89c326ff77f scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
ccd1843b63f64ac4c97e563205a2d0a4a74b79bf wifi: mac80211: correctly check if CSA is active
bae0565fa975db80d53a1d009c5f009a0cddb2d1 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
ca9ff71c15bc8e48529c2033294a519a7749b272 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
9423990550a2ae094bf63e90fe3ee7c0bf773aa6 platform/x86: intel_telemetry: Fix PSS event register mask
f54886e18b8566453f48240cdcb21d9cebee9051 platform/x86: hp-bioscfg: Skip empty attribute names
3a6d6b332f92990958602c1e35ce0173e2dd62e9 smb/client: fix memory leak in smb2_open_file()
fcbda653b5a888338ce7cdc186ec53edc260fe39 net: add skb_header_pointer_careful() helper
13336a6239b9d7c6e61483017bb8bdfe3ceb10a5 net/sched: cls_u32: use skb_header_pointer_careful()
b97415c4362f739e25ec6f71012277086fabdf6f dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
c0ed6c77ec34050971fd0df2a94dfdea66d09331 net: liquidio: Initialize netdev pointer before queue setup
a0d2389c8cdc1f05de5eb8663bffe9ed05dca769 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
3bf519e39b51cb08a93c0599870b35a23db1031e net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
f89e33c9c37f0001b730e23b3b05ab7b1ecface2 dpaa2-switch: add bounds check for if_id in IRQ handler
11ba9f0dc865136174cb98834280fb21bbc950c7 macvlan: fix error recovery in macvlan_common_newlink()
b2c9edad3620fa6a67298455c56d03425f1a304f net: don't touch dev->stats in BPF redirect paths
17d340e81c4b5be6bb5f07bfef760af8a9f2747a tipc: use kfree_sensitive() for session key material
00a7512ff71951a8c6bfbd43baedab43746bec79 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
9d40a85138568696387ef04cd004c64612a70874 net: gro: fix outer network offset
3f89a4ef6505a8f0f20ac6a670beafc813700e24 drm/mgag200: fix mgag200_bmc_stop_scanout()
8c934bafd10b968bc2be9ad83ab99710247ce251 hwmon: (occ) Mark occ_init_attribute() as __printf
42c574c1504aa089a0a142e4c13859327570473d netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
50b7c7a255858a85c4636a1e990ca04591153dca ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
0e0120214b5dcb0bf6b2171bb4e68e38968b2861 ASoC: amd: fix memory leak in acp3x pdm dma ops
d4a81b8ec639895999275ea2472c69825cd67ea4 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
a168f2002b2b4a4c3dccef5fdbe94cf52021c362 gve: Correct ethtool rx_dropped calculation
552e3d8a8bef219746a4663a4f3a3571a9dbcd92 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
f9cafa63039b88c97081e1dfbe2fcf35df49a644 spi: tegra210-quad: Move curr_xfer read inside spinlock
53eba2a4a4666ed0e6cc3df56635930dece21f41 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
712cde8d916889e282727cdf304a43683adf899e spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
dfc63678980774e8aff159d775fba76a3b3c922a spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
126a09f4fcd2b895a818ca43fde078d907c1ac9a spi: tegra: Fix a memory leak in tegra_slink_probe()
d0a6e43d7ccccf19374e9e140cd86f7b74a7e5e2 spi: tegra114: Preserve SPI mode bits in def_command1_reg
23897ece6167cab657b1129c6d62fee460d9819f ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
1b4ef5214f17e671cc13f2da4a678574ce91d151 Linux 6.6.124
4386f6af8aaedd0c5ad6f659b40cadcc8f423828 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
5accdc5b7f28a81bbc5880ac0b8886e60c86e8c8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
787769c8cc50416af7b8b1a36e6bcd6aaa7680aa smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
adc1796eced46b48e23ec200a219d635f33a38ee driver core: enforce device_lock for driver_match_device()
6dda9f06990544206289a8fa8524ae519a486f67 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
7dbeeafcb6e50d201b016599d1dcb576fbecfead crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
6edf8df4bd29f7bfd245b67b2c31d905f1cfc14b crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
d6f0d586808689963e58fd739bed626ff5013b24 crypto: virtio - Add spinlock protection with virtqueue notification
dd1f6c920638577a5d68629e31e2676757813ddb crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
df1e20796c9f3d541cca47fb72e4369ea135642d nilfs2: Fix potential block overflow that cause system hang
71dee092903adb496fe1f357b267d94087b679e0 wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
949010291bb941d53733ed08a33454254d9afb1b scsi: qla2xxx: Validate sp before freeing associated memory
ccbfcaa4b88e5b33d98b1e1227a4f7edee81d77d scsi: qla2xxx: Allow recovery for tape devices
528b2f1027edfb52af0171f0f4b227fb356dde05 scsi: qla2xxx: Delay module unload while fabric scan in progress
aed16d37696f494288a291b4b477484ed0be774b scsi: qla2xxx: Free sp in error path to fix system crash
dccf7bc011d0ec05088d3d88afaf511302e8b24e scsi: qla2xxx: Query FW again before proceeding with login
57770faaff8ee53c51c6777d33f7c706903a2409 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
30405b23b4d5e2a596fb756d48119d7293194e75 nfsd: don't ignore the return code of svc_proc_register()
1c4f72fa9699346e92c63049abba58758bdc8d73 netfilter: nf_tables: missing objects with no memcg accounting
a9e757473561da93c6a4136f0e59aba91ec777fc netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
665e5706007338188db8bf833616f973d7a1e7d2 vsock/test: verify socket options after setting them
8df235f768cea7a5829cb02525622646eb0df5f5 spi: cadence-quadspi: Implement refcount to handle unbind during busy
2b890bc3a5774018ca8307baeba1b69e10e4e938 selftests: mptcp: pm: ensure unknown flags are ignored
455e882192c9833f176f3fbbbb2f036b6c5bf555 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
1c04c3a4de8d4bcb9202f94c44f26c57c2572308 gpio: omap: do not register driver in probe()
ae462074fde3b50e1f077aafcac6c28b1700ae54 Linux 6.6.125
673dafb9a86349a12a93151fd467625614dc7e12 Revert "driver core: enforce device_lock for driver_match_device()"
56865d9b7074c08d8191bc721b1e46baa650d9cd Linux 6.6.126
117c689e92849490192fe6645dd7118b8cf8900b sched: Constrain locks in sched_submit_work()
f45718601d15db833ed23aa171c815bcb7f30834 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
e4b86a293247d6a8548864a9a8852c8774fbd15b sched: Extract __schedule_loop()
bfffc646e53bd68366792425b7271c25ce2ed61f sched: Provide rt_mutex specific scheduler helpers
f044daf617c614261694de52a54334248bf1f53c locking/rtmutex: Use rt_mutex specific scheduler helpers
064b9cb94e59ec12480270c0b23a9b5e67857a61 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
f83157ca85a6bb5da7a4855da0b39ac0d15f290a futex/pi: Fix recursive rt_mutex waiter state
9cbe48aa6c772a8a0673eceeb65fda3af7b67e4a signal: Add proper comment about the preempt-disable in ptrace_stop().
37b19d38f4b02b074ae9be73a464a39bdabe3044 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
78478c8f25584bfac7b18eac60f6c1ad64939399 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
3b4502784508e5322e48200ca847238c9a89ae95 drm/amd/display: Simplify the per-CPU usage.
38bc10e7d3768966739f747133217c82d46256dd drm/amd/display: Add a warning if the FPU is used outside from task context.
012bde227ec938aa332c5b1f10c04b8e53b93eb7 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
c73b76fa4e63c924c6763f3336a81cd371d79c54 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
478316572411216ef2b9e2d9e59d798309375a4c net: Avoid the IPI to free the
d16c194684bd1c6627806c84f3c0ddd427d84ab8 x86: Allow to enable RT
dca465f378b0d5c6f1573da0280e3af51e60d8a2 x86: Enable RT also on 32bit
611a355aa3b48447b1feda3913b616b67a826f10 sched/rt: Don't try push tasks if there are none.
f4f84b80333cdcb6364cb3e103d5ae6432de7918 softirq: Use a dedicated thread for timer wakeups.
323c0ad6daf9bb81ac105b190debd1a0047607d7 rcutorture: Also force sched priority to timersd on boosting test.
e9ef540399fff666023dbadf3dc271316919f5c0 tick: Fix timer storm since introduction of timersd
275ff5445a11dbe649b974ced3d730e7f647b2a6 softirq: Wake ktimers thread also in softirq.
2189c416c1cc75ca9087fac94e859d716d4ef060 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
73062818d224817f473c4841385c6775918047b6 preempt: Put preempt_enable() within an instrumentation*() section.
98ddf6904f5ea39ed0729a0b2448bd19b6e3472b sched/core: Provide a method to check if a task is PI-boosted.
1d0efcd7b8152739883ddaf97193f3db4784fcd2 softirq: Add function to preempt serving softirqs.
7f706e896a6b9c157a8d8adb54e252da1172eddc time: Allow to preempt after a callback.
20709d93cfff575155ac4d0888b9e65665468424 serial: core: Use lock wrappers
e8d5d5c31eee98d16f615d46a62b87978f7ae77f serial: 21285: Use port lock wrappers
72eccecea36a8fc98b332b82eae14e846c18ebfd serial: 8250_aspeed_vuart: Use port lock wrappers
58070faf812c9d6ac1d16004a4d1b5e82666ed2d serial: 8250_bcm7271: Use port lock wrappers
fcea217839778b51307bba4bbe8b4c84db34b894 serial: 8250: Use port lock wrappers
b92f57bfc83d94b5e1e66235c534cca571f1d61e serial: 8250_dma: Use port lock wrappers
2d8ccbae54e5d2ba704f58ac228064453495e3da serial: 8250_dw: Use port lock wrappers
12e17dc7dc6d2b2643d61ed1cd700fbff8646a77 serial: 8250_exar: Use port lock wrappers
02c3d1a528303feaff25ae8b9ce222a4f88b528e serial: 8250_fsl: Use port lock wrappers
a2461d0c8538c015f8caf6965db6490e2ac3ab2f serial: 8250_mtk: Use port lock wrappers
d4c12ceaf3406f0f27c0e3496080abef58d3a98d serial: 8250_omap: Use port lock wrappers
8d8d1a64a36212c5556883468a15a223f9b3e633 serial: 8250_pci1xxxx: Use port lock wrappers
e49ad0a9e54f257d0cc1b1a0bd53a223b8ec7d20 serial: altera_jtaguart: Use port lock wrappers
61403a9cc8fc320b8d788d4a5308cf6afcfae866 serial: altera_uart: Use port lock wrappers
ffe798efa8f250cdb17272ba9eddadfe84decdf0 serial: amba-pl010: Use port lock wrappers
c6a6069fbdbb7efb0f4e266f66701a05a211597b serial: apb: Use port lock wrappers
c41314526ee5512834096d7336cb6c328668e048 serial: ar933x: Use port lock wrappers
93df1cb52a542e47ae6b4899ed00e4439441715b serial: arc_uart: Use port lock wrappers
b417fc6d162f1ebf6ac5469aedbcc1d94d5e9bb1 serial: atmel: Use port lock wrappers
bfae4318c16aa609d020b7a23e1ae38c95ea69be serial: bcm63xx-uart: Use port lock wrappers
cce15a5f454bed20d36272764929a74cccff6ef1 serial: cpm_uart: Use port lock wrappers
fcb07b239ca34729a38b3877b29f7ff5912e238b serial: digicolor: Use port lock wrappers
5af5e9cd7f39d7dc11769fcdd97eab0b9f4b32db serial: dz: Use port lock wrappers
5323037b016a8a327b77fa36673b9fb53c957354 serial: linflexuart: Use port lock wrappers
4e7671fce441eee0d96d65af35389d5d3ece8822 serial: fsl_lpuart: Use port lock wrappers
423f2f0aebd943368a2182d86ef1a1b949c5abc2 serial: icom: Use port lock wrappers
9134b891c7d15e68ef8580d78fc030902de0ffed serial: imx: Use port lock wrappers
25fbb2488cbc6048889b61b62f1a69c4d4a02060 serial: ip22zilog: Use port lock wrappers
9ef318f2087b53da4a1cbdd8aab3280d278e94ca serial: jsm: Use port lock wrappers
6f36e4a5fee336b2e1bd2fa57f5e06e371104972 serial: liteuart: Use port lock wrappers
934b4292ab15472ae80b71b7f396adfd3b1cad3f serial: lpc32xx_hs: Use port lock wrappers
3af6ce6c080edca061258913c40280e25831f119 serial: ma35d1: Use port lock wrappers
fc6b0702812800ab4518ccca13843f99a4af17b3 serial: mcf: Use port lock wrappers
1caf74d02466606f0e1bffba3d92c8badf0d6153 serial: men_z135_uart: Use port lock wrappers
3b6bf8fe753bc8008b5ee42ba57636ddd7315b6a serial: meson: Use port lock wrappers
f160d07dd6ba0d37a235c9000cabb21b2074b5e4 serial: milbeaut_usio: Use port lock wrappers
23e1f55e839d21a0bffb306094c8629416514be7 serial: mpc52xx: Use port lock wrappers
ff06b948bac7bdef19d17ab5624339409aa2a001 serial: mps2-uart: Use port lock wrappers
e27e53e4bbe3f95aea044c68f6ea2bf8b64a15b1 serial: msm: Use port lock wrappers
519c9fe892ad6f21960bd0a3e47044e450edd6a7 serial: mvebu-uart: Use port lock wrappers
cc6dfd1c449e843afc35d86938d5060d617a0310 serial: omap: Use port lock wrappers
f465e9987dde422ed4bd026a553f137407e23b97 serial: owl: Use port lock wrappers
3302e6f0fe4fdff7b6614ec53ecc52cbeecac027 serial: pch: Use port lock wrappers
1fb07b43731f1cbad624155785df88adec34e333 serial: pic32: Use port lock wrappers
60e0997bb3954ae80bc5ab593673f030a3510418 serial: pmac_zilog: Use port lock wrappers
6e36a8fd48237a1feb63a7a436b76640e4ca2129 serial: pxa: Use port lock wrappers
60e5387ab3d19bdbea390584b781bf735e9ff443 serial: qcom-geni: Use port lock wrappers
07b04ca9a455c4ba8713238d696ca2e0ca39c6fc serial: rda: Use port lock wrappers
bb35d31532ec8008ce70c6723c2b2cbef0a90050 serial: rp2: Use port lock wrappers
453679f75aa069701670f6bbb11060700a9794fc serial: sa1100: Use port lock wrappers
ca0ad9190c0e912b7cf58a1fe408478c78e4b8a0 serial: samsung_tty: Use port lock wrappers
928f64f24e9aa071da649dcf734d38b7dadcc09a serial: sb1250-duart: Use port lock wrappers
d2a45511e9a4713dd6b034ea082d988d319cf649 serial: sc16is7xx: Use port lock wrappers
55f028db593e8a2096f88383c957983bea47f2c5 serial: tegra: Use port lock wrappers
0ad14a55a3022014d12d48f54b7089d5a3a670fc serial: core: Use port lock wrappers
0cf07b58c444386264a1df42f687bbe8b12ee88e serial: mctrl_gpio: Use port lock wrappers
32c754f4b430818c937b0283ce3f8cf664abbc6a serial: txx9: Use port lock wrappers
db6b28bf014da16f90b82b569f0502dbc30734ed serial: sh-sci: Use port lock wrappers
b6b0c1e6bafcf89dc8a9c243691746c302281cb2 serial: sifive: Use port lock wrappers
8f42bddc3be9e2d3f150775f329497942d564dc4 serial: sprd: Use port lock wrappers
a1ffbf05f24dcb0e58639d039592ffd836cf1bed serial: st-asc: Use port lock wrappers
3d2c8a93a60d6d33d97f27d579610943ae7c9787 serial: stm32: Use port lock wrappers
aa3fed17e29151a019b9b05e2dc6c488a86efcac serial: sunhv: Use port lock wrappers
01ea1e7e0e12120803cd6ad269c4d6915f1a8219 serial: sunplus-uart: Use port lock wrappers
a8d7c1f4977bed82c67afb679c6c9f4541ad03eb serial: sunsab: Use port lock wrappers
3d022611b62014cc570040842cfc85b01570540c serial: sunsu: Use port lock wrappers
9af237e5aca6e72f1b5d96e306d93de16d6e976d serial: sunzilog: Use port lock wrappers
b21da065083680c09b741bc275fdd1b9768f8f36 serial: timbuart: Use port lock wrappers
753de136dec4dac5c7f939845e104a7babccf855 serial: uartlite: Use port lock wrappers
56069ca21c9e61de5ed54d95e4b9de12b69238b6 serial: ucc_uart: Use port lock wrappers
5013a24d61295f3f0b370d833862fac68ca64102 serial: vt8500: Use port lock wrappers
ca703dc68cf4b18e5d63dc57288d582e3afd6636 serial: xilinx_uartps: Use port lock wrappers
ffd92a40c84f6559dc07930ba99112471e9520d7 printk: Add non-BKL (nbcon) console basic infrastructure
717ad75e29083526c56b641569273d1f4d478be6 printk: nbcon: Add acquire/release logic
2fd73a1784e0d211be1027fd5731b800f248744d printk: Make static printk buffers available to nbcon
7eeba8089c8b11181cb8f89ecb2dfda38e57a666 printk: nbcon: Add buffer management
6a95a674fcbb615f3484676a3bb5e387f4fd60f1 printk: nbcon: Add ownership state functions
1d58b53d3ddcef9be6e210ae248a90e1f8a94edd printk: nbcon: Add sequence handling
57e67f9104e276ba75901fcb20072991be4bae80 printk: nbcon: Add emit function and callback function for atomic printing
99a2558af5800eaa382ef69678314ed8a9ca5f43 printk: nbcon: Allow drivers to mark unsafe regions and check state
cf47877e5e98c841f12864641a41cb59a9d2d1cb printk: fix illegal pbufs access for !CONFIG_PRINTK
d0543c3cc8bb94ccd328b5af82c0026931c4de69 printk: Reduce pr_flush() pooling time
fcce9a946b7049c65927b27d1bdfc80f25e24589 printk: nbcon: Relocate 32bit seq macros
444e695a1a1d849c906b167f96db16bc602a0628 printk: Adjust mapping for 32bit seq macros
a3cc89f7fd2af0e2bc5643117d412018725b5042 printk: Use prb_first_seq() as base for 32bit seq macros
46c93ef1125e10c7bf95eb6f53377647ac32c00a printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
19775dc73fa8e8247a45ec064a84c638570477f2 printk: ringbuffer: Clarify special lpos values
cb6deb897b015a11b4c257b5f02341d8af855a78 printk: Add this_cpu_in_panic()
37e5e51a04d63a3b64c5add055f2f2e39ca4f9b3 printk: ringbuffer: Cleanup reader terminology
597f3a058eaf26f0e939e618386b208ebcf338e7 printk: Wait for all reserved records with pr_flush()
4d5bbd755284931598cc01040dd5ddc803225207 printk: ringbuffer: Skip non-finalized records in panic
40cc0d0702d4d22311a4a14b0e5b83a3c51db68f printk: ringbuffer: Consider committed as finalized in panic
31156e610d2843a5d9a0b730e761b7c17ad82f37 printk: Avoid non-panic CPUs writing to ringbuffer
688a688e70f6eec18a6005273bbf1f6f2b64f5b4 printk: Consider nbcon boot consoles on seq init
a45949ff20ad0592ab6d61bcb99b159eb190be99 printk: Add sparse notation to console_srcu locking
898e920e71b255c312a2a9ec932450f28c156e11 printk: nbcon: Ensure ownership release on failed emit
fd4d55888999d96501635172990e711c862f4597 printk: Check printk_deferred_enter()/_exit() usage
049ef4284bb744eb43ea7a9218bebc6b893167ca printk: nbcon: Implement processing in port->lock wrapper
51aa8ac034ff0c51da8acf280a2d04961f1963f8 printk: nbcon: Add driver_enter/driver_exit console callbacks
0c240c71f9261e9f9a84e15ec757b794d6d8fc0d printk: Make console_is_usable() available to nbcon
f84154649f6490306d05f22185c8800ee87aaf0e printk: Let console_is_usable() handle nbcon
2c58235ba8cf47e230f44697ddc5240a9a389c28 printk: Add @flags argument for console_is_usable()
a445c5f44f7d975554700015d55126c91cc119ff printk: nbcon: Provide function to flush using write_atomic()
7cd715096224814f493c3fb3cc3dd27f526664a1 printk: Track registered boot consoles
a3a6ab79d1f249e2d8685e6e2cf5ce2e6c308afc printk: nbcon: Use nbcon consoles in console_flush_all()
94f25277ac7e44fe3981442f6d644f7cbd5b45b6 printk: nbcon: Assign priority based on CPU state
6eb3dc6497b0690960962741241faddecbd7d3bb printk: nbcon: Add unsafe flushing on panic
007a8f00f26bf628cf3b04f7a74c45b3372ddbec printk: Avoid console_lock dance if no legacy or boot consoles
9f519727b1e3dfe0f2f205f3a814f32dd42c48be printk: Track nbcon consoles
964dfc0b6c2c8e367fd552b6c4d56e24e533f801 printk: Coordinate direct printing in panic
c2ab07c061aca689ede28eb7d5cc97a9d220faaf printk: nbcon: Implement emergency sections
798eee3ca249afee0dde63580a2ac6941e005beb panic: Mark emergency section in warn
b782973899c8dfbbcc1dfac77556189179263a26 panic: Mark emergency section in oops
5e4d8f32397a46f891bc725b19ee94204fa69369 rcu: Mark emergency section in rcu stalls
d4387359f901b4ddb07b6cb146851442760af0e3 lockdep: Mark emergency section in lockdep splats
523170e58a8e865122266018b806a3976fb0e839 printk: nbcon: Introduce printing kthreads
125b21deb7f9c7df3fb9330cf26b0d4c7af2b017 printk: Atomic print in printk context on shutdown
ab369c3b744958d82493cc7772819adeabba900e printk: nbcon: Add context to console_is_usable()
23dbf30ad9fd847b38fa1f77f5600736b3e06652 printk: nbcon: Add printer thread wakeups
b920390a34897509127511ea1551605f69579cca printk: nbcon: Stop threads on shutdown/reboot
92b4c89f97b5a656e0822dee5500dd931f7d4972 printk: nbcon: Start printing threads
f0ab3d84903f8307805448c9e426266a20ccbc0b proc: Add nbcon support for /proc/consoles
8d0b5438e64981b2109d8877489a4167f7e3bea3 tty: sysfs: Add nbcon support for 'active'
c527b7343cda69da4e94f704c5b1f45fc94d2864 printk: nbcon: Provide function to reacquire ownership
2462ac51caa374460f9b9aad03fd08024ccbc9d9 serial: core: Provide low-level functions to port lock
027c6ade95009879b14324f027887abfd62788f3 serial: 8250: Switch to nbcon console
7bbb1965c746d27bb327666a7a5f21b1e4e1ad00 printk: Add kthread for all legacy consoles
12188567c8aea29e4f4d23a68090a24dd248ab70 printk: Avoid false positive lockdep report for legacy driver.
aa4b4ef72120e949b960fa901204e041feffe607 drm/i915: Use preempt_disable/enable_rt() where recommended
ee4a89c03c9c22cac6a29127a6870a9c9a7cedee drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d6fa1aedb272453bc946e3445ef1d1cc76faa234 drm/i915: Don't check for atomic context on PREEMPT_RT
f740e6739296493b052beabc5b647205e69e208e drm/i915: Disable tracing points on PREEMPT_RT
29d8b77339e448b9dced20aeda3b5cbc69f7ae81 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e226f14e49c1c14ca632d04b05cb141403c379b8 drm/i915/gt: Queue and wait for the irq_work item.
e0ecbf4eac074b4266ab69b60c8f0b9a6017f893 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
cb1ab11f6ae2ce28a5f5c4455fa331890ab64dae drm/i915: Drop the irqs_disabled() check
566a4df869e750847fa7c6851fd3f1db6606c178 drm/i915: Do not disable preemption for resets
1275e780177c2892569a7ffae7eb7647474f6340 drm/i915/guc: Consider also RCU depth in busy loop.
792f85095660c02ade3b820222eee3ee80fde76f Revert "drm/i915: Depend on !PREEMPT_RT."
16e4c08d6edbfbf823eec9f48fdb6159b8628557 sched: define TIF_ALLOW_RESCHED
3a047e2e492baf4b61236ec0afe67d3aa312462d arm: Disable jump-label on PREEMPT_RT.
de1cb3c6a7e54970e52489b9a3dc3c0240427c05 ARM: enable irq in translation/section permission fault handlers
963076222812f7b2b43b5bfaf2794686b039cf0a tty/serial/omap: Make the locking RT aware
b95d5028a242c03e5f0c97e389df208966e417d2 tty/serial/pl011: Make the locking work on RT
025de719b0c729d3246895e9ad9f37d728e3c27e ARM: vfp: Provide vfp_lock() for VFP locking.
8b39672561ee8a86199d9176b0762e6d296dd85d ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
7793a6b34dd34547c38dbb50d42009ea8569e3ff ARM: vfp: Use vfp_lock() in vfp_support_entry().
9c1fcded27156db3748579ce0699637ea2484bc6 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
1d19a0c3edbaad76a18badeef1541447d44d75cf ARM: Allow to enable RT
7014a36d7ea23a6f3ff5893fd60dca9789cc084d ARM64: Allow to enable RT
8895f33a77ae19b057e1e1cdb475957ae413e357 powerpc: traps: Use PREEMPT_RT
eec7011c6798c2b01efe077d35418df8a5bfb1c9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
085c8e74a00cd425ec58580721adfaf010634f83 powerpc/pseries: Select the generic memory allocator.
aff331958b57fba35bae3847e308f52aac7c82b1 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
df566923ef29d9c3aae7c880ed5ef941686a5543 powerpc/stackprotector: work around stack-guard init from atomic
5ef2d1c0dca790d3022d2b244324e95304b7267b POWERPC: Allow to enable RT
8d9fd4879ad8141bb8b633cde579d4d9d9635cd9 RISC-V: Probe misaligned access speed in parallel
d77c9c5bf26eee6d1e1a16c5c6266ad079136afd riscv: add PREEMPT_AUTO support
746e709f9a32c7433c979302d69a0e1eab5779a9 riscv: allow to enable RT
31c9c0c4a632d909354a7c47467623b4b2aba1fb sysfs: Add /sys/kernel/realtime entry
9a59dbb2849d14cccf77b70804863fbd0952739c arch/riscv: check_unaligned_acces(): don't alloc page for check
c0a889dcba8e66c83b82e6552a10996a0c83f7c0 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
2cda89b3d65bf1b00c627d80d4a44193954d6852 Add localversion for -RT release
0fb56296e9d7263ed6b2eaa37d29b7efcf84ea99 Linux 6.6.18-rt23 REBASE
de0b2d783ab58196a68200cb4a87d9696d42b4a9 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
980c378a8de5604efb4e236f7b3d2ab191034ff2 printk: nbcon: move locked_port flag to struct uart_port
b2c5c0a84f19e075508f3e2b7b554a2b88179bef Linux 6.6.35-rt34 REBASE
a03975f851282727f7c4b644aa1b1cd590945be8 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
da013d8fbcad1c7ec43d56b3b5e4309593ff9f1f Linux 6.6.43-rt38 REBASE
0b33c24412b5481f225d6face5fe6caee5a04927 riscv: Add return value to check_unaligned_access().
d78898419214022db2f575918be321883b8fa33e Linux 6.6.58-rt45 REBASE
84ebed317cdaa21e7d15061da85d40fc60f105b4 Linux 6.6.63-rt46 REBASE
9fb3326192748a235c07214207df08318e0a727f Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
e76c30f58157b7ae4324b03f888610b29fbf0e80 printk: nbcon: Fix illegal RCU usage on thread wakeup
92390a6f81c83b71087a381d2b0026347640c107 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
e81ec8d2319043ccbd38742732f2d7e182b8a052 Linux 6.6.65-rt47 REBASE
24b05baf237e30d0f507db07e4bfef2ec5b81201 Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
17dd6063634c185dec9ee8d88a56bc4498e1fde6 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
9e3f8619cd9a663c7df8a8038b0975cd913cbb42 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
1c75da16a9764636d5a72727bc3623beab7151f9 misc:  fix missing hunks from previous mis-merge
8c8d011abd5bdc9a7f37bb7b88c8c4cd68b20656 Linux 6.6.78-rt51 REBASE
a5b9a6265bfee1b7ff529dbf198c67f6e28fad39 Linux 6.6.87-rt54 REBASE
7f66b874b3d963a5e9dc54d1139f5fc1d7d20d97 certs/scripts:  update to match v6.6.y
cfc48824c8926759c74d484a6721894ce0bb0341 Linux 6.6.94-rt56 REBASE
d4f14f19b0cc41f66d9fa2f751c94e53437ccd98 arch/riscv: fix conflicting prototypes for check_unaligned_access
811b201bc73c77367ae0b93bcef120a6e18251de Linux 6.6.126-rt68 REBASE

--===============1225947033535694412==--
