Content-Type: multipart/mixed; boundary="===============5118164554046028407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Aug 2024 07:40:58 -0000
Message-Id: <172465805830.18706.6718109195116393964@gitolite.kernel.org>

--===============5118164554046028407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 01832b6d8244b52c088a5d0627aac74d6a169a94
    new: 5a282663a466512100b377141b91e9ad7f687e81
    log: revlist-01832b6d8244-5a282663a466.txt
  - ref: refs/heads/queue/5.10
    old: a58bec16dc4a7501845d6af0ccb6189f102a93c7
    new: baf1f6ec16ecb3c0c133372494086e90e63bfb3f
    log: revlist-a58bec16dc4a-baf1f6ec16ec.txt
  - ref: refs/heads/queue/5.15
    old: ff9e72a068213ee100a7b6db741570e6325c910e
    new: 56809077fc17aa417fffcb95659a90dd02d36df8
    log: revlist-ff9e72a06821-56809077fc17.txt
  - ref: refs/heads/queue/5.4
    old: 5eebabdbadda9609a41e337bf2b129882ada0405
    new: 353b2364eb6e93875f1d6e40eb43df7e00f0977a
    log: revlist-5eebabdbadda-353b2364eb6e.txt
  - ref: refs/heads/queue/6.1
    old: 943b91ef25ab8d73aa1efa0106ab0cfb804605fe
    new: 0acac9b305729a6f66841d673b176e2157432369
    log: revlist-943b91ef25ab-0acac9b30572.txt
  - ref: refs/heads/queue/6.10
    old: 67f5a147ae90ad6f1fd909fd4107622acb715476
    new: f1305c08e63abb9d0b9301b935e39d5abfc5bd1c
    log: revlist-67f5a147ae90-f1305c08e63a.txt
  - ref: refs/heads/queue/6.6
    old: a0ed35fb623236f2867316f8d0109b7307cb472d
    new: 2358d78508d08ce04fd8feb25b576edef3d8cc48
    log: revlist-a0ed35fb6232-2358d78508d0.txt

--===============5118164554046028407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01832b6d8244-5a282663a466.txt

2ed9e8eb0d4b729324c4fd6b57fb8f154f20d9e5 fuse: Initialize beyond-EOF page contents before setting uptodate
9f928ad3315f4ab7978f2f024af73eec209b820c ALSA: usb-audio: Support Yamaha P-125 quirk entry
3924f79374d98ab0c20e6d97e1dc19b956dd6ddd xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
2e50d239f4c4320e558e8edef8c379c2eb6d03b8 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
ac4858b5090351d15ed4a628ceeb1d1dc4d35aec dm resume: don't return EINVAL when signalled
db9d864175c67eae579f77bea2aa47f17d8a4295 dm persistent data: fix memory allocation failure
858d135ad56207bb5bde33d0c85b8f29320b3bff bitmap: introduce generic optimized bitmap_size()
9b30c47c69327ad204219e2ac6b0dcde32ed306b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8e418c0312233c561c1a49a464345c658fe2b23c selinux: fix potential counting error in avc_add_xperms_decision()
bdd0eb77be0d092dbe5eabf3a7d09449b51c6e90 drm/amdgpu: Actually check flags for all context ops.
3c2cb8d9930d38b82d2dda488a396884778166dc memcg_write_event_control(): fix a user-triggerable oops
ed36139e34b2c8d88da9c91828ffe0547743a77f s390/cio: rename bitmap_size() -> idset_bitmap_size()
260aa437e97407dbac817c23a6a5eb3e63df4af1 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
9527b887e89022cf083c294305ba042cee49f462 net/mlx5e: Correctly report errors for ethtool rx flows
4943a2c07cea2da43e4b0d1755d8e3e6841c91ee atm: idt77252: prevent use after free in dequeue_rx()
7a2aa834c8c00b3ab67d3b4d3dc02f5cf2a6adf2 net: dsa: vsc73xx: pass value in phy_write operation
a97c2860a6eb47e0076dedcab6bfcb20777bfdc0 ssb: Fix division by zero issue in ssb_calc_clock_rate
0a56aea9a17e83d32015fdec026870acebb1e2ae wifi: cw1200: Avoid processing an invalid TIM IE
0932aead029744465f33cbc6651a7adf71f61f70 i2c: riic: avoid potential division by zero
30bda0a4858480d19d7624b31c5b279738ad1f31 staging: ks7010: disable bh on tx_dev_lock
9fc672ef0c5601d9ffb09007a577fc54b96c82b8 binfmt_misc: cleanup on filesystem umount
a1d96eebc1385939c94d371a0482d5abf0bca495 scsi: spi: Fix sshdr use
c808e64554b389e5e4aa2ac2ba26fe02a0c77b56 gfs2: setattr_chown: Add missing initialization
aa060bc97d006de3713972dfab3bf558054c4c2a wifi: iwlwifi: abort scan when rfkill on but device enabled
4e5aa14e1f364a4a8093b2ba17a2031d7f3f0433 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
652a702d6db44465e53a1eb497844c52c90fe66b ext4: do not trim the group with corrupted block bitmap
c39e4419cb1df1378717688163df89076c43950e quota: Remove BUG_ON from dqget()
8292b74306a311e2a405a1c5b269f40a0dad7f0a media: pci: cx23885: check cx23885_vdev_init() return
0b7e7cf9262ec6e14b15ef206a13fddd4771549a fs: binfmt_elf_efpic: don't use missing interpreter's properties
92807175c75e32a0e61a895d8397080e5540f953 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
259d6451f789ef25385338015d8f74b32b58aaa6 net/sun3_82586: Avoid reading past buffer in debug output
ba6b69d6295787b7232da4d7de877d58b95a204a md: clean up invalid BUG_ON in md_ioctl
cada1316a2ab5b12321e29812e1f29791163d244 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cfcf2b8e881a7cb281599b56b86fe9709b428f0d powerpc/boot: Handle allocation failure in simple_realloc()
72f2a35417cfcdc358e35dd8784a82e8aeaa45c1 powerpc/boot: Only free if realloc() succeeds
b54f9247bb27b0afd6773aa0ca4082a1a9814fcd btrfs: change BUG_ON to assertion when checking for delayed_node root
30ba1cf29215f7aa8417945c72fd11be40651659 btrfs: handle invalid root reference found in may_destroy_subvol()
d537413e19e7667fbd6b449ef2ca5760ea683521 btrfs: send: handle unexpected data in header buffer in begin_cmd()
512dcdac567a646d0417514375a72547d75a68d7 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
070acee08b7fc84d90d4773c83ea48924b3cae95 f2fs: fix to do sanity check in update_sit_entry
856d2e1299749c38de4a93e88082227ede73e244 usb: gadget: fsl: Increase size of name buffer for endpoints
5a7265c5808df553f5eed3c017c4a1e8c6749ff4 Bluetooth: bnep: Fix out-of-bound access
9ce447bcbcadeb49a55b33f3ae7ee832ed7cfe03 NFS: avoid infinite loop in pnfs_update_layout.
609c8c02d747d6ab8f40aa87c7eebaa9d28f2a74 openrisc: Call setup_memory() earlier in the init sequence
a7d755d6487f38135822f6be03934ff5dcea420d s390/iucv: fix receive buffer virtual vs physical address confusion
4060cf3f50c57d6126b9b03873b027ae2f660136 usb: dwc3: core: Skip setting event buffers for host only controllers
9dd21d22335fcfccd8db19184c17df710a2d89e7 fbdev: offb: replace of_node_put with __free(device_node)
2b93454859b94a50ab778ecfe09de39a477271f2 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c43b47576b574ffe1e3a2c2039a937a1f147550c ext4: set the type of max_zeroout to unsigned int to avoid overflow
fb2536793a0418e7758c8638ad9cc3ece4b5d466 nvmet-rdma: fix possible bad dereference when freeing rsps
1319465fcdedfb93d86871a22b014db85cf8cfb7 hrtimer: Prevent queuing of hrtimer without a function callback
b565c48007e490bd03add75de6a5ea17c74da74a gtp: pull network headers in gtp_dev_xmit()
e3382cea5b1aaf4bf96948fad7fa0bcc84d622ff block: use "unsigned long" for blk_validate_block_size().
dacde7047f67d885f1d2dcd29975be152a8bcca2 Bluetooth: Make use of __check_timeout on hci_sched_le
2f54e8193dd3bf602fabba65553ceaeab419b0a7 Bluetooth: hci_core: Fix not handling link timeouts propertly
5c22da841163e48c7f62544193b6176d0ace62a3 Bluetooth: hci_core: Fix LE quote calculation
a9bd628c7612b08b7c0c8ebc8bf80a214b768206 kcm: Serialise kcm_sendmsg() for the same socket.
8c6e2e0b8362f284fd6d0af5fc7b0f55c45e9cde netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
e555d82744b1e76b3ca4dfadca16443147a75305 ipv6: prevent UAF in ip6_send_skb()
eeed366409c2a15fb5c8c713aa2111e79e6976f8 net: xilinx: axienet: Always disable promiscuous mode
592f8de95e2e64e9ecea094f57a46735474b77ea drm/msm: use drm_debug_enabled() to check for debug categories
2bd9425b0c8da9aaaad9d5717fe95e3c829f23f3 drm/msm/dpu: don't play tricks with debug macros
b3fb57220a90a8f4559f4d3334ae758cbd8a9e9d mmc: mmc_test: Fix NULL dereference on allocation failure
5a282663a466512100b377141b91e9ad7f687e81 Bluetooth: MGMT: Add error handling to pair_device()

--===============5118164554046028407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a58bec16dc4a-baf1f6ec16ec.txt

