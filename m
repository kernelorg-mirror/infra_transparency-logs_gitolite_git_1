Content-Type: multipart/mixed; boundary="===============2743835782132590078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 11 Feb 2025 22:45:41 -0000
Message-Id: <173931394177.1626989.7657153944211566139@gitolite.kernel.org>

--===============2743835782132590078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: d193d886b1ca7e1a99bcb81805885a65bb885a3a
    new: d6b1fce8dbc9f5ae96a254b5c3f7c7c5c71a602d
    log: revlist-d193d886b1ca-d6b1fce8dbc9.txt
  - ref: refs/heads/fs-next
    old: 2d17337dcef90cfd16a8e7d60a2e67c247efd7e4
    new: 4986821678e96457fbf8304f94922ab43bb8bfdd
    log: revlist-2d17337dcef9-4986821678e9.txt

--===============2743835782132590078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d193d886b1ca-d6b1fce8dbc9.txt

41f198d58b6f2b36f9f8a4481d517369b324e773 tomoyo: fix spelling error
691a1f3f180133965d01e0ab0f332248d0345554 tomoyo: fix spelling errors
bdc35f164b0f60480b2f5e098bb8f3c0cea05cd2 tomoyo: use better patterns for procfs in learning mode
48e487b002891eb0aeaec704c9bed51f028deff1 HID: corsair-void: Add missing delayed work cancel for headset status
c098363828f7006ef5c5121b673bc5e26571e6c8 HID: corsair-void: Initialise memory for psy_cfg
4b54ae69197b9f416baa0fceadff7e89075f8454 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7e0d1cff12b895f44f4ddc8cf50311bc1f775201 HID: intel-ish-hid: Send clock sync message immediately after reset
52572cde8b4a44676557ccb67b035291833112c5 HID: lenovo: select CONFIG_ACPI_PLATFORM_PROFILE
a5a056c8d2ba60017dffb914bdf92c5562defc48 HID: intel-thc: fix CONFIG_HID dependency
363236d709e75610b628c2a4337ccbe42e454b6d HID: ignore non-functional sensor in HP 5MP Camera
05c4ede6951b5d8e083b6bb237950cac59bdeb92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
6f36f103cff1737094f2187b1f9a7b312820d377 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
3fbe3fe28764455e4fc3578afb9765f46f9ce93d pinctrl: cy8c95x0: Avoid accessing reserved registers
aac4470fa6e695e4d6ac94cc77d4690b57f1d2bc pinctrl: cy8c95x0: Enable regmap locking for debug
0a7404fc5399e1100b14e7e2a4af2e4fd5e3b602 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
1ddee69108d305bbc059cbf31c0b47626796be77 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
45ab5166a82d038c898985b0ad43ead69c1f9573 HID: winwing: Add NULL check in winwing_init_led()
9b8e2220d3a052a690b1d1b23019673e612494c5 HID: multitouch: Add NULL check in mt_input_configured
18c966b62819b9d3b99eac8fb8cdc8950826e0c2 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
9271af9d846c7e49c8709b58d5853cb73c00b193 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
1739cafdb8decad538410b05a4640055408826de samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
8b125949df58a00e8797c6e6d3f3d3dc08f4d939 samples/hid: fix broken vmlinux path for VMLINUX_BTF
0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84 pinctrl: pinconf-generic: Print unsigned value if a format is registered
2813e00dcd748cef47d2bffaa04071de93fddf00 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
819083cb6eedcc8495cbf84845877bcc741b93b3 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
0b43d98ff29be3144e86294486b1373b5df74c0e HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
79504249d7e27cad4a3eeb9afc6386e418728ce0 HID: hid-steam: Move hidraw input (un)registering to work
b051ffa2aeb2a60e092387b6fb2af1ad42f51a3c HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
c581f8c240f57a19c857da3e0eec24285354fdb7 Merge tag 'pinctrl-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
58c9bf3363e596d744f56616d407278ef5f97f5a Merge tag 'hid-for-linus-2025021001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
5fb25161217370eeee86b63e47060870b67ed2b4 nfsd: fix uninitialised slot info when a request is retried
d9d6b74e4be989f919498798fa40df37a74b5bb0 nfsd: fix __fh_verify for localio
036ac2778f7b28885814c6fbc07e156ad1624d03 NFSD: fix hang in nfsd4_shutdown_callback
4990d098433db18c854e75fb0f90d941eb7d479e NFSD: Fix CB_GETATTR status fix
febbc555cf0fff895546ddb8ba2c9a523692fb55 Merge tag 'nfsd-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
318e8c339c9a0891c389298bb328ed0762a9935e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
09fbf3d502050282bf47ab3babe1d4ed54dd1fd8 Merge tag 'tomoyo-pr-20250211' of git://git.code.sf.net/p/tomoyo/tomoyo
d6b1fce8dbc9f5ae96a254b5c3f7c7c5c71a602d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============2743835782132590078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d17337dcef9-4986821678e9.txt

