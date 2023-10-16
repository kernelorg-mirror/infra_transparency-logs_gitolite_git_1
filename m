Content-Type: multipart/mixed; boundary="===============8002719418909358307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 16 Oct 2023 11:34:15 -0000
Message-Id: <169745605582.20721.10155768978825364389@gitolite.kernel.org>

--===============8002719418909358307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c69ad66aadd736923b6d3b17fc2a7f7ab74d15bd
    new: ae70db8fcc89e6950d687452a3b2dca9ade53e09
    log: revlist-c69ad66aadd7-ae70db8fcc89.txt

--===============8002719418909358307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c69ad66aadd7-ae70db8fcc89.txt

3170256d7bc1ef81587caf4b83573eb1f5bb4fb6 counter: chrdev: fix getting array extensions
df8fdd01c98b99d04915c04f3a5ce73f55456b7c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
9a85653ed3b9a9b7b31d95a34b64b990c3d33ca1 iio: dac: ad3552r: Correct device IDs
85dfb43bf69281adb1f345dfd9a39faf2e5a718d iio: pressure: bmp280: Fix NULL pointer exception
287d998af24326b009ae0956820a3188501b34a0 iio: admv1013: add mixer_vgate corner cases
582620d9f6b352552bc9a3316fe2b1c3acd8742d thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
a9fdf5f933a6f2b358fad0194b1287b67f6704b1 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
e19f714ea63f861d95d3d92d45d5fd5ca2e05c8c thunderbolt: Correct TMU mode initialization from hardware
308092d080852f8997126e5b3507536162416f4a thunderbolt: Restart XDomain discovery handshake after failure
bd2767ec3df2775bc336f441f9068a989ccb919d coresight: Fix run time warnings while reusing ETR buffer
e5028011885a85032aa3c1b7e3e493bcdacb4a0a coresight: tmc-etr: Disable warnings for allocation failures
3b678768c0458e6d8d45fadf61423e44effed4cb powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
dfb5f8cbd5992d5769edfd3e059fad9e0b8bdafb powerpc/pseries: Remove unused r0 in the hcall tracing code
5d164a022b99f29bfa04c725fba00cab97d6b640 Merge tag 'counter-fixes-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
fc5bf78b1ae0e30b91c3102b207866c8b9981099 Merge tag 'coresight-fixes-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
57e50f4bad02823fb19609e7a2150d8d866db91b Merge tag 'thunderbolt-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
34f08eb0ba6e4869bbfb682bf3d7d0494ffd2f87 usb: cdnsp: Fixes issue with dequeuing not queued requests
6658a62e1ddf726483cb2d8bf45ea3f9bd533074 usb: musb: Modify the "HWVers" register address
33d7e37232155aadebe4145dcc592f00dabd7a2b usb: musb: Get the musb_qh poniter after musb_giveback
427694cfaafa565a3db5c5ea71df6bc095dca92f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
76750f1dcad3e1af2295cdf2f9434e06e3178ef3 usb: typec: qcom: Update the logic of regulator enable and disable
f74a7afc224acd5e922c7a2e52244d891bbe44ee usb: hub: Guard against accesses to uninitialized BOS descriptors
8bea147dfdf823eaa8d3baeccc7aeb041b41944b usb: dwc3: Soft reset phy on probe for host
9f35d612da5592f1bf1cae44ec1e023df37bea12 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
3061b6491f491197a35e14e49f805d661b02acd4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e59e38158c61162f2e8beb4620df21a1585117df usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
a00e197daec52bcd955e118f5f57d706da5bfe50 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
41a43013d2366db5b88b42bbcd8e8f040b6ccf21 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d7cdfc319b2bcf6899ab0a05eec0958bc802a9a1 xhci: track port suspend state correctly in unsuccessful resume cases
15f3ef070933817fac2bcbdb9c85bff9e54e9f80 xhci: Clear EHB bit only at end of interrupt handler
cf97c5e0f7dda2edc15ecd96775fe6c355823784 xhci: Preserve RsvdP bits in ERSTBA register correctly
8679328eb859d06a1984ab48d90ac35d11bbcaf1 serial: Reduce spinlocked portion of uart_rs485_config()
560706eff7c8e5621b0d63afe0866e0e1906e87e serial: 8250_omap: Fix errors with no_console_suspend
0f28ada1fbf0054557cddcdb93ad17f767105208 mcb: remove is_added flag from mcb_device struct
39fef15b5f2db46619393f9fd20fdd26a2ff49ef Documentation: embargoed-hardware-issues.rst: Clarify prenotifaction
53604854c6f00ce1db4393499125aff94e3d9bbd firmware_loader: Update contact emails for ABI docs
1aa3aaf8953c84bad398adf6c3cabc9d6685bf7d binder: fix memory leaks of spam and pending work
c6fd91276d64039d068f5ceaf7ad335475bb0389 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
ea191d0fd361fb569b6c3d19e5410510aa6b6bac iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
7771c8c80d62ad065637ef74ed2962983f6c5f6d iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
850101b3598277794f92a9e363a60a66e0d42890 iio: adc: imx8qxp: Fix address for command buffer registers
c9b9cfe7d342683f624a89c3b617be18aff879e8 iio: imu: bno055: Fix missing Kconfig dependencies
901a293fd96fb9bab843ba4cc7be3094a5aa7c94 iio: pressure: dps310: Adjust Timeout Settings
b120dd3a15582fb7a959cecb05e4d9814fcba386 iio: addac: Kconfig: update ad74413r selections
7e87ab38eed09c9dec56da361d74158159ae84a3 iio: light: vcnl4000: Don't power on/off chip in config
7e7dcab620cd6d34939f615cac63fc0ef7e81c72 iio: adc: ad7192: Correct reference voltage
87b9a0e3ff31d857ed1d13637898c472964aab7d dt-bindings: iio: adc: adi,ad7292: Fix additionalProperties on channel nodes
fd39d9668f2ce9f4b05ad55e8c8d80c098073e0b iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ffd1f150fffe8a708f6ccd15152791d0e8f812b6 Merge tag 'iio-fixes-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
81a61051e0ce5fd7e09225c0d5985da08c7954a7 serial: core: Fix checks for tx runtime PM state
b3fa3cf02e3ce92d32bfdeedd5a6bd0825f55a14 ASoC: ti: ams-delta: Fix cx81801_receive() argument types
025d5ac978cc3b47874cc1c03ab096a78b49f278 x86/resctrl: Fix kernel-doc warnings
e53899771a02f798d436655efbd9d4b46c0f9265 perf/x86/lbr: Filter vsyscall addresses
8dafa9d0eb1a1550a0f4d462db9354161bc51e0c sched/eevdf: Fix min_deadline heap integrity
b01db23d5923a35023540edc4f0c5f019e11ac7d sched/eevdf: Fix pick_eevdf()
5d9cea8a552ee122e21fbd5a3c5d4eb85f648e06 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
5ea0bbaa32e8f54e9a57cfee4a3b8769b80be0d2 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
3a77344f50d847d51abb8629a6f181cb21684157 file: convert to SLAB_TYPESAFE_BY_RCU
f84d1ff7f3a185bb1dccb7cdf865919c21c40c48 io_uring: use files_lookup_fd_locked()
21aada1267a1f633c71cf5ca435b9f29bc2f6d42 vfs: fix readahead(2) on block devices
7fee59d55b62ea023a9339e6a8f9f9f3e729584e backing file: free directly
d2617208c3e4ad27ea1ea533b4bc676e9aba4eb2 vfs: predict the error in retry_estale as unlikely
2515c1c38f9b8033f53de32d0d3e415e9a143017 vfs: stop counting on gcc not messing with mnt_expiry_mark if not asked
fea8018f1ebb052e2be7940c0de3480c082ae1ff Merge branch 'vfs.mount.write' into vfs.misc
fa034b247a2c37fda93e93dac002ec295af23385 fs: get mnt_writers count for an open backing file's real path
145bac8265a12b1a404e5173eb9f1bcbbb843165 fs: create helper file_user_path() for user displayed mapped file path
6f1cbab99d6c67fbe809e883b4d9c9f003a2d2dd fs: store real path instead of fake path in backing file f_path
8e8a12ecbc86700b5e1a3596ce2b3c43dafad336 powerpc/85xx: Fix math emulation exception
29a69055e2e11040437f89e0355979d3d6e77149 reiserfs: move reiserfs_xattr_handlers to .rodata
149f455798a6fef6f5a88d43f930636b86dd9a74 smb: move cifs_xattr_handlers to .rodata
c08a831c74f040ac332c31ad15254cc7462438bc squashfs: move squashfs_xattr_handlers to .rodata
c25308c326dbc304e6f77df0f8f5989a7825203d ubifs: move ubifs_xattr_handlers to .rodata
375aa21d36ee8ea19a370da9d38fedcb50ec34d3 xfs: move xfs_xattr_handlers to .rodata
3d649a4a832ecfa48bf1f62972c1ddf0030785d3 overlayfs: move xattr tables to .rodata
2f5028604f08fa9fe40c07295843d6917d9d0a94 shmem: move shmem_xattr_handlers to .rodata
295d3c441226d004d1ed59c4fcf62d5dba18d9e1 net: move sockfs_xattr_handlers to .rodata
f0eee815babed70a749d2496a7678be5b45b4c14 powerpc/47x: Fix 47x syscall return crash
f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
89434b069e460967624903b049e5cf5c9e6b99b9 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
dddb91cde52b4a57fa06a332b230fca3b11b885f usb: typec: ucsi: Fix missing link removal
c9ca8de2eb15f9da24113e652980c61f95a47530 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
c4dd854f740c21ae8dd9903fc67969c5497cb14b cpu-hotplug: Provide prototypes for arch CPU registration
6868b8505c807ad9397d78cc4e07cb1cb3582152 xfs: adjust the incore perag block_count when shrinking
442177be8c3b8edfc29e14837e59771181c590b3 xfs: process free extents to busy list in FIFO order
fa543e65abad671eb4c1ee56ec2c8932f40bdf6f Merge tag 'random-fixes-6.6_2023-10-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesD
3c90c01e49342b166e5c90ec2c85b220be15a20e xfs: correct calculation for agend and blockcount
f93b9300301d30f275f9bd7165cbb53d5094bd8d xfs: Remove duplicate include
cbc06310c36f73a5f3b0c6f0d974d60cf66d816b xfs: reinstate the old i_version counter as STATX_CHANGE_COOKIE
e95f3f74465072c2545d8e65a3c3a96e37129cf8 smb: client: make laundromat a delayed worker
81ba10959970d15c388bf29866b01b62f387e6a3 smb: client: prevent new fids from being removed by laundromat
01fc062bd0e6e0e06d09c7ce22dc51007dd1afa5 btrfs: update comment for reservation of metadata space for delayed items
f7361d8c3fc3df524bd17517f37adb619c5f99bb btrfs: sipmlify uuid parameters of alloc_fs_devices()
1c94674b25cfb2c51b73ff156ca5e08e0f9f398e btrfs: do not require EXTENT_NOWAIT for btrfs_redirty_list_add()
102f2640a346e84cb5c2d19805a9dd38a776013c btrfs: move btrfs_crc32c_final into free-space-cache.c
03e86348965a5fa13593db8682132033d663f7ee btrfs: remove btrfs_crc32c wrapper
98e4f060c4f565a3b62e8cdfe6b89f59167312b6 btrfs: move btrfs_extref_hash into inode-item.h
1b9e6a15bcc9abd5e6d641a29b82aad5d8e801d8 btrfs: move btrfs_name_hash to dir-item.h
f005d997c4defa35d092aa3da11c44432a266a9a btrfs: include asm/unaligned.h in accessors.h
3ecb43cb64597f1c645efe8e4d1caff3557e98c4 btrfs: include linux/iomap.h in file.c
04cc63d12c788e75e2d1a3850b8425724a7fe739 btrfs: add fscrypt related dependencies to respective headers
82cc2ade2a9a911cb040d3e752154ef9a16ba6c6 btrfs: add btrfs_delayed_ref_head declaration to extent-tree.h
5335f4376cdc3b19e2b36bf31ad6664092f0e356 btrfs: include trace header in where necessary
c60a28806c00e02181868528bc49d175e335d8e0 btrfs: include linux/security.h in super.c
2a3a1dd99e043b64c0f61cb3960040fd697d87bf btrfs: remove extraneous includes from ctree.h
686c4a5a42635e0d2889e3eb461c554fd0b616b4 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
25152cb7a88789f56f95fc672d3c2d9eb8aea3df btrfs: qgroup: use qgroup_iterator in btrfs_qgroup_free_refroot()
0913445082496c2b29668ee26521401b273838b8 btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
a0bdc04b073233b2fbd3c3ab039e74c617566d6c btrfs: qgroup: use qgroup_iterator in __qgroup_excl_accounting()
a4a81383fbf8c4e17ea6bbc7f005be98f5ece61b btrfs: qgroup: use qgroup_iterator to replace tmp ulist in qgroup_update_refcnt()
dce28769a33a95425b007f00842d6e12ffa28f83 btrfs: qgroup: use qgroup_iterator_nested to in qgroup_update_refcnt()
8d54518b5e52e5b351cb5893f83990093699e415 btrfs: qgroup: pre-allocate btrfs_qgroup to reduce GFP_ATOMIC usage
79ace7b807281ed4c9c4a847ef9bce71a4f5fa97 btrfs: qgroup: prealloc btrfs_qgroup_list for __add_relation_rb()
1246873114cf6e4cfbd9530ba70911f6c802510d btrfs: qgroup: remove unused helpers for ulist aux data
cb6eb4757e1ea7867bcfe4b8a8b6199cc803b8c2 btrfs: comment about fsid and metadata_uuid relationship
33b6b2519127eda18fdab6e2f98855cfb855a452 btrfs: move functions comments from qgroup.h to qgroup.c
9580503bcb6e1169c72f2cceb80af4c65d17b1da btrfs: reformat remaining kdoc style comments
203f6a8772fc631a946525decb5df6d98da3730d btrfs: drop __must_check annotations
f863c50277c57cdbd6b0d1bbddb2b19a25016151 btrfs: reduce parameters of btrfs_pin_reserved_extent
007dec8c7edd22cdca3968d0000b318a245e43b7 btrfs: reduce parameters of btrfs_pin_extent_for_log_replay
02cd00fa78453a71d6c71d641e1a83a0ef9e375f btrfs: reduce arguments of helpers space accounting root item
105c8c42141b7b1ed119cbb93a2930a05f5e681a btrfs: reduce size of prelim_ref::level
e41570d379b1dd6fe477a31b3b05191b6580f183 btrfs: reduce size and reorder compression members in struct btrfs_inode
321f4992c127458e51009b5160567b72e3442ff3 btrfs: reduce size of struct btrfs_ref
150cce2d9fbe0acb48da737f8ea443d8b0847b72 btrfs: move extent_buffer::lock_owner to debug section
51cf580c23627de4eaf3d96b8ea7275770bacf6d btrfs: check-integrity: remove btrfsic_check_bio() function
af32d3632e7d2031f6581fe6297d39cdb6255893 btrfs: check-integrity: remove btrfsic_mount() function
fb2a836da4513cb2e0d9bb8548f3f095a814dda5 btrfs: check-integrity: remove btrfsic_unmount() function
732fab95abe2510560c8158e0d2e94460d38b2f4 btrfs: check-integrity: remove CONFIG_BTRFS_FS_CHECK_INTEGRITY option
9fb2acc2fe07f15b6cfe94a4bf910d3dfcd6e127 btrfs: remove the need_raid_map parameter from btrfs_map_block()
03551d651e9d8ff5b310f9038581b2b030daeb87 btrfs: pass a space_info argument to btrfs_reserve_metadata_bytes()
3cbb9f516033602c8368c5ddbf3bae38715517c0 btrfs: remove unnecessary logic when running new delayed references
abff279eb3ce29f345f3ba5a88730230bb929876 btrfs: remove the refcount warning/check at btrfs_put_delayed_ref()
88b2d08879b0f4e251d38cd3d77332da52d9cf44 btrfs: remove refs_to_add argument from __btrfs_inc_extent_ref()
1df6b3c06089dd020e31f134adb124de6e315e6a btrfs: remove refs_to_drop argument from __btrfs_free_extent()
7cce0d690d4e4e3278bd4cf3fd3a168ae62a1419 btrfs: initialize key where it's used when running delayed data ref
e721043a988c524e4771c43246d2f7a1996bb020 btrfs: remove pointless 'ref_root' variable from run_delayed_data_ref()
20fb05a6d10ea3ef517bda59a195234a416555c9 btrfs: use a single variable for return value at run_delayed_extent_op()
cc925b9646b4d91dd2536bf7c5ec0dee103fd341 btrfs: use a single variable for return value at lookup_inline_extent_backref()
eba444f1c0ecaf4a1992fb40a2c9e7a8cb3fdd5d btrfs: return -EUCLEAN if extent item is missing when searching inline backref
da8848ac6a1b3a3b3a2bd412f943e3e23b5e05fe btrfs: simplify check for extent item overrun at lookup_inline_extent_backref()
8a526c44daeeb14df0f6e3147a58b4b996968830 btrfs: allow to run delayed refs by bytes to be released instead of count
3ee56a58ad8921cb43c49d56347a8e270871844c btrfs: reserve space for delayed refs on a per ref basis
b6ea3e6ab569d9ed7472e8df4cbf5f78fe49f277 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
adb86dbe426f9a54843d70092819deca220a224d btrfs: stop doing excessive space reservation for csum deletion
28270e25c69a2c76ea1ed0922095bffb9b9a4f98 btrfs: always reserve space for delayed refs when starting transaction
ed164802e89589db64ef8829813a5ae92153722c btrfs: rename errno identifiers to error
bc27d6f0aa0e4de184b617aceeaf25818cc646de btrfs: scan but don't register device on single device filesystem
50564b651d01c19ce732819c5b3c3fd60707188e btrfs: abort transaction on generation mismatch when marking eb as dirty
20cbe4603518ed328b173246d936d6ac62ec2fcc btrfs: use btrfs_crit at btrfs_mark_buffer_dirty()
4ebe8d478879c84a9e0c4f655cd8652fdbe239ac btrfs: mark transaction id check as unlikely at btrfs_mark_buffer_dirty()
4d20c1def946f1faa57334c4b99d3cb0ccd18944 btrfs: remove pointless loop from btrfs_update_block_group()
15c12fcc50a1b12a747f8b6ec05cdb18c537a4d1 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
09a46725cc84165af452d978a3532d6b97a28796 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
9e0e3e74dc6928a0956f4e27e24d473c65887e96 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
87463f7e0250d471fac41e7c9c45ae21d83b5f85 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
df423ee23bcf3228ed5f4aaacc2b108cecaf0c26 btrfs: remove stale comment from btrfs_free_extent()
c967c19ea6d5a7c79da53394694b1c38a7e1712f btrfs: remove useless comment from btrfs_pin_extent_for_log_replay()
11aeb97b45ad2e0040cbb2a589bc403152526345 btrfs: don't arbitrarily slow down delalloc if we're committing
6d3a61945b0088106a9cba9023094a5712df0092 btrfs: warn on tree blocks which are not nodesize aligned
ee1293308e01d359688243d665138f35a6f1f9b8 btrfs: add raid stripe tree definitions
515020900d447796bc2f0f57064663617a11b65d btrfs: read raid stripe tree from disk
02c372e1f016e5113217597ab37b399c4e407477 btrfs: add support for inserting raid stripe extents
ca41504efda646d9c4b00c37be52f5ba07cebebf btrfs: delete stripe extent on extent deletion
10e27980f2ff66ba0c6da55f33b4814d5bc86573 btrfs: lookup physical address from stripe extent
9acaa64187f9b4cbb75622883c96ea1a893d5431 btrfs: scrub: implement raid stripe tree support
568220fa96572e7bb48cfe8f2d04ab44e0dfe08e btrfs: zoned: support RAID0/1/10 on top of raid stripe tree
edde81f1abf2977ac63939fb92afcb82c42f6ca4 btrfs: add raid stripe tree pretty printer
9f9918a8017b7925da2fad16b4ccf6a14630f03e btrfs: sysfs: announce presence of raid-stripe-tree
b5e2c2ff67d2c88ee2b3f4f22ef4426cfb35ec06 btrfs: tracepoints: add events for raid stripe tree
e0b4077fcc4e132fa729a54183d0af58da6d1d39 btrfs: tree-checker: add support for raid stripe tree
e9b9b911e03c82afce7bb9e2f73c92202c95b62a btrfs: add raid stripe tree to features enabled with debug config
078b8b90b8ffec54f7dc1e8ef6c1078d1e7d3dae btrfs: merge ordered work callbacks in btrfs_work into one
6b0cd63bc75c22b49b6b1ef3d39b5850241340c0 btrfs: qgroup: introduce quota mode
182940f4f4dbd932776414744c8de64333957725 btrfs: qgroup: add new quota mode for simple quotas
0182764a21b2923d4c238fed9a54db82b65d33b6 btrfs: sysfs: expose quota mode via sysfs
a744986ac4dbe42496410780800fbbc00afaa910 btrfs: sysfs: add simple_quota incompat feature entry
af0e2aab3b70b7844232bbce2a619ec70e049df4 btrfs: qgroup: flush reservations during quota disable
6ed05643ddb166c0fddabac8ee092659006214a9 btrfs: create qgroup earlier in snapshot creation
1e0e9d5771c33d2c17a7f2a0e2a419aca91bb1a0 btrfs: add helper for recording simple quota deltas
610647d7efd1ab06e9cd7ed6f0abe84b16385da7 btrfs: rename tree_ref and data_ref owning_root
457cb1ddf5e8d895e9c551cad6b84bafae41f32c btrfs: track owning root in btrfs_ref
cf79ac47932b377d0cfe6b61f4472cdc17eac042 btrfs: track original extent owner in head_ref
d9a620f77e33f2b0e9a5f131f3ee3c66d3285c57 btrfs: new inline ref storing owning subvol of data extents
8d2990914073e167cbf0f66e724b4b617f0f4dff btrfs: add helper for inline owner ref lookup
cecbb533b5fcec4ff77e786b7f94457f6cacd9e7 btrfs: record simple quota deltas in delayed refs
5343cd9364ea26c9f4f78896a87ed1b5b5e652d9 btrfs: qgroup: simple quota auto hierarchy for nested subvolumes
bd7c1ea3a302aba727a1ced9937ec84c6407724e btrfs: qgroup: check generation when recording simple quota delta
60ea105a0f9fd359a5d0f1a8a2fead7cfe0528d1 btrfs: qgroup: track metadata relocation COW with simple quota
2672a051e3847401b80ed4e89c7af5be6b3f1be0 btrfs: track data relocation with simple quota
e076145115c0b5df838ced18294a3d7d92d66ef7 btrfs: qgroup: only set QUOTA_ENABLED when done reading qgroups
2199cb0f5e04dc2fbbaf8e337ee097149aad3556 btrfs: simplify error check condition at btrfs_dirty_inode()
cddaaacca9339d2f13599a822dc2f68be71d2e0d btrfs: remove noinline from btrfs_update_inode()
0a5d0dc55fcb15da016fa28d27bf50ca7f17ec11 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
8b9d032225be93f80ebdd7ba933846acd1bd9f16 btrfs: remove redundant root argument from btrfs_update_inode()
07a274a8862dba86a270ced2a4c5ff3f7a01b66a btrfs: remove redundant root argument from btrfs_update_inode_item()
04bd8e941035cebcd7980363cc9291dd7da02128 btrfs: remove redundant root argument from btrfs_delayed_update_inode()
0a325e620e1a0e266c083a06343497b376705a9d btrfs: remove redundant root argument from maybe_insert_hole()
8befc61cbba2d4567122d400542da8900a352971 btrfs: remove redundant root argument from fixup_inode_link_count()
1723270f0c29cc27dbe9e554a3f35abd2e4eb945 btrfs: move btrfs_defrag_root() to defrag.{c,h}
a3bb700f43a1c5800bd5fc35cf6182f8ecadf58f btrfs: relocation: use more natural types for tree_block bitfields
8daf07cf2b7919e7c2cf6249b19ff9bb88f95c9d btrfs: relocation: use enum for stages
d23d42e39b03f3fb5fd06e8c8a38447beae8e217 btrfs: relocation: switch bitfields to bool in reloc_control
733fa44de3bc936103f3a15fbdad6c545da8f248 btrfs: relocation: open code mapping_tree_init
c71d3c698cb53f9deff82ac71ba576c571fe8c8f btrfs: switch btrfs_backref_cache::is_reloc to bool
32f2abca380fedc60f7a8d3288e4c9586672e207 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
ab7c8bbf3a088730e58da224bcad512f1dd9ca74 btrfs: relocation: constify parameters where possible
197a9ecee68aa7706dea47b6dff8d2edbfb214f0 btrfs: reject devices with CHANGING_FSID_V2
5966930dfd7741cfa6a41cd182c7cf4dfc1a4c95 btrfs: remove incomplete metadata_uuid conversion fixup logic
7bff16e3ffd92ff9021938c5d0b2e9faf1c0e7e2 btrfs: remove noinline attribute from btrfs_cow_block()
b8bf4e4d6ae9bbd485321e81b76cfaf07bf5bedd btrfs: use round_down() to align block offset at btrfs_cow_block()
95f93bc4cbcac6121a5ee85cd5019ee8e7447e0b btrfs: rename and export __btrfs_cow_block()
79d25df0d73797fa5a116a2ee7f63f573974e7f5 btrfs: export comp_keys() from ctree.c as btrfs_comp_keys()
6422b4cd959d4b796146c4b7746c26eb17783579 btrfs: move btrfs_realloc_node() from ctree.c into defrag.c
99be1a66e1fe6c62fbd7c1b0c50ea38c33ffdd5a btrfs: add specific helper for range bit test exists
893fe2439994666d94dbe19f5fd59cec17c8f0a8 btrfs: change test_range_bit to scan the whole range
c91ea4bfa6dda549295ea7c15dfc990094d1fcd3 btrfs: make extent state merges more efficient during insertions
bea22a58c9f39ef426ff76b570d93111882152ec btrfs: update stale comment at extent_io_tree_release()
a1c20d15ee1e2cdcb54134174f0dab3b2fbcf4e4 btrfs: make wait_extent_bit() static
28967c762220d22ca26f4a5acacb69b9fbb9748b btrfs: remove redundant memory barrier from extent_io_tree_release()
df2a8e70c3c397d4780027be3151d3c3ae9d47a6 btrfs: collapse wait_on_state() to its caller wait_extent_bit()
63ffc1f7c492df977353a0d2adf01d41069aad68 btrfs: make tree iteration in extent_io_tree_release() more efficient
0f8ac74d41c01700dbd1240bc4de9700fb281753 btrfs: use extent_io_tree_release() to empty dirty log pages
efba1454493df546dcee603c4b77db3a230ac054 btrfs: make sure we cache next state in find_first_extent_bit()
e9fd2c05239ae423af45f99e2964ad086f800e33 btrfs: fix ->free_chunk_space math in btrfs_shrink_device
6f2d3c01960a68bfdfae14a8dc54dd7904ab61ed btrfs: increase ->free_chunk_space in btrfs_grow_device
cb6cbab79055ca207ad88bc54226b48ececdcef0 btrfs: adjust overcommit logic when very close to full
54c65371464e6e676494473dd258d7c337146a35 btrfs: open code btrfs_ordered_inode_tree in btrfs_inode
398fb9131f31bd25aa187613c9942f4232e952b7 btrfs: reorder btrfs_inode to fill gaps
f66e0209bd914465c277c259472aa974cad94e3f btrfs: stop reserving excessive space for block group item updates
9ef17228e1096e7e75bdde752ae1f0e9a5bcc8ab btrfs: stop reserving excessive space for block group item insertions
69d427f34ca0970c2280cccd64e24aa62ff7904a btrfs: add helper function find_fsid_by_disk
a5b8a5f9f8355d27a4f8d0afa93427f16d2f3c1e btrfs: support cloned-device mount capability
f9850787969953552266da579d0f1fbf2c2e1c10 btrfs: add and use helpers for reading and writing last_log_commit
6008859b6c6ea0991f530b125132174893903e3b btrfs: add and use helpers for reading and writing log_transid
4a4f8fe2b0230c22aba40c9f8ea7b9c6fcfc8417 btrfs: add and use helpers for reading and writing fs_info->generation
0124855ff18b9bdfe6aec87f7b29d3fdc6f575db btrfs: add and use helpers for reading and writing last_trans_committed
5ca1949b79f3b02215f1c075bf178fceeadda352 btrfs: remove pointless barrier from btrfs_sync_file()
68539bd0e73b457f88a9d00cabb6533ec8582dc9 btrfs: update comment for struct btrfs_inode::lock
3cf63ddf29f94cfedae12a6ebebeaedbfc5d5de1 btrfs: remove pointless empty log context list check when syncing log
000331bb0350366219887d14ae8a921ae9e72269 btrfs: update comment for temp-fsid, fsid, and metadata_uuid
c47b02c1bddf7c4d56e01bccc99e73ae5309fe07 btrfs: disable the seed feature for temp-fsid
ac6ea6a914ed477902ceed64e988a493b52c6c71 btrfs: disable the device add feature for temp-fsid
f3623740068e548b7c6fdb42171c118189d0e03f btrfs: sysfs: show temp_fsid feature
a666ce9babf2e3ade3809163ccc81d5805bb503b btrfs: remove redundant initialization of variable dirty in btrfs_update_time()
cc687c2ef43db15d5ad9a57d93c1b348726feb97 btrfs: remove redundant log root tree index assignment during log sync
c6e8f898f56fae2cb5bc4396bec480f23cd8b066 btrfs: open code timespec64 in struct btrfs_inode
a640d888953cd18e8542283653c20160b601d69d const_structs.checkpatch: add xattr_handler
4dc89243ee9a78cffdb37b7355f2dce2defd38d8 fs: fix umask on NFS with CONFIG_FS_POSIX_ACL=n
ae5308403be00b87c8a889faeb4cf64681596c8c ovl: rely on SB_I_NOUMASK
e001d1447cd4585d7f23a44ff668ba2bc624badb fs: factor out vfs_parse_monolithic_sep() helper
c34706acf40b43dd31f67c92c5a95d39666a1eb3 ovl: fix regression in parsing of mount options with escaped comma
b8b01614b00bdb6cb6549afd8b0031b6f4012383 Merge branch 'for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/kdave/linux into vfs.super
637e0380421e57733393bc4da89b834b45e2a1c0 block: Provide bdev_open_* functions
f04dccfc6ee72a923363466266fea4f008b40327 block: Use bdev_open_by_dev() in blkdev_open()
9607f07e5b003f66a2347b2e3214e73e1f50cbf3 block: Use bdev_open_by_dev() in disk_scan_partitions() and blkdev_bszset()
0278463a64430af2d31a2c7bb307783d20754a66 drdb: Convert to use bdev_open_by_path()
0be90bbe12418b71d884700a547d6893b2b911a8 pktcdvd: Convert to bdev_open_by_dev()
cd5b50288bc9398bc3edd039b718f642b465599b rnbd-srv: Convert to use bdev_open_by_path()
76adca545c32c7ac983b607b26c038bb7336241d xen/blkback: Convert to bdev_open_by_dev()
bfecd747436f3ea5cbfaf2522d8d3424f25f46c3 zram: Convert to use bdev_open_by_dev()
a1b67b1b778d04015889e1b86a1fd51d42725186 bcache: Convert to bdev_open_by_path()
3da108996c6de2ab4095e232f242a4b102e5c57f dm: Convert to bdev_open_by_dev()
7cb07fb6e320728c375a252fc664f249ff6a4c47 md: Convert to bdev_open_by_dev()
69df5cf4839fcf6cad9a3370999218f68abbb605 mtd: block2mtd: Convert to bdev_open_by_dev/path()
425513387edd900c9163d78c04166b6872d87f1f nvmet: Convert to bdev_open_by_path()
3bf89eca112e2f7e7aec1583c48d21496a65ef44 s390/dasd: Convert to bdev_open_by_path()
7f82f2a03cebde5442b5914af317c319668353c9 scsi: target: Convert to bdev_open_by_path()
a0cc8ec36791615ca2936f1dadfa2ca936fa52e4 PM: hibernate: Convert to bdev_open_by_dev()
fd16a22e722abd5547ba0e4bc2617f2fcdfb0d08 PM: hibernate: Drop unused snapshot_test argument
da27a67f1057904f87d55eb9a474a9a3e87e97b4 mm/swap: Convert to use bdev_open_by_dev()
2ca3f04b64a9c5c722d1f99495f8aae6884c5ea3 fs: Convert to bdev_open_by_dev()
c27a9f56ad1143144355b5a380cbd47b871c5bec btrfs: Convert to bdev_open_by_path()
73e72d7f09baf841400116d1a5244b66dcedd8be erofs: Convert to use bdev_open_by_path()
783cebca828b4ebb524e3dbf6b367cf47d1a5044 ext4: Convert to bdev_open_by_dev()
ea7c5b713a85c11bfe578f8852a93127573c2835 f2fs: Convert to bdev_open_by_dev/path()
653aee7e07f789f7cd15f9a7ff5dbb2c66400e1c jfs: Convert to bdev_open_by_dev()
d30027f277444b2f3204bc6df245a5469f73eac1 nfs/blocklayout: Convert to use bdev_open_by_dev/path()
05cc68385e3f9fac13e4e9c60fbac2aa4890963e ocfs2: Convert to use bdev_open_by_dev()
9e9b4b2b27e7c1af5bb5ed0e8b3e3b7321c1875c reiserfs: Convert to bdev_open_by_dev/path()
a416cc4677f62b256009f845ea0ea753d9c2d145 xfs: Convert to bdev_open_by_path()
b5408846d5ec5d6cf3a4510bab4f10f64bc20b5e bcache: Fixup error handling in register_cache()
74882ca0ccbb2273a5f410a4b382ac03d90b6b6d jfs: fix log->bdev_handle null ptr deref in lbmStartIO
d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
f43328357defc0dc9d28dbd06dc3361fd2b22e28 ksmbd: not allow to open file if delelete on close bit is set
be0f89d4419dc5413a1cf06db3671c9949be0d52 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
414849040fcf11d45025b8ae26c9fd91da1465da ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
1903e6d0578118e9aab1ee23f4a9de55737d1d05 ksmbd: fix potential double free on smb2_read_pipe() error path
eb7e6e6fa0cf06b7729611a1603c67ca3ecfe12c chardev: Simplify usage of try_module_get()
03adc61edad49e1bbecfb53f7ea5d78f398fe368 audit,io_uring: io_uring openat triggers audit reference count underflow
c5a8dfc0b46710b2892154d264b57fd9bebed939 Merge branch 'vfs.fixes' into vfs.all
802cc6957df22e89a4eef885c15e28a00313e567 Merge branch 'vfs.misc' into vfs.all
a0c09aa66c85f593a23f1daf1778f6a0bdc2f7ed Merge branch 'vfs.autofs' into vfs.all
488e9570607d9f9b5bed7315937f83261beee612 Merge branch 'vfs.iov_iter' into vfs.all
37c731961ff6d5d1582121fdb40836e5abb26ce7 Merge branch 'vfs.xattr' into vfs.all
eeeb35a8dace923422c883ab5140789fa3a56ab4 Merge branch 'vfs.ctime' into vfs.all
216b1c1577a615379632d74cde662a97b4df6af1 Merge branch 'vfs.super' into vfs.all
32db510708507f6133f496ff385cbd841d8f9098 ovl: fix regression in showing lowerdir mount option
70f8c6f8f8800d970b10676cceae42bba51a4899 Merge tag 'xfs-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
beae836e9c61ee039e367a94b14f7fea08f0ad4c ovl: temporarily disable appending lowedirs
23931d935363846a9b39a890d4aead208cd46681 Merge tag 'perf-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42578c7bf6e5eb816b694133ba33f0ff67c68582 Merge tag 'sched-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc9b2e683bcba017588b9aaad80f442ad004a48f Merge tag 'x86-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
854326963e3bb7bc0375abbc93ba25a79868eb6d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2221f75187f906717d5617bb2f7e9159db22d56f NFSD: add trace points to track server copy progress
035870dbf4ceae634a7dfbe88160674988e17983 nfsd: Handle EOPENSTALE correctly in the filecache
397e71695955deb01809d7ea22ff49f3c24c2bef nfsd: Don't reset the write verifier on a commit EAGAIN
1d512abf9a2e54bfb9499856ab98c7d81af32598 lockd: introduce safe async lock op
629b861e1dffb5ea34f750d9e2059f6b909fbc1d lockd: don't call vfs_lock_file() for pending requests
d04e190f4c9756ead15dd48781fa8c2d3ebc8fea lockd: fix race in async lock request handling
d3ddde4f18852ac682fd945221da1c2c9404d252 lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
b680ce4ae72d47b90e64db307f700f212ef915ed SUNRPC: move all of xprt handling into svc_xprt_handle()
daed7723390b6a32a4d2b8266e622cf6a59dd56c SUNRPC: rename and refactor svc_get_next_xprt()
bb6074bb3451008033eb228137211ff80d689258 SUNRPC: Clean up bc_svc_process()
3311c8fdd607472f46f87318d255c38bf350f099 SUNRPC: integrate back-channel processing with svc_recv()
8a6bdae458d5b387ce1cc402fe3675f3fc1591f3 lockd: hold a reference to nlmsvc_serv while stopping the thread.
1009a009f073a54953ca9dc5c5f0734c79642d7b SUNRPC: change how svc threads are asked to exit.
26211b01014f2e0e7a158de615ca8ecf624c8c9c SUNRPC: add list of idle threads
19871993b274c43da2f0775c573cd4f88d99401f SUNRPC: discard SP_CONGESTED
52664d6741af1d3915030fdc5df8cd1015de3e21 llist: add interface to check if a node is on a list.
1c81dd117b36477adfff8c728eb837f87f2b441e SUNRPC: change service idle list to be an llist
4c0038b98345f900b7fc866dabc932f8ac019642 llist: add llist_del_first_this()
5bc1965853c8b39026508daf2beb567b662db765 lib: add light-weight queuing mechanism.
f759e6d39cfe9799498bbe60edf6659b22680b0a SUNRPC: rename some functions from rqst_ to svc_thread_
118eecb54175a136238ee392133677d670857742 SUNRPC: only have one thread waking up at a time
173b19d22bc968ed6cda4e6a3576565c0a70fe1e SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
e343900d1f897c2a4b5399522ec355115e87dd41 SUNRPC: change sp_nrthreads to atomic_t
826f7741e562cf26e9fc7fcbab05a81b01679cb9 SUNRPC: discard sp_lock
867ef3eeb6c878dad660b2e06b3159dcb379ebeb SUNRPC: change the back-channel queue to lwq
e49ae9158f5b75b855a8f286b62c06df07dcb3da NFSD: add support for CB_GETATTR callback
a6e94abbc83fa09b3f0234007bec324a3fe32533 NFSD: handle GETATTR conflict with write delegation
d205dc8166592aefaaa224f4b4d1bfa085ede248 NFSD: introduce netlink stubs
9db67b73f3f25aae593efd0f98afb709df4d5774 NFSD: add rpc_status netlink support
64a5ffbb31227ce160ea9347b1ff3d0f36920d6b tools: ynl: Add source files for nfsd netlink protocol
1a31a5b886e6dfa04591ee825f7aa478e3b3d346 nfs: fix the typo of rfc number about xattr in NFSv4
ac783e7f1c6f9c1e12b564c087b4e7dc48521faf SUNRPC: Remove BUG_ON call sites
99d2c7b7841bbac2b5a4982a95038937b144e164 NFSD: Add simple u32, u64, and bool encoders
d11378f1b5ae4eaf3e35bc95dfd82c348100fa17 NFSD: Rename nfsd4_encode_bitmap()
bed29d51707d4599540825257042fd7740ecdf2d NFSD: Clean up nfsd4_encode_setattr()
3e203de5e100e948eb3eb5ab4773325cbdc4a649 NFSD: Add struct nfsd4_fattr_args
8418b9aa7583d054a132ec8120cc35aee2fadfc0 NFSD: Add nfsd4_encode_fattr4__true()
e879906c7c35901a78f7bbccb7a7fa64cb2edc24 NFSD: Add nfsd4_encode_fattr4__false()
b459abc6bae00d413a201fc97be5d431d7542ba1 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
7783d152cca921133710ed5f88915ed1cebb84d2 NFSD: Add nfsd4_encode_fattr4_type()
17b00d18855ea1d7ba9f6876a193a565dc21f86d NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
c72025b4442caae83b8b456a0c6862da44824abe NFSD: Add nfsd4_encode_fattr4_change()
a8510428e12597a43d446b10d68f922c7d56827c NFSD: Add nfsd4_encode_fattr4_size()
9f76e4761af6e4c64310c764ba5ed444fe04f56c NFSD: Add nfsd4_encode_fattr4_fsid()
81bd5c1c70b070e6dbc123e8e65bf517c79b4b00 NFSD: Add nfsd4_encode_fattr4_lease_time()
ef9eb485fcafad5d1d288b840553b66b7d3135cc NFSD: Add nfsd4_encode_fattr4_rdattr_error()
844a35ee5b541a97a418f3987286eb76c47e4764 NFSD: Add nfsd4_encode_fattr4_aclsupport()
a8680582440b87f56e9c8c615c103a8fa2b4dc07 NFSD: Add nfsd4_encode_nfsace4()
79c2de7e34ca0954fda52f5fc78474bb0b27163d NFSD: Add nfsd4_encode_fattr4_acl()
3ee910f21efa9d53cbe767f8f8284e8fe3c50c8c NFSD: Add nfsd4_encode_fattr4_filehandle()
8e5bba531c29c344f7d4c6558dd7b3432e220784 NFSD: Add nfsd4_encode_fattr4_fileid()
183c32ef3cfe3a66686f6e36a93f2f14d48c64cb NFSD: Add nfsd4_encode_fattr4_files_avail()
61beb2918788d03de4451656a0c03d97fd14afaa NFSD: Add nfsd4_encode_fattr4_files_free()
a3117cc721d534a52351f97d2f94d1aedd81cf0d NFSD: Add nfsd4_encode_fattr4_files_total()
19c1e9c62f8378ec5513f0916e6f0136e6d3eeca NFSD: Add nfsd4_encode_fattr4_fs_locations()
23de0d8f031973588c191b90f0008a304b16a312 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
66aa4af0438383d1161b213ae1d4520821e62dfe NFSD: Add nfsd4_encode_fattr4_maxlink()
886e46880788d8e7d4416bd888f7e536ea19a31c NFSD: Add nfsd4_encode_fattr4_maxname()
4956379cc219fea3fb3ef9f4ca7cf89c5cd0ac12 NFSD: Add nfsd4_encode_fattr4_maxread()
c65893c86abe8279adf15a4f2ea33f7ad29d32fd NFSD: Add nfsd4_encode_fattr4_maxwrite()
64f262ba250a2a2507ae27b8327dd82ecd1c7a9f NFSD: Add nfsd4_encode_fattr4_mode()
74d67bd9fba5ce290619408ed25a8e5f7593eed1 NFSD: Add nfsd4_encode_fattr4_numlinks()
0d02558c7f8d72922d270b1a35b245b6cea27545 NFSD: Add nfsd4_encode_fattr4_owner()
2a853b958555dc536543d8a65cad09acb0d8d63a NFSD: Add nfsd4_encode_fattr4_owner_group()
5e6dd19c6186660948c574d76eb53fc49f739ee4 NFSD: Add nfsd4_encode_fattr4_rawdev()
2b3c91ee1f1d757a713151535b418087203afdf2 NFSD: Add nfsd4_encode_fattr4_space_avail()
fdcd6bdfc2fa149cda47ffc9bb121b6986dd390f NFSD: Add nfsd4_encode_fattr4_space_free()
e336fbd03275717fd04cf8bf0848f0ba583274b0 NFSD: Add nfsd4_encode_fattr4_space_total()
f91b11c12e0410624e487935623835495dbc9075 NFSD: Add nfsd4_encode_fattr4_space_used()
c75505b5e0999eafd3e79eee80e1e39849136b37 NFSD: Add nfsd4_encode_fattr4_time_access()
897866347b5746b7f6ed52e37b9e19d96d792313 NFSD: Add nfsd4_encode_fattr4_time_create()
288f3a75a487b4aafa8f48192d93c0f51c885491 NFSD: Add nfsd4_encode_fattr4_time_delta()
9104c7c7fae4e2ad32ad0555a498de02d1e4f20e NFSD: Add nfsd4_encode_fattr4_time_metadata()
5f3af004e9e6b2123a08ace7e0ca53c87e0ce853 NFSD: Add nfsd4_encode_fattr4_time_modify()
98b70cc5f830d4dcc5304575860c9040491296b3 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
9e578654fadb9a2665aad64bb68401f5f586efc1 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
33cf0c22c6980f97db92878d6ab029ebe289a332 NFSD: Add nfsd4_encode_fattr4_layout_types()
ac70110ab4d7107296e013cd2e7f7f0b88c25b22 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
2e6375059e452eb9cb76ae97f5bd9319f78baa42 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
beae1339afd71fabb2c6189716fa6e0c1f35d5ba NFSD: Add nfsd4_encode_fattr4_sec_label()
31ae4d55478d7e4c9580ce1b378d80d2aee8e847 NFSD: Add nfsd4_encode_fattr4_xattr_support()
f3c0d41d0bee5bd9902bb7582996201983e439a0 NFSD: Copy FATTR4 bit number definitions from RFCs
4bfd76392c2c2d4a9e7def66d06d2c053d055480 NFSD: Use a bitmask loop to encode FATTR4 results
489a373efacf9e1a7f3f6c458829e1c77383824a NFSD: Rename nfsd4_encode_fattr()
b7bff5591b2e10bb377d62732553d29118c460f3 NFSD: Add nfsd4_encode_count4()
4da1449202a6cf3ea2825f88d82fea2e7088e9ed NFSD: Clean up nfsd4_encode_stateid()
d17e141a344f56f15cc4050bcc0eb1340c5b0298 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
cab184b001132c1f49855be4ce3f88f143816863 NFSD: Clean up nfsd4_encode_layoutget()
884e82e0513cb1ba823bc1d48d1866ecc92ec53d NFSD: Clean up nfsd4_encode_layoutcommit()
b179e3a14e54facde90ccd9f0aded26d3be5f41f NFSD: Clean up nfsd4_encode_layoutreturn()
56264657b95ce3990c4eeef86403723523250cd8 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
8bd84ee7f6e10b728388d2523e19008586d53f05 NFSD: Clean up nfsd4_encode_getdeviceinfo()
df58512e0990389b7b4332d02b0f6d52d8b33c12 NFSD: Remove a layering violation when encoding lock_denied
1fc14d07d03329295093e30ff132a66834522621 NFSD: Add nfsd4_encode_lock_owner4()
eb54019c0dbbe845cebac1659ef26a0e3e1d1046 NFSD: Refactor nfsd4_encode_lock_denied()
954f203bd8727ddabbf8295f320027cb5b35eade NFSD: Add nfsd4_encode_open_read_delegation4()
f763735f80e28d4af436a11acd84a3087870f16c NFSD: Add nfsd4_encode_open_write_delegation4()
06589c901674f671d82682c798f285e5bc8d79ad NFSD: Add nfsd4_encode_open_none_delegation4()
421f8844403241a0b865a3e7167162290019abfe NFSD: Add nfsd4_encode_open_delegation4()
46743d0b403a9d8ebadd49c76cfd8002ad31bd8c NFSD: Clean up nfsd4_encode_open()
186202a277ccfd56b37f9d2f111aa3bbcbad9a91 NFSD: Add a utility function for encoding sessionid4 objects
af8183bff4aa276ebe843fad92ec1ed118355aa7 NFSD: Add nfsd4_encode_channel_attr4()
08cdf38cc678280d874ff1f39a395992fb17d21b NFSD: Restructure nfsd4_encode_create_session()
f06094c64fb4aec14a14980a573394ffaa6c98e7 NFSD: Clean up nfsd4_encode_sequence()
85b6fedb5a1b10a2bf18b1d86b0d81990940a046 NFSD: Rename nfsd4_encode_dirent()
001d240126a7020e8b0fbc0a3955441e0b7d4eb8 NFSD: Clean up nfsd4_encode_rdattr_error()
f25a5d4b5365096e8bf8c7e5f946c2e428a74102 NFSD: Add an nfsd4_encode_nfs_cookie4() helper
d23ac6c978313a00fabb5c599ab1c2f0c72ddf1f NFSD: Clean up nfsd4_encode_entry4()
ad7b8ff9d8283ccd5ae79cf602a92d6892ffd76a NFSD: Clean up nfsd4_encode_readdir()
0173be2b379bc5501eb5ff9e17cb940d28ae8960 NFSD: Clean up nfsd4_encode_access()
8e2408e9bc0e76d9b7384729ccaa6642ddbb9d9b NFSD: Clean up nfsd4_do_encode_secinfo()
2f14b288d83722424c02a69eb00e845eee461c6c NFSD: Clean up nfsd4_encode_exchange_id()
3f9d9fb0a518aabf258310a78f985d38d98e7552 NFSD: Clean up nfsd4_encode_test_stateid()
14b06f2793f65976831c817cf1488ae234e0c021 NFSD: Clean up nfsd4_encode_copy()
005dc2d0894b4bf17563f1a2fdf993e728b622b3 NFSD: Clean up nfsd4_encode_copy_notify()
70acce843e3e2c5850885dace77e2f972644e382 NFSD: Clean up nfsd4_encode_offset_status()
1321b51e93ded212ec0d14e23d477a65205e3368 NFSD: Clean up nfsd4_encode_seek()
83cdacfc0c91eb6ec7284ff3dbdb641252912a95 NFSD: simplify error paths in nfsd_svc()
1deb9bf65a2bb1b59b5d45f9aa97cb4ffdc47e86 NFSD: Clean up errors in stats.c
01d7a92c5447b23343534b13b2db284f31fc18a1 nfsd: Clean up errors in nfs4state.c
f04d523c47c538f2ffe05514b9c7408d9a095bb8 nfsd: Clean up errors in nfs3proc.c
d48e512340d2d47848b09697099965f0d7eeb8e1 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8674a73c9990f2d8be8b87304553689e7a3a6802 NFSD: Fix frame size warning in svc_export_parse()
86b79c0f7879321cfb35ff219747ebf8fae9a70a NFSD: clean up alloc_init_deleg()
838b4a2534e36a6d4410ff75a711c403ff61e477 svcrdma: Drop connection after an RDMA Read error
2ce5c9d081682db9714e48d1ef3ca86630e5d6f7 svcrdma: Fix tracepoint printk format
bf2069d151b7bb5dfd7c7f834c016205a517c5ad Merge tag '6.6-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9a3dad63edbe9a2ab2be1e7361a2133f519f855b Merge tag '6.6-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ddf2085598021bc84c01b1e1ac3ed992045f23ec Merge tag 'smp-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8bf101b3b1171923a011a47923a93f4b22e6cb0 Merge tag 'powerpc-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
19fd4a91ddeec20f9971a06f6328558c392ad66a Merge tag 'ovl-fixes-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a477e3a76be740a1be844635d572c83f4c10002c Merge tag 'char-misc-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
41226a360d8f51c13935bbc2ac8925c0fe8d41f7 Merge tag 'tty-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11d3f72613957cba0783938a1ceddffe7dbbf5a1 Merge tag 'usb-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5720c43d5216b5dbd9ab25595f7c61e55d36d4fc virtio_net: fix the missing of the dma cpu sync
fbe1bf1e5ff1e3b298420d7a8434983ef8d72bd1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
58720809f52779dc0f08e53e54b014209d13eebb Linux 6.6-rc6
24aa86a3c02483be29dce492207481dbe2835089 Merge branch 'brauner/vfs.ctime'
be049e69f1c54fb3a73227916ac4ba68def184ef fs: switch timespec64 fields in inode to discrete integers
6da2bfd7704ef9ea1eff2b79e3b9c5cca612aa75 fs: move i_generation into new hole created after timestamp conversion
3879b11166df80a1540086f5c768aadc30645d9f timekeeping: new interfaces for multigrain timestamp handing
77cc1a4e8638fc1d04f72202064444b0bf0c52a0 timekeeping: new interfaces for multigrain timestamp handing
607012d0c28e41315805746f917fda7e64824aaf fs: add infrastructure for multigrain timestamps
45cda5b9469f0a3b1523306e5ac2e9622bf453c5 fs: have setattr_copy handle multigrain timestamps appropriately
69aed3e3eb0d58741699070aa3635369f2325c25 xfs: switch to multigrain timestamps
24b4364356e0204249a288aa7df8b1c69b4df1d0 ext4: switch to multigrain timestamps
e87886aa9bf7266defb16df9f89204b7f4ca1bf7 btrfs: convert to multigrain timestamps
5c6f16e45d75e51be1b67e6953c3ea7652504b90 tmpfs: add support for multigrain timestamps
82b7860f2a653c655d68f3ab2fbbfa43414fa60f timekeeping: add new debugfs file to count multigrain timestamps
54322a0ad3f4fa45cf3ed6049227c1cd613d943b Merge branch 'anna/linux-next'
46f09398a2d044a587333d33b59a4cb074c1fb6c Merge branch 'brauner/vfs.all'
2cdaa11da390627fab4eb978771747580439a923 Merge branch 'mrchuck/nfsd-next'
01d3de68b378d95602339971ea087ce1e789d658 Merge branch 'mgtime'
439a2b25edbab3f39728c6eb0db155b9261e0832 nfsd: new Kconfig option for legacy client tracking
ae70db8fcc89e6950d687452a3b2dca9ade53e09 nfsd: lock_rename() needs both directories to live on the same fs

--===============8002719418909358307==--
