Content-Type: multipart/mixed; boundary="===============8407726641000077641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 26 Nov 2025 22:13:27 -0000
Message-Id: <176419520741.800792.6643051356191446698@gitolite.kernel.org>

--===============8407726641000077641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: ac09ec86785a9950d9fd09604c673d009b59264c
    new: 690243606a4fc1ad6b877e0157cce05767ce5be6
    log: revlist-ac09ec86785a-690243606a4f.txt
  - ref: refs/heads/test
    old: 9b00b42267f0625b41846cbbe9408154e19d0e5d
    new: 80cf63ab03b2f77cbf1218344e14391096289f4e
    log: revlist-9b00b42267f0-80cf63ab03b2.txt

--===============8407726641000077641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac09ec86785a-690243606a4f.txt

986835bf4d11032bba4ab8414d18fce038c61bb4 jbd2: avoid bug_on in jbd2_journal_get_create_access() when file system corrupted
80d05f640a51f94b88640db7f1551f8e8fee44b9 jbd2: store more accurate errno in superblock when possible
ee5a977b4e771cc181f39d504426dbd31ed701cc ext4: fix string copying in parse_apply_sb_mount_options()
3db63d2c2d1d1e78615dd742568c5a2d55291ad1 ext4: check if mount_opts is NUL-terminated in ext4_ioctl_set_tune_sb()
6abfe107894af7e8ce3a2e120c619d81ee764ad5 jbd2: fix the inconsistency between checksum and data in memory for journal sb
4091c8206cfd2e3bb529ef260887296b90d9b6a2 ext4: clear i_state_flags when alloc inode
0cd8feea8777f8d9b9a862b89c688b049a5c8475 ext4: add i_data_sem protection in ext4_destroy_inline_data_nolock()
3f7a79d05c692c7cfec70bf104b1b3c3d0ce6247 ext4: fix incorrect group number assertion in mb_check_buddy
d9ee3ff810f1cc0e253c9f2b17b668b973cb0e06 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
dac092195b6a35bc7c9f11e2884cfecb1b25e20c ext4: rename EXT4_GET_BLOCKS_PRE_IO
a9272422316f6c0ddbdfd03e695079e2b3655995 ext4: cleanup for ext4_map_blocks
cc742fd1d184bb2a11bacf50587d2c85290622e4 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
4ada1e4f8937f1ae6b620e7b1c76e02b9b3a15be fs/ext4: fix typo in comment
39fc6d4d3527d790f090dcb10bdb82fd1a1d925a Documentation: ext4: Document casefold and encrypt flags
7c11c56eb32eae96893eebafdbe3decadefe88ad ext4: align max orphan file size with e2fsprogs limit
ab556f1faeaf9b73f99609879d1b99b2081e1744 ext4: cleanup zeroout in ext4_split_extent_at()
c58a50fcdc5f1db5abefa354e104cc885b65bc64 ext4: subdivide EXT4_EXT_DATA_VALID1
500228a301fc5a2e5bc8f09f4749d35cadcd8199 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4fb6520d4070662ebb2ec52c5111c688b1db7f5c ext4: remove page offset calculation in ext4_block_zero_page_range()
01aeaa8f7afe559b227575160240ea133a184fcf ext4: remove page offset calculation in ext4_block_truncate_page()
7cc0542c98a5fc98b966b13b1e86294ef8acd17f ext4: remove PAGE_SIZE checks for rec_len conversion
67582114f3e425ce95e14a42673529cf8a7ac808 ext4: make ext4_punch_hole() support large block size
8daac35f017d3c86ae6ccd49fdd6ba01557b56bb ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
955d72163f71a02d23cca84563d4a2dc13358b97 ext4: introduce s_min_folio_order for future BS > PS support
56a53a50c682755a410767b272d570ca68ce164c ext4: support large block size in ext4_calculate_overhead()
75ff88a27baf1380c4a4175e0cba8cc6f67b5c82 ext4: support large block size in ext4_readdir()
3c2c29d6e0ff0564a80672a6713f3443ab9fd74a ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
bfa30b48963e1bbca9650c53f72c54f55c4b0d8c ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
4c37ca37df1e1060bdf9655eed88d2a9b3752e5c ext4: support large block size in ext4_mb_load_buddy_gfp()
5374f47815f61698ff8569a855cf351eb430b303 ext4: support large block size in ext4_mb_get_buddy_page_lock()
909c550ebe1203495bc5c9b87b26c511e1e2a2a9 ext4: support large block size in ext4_mb_init_cache()
caa0585b1b70dbb0e99bbf402161464da01d6ffd ext4: prepare buddy cache inode for BS > PS with large folios
27ac448cf78b4e0d57abe668baae1b7d648e550a ext4: rename 'page' references to 'folio' in multi-block allocator
54fb32bd57cff03d0cd2e8dbd50a49c855efafc3 ext4: support large block size in ext4_mpage_readpages()
a6fe5adb67dc44ddf10f02b739e328f934f824b4 ext4: support large block size in ext4_block_write_begin()
042d63da8b9a96b128fb088dabe129e27a929a4b ext4: support large block size in mpage_map_and_submit_buffers()
9f321b8f1fac43617831b0984da7c40c048d9d48 ext4: support large block size in mpage_prepare_extent_to_map()
1b4e8c3132910044a79537ef458c1b6dfa39784c ext4: support large block size in __ext4_block_zero_page_range()
ee8aaa6601394781f13886afa2f244925d5cc09e ext4: make data=journal support large block size
ecbda03a85779ff1510f76395cd8aaeecf636fd6 ext4: support verifying data from large folios with fs-verity
72203b4975855e073938561ed3def8b00b2540d2 ext4: add checks for large folio incompatibilities when BS > PS
8f442d4eea912dbc71b479da8d5475058d62d1da ext4: enable block size larger than page size
690243606a4fc1ad6b877e0157cce05767ce5be6 ext4: mark inodes without acls in __ext4_iget()

--===============8407726641000077641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b00b42267f0-80cf63ab03b2.txt

