Content-Type: multipart/mixed; boundary="===============6245682484570108494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 23 Jul 2026 12:59:49 -0000
Message-Id: <178481158981.1954532.13637983700868659075@gitolite.kernel.org>

--===============6245682484570108494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: a2927b4e252f742a1cbf7cd480ec28e0e813ff86
    new: c0ccfa2f1707007759368cb3f532bd0b97206755
    log: revlist-a2927b4e252f-c0ccfa2f1707.txt
  - ref: refs/heads/fs-next
    old: d0930dd52202f4286bb0a508adb6d0ce461bda7b
    new: bb9b19d8f2c8196646cb1fd7115c7e1e1785652b
    log: revlist-d0930dd52202-bb9b19d8f2c8.txt
  - ref: refs/heads/pending-fixes
    old: 2346cdd7760e208419684698a424ee79e08089e6
    new: 922cc3121ee3e099ec8d36c468f38cd3dff3308a
    log: revlist-2346cdd7760e-922cc3121ee3.txt

--===============6245682484570108494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2927b4e252f-c0ccfa2f1707.txt

2b37415618bfc6a83d4aceb00fd8d6491096f2ed watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
36e05e134ee44f9fbfcebcbcdadb5f765fccd9f0 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
0be186a120a797edb28effb9359296ce4cde9a25 docs: watchdog: Fix brackets
7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
bcfcd7619f277842430d197556463b401b839ee9 watchdog: airoha: Prevent division by zero when clock frequency is zero
09b2ae290a241ce1f5f738fb65c35f449dcf663d platform/x86/intel/vsec: free ACPI discovery data on early errors
78bf392ba77dd8b2a25656e489449d2f91cfd1eb platform/x86: asus-wmi: temporarily revert to setting a charge limit
d091132889c1378dd0944a72f86eae3e4da1e4fa ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9 ALSA: seq: close a re-opened queue timer in the destructor
bc889dfcea9294a1eae7f8e2f3573a90764ae4d0 ASoC: tas2781: bound firmware description string parsing
d9e96f859de3ea3e99bce927a988449a1816483c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
9f86aea992568c2b4db78c80ff9508af9e050ff7 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d39e4e27962aa1fb5b8f0df057e1079504d369eb ASoC: amd: yc: Add DMI quirk for MSI Vector A16 HX A8WIG
728d34ebf91c0e80b63a66b237dd0dfc5a8e5b4d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
914c85fad93cd7daad30e5fb2e5bc7132ea25524 ALSA: hda/realtek: Fix speakers on Alienware x16 R2
3b597d24dc0455ae926f1053f97c2725038fc3cd ALSA: hda: cs35l41: validate and free ACPI mute object
0b604e886ece11b71c4daaeccc512c784b89b014 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
4416f8a9ed5f49256dc69c664f1386b496ca16a1 liveupdate: fix GET_NAME ioctl argument validation
a3d6d3cedfe87bbd5a677d52b22ac20d28e59cf8 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ac1e8d01f4ea0d4a5739c6f40b07484c6385cfbb ALSA: hda/realtek: Add inverted LED quirk for HP ZBook 8 G2a
7dcf091da4b4596f7dbfb403d946ee4aac423af3 ASoC: fs210x: Make cache write through again during resume
93c2a8ea2454b7b14eb378a58cad8a83c0ffc903 ASoC: cs35l56: Fix potential probe() deadlock
e0bffb63a2eda0af82ed7e6357ac67c2db990c21 ASoC: cs35l56: Use complete_all() to signal init_completion
1d3302efe653df4c66a47126e9b8abcfdb027ee5 ASoC: cs35l56: Fixes for deadlock/hang during component_probe()
efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
2eb79cb87b6fffa550198ee36b3a1cdc9e4955ee Merge tag 'asoc-fix-v7.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
02bbbf05d19f49c5cc9f249dd8844b2a7f2a2b8c ALSA: hda/realtek: Add quirk for HP Pavilion x360
f6d6a4147ace0c417035f65b021027c209c75190 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
70d28bfcd6224eed75986b3b987b997e59643fa4 ALSA: timer: don't re-enter an instance callback that is still running
bdefe1346a8e6b8dc8593406dc2617e985fcbcab ALSA: timer: drain a slave's callback before its master detaches it
5c3f8dac531b454bf67b6ee3c2aac89f0aaaef74 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
740b3c6780ec1f65aba2bc99a3f41d70bdb13477 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b6016332b8899a9775addf9b630b0a53a849c8ed ALSA: hda/tas2781: clear cali_data.total_sz when calibration read fails
9573818cc1b7ac22176d0a2b60bfbc440e94f7d5 ALSA: hda/realtek - Add quirk for Dell Pro QC1255
5a52217525cb394117d92722b7f0fec510c882b4 Merge tag 'nfsd-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
85f9e659787feef961935b318edf8aea89fecfa8 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
c1a104c52653a3a4ef51bfa75879e3eb8b19e74f selftests/fuse: add ACL_DONT_CACHE regression test
db57a407799abe2e3cc0ee835ddd47f88e820b41 Merge patch series "Fix for unintended FUSE ACL cache"
cb9db85f143ae91b04a35c379ee911e944e9807c ovl: fix trusted xattr escape prefix matching
a336be82be4afa0e3dd0b9e5e24be3de20d83b3d pidfs: preserve thread pidfds reopened by file handle
87407c7e1575b51817980487d12927a09dc90ec3 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
4f9befa527cf6b960b2fea2ad6c851e060e4c9dc Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
99a859485394eca8cf6271de09ae72ac3b846bda pidfs: add pidfs_dentry_open() helper
2f82ceba24a4d7182a0f8750fc024e7f840fff12 Merge branch 'misc-7.2' into next-fixes
93f3b5b2cd9819fb475b919e3a48dde625a3627a proc: Fix broken error paths for namespace links
bf681e326de0491e0ff01a00c50679aa92b4e535 ovl: check access to copy_file_range source with src mounter creds
d5eb51fc0b495f4915f60945c85f73e90d1e17c5 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
57a92aaba9089601bbe8f520fbc3c8d858498c21 Merge tag 'sound-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0ec222d416230e08f31c5c0042b316ef5f7e66e Merge tag 'platform-drivers-x86-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
08de7d9d2479ca2acb296bc9e43eba1020879c3e Merge tag 'watchdog-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
4539944e515183668109bdf4d0c3d7d228383d88 Merge tag 'liveupdate-fixes-2026-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
0a0feff5ace4ea63608f9d36e061add93fc00f26 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb952e10e1ff113448e8a42621d503419c252dae Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fe894173d11cbad8e3d066c34e1da41824fbd004 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0ccfa2f1707007759368cb3f532bd0b97206755 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6245682484570108494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0930dd52202-bb9b19d8f2c8.txt