897a7c135b9aa0e75eb48f6aa30b80f59d5a171a fuse: Initialize beyond-EOF page contents before setting uptodate
96de2c9ed8d660fd02f9d4c1350f5e6192e3d248 ALSA: usb-audio: Support Yamaha P-125 quirk entry
0f6196355d41d2fe671fb9107117c08a3e7f17a6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
9e26740af1408571cc82ee73efebed0cf47ca1f9 thunderbolt: Mark XDomain as unplugged when router is removed
5f91daa8bcf844e9dee0dd5894a1cf25459d6760 s390/dasd: fix error recovery leading to data corruption on ESE devices
7af5ec25bef9fac12fd4fb1f1b57fef8707cfc09 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d673a854d55589c2012602ab239d4cbdcd319483 dm resume: don't return EINVAL when signalled
ef1428e5591cff048350e80c70045505bf4276d4 dm persistent data: fix memory allocation failure
45564c4ed1452590660d52dee8f5e9b5bf378628 vfs: Don't evict inode under the inode lru traversing context
e15e7885f0fa9706d2e5aed36bf8270709a89567 bitmap: introduce generic optimized bitmap_size()
21df44216905cc391e0f74a82580492aec569813 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
f5b45b829301647025ca94c08a592e09afb1d0b1 selinux: fix potential counting error in avc_add_xperms_decision()
bfd32645ce11e751382c8d6b11d885e95509773d btrfs: tree-checker: add dev extent item checks
a3971ac8b4fce8763386814afc91a7dc0b7135df drm/amdgpu: Actually check flags for all context ops.
fd14d4c6896006b8204fe4ae2b45841ba76035e3 memcg_write_event_control(): fix a user-triggerable oops
5e892a44182c0c4191ea5d3ca4438971b4d78087 drm/amdgpu/jpeg2: properly set atomics vmid field
9c615572dfe988d0d7bece91d98e0b6e16ea1977 s390/cio: rename bitmap_size() -> idset_bitmap_size()
55474e5a39d4ca2506c61338e874a733a8b8300f btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
7651e37721455ac49a175ad175060c643b77c502 s390/uv: Panic for set and remove shared access UVC errors
3cfa4a2bfde14af586d42ce870b41944f49551f1 net/mlx5e: Correctly report errors for ethtool rx flows
6dedcb2fd052cd7b39928a7b57daecd21d49c5cf atm: idt77252: prevent use after free in dequeue_rx()
b7127ec20a5f10d3139e5ab3dc742172d5771fff net: axienet: Fix register defines comment description
22be31ab8691a41d8a325e451719b2672c587c1a net: dsa: vsc73xx: pass value in phy_write operation
f08c2d58fd447a268cfdebe855eff8a18c686d87 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
7c83aa9eb42e4efb11f69bf339b25aeb9b639a36 net: dsa: vsc73xx: check busy flag in MDIO operations
92d5a324aef7ec676c982f28200d68377f2ef0b7 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ebfc151b58ca0d71c05b597c10cfbdf53cdd2f82 netfilter: nf_defrag_ipv6: use net_generic infra
2b5fa126d8b25a966dd8379d3f22b94eae2c802a netfilter: allow ipv6 fragments to arrive on different devices
3006a3c83b879119a9f1dbf77634dbbbdea1f546 netfilter: flowtable: initialise extack before use
646ca842b1f97fa9b735e8e1614329f8f411536f net: hns3: fix wrong use of semaphore up
26e447c7ba4d7f86a44fab2ffb2771b262d6612a net: hns3: fix a deadlock problem when config TC during resetting
4f951cf5a44366e28a6b1789ba15827fe2bb7e31 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
0cfebc2a7d1caaaff889f4dcc6db6ad4effcc3c6 ssb: Fix division by zero issue in ssb_calc_clock_rate
25fc3acbe924a8b4a9e39771aab6ebe92de68005 wifi: mac80211: fix BA session teardown race
b6929b67be58c13f846ff2fef45fa99d0385ac90 wifi: cw1200: Avoid processing an invalid TIM IE
c58b05448807c482b5ca7de28092c9d20dba8506 i2c: riic: avoid potential division by zero
118dcfc7344817ef8577df6465a565d0878a4960 RDMA/rtrs: Fix the problem of variable not initialized fully
ae56d2a5f6f5c971456429036a13f37cb04ad9e7 s390/smp,mcck: fix early IPI handling
072e7635fd68b02ce517ef23382a83d564175a66 media: radio-isa: use dev_name to fill in bus_info
731bc81da9e3bf28bd2ca678519a465688e59623 staging: iio: resolver: ad2s1210: fix use before initialization
d4ee6225a0c3bfdfc7020c82a494b92498eb90ad drm/amd/display: Validate hw_points_num before using it
4e4a13cd79aa9818e2f3cb52dec7c8f48f893ebe staging: ks7010: disable bh on tx_dev_lock
5c69411437e5c944f7759d7c81fc2c925f755aad binfmt_misc: cleanup on filesystem umount
2f1e9a6f6945f8ea5e6b6886b8370982e1196e68 media: qcom: venus: fix incorrect return value
0e525f72055c136bee601168be9c4bc1957b3edc scsi: spi: Fix sshdr use
6240525cc63675a291a0487f5499e6de71758d0b gfs2: setattr_chown: Add missing initialization
6786bfc96e501b48eb4f3eeb642253f21d128f9c wifi: iwlwifi: abort scan when rfkill on but device enabled
81a90323f7fe1f49e918efc498435d4973f74df4 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7511d8e714daa944148cdb052fbbc0a7bb79754b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b9e650acca3a1adf5e8d42ceb4d30d0399c7bda7 nvmet-trace: avoid dereferencing pointer too early
b7e5c59a3e4ab3ca0ed3ff392c68d17c7dd946a5 ext4: do not trim the group with corrupted block bitmap
7bf8e5bb0b2ac844b759c58ba34a401ff9da37a6 quota: Remove BUG_ON from dqget()
3b70c1ea3f8b1e3c4b31fb8abd9e0faca3fcb630 media: pci: cx23885: check cx23885_vdev_init() return
73b04a2f7fab4d445c70541ad4738414d2e97818 fs: binfmt_elf_efpic: don't use missing interpreter's properties
bb5752c3c3b794441df20003c2d53e2180865940 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
bafb38142275980a112fd2f789df1c0eee5a4f22 net/sun3_82586: Avoid reading past buffer in debug output
65b0c64f48b9462a1b67e7fded1c50354cf1f751 drm/lima: set gp bus_stop bit before hard reset
675a29b580bfb034830b6d46a2c73be5ead429a8 virtiofs: forbid newlines in tags
209916197a9edc515e56dd1c8c6b0d3c49e1bf42 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
a67d63c1c265adcf2550888f561e63e3d742341a md: clean up invalid BUG_ON in md_ioctl
8e511f3f52aaf623383946cf8dc3f31e51506168 x86: Increase brk randomness entropy for 64-bit systems
6e35955d3e0b0bdc298bf37f79c7da4dd4fe0176 memory: stm32-fmc2-ebi: check regmap_read return value
77fd49fdf4eafef6f87684bfbe63fc7a9a49a6a3 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
0298cffb4503e7c1afea4da5a3850b91a21d88ee powerpc/boot: Handle allocation failure in simple_realloc()
1ce1f22995babb790931ed7d9bef23067fe47507 powerpc/boot: Only free if realloc() succeeds
1f680f3240554c528efb924e01095fec89df5dcc btrfs: change BUG_ON to assertion when checking for delayed_node root
13c384d5d0dfdbbecafbc3dc47ee353e5ca916ff btrfs: handle invalid root reference found in may_destroy_subvol()
3a863391c652c4d9ea1d7b4d19b8ec23fc53ccb1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
5b1c7f33d3eec9e361f26553ef9da4d1923ea1ee btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
846a1dafd3cc11fba180fe66af5f96ea6d8a3598 f2fs: fix to do sanity check in update_sit_entry
d31ced172db0098e8c4f89aafba9731b6001cb18 usb: gadget: fsl: Increase size of name buffer for endpoints
cb3d3b649de844adf0d7d348db1d23512684f917 Bluetooth: bnep: Fix out-of-bound access
65560b593a56e1003a529fd4892f74486a3e164d net: hns3: add checking for vf id of mailbox
cba151c47ed9774b164e36504ebade6fb055eb38 nvmet-tcp: do not continue for invalid icreq
1508deb2cd74935d497e682a4f950e5fcd229055 NFS: avoid infinite loop in pnfs_update_layout.
d0ff5eb2c72ade95e220e8a07115f93dcb90053a openrisc: Call setup_memory() earlier in the init sequence
3720bfcfe399b83b473ec3f819fbf3fdcd013817 s390/iucv: fix receive buffer virtual vs physical address confusion
946768682c045eefd1f75478a4c5b5477c541e1f usb: dwc3: core: Skip setting event buffers for host only controllers
e84ba5da2b1afb23ed7277c9c414f8943c39d170 fbdev: offb: replace of_node_put with __free(device_node)
302f7fc54ae24db2723a540f1b6536ae4f8d3ef5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
cd7347c5873d4b72215e6a69efb0885c5d63ccf0 ext4: set the type of max_zeroout to unsigned int to avoid overflow
2974c86866d15c307511a36d4465b756420ac3e6 nvmet-rdma: fix possible bad dereference when freeing rsps
8700754b6aa868898f7a8467672f2a9c7731740c hrtimer: Prevent queuing of hrtimer without a function callback
67baf26355592e252a95681d3b9c8998aa189513 gtp: pull network headers in gtp_dev_xmit()
1e1f1b3f450ca1a1dd107c692ec9a9b98589e05c block: use "unsigned long" for blk_validate_block_size().
75e12f0b6cf0a71d7b3fcf38d984b9ca9e42e60d media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
7916e79d782931e4bc6f4aea521fb17bd26ca60e dm suspend: return -ERESTARTSYS instead of -EINTR
6396b7bf40e9bd456de7eb110d3daf561cbb0c96 Bluetooth: hci_core: Fix LE quote calculation
352c92f88e898bda4d97e39637d78b8f30e192b2 Bluetooth: SMP: Fix assumption of Central always being Initiator
f396463ef95d3a9924ac65427bd60c7120ef63be tc-testing: don't access non-existent variable on exception
fad8101327ae5b15ccbe1f564cae2be8e30e6882 kcm: Serialise kcm_sendmsg() for the same socket.
3c18372985c58015896d0ebeb986c06a89153f4c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
b14ed4474a3563ae3c8a0f017541097b02dc9d38 ip6_tunnel: Fix broken GRO
3834526e35fadd59e871aa225ad2e3e098db8580 bonding: fix bond_ipsec_offload_ok return type
206e681b94192d20d2b846659169e47a928bdb8d bonding: fix null pointer deref in bond_ipsec_offload_ok
84bffad638f3791c36c8f9f68aeb399a3aafd913 bonding: fix xfrm real_dev null pointer dereference
b031acea643a33ff1f6acc10e455e4f6e90e623b bonding: fix xfrm state handling when clearing active slave
e3ebf49ed89f6b0b0a8a8876da5a92b748519051 ice: fix ICE_LAST_OFFSET formula
334260efdd671469634891825c235e89d2e10918 net: dsa: mv88e6xxx: read FID when handling ATU violations
6ccadcf4ac4ffb98dc162ba1acd093aa7fbf5f2d net: dsa: mv88e6xxx: replace ATU violation prints with trace points
97d9d5d00bde3723fc43870171b0553d7889e5e4 net: dsa: mv88e6xxx: Fix out-of-bound access
9a5ece76f87398eb9fef8f6818224a5b3c21fbe2 netem: fix return value if duplicate enqueue fails
5e68a1364a2830d918320076ee6d0ecb04ceee32 ipv6: prevent UAF in ip6_send_skb()
dace846495afe9cf54df5e8a7629f626830d89bf net: xilinx: axienet: Always disable promiscuous mode
7997daf1a19d82bc1cefe2f334fc419a8ba9fc6a net: xilinx: axienet: Fix dangling multicast addresses
59a1fa7e133bb2b748bba5cc8694d2ba56be73aa drm/msm/dpu: don't play tricks with debug macros
4a6a78bf2c93d9aa4794841506e836e89d6f741c drm/msm/dp: reset the link phy params before link training
37dd50dadf329391aa262f61f2c34b119d1f223b mmc: mmc_test: Fix NULL dereference on allocation failure
baf1f6ec16ecb3c0c133372494086e90e63bfb3f Bluetooth: MGMT: Add error handling to pair_device()

--===============5118164554046028407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff9e72a06821-56809077fc17.txt

