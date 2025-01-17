Content-Type: multipart/mixed; boundary="===============9072350783869588603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 17 Jan 2025 21:20:27 -0000
Message-Id: <173714882771.165701.6356413279913570317@gitolite.kernel.org>

--===============9072350783869588603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 68846de1f35b8023c99d5d166d48ae84c2687366
    new: a9c2c153f272f9a0dad99a8b161d368054364933
    log: revlist-68846de1f35b-a9c2c153f272.txt

--===============9072350783869588603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68846de1f35b-a9c2c153f272.txt

aff09dc1fd3a165289011ab23cc3b46978ec741c block: remove unnecessary check in blk_unfreeze_check_owner()
6f491a8d4b92d1a840fd9209cba783c84437d0b7 block: track disk DEAD state automatically for modeling queue freeze lockdep
b9d4eee7e04b9cfb0b4bcd748fe6b3ec517171d9 block: don't verify queue freeze manually in elevator_init_mq()
f6661b1d0525f3764596a1b65eeed9e75aecafa7 block: track queue dying state automatically for modeling queue freeze lockdep
b56426bcf880d0f14a482c302ab7e37f3e6c3583 null_blk: Add rotational feature support
fd9b0244f5c5f63461ca9752eebd2423ae02bb59 blktrace: don't centralize grabbing q->debugfs_mutex in blk_trace_ioctl
b769a2f409e7a356db852a1bb62a32f7809b3a3c blktrace: move copy_[to|from]_user() out of ->debugfs_lock
5c292ac6e69f390179b93dc104b40903cddce636 block: Delete bio_prio()
19206d3f5ef7f051056d2fb49203a347e4844e6e block: Delete bio_set_prio()
ccb9868ab7f4b253440b8723a3487b8b9a16d371 blktrace: remove redundant return at end of function
53328a3671e965051fdbd2be9be34a0bdc4e7a74 block: rnull: Initialize the module in place
0e20669a91306540ce76710c12201a73b1c3612a null_blk: Remove accesses to page->index
fea4952df0eeec4e1a295ebaac9f61c0065fae87 driver core: bus: add irq_get_affinity callback to bus_type
22d813bf00ba7f7a2e027dfc26f60c6ff525ba85 PCI: hookup irq_get_affinity callback
c7f63c5d13925c97a4ae9908bd933ab197872161 virtio: hookup irq_get_affinity callback
1452e9b470c903fc4137a448e9f5767e92d68229 blk-mq: introduce blk_mq_map_hw_queues
bd326a5ad6397ccfc67af862606be107c15a43e6 scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
4425f6492a511dd12ccad924ae8c8e802c172418 nvme: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
a5665c3d150c9876981e9a31161f42dac6a0d95c virtio: blk/scsi: replace blk_mq_virtio_map_queues with blk_mq_map_hw_queues
9bc1e897a821f19ba3775bb013a8a6fb121c3ca1 blk-mq: remove unused queue mapping helpers
cc76ace465d6977b47daa427379b7be1e0976f12 block: remove BLK_MQ_F_SHOULD_MERGE
31d813a3b8cbde2d09ba4dee282ca29096541006 rust: block: fix use of BLK_MQ_F_SHOULD_MERGE
48ea518d0072e29a7af304258a4cedb3e7eea308 blk-zoned: Minimize #include directives
cbac56e5237dbec9ae3d896e71f24e95e06eafa3 blk-zoned: Document locking assumptions
fa8555630b32da7c239a1e01e9eb1bb040be59ac blk-zoned: Improve the queue reference count strategy documentation
cb01ecb79943367f9903b1f1ffb4afb6a3f4d715 blk-zoned: Split queue_zone_wplugs_show()
044792cda05a97ae1da330771ec2140ae86439ec elevator: Enable const sysfs attributes
8686e1dedac7190d2f148b23e4f1ac69d2e37d6b block: mq-deadline: Constify sysfs attributes
c40f9f6ac59f949b6cbf10903fa2aae76efffa20 block, bfq: constify sysfs attributes
00aab2f236f25f3dc3c88eee1b8ccb0cbcae3f99 kyber: constify sysfs attributes
457ef47c08d2979f3e59ce66267485c3faed70c8 block: retry call probe after request_module in blk_request_module
c2398e6d5f16e15598d3a37e17107fea477e3f91 ps3disk: Do not use dev->bounce_size before it is set
6aeb4f836480617be472de767c4cb09c1060a067 block: remove bio_add_pc_page
02ee5d69e3baf2796ba75b928fcbc9cf7884c5e9 block: remove blk_rq_bio_prep
2caca8fc7aad9ea9a6ea3ed26ed146b1e5f06fab block: use page_to_phys in bvec_phys
b7175e24d6acf79d9f3af9ce9d3d50de1fa748ec block: add a dma mapping iterator
6783811569aef24b949992bd5c4e6eaac02a0c30 block: better split mq vs non-mq code in add_disk_fwnode
68ed45122249083bf45593ed635474282583352c block: remove blk_mq_init_bitmaps
e7602bb4f3a1234df8b75728ac3260bcb8242612 block: remove BLK_MQ_F_NO_SCHED
ce32496ec1abe866225f2e2005ceda68cf4c7bf4 block: simplify tag allocation policy selection
844b8cdc681612ff24df62cdefddeab5772fadf1 nbd: don't allow reconnect after disconnect
3ec5c62cfcf060e9ea533cd3901f5d03b26ddc24 nvmet: handle rw's limited retry flag
9c96821b44f893fb63f021a28625d3b32c68e8b3 block: fix docs for freezing of queue limits updates
aa427d7b73b196f657d6d2cf0e94eff6b883fdef block: add a queue_limits_commit_update_frozen helper
958148a6ac061a9a80a184ea678a5fa872d0c56f block: check BLK_FEAT_POLL under q_usage_count
d432c817c21a48c3baaa0d28e4d3e74b6aa238a0 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
a16230649ce27f8ac7dd8a5b079d9657aa96de16 block: add a store_limit operations for sysfs entries
c99f66e4084a62a2cc401c4704a84328aeddc9ec block: fix queue freeze vs limits lock order in sysfs store methods
473106dd3aa964a62314d858f6602c95e40e6270 nvme: fix queue freeze vs limits lock order
f3dec61d7544a90685f1dd9a87fd4afc751996d0 nbd: fix queue freeze vs limits lock order
1233751f7df722435bb93e928d64334db260b90d usb-storage: fix queue freeze vs limits lock order
b38c8be255e89ffcdeb817407222d2de0b573a41 loop: refactor queue limits updates
b03732a9c0db91522914185739505d92d3b0d816 loop: fix queue freeze vs limits lock order
ae074d07a0e5c05769f1a9a2faa260c36d69465e loop: move updating lo_flags out of loop_set_status_from_info
4155adb01e7406653f6b01aaca916a59567cfbfa loop: update commands in loop_set_status still referring to transfers
781fc49a0e5c111b1a210bd1b3499c89bb21cd81 loop: create a lo_can_use_dio helper
09ccf5549d7809671af34774bb30c8f935d6ed2b loop: only write back pagecache when starting to to use direct I/O
dc909525daec7c7c5d628683c99d26e281c1a7bb loop: open code the direct I/O flag update in loop_set_dio
3a693110afd7127400cc9f779c885f01cf16d0f2 loop: allow loop_set_status to re-enable direct I/O
0cd719aa63def1d57316e8e903f01f4af0641a46 loop: don't freeze the queue in loop_update_dio
afd69d5c4a1049230fa91c9b54fdd8132f755503 loop: remove the use_dio field in struct loop_device
32193789878c259e39b97bd0c0f2f0ccbe5cb8a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ac32057acc7f3d7a238dafaa9b2aa2bc9750080e nvme: Add error check for xa_store in nvme_get_effects_log
002bb02729dc7f5a9b356e98e672262ca432b861 nvme: change return type of nvme_poll_cq() to bool
30e77e0fbec6940ecc5c79ffe0f076c54cf5a8d9 nvme: Move opcode string helper functions declarations
5d4f4ea8fa2992eaf7040aab2f87e8dc849387fd nvmet: Add vendor_id and subsys_vendor_id subsystem attributes
15e9d26445441a0c05ee14bef7ba752088f66a0c nvmet: Export nvmet_update_cc() and nvmet_cc_xxx() helpers
1ee4531054863eeba38cc0e94ac9c23560a83e96 nvmet: Introduce nvmet_get_cmd_effects_admin()
35c593e5303c7f1f389728b4115cfd0f4d8c30ae nvmet: Add drvdata field to struct nvmet_ctrl
200adac75888182c09027e9b7852507dabd87034 nvme: Add PCI transport type
6202783184bf063c57efb8d83ce0adaf8da11090 nvmet: Improve nvmet_alloc_ctrl() interface and implementation
43043c9b97258a008b3402cfbbf1c5d82151c77f nvmet: Introduce nvmet_req_transfer_len()
1eb380caf5275bba1d3d6182dde1fd740f331743 nvmet: Introduce nvmet_sq_create() and nvmet_cq_create()
60d3cd856114cb51f2f0ba6570d25085c55671f8 nvmet: Add support for I/O queue management admin commands
1ad8630ffa95ae48b2a9a079d124de452569f2f8 nvmet: Do not require SGL for PCI target controller commands
08461535a9cd9757dadbae0ee3f3bbdd6e66ba09 nvmet: Introduce get/set_feature controller operations
2f2b20fad973d00169d24f5338eb1bf0a42e8218 nvmet: Implement host identifier set feature support
89b94a6cbeff4f184fc1ec3b9563b371ee617511 nvmet: Implement interrupt coalescing feature support
f1ecd491b6e71d598172f29d9c6c8735b81d2566 nvmet: Implement interrupt config feature support
a0ed77d4c9a7745ac5dca35d563d6096787ae942 nvmet: Implement arbitration feature support
0faa0fe6f90ea59b10d1b0f15ce0eb0c18eff186 nvmet: New NVMe PCI endpoint function target driver
002ec8f1c69d3722a033eaf45102ba747ae80e94 Documentation: Document the NVMe PCI endpoint target driver
e4a0a3058de85bc623f1ba90eec68f239d0a11b2 nvme-pci: fix comment typo
d4a95adeabc6b5a39405e49c6d5ed14dd83682c4 nvme: Add error path for xa_store in nvme_init_effects
4a324970fabad503260973cd588609f3a26baab9 nvme-pci: use correct size to free the hmb buffer
9752b55035b161e40220b9ec8fae6e363a601996 Merge tag 'nvme-6.14-2025-01-12' of git://git.infradead.org/nvme into for-6.14/block
7c0be4ead1f8f5f8be0803f347de0de81e3b8e1c block: mark GFP_NOIO around sysfs ->store()
8337b029f788272f5273887ccefb8226404658ce nbd: fix partial sending
4fa5c37012d71f6a39c4286ffabb9466f1728ba3 blk-cgroup: fix kernel-doc warnings in header file
f403034e8afd12ed6ea5de64f0adda3d90e67c9d blk-cgroup: rwstat: fix kernel-doc warnings in header file
e494e451611a3de6ae95f99e8339210c157d70fb partitions: ldm: remove the initial kernel-doc notation
127186cfb184eaccdfe948e6da66940cfa03efc5 md: reintroduce md-linear
4fa91616c078c203f1ab6c43f9524b7e352c8217 md: Replace deprecated kmap_atomic() with kmap_local_page()
08c50142a128dcb2d7060aa3b4c5db8837f7a46a md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4f0e7d0e03b7b80af84759a9e7cfb0f81ac4adae md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
0c984a283a3ea3f10bebecd6c57c1d41b2e4f518 md: add a new callback pers->bitmap_sector()
9c89f604476cf15c31fbbdb043cff7fbf1dbe0cb md/raid5: implement pers->bitmap_sector()
cd5fc653381811f1e0ba65f5d169918cab61476f md/md-bitmap: move bitmap_{start, end}write to md upper layer
c9b39e51a301af677a1faaab75567077ce902178 Merge branch 'md-6.14-bitmap' into md-6.14
170e086ad3997f816d1f551f178a03a626a130b7 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9 Merge tag 'md-6.14-20250113' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
6564862d646e7d630929ba1ff330740bb215bdac block: Ensure start sector is aligned for stacking atomic writes
5d1f7ee7f0b6362c9148d500aeebe49b64b64df4 block: Change blk_stack_atomic_writes_limits() unit_min check
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
dbbce0e7eb16abee4a657e701eed9d9fce391925 dm-table: atomic writes support
37b0d6ef359bfe014ed6effa64f7ab09c0e72abe dm: Ensure cloned bio is same length for atomic write
da7b7ff719cbe9f08f4dc2843feead5507e43df6 dm-linear: Enable atomic writes
b75b47722c3f38d20a24213fa2b5bb7b71ff1e34 dm-stripe: Enable atomic writes
95af2b6c7808e6a25a86edf7347c7ba42b6feb55 dm-io: Warn on creating multiple atomic write bios for a region
a9c2c153f272f9a0dad99a8b161d368054364933 dm-mirror: Support atomic writes

--===============9072350783869588603==--