404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
c6d99e488117201c63efd747ce17b80687c3f5a9 Input: goodix - add support for ACPI ID GDIX1003
7363096a5a08f8740c9075ecfc51945375c304bc Input: goodix - remove setting of RST pin to input
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
03b3bcd319b3ab5182bc9aaa0421351572c78ac0 nvme: fix admin request_queue lifetime
e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
1c2e70397b4125022dba80f6111271a37fb36bae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
c755a09b52c09b8d67ef35b4ac3166ca6e797bee fuse: use strscpy instead of strcpy
47781ee71fb6bf2e082580b98be72411b99b6e04 fuse: rename 'namelen' to 'namesize'
b359af8275a982a458e8df6c6beab1415be1f795 fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
1ce120dcefc056ce8af2486cebbb77a458aad4c3 fuse: Always flush the page cache before FOPEN_DIRECT_IO write
4c5376b4b143c4834ebd392aef2215847752b16a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6cbab9f0da72b4dc3c3f9161197aa3b9daa1fa3a drm/tegra: Add call to put_pid()
660b299bed2a2a55a1f9102d029549d0235f881c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
159de7a825aea4242d3f8d32de5853d269dbe72f nvmet-auth: update sc_c in target host hash calculation
6d87cd5335784351280f82c47cc8a657271929c3 nvme-multipath: fix lockdep WARN due to partition scan work
ea3442efabd0aa3930c5bab73c3901ef38ef6ac3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
0a2c5495b6d1ecb0fa18ef6631450f391a888256 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
4d78d1173a653acdaf7500a32b8dc530ca4ad075 fs/ntfs3: out1 also needs to put mi
ccc4e86d1c24260c18ae94541198c3711c140da6 fs/ntfs3: Prevent memory leaks in add sub record
bcbb8d0afd94927215e8ae97c40cfefa807cfe0b fs/ntfs3: change the default mount options for "acl" and "prealloc"
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
28fec8b95e67704df7b841dc4cbbba0957078213 fuse: signal that a fuse inode should exhibit local fs behaviors
cfa0904a35fd0231f4d05da0190f0a22ed881cce drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
71ad9054c1f241be63f9d11df8cbd0aa0352fe16 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
8612badc331bcab2068baefa69e1458085ed89e3 drm/amd/display: Increase DPCD read retries
c97da4785b3bbc60c24cfd1ffea1d7c8b90ed743 drm/amd/display: Add an HPD filter for HDMI
5bab4c89390f32b2f491f49a151948cd226dd909 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
1788ef30725da53face7e311cdf62ad65fababcd drm/amd/display: Fix pbn to kbps Conversion
9eb00b5f5697bd56baa3222c7a1426fa15bacfb5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
341d14bd69d05b1c30bd83c5056730ba6d78b83d dm-pcache: allow built-in build and rename flush helper
840b80af74fda9672f111023ca17ad7875427f13 dm-pcache: reuse meta_addr in pcache_meta_find_latest
a6ee8422b4f2a591de010f4e60471060b13d4170 dm-pcache: zero cache_info before default init
d52dea485cd3c98cfeeb474cf66cf95df2ab142f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
905a3468ec679293949438393de7e61310432662 drm/xe/kunit: Fix forcewake assertion in mocs test
27c0a54e48c658eb12fa3bcbb2892a3fa17b72af drm/xe: Remove duplicate DRM_EXEC selection from Kconfig
5b38c22687d9287d85dd3bef2fa708bf62cf3895 drm/xe/irq: Handle msix vector0 interrupt
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
1b2ae190ea43bebb8c73d21f076addc8a8c71849 fs/ntfs3: check for shutdown in fsync
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
31ab31433c9bd2f255c48dc6cb9a99845c58b1e4 drm/amd: Skip power ungate during suspend for VPE
80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
1cfe3795c152c7415a9f49fc1e7f623c855d14ab xfs: use zi more in xfs_zone_gc_mount
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
a612d24e850b28c16384cf071636034935447e43 dm: fix failure when empty flush's bi_sector points beyond the device end
f6dcad1d748e192d8cd01d76736131ae913787af MAINTAINERS: add a nfsd blocklayout reviewer
898f94465205e33295c29333a82a249b8f90aa74 lockd: don't allow locking on reexported NFSv2/3
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
6d87364f7e9465aa99e764b3ab1c81da83884681 f2fs: fix has_curseg_enough_space to check all data segments for dentry blocks
9434e14d36ce87a80e66b4f13231184c0a807f5c f2fs: revert summary entry count from 2048 to 512 in 16kb block support
82fbca2067aa65e944d51a9482b9a5055140d99c f2fs: simplify list initialization in f2fs_recover_fsync_data()
9e1244d45e7dd39a77eeeaa1f255176b179ac0d4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
823190ca76b074bacd1e61adc8c5e528093bfbc8 f2fs: add a sysfs entry to show max open zones
00e24c4885964e133cf8b8f239ca4cc8c1dc27b4 f2fs: use memalloc_retry_wait() as much as possible
517eb4747ad84defd800815a51795b1f84ed7baa f2fs: introduce f2fs_schedule_timeout()
2f4c126cc08b0d4d3f10dad3761f998180fe3d08 f2fs: change default schedule timeout value
643fa4d0f36c070fff3ce0158424e5cd9e3dec4a f2fs: expand scalability of f2fs mount option
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fe680d8c747f4e676ac835c8c7fb0f287cd98758 dm-verity: fix unreliable memory allocation
9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
0249ef24b4c2c518c949fba227f2fb4d662dd6df btrfs: fix leaf leak in an error path in btrfs_del_items()
2e5cf8b31ac74393776d2f723e59db3e248656a1 btrfs: don't rewrite ret from inode_permission
62f1c85f62b3e03c34df9dcc9e2ea207a23d27d8 Merge branch 'misc-6.18' into next-fixes
a48f822908982353c3256e35a089e9e7d0d61580 samples: work around glibc redefining some of our defines wrong
c6d732c3bd41375d176447b043274396268aa6ab Merge tag 'drm-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/kernel
141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
2c26574cc4ea41266d9a09441d0e05a9f09192de Merge tag 'gpio-fixes-for-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
68d804c64a595dd7f885759f3c3bd51ca893deb4 Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
317c4d8a2a320a58997f30a5b2a8eca57e0990fc Merge tag 'ata-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4165ffc835fcf738c2ff41ce8305b04454c07d0 Merge tag 'block-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a07a003ce6d475014e71e1c4f52f4ed7146dd35e Merge tag 'io_uring-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e3fe48f9bdf47e0de91ffb7ba10d94a6a7598e8f Merge tag 'v6.18-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2eba5e05d9bcf4cdea995ed51b0f07ba0275794a Merge tag 'loongarch-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ac84ff453305d12bc799074a9f9af30ff97fff70 iommufd/driver: Fix counter initialization for counted_by annotation
b07bf253ef8e48e7ff0b378f441a180a8ad37124 iommufd/iommufd_private.h: Avoid -Wflex-array-member-not-at-end warning
4bfaed64a12c414d8b485d569114f818b7040e91 Merge branch 'xfs-6.18-fixes' into for-next
5703357ede59ce8b0af11e02c374a3db73c55ee8 Merge tag 'selinux-pr-20251121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a6ff0d85ebf0d4033c9850bf7f77fdaf472191a1 Merge tag 'riscv-for-linus-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebd975458deada5eadcc9f4e0f63fc4ce6aa90ea Merge tag 'input-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7e29f077609413f94f70d4da4d7602a59abad991 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89edd36fd801efdb3d2f38bbf7791a293c24bb45 Merge tag 'xfs-fixes-6.18-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0629dcf772e66ff9b81822af0e29ae2c7d03068f Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d13f3ac64efb868d09cb2726b1e84929afe90235 Merge tag 'mips-fixes_6.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
e624f7377599d1f82190b17bdf7d8e735c0576ee Merge tag 'perf-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1af5c1d3a90246a15225fc7de0ed7e5f9b2f3f98 Merge tag 'timers-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0e88704d96ca0df77717320fec4ebabe42c8a94 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7
5a5e894febb371ce3f670aa485c13038f2381b10 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
eb6159a8483a379dd54e41e90900c94312ff2258 ksmbd: Use HMAC-SHA256 library for message signing and key generation
cea0ecf73ed340705cce7ed8e48009afdb0b4b39 ksmbd: Use HMAC-MD5 library for NTLMv2
aa6f608ab35c53ddceee6a09fe446641191f0cf5 smb/server: fix return value of smb2_read()
5e8859faa7abfa95e58a8c130cc1aae767b0f1da smb/server: fix return value of smb2_notify()
beab2f067a699d88f108d7e1ea66d85f2b98b29d smb/server: fix return value of smb2_query_dir()
a76ebace25a840267295ee13f6334b9d33438b24 smb/server: fix return value of smb2_ioctl()
c122017ea358faef4bd5f3fbf971ffa2f88b791e smb/server: fix return value of smb2_oplock_break()
6b60e21c29edcf31ba00f4fd7fe25bbd73323a35 smb/server: update some misguided comment of smb2_0_server_cmds proc
d5f74aed117b35034ef4c4b3a49ab96da7e886e3 smb: rename common/cifsglob.h to common/smbglob.h
201c355656223e9af9fb74f3949e71e350736cb3 smb: move smb_version_values to common/smbglob.h
d2e274b9280d1c0092a4ba098573b1b6d88b293c smb: move get_rfc1002_len() to common/smbglob.h
931f4341fdf69d451b40ecb780155546540a1b38 smb: move SMB1_PROTO_NUMBER to common/smbglob.h
c21a69c5eb7e0cdfb1d4c1d82fb68252b2dc9a82 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
856c5b28c6ad8c0b476bdb4b88ccabce5c1c8306 smb: move copychunk definitions to common/smb2pdu.h
60cb6ec898ee9b65e2b4d398ec3bba28d431430a smb: move resume_key_ioctl_rsp to common/smb2pdu.h
413e37a0ec6e17358872a19cd65f12fdcc4eb5ea ksmbd: skip lock-range check on equal size to avoid size==0 underflow
90bcbba4d1a91f417d6e5bca6a4201b6b7a1ffb8 smb/client: fix CAP_BULK_TRANSFER value
37ddfa7c99f764d552318825620a182287bfc21c smb: move MAX_CIFS_SMALL_BUFFER_SIZE to common/smbglob.h
047d94cf8d1e465aa7a6ce01d552f1ff1660bcd5 smb: move create_durable_req_v2 to common/smb2pdu.h
0b2f014e0bb409804f6aa5b088578125b4a88ec9 smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
b62ca619f23bcbe1488fb349536f8753eb8fb66d smb: move create_durable_rsp_v2 to common/smb2pdu.h
c1d370be56f3b8a2b7eb91a6100f9fa846296226 smb: move some duplicate definitions to common/smb2pdu.h
e0a6389618852189aa0ba3cdd6336e92c30b8ef4 smb: move SMB_NEGOTIATE_REQ to common/smb2pdu.h
521f68b9a02d223a90a5ee42571af9d2557bc94c smb: move list of FileSystemAttributes to common/fscc.h
e0c46b2481b7a5915963e500fc64d486b646abb5 smb: move some duplicate struct definitions to common/fscc.h
b04b95bc4170c78c5fd321ce545f2105878f622b smb: move FILE_SYSTEM_SIZE_INFO to common/fscc.h
c6f7695ab2b2712e5c143cde71a8a29e3998e085 smb: do some cleanups
26870e7bfe7da4cfd26d58698f6fed33a2ab11ef smb: fix some warnings reported by scripts/checkpatch.pl
f48f2bac325659ba064a423bf49cf17121ceef5a smb: move create_durable_reconn to common/smb2pdu.h
14ee77b30befe222b991bc045bc0d6530c6f936a ksmbd: server: avoid busy polling in accept loop
bfb568cdaac7853ef9d0c8ea9c0bc449aeb28e41 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
2847a2e1cc77cc414bda6c4b7f863da3d45d46ca ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
65b721d490679819e5de2481b8531aca10b95c3d smb: move FILE_SYSTEM_ATTRIBUTE_INFO to common/fscc.h
f9fd35675dbd6f6acbb7535f951b6d651b06eb7c ksmbd: Replace strcpy + strcat to improve convert_to_nt_pathname
ebe4f3f6eb0c10f87c58e52a8912694c14fdeda6 erofs: correct FSDAX detection
d53cd891f0e4311889349fff3a784dc552f814b9 erofs: limit the level of fs stacking for file-backed mounts
9238fa35a3c04835a77988a14e1397763cf0eabe Revert "arm64: acpi: Enable ACPI CCEL support"
7c16c02e86081355a54c50c045b0caa172e72028 ACPI: GTDT: Correctly number platform devices for MMIO timers
165eb13e485c5c25c7cb276ac85f788a2bd200cb arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
828ec765f7968c636c4c163c050ad13da959adef btrfs: ignore ENOMEM from alloc_bitmap()
8a2bcda5e139064b255531eb5889ff826a8b6995 Merge tag 'for-6.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
dcfa98bb5f7816aec787e74871982b06607ba9cb xfs: move some code out of xfs_iget_recycle
161e40bbc59dd29127629d6f0105ddb72cfadfad Merge branch 'xfs-6.19-merge' into for-next
eaa16dcba41bbd0b6e67a6db1b4e929419c9e109 xfs: add a xlog_write_one_vec helper
a67974a0244196204b52a223d0ecfa8ba08d98f2 xfs: set lv_bytes in xlog_write_one_vec
842062b1b79bf55b86feeed2ac4f8acd173457e0 xfs: improve the ->iop_format interface
c1f58809c704d191fb79ad9cc13ccc5c14dd1849 xfs: move struct xfs_log_iovec to xfs_log_priv.h
552d7e3834bbbaace6a60db584e70b80641f7f69 xfs: move struct xfs_log_vec to xfs_log_priv.h
a596409935fa8273d683c2b51691f8d79566414a xfs: regularize iclog space accounting in xlog_write_partial
2385c471fe7b15f6746cc2adb13cdae334893add xfs: improve the calling convention for the xlog_write helpers
7f637bc9d9f4b6f9233738e24d40a112ffcd55e4 xfs: add a xlog_write_space_left helper
bf3d2b6d962c290d877b70cf41152890c3624941 xfs: improve the iclog space assert in xlog_write_iovec
68880072d89cb235437206309dd1605068495524 xfs: factor out a xlog_write_space_advance helper
c0ee17208345a9ea0e0a7167408091a95650bbb7 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
69e293d28a95ef2652014411038d91867e16e757 btrfs: use single return value variable in btrfs_relocate_block_group()
4e700ac62ac12ffe8579680e6987b27066339d71 btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
9594783e4b4901cbc28ff940eff7e2554a4f7801 btrfs: print-tree: use string format for key names
aebe2bb0b861795cd832473b7257c6cc1cd086d0 btrfs: fix trivial -Wshadow warnings
2346b966c66a7b9cfef948939ae0526bebb4bef7 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
2215e6b4034a4a850b4f10ada09ac9ceac38817f btrfs: subpage: rename macro variables to avoid shadowing
725e46298876a2cc1f1c3fb22ba69d29102c3ddf btrfs: fix double free of qgroup record after failure to add delayed ref head
745483ea988b4abba63a881931675268d57b0f36 btrfs: fix comment in alloc_bitmap() and drop stale TODO
38e818718c5e04961eea0fa8feff3f100ce40408 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
892794c02532b78c18bab5647675a230362cab9a btrfs: use end_pos variable where needed in btrfs_dirty_folio()
9b2839451dfc1eccd48972c675bb0e8e9d050d56 btrfs: introduce a new shutdown state
6b1ac78dd0f29fe66421c460c12ec15e45af38c3 btrfs: implement shutdown ioctl
803e115657dd145fcf2b6481c6d224ecc270ed0e btrfs: implement remove_bdev and shutdown super operation callbacks
18de34daa7c62c830be533aace6b7c271e8e95cf btrfs: truncate ordered extent when skipping writeback past i_size
46a23908598f4b8e61483f04ea9f471b2affc58a btrfs: use variable for end offset in extent_writepage_io()
74ca34f79e53657760c3b09abe1bd593b849ca8c btrfs: split assertion into two in extent_writepage_io()
28fe58ce6a20aa674076645bcfc1be126a12ed4b btrfs: add unlikely to unexpected error case in extent_writepages()
b917a94a4c085a307069790a0527f9492fc70700 btrfs: consistently round up or down i_size in btrfs_truncate()
3b7c0c20b72003238ea3e17e60e357513be8edaf btrfs: avoid multiple i_size rounding in btrfs_truncate()
f1ae05b8eaf5b2049ef0f6bfff4376f793adeb83 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
e3df6408b13a75cf73e543e53453f28261874c6f btrfs: remove fs_info argument from btrfs_try_granting_tickets()
f63b36686b721a21f83e170c247d3910d5a8b800 btrfs: remove fs_info argument from priority_reclaim_data_space()
cf3ae29caf1657a8921396163f69fa36d1c8edac btrfs: remove fs_info argument from priority_reclaim_metadata_space()
1b809e305574ea59c0fa414cb129d6625d280944 btrfs: remove fs_info argument from maybe_fail_all_tickets()
302b4b69c4eeb7be755ef8a712350c8aa5d6f072 btrfs: remove fs_info argument from calc_available_free_space()
78a77f4da4ba2162ab7f82246ff0eef0236cfe36 btrfs: remove fs_info argument from btrfs_can_overcommit()
e96059c9d7feb36daa4d2062b5a137a0f5c7de9c btrfs: remove fs_info argument from btrfs_dump_space_info()
3ee124653641785acdbaf5b14fa14e8c8810c621 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
4199eb2761344dac7a600ce893967d9314842252 btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
d77b22de56776103511a50f92443ba83a70b2b32 btrfs: remove fs_info argument from need_preemptive_reclaim()
ddeac2a12b114a5def0a4c23961d2c0938556472 btrfs: remove fs_info argument from steal_from_global_rsv()
e182eca6ed2db481f058fc82f9b9977fac466d62 btrfs: remove fs_info argument from handle_reserve_ticket()
5495cbe920abb53ff126345b919529a32fa3979a btrfs: remove fs_info argument from maybe_clamp_preempt()
09d0f285310ab46457a31ab942e9a1157dd70c38 btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
30b87a23196c18df70851ea5b021dd8b8fe1ab8e btrfs: remove fs_info argument from __reserve_bytes()
a1359d06d7878db4ac28d9c5134bc9771e56833d btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
7fc35cc559cb64221a7fb1d2cf48cda8fd31fc9e btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
771af6ff72e0ed0eb8bf97e5ae4fa5094e0c5d1d btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
a232ff90d14657c8637c6e94b606bb5d700a2ecb btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
225e747ea57781198b44cb65373d076865c51a7a btrfs: remove redundant refcount check in btrfs_put_transaction()
95de4b097e25225d4deb5a33a4bfc27bb441f2d8 btrfs: add macros to facilitate printing of keys
af1e800c0244a04f5eb0993745c23d974f262628 btrfs: use the key format macros when printing keys
ca428e9b49c77b0bfc6ebbc8536ed854463b26e2 btrfs: remove pointless data_end assignment in btrfs_extent_item()
988f693a46d83dc832005a1403ae0471eb1f8964 btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
063171a4f0fa25fe47331b4fee3f705484f1c690 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
60532c2136ea205c5db0a622e1a51420c8530d0f btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
563ef2befb55a75ba13b66d9714d50b848de8aae btrfs: make btrfs_can_overcommit() return bool instead of int
a5f8f64aa3377b470945252f926e2cbb5a931c11 btrfs: avoid used space computation when trying to grant tickets
0ce6300feca082a866a58fa1f4f9af47a450c41c btrfs: avoid used space computation when reserving space
6f4779faa0c19c3a6ed0d52cb0f068ae891d7bb9 btrfs: inline btrfs_space_info_used()
49f204be223b8bae5dd3d99f86c1ea649ce58aab btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
8ab2b8bdbecaaf1b01adc5cfc13534a04917515d btrfs: increment loop count outside critical section during metadata reclaim
4ddb077378aa84d0872fdfce85e7a82fd805ee86 btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
afbc047ab0db1470c1d5ff82788a8a94431dc7e9 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
f18a203a1b316f4cb2a2bd38ed79fc9182a1ddab btrfs: assert space_info is locked in steal_from_global_rsv()
5ca7725ddfc5b7a1e5b87ba3cb489b3cd052faab btrfs: assign booleans to global reserve's full field
189db2510569c0f1cc7eefb583c48a36d373cae3 btrfs: process ticket outside global reserve critical section
b70c32f10a049a6e7c7c718d6ce69554af1e9b3c btrfs: remove double underscore prefix from __reserve_bytes()
f7a32dd2a616c333cff2d6fb7e3d854ec8d3ae41 btrfs: reduce space_info critical section in btrfs_chunk_alloc()
8b6fa164ab59f9e3f24e627fe09a0234783e7a8b btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
a270cb420c06ae7b52f385e139577209c705e5e0 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
c0d0b13d27f8cf9d5bf5adae52df8ec781fbb983 btrfs: reduce block group critical section in do_trimming()
585416766d2711d0bcc328f54bff392f5e865ffa btrfs: reduce block group critical section in pin_down_extent()
ec8022cd2656935bdf0be13110c1a27dfe154aaf btrfs: use local variable for space_info in pin_down_extent()
8dcb8e4b110d86aaae2c485622423b6f63a65408 btrfs: remove 'reserved' argument from btrfs_pin_extent()
4cb0abc1cf4f46f9b910ce19e79f326c1f16cecb btrfs: change 'reserved' argument from pin_down_extent() to bool
36574363b75c6adf4642dc5f33b2a33870c8da3c btrfs: reduce block group critical section in unpin_extent_range()
8b6e1f5dcef97c8336a011c52384c0eb39691a43 btrfs: remove pointless label and goto from unpin_extent_range()
cdf8a566eeef0c28a082dcdfb5d91e964029d6c3 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
50a51b53782af2f9eabe77b1f0d5a3b339ee4531 btrfs: move ticket wakeup and finalization to remove_ticket()
f912f0af13aebfd5634ba68c1a077e9a59fca47a btrfs: avoid space_info locking when checking if tickets are served
38e03b820e00196018a7ad2523a3c45653b4927d btrfs: annotate as unlikely fs aborted checks in space flushing code
02a7e90797be89ff4f6bdf1d1fbab26964b0c13a btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
c7b478504b2e5a8e428eac4c16925d52c8deb6bd btrfs: scrub: cancel the run if the process or fs is being frozen
937f99c736135e530895eff028503cb057eb75f6 btrfs: scrub: cancel the run if there is a pending signal
285c3ab28eed282af70aba02d7708dea245bfc4b btrfs: declare free_ipath() via DEFINE_FREE()
d00cbce0a7d5de5fc31bf60abd59b44d36806b6e btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
7ab5d01d58a766807e137cbe8c90cb2e591e2f7d btrfs: apply the AUTO_K(V)FREE macros throughout the code
252877a8701530fde861a4f27710c1e718e97caa btrfs: add ASSERTs on prealloc in qgroup functions
51070655e7d5749f9515e7a6ca1d5f49d1a76d81 btrfs: zoned: show statistics for zoned filesystems
c913649c1b0260a8a992773aa6a49189059f65a5 btrfs: replace const_ilog2() with ilog2()
afc04c8b1bb5552e6f7e05b4fe02ebc451fe66ff btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
c5667f9c8eb90293dfa4e52c65eb89fe39f5652d btrfs: headers cleanup to remove unnecessary local includes
d94d1d53687fea2f9462f78fb5496a55e025b72d file: add FD_{ADD,PREPARE}()
122cfe123bd9a7fdb7e7e5ebb970ca0f90b85802 anon_inodes: convert to FD_ADD()
21a976cb8e05e44e3a6e37344f5429b437209c4d eventfd: convert do_eventfd() to FD_PREPARE()
3f9083ecfb4ef397a096a2357e93b8fac4142593 fhandle: convert do_handle_open() to FD_ADD()
053bb0cb4580894dfafd197f6d822acc0d7ed8b5 namespace: convert open_tree() to FD_ADD()
ec61c84addc13fe5d90b31c8239bb2939d95df7f namespace: convert open_tree_attr() to FD_PREPARE()
67c68da01266db2774afe23b1a7eb108d1bc94ce namespace: convert fsmount() to FD_PREPARE()
3a6b564a6beb2b2544c24ee75487f8a357e75f16 fanotify: convert fanotify_init() to FD_PREPARE()
c37acfacce55455c7a1aa058a44c0fa69d786dec nsfs: convert open_namespace() to FD_PREPARE()
04d58a5d6a56e408e086a2f6f68be32d5a2e9c69 nsfs: convert ns_ioctl() to FD_PREPARE()
8f11474601cb384e65ae6131ebb6cfb57b023b0e autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
2a2b093305a6373e44a4cb967a17bff571dc37d5 eventpoll: convert do_epoll_create() to FD_PREPARE()
a75ae4c3d59717bdd83c212ccf420e9df0393d82 open: convert do_sys_openat2() to FD_ADD()
e85ba150b22dd76bf71a728d5e8322e83381c6a3 signalfd: convert do_signalfd4() to FD_ADD()
6cc28e5690629352e0bbd45ca6a729581aa80ad3 timerfd: convert timerfd_create() to FD_ADD()
fdf6e986141a4b63826448d80f78d6d5adbc7795 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
0a6c4cd884e675b5bf278c3fbec47bd86885f969 xfs: convert xfs_open_by_handle() to FD_PREPARE()
c16aeea551d36f7109d8c5a56c255bee3ce3ff9b dma: convert dma_buf_fd() to FD_ADD()
dec3d5c26173485c5b52d4ace658b8af10a386d6 af_unix: convert unix_file_open() to FD_ADD()
a4d230c56c46e10c37dba865b81dae5d7abf6920 dma: convert sync_file_ioctl_merge() to FD_PREPARE()
20ea5ea20f05390110498ec441a09d80520707ef exec: convert begin_new_exec() to FD_PREPARE()
dc761898b9d6aeae41f55b4a1bc974d48faba609 ipc: convert do_mq_open() to FD_ADD()
9abbda6414edce55603ab52dc3a0b0387351da29 bpf: convert bpf_iter_new_fd() to FD_PREPARE()
eafa60e737677f3c13bfbcc830136aa215a791d6 bpf: convert bpf_token_create() to FD_PREPARE()
ce08328128c54e805e99999436f530405075bcba memfd: convert memfd_create() to FD_ADD()
a9bac33385f57ba64d40d71064ec76be16d75df9 secretmem: convert memfd_secret() to FD_ADD()
0f3d7fa5007a11d8a0eab88c970086363afb1564 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
706621ae88ba1f5d5f8fd09cf18564253814e1e4 net/kcm: convert kcm_ioctl() to FD_PREPARE()
457528eb27c3a3053181939ca65998477cc39c49 net/sctp: convert sctp_getsockopt_peeloff_common() to FD_PREPARE()
056794320f3feeb03adb9eed6417d3aa4a4a7e07 net/socket: convert sock_map_fd() to FD_ADD()
536afa4dde62e5d2d0f3455be24e3e514da8f4f3 net/socket: convert __sys_accept4_file() to FD_ADD()
c7c1f925b70cc38a554f38543daaddfcb87ba247 spufs: convert spufs_context_open() to FD_PREPARE()
322056a9563d3e9e14d136caf28090c0cae5d62e papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
aaa86a48aa0a4b508897c9b6ceb561e8a2fb522c spufs: convert spufs_gang_open() to FD_PREPARE()
0c12c553cdbd9196ef719e60f0097fc6400687f7 pseries: convert papr_platform_dump_create_handle() to FD_ADD()
d0df66dc2529b5547e37617722673645ad3cc29b pseries: port papr_rtas_setup_file_interface() to FD_ADD()
0e55113d310e3875e21f699ddb4cebf21d50366d dma: port sw_sync_ioctl_create_fence() to FD_PREPARE()
f6460076c2b147f91d23b86715f8e2fa5fc0a954 gpio: convert linehandle_create() to FD_PREPARE()
14f64de94ac7e60d62b0ccbf4ca5ea6e56086f0c hv: convert mshv_ioctl_create_partition() to FD_ADD()
0a500bbd343984211d827577db14fd48e200f2c9 media: convert media_request_alloc() to FD_PREPARE()
570519c4fdea34dee4cd9cd73f6ea5de6bc1c55c ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
b945a44e919a92ce1a0d9216dcf48a7f91c404e3 tty: convert ptm_open_peer() to FD_ADD()
98621e7d79c420e635e42467f88492e9c3f624fc vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
bef888e8233c470e654622abffb31c20126d722b file: convert replace_fd() to FD_PREPARE()
f0d957859c363932292e9b38fb4d58716bf3480d io_uring: convert io_create_mock_file() to FD_PREPARE()
112ff542f3a0c6ff2977776156f93531000f18bc kvm: convert kvm_arch_supports_gmem_init_shared() to FD_PREPARE()
14e15c776b42e0a08411f54c54b415e1464c0d8f kvm: convert kvm_vcpu_ioctl_get_stats_fd() to FD_PREPARE()
6d3401c73651a0d542ab93c784b3f8c3fac02001 Merge patch series "file: FD_{ADD,PREPARE}()"
81cea6cd7041ebd42281e0517f856d88527d3326 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
4591c3ef751d861d7dd95ff4d2aadb1b5e95854e btrfs: make sure all btrfs_bio::end_io are called in task context
4bbdce84175db7ff0dfaa82e960c7488c6cb0bcf btrfs: remove btrfs_fs_info::compressed_write_workers
39bc80216a3656d54d65cdda994f406aeb27c3da btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
dd57c78aec398717a2fa6488d87b1a6cd43c7d0d btrfs: introduce btrfs_bio::async_csum
1dac8db80cee66b7ba51d323025e47989278ee03 btrfs: don't generate any code from ASSERT() in release builds
cfc7fe2b0f18c54b571b4137156f944ff76057c8 btrfs: use kvcalloc for btrfs_bio::csum allocation
d435c513652e6a90a13c881986a2cc6420c99cab btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
07166122b58a7fb3c056247aa262e832f3f38d0f btrfs: scrub: factor out parity scrub code into a helper
9b3743a6760bedc783809b94aa87b9b8ef64f52b btrfs: simplify list initialization in btrfs_compr_pool_scan()
17d552ab9b2be6c2c28169fcf913114f63a71a22 btrfs: raid56: remove sector_ptr::has_paddr member
1810350b04ef38b375c64304e142de96d90404e1 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
5387bd958180bfd7ffe454c8d2e7ae2782ebd4cc btrfs: raid56: remove sector_ptr structure
a320476ca8a3d2e63017fe8ec06ef8b6a09c65cd btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
4decf577fb7a5a252f6f67383d06111b3525505f btrfs: move and rename CSUM_FMT definition
fe1e50031feae74688e33fe4e0bdc7d9585c07ce btrfs: move struct reserve_ticket definition to space-info.c
62bcbdca0ea9b1add9c22f400b51c56184902053 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
2574e9011018a1d6d3da8d03d0bfc4e2675dee2a btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
052fd7a5cace152489cfc8abc212e0213154980f btrfs: make read verification handle bs > ps cases without large folios
ec20799064c881e373939ea3cea55b1c406c6b76 btrfs: enable encoded read/write/send for bs > ps cases
1c094e6ccead7a12ed41cfba9119974657ad8971 btrfs: make a few more ASSERTs verbose
280dd7c106fd4c47756d19f6ae89862bb7bf7225 btrfs: fix incomplete parameter rename in btrfs_decompress()
e7dd1182fcedee7c6097c9f49eba8de94a4364e3 btrfs: fix leaf leak in an error path in btrfs_del_items()
86d3dc812f1e9aea58fabe8fcd42023f54abcad0 btrfs: remove pointless return value update in btrfs_del_items()
fad159f69edabac046c725cdecf22275199b2dd0 btrfs: add unlikely to critical error in btrfs_extend_item()
7447263d7da24097f17147ffe5d9c43c317deb44 btrfs: always use left leaf variable in __push_leaf_right()
29bb40ed56ab9a1418cbe3e62c97a27b48f896e2 btrfs: remove duplicated leaf dirty status clearing in __push_leaf_right()
027358a0900913a395f99d911108375a7f1c50f4 btrfs: always use right leaf variable in __push_leaf_left()
5d8222a50ad37c98455da08b33ce49fe6b726c72 btrfs: abort transaction on item count overflow in __push_leaf_left()
c2b2504ece4089697bb7db115dc91e344dfed76f btrfs: update check_skip variable after unlocking current node
d7fe41044b3ac8f9b5965de499a13ac9ae947e79 btrfs: use bool type for btrfs_path members used as booleans
e21756fc4aa78539b9cb9b45bfc8c4fd12322bc5 btrfs: use booleans for delalloc arguments and struct find_free_extent_ctl
7a832b870b8a7a6a16a51dcdd8adde47b27f0169 btrfs: place all boolean fields together in struct find_free_extent_ctl
54df8b80cc63aa0f22c4590cad11542731ed43ff btrfs: scrub: always update btrfs_scrub_progress::last_physical
6b8103a73bc3b138c8721bbedd048be448661e4e Merge branch 'vfs.fixes' into vfs.all
bca472ead57b6bf288731da44ed1b09a3cd391ef Merge branch 'vfs-6.19.iomap' into vfs.all
9cdcbb661d057ae05c8881773422ef72684dd6d5 Merge branch 'vfs-6.19.misc' into vfs.all
2ed90b3d79da56b6f7bbc2b4c9f5d66afbfaa67d Merge branch 'vfs-6.19.inode' into vfs.all
3aa0198b8fcfb309dced9ca02697f11160cb876e Merge branch 'vfs-6.19.writeback' into vfs.all
ac204464c2836b2909b06066c2ab5f7594535dab Merge branch 'namespace-6.19' into vfs.all
7414495e2398c27431f09ebebd50cd2c20e81296 Merge branch 'vfs-6.19.coredump' into vfs.all
7c02046cd9747eed294dde5b5cce9a9114bdb848 Merge branch 'vfs-6.19.folio' into vfs.all
0fc8f790b716647d286d51afc6532a78b099492a Merge branch 'kernel-6.19.cred' into vfs.all
34cda96569d7dbe84ef99e37468e97c7b11c6e41 Merge branch 'vfs-6.19.fs_header' into vfs.all
437950279bfb4f229c5e8725499c36d28cb922dc Merge branch 'vfs-6.19.guards' into vfs.all
cb40b64bf787727cba5cc33029a4e6612a0e38bd Merge branch 'vfs-6.19.minix' into vfs.all
c183ab2afd7ffd9bccb50a83b062b22303ee5cdf Merge branch 'vfs-6.19.directory.delegations' into vfs.all
8144c13c106fd4192da4d39c995367fcb68db5c8 Merge branch 'vfs-6.19.directory.locking' into vfs.all
a5ed46bc0db45a657b2815ca247c82b1acef5187 Merge branch 'vfs-6.19.ovl' into vfs.all
4d883da43bd95c8c9b9d96074eeda97ecb1f5f37 Merge branch 'vfs-6.19.autofs' into vfs.all
64a45be15dbe21c4f0fc251c7d18eebf69129f93 Merge branch 'vfs-6.19.fd_prepare' into vfs.all
9042dc00023f6d8e8e52cf3df78ef3ba3e212ece btrfs: raid56: add an overview for the btrfs_raid_bio structure
91cd1b586578017e20103771615db75dd8df5727 btrfs: raid56: introduce a new parameter to locate a sector
826325b6d091fdf93cc04fb5e8e462409635a469 btrfs: raid56: prepare generate_pq_vertical() for bs > ps cases
9ba67fd616d6cfbf8b90c336195819e7494645bb btrfs: raid56: prepare recover_vertical() to support bs > ps cases
e0eadfcc959d282baafb3ba0c0c1bc4461669523 btrfs: raid56: prepare verify_one_sector() to support bs > ps cases
64e7b8c7c5873ad03e108d775fa1c0063a320070 btrfs: raid56: prepare verify_bio_data_sectors() to support bs > ps cases
05ddf35a5d3d8d58323d6353f2bad026e9838af8 btrfs: raid56: prepare set_bio_pages_uptodate() to support bs > ps cases
53474a2ae17401821ce83c3b11f3d159f6b3583a btrfs: raid56: prepare steal_rbio() to support bs > ps cases
ba88278c69982b2c4007cd1912961fbb60693950 btrfs: raid56: prepare rbio_bio_add_io_paddr() to support bs > ps cases
89ca1a403e541236e56d184634b0e4e5175c0054 btrfs: raid56: prepare finish_parity_scrub() to support bs > ps cases
8870dbeedcf9576fbc5147654e272acad3d84089 btrfs: raid56: enable bs > ps support
1a332a6d70475d87067038ab0cbda8292da955e1 btrfs: raid56: remove the "_step" infix
31b37b766753682ec1434bb591c5edee94649597 btrfs: factor out root promotion logic into promote_child_to_root()
3afa17bf243cf384e8caa64e1e3fad8b543c7c83 btrfs: optimize balance_level() path reference handling
139f75a3b1677c76bd845228ec49e50d69ce556e btrfs: simplify leaf traversal after path release in btrfs_next_old_leaf()
4357dd76f558f03fe22f28c360f7798ee3a0d238 btrfs: remove redundant level reset in btrfs_del_items()
f96834005386a1e44571e4077eaa7a43d9ca2318 btrfs: disable various operations on encrypted inodes
45d99129b64b2311cc067b38221d475942166118 btrfs: disable verity on encrypted inodes
bd45e9e3f6232f76fa9bd0e40c1e3409e4449f5e btrfs: add orig_logical to btrfs_bio for encryption
0185c2292c600993199bc6b1f342ad47a9e8c678 btrfs: don't rewrite ret from inode_permission
70085399b1a1623ef488d96b4c2d0c67be1d0607 btrfs: don't search back for dir inode item in INO_LOOKUP_USER
9c78fe4a85fd968e1202b6c8cd9306746039ce2b btrfs: use test_and_set_bit() in btrfs_delayed_delete_inode_ref()
1361f7d8da3eb5a63ce520754d3e8c2db5790e7c btrfs: remove root argument from btrfs_del_dir_entries_in_log()
139e3167d81143f9cd719fde420a825dae7b711d btrfs: reduce arguments to btrfs_del_inode_ref_in_log()
7c3acdb998dd723ac791cd4a47f13599d76a1f58 btrfs: send: add unlikely to all unexpected overflow checks
5c9cac55b7a2c203cc135560fce053beea173c0f btrfs: send: do not allocate memory for xattr data when checking it exists
10934c131f9bcfb616dd8be9456f11efd6b240ec btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
1c3e03b34042c2dff15d7f262b768908e4b02537 btrfs: remove redundant zero/NULL initializations in btrfs_alloc_root()
9e0e6577b3e5e5cf7c1acd178eb648e8f830ba17 btrfs: remove unnecessary inode key in btrfs_log_all_parents()
e88b838da12eca440a22807a39f1eddfe6fd3d42 Merge branch 'misc-6.19' into for-next-current-v6.17-20251125
42ea4b8c679ce8fcbdc7eb321d1adeaf974a44a4 Merge branch 'for-next-current-v6.17-20251125' into for-next-20251125
d785fc117ab52cae6ceb131622803ab4d4f24ed8 smb: client: fix memory leak in cifs_construct_tcon()
762991f9b6cb1144295045f5c5f71d708749b402 smb: client: show smb lease key in open_files output
a550b4768e3d4fe30ed8d47410b3e096771a94a8 smb: client: show smb lease key in open_dirs output
33fc7a0ee827148f40b1ed3580d07a388ec9e239 cifs: Use netfs_alloc/free_folioq_buffer()
75a9b40f3b14d1cc3771c463d32b71cf4e558246 xdrgen: Generalize/harden pathname construction
3bd937b49a2e0d45450c9326e288c8d1612e8ecd xdrgen: Make the xdrgen script location-independent
42ba5bd2e28b1f9e86303e4d176ae0809a53f0b6 xdrgen: Fix the variable-length opaque field decoder template
b0f8e1f1f5e8427ea1d955c48bddb6408f354421 xdrgen: handle _XdrString in union encoder/decoder
14282cc3cfa25b7c137fb2f63ea0db61311d45e3 NFSD: don't start nfsd if sv_permsocks is empty
f7cb94fad4e6cec354a3ea779f91fe5560fb72b6 xdrgen: Fix union declarations
1c873a2fd1109302a7687524d541ed815c13c026 xdrgen: Don't generate unnecessary semicolon
6f52063db9aabdaabea929b1e998af98c2e8d917 NFSD: use correct reservation type in nfsd4_scsi_fence_client
99f5aa14f03e364c43a3d1b5459a021b0201f5c5 NFSD: Add trace point for SCSI fencing operation.
5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
db12cb63477c758eebc0a43681e7d9577ee25f7e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89ee7d4955f1b72aebe5a314ddaff4bb2293980b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bdd15a048de6973fe465dc590ab05363f8114a80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0c367a624f1ad49a07f4e8033245da780ef09a2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
d2d794a666b5d7d4fa0e12e7fd5d93dc0f198fe3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9b462b64930ada2c63d179d6599ba29d7d72fdbb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
08d755977f357cdf67b809dd32aa136319970e33 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0036de7852277c7155d98a1b136f6510b6fb5b77 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9510caa5beaf027e1d577adbc8cd5952af06deb1 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
69cfd75eb96192cfa2162b261fcd3cf26c80c935 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
71e30b4afd7a9adecafafbcd4ca7430eb5be4dd8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4dcf85d17c9d963cc6231720452e2c7fe150949e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5d310070aec161f7a34fd730066f3ac15efdccc8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
79110b23a37301fcf7df09165be3cc9ffd5e3d6c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a7c223ed5eadfc4d4df5ada592cf607256a729cd Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
228c98a3c868a6ca19c261aa3f047b866dc877c5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5896457afafb1d5d5fcec5aaa67738d79936ac8e Merge branch '9p-next' of https://github.com/martinetd/linux
5fd97a3193d27fbcc7dae967a05915733ec6040f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d75b629832719441f4b0b02008df3d6db546ed07 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d0f1a1fb721b48eb5abf1734ac32cd566917b39c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4a639f1fb30eacc1030257629151963b33463034 ext4: rename EXT4_GET_BLOCKS_PRE_IO
03a702bb3cf7a6554c2b64ddaf56ce40449ed24b ext4: cleanup for ext4_map_blocks
ea2f0032cf6a58dc2d9a8c830d36df1e559c9d61 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
200f64bf3a4016d1c1dad3bdbb32a65bf15a20ec fs/ext4: fix typo in comment
b142e87e2d8f9d119929a8402b88b9417d0c85d0 Documentation: ext4: Document casefold and encrypt flags
c2c5a64db419b253b1fb987b9de2301d63ba2f22 ext4: align max orphan file size with e2fsprogs limit
b8adcd24f5a333e8d21f39ee0ab2accee9aa4896 ext4: cleanup zeroout in ext4_split_extent_at()
072ae4edf98653977e3f2c05ccb7c058551a678a ext4: subdivide EXT4_EXT_DATA_VALID1
6584c2e255874e23c78725969596fec232833302 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
35c31ba42c570437d1d0d4dc6f3a28a42791e032 ext4: remove page offset calculation in ext4_block_zero_page_range()
dda9dcdef6b781e3ab13aad20227a8a3e51ced39 ext4: remove page offset calculation in ext4_block_truncate_page()
7ec8bdbe2b965798ac1cde6fa9abca810b9c1da6 ext4: remove PAGE_SIZE checks for rec_len conversion
33da4a444dd921bb43dd64141bec000139a6e711 ext4: make ext4_punch_hole() support large block size
d8d3651c896c3b8e84e189374ce373b2f2098c0b ext4: enable DIOREAD_NOLOCK by default for BS > PS as well
c48828d8a3d1c629e3fad2c4fcfbfa985556ddbf ext4: introduce s_min_folio_order for future BS > PS support
e52b0fbd94df8913894377405aa8c2c443c2e61e ext4: support large block size in ext4_calculate_overhead()
e941ad15576215bf4910cb147975436dd6d14242 ext4: support large block size in ext4_readdir()
ef4b66a8d3af9cbf5534e3b694aa3e955c532731 ext4: add EXT4_LBLK_TO_B macro for logical block to bytes conversion
d8c54674ff48c62cb5f8a41cf73018c90a27c868 ext4: add EXT4_LBLK_TO_PG and EXT4_PG_TO_LBLK for block/page conversion
1c6b6858436d687f1a1c5d221d95767ba437d1b8 ext4: support large block size in ext4_mb_load_buddy_gfp()
de67aef5dc83a600b6f3409df1a9d57c82719650 ext4: support large block size in ext4_mb_get_buddy_page_lock()
33409d903111f9619f5d2e9d3a13c353231f0435 ext4: support large block size in ext4_mb_init_cache()
f6593106bd804fb4e34c87bd5ae3f34eaf5443b0 ext4: prepare buddy cache inode for BS > PS with large folios
1d36cea493775a393d5478dc0c1835af993f371b ext4: rename 'page' references to 'folio' in multi-block allocator
fccb923a78c6c6679d37bd03276a5d7d64c88a35 ext4: support large block size in ext4_mpage_readpages()
10846ed8125f53921563c0adb2ff7d271b24f505 ext4: support large block size in ext4_block_write_begin()
1c94bc0146175593004c0d107b3b0cdce7ea5925 ext4: support large block size in mpage_map_and_submit_buffers()
3387ac25a5c25ab20856c0c6e261bd5636eb3c51 ext4: support large block size in mpage_prepare_extent_to_map()
784da4e8386633e3d0f41b9d49001916af9ca509 ext4: support large block size in __ext4_block_zero_page_range()
802de3ddfd4aada4c895857b9c11615a00abe75e ext4: make data=journal support large block size
e84251311522e9ab09b2618fb1e239e6b1819db9 ext4: support verifying data from large folios with fs-verity
ad464a3d0602e32690b924493b98c8f609c96bdd ext4: add checks for large folio incompatibilities when BS > PS
12905a265cd6d6d5dc1902d38a2cffd48dd6a353 ext4: enable block size larger than page size
ac09ec86785a9950d9fd09604c673d009b59264c ext4: mark inodes without acls in __ext4_iget()
5fa293a180953fc2fb32c7cbec26bed36dd0a7aa Merge branch 'fs-next' of ../linux into test
80cf63ab03b2f77cbf1218344e14391096289f4e fs: Add uoff_t

--===============8407726641000077641==--