41f198d58b6f2b36f9f8a4481d517369b324e773 tomoyo: fix spelling error
691a1f3f180133965d01e0ab0f332248d0345554 tomoyo: fix spelling errors
bdc35f164b0f60480b2f5e098bb8f3c0cea05cd2 tomoyo: use better patterns for procfs in learning mode
48e487b002891eb0aeaec704c9bed51f028deff1 HID: corsair-void: Add missing delayed work cancel for headset status
c098363828f7006ef5c5121b673bc5e26571e6c8 HID: corsair-void: Initialise memory for psy_cfg
4b54ae69197b9f416baa0fceadff7e89075f8454 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7e0d1cff12b895f44f4ddc8cf50311bc1f775201 HID: intel-ish-hid: Send clock sync message immediately after reset
52572cde8b4a44676557ccb67b035291833112c5 HID: lenovo: select CONFIG_ACPI_PLATFORM_PROFILE
a5a056c8d2ba60017dffb914bdf92c5562defc48 HID: intel-thc: fix CONFIG_HID dependency
363236d709e75610b628c2a4337ccbe42e454b6d HID: ignore non-functional sensor in HP 5MP Camera
05c4ede6951b5d8e083b6bb237950cac59bdeb92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
6f36f103cff1737094f2187b1f9a7b312820d377 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
3fbe3fe28764455e4fc3578afb9765f46f9ce93d pinctrl: cy8c95x0: Avoid accessing reserved registers
aac4470fa6e695e4d6ac94cc77d4690b57f1d2bc pinctrl: cy8c95x0: Enable regmap locking for debug
0a7404fc5399e1100b14e7e2a4af2e4fd5e3b602 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
1ddee69108d305bbc059cbf31c0b47626796be77 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
45ab5166a82d038c898985b0ad43ead69c1f9573 HID: winwing: Add NULL check in winwing_init_led()
9b8e2220d3a052a690b1d1b23019673e612494c5 HID: multitouch: Add NULL check in mt_input_configured
18c966b62819b9d3b99eac8fb8cdc8950826e0c2 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
9271af9d846c7e49c8709b58d5853cb73c00b193 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
bc0651d93a7bf4952f43af6122f6692f36180d52 xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
0ab5a2b9378babf743da4467b448f84ba6110f0b xfs: fix data fork format filtering during inode repair
1739cafdb8decad538410b05a4640055408826de samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
8b125949df58a00e8797c6e6d3f3d3dc08f4d939 samples/hid: fix broken vmlinux path for VMLINUX_BTF
0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84 pinctrl: pinconf-generic: Print unsigned value if a format is registered
2813e00dcd748cef47d2bffaa04071de93fddf00 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
819083cb6eedcc8495cbf84845877bcc741b93b3 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
0b43d98ff29be3144e86294486b1373b5df74c0e HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
79504249d7e27cad4a3eeb9afc6386e418728ce0 HID: hid-steam: Move hidraw input (un)registering to work
b051ffa2aeb2a60e092387b6fb2af1ad42f51a3c HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
35c7f58d1cfa6ea6d0e3f4d4329ead2356b4dd7c smb: client: make lease state changes compliant with the protocol spec
84ea4c9d978b995f284a22a374b9caabde440195 Merge tag 'fixes-6.14_2025-02-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into next-rc
263b984ae26bbc320581d2872a125bc305bea0b8 xfs: do not check NEEDSREPAIR if ro,norecovery mount.
18df3ca14c34e9fd6e12189a24238a12b064fbac xfs: Do not allow norecovery mount with quotacheck
6f7ce473cca4952e4ac673f0fdf6dad2fac40324 xfs: rename xfs_iomap_swapfile_activate to xfs_vm_swap_activate
35010cc72acc468c98962f1056480a0a363eb1c3 xfs: flush inodegc before swapon
2650fd90c560baee3d740c4cac94a0c8d5841e14 sunrpc: clean cache_detail immediately when flush is written frequently
9338106a6aa272afe8325abaa4cd35078ed11577 lockd: add netlink control interface
00895d387ee66e5325c795f5b4a91e0bdb6e00ac SUNRPC: Remove unused krb5_decrypt
61b490d48618d820448ed92f07f2ecf637aac3c8 nfsd: fix management of listener transports
7fac3097d5f4acd87946518e4daaeb527fb908d1 btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
815027dbb58da4ec8d5df98fa7b88e3a7014a6fd btrfs: update some folio related comments
199e7f74b2e9ab56911c7a9f7896f5e3363058a7 btrfs: fix two misuses of folio_shift()
0cdfd0763b56312d99760fb51968fce93fb60aa6 btrfs: convert io_ctl_prepare_pages() to work on folios
213e818c84a19b8ea81f4d1cc689655c15b16438 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
caf3f115a908c0e3a15cafec3897d39ecff265ac btrfs: always fallback to buffered write if the inode requires checksum
14ba77643dc9006e9023455a3f5831a62a37076d btrfs: fix stale page cache after race between readahead and direct IO write
3e22d6315dea7d8d62ed3eeab5cf874622082ada btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
970fc0a974f57c056545018be662a1ec2f97c68f btrfs: zlib: refactor S390x HW acceleration buffer preparation
5915100081b7fd5976e6fa6295f972ed788cfbb6 btrfs: expose per-inode stable writes flag
b81f46ea85b63f545d30a90e25e47bfdfcefffde btrfs: extract the nocow ordered extent and extent map generation into a helper
115a66a6567a8ea832b02bd316107ee7c4ba0ce0 btrfs: move ordered extent cleanup to where they are allocated
9232cabcea5fd4d5eb02b703b359dac678e26749 btrfs: fix hole expansion when writing at an offset beyond EOF
c9bf0fedb4448c1b66dc3be27808d2b9f687713b btrfs: zstd: enable negative compression levels mount option
eb85c2410d6f581e957cd03a644ff6ddbe592af9 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
bd409934c0619a6c3507891844aeb0c0dca69e18 f2fs: fix to return SHRINK_EMPTY if no objects to free
1534747d3170646ddeb9ea5f7caaac90359707cf f2fs: don't retry IO for corrupted data scenario
c581f8c240f57a19c857da3e0eec24285354fdb7 Merge tag 'pinctrl-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
58c9bf3363e596d744f56616d407278ef5f97f5a Merge tag 'hid-for-linus-2025021001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
5fb25161217370eeee86b63e47060870b67ed2b4 nfsd: fix uninitialised slot info when a request is retried
d9d6b74e4be989f919498798fa40df37a74b5bb0 nfsd: fix __fh_verify for localio
036ac2778f7b28885814c6fbc07e156ad1624d03 NFSD: fix hang in nfsd4_shutdown_callback
4990d098433db18c854e75fb0f90d941eb7d479e NFSD: Fix CB_GETATTR status fix
a53a6336171bd722aac6e98964a79d56841c5416 dlm: increase max number of links for corosync3/knet
8e2bad543eca5c25cd02cbc63d72557934d45f13 dlm: prevent NPD when writing a positive value to event_done
febbc555cf0fff895546ddb8ba2c9a523692fb55 Merge tag 'nfsd-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8685d7a75e5f60f1432ed677cdf9f5068400bc0d btrfs: remove btrfs_fs_info::sectors_per_page
38bf6356a9fc87815220db117b54417f4f2f3a50 btrfs: factor out metadata subpage detection into a dedicated helper
c5e250ed5115d42e57660d1426736e56ef8fa022 btrfs: make subpage attach and detach to handle metadata properly
8018c9060bf23dc5813ca0273640139836774b21 btrfs: use metadata specific helpers to simplify extent buffer helpers
3bf2c9a7ad15e62a80f68f11fd3c4cc9f97cee6a btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
3e4bb20f5b508f17a38e8b595a2f276f524495b2 btrfs: simplify subpage handling of write_one_eb()
cd5e082505b2f8a6ae1949794d0ab79c9a47d824 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
ce49b37a1116069424d68d32fa850bc0ae243691 btrfs: require strict data/metadata split for subpage checks
b859749251c7ee07c464459c3920892d461af2e0 btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
bdf3c4522aa7bdf5ffb3413a79e372c730daa224 btrfs: === misc-next on b-for-next ===
c687fae79d6e9a65aa28f3393a742ea3847bd8f9 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
21ba605c0a1b0eb896acc4f99fbbba2ed693dcfb btrfs: scrub: fix incorrectly reported logical/physical address
30b39f085c4ebe54fd941a75f1be238b3607b239 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
48a32d48a82ecb7d4f503e268d5e33e5a3058c4f btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
2a9014373d1748840e0782ff3743ad38ba6de02c btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
aeab5b7738ab9dde0a4608a28f2edf55d0944e68 btrfs: scrub: simplify the inode iteration output
9732e6e75d977cf8cbe7ad1fa221147ea7ddb40e btrfs: scrub: ensure we output at least one error message for unrepaired corruption
af923490c8fd1436e54553c1080fca7e5188dba4 btrfs: scrub: use generic ratelimit helpers to output error messages
0bead442480bb56ad5597bc4245bac8cddfffcb7 btrfs: add support for uncached writes (RWF_DONTCACHE)
71c873f3518cb97fb9e545c27d82c3a2272d60f6 Merge branch 'misc-6.14' into for-next-current-v6.13-20250210
a5a2a5f8c7e303266afb1c012c0572ff111fc0f8 Merge branch 'misc-6.14' into for-next-next-v6.14-20250210
3647010a8325df5f576e4ff4e293e5747274f07a Merge branch 'misc-next' into for-next-next-v6.14-20250210
b1a5b24cc0900a1aaa4b32c7e51941af876260ff Merge branch 'for-next-current-v6.13-20250210' into for-next-20250210
e87006a1ee8fc185dc8f8a8cb4db8abe7a0c1d25 Merge branch 'for-next-next-v6.14-20250210' into for-next-20250210
1c316eb57c11fb3dc447b04ef765459cd61c8647 bcachefs: Fix use after free
1e690efa72596a1163dc56709707f459221889d2 bcachefs: Split out journal pins by btree level
9f734cd076931fa4d7feb5728e5cd95cde0af114 bcachefs: Fix want_new_bset() so we write until the end of the btree node
9a20587848bfe776dfb5eab776291822886149f4 bcachefs: Fix missing increment of move_extent_write counter
36ffe36e74d8fae3faa2fab67d78d764f2bd5cd8 bcachefs: Don't inc io_(read|write) counters for moves
19d5383054d09d687125a7275125f6947a7f97f1 bcachefs: Move write_points to debugfs
9ebaa450e3ef4dcb3fcfe6fd820feaaa4221491c bcachefs: Separate running/runnable in wp stats
c3bab41730220bf39857953a6d4be1b11ead4c6a bcachefs: enum bch_persistent_counters_stable
75d4980c546e343d0bd475f34ea9d1af689e0acc bcachefs: BCH_COUNTER_bucket_discard_fast
13b96d350d83cfc3b6d5e4b606db729aa08c7ed7 bcachefs: BCH_IOCTL_QUERY_COUNTERS
24527a229723ee4b86e37198999714d88eb38333 bcachefs: bch2_data_update_inflight_to_text()
b9677f9e9940240e0d6fff226351c2519b2eeb98 bcachefs: kill bch_read_bio.devs_have
af0a5148f5c13110fd5258bcc9713bb455e93ee1 bcachefs: Avoid holding btree locks when blocking on IO
97ca198a04cff4273129706cf53d4c86ac2f9cfd bcachefs: x-macroize BCH_READ flags
c8cd36656828290c8a97d3434af1b91e88d1a5cc bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
fe30202af451c225d2082cf149023cfcd98e92ac bcachefs: rbio_init_fragment()
13002d0b06b20535f1b849704091002db7b4fee4 bcachefs: rbio_init() cleanup
58a95d8f890e03e4efb3d9847a19e2dd50562bae bcachefs: data_update now embeds bch_read_bio
0f9ca8a2113e31c5df201a0bfdd930f994813768 bcachefs: promote_op uses embedded bch_read_bio
4e9ecf85523ba95a7dfec2d1bf94c442e2e61fbb bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
e8774a4df06ea0ac805a370eae69dac7fe730792 bcachefs: cleanup redundant code around data_update_op initialization
5885acf0a4d8cb8484a7fedcd4aca88b6cec154e bcachefs: Be stricter in bch2_read_retry_nodecode()
0a088760411aa73a830dbeba7543411a7168e561 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
5a62459a35213bd5cf77ee795eeef2b03efc6785 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
089812a4085b7b3b933c2b32df3939bc55ee4bae bcachefs: Rework init order in bch2_data_update_init()
024e15c1e98c168c8681bb7bae0a3d5d5887f251 bcachefs: Bail out early on alloc_nowait data updates
0a7a5253a89bcdb9e1151157d3e238b7dfaa72d9 bcachefs: Don't start promotes from bch2_rbio_free()
e0f8dfa6ebb7f41c9dba4f558f586465a5362e27 bcachefs: Don't self-heal if a data update is already rewriting
e8905c4bd9ddb40fdf651b48f752b57dee7fc4fb bcachefs: Internal reads can now correct errors
8ac801667b50fb27f9fd5c92e0eeaf88ca6967fa bcachefs: backpointer_get_key() doesn't pull in btree node
ad8ecba7495e67bd1359baa71827847309b6290e bcachefs: bch2_btree_node_rewrite_key()
5ba53e81d23f109299836ebb1b0ea8be4f3c82aa bcachefs: bch2_move_data_phys()
dd639186e73c0e8d844c93666ee8e54bb1a5e37c bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_key()
507ccbe855d96777f90363294dfca46f9d047b7f bcachefs: bch2_bkey_pick_read_device() can now specify a device
ec590cde0e8264114c92adfacb8448074c611e85 bcachefs: bch2_btree_node_scrub()
866d51c8f8d852ba4580a2be0b82e72efcd12e4a bcachefs: Scrub
10458263f9b9d71dbf3cfa32f3822f1bf8485ad9 bcachefs: Fix subtraction underflow
010e5ad623ced7c10ad0ccab2cdb139b6e2a91b2 bcachefs: Read/move path counter work
696c8a403396180a315875c67d70109a9af8eaf7 bcachefs: Convert migrate to move_data_phys()
8298a3f6982c2612d419f114443aa5a6b63231c0 bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
3208aed18b9d5d99fbe4425f200db0b9e1fcbf29 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
d295109d2d0632909e957395126605c5e05e82cc bcachefs: Factor out progress.[ch]
6d35ea0b107cee51662e8f23638e991727476450 bcachefs: Add a progress indicator to bch2_dev_data_drop()
fd6f90b84721fa548de457f0a4b840a65fea39a1 bcachefs: add progress indicator to check_allocations
367ee22b08be493e46ec2522bbfb0fa064356597 bcachefs: Kill journal_res_state.unwritten_idx
2ff57bc9b0d0bd38d9a871abb68c36e6a3bd224b bcachefs: Kill journal_res.idx
354c6ddf75879e3ccddf92cc2cef6911059c6d24 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
80ab4cbe9fd31d79bdc2db02d8ab8ea386ca32ef bcachefs: Free journal bufs when not in use
c8dfa426f53ee2a5e6f03cd582aafd7b75e75a85 bcachefs: Increase JOURNAL_BUF_NR
907cd24b4c75eb63eca7bb6f3bf796c3d19cc310 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
5116c1a5bcfdefd335cec9f9eebb9394686ef671 bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
d24090058520fa9fec3c7ad0b81dcaa17d99e2f2 bcachefs: Add time_stat for btree writes
da96af9284514fee5c0ea583ef532095ffdbc700 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
9104a402a37acf611b01a38dd1462f4809a2e05c bcachefs: bch2_blacklist_entries_gc cleanup
034afea3a2a046af9a9f8dddab9e19ee48d5418c bcachefs: EYTZINGER_DEBUG fix
286d6417a864556546f61fc555a5724173208ce2 bcachefs: eytzinger self tests: loop cleanups
49019155878699ce112d35b37ac0237eb485c507 bcachefs: eytzinger self tests: missing newline termination
0676d6db36d5aa85d505ec3da187a765f7b4f52d bcachefs: eytzinger self tests: fix cmp_u16 typo
cdd6e0a4ec4cc12de511bfd0e69689520280650d bcachefs: eytzinger[01]_test improvement
c4daa565aab266bf81d42027cf059e659eeefaa9 bcachefs: eytzinger0_find_test improvement
8ee11f632064d8c844a839c74fcfaf76b2a03c60 bcachefs: add eytzinger0_for_each_prev
324f89390a29e94ef3e4a4b346b7d34c1d058121 bcachefs: improve eytzinger0_find_le self test
59773644fe570d9df01c3e656586d246fa512a3a bcachefs: convert eytzinger0_find_le to be 1-based
f96aa9b5dd76bb2d7ccb363a7880346024434acb bcachefs: simplify eytzinger0_find_le
45737c5dba42df0ba1984abbe3b8038b01ab4fac bcachefs: add eytzinger0_find_gt self test
b082d06f05aa2b9d518b650bfd44119812b955d5 bcachefs: implement eytzinger0_find_gt directly
e0f6fe234d272678f2389a56fb742cedfd770b48 bcachefs: implement eytzinger0_find_ge directly
729663140748ab7efc297650e2125b1a9dcb7791 bcachefs: add eytzinger0_find_ge self test
abfc97dcee2836eb5b57a96e2255e5b9d9a260ae bcachefs: Add eytzinger0_find self test
d375feeeeade584a06e5833edfbb99d3730cf770 bcachefs: convert eytzinger0_find to be 1-based
b909b8855c3b0d89f9bb36e4f9ecfea5082e27e8 bcachefs: convert eytzinger sort to be 1-based (1)
eb8135695ed470a76e630abf95fd41c354d76323 bcachefs: convert eytzinger sort to be 1-based (2)
e5adad8e30ed77f4fe0252eecb9fca2ad9f5b27e bcachefs: eytzinger1_{next,prev} cleanup
cd42b49499baf1e0988ac7476f2fce3d035c4424 bcachefs: metadata_target is not an inode option
3ed95cd68265fcaa504045fc1ad5b3e82587005e bcachefs: bch2_write_op_error() now prints info about data update
ef2cbb638ba53663a75809dc491b7e5b378b7123 bcachefs: bch2_lru_change() checks for no-op
9d280612c8f3bf7b841b6bcb5e33385da9dcece2 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
21f6dfaf63900620ee3dd2de20be86665a43c14f bcachefs: decouple bch2_lru_check_set() from alloc btree
564dd39062513233e0df64288cf8cb45f8553323 bcachefs: Rework bch2_check_lru_key()
7ffdb8ddadee723c113cbe885adfbcf9d0bd01da cifs: pick channels for individual subrequests
1a2d5715349c3aca1dbc2f85762b5231f622e87f cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
c1d43055577156b942ef150cb6e7ab970391e81e cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
a077cd56f0474b1ba970f26da0a2ee6f856751d6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
e328095ad357ab13943d6c240ed6973bc235a8d4 nfsd: adjust WARN_ON_ONCE in revoke_delegation
f11d0e2a57ef31893c637145921c6c5a1252cef4 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
b0527ee0eec88aad393b7852d111e3354132e537 nfsd: remove the redundant mapping of nfserr_mlink
e0591b07a2b4b58e3552a4f77d2f834a0aae3cb5 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
df516b459f545c17f3d2cdcaa0222da2e3fa5421 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
4ecdcbefd58e111e18d6f6eb148585a0aa0be001 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
48ad20cf4dc3990f6e6931d13be0b69a7ea1840e NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
c5a4fc6ed74f46023e5e6be9116ae058ea7d151f SUNRPC: Remove unused make_checksum
16d447fa6a65fe6dd5440f8aff0b347c6938aaa8 NFSD: Fix trace_nfsd_slot_seqid_sequence
127783a24a4d9161c86f7198ce38da59e200f470 nfsd: don't ignore the return code of svc_proc_register()
163781411dda456c932b19f55a069ac3fe53b773 svcrdma: do not unregister device for listeners
318e8c339c9a0891c389298bb328ed0762a9935e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
09fbf3d502050282bf47ab3babe1d4ed54dd1fd8 Merge tag 'tomoyo-pr-20250211' of git://git.code.sf.net/p/tomoyo/tomoyo
990c139da9ba0759deffda193f15d9aa25743fd0 bcachefs: check_bp_exists() check for backpointers for stale pointers
d6b1fce8dbc9f5ae96a254b5c3f7c7c5c71a602d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec5f28f8856026f7380b4b6515efe98aff34be9c Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
1b8d2fdbc8973352e448e9fa585d2c59e88efb1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15b99e5bcec8475ae1231c60fc4f08037f25e967 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
75a3a43f8c9e9e310a542dfab9ec3b0af8f67971 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4b1b3f07226c9c23c65357ff8745e4b571b5b071 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
14af2ef41be57e5ce35e5dee78005caa38b4c68f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7e62e774f6cb727653276cd20dc0eca0634b7254 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
49c6816d212ded654a708af8c47c3abfa2de633b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d8ae4cf9ff9c47eeb8d50ec2b7a0145237fbd36c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
cec52d4fd558f0957e47db96c0b44e6ce4e11d05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
61661b1a867f28a44e0685f3a6a15487e0674870 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
16608338275062bb7ae7f07a28a0f93604a6b686 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4ac83b738871159aa4166bfe1b40834c086bab33 Merge branch '9p-next' of git://github.com/martinetd/linux
9b60558aed011db02992c0953c43447c353eddd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
01fa584d158763859c97baeacc9c8f175cf6b863 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4986821678e96457fbf8304f94922ab43bb8bfdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2743835782132590078==--