2b37415618bfc6a83d4aceb00fd8d6491096f2ed watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
36e05e134ee44f9fbfcebcbcdadb5f765fccd9f0 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
0be186a120a797edb28effb9359296ce4cde9a25 docs: watchdog: Fix brackets
7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
bcfcd7619f277842430d197556463b401b839ee9 watchdog: airoha: Prevent division by zero when clock frequency is zero
09b2ae290a241ce1f5f738fb65c35f449dcf663d platform/x86/intel/vsec: free ACPI discovery data on early errors
78bf392ba77dd8b2a25656e489449d2f91cfd1eb platform/x86: asus-wmi: temporarily revert to setting a charge limit
d091132889c1378dd0944a72f86eae3e4da1e4fa ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
27d090f3ccd4cade897fb7e0c8c0a6e2fd3a95a0 ASoC: amd: acp: add ACP70 DMI override for new ASUS TUF platforms
2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9 ALSA: seq: close a re-opened queue timer in the destructor
bc889dfcea9294a1eae7f8e2f3573a90764ae4d0 ASoC: tas2781: bound firmware description string parsing
d9e96f859de3ea3e99bce927a988449a1816483c ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
9f86aea992568c2b4db78c80ff9508af9e050ff7 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d39e4e27962aa1fb5b8f0df057e1079504d369eb ASoC: amd: yc: Add DMI quirk for MSI Vector A16 HX A8WIG
728d34ebf91c0e80b63a66b237dd0dfc5a8e5b4d ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
914c85fad93cd7daad30e5fb2e5bc7132ea25524 ALSA: hda/realtek: Fix speakers on Alienware x16 R2
3b597d24dc0455ae926f1053f97c2725038fc3cd ALSA: hda: cs35l41: validate and free ACPI mute object
0b604e886ece11b71c4daaeccc512c784b89b014 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
4416f8a9ed5f49256dc69c664f1386b496ca16a1 liveupdate: fix GET_NAME ioctl argument validation
a3d6d3cedfe87bbd5a677d52b22ac20d28e59cf8 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
ac1e8d01f4ea0d4a5739c6f40b07484c6385cfbb ALSA: hda/realtek: Add inverted LED quirk for HP ZBook 8 G2a
7dcf091da4b4596f7dbfb403d946ee4aac423af3 ASoC: fs210x: Make cache write through again during resume
93c2a8ea2454b7b14eb378a58cad8a83c0ffc903 ASoC: cs35l56: Fix potential probe() deadlock
e0bffb63a2eda0af82ed7e6357ac67c2db990c21 ASoC: cs35l56: Use complete_all() to signal init_completion
1d3302efe653df4c66a47126e9b8abcfdb027ee5 ASoC: cs35l56: Fixes for deadlock/hang during component_probe()
efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
2eb79cb87b6fffa550198ee36b3a1cdc9e4955ee Merge tag 'asoc-fix-v7.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
02bbbf05d19f49c5cc9f249dd8844b2a7f2a2b8c ALSA: hda/realtek: Add quirk for HP Pavilion x360
f6d6a4147ace0c417035f65b021027c209c75190 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
70d28bfcd6224eed75986b3b987b997e59643fa4 ALSA: timer: don't re-enter an instance callback that is still running
bdefe1346a8e6b8dc8593406dc2617e985fcbcab ALSA: timer: drain a slave's callback before its master detaches it
5c3f8dac531b454bf67b6ee3c2aac89f0aaaef74 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
740b3c6780ec1f65aba2bc99a3f41d70bdb13477 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
b6016332b8899a9775addf9b630b0a53a849c8ed ALSA: hda/tas2781: clear cali_data.total_sz when calibration read fails
9573818cc1b7ac22176d0a2b60bfbc440e94f7d5 ALSA: hda/realtek - Add quirk for Dell Pro QC1255
5a52217525cb394117d92722b7f0fec510c882b4 Merge tag 'nfsd-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
85f9e659787feef961935b318edf8aea89fecfa8 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
c1a104c52653a3a4ef51bfa75879e3eb8b19e74f selftests/fuse: add ACL_DONT_CACHE regression test
db57a407799abe2e3cc0ee835ddd47f88e820b41 Merge patch series "Fix for unintended FUSE ACL cache"
cb9db85f143ae91b04a35c379ee911e944e9807c ovl: fix trusted xattr escape prefix matching
a336be82be4afa0e3dd0b9e5e24be3de20d83b3d pidfs: preserve thread pidfds reopened by file handle
87407c7e1575b51817980487d12927a09dc90ec3 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
4f9befa527cf6b960b2fea2ad6c851e060e4c9dc Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
99a859485394eca8cf6271de09ae72ac3b846bda pidfs: add pidfs_dentry_open() helper
87b2a82e135ba81e49d82b59e3d72468cb66ea98 xfs: clear zapped attr fork state when bmap repair finds no attr fork
cc3144da377de5fb422d44a2311f978623f7c900 xfs: fix off-by-one in rtrefcount btree root level validation
813f8136a2ce1fee266d02a7df73db6e8a541604 xfs: bounds-check buffer log item's dirty bitmap
d852729c5f4f830fbe7413df032e29459b3daf83 xfs: handle NULL b_addr in xfs_buf_free
7aa67044e7d8b6eebc44b25745f16c83ccc40a94 xfs: update BDI {io,ra}_pages values based on the RT device limits
270ffcd9b0a46254fbf3079d0e3341db7d7ec0e6 xfs: check cowextsize in xrep_inode_cowextsize
61606f8846a9da8ab7d2d36ff4617134c9d6df1b xfs: fix transaction block reservation in xrep_rtbitmap
8ed78104722b57df69478b0b1608a408c1036085 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
49933254ba8d421ed706cbe6ed0fbc264e572cab xfs: zero i_nlink before repair puts inode on unlinked list
b28d23c51635b646784a2a62c71ba99458c07d5e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
86e332447d726127e042b28f7c65ca3784443794 xfs: add an allocation mode to xfs_alloc_file_space()
b16b63a47902997cb062ab6d94fa43645e00071b xfs: add support for FALLOC_FL_WRITE_ZEROES
daf43402da0d3a66eda26fefe3473799165bd7b2 xfs: add xfs_metadir_create_file helper
e6ecb1a98d14b1e9ef0cd8f3340d30b5f491d2bc xfs: create quota metadir inodes using xfs_metadir_create_file
de64b150a70cbf4e9499921d6cb7dc52fbeb55f7 xfs: create rtgroup metadir inodes using xfs_metadir_create_file
c6c54d05b129c4e29f2fdc6d356b5be10765231d xfs: mark internal metadir file creation helpers static
56aa9ef3c413cb13a373226f91a19358cd9f1266 xfs: use kmalloc_objs() instead of kmalloc() in xfs_da_grow_inode_int
80a57157b82bf73ec6b4b5223095e9b58bf36c38 btrfs: remove btrfs_dio_data::submitted
00c1cbea01c8c2290df5768feccc9c495937dae5 btrfs: refactor btrfs_dio_iomap_end()
f43f0534b9a97f21113f7ece962005d36a3cd64c btrfs: start qgroup ioctl transactions on the quota root
38281452205bc0ce1f82f160678414d673f863d6 btrfs: don't over reserve metadata space for property in btrfs_fileattr_set()
dd5041b6d2b831d9ce7b999b8a8af07cadf4b9b3 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
cfba0895988082151e06645d9441da4364a3a753 btrfs: fix memory barrier order in reloc_root_is_dead()
e82ea2f78fb118ec6edfa91a94656e5c7adcd03d btrfs: fix copy_remapped_data() to not allocate more memory than intended
acbef5e00f0046c6130a1782607f12d5d369683a btrfs: release extent lock per folio in readahead
91f869e1196b0a43274988213585f00b81aea0ca btrfs: log swapfile activation/deactivation and warn about pinned block groups
626dd8174902af865dffd78fbc49c1bd1dec482c btrfs: disable v1 space cache
25f6028fa12f16bcdf7db583af13eda66adc273e btrfs: remove out-of-date comments regarding 2K block size
1f3ff103ac6eec7ed23491445719a1b0b1f30741 btrfs: allow any block size that is no larger than page size
a3096805d23a3f56345387e62527c00976bf62f9 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
56e65ce8219fefb5ea87e7cb7bb0d011b9aeac2e btrfs: send: fix comment for SEND_MAX_DIR_UTIMES_CACHE_SIZE
8a39c3e60894489aa128168eec6b5f2c22f9ca2f btrfs: send: fix is_current_inode_path() to avoid path resets for common prefixes
0954f3c16fe9fd1326533dfe0defaa8cef0ca0f0 btrfs: use correct type for sectorsize/nodesize/blocksize
f532a1df9e42827bc518f817588fc7bef518fba9 btrfs: remove btrfs_fs_info::stripesize
72c4a34ee21f2c497839fc46558bd21d752cbb3b btrfs: defrag: fix deadlock between defrag and delalloc space reservation
329f0f964f1bb71b04c7b6f30486836d8f2448b6 btrfs: fix pending delayed iputs when using autodefrag
7f165719d15f92a727670acf78a7d4079d0ec517 btrfs: defrag: use a single list for each loop in defrag_one_range()
16ae24729c0f1e523aea74fe16f85c908bfec016 btrfs: defrag: use auto kfree in defrag_one_range() for folios array
1550854d43bb2b078d55073352b65884d5502149 btrfs: defrag: use simple list_del() in defrag_collect_targets()
54a5ac8a197f550bbf0922399516d5d95355d16f btrfs: defrag: remove pointless list_del_init() in defrag_one_cluster()
cf30829acf92c0adef95b3bda8c1cfd598fa387e btrfs: always wait for ordered extents to avoid OE races
2e0a285de4d4505f0f275c7aa610b1ced9002b25 btrfs: use IOMAP_DIO_BOUNCE flag instead of falling back to buffered IO
146b694932720768bbb347355378074ddde00674 btrfs: don't pass tree_id in btrfs_search_path_in_tree()
859980c33e3d9f9840b8bf2b232b73dcd4b2094d btrfs: add "rescue=usebackuproot" into forced read-only options
a462098e94200a71a4433bce6d031d87b7b8830c btrfs: add "rescue=usebackuproot" into "rescue=all" shortcut
352f72c9a77a3a65826d56914ba9b967f4f8374d btrfs: remove "usebackuproot" mount option
2780406d6472ff391025d3a73797e945e0851e8b btrfs: fix extent map leak in NOCOW direct I/O write
215fbd2c4b2f8aa63994de4ba1e9e0208164f8c2 btrfs: get rid of useless label in btrfs_create_dio_extent()
8f05ad67e01766a664eb4a1089add9bb9540ea20 btrfs: remove SCRUB_MAX_SECTORS_PER_BLOCK
45ea3164d986b74572df8a301dcb3604ab7e1381 btrfs: factor out common scrub read endio into a helper
410e456c53e15bbed481a99bf259b8c8d38bc840 btrfs: scrub: implement calc_sector_number() in a faster way
dea4c53cc27023f31a95ad44e4cf2c27955fe846 btrfs: use kvmalloc() for stripe buffer of scrub_stripe
b24a2335f0d10741391f4a5a15b78e0cc7a2dc1f btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
7357263c3328eeb56b524c9466c31d659824d5ee btrfs: zoned: fix deadlock between metadata writeback and transaction commit
cab52b4a7548409351cc98870db353f960af053d btrfs: zoned: reset meta_write_pointer on zone reset
ebaa4ed67b9ebe9ecd728f7792e21010f3f6d2a0 btrfs: skip global block reserve accounting for rescue mounts
2fad7042ae1b1f300840b1e5173755f399797e7f btrfs: report missing raid stripe tree root during lookup
cc64184365f4a80b9ad7fd06aaf96bbad066a652 btrfs: sink idmap parameter to __btrfs_ioctl_snap_create()
39349f9cf820d886a9ec0ed5ffd601a4df350921 btrfs: change block group reclaim_mark to bool
da17a7cf96aa0913e7d5564c1b0b878abb76512c btrfs: raid56: fix an incorrect csum skip during scrub
c254fd013ae51d611250af9d9386cc021d6b6c25 btrfs: zoned: fix missing chunk metadata reservation
c0a7f81582fee265a87cb6ebb19c578bd4c4a409 btrfs: fix a lockdep caused by path resolution during device scan
6beabd9fcb6d47c8b7c18baf8ad58ca9e717cf7e btrfs: initialize 'args' to avoid compiler warning in btrfs_ioctl_get_csums()
24adf155b1d07d90705f6a83f5cd527fc224097a btrfs: write-protect folios during data writeback
211b520100e69e26d7d81b362529e91b656e2035 btrfs: zoned: skip fully truncated ordered extents at zone finish
28e4dbff70488a3cbb9d1890a9457b5a1ceadb99 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
94efda0f2f4de155f058dbef783769e8cbf2b067 btrfs: remove btrfs_chunk_map::io_(align|width) members
ffe584fe7ad3880e348544dbe81fbd455a243cab btrfs: remove duplicated block group type assignment
00b1a337b44eaa29c9bf8d512c7a3e9fe6dde603 btrfs: disguise single-data-RAID56 as RAID1/RAID1C3
fb2ab9aceed5c707dd9f4a5f8dd1aafcf6b01d64 btrfs: raid56: fix scrub read assembly submitting no reads
67fdf65da96e10d45e925a5fb43ded9b091ae567 btrfs: add missing sctx check in cleanup path in btrfs_ioctl_send()
d03b6860937606e8e957f9ea0a5865f4304771c6 btrfs: drop recovered reloc root refs on recovery failure
ed01dc45e4e4ca100594da0176b3d93589e05519 btrfs: check if root is readonly when setting posix acl
f10699e1176b4aaa56b433fa1cc0a8ec5a140286 btrfs: compression: allocate heuristic buckets with workspace
7a433ed7fc22358185a3b48e4bbe405c1cb083ad btrfs: replace writeback inhibition xarray with a fixed inline buffer
0681d8b238c31c761506a616c5a9912ea77f8116 btrfs: open code BTRFS_BYTES_TO_BLKS()
0f930699393182c9e4b4b94125be7cad018175de btrfs: === misc-next on b-for-next ===
4ca4747f7a73b984f0f7e063c9d1668158648914 btrfs: fix root-in-trans fast-path ordering
2f82ceba24a4d7182a0f8750fc024e7f840fff12 Merge branch 'misc-7.2' into next-fixes
93f3b5b2cd9819fb475b919e3a48dde625a3627a proc: Fix broken error paths for namespace links
0688a3a858a5c16292a8db810054dd9e55165ebd Merge branch 'misc-7.2' into for-next-current-v7.1-20260722
223c723d50428636ebb156cfd4fd0241d8de3927 Merge branch 'misc-7.2' into for-next-next-v7.2-20260722
220f3b54e121340be4a0cff07541e10a8a9415cb Merge branch 'misc-next' into for-next-next-v7.2-20260722
94088d1f0003d1f8eb0ecfef9c381267d4815ff3 Merge branch 'for-next-current-v7.1-20260722' into for-next-20260722
4d5d7504fe30883a3ac495b457408cf701716396 Merge branch 'for-next-next-v7.2-20260722' into for-next-20260722
bf681e326de0491e0ff01a00c50679aa92b4e535 ovl: check access to copy_file_range source with src mounter creds
d5eb51fc0b495f4915f60945c85f73e90d1e17c5 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
e148e567a9252643baa125cb65d7ae9c2c6cf68a ksmbd: preserve VFS inherited POSIX ACL mask
2bebf2470af1a72f87754a5c7b21e86af32b9c8f ksmbd: enforce signing required by the session
58d97fcd0bf1aee694e244cc28635b9df95b543b ksmbd: bound DACL dedup walk to copied ACEs
bbf0a8e931204ecdab494a88d43b0a24a04285c5 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
5152c6d49e3fd4e9f2e857c57527aead752f1f87 ksmbd: validate ACE size against SID sub-authorities
c74801ee524f477c174a1899782b6c3b6918d407 ksmbd: defer destroy_previous_session() until after NTLM authentication
cfc0b8e5080aec87700774e8568765eaa4b7b92b ksmbd: validate minimum PDU size for transform requests
5e1b924808568e89c5cb132ecebe1824bd91af0c ksmbd: reject undersized decompressed SMB2 requests
88f819a9aa0b284b2c4adc59dcdf5e5680687fa2 ksmbd: reject SMB3.1.1 binding with mismatched cipher
0feceae38c254af9cd84c99ed708d6c1e3cb4531 ksmbd: validate SMB2 write offsets
4adf3e9ff9e597f60146e26a87107495f7b84762 ksmbd: fix maximum allowed access checks
944b687e75835460769d6f13437cb968bb7c3dbf ksmbd: support access-based directory enumeration
4ef4ff257038221a47b854e555f06f001d6a1efb ksmbd: honor owner rights ACEs in maximal access
feefad19722156d3e661fd29c32a365e4262781e ksmbd: reject delete-on-close for read-only files
0f97b9aa5891363fa944391f8639048ceeabb2eb ksmbd: protect private extended attributes
9326b8fc419e33575b5c902fbb920413ed1a0219 ksmbd: allow I/O on directory named streams
32acd89d8815f31a3b552031d9ef1c6ee6aea120 ksmbd: return buffer overflow for partial filesystem info
cb2fa6f22b34fcc3dd510808114d61324bb71b33 ksmbd: Do not skip lock checks for single-byte ranges
57a92aaba9089601bbe8f520fbc3c8d858498c21 Merge tag 'sound-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0ec222d416230e08f31c5c0042b316ef5f7e66e Merge tag 'platform-drivers-x86-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
08de7d9d2479ca2acb296bc9e43eba1020879c3e Merge tag 'watchdog-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
4539944e515183668109bdf4d0c3d7d228383d88 Merge tag 'liveupdate-fixes-2026-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
f81cb44f9a4b88d73ee5dec4a1ccdb0232fd2e3f ecryptfs: ecryptfs_kernel.h: clean up kernel-doc comments
c00524c23952bf3b5320439924c83bd40b8ad88e erofs: ensure valid f_path for page cache sharing
6e47d12869bd219ce3bbd48d3234ea64d18bfccb erofs: cap LZMA stream pool size
d28bf755ba8990b2366d92c67a53617dd495d587 erofs: accept source file descriptor via fsconfig
0a0feff5ace4ea63608f9d36e061add93fc00f26 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb952e10e1ff113448e8a42621d503419c252dae Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fe894173d11cbad8e3d066c34e1da41824fbd004 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0ccfa2f1707007759368cb3f532bd0b97206755 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b1c502040de631d50673f8818dcace77d200d19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0c591e541a50f77259f241fe09690f9c0f526e4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
119807e1bb74389b433ff457dbdbcf1ec8cbf7e2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
dab2185ea801b99f79edb2a71aded79aa7ab1b3d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2fc47464c4d2fcca27487245502d52050c7cea42 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
12c8b2a1ee91a5cecc186a86dfc2cd27f080cf6a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3864f9d70b178929044c139cffd43e61db4190e4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
37367df2d6f8ccf96a10cf08e1548ebe42cae8ad Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
76057d528790bb0a323ce0c7d9d40b5f84a76c73 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a4851bdcd1738e827728578896d6989cfbd1621a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7173cdf5115e86071bf7331d1ef51d2789ecafc0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
999242fe0ba69a269b0d9acca76765c689b783f2 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
af2426cbb369c9b903fd1f3e7c92f9e00f458e67 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dba1a21b2645b6b8b6114366984f4020900aed96 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
9829bd3b0fa8870d7818c5c2a55a01cfde01702f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
efc5a2f4f069b987cf001cfd758d08a8275ae01d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
eeae692c20303436b710814d9f594e6d129404db Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cf74566f126a1f637e7ff475d82b65698836f662 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bb9b19d8f2c8196646cb1fd7115c7e1e1785652b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6245682484570108494==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2346cdd7760e-922cc3121ee3.txt

