Content-Type: multipart/mixed; boundary="===============7574001808373988014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 04 Jul 2025 02:55:20 -0000
Message-Id: <175159772007.3938282.15552818800646540516@gitolite.kernel.org>

--===============7574001808373988014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: dcd5cdf8fa280aac8ccaf2375d7f6b5513c4ee1d
    new: 442941d44de9e5f97a88ff98d01d2c1b61721c40
    log: revlist-dcd5cdf8fa28-442941d44de9.txt

--===============7574001808373988014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd5cdf8fa28-442941d44de9.txt

009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
b26852daaa83f535109253d114426d1fa674155d RDMA/mlx5: reduce stack usage in mlx5_ib_ufile_hw_cleanup
b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
2c6b640ea08bff1a192bf87fa45246ff1e40767c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
333e4d79316c9ed5877d7aac8b8ed22efc74e96d RDMA/core: Rate limit GID cache warning messages
8edab8a72d67742f87e9dc2e2b0cdfddda5dc29a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
d9d79e4f7dc935fea96dbf3de524404c08d08b03 mfd: Fix building without CONFIG_OF
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
14633da0f416fdbb6844d1b295cdc828b666e273 mmc: core: Adjust some error messages for SD UHS-II cards
2881ba9af073faa8ee7408a8d1e0575e50eb3f6c mmc: sdhci: Add a helper function for dump register in dynamic debug mode
49b14db035135341f6cf4de7af6ac2cbc8ad29b6 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
dcc3bcfc5b50c625b475dcc25d167b6b947a6637 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
818625570558cd91082c9bafd6f2b59b73241a69 iommufd/selftest: Fix iommufd_dirty_tracking with large hugepage sizes
4b75e3babb85238912f50bbe0647bae08242a9b6 iommufd/selftest: Add missing close(mfd) in memfd_mmap()
a9bf67ee170514b17541038c60bb94cb2cf5732f iommufd/selftest: Add asserts testing global mfd
9a96876e3c6578031fa5dc5dde7759d383b2fb75 iommufd/selftest: Fix build warnings due to uninitialized mfd
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
2ed25aa7f7711f508b6120e336f05cd9d49943c0 IB/mlx5: Fix potential deadlock in MR deregistration
3f5f6321f129ad5a30aa03c99c196b4612be68a8 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
3cc1dbfddf88dc5ecce0a75185061403b1f7352d RDMA/mlx5: Fix HW counters query for non-representor devices
acd245b1e33fc4b9d0f2e3372021d632f7ee0652 RDMA/mlx5: Fix CC counters query for MPV
a9a9e68954f29b1e197663f76289db4879fd51bb RDMA/mlx5: Fix vport loopback for MPV device
ec54c0a20709ed6e56f40a8d59eee725c31a916b mtk-sd: reset host->mrq on prepare_data() error
38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
db6a2274162de615ff74b927d38942fe3134d298 xfs: catch stale AGF/AGF metadata
d62016b1a2df24c8608fe83cd3ae8090412881b3 xfs: avoid dquot buffer pin deadlock
fc48627b9c22f4d18651ca72ba171952d7a26004 xfs: add tracepoints for stale pinned inode state debug
d2fe5c4c8d25999862d615f616aea7befdd62799 xfs: rearrange code in xfs_buf_item.c
816c330b605c3f4813c0dc0ab5af5cce17ff06b3 xfs: factor out stale buffer item completion
7b5f775be14ac1532c049022feadcfe44769566d xfs: fix unmount hang with unflushable inodes stuck in the AIL
1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
1e6ed33cabba8f06f532f2e5851a102602823734 btrfs: fix failure to rebuild free space tree using multiple transactions
6561a40ceced9082f50c374a22d5966cf9fc5f5c btrfs: fix missing error handling when searching for inode refs during log replay
54a7081ed168b72a8a2d6ef4ba3a1259705a2926 btrfs: fix iteration of extrefs during log replay
5f61b961599acbd2bed028d3089105a1f7d224b8 btrfs: fix inode lookup error handling during log replay
bf5bcf9a6fa070ec8a725b08db63fb1318f77366 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
c466e33e729a0ee017d10d919cba18f503853c60 btrfs: propagate last_unlink_trans earlier when doing a rmdir
157501b0469969fc1ba53add5049575aadd79d80 btrfs: use btrfs_record_snapshot_destroy() during rmdir
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
6f11adcc6f36ffd8f33dbdf5f5ce073368975bc3 io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well
9e9b46672b1daac814b384286c21fb8332a87392 xfs: add FALLOC_FL_ALLOCATE_RANGE to supported flags mask
4b424a3f7d91c4c694a36ecb30b978e30689cdae Merge tag 'rtc-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
66701750d5565c574af42bef0b789ce0203e3071 Merge tag 'io_uring-6.16-20250630' of git://git.kernel.dk/linux
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
ce95858aeedfd7f942e91234b81841eec0260a82 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
65c1736c8e9d06bfa5cc734b156518ff65926918 Merge tag 'mfd-fixes-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
7e4a6b57dd7f55cce9ece0778c111905e73db7b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3c894cb29bbf4e36c5f2497cf8ea6fb09e157920 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ba6a2f25d3d0c813bc5f70c4437002ecc90b85d5 Merge tag 's390-6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4911fb0b060899e4eebca0151eb56deb86921ec Merge tag 'mmc-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
d32e907d15f7257f69d38b4c829f87a79ecf8b7f Merge tag 'xfs-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
17bbde2e1716e2ee4b997d476b48ae85c5a47671 Merge tag 'net-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
025c1970da725b07701464990f747fe1c2bd797f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c06e63b92038fadb566b652ec3ec04e228931e8 Merge tag 'for-6.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
439b7465ba93f1bcda81b96af6eecc3d87f0ff11 btrfs: unfold transaction aborts at btrfs_create_new_inode()
324f547d6e9bff168d5790032737ed70a53b964e btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
d64deed352f6edbfa41940d3d796893db3f9a540 btrfs: unfold transaction abort at walk_up_proc()
d2d1b2cada7408ed45a3167d3d6a0fa6d9c364e0 btrfs: remove pointless 'out' label from clone_finish_inode_update()
00daef59ee90a21c5a01baec902778ff74016b69 btrfs: unfold transaction abort at clone_copy_inline_extent()
b50a57ff2cc2ca7a519ff69b8a217b0fcea0a8d7 btrfs: zoned: use filesystem size not disk size for reclaim decision
9c533c7079d8586bac76aa155523266078a89099 btrfs: make btrfs_should_periodic_reclaim() static
63e777d0fbdb6f0bf07540fc8938ad4ac3d5f25a btrfs: unfold transaction aborts when replaying log trees
62faaf07e5750b20d24f963468c8660ab2d99b01 btrfs: abort transaction during log replay if walk_log_tree() failed
3f9d46163b1e0d2af3943b9694901c2520a21233 btrfs: remove redundant path release when replaying a log tree
1538c41c74ceb9726122aeec32319bfcf4f72cc3 btrfs: simplify error detection flow during log replay
bb11f33513f678ff0558c5b17174bedca38330dd btrfs: move transaction aborts to the error site in remove_block_group_free_space()
6b28b09e8c28ff50fb41faa6632b0baa10bee2fd btrfs: move transaction aborts to the error site in add_block_group_free_space()
cd55887ec9f0e526962f6a8957eb7ab08159215f btrfs: unfold transaction abort at btrfs_copy_root()
89ababfbd90de40e463b46a22fd6ec5413cad4d6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
1866ed226731487c4a788b6058f5560be134484f btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
59c31a4deac012930fab655176d33ee7d5f3f860 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
037939bcc1c6c87b7b3307ba3713a3af016aeb5e btrfs: relocation: simplify unused logic related to LINK_LOWER
3b004c4fb4f12c4cd58fa8482b08bf8cebe7bf1e btrfs: fix comment in reserved space warning
970c9300c7dfcb9b2769c0ce82f7f4feae2de145 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
29fa3019cdc2a6eaf4429152c8996e4b84e74591 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
7c122e69f6363976b0812b38f0b53d516f488c46 btrfs: use rb_find() in ulist_rbtree_search()
e2d5340d551686310ed883c53b886b9ad3afaf0e btrfs: use rb_find_add() in ulist_rbtree_insert()
e46bd82dd1676945055d4559ccff9854e83f2803 btrfs: use rb_find() in lookup_block_entry()
26c93ca3e20d4317d6abee67812df0f16c110285 btrfs: use rb_find_add() in insert_block_entry()
1c1b61ff9e89cc025cea39698f25ee587eea4146 btrfs: use rb_find() in lookup_root_entry()
3dfb09c8edbc77054931d8890b18ea8681142bbf btrfs: use rb_find_add() in insert_root_entry()
c80ceaee1bf6112942cd6470546ad2308f21652a btrfs: use rb_find_add() in insert_ref_entry()
5ddbfe2130b7d482b829ba6dec8e114a02e532c5 btrfs: use rb_find() in find_qgroup_rb()
1c054753f9fde67113a8c50efc013d6bdce731e3 btrfs: use rb_find_add() in add_qgroup_rb()
addc3bba33842bdbb53cac3d778898541b7abc61 btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
8a9d8e331ec8f051a564b4536e3dc5e0844c12a7 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
11d91f877269fe280eb83ea513f4f3c92c324556 btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
2a12bf3cb8dce1ef5e2dcfd7eeb79a86b9a228f8 btrfs: use rb_find_add() in rb_simple_insert()
8040ccfce43c4a7f4411e3c09cd4ceb421ecbba8 btrfs: sysfs: track current commit duration in commit_stats
e2dc0054e3bac92240af496be53a373492cbcd55 btrfs: constify more pointer parameters
be63e9526ff30141b6c4aba2039aac9d03a3b3f5 btrfs: factor out compression mount options parsing
bde944a83b60e5b198b79455f8d741e94bbe7ae1 btrfs: harden parsing of compression mount options
4e69259d3fdae4ceb45d9452a0fd2b549ebe8bc4 btrfs: add comments on the extra btrfs specific subpage bitmaps
df210fdcb22c38fb42f4bc265819f5abb2b58607 btrfs: rename btrfs_subpage structure
e313e488375e849e240712346572e2246ef49989 btrfs: rename err to ret2 in resolve_indirect_refs()
dff0ccbe01defbab1b67ff139ff18c05b299b66b btrfs: rename err to ret2 in read_block_for_search()
10e4e5b7f2944ca4ae8c11df77fca071b868034d btrfs: rename err to ret2 in search_leaf()
9094ea3d32e176d28ad74dd39db92ebdf5bd12a6 btrfs: rename err to ret2 in btrfs_search_slot()
fe22ed106fdc6c86003830ca09c11a11d1cb30ac btrfs: rename err to ret2 in btrfs_search_old_slot()
9a5847df740b3fe18b36ec933e00eb600faaf542 btrfs: rename err to ret2 in btrfs_setsize()
9f08183acd26cbc86488ab9002d20d7d5794f62e btrfs: rename err to ret2 in btrfs_add_link()
a045b05feaeab950f9023a3386aa93567fd18319 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
b4d6ddd1654caccb6f813d03dea0be4d774bc8ea btrfs: rename err to ret in btrfs_try_lock_extent_bits()
54d130353ab15f9198dfaba785b94f9ff83b37d5 btrfs: rename err to ret in btrfs_lock_extent_bits()
f6439baab63875726f35c2071f34185f467f485b btrfs: rename err to ret in btrfs_alloc_from_bitmap()
59e8366794793b938b627975b2815a821ce59f27 btrfs: rename err to ret in btrfs_init_inode_security()
d59f9d74ed0db8b6d524c8e6bfa8f34a15849b37 btrfs: rename err to ret in btrfs_setattr()
83664334b7bc836117afda3dd5b149034aa86988 btrfs: rename err to ret in btrfs_link()
4444987710e693b4f900060314118abae7ac6d2e btrfs: rename err to ret in btrfs_symlink()
b16f56366a72ed86b0952913c0f314f8ffc475c5 btrfs: rename err to ret in calc_pct_ratio()
fa99e10264d6581e858643721d51cbb53c4a3a4d btrfs: rename err to ret in btrfs_fill_super()
ab6119a69ceb952a456f6ef6eb1e2e21f2dae7bc btrfs: rename err to ret in quota_override_store()
809a32770435d5edeeb63244679b9c07c20104a9 btrfs: rename err to ret in btrfs_wait_extents()
145d9a8924dff452c6911178435ab33e75d535a9 btrfs: rename err to ret in btrfs_wait_tree_log_extents()
240dc8491c2ebc4fc0272c22943c71fc0780e8ef btrfs: rename err to ret in btrfs_create_common()
ae4d4a3b9d931e048fd74a143a04fb5c021c39fd btrfs: rename err to ret in scrub_submit_extent_sector_read()
c237d56822aaf2075933245a088e301e94a698c2 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
cf90daab1701b5ac93bfd909c5064ed103ecced7 btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
00d85a05c19f2ad96a2c3a8a655f19e50e31bbfe btrfs: free path sooner at __btrfs_unlink_inode()
e50a2768b54c04d1b1d755ae201144835548f763 btrfs: use btrfs_del_item() at del_logged_dentry()
c9132210ae0c60da78e2e25c51d103defee0b84e btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
fd6478cfda4aa9be32799bc25edd939a2b58f8de btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
e818a80da9e83d301ef3b0bab03b50d3578a5c99 btrfs: allocate path earlier at btrfs_log_new_name()
2deef4626b6dbf30e9afbd672be4787c3e422a65 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
aadd3df8e2a285ede80790515597b18cb4850372 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
7323215164cea060410c1bd63b6fa39ac9ee4da2 btrfs: switch del_all argument of replay_dir_deletes() from int to bool
5014b8dccce9a11fed952d04400d20bb55525deb btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
f1127583362854441f512a9d3fe4ab68602c7c01 btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
fee0df0c15f21bbb8e008d7bc5ca7ac3794134a2 btrfs: make btrfs_should_delete_dir_index() return a bool instead
6459bcbe95ae4ee540c79506d56d978dfa076138 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
54481582410a2f03d43608126cee2c67565f30e1 btrfs: reorganize logic at free_extent_buffer() for better readability
66fdf9d5bfa74ac3b590127909efd6dd48a0727e btrfs: add comment for optimization in free_extent_buffer()
2b86bc626eafec3d66f7bd8eeaa926bc631d9e44 btrfs: use refcount_t type for the extent buffer reference counter
9bf5c301f89a72d4c5e00976ebd4259e69f0487d btrfs: enable experimental large data folio support
a0ca93ac8852a67420171a9bf933f1ae26b5813c btrfs: update comment for xarray fields in struct btrfs_root
20e063016d22acf61534e03bce38e80c70c909bb btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
ab9e431ea35d10299b835c7dacc42189dec12fb0 btrfs: use on-stack variable for block reserve in btrfs_truncate()
739a26b5e8a50f337ad1d7271c92a8569780b1ca btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
12809d1493e8aa7f3eb2d8544e9241e0b8191aa6 btrfs: use btrfs_is_data_reloc_root() where not done yet
4188a04b68937e85573e2235870e6b62cc495781 btrfs: use btrfs_root_id() where not done yet
0a0b1e3b55b6db515db312acceda5a17ec1693a5 btrfs: zoned: reserve data_reloc block group on mount
e9b41094bb1b12378b8d40ad770e2bfb08b5885e btrfs: open code rcu_string_free() and remove it
6785903cf1665ac471c6334bd0fb39664d10f86b btrfs: remove unused rcu-string printk helpers
d0b5f15e7fdc87fa6bd534349f252f30574b7ab3 btrfs: remove unused levels of message helpers
977c74ea9e2ff18931698dc3791157c83a2ecb06 btrfs: switch all message helpers to be RCU safe
b0fc8cf5ef4ee04486e299f8605ccc6e8d74abe6 btrfs: switch RCU helper versions to btrfs_err()
4c03269b379c0eeb4fa53edf47263b625b4cc139 btrfs: switch RCU helper versions to btrfs_warn()
f7d1d0c337ceea463a90f195f32f782786d853ec btrfs: switch RCU helper versions to btrfs_info()
86785b1d501a2baba88ee8727e2fe0a25aba199f btrfs: switch RCU helper versions to btrfs_debug()
1521f7d98c6797a361caa2c35f2a430b67f80d71 btrfs: remove remaining unused message helpers
02c013216998cf2c4181f4f50fe8a8fb08c8d0f8 btrfs: simplify debug print helpers without enabled printk
92ac7016361240635b3ee2005bedb3699c94475e btrfs: merge btrfs_printk_ratelimited() and it's only caller
9882ab6b3f53125caff01434812e1c8d0cd0eef6 btrfs: add extra warning when qgroup is marked inconsistent
8ac66e0abcb942e6ae80e4dee200206378d5e805 btrfs: always abort transaction on failure to add block group to free space tree
ddfa57873ff5d5c9215e9ae66dcbcdbbed09347c btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
471a460ebf18779d417418b1024e7411ff895d08 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
41add623936a9d34b4865b6ed97b663c315c6ae6 btrfs: rename variables for locked range in defrag_prepare_one_folio()
6ee6b5005c0d5ded3cc0601655c724b082fd6910 btrfs: add helper folio_end()
0c5b718ad3ad42fd7876908f2fee44dd3f6048ca btrfs: use folio_end() where appropriate
b778ccfad4bc420c09b3804f645e3c0d495b3ace btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
3ebe514a3398d126083bb47326b1c11478ddbc40 btrfs: remove pointless out label from add_new_free_space_info()
68c4a30b1d7d0fc8c834f89cfeaee4d1f4b6316a btrfs: remove pointless out label from update_free_space_extent_count()
6c188135ea51a23a7a9dae099bf921730e347351 btrfs: make extent_buffer_test_bit() return a boolean instead
de0ac0c3f2bbca2bb7eec04e51d76879c7cfc3a3 btrfs: make free_space_test_bit() return a boolean instead
b788231e20bcdc06771540fa3511f01d412719a3 btrfs: remove pointless out label from modify_free_space_bitmap()
10ac4b85ea6297d5096c61fcdb2ad9fe7ac7af86 btrfs: remove pointless out label from remove_free_space_extent()
73189232ff1a9ded1a1ca42bd215a37615877ee0 btrfs: remove pointless out label from add_free_space_extent()
13f277b847b3c6855c3c3766cf8b24f03c280997 btrfs: remove pointless out label from load_free_space_bitmaps()
e2dc7f1f5cffef8235a655d68cbd7508395884dd btrfs: remove pointless out label from load_free_space_extents()
a64fb515ac70fc311a4ac79eddd62db4a57fcf28 btrfs: add btrfs prefix to free space tree exported functions
77282f16bb1dc1183dbfec7c1d2ad959f186f97e btrfs: rename free_space_set_bits() and make it less confusing
6b3c7cdd6dbb68749918bbbd08e28ab51d653b4d btrfs: turn remove argument of modify_free_space_bitmap() to boolean
641a698a944aa42a68225c861604a913a89eef17 btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
9eee4a9e28bb36ad407f1311fa677115a705e898 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
7d12a3f88cb6ec9306bff85784b217a2e4ecedb3 btrfs: add and use helper to determine if using bitmaps in free space tree
c3df49550d739b41116966430684d9917ce2f262 btrfs: cache if we are using free space bitmaps for a block group
737171ef9357e23590fa3431d97eaba8e6e46c65 btrfs: rename error to ret in btrfs_may_delete()
4c7c3e8d7a75b38965bc2dd1f6a58a88f4781aa5 btrfs: rename error to ret in btrfs_mksubvol()
01866d2f5b26ba20463dab36ca7b819c1a70e94c btrfs: rename error to ret in btrfs_sysfs_add_fsid()
06bc9c79622d6033d3a5fde9132e1c91b941243c btrfs: rename error to ret in btrfs_sysfs_add_mounted()
6380cb11fd6a10fb23b14657f3a2cec6e775af7b btrfs: rename error to ret in device_list_add()
08546dfa37ee8772898918bee44520538145edff btrfs: remove unused parameters from btrfs_lookup_inode_extref()
3e52e38d13e1ce9e770dbfc09912f6b847bc5661 btrfs: use folio_next_index() helper in check_range_has_page()
dc05131592c6c975588c3732384f10a01789b076 btrfs: remove partial support for lowest level from btrfs_search_forward()
fac57f3c9c34d4dc1d6b8c660a3ba557a085b894 btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
8b03093e653651f55da932ee14fa5226ba79ebea btrfs: use inode already stored in local variable at btrfs_rmdir()
db9086948b9ba2edff492f26a6f80a09ba33013d btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
a03b2b431856f0f5e7af9252ad114d6a5ccf2fed btrfs: split inode ref processing from __add_inode_ref() into a helper
117c6dc44d5e354814abe594793d41ada2b6c9bb btrfs: split inode extref processing from __add_inode_ref() into a helper
897e87227bd589bdda749610689d609bb52370f4 btrfs: add btrfs prefix to is_fsstree() and make it return bool
1512de5c86642598862862aafc703c9cae091721 btrfs: split btrfs_is_fsstree() into multiple if statements for readability
bee527d9dcaa9d0b7f6dab6e9305881f524bcf63 btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
b752cebb6a574022edb3a361d56cae0357c915fe btrfs: qgroup: avoid memory allocation if qgroups are not enabled
c472b40f50a048eb6ea43bd479e25c3d4bb21c12 btrfs: send: avoid extra calls to strlen() in gen_unique_name()
05b6f5839fa3bbbb47815bb71262391c172e1af3 btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
1b7152e1c559c8311102b5b4c72268c8e4af8d19 btrfs: use pgoff_t for page index variables
20b8a32a6606e6f845005a31d79b7c78661cfef1 btrfs: change dump_block_groups in btrfs_dump_space_info from int to bool
7fa50b15555a3af5143b712b605761044c3d7943 btrfs: clear dirty status from extent buffer on error at insert_new_root()
f584c8a78c0f770eee8f34c9156befb8a42a8116 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
486551a4d63db1287ac79848372726d3fc569d85 btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
5c54d6a00fa797289b6b7b5abf9b0f710a3c8fe7 btrfs: don't use token set/get accessors for btrfs_item members
ad8e0dd09580b04ee9205460e065c63843de2a85 btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
a00d9abecea581a4286b2f322a626ffacd2277f6 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
2406c83f853d890a4782c2e5f5732f1a7138f80a btrfs: accessors: delete token versions of set/get helpers
d4210d3583e448302418040f95d83a44e2bac32e btrfs: replace strcpy() with strscpy()
90f145ceb8517814516acefc3b77e00acc407236 btrfs: use struct qstr for subvolume ioctl helpers
763312898d5a46ab8bbe76ede3e90668f0d5b798 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
66b78a68f3eb8153733a038de7b1ddb8d20d3bc1 btrfs: pass bool to indicate subvolume/snapshot creation type
fc9869287a5c3239405ec05935bff6d05125fb98 btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
fa501bc18b1a099742fec6ffdc7acaf9fdabb9ca btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
25eec193114ab2eff614a998c2060f4c23735760 btrfs: always open the device read-only in btrfs_scan_one_device
f6d92b9b3e990668eabcfb37de63ef8d92a1cf64 btrfs: get rid of the re-entry of btrfs_get_tree()
9031e69ef47f9db9c9df0a65630661a3f77e806a btrfs: add comments to make super block creation more clear
54f6b308e91ae0291c25ff06783dc23960f7a742 btrfs: call btrfs_close_devices from ->kill_sb
a4a37b3619e37ad52e0436466207612afa6e8050 btrfs: call bdev_fput() to reclaim the blk_holder immediately
bb6b619023d3557b74fb4b3ef76803d21619224e btrfs: delay btrfs_open_devices() until super block is created
5c3d057fc5e827e540ab8693dc0a32b35ace1da2 btrfs: use the super_block as holder when mounting file systems
b9b7dddb17735a77f3f2b089b1075dacf68cd75d btrfs: use fs_holder_ops for all opened devices
7229d549360490d7b649381f4bb23720dea5350c btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
b7bbc6ecf0924c7f17e845f7416fb8826b88ce3c btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
85c9c421f8eee79207abe953211510207ee7a9cb btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
203776f09bfc93a5d4d2c6586f8a6eb02a448919 btrfs: populate otime when logging an inode item
ba9426ff4d0bcd50cf751179c7f316a398bd46bd btrfs: use readahead_expand on compressed extents
ddaa90148c459ceea376588f450edbeea397eb2d btrfs: === misc-next on b-for-next ===
a81269c677e7772c0da78d8ebfc9f91d7a2acfdd btrfs: index buffer_tree using node size
f46a2e0295acae1a3a6120e96a17e4f6be766c8a btrfs: open code RCU for device name
1dec09a56d82cd40760912d10a67e86556f65399 btrfs: remove struct rcu_string
dc58593209762e3a53641f91e8af5edd19dacf9b Merge branch 'b-for-next' into for-next-next-v6.16-20250704
08689d2762f1546d086357b97a94d57d228ed3ae Merge branch 'misc-next' into for-next-next-v6.16-20250704
442941d44de9e5f97a88ff98d01d2c1b61721c40 Merge branch 'for-next-next-v6.16-20250704' into for-next-20250704

--===============7574001808373988014==--