8c8d7eb1ee019b1ed5fb8daf7af9ab74bd0ceab0 fuse: Initialize beyond-EOF page contents before setting uptodate
35eb7e0a7a05efba5123d86178c6f612bbf3f550 char: xillybus: Don't destroy workqueue from work item running on it
bba82c503b6b408547365d64ab90969d27fa9885 char: xillybus: Refine workqueue handling
32d3bd13b98347e8d8a52cb016efa66e603d25be char: xillybus: Check USB endpoints when probing device
745f4dc357ca5f035678c580ae064360f0471d40 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
7a062858a7f798fe9a7a6033fb3f72bd5be99af0 ALSA: usb-audio: Support Yamaha P-125 quirk entry
5f7bf6095383c648e351220954d707bb34221899 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
5942b0f067b6314dfe947694bad6e62decc83900 thunderbolt: Mark XDomain as unplugged when router is removed
5850255388f556f931d282ad1c13154db9ef2d43 s390/dasd: fix error recovery leading to data corruption on ESE devices
362e24b7e619da3fd7fc6b8360f9744275a326bc arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
f75fa7232cdfc8eceaf3d4a3b449384ef6d58337 dm resume: don't return EINVAL when signalled
c857a6493bb29347ab5dcdf2f2c68b393fd41b3c dm persistent data: fix memory allocation failure
88d31854c9c6086cc2fa6dd1ec3c5e9bef31b862 vfs: Don't evict inode under the inode lru traversing context
4104db6402e9765850776c5680a7a8b9b3219e09 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
651bf0205573c37637454a5d738b1105a13b6d23 s390/cio: rename bitmap_size() -> idset_bitmap_size()
7c7d3cf1d08cdfe3e7d12d58bd23b836e95ddd69 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ee2a2b1c7efaf534f999ca0f95901c9fd847202b bitmap: introduce generic optimized bitmap_size()
b4644bc5df8e83f750461553c441f85ffa0d5d0f fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b1b56c258da7a86078cf0a0ed35eb9aa857d3b02 selinux: fix potential counting error in avc_add_xperms_decision()
036c9bf47e2ff795926cfdeaaa68542384da00b2 btrfs: tree-checker: add dev extent item checks
1a24264a8b0d14932009a40063b42838e7b3a6a5 drm/amdgpu: Actually check flags for all context ops.
ba579d53b306934f5684f421c5c2ca7ad4d32921 memcg_write_event_control(): fix a user-triggerable oops
238a1f499d7b56fd5f35fa221ede69aa499abbbc drm/amdgpu/jpeg2: properly set atomics vmid field
ca6869a806343c5c5b216f104f427f8b68c89992 s390/uv: Panic for set and remove shared access UVC errors
d991bfb4b68d77e1d2fe4621594d8ed383dac276 igc: Correct the launchtime offset
ee0f3ee3d0103661ba2afb69401ebece811a4747 igc: remove I226 Qbv BaseTime restriction
c4d8fa20d1bbd576f40ee654a80a571da9409119 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
06900893f504f3117eacb807977902ff77300c83 net/mlx5e: Correctly report errors for ethtool rx flows
5b79d93c999afda8834a863526a319fcaf4ab9bd atm: idt77252: prevent use after free in dequeue_rx()
12ed0587c70584b9612e66b67c6c695c958324e5 net: axienet: Fix register defines comment description
c9e28197a712dacec055dd14445e2b34132322d4 net: dsa: vsc73xx: pass value in phy_write operation
7460f40922ccf374f5d9e0e052a9b1bdfa3b361c net: dsa: vsc73xx: use read_poll_timeout instead delay loop
cb606e1fa876a02525917faea23f8cae159c1900 net: dsa: vsc73xx: check busy flag in MDIO operations
09764014d475e5992ee27feabe5d242154f61ef2 mlxbf_gige: Remove two unused function declarations
f7d67b4e280315bf3ab232e9d5db3656d31ef392 mlxbf_gige: disable RX filters until RX path initialized
c0b222be2e353e5f5903f34afd798fa2a41930cc mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
795fd796de91d04af9a0327cb108b2c03f9b1685 netfilter: allow ipv6 fragments to arrive on different devices
556b21de003344ecdd2bedb8cf0e8092c068bd93 netfilter: flowtable: initialise extack before use
44cbca936b6a89c4f339ff4308d01b830502d468 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
1a153155aa8d28a6cf23f962636c3ab54a34f089 net: hns3: fix wrong use of semaphore up
f17e6b27b253b1462c45ae5dec8086ef10d82bae net: hns3: fix a deadlock problem when config TC during resetting
1d2a83e377ac3cc049cd1ccd3810cab4c29d874c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
e14f27ab736b56569f50a22f1bc8a7ed7c73df32 ssb: Fix division by zero issue in ssb_calc_clock_rate
f810a4db7229f2df0c49abfbb596dd64d17561ef wifi: cfg80211: check wiphy mutex is held for wdev mutex
321ae02c9cd0bac0565c4a41b2fd8ed4a4867e66 wifi: mac80211: fix BA session teardown race
24d864b26a53fa8ed14976965da4e3a5fb4af39f wifi: cw1200: Avoid processing an invalid TIM IE
a6b502c3ad14b95bfb15d8bd15e87f5bea6a084f i2c: riic: avoid potential division by zero
f1e19ab648cfc53d2f138b196397f0f8996876c2 RDMA/rtrs: Fix the problem of variable not initialized fully
1bac9ca06e02a5cd5b62fa084f021ffdac3d32a2 s390/smp,mcck: fix early IPI handling
793841a57a6ae1f5fc09f03476b06c1666cdc7d2 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
332b5b1311314195efe325139b2d007ed69964e3 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
7704c04bf85ca80ea5c4cdee85ef0aa5cb4bd690 media: radio-isa: use dev_name to fill in bus_info
f6449ad7259b06a90f665f1c7d89b738e65d6d81 staging: iio: resolver: ad2s1210: fix use before initialization
0189dc718d2240b4810fc9b473b926e36482bed7 drm/amd/display: Validate hw_points_num before using it
650bcc9b38e07d8a47edb958a7f9d0491744bf9a staging: ks7010: disable bh on tx_dev_lock
9361db7476d872ede934109e40a438da57d1b26b binfmt_misc: cleanup on filesystem umount
ac8c05b8d682fbba61a2a672e9bfcba5a439bc30 media: qcom: venus: fix incorrect return value
bdc047331b2e8dcdb043e71845a531e9cbed0091 scsi: spi: Fix sshdr use
9bf1e0555f3deabd87d8238d57c922841e1976fa gfs2: setattr_chown: Add missing initialization
87590e3c74001d435087b7cdd18bbd8673793646 wifi: iwlwifi: abort scan when rfkill on but device enabled
926b93fb7f4c6b2c6b9ece2e7d692164895df2d3 wifi: iwlwifi: fw: Fix debugfs command sending
6ea1898531339713888f919143bec35d0bb6a115 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
aa7544bce7e42d6c535cdbeae3e6c2ad9701bba8 hwmon: (ltc2992) Avoid division by zero
967fa03f6dd4c76e88d9ebe5e371987ae31e95d6 arm64: Fix KASAN random tag seed initialization
314f26a36c484b9c54ea744ed764f79b084d35c3 memory: tegra: Skip SID programming if SID registers aren't set
bd710cff97379eb9ec1ab21a848cc7a027eaa701 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
370aa36f8722e0548a9de64f489a32810e218042 nvmet-trace: avoid dereferencing pointer too early
1b4f25115aec2dc063ea9ca09464f242387f8df1 ext4: do not trim the group with corrupted block bitmap
cbf512f5c1d82e4365a2c6cd7555f2024c4d5e3b afs: fix __afs_break_callback() / afs_drop_open_mmap() race
5f74622540b52a64de9160762205574f8571683e fuse: fix UAF in rcu pathwalks
70d6498a04e44e13b78dacb27d318006832baff7 quota: Remove BUG_ON from dqget()
e68ffd891000f0043e1603b97846b6eadbf7227a media: pci: cx23885: check cx23885_vdev_init() return
9572f9b937fad09b36b9935c7bcfc9a8f3d41d70 fs: binfmt_elf_efpic: don't use missing interpreter's properties
80f316b5082a4494793ac0e3eaedaaf3aa4456a2 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
3e128d562ab9c2993e3da380961e6fa6e3b5f849 media: drivers/media/dvb-core: copy user arrays safely
541221f240e5d0da3a8eb190cb91b957b2afc6c2 net/sun3_82586: Avoid reading past buffer in debug output
8f7696f8cb3ad30fc12eac65c30f9a3d1a2de8dd drm/lima: set gp bus_stop bit before hard reset
589ca98c5e1aa54cca0fbaff457ab13dcb8d560c virtiofs: forbid newlines in tags
611e0b96c10cdfa5d81e499b46de023eaca891fa clocksource/drivers/arm_global_timer: Guard against division by zero
7cb8b020f5ea137f59e6f6fa925e71faad58ca72 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
bbeea1517814908381543a818ad52028d976021b md: clean up invalid BUG_ON in md_ioctl
91b12973a98c98a0ffea85f25e6ad167c5b0de63 x86: Increase brk randomness entropy for 64-bit systems
56233d2b4e220dcec5295509756cd96b99a5b2a8 memory: stm32-fmc2-ebi: check regmap_read return value
cfe048dfef370519249451d05eb74f098fb6e186 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b3c59466f04c928245289a35bc6790234e3b184b powerpc/boot: Handle allocation failure in simple_realloc()
b6e81e5a1d05a466aa656736217e71682013279a powerpc/boot: Only free if realloc() succeeds
013894bc8aa2f2b677da8b0309aff5445f2e5e92 btrfs: change BUG_ON to assertion when checking for delayed_node root
46b82c567a5b9466d8a275e8d39e72e5ee3645d9 btrfs: handle invalid root reference found in may_destroy_subvol()
b76c458b1f77bce6b04b9e20fe112f93bc7ba32e btrfs: send: handle unexpected data in header buffer in begin_cmd()
733f5b6c0b61f1dd590deeb6ae67ea06074011c7 btrfs: change BUG_ON to assertion in tree_move_down()
e209c671b716b8c31b4b6cb5eab11b908f68d86b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
8b4a096325cc21877b193a91676bf40f7343c2e1 f2fs: fix to do sanity check in update_sit_entry
4f7e1d7f682ae91175c0d6ee9cc8d72bab6c8ee4 usb: gadget: fsl: Increase size of name buffer for endpoints
31a778496a3d751ea3622cd232cd6fa19cf144fc Bluetooth: bnep: Fix out-of-bound access
60f2d8d18717d2fc965b41754721dcbf8c68b438 net: hns3: add checking for vf id of mailbox
15e41110c47833a8f2efeb568e1204298b816090 nvmet-tcp: do not continue for invalid icreq
8c4b3343c5eac4474a4efcb011cd2a02ce69a58a NFS: avoid infinite loop in pnfs_update_layout.
029489e78e01b87ff9c3f9a5fd6a8b3f9631abaa openrisc: Call setup_memory() earlier in the init sequence
9180b950cf6edf95355fcc2266ca5cdab9bd9a61 s390/iucv: fix receive buffer virtual vs physical address confusion
6c7992d12ae018b90617c660f9d79db18bcf2bdd clocksource: Make watchdog and suspend-timing multiplication overflow safe
bb59f1d6fd42c533b9c0f6cd15f66b45ae396cde platform/x86: lg-laptop: fix %s null argument warning
866fceafde3dda84bc16e9457864326ac9e1a34f usb: dwc3: core: Skip setting event buffers for host only controllers
4cc8b64fef6250c4dfa0419cd6c2ced08d5020da fbdev: offb: replace of_node_put with __free(device_node)
a4b6c23891257a52dc7314395416db6bcb394756 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
bc470075a8619f4e06c46c45f3ca6fbf42e98ce8 ext4: set the type of max_zeroout to unsigned int to avoid overflow
ae0f555d1013c86730b2a3bbb3dadb56af50f4fc nvmet-rdma: fix possible bad dereference when freeing rsps
9fcbde6ef5750f6d9198fa65dc1ef8c2fc118d69 hrtimer: Prevent queuing of hrtimer without a function callback
e34e71a59434aed0481fd2a80e19b8349b8f9969 gtp: pull network headers in gtp_dev_xmit()
c5a5835776f7b7bb741c09c79afab27f3298a19a block: use "unsigned long" for blk_validate_block_size().
355744b385a45ba43d63d151d9bdf4f582418272 nfsd: move reply cache initialization into nfsd startup
046250a784d8eb082750220770c5ebbd4f21e6e1 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
37b050b5f3569da0fb105b4ae7adc77fcf649051 NFSD: Refactor nfsd_reply_cache_free_locked()
32184132b720a0f5a5dd7cc0c3fe9f1f48e39b08 NFSD: Rename nfsd_reply_cache_alloc()
1772c3786de26a70404a185c64d0ea7f7badcbe2 NFSD: Replace nfsd_prune_bucket()
f274beb6f1dd14483f0bef99fc31ec897ceb7230 NFSD: Refactor the duplicate reply cache shrinker
4cfedb04c15b185c0afc88ef6737d1002ff2bce4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
ca197b847f7e0e84b276ef584533531607b7e047 NFSD: Fix frame size warning in svc_export_parse()
30e9435a69d6bafeebd3f944f95771a70ca973a2 sunrpc: don't change ->sv_stats if it doesn't exist
fdeb62168b12b9a7e95cfc0a11d7d7fdd3c60477 nfsd: stop setting ->pg_stats for unused stats
5004316d65006cbb363f43decc5dc0229e736c73 sunrpc: pass in the sv_stats struct through svc_create_pooled
4377d9296725592c92d98c59adcd4de17bb6989d sunrpc: remove ->pg_stats from svc_program
64258914444ee7425fb7d2454a0ef8151bde26ea sunrpc: use the struct net as the svc proc private
155b4bd17749e20cf8d631755e50e013f1f9b292 nfsd: rename NFSD_NET_* to NFSD_STATS_*
fb29ad2e664e34ea98c5690f01c74ef00df6cc5c nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
05b1a11649a44cc12f5dafa3ab2d979eadf5e775 nfsd: make all of the nfsd stats per-network namespace
a8883d5a8402f8c886db5b8c62605d61f1923898 nfsd: remove nfsd_stats, make th_cnt a global counter
81ba0e34d90bea19fb3a86ff9a23fe6a95007680 nfsd: make svc_stat per-network namespace instead of global
58d78e697dacab494f841644ecf02dd760ef55de media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
e6c92e522ef3bf4c617cb635aac68ba9de9978cf dm suspend: return -ERESTARTSYS instead of -EINTR
e25318a1256e72faaac208eee1f10c71260f792e net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
26563d2298ad8a99d5c9618451d02a565ee8f9a0 platform/surface: aggregator: Fix warning when controller is destroyed in probe
1d085749938bf85dd7694cf7aa32d3c11a40e262 Bluetooth: hci_core: Fix LE quote calculation
7d3c9ada5aed922a261feb0e5725993bb8384aad Bluetooth: SMP: Fix assumption of Central always being Initiator
b29f880ec4e035eead5f1432cf79ec6251d89ef5 tc-testing: don't access non-existent variable on exception
bcf78e7c99d3f22a515b439c539eb8c60e359c1d kcm: Serialise kcm_sendmsg() for the same socket.
ac4e2d3dcfab6abb0aa565738b37f84c4ff5dbb4 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
2ab17ceb9e95bf8044bd5d0f8f91a1250995ad55 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
bccc85e54759be3d65721bfc6e8e31db768d290a ip6_tunnel: Fix broken GRO
999a3bc0bd5347bd8359868767480deff386981d bonding: fix bond_ipsec_offload_ok return type
95b0aac47b410a5959aa85de3d33273a3d038f4a bonding: fix null pointer deref in bond_ipsec_offload_ok
d2a552d53dd47b717ea46d27890aae0087916bb7 bonding: fix xfrm real_dev null pointer dereference
b6328137808577dbd448eaa694fc8fc373368347 bonding: fix xfrm state handling when clearing active slave
dc202450e702ba1be757fc1c7cca4e796cbf69cf ice: fix ICE_LAST_OFFSET formula
b5f6b4c14a9102687d72f0e382be5d2166352a58 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
38b05443907972b4e9b1968682a23750e342708a net: dsa: mv88e6xxx: read FID when handling ATU violations
9562c7163643f18f1a3c1392d8b8085f3d980d25 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
91dd32f8d92b932313135c73f4a9ad763a9fd65e net: dsa: mv88e6xxx: Fix out-of-bound access
9a98767f58ea4fe4641414a0b9655a078a4c9040 netem: fix return value if duplicate enqueue fails
b04e474065d0a35802d2a6178b2bf7f0d3d4c611 ipv6: prevent UAF in ip6_send_skb()
5f8cb24734faf3000f59b6c5aac17249c1490451 ipv6: fix possible UAF in ip6_finish_output2()
bb62e1366e00a46e7092baa3db4ebe522e295779 ipv6: prevent possible UAF in ip6_xmit()
51369f4dbdac0816c016583d827060fbaa4a9c23 netfilter: flowtable: validate vlan header
9f0c41cc71330a63d235d0b839efbded04c0ec2f net: xilinx: axienet: Always disable promiscuous mode
156f976238947476f0d95b1a3d9fe9eb303e3ef6 net: xilinx: axienet: Fix dangling multicast addresses
c0ff0373cdc263a37588090003698f7e6aa455f3 drm/msm/dpu: don't play tricks with debug macros
eed34f718e175b12aaac95df371acb73369a885d drm/msm/dp: reset the link phy params before link training
6bab9ee4f6e61ad35e11316350d84d5e463fbcf1 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
04a0025aa7e2c5c67ddb1b5f22ecd3bc8ff40499 mmc: mmc_test: Fix NULL dereference on allocation failure
56809077fc17aa417fffcb95659a90dd02d36df8 Bluetooth: MGMT: Add error handling to pair_device()

--===============5118164554046028407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eebabdbadda-353b2364eb6e.txt