deb232e884877bf10b4ce2580909eedec986c284 xfrm: espintcp: fix UAF during close
e1d7c5ac1c246ce5775f604515de0a59fbf2116e xfrm: drop ESP-in-TCP packets with no ingress device
e9027ffbf5a0f3c12ca8900822e884eae9f0821b Bluetooth: hci_sync: Protect UUID list traversal
c783399efc22d035443f1dfbf2a09bf9562aaa5e Bluetooth: RFCOMM: Fix session UAF in set_termios
df541cd485ff80a5ddc579d99687bc7506df9851 Bluetooth: btusb: validate Realtek vendor event length
f7074624bafc44b236ddc7159d962075c3747f2b ASoC: amd: yc: Add MSI Crosshair A16 HX D7WFKG to quirk table
5a52217525cb394117d92722b7f0fec510c882b4 Merge tag 'nfsd-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
85f9e659787feef961935b318edf8aea89fecfa8 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
c1a104c52653a3a4ef51bfa75879e3eb8b19e74f selftests/fuse: add ACL_DONT_CACHE regression test
db57a407799abe2e3cc0ee835ddd47f88e820b41 Merge patch series "Fix for unintended FUSE ACL cache"
a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6 regulator: core: clamp voltage constraints before applying apply_uV
6389eaf11d6cd3a66d10d0a5ea9cd91f242ccba2 spi: dt-bindings: spacemit: add K3 SPI compatible
e4779e2a16d600892aaf743438f6ce8cc4eb3c4c phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
f3506e15cf72e94f62d5f2d173e5b7008f644cde phy: zynqmp: fix runtime PM leak on probe allocation failure
cb9db85f143ae91b04a35c379ee911e944e9807c ovl: fix trusted xattr escape prefix matching
a336be82be4afa0e3dd0b9e5e24be3de20d83b3d pidfs: preserve thread pidfds reopened by file handle
87407c7e1575b51817980487d12927a09dc90ec3 selftests/pidfd: check PIDFD_THREAD survives open_by_handle_at()
4f9befa527cf6b960b2fea2ad6c851e060e4c9dc Merge patch series "pidfs: preserve thread pidfds reopened by file handle"
99a859485394eca8cf6271de09ae72ac3b846bda pidfs: add pidfs_dentry_open() helper
7a6004c230a7931569666a235e99d443b2319b66 mailmap: Update Maíra Canal's email address
2f82ceba24a4d7182a0f8750fc024e7f840fff12 Merge branch 'misc-7.2' into next-fixes
f7df2da0d1c375c1c4c70e1e0b569592de0d6b73 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
07e769ba3d82ac614725c81c512a8b54d33f2c9e drm/v3d: Idle AXI transactions before disabling the clock on suspend
93f3b5b2cd9819fb475b919e3a48dde625a3627a proc: Fix broken error paths for namespace links
fa989f2cc351aec3643350489553c9bdfb3adf9f drm/panel: ilitek-ili9881c: do not fail probe if iovcc is absent
fc03f930bd9fd7c09617e41b1743e50ba659707c drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
3667bc164849fee4f1b18b182bdfe643f758ca17 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
aaa5be0258db1709e254b4150af5c2fa5518c548 drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
7dc3680b7ffe01add3e9299fde8471d2dd53a8ae drm/vc4: hvs/v3d: Fix null dereference in unbind
bf681e326de0491e0ff01a00c50679aa92b4e535 ovl: check access to copy_file_range source with src mounter creds
d5eb51fc0b495f4915f60945c85f73e90d1e17c5 pidfs: handle FS_IOC32_GETVERSION in compat ioctl
3656a79f94c471827a08f2cacce5f94ad5e52c24 amt: re-read skb header pointers after every pull
53969d704fa5b7c1751e277fac96bfc22b435eac amt: make the head writable before rewriting the L2 header
06ec76fa534a2330fecb66deaa09be4db7ac620c Merge branch 'amt-fix-use-after-free-of-the-skb-head-across-pulls'
14fa65d10f5696b063a7d8d26e8291ea84a2c6ed net: hip04: fix RX buffer leak on build_skb failure
6cb22477929489a412df8d153e550e77a012e701 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
21e0749f931702765b9d52d05740092bc87fcd8d phy: zynqmp: use read-modify-write for SERDES scrambler bypass
7eb61caf45607e1e1270f51f8f93f0ded53146da phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
fec15bb3dab0c88dd513a5198173de66f830f289 Merge tag 'wireless-2026-07-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9a67bbfe48ee5289a4be3f4020cd542b74122c60 Merge tag 'for-net-2026-07-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
9545fef46d363cdcd63da63259b6d48ebb586024 MAINTAINERS: add nci tests to nfc
57a92aaba9089601bbe8f520fbc3c8d858498c21 Merge tag 'sound-7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
43171c97e4714bf601b468401b37732244639c21 net: bridge: vlan: fix vlan range dumps starting with pvid
679eb1e32d2cd1707de4984ca1b6e68f3d8da1ac selftests: net: bridge: test ranges with PVID VLAN
3cdb9f88e35dfca7d63f77fc088869bcecbc72de Merge branch 'net-bridge-fix-vlan-range-dumps-starting-with-a-pvid'
dcf15eaf5641812f1cfc5e96537380132a7da89d net: hsr: fix memory leak on slave unregistration by removing synced VLANs
d0ec222d416230e08f31c5c0042b316ef5f7e66e Merge tag 'platform-drivers-x86-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
08de7d9d2479ca2acb296bc9e43eba1020879c3e Merge tag 'watchdog-for-v7.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
4539944e515183668109bdf4d0c3d7d228383d88 Merge tag 'liveupdate-fixes-2026-07-22' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
c58ea9adf7342508c6ac0b7ad79ef10d589f9c6e smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
35551efb155e3b83445a6c3f66cb498d5efc182c smp: Make CSD lock acquisition atomic for debug mode
da2c6bcc5e30b1496ac587785dcacf6e849eb6ef net: dpaa: fix mode setting
59a57128ae5231f9aa9d544fa9d3e38986f0efaa net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
dcd9b465965422b9654f6026e8a2fa8984f74c3c vxlan: mdb: Fix source list corruption on a failed replace
8e04823c120b376ef7dab14b60ebf6823aa16c14 sctp: auth: verify auth requirement when auth_chunk is NULL
9b5ce5c496efd20c1c662cedba88465d39ec1f93 drm/gma500: return errors from Oaktrail HDMI I2C reads
34a71f5361fc3adb5b7138da78750b0d535a8252 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
92d3817649df2b0b6a008a686c8275c88d7ef594 ila: reload IPv6 header after pskb_may_pull in checksum adjust
d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f spi: spacemit: prepare both DMA descriptors before submitting
f43ee0c0730d6191629b5ee1ceae27b1ebfdc047 net/sched: serialize qdisc_rtab_list against concurrent get/put
0edc90dcd2857160a349d18e1b2f5680d6c29607 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
a46c8f41dd348a089f8a9e087ad0fbf81f030386 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
e8b67f7e282f4d502eff591948257eb3848a4f35 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
f7b60692dc1ef8ce4e28611482ad7c9235181404 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
e7f9d9fd487449dde542fa4ff79e538b0a30aca2 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
22fc4dd7364de316a8aa0fba212337c7dc839142 mm/ptdump: always stabilise against page table freeing using init_mm
e0fdf442bfd5961a36bf7ff337bb4970deb3593c arm64: remove redundant concurrent ptdump UAF mitigation
3832f894afbc7c52e51bc612ba521e17263dcb5d mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
c4a012e2a10785bf9ee4d6f9791bc4665354d6bf mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
bb462afa9e52ecffb61b043c28a2dd862978242a riscv/mm: use physical alignment for vmemmap_start_pfn
f6bb679ae9dccd9fbe9c519742080c24b5088261 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
596d530fa2198003bc0c07db0dc19f7ca4acfcab MAINTAINERS: update address for Burak Emir
37edc9f1135fae8186b6b0f13f270c1d41eaa583 arm64, mailmap: update email address for Peter Collingbourne
bcb40821f9bb50fe87ed1b0747d058155dce5a37 MAINTAINERS: update Nico Pache's email address
169e9d56c3e2501a7d80d38d55e308b8636db4c4 mm: vmscan: abort proactive reclaim early when freezing for suspend
728da0e04d8ad61c44f8f0685b96b84fb96abe4a x86/mm/pat: allocate split page tables as kernel page tables
4dff174670f13d7a9b29fa0be02e463a018439f6 mm/page_table_check: skip special zero mappings
84cb5ed0e5a9d9fb9e7066776619c1f7e39e8ec1 selftests/clone3: fix wild pointer access of getline due to missing init
f9d7d8d05aa869ec2ac40b74da74a8f0eb026e53 selftests/mm: fix potential wild pointer access of getline due to missing init
0feb7ae5f6ba1b373ba3ef8ded52d3337c90922b mm/page_reporting: use system_freezable_wq to fix UAF during suspend
4a9ec5ec9555ad62dc5b81a37ac946025c2ea002 x86/boot/compressed: Disable jump tables
fb0bf289f5d529336ef490c8273e88a8a8b29f69 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
59cd121d281872a7dfca2db652883f1fc5ce9216 kho: align kho_scratch to MAX_ORDER_NR_PAGES pages
9a5602a36d2e90e280b1b7eeac7ae2a48f5f9878 liveupdate: reject nonzero reserved value for SESSION_FINISH
459873adf5e90de00c66639291b04711e6fe8a56 liveupdate: Reference count outgoing FLB data
b44889cbaada8acedf68c75e5eb2d095b30e508c liveupdate: Remember FLB retrieve() status
9f29cd8a8e7901a2617c8064ce9f50fc67b97cb8 tipc: fix u16 MTU truncation in media and bearer MTU validation
b04a248cfa6cfa1e7dc9ce91cb1eb88b1a70dd69 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
5499e0602d2faafd42c580d25f615903c3fbe11b net/x25: fix use-after-free in x25_kill_by_neigh()
980a813452754f8001704744e92f7aa697c53dd3 bpf: tcp: fix double sock release on batch realloc
9fcf274d93af17396f20cccb63f1d4c17492a000 net: stmmac: xgmac: fix l4 filter port overwrite on register update
5536d7c843637e9430279b94935fcf7df98babb3 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
a448f821289934b961dd9d8d0beb006cc8937ba2 net: stmmac: reset residual action in L3L4 filters on delete
33f3b5511c11f3a810dcd371585a7ccd9c00b175 Merge branch into tip/master: 'smp/urgent'
6f761d0b48e6ec3b3657172e6dbda9adfc7c24ef Merge branch into tip/master: 'x86/urgent'
c2de9edf4f7027d669fd7a95964353e2c0c46bbd Merge branch 'net-stmmac-l3-l4-filter-bug-fixes'
9c99db3a2080b8c2cbbb1100369586a9bea43321 net: stmmac: enable the MAC on link up for all supported speeds
ba0533fc163f905fe817cfabdf8ed4058da44800 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
675ed582c1aa4d919dd535490de08c015005c653 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
3671f0419d90b98a02f313830595ab958c8b2025 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
0a0feff5ace4ea63608f9d36e061add93fc00f26 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fb952e10e1ff113448e8a42621d503419c252dae Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fe894173d11cbad8e3d066c34e1da41824fbd004 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0ccfa2f1707007759368cb3f532bd0b97206755 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fa72b5fb7cea0e1f577f6da7e60a4b0b9ceab514 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1fbb0c6579ccc5e1979b1031e5f6b779c8aa338 Merge branch 'fs-current' of linux-next
0e3db1d47f385c1879ba2154789f9154a1c5c759 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac4f91bd4ec7d530d53e4f784d8e59b0e5994315 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fb9305f9301ca9c32c712b665898537b7727393c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fcd483ae2b7f4eec3d0d141596a4e52e4e571628 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a3b0ef4843bb18bfdbf9cbde10c3b3ff9834ced8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5ffc90333581bc20f10ab4403d4dbfe1454dab6c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e865d7e7376443f077c9669eedc9adf16491dc26 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
017437ac91cc03d79436b6bf45206dfceebf98e3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fbc5a2d305573079cf01f4b11d13ca699021b0a0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a176c4b8af73f225d03a60fa093f16be2ba95d28 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ec28598b7e7f1ff4a69d38518e7f1443d0322c78 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
031d0aa85f44eaebe2abf38fc2d553b876622965 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
236b17eaa634f9497101cd7e015e1384942c8528 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d790de082c3c2da8036b5ae5339b24e617e8bdd3 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
002e8fa8ae5a29b245743f0599683175dd0064c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
57a3c01f413f26894055995ef3843cf3264c8261 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8978a53670dad59d3818a02415fecff88b250599 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ab42288fe7d098049d15cf2a1d9781cce0ee23b9 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
60f5036ef205257e6124613976baa6fe50f9edf5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2b708ae7714a1ee7c1b16f30dcdda452cee8085b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fa80569dc5dd6dcc2b7acee04b5aa7cad742112c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1ebd17e5b2483c1c910c9d798cde497713b939ce Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0dde78a678353f550310dc06e66de6802bfc702c Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5ed50ab047867985750ed2dec5df4adc5c24f93b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
0f339db223d6ef5b24e82f5673e3a37fe0c8f0e4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0133554f7b3f0c166e7ca7df169bd504d1e2c7cb Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9a5ee2f13c28905a9d7ad875cc7492b5ae893524 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b44ae99b68bdce1c925505930d9ca38a0fe5402d Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
a45315246b23ac677389944dabc064d195162224 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eecf1353bbeb807b6af2268d76181501372cd8c7 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
824885524548e5a141a833a88c9a2ed7acf74c19 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
1b1f8494c077d4b07a06c968575446c5c8799432 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
b63606c1dec808ba8f734adf4695589954e05c7d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
984482c1d3d114e82fa52e50ea614fc4256fbc81 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
175d454a7d855a1efccaaaededd511dd733b1dca Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8f208c528fc716c3760cf89f192e1f58fa694221 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4c929e8b228656cfaa5d6169d593d8de221defe2 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
5b5529df3043ec7a822d38b529455308f5b18a4a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
922cc3121ee3e099ec8d36c468f38cd3dff3308a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6245682484570108494==--
