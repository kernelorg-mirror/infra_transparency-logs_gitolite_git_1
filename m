Content-Type: multipart/mixed; boundary="===============0513000012651069297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 27 Feb 2026 14:48:01 -0000
Message-Id: <177220368110.655866.17377539251292070212@gitolite.kernel.org>

--===============0513000012651069297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 7d6661873f6b54c75195780a40d66bad3d482d8f
    new: 3fa5e5702a82d259897bd7e209469bc06368bf31
    log: revlist-7d6661873f6b-3fa5e5702a82.txt
  - ref: refs/heads/stable
    old: f4d0ec0aa20d49f09dc01d82894ce80d72de0560
    new: a75cb869a8ccc88b0bc7a44e1597d9c7995c56e5
    log: revlist-f4d0ec0aa20d-a75cb869a8cc.txt
  - ref: refs/tags/next-20251127
    old: 27246934f197a94ef9efa5b56a9c55138ee2fb0b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260227
    old: 0000000000000000000000000000000000000000
    new: 7f30250e792515b42130564cb52a9d218bad4cb3

--===============0513000012651069297==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7d6661873f6b-3fa5e5702a82.txt

cfc83a3c71517b59c1047db57da31e26a9dc2f33 batman-adv: Avoid double-rtnl_lock ELP metric worker
43d37df67f7770d8d261fdcb64ecc8c314e91303 drm/xe/wa: Steer RMW of MCR registers while building default LRC
1bfd7575092420ba5a0b944953c95b74a5646ff8 drm/xe/sync: Cleanup partially initialized sync on parse failure
0879c3f04f67e2a1677c25dcc24669ce21eb6a6c drm/xe/sync: Fix user fence leak on alloc failure
2d2b7e724e4ad69055553f3c48cd45fb644f3689 dt-bindings: arm: qcom: add Dragonboard 820c using APQ8096SG SoC
db24f1fa263fdb473a23af461f82b4bc97af28b1 arm64: dts: qcom: add apq8096sg-db820c, AP8096SG variant of DB820c
5ccfabc0a5ad631312d815b2c46de70ad5e7715a arm64: dts: qcom: merge duplicate references to pmc8380_3_gpios
c45f7263100cece247dd3fa5fe277bd97fdb5687 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
26b86610650eaac17bf6574f34d9119151b95483 firmware: qcom: scm: allow QSEECOM on ASUS Vivobook X1P42100 variant
1fdbcc6d3f39a67e65d1fbdb91af43ae6b576110 dt-bindings: arm: qcom: Add ASUS Vivobook X1P42100 variant
da35a8931fccda7a165a2ec07f3bd48664eadaf4 arm64: dts: qcom: x1-vivobook-s15: create a common dtsi for Hamoa and Purwa variants
b0829cd6a633d1cd18d1560937dd0455bb8d4d28 arm64: dts: qcom: x1-vivobook-s15: add Purwa-compatible device tree
85694946ded4155d81c70dcde58f828b3dc16372 Merge branches 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1' and 'drivers-for-7.1' into for-next
70fcdc82cf4a10cf1d220e036db787cd2d33e65a dt-bindings: usb: ti,omap4-musb: convert to DT schema
ca47d656ad6a8250a0dd2c60fb8d6c94d9cc56e1 dt-bindings: usb: ti,dwc3: convert to DT schema
9ac1befac36c47f419d29c96bd7ba589dfe94422 dt-bindings: usb: introduce nxp,imx-dwc3
a717321ad7c4046eec60fa9469e1401d20071d5a usb: dwc3: add needs_full_reinit flag
76fc9452a6bfb63a297fa0410d5368a691ed411b usb: dwc3: introduce flatten model driver of i.MX Soc
bb375c251ab40bdbc5272008fcf2bc6cd5266610 dt-bindings: usb: st,st-ohci-300x: convert to DT schema
49abfa812617a7f2d0132c70d23ac98b389c6ec1 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
7b7d7693a55d606d700beb9549c9f7f0e5d9c24f drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
ea78f8c68f4f6211c557df49174c54d167821962 drm/amdgpu: add upper bound check on user inputs in signal ioctl
64ac7c09fc44985ec9bb6a9db740899fa40ca613 drm/amdgpu: add upper bound check on user inputs in wait ioctl
28dfe4317541e57fe52f9a290394cd29c348228b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5e0bcc7b88bcd081aaae6f481b10d9ab294fcb69 drm/amdgpu: Unlock a mutex before destroying it
480ad5f6ead4a47b969aab6618573cd6822bb6a4 drm/amdgpu: Fix locking bugs in error paths
a5fe1a54513196e4bc8f9170006057dc31e7155e drm/amdgpu/vcn5: Add SMU dpm interface type
b57c4ec98c17789136a4db948aec6daadceb5024 drm/amdgpu: Fix error handling in slot reset
6b0d812971370c64b837a2db4275410f478272fe drm/amd: Disable MES LR compute W/A
0feca0b788567debbaec6a9a329f5bee1b15c705 perf script: Fix brcntr output with --xed
cd3c877d04683b44a4d50dcdfad54b356e65d158 iomap: don't report direct-io retries to fserror
28aaa9c39945b7925a1cc1d513c8f21ed38f5e4f kthread: consolidate kthread exit paths to prevent use-after-free
8a5752c6dcc085a3bfc78589925182e4e98468c5 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
baed0d9ba91d4f390da12d5039128ee897253d60 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
a87dc801e4e9e94aed5bc58b6d0aa40f04d72c5d btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
f1dc44bd4c5fed099749a57fdb061f829da5bf68 btrfs: zoned: move partially zone_unusable block groups to reclaim list
bc5aadb040b4e0ce372716b1f1c4677a3333ae07 btrfs: zoned: add zone reclaim flush state for DATA space_info
4dabb148dd75b044357994988c00cd7e7a111fd9 btrfs: use the helper extent_buffer_uptodate() everywhere
6b6d3c5b7e445ac4f4dc598b59ee97b6db830112 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
46488f6420e8ec7bb1f2fda81f4a2c80e5fc0207 btrfs: change warning messages to error level in open_ctree()
3bd478c49df1d1ddc92f6337bc34e86e0ec649d4 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
829a00dccdd8e01f88dd1eed5583736b66b6c449 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
acf01c11f3ceaf170ed1e705dd244799b5debfd1 btrfs: avoid starting new transaction and commit in relocate_block_group()
bcd3ce69e2fba1706fc24451c896e2dae1868efe btrfs: change return type of cache_save_setup to void
46222a139cd7baebfd4197f9ef20094552dce74a btrfs: rename btrfs_ordered_extent::list to csum_list
11ad77951d14733c5925d2ef81fc82c4d239486f btrfs: make add_pending_csums() to take an ordered extent as parameter
6dc12c2326397d8a855cedb1561f5ddcc26c0531 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
123a9d254074dd00c2ed779b5b7e428a73374e13 btrfs: convert log messages to error level in btrfs_replay_log()
ada85456749020c7c30f2ae4536f8202ab21e31e btrfs: remove pointless out label in qgroup_account_snapshot()
a504bef2ed73b16b9b374eb0c7f5f5153a8b5baf btrfs: pass literal booleans to functions that take boolean arguments
bb61c98bc58a309e2aa154a0a6f64d21a584e8fe btrfs: remove pointless WARN_ON() in cache_save_setup()
65ea1a6c929e4287356d860e9a0c8e345d770301 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
2f8f478256bc8afb22607ef4fdc9ff585e955bab btrfs: remove bogus root search condition in load_extent_tree_free()
7feb77963905ae4d66aed349180a18a238918fd4 btrfs: check for NULL root after calls to btrfs_extent_root()
72436a8259cef8632a918e9cce7043466cd88ab4 btrfs: check for NULL root after calls to btrfs_csum_root()
8bb124a70f9c767d02f4de4b175c905c1aff16ec btrfs: remove out-of-date comments in btree_writepages()
2c4b39290bf181952b6e495a2c5158e1a194cf1f btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
8e0ad8a7344f56a3a9f83256153757a39c98c95e btrfs: fix rfer_cmpr check in squota_check_parent_usage()
772576b6f11c1ba6fcf33a32145f76915cff3247 btrfs: remove folio parameter from ordered io related functions
89843fc6d4ab7f95b7cabe25f83a878bbd792df3 btrfs: do not mark inode incompressible after inline attempt fails
51580e1a15900fbc31f1bcf8436a0cb8b9d4e2ac btrfs: free pages on error in btrfs_uring_read_extent()
58a26b40ee26da5310bd307336f28a2df72c580f btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
1d0a7de7a7c439b0e9a887b6f57a2809054e4ede btrfs: don't commit the super block when unmounting a shutdown filesystem
1b3f2f03a7f2c697a9783049cf51a0ff5f1d3f9c btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
2b77286533573ce9b44adbd5d58cc71c30e76dc7 btrfs: reserve enough transaction items for qgroup ioctls
c6ebe32434ea1d2b8d2d66151625928001cc870d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3f80edb0db8bd61fcf8410a76a2d649204d35a25 btrfs: fix objectid value in error message in check_extent_data_ref()
62fe3dae04908860f0d7c36e7df70c543051f63a btrfs: fix super block offset in error message in btrfs_validate_super()
fe7193df9ead842e241d4538806e1fb019526183 btrfs: fix warning in scrub_verify_one_metadata()
cd81153394a1c4387f31450f9f5152c360412c02 btrfs: avoid unnecessary root node COW during snapshotting
66ace7589d9f63a0c23c633443a3dde211408d3a btrfs: fix a bug that makes encoded write bio larger than expected
d1c84ec3f2d41bcca2ea3a79918bfcc4848861d5 btrfs: do not touch page cache for encoded writes
c02b7dced1a1d749c36de3616e51e01a7836cb78 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
fd6ca2adda3d284be2ef5d9669c854a985b9c051 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
6eb5681ff0c5712f8fe25d525e007d6ce9828f73 btrfs: constify arguments of some functions
2ad314b3df45c633427c5c83dbf25c503244865e btrfs: stop printing condition result in assertion failure messages
d73b3f607b6f852e93286234befab7082dcbcef9 btrfs: fix zero size inode with non-zero size after log replay
4ddfb8a85c2996e9bc9e4424224c9c6aecad2766 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
a5991bb092075d8248ad9709ef221cc47d133c10 btrfs: print correct subvol num if active swapfile prevents deletion
6b83361b9e56177a9d1c7eca018c04b11427a904 btrfs: fix compat mask in error messages in btrfs_check_features()
bf17326f36249c2e6d434221ed0e1db92e018b44 btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
128127ce59439410e8362aa2b499b65bdfd987b7 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
bf6f4b35ae39d99c5b7df512cc1ae38fff1e1d30 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
1dbec5bc3bb3c932fdb4a4d072dbcf2192ee449e btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
6685abc4af579a96bdd2e78f41b1493133ddb132 btrfs: check block group lookup in remove_range_from_remap_tree()
d862e4ee2184401933c3239f7141a9fecb92633a btrfs: print-tree: add remap tree definitions
479e6e2d3ca36fb5b1e0d973f979a107729632b5 btrfs: remove redundant nowait check in lock_extent_direct()
1e9af7c8eb028a41140622ab11677625f235d9d2 btrfs: hold space_info->lock when clearing periodic reclaim ready
3c1e20d21d89fcc0fe5775cabdeb288d43fcc8f0 btrfs: introduce a common helper to calculate the size of a bio
41bf1ade01a3d8741a28cdac7fa9c0a6f8680504 btrfs: reduce the size of compressed_bio
019a532a9834685ed1f9713040577a835825883e btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
942fbb606d936dd03d63f8c0682e41614b09a97b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
36d9579fed6c9429aa172f77bd28c58696ce8e2b drm/solomon: Fix page start when updating rectangle in page addressing mode
786ea2b694f48e1b34f1dcf104e09357fc99ef34 ALSA: hda: cs35l56: Remove unnecessary struct cs_dsp_client_ops
d6268ee952d184edac5e7f793373be7dab2dd6a9 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
1a13ebf3ff96a78dae1f86875e92a1e6640676de btrfs: do compressed bio size roundup and zeroing in one go
a0b4c7a49137ed21279f354eb59f49ddae8dffc2 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
2970525f789c080e7e82ecb09cd85a8bb1d284e4 btrfs: handle discard errors in in btrfs_finish_extent_commit()
a4fe134fc1d8eb7dcd07e0961c5711b443decd89 btrfs: fix a double release on reserved extents in cow_one_range()
0649355303995d6539df1fa8feaf50497f94db9b btrfs: change warning messages to error level in open_ctree()
64def7d7d62b61044fe619e3cc9cbe60454decd9 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
4db8d56c6f4cbea7293d4236efac4a507dbfa6b1 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
912db40655684a0a427c8b118dd0c36eb5a61fe4 btrfs: convert log messages to error level in btrfs_replay_log()
8ac7fad32b93044f4350ab35f11fee1a61286723 btrfs: remove pointless WARN_ON() in cache_save_setup()
2ab22446425c2c72b44926bc964c263e06e7e137 btrfs: fix referenced/exclusive check in squota_check_parent_usage()
3f501412f2079ca14bf68a18d80a2b7a823f1f64 btrfs: free pages on error in btrfs_uring_read_extent()
a7526533128fd3210e15cee1e14c7a0fe97087c1 btrfs: don't commit the super block when unmounting a shutdown filesystem
3cf0f35779d364cf2003c617bb7f3f3e41023372 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
511dc8912ae3e929c1a182f5e6b2326516fd42a0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a10172780526c2002e062102ad4f2aabac495889 btrfs: fix objectid value in error message in check_extent_data_ref()
44e2fda66427a0442d8d2c0e6443256fb458ab6b btrfs: fix warning in scrub_verify_one_metadata()
1c7e9111f4e6d6d42bc47759c9af1ef91f03ac2c btrfs: print correct subvol num if active swapfile prevents deletion
587bb33b10bda645a1028c1737ad3992b3d7cf61 btrfs: fix compat mask in error messages in btrfs_check_features()
f15fb3d41543244d1179f423da4a4832a55bc050 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
54b9395b186a60d1655186c561a505c590654395 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
7885ca40c305c64ffa444e1fc55edd6acb7a6e5b btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
f8db8009ea65297dba7786668d4561f6dbd99678 btrfs: check block group lookup in remove_range_from_remap_tree()
5aa2a02b985f36a9042b2c7fa63a15de096effb9 mm/slab: create sysfs attribute through default_groups
9042e77a5c29d42a56540b9402c8cc01b1c126e7 mm/slab: constify sysfs attributes
446e303982a616f5cd48beabd236f0e6a17ec0ab HID: pidff: Refactor field quirks detection
cf3bf7ad4e7722735d085b5fd5ab90a01be831d4 HID: pidff: Add MISSING_NEG_COEFFICIENT quirk
d9cef0989ace79582dac90a2915c100144460e9f HID: pidff: Add MISSING_NEG_SATURATION quirk
7daaa0fc44f47882e7b2efff7b95c5f72bb08c26 HID: pidff: Add MISSING_DEADBAND quirk
f8d379460bd088753e47505eebe6a76beecc48c7 HID: Update MAINTAINERS for USB HID PID
3ab1ef15603922101413b26fbf12656f52e9cb72 Merge branch 'for-7.1/pidff' into for-next
22f8bcec5aeb05104b3eaa950cb5a345e95f0aa8 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
59cb3ae2b9a29aea27812515b7c4d55108fe0478 Merge branch 'for-7.0/upstream-fixes' into for-next
87c266bb30dc09979b7b7e8f962598367d626b57 MAINTAINERS: Change e-mail address for reviewer
63e8a44395a4a7422d9527b9fc94daee7162452d integrity: Make arch_ima_get_secureboot integrity-wide
04ff273e94b554df937bdd4ebbf90dab85f41383 evm: Don't enable fix mode when secure boot is enabled
f6d075a73a3d3fadfb18286fb53bdbaa71d63ba6 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
485b89418c65c45afe58c1d6a4b9286feddbc06d evm: fix security.evm for a file with IMA signature
397f9c2d778d3394e20143b9f47fa39838ae3bea ima: fallback to using i_version to detect file change
7c698de0dc5daa1e1a5fd1f0c6aa1b6bb2f5d867 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
a2c759f4df2ea52a35f6e7dbf06d1e53955dd0d1 Merge branch 'for-7.0/upstream-fixes' into for-next
8f153eb745463b0715f1aad41e765cd83e9da8c0 wifi: ath12k: use correct pdev id when requesting firmware stats
7259b1a0e54c2d3051ac8f1eb01de121b11118ea wifi: ath12k: fix station lookup failure when disconnecting from AP
77049d13df1ba017507b3fa98fcbe77b01735d7b btrfs: === misc-next on b-for-next ===
0f8fa612bfed95c48148c4bdb4fc9e3432dbf8c0 Merge branch 'misc-7.0' into next-fixes
967e5114050cb5215bfe3d9a770c946b7e50da2f Merge branch 'misc-7.0' into for-next-current-v6.19-20260226
aebe124ac97f18424c6d25e23f32dce5beedf01d Merge branch 'b-for-next' into for-next-next-v7.0-20260226
d9ee8ddd1ea5bf7f9892ac61bda7fd7302d6d2eb Merge branch 'misc-next' into for-next-next-v7.0-20260226
ef2ed3f26f49c5054927726ad9c621593ceaab19 Merge branch 'for-next-current-v6.19-20260226' into for-next-20260226
2927626c182f789d036d323b81ebd878095e3663 Merge branch 'for-next-next-v7.0-20260226' into for-next-20260226
b6f1d1b08edc406d9f5c140e9eb05d00a23a57b0 dmaengine: dw-axi-dmac: Add blank line after function
48278a72fce8a8d30efaedeb206c9c3f05c1eb3f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
be3e2a0419c639b6a192141639259a4d34556dd0 dt-bindings: dma: snps,dw-axi-dmac: Add CV1800B compatible
b49c70273801bf2f7c16ac49f403a5c253b46159 dmaengine: dw-axi-dmac: Add support for CV1800B DMA
f709b38e5bfec5846f3f062e87f86ead0c881028 dmaengine: Refactor devm_dma_request_chan() for readability
d42a8378faa35d7958f2d71848f7899e011b829e dmaengine: Use device_match_of_node() helper
d1ba2e5f6cfc6ec8786ceeb45b75a080fca313ea dmaengine: Sort headers alphabetically
985977af2390d5055ae30f9f56846b74dbe16311 sed-opal: add UID of Locking Table.
d7c65aba73efb1519685bda79d0b924f3fc1d856 sed-opal: add RangeStartRangeLengthPolicy parameter.
1ccd8e90d2d705ccee423acb7eb69cdc2e17b3f3 sed-opal: add Admin1PIN parameter.
e00c5bf602e9e99397c9385fc6687403b6536676 sed-opal: add IOC_OPAL_REACTIVATE_LSP.
700cc7055c96dcecb1fe3ce86ad9769b6ecf87ba sed-opal: refactor (split) IOC_OPAL_LR_SETUP internals.
401262181b2f041679f526c9557e13ef4d243cd9 sed-opal: add IOC_OPAL_LR_SET_START_LEN ioctl.
e777eba95dae6427d640dd493c489511342f8b7f sed-opal: add IOC_OPAL_ENABLE_DISABLE_LR.
93c58e070b38cd5be7a9870b324a14a4b0142475 sed-opal: increase column attribute type size to 64 bits.
42dcb3826c86288a5c517dc2b465da687e7b38d6 sed-opal: add IOC_OPAL_GET_SUM_STATUS ioctl.
bc3195a25fca64832f6ea23aa1206a0f0047a290 Merge branch 'for-7.1/block' into for-next
3f28d825d19a4aaf7c84acc00ec3020ed852b7fd block: annotate struct request_queue with __counted_by_ptr
745c6406acc980e1410c1c706449f9663620a814 Merge branch 'for-7.1/block' into for-next
3540cc453f5679d8c4d5ccc9834a1f5f8184af3a ALSA: usb-audio: Drop superfluous kernel-doc markers
1d6452a0ce78cd3f4e48943b5ba21d273a658298 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
dc9786a06d53291a5af824e854dd0769b1a97dbe ALSA: us144mkii: Drop kernel-doc markers
b9c8fc2caea6ff7e45c6942de8fee53515c66b34 Merge tag 'net-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5b50b7c2ce273e6361e44113e3c0efbbc2cd68cf accel/ivpu: Update FW Boot API to version 3.29.4
b0ef098d5fc1d2f75f4fcc6ca7ad41f29210c4d0 dt-bindings: input: Add Parade TC3408 touchscreen controller
4410a3f14c305de493036b7d982f24b84e4c8e03 HID: i2c-hid: elan: Add parade-tc3408 timing
ec3070f01fa30f2c5547d645dbb76174304bf0e4 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
999625132c9911f2f5c163ec6821ffe603b5d78b Merge branch 'for-7.0/upstream-fixes' into for-next
bbe814bcb961ed2f30706ffdc806f18150709d2d drm/panel-edp: Change BOE NV140WUM-N64 timings
021ca6b670bebebc409d43845efcfe8c11c1dd54 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
f3ec502b6755a3bfb12c1c47025ef989ff9efc72 mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
2b351ea42820a7ecc2e8305724536512984f4419 mm/slub: drop duplicate kernel-doc for ksize()
3d8e30e6c0043e62931cd832ee770950816f7de6 mm/slab: initialize slab->stride early to avoid memory ordering issues
e3c81bae4f282a6be56bc22e05e2ce3dd92ae301 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
057581cd67327093fbc90012436ae6465e05488d bitmap: Add test for out-of-boundary modifications for scatter & gather
71c1978ab6d2c6d48c31311855f1a85377c152ae ASoC: SDCA: Fix comments for sdca_irq_request()
3d6327c306b3e1356ab868bf27a0854669295a4f landlock: Serialize TSYNC thread restriction
8ff74a72b8af3672beca7f6b6b72557a9db94382 landlock: Clean up interrupted thread logic in TSYNC
ab4371b544797f461883f9dcfeaa6ca6185b9593 media: saa7134: rename i2c_dbg() to saa7134_i2c_dbg()
c2190f11dc3bf24b177e364c23e232b859c8716f Revert "drm/xe/compat: Remove unused i915_reg.h from compat header"
795469820c638b4449f3bb90ee5e98ebccfbc480 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
4ade402d5d89cd0a254d8329209c098417d13ac0 riscv: dts: starfive: Milk-V Mars CM Lite broken-cd
abf1be684dc270b94b7c8782f562959b33766fc0 arm64: Optimize __READ_ONCE() with CONFIG_LTO=y
773b24bcedc16a4a29e8579d66ec67ca7aa0014f arm64, compiler-context-analysis: Permit alias analysis through __READ_ONCE() with CONFIG_LTO=y
7982b62bedbb19044a3bff6b252273d9e7047f47 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
2bcbf2dcde0c839a73af664a3c77d4e77d58a3eb drm/xe: Do not preempt fence signaling CS instructions
3f4a08e64442340f4807de63e30aef22cc308830 Merge tag 'kmalloc_obj-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e5cb94ba5f96d691d8885175d4696d6ae6bc5ec9 arm64: Fix sampling the "stable" virtual counter in preemptible section
af3de6cf06f9497a60510b87bf77e8fb4124ba9f drm/xe: Split H2G and G2H into separate buffer objects
74bbd87dcc5c102147e24058e8db97a228d6ee03 drm/xe: Avoid unconditional VRAM reads in H2G path
3954313b39e4ce37d444c66e1fd1219a43a719c7 drm/xe: Move LRC seqno to system memory to avoid slow dGPU reads
0314e382cf02983eb3c33ac537ad9701e7858bc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
df6e4ab654dc482c1d45776257a62ac10e14086c arm64: topology: Fix false warning in counters_read_on_cpu() for same-CPU reads
8678591b47469fe16357234efef9b260317b8be4 kbuild: Split .modinfo out from ELF_DETAILS
116e9262500008b03ec86c4ca64382bf384be3d0 genksyms: Fix parsing a declarator with a preceding attribute
5a8ffc5dca9c096fe9c8879fa3a2faff723fbb8a regulator: dt-bindings: cpcap-regulator: convert to DT schema
0e5646030212856a7f022387a647694ba65e75a7 regulator: dt-bindings: cpcap-regulator: document Mot regulator
d90c0f78379454d51a428e312ac6db573060185c regulator: cpcap-regulator: add support for Mot regulators
1bbbda5b178a1399339139eb3c326300008b72d6 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
1fb720d33eecdb9a90ee340b3000ba378d49f5ca ASoC: SDCA: Update counting of SU/GE DAPM routes
d4f7d5a9a0f963dc895c18084425ce332a80d3a8 ASoC: SDCA: Improve mapping of Q7.8 SDCA volumes
501efdcb3b3ab099fc0ce2f6e668b1c4095dd476 ASoC: SDCA: Pull the Q7.8 volume helpers out of soc-ops
ef06fd16d48704eac868441d98d4ef083d8f3d07 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ad6fface76da42721c15e8fb281570aaa44a2c01 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
b7bf516c3ecd9a2aae2dc2635178ab87b734fef1 bpf: Fix stack-out-of-bounds write in devmap
60e3cbef3500ad6101bc91946e645f69b1bb9556 selftests/bpf: Fix a memory leak in xdp_flowtable test
6881af27f9ea0f5ca8f606f573ef5cc25ca31fe4 selftests/bpf: Fix OOB read in dmabuf_collector
f91d5e94228fd9617c299a7592f025b650e92216 Merge tag 'drm-intel-fixes-2026-02-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5e061aac4c0c9d26dffb81aec6c8d70bed048f2d Merge tag 'drm-misc-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
11b023f2eeda4cc4f9a2969fad9d36e7fc33da38 i2c: add i2c_adapter-specific printk helpers
597f2174d2612d89e33025e402cec49b6271ca65 i2c: provide i2c_adapter_dev()
0ab80451c70f52da3f0dfeb9934481abf3790f7e i2c: allow setting the parent device and OF node through the adapter struct
a7ccf182b2aba40a6f7f601182e1fa17294d94dd i2c: provide i2c_adapter_set_node()
b78030d0f10570845568153637c5831e27d9871f Merge branches 'pm-cpufreq' and 'pm-runtime'
3d9b8b00da184f885c4db08fe5521f6a3e3f964e Merge branch 'acpi-pm'
1e7e6c6301d529fac07554fbdb215c70c8510f7b dt-bindings: ARM: samsung: Add Google Manta (Nexus 10)
16319efc63cb41abd29337dc0dcfbef723ec1dea ARM: dts: exynos: Add Google Manta (Nexus 10)
32d4b991f25eeffac7568ef51367f924394fbdc5 ARM: samsung: exynos5250: Allow CPU1 to boot
9218a95a4f2eb719ba8d1621f122ddf9b118ccf0 Merge branches 'next/soc' and 'next/dt' into for-next
a8911fbeff8bee4fe3376c5044b64fbf3cceb78e wifi: ath9k: Fix typo
0ef4738f0d38f103e525ffb12c112a935c2cf011 wifi: ath12k: fix indentation in ath12k_qmi_aux_uc_load()
151322bccdbdb132f5a73cc8ad5d3ab89b90ed52 wifi: ath12k: add basic hwmon temperature reporting
ff49eba595df500e4ddccc593088c8a4ab5f2c27 wifi: ath11k: fix memory leaks in beacon template setup
dc88f63aeada8eea011af15b8fab4b61bf334e93 drm/i915/dpt: move display/intel_dpt.c to i915_dpt.c
b3e523e5deb56d10feb83fe20e223763dcfd18d4 drm/i915/dpt: pass obj, size instead of framebuffer to intel_dpt_create()
2a62dc74726b03b76bab4641ee54b88b6eb7a1d5 drm/i915/dpt: move create/destroy to parent interface
3834ea7499ca2c88e0f67bb6929668f78bb67127 drm/i915/dpt: move suspend/resume to parent interface
c6946bcf4a85d15510a2e01fdc922b6fa0d58d38 drm/i915/dpt: remove display/intel_dpt.h
bbc4500132b9cc7682f3c50d31b4f3de6cac11db drm/i915/dpt: drop _common from the DPT file names
5c6905c73a648094e4c012902fb832d45c863625 drm/i915/dpt: switch to i915 runtime pm calls
9044001dd1ab3a879c3de4b52755b86e378aa4d9 drm/i915/dpt: rename i915 specific functions to i915_dpt_ prefix
a8ea895d34f9b3069d8eab1f6814e93e276dacee drm/i915/dpt: rename struct i915_dpt to intel_dpt
4226479f912e829ffba3993438ebc64dac90ae18 drm/i915/dpt: pass opaque struct intel_dpt around instead of i915_address_space
4add09ab359c8caa6e65b2200911e1de66565eeb mfd: cpcap: convert documentation to schema and add
9941b3ca10977a583a6e78707023066fd9cd6311 drm/xe/xe3p_xpc: Drop stale MCR steering TODO comment
153d29932f0b4c39c1ff950e097b9fd8a5af1a98 kbuild: install-extmod-build: Package resolve_btfids if necessary
749989b2d90ddc7dd253ad3b11a77cf882721acf sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
d19e1ccdec559a1f4ec34fae165487475aa4ed22 Merge branch 'for-7.0-fixes' into for-next
b19383b57c81be560d83ef40632403c7ec7fd271 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
120fd7831a3290fefdbddac1821664f12622dfe8 mm: memfd_luo: always make all folios uptodate
6dc8ff14e398e657ae26236429383364f2c3bc56 mm: memfd_luo: always dirty all folios
50aa582327aa41d8aaae774648439bf1e70af6af mm/damon/core: clear walk_control on inactive context in damos_walk()
9884ae17e2360e6674d3e2eecd44c5efbcad2b26 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
9bee3a3e3d103e87005d24ec645a7481ec366001 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
4244b6772ed329101edf02af4cdf0f6d06d78288 tools/testing: fix testing/vma and testing/radix-tree build
888cdeeada328617039a8ed70e559aca160568d2 zram: rename writeback_compressed device attr
7d1317812c08dbfe6d26aa84c2cd3aaec9ab0c7b mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
e002d4b70d364aab323e3b2c0d4bf31ff359c66e memcg: fix slab accounting in refill_obj_stock() trylock path
87f444fe010001cbafec97dba0ac0c8321a00e24 mm, swap: speed up hibernation allocation and writeout
271fecc8923c06794ff279987f79aa045c2d0438 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
e65784906450fa862041ffc1b6212748dfced4cc mm/page_alloc: avoid overcounting bulk alloc in watermark check
093f1ca7c5fab49a6823ad0210a780e9e69af7b3 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
75a3d124a81139b9e4957ff207efe55d01cfdb60 mm/shrinker: fix refcount leak in shrink_slab_memcg()
ead799187437e7c25f90b581e548e1ceb9d9a1b2 fs: hugetlb: simplify remove_inode_hugepages() return type
5149c3767b133682849b7e68845e2eefcb113c58 ksm: initialize the addr only once in rmap_walk_ksm
8f1e6d8c7183992d4dda30b080e4e656c91a60d2 ksm: optimize rmap_walk_ksm by passing a suitable address range
e2654fe7587789db2ce2ac0c500cb0b45cdf7a78 mm/fadvise: validate offset in generic_fadvise
0d77fe12e6dc8884f478d0792a1c93d9668e627e maple_tree: fix mas_dup_alloc() sparse warning
44862d36edc4cb2f1976f4b1ae4ce87b4810fa92 maple_tree: move mas_spanning_rebalance loop to function
05062b68de4c340d375edf4d602fe0f2b4dfb4a5 maple_tree: extract use of big node from mas_wr_spanning_store()
ce5d88961607be54611cf76f3eede081a71d60e9 maple_tree: remove unnecessary assignment of orig_l index
84d2be86bd1d7bf24cb728d84b82c98c44a5ee34 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
7d0837acfb686f57fc364ef80f8f86c2dc5c2841 maple_tree: make ma_wr_states reliable for reuse in spanning store
5e2619884bb2f5ce61971b785531beb991884e52 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
bb18f4009a12dc9421864c4a72c73c3dc5f9bead maple_tree: don't pass through height in mas_wr_spanning_store
746cb79af90eeb1cd0dbef968b0fe39602bfe3ae maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
51b154c4775913d728a9ff5909b401b7982d06c4 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
55c1701285c0c8c6fd96d99059956f4daf025b5c maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
99dc125d40e657f53f4dab0a8b58a49e4edd1dd5 maple_tree: testing update for spanning store
78892ed8a31a2d7599ecf7c9f229bc3ca0e1e2a1 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
971d0b8bd75db03ad98062ae86364e2897296fb3 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
0fbd9e2da85078d8620fa6b78167b2c21f61c56b maple_tree: introduce ma_leaf_max_gap()
505d977129e706e46106c45dd61122041f2a3e71 maple_tree: add gap support, slot and pivot sizes for maple copy
0b1944cd613c8ec95dd2d8a6b5fc31bc834758c6 maple_tree: start using maple copy node for destination
9935d1055e47b0acf91dc1736b7b73cdc0d4f1c8 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
83a472f193fd54539d35c1b7b49d1825926ca757 maple_tree: inline mas_wr_spanning_rebalance()
a6df1ad06dd5b385f872bf78839d0bc498cfce14 maple_tree: remove unnecessary return statements
321c8b784867bcc12a2ae488c0808f73097f477f maple_tree: separate wr_split_store and wr_rebalance store type code path
368c8b59d421347b0ec302b9eeed168934cadad5 maple_tree: add cp_is_new_root() helper
b2e9e3aeb46d963348795b0e6427f103a22e4cc7 maple_tree-add-cp_is_new_root-helper-fix
cdcbd5f6e05c554fe8d3bc802616b851680efa6f maple_tree-add-cp_is_new_root-helper-fix-fix
547841fd75ea6414ce60f81e04da8f51cc7e1a77 maple_tree: use maple copy node for mas_wr_rebalance() operation
b8179bfe6c018ad9f4bfb24abe060d298ef639e7 maple_tree: add test for rebalance calculation off-by-one
a3a4f07c7670c61ee558c2ceee0c57931a0728f2 maple_tree: add copy_tree_location() helper
2a95ac7d938f09b8c29b95cac0be08b931c6d1e0 maple_tree: add cp_converged() helper
57e491c8fafdf155f99f481855afe2e6aafc2d8e maple_tree: use maple copy node for mas_wr_split()
6c25df755eb3a19a7cafcba8d40f4aaac8d3ddf0 maple_tree: remove maple big node and subtree structs
2d7f8de4dd0c54c2c7a8fe8d0fa6dc58aa8a60f1 maple_tree: pass maple copy node to mas_wmb_replace()
c61beec16f3d8fa56d6d3a6d6b5ae34a1947fe37 maple_tree: don't pass end to mas_wr_append()
c79a1e89d8c0c12d8f9a2888011953d96474aff4 maple_tree: clean up mas_wr_node_store()
e4ffd86f7861811204a52b93a1ad400ba307795b mm, memcg: optimize stat output for 11% sys time reduction
798bb4867b91d94fbf65c0a845dc90d1863e4548 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
592941d00fe5b59375b9e49164a4b03773ffd935 selftests/mm: fix soft-dirty kselftest supported check
bd4f5f7b6a9608698c91287fbd2c552ba8e9904f selftests/mm: skip migration tests if NUMA is unavailable
079d57a8a371eeb3d8b6086f173e0f0b1e0e517d mm: move pgscan, pgsteal, pgrefill to node stats
85e906784412bd73bfc1e3cb7b7d7db5b33621ef mm: fix typo in the comment of mod_zone_state()
2cb01ce433049de55d581ecafa94ecd7c699476e mm, swap: protect si->swap_file properly and use as a mount indicator
d2d85fc4b1823c299eb7eed17e03d8e483350d4b mm, swap: clean up swapon process and locking
9d3a666b9c1a3996db134cb8b2b75797b50a7ed6 mm, swap: remove redundant arguments and locking for enabling a device
6d282e8613089866947df9d110c6089101d1a220 mm, swap: consolidate bad slots setup and make it more robust
ca5f08869f777afdf6f9b105758ad72f4a186b01 mm/workingset: leave highest bits empty for anon shadow
bbe78c2266cfca01e6b9cb5b2e4979348d12cabe mm, swap: implement helpers for reserving data in the swap table
1b7c3aad65e508c1ad54adb1ef25cac1cef7414f mm, swap: mark bad slots in swap table directly
e0bea6e18c95887718c6c4d60ddf4ef8bdbab1fb mm, swap: simplify swap table sanity range check
c0d2cc515e9f85537dd65a9cc8ddefdb5e7bf093 mm, swap: use the swap table to track the swap count
d28b105cc1d3fc895074169cdef3a88d69dd8462 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
1905a64340191425e6536af88779b6b9ef265b3c mm, swap: no need to truncate the scan border
95a87eda1f7826d61906d4db0af99dda43f88e08 mm, swap: simplify checking if a folio is swapped
b2db7b1efaa6054cf66d044cb7bc886663dd3459 mm, swap: no need to clear the shadow explicitly
9d20b71923aa11ef3f2402f88b79f602605a565e memfd: export memfd_{add,get}_seals()
ae3e2ad73a21bd50fd9ffba6a95bb1b82ffd9453 mm: memfd_luo: preserve file seals
ce5a304e4f3e6a47a675121e687c5faebfb93f2a mm/damon: remove unused target param of get_scheme_score()
6d019a3f629d74c570c50dab92fc78dc8f0a58d8 memcg: consolidate private id refcount get/put helpers
4d35c7243b68b73881d9fccd35315d808ed9511e mm: zswap: add per-memcg stat for incompressible pages
bcfa2add91409ba5f1717d4d6b358e9665d599a4 selftests/cgroup: add test for zswap incompressible pages
534a6c308c7d8b1e5ea14f36a45bfed46d81607b mm: remove '!root_reclaim' checking in should_abort_scan()
78692cf0f3a44e853c7eb50dacb962ec9c0bd1d9 mm: name the anonymous MMOP enum as enum mmop
df9e4c35886cd2cf8e18a0a8c5abddd40b17b317 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
071b7a1c3c1c5be0d3d64aba7a61d7ebb22df4cc mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
9a4c0265569cb56f37c5ac542327875916a87105 mm: rename my_zero_pfn() to zero_pfn()
c228380463e7b973125a99f34327d301930d0df8 arch, mm: consolidate empty_zero_page
b5c102119d2752d49522c5356149c10036ecb6f9 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
b46ffee6249a5945c9d1db753e73c755ca05a5e5 selftests/mm: remove duplicate include of unistd.h
960e13ecfbb210c4ad0cc623da7eb16bab5645e2 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
d68aca377f457cdced57d30edbd73a5db9f3bde2 mm: make ref_unless functions unless_zero only
d91a111a5c73ca8c91ad864d89ab764b3cc8505d mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
1494a7f175de57ab2c391dbf9be1c2dd8aa8fab7 mm/page_idle.c: remove redundant mmu notifier in aging code
ba04db78f0d93b8fb440073689f78ef224822164 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
35b356fdf625c0b84f9140be849970ed32d0d973 sparc: use vmemmap_populate_hugepages for vmemmap_populate
898b470367cf5fb732f097abd9aa699010180154 mm: convert vmemmap_p?d_populate() to static functions
4bd1f8138609c43faac3630448fca8704dde78ca mm/kmemleak: remove unreachable return statement in scan_should_stop()
f1f24e1005f286da38e9f5c55992d94c11346b6e mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
3e3b03d73b24f4612a4488aa8cc42bf50c8a6325 mm: khugepaged: add trace_mm_khugepaged_scan event
138f27b8702f802e7980805391254934a3e5e887 mm: khugepaged: refine scan progress number
cf0fec58581965ab9ec821413d68141b2932afdb mm-khugepaged-refine-scan-progress-number-fix
36cdb61c478874b1e59a79d77dac7e003851acc8 mm: add folio_test_lazyfree helper
deda25f0eedad1b69c26ccb8cc416138559fd416 mm: khugepaged: skip lazy-free folios
7a5a5f6fbf5a66986837a33d329a32927f5fe741 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
ad399f606c82cfefd4664b83a4e2655757e9bb8f mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
65400e20a3114139b3031a601cd14d6c629b3078 mm/hugetlb_vmemmap: update outdated comment
ef29a6a701ab82d400af6b6e7336a0cf3e565823 kho: move alloc tag init to kho_init_{folio,pages}()
0546ba403a09381c110f604dbc5a2650466097b2 kho: adopt radix tree for preserved memory tracking
d3d97967397f6cffc0bd763d66461ee5da1b9cf6 kho: remove finalize state and clients
f28825b4298473e35350ada0b374c7fe528a31dd mm: vmalloc: streamline vmalloc memory accounting
e14c1472a9aa9a5d2e2b23b9e2b1fffd64193729 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
cc462ff120da2c333ae7e7e3b23099b64bfb0c1b tracing: add __event_in_*irq() helpers
42468820e9341b951845fe1e1afb2bd61221eb14 mm: vmscan: add cgroup IDs to vmscan tracepoints
8531acfc04403e40caa3e19cdeb1bfa8315fc7b4 mm: vmscan: add PIDs to vmscan tracepoints
588692858a0905c3b9ed26c63a186652c17a101e mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
edc399cb70ea06f174e3715e9819ec2dcbfa44e8 MAINTAINERS: add Youngjun Park as reviewer for SWAP
0a8a9198a887f2ec2e070261f2571a10b65f98cd mm: introduce a new page type for page pool in page type
6d2450c31670ae4852bf1ac2de1c1b064911846e mm: do not allocate shrinker info with cgroup.memory=nokmem
a43e24869d3eb77e77c968e78e6f0b7fbb11c8ab mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
928aaf1edab2daae5f3374f3c3c8e3e498ff9644 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
4047d57b8481dd686c520ef3d4528dd7d43b40b8 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
96d98b0d791939d3c2d803d28b7f560bdd5f1351 x86: shstk: use the new common vm_mmap_shadow_stack() helper
e3e92e8d18978e0c60f23c56ab350f0838a83797 mm: do not map the shadow stack as THP
4a9b64aa136fb00627f2522068eaa1fcbf6584ff kho: fix deferred init of kho scratch
df12e960c9f0a012ad3fab17668ad7745798e55a kho: make preserved pages compatible with deferred struct page init
df9c51269a5e2a6fbca2884a756a4011a5e78748 kfence: add kfence.fault parameter
1255436529c6575d35269e7b43677bc0fdbe13d4 proc: array: drop stale FIXME about RCU in task_sig()
fab80c2481c48ab722e4652124a784217707ac65 proc: fix pointer error dereference
507babb2c792bebeabbdf138de20617de922ebf3 Squashfs: check xz dictionary size isn't zero
f7ca6b4427dbbeab4fb4d77bad1c19e54369d8db scripts/spelling.txt: add "binded||bound"
96d7c8eb0bb36059d1a15a0777a2f2dd57200146 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
353dbe4b1b3dba9d8c69c4d9dbfbd5412d0f64c0 scripts/bloat-o-meter: rename file arguments to match output
19def7ebe804fbcdfb34c721b6d66a4843b4df76 kernel/panic: increase buffer size for verbose taint logging
9171afbaba6cff94e03fda97765d22ba8e716dea kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
fbaa24fe116f008f16a08d259ccf30276970ad99 kernel/panic: allocate taint string buffer dynamically
ae894ab9139a99d01df93483a9a48174b7ab3bad kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
612407f196b214c9e37b7ac4d825567bd7fa8a10 watchdog/hardlockup: always update saved interrupts during check
a1e2ef76aa7252e6e880f04792e6b94b4c810da8 doc: watchdog: clarify hardlockup detection timing
89b3021ab9dd002e1babae13969e29d5db8af47c watchdog/hardlockup: improve buddy system detection timeliness
b2b7f40ee7cd62d66985f99223ea351f4ad6dd9d doc: watchdog: document buddy detector
f5dd4ef067aae68a4cf7307ac9fe1a3c479603bc lib: fix _parse_integer_limit() to handle overflow
84a3d72739ef377b878d969da92e178d47621028 lib: fix memparse() to handle overflow
ebfc1291a9a7f222d3aaa6e81f3f66d14ea259a1 lib: add more string to 64-bit integer conversion overflow tests
4dce3bd0bdb99671369d31b1a6ab80fb45e5f6b2 lib/cmdline_kunit: add test case for memparse()
436f18d852cc5fc6cc19cb5d1fc110e2bcbdfe72 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
f738cf89e7ae02a362d5d57c78e81ed02ef185ec scripts/spelling.txt: sort alphabetically
74d05ed910ce35fe51b9bba8abf6e39cd6624aaf scripts/spelling.txt: add "exaclty" typo
7c0a6f6b10f76fa8b1ed2549cd3505da40302bff selftests/ipc: skip msgque test when MSG_COPY is unsupported
d5e2d0aa6421c2c4b16ea069c45481026ce13ffc exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
826d1e208cd7028aa8d4c4f4b7dd7b72986824ea do_notify_parent: sanitize the valid_signal() checks
d101321639d2630e6197f29a0169ebaf4598cc23 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
e8b9e49036dac410cfa55751591000f14b8fe9b6 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
c64518772087a2a9793fa33d06c01888717f5f9b fork: zero vmap stack using clear_pages() instead of memset()
f0be1e192d41145b4bb0769895077d927033e482 crash_dump/dm-crypt: don't print in arch-specific code
dca78d32e3ee4953af996cf8d0b1ed886c5f2ca5 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
dd860a90025defb3dda27e3d4f1df99b84c0e340 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
687d49ceb212964c63a4791b0bdc78363f514fc7 xor: assert that xor_blocks is not called from interrupt context
f49a8062b8d428803e844e65f6d08a78e66342b7 arm/xor: remove in_interrupt() handling
c138b441a951a91e9486ab5cc6415e2ca67bf0ad um/xor: don't override XOR_SELECT_TEMPLATE
409c66112cb3a7f95225aecb4559c4b26b88a4c4 xor: move to lib/raid/
d7aa285a6f4b0786a579b3f5bd1a36e58d6d5ead xor: small cleanups
539e7ac518ea0928c2a1893d038d10156fca5a82 xor: cleanup registration and probing
6129ed4c43ccf31a05b09cd28dfee26e608090db xor: split xor.h
807c03f15d10e468dc31a18733935b9d7dff4978 xor: remove macro abuse for XOR implementation registrations
a360373083e68ee06a6baef56179930696915ef9 xor: move generic implementations out of asm-generic/xor.h
6135441f796f38522e1c80f341e46abaf6ae1888 alpha: move the XOR code to lib/raid/
97b97bd2840b4af8d0806779f9231d7ffb93a00f arm: move the XOR code to lib/raid/
efa99f47f2db9397adfe63446c5029cf69768ccd arm64: move the XOR code to lib/raid/
c32b13f253e80fa7f9efdfc06b963ea67f134c56 loongarch: move the XOR code to lib/raid/
c3f39a682cdc080da710de5b545f969b3d60242e powerpc: move the XOR code to lib/raid/
1b9e58170368f61d2575ef08804786ece7cab75f riscv: move the XOR code to lib/raid/
41e8b196c5413331b2bb9b8c6b7accfa998ac8b3 sparc: move the XOR code to lib/raid/
5034762378c6ca0e5a317b76ed8f25cbba42334a s390: move the XOR code to lib/raid/
b5491698ef9ab262e0f3f8711793ea97c13bb785 x86: move the XOR code to lib/raid/
40d16f60af920e9aad3dd7fa309a8f9011c1e0ad xor: avoid indirect calls for arm64-optimized ops
58fd4f48ef94e268de8bd4658ecee84fd257e4c0 xor: make xor.ko self-contained in lib/raid/
d3f189f335961fca4049559d0d3848c712a397e1 xor: add a better public API
ed66e848548029ee7f0f84f73ee91e35b9cf812c async_xor: use xor_gen
00767b21f5c1a0a779a6eba71896730b0021fdc7 btrfs: use xor_gen
8fcd265fe5304036b26eb4e20409c2d82ae63a12 xor: pass the entire operation to the low-level ops
8d1137446fc20db26308c6d4138f3329c3a3df17 xor: use static_call for xor_gen
ea07847b38e2238d170e930ab911dbe7a57991a8 Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
a235e7d0098337c3f2d1e8f3610c719a589e115f drm/xe/configfs: Free ctx_restore_mid_bb in release
c63118052e77438151d01ddaa07f37b2f4a3deec Merge branch 'vfs.fixes' into vfs.all
70abc13801951868bcd6ebee2e76b907b2a097b3 Merge branch 'vfs-7.1.writeback' into vfs.all
5d030c28b765a997a48588bdfe4ec30fde11e217 Merge branch 'vfs-7.1.misc' into vfs.all
a22b63e878868412efc08d3b3f4d21d13e49ebda Merge branch 'vfs-7.1.xattr' into vfs.all
c45be7c420659391530fe3508191083bc0bbfe15 Merge tag 'for-linus-7.0-1' of https://github.com/cminyard/linux-ipmi
db5781c407dde9f1f037d312c8e0ca986f661e1a Merge tag 'pm-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
5ffb2da4a38fd85cc8f71fca7c04be28897d2354 pinctrl: cy8c95x0: Use devm_mutex_init() for mutex initialization
970dacb3b9f0fedbbbcfd7dbf1f4f22340b3f359 pinctrl: cy8c95x0: remove duplicate error message
014884732095b982412d13d3220c3fe8483b9b3e pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8434c691193b9f812a446833c657fb2431aa94fd pinctrl: cy8c95x0: Move driver data to the local variable in ->probe()
a603cf701f94f233032dd66bbc6e1b03d866550f pinctrl: cy8c95x0: Drop unused 'name' in struct cy8c95x0_pinctrl
04fcdb3a34d66a2848f5c7073f85071eeb1e5fae pinctrl: cy8c95x0: Eliminate fragile use of I²C ID table
41c78b33e96f9ac4abb618d36625e6e7f7e7aeb7 pinctrl: cy8c95x0: Gather ID tables in one place
b7458de7a74075a0026e6fd81f747fd77b7872e0 include: device.h: Add named device attributes
3bb54f568ecc35be7675eef5303a47e14aba54bc HID: hid-lenovo-go: Add Lenovo Legion Go Series HID Driver
b2fd12c205b5a533ba2b1c5ffad669d08d52ce12 HID: hid-lenovo-go: Add Feature Status Attributes
a8a9ca568ce547634e80e999013ac9f123acff1d HID: hid-lenovo-go: Add Rumble and Haptic Settings
f0119d450f1d4a5cc2ef2b38c2b522f902698a38 HID: hid-lenovo-go: Add FPS Mode DPI settings
557d5b34d52974bf4e43c459cbf50bed5615ead4 HID: hid-lenovo-go: Add RGB LED control interface
1d466a1adbf40e55501d766322d665de3a822b6e HID: hid-lenovo-go: Add Calibration Settings
b53ccf3f72653c8a843188ffa2edd4bc2443686d HID: hid-lenovo-go: Add OS Mode Toggle
3d26d7c92f2581900ee98b3963d07d3e071bf505 HID: Include firmware version in the uevent
4325fdab5dbbfd467df6797e018c9dd0e5c3ae75 HID: hid-lenovo-go-s: Add Lenovo Legion Go S Series HID Driver
323d8d2ee0a5c51c0e33d76f860fd3f17f2ccf21 HID: hid-lenovo-go-s: Add MCU ID Attribute
14651777fd67507d19574cd7e7835c16e6174853 HID: hid-lenovo-go-s: Add Feature Status Attributes
f3ac4e11aaf3cd334d7f2cb205851bd157a2535f HID: hid-lenovo-go-s: Add Touchpad Mode Attributes
550752e2c153663c3a374b048535654073007c90 HID: hid-lenovo-go-s: Add RGB LED control interface
041eadd5f2d207dd1d286747d137a7d896dd7d5c HID: hid-lenovo-go-s: Add IMU and Touchpad RO Attributes
d2c424e80caf8237bda4c94bc2e25398967243f9 HID: Add documentation for Lenovo Legion Go drivers
e094883b508bbcb54f9dfbbd4cdae66c25d86c81 Merge tag 'acpi-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f96b90e8531b50481b07328943122b16ba59721 Merge branch 'for-7.1/lenovo' into for-next
82a499d2cae69341191447de5e0bf35282676892 Merge tag 'drm-xe-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e96493229a6399e902062213c6381162464cdd50 spi: stm32: fix missing pointer assignment in case of dma chaining
944e15f200475d530096cba489833dc6dcd8d1e1 Merge tag 'dma-mapping-7.0-2026-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
103d53eb6fb11cfc3d502eb7b6efa706e139b947 Merge tag 'amd-drm-fixes-7.0-2026-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69062f234a2837d2302a41c2ba125521630deea8 Merge tag 'mm-hotfixes-stable-2026-02-26-14-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dceddeecce3f4baa497bbb9c2a1edfb095655ac7 Merge tag 'stratix10_rsu_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into work-linus
994d5dfa4e670087ef92cfc60ee57102ffc8ef38 Merge tag 'iio-fixes-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-linus
a75cb869a8ccc88b0bc7a44e1597d9c7995c56e5 Merge tag 'v7.0-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4fc3a433c13944ee5766ec5b9bf6f1eb4d29b880 smb: client: use atomic_t for mnt_cifs_flags
d9d1e319b39ea685ede59319002d567c159d23c3 smb: client: fix broken multichannel with krb5+signing
2f37dc436d4e61ff7ae0b0353cf91b8c10396e4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b85a24b9c5682e7b1fced7d45fb2222200f75f78 fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
c5ec22ff13e9ce3226756ced7115be79beffb1b5 smb: client: Use snprintf in cifs_set_cifscreds
9c105255108b57f0b0241ee488e5b84d6196789c pinctrl: pinconf-generic: perform basic checks on pincfg properties
a901e8705f89f3616fad3bb6aeddba33be86b08a dt-bindings: pinctrl: pincfg-node: add restrictions on conflicting properties
5d9eaad9439d6b059777e89ee2eee3b663827469 Merge branch 'devel' into for-next
f168e849b7b85ef102fb0b889c0fe90a328042af SDCA Improvements
7ec4dc64e4445af22eee8c3f9bc4d32747b918c1 Merge remote-tracking branch 'spi/for-7.1' into spi-next
5c894879f17c70cd93712b30fa62e6803b1c46e2 net: stmmac: ptp: limit n_per_out
d68d21ea6b29f87f1c334f007e845ca5fb678c80 docs: net: document neigh gc_interval sysctl
f22b4e6fbba5c50612ca82220f34f8fa2ad1d24d octeontx2-af: CGX: replace kfree() with rvu_free_bitmap()
5cf47393d96f211836ce98a22cebdf0eb8555413 docs: ethtool: clarify the bit-by-bit bitset format description
c8e9b1d9febc83ee94944695a07cfd40a1b29743 dmaengine: fsl-edma: fix all kernel-doc warnings
363c5108e4e2b3b5f99243e61d524dd9c23d8c1b inet: remove three EXPORT_SYMBOL()
e35626f610f3d2b7953ccddf6a77453da22b3a9e net/sched: ets: fix divide by zero in the offload path
40d2f5820951dee818d05c14677277048bd85f9f drm/i915/backlight: Remove try_vesa_interface
754a3d081aa205e86af5f889c947157060340185 Merge tag 'batadv-net-pullrequest-20260225' of https://git.open-mesh.org/linux-merge
1338cfef1ff1b95891990f8677631a834c2cf22d net: macb: fix SGMII with inband aneg disabled
7f44b2acc5a111471d8a3ae0e809bd419c0237e0 net: macb: add support for reporting SGMII inband link status
d3549e2b48187dc042c0b37bac387948146a023b net: macb: add the .pcs_inband_caps() callback for SGMII
ed02c6b8b570d49e9766d60b1d9b48ea5e2cfaed Merge branch 'support-phys-that-have-inband-autoneg-disabled-with-gem'
b70190d767be4464e092b252185fa65398bcc662 net: atlantic: fix reading SFP module info on some AQC100 cards
aebf15e8eb09b01e99f043e9f5d423798aac9d32 net: airoha: fix typo in function name
2ef2b20cf4e04ac8a6ba68493f8780776ff84300 net: annotate data-races around sk->sk_{data_ready,write_space}
93c9475c04acad2457a7e7ea4e3ec40a6e6d94a7 bridge: Check relevant per-VLAN options in VLAN range grouping
13540021be228dcda63d02b2245ce8dad01d8473 selftests: net: Add bridge VLAN range grouping tests
7e5b450c490ada6f70e08bbd913f0981d33a5a1a Merge branch 'bridge-check-relevant-options-in-vlan-range-grouping'
be11a537224d72b906db6b98510619770298c8a4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fd6dad4e1ae296b67b87291256878a58dad36c93 netmem: remove the pp fields from net_iov
c3755acd03ea4008bae3facafa38c3cedc391378 dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali ADSP
f1de1c893d0de19ed8c7ab5bb702e8a5b23ad956 dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali CDSP
75a617cd8cd5ee09e303517128fc5e2206a8ce83 Merge branches 'rproc-fixes' and 'rproc-next' into for-next
4fc87c240b8f30e22b7ebaae29d57105589e1c0b rust_binder: fix oneway spam detection
8ef2c15aeae07647f530d30f6daaf79eb801bcd1 rust_binder: check ownership before using vma
4cb9e13fec0de7c942f5f927469beb8e48ddd20f rust_binder: avoid reading the written value in offsets array
2e303f0febb65a434040774b793ba8356698802b rust_binder: call set_notification_done() without proc lock
54857c52452a7e0d0a7dabee2643bd8adc381dbe docs: maintainer-pgp-guide.rst: add a reference for kernel.org sign
a06f4f9799d292da685a35052a3c87f5961e106d MAINTAINERS: fix a couple issues at media input infrastructure
a0b9b0f1433c845bda708753db32befef78e0f1f rust_binder: use lock_vma_under_rcu() in use_page_slow()
cc353539ec33971dcabd92279565f7d67d6bef78 docs: media: update maintainer-entry-profile for multi-committers
afdf5530b531c26d0882c88371e60df08df42b9a docs: media: document Media Maintainers
f505e978d1a0442adbbde48aed38c084ddea6d6e docs: media: document media multi-committers rules and process
cf8e9203cc653f0a82639f7ce8089fa92afe6739 virt: fsl_hypervisor: fix header kernel-doc warnings
4ca9ef39c4079204888bdf47ba30db73a2e14743 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
d1db9a9735478da595e9ed53d420be3990820f16 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f33406025435024e5525a7425c76813b792df25d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cce0943bcb4009b07ac328bc1e88183a8df5496f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf2f406d038c1614047b31163af665b1f01a85a7 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68a37611837c77409c1081ceafb560843070d8ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a4bb8e89811dda711d45bdb16d576767094ccb5c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d611a137eaebf2ae3eccf7353d50e361c2de2100 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
12c78ca6df15501e0780fd2c3fb8fb68dcf42a29 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
519a1690a0321a94eb79cc3571d6beb8b4b0c1c1 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
80648d959a46825b694d82d54d127e7f51706264 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bf7935c3a22c3c0bea6a73ae39d0484d25e1baee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
282008ddddcd443f46f2ef31ba55714e4b5a6619 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a509db504c071f8adb07796222afedd394159f75 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
d5d39a9db19f4e354202ef7405eb44a71c3f4ca8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
de8df721a125c0077fadc0b49505b24f50454aaa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
77019e7deb341fcc09355d483ca9d2379225731b Merge branch '9p-next' of https://github.com/martinetd/linux
47b5a089447bac8107c79ff91772c997efb179ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4d750717498bbc1d8801281c32453a5f23d0bbe8 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
329bd7bc0722a41becc22c533d9c57466c553d21 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f3d974d1c48bed009092f1232b165b82004d25f0 Merge branch 'fs-current' of linux-next
0a157da11ffd74d651f9f7fa4471a00382623467 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
126c8b8ce3b1e8dc015792722852f12b03d54742 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3273002f7d2deff64a01747276e41a08d0e3b2a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
70ce9b763f70ccdcff68e140d2b1ca0f283b7d6d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
751055dd3c8e93faefcf2d2c192d5564a930aa25 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
8ad4a5adae171a696f5586a8bc58e9a3a4a6920f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d0c2eb90587c6e7a2233aeb0f0a838fb7b06d8de Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
a7a0a98537d9224022b73c62dae9c2604a7f9b22 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
028e277b19dfb8b45259e0bea1834676be22b151 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ef87e801a62246f4aab3756bcceed2aad1a3d47 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
766a85462cdbef07aa432e86de48312f38aeda63 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5b9941dda63dd735d6dc1c2088f2a1593833488b Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5df2fdeada4bcf353d02c66c926525f4806ef032 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
45f7b46f4ed1c54717d6f329b4cb488c66d5137e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4db15ad306d69f97b139e2e283eda9ce615dea03 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
95d26f10582a40197c0c74af46a50cd9a8f6b724 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
269671e6a2b35fd97de7927040566c1c268162ff Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0e7891125098b1414fa3f5882cad04ace9639f3f Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2a9ce6f9360fc85cb2e4f9f86b116b405a43d3c7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a6c42da4e91a3b62959ef0fac4b259c64a3a1d8c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cf5b2fded1c7676e768bb60cf7dbe265a59e958e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1763ea21cf0269b313963068680c1e6ac9906d5a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
782f30cabf91c05ee581d57c99a098e5a8d93efb Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1a6973c430d7489d000135a7ff1cd8564e85aeb1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6483cedc142b4ed807207a4299ad192e247494fc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5fad5d97afd56de716704877737379f92129aab0 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e63d01db914124c41fad3a3f2b6e74a26b0578da Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
57aa42c69c700fe1d1f6ebdf27370f689a5e2d38 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
801b460250f933d2b18e615d70b187450e311926 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fd0146a502db3981e84471cb9e07c8ff8c14ef8a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a3254a271809d7a0cc73c6f991aceddb306deedb Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3757e4e4b680bd1531b3e92f2ae645295421e1b3 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4cae92ae422ffc56296d0b4e2542858f5e15bb4d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b5348043df96208a0d224379a64ed313202279ad Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9f1beeb4b09be3a27330082f23a08761cb471e65 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
bf4ece41685e5c6492736201a0269180c826533e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
59c4a8bb3a29a26909a62a034939b99adff5233d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
dac02c63fd8dfe8a8917cffdffa407e7c98423b4 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05228796e6be245bb62e3004ca589595eff9c297 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8158333c7f6846b62fa8fadcc7fce33c276f047e Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d36a9451ec594b06453b8a8bc3e1b828cb66c6c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ba93cafb277ccd23d4e0f09e94ee07f472e58644 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
20487d45059d5328c6a4e3f4aa2216828feaba40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
71e72515dcb8aa0224bd0c62b6ad828fd8fd5874 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
27e1b83b18bbf91ecf62aa744ccb859a75b3a707 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
07c18d2ec1bb91abe8c6eb86f0d1f37545b537e2 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e11ffa2571f2d4fe5d0293a2994928bc43f0a144 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0aad8b7266d676712ae6f3e546ae82831d557a44 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2fc433e92b8d35f60e33e372db99d02f262465e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
cc8ea01e175d21526d92057f8edb8a3cc53d841d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
316a80bf939688ced80c0c52f90fea731bfe9585 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
3a165a9e40f3407f0340a1fe724a07f0fd117469 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
9b9ea78577ad63f1a39abd85a97bcd1de364c746 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ac004cc0b735a84869cd85bc33813329a1aaac4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
021fa0460d97b57f95081b72f8988398b6d5ce82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
fb05068616740d3e2e432b692b28b5546be81c3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4ea243f33741c3d67583162ec88e2d47a09422c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2a4b873ffabf0806f40e7fe91c89e19565bcc070 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e21f5a3c2370da8d46fe9af196e79c01b7c3f792 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
95c0aa2d8ebc666fd873c44b054b129a332b81b2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
6efbe0f3defec3d90ca2ccffac7aae8190db7198 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a774f3ac2fee96bc3450e8170d4818fbe883ea50 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
26fae52bb626b17fe1db0903e4ff1c1babf2e598 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cb2af5ea5736d2b192a6779252fd1b664f4dd7c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
be2c10a5d89282ea29cc186e3e2deed3d3327026 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c056e900a192786ce896da6168291c95e327f717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
44f875307462a4736d2b8cd50dc7fe5ea663ac82 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
84dba5fd5c52b7878ac92fe71588b71da931727c Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6521cd48d7c095956c22a992a20b75b8637582cd Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
388580a45cd1f97c914e9e4a6cf6a653b47034c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f2b5b71626bb5efcaf72cbe7c68cdc7f8a861f5e Merge branch 'fs-next' of linux-next
8474e6e7ff038a98677b3d1564bb70b8805132fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
80114a8229b8959c451396f84a3647a240ee53c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5402a44771a3ed32fe51acc9c9904ca5381fad1c Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3e6d035a8676ededa3cfbed2e306415e71a74f33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f643d33d684c2c6dffd77ba43f97a16140a49bf0 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4159c3576f47dc4c207fbd2ec775ec2a3399563b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d3d40d116fb1c3b5191858b5f1a7ffc2af380a47 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c8518f9d35a685ff51fa46e2f143a31a34c4c15f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ceb2aebc113a7870142a43193b2da0c5f8d28b10 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
38fb15e43d9e215e966a42cfe9af3f1c850fc8db Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9aa3e3d45ea9c032b8d03852a22b3d80965178d3 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0401e7689e577b62b747b85a51f19dba144f3587 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3f0364e59d83ef24a47a88f95b2ac26aa39a6eba Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e20d56857794c1b4e140130e3cdfa717b086eb9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6f1ca7802485dd71c2563ab74ff6376b32b81935 Merge branch into tip/master: 'irq/urgent'
ab5dce380876adf91510ce1bcc767ee72fc879ef Merge branch into tip/master: 'locking/urgent'
0398a39ee032daaeb21fe356c1dc59c50504e507 Merge branch into tip/master: 'perf/urgent'
77c916860d2ad8828aede3774d1a81cda57c348b Merge branch into tip/master: 'sched/urgent'
83dae2c76e5e561e9b53c13fbe0fffca78766092 Merge branch into tip/master: 'timers/urgent'
3a5364ae25c1f0c2b5d62af2d497cd11eff1a298 Merge branch into tip/master: 'x86/urgent'
5a0b9199d474da5b4194e03708abe1195f31397d Merge branch into tip/master: 'core/debugobjects'
b5835cc371b842908a7ab27d17e4b3a372b96c22 Merge branch into tip/master: 'irq/drivers'
2ef34dc68f3da79a19bc8e2ba1e5990e61f698a5 Merge branch into tip/master: 'irq/msi'
b131399b2babaa7f4cc8d8a0d6d3b200fdfe9376 Merge branch into tip/master: 'locking/core'
a565372c634bfdb12220bd44af2a93e6877af7ab Merge branch into tip/master: 'locking/futex'
dc827971c7b4bcb20a5684e8096de9908b2999ab Merge branch into tip/master: 'sched/core'
1cd91a4b158d4ff2abebd256bb72b80bd3dc2e39 Merge branch into tip/master: 'timers/core'
ab300bb01a8cae2ea226835445df40c37b552fc5 Merge branch into tip/master: 'x86/tdx'
b2d51bc1601c762c63f19c119589a0a0c44bc8ec gpio: generic: Don't use 'proxy' headers
fa4a3a95139e7293c1333a33bd7b19e7261e3bd0 gpio: introduce a header for symbols shared by suppliers and consumers
eb58f2b9bb0909ebce64e1a90b21b5cc2c9f17df gpiolib: match secondary fwnode too in gpio_device_find_by_fwnode()
16fdabe143fce2cbf89139677728e17e21b46c28 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
b08b3f16bbf3330d7c764d019564ebff0b68e390 Merge branch 'gpio/dev-init-rework' into gpio/for-next
cc11f4ef666fbca02c8a2f11d0184d57e6b75579 gpio: Access `gpio_bus_type` in gpiochip_setup_dev()
049f71131734c47a6aaca2472273aef2cd17a6d8 gpio: Remove redundant check for struct gpio_chip
395b8e555dfcbab6b28f360e39bd048b2f3e362b gpio: sysfs: Remove redundant check for struct gpio_chip
cf674f1a0c9893ee1acef832679562007a94250a gpio: Ensure struct gpio_chip for gpiochip_setup_dev()
ee68f18d1f0d943d93070eb8cb05598b8b7f0922 gpio: cdev: Don't check struct gpio_chip in gpio_chrdev_open()
c7f92042d3f3d4f084794f5314fa10366084179c selftests: gpio: Add gpio-cdev-uaf tests
c0bed4aece3a27cb904891e9be75936b3405e6c2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
07c4fb7b9d69e4f36cba88c93c9881e0fcccb2a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a19b661f51f801ed791273675c375237e0e089e9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e15537fd4b09828732f16791d5492d76bfd0c849 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
97e46a90a416fff547104cc8a0dbfeddfd5edd6e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
20dc7b0c6fbfd57dea4fc5bcf909929461ce4a2a Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bace1c0ee392dc48410afb7d8cbe650b86f002c6 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
997bcdadce1ac055d9148c12b1fb433b33d2ecb7 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
9fd7cefb291703a5257da9ce2672fa2fdf1bfa54 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9cc68ffe098685f69055a75d1d00195516544875 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e0747e53c4ef7417488cef00167094443f2d81c1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
961d495f220f8b5a3385bf0a7fb78696a60761bd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
895fba91140f59156472086f7df73ff5f15bc99e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
781a8bcaec261451b7d52440b071a8649c4691fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b474fff2596eaa88880c9f347c5c140e6546dc8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
51d6ef9596e8f2b29262b2f6af4592743bb36b9f Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
434175f2680d348a0e647525bd6f2d15639864af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
abafe869a4c84a0064317de7c4e779aa3b139001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
970862e82d3a72fda8c94e5705f45614af87022d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
44d4e93bc49eda7a0d3255b33d572fc311a6f796 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
833f04978acb09fd838689e56426d1429fa80d0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b71bd76db42b158b271c64578f6d062d979ba1ba Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5d68a95bacf39a3f0b51137ab4a2631a3c728254 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8223285f0e7fa075abebfee5f8ac4eddbdadaa0f Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
ea94af5b00668161a3b2cff92f047b61da76c4d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
229a41473217ddc60b4ea1477f1d3c1da524d1d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a2709eab420318914b971b00a753863f39a877f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2efea962b85ca72df191bc292c20d054e2fdbf2c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dea2b1ea8739e19dbfc31a37965589e9c102b45e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
51008a96f064796400a61b5af668c73f06973530 Merge branch 'next' of https://github.com/kvm-x86/linux.git
386fb1c1af227059e43a16ee07f7bc3dd93a049b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
93e06908052848f7604a2edfa4066cb590f442cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
007fab8f97150d4c7014b6e2be4830a9863d25f1 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1e122d9f7692c88e32f19d3186682b08d25e9ab4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
da2a8f71d328c106709f853ad8c829ae5d8d5c32 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e605d9bb8f2d952cdd750c42487a75e3b84723f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
216c6b5c045f727aeac343603e371d701906d0e3 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
511ce3b3689ed58ef0c84c765a93bb6d1b77520a Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
36ea1320b193b98503f899e6c98ddff54d7548db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
86a20f1e900be0cf7bcdf60b8481e310b20b8021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0f888add9a6210d2f479d1c4959fb9d0f452094b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2756a8ed7d5c7e8a6edcce062b52aa5fe5f2f15b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c20d9d4e096d02b9d40bcd3fb06a099494c52aa5 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6966f0c9500e8608fc26744b9e2f3d893166f62f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5daf1b4b8335460250a692f74d4752efaf9de7e8 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e055fc1adebb7de3132179a3490246cfe21a6fb0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d25cb497cfcddcb8c8d928fcfa58aca1433ddf5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
642f0e15d8687f065990dc3fe6e946511019ecd2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3ffc734cef41c86723c1fa4f4de8291b89d86db2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6eb4d6ef17892c38c6f65068ca39eb1182534ff2 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
08a2d9888c9a231ae68efb095bb281bbb818ec0b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8efeba96a7e000ba57f820db20afea7634805747 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c661203cdbfc2f1e65ccfac61b37500974d661c5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ce2b13f6224d46e010ebc863213231bfa607f5ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
e7c3f626a72958fe96cca204e5649d4bcf1d0bdd Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
de74d52dd09be5624bc31b0e64efb314210e8c6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
b0e27567eef198fe4213ed388b1c92b5910c7f32 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2cd400a3555a75e69db273e41d64b1146ca6396c Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3fa5e5702a82d259897bd7e209469bc06368bf31 Add linux-next specific files for 20260227