a139077263784236d9baf3b3b156238da3763a2a fuse: Initialize beyond-EOF page contents before setting uptodate
b3274f44432fee7b01b43628f0809ca9c5b28c43 ALSA: usb-audio: Support Yamaha P-125 quirk entry
db919aa215bca23b8fc2e3a8797373502a8d14de xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
05727e44f71e131e9fb8aaf23baa39827b735cf1 s390/dasd: fix error recovery leading to data corruption on ESE devices
6079f7b6be27841a97b79fde3a1515d487f46893 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3575f03c9534259e94b4f5435ce2c7bdd105fcf3 dm resume: don't return EINVAL when signalled
5ae6d327c5388f13ee7c55516e406c66440b733c dm persistent data: fix memory allocation failure
e598ef7cab4a1975bf832eac3977dfd9cb136715 vfs: Don't evict inode under the inode lru traversing context
385a5377c18cb2bd4c67833b744b143d6f0a2d03 bitmap: introduce generic optimized bitmap_size()
301b09e669811f60972b0405530e5e6cff51e386 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
a281afb6d420911f9d5c75b6d43d848ebe1229ab selinux: fix potential counting error in avc_add_xperms_decision()
157c80fd1fa531c19855123cd28fa768e0ab6d9d drm/amdgpu: Actually check flags for all context ops.
1fbe51e734714f2ec69287a3c8fe555b070f4ca3 memcg_write_event_control(): fix a user-triggerable oops
163f85e03ae684389151be35008f5dda4af3f6dd s390/cio: rename bitmap_size() -> idset_bitmap_size()
a275ab000a62ee5c0aa50d83a59fff464837721c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
ef5592a223ff574bd5aa8787866c12934b7d705b s390/uv: Panic for set and remove shared access UVC errors
affc0f7db82439bbe9adc3b13456125c7c9f0747 net/mlx5e: Correctly report errors for ethtool rx flows
d84a6c2176063dff181a1239f5604da4e08441fa atm: idt77252: prevent use after free in dequeue_rx()
3c14315707205e09367cdd8e87cd875104f327da net: axienet: Fix DMA descriptor cleanup path
d34151ae4c5e953766f8b39bd9074d7391462c1e net: axienet: Improve DMA error handling
13f26b161ccead733c362a54857f95e219b028ac net: axienet: Factor out TX descriptor chain cleanup
116a9aedebbd9c9d2e37399d6e3feb32095d423a net: axienet: Check for DMA mapping errors
8cd9cb4cfeabf9ce9c856b4ecaddf276c42f8987 net: axienet: Drop MDIO interrupt registers from ethtools dump
4927a4fcd9a83431d3b64ed276ea3d559bc353df net: axienet: Wrap DMA pointer writes to prepare for 64 bit
26eee0eb185bd3fdcf92522d518abf9d86ad1bfd net: axienet: Upgrade descriptors to hold 64-bit addresses
e691bfa6b605b3140d3c27eb6cb8c82c8765447c net: axienet: Autodetect 64-bit DMA capability
0c2286d0864e4e35798da71737a40f3366933f68 net: axienet: Fix register defines comment description
e7cea39554effb7e04c21c3f716ae7c72829506f net: dsa: vsc73xx: pass value in phy_write operation
1bab2beee048a2e9b5aa62d8e9909cef7c2f0a47 netfilter: nf_defrag_ipv6: use net_generic infra
e9c83eb1435a734a102a0def20959339bc4787a2 netfilter: allow ipv6 fragments to arrive on different devices
5f15bcd798cd7b02194fd85444457c445c94dec4 net: hns3: fix a deadlock problem when config TC during resetting
34731597a683ca66876cb73475587e01cc369c63 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a93ae4b18ae51c137060f963c459ed5cee54732b ssb: Fix division by zero issue in ssb_calc_clock_rate
ae636836bd3d8f1c0d6c931affc3e25d7f2e8e61 wifi: cw1200: Avoid processing an invalid TIM IE
70f3482e60b85dd009a24f2251f97f7ac8b530f0 i2c: riic: avoid potential division by zero
c61f82afc3d0c7c2e41bd0412be9dcc424ea288c media: radio-isa: use dev_name to fill in bus_info
f821bc59cfda029d4ef141d45856091a7a918b2f staging: ks7010: disable bh on tx_dev_lock
0dd2440356a7af3d41cb254f3a92baa5fd8a6ce0 binfmt_misc: cleanup on filesystem umount
9e7f277272639710127b30ef296dbbd2dd88e5c1 scsi: spi: Fix sshdr use
07ef97e6c9cede680dcbec078d51aedde63c24ee gfs2: setattr_chown: Add missing initialization
7675a12ab8d344436969a14022029191c57ee40a wifi: iwlwifi: abort scan when rfkill on but device enabled
88aeded1c1bd2d3a16dfe69b858960aae95d4a0a IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
957b6d1cdae34b83da5901d43f950f380153648e powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
5608367535fa4dbf2381d49cd0df3e1a24ab30c7 nvmet-trace: avoid dereferencing pointer too early
d0cfca03bb381b0c1be0f91968dc45f322012dce ext4: do not trim the group with corrupted block bitmap
4ff6e0faccc90e298e79088a78fa3882b10b8ab2 quota: Remove BUG_ON from dqget()
b414275171e6684fe6d1099de339feac7e5141f6 media: pci: cx23885: check cx23885_vdev_init() return
83524f587d3ed98b584a0a6eb288f27d014a64ea fs: binfmt_elf_efpic: don't use missing interpreter's properties
b1f7777300dbf883574654c93e092d9e2cc5c06b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
8bf7860012a87c21140d5a7593805e2d6c8552d6 net/sun3_82586: Avoid reading past buffer in debug output
a69cc560d815b7f7e7cea6bebbbb5a658f0bea8f drm/lima: set gp bus_stop bit before hard reset
0965aea199d0521b506e3f263ef2dc343b28b9d6 virtiofs: forbid newlines in tags
e77d90e10bf6ab406917bba4520e67ad5f24820b md: clean up invalid BUG_ON in md_ioctl
480100f46bda2038a74e718d05fa951071dc7ee9 x86: Increase brk randomness entropy for 64-bit systems
7e1c82420d20583c317020686922c7365df778a5 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c81a168da5523b3e22883f66391f1960cd7c2f68 powerpc/boot: Handle allocation failure in simple_realloc()
84fcaeee3743762d1bec62e35744b3a15471a45c powerpc/boot: Only free if realloc() succeeds
e5b0f23d64aad868bb79ae021464c99072631cea btrfs: change BUG_ON to assertion when checking for delayed_node root
88b6ca3aafc6f853de3840fe50b972df589c7941 btrfs: handle invalid root reference found in may_destroy_subvol()
22b07be4a3f22de2057f2c4bea3f09e0b06e65e7 btrfs: send: handle unexpected data in header buffer in begin_cmd()
77695882f2faa030f617bdc0d591dad37584b990 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
a41b054d125f2509801da6ea399531582b9dd7ee f2fs: fix to do sanity check in update_sit_entry
c78ec3dcfd9d3426ea1d8aee26e13619aa5216f7 usb: gadget: fsl: Increase size of name buffer for endpoints
7c70de2006999743b535a942c3ff4c89e125b34d nvme: clear caller pointer on identify failure
adf8987f6dcee59ec93e7e6af904ba8726a88b1f Bluetooth: bnep: Fix out-of-bound access
50cbe083cb889411751c1eaeffa7e0a1be2f58a4 nvmet-tcp: do not continue for invalid icreq
4add571140fe47229646d11eb1daa62dd1984cc5 NFS: avoid infinite loop in pnfs_update_layout.
f00a6f350ab02b5c7e9160129298c8aaa98b6371 openrisc: Call setup_memory() earlier in the init sequence
9ddb5eb340447cc02ea7a07a351331d36ad193f0 s390/iucv: fix receive buffer virtual vs physical address confusion
34188c8c6855abb39a33ebc6cb0b45b93a5d3cc1 usb: dwc3: core: Skip setting event buffers for host only controllers
2138c7b83178543da3b6de7db1b5e76fd0634a77 fbdev: offb: replace of_node_put with __free(device_node)
b11390c1cd81ef842cd1529c5db6e588d21b0796 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
95659c5b1c8e63fb5a85bb5067a627e308b710fe ext4: set the type of max_zeroout to unsigned int to avoid overflow
90461b6f46789018a887b8cca57014ca19b55d89 nvmet-rdma: fix possible bad dereference when freeing rsps
a1a4cdd6aec36b66731d00d111fa0cf4aaa5db3f hrtimer: Prevent queuing of hrtimer without a function callback
bec86874f1c2c9fc17f8e1eccbf1a61ad504f4c0 gtp: pull network headers in gtp_dev_xmit()
06dc17d31d9a47badc07add2e12c7868c5e57d0f block: use "unsigned long" for blk_validate_block_size().
493001060cb5ad8454f195ea2a1739d09243ccf0 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
c3fbdd627b9cd83f1cd396e1be9b203580b8c05e dm mpath: pass IO start time to path selector
9ff3d3c30088c167e3824c4626461df41c32c40f dm: do not use waitqueue for request-based DM
e74387b3954670c9fdd0a1ec833507b3e97b8517 dm suspend: return -ERESTARTSYS instead of -EINTR
ffeee75c3d0bfba59693a8ed82e66ec22874618a Bluetooth: Make use of __check_timeout on hci_sched_le
6b7722927b0692252c50dbeb360ddc121144735e Bluetooth: hci_core: Fix not handling link timeouts propertly
5caa1aa4919de606aa248c6be831b82031422aae Bluetooth: hci_core: Fix LE quote calculation
7b9c15f00b5dc5e6b03adcb9768dfe4338a907eb tc-testing: don't access non-existent variable on exception
cbaebfe3e4480f4a5f794b1b85426f97362a3fbc kcm: Serialise kcm_sendmsg() for the same socket.
af36021d434e04da1b50cf4d4aa6ebc315e872a2 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
01ffaafe527df2e5b4cc687c3d514b2aa9026d4e net: dsa: mv88e6xxx: global2: Expose ATU stats register
abccd1c8e7d432b36825288539a8556dd5bc54df net: dsa: mv88e6xxx: global1_atu: Add helper for get next
830b5188840bd33d3d31ec075d3ae92ffe713b01 net: dsa: mv88e6xxx: read FID when handling ATU violations
94766e81b6b2ff46926d8b6d3ec01dd12830b05b net: dsa: mv88e6xxx: replace ATU violation prints with trace points
dcf6b690e0001cf17e4e9cda4cbe567bb5da67a9 net: dsa: mv88e6xxx: Fix out-of-bound access
1c3bfa4d9811eba7c473d348525fe13fed04f3f5 netem: fix return value if duplicate enqueue fails
c3c7e92feebd7161ad8269f064a562a6fe5e9ee5 ipv6: prevent UAF in ip6_send_skb()
00b4156024a5cfd300c09c393a2cdfb87e756e26 net: xilinx: axienet: Always disable promiscuous mode
9c98bd6b0d10996991e7eefec5221f6253096800 net: xilinx: axienet: Fix dangling multicast addresses
030936f0f0cb27de09638924d43119d01f04f9cf drm/msm: use drm_debug_enabled() to check for debug categories
c8fb86b14dc54b9d4534f6622a6786c08bfbd933 drm/msm/dpu: don't play tricks with debug macros
e928f3ee7e34ccb6ba2057443053e7e8fadb8a19 mmc: mmc_test: Fix NULL dereference on allocation failure
353b2364eb6e93875f1d6e40eb43df7e00f0977a Bluetooth: MGMT: Add error handling to pair_device()

--===============5118164554046028407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-943b91ef25ab-0acac9b30572.txt

b6b84002cc6d1d7fe32e6000a629cc6c7c20cbcf tty: atmel_serial: use the correct RTS flag.
b2f546200cdd9eca1a6f7c3fdcb16afdf9a76ff6 fuse: Initialize beyond-EOF page contents before setting uptodate
2b97a96fb79d25438a4902e46346e2ce5f1a6dff char: xillybus: Don't destroy workqueue from work item running on it
cebccc2917bd30557c70806269701d9694d192f2 char: xillybus: Refine workqueue handling
a25828bca3f8be40aa1c42a84340432a6bd7bcbb char: xillybus: Check USB endpoints when probing device
b643883ea0b9d06b05bd00690cb50ed4720d02bf ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
136cbf2869970d40c71d27e6356840dddbf6ab9e ALSA: usb-audio: Support Yamaha P-125 quirk entry
b9e5ecbf52df57d466e5c8be6bbba28ac197ab48 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
6610cf2325d4652e885e0a4deb65255611e0be6f thunderbolt: Mark XDomain as unplugged when router is removed
ce9bdb45cef7cd2944245bb0db5c12ec7b0d8a74 s390/dasd: fix error recovery leading to data corruption on ESE devices
1f398b39ada262856e83741413b3ebb8519a7784 riscv: change XIP's kernel_map.size to be size of the entire kernel
07b4205d9b8a936db7333af0ad6c3782dd414fdd arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
0eaf75c299248de2020db9e93ee7c8aad560eb8e dm resume: don't return EINVAL when signalled
0acac9b305729a6f66841d673b176e2157432369 dm persistent data: fix memory allocation failure

--===============5118164554046028407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f5a147ae90-f1305c08e63a.txt

