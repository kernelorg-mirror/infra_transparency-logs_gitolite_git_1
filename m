Content-Type: multipart/mixed; boundary="===============1571673487257064964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Apr 2024 03:52:50 -0000
Message-Id: <171332597033.32610.11955151492243382221@gitolite.kernel.org>

--===============1571673487257064964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f9784c80155a0ea581c1b739c49c554d6ec1287e
    new: 114a7c2bee0f62ed070fcc3fd9007218ee5644ea
    log: revlist-f9784c80155a-114a7c2bee0f.txt

--===============1571673487257064964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9784c80155a-114a7c2bee0f.txt

0323b251cea1765790e3cb1538e27e22ad16b0bc Merge branch 'mptcp-fix-fallback-mib-counter-and-wrong-var-in-selftests'
ea2a1cfc3b2019bdea6324acd3c03606b60d71ad i40e: Fix VF MAC filter removal
c42cd606e4f004e9ba36a05b9adb9e4eead5834a bcachefs: fix nocow lock deadlock
03f56ed4ead162551ac596c9e3076ff01f1c5836 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b67a7dc418aabbddec41c752ac29b6fa0250d0a8 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1576f263ee2147dc395531476881058609ad3d38 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0bfe105018bd2d7b1e4373193d9b55b37cf4458b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
c6ddd6e7b166532a0816825442ff60f70aed9647 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
c4e51e424e2c772ce1836912a8b0b87cd61bc9d5 ALSA: line6: Zero-initialize message buffers
73eaa2b583493b680c6f426531d6736c39643bfb io_uring: use private workqueue for exit work
fbbd5d3ad9435748b8ae6451bc004ee9ac49b6b7 nullblk: Fix cleanup order in null_add_dev() error path
22d24a544b0d49bbcbd61c8c0eaf77d3c9297155 block: fix overflow in blk_ioctl_discard()
c1832f67035dc04fb89e6b591b64e4d515843cda ksmbd: don't send oplock break if rename fails
a677ebd8ca2f2632ccdecbad7b87641274e15aac ksmbd: validate payload size in ipc response
5ed11af19e56f0434ce0959376d136005745a936 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
d725ce9d7c78fb4e22c6c7676106e135ade14fa8 drm/i915/dp: Fix DSC state HW readout for SST connectors
caf3d748f646889425312897e81307441160d485 drm/i915/dp: Remove support for UHBR13.5
e9e62243a3e2322cf639f653a0b0a88a76446ce7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
ff91059932401894e6c86341915615c5eb0eca48 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
b91695b50d5b5c7c6a2cae08637b0a119cec0e12 ARM: dts: imx7-mba7: Use 'no-mmc' property
8a655cee6c9d4588570ad0cb099c5660f9a44a12 ASoC: codecs: ES8326: Solve error interruption issue
4581468d071b64a2e3c2ae333fff82dc0391a306 ASoC: codecs: ES8326: modify clock table
6e5f5bf894eb9260f07ad0da4e2dd2efd616ed59 ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
fec9c7f668ac5dd107f4da5a3b18379e07ec1a41 ASoC: codecs: ES8326: Removing the control of ADC_SCALE
d619b0b70dc4f160f2b95d95ccfed2631ab7ac3a ASoC: Intel: avs: boards: Add modules description
ac229a2d0939edfb469310c55b16d9321a858a46 nvme-multipath: don't inherit LBA-related fields for the multipath node
af133562d5aff41fcdbe51f1a504ae04788b5fc0 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
e8068f2d756d57a5206fa3180ade365a8c12ed85 swiotlb: fix swiotlb_bounce() to do partial sync's correctly
a1255ccab8ecee89905ddb12161139b0d878a7f2 swiotlb: do not set total_used to 0 in swiotlb_create_debugfs_files()
062a7f0ff46eb57aff526897bd2bebfdb1d3046a smb: client: guarantee refcounted children from parent session
0a05ad21d77a188d06481c36d6016805a881bcc0 smb: client: refresh referral without acquiring refpath_lock
4a5ba0e0bfe552ac7451f57e304f6343c3d87f89 smb: client: handle DFS tcons in cifs_construct_tcon()
93cee45ccfebc62a3bb4cd622b89e00c8c7d8493 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
c85c9ab926a592e2f59f7d9a6ca7d6562843d8fa nvme: split nvme_update_zone_info
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
538d505fde20393bce1e6fb95cec82b56cdd22ef tools/power turbostat: Read base_hz and bclk from CPUID.16H if available
b6fe938317eed58e8c687bd5965a956e15fb5828 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2d2ccd57338779469777d4319152151272994182 tools/power turbostat: enhance -D (debug counter dump) output
3e4048466c396cff52c6d435156dbcd0571e4381 tools/power turbostat: Add --no-msr option
a0e86c90b83c118985260e36490583b5a38d4359 tools/power turbostat: Add --no-perf option
e48934c9f1048ed4640b60321baf1986d1a470e1 tools/power turbostat: Add reading aperf and mperf via perf API
5088741ec805cd249e27c7176ed09bdab164960e tools/power turbostat: detect and disable unavailable BICs at runtime
aed48c48fa65abdd584e14f7d0273711bc10d223 tools/power turbostat: add early exits for permission checks
4a1bb4dad5d16669e841410944e7bc84ef7263fc tools/power turbostat: Clear added counters when in no-msr mode
ebf8449caba1df2eb6ba0b465fe15dc06d3b9135 tools/power turbostat: Add proper re-initialization for perf file descriptors
141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
97ca7c1f93bbac6982717a7055cd727813c45e61 mean_and_variance: Drop always failing tests
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
8a4ff5452dd0cdcc35940460bb777d836bece11c ACPI: thermal: Register thermal zones without valid trip points
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
283758231dbb09c6cf28646cf924341da106cccd ASoC: codecs: ES8326: solve some hp issues and
e0319af2b6cdfa7c39edf73dcb813b7ff1261fa5 bcachefs: Improve bch2_btree_update_to_text()
7ee88737ab802ac832f978d6e6258571fe08d870 bcachefs: Check for bad needs_discard before doing discard
fa14b50460baba40c8b1138c517fb8cf04464292 bcachefs: ratelimit informational fsck errors
135f218255b28c5bbf71e9e32a49e5c734cabbe5 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
fd819ad3ecf6f3c232a06b27423ce9ed8c20da89 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b32a09ea7c38849ff925489a6bf5bd8914bc45df vsock/virtio: fix packet delivery to tap device
09ab7eff38202159271534d2f5ad45526168f2a5 io_uring/kbuf: get rid of lower BGID lists
3b80cff5a4d117c53d38ce805823084eaeffbde6 io_uring/kbuf: get rid of bl->is_ready
6b69c4ab4f685327d9e10caf0d84217ba23a8c4b io_uring/kbuf: protect io_buffer_list teardown with a reference
561e4f9451d65fc2f7eef564e0064373e3019793 io_uring/kbuf: hold io_buffer_list reference over mmap
5d872c9f46bd2ea3524af3c2420a364a13667135 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d21d40605bca7bd5fc23ef03d4c1ca1f48bc2cae ipv6: Fix infinite recursion in fib6_dump_done().
c53fe72cb5fffd69f2fff104b0119d6e271759c5 MAINTAINERS: mlx5: Add Tariq Toukan
3e92c1e6cd876754b64d1998ec0a01800ed954a6 Merge tag 'selinux-pr-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c3eeb1ffc6a88af9b002e22be0f70851759be03a x86/resctrl: Fix uninitialized memory read when last CPU of domain goes offline
312be9fc2234c8acfb8148a9f4c358b70d358dee perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
ef15ddeeb6bee87c044bf7754fac524545bf71e8 octeontx2-af: Add array index check
bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
0a6380cb4c6b5c1d6dad226ba3130f9090f0ccea net: bcmgenet: Reset RBUF on first open
e8acd2d209a387f2358c2c83fe894b444db9ea46 gpiolib: Fix triggering "kobject: 'gpiochipX' is not initialized, yet" kobject_get() errors
1d86c2b3946e69d6b0b93568d312aae6247847c0 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
808e7716edcdb39d3498b9f567ef6017858b49aa arm64: dts: imx8-ss-conn: fix usb lpcg indices
f72b544a514c07d34a0d9d5380f5905b3731e647 arm64: dts: imx8-ss-dma: fix spi lpcg indices
9055d87bce7276234173fa90e9702af31b3f5353 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
81975080f14167610976e968e8016e92d836266f arm64: dts: imx8-ss-dma: fix adc lpcg indices
0893392334b5dffdf616a53679c6a2942c46391b arm64: dts: imx8-ss-dma: fix can lpcg indices
00b436182138310bb8d362b912b12a9df8f72ca3 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
e6ec07dc6dd498415bc8cc49437d5ec9e09cc48e s390/mm: fix NULL pointer dereference
01cac82ae02b43983173ea8e475a1c999edd25a6 s390/atomic: mark all functions __always_inline
c9c260681f521e4ad9f9f4cc71fe35b978e06222 s390/preempt: mark all functions __always_inline
e9f3af02f63909f41b43c28330434cc437639c5c s390/pai: fix sampling event removal for PMU device driver
378ca2d2ad410a1cd5690d06b46c5e2297f4c8c0 s390/entry: align system call table on 8 bytes
438d3fc46f0deba24da7ded046c818e7bf434d24 dt-bindings: clock: keystone: remove unstable remark
63fd4d7dc45db58a348624fd46ed74509c458054 dt-bindings: clock: ti: remove unstable remark
9117a64403e66b295a875e172954b758477e5f57 dt-bindings: remoteproc: ti,davinci: remove unstable remark
6fad9df49b40fdb7d8458167ebbde46a8681f729 dt-bindings: soc: fsl: narrow regex for unit address to hex numbers
500b42091c1dd878b7a8a59ef89aba85e0054b7b dt-bindings: timer: narrow regex for unit address to hex numbers
0200ceed3042222a1f78b3e79ec71a5a52977e3a vboxsf: remove redundant variable out_len
b017a0cea627fcbe158fc2c214fe893e18c4d0c4 arm64/ptrace: Use saved floating point state type to determine SVE layout
de3f64b738af57e2732b91a0774facc675b75b54 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
0141d68f86d78953fb4c3983d666e92f7df4a43d vboxsf: Remove usage of the deprecated ida_simple_xx() API
1ece2c43b88660ddbdf8ecb772e9c41ed9cda3dd vboxsf: explicitly deny setlease attempts
1057c4c36ef8b236a2e28edef301da0801338c5f thermal: gov_power_allocator: Allow binding without cooling devices
da781936e7c301e6197eb6513775748e79fb2575 thermal: gov_power_allocator: Allow binding without trip points
09bbc4f0d6ed0c7ca68c0c5fda9613917a1c9f6e ASoC: Merge up left over v6.8 fix
90ca6956d3834db4060f87700e2fcbb699c4e4fd ice: Fix freeing uninitialized pointers
8edfc7a40e3300fc6c5fa7a3228a24d5bcd86ba5 ice: fix enabling RX VLAN filtering
0e110732473e14d6520e49d75d2c88ef7d46fe67 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
701b38995e5bdd2a293936c55782140423827fb1 security: Place security_path_post_mknod() where the original IMA call was
0f099dc9d1149ceaa9319810dba44ffd06f3aef7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c85af715cac0a951eea97393378e84bb49384734 Merge tag 'vboxsf-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
3f5eb32513e75eb321919a703800d4e13e9d3ba8 ASoC: SOF: Intel: lnl: Disable DMIC/SSP offload on remove
64d845f651267deb62bcf013ce37e2360161fdf1 drm/i915/psr: Calculate PIPE_SRCSZ_ERLY_TPT value
4e29234353a4378a49e5ee6f5683678d7e101e17 drm/i915/psr: Move writing early transport pipe src
bf1f6f8d0b193561f213209b902edda634b6c74a drm/i915/psr: Fix intel_psr2_sel_fetch_et_alignment usage
94bf3e60e1a61973cdb6488af873b8de66250c77 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
bc9a1ec01289e6e7259dc5030b413a9c6654a99a drm/i915/gt: Disable HW load balancing for CCS
ea315f98e5d6d3191b74beb0c3e5fc16081d517c drm/i915/gt: Do not generate the command streamer for all the CCS
6db31251bb265813994bfb104eb4b4d0f44d64fb drm/i915/gt: Enable only one CCS for compute workload
f7caddfd558e32db0ae944256e623a259538b357 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
51bc63392e96ca45d7be98bc43c180b174ffca09 drm/i915/mst: Limit MST+DSC to TGL+
99f855082f228cdcecd6ab768d3b8b505e0eb028 drm/i915/mst: Reject FEC+MST on ICL
27fcec6c27caec05a512d2f1be7f855d8899cb8d bcachefs: Clear recovery_passes_required as they complete without errors
bdbf953b3c9036e284e28c9484dda5c81b2a45fa bcachefs: bch2_shoot_down_journal_keys()
ca1e02f7e9a1352b3f7b04de821ae74c9e07df74 bcachefs: Etyzinger cleanups
f2f61f4192de536fa36bebe49dc2c241213b53ee bcachefs: bch2_btree_root_alloc() -> bch2_btree_root_alloc_fake()
b268aa4e7fb8be3c50e25a09008fb2feed2cd345 bcachefs: Don't skip fake btree roots in fsck
4409b8081d1624af814a9cda781ad9cdda3973cb bcachefs: Repair pass for scanning for btree nodes
43f5ea4646b2271a9a5af3729dfdf644d69b3282 bcachefs: Topology repair now uses nodes found by scanning to fill holes
55936afe11077a84d9e1c5068169af328bbf2811 bcachefs: Flag btrees with missing data
a292be3b68f3fdad6cff50c716174f51b119efd1 bcachefs: Reconstruct missing snapshot nodes
4c02e63dadc7f5a92732ce3e267d0511749f60fb bcachefs: Check for extents that point to same space
cc0532900bcf1896a81dcdd30873ffa6c4f6926b bcachefs: Subvolume reconstruction
09d4c2acbf4c864fef0f520bbcba256c9a19102e bcachefs: reconstruct_inode()
de164a7f19248fb03229a4af9b0db333d9591e55 nios2: Only use built-in devicetree blob if configured to do so
173217bd73365867378b5e75a86f0049e1069ee8 smb3: retrying on failed server close
ca545b7f0823f19db0f1148d59bc5e1a56634502 smb: client: fix potential UAF in cifs_debug_files_proc_show()
58acd1f497162e7d282077f816faa519487be045 smb: client: fix potential UAF in cifs_dump_full_key()
d3da25c5ac84430f89875ca7485a3828150a7e0a smb: client: fix potential UAF in cifs_stats_proc_write()
0865ffefea197b437ba78b5dd8d8e256253efd65 smb: client: fix potential UAF in cifs_stats_proc_show()
705c76fbf726c7a2f6ff9143d4013b18daaaebf1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
22863485a4626ec6ecf297f4cc0aef709bc862e4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
69ccf040acddf33a3a85ec0f6b45ef84b0f7ec29 smb: client: fix potential UAF in is_valid_oplock_break()
63981561ffd2d4987807df4126f96a11e18b0c1d smb: client: fix potential UAF in smb2_is_network_name_deleted()
e0e50401cc3921c9eaf1b0e667db174519ea939f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
dd19e827d63ac60debf117676d1126bff884bdb8 idpf: fix kernel panic on unknown packet types
f7c52345ccc96343c0a05bdea3121c8ac7b67d5f cxl/core: Fix initialization of mbox_cmd.size_out in get event
e7d24c0aa8e678f41457d1304e2091cac6fd1a2e gcc-plugins/stackleak: Avoid .head.text section
bbda3ba626b9f57ff6063058877eca856f5b734d ubsan: fix unused variable warning in test module
9c573cd313433f6c1f7236fe64b9b743500c1628 randomize_kstack: Improve entropy diffusion
95197779091166b9ed4b1c630c13600abf94ada7 i2c: pxa: hide unused icr_bits[] variable
c27fa53b858b4ee6552a719aa599c250cf98a586 riscv: Fix vector state restore in rt_sigreturn()
e60aa472400b1ff8d0e6c563a2eb05916927f10a bcachefs: create debugfs dir for each btree
cbc17e7802f5de37c7c262204baadfad3f7f99e5 net: fec: Set mac_managed_pm during probe
22c5e0bc1daf7b0538d72248278e898c5090ec43 Merge branch 'net-fec-fix-to-suspend-resume-with-mac_managed_pm'
c644920ce9220d83e070f575a4df711741c07f07 net: txgbe: fix i2c dev name cannot match clkdev
b3da86d432b7cd65b025a11f68613e333d2483db net: stmmac: fix rx queue priority assignment
de99e1ea3a35f23ff83a31d6b08f43d27b2c6345 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
7eb322360b0266481e560d1807ee79e0cef5742b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
c0de6ab920aafb56feab56058e46b688e694a246 net: mana: Fix Rx DMA datasize and skb_over_panic
3137b83a90646917c90951d66489db466b4ae106 ata: sata_mv: Fix PCI device ID table declaration compilation warning
e85006ae7430aef780cc4f0849692e266a102ec0 ata: sata_gemini: Check clk_enable() result
9852b1dc6a140365977d7bfb5fa03d413b3417ad x86/numa/32: Include missing <asm/pgtable_areas.h>
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
9ab4ad295622a3481818856762471c1f8c830e18 tg3: Remove residual error handling in tg3_suspend
99485c4c026f024e7cb82da84c7951dbe3deb584 x86/coco: Require seeding RNG with RDRAND on CoCo systems
54f5f47b6055c6b57cbc41a440f8ca8b2ec4275a x86/kvm/Kconfig: Have KVM_AMD_SEV select ARCH_HAS_CC_PLATFORM
bc6f707fc0feec72acc2f49c312eb31d257363a3 x86/cc: Add cc_platform_set/_clear() helpers
0ecaefb303de69929dc0036d5021d01cec7ea052 x86/CPU/AMD: Track SNP host status with cc_platform_*()
72076fc9fe60b9143cd971fd8737718719bc512e Revert "tg3: Remove residual error handling in tg3_suspend"
a45e6889575c2067d3c0212b6bc1022891e65b91 netfilter: nf_tables: release batch on table validation from abort path
0d459e2ffb541841714839e8228b845458ed3b27 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
24cea9677025e0de419989ecb692acd4bb34cac2 netfilter: nf_tables: flush pending destroy work before exit_net release
994209ddf4f430946f6247616b2e33d179243769 netfilter: nf_tables: reject new basechain after table flag update
24225011d81b471acc0e1e315b7d9905459a6304 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
1bc83a019bbe268be3526406245ec28c2458a518 netfilter: nf_tables: discard table flag update with pending basechain deletion
596a4254915f94c927217fe09c33a6828f33fb25 net: ravb: Always process TX descriptor ring
101b76418d7163240bc74a7e06867dca0e51183e net: ravb: Always update error counters
c120209bce34c49dcaba32f15679574327d09f63 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
b9846a386734e73a1414950ebfd50f04919f5e24 ASoC: SOF: amd: fix for false dsp interrupts
3c88b8f471ee9512bc4ef02bebafdc53fb7c5d9e drm/xe: Use ring ops TLB invalidation for rebinds
a00e7e3fb4b9b30a9f2286a6f892b6e781e560a8 drm/xe: Rework rebinding
fd1c8085113fb7c803fd81280f7e0bb25a5797ab drm/xe: Make TLB invalidation fences unordered
3edd52bead30879644bb69fe4aafde67d2cd8512 drm/xe: Move vma rebinding to the drm_exec locking loop
77a011012d7d8b98368a763bf74317c6d5ce00f1 drm/xe: Use ordered wq for preempt fence waiting
05258a0a69b3c5d2c003f818702c0a52b6fea861 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
b3b95964590a3d756d69ea8604c856de805479ad gpio: cdev: check for NULL labels when sanitizing them for irqs
1fc9af813b25e146d3607669247d0f970f5a87c3 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
3ddf944b32f88741c303f0b21459dbb3872b8bc5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
0551ec93a00d935efd86b45bf70cefdc4e515b65 nvme: don't create a multipath node for zero capacity devices
95409e277d8343810adf8700d29d4329828d452b nvmet: implement unique discovery NQN
db67bb39eff0fc5db21f49f8ae93e67ed2c5fe01 nvmet-fc: move RCU read lock to nvmet_fc_assoc_exists
205fb5fa6fde1b5b426015eb1ff69f2ff25ef5bb nvme-fc: rename free_ctrl callback to match name pattern
2e91bb99b9d4f756e92e83c4453f894dda220f09 net: usb: ax88179_178a: avoid the interface always configured as random address
d313eb8b77557a6d5855f42d2234bd592c7b50dd net/sched: act_skbmod: prevent kernel-infoleak
a66323e4fa353d998d30de3ab4ae275bc497f3bb Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d432f7bdc1cddd37e73dbe6b53b48785ab789e92 Merge tag 'nf-24-04-04' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0c83842df40f86e529db6842231154772c20edcc netfilter: validate user input for expected length
83092341e15d0dfee1caa8dc502f66c815ccd78a gpio: cdev: fix missed label sanitizing in debounce_setup()
8130b05c559d1aa83d0c8971b422ba0da18ef24a PM: EM: fix wrong utilization estimation in em_cpu_energy()
1cfa2f10f4e90a353c3ee2150866b4cf72579153 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
90f8917e7a15f6dd508779048bdf00ce119b6ca0 ASoC: SOF: Core: Add remove_late() to sof_init_environment failure path
dd33e5dc7247041b565014f66286c9566b0e32b6 riscv: use KERN_INFO in do_trap
9d0e8524204484702234e972a7e9f3015080987c Merge tag 'nvme-6.9-2024-04-04' of git://git.infradead.org/nvme into block-6.9
8a48ea87ce89fb701624f4b9e82556c81f30c7dc riscv: Fix warning by declaring arch_cpu_idle() as noinstr
a370c2419e4680a27382d9231edcf739d5d74efc riscv: Disable preemption when using patch_map()
d14fa1fcf69db9d070e75f1c4425211fa619dfc8 riscv: process: Fix kernel gp leakage
01e5f4fc0fead3ef19000e1d2fc748e87aac3f02 bcachefs: Make snapshot_is_ancestor() safe
be42e4a621fee05e3299169fbb1068b473e779c2 bcachefs: Bump limit in btree_trans_too_many_iters()
9fb3036fe3d9414ae32a97d01d7ccf7550e168a7 bcachefs: Move btree_updates to debugfs
d880a43836d5e2ba951b10471104cdacc2eefbed bcachefs: Further improve btree_update_to_text()
9802ff48f3fd8ae5d6699c5a32afc76769920c98 bcachefs: Print shutdown journal sequence number
ec25bd8d981d910cdcc84914bf57e2cff9e7d63b Merge tag 'bcachefs-2024-04-03' of https://evilpiepirate.org/git/bcachefs
c88b9b4cde17aec34fb9bfaf69f9f72a1c44f511 Merge tag 'net-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4e655c49f474deffaf5ed7e65034b8167ee39c8 scsi: sg: Avoid race in error handling & drop bogus warn
8cb4a9a82b21623dbb4b3051dd30d98356cf95bc x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
4cf09f171f6f4e928ec2bd714b78928f1e2b2570 Merge tag 'drm-misc-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a5b5ab33d2e1f0f433fb33312923103e0b813aa7 Merge tag 'drm-xe-fixes-2024-04-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4c8595741b5dd3268d6710545461ee9a7bbde891 Merge tag 'drm-intel-fixes-2024-04-04' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
100c85421b52e41269ada88f7d71a6b8a06c7a11 Merge tag 'asoc-fix-v6.9-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5957e0a28b5177849f7666d041b32f5dc7d27427 bcachefs: Fix rebalance from durability=0 device
bc004f5038220b1891ef4107134ccae44be55109 drm/ast: Fix soft lockup
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
caeb4b0a11b3393e43f7fa8e0a5a18462acc66bd aio: Fix null ptr deref in aio_complete() wakeup
07ed11afb68d94eadd4ffc082b97c2331307c5ea Revert "drm/qxl: simplify qxl_fence_wait"
24cfd86433c920188ac3f02df8aba6bc4c792f4b ata: ahci: Add mask_port_map module parameter
648dae58a830ecceea3b1bebf68432435980f137 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
838ae9f45c4e43b4633d8b0ad1fbedff9ecf177d nouveau/gsp: Avoid addressing beyond end of rpc->entries
185fdb4697cc9684a02f2fab0530ecdd0c2f15d4 nouveau: fix function cast warning
fae02687777ad80c1299c684f7f814c542103fa6 Merge tag 'vfs-6.9-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
405ac6a57277f09a49635714b07a34cc584d9cc4 Merge tag '6.9-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
e8b0ccb2a787fb43f8091a1eaef9c28a79b00002 Merge tag '9p-for-6.9-rc3' of https://github.com/martinetd/linux
10396f4df8b75ff6ab0aa2cd74296565466f2c8d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
6f824c9fccd494319988fa529601923edf5caacb Merge branch 'acpi-thermal'
d3bbc4dfcc8d436b1e27a0bb6a5893b090fc1cab drm/msm: fix the `CRASHDUMP_READ` target of `a6xx_get_shader_block()`
9dc23cba0927d09cb481da064c8413eb9df42e2b drm/msm/adreno: Set highest_bank_bit for A619
a6c4162d844dae4dbfea1bf9ecffcb852d3ed615 bcachefs: fix ! vs ~ typo in __clear_bit_le64()
89103a164210f1c88caedf880ac9ab9576a1190d Merge tag 'drm-fixes-2024-04-05' of https://gitlab.freedesktop.org/drm/kernel
c42881d48c545b234fd8d82efca6b5bdc88700ec Merge tag 'sound-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c3fc3459b4a48281b79f66d3ba01f6d8324282a Merge tag 'ata-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e69af16b03ff740ee5b607590877912fb3dac43 Merge tag 'gpio-fixes-for-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b21defcb52c67c5580ddba8b9823820bccccf97e Merge tag 'thermal-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f9fd9e439706c615b77c23d70184ddefa7fb9e0 Merge tag 'pm-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50094473ec8176116f5108a6a56be2c804e05001 Merge tag 's390-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
261b8e89b6274f7f9c2fee5ff494dfb384d3e2c7 Merge tag 'riscv-for-linus-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c7830236d58e9e982f3e180f054cfbc14788beca Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cf979fca9a05d7d0b116257e5c4dc12b6bb7eb3a bcachefs: fix rand_delete unit test
af709adfaa6e8a2f7f44b6beea5e6325ac8720c2 Merge tag 'mm-hotfixes-stable-2024-04-05-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84985eb2c084676f974698cb19fb5a166650886a Merge tag 'devicetree-fixes-for-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4de2ff261f535f2ed6ef56d4acf5f888ed8b95bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f72ed492d7798919269a20d157d34495a988935 Merge tag 'io_uring-6.9-20240405' of git://git.kernel.dk/linux
8a05ef7087166d7fa0de986fb6a2d97850dbd551 Merge tag 'block-6.9-20240405' of git://git.kernel.dk/linux
a6bec447a82fdc20966b6129fb51bff46a16ef6e Merge tag 'regmap-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
20668408abc09f9ef07e1bcebd3560d420cdadc4 Merge tag 'regulator-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
104db052b62d3320fd30b23416dd0b2a4ff3b85f Merge tag 'spi-fix-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
752e3c53de0fa3b7d817a83050b6699b8e9c6ec9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
97a54ef596c3fd24ec2b227ba8aaf2cf5415e779 scsi: target: Fix SELinux error when systemd-modules loads the target module
358e919a351f2ea4b412e7dac6b1c23ec10bd4f5 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0098c55e0881f0b32591f2110410d5c8b7f9bd5a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4406e4176f47177f5e51b4cc7e6a7a2ff3dbfbbd scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
978e5c19dfefc271e5550efba92fcef0d3f62864 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
beaa51b36012fad5a4d3c18b88a617aea7a9b96d blk-iocost: avoid out of bounds shift
6c6e47d69d821047097909288b6d7f1aafb3b9b1 Merge tag 'firewire-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4539f91f2a801c0c028c252bffae56030cfb2cae net: openvswitch: fix unwanted error log on timeout policy probing
38a15d0a50e0a43778561a5861403851f0b0194c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
237f3cf13b20db183d3706d997eedc3c49eacd44 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
374b3d38feff4a1cb4ecadace9bd915ffd91fe4b bcachefs: Fix BCH_IOCTL_FSCK_OFFLINE for encrypted filesystems
05801b6526156aefe55c0440fab877109c9a89c5 bcachefs: Disable errors=panic for BCH_IOCTL_FSCK_OFFLINE
6088234ce83acec4aaf56ecc0e9525bac18b4295 bcachefs: JOURNAL_SPACE_LOW
aa98e70fc6c97f39a7bd68cb1e641ca50d4f9423 Documentation: filesystems: Add bcachefs toctree
7d83cf53c77c8fdc0a8033e1472ac62745fac2ac MAINTAINERS: Add entry for bcachefs documentation
2d793e9315e335ef299024fe8bf7742c9c974b33 bcachefs: Rename struct field swap to prevent macro naming collision
30e615a2ce6601d85729caefd8ac15634f848e59 bcachefs: Fix gap buffer bug in bch2_journal_key_insert_take()
059a49aa2e25c58f90b50151f109dd3c4cdb3a47 virtio_net: Do not send RSS key if it is not supported
bccb798e07f8bb8b91212fe8ed1e421685449076 octeontx2-pf: Fix transmit scheduler resource leak
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09e913f5826936c0f6632d6d0d35a36295fac7cc bcachefs: fix the count of nr_freed_pcpu after changing bc->freed_nonpcpu list
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
b897b148ee30c7fca995e6d15cf791f52993920b bcachefs: fix bch2_get_acl() transaction restart handling
8b8ace080319a866f5dfe9da8e665ae51d971c54 block: fix q->blkg_list corruption during disk rebind
b561ea56a26415bf44ce8ca6a8e625c7c390f1ea block: allow device to have both virt_boundary_mask and max segment size
22e1992cf7b034db5325660e98c41ca5afa5f519 vhost: Add smp_rmb() in vhost_vq_avail_empty()
df9ace7647d4123209395bb9967e998d5758c645 vhost: Add smp_rmb() in vhost_enable_notify()
ffe6176b7f53ca0c99355f13e14a33a40cf49406 virtio: store owner from modules with register_virtio_driver()
2855c2a7820bc8198ae937a9a67dbdc3990e9d2c vhost-vdpa: change ioctl # for VDPA_GET_VRING_SIZE
76f408535aab39c33e0a1dcada9fba5631c65595 vhost: correct misleading printing information
f0cf7ffcd02953c72fed5995378805883d16203e accel/ivpu: Check return code of ipc->lock init
e3caadf1f9dfc9d62b5ffc3bd73ebac0c8f26b3f accel/ivpu: Remove d3hot_after_power_off WA
3534eacbf101f6e66105f03d869a03893407c384 accel/ivpu: Fix PCI D0 state entry in resume
875bc9cd1b33eb027a5663f5e6878a43d98e9a16 accel/ivpu: Put NPU back to D3hot after failed resume
3556f922612caf4c9b97cf7337626f8342b3dea3 accel/ivpu: Improve clarity of MMU error messages
c52c35e5b404b95a5bcff39af9be1b9293be3434 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
0d298e23292b7a5b58c5589fe33b96e95363214f accel/ivpu: Fix missed error message after VPU rename
fd7726e75968b27fe98534ccbf47ccd6fef686f3 accel/ivpu: Fix deadlock in context_xa
e9d47b7b31563a6524b9f64ea70ed0289cc4d9c4 lib: checksum: hide unused expected_csum_ipv6_magic[]
cf234bac8358b3d5311b6af9743d701a3c1da08a Merge tag 'batadv-net-pullrequest-20240405' of git://git.open-mesh.org/linux-merge
eaac25d026a14be4fe97683103f2a3ae76bff7bd MAINTAINERS: Drop Li Yang as their email address stopped working
d8a6213d70accb403b82924a1c229e733433a5ef geneve: fix header validation in geneve[6]_xmit_skb
58effa3476536215530c9ec4910ffc981613b413 s390/ism: fix receive message buffer allocation
b45d0d01da542be280d935d87b71465028cdcb1f platform/x86: acer-wmi: Add support for Acer PH18-71
7ac10c7d728d75bc9daaa8fade3c7a3273b9a9ff bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
b5ea7d33ba2a42b95b4298d08d2af9cdeeaf0090 bnxt_en: Fix error recovery for RoCE ulp client
faa12ca245585379d612736a4b5e98e88481ea59 bnxt_en: Reset PTP tx_avail after possible firmware reset
49563be82afa4093c1b009eaec7e4b9444e6ef32 Merge branch 'bnxt_en-fixes'
3c89a068bfd0698a5478f4cf39493595ef757d5e PM: s2idle: Make sure CPUs will wakeup directly on resume
5ce344beaca688f4cdea07045e0b8f03dc537e74 x86/apic: Force native_apic_mem_read() to use the MOV instruction
dfe073f8714dc8022b5578510e2288e5292adeb5 net: stmmac: mmc_core: Add GMAC LPI statistics
ff20393bdc4537c5e044e3002d7f25a45f0d0f98 net: stmmac: mmc_core: Add GMAC mmc tx/rx missing statistics
7e68708b91da7be3fd540b13e3a9a9842c350c09 Merge branch 'stmmac-missing-stats-DW-GMAC'
c1d11fc2c8320871b40730991071dd0a0b405bc8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
fa1f51162338b3e2f520d4bfedc42b3b2e00da6d locking: Make rwsem_assert_held_write_nolockdep() build with PREEMPT_RT=y
d730192ff0246356a2d7e63ff5bd501060670eec ACPI: scan: Do not increase dep_unmet for already met dependencies
8ab58f6841b19423231c5db3378691ec80c778f8 gpu: host1x: Do not setup DMA for virtual devices
aca1a5287ea328fd1f7e2bfa6806646486d86a70 ACPI: bus: allow _UID matching for integer zero
3eadd887dbac1df8f25f701e5d404d1b90fd0fea drm/client: Fully protect modes[] with dev->mode_config.mutex
5864e479ca4344f3a5df8074524da24c960f440b platform/x86/intel/hid: Don't wake on 5-button releases
79ce88064bb04ec62c4e9e4da4614d36906f8a04 platform/x86/intel/hid: Add Lunar Lake and Arrow Lake support
592780b8391fe31f129ef4823c1513528f4dcb76 cxl: Fix retrieving of access_coordinates in PCIe path
51293c565cf4b8d57c154efadb57b17866c74bcb cxl: Fix incorrect region perf data calculation
001c5d19341a39cb683ab0a18ce4b662a09d96a0 cxl: Consolidate dport access_coordinate ->hb_coord and ->sw_coord into ->coord
7bcf809b1e7889ab7e75fe1fcf8f1a98332f36d2 cxl: Add checks to access_coordinate calculation to fail missing data
0dd50b3e2c3d651ea972c97cff1af67870f3deaf platform/x86: toshiba_acpi: Silence logging for some events
868adf8a29179c00309ddd8ffe0afa2043f42cb5 platform/x86: intel-vbtn: Use acpi_has_method to check for switch
434e5781d8cd2d0ed512d920c6cdeba4b33a2e81 platform/x86: intel-vbtn: Update tablet mode switch at end of probe
e71c8481692582c70cdfd0996c20cdcc71e425d3 platform/x86: lg-laptop: fix %s null argument warning
7b1f6b5aaec0f849e19c3e99d4eea75876853cdd drm/i915/cdclk: Fix CDCLK programming order when pipes are active
6154cc9177ccea00c89ce0bf93352e474b819ff2 drm/i915/cdclk: Fix voltage_level programming edge case
12bcd9108f9d3b8d4b5f4418bd16df4628b6fa8f drm/i915/hdcp: Fix get remote hdcp capability function
152191e5e94bba55c938c18688e66c7276b765a7 drm/i915/guc: Fix the fix for reset lock confusion
e3d4ead4d48c05355bd3b99c8162428f68c3c1a5 drm/i915/psr: Disable PSR when bigjoiner is used
0653d501409eeb9f1deb7e4c12e4d0d2c9f1cba1 drm/i915: Disable port sync when bigjoiner is used
4a36e46df7aa781c756f09727d37dc2783f1ee75 drm/i915: Disable live M/N updates when using bigjoiner
dcd8992e47f13afb5c11a61e8d9c141c35e23751 drm/i915/vrr: Disable VRR when using bigjoiner
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
4fe82aedeb8a8cb09bfa60f55ab57b5c10a74ac4 io_uring/net: restore msg_control on sendzc retry
013ee5a6234d4c574dedd60c4887a4bcc9ecc749 Merge tag 'md-6.9-20240408' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.9
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
80e9963fb3b5509dfcabe9652d56bf4b35542055 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
06bd7e4463c5a46ad99d5c9d0c6ae7e9e818637c Merge tag 'omap-for-v6.9/n8x0-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7d177ae11468b77899eefd4b425f19b4af883b5f Merge tag 'imx-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64c80c99ed4a608aba516362e19e3bf5dffd36d7 Merge tag 'scmi-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
e349017a7b5c15c5ecf9f088434c45772c323bba Merge tag 'ffa-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
01a71af381a8002f37bac05f02a0aa84c00f4666 Merge tag 'riscv-soc-fixes-for-v6.9-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fbbdc255fbee59b4207a5398fdb4f04590681a79 fs/proc: remove redundant comments from /proc/bootconfig
c722cea208789d9e2660992bcd05fb9fac3adb56 fs/proc: Skip bootloader comment if no embedded kernel parameters
4370b673ccf240bf7587b0cb8e6726a5ccaf1f17 MIPS: scall: Save thread_info.syscall unconditionally on entry
011d79ef1cfad701c2d8e7e80d8c77523af9c771 MAINTAINERS: Change Krzysztof Kozlowski's email address
6d029c25b71f2de2838a6f093ce0fa0e69336154 selftests/timers/posix_timers: Reimplement check_timer_distribution()
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel
4c08f01934ab67d1d283d5cbaa52b923abcfe4cd drm/vmwgfx: Enable DMA mappings with SEV
05a2f07db8883b027c0b4a475fcc586278922b8d tools/power turbostat: read RAPL counters via perf
17d1ea136be86f53be0461b0c33daf6b58e6cbf7 tools/power turbostat: Add selftests
bb5db22c13125b38b0740e19c18ae94f8e5a0eb6 tools/power/turbostat: Enable MSR_CORE_C1_RES support for ICX
4e2bbbf78cf7144204214fd0bd7cca309acd8f89 tools/power/turbostat: Cache graphics sysfs path
de39d38c06eb047954c5ad20a3f9acb6d3c78498 tools/power/turbostat: Unify graphics sysfs snapshots
60add818ab2543b7e4f2bfeaacf2504743c1eb50 tools/power/turbostat: Fix uncore frequency file string
ff81dade48608363136d52bb2493a6df76458b28 io-uring: correct typo in comment for IOU_F_TWQ_LAZY_WAKE
60b703c71fa80de0c2e14af66e57e234019b7da2 zonefs: Use str_plural() to fix Coccinelle warning
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
6309863b31dd80317cd7d6824820b44e254e2a9c net: add copy_safe_from_sockptr() helper
138b787804f4a10417618e8d1e6e2700539fd88c mISDN: fix MISDN_TIME_STAMP handling
7a87441c9651ba37842f4809224aca13a554a26f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7b6575c63f6df221c7343da761cd3b01e8fa36e1 Merge branch 'net-start-to-replace-copy_from_sockptr'
7633c4da919ad51164acbf1aa322cc1a3ead6129 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8bdfb4ea95ca738d33ef71376c21eba20130f2eb drm/amdkfd: Reset GPU on queue preemption failure
65ff8092e4802f96d87d3d7cde146961f5228265 drm/amdgpu: always force full reset for SOC21
4b18a91faf1752f9bd69a4ed3aed2c8f6e5b0528 drm/amdgpu: Refine IB schedule error logging
0f1bbcc2bab25d5fb2dfb1ee3e08131437690d3d drm/amdgpu/umsch: reinitialize write pointer in hw init
8b2be55f4d6c1099d7f629b0ed7535a5be788c83 drm/amdgpu: Reset dGPU if suspend got aborted
d4396924c3d44f34d0643f650e70892e07f3677f drm/amd/display: add DCN 351 version for microcode load
31729e8c21ecfd671458e02b6511eb68c2225113 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a3a4c0b12346a2493b41c8790d85141844a04e28 drm/amdgpu : Add mes_log_enable to control mes log feature
5b0cd091d905ee9da0a3ecdf06b9cbdd17ba711d drm/amdgpu : Increase the mes log buffer size as per new MES FW version
c5b1ccff26950d50bf2043cb2af9bafb1f08bbaf drm/amd/swsmu: Update smu v14.0.0 headers to be 14.0.1 compatible
533eefb9be76c3b23d220ee18edfda8eb56cefff drm/amdgpu: add smu 14.0.1 discovery support
f886b49feaae30acd599e37d4284836024b0f3ed drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
ecedd99a9369fb5cde601ae9abd58bca2739f1ae drm/amd/display: Skip on writeback when it's not applicable
3818708e9c9712e2ba4006bc23502ee7b031bd3f drm/amd/pm: fix the high voltage issue after unload
f7e232de51bb1b45646e5b7dc4ebcf13510f2630 drm/amdgpu: Fix VCN allocation in CPX partition
e33997e18d0fddd217a0fce988abbfd015338631 drm/amdgpu: clear set_q_mode_offs when VM changed
d06af584be5a769d124b7302b32a033e9559761d amd/amdkfd: sync all devices to wait all processes being evicted
2cc69a10d83180f3de9f5afe3a98e972b1453d4c drm/amd/display: Return max resolution supported by DWB
bbca7f414ae9a12ea231cdbafd79c607e3337ea8 drm/amdgpu: fix incorrect number of active RBs for gfx11
81901d8d0472e9a19d294ae1dea76b950548195d drm/amd/display: always reset ODM mode in context when adding first plane
953927587f37b731abdeabe46ad44a3b3ec67a52 drm/amd/display: Do not recursively call manual trigger programming
cf79814cb0bf5749b9f0db53ca231aa540c02768 drm/amd/display: fix disable otg wa logic in DCN316
9e61ef8d219877202d4ee51d0d2ad9072c99a262 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
c3e2a5f2da904a18661335e8be2b961738574998 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
e047dd448d2bc12b8c30d7e3e6e98cea1fc28a17 drm/amd/display: Adjust dprefclk by down spread percentage.
6dba20d23e85034901ccb765a7ca71199bcca4df drm/amdgpu: differentiate external rev id for gfx 11.5.0
dec8ced871e17eea46f097542dd074d022be4bd1 perf/x86: Fix out of range data
a40d2525eaa6ba40ebd39ea2ed9598e13092a7dc Merge branch 'linus' into x86/urgent, to pick up dependent commits
04f4230e2f86a4e961ea5466eda3db8c1762004d x86/bugs: Fix return type of spectre_bhi_state()
81665adf25d28a00a986533f1d3a5df76b79cad9 pds_core: Fix pdsc_check_pci_health function to use work thread
f87cbcb345d059f0377b4fa0ba1b766a17fc3710 timekeeping: Use READ/WRITE_ONCE() for tick_do_timer_cpu
19fa4f2a85d777a8052e869c1b892a2f7556569d r8169: fix LED-related deadlock on module removal
3bbb331c1d34fdd5520a050fce35f71579430485 tools/power/turbostat: Introduce BIC_SAM_mc6/BIC_SAMMHz/BIC_SAMACTMHz
dc02dc937a3ef819c5da10e97084af6977be26bf tools/power/turbostat: Add support for new i915 sysfs knobs
91a91d389543a86963beec148d98d37875154bd4 tools/power/turbostat: Add support for Xe sysfs knobs
3ab7296a7e6aa34634dcc2926af933107a117996 tools/power turbostat: v2024.04.10
0871bc0129d403747ea0272a4384895d7ad37a6c mm: Move lowmem_page_address() a little later
0ca84aeaee150796d4b5577b1b0ae52a947e7813 LoongArch: Make {virt, phys, page, pfn} translation work with KFENCE
1a629fe4cca0fc4cf546b4ca2e9d4b75bbfde9ff LoongArch: Make virt_addr_valid()/__virt_addr_valid() work with KFENCE
ec2bbc575e44909fd333328537519145852927a6 LoongArch: Update dts for Loongson-2K1000 to support ISA/LPC
b07b9f353d750ae503fc9fcbdc5f29dc38553605 LoongArch: Update dts for Loongson-2K2000 to support ISA/LPC
84892cebdc7fd5d6d70ba5b667a7440dfed2d032 LoongArch: Update dts for Loongson-2K2000 to support PCI-MSI
3744e0ee80251149135aac59870147e9ed6faae7 LoongArch: Update dts for Loongson-2K2000 to support GMAC/GNET
a07c772fa658645887119184de48b255bf19a46e LoongArch: Include linux/sizes.h in addrspace.h to prevent build errors
a9025cd1c673a8d6eefc79d911075b8b452eba8f x86/topology: Don't update cpu_possible_map in topo_set_cpuids()
f337a6a21e2fd67eadea471e93d05dd37baaa9be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
325f3fb551f8cd672dbbfc4cf58b14f9ee3fc9e8 kprobes: Fix possible use-after-free issue on kprobe registration
e3ba51ab24fddef79fc212f9840de54db8fd1685 arm64: tlb: Fix TLBI RANGE operand
b37cab587aa3c9ab29c6b10aa55627dad713011f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
53cb4197e63ab2363aa28c3029061e4d516e7626 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
45d355a926ab40f3ae7bc0b0a00cb0e3e8a5a810 Bluetooth: Fix memory leak in hci_req_sync_complete()
51eda36d33e43201e7a4fd35232e069b2c850b01 Bluetooth: SCO: Fix not validating setsockopt user input
a97de7bff13b1cc825c1b1344eaed8d6c2d3e695 Bluetooth: RFCOMM: Fix not validating setsockopt user input
4f3951242ace5efc7131932e2e01e6ac6baed846 Bluetooth: L2CAP: Fix not validating setsockopt user input
9e8742cdfc4b0e65266bb4a901a19462bda9285e Bluetooth: ISO: Fix not validating setsockopt user input
b2186061d6043d6345a97100460363e990af0d46 Bluetooth: hci_sock: Fix not validating setsockopt user input
600b0bbe73d3a9a264694da0e4c2c0800309141e Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
5284984a4fbacb0883bfebe905902cdda2891a07 bug: Fix no-return-statement warning with !CONFIG_BUG
076361362122a6d8a4c45f172ced5576b2d4a50d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3679d9d1509ab7766f288cf4f70bea3f4c5cf193 Merge tag 'platform-drivers-x86-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a6189a7407795b3f5167ea532ac85931cd26083a Merge tag 'turbostat-2024.04.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
fe5b5ef836c85fc687db4fa3548775fd363e25d4 Merge tag 'hardening-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9875c0beb8adaab602572b983fb59dbd761d5882 Merge tag 'media/v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d9ea7a3f66a5c7e1a2f73cf4b20f5eff3ced4ff8 hv: vmbus: Convert sprintf() family to sysfs_emit() family
f971f6dd3742d22dd13710306fb4365ea7bcb536 hv/hv_kvp_daemon: Handle IPv4 and Ipv6 combination for keyfile format
03f5a999adba062456c8c818a683beb1b498983a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
211f514ebf1ef5de37b1cf6df9d28a56cfd242ca Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
bbf9ac34677b57506a13682b31a2a718934c0e31 hv_netvsc: Don't free decrypted memory
3d788b2fbe6a1a1a9e3db09742b90809d51638b7 uio_hv_generic: Don't free decrypted memory
30d18df6567be09c1433e81993e35e3da573ac48 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ec4535b2a1d709d3a1fbec26739c672f13c98a7b smb: client: fix NULL ptr deref in cifs_mark_open_handles_for_deleted_file()
06dfcd4098cfdc4d4577d94793a4f9125386da8b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
5e700b384ec13f5bcac9855cb28fcc674f1d3593 platform/chrome: cros_ec_uart: properly fix race condition
97e176fcbbf3c0f2bd410c9b241177c051f57176 r8169: add missing conditional compiling for call to r8169_remove_leds
beccf29114886f1604e26f739cd108f048878ca8 bcachefs: Fix a race in btree_update_nodes_written()
517236cb3e2f77bc785f06802dfbcca19dffd9ad bcachefs: Kill read lock dropping in bch2_btree_node_lock_write_nofail()
1189bdda6c991cbf9342d84410042dd5f3a792e0 bcachefs: Fix __bch2_btree_and_journal_iter_init_node_iter()
03a55b63919f4b52b9c323d9a43ccccdc1cdb33b Merge tag 'bootconfig-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65acf6e0501ac8880a4f73980d01b5d27648b956 netfilter: complete validation of user input
e8c39d0f57f358950356a8e44ee5159f57f86ec5 Merge tag 'probes-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0553e753ea9ee724acaf6b3dfc7354702af83567 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c6e77aa9dd82bc18a89bf49418f8f7e961cfccc8 net/mlx5: Register devlink first under devlink lock
9f7e8fbb91f8fa29548e2f6ab50c03b628c67ede net/mlx5: offset comp irq index in name by one
7c6782ad4911cbee874e85630226ed389ff2e453 net/mlx5: Properly link new fs rules into the tree
9eca93f4d5ab03905516a68683674d9c50ff95bd net/mlx5: Correctly compare pkt reformat ids
ee3572409f74a838154af74ce1e56e62c17786a8 net/mlx5e: RSS, Block changing channels number when RXFH is configured
ecb829459a841198e142f72fadab56424ae96519 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2f436f1869771d46e1a9f85738d5a1a7c5653a4e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
86b0ca5b118d3a0bae5e5645a13e66f8a4f6c525 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
49e6c9387051716169ff6a6c5ddd4d9f358db2e9 net/mlx5e: RSS, Block XOR hash with over 128 channels
7772dc7460e8ef359f3eee88c3b708cb403e19af net/mlx5: Disallow SRIOV switchdev mode when in multi-PF netdev
186abfcda0f59710a127fb40d4f6f1e5c0b40f17 Merge branch 'mlx5-misc-fixes'
fe87922cee6161f066f4b9dd542033e048eeedaf net/mlx5: fix possible stack overflows
aaf00e61504096ff4730159bedc1b03d736d7d4b Merge tag 'drm-intel-fixes-2024-04-10' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
b4589db566b6cee288f70638549a96f9b8541dda Merge tag 'amd-drm-fixes-6.9-2024-04-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
33623113a48ea906f1955cbf71094f6aa4462e8f net: sparx5: fix wrong config being used when reconfiguring PCS
d51dc8dd6ab6f93a894ff8b38d3b8d02c98eb9fb Revert "s390/ism: fix receive message buffer allocation"
17c560113231ddc20088553c7b499b289b664311 net: dsa: mt7530: trap link-local frames regardless of ST Port State
47d8ac011fe1c9251070e1bd64cb10b48193ec51 af_unix: Fix garbage collector racing against connect()
dfe648903f42296866d79f10d03f8c85c9dfba30 x86/bugs: Fix BHI documentation
cb2db5bb04d7f778fbc1a1ea2507aab436f1bff3 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d0485730d2189ffe5d986d4e9e191f1e4d5ffd24 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1cea8a280dfd1016148a3820676f2f03e3f5b898 x86/bugs: Fix BHI handling of RRSBA
5f882f3b0a8bf0788d5a0ee44b1191de5319bb8a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
fe3eb406723c7cc293a7bc99b34dce785e4d282d Merge tag 'for-net-2024-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
713a85195aad25d8a26786a37b674e3e5ec09e3c net: ena: Fix potential sign extension issue
f7e417180665234fdb7af2ebe33d89aaa434d16f net: ena: Wrong missing IO completions check order
bf02d9fe00632d22fa91d34749c7aacf397b6cde net: ena: Fix incorrect descriptor free behavior
36a1ca01f0452f2549420e7279c2588729bd94df net: ena: Set tx_info->xdpf value to NULL
4e1ad31ce3205d9400816e08cf14b7c96295d22e Merge branch 'ena-driver-bug-fixes'
50a9b7fc151e67b9e642232d32e8c5a5ac13e64a drm/xe/display: Fix double mutex initialization
a8ad8715472bb8f6a2ea8b4072a28151eb9f4f24 drm/xe/hwmon: Cast result to output precision on left shift of operand
9cb46b31f3d08ed3fce86349e8c12f96d7c88717 drm/xe/xe_migrate: Cast to output precision before multiplying operands
f76646c83f028c62853c23dac49204232e903597 drm/xe: Label RING_CONTEXT_CONTROL as masked
b372e96bd0a32729d55d27f613c8bc80708a82e1 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
d7da7e7cec9868b24f0e39298156caf0277e82c7 Merge branch 'acpi-bus'
346668f02a770f84bfcbac0c07e70569349eba08 Merge tag 'tag-chrome-platform-fixes-for-v6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e1dc191dbf3f35cf07790b52110267bef55515a2 Merge tag 'bcachefs-2024-04-10' of https://evilpiepirate.org/git/bcachefs
5de6b467992286d3bd2a7512036de99b3e483932 Merge tag 'loongarch-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ab4319fdbcdca30842b76a30e2acdd52ca8d0729 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2ae9a8972ce04046957f8af214509cebfd3bfb9c Merge tag 'net-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
136eb5fd6a5d4e87f5c64a721b48b8a5da5351f3 Merge tag 'pm-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
00dcf5d862e86e57f5ce46344039f11bb1ad61f6 Merge tag 'acpi-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b24b3cd1ab468ca5822783bd455527b7602d8e3 Merge tag 'drm-misc-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1bafeaf26264546b7592caa05611b22740ee6ccb Merge tag 'drm-xe-fixes-2024-04-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
17f8dc2db52185460f212052f3a692c1fdc167ba ceph: switch to use cap_delay_lock for the unlink delay list
d3e0469306793972fd2b1ea016fa7ab0658c9849 MAINTAINERS: remove myself as a Reviewer for Ceph
28e0947651ce6a2200b9a7eceb93282e97d7e51a smb3: fix Open files on server counter going negative
c6ff459037b2e35450af2351037eac4c8aca1d6b smb: client: instantiate when creating SFU files
35f834265e0dc78b003aa0d1af65cafb89666b76 smb3: fix broken reconnect when password changing on the server by allowing password rotation
a8fa658eebe8b17fc852482da52f8841be8931d6 eventfs: Fix kernel-doc comments to functions
d96c36004e31e2baaf8ea1b449b7d0b2c2bfb41a tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5281ec83454d70d98b71f1836fb16512566c01cd tracing: hide unused ftrace_event_id_fops
ffe3986fece696cf65e0ef99e74c75f848be8e30 ring-buffer: Only update pages_touched when a new page is touched
52e5070f60a9a159dc4fe650408fc6ecdf7bfe51 Merge tag 'hyperv-fixes-signed-20240411' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
586b5dfb51b962c1b6c06495715e4c4f76a7fc5a Merge tag 'cxl-fixes-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
6d8372713c6db77ce1f9ec163d37aa1b54d4a03e Merge tag 'drm-msm-next-2024-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3b0daecfeac0103aba8b293df07a0cbaf8b43f29 amdkfd: use calloc instead of kzalloc to avoid integer overflow
84b1cec4fac5889b6d138d4b5ff6f2d5ef126c5e iommu/amd: Fix possible irq lock inversion dependency issue
b650b38b006053ef96e90b8e3f7e6edc7845cd57 iommu/amd: Do not enable SNP when V2 page table is enabled
7537e31df80cb58c27f3b6fef702534ea87a5957 iommu: mtk: fix module autoloading
36d4fe147c870f6d3f6602befd7ef44393a1c87a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
4f511739c54b549061993b53fc0380f48dfca23b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1b3108f6898ef2e03973d65255182792e94e2240 x86/cpu/amd: Make the CPUID 0x80000008 parser correct
c064b536a8f9ab7c8e204da8f5a22f7420d0b56c x86/cpu/amd: Make the NODEID_MSR union actually work
7211274fe0ee352332255e41ab5e628b86e83994 x86/cpu/amd: Move TOPOEXT enablement into the topology parser
5b3625a4f6422e8982f90f0c11b5546149c962b8 iommu/vt-d: Fix wrong use of pasid config
a34f3e20ddff02c4f12df2c0635367394e64c63d iommu/vt-d: Allocate local memory for page request queue
89436f4f54125b1297aec1f466efd8acb4ec613d iommu/vt-d: Fix WARN_ON in iommu probe path
b8246a2ad80a810cafbeddb30525278f9d64bca3 iommu/amd: Change log message severity
e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
3ec4848913d695245716ea45ca4872d9dff097a5 block: fix that blk_time_get_ns() doesn't update time after schedule
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
d1c13e80049d927c88021e3180d5103f2e6f55c4 Merge tag 'drm-fixes-2024-04-12' of https://gitlab.freedesktop.org/drm/kernel
e00011a146cde3a86fff96cb643f9b7dd40166ac Merge tag 'mips-fixes_6.9_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5939d45155bb405ab212ef82992a8695b35f6662 Merge tag 'trace-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5cf50dafc9dd5faa1e61e7021e3496ddf7fd61e Kconfig: add some hidden tabs on purpose
90d3eaaf4f401b334aa5d156f843df3a3e7b30a0 Merge tag 'ceph-for-6.9-rc4' of https://github.com/ceph/ceph-client
c7adbe2eb7639c9408599dd9762ba2fa3b87297c Merge tag 'io_uring-6.9-20240412' of git://git.kernel.dk/linux
d7ad0581567927c433918bb5f06f3d29f89807d3 Merge tag 'block-6.9-20240412' of git://git.kernel.dk/linux
b3812ff0cd3a61e8070acb09079a0eb52d2f8e0b Merge tag 'pci-v6.9-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c7c4e1304c2ef69fc2b75b39e681d2c0cb9f1d55 Merge tag 'iommu-fixes-v6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
678e14c772130d3a83225ed56fb9860a40bca38b Merge tag 'soc-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f2c057754b25075aa3da132cd4fd4478cdab854 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
79336504781e7fee5ddaf046dcc186c8dfdf60b1 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
c0297e7dd50795d559f3534887a6de1756b35d0f ata: libata-core: Allow command duration limits detection for ACS-4 drives
fa4022cb73613543512a49ef6ab5a59ff5361159 Merge tag 'v6.9-rc3-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76b0e9c42996e1883b1783afbe139ed78cf62860 Merge tag 'zonefs-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
7efd0a74039fb6b584be2cb91c1d0ef0bd796ee1 Merge tag 'ata-6.9-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
16b52bbee4823b01ab7fe3919373c981a38f3797 kernfs: annotate different lockdep class for of->mutex of writable files
ddd7ad5cf1525b59c8231a6914156ebb09398cfd Merge tag 'dma-maping-6.9-2024-04-14' of git://git.infradead.org/users/hch/dma-mapping
399f4dae683a719eeeca8f30d3871577b53ffcca Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c28275e7434e8e7c3e7cd366ad03b9aac55f8b67 Merge tag 'irq-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa37b3be189606d8af1888b490342f7aa4cc8023 Merge tag 'locking-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1505c47e78a4d4837e2c72b2d5f51e821689349 Merge tag 'perf-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c748fc3b1f5605c12c8061ffb0c27707597b27b2 Merge tag 'timers-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27fd80851dc1e47b2facaa11b5b52c7dbc6b0718 Merge tag 'x86-urgent-2024-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72374d71c31596c7442ac0db9a9327d0e062e941 Merge tag 'pull-sysfs-annotation-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0bbac3facb5d6cc0171c45c9873a2dc96bea9680 Linux 6.9-rc4
640958fde130acfea98f539dfd4de6a9e72cf012 Merge branch 'master' into mm-stable
631426ba1d45a8672b177ee85ad4cabe760dd131 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c0205eaf3af9f5db14d4b5ee4abacf4a583c3c50 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ea4b5b33bf8a4936cfb07759d926db697c43fb1e mm,page_owner: update metadata for tail pages
f5c12105c15f0ddf0ff37646290568dd986fa2f3 mm,page_owner: fix refcount imbalance
718b1f3373a7999f77e617c17abdcb98a3c001ea mm,page_owner: fix accounting of pages when migrating
74017458017127ca6bf14b1f9fda69e03f43389b mm,page_owner: fix printing of stack records
c5977c95dff182d6ee06f4d6f60bcb0284912969 mm/userfaultfd: allow hugetlb change protection upon poison entry
1983184c22dd84a4d95a71e5c6775c2638557dc7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
07a57a338adb6ec9e766d6a6790f76527f45ceb5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
9253c54e01b6505d348afbc02abaa4d9f8a01395 Squashfs: check the inode number is not the invalid value of zero
0b2cf0a45e06d9538a2371f90150297a87b20eea mm,page_owner: defer enablement of static branch
1f737846aa3c45f07a06fa0d018b39e1afb8084a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
35e351780fa9d8240dd6f7e4f245f9ea37e96c19 fork: defer linking file vma until vma is fully initialized
8247bf1db92a9697d4ee26db3259d2a1959d1366 MAINTAINERS: update Naoya Horiguchi's email address
c4a7dc9523b59b3e73fd522c73e95e072f876b16 nilfs2: fix OOB in nilfs_set_de_type
408d784e0b9f1a6e30c262b48e1b29aff69690f4 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
25802ae19799da47f901c607077a4ef4a147a952 selftests/harness: remove use of LINE_MAX
bba2830051c56dc93f4ec231dbabae5d61c49d80 selftests-harness-remove-use-of-line_max-fix
dec89320ebea64dfead66a0c088c4a49027646ab selftests-harness-remove-use-of-line_max-fix-fix
2db870d5c1d8df66e673869f705655470f85fecd selftests: mm: fix unused and uninitialized variable warning
16b92021cbcce220a0486aa03b279dc23765c17f Merge branch 'mm-stable' into mm-unstable
5f2667f4f508c2a9b190db342152e39fe6a51fbd mm: remove guard around pgd_offset_k() macro
3f6bad8ebc499e4b8cfd05876f5298491d710b24 mm: memcg: add NULL check to obj_cgroup_put()
675b60c5f44272b5b7010d894b73e66382abd581 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
103085360ad73c20114e707ca34edc22753c4809 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
52ac2f1705fb3542f1f0215da8dd62fe463f35fe mm: page_alloc: control latency caused by zone PCP draining
148a442194b0ed69b9bdc2152cdb59ddf101ebd2 mm/hmm: process pud swap entry without pud_huge()
a696af07362a194350b518f1a70543e302d781b5 mm/gup: cache p4d in follow_p4d_mask()
5e44117920e1747b5a9ae578eb534ddab5cf22fd mm/gup: check p4d presence before going on
6855da28ee7151447af56c567d0a4089934faaf2 mm/x86: change pXd_huge() behavior to exclude swap entries
c9873af3c78e3e6bfb912006eb169784d900e43e mm/sparc: change pXd_huge() behavior to exclude swap entries
81b345028355cd921e6cff5bde4a8fd6e944175e mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
bb6f196281a577cef6914f4399d79492d958dab7 mm/arm: use macros to define pmd/pud helpers
5a9ec7f002043a84c24d2288b56996716b42ddc7 mm/arm: redefine pmd_huge() with pmd_leaf()
7ef275811690cb77b79ff4677eca0cda6c4d12db mm/arm64: merge pXd_huge() and pXd_leaf() definitions
038ea5b012cde19205bef41f0ccf92a95d0f993a mm/powerpc: redefine pXd_huge() with pXd_leaf()
ce1bd5a950576b6d58be0892e6ad02304ef93676 mm/gup: merge pXd huge mapping checks
db5bf1934d044755597bde3c17574980444cace6 mm/treewide: replace pXd_huge() with pXd_leaf()
474d9521685a2c503ad863c230737d35ad24b1af mm/treewide: remove pXd_huge()
d71d82a35990f2aeadbc3832dd06a5f8d0c08c2c mm/arm: remove pmd_thp_or_huge()
c0d9d09dd66652749baf059727c8de99d8f492da mm: document pXd_leaf() API
5543005e3d033a683ef6904e0eb10c2433b3acab mm: zswap: optimize zswap pool size tracking
10a84851a92172a449d63c4de2ef06579f58a13e mm: zpool: return pool size in pages
c564d8fa2a0f4f4eb073dd6ea880f25127577b5b lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
c4fd108408a4e313c876ce309cce70b6aab1ee4c mm: zswap: remove unnecessary check in zswap_find_zpool()
200f2f654c4425d5cd32ac3cb7b9978fa9d5f820 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
9475f99c1fe12db648452027dab69047ab55720a mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
cdc31999f62402ddf09e2504024d6850d895c14c mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
56634f2215ed624f98f6fb88b1e89a055fee37ec percpu: clean up all mappings when pcpu_map_pages() fails
be63b7662feb3566dfd8527a90a4cb5a2f5ec7bd scripts/kernel-doc: drop "_noprof" on function prototypes
6cd000a5585fb0eb6925040ded021f55c8a884dc fix missing vmalloc.h includes
d92a5448491759b140537511c62c0c24cb457de2 fixup! fix missing vmalloc.h includes
f625cd2bb0a6384549f166da2f87c478add039a7 fixup! fix missing vmalloc.h includes
413f69f06867c4c8de64041a73db5a3c63a8a5bf fixup! fix missing vmalloc.h includes
17b5e564743368af7b942405bc6650aa66638984 kasan: hw_tags: include linux/vmalloc.h
375dcf5f9455218b5cb54c22fc9ea1956994b1fc fixup! fix missing vmalloc.h includes
d9b66edf43cd982d72bde7b7a180d80f38e41edb asm-generic/io.h: kill vmalloc.h dependency
98ca745a03208dc37f336c355e99bc7d5029fc9a mm/slub: mark slab_free_freelist_hook() __always_inline
17e05032f6bc44692617db366893a9a1e6fe911d scripts/kallysms: always include __start and __stop symbols
732be91a267c7033c10d5fefdf245fa03f19ce81 fs: convert alloc_inode_sb() to a macro
59c91b19a7463237d09145545b4c20cd1b01037b mm: introduce slabobj_ext to support slab object extensions
057bd9b4b5f58d881e38de456889aa667f350faa mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
e5e95db9764d084c69aff28157a33281087bba45 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
7ba221f8c03eeb3d0837f584315becb3ef0a1aec slab: objext: introduce objext_flags as extension to page_memcg_data_flags
79c309d1b1f62b96132ba9274545ec54a7875ea9 lib: code tagging framework
55c00b3d15c5bc5ff4681cda0ef5febbaf1cea5f lib: code tagging module support
84dff005af7ba3e6d41120fb7c574ff522e4e04e lib: prevent module unloading if memory is not freed
6e8a230a6b1a7a57a55c3590fe41effd0a6465d9 lib: add allocation tagging support for memory allocation profiling
56639fcd4813fffa83e23c4b7a3c1401b2ace038 Documentation: fs/proc: fix allocinfo title
e05f6f4f02272a07e22883465093e1b9ca4161f7 lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
7e5e9d334d3bd878fb8a7998ef4ec8f9d8df74c8 mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
7e858915ddeda1f899337c7fb701205d5567823e lib: introduce support for page allocation tagging
34e316b4c02f20ff5e7014f93230a22dab928aed lib: introduce early boot parameter to avoid page_ext memory overhead
57fae8ffa7773cd06bf31738d8de53e6917f4e14 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
8ebc23917ac5b44cde8e854a3f07ecfcb22672b8 fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
a69d6511d61468c7636db74250343ebc1e18c84b change alloc_pages name in dma_map_ops to avoid name conflicts
bff000a1908f3e102cf5efca59d301ec817f38b1 mm: enable page allocation tagging
423d94f900668e4982436f92ef9a6061c8317e13 Documentation: mm: undo _noprof additions in the documentation
ae49afeb1750e66a8172f41f67f8fcd109582c91 mm: create new codetag references during page splitting
2d1bd5808786a7aa8f97442766cf68dcacf2e992 mm: fix non-compound multi-order memory accounting in __free_pages
2320ccd72a974fcaf5907d6d79c7aa3e332c603b mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
ad5a769ccd3c32aa57220229bf72a9197cff4b59 lib: add codetag reference into slabobj_ext
b8aee6ea56dc29d3ac143f26624511a8b8a15959 mm/slab: add allocation accounting into slab allocation and free paths
014a049e9a7614d41f334a9ad16dd6a3a62be422 rust: add a rust helper for krealloc()
32a2f935538ae42a3b1760cd823120a19648d4a6 mm/slab: enable slab allocation tagging for kmalloc and friends
62e068edf5083034d0aa4ef0cb7aec7da84ff43a Documentation: mm/slab: undo _noprof additions in the documentation
6815608fd6d7139810c7c5df6136ef1c679ebfd7 mm/slab: fix kcalloc() kernel-doc warnings
1be4ac4c824f132bedd7bd491414a5df3d414665 mempool: hook up to memory allocation profiling
1b0488261bc1242d2ccb944cddc069f66c5b0019 Documentation: mempool: undo _noprof additions in the documentation
99f62606e0e2eed8b3bc3a9ce2fa566e98f716be mm/mempool: Documentation: add missing mempool_create_node documentation
fc0200fd83931d5fae73976294ec270d6a5183b2 mm: percpu: introduce pcpuobj_ext
5cb6bef9ac50615ca762b599585d1975bbb2bd4a mm: percpu: add codetag reference into pcpuobj_ext
fb90048fd508410d791962b292341665b82fdb29 mm: percpu: enable per-cpu allocation tagging
173d5458793c377c321d65d6c7c58577f909c63b Documentation: mm: percpu: undo _noprof additions in the documentation
d374582c2157ed8fb8b42c27fbc4a85f2a1c4914 mm: vmalloc: enable memory allocation profiling
e70bd31ece33e6cea09aaf14d2ef1adc07d8de05 arch/um: fix forward declaration for vmalloc
f02b648906c53c1bc52be90dc6f23e5a87dc83b9 Documentation: mm: vmalloc: undo _noprof additions in the documentation
5d7a58b3efed79e02fca32a113450fa24fdc3fdb rhashtable: plumb through alloc tag
d766e6346f9d098bfc09fffef687247cc5474dae Documentation: rhashtable: undo _noprof additions in the documentation
f9fd0ce10190832ede2959636d61f578bb96dc92 lib: add memory allocations report in show_mem()
9e7514a726488f9c9759bdd193fbd22a2f09d148 codetag: debug: skip objext checking when it's for objext itself
ff47c3a06e6bd5219a16ed93791fd2da3d8171ec codetag: debug: mark codetags for reserved pages as empty
341f0f456e3fd86aeb926b74e5e852779b5c59b1 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
c47c0b91513544a766da32e63596ad5bc5adab82 MAINTAINERS: add entries for code tagging and memory allocation profiling
842e19488b57528c3ac53d435a720a7c2c49ba0c MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
5147178024b2f6f148b6dc49b5a2925eafffe25e memprofiling: documentation
1d12286f2fecf9c7c93f3ee1a017d4e02faa6871 mm: change inlined allocation helpers to account at the call site
b6952b6272dd6f204c7bf3b50b0a00b5004ac55a mm: always initialise folio->_deferred_list
553256161122ffc10cd4ef9ad849965b26afc832 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
f17d8cad1baedc14b18cfb90fc0597ec7f51c248 mm: remove folio_prep_large_rmappable()
53ff68d0d67661329f399c4e54d4acb234ba5a36 mm: support page_mapcount() on page_has_type() pages
32f1c86f9f8297f9efab51d475849c6647b92ffd mm: turn folio_test_hugetlb into a PageType
780b82681b7684adbd3703c18e8fd79c0ae75236 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
23cd0a8e9558b614941c23f84485528e4c67498c mm: remove a call to compound_head() from is_page_hwpoison()
b5d2598f7b6a56e088d0f886e440cbdfc39be007 mm: free up PG_slab
6c8e8696a6907f0614de2cb3996b86e0abcd025c mm-free-up-pg_slab-fix
89bcf88fc7d53957d5eaa3c8e8a839df0a15d85a mm: improve dumping of mapcount and page_type
263d9ab890873d98ffe412d7f04e15a8806f11ef hugetlb: remove mention of destructors
0c26b51af39cd569bcb9e4db35e3ebc7179e92b9 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
1fd5ae74deb5fa44f275fcd8ce01cad58a6f266c selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
151ce3d49c3146a1aab034506ca7e844314d3e9d mm/page-flags: make __PageMovable return bool
3738f91f7275b048764f293c58c1c64947cc03e2 mm/page-flags: make PageMappingFlags return bool
5bbdce0bd67b85d878ab87bdd75e79a5ce03a91f selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a4ba62fca4a8db6c1d536761e6ef602d151a4c18 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
a1d310355d1db399ab044ea83fb67bc3ac596dff mm: page_alloc: remove pcppage migratetype caching
b5d1e1263f1ec4bc12a88e9b411502cbdc6c53be mm: page_alloc: optimize free_unref_folios()
acb5ec359bd1d9378dff99e54089d47a0807b5c9 mm: page_alloc: fix up block types when merging compatible blocks
d777abecad06709624f50063a0d86b576ce8c9bc mm: page_alloc: move free pages when converting block during isolation
100207ac2326868e84d349627046f778b723565b mm: page_alloc: fix move_freepages_block() range error
4e1ffb05520308e5422353001154c436733bb4ba mm: page_alloc: fix freelist movement during block conversion
34c2f1ae6a7d621cc994d554006e47ab07b31005 mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
6498b8804c6f8e21c4f10641808563ce8692afca mm: page_alloc: close migratetype race between freeing and stealing
05f273c3a6aeca1a7644edfa03932b7cc6d78ea9 mm: page_alloc: set migratetype inside move_freepages()
f0027718daaec739b71b5cd5bae7f424df1ca1f9 mm: page_isolation: prepare for hygienic freelists
ca46c6b0214e51b265aaf9273702c4054b4dd9ab mm-page_isolation-prepare-for-hygienic-freelists-fix
b5e9b7831c7ab89ae62f9a0d0f2487e01392d485 mm: page_alloc: consolidate free page accounting
010f52c5da7b66d0e6198b8e4e026ecc8db5eb24 mm: page_alloc: consolidate free page accounting fix
4e1f9cb418dfbec8cb9120b0fa578b348d1a51bb mm: page_alloc: consolidate free page accounting fix 2
38090775aac8c9c788ab2721c30f8da889240823 mm: page_alloc: consolidate free page accounting fix 3
047fadf3905892b8803c2bda708c62a9bcf8285b mm: page_alloc: change move_freepages() to __move_freepages_block()
25a62ae1aabb62aaaf275892d5f97798fa4b141f mm: page_alloc: batch vmstat updates in expand()
f34390e51e5e0d3219e92fa129922d00079830e5 mm: zswap: remove nr_zswap_stored atomic
a39537536e74d19dd51d0819fb6f08a9b4c568bc mm/kmemleak: compact kmemleak_object further
bc1def0ca6fd596c2071dd984ecc436760625f88 mm/kmemleak: disable KASAN instrumentation in kmemleak
f3b813cf5817e480686bdf8859ede4399bbc9188 mm/vmalloc: eliminated the lock contention from twice to once
54d088cc1a5754f8a443967c42168f62aa64ccb2 mm: record the migration reason for struct migration_target_control
5c3bdf524232559839069bf7c27daaf2d7a4a1c2 mm: hugetlb: make the hugetlb migration strategy consistent
8d2ce62215ee629f69dc65dc24983abe3947548d docs: hugetlbpage.rst: add hugetlb migration description
58c1d1a2ab288bc988e1636ec7136c4e92461fbe selftests/mm: parse VMA range in one go
b63c8fd436a8dcee50628cd3c0102da873c95aef arm64: mm: swap: support THP_SWAP on hardware with MTE
c88f6d5122e0ae79ec3c42e97141fc900b4324d0 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
884b0f1efb1ff3746e402089c89620b33ed4054f mm/filemap: don't decrease mmap_miss when folio has workingset flag
6ccd8785d894d5d9612ead8166c68c4d5c93327f mm/filemap: don't decrease mmap_miss when folio has workingset flag
9040cd3acd27991539e208ff9839bdbc15545a87 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
78c679fd463739bff271dd2e43381cb396a78530 mm: hold PTL from the first PTE while reclaiming a large folio
81b23f726dd53145078a2436bb8b08b5774cdd6a mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
3f883ada77e2b2ef11a709e8fe8edafe7d908319 mm/migrate: split source folio if it is on deferred split list
f2f8a1f4233aacad160cb8653f23588febba4aae mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
0489d374f1568106a50f7f00c07c1bd7ed42269e mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
ef5060cdbfd619e86934454368aff44ebbea0a11 folio_likely_mapped_shared() kerneldoc fixup
ea8b22dc60d0c3ddf4e23a726c623b03d23cfb0d mm/filemap: return early if failed to allocate memory for split
48c5a43730206aaee25432bdb35abaf29d2595c7 mm/filemap: clean up hugetlb exclusion code
42375eea32a9b5a5cad6e40bef45b37928329f22 lib/xarray: introduce a new helper xas_get_order
e5984758029e41f1cb4133e38050bbc1f50eec38 lib/xarray: introduce a new helper xas_get_order
925d7232c9124c84ec27d527a3ed1ce68df5c6be mm/filemap: optimize filemap folio adding
91f675dd089cd721646b005b2589f412faec0917 x86: remove unneeded memblock_find_dma_reserve()
9973d36f1978bd6d3d82b62b9fdd7ce09cca6120 mm/mm_init.c: remove the useless dma_reserve
9feb725f9659d2b87819d67cd3a5d04e4b67e8d8 mm/mm_init.c: add new function calc_nr_all_pages()
5aa1ec5c2d7860ae734dc88bd307d8490a82da8c mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
8d5ba93f182fc09247638a96a1e2a8cfedc8cf9c mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
adfc3e561d03927c0f6160f8f933ca74d9d7f01a mm/mm_init.c: remove unneeded calc_memmap_size()
ffa8320ef338d15ebdb91961a11f78c16df73f23 mm/mm_init.c: remove arch_reserved_kernel_pages()
45f827005b1d7755fb87eda147a52886b0dafe40 mm/mmap: convert all mas except mas_detach to vma iterator
b537fb1ff6d348d256995a3a9244c25df8d0d39e huge_memory.c: document huge page splitting rules more thoroughly
266372d148f63a86f667bb30fefa4f62b592fcf8 mm: backing-dev: use group allocation/free of per-cpu counters API
1b46ed624df4553e931fd6db10a2c4756aa715e4 virt: acrn: stop using follow_pfn
2a0ff627cbd38ec840d7b5db695ceefe6d023522 mm: remove follow_pfn
cbb2dbfe9b4b3c1a61ccd74b63a2033717e91896 mm: move follow_phys to arch/x86/mm/pat/memtype.c
cf34df46f56c5dcf3a78c5b248065a7328124b30 selftests/memfd_secret: add vmsplice() test
02b0d25e826e1629d944ae6a8b382dfef148c0c4 mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
d5fc2400dcf13c764f40062b16a5348d8f1beaaa sh: remove use of PG_arch_1 on individual pages
1e8ee7c08001615275a2a2ec882ae4e52eaed819 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
c2224cf719800fa5f7d27d48c15ec1de3303a9a3 xtensa: remove uses of PG_arch_1 on individual pages
b76dd31b19b1d13c1c77bd7c2c9ae595d47fc333 mm: make page_ext_get() take a const argument
7fead1c088b5519ab7152d14b8aa9e1a3d6d08ce mm: make folio_test_idle and folio_test_young take a const argument
3e81654293439005e668d3bcefdffbecf7319f4f mm: make is_free_buddy_page() take a const argument
70557fb7946c7355570f636192ef333b9b2f10b8 mm: make page_mapped() take a const argument
dab2543fc7a46464eee74171c15279c8fee1ffe3 mm: convert arch_clear_hugepage_flags to take a folio
3b898c0421010ebfaf2b96507be65dddc23ff11a mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
7936aa9f93c6918de7c1e1f61f0cc4492ed8a4cf slub: remove use of page->flags
53ce4addf39321f740b8594f4af1c6c186d81e93 remove references to page->flags in documentation
0b4d383c79c63b43c092e2335a4f337399601dd5 proc: rewrite stable_page_flags()
e05a08f54c02c802180360299e19e7ae2df98145 proc-rewrite-stable_page_flags-fix
67ed7e6d917a4efabfdaf39f832aff190746854e proc-rewrite-stable_page_flags-fix-2
aa9ac27c8d7aaa8d902da5ab65f00c33088c92e5 mm, slab: move memcg charging to post-alloc hook
c70d80a4b9b402b637836a307ad6afb6475d12df fixup! mm, slab: move memcg charging to post-alloc hook
cf9bf16d9b1563e827050b3cf7eb189cd8794125 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
6dd63ad8ea4749016bd3c84e52b5f9851494cc30 mm, slab: move slab_memcg hooks to mm/memcontrol.c
2c532f548b8006434baa5ff3c6f11b81361372ab mm: move array mem_section init code out of memory_present()
3aa78834e4742c6bd15f0cfc80b298375e005b3f mm/init: remove the unnecessary special treatment for memory-less node
5401f955c9d9f8ea918b643a69791c54f44793b8 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
78b46423f28e8c94328e1dfa8bdb69094e6f73dc mm: make __absent_pages_in_range() as static
8549241f21f72be131d3b2b4a83166288d9ad869 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
011b1ee6dad62794b93eb160956626155961a40c mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
b3e8a8fbc12239577d703b002765528191b501d8 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
d122e96b4f6eb9c06d43f3cf386abd5a8f034c67 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
8fb893de45fceeed259c605be4f4af2408b30246 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
27bcc5f29bf3677b003ad5b0ee62a9284220da30 zswap: replace RB tree with xarray
22637becffedf92ae3816d2892c2546a7a4a1829 zswap: replace RB tree with xarray
1ddd02df281c5a33d196850759954f8cbeefff21 sparc: use is_huge_zero_pmd()
24965342b24b1703951d1e1a0d203589dc57e8b8 mm: add is_huge_zero_folio()
fbdffbb909a731d7ee4b21dce98a6bce5a285d9d mm: add pmd_folio()
6f0ad56dd7ce44e39bb3b1171858fa80ed47e7b1 mm: convert migrate_vma_collect_pmd to use a folio
7b0a9928641b5dc6f3b9de540bde7b9b7c85252d mm: convert huge_zero_page to huge_zero_folio
6c1847201f1838c7f6c10cacc1883f3bfd4981ef mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
ee462061d1bc0915bbea5c93d2161091eb61af5c dax: use huge_zero_folio
b79cab7866d5123e6572e31098c3cb3de2dcfc11 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
8c19484c0da1a16fc07eee32737a042056d4ffb3 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
9316cb9011dd6e4d3ea99da362952247199f315a mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
d1ac295e33e1770364cab2cf40fb7b50b934125b mm: make HPAGE_PXD_* macros even if !THP
1c37a649c6479ef8cee2ccbbb7bd5621db84ab3d mm: introduce vma_pgtable_walk_{begin|end}()
50d8b231e18589413abec9eed3749e8b7768962d mm/arch: provide pud_pfn() fallback
2ae3688ff6154dd6ef43fc9e9d9a3a8b748eb90f fixup! mm/arch: provide pud_pfn() fallback
35c25f7d091020de24d27fe60bc15e9e210be281 mm/gup: drop gup_fast_folio_allowed() in hugepd processing
ac301e95f520b83189a69dcea58ffa5567f6330f mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
b37edc59a0e72d2fea66c85f306b7dfb9612873e mm/gup: refactor record_subpages() to find 1st small page
7a106b6163dbfde4ca596b0efa826fefc040934f mm/gup: handle hugetlb for no_page_table()
16498b7407a077dd164a6b293b075b30e3a5a551 mm/gup: cache *pudp in follow_pud_mask()
4850bf0976b4e9f44ae13981092ae821a70ef664 mm/gup: handle huge pud for follow_pud_mask()
c735367379b21d344f8f175ca51aeb48dfb2d43f mm/gup: handle huge pmd for follow_pmd_mask()
361efdcb2102e2b818c004c53305808aa00d3c92 fixup! mm/gup: handle huge pmd for follow_pmd_mask()
ae748d4370c92fc682abef7b9f279b8449a969bb mm/gup: handle hugepd for follow_page()
89a0530b36c07c6c5b86f494e736b0ee255429e0 mm/gup: handle hugetlb in the generic follow_page_mask code
f4980f4da401d255dcb69bcdba84cebfd1fa04a9 mm: allow anon exclusive check over hugetlb tail pages
3b3ce426e436b68fa9e8b59057809e4b6e356087 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
a828366ac0d33a98eb76d6bf2a220388f86346a4 mm: use rwsem assertion macros for mmap_lock
4d7b632336194d9a2ae266a683f21091c38a834e filemap: remove __set_page_dirty()
df71313093b08e44ff4eb4e077978e6fe21e46e3 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
0b9784ec5a204a11acb7c0c34c6abbc3b2778a5f mm: remove "prot" parameter from move_pte()
1f6ca29223334e37260894b9136f2f4428d5f22c mm: remove __set_page_dirty_nobuffers()
625b14b70e8e546e8718233cccd2076725281264 userfaultfd: early return in dup_userfaultfd()
46b81c6f5739ccbd7bb225906c37b57b510365a2 proc: refactor pde_get_unmapped_area as prep
6d0a5a9d2f701529259b8d708939ac44307f6101 mm: switch mm->get_unmapped_area() to a flag
45e4c850bdea3858d154465fa83e4f35a832b1f7 mm: introduce arch_get_unmapped_area_vmflags()
dc8874c8a00bdaabce3a21b606c2e0957809da3f mm: remove export for get_unmapped_area()
c9d71449c02d07165bf61107f335d44161980197 mm: use get_unmapped_area_vmflags()
8479af0c0ac9c0662fb40e9709eb8679642efbf3 thp: add thp_get_unmapped_area_vmflags()
ac52f012124e8b07e6dbaa16ab795d00a2b53490 csky: use initializer for struct vm_unmapped_area_info
889880ac5ac7b61b9f4e8be2b573275d30bf19e0 parisc: use initializer for struct vm_unmapped_area_info
6780df5c0ce39771883dd045c733e1e1e9c57e15 powerpc: use initializer for struct vm_unmapped_area_info
b9f3174da584cd245a13b5d0f904a418d7512159 treewide: use initializer for struct vm_unmapped_area_info
937b926a759bc57502bf6d25675ba235d2838486 mm: take placement mappings gap into account
1ac8de027d90acca31b101ce3f6b60e5c744913f x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
39701fce9221029758f4939db15803a46957b043 x86/mm: care about shadow stack guard gap during placement
47795334ab096ceac745be052d1886fe110318c4 selftests/x86: add placement guard gap test for shstk
e41e92dc79edb23147c205774289be6d043697cd mm/ksm: fix ksm exec support for prctl
f3a61103214bae24b1479209713d9b84d5631212 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
8aa9cb4b3c49523305e0d2416defb0640ec005b5 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
48b0f6e52c710018b9289f64d2bf3c43da879854 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
c1ca0f04c5144ef30ba825708ce656d4e51d4cf0 mm: init_mlocked_on_free_v3
c3452969615bad0750507c857a0c429e85903c0f zram: add max_pages param to recompression
9422a6ce9e76554e3d7dafb4389a32130ea4b62a mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
98073313be4f158a2504ea054bbd0b9687dd7b19 mm: factor out the numa mapping rebuilding into a new helper
091c11c4e3c6c6bdae196e971b053cff96b0150b mm: support multi-size THP numa balancing
9df9a3c6ca47c23ccb852762e363eeec4bdcbb16 mm-support-multi-size-thp-numa-balancing-v3
4de13cb692314ccd40f7ce5419ecdc1b73b6bdb3 mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
b228c4f8cfb74aa0721c7d906048b40e152d6258 mm: correct page_mapped_in_vma() for large folios
a1fd5d3fb5ebde369e6040e504fa625139db88fc mm: remove vma_address()
4a194e3682db08bc117e87c4b9522e2c427a4c06 mm: rename vma_pgoff_address back to vma_address
9246ffe0a3769a4188457289a2c750f887f3a70b memory: remove the now superfluous sentinel element from ctl_table array
fb576982e13392962b1c85fb47014794980d5948 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
44f2a69d8a37fd45d7f0051bee460901bd217ea6 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
b456945c81efbad1114d17e586e68e493fd98e23 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
00dc73d5635b0756450d35980f93c81d36b90b50 khugepaged: inline hpage_collapse_alloc_folio()
509aa28b0f19f5d137bc23b36ff1227b5f78da4a khugepaged: convert alloc_charge_hpage to alloc_charge_folio
5296cffa0df1d0b80d7d2f2b76ffc1a588e51dca khugepaged: remove hpage from collapse_huge_page()
0934358ed75f19f206343eac3a8da67a80483125 khugepaged: pass a folio to __collapse_huge_page_copy()
1adaecce7a42883f58bf1110b642a9b150b306a0 khugepaged: remove hpage from collapse_file()
bd42cbc0fa0a183b255bc4b38fd080de08ba7d12 khugepaged: use a folio throughout collapse_file()
558df0f587a11560569613478b83ee5717687842 khugepaged-use-a-folio-throughout-collapse_file-fix
ee3634ce9b4634f93af158321cee09f6e4cb2592 khugepaged: use a folio throughout hpage_collapse_scan_file()
a5b746a81b0d0b84da2e99323444ea303527dc30 proc: convert clear_refs_pte_range to use a folio
df84466ba1f3d11df018800739b4ace4926ea086 proc: convert smaps_account() to use a folio
3cf23cc2effd47e7ffa3a9c461479a6f102d81bb mm: remove page_idle and page_young wrappers
e9f064f27a390970b56190e34af1fb078e4c76d8 mm: generate PAGE_IDLE_FLAG definitions
6b01fd4d83e1d09149889a1a05b08c55cea4e23e proc: convert gather_stats to use a folio
b562f7fcecc41011dc47dac9b03582ce0e947be0 proc: convert smaps_page_accumulate to use a folio
ed68ae9c5f66a99bf3adb6826f82802099499141 proc: pass a folio to smaps_page_accumulate()
d7193d32e6e2253b3be57df348b9c4fc94749f1a proc: convert smaps_pmd_entry to use a folio
3c268f98a4167bab7f395fd000d7c94d8da6d93f mm: page_alloc: use the correct THP order for THP PCP
e7cf2a5d4e2081a113fa45e89e4ac149b1fce8a0 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
56ceffcbda826a41913cc2e523eeb64cef6cc880 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
b3c0f5500e025a89dd70f8ad9ef271182a1bd875 FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
24720de1348f08a922fd4c7a891d4ca67ac33784 mm: swap: simplify struct percpu_cluster
11f3ed4dabdb0b46a7f30ad3b6c7ae3270427b9e mm: swap: update get_swap_pages() to take folio order
5cf2bafd93bb9613f5638e432c8f7f9ddc3b228d mm: swap: allow storage of all mTHP orders
1d850afa60ee5d71c3633c812401f5dfa3d63988 mm: vmscan: avoid split during shrink_folio_list()
12bc3f5cdb936e38b5af4740ccad7b2c7ad2ba20 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
4abecd4fe853effdc73e714e63294e27ce0b61af arm64: mm: cleanup __do_page_fault()
597b60247e9c173e59d74966159b9419630c2485 arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
17e33d06da63413fe9f1544aabcd913ac944acf0 arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
fc20b38ce8bbff563f0473ed192e78157ba18ea8 powerpc: mm: accelerate pagefault when badaccess
a28fa39ff742952a8713ad58675c74a5cadf6e5e riscv: mm: accelerate pagefault when badaccess
b27203a22d555729ad46796b0a6996195864e95c riscv-mm-accelerate-pagefault-when-badaccess-fix
b74966e67628de975327d1aa99a99fe988f639c6 s390: mm: accelerate pagefault when badaccess
49a7c438d05bb8d6c555e60915e6ccc45674ba12 x86: mm: accelerate pagefault when badaccess
f842458244a509dc41cdabd0cbebfc28c79e411f mm: remove struct page from get_shadow_from_swap_cache
585547034e394503c837a55b5167473d3af3b410 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
bd66c303633e4576693c86adcf152774afcd3f0f mm/gup: consistently name GUP-fast functions
76cb96bb8099e1340c6d00c30d6da8fdff9bc8e5 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
aa4ee38f41e7a9e739ba0d0c9e4547d011d00354 mm: use "GUP-fast" instead "fast GUP" in remaining comments
de323f369279ed011bd5a37959ab2447e901d8c7 mm/ksm: remove redundant code in ksm_fork
2e9f1646e14618355190c6a18093c47240fecbea hugetlb: convert hugetlb_fault() to use struct vm_fault
3ec5e4d2c99ea3097084f63f3bd72397080f1ba6 hugetlb: convert hugetlb_no_page() to use struct vm_fault
649f11177f424098108c5c81ac9be1e00ff629c6 hugetlb: simplify hugetlb_no_page() arguments
ba4af0037483783405b1c8e148205c4b745e557f hugetlb: convert hugetlb_wp() to use struct vm_fault
f7b8e7cf6194b95fd1a42bb0f8e4a4cdaa81d71f hugetlb: Simplify hugetlb_wp() arguments
9b9316eafd1d5b070d461e8754d38bed3b618740 selftests: break the dependency upon local header files
a25fb734bde6db93569a95807c4bae9cbbf69857 selftests/mm: fix additional build errors for selftests
95c30c25d20e80b8c21ff74f09704bd062361871 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e36ec07fc634066e13efe8efead5274c35623f5a mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
64aa4dbff76aad079321fc988a4b3b63674f980d mm: convert pagecache_isize_extended to use a folio
c7595b3d7ee7489d3d527a9e6c5219cb58fbc258 mm: free non-hugetlb large folios in a batch
b1687cf36aa70308f37054130a7c8265b6144c3c mm: combine free_the_page() and free_unref_page()
c32271a7d67f8ac5af954a1c96099597ac5a55e1 mm: inline destroy_large_folio() into __folio_put_large()
6110a3dbec5e6471caa94e252610e102b9623315 mm: combine __folio_put_small, __folio_put_large and __folio_put
ce7faa99661003d5dca0d10c3eb413c7a31c83db mm: convert free_zone_device_page to free_zone_device_folio
0a6471bf1a797dd07dfaaad4f6c547be1728b85a mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
51f8dc75a8733f7c8085a601e728e77794b1eaf3 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
96f6545733bf5820e5c25fd95153754a0d4eb545 memory tier: create CPUless memory tiers after obtaining HMAT info
b0abda28c39ed06c10b3287d47727e56dc0e8f33 mm/mmap: make vma_wants_writenotify return bool
4f4bf32f9e1790ea2ec8832a5bd8434ef029f751 mm/mmap: make accountable_mapping return bool
3af98d13ab05a0039f57045ba6de03bfa486a21d mm,swap: add document about RCU read lock and swapoff interaction
f9ad9edfefb497c84170c163736fe4920f8cd954 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f8c50eb38105d7cdd0dc6fbf2a8c62db7bc1bc46 mm: pass VMA instead of MM to follow_pte()
803582de10d555f6b5063e1e6b67d170e05ecbf4 mm: follow_pte() improvements
c6703d8f83f2490ffececba86718ac0beb72cab3 mm: allow for detecting underflows with page_mapcount() again
c114bc6ab19f4f131459bc9007413456eccdac2e mm/rmap: always inline anon/file rmap duplication of a single PTE
868b9745b6fbb17d6f15ad80c69207577140ef7c mm/rmap: add fast-path for small folios when adding/removing/duplicating
6dfa91a816649445484ab0a69e10dfa13730ae51 mm: track mapcount of large folios in single value
f24e7f2b1e3851fd242e27bd5efe6839a1b70bde mm: improve folio_likely_mapped_shared() using the mapcount of large folios
4d890fc66ea54cd3f29057ad2ab7c0abdf64c1bd mm: make folio_mapcount() return 0 for small typed folios
77a3fd1c55efd2be370a29d71799d1ed591953d5 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
dda4ef47baf9d307fe000ac613e104643435753a mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
80adf281aea96468cde24fc9e8a46605dffa13f6 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
0f763221a70aad4507e173f2e4f6f6bb137395c1 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
92ea63fa37d9b5dd0c7cb8dd3bd8b5033bfc0516 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
8ada3ef5b89d5abbfaff029a7cdf2a122242bf2c sh/mm/cache: use folio_mapped() in copy_from_user_page()
fefee61145efd6117b2b0db2af68ab07613c5385 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
dc7563984a55dadf4c7302917b215f170f8a1839 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
a257adc9e99c75fe20a3ea3cf91e72d963e5f4e8 trace/events/page_ref: trace the raw page mapcount value
a3a58983005a0fef8ed4d2d13f12fa5abfce8894 xtensa/mm: convert check_tlb_entry() to sanity check folios
aa7be8e301dabb38e22fbb60ae3c7fd15806ef5b mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
11c5b93966d063811ee7798979eb26323ab197c1 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
2ecda9f1dacbcdc14b59bd264b9aba0c5f2f0002 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
4cf1f93ce9c6aaaec6574a3a0434bfc6f11c96e0 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
cec249961c364538c0e93ad40fa57cdda3cad9ac arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
edca2a7d1badded49131cb77af28d4c3e32f5651 mm/ksm: add ksm_get_folio
5a3dcc0864f6f85bc5f7f085e8a25c96b9e97452 mm/ksm: use folio in remove_rmap_item_from_tree
54c0ce9ee217268104650a098fdd1c5ab0f13ab2 mm/ksm: add folio_set_stable_node
d30e99eb49f322f80835bb744839b02eed993337 mm/ksm: use folio in remove_stable_node
8b7c404a443a4bf9cec5992223efc324e75d788a mm/ksm: use folio in stable_node_dup
f5a5bb4bef86065240dc4831ff65967875b736da mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
f120512f9b718d6c5569a084fd9855bb10f4fc3e mm/ksm: use folio in write_protect_page
37d3ab46fb16b5e603c93a51f403c08d4ae46a0b mm/ksm: convert chain series funcs and replace get_ksm_page
64c47cbe2e224f042a9aa02f9e856c8ee5a9a7b9 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
a3f2b331e2d182619f813f261b9f3f85f72d6ee4 mm/ksm: replace set_page_stable_node by folio_set_stable_node
ab4c1cc24fd60e5e50c59aa7e2600ea48c3adb57 mm/hugetlb: convert dissolve_free_huge_pages() to folios
e73779088ed5c567aa16999f6c955f33c35c0256 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
f3821e9e1e1a02543d96da93be88b22feb11163c mm/hugetlb: convert dissolve_free_huge_pages() to folios
8c039f5f60c714c438eac0bcb8569111447be47c mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
10f996a9eaa97454dd540b676165d9d3a01ea4c2 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
41f3ba2e4cffea8bdefe015419cb24878dfd43b9 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
0ce403f732c0a19ed8e9864542e6386835a31263 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
ec496c04d4882eac3273f7e7cbce13fc475e04db mm: add docs for per-order mTHP counters and transhuge_page ABI
a8022ce7d9cd2dd5dff2fb2f3192b2cc24f19fd0 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
4fcafd32b94b8bef1e35d7a324e4408183c5bde5 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
9e98ee0a024517094b80548c40e42029b5eb88f7 mm: move mm counter updating out of set_pte_range()
006a2e986bd880193141a60ac8905e91f8a9788a mm: filemap: batch mm counter updating in filemap_map_pages()
102ab94f790fb244c3b828a688fda1da3b99c946 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
cbee5e627fc8d97515af07739d2face7a89ef4d4 mseal: wire up mseal syscall
5420952946fc06abee4775fa3bc8d1f1f4b84a6d mseal: add mseal syscall
87c436bebeeb885b21f47a7dbcfc548e9679c688 selftest mm/mseal memory sealing
9fc55cd75b323e5420025d786e9b6f51f62eef50 mseal: add documentation
fa8cc116e1ce445e6fb8d3c8b4aec2858f850736 selftest mm/mseal read-only elf memory segment
f49ec2fb74111c35976260aaac3257bd729f6c9d userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
acfbae022e8b5a9e65007de78c99aaffa7442ad3 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
add7a7bd559e35aad43d8fda19474be32452bdea mm: zswap: refactor limit checking from zswap_store()
3881347a70de79c8408078729a6e32d8e42e765c mm: zswap: move more same-filled pages checks outside of zswap_store()
fd98ecdbad9a51ba5e81b3b133c5c1f6ac96e44d mm: zswap: remove same_filled module params
9fa89d6638dc8de21f5f4ccbe772ab7c0701e36b mm: zswap: remove same_filled_pages from docs
a1f9c07e39e83bb2719d7feeba99466c08d6ab45 mm/ksm: remove page_mapcount() usage in stable_tree_search()
5e78a8635cdc56ab32ddf919e53825e2e8a637e7 xarray: inline xas_descend to improve performance
0d039062a3ed0313eb6c6d4c5d43089a317f172a doc: improve the description of __folio_mark_dirty
197a1b16537b7947973e0b5c8e8ce2cc0133b1e3 buffer: add kernel-doc for block_dirty_folio()
ef7ecc020e7bd74105f5bcb0198700b531876407 buffer: add kernel-doc for try_to_free_buffers()
5e3316e042af052ad25400dbde9011b78695d68b buffer: fix __bread and __bread_gfp kernel-doc
045cb55e05a63b634f9b9b210f8beff60fd45a6c buffer: add kernel-doc for brelse() and __brelse()
75158ab2d0202474f1dfea51c30efc2b9d426a49 buffer: add kernel-doc for bforget() and __bforget()
938bd79ea90276414952b92638b6270e145ffcd2 buffer: improve bdev_getblk documentation
4b61a0e73910ec8df1243ce9deb4a092366184ee doc: split buffer.rst out of api-summary.rst
d8c9c8bf90568fea76f286972cc8a05b82944127 mm/sparse: guard the size of mem_section is power of 2
62754e4df9e04c4576e989f5ea2b909e824d8164 mm/page_table_check: support userfault wr-protect entries
561c65fa0a24b2bc539a7b2885576db413693869 filemap: replace pte_offset_map() with pte_offset_map_nolock()
aaab1bcc7943d792be0d0ba8225a14bd16a34fb0 mm: optimization on page allocation when CMA enabled
4fc20da2a5679a9eadab2dcca170572c88966cec mm: add defines for min/max swappiness
e85bfa9dd03f42d0a916e9beb525795703207307 mm: add swappiness= arg to memory.reclaim
5cd9c50cb064d4c55fe509e4c15f1eeea4fdc01a __mod_memcg_lruvec_state(): enhance diagnostics
6723e3b1a668df6b8f305dea8fb62789155d965f __mod_memcg_lruvec_state-enhance-diagnostics-fix
e61d2778bde6f28ea86735c71e67d78abb6f01ac === mark start of DAMON hack tree ===
14001d818013d9476f522139f283a9317e430d29 === temporal fixes ===
d4af018229b0207765ce0e800e873be060fd3374 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8261d5c61b91a60194f624bdfa6e86ab6bc4ce8b === patches written or reviewed by SJ but not merged in -mm ===
bf6f63b6bd54bea8bb8b244c18c3ca18e59c32eb ==== DAMOS filter type YOUNG ====
89682e508c904d4600f587e2698a28fea4d5fbc8 mm/damon/paddr: implement damon_folio_young()
abd3a31f8355a53727e5663b3d6a25e0dd12b643 mm/damon/paddr: implement damon_folio_mkold()
8a06707ec41cf7c354257b24c9aca4de5ced709e mm/damon: add DAMOS filter type YOUNG
1d24e6c480bc52c5efe0b644b9eee17ac484bab2 mm/damon/paddr: support DAMOS filter type YOUNG
ce80f8e82727de3f0ea0ce83c9142ef050cf392e Docs/mm/damon/design: document 'young page' type DAMOS filter
8c6c56ddb146b9deb2542577bc6d919ff45477ca Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
6da949c6fb96f6de8cbbd102e34be657fd4dbbfc Docs/ABI/damon: update for 'youg page' type DAMOS filter
700ba9b03d06446d2f87a67785967888c9d33bad ==== young filter followup ====
c3b6cf6ce57ecd5a5602b269b6e08530a89b5896 mm/damon/paddr: check access in page level again for pageout DAMOS
7305bd7722e8f6eb14f0c9c118775c244e11bcf2 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
314f0b8b5bad9100d320133fb8ff93727f491963 mm/vmscan: remove ignore_references argument of reclaim_pages()
6f635cf64e906ce30dfce7d472ca4894972b4a65 ==== trivial fixes ====
beeca6699603edd267985c6c1458db69f6385213 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
20acc17c61db5687ca54ac531aa6bdd782a97372 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
e6ee252b25c8589c4f0d885cd1e16a5ac5682fc7 === commits aiming not to be posted ===
c52403f14f1be0e658353ff6f957a65e16d03e6f mm/damon: Add debug code
d1c23d7f1337c0512ce507554f57eab202af63db mm/damon/sysfs: Add a file for simple checking memcg ids and paths
84c9aeff7be333e1e356caca20dd7a6064003528 mm/damon/core: add todo for DAMOS interval validation
6547b98debcd7db6248a8a87fa1cada7c4f21256 mm/damon/core: add debugging-purpose log of tuned esz
694c77bf3887f6e7ab1d80778a0898b62d408e19 Add debug log for PSI
059392870544a6891dbb38923eaac55d89a3e66c === hacks in progress ===
362a38ddfd46545dacdee69702f9c356c9dffb94 ==== tests improvement ====
358b9c54ba6ba398b94d155b861933e79c9f41bf selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
09a98a4f9eb6b35151cdd3f5713c9cbe7a8b7034 ==== docs improvement ====
92aadf05239a77f15257446e48b6d583e77e1c74 Docs/mm/damon/design: add API link to damon_ctx
310feca6aef12592f027a3dd48de85855efc501c Docs/mm/damon/design: use a list for supported filters
38007cbd8ef49a6318d9969f94a29cd5f78b895d ==== commit cleanup ====
c7a9d0fbafdb27b4f92baa9b2fd9442d5f3b1796 mm/damon: implement DAMON context input-only update function
c9e5c03b791b38a4c3fb4f319bb610c10236e037 mm/damon/core: reduce fields copying using temporal list_head backup
f981b4d7934b64d81cce82986844a9fc4c806a1a mm/damon/core: a bit more cleanup and comments
e3d6565b521bf6a5e82373008d456c1b2bb609d0 ==== ACMA ====
cd1a9220b00322245f7101b4a2f7d0590a26a4ff drivers/virtio/virtio_balloon: integrate ACMA and ballooning
114a7c2bee0f62ed070fcc3fd9007218ee5644ea Add -damon suffix to the version name

--===============1571673487257064964==--
