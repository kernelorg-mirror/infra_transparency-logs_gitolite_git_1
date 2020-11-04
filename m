Content-Type: multipart/mixed; boundary="===============7681078907680942564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 04 Nov 2020 06:00:36 -0000
Message-Id: <160446963649.24118.17304382756319097354@gitolite.kernel.org>

--===============7681078907680942564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c50585161e791d5ddb924da98741fdf413a0480a
    new: cf7cd542d1b538f6e9e83490bc090dd773f4266d
    log: revlist-c50585161e79-cf7cd542d1b5.txt
  - ref: refs/tags/next-20201104
    old: 0000000000000000000000000000000000000000
    new: 70c1f1ebeacc73c580a4aeb5b1e6819f102f96aa

--===============7681078907680942564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c50585161e79-cf7cd542d1b5.txt

37b2539e63d6570c9ee51b1d48bdecb334df367d drivers/thermal/core: Optimize trip points check
4eb7d0cd590d99b6010b5b87a88804cda09a85da thermal/drivers/rcar: Replace spin_lock_irqsave by spin_lock in hard IRQ
07df39d03c34bd7baf4c26e41a5dd92ec56e9081 dt-bindings: thermal: mediatek: make resets property optional
c707f973df1706020f4a4669b5f1932e90c0f29c dt-bindings: thermal: mediatek: add documentation for MT8516 SoC
703456ba76e9449b5ade6597c04a90ee3421cd94 thermal: mtk_thermal: make device_reset optional
1a218d312e65ec396b2739056a8ea78493015f21 platform/mellanox: mlxbf-pmc: Add Mellanox BlueField PMC driver
dac76c17d255076214fb205f192d4328ed012891 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
619821936203f0577aa88cf30d31b0202650a745 platform/x86: remove unneeded break
ea856ec266c1e6aecd2b107032d5b5d661f0686d platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
6b723f4229efe8b4b86190c97226455816c821ea platform/x86: acer-wmi: Drop no-op set_quirks call from find_quirks
7c936d8d26afbc74deac0651d613dead2f76e81c platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
9feb0763e4985ccfae632de3bb2f029cc8389842 platform/x86: acer-wmi: Cleanup accelerometer device handling
39aa009bb66f9d5fbd1e58ca4aa03d6e6f2c9915 platform/x86: acer-wmi: Add new force_caps module parameter
82cb8a5c395ea5be20e0fe31a8fe84380a502ca5 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
5c54cb6c627e8f50f490e6b5656051a5ac29eab4 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
3acc4522d89e0a326db69e9d0afaad8cf763a54c f2fs: call f2fs_get_meta_page_retry for nat page
7a6e59d719ef0ec9b3d765cba3ba98ee585cbde3 f2fs: fix to seek incorrect data offset in inline data file
fa4320cefb8537a70cc28c55d311a1f569697cd3 f2fs: move ioctl interface definitions to separated file
a0c4e004e1d3fd104b7ac647d735dea86659cd46 io_uring: ensure consistent view of original task ->mm from SQPOLL
572f64c71e0fe30089699b22ce0ca3d4bf452ce9 vfio/type1: Use the new helper to find vfio_group
09699e56dee946a16767021af97411ed6f4b3e6b vfio/fsl-mc: return -EFAULT if copy_to_user() fails
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
1d8504937478fdc2f3ef2174a816fd3302eca882 powerpc/vnic: Extend "failover pending" window
9621618130bf7e83635367c13b9a6ee53935bb37 sfp: Fix error handing in sfp_probe()
9e2a5f8cfb4d9371783e21e27bba4338401f1260 f2fs: add F2FS_IOC_GET_COMPRESS_OPTION ioctl
aabe197f7422bbf4875c05f874c5147ea289fe6f f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
b08e84da205023009c456bd7f33feb83c5191c60 kernel: make kcov_common_handle consider the current context
6370cc3bbd8a0f9bf975b013781243ab147876c6 net: add kcov handle to skb extensions
261e411bb283d348a6a977cccb5db393594e7695 mac80211: add KCOV remote annotations to incoming frame processing
6d89076e6ef09337a29a7b1ea4fdf2d892be9650 Merge branch 'net-mac80211-kernel-enable-kcov-remote-coverage-collection-for-802-11-frame-handling'
2ae836e0cefca3fe2d9299d49ee1dfcbe213ac21 erofs: derive atime instead of leaving it empty
e991a40b3d0000a2f48729aea4ce03acf679b5ee tomoyo: Limit wildcard recursion depth.
e5c2bcf9c7fad7b274d59dcce649cdb6562d7721 Merge branch 'clk/imx' into for-next
e54604670d7f4d08257c2ac9b09021fd58cbd97e Merge branch 'imx/drivers' into for-next
1b575fbdebb62c16e1976b3ec8fee5d00c1cbabd Merge branch 'imx/soc' into for-next
5f772c17dbe3db832fc1b6b8604e887c4eff0e7a Merge branch 'imx/bindings' into for-next
1c8486a974a7ca904ae2606fc6bf651b344ef5a8 Merge branch 'imx/dt' into for-next
dcf300f03048fef60dcc4e434828e30e2a9efd0a Merge branch 'imx/dt64' into for-next
5f8fb90aea46dc37438ec7b2b948fedfe5c702f5 Merge branch 'imx/defconfig' into for-next
7d6763ab77b3c047cf7d31ca7c4b799808a684a6 drm/panfrost: Remove unused variables in panfrost_job_close()
7d2d6d01293e6d9b42a6cb410be4158571f7fe9d drm/panfrost: Fix a deadlock between the shrinker and madvise path
0f7636e1654338c34e3c220c02b2ffad78b6ccc0 init/Kconfig: Fix CPU number in LOG_CPU_MAX_BUF_SHIFT description
de6e7a24979b499fa118a5f156490b575b79abf3 Merge branch 'for-5.10-trivial' into for-next
876b15d2c88d8c005f1aebeaa23f1e448d834757 drm/panfrost: Fix module unload
077aa5c8dd6e2b9c721e8cb3d98a3aa8ecb0e2ef drm/vc4: drv: Remove unused variable
bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
afaa2e745a246c5ab95103a65b1ed00101e1bc63 USB: Add NO_LPM quirk for Kingston flash drive
2a13c13b39a8aea4c69a31549e4cb0094f30103b arm64: NUMA: Kconfig: Increase NODES_SHIFT to 4
c9affbf00959e166eecd29ad45524b1e5335377a btrfs: use precalculated sectorsize_bits from fs_info
ba57a86db18105cb80f2717eb163cecfd71ec034 btrfs: replace div_u64 by shift in free_space_bitmap_size
a767681a10d847396162a0453a8518b789bf931c btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
0ec22d50cccbb033f88b78d97ca58aa2a44ef1b3 btrfs: store precalculated csum_size in fs_info
6618916ea279fd7a40962f4373922018a0f01648 btrfs: precalculate checksums per leaf once
a8a7b4ccfa07b9e6d8ff9aadca7c4c2fa6dc47e5 btrfs: use cached value of fs_info::csum_size everywhere
3bfb91410977beda2318b1f4fa290ae58b1eb756 btrfs: switch cached fs_info::csum_size from u16 to u32
d7c323723fa4993090ccf57b4f11224b7d4f155b btrfs: remove unnecessary local variables for checksum size
99fc48c4913c0d14658fc30ec18339162971d8ef btrfs: check integrity: remove local copy of csum_size
c6e4aba2e66b3680898f909c62de72f76d142a3f btrfs: scrub: remove local copy of csum_size from context
f402ddd5cdd7f9c16a6ccc126294c74d6752f3df btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
2be84cc2c8f549c5d1239534f6c650a9e859fe8a btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
e14ac193b712c8ece4d4cd1f5e68cd9019501d9c btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
02c132fdaf7cf7952ac75ca747856a9f75826ada btrfs: extent_io: extract the btree page submission code into its own helper function
5e6e72638563ff092e5188ef847442d0d3598c31 btrfs: extent_io: calculate inline extent buffer page size based on page size
e9c9b6274fa3e93e5aec3052c2852e66c09596fb btrfs: lift rw mount setup from mount and remount
d0962af880b3852e7c381a0672abed89ed9eda55 btrfs: cleanup all orphan inodes on ro->rw remount
86056708ef75fe1648802731e985d5586c554827 btrfs: create free space tree on ro->rw remount
8f58e564b7f2f685aba91473c1ee632d91b1f973 btrfs: clear oneshot options on mount and remount
cd6f37b0552f6371cf71c951629943b92a2a1670 btrfs: clear free space tree on ro->rw remount
e7761ac81109d80eef28de10aeb82b1303a93e92 btrfs: keep sb cache_generation consistent with space_cache
0a15746f7a072e210d4371072c27b002b6fc59d3 btrfs: use sb state to print space_cache mount option
9b62ae4e9d03a8e36e92c07a5b690227ba1cf408 btrfs: warn when remount will not change the free space tree
87f8cd542c9df1f5d387768d43ba2821fa46576a btrfs: remove free space items when disabling space cache v1
e935700e8bd11cd18535635478bee7c2f215daa6 btrfs: skip space_cache v1 setup when not using it
cca29d38a47c993633f857c3fdae08e72bc3cf71 btrfs: make flush_space take a enum btrfs_flush_state instead of int
3b847fdcffba6eea5432370fc3f91b459b2fe074 btrfs: add a trace point for reserve tickets
8693840819bfcdd42eb93aa56626370eb8fbc45c btrfs: track ordered bytes instead of just dio ordered bytes
b411fc0f8c2085ec86dd69fe685dc456db525c4b btrfs: introduce a FORCE_COMMIT_TRANS flush operation
6c0b72172777b416779815bfacda391e6a30000d btrfs: improve preemptive background space flushing
f6b5cb324fb0348cd68ec86842028954ea822153 btrfs: rename need_do_async_reclaim
601cf3f51748236e02e8c3d3a945c1be01d580ab btrfs: check reclaim_size in need_preemptive_reclaim
ad8f5cab3c62617bdf0e04b67f5e3191b60726d9 btrfs: rework btrfs_calc_reclaim_metadata_size
b8719913c23e881034ead866e22e68c429148b25 btrfs: simplify the logic in need_preemptive_flushing
4417a67a75a827a23aabadfc13e750d56ec14aea btrfs: implement space clamping for preemptive flushing
fb4648c3591113f30108fe73703a145c111ef24c btrfs: adjust the flush trace point to include the source
4eb8a87d6c7995f3ff7800926010a5dedecc0509 btrfs: add a trace class for dumping the current ENOSPC state
0ce8e14d1fffa78f7034a73c01aa6dcf145d9971 btrfs: do not shorten unpin len for caching block groups
e59b5338e87ddd48247355b8fb4998dc21c2cd8b btrfs: update last_byte_to_unpin in switch_commit_roots
e3a22be14832fac62f867762b9a2ac96bf202270 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
3d3a1e17de02b6bb909b38598a0f60f076413479 btrfs: cleanup btrfs_discard_update_discardable usage
353da96e4872f4d9a845ba5bdf9d854d8b340ae5 btrfs: load free space cache into a temporary ctl
4b8392622cd66865b4da5ba65a54866325afdf80 btrfs: load the free space cache inode extents from commit root
500a784e5c79a9226fa721ff862bba27c0d0b9d8 btrfs: async load free space cache
839852f42699505d0f6ecf891ca6c4b5d07cebcb btrfs: protect the fs_info->caching_block_groups differently
35bed3fa9ec58a5b5406c60f66faff86f00fa86b drivers/video: Fix -Wstringop-truncation in hdmi.c
a9e8235b92389bb3c58f401866f8deaf0da825be btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
3fb93dbe270609706f05dfe69141bfb2d06fb05d Merge branch 'misc-5.10' into for-next-current-v5.9-20201103
62d242c94cda91edb94b330fb5a7ff0fc62a2d79 Merge branch 'misc-next' into for-next-next-v5.10-20201103
946c127f2b55f9c407802b56e5334115e34cffd9 Merge branch 'ext/josef/bg-caching-fixes' into for-next-next-v5.10-20201103
5714f5032bf068d73412af9a4eff1a5d5df2fde8 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201103
d412dbbd971ccd3e534dc5acb4d87d0b2f0c04f8 Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201103
78c402ad7110efc4c9ed7ca14bf3ee683ea23eca Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201103
965d0e81a6f16b27bb09136494932e274bbed0a3 Merge branch 'for-next-current-v5.9-20201103' into for-next-20201103
95949eafec5c5f78edf47b59af158284b918d3b1 Merge branch 'for-next-next-v5.10-20201103' into for-next-20201103
5190db9fdd20fa5ba6084c98a3bc71c2fdf6a871 fs/quota: update quota state flags scheme with project quota flags
a219ee41899bcfabd63cd6617256d5be13a7f4b6 ext2: Remove unnecessary blank
10f04d40a9fa29785206c619f80d8beedb778837 quota: Don't overflow quota file offsets
11c514a99bb960941535134f0587102855e8ddee quota: Sanity-check quota file headers on load
907286d1420d28bead47da37b9a081377c070322 HID: SFH: Add documentation
d0a19d03cbb8b178807fec3e1c568384730cae9f Merge branch 'for-5.11/amd-sfh-hid' into for-next
3fd9886815af458ab88fc4518a9f5137beb0097e drm/nouveau/kms/nv50-: Use state helper instead of crtc pointer
d74252bb8f0e38194e7457f7b4e5a8a33514bc24 drm: Use the state pointer directly in atomic_check
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
89210981f3745d146d40f00fa17bc430e6fc3b3c erofs: fix setting up pcluster for temporary pages
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
139caf7ca2866cd0a45814ff938cb0c33920a266 drm/i915: Update DRIVER_DATE to 20201103
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
158e1886b6262c1d1c96a18c85fac5219b8bf804 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
f4bf1f4d1385b7cb61a3fc811bb4912d49aa394a ASoC: atmel-i2s: do not warn if muxclk is missing
99503469bdb54868fc9566480f1897c85dddd256 ASoC: TSCS454: remove unneeded semicolon
19f6e424d6150b5eede2277dbc6dfd3bf42e994f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
0246c6cb246f36ffcac0b843da179ab6510e139b ASoC: tegra: remove unneeded semicolon
3d13ea9b8db71515d8f4795ec7a044e75999bd83 ASoC: qcom: sc7180: Fix some indenting in sc7180_lpass_alloc_dma_channel()
32c5dca18be7ad88629c33f51ba7f05ae97930fa ASoC: TSCS42xx: remove unneeded semicolon
e6ff10f24c587c1af705b898761e5df615fb0e1a regulator: Add support for DA9121 regulator
1119c59404141200125af31f775d3fbbba52c651 regulator: Add DA9121
73db2fc595f358460ce32bcaa3be1f0cce4a2db1 iommu/amd: Increase interrupt remapping table limit to 512 entries
6097df457adfb67cb75ca700fd1085ede2e1201d iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
eea4e29ab8bef254b228d6e1e3de188087b2c7d0 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
71cd8e2d16703a9df5c86a9e19f4cba99316cc53 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
4dd6ce478003525df8618750d30f0b90380047a7 iommu: Fix a check in iommu_check_bind_data()
7ee31a3aa8f490c6507bc4294df6b70bed1c593e arm64: kprobes: Use BRK instead of single-step when executing instructions out-of-line
0eb7d372d5319970bd15f2dbc18264ea576214d4 s390: add support for TIF_NOTIFY_SIGNAL
300597bfb0d84dd802a6bd16b2364d368ce0030f alpha: add support for TIF_NOTIFY_SIGNAL
aa9afd65ee4c1da0a945e0cc838798ae8161785b arm: add support for TIF_NOTIFY_SIGNAL
2515955814bfb92d7e1ebf65b5e6db6f03c3c663 c6x: add support for TIF_NOTIFY_SIGNAL
65be8e8c7ec1a8b5a0d135cd20ccd199a4e58656 csky: add support for TIF_NOTIFY_SIGNAL
bec96154d80a0269c57a1295d8319996cc807122 h8300: add support for TIF_NOTIFY_SIGNAL
e04bbffbea9158ad49e76ddcd9834fdfdda5a7d7 hexagon: add support for TIF_NOTIFY_SIGNAL
7abb44104874551e8529ee87f82188ade9454bc8 ia64: add support for TIF_NOTIFY_SIGNAL
33e49c42e4f3e7ec3bc524646b8d0ac689df38f6 microblaze: add support for TIF_NOTIFY_SIGNAL
f9d398e6dd8c53b04df83dc7a22985fb1871dd07 nds32: add support for TIF_NOTIFY_SIGNAL
822381561e2a74bb18d74f99d3ad65988f0f81dc openrisc: add support for TIF_NOTIFY_SIGNAL
5d2945bfd1ba57cf262f637b0dab72ff9f96ed69 riscv: add support for TIF_NOTIFY_SIGNAL
608dc5d076e782076999d34d40404829bc9c6c5f sh: add support for TIF_NOTIFY_SIGNAL
902729a6a217e45e638ebfdfe9623e783e81bff3 sparc: add support for TIF_NOTIFY_SIGNAL
6ca0475e8a0f65ad8de7b01714bcccdc25f2b4bf um: add support for TIF_NOTIFY_SIGNAL
f572e8951a1f50184b5299f486a0f34b9f9a56c4 xtensa: add support for TIF_NOTIFY_SIGNAL
eae599bd490e49e1bc58f72bf18e42fe72f32f52 task_work: remove legacy TWA_SIGNAL path
8937d8903269d545f79551fc214ab708e0b3fc2d io_uring: JOBCTL_TASK_WORK is no longer used by task_work
ae43ef9068b336fc24a3162b7d41787da71f1705 signal: kill JOBCTL_TASK_WORK
0c71877e809f8dc2a30b6f83132f09e629a4dffa kernel: remove checking for TIF_NOTIFY_SIGNAL
f2c095bdbaa1a443281bc85ef7a129b9c68d6def io_uring: remove 'twa_signal_ok' deadlock work-around
d2afa07067b46a0a9e5110aada8e96510dbc8a98 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
0dea2f30a30078a2a40a00d7a3891d54d2c5c0eb net: provide __sys_shutdown_sock() that takes a socket
1784721acdf8566ac0b086acb7978d9ba8fc8bd3 io_uring: add support for shutdown(2)
29c2680fd2bf3862ff5cf2957f198512493156f9 s390/ap: fix ap devices reference counting
b0e98aa9c411585eb586b2fa98873c936735008e s390/mm: make pmd/pud_deref() large page aware
e99198661ecd02545b926ba40d1e91626bb29647 s390/vdso: remove empty unused file
cfef9aa69a7382a205661a83e621114b37824474 s390/vdso: remove unused constants
c3d9cdca73d0e49f01a71cdc477a09b04b1b30fc s390: update defconfigs
5b35047eb467c8cdd38a31beb9ac109221777843 s390/pkey: fix paes selftest failure with paes and pkey static build
de5d9dae150ca1c1b5c7676711a9ca139d1a8dec s390/smp: move rcu_cpu_starting() earlier
0b2ca2c7d0c9e2731d01b6c862375d44a7e13923 s390/pci: fix hot-plug of PCI function missing bus
b68845953da9162f31ec9f9e5eac387e9943a2b9 io_uring: allow non-fixed files with SQPOLL
97822baa4e8b73a33808a7c4daad7b91c1369f75 Merge branch 'fixes' into for-next
e001bab134c75b364f6340146cb1490e31191684 io_uring: enable file table usage for SQPOLL rings
f1a2d01ad5c695dd63b55ce4b1848633169bffd3 fs: make do_renameat2() take struct filename
4ef3dad2b4cf42adb277a1cf09b0e45fafc2e07d io_uring: add support for IORING_OP_RENAMEAT
bd305c6b2c7b26b1711c33a7cb16644cfbc95561 io_uring: add support for IORING_OP_UNLINKAT
2005055a22a8717a9dd9dd231cb71de4a41e3bbb io_uring: split poll and poll_remove structs
b9bb3a64140b3441c2d8038ebf1f727aab47c8a7 io_uring: track link's head and tail during submit
31c055222672a570b432170397187db92eef7f0b io_uring: track link timeout's master explicitly
13064f693690ba9811c83702ca8202c094694554 io_uring: link requests with singly linked list
dd17beea71cc91ca6408dc71119af6adc3ee4d76 io_uring: rearrange io_kiocb fields for better caching
cc7ff2c0de1bbdf8afe23f2ea2820bae18efe224 io_uring: only plug when appropriate
ced6c4e6f8dbbb53625a7bb39c670951132ef339 Merge branch 'for-5.11/io_uring' into for-next
a8ad22992051c3c0fda34ce52af02e9ecd6ab071 Merge branch 'tif-task_work.arch' into for-next
c732298127a906349b47e6f142d4749e48dd2f56 Merge branches 'arm64-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
457c731a901e473c21f0bb0cacaf21e87ad8fe8e coresight: Remove unnecessary THIS_MODULE of funnel and replicator driver
c94d65d2ff6de3fb1214fd7ba993a47280f38308 drm/i915/gt: Flush xcs before tgl breadcrumbs
45a83eaa7e6c90a4f6a2e23dbc5d5d1572154b70 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
ef9ce66fab959c66d270bbee7ca79b92ee957893 ALSA: hda/realtek - Enable headphone for ASUS TM420
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
69848cd6f0c1fb4f82ab255b730343a215ded013 vfio/fsl-mc: prevent underflow in vfio_fsl_mc_mmap()
8e91cb3812121aca8369d6c4e717ddd072280d0f vfio/fsl-mc: Make vfio_fsl_mc_irqs_allocate static
38565c93c8a1306dc5f245572a545fbea908ac41 vfio/pci: Implement ioeventfd thread handler for contended memory lock
bb742ad01961a3b9d1f9d19375487b879668b6b2 vfio: platform: fix reference leak in vfio_platform_open
e4eccb853664de7bcf9518fb658f35e748bf1f68 vfio/pci: Bypass IGD init in case of -ENODEV
69099dad8e759a099635cb647266f46a49afb7b4 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
15961bc475e07787cb9d459fdb7d831bd27bfb57 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
f1c4a6b37cdd0910ecd375b3d53f694c9232346e Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
2eb816d54b88b169c6f448bdce800438e8d2e4fa Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
74bb4eb686dbf9ebb8e55fdf37ab9d74f3120183 Merge tag '20201013212531.428538-1-dianders@chromium.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into i2c/for-5.11
46d43ee48d4fed3f8a5c93295f5a414c71a30fd4 i2c: at91: remove legacy DMA left overs
4d05446ab0a61ea3519e3c389fc7435ad0557cd4 soc: samsung: s3c-pm-check: Fix incorrectly named variable 'val'
59f129f534cae951a3c438b8b2fcd185978b2694 Merge branch 'next/drivers' into for-next
0992d67bc2bcd723d57c6ee7883bda4524450179 mpls: drop skb's dst in mpls_forward()
b8be24ec67b6374efded49b35a10b84a1b255b30 i2c: owl: Add support for atomic transfers
46f8bfebf3a2ddfe949d45a1b63556de4354e706 i2c: owl: Enable asynchronous probing
e16b874ee87aa70cd0a7145346ff5f41349b514c mptcp: token: fix unititialized variable
eda03fa0279a43b5211485b50686f075bd17e5aa i2c: ocores: fix polling mode workaround on FU540-C000 SoC
aafced673c06b7c77040c1df42e2e965be5d0376 i2c: mediatek: move dma reset before i2c reset
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
c0164159c2dce4acdd6e9901b3d2fe0995b78430 i2c: exynos5: remove duplicate error message
40af583d16465aae2a570e469fc72a5d24438a20 i2c: exynos5: fix platform_get_irq error handling
5df324b5f4baa3a51990f078fa445800197dfba3 i2c: exynos5: don't check for irq 0
47480e8745ac951ac5225ffdfbef9d903631116e Merge branch 'i2c/for-current' into i2c/for-next
5fd8477ed8ca77e64b93d44a6dae4aa70c191396 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8080b462b6aa856ae05ea010441a702599e579f2 chelsio/chtls: fix memory leaks caused by a race
dbfe394dad33f99cf8458be50483ec40a5d29c34 chelsio/chtls: fix always leaking ctrl_skb
72af1d368f567298ef813523e49656052f58f2fa Merge remote-tracking branch 'kbuild-current/fixes' into master
b895068a0598a3ce34e868bd61e85ba5564e918f Merge remote-tracking branch 'arc-current/for-curr' into master
a09bedbf7b0154a1be9c2bf76cdd5fa03aae2af4 Merge remote-tracking branch 'arm-current/fixes' into master
3a14b5af6b44653f3b9c2284244d52875bb2bd48 Merge remote-tracking branch 'arm64-fixes/for-next/fixes' into master
4e815875f284619cd0d1b7eb7c3e7fa0b1412813 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
20c28b8a29d1eaf3c1faca814f27fbd1243947f6 Merge remote-tracking branch 's390-fixes/fixes' into master
217571ce01d34fdbedcfa290e9712a368cedc5fb Merge remote-tracking branch 'sparc/master' into master
464723cb5a424dab96b1a74417bb2537dab7c465 Merge remote-tracking branch 'net/master' into master
6377971d158b7edc0b367af38553b37654e46326 Merge remote-tracking branch 'bpf/master' into master
86981815024ea482e791dd50a464803110304a60 Merge remote-tracking branch 'ipsec/master' into master
5c0548280db20ab84ad8d9ea080f187a3c2b4d66 Merge remote-tracking branch 'wireless-drivers/master' into master
5fb3a878653f395cee3266300e12e88b117c6639 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
dccf9a2f0a4b50f6beda98ebd9c17ac995251021 Merge remote-tracking branch 'sound-current/for-linus' into master
91a68f5b8778fe8ae87e7d5ef423f2daa568f3a3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
6fe51a88d2ad320a5131826918bd6b72424b9830 Merge remote-tracking branch 'regmap-fixes/for-linus' into master
bdf1ff17fe800191c733d529a99fd8e4028587ff Merge remote-tracking branch 'regulator-fixes/for-linus' into master
84621f776483457eabed87823c52bad4b635af85 Merge remote-tracking branch 'spi-fixes/for-linus' into master
913e06655dfc1d4f5f236b1adeee64ce46b45d9c Merge remote-tracking branch 'pci-current/for-linus' into master
986969fa8b29b7701a0e3e43176b8fd87b395743 Merge remote-tracking branch 'driver-core.current/driver-core-linus' into master
31cf750946efbfd0983abba6fcb0bf432b4d4bb0 Merge remote-tracking branch 'usb.current/usb-linus' into master
97088b650bc722c8bfd09f301aafb800da9d9b00 Merge remote-tracking branch 'usb-serial-fixes/usb-linus' into master
c5f429509d0734e949645a312519c9829f4f845a Merge remote-tracking branch 'phy/fixes' into master
6871e364efa0ec5f263f3d87c6fbf9d16e674233 Merge remote-tracking branch 'char-misc.current/char-misc-linus' into master
6b600757cee53740e6a3ddf577b78dfd89e3d54e Merge remote-tracking branch 'thunderbolt-fixes/fixes' into master
f1daa7afbeeeece4e7a1be72dde77db55dc879d0 Merge remote-tracking branch 'input-current/for-linus' into master
af8c0e0fe9ae8a9b9e40178d9f156c37d1a8b574 Merge remote-tracking branch 'ide/master' into master
8cfaecc4fdfce815d44286f5d055b3d61b4f2f8a Merge remote-tracking branch 'vfio-fixes/for-linus' into master
04d19a9e30e522d0db4a13ab91fe97a0236541b8 Merge remote-tracking branch 'kselftest-fixes/fixes' into master
abdd1c49eda9a37105e505c0063fe10947cf5464 Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
0d7a6c368f0757e2682c750d2b9be8810157e088 Merge remote-tracking branch 'mtd-fixes/mtd/fixes' into master
652b4733b7ad34be08291d8dc5e621371b9729cc Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
daaa7d6b013de72208f3140859d24f004d9b0e3a Merge remote-tracking branch 'hwmon-fixes/hwmon' into master
794777ee8e3e0bb328bce1a69e485b88bd1cddbb Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
dbb7a4737619c71939d63d369366219f3d4fa20e Merge remote-tracking branch 'vfs-fixes/fixes' into master
5b1297bb4d9d22c723cd4df86da7104c7065521c Merge remote-tracking branch 'samsung-krzk-fixes/fixes' into master
5e5c52ccb95433aacfa2b728cc3c81e5799d4404 Merge remote-tracking branch 'scsi-fixes/fixes' into master
3b9a483776e9b249186f0a4e0cc8e33742a3eb71 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes' into master
94e0584975db1c5dbbfc28b252db50cc2e3d4365 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
8b13335acb4033fc85ca3ea75cd806f634908ea0 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
e2f81262d78bf772d5b495aeac2ec3ce01e42588 Merge remote-tracking branch 'erofs-fixes/fixes' into master
d6b8d03d7607c752e42f8e672e3320ed5496c704 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
dff520193dee98671d8bc3eb654c554e25264302 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
3261d524354aac9d51eb78421293bf66b42c133e Revert "drm/i915/gt: Flush xcs before tgl breadcrumbs"
b9064bb0f9247707d5733ca5dc182e5bdab60423 Merge remote-tracking branch 'kbuild/for-next' into master
faba9674bcc74da3196f4d9249b563082fc3bbc2 Merge remote-tracking branch 'asm-generic/master' into master
26023b4a1f6f5e3b6da0c67eac0f77dca59e8d97 Merge remote-tracking branch 'arm/for-next' into master
f0a34b7867f9331da98f309d301b900be0ddd4c0 Merge remote-tracking branch 'arm-soc/for-next' into master
01531829499f01db37f59012bf1940d7e4a0762e Merge remote-tracking branch 'amlogic/for-next' into master
d3df9dc9466c82fcd084312c8aeefd5b3e181459 Merge remote-tracking branch 'aspeed/for-next' into master
40bfcf896006a3887cf620f3b17b42a0ec0755b3 Merge remote-tracking branch 'at91/at91-next' into master
be1fb46a90d3111565c070034aa16ff853adcac3 Merge remote-tracking branch 'drivers-memory/for-next' into master
6d6c68205d61792cf84e667e0b7441e3e31edd56 Merge remote-tracking branch 'imx-mxs/for-next' into master
2bed7d7b17237d43ab70d63c6acab5eb9b818ee7 Merge remote-tracking branch 'keystone/next' into master
651819fb99728098527235e457852344a1deedca Merge remote-tracking branch 'mediatek/for-next' into master
7a992bfd047e7e5bcc4aedbae78c6d23e26fec07 Merge remote-tracking branch 'mvebu/for-next' into master
16b5f5ce351f8709a6b518cc3cbf240c378305bf ibmvnic: merge do_change_param_reset into do_reset
844cc0fcc272918017901fc7b602edd98b3271c5 Merge remote-tracking branch 'omap/for-next' into master
5d121bb4f7193251a315dc945d0d22b68bd569a6 Merge remote-tracking branch 'qcom/for-next' into master
9ae22fe6cd49a6bf346fb9a413a69846143eb891 Merge remote-tracking branch 'realtek/for-next' into master
6e276aa3441022dafd7b487794032c9c4f19ffda Merge remote-tracking branch 'renesas/next' into master
881e79d3e52179839a75cbfe00fcfd8b651e9ce6 Merge remote-tracking branch 'reset/reset/next' into master
ee4d565b64cd06a4fd859133c2c2829c3fc34b8b Merge remote-tracking branch 'rockchip/for-next' into master
96932ab70c8afe88d0fa9cc66dcf61e6334c1b97 Merge remote-tracking branch 'samsung-krzk/for-next' into master
884d2c17c3e4cb3a419613a02734be9bc41f1a0d Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
3686aeba3b4130228fb0459573c76ee3a8424238 Merge remote-tracking branch 'tegra/for-next' into master
3afabad42e073b57e8611673f654d3a12f71c38c Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
60a5b69a0e8e0b959dc67c3aed88c1cda008b185 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
d1ba3ccc56bdbc00dc59820f68edbd47d1cbd06d Merge remote-tracking branch 'csky/linux-next' into master
94b0b6d5a8ad7b250e6aa4819bc70dc2336fd7e8 Merge remote-tracking branch 'h8300/h8300-next' into master
583d5333ed7dcdc0c7a3f8ec8b818b7ae4a59e8e net: hdlc_fr: Simpify fr_rx by using "goto rx_drop" to drop frames
14b20704a18062249903a7a930e27c4452bc56bc net: hdlc_fr: Change the use of "dev" in fr_rx to make the code cleaner
efc790394f8ac7645d80c44f9cc110779428fe7b net: hdlc_fr: Do skb_reset_mac_header for skbs received on normal PVC devices
77124c4463d45083e69b7284415467737f31f76b net: hdlc_fr: Improve the initial checks when we receive an skb
54b77a77e30a5170a25cfd2f211e08ea5a6c0c4c net: hdlc_fr: Add support for any Ethertype
12c9ee3cb4dc554abced62e9e54ff86bb74fc08c Merge branch 'net-hdlc_fr-improve-fr_rx-and-add-support-for-any-ethertype'
50ef7042c11c71edc5fa753e93efab308c8ef29c Merge remote-tracking branch 'm68k/for-next' into master
ad30851d4721dfad6c5b52fd571ddd94f1c2f654 Merge remote-tracking branch 'm68knommu/for-next' into master
041406fea36b05a232d163a3f8cdbe6116fdc37c Merge remote-tracking branch 'mips/mips-next' into master
626d667b19608c64d86cd71e6ecaa9ddc8650361 vxlan: Use a per-namespace nexthop listener instead of a global one
25c1129f074a1e53009bcc78bcab5763687dc870 Merge remote-tracking branch 'nds32/next' into master
991bbf4838496bddf30e69f8d0936a4d8666fcca Merge remote-tracking branch 'parisc-hd/for-next' into master
a854d8c2230b0019a049d7d4f49af9f62407c8f0 Merge remote-tracking branch 'risc-v/for-next' into master
768ec48a4cc6674b6efeff6ad072aadbe52c2256 Merge remote-tracking branch 's390/for-next' into master
d4546cd7ddbe12a1add8e10229036a499748c9e0 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
59f30f4362d21ada742981a2044d076cc028e586 Merge remote-tracking branch 'btrfs/for-next' into master
7d484de4289ce9830dd149291289ae4df5cd4c64 Merge remote-tracking branch 'ext3/for_next' into master
9e5abba08c22fdc0bbf874ce53127ef847a033cc Merge remote-tracking branch 'ext4/dev' into master
9bbbf7f15c11add059e27f48acc13346114df7b6 Merge remote-tracking branch 'f2fs/dev' into master
80548c95dfa0e9c7eb478c060ddd5a90d7428d78 Merge remote-tracking branch 'cel/cel-next' into master
965c44d532894da0b84493cfc46f426569cb3519 Merge remote-tracking branch 'xfs/for-next' into master
33ee46b3886586ceb811c61561f4c0ca9132f28a Merge remote-tracking branch 'file-locks/locks-next' into master
8dcce5082ba8a50e1d1d6a2606e1190c71ae911d Merge remote-tracking branch 'vfs/for-next' into master
9bf99e79811424b18eb621b79a7fb4f31d668f1c Merge remote-tracking branch 'printk/for-next' into master
a7e310a4b274aad964615188ce358652c308be0d Merge remote-tracking branch 'pstore/for-next/pstore' into master
840c816d5b3b73de213284e0ccbd88cafd68a3da Merge remote-tracking branch 'hid/for-next' into master
40dcb3fe882cfcbcc849782e1094e70d99a53f56 Merge remote-tracking branch 'i2c/i2c/for-next' into master
20f48d1712aa85f3f180b97ea6f49cf32914c489 Merge remote-tracking branch 'dmi/dmi-for-next' into master
8912233a584e18f6d9edbb7c4c81b9f68f74b78a Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
9721f97aaaaa0ded0a62e9225fb1a9ef09f5acb0 Merge remote-tracking branch 'v4l-dvb/master' into master
46f6ff37b5c7079ff2eb877ddc1a37bf263765e4 Merge remote-tracking branch 'v4l-dvb-next/master' into master
46f2529c23ce82ebf4481302484717a192e5f6a0 Merge remote-tracking branch 'pm/linux-next' into master
ba1456577b9f398184c4c8c6af74748644db72de Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
1500eb73888775fbaf1496b865c0d331a3ac3ddc Merge remote-tracking branch 'cpupower/cpupower' into master
856a968e58bd766159d0e7097a30201a42ac9681 Merge remote-tracking branch 'devfreq/devfreq-next' into master
7f208200282a9309179b438c90f09fa6bec52240 Merge remote-tracking branch 'opp/opp/linux-next' into master
e808be0733ebc73630826b98da65bf7c71675fba Merge remote-tracking branch 'thermal/thermal/linux-next' into master
3d2c41959ec3df6fd4000840cd2bfd2426bffa7d Merge remote-tracking branch 'ieee1394/for-next' into master
b6072a1f00b81dba96fbc2d86a1e7564b2e9960c Merge remote-tracking branch 'swiotlb/linux-next' into master
54daba63c9c5e93926c6ea81980d763597670611 Merge remote-tracking branch 'rdma/for-next' into master
0e8e272f1368b26053440fcf3b0ef0693f9e706e drm/i915/ehl: Remove invalid PCI ID
6da06222f3e24103ad9f13237a931af4464750a7 Merge remote-tracking branch 'net-next/master' into master
99e8cfd49f23f088dbd7e62d6f221561a9991085 Merge remote-tracking branch 'bpf-next/for-next' into master
428c667c79804cd961afd67b6ab2a9f55c947b89 Merge remote-tracking branch 'netfilter-next/master' into master
15628285b993b281680a6a4ac7c609fc84c1f875 Merge remote-tracking branch 'bluetooth/master' into master
c776b4e3a6a787bc3bcc14ec1ed139a4118defa5 Merge remote-tracking branch 'gfs2/for-next' into master
1fd597d8cb597c6da3adeff28f93f4f6e3035393 Merge remote-tracking branch 'mtd/mtd/next' into master
0c1dd11468ddfe8d9a2fff0d952e14da4cc31ffb Merge remote-tracking branch 'nand/nand/next' into master
7c87a95df3a76a99346bdde896ee3b518231bd4c Merge remote-tracking branch 'crypto/master' into master
8f82e0b2fd1e4936ff79ffd8ec3c6c79a98e8e71 Merge remote-tracking branch 'amdgpu/drm-next' into master
16dab3e30a43e1db101a79321b9fefd3dad0cac4 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
d3db2d8a66fb511422324d07beec61b19f7f3c7f Merge remote-tracking branch 'drm-misc/for-linux-next' into master
a409050ff95016b8db05996a9d76666087ccecfe Merge remote-tracking branch 'mali-dp/for-upstream/mali-dp' into master
cf3ffeca973ef7c4e1f1fb0aa5ce9cd158dd2c69 Merge remote-tracking branch 'imx-drm/imx-drm/next' into master
d436addbd0325aba08b821dd7cd0e98cb427232e Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
f08b98fdfe5d35a17822a7aa10ef5289462d14b1 Merge remote-tracking branch 'regmap/for-next' into master
20f92b63e1899137eaa9a9db14cff0bd046c6b3d Merge remote-tracking branch 'sound/for-next' into master
daeb259e326ca8bd8a295d39e82a0abdf38841d4 Merge remote-tracking branch 'sound-asoc/for-next' into master
5ed368f03ab4190e4369009d3b946f042b22f48e Merge remote-tracking branch 'modules/modules-next' into master
879c4aa1c1b75ffaa165ceadb11f4d5ed8253ec2 Merge remote-tracking branch 'block/for-next' into master
cb1d846f2917ee17d53df11862a6215d6f2fdb3e Merge remote-tracking branch 'mmc/next' into master
f5a2106d98c820c52861b3a79420d183d30e17de Merge remote-tracking branch 'regulator/for-next' into master
88a6eba0116070ce97ffea5ad60287d9a446083e Merge remote-tracking branch 'selinux/next' into master
6d8cc9ded7257941fff75c565ff94b9af65c4e29 Merge remote-tracking branch 'tomoyo/master' into master
744c928d0ac8da419d58db58850da5b189b854e4 Merge remote-tracking branch 'tpmdd/next' into master
251af5a2b0d33f5daa888e9d39e6e7decae043de Merge remote-tracking branch 'iommu/next' into master
4a16965c37d8a977422fb85948f31d22b52c509f Merge remote-tracking branch 'audit/next' into master
39a72b202d6c272aca227c2855505451ab09e63d Merge remote-tracking branch 'spi/for-next' into master
4c53352a4745b6dabdee6d5bcc20e427c7dc27ae Merge remote-tracking branch 'tip/auto-latest' into master
a566d9f8bb2e89386d31e33f7d4549b627d92c53 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
eaa5ec5b5bc828468d3fb2b2adc8eaf28d621103 Merge remote-tracking branch 'edac/edac-for-next' into master
02ac5a16ac3e52f6238b9221418bdade1f4029bd Merge remote-tracking branch 'irqchip/irq/irqchip-next' into master
58f2a89f93ec165eb39f0d695ecfa9d9672774a0 Merge remote-tracking branch 'rcu/rcu/next' into master
3409c2f859c9b7b4d8dd60cda2e96cd7259b4818 Merge remote-tracking branch 'percpu/for-next' into master
efa1c7801e40eefb38cdf39245667f089e8a3457 Merge remote-tracking branch 'drivers-x86/for-next' into master
617cf7fad19d3388f61778505ee2bb20e5670809 Merge remote-tracking branch 'leds/for-next' into master
de643b6e554510f34e9d10951a3e8aeec2aac991 Merge remote-tracking branch 'ipmi/for-next' into master
d78ea5b033f986e4efb8a549c44e4cd3bb0974d7 Merge remote-tracking branch 'usb/usb-next' into master
1f2ccfab62b665524b516bbb0ba2e458dc17ec1a Merge remote-tracking branch 'usb-serial/usb-next' into master
80eef6001182eb26528dcb42da62ceebe9da24e0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
7ce110635652285efd96390e065e749a40c0c9c5 Merge remote-tracking branch 'phy-next/next' into master
ec082030e2b9efcdc5841205ec47d9f9556dbf5b Merge remote-tracking branch 'tty/tty-next' into master
1db83ef97d4abcc60bdacc30e60ada885cc9fd29 Merge remote-tracking branch 'char-misc/char-misc-next' into master
b15700a2e0527a28db7bdfc447bb4fe232ff5acb Merge remote-tracking branch 'extcon/extcon-next' into master
fba1efb92c61559cd2977d77c976d6d3818ec41d Merge remote-tracking branch 'staging/staging-next' into master
97a4885ea8161b33ee6a74624d4f0f45ea0cf79b Merge remote-tracking branch 'mux/for-next' into master
9024c3addbc6d80ce081d3cadc75526e4f537363 Merge remote-tracking branch 'dmaengine/next' into master
8a5ddfb81b6a1b142ad09e4b549f14d6da0194f5 Merge remote-tracking branch 'scsi-mkp/for-next' into master
79cbe74d277634f53de2b2a79c5f2c99fb2a2980 Merge remote-tracking branch 'vhost/linux-next' into master
96f212c45f52fc9ab1d1656d02080d5b663c340c Merge remote-tracking branch 'rpmsg/for-next' into master
2745571b43e7895c14587de8275bf86ab3139062 Merge remote-tracking branch 'gpio/for-next' into master
5cc36889f93bb110a9766eafb8d10c1804e31860 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
1bd1ddc0e0bbf5e10682702da3d4a8243147a547 Merge remote-tracking branch 'pinctrl/for-next' into master
766842d090d2e4801b11676893da53f1cb30a447 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
3d5ff5f01976e768f6ffae1dfd74284379c5496e Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
b891cdcbc3b4962ee6cf00a1c1d56d90b3e718cf Merge remote-tracking branch 'kselftest/next' into master
0ecce2d60631330a1a2346618ff92fb18c6749ec Merge remote-tracking branch 'livepatching/for-next' into master
e4795f3aebe2d0bfc4112907c3528f34313b410f Merge remote-tracking branch 'coresight/next' into master
d56267cf6d1981424274ec36ea5395b4259eebb1 Merge remote-tracking branch 'rtc/rtc-next' into master
9c0616049a5ae564ca6db175d0b8d2a276bb8215 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
0e83f0599861e80bcf43db9467706e2bd5263300 Merge remote-tracking branch 'slimbus/for-next' into master
551d9e3f20a4b6ced44a2d91d56ebc146d3c4b4f Merge remote-tracking branch 'nvmem/for-next' into master
def09ba40c26d02222280b8fcd97885012d06157 Merge remote-tracking branch 'xarray/main' into master
08a4b807f9ee8b03be30b46e0cb0be2965f15ef3 Merge remote-tracking branch 'pidfd/for-next' into master
b00408c2586cf572895f2c3867c6ebea75466e93 Merge remote-tracking branch 'fpga/for-next' into master
6839c9a86ceccbdd74fe9365365a31ff3df2407c Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
2918cb8ef187229c87823dc2b6bac5e074c8bc92 Merge remote-tracking branch 'memblock/for-next' into master
31aff3aec40f5d1da320ee08d667277686ca36ae Merge branch 'akpm-current/current' into master
97d393e167fb9f474b074e539a32c9f0c8635b16 mmap locking API: don't check locking if the mm isn't live yet
abbb4879a6202f9a6194021b5019b4bfde62949a mm/gup: assert that the mmap lock is held in __get_user_pages()
4865d5e02e4d7d13a8c3dc1b588732c0ddcd5ecb Merge branch 'akpm/master' into master
cf7cd542d1b538f6e9e83490bc090dd773f4266d Add linux-next specific files for 20201104

--===============7681078907680942564==--