d98c5368baf1728bafac82e706a4ec04c3fd2aa3 tty: vt: conmakehash: remove non-portable code printing comment header
457becabca704e1d40e1610dc55b747db6d1c7f3 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
e8f3ac0fb669f29e7783c5bce91abfa1214f1456 tty: atmel_serial: use the correct RTS flag.
8b2a814e01232f31e0a2c629dc9b37375087b4ba Revert "ACPI: EC: Evaluate orphan _REG under EC device"
a76d24b33e3ae1d52beb1bf90c7a59f6f922d441 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
82a90cff7213af4b687268574204e808f866ec2e Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
14514ed7ae9b3027e90ab5142fedf03020bd6d67 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
7eee45dbb665fe0b9b490329b078afb0055a8e4d selinux: revert our use of vma_is_initial_heap()
fc7c81d4959a4d7e0ccf0c8d0ff6de4264b7326c netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
9cb33f3a7ea4495cb9dc104a593e3f8e36e65b7b fuse: Initialize beyond-EOF page contents before setting uptodate
371a2bd0ad340ce78526c1dc2a82ef2688232920 char: xillybus: Don't destroy workqueue from work item running on it
2d73639c696305b22f641f3dca3568468b43a5eb char: xillybus: Refine workqueue handling
43ce3fef9fb69a5b700f212f5d243f742908073e char: xillybus: Check USB endpoints when probing device
f5431b18d38d2c07766761ba9370709388a5c6a0 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
5b8ba39de04b1f702f307b7973528c611e47d947 ALSA: usb-audio: Support Yamaha P-125 quirk entry
6211a795d0e61c8089f0dd0579c7da32451eaf01 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
6bf769eddd75f37c5443126179efb56f0db6e2e2 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
7d148dc49d4c52cc8959c52919e35567eefca4f6 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
96719b04541e8560e4a5ade196551cece7588fd3 thunderbolt: Mark XDomain as unplugged when router is removed
5847d8d7f90f42bfebf9038b42b1e55ae29ddca5 ALSA: hda/tas2781: fix wrong calibrated data order
6c71f98d3849c4ffd2f535f1b41187b5467aaa52 ALSA: timer: Relax start tick time check for slave timer elements
84cb7e3157a25e12270c6e98e53816cd04260da1 s390/dasd: fix error recovery leading to data corruption on ESE devices
c01903583fc03b6f2ba3b38f7ebd080a8d78ed1f KVM: s390: fix validity interception issue when gisa is switched off
90459ae303616c6b4c883c0781bb2d2c13e61e42 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
0136cda8e876a6cd261a83f7ec80a9b17a442b27 KEYS: trusted: fix DCP blob payload length assignment
b2bef824d70750be8bc9d2b2fd4a3aab33d3e355 KEYS: trusted: dcp: fix leak of blob encryption key
a7ab6af5eb80280d6f597e17902f42230042ccfc riscv: change XIP's kernel_map.size to be size of the entire kernel
dc6782074d38d3b9b9c1df1f638b4e79117d0ce6 riscv: entry: always initialize regs->a0 to -ENOSYS
6bc403150463c231b3e8b80803109b894fd47a3b smb3: fix lock breakage for cached writes
b0f93d20a13413f0821d0fe3b2b51c7e40e6a4e8 i2c: tegra: Do not mark ACPI devices as irq safe
8ee477b9b5dafb82af46e051265d1c8599f84266 ACPICA: Add a depth argument to acpi_execute_reg_methods()
fda3f77e0822cece42ac5f6e1a277840606f38f8 ACPI: EC: Evaluate _REG outside the EC scope more carefully
69415ea0bd1bbb046ab85f025d6f49870e6be41c arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
32e27849a0f7f9278ddb33281b42eefe336b1f7d dm resume: don't return EINVAL when signalled
8da67b8732b3f99e2d5125be3c3df1a6abb99aac dm persistent data: fix memory allocation failure
27240184e8811c332fef3a1df0e33aaa362ddb42 vfs: Don't evict inode under the inode lru traversing context
35f6f0dfd5ae23b27137ea153e3684bf8fb5f490 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
0f7b9995dc703d2df57ce0b96322b487e428e6b0 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
ec7a075684d2443bd0469d029859b782145ca90b tracing: Return from tracing_buffers_read() if the file has been closed
c93ad68249da88092c7c07bf55ef721120fbcf58 perf/bpf: Don't call bpf_overflow_handler() for tracing events
479f6cae1918922bdaa2ec11e40b5dca2f0ad4d4 mseal: fix is_madv_discard()
11765113ee03aaab2211f9daa06e8eb0ec0dba6a rtla/osnoise: Prevent NULL dereference in error handling
5fdd6a9a0e5850ff9cfbb684097e03ec11da0b67 mm: fix endless reclaim on machines with unaccepted memory
53855daf72aaaf1437e44ed1266fb86fa439c5d5 mm/hugetlb: fix hugetlb vs. core-mm PT locking
0c7b4c14c1923c4c9bfc510b1064cbbdf2faf1b6 md/raid1: Fix data corruption for degraded array with slow disk
3d80214a175888ee0c60d863951709113a109c12 net: mana: Fix RX buf alloc_size alignment and atomic op panic
4a01592cc6a456fccadd5af3abb2fc039976744b media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
b10058057b19d4c11967d0636043f40c879422c0 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
c3f16b08ab9e07e69f3471f3d0e2cbda2953db47 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
73280ecaf3715b100175089b9becdfeb7b6ff237 fs/netfs/fscache_cookie: add missing "n_accesses" check
3ed7af1fcb33bb67c42741603979c773ec1aa521 selinux: fix potential counting error in avc_add_xperms_decision()
401f8971a04476f953ab57e31adc2fd98527ebd9 selinux: add the processing of the failure of avc_add_xperms_decision()
e67c5f28cef81d30e8da1e1f68687b811b0a6dcb alloc_tag: mark pages reserved during CMA activation as not tagged
c9b4528ac2f5ae169d39379a13597deb9e9356cb mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
1f085f9f5b5e16f954335ef44c95701fbf9936b5 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
1274f20661a74a5de147ed9b78df115ddbc05b1c alloc_tag: introduce clear_page_tag_ref() helper function
3072fa1da4660eca04a89204a09764eae87a7fde mm/numa: no task_numa_fault() call if PMD is changed
01023f45cb0df0761677f583a00803187916c8c6 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
71ed3748fa7d94636af8a9491fac47e710a02952 mm/numa: no task_numa_fault() call if PTE is changed
0d39bca6f7973cb02c5d45e1f32e71ac1ea22eb2 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
66b23d10a0b5f3f7792accd88121cd6c29b8075a btrfs: send: allow cloning non-aligned extent if it ends at i_size
16080def5403eb03c8fba2eb052061dfe4873da6 btrfs: check delayed refs when we're checking if a ref exists
ccfbf2324478e873c577a98523d7aad4b5b7229f btrfs: only run the extent map shrinker from kswapd tasks
27febfe8576322c5f6102bc92ecdfe5fe5491dc8 btrfs: zoned: properly take lock to read/update block group's zoned variables
8c061dae817bd7d93071a8c2a29ea0b1e0a61030 btrfs: tree-checker: add dev extent item checks
35d4e0e9597e91d70a3ee06d31f1d135fc40308c btrfs: only enable extent map shrinker for DEBUG builds
f0409b4fc3badc2723e2b431950b5aaa95759a62 drm/amdgpu: Actually check flags for all context ops.
8d33c314a765b3d49404450dcfb69b659cb2facb memcg_write_event_control(): fix a user-triggerable oops
c6343dd1808155bd0cc1ccf2c750738dc2bc059c drm/amd/display: Adjust cursor position
52685e47e70f1d7e641d2fcbb65f3aa69633a6d8 drm/amd/display: fix s2idle entry for DCN3.5+
71fc94555b1d76a370963997fbe676aacc5e496b drm/amd/display: Enable otg synchronization logic for DCN321
12fcca0a1718ab5036e56ff83fcca15574d768d0 drm/amd/display: fix cursor offset on rotation 180
3eb74897f35e6f733dadcdd4dd4401a1a0665b84 drm/amdgpu/jpeg2: properly set atomics vmid field
91684bd64fe4d3f3dd7e7ec0de6a1fbc902e4ed0 drm/amdgpu/jpeg4: properly set atomics vmid field
55e98a8637f7708407b53a915471e8be74faa4b9 drm/amd/amdgpu: command submission parser for JPEG
6efe153dd3eb56b19396df9e9f93ae937ea9a678 pidfd: prevent creation of pidfds for kthreads
80cd5cd8f9af3f2445cd78b58d80ff66f23451e2 s390/uv: Panic for set and remove shared access UVC errors
e72c7895a59b3936fda81a8800902c1c65ab31bd netfs: Fault in smaller chunks for non-large folio mappings
a77810ea9dd52e10b87beffdfa171dfd8fc44455 filelock: fix name of file_lease slab cache
0bd88f28ce0ed7819a15ae8c3062d0027af1287c libfs: fix infinite directory reads for offset dir
0a2ae8cbacbd6c3a8c5150d40cbdf2023098cf53 bpf: Fix updating attached freplace prog in prog_array map
2b05b9cc0854034352ea337ee01ed1cded37873b bpf: Fix a kernel verifier crash in stacksafe()
7f5af641e033ca5be778c07dfe5a3a42fa417dca 9p: Fix DIO read through netfs
34961b4072bfe432b41782ec04e7e0bad0009eaa btrfs: fix invalid mapping of extent xarray state
90f115c177acbf9b5e08e7ffec48684a8991353e igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
79e9e883284b61746e19aba0356043edbe3c4bff igc: Fix qbv_config_change_errors logics
dd02cb236cfcbc6ec863bc5c9387b3c9c05972ce igc: Fix reset adapter logics when tx mode change
a054e857c2cfdede7fde9fdb92c7ebcd2d1eff92 igc: Fix qbv tx latency by setting gtxoffset
e0d432f0d39f6ec0997c553c0fc647a753a9f101 gtp: pull network headers in gtp_dev_xmit()
16631f605081c9029d52ec766dc7cfef3c3397bb net/mlx5: SD, Do not query MPIR register if no sd_group
f53e0ab09774179fc970d1857e5e4dce51271bc2 net/mlx5e: Take state lock during tx timeout reporter
dddd5a2249adef711a29ed8cd056e78b8e642343 net/mlx5e: Correctly report errors for ethtool rx flows
415f46d7d202f2613b2f32158ac6171822293456 atm: idt77252: prevent use after free in dequeue_rx()
ee78653f35e63733f1f52a6a34ef7ee08b71f910 net: axienet: Fix register defines comment description
5bfe381eca565dce99f96650e7859f3474b9decd net: dsa: vsc73xx: fix port MAC configuration in full duplex mode
ea8aa36c56219eddc58df53086fc51717825088c net: dsa: vsc73xx: pass value in phy_write operation
ee4132bb9c75138f173dafaa001e51ba21337a70 net: dsa: vsc73xx: check busy flag in MDIO operations
b7337281f6adc45c7ab43a862067b83b6757685a net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
308a087e98184f7edd6669e212caf4f547c6b698 mlxbf_gige: disable RX filters until RX path initialized
9ee7dc92a708c3315104ec1ab337b0ec6a23bf2c mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
1a96029e179cadd638c244a00c24382bfee8393a tcp: Update window clamping condition
e5f558108ce89bced3d68af7d856ad099f022217 netfilter: allow ipv6 fragments to arrive on different devices
30adcb6609607aeca2371b215eb8c5c01c52aafd netfilter: nfnetlink: Initialise extack before use in ACKs
f04041ca6092030c2733168c2e8c84f507f925eb netfilter: flowtable: initialise extack before use
4778d959af68172d275d23a774c083d6dac4c1ac netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
9e99169667da088ef1c62befe881d5adde52cea8 netfilter: nf_tables: Audit log dump reset after the fact
9d32dc5c348a110bfefef625154cfad736736530 netfilter: nf_tables: Introduce nf_tables_getobj_single
2409c359982b2ddfff4699f44ec478a5bc144280 netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
c0cf78e822705a9a9fe1a9832339fe04c17c1578 selftest: af_unix: Fix kselftest compilation warnings
eb3062540037289fbd56bf960e01f5ddfbf6188e vsock: fix recursive ->recvmsg calls
206fc53c99eba8f1675f33c38bf0399d2ce0a2f1 selftests: net: lib: ignore possible errors
de48d6930a247a34431dc235d0a56389b93db33c selftests: net: lib: kill PIDs before del netns
391c7b1888ce5f7c778f548424d1b49ed31cfdff net: hns3: fix wrong use of semaphore up
66558829a39c06d30050e5ba80f0e6c49bf6531e net: hns3: use the user's cfg after reset
700a95d468a63ca76699cc3fcef1a1efee1549a0 net: hns3: fix a deadlock problem when config TC during resetting
425090915dd222cf1445af34f801ac18a2df4cf2 kbuild: refactor variables in scripts/link-vmlinux.sh
88fcbbcce5677abbb3d56506d6297b4a3b13c0e2 kbuild: remove PROVIDE() for kallsyms symbols
bd0cc8814db5b9ea18da4234238c741ca89687b3 kallsyms: get rid of code for absolute kallsyms
988fcc81e4ee2ab805f1c3671754f14241dd33f1 kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
2b6cf66517d3ef67331b7136ed8c7095a35a48b9 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
cd6fe8d66c7c7107486bc571f776d13b9592224f iommu: Restore lost return in iommu_report_device_fault()
1d1fe84412de63a65626c33426a1e40b256b834f gpio: mlxbf3: Support shutdown() function
55e9d3694c782bd7e8b3796a8e0f5a2a010a6027 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
9d0d9118ad3eea223941a309b9065b86d8d4655e drm/v3d: Fix out-of-bounds read in `v3d_csd_job_run()`
24f660b59d0980b98668a09dce10e74b1d2ef318 rust: work around `bindgen` 0.69.0 issue
08f74e097cfa9927ae8f8cb52a12f98215b0a48a rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
a051eae1b9c0d2abdde4e8817eefd2e706207c97 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
727cec85b742b58ddf4c78e43364f9d5517c598e s390/dasd: Remove DMA alignment
61bba8f887a367d02ee6b8b4af95a4b7af2e1a73 io_uring/napi: Remove unnecessary s64 cast
c89bffde6705bbccbbfc93f2e681d9bca4a87386 io_uring/napi: use ktime in busy polling
73281ffc3cfdfe40cca34165518d3b58d9bff7f8 io_uring/napi: check napi_enabled in io_napi_add() before proceeding
de8d13d6b00e5cf3a43630b8a3c28409dd830860 cpu/SMT: Enable SMT only if a core is online
4fa84010c78fa4ad1ee7efd98dd02ca0b84fd6a8 powerpc/topology: Check if a core is online
e093962cba3eaa70715c20e36fbf5f8bd7e8d359 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
cc7dcaeb79b138377cabf9df927d2430cb8a2d72 arm64: Fix KASAN random tag seed initialization
008321ea77b280b14156bb8ede8297d0a456040b block: Fix lockdep warning in blk_mq_mark_tag_wait
e1d3bfd05b8ec48aa1d16f699fbe83547b89e45a drm/amd/display: Don't register panel_power_savings on OLED panels
8342166680ce8ca03b6e087cc6147acf5e44b95c thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
6fbf4bc5c1dff1e8280ff9ac7eb56d653ee2a324 thermal: gov_bang_bang: Split bang_bang_control()
e4d28c8ea4f60122a8d1dd1285aaae7a472da870 thermal: gov_bang_bang: Add .manage() callback
05976482da48a043751a9d13862bfb0a43d5a787 thermal: gov_bang_bang: Use governor_data to reduce overhead
77855e6a985112e5e52498683b246e62c0b1a5e6 cifs: Add a tracepoint to track credits involved in R/W requests
11ac5675eb7257742854859b530d3743de6165ff smb/client: avoid possible NULL dereference in cifs_free_subrequest()
005bafcba83cc4c14ba807bcf534e384410fcfd0 dm suspend: return -ERESTARTSYS instead of -EINTR
3b16d9ecc5def77d90ac60f70d6e2f2b130fe278 wifi: ath12k: use 128 bytes aligned iova in transmit path for WCN7850
7c13b31b7afcc5fb6b3f678278f562e7878f21dc platform/surface: aggregator: Fix warning when controller is destroyed in probe
603d7fe14ca26d0456397242a9b11d94683570f0 ALSA: hda/tas2781: Use correct endian conversion
b7abae25b9840f756e353132d2b8faebc1b787ab Makefile: add $(srctree) to dependency of compile_commands.json target
092df5f1bb6a8d045280a9d7d0d2ef02854e739d kbuild: merge temporary vmlinux for BTF and kallsyms
e3784832ca7fe3387cf1cf5c33f937288ac52477 kbuild: avoid scripts/kallsyms parsing /dev/null
96c2ff173647353b973c46387c7caa4c5b8e0404 Bluetooth: HCI: Invert LE State quirk to be opt-out rather then opt-in
6cfb61bf43bf3e6919a616b493fa7bccb427139e Bluetooth: hci_core: Fix LE quote calculation
15d0aaaded2b9cb1009754cd4aee732af63a31fc Bluetooth: SMP: Fix assumption of Central always being Initiator
b1976412e9231129d06cd6677697d72951eeb5c7 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
aa9968b820816c51a756c16c900c0fdee87abaa1 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
0949604dbbb99baf3a89df6a83c0fcd2f4bedccd net: mscc: ocelot: serialize access to the injection/extraction groups
73b3dc30092f568659d46c8525bd258ba920d0d2 net/mlx5e: XPS, Fix oversight of Multi-PF Netdev changes
74bfae3f8e68d71cb3eb8367a2f8c9fef6455e7f net/mlx5: Fix IPsec RoCE MPV trace call
587489be8988169c80595ae38acf6926dc4f74d2 tc-testing: don't access non-existent variable on exception
f48b8082d1bba4abc3d0d16dcd769839410ec9b6 selftests: udpgro: report error when receive failed
2bf03bf30c6069d4ee09b194115a392e44e33056 selftests: udpgro: no need to load xdp for gro
6f395344595d3da425c9fcfc53aa07e059e2a508 tcp: prevent concurrent execution of tcp_sk_exit_batch
07d33c0d82b8a6264f87d442c56ef0e8539bb2b6 net: mctp: test: Use correct skb for route input check
4bd77b7531a0eea51ee925fc1135716be17c999a kcm: Serialise kcm_sendmsg() for the same socket.
7736ae1d7bea7704b5233192a5c653b7ae4a9668 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
8bbaa9714b1c0d3c0fe68a93cb238ca53cc56b09 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1a87805f6d3050f255e20f76f259f080a648dafc ip6_tunnel: Fix broken GRO
c04f1c0b757d43b21c85e089957d50b68b242d1d bonding: fix bond_ipsec_offload_ok return type
8e523d5d6f39173dc2eb83fa0f478f26c44b739c bonding: fix null pointer deref in bond_ipsec_offload_ok
ed8e445140fed488ea6530703401746a2fa4c419 bonding: fix xfrm real_dev null pointer dereference
ffa76de794c38975f0c0b1a644f16a0e12114717 bonding: fix xfrm state handling when clearing active slave
552a333740f1f99eaf550267c20fe8e8a326881f ice: fix page reuse when PAGE_SIZE is over 8k
cd36742b47231b68826f8470781a0082e349207f ice: fix ICE_LAST_OFFSET formula
c8caba165276bafb46b844b83bf6014f83813b2b ice: fix truesize operations for PAGE_SIZE >= 8192
6b2d2dc0428c8476113c29ba807c3f4622805d8c ice: use internal pf id instead of function number
65b6306bda3bbbd07140e1ebb2e12a15d0a840a6 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
8ba3b6359413b4b91636312ab023cd56373189ec igb: cope with large MAX_SKB_FRAGS
83e48b586f917e5f7fea49a3905f2f74e9be5eac net: dsa: mv88e6xxx: Fix out-of-bound access
b7f63b3d26976795f21eddb4382318658a3df6f7 netem: fix return value if duplicate enqueue fails
e26a84f2c075f59059e51a9a956aa80c491c26c4 udp: fix receiving fraglist GSO packets
b3cd5efc404101fc5e6de73b6c6de8d7d02fdeea selftests: mlxsw: ethtool_lanes: Source ethtool lib from correct path
40aec269f3dbe48d2b74809fbf0fcc40c9f296c5 ipv6: prevent UAF in ip6_send_skb()
8eadf52b7162cd6e3063f6cf39daa06e33260f9e ipv6: fix possible UAF in ip6_finish_output2()
28251bd5a16dd3b7e77b27fd6dbe3ee25bb74668 ipv6: prevent possible UAF in ip6_xmit()
a417161d50b4faa3a04f369967268596bc743258 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
f56d1dfa206aa224c0f85af9f9ba8e6c07db45f6 netfilter: flowtable: validate vlan header
8eed6745a2e9d83358e44731f526513bb5d57a12 octeontx2-af: Fix CPT AF register offset calculation
ae09b04e927265e0c2122e4cdf22f32a54728447 net: xilinx: axienet: Always disable promiscuous mode
89062e28e160a36d628f5de18e6f782e685e4522 net: xilinx: axienet: Fix dangling multicast addresses
212e4ba4b943d6bc3d89164974e11cdf11737133 net: ovs: fix ovs_drop_reasons error
fe555c749a21632db1d43954465afef9506450a2 s390/iucv: Fix vargs handling in iucv_alloc_device()
c0f7820b822508963e433ab5ac49c7e8bd6ad31d drm/msm/dpu: don't play tricks with debug macros
44a2af4657b61bba6e9aa4901c1dc3b86f4fb2ca drm/msm/dp: fix the max supported bpp logic
a37fd3717108b286df5a4ac19a578b4b98d314b4 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
a3971a564a33a614b4f6d77582b3a879e8fc89d6 drm/msm/dp: reset the link phy params before link training
2bf488547e56b8ae9f533383023729d27222ef06 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
22f0f200fb3ebad6e0552a0dfe53939ecc41e6dc drm/msm/dpu: limit QCM2290 to RGB formats only
dd490f5848a003ca98c1b3a9f6497c9e996e38d2 drm/msm/dpu: relax YUV requirements
09dff57c6943c99996b6e0e21a6a2d1f3de1dc16 drm/msm/dpu: take plane rotation into account for wide planes
ddb758f1abcc11929c18839476a7e069b0b815f1 workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
4266ec1b249ac77324763c7ee2d94177880c2c08 workqueue: Fix spruious data race in __flush_work()
c3e3375928f11c109da98818d91a9dfe63a4ec56 drm/msm: fix the highest_bank_bit for sc7180
a4bd8d4f14ef4aa0adcf690d2953534701dd062c spi: spi-cadence-quadspi: Fix OSPI NOR failures during system resume
145ebb569395c9d70891ba39af60fe9e706edba9 drm/i915/hdcp: Use correct cp_irq_count
994853013e6ec7f71bb4ce1d78082afe620f9a7e drm/xe/display: stop calling domains_driver_remove twice
a5d1e2ba7ef460e58d92a7e27525c54ab32b31e5 drm/xe: Fix opregion leak
48a71947368230b561b6ec5e0133ec7c62000c7b drm/xe/mmio: move mmio_fini over to devm
3fc44cb98c6c96b5db46785e50a972dc3df887b0 drm/xe: reset mmio mappings with devm
d19c8448c9fcfe079b97b718e36d644493ecf543 drm/xe: Fix tile fini sequence
3c60b2cf1a4001736e12eff238f0c7ab423636f4 mmc: mmc_test: Fix NULL dereference on allocation failure
10c9ae9c2e4247e2aad015c91927e755bab5266c io_uring/kbuf: sanitize peek buffer setup
be6eb695650c20993434c2a8cf71968f51ec218f drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
c6ea31faf87609067f4c7942c42cdb390485416a drm/xe: Relax runtime pm protection during execution
cfc25fb6a02aa1eb79c22759f4825a5d317ce9fe drm/xe: Decouple job seqno and lrc seqno
11c4d81c8cdecf10522c96bde09914b62baab166 drm/xe: Split lrc seqno fence creation up
758a4c30e6b97ffe0ed5872addc9d74b406a8f92 drm/xe: Don't initialize fences at xe_sched_job_create()
4bcdefd7e3ff6adea1dfaf9d2a57b80f51a7564b drm/xe: Free job before xe_exec_queue_put
43ee7625a2ef5ab87d4b3ba090869659d3814ea1 thermal/debugfs: Fix the NULL vs IS_ERR() confusion in debugfs_create_dir()
d4f814a377947b322846a5f4c44605e9fa262ce6 s390/boot: Avoid possible physmem_info segment corruption
dcbbb14f1264c1ee4e602d97ae7cc7197010039b s390/boot: Fix KASLR base offset off by __START_KERNEL bytes
26dfcd45cda5e0bf7f76237fec18e2cfc7b12343 smb: client: ignore unhandled reparse tags
f1305c08e63abb9d0b9301b935e39d5abfc5bd1c nvme: move stopping keep-alive into nvme_uninit_ctrl()