--===============0513000012651069297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d0ec0aa20d-a75cb869a8cc.txt

1799d8abeabc68ec05679292aaf6cba93b343c05 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
0a4524bc69882a4ddb235bb6b279597721bda197 xfrm: skip templates check for packet offload tunnel mode
594c11d0e1d445f580898a2b8c850f2e3f099368 ipmi: Fix use-after-free and list corruption on sender error
1d90e6c1a56f6ab83e5c9d30ded19e7ac8155713 ipmi: Consolidate the run to completion checking for xmit msgs lock
9f235ccecd03c436cb1683eac16b12f119e54aa9 ipmi: ipmb: initialise event handler read bytes
6b157b408d0c7d125e4d7c62e11e7d9376a5d150 ipmi:ls2k: Make ipmi_ls2k_platform_driver static
52c9ee202edd21d0599ac3b5a6fe1da2a2f053e5 ipmi:si: Handle waiting messages when BMC failure detected
c3bb3295637cc9bf514f690941ca9a385bf30113 ipmi:si: Use a long timeout when the BMC is misbehaving
4efa91a28576054aae0e6dad9cba8fed8293aef8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
023cd6d90f8aa2ef7b72d84be84a18e61ecebd64 ACPI: PM: Save NVS memory on Lenovo G70-35
858d2a4f67ff69e645a43487ef7ea7f28f06deae tcp: fix potential race in tcp_v6_syn_recv_sock()
f891007ab1c77436950d10e09eae54507f1865ff psp: use sk->sk_hash in psp_write_headers()
e1512c1db9e8794d8d130addd2615ec27231d994 espintcp: Fix race condition in espintcp_close()
64868f5ecadeb359a49bc4485bfa7c497047f13a net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
f1e2f0ce704e4a14e3f367d3b97d3dd2d8e183b7 net: usb: lan78xx: scan all MDIO addresses on LAN7801
bfd264fbbbca7a39ea430d7bc2baf8ee2ea958e4 net: dsa: sja1105: protect link replay helpers against NULL phylink instance
9b8eeccd7110d10f9c1b1aa456f5efac23e4e383 MAINTAINERS: update enic and usnic maintainers
0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2bb995e6155cb4f254574598cbd6fe1dcc99766a net: phy: qcom: qca807x: normalize return value of gpio_get
594163ea88a03bdb412063af50fc7177ef3cbeae net: ethernet: xscale: Check for PTP support properly
470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
d4f687fbbce45b5e88438e89b5e26c0c15847992 ovpn: tcp - fix packet extraction from stream
c5794709bc9105935dbedef8b9cf9c06f2b559fa ksmbd: Compare MACs in constant time
6b4f875aac344cdd52a1f34cc70ed2f874a65757 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
47322c469d4a63ac45b705ca83680671ff71c975 dma-mapping: avoid random addr value print out on error path
d5b5e8149af0f5efed58653cbebf1cb3258ce49a sparc: Fix page alignment in dma mapping
c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
f895e5df80316a308c2f7d64d13a78494630ea05 ipmi:si: Don't block module unload if the BMC is messed up
62cd145453d577113f993efd025f258dd86aa183 ipmi:msghandler: Handle error returns from the SMI sender
cae66f1a1dcd23e17da5a015ef9d731129f9d2dd ipmi:si: Fix check for a misbehaving BMC
16cb1a64dce56708a1684bf755ad52fb52c41f87 RDMA/uverbs: select CONFIG_DMA_SHARED_BUFFER
7accb1c4321acb617faf934af59d928b0b047e2b Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
c28d2bff70444a85b3b86aaf241ece9408c7858c Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
21e4271e65094172aadd5beb8caea95dd0fbf6d7 Bluetooth: purge error queues in socket destructors
5c4e9a8b18457ad28b57069ef0f14661e3192b2e Bluetooth: hci_qca: Cleanup on all setup failures
05761c2c2b5bfec85c47f60c903c461e9b56cf87 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
7cff9a40c6b0f72ccefdaf0ffe03cfac30348f51 Bluetooth: Fix CIS host feature condition
a8d1d73c81d1e70d2aa49fdaf59d933bb783ffe5 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
138d7eca445ef37a0333425d269ee59900ca1104 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
96a7b71c4438d3b72d6c95e3efdc9e8e8aee6b78 ubd: Use pointer-to-pointers for io_thread_req arrays
f709859f331b8fbd7fede5769d668008fc5ba789 init/Kconfig: Adjust fixed clang version for __builtin_counted_by_ref
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
9af0feae8016ba58ad7ff784a903404986b395b1 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
7a23af417d9dd57b4382356b2e7442e5d2bf5bea RDMA/bng_re: Remove unnessary validity checks
3d2e5d12a2eef0ca8a629a422aa593673235c77c RDMA/bng_re: Unwind bng_re_dev_init properly
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
fd80bd7105f88189f47d465ca8cb7d115570de30 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
f22c77ce49db0589103d96487dca56f5b2136362 RDMA/efa: Fix typo in efa_alloc_mr()
117942ca43e2e3c3d121faae530989931b7f67e1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
74586c6da9ea222a61c98394f2fc0a604748438c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
faa72102b178c7ae6c6afea23879e7c84fc59b4e RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
09833d99db36d74456a4d13eb29c32d56ff8f2b6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
eb9549346f7578eda3755683ac2cfb4d94c0675f mm: change vma_alloc_folio_noprof() macro to inline function
dd085fe9a8ebfc5d10314c60452db38d2b75e609 mm: thp: deny THP for files on anonymous inodes
f85b1c6af5bc3872f994df0a5688c1162de07a62 liveupdate: luo_file: remember retrieve() status
319d0bff22f3dd7a982c289e8336da69f0581299 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
fdb24a820a5832ec4532273282cbd4f22c291a0d Squashfs: check metadata block offset is within range
c80f46ac228b48403866d65391ad09bdf0e8562a mm/damon/core: disallow non-power of two min_region_sz
d155aab90fffa00f93cea1f107aef0a3d548b2ff mm/kfence: fix KASAN hardware tag faults during late enablement
079c24d5690262e83ee476e2a548e416f3237511 mm/tracing: rss_stat: ensure curr is false from kthread context
a4ab97e34bb687a2ca63fc70b47e8762e689797f mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
37a012c5c10c3364c5cba5def30dd7a17a6b587a mailmap: add entry for Daniele Alessandrelli
410aed670cddac1de4f0c2865f30ec623fd20f78 MAINTAINERS: update Yosry Ahmed's email address
4b44cbb264d0ed3f2f2bc2659db6ce45882f4670 overflow: Make sure size helpers are always inlined
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
93a4a9b732fbb479f95d327aa867d094aed3f712 RDMA/core: Check id_priv->restricted_node_type in cma_listen_on_dev()
104016eb671e19709721c1b0048dd912dc2e96be RDMA/umem: Fix double dma_buf_unpin in failure path
6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
3ea20672d23b21327266534e08ca10d8f281f4ab MAINTAINERS: Update contact with the kernel.org address
12133a483dfa832241fbbf09321109a0ea8a520e nfc: pn533: properly drop the usb interface reference on disconnect
11de1d3ae5565ed22ef1f89d73d8f2d00322c699 net: usb: pegasus: validate USB endpoints
c58b6c29a4c9b8125e8ad3bca0637e00b71e2693 net: usb: kalmia: validate USB endpoints
4b063c002ca759d1b299988ee23f564c9609c875 net: usb: kaweth: validate USB endpoints
5cc619583c7e735c4fb801bede671fb6f9c79425 vsock: Use container_of() to get net namespace in sysctl handlers
1e3bb184e94125bae7c1703472109a646d0f79d9 tcp: re-enable acceptance of FIN packets when RWIN is 0
74511332309844c3de64970841b3c250d85f34ce selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
7c9db1a1cd3be140f7807aa9f405cc17be59dc2a Merge branch 'tcp-re-enable-acceptance-of-fin-packets-when-rwin-is-0'
676c7af91fcd740d34e7cb788cbc58e3bcafde39 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
916864e5eda0c52572b11b4cacce41b89622cc35 MAINTAINERS: Update maintainer entry for QUALCOMM ETHQOS ETHERNET DRIVER
f975a0955276579e2176a134366ed586071c7c6a net: mana: Fix double destroy_workqueue on service rescan PCI path
bb4c698633c0e19717586a6524a33196cff01a32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
58f8ef625e23a607f4a89758d6b328a2701f7354 selftests: team: Add a reference count leak test
77da71283cad9446d4160531accfb80ebf3d1cbb Merge branch 'team-fix-reference-count-leak-when-changing-port-netns'
6668c6f2dde1d6693e5c7a512ba2d6b27002644c Merge tag 'wireless-2026-02-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2700b7e603af39ca55fe9fc876ca123efd44680f net/mlx5: DR, Fix circular locking dependency in dump
bd7b9f83fb9f85228c3ac9748d9cba9fab7fb5a2 net/mlx5: LAG, disable MPESW in lag_disable_change()
d7073e8b978ae925f1f0f08754f33f84d8547ea7 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
60253042c0b87b61596368489c44d12ba720d11c net/mlx5: Fix missing devlink lock in SRIOV enable error path
859380694f434597407632c29f30fdb5e763e6cc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
97f87e578883abe2c8bec947dbdfdc4bf624f796 Merge branch 'mlx5-misc-fixes-2026-02-24'
7c2889af823340d1d410939b9d547bf184d5fa54 RDMA/uverbs: Import DMA-BUF module in uverbs_std_types_dmabuf file
a382a34276cb94d1cdc620b622dd85c55589a166 selftests/vsock: change tests to respect write-once child ns mode
102eab95f025b4d3f3a6c0a858400aca2af2fe52 vsock: lock down child_ns_mode as write-once
b6302e057fdc8f199ddae736ecdf45029f892e5c vsock: document write-once behavior of the child_ns_mode sysctl
f0a2f2aadbef0d44e6df7b43a32b509fbbf39349 Merge branch 'vsock-add-write-once-semantics-to-child_ns_mode'
7aa767d0d3d04e50ae94e770db7db8197f666970 net: consume xmit errors of GSO frames
8a5752c6dcc085a3bfc78589925182e4e98468c5 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
baed0d9ba91d4f390da12d5039128ee897253d60 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
b9c8fc2caea6ff7e45c6942de8fee53515c66b34 Merge tag 'net-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e3c81bae4f282a6be56bc22e05e2ce3dd92ae301 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
795469820c638b4449f3bb90ee5e98ebccfbc480 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
3f4a08e64442340f4807de63e30aef22cc308830 Merge tag 'kmalloc_obj-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b78030d0f10570845568153637c5831e27d9871f Merge branches 'pm-cpufreq' and 'pm-runtime'
3d9b8b00da184f885c4db08fe5521f6a3e3f964e Merge branch 'acpi-pm'
c45be7c420659391530fe3508191083bc0bbfe15 Merge tag 'for-linus-7.0-1' of https://github.com/cminyard/linux-ipmi
db5781c407dde9f1f037d312c8e0ca986f661e1a Merge tag 'pm-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e094883b508bbcb54f9dfbbd4cdae66c25d86c81 Merge tag 'acpi-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
944e15f200475d530096cba489833dc6dcd8d1e1 Merge tag 'dma-mapping-7.0-2026-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
69062f234a2837d2302a41c2ba125521630deea8 Merge tag 'mm-hotfixes-stable-2026-02-26-14-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a75cb869a8ccc88b0bc7a44e1597d9c7995c56e5 Merge tag 'v7.0-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd

--===============0513000012651069297==--