--===============5118164554046028407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ed35fb6232-2358d78508d0.txt

634e91b2f539f25c85cb9efba35e1cbe23daaba8 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
7c6a5a2620ace52bacd33388dd834b85761d4ac2 tty: atmel_serial: use the correct RTS flag.
a79dee39315b8684f630e4556324c1a1fe25ab8e Revert "ACPI: EC: Evaluate orphan _REG under EC device"
288ff5ffb3528209daa94e5d93a14b770b3931dc Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
22211a59d26061f313dca2f870fe1d077860a299 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
a9bc6405c2b309ed037c060c5f9f3447bb777a52 selinux: revert our use of vma_is_initial_heap()
323865f5a2de36de15af8f0d0c9c1950282b1108 fuse: Initialize beyond-EOF page contents before setting uptodate
11d09de51801f5b0572151d44761a0f519b14559 char: xillybus: Don't destroy workqueue from work item running on it
f7b7da5485725e68888b4f8589fb400be8bfd45a char: xillybus: Refine workqueue handling
ecd2b2a709eacff2e31d7641de0b85420071dc29 char: xillybus: Check USB endpoints when probing device
4e9497e321de2e8c568ba333255ee03962f957be ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
2c3c4993e2cd1e46679fcfce8088d648f28833e6 ALSA: usb-audio: Support Yamaha P-125 quirk entry
201527b816fbbb207a8e0738e1026f8bfff91cfe xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
712b6e3404a56fbf145962c1cb7c11e7cf60e60e thunderbolt: Mark XDomain as unplugged when router is removed
083c453993446f983e47c62f29d7902947cc50ce ALSA: hda/tas2781: fix wrong calibrated data order
8e3c5ad9046a1b508db78e6a1236e0f869fdc58e s390/dasd: fix error recovery leading to data corruption on ESE devices
c2f977809dcdd4d6b1554380a949b2d0695fbaa1 KVM: s390: fix validity interception issue when gisa is switched off
b827a5202c3cbe2653b2cfe752b7d4b36ad92bf5 riscv: change XIP's kernel_map.size to be size of the entire kernel
4783036bfa72e25c17575bec0b3e08906f6db056 i2c: tegra: Do not mark ACPI devices as irq safe
7cf70f599d13ef332363539a1593547ed3f99352 ACPICA: Add a depth argument to acpi_execute_reg_methods()
c866a456c5afee8e4c07ea0b95854070e3ce668e ACPI: EC: Evaluate _REG outside the EC scope more carefully
f114b33fa6bf8575c74dc9ad181a84f9f1f5188a arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
9b91c4132a4c711688891f0c5dc0e1cbd3a40b16 dm resume: don't return EINVAL when signalled
6812a5bf92f7f0e690dbc76b65d18dd96bd2e846 dm persistent data: fix memory allocation failure
c6f05af14f51642433e25ac65ebc59c059c77b3b vfs: Don't evict inode under the inode lru traversing context
d0ae0c28e84bcd15df46d02c52d50fbecfc24258 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
2fa407616ebaeace9124ac0352e058111a8d0810 s390/cio: rename bitmap_size() -> idset_bitmap_size()
b0607a5adec171397de807219db663639f16bb6e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
134edc82d4b53f7ac2dae7ea4813183e23ab8f20 bitmap: introduce generic optimized bitmap_size()
cab493cfab878958e83070b18f7b83880ef21e90 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
38475d5f67ec725c0992fb79d0ae9ac4b25b582c i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
7668e629fea110cb13b68f3cdfdc3433539ba948 rtla/osnoise: Prevent NULL dereference in error handling
8cb9de8049d63add68ddb61b2e2f6742135ffada net: mana: Fix RX buf alloc_size alignment and atomic op panic
34bda622c4883b0a7d28fb3489d43932f15f67de net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
446a98fd9c1893ff87b22b556a6f954edbc44938 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
9dba95747e7a0dba5c927f8e0d4d16b82fea6335 fs/netfs/fscache_cookie: add missing "n_accesses" check
5302be8bc8cadb78b5f8d216f34aa055255425e8 selinux: fix potential counting error in avc_add_xperms_decision()
77f032563ab360999b170f001db48cfd423b56c4 selinux: add the processing of the failure of avc_add_xperms_decision()
816f62940790b9284719dbfd2c4130d0c1a450fa mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
92d4705caa3c074979518fa7887ce1229b50ff3a btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
aa7d206480a7c712aab47d9c5e157211bd942a98 btrfs: zoned: properly take lock to read/update block group's zoned variables
423662f722c2be147e401314e2f9a5fcb3898dd2 btrfs: tree-checker: add dev extent item checks
c01dd9b62e4d4f6a59a26dde353b42bcc9f16138 drm/amdgpu: Actually check flags for all context ops.
8e7e848e221c1d8d4e123214af4d0ec1c566e88a memcg_write_event_control(): fix a user-triggerable oops
1b12b909b8307ad9c807d7346c07e48db908ed79 drm/amdgpu/jpeg2: properly set atomics vmid field
5bb4cb48da5f9ebe57354f073fa0dec3bf2e8204 drm/amdgpu/jpeg4: properly set atomics vmid field
10ee862ad7caea4b95a9bd89cf1c492a99be663a s390/uv: Panic for set and remove shared access UVC errors
6000be9cc7d4a38297291513d8f68390bd2c8551 bpf: Fix updating attached freplace prog in prog_array map
3074cc71d4e1791c53d27c90d5081d1a48b5d7f1 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
12f79565eaf766a4f09ab46a90ced4dbe1f10b14 igc: Fix qbv_config_change_errors logics
0e0dfa7f8c5fcac95f6e50893be83ae3fa31d308 igc: Fix reset adapter logics when tx mode change
2001dc7a4bb4e3b3b97397074bb7dcc5c0b56032 net/mlx5e: Take state lock during tx timeout reporter
2dd2e5cb4cd409f4306611eb74e39780d17a65ea net/mlx5e: Correctly report errors for ethtool rx flows
cf4d8f70a289d830215800b5b7ff1e923e558e4e atm: idt77252: prevent use after free in dequeue_rx()
d577d4130ad58b1ada44437b4dc34ed2d7e10bcc net: axienet: Fix register defines comment description
a7c18e1e52bc7c73057a59e96198a76cedc5d831 net: dsa: vsc73xx: pass value in phy_write operation
1ecf31815d373f2c501fb72ed8fda97527fee0b3 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
342e57db560bab090ab6d23d598b074e5c6e3cf5 net: dsa: vsc73xx: check busy flag in MDIO operations
ea7f8ceb67a8132652aea827f434df068bdd6cc8 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
73477ab09d4956e4f3fde96756e484b46330e9e1 mlxbf_gige: disable RX filters until RX path initialized
6cde4d4366715354cd377470e83ac3bd3bb23593 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
70af95ca9315300ffbdefd0e0241f7d95b39a501 tcp: Update window clamping condition
b33a8564ea92a99675dc02e0d1d8ebaf5090c521 netfilter: allow ipv6 fragments to arrive on different devices
66bd8b0b58efb2cd8eb6feadb8c2148f2b24be16 netfilter: flowtable: initialise extack before use
7dd027618f20f0f17a4d81e47adc337224668f1d netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bc74b137cecc1d23a01396d6fe29c2701b3981a9 netfilter: nf_tables: Audit log dump reset after the fact
6297f544ddd67d57b35b44fa723961cf2fdd191e netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
fddca1ffa76c09363bc4630cfec9b6ce87e53b47 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
a0ef4cbc7a4c57a3497c4306402cb5a8daf2b703 netfilter: nf_tables: A better name for nft_obj_filter
16ab33b3b48d1462081838ae732e42065faa990a netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
d3a0dba42ab946b7cf32d0b85a76a893d3024402 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
2b4462c2a7be369494c1db83e3fcf96e35c60844 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
81cf4bc32f329a06c8877b6bf606d8398dab9b31 netfilter: nf_tables: Introduce nf_tables_getobj_single
1ab336372c58ce066284727681eedd1df025f77a netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
217f40b8584aec3dc76b9ed00e61d0b56e49fe3d vsock: fix recursive ->recvmsg calls
9d6b6c02f1eca7a547a18fb0ad8c29dc4234a727 selftests: net: lib: ignore possible errors
423f60d4902ac3f49cd0dd516cd622d0df8e0db5 selftests: net: lib: kill PIDs before del netns
b7837bea82d014016faa31358484c16c4521cd2e net: hns3: fix wrong use of semaphore up
69310cc9b519d64578e2e4f18c92ca92e3585ea6 net: hns3: use the user's cfg after reset
aa145408db532de315525e51f32ead00f405dfe9 net: hns3: fix a deadlock problem when config TC during resetting
8408ebe03a93c9226c0ea9b8dc93e8475d8e400f gpio: mlxbf3: Support shutdown() function
3479297e874e8bcf77d8fcf976a0ecb2a0f69e69 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
a25731600caab02f60f54636b7b89751c5ab1c7b drm/amd/pm: fix error flow in sensor fetching
a2bb82a7af6bc0f5148eebd14227440ea197b954 drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
311d6e58bac53c079f7f5aef8dc558ddc0b94ed7 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
eead0897ca7a6fa3857887535ec68d38f36649c5 ssb: Fix division by zero issue in ssb_calc_clock_rate
c3676883ae0a03319462e13d504f9a1420479f03 ASoC: cs35l45: Checks index of cs35l45_irqs[]
f3a67ce402a1cd45359b09aae080c12d669c6dd5 wifi: mac80211: lock wiphy in IP address notifier
651f49bfc88d3a6ed7d6c7d1b0ab0b7530db0f3d wifi: cfg80211: check wiphy mutex is held for wdev mutex
fc71d445b5f956b21c6a7899fa50b263177f1570 wifi: mac80211: fix BA session teardown race
8424947f4bc2992850f995c433397a3caa227dcf wifi: iwlwifi: mvm: fix recovery flow in CSA
243eec0b23786cd20b3f86698934c63a9d72c902 rcu: Dump memory object info if callback function is invalid
d38b1fa1e8b98f2ec9d37525d288dfb2cc27317b rcu: Eliminate rcu_gp_slow_unregister() false positive
10d95a8e9128a01b0acf63887b3ab7eb0a69908a net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
7651dc3061ae5466b5ae0b7a16e0e14f6b917cc1 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
3deb35e29523d279dcd34fbddfbd36d1e412f1ea wifi: cw1200: Avoid processing an invalid TIM IE
c0fd32522f9141ded87283946e00ff89374f2fd2 cgroup: Avoid extra dereference in css_populate_dir()
f0aa2eace441c1418d4a50226c5e67ea4f99f1f2 i2c: riic: avoid potential division by zero
1674614513f94f08f0862522b159c789bb5f622d RDMA/rtrs: Fix the problem of variable not initialized fully
b3285d4a0775e2b5dae1abfaaba75ee93a96e09e s390/smp,mcck: fix early IPI handling
2be4becc3ca0788257bc42ba17680dada0ebe70f drm/bridge: tc358768: Attempt to fix DSI horizontal timings
acf98f868bc500508bced2526904c73f0402db6b wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
cb6e5e2b846f1b04cef0f2f9838ebdad6a5f6fff i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
e7fc90a4229037a7c14847022eb585d99850e3d9 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
5c1fcb0ddb1b465f9c4127665d43da34a21c2764 drm/amdkfd: Move dma unmapping after TLB flush
9d0b6562ecd3c4025480ce89c4597b24be118b2d media: radio-isa: use dev_name to fill in bus_info
0f13835b413f5ef32b7250f3682e59b60e71e9b5 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
84ab9349f6c3befa13452395436d77019333962a staging: iio: resolver: ad2s1210: fix use before initialization
996acd962493ea6859d30bb545bd6713080fd76e wifi: mt76: fix race condition related to checking tx queue fill status
32d71e323ceef00a405742c632ed93f9c4fee488 usb: gadget: uvc: cleanup request when not in correct state
febf58e3ac1967d2e3de7a8d59989c4b0858bc6c drm/amd/display: Validate hw_points_num before using it
79e35424d568ed325aa659ba3b8bbebf549a5c81 staging: ks7010: disable bh on tx_dev_lock
9abf6995a2400ce0fb2e03aa97f1b3c5fa59ebdd platform/x86/intel/ifs: Validate image size
1e7fa95e6df667f08f7fcd44cf5ce3d9ea62fbb2 media: s5p-mfc: Fix potential deadlock on condlock
9a8971dea4ce2c5ac7bc7878afc7bb2a30f61117 accel/habanalabs/gaudi2: unsecure tpc count registers
965d082649436da160e08b9646867e11c431e7d7 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
4dc8c2b8b6291fd3be1e88cf7399d50009fa0ef4 accel/habanalabs: fix bug in timestamp interrupt handling
e06eb43fffd693c17b06768d142de6ee9ac272f0 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
d042e23285f5a941aff71f8aa2e6c3ec86fb19b9 binfmt_misc: cleanup on filesystem umount
3312b8654cfddd00b8df78995d1a3743c0114e74 drm/tegra: Zero-initialize iosys_map
a7a9c99d626651eee02781f1a50a11a225756dac media: qcom: venus: fix incorrect return value
f38f98ce6aa832549500a5cf2d4c98a24bc48f5e iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
b0b24205c3cbd4623db6ce7b1dfe8c6418e7f0bb ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
315633503ff37dee459dd248b8600c794df7e9fc scsi: spi: Fix sshdr use
87515e5dc9e0a9396e48e204d37a89192520956d wifi: mac80211: flush STA queues on unauthorization
7d2f25ee68c50ed6a8ef418f1ecbd6ee2abf357b gfs2: setattr_chown: Add missing initialization
824a5b28d894103d09448c7fb92a35212f76a9cb wifi: iwlwifi: abort scan when rfkill on but device enabled
7769e7612f626c3bda9afc50b057cda7c189763f wifi: iwlwifi: fw: Fix debugfs command sending
32d7440d162fb3305d20272914eba38cc280a5eb wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
47faab4f2d78317844d4b0e1df373085b73036da clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
40ba4139c6333fb6ac57e72dad7ab15f4c6dc3b4 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
6dc1d5328e4d822d73ad4fa47d6f66276099da58 hwmon: (ltc2992) Avoid division by zero
f041e0dc3583653dc0592b1d992a6b4278fb77aa rust: work around `bindgen` 0.69.0 issue
5e72edd734521d4220e8d24029f2965f9ac49798 rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
35fb07214c49f22c2204c7676b920dcfe523bf71 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
d1c0664caa1e2bb5d6527dc691afa47ef3118bbb cpu/SMT: Enable SMT only if a core is online
0420404fedbf67f808492a3771566e862544282f powerpc/topology: Check if a core is online
0b3d7db1eed1b27bf53d3e37f63d500e2dee1030 arm64: Fix KASAN random tag seed initialization
0a51c9c365e2cadb8df45d87552ca5e8a06c30b0 block: Fix lockdep warning in blk_mq_mark_tag_wait
378166da15358f16dbd5bad73d586ce1364ecea9 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
820ac3c341c29ca5784068a5822381d0d362047e memory: tegra: Skip SID programming if SID registers aren't set
af8fcaacd31bf5ae390442a2759da4adb9721393 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
d9d87e05c99921c4a67a868e318c3d70d4eb9434 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
15a784e38858a440552f6a1ba2b45c9208734f97 hwmon: (pc87360) Bounds check data->innr usage
34302c15fe988d6a4cb89d48acbd2c55486eb6d4 powerpc/pseries/papr-sysparm: Validate buffer object lengths
a8504eeeb782004d0abd446ff78e62d81d9c1323 ionic: prevent pci disable of already disabled device
63220b723a0bdea3954b37239b0ad43f34dd456e ionic: no fw read when PCI reset failed
46986c58198fa5a2ee1524caa5fe6537509411cb drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
ae2d1873599107cbb108ae20cdfdea857e1ba6d7 evm: don't copy up 'security.evm' xattr
a9da44773b223a8483ce6b8db48881ecaa02a37a Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
42cc62e683c44fc01eaf20859dbc65cfc3718fb8 gfs2: Refcounting fix in gfs2_thaw_super
1c1aaa666e4757fc7432721ad8ceeccfec95d041 EDAC/skx_common: Filter out the invalid address
3f2faf7c58942a4ecf2ac95190e8254b8c978a5f nvmet-trace: avoid dereferencing pointer too early
4b431435499e1097ddd1925ce5a4e7ee53150029 ext4: do not trim the group with corrupted block bitmap
33dc948917d208a8bfebdfc5dbf58bda3fffb81d btrfs: zlib: fix and simplify the inline extent decompression
1c2c10fe91ac4fcd699139a1166f23ba2bbb8efc afs: fix __afs_break_callback() / afs_drop_open_mmap() race
f69276904dbeeec9f27e99a4c6a8a23f887df92a fuse: fix UAF in rcu pathwalks
c84de1d7c2039e99788e2ae49fa4228073f2cd1c wifi: ath12k: Add missing qmi_txn_cancel() calls
f9e4a1c06d997f3d62ddc5190bcbdce18f340e57 quota: Remove BUG_ON from dqget()
4da7c17e91467cc172c44d19da1680da7904d457 riscv: blacklist assembly symbols for kprobe
99d086a7d5debc75c4ff9d0122a9e9e1a7410dfe kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
bef877221b14699a8468a3fb8fd7efbaed70fa63 media: pci: cx23885: check cx23885_vdev_init() return
de48443e37242a9437c9bb7c232dbf25f1bd9654 fs: binfmt_elf_efpic: don't use missing interpreter's properties
7e0a36d85e90fe4b8bd846027ea67b54743c0076 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
d52b8775cc9db426fd462cbd754d964e69ae5dbe media: drivers/media/dvb-core: copy user arrays safely
e1745629dd7f392097ab61cd27b5ab118f0701db wifi: iwlwifi: mvm: avoid garbage iPN
6bbf8143fc4dc426df314291dae9976457dc5163 net/sun3_82586: Avoid reading past buffer in debug output
b6e39ff9e67e5da39c110e6cb4cc75d2abeca0ad drm/lima: set gp bus_stop bit before hard reset
bc0c7bcb310117854b2a03438d07132fe7514f0a gpio: sysfs: extend the critical section for unregistering sysfs devices
942d8ec4cc475b890c455d8e4cb8af9cb56e13d6 hrtimer: Select housekeeping CPU during migration
29b8dcfb5d22b7695c3215ea764aec1e05817d6f virtiofs: forbid newlines in tags
ebbfac8bf66626aa4a07c59d3499da3dad688477 accel/habanalabs: fix debugfs files permissions
b918a10e158f93ca836765f923f2c50b048e5165 clocksource/drivers/arm_global_timer: Guard against division by zero
1dcf202721a378bb8787e5b75c588e3831f84f3b tick: Move got_idle_tick away from common flags
3d4f9a95a386b11be22c8db50e5f0b48d4646f95 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
2a9b378125304109b8c5a1663cb94d4cfb8c9a9a md: clean up invalid BUG_ON in md_ioctl
7e561f07b47bf20e64e76ed451ae8793f3bda3d7 x86: Increase brk randomness entropy for 64-bit systems
33e5143c7bbe7c42017a69ec238d95b57d356795 memory: stm32-fmc2-ebi: check regmap_read return value
d272c0c5647d33083c886ec7ecae4d952027f886 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
bed297f5f15b09261f5e5028200fde7579393f38 rxrpc: Don't pick values out of the wire header when setting up security
dbb3c2eb3876905dd0b439d5cc572680c9c1d57c f2fs: stop checkpoint when get a out-of-bounds segment
28dbf4837bb819a636853fbbf2f8a319daef2ccb powerpc/boot: Handle allocation failure in simple_realloc()
5445621822c2db73a0cb9f44c60f2ba7183d7ca8 powerpc/boot: Only free if realloc() succeeds
134f03e5adb92c49e75f500257f075f6e62a17ab btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
8a5755ced7d179488a21cf2475722a9a94c94d53 btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
bf042dc0e0e46854dc932033ab0558fca242bb41 btrfs: change BUG_ON to assertion when checking for delayed_node root
9f0b8ebb36e561b8fb5c9637f4f9b9ae3e820468 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
49c880fafcc1e587fad2120bafbbcb94a339c941 btrfs: push errors up from add_async_extent()
3d8ede11407d906399cddcb51aecbcb4b4bfb98a btrfs: handle invalid root reference found in may_destroy_subvol()
cfddbffeb4f21298e538139fec0d97ffc7ded28a btrfs: send: handle unexpected data in header buffer in begin_cmd()
48754df9a5c72ebb5f4e24229e85334ffd09c171 btrfs: send: handle unexpected inode in header process_recorded_refs()
716a67463e2059bb4b38e81fea6fe2e33fdc9158 btrfs: change BUG_ON to assertion in tree_move_down()
26c714568adbda87614b9b5b5b6a238677af6ad9 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
8abc71d7b441914b82a5a30d5b4a123e86718ab7 f2fs: fix to do sanity check in update_sit_entry
2804781d5c474ff34f13ce8c50ddcbeffe611811 usb: gadget: fsl: Increase size of name buffer for endpoints
e9c657c50d6701fa7179c2b7c36767cb16f0a75c nvme: clear caller pointer on identify failure
f8f5b282d36e7716314e25ae4643aaf53eb90770 Bluetooth: bnep: Fix out-of-bound access
d67102b2766a1b02dcad3442ada4eb01216be362 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
ad0d68a20e52283cc5d7a5ccd0c5f1160888f935 rtc: nct3018y: fix possible NULL dereference
84ce8cb2321e1ff1d1bb5b8798b26d215b42e64b net: hns3: add checking for vf id of mailbox
93de0ab334ac3d804010989a44d242ea2eaec3a4 nvmet-tcp: do not continue for invalid icreq
7d7b58f6d7c31f58f6ae0d0776532ca8d5729551 NFS: avoid infinite loop in pnfs_update_layout.
76223eedde08441ab1c8dbfd81fc52dddb39ef74 openrisc: Call setup_memory() earlier in the init sequence
9c32af1b47ea316afbee7dfc40b3e2f3b5cdd6d9 s390/iucv: fix receive buffer virtual vs physical address confusion
b0eac2896b2bc588fdff51c059420a6871f866b3 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
95b2ea2cff55b07e22d8262657e39765b31bb063 clocksource: Make watchdog and suspend-timing multiplication overflow safe
f1c17ab180c92a7c2126525b87e46648683c2d6d platform/x86: lg-laptop: fix %s null argument warning
05e16094079663b46389292348bf81807c838543 usb: dwc3: core: Skip setting event buffers for host only controllers
b95bf966a7cd072dbbefc22952eb3f2066b46de8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
b28292e4d321328ee7fc4425d776db57d56726bb ext4: set the type of max_zeroout to unsigned int to avoid overflow
ce3458e4aa6ce33793a062693c9491e65acee933 nvmet-rdma: fix possible bad dereference when freeing rsps
3a777c871374138cb8d91f13cb9ef4dedba07eb8 selftests/bpf: Fix a few tests for GCC related warnings.
4ec7c26e9e4b672050d0ed182946ff1b97e3e279 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
311552bb9fdcceddf8ef8aa64bb5ec0ec7baf8c6 nvme: use srcu for iterating namespace list
8576e77c261dacca26c340b4470d0a7a4b43c13d drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
519b22ecdfe1ccb30170f6964c30c36fdb7b5900 hrtimer: Prevent queuing of hrtimer without a function callback
f20df214a3d76e8af022855f5498af5c9c7dc066 ionic: use pci_is_enabled not open code
722196f109d820715548f5f7c148ed466fe22641 ionic: check cmd_regs before copying in or out
608a7c664eb34282591fb8c3e2bc56dd9e02649b EDAC/skx_common: Allow decoding of SGX addresses
240ba5c4fa406808fcf9fb39ef32f61f327eb468 nvme: fix namespace removal list
859714f5788a8b11039a49cd90ca4ce913a2d948 gtp: pull network headers in gtp_dev_xmit()
a154527c038a8a66ca73dd5bc1c892b2ad246473 jfs: define xtree root and page independently
18ccabe07cc99637f5748986b06462b5a33567fd i2c: stm32f7: Add atomic_xfer method to driver
ee65f0bad0eb9f3bf99c9d9c11386312e5c796a6 riscv: entry: always initialize regs->a0 to -ENOSYS
6c6e8404038f10e851867bdb8f03e482f2805397 dm suspend: return -ERESTARTSYS instead of -EINTR
2d6e7de1c891bfc105c6b5ec2a082c12e8d6b0bc mm: fix endless reclaim on machines with unaccepted memory
fd9a0f9ed916e89936f54bcd2f031a83cc4615ef tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
f1d25c65a3c6b7295d8482c7431e8ccd36e7c36d selftests/mm: log run_vmtests.sh results in TAP format
fead2e9061af48a0a1d03e211e7c7d8b96fce966 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
88d8111ade7adc0c7c05d9ac443c6147da84cab0 change alloc_pages name in dma_map_ops to avoid name conflicts
cd8272a495c47c5b9f3877144de39eda6190ec45 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
982380055bbc2885fb6b53d9e0fbb874e5bec34c btrfs: replace sb::s_blocksize by fs_info::sectorsize
c8136f28d55f222e889f8dc585d50ef5661454eb btrfs: send: allow cloning non-aligned extent if it ends at i_size
34fe996a82692c9a3c4de59ab6e7f82be7dcb72c drm/amd/display: Adjust cursor position
edc364cb7c442c9749fdc24c24fe203186d06c87 drm/amd/display: Enable otg synchronization logic for DCN321
dc4f7c0769f315043af00807f6f79df3a3419be0 drm/amd/display: fix cursor offset on rotation 180
7bb6131e21ea0e2d639532714a16474a77e821b9 drm/amd/amdgpu: command submission parser for JPEG
9063ff7c6fb921df7e5724233b71036a05758a80 platform/surface: aggregator: Fix warning when controller is destroyed in probe
7ccbdba6791e0021b5a1373899754172cf6f2da1 ALSA: hda/tas2781: Use correct endian conversion
40a5c4b9a98cfc62efea2b3e5d41b8fef1a6be5e drm/amdkfd: reserve the BO before validating it
20084619659fb2425e3e6bca2e301b433e3e714c Bluetooth: hci_core: Fix LE quote calculation
646295311e4bab23276d9294e6484c2a11f841c1 Bluetooth: SMP: Fix assumption of Central always being Initiator
262eb4c704972f67ff2fc2226648f887417e3ac9 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
fdf92243c63a6558cca48fda64775c118a902542 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
b5f27657f7b703f80a123d653542ed0e160cb160 net: mscc: ocelot: serialize access to the injection/extraction groups
0c8784b19d649cab12d3ad7473669bcab6cd3fdd tc-testing: don't access non-existent variable on exception
c190f418a788aa607ca2a05f234799697c109c58 selftests: udpgro: report error when receive failed
1169d546eeea3c2360009ce16bc8ef071325c9e9 tcp/dccp: bypass empty buckets in inet_twsk_purge()
c4c1ecf032fd4bc5b85d3e57eb601aa416e1c9ba tcp/dccp: do not care about families in inet_twsk_purge()
38ba0daf5d212cde0bbe5c725105e38505d3222a tcp: prevent concurrent execution of tcp_sk_exit_batch
e4950fe59ee84c232b056fedbdcf75d9956b945e net: mctp: test: Use correct skb for route input check
550dc78d71f22aa9213deb977541377532a5bb07 kcm: Serialise kcm_sendmsg() for the same socket.
48fd2ae845116d1b754a9017483734cc894719b5 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a8c562499c87812a06f7463bde2a4ffd4dc4a1fd netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
ebe43833b1feefdca1babd94506c8e6cf6284df6 ip6_tunnel: Fix broken GRO
19cd710f0f05969eda5263eb15360eb9b79a77ad bonding: fix bond_ipsec_offload_ok return type
70271eeff20d4dbe8e031089486da319f9ae09de bonding: fix null pointer deref in bond_ipsec_offload_ok
a53eaad7b5179c26070498bad2eb5ece78382039 bonding: fix xfrm real_dev null pointer dereference
1a0da9599e6deb7c7ce9e88448d9a0eaa2c7ab3d bonding: fix xfrm state handling when clearing active slave
a8cd83dbaf85cca2e1c0c0d7785bb3a262db4ffe ice: fix page reuse when PAGE_SIZE is over 8k
edf9cf7403ac868aa908eef36fe0f7d1ff456255 ice: fix ICE_LAST_OFFSET formula
5b281e145fe77668de5262ced90e9a88b776e1b0 ice: fix truesize operations for PAGE_SIZE >= 8192
c850c0233f9a873437f2b4f04315ec329cf6c611 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
4f423468ea169b9880f6b5ff9edd924f218490b3 igb: cope with large MAX_SKB_FRAGS
826fee440c20fd38d8b1cdd9fbf6a8eca9a19596 net: dsa: mv88e6xxx: Fix out-of-bound access
05335d2465dcd1345f88e282018474f8b96d70e9 netem: fix return value if duplicate enqueue fails
639a6da980da4a2cb3afc901fefe41bd22f3278c udp: fix receiving fraglist GSO packets
cca743a52646bbf76fb80c6afa0c5f10751b9073 ipv6: prevent UAF in ip6_send_skb()
33cf8e0310e8f6e884647d7f42d2359a671d7e75 ipv6: fix possible UAF in ip6_finish_output2()
9abcc6c997d39b24d1a33a563494407a979d2763 ipv6: prevent possible UAF in ip6_xmit()
d25b8af6c0b84ae0f59c3faecfc76ba6e9b0ee45 bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
2fd049a605e5155c6e6cb77d060d243ddb4721a8 netfilter: flowtable: validate vlan header
736dda8fa42377a8559485e00cdd5534acdf8f81 octeontx2-af: Fix CPT AF register offset calculation
20be119a2cff6d76f7d2c7ec99e5dcde869d3939 net: xilinx: axienet: Always disable promiscuous mode
e387b839eed0436feb97768562e3e6328ccd4809 net: xilinx: axienet: Fix dangling multicast addresses
48508218fbdce14e4546b86254cd06157ad1bb6e net: ovs: fix ovs_drop_reasons error
37d57cfb838ee2a4ee758128aa00897a9617f76e drm/msm/dpu: don't play tricks with debug macros
5d2e180acdd56faf682c88f0df42d56e6b4ee0b1 drm/msm/dp: fix the max supported bpp logic
c913863cc2da55716d904ac28b4e3164e21cf583 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
590c4986b2fa5bcd95d6280a196494a4dde0337a drm/msm/dpu: drop MSM_ENC_VBLANK support
28f21ac29a33d3413dfb2bbb3bd4632d0fddecbf drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
efef780e76fa065f1d0d7fba9db393a0bad7700c drm/msm/dpu: capture snapshot on the first commit_done timeout
2f6e13188710585cc78782932ee91740df90ae5a drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
1774fda9217527a32a752a9acd67592dd5b07f49 drm/msm/dp: reset the link phy params before link training
3bb598b133e03e854f0d1d60a69d819e5a068428 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3d89378cd5dc2640fbfe9005507b941038c84baa drm/msm/dpu: try multirect based on mdp clock limits
59d65785116d7958a47b502cc17f4a2fda517d8b drm/msm/dpu: take plane rotation into account for wide planes
0dc409ccddc0760f5fa2805d324b44a991edf6ee drm/msm/mdss: switch mdss to use devm_of_icc_get()
810fe78963a8694577947472dd61cc1cba9a7597 drm/msm/mdss: Rename path references to mdp_path
a211d922f72543af62f6889711c773752d7bc606 drm/msm/mdss: Handle the reg bus ICC path
2ef7260a5a8591a2e9167ee3b440947f9c606636 drm/msm: fix the highest_bank_bit for sc7180
757c4d820fb71d8e676a000cf81398e6441ff475 mmc: mmc_test: Fix NULL dereference on allocation failure
2358d78508d08ce04fd8feb25b576edef3d8cc48 smb: client: ignore unhandled reparse tags

--===============5118164554046028407==--
