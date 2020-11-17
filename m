Content-Type: multipart/mixed; boundary="===============7947133009272523366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 17 Nov 2020 07:45:13 -0000
Message-Id: <160559911346.20209.4761374971229312322@gitolite.kernel.org>

--===============7947133009272523366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 034307507118f7e1b18f8403c85af2216da2dc94
    new: 7c8ca8129ee9724cb1527895fe6dec942ef07f19
    log: revlist-034307507118-7c8ca8129ee9.txt
  - ref: refs/tags/next-20201117
    old: 0000000000000000000000000000000000000000
    new: 619e4d89e599ad65076578381649899659284d6a
  - ref: refs/tags/v5.10-rc4
    old: 0000000000000000000000000000000000000000
    new: a93711503472d4c89977ce2c80dcd4b75e36cc45

--===============7947133009272523366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034307507118-7c8ca8129ee9.txt

348839b4e53acbbbd976451ba554be1688075fac Documentation: Update filesystems/gfs2.rst
d78359b25f7c6759a23189145be8141b6fdfe385 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
df2ced5437ba76e42c242cfbee5c6430bc7ce493 btrfs: sysfs: export filesystem generation
2a1b3bfe2c0e06a91e22e028b2593834e6677e7a btrfs: use helpers to convert from seconds to jiffies in transaction_kthread
aec713ac7831626a71378b5547160f0b908accd9 btrfs: remove redundant time check in transaction kthread loop
174994e2f6ba400047c5f4047879f7fbd15d23a4 btrfs: record delta directly in transaction_kthread
9827bd4f3c59dd01a39305ec6933e616036275f0 btrfs: calculate more accurate remaining time to sleep in transaction_kthread
da4ae370f6d406f710167ae1e07f0239e44028a0 btrfs: calculate num_pages, reserve_bytes once in btrfs_buffered_write
ffd236489987e453a60640a0164c4bbfc274dc9f btrfs: use iosize while reading compressed pages
266ec6258dc089fb60b3c3d924e94c5b83b32590 btrfs: use round_down while calculating start position in btrfs_dirty_pages()
495d7905fa12863556f721f64fe91c4c36b0fee0 btrfs: set EXTENT_NORESERVE bits side btrfs_dirty_pages()
868c3400a1fc718e835f81513ab49be8b0fdbfbc btrfs: assert we are holding the reada_lock when releasing a readahead zone
d851b20ceac23d31849ce99982e7a5a99b09534a btrfs: do not start readahead for csum tree when scrubbing non-data block groups
ef059a4b75797681e15d6a66ffd2e8ce4ccc8a57 btrfs: unify the ro checking for mount options
da81e41d2e349ce85b7f4da1ab68e609eb339e42 btrfs: push the NODATASUM check into btrfs_lookup_bio_sums
3a8a32f53fed358c2af3c85130fd7c3f5ee82046 btrfs: sysfs: export supported rescue= mount options
88896feda35aaac7217058f52579e26f4a9c8298 btrfs: add a helper to print out rescue= options
9e1cedd2bdbb1c37da6bb77042ae9fa78fa29ea4 btrfs: show rescue=usebackuproot in /proc/mounts
f5c3857397bcbdf20741640884e2fc2b14d50135 btrfs: introduce mount option rescue=ignorebadroots
29589a1b8950604d67ac1666bbebc7a1e555693c btrfs: introduce mount option rescue=ignoredatacsums
62d939d366376b1eb7932b5c4883dcd5dcbe7f34 btrfs: introduce mount option rescue=all
bda0517ef7f8f2a6e35c16678baaef4ca418119f btrfs: open code insert_orphan_item
19cfa79c6242af8dc1dbf43592442472fdea5dc2 btrfs: switch extent buffer tree lock to rw_semaphore
4b969a509eff4fef015b80601515173cce732ecf btrfs: do not start and wait for delalloc on snapshot roots on transaction commit
a3a91a1e2f028cc2af4bc3a0de3e51b3f7ffdb7d btrfs: add helper for string match ignoring leading/trailing whitespace
b9b117299afc9f29c58afde7d4cb57162ef4bbb9 btrfs: create read policy framework
c69273e6766c9f6d8f5f951d3adca515c0831f65 btrfs: sysfs: add per-fs attribute for read policy
da2ce076542ab1d5eb0206ddc0821849d05cae43 btrfs: split btrfs_direct_IO to read and write
40395a466c4942fc7281b4361e7d16714e50c4b8 btrfs: move pos increment and pagecache extension to btrfs_buffered_write()
fe83ef7f640599cfeda71cceb8d65c92ece59452 btrfs: check FS error state bit early during write
f3e238cdb647353eb9f2dfe401923cffbb8e0ef9 btrfs: introduce btrfs_write_check()
8275bc62372fbc3627a7941e8e323e30d5120a11 btrfs: introduce btrfs_inode_lock()/unlock()
c1b0847a8d85ec5ee09a851af2e72140b5a72ab9 btrfs: push inode locking and unlocking into buffered/direct write
ef208d6b56cd35083fe7133e2dd97b097944f970 btrfs: use shared lock for direct writes within EOF
9c0f1f9854a3838fbfd40b359f8edae55e8cbc8a btrfs: remove btrfs_inode::dio_sem
f9feee4fe24916ad727e1faa1cda73b879d20a73 btrfs: call iomap_dio_complete() without inode_lock
72615053837d1a69165c113b793b3323213313b2 btrfs: remove dio iomap DSYNC workaround
0bef8238892844f21b6ee45a7b7bcb968c9b700c btrfs: use the right number of levels for lockdep keysets
a4483452a60d9efe805ae7db3826b029a849653b btrfs: generate lockdep keyset names at compile time
3d4571c7d9b9665c14196b3ebfbcf85be6794695 btrfs: send: use helpers to access root_item::ctransid
c18808983bfb0ca2db58d17db380286b71487faf btrfs: check-integrity: use proper helper to access btrfs_header
f45cd51a87c053fec785eef698d05cc660cd87ca btrfs: use root_item helpers for limit and flags in btrfs_create_tree
4471d17b086b6ba2bd2d13f6cc2e244a91940557 btrfs: add set/get accessors for root_item::drop_level
54e57cbdcebb32ad2f88f193cf1e543303fecf1a btrfs: remove unnecessary casts in printk
6169acb879e247724d2b3b0ffd5309e9c0fa0ea1 btrfs: extent_io: fix the comment on lock_extent_buffer_for_io()
d3257038f577726b9f6d03039fb9f176923d1ade btrfs: extent_io: update the comment for find_first_extent_bit()
b4c4142ba2da77a73ceba9e9731dd130ad3bc1ca btrfs: extent_io: sink the failed_start parameter to set_extent_bit()
e89e69aec968797080749ab52eec3687f5581ea4 btrfs: disk-io: replace fs_info and private_data with inode for btrfs_wq_submit_bio()
cabb16107041cf425385ecb4538abc7f116db0a9 btrfs: inode: sink parameter start and len to check_data_csum()
2a0707bfc5c05b260d47ef03c16bc51adeb8e424 btrfs: extent_io: rename pages_locked in process_pages_contig()
24d9c8e52381ba1cfc80ade3e2beee853607fbe0 btrfs: extent_io: only require sector size alignment for page read
1be742b279bd017b85f217b4553eb0c41337e0f9 btrfs: extent_io: rename page_size to io_size in submit_extent_page()
0b4e45b493ca3417bf13106012a350ceb1295a3d btrfs: use precalculated sectorsize_bits from fs_info
33bc9cf09deaaf766ccbe10daae63251814858d2 btrfs: replace div_u64 by shift in free_space_bitmap_size
1f3db5f500278068a8ef8d1e36e271cf8747d509 btrfs: replace s_blocksize_bits with fs_info::sectorsize_bits
3748854bd2d5073d345106329cb86b3453f5352b btrfs: store precalculated csum_size in fs_info
393334a4a3b73a5c3a42b0ddc97b2a8a8a0f78c8 btrfs: precalculate checksums per leaf once
8b789b5831fc523c7dc911a28198049fa0e6ad87 btrfs: use cached value of fs_info::csum_size everywhere
a682311f8ba2464ba91aa743bf108bdccbe8f6c7 btrfs: switch cached fs_info::csum_size from u16 to u32
749e053378f95e3c6adf4d3ab1a42fb50126fd38 btrfs: remove unnecessary local variables for checksum size
006375ac0cf853ecbe06a1686af626cf791609ff btrfs: check integrity: remove local copy of csum_size
bd155e5d30908df8e3a1579dfa8ec7340c96fb87 btrfs: scrub: remove local copy of csum_size from context
c05e9a84ff26546221e2b47f9731a9713131e168 btrfs: locking: remove all the blocking helpers
a72c9d1604a43513527fef87fd2eaf50badab1d3 btrfs: locking: rip out path->leave_spinning
705e192d2d986dfb8f551189b71977fa1b331601 btrfs: reorder extent buffer members for better packing
ff7a30b06cfd32e6de3e752cc571706793f8c470 btrfs: do not shorten unpin len for caching block groups
0a3815ee146f0b7ef901e42f9acdbc560bb95669 btrfs: update last_byte_to_unpin in switch_commit_roots
3be301ef3b991780e0c42960652fa937e89cfef3 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
940cff2d97b621c0da8c38a1d39905045f61e46a btrfs: cleanup btrfs_discard_update_discardable usage
c79fd7b2602d774933bac9c4b5da364f527636ab btrfs: load free space cache into a temporary ctl
46d8e8096ee5cd6fb4035a7167c98adfbf94508b btrfs: load the free space cache inode extents from commit root
2c9fe7bebf7f6427f4dd90fdad7b162d1ec65ea8 btrfs: async load free space cache
b7106df61b458cd7f19769ada23393b567cc74f7 btrfs: protect the fs_info->caching_block_groups differently
6992521ef6b63c03aab8f4bdfbbd3f4c218ef5cc btrfs: extent_io: assert page mapping lock in attach_extent_buffer_page
b5f3b4000475776bd0047dd36b4667d518b8504b btrfs: extent_io: make buffer_radix take sector size units
4f6e4f5e5c90f3b5e592b9a0a5dbc21727b3869a btrfs: grab fs_info from extent_buffer in btrfs_mark_buffer_dirty
22fc34f3e8e7215ee4e43ff0d0ffa2b3912e55c8 btrfs: make csum_tree_block() handle node smaller than page
ad2867ba4b5f72944382d0a690e4f75c371f860b btrfs: extract extent buffer verification from btrfs_validate_metadata_buffer()
98769d75956b04ac2e6c24b0d379035aedc45f60 btrfs: pass bvec to csum_dirty_buffer instead of page
b0dc16997a3f783e8c9366e5908ef6c0d5e80ca0 btrfs: scrub: distinguish scrub page from regular page
7530423003d8e4336a2e3cf352e2f181b815f197 btrfs: scrub: remove the force parameter of scrub_pages
a35fbc52e3555c0251960c27c74d34cca81ae538 btrfs: scrub: refactor scrub_find_csum()
6d23eb22ab37d29e6709a27cd678be92d80e15ca btrfs: discard: speed up async discard up to iops_limit
e5b1dfdb23426a6ae08ab05c8b1f661b89644ad0 btrfs: discard: store async discard delay as ns not as jiffies
e242cfe7dd42ccd82cd31e1496fda9173fb303e6 btrfs: don't miss async discards after scheduled work override
0012eaa7858718d987cb1658b5d83dac25e63c67 btrfs: discard: reschedule work after sysfs param update
8145689da4d4d17b1fa3a9def3ed98922ff03d43 btrfs: remove lockdep classes for the fs tree
cb900e87f2813a71efa17c90fc11b1c19de62bdd btrfs: cleanup extent buffer readahead
63d9beb4b04dc692ded1554eb4b4eecd1ae756d4 btrfs: use btrfs_read_node_slot in btrfs_realloc_node
122f8a56f6e2d03782ac58fef05e164754125a8c btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
7a3d4a41955bb36a15c767c64ba0330fd924622e btrfs: use btrfs_read_node_slot in do_relocation
3885efe77622c856554cf4a629af1dd320b20bc4 btrfs: use btrfs_read_node_slot in replace_path
5bd6670792e8256b8c10bc23f2be9d81df72e1c4 btrfs: use btrfs_read_node_slot in walk_down_tree
ba868036413c29391804961edece6b7d866bd9d5 btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
b39623841740b7d6da9c74f23f005fb20d912f65 btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
da4caf5b2d74785fee0bc407c4c850d6d57f6192 btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
eaeec8956c8320cf4113876e518bef7d6355a6c9 btrfs: pass root owner to read_tree_block
71e7ad1526d0079e611ed9ad51f12b0efc2adc6d btrfs: pass the root owner and level around for readahead
f7134835a60aadb34119092bfa703b5183da8c8d btrfs: pass the owner_root and level to alloc_extent_buffer
4db4cdb465827c9ef9d77b4b88cb0b1c7c752f3f btrfs: set the lockdep class for extent buffers on creation
f7221e85763885d4938d6199f13b0c5fbd8e1861 btrfs: fix missing delalloc new bit for new delalloc ranges
388f7504fc19c7e1779e4b527347c56e623e4946 btrfs: refactor btrfs_drop_extents() to make it easier to extend
c530e7096f17b9bb2f597a8332e13d2f83e69a43 btrfs: fix race when defragmenting leads to unnecessary IO
e852484ad5a43126b1dcd35fad0b2ccf83c28b77 btrfs: update the number of bytes used by an inode atomically
a0932d56a7a3fc529623cfc741059cef436c570c btrfs: drop unused argument step from btrfs_free_extra_devids
fec4e90522ebea80b0be82ebf5cfd6c0e3db253a btrfs: drop never met disk total bytes check in verify_one_dev_extent
89703bf0bd99a73475944346f5b8d6fe084db534 btrfs: remove unused argument seed from btrfs_find_device
976d03df80e689c33ab91acd2c03ef712c66a3a2 btrfs: cleanup the locking in btrfs_next_old_leaf
08d72bfccacc468aed75648437679b1185134408 btrfs: unlock to current level in btrfs_next_old_leaf
98f064738a114bc27b1e3d95c2e757bceb9901a9 btrfs: kill path->recurse
5c4692a8174457393eb64f04d7312c7bcefb03cf btrfs: locking: remove the recursion handling code
947c5de6fe492b98ec5ec9329fbb9de9a3888474 btrfs: merge back btrfs_read_lock_root_node helpers
6fd08ddf807f88a027a8438ff8439d4c5b1452a7 btrfs: use btrfs_tree_read_lock in btrfs_search_slot
3f454190fd95e430ff0995398cf24015ae28e262 btrfs: remove the recurse parameter from __btrfs_tree_read_lock
ae46a057f16d61483d135bfb41580a1b87922be3 btrfs: remove ->recursed from extent_buffer
ba647223c5aa8e1ffac39273bd0f8144c0db316a btrfs: make btrfs_inode_safe_disk_i_size_write take btrfs_inode
eba62b591a5c93c26592b3cd6b11819902242374 btrfs: make insert_prealloc_file_extent take btrfs_inode
713b27ec8cd4ccbe26fb24d385a8170f2e784ce5 btrfs: make btrfs_truncate_inode_items take btrfs_inode
98e57bc691926e9cd926534a1ce4915b46ea9e1b btrfs: make btrfs_finish_ordered_io btrfs_inode-centric
3d83fc1c9c8b14b0cc6c5c91da27dea90ac9093e btrfs: make btrfs_delayed_update_inode take btrfs_inode
0033c4f93d6cd71de0c3e54ee5a508f6e0295861 btrfs: make btrfs_update_inode_item take btrfs_inode
f3b4c7edba6d883a9f2bfee1ab886dd87497137a btrfs: make btrfs_update_inode take btrfs_inode
80a25911b0db311ffb6c85bc047598f92ae9ac0b btrfs: make maybe_insert_hole take btrfs_inode
e5a8c9fe1fcf27a30b14671ca4745509251433ba btrfs: make find_first_non_hole take btrfs_inode
d4dc352aa0145895b27da171ff4da58f532e0055 btrfs: make btrfs_insert_replace_extent take btrfs_inode
d115b509417f7d50363cab42913ba19735b109ed btrfs: make btrfs_truncate_block take btrfs_inode
e7603b53ee3ed91914db0f8dbe203e77e14e5e69 btrfs: make btrfs_cont_expand take btrfs_inode
b2a703463d891b283e1cc2024124146742047d34 btrfs: make btrfs_update_inode_fallback take btrfs_inode
214ce787aca6587573b16f0e3e6dcad8f5f29a14 btrfs: merge __set_extent_bit and set_extent_bit
046e2776ff599d57810da90f52217cedb339e57a btrfs: qgroup: don't commit transaction when we already hold the handle
1b2b66d55670675a96b533cf1076fc38fa8646c2 erofs: remove a void EROFS_VERSION macro set in Makefile
daaedb820ad716e00210af8859b194c404202b78 mtd_blkdevs: don't override BLKFLSBUF
4a9d6d667f0bafed55a9e9f5ae8bceb3680749d7 block: don't call into the driver for BLKFLSBUF
e00adcadf3af7a8335026d71ab9f0e0a922191ac block: add a new set_read_only method
34919e3ba23a106e04f042f19348d9e55739b35a rbd: implement ->set_read_only to hook into BLKROSET processing
118cf084adb3964d06e1667cf7d702e56e5cd2c5 md: implement ->set_read_only to hook into BLKROSET processing
2c1b6ec170423bb032e825d4d9b2780bac4ce1a9 dasd: implement ->set_read_only to hook into BLKROSET processing
732e12d805a77f74c907c0a28ece271ef1e81e01 block: don't call into the driver for BLKROSET
7a2f0ce19f2e2ed93b5ace60375b908392ec8afb loop: use set_disk_ro
98f49b63e84d4ee1a5c327d0b5f4e8699f6c70fe block: remove set_device_ro
a7cb3d2f09c8405aed59d97a7d02cebea43cd3c7 block: remove __blkdev_driver_ioctl
6b3ba9762f9f9f651873af34481ca20e4a6791e7 block: cleanup del_gendisk a bit
62b508f8b6b1b52843cd90f0b2068ed963f25bd3 block: open code kobj_map into in block/genhd.c
e49fbbbf0aa14f011ab037086f37f58bd058a6ee block: split block_class_lock
bd8eff3ba2caca53ea72cf3cc87a7797771dd7d2 block: rework requesting modules for unclaimed devices
a160c6159d4a0cf82f28bc1658a958e278ec3688 block: add an optional probe callback to major_names
d18e8b1bf9e2ee814a7f886a156bf762d52e178b ide: remove ide_{,un}register_region
f9550f1b3981755b0ba9bd385c3c6efdfadd8fe4 swim: don't call blk_register_region
996e509bbc956d60f761dc955f5c5131e9a8fb13 sd: use __register_blkdev to avoid a modprobe for an unregistered dev_t
7cc178a6b994b7c994f1811c4b9fedc015ee0c9e brd: use __register_blkdev to allocate devices on demand
8410d38c255200f71b67ddb37021c36273e7e78c loop: use __register_blkdev to allocate devices on demand
28144f9998e047a9bac31421914335c6bc6eaa67 md: use __register_blkdev to allocate devices on demand
bbc26e8d93946e23c20e63830fc6e69345ec63b3 ide: switch to __register_blkdev for command set probing
302cfee150291c6cd85b1ca197d062d0b423d09c floppy: use a separate gendisk for each media format
0033a9b41fc219e1e0d673e0a42179577a7d68ad amiflop: use separate gendisks for Amiga vs MS-DOS mode
bf9c0538e485b591a2ee02d9adb8a99db4be5a2a ataflop: use a separate gendisk for each media format
6c3a05e127058ed9626a2f39e779c5e595c13a9b z2ram: reindent
76487f0241423497218f6ec505aa93cc29c8ddcd z2ram: use separate gendisk for the different modes
e418de3abcda8b102f737919e830024d1455938f block: switch gendisk lookup to a simple xarray
e2b6b301871719d1db0b1ed7a1ed9e06750c80fc block: fix the kerneldoc comment for __register_blkdev
8b8b0915ba8daef9b4320d6dc75a2ec14e1fe2df s390/cio: Export information about Endpoint-Security Capability
4cd6094d9d609f73694783553df72572e302a5e9 s390/cio: Provide Endpoint-Security Mode per CU
32ef938815c1fb42d65212aac860ab153a64de1a s390/cio: Add support for FCES status notification
e03c5941f904afcc0237295e84e756c36619e058 s390/dasd: Remove unused parameter from dasd_generic_probe()
d2a527580c0a0c83f1d98eff32804cde4280d721 s390/dasd: Move duplicate code to separate function
460181217a2496defc6c279b0a7eb810b05b9145 s390/dasd: Store path configuration data during path handling
9e34c8ba91697cb7441805c36d92ab3e695df6e0 s390/dasd: Fix operational path inconsistency
19508b2047403cc88d2255118e2640ab1d3bf8a1 s390/dasd: Display FC Endpoint Security information via sysfs
b72949328869dfd45f6452c2410647afd7db5f1a s390/dasd: Prepare for additional path event handling
4d063e646b4bfe8e74c0b4b78bf11c3a7b5d962a s390/dasd: Process FCES path event notification
455b7d0e59622a22be1c17abc7953396f96a28b6 SUNRPC: Adjust synopsis of xdr_buf_subsegment()
820549c6445f9ab36992bbbdfa63c40c7fb6d05a svcrdma: Const-ify the xdr_buf arguments
fdec9f25b60216e7d94b6f8c0028dab0f76ddd52 svcrdma: Refactor the RDMA Write path
391259f3a799b8e1070f99b4eaacd160f4e0fa94 SUNRPC: Rename svc_encode_read_payload()
3ffa2a7a849423096f6f16312775406f627231b4 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
e8e4b7987c8aa581ad5f0eba4726e325ac4c9cdf svcrdma: Post RDMA Writes while XDR encoding replies
d2a7b567896badae3d51efaf91cefd227afc3e0e svcrdma: Clean up svc_rdma_encode_reply_chunk()
4c7ffcf3f1ed6d3773cfe07fad74643a8cd3fc98 svcrdma: Add a "parsed chunk list" data structure
53bd4d5ac54cc0bac9136d56b556c250c230de9d svcrdma: Use parsed chunk lists to derive the inv_rkey
3ed97229faad9b8c27cc7d16d3375dacf33816a4 svcrdma: Use parsed chunk lists to detect reverse direction replies
778b0cace7b26c91cb0b897bda678e1c1f9bada1 svcrdma: Use parsed chunk lists to construct RDMA Writes
1cdabb237e8efa45438b5220e5c2bd8154e45467 svcrdma: Use parsed chunk lists to encode Reply transport headers
1afe9155fed4eddba04f8f10451add1a3f8fcb56 svcrdma: Support multiple write chunks when pulling up
829af776744b484d6ba8112e402243ab8227b4d5 svcrdma: Support multiple Write chunks in svc_rdma_map_reply_msg()
fc9bbe6cd89733283bd04520df2cd2b70f054d06 svcrdma: Support multiple Write chunks in svc_rdma_send_reply_chunk
20ee9accdeef2f44a03be981e327ec08214db794 svcrdma: Remove chunk list pointers
ff7249b67c4cfcab748ac6f2c6e5ad648ec27188 svcrdma: Clean up chunk tracepoints
d7354579b29b02451ee7b243f528692c776d1c57 svcrdma: Rename info::ri_chunklen
497af0c2c5fa5f3398d177a14dcbbf288a0f781e svcrdma: Use the new parsed chunk list when pulling Read chunks
06ec3384ee47af41ca62fbea8540e10695cfcb49 svcrdma: support multiple Read chunks per RPC
e7d5e0b8a88d80643d71fb6d7836d563c356c924 NFSD: A semicolon is not needed after a switch statement.
64dc8aee7381b90e4b04e9b090c16a3db8572482 nfsd/nfs3: remove unused macro nfsd3_fhandleres
feb0819e41f9f49a627e00077b591bdefc81dc2e SUNRPC: Move the svc_xdr_recvfrom() tracepoint
8e0fb2f795c92e5f6ebcdd89612fdb3ebb98006c NFSD: Clean up the show_nf_may macro
90dcfac719e553cbeec20a848a6380fdcd95f14e NFSD: Remove extra "0x" in tracepoint format specifier
7f0324232ed3b5b19a598a7dfdff354972ffc12c NFSD: Add SPDX header for fs/nfsd/trace.c
785eaf2148352be5372b243c39cf31322177644f btrfs: skip unnecessary searches for xattrs when logging an inode
37195cef57aee2c080cbc125d965c51ea2400e66 svcrdma: Catch another Reply chunk overflow case
20a28d1fccd6486a881ba44b29179d0ecef0e02d SUNRPC: Use zero-copy to perform socket send operations
f488a98a1e771cdaaa92820024bf223d266b9cb9 btrfs: stop incrementing log batch when joining log transaction
24cc92446ea4b1ede669c01442745774f7e64233 btrfs: remove unnecessary attempt do drop extent maps after adding inline extent
7a089ec7d77fe7d50f6bb7b178fa25eec9fd822b console: Delete unused con_font_copy() callback implementations
44dfbbe33b336abb69650e32a015e547313cae5d btrfs: tree-checker: add missing return after error in root_item
259a252c1f4e19045b06660f81014fb51e17f3f6 console: Delete dummy con_font_set() and con_font_default() callback implementations
4ee573086bd88ff3060dda07873bf755d332e9ba Fonts: Add charcount field to font_desc
4497364e5f61f9e8d4a6252bc6deb9597d68bbac parisc/sticore: Avoid hard-coding built-in font charcount
a1ac250a82a5e97db71f14101ff7468291a6aaef fbcon: Avoid using FNTCHARCNT() and hard-coded built-in font charcount
99473d9db93a3bf557161373a1eb33d2873edd2e block: remove the call to __invalidate_device in check_disk_size_change
3b4f85d02a4bd85cbea999a064235a47694bbb7b loop: let set_capacity_revalidate_and_notify update the bdev size
5dd55749b79cdf471ca0966ad91541daebac3e2f nvme: let set_capacity_revalidate_and_notify update the bdev size
b200e38c493b2a5acff4f86d40a3e45d546c664c sd: update the bdev size in sd_revalidate_disk
449f4ec9892ebc2f37a7eae6d97db2cf7c65e09a block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ee4bf648635055d2b76afadaf34236c8b2d852a7 nbd: remove the call to set_blocksize
92f93c3a1bf9dc73181dc6566497d16b690cb576 nbd: move the task_recv check into nbd_size_update
2dc691cc4ac259f8b5bb0bd8670645af894d30eb nbd: refactor size updates
dcbddf541f18e367ac9cdad8e223d382cd303161 nbd: validate the block size in nbd_set_size
2ebcabf3dba50f61850efec9a331bd061c6333e0 nbd: use set_capacity_and_notify
8a6f7bbf29d1d61d3ff18f0a0feead9f287c9b14 aoe: don't call set_capacity from irq context
f64d9b2eacb95d4fbd17c8680cab803a5965744c dm: use set_capacity_and_notify
657985f857c0027db6f17fa4af7e8818038e0b15 pktcdvd: use set_capacity_and_notify
d17e66aadbe50b7207187d6b2293fc2ddaab2c99 nvme: use set_capacity_and_notify in nvme_set_queue_dying
bc254eb44f9dfce278b53b714fb7bb963253789d drbd: use set_capacity_and_notify
e864e49af3a85797b51b36876087591602de2eb4 rbd: use set_capacity_and_notify
230272b4f809d51c8b21d46dcec99f265b0842ec rnbd: use set_capacity_and_notify
6e017a3931d7722260e3656a6fc9b02de5fb3c5d zram: use set_capacity_and_notify
dc2985a8d583abe232e5882df9c8b67ac0d523e8 dm-raid: use set_capacity_and_notify
2c247c5169b50d58f63c0e82a58f457343e49d10 md: use set_capacity_and_notify
94d91e7f8c221260790a482373d347ea85efb7b3 md: remove a spurious call to revalidate_disk_size in update_size
ddff331a14eb7d5af08e63579ba28c289db26e20 virtio-blk: remove a spurious call to revalidate_disk_size
5a5678ff3a495cbfccde9c734164cc8753a1ca97 block: unexport revalidate_disk_size
e2142ef266c8a25e635ae4319254d7c01c84deb7 Merge tag 'linux-can-fixes-for-5.10-20201115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
662f6d9afd45fe45767b2114f895c739c5f76074 btrfs: remove useless return value statement in split_node
0664142ffbd706edd5973b5831a621ee3a9636b9 btrfs: simplify return values in setup_nodes_for_search
c3634425ff9454510876a26e9e9738788bb88abd h8300: Fix generic mmu_context build
41294e6a434d4f19e957c55b275ea0324f275009 r8169: improve rtl8169_start_xmit
cef397038167ac15d085914493d6c86385773709 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
221158c617603516ca370e452de3d075236a8644 Merge branch 'asm-generic-mmu-context' into asm-generic
8eb42bcea5aeb292101a9e4fd4becdc9f4728bb1 Merge branch 'asm-generic-fixes' into asm-generic
39c8d39c04bb821beaa81aeda4839475313727d7 Merge tag 'renesas-fixes-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
cc05af8e2e91339bee6181a1001384d519d59ec5 Merge tag 'imx-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
557acb3d2cd9c82de19f944f6cc967a347735385 reset: make shared pulsed reset controls re-triggerable
3bfe8933f9d187f93f0d0910b741a59070f58c4c reset: meson: make it possible to build as a module
8eeb99bc81bc1cb3d5e5323d9a82d8392e3a27b4 Fix unefficient call to memset before memcpu in nla_strlcpy.
9ca718743ad8402958637bfc196d7b62371a1b9f Modify return value of nla_strlcpy to match that of strscpy.
872f690341948b502c93318f806d821c56772c42 treewide: rename nla_strlcpy to nla_strscpy.
c0a645a7f94409043b5b1d577590bee9b2ce5333 Merge branch 'fix-inefficiences-and-rename-nla_strlcpy'
32d917e754bdc322e22439f6ce400a1a74bbdc6e auxdisplay: panel: Fix missing print function pointer
351dcacc6d774258be9fec6f51c14f8ff38243f6 auxdisplay: panel: Remove redundant charlcd_ops structures
7d7532d43a36825bad6ff39ae99c7f530fff7bef btrfs: sysfs: remove unneeded semicolon
804d1bed8cf2c7db48784f0cd7304aaf27656426 arm64: tegra: Disable the ACONNECT for Jetson TX2
f9135aaf2767500dee419c03640f7a3784b56559 ARM: exynos: extend cpuidle support to P4 Note boards
d8f0ddc8387757957c4f696e67b3332695f6525e ARM: defconfig: add STMPE ADC driver for P4 Note
7e8af057bd9b3d76bd343794e71c20e8dd462372 ARM: exynos_defconfig: compile Atmel MXT touchscreeen as module
33baadaee94085fdcfab569eb01501753b074b19 dt-bindings: arm: samsung: document bindings for P4 Note family board
f48b5050c301f7235ef61d8cbbbf0410a5e0245f ARM: dts: exynos: add Samsung's Exynos4412-based P4 Note boards
1ad1e5bbfa78c6339ffb289d8ea70ee129c9c65d Merge branch 'next/dt' into for-next
fb3089f4d248e1397ee05dac7b4d889d1004f604 Merge branch 'next/defconfig' into for-next
a43bfdb59aa2c617e5e96fa9f40b6f7820be369c Merge branch 'next/soc' into for-next
ff21865e5654b1d06b13d72532586343cc484284 Merge branch 'tif-task_work.arch' into for-next
b51206a811baef4dd12467ec3b0e6ae6ece5f93d Merge branch 'for-5.11/block' into for-next
0df3e9f5812889540608fe8639c3764ac0251648 Merge branch 'for-5.11/drivers' into for-next
7174a3710bf2216cb3f9c23750e1b55823fef409 Merge branch for-5.11/dt-bindings into for-next
69873f42d3dca71305272a1643bb6473593cf654 Merge branch for-5.11/soc into for-next
b498d205225a56f1a2e1304399a4d1465ab4fb52 Merge branch for-5.11/firmware into for-next
6d57f60815edb6bc03b27f65173d59b68e975d8a Merge branch for-5.11/arm/dt into for-next
d19fd535d16556b341d69f265d4b588ab46e4fd4 Merge branch for-5.11/arm64/dt into for-next
b6409477d286158cfa268caa538b604cbf92fb6f Merge branch for-5.11/arm64/defconfig into for-next
b3fcde184e5047debe5d4e07396b5bb054aa1159 drm/amdgpu: fix usable gart size calculation
5fe6b98ae00dc2e0ac24ef8a45d828b82a4aae90 drm/amd/display: Update dmub code
c98ee89736b80fd1d4f4cdd0b0b9c6ce66f5d666 drm/amd/pm: add the fine grain tuning function for vangogh
93a8024130e218821c2d9cf7a7ed1ca8cdb8f809 drm/amd/pm: enable the fine grain tuning function for vangogh
34d903d1a27eeb93a4ff53ce6b897dd1d9bbdae0 drm/amd/pm: update driver if file for sienna cichlid
94d52a355f19286c7091c11ca23e9a602fe4d25e drm/amdgpu: update golden setting for sienna_cichlid
acf2740f12860456869711edfe83f658f2a1facb drm/amdgpu/sriov: reopen sienna_child smu ip block under sriov
58cae8ac6b87c11917e58f3f4bbe4cd1c6d86352 drm/amd/display: Program dpp dto based on actual dpp clk
b8e0b3d611e3388361d86a19f27bf2a6d7366111 drm/amd/display: Hook up PSR residency command to DSAT
82df77ae4639af747adb223fb4678e3493e4a8b8 drm/amd/display: Populate hostvm parameter before DML calculation
157cc88505f11bf3aa3952223cccf174067816da drm/amd/display: Handle Unknown Result for SMU Periodic Retraining on DCN2.1
89c5ca3b5e50acdb0ed69d8af2cf5a9b7e253dae drm/amd/display: remove unused dml variables
aceeeea38a869845675e1a001e5915b5aaa5527a drm/amd/display: fix cursor calculation for 1xnY rotated display groups
786b4061742be1b494f1ca046c385717e6aa4434 drm/amd/display: minor restructuring of pbn calculation functions
65e870dfa6741e0c1199946faa4a1113bfb23916 drm/amd/display: Detect dynamic backlight support in eDP sink
af435e3f62525cace7d9b2a7bbfe28aee59eb1a7 drm/amd/display: Add I2C memory low power support
e26c9d80b830812b0fd4dc02cb9a6ac21ddc3bb0 drm/amd/display: set dpp dto as per requested clk for lower case.
175f097149177ec97d8dd4fb5de673e99516be09 drm/amd/display: Add dual edp optimization flag.
c88840f342c985433ff9286dbb3083fdce85170f drm/amd/display: [FW Promotion] Release 0.0.42
c920888c604d72799d057bbcd9e28a6c003ccfbe drm/amd/display: Expose new CRC window property
f1e1f272151b650528540dc41f220cb4373c5a21 drm/amd/display: correct data type
9a31996081d7ee998aa789742329c3433396c90c drm/amd/display: 3.2.112
54e5f12ce530dd260722033ed9756fb107972a3f drm/amd/display: Increase sr enter/exit in rn ddr4 watermark table
c6ce6d1971a6dd33e7960612b774669fa0e57a5d drm/amd/display: update vgh bounding box
09bec07bbef508d5e264efdc48e88f0256607453 drm/fourcc: fix AMD modifiers PACKERS field doc
12c5365ea6b83c622544020dacd5b1d757f6e7e5 drm/amdgpu: remove experimental flag from arcturus
250fe9a5c99783bd4440018e527fb1fb71ec0ca7 video: fix some kernel-doc markups
dd8088d5a8969dc2b42f71d7bc01c25c61a78066 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
da875fa5040b0f951cb4bf7efbf59f6dcff44d3c net: fec: Fix reference count leak in fec series ops
7953446d664783cdb040fa25de40a3b3e6d0f6f4 Merge branch 'fix-usage-counter-leak-by-adding-a-general-sync-ops'
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
9d9e937b1c8be97b424e3e11938e183fcde905c0 ipv6/netfilter: Discard first fragment not including all headers
d4d3c84d77e3dac68efecebdf488af8f4e156611 Merge tag 'kvm-s390-master-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
857524564eae8aefc3006a3d35139bb69ca53210 MAINTAINERS: Add Martin Schiller as a maintainer for the X.25 stack
9f45b444bc704c468f1e9fa40872326a215842d3 Merge branch 'acpi-apei-lost' into linux-next
4fba15fbb8106e8db17f486d653484e64969eb87 ACPI, APEI, Fix error return value in apei_map_generic_address()
4e4b3acab7814c0bf772778e208132cb8bfd7f85 Merge branch 'acpi-apei' into linux-next
b796d04bd014fd24e60ab4a6c604b258ac947825 tcp: factor out tcp_build_frag()
e2223995a2872c0e23ed44e1dbb493817b567666 mptcp: use tcp_build_frag()
77c3c95637526f1e4330cc9a4b2065f668c2c4fe tcp: factor out __tcp_close() helper
ba8f48f7a4d79352b764ace585b5f602ef940be0 mptcp: introduce mptcp_schedule_work
caf971df01b86f33f151bcfa61b4385cf5e43822 mptcp: reduce the arguments of mptcp_sendmsg_frag
f0e6a4cf11f16425ccdc69f4410e4fe59719a9ea mptcp: add accounting for pending data
eaa2ffabfc35580da3fb1d31897fb696c514ea7a mptcp: introduce MPTCP snd_nxt
e16163b6e2b720fb74e5af758546f6dad27e6c9e mptcp: refactor shutdown and close
d9ca1de8c0cd7a8ca2a0506e1741418741848e53 mptcp: move page frag allocation in mptcp_sendmsg()
813e0a683d4cacb668622bc9a1693cb82b5f8ff8 mptcp: try to push pending data on snd una updates
8edf08649eede6e5a3e39a3d38c63f30039a0c1e mptcp: rework poll+nospace handling
6f8a612a33e426d473f7161d1950dc00a613494b mptcp: keep track of advertised windows right edge
7ed90803a213736290bdcf971764ddb8ff3fa44f mptcp: send explicit ack on delayed ack_seq incr
72308ecbf33b145641aba61071be31a85ebfd92c Merge branch 'mptcp-improve-multiple-xmit-streams-support'
9c31212b247832d71882a9942f37025544264892 drm/i915: Precompute can_sagv for each wm level
ab01630b64ce19e1b845a4d83879eb9727306aa1 drm/i915: Store plane relative data rate in crtc_state
3df3fe2412000fec34f9185f67f7c63d37b615ad drm/i915: Remove skl_adjusted_plane_pixel_rate()
bee3a5ecb7bb1272cf8355b259e902a07c2f4484 btrfs: introduce ZONED feature flag
fdbc5d682e75ed53e923627d7aa79ff0cb134d79 drm/i915: Introduce intel_dpll_get_hw_state()
7bf765dd8442d2b482803f50613b9c2543491f4a fs-verity: remove filenames from file comments
9e90f30e78572ecfc1c74c735a034c955d822ba6 fs-verity: rename fsverity_signed_digest to fsverity_formatted_digest
ed45e201649344412445d6f65f0473a6112f0bcd fs-verity: rename "file measurement" to "file digest"
3410d9296a27ea0bff35471caf26bc83199c13e0 fs-verity: move structs needed for file signing to UAPI header
3ceb6543e9cf6ed87cc1fbc6f23ca2db903564cd fscrypt: remove kernel-internal constants from UAPI header
b97fcaeee23c1db1dbfffbfb946a5cceeede5958 drm/i915: Move intel_dpll_get_hw_state() into the hsw+ platform specific functions
72f34dade8b1e1a6e985430a8c7b44d46d0e7825 btrfs: get zone information of zoned block devices
bd71c9753de393dd775f4476d01dc8aaf2c6e7dc btrfs: check and enable ZONED mode
ac8176028782f264be60f7b317524de30e1e56b3 btrfs: introduce max_zone_append_size
91d50de65c0bacef799a9495c48b3b29946b041f btrfs: disallow space_cache in ZONED mode
03ee3d20fdd956867416df9a65a5ab9e0571a6b6 btrfs: disallow NODATACOW in ZONED mode
5ba82b34ee01de02a827596191887fdb587265b9 btrfs: disable fallocate in ZONED mode
3749de07bb11b1cc5ad7ec993d879446adae9505 drm/i915: Use actual readout results for .get_freq()
1940eea2dae13d381b8b55a97173d7564e84fcf6 btrfs: disallow mixed-bg in ZONED mode
90ab5c54fc1f6c02bd55472fc2a5f069244ed806 btrfs: implement log-structured superblock for ZONED mode
4be6fe6723fabf5aebf6a2b6aee8147a0829eca5 btrfs: do not block on deleted bgs mutex in the cleaner
7c3b537263512e5913440711222dadac4bc5d5e3 btrfs: only let one thread pre-flush delayed refs in commit
ad51222a247109db5fa4a1378dc2721e8a97bbed btrfs: delayed refs pre-flushing should only run the heads we have
9ebaa30ba5d3dcb13755e7a65d98cc2d6f4b59af btrfs: only run delayed refs once before committing
18d2e12d89f1434a1e14dd33f656a763585ba4cf btrfs: stop running all delayed refs during snapshot
cb7ac9edac25796ad07da7ab87e7f3e8f5484573 btrfs: run delayed refs less often in commit_cowonly_roots
02c65e0a5e177eccc0795cdd4f66619ba03a5b15 btrfs: lift rw mount setup from mount and remount
01025dee099a507a19283ff069ad065af1dba946 btrfs: cleanup all orphan inodes on ro->rw remount
8078c1661a82144af7d107012846077e05885a3d btrfs: create free space tree on ro->rw remount
aac7fa6e3e988d3557cd18d78eeeef037d65b9b3 btrfs: clear oneshot options on mount and remount
1cc507c0a30bea55ef74fae7cfe8bc675cbd8afa btrfs: clear free space tree on ro->rw remount
bf238f712e5d05bdf50b3e5d593ba6a86c935097 btrfs: keep sb cache_generation consistent with space_cache
6d4d7affcbe12b4a09f9afe1479674ac1f437dec btrfs: use sb state to print space_cache mount option
1a22f58ca775826d496d921038f63a4e3f93ed9a btrfs: warn when remount will not change the free space tree
73578761064c13445be858f2a1ce14a365205a42 btrfs: remove free space items when disabling space cache v1
38de60ff8ec088b697875f2c7a7492e8f9773494 btrfs: skip space_cache v1 setup when not using it
aaffaf270281bd34f3037a96d9f6a4f7903eccc6 btrfs: make flush_space take a enum btrfs_flush_state instead of int
118a16ee4eb77eb2d59e4eeaedb64d638d8ad7ea btrfs: add a trace point for reserve tickets
bbd7cf68b0847d638e23ae1aac329f1037d6397e btrfs: track ordered bytes instead of just dio ordered bytes
5da9ded813320a6f2dfcc664bc938338ebd48cb8 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
f54c889a922e1f6dcad5c83698631d6bca8404a5 btrfs: improve preemptive background space flushing
8dc3d536f59c07dc1d3b1597f274a6a19f8d2b85 btrfs: rename need_do_async_reclaim
c6f603635b9976bc94c995ad68fa39bc4d07e76d btrfs: check reclaim_size in need_preemptive_reclaim
9fc5f71a870d66d34c0c51456e35e9407461909a btrfs: rework btrfs_calc_reclaim_metadata_size
2e8f6f56c0720f9809d3c52a42969d016e5d2a55 btrfs: simplify the logic in need_preemptive_flushing
e30e9300bc5678ae846a0ac5ded1c8cf2b5fa28c btrfs: implement space clamping for preemptive flushing
1b5d30c08d3334cb2177661f3bbb8021ed57d7e0 btrfs: adjust the flush trace point to include the source
d4b114c5715f673f5249d7f757243bbbd1c5c95e btrfs: add a trace class for dumping the current ENOSPC state
c9afbf586e4f5a7e681aef38b6f1279fbabc368c drm/i915: Relocate cnl_get_ddi_pll()
e9d2871f69212a5fb5a8c021dd0195cb502add44 drm: fix some kernel-doc markups
3d579643586d682aaf540d252d9c7dc50a70c962 Merge branch 'misc-5.10' into for-next-current-v5.9-20201116
cfea44bf0b9be45b44903028d3ab1e3ee06790c9 Merge branch 'misc-next' into for-next-next-v5.10-20201116
06b66a019de071b6f58a80c88ef15ba4592bb326 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201116
004b742151c6f9565992d4d6d64da6206a849bc1 Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201116
536ce8803789c6febd46bc483eb4a3250ef840a3 Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201116
b45c2553f90ca7fab3f38ff0b5fd5cfe758e8456 Merge branch 'ext/zoned-10-to-merge' into for-next-next-v5.10-20201116
5dc7718d344c6e620a4d6e9b2aef6f4b3d88d3b4 Merge branch 'for-next-current-v5.9-20201116' into for-next-20201116
1885c92fa4d76a5d676af176e5f15ea2b4ac5a88 Merge branch 'for-next-next-v5.10-20201116' into for-next-20201116
1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
6feaaa7c19bde25595e03bf883953f85711e4ac8 ASoC: pcm512x: Fix not setting word length if DAIFMT_CBS_CFS
798714b6121d833c8abe4161761a94fdd1e73a90 ASoC: pcm512x: Rearrange operations in `hw_params()`
26b97d95a05d0346e1ad6096deedac3f24a4607b ASoC: pcm512x: Move format check into `set_fmt()`
25d27c4f68d2040c4772d586be3e02ee99eb71af ASoC: pcm512x: Add support for more data formats
aa9e3fa4992d83acb7311fc86d11d0d53e7ffb8e ASoC: Intel: catpt: Skip position update for unprepared streams
1072460a1aabacf6ececda98acd3b5ecaad23fd2 ASoC: Intel: catpt: Correct clock selection for dai trigger
768a3a3b327da88c2fa6856806d32852a90e75d5 ASoC: Intel: catpt: Optimize applying user settings
c440c72474e12fcf79bbe716d4796d16b7201031 ASoC: Intel: catpt: Streamline power routines across LPT and WPT
3d32489838bbf3119bb1ea59cdbed0077d7dbf3c ASoC: Intel: catpt: Cleanup after power routines streamlining
7141f25f14e03a0b049ffb2010b12abf652a10f3 ASoC: qcom: sc7180: initialize the "no_headphone" variable
299fe9937dbd1a4d9a1da6a2b6f222298534ca57 ASoC: meson: fix COMPILE_TEST error
6c2b6bb0d34319ea8390dc8b46465332b1dae025 ASoC: SOF: Intel: initial support for Alderlake-S
f32cce8483f18a098ae50b524f926ef0f2bd2e12 spi: spi-mtk-nor: add axi clock control for MT8192 spi-nor
1241f0787578136ab58f49adc52f2dcd2bbc4bf2 spi: dw: fix build error by selecting MULTIPLEXER
313ebec48dedcac351557b5a84b8b2239951c238 ASoC: qcom: lpass-sc7180: Add 32 bit format support for capture
60a973862f3c41bc8d4b7a74bd45eda220e248e8 ASoC: qcom: sc7180: Register shutdown handler for lpass platform
0abed7c69b956d135cb6d320c350b2adb213e7d8 mm: never attempt async page lock if we've transferred data already
1e3934adc59783bc5d72dc455e47bd656d1ba668 Merge branch 'io_uring-5.10' into for-5.11/io_uring
33a17ed770269b703ad28dabfd6b64197cffcac6 io_uring: allow SQPOLL with CAP_SYS_NICE privileges
e8993b7616b2a256921626aeb9d723038f7a95e6 net: provide __sys_shutdown_sock() that takes a socket
78d43ed4e949bcb026eaf97bd73e8447a02a867d io_uring: add support for shutdown(2)
091f509dfbfd130e4d0e8d433ef4ecc569391f07 io_uring: allow non-fixed files with SQPOLL
b46a6c1615108fdd6a43460ef726a801858984de io_uring: enable file table usage for SQPOLL rings
85a9bde59b382965c23d1e911b561492841818a2 fs: make do_renameat2() take struct filename
b076a1f083309c5704453189641ed986f0624319 io_uring: add support for IORING_OP_RENAMEAT
c06e1090b527c2e7dc37dd4df82f909c00299c28 io_uring: add support for IORING_OP_UNLINKAT
6b954b60d6e542df8b5dd53cbaa3a8affb3ef0cc io_uring: split poll and poll_remove structs
589cf2a084209b0804920aa8ef63ac96c7c78db3 io_uring: track link's head and tail during submit
c903c26e2c0675ea88f268a5cf7e66b878578bfa io_uring: track link timeout's master explicitly
cc4aac300550db68a73ff115e17df863f3620bb7 io_uring: link requests with singly linked list
9aff74ca13c2ead4b0aa3c14d299339ad5586e57 io_uring: rearrange io_kiocb fields for better caching
cec3e4f5828da33438f8658f403b49a409ccce45 io_uring: only plug when appropriate
3b5f34621246b25f358fd4ef3e19098501081594 io_uring: add timeout support for io_uring_enter()
1c4574c5aea72754eea95d6f5c0ddebfb14e337f io_uring: NULL files dereference by SQPOLL
b09adcf7e3557f91dfa24e2d5acce871b6f92f26 fs/io_uring Don't use the return value from import_iovec().
b9d4d51d55b15acdc4b2482a40a4ab3353a9cae3 io_uring: remove duplicated io_size from rw
5eb9037e172ba6ddb8bedd85aa76c5e5238de323 io_uring: inline io_import_iovec()
47d51f798fe5fe2f7fc2901d186ad01f72f94f82 io_uring: simplify io_task_match()
7a6a565c4ff34c2feaae32e5375d06c3cca90f80 io_uring: add a {task,files} pair matching helper
c1973b38bf639db9d41c352ac94a97213eb4a183 io_uring: cancel only requests of current task
b855ed54f4cdf790a9ada0f7149adfde25a3e578 io_uring: don't iterate io_uring_cancel_files()
bf4c5877fc9d0b99611d5868be3b343f77ccdcab io_uring: pass files into kill timeouts/poll
10bf090e78c43a7f73438a91044aa50d7a489001 io_uring: always batch cancel in *cancel_files()
f5b15d56be68c85206efa36de4e1580b23c7bde0 io_uring: refactor io_sq_thread() handling
cfbe190ad838abb76cf786348c3a516c799e1a32 io_uring: initialize 'timeout' properly in io_sq_thread()
a1b88defc5033ad1b57dd870bb89d8519111932d io_uring: don't acquire uring_lock twice
a3c8ce5a3131a66adface851400429d7b0eb7cfd io_uring: only wake up sq thread while current task is in io worker context
9a64b5332ec4f74c34fe8b2804435a2be3043b35 io_uring: don't take fs for recvmsg/sendmsg
311daef8013a67a5dd8cc18e853e8feec63d016e io_uring: replace inflight_wait with tctx->wait
acd1582cf0411aa6a27b51eb64c19078ea885e2a Merge branch 'for-5.11/io_uring' into for-next
54ae7f99aef8e3b348bfe39296a5e8ed0fec646a drm/radeon/atombios_encoders: Move 'radeon_atom_get_tv_timings()'s prototype into shared location
4d3efadd374ac4038f556d8505c665b0cc931a46 drm/radeon/radeon: Move prototype into shared header
59718dbfbb21e3a6c76cd8f4522d810d62cf9cc2 drm/radeon/radeon_kms: Move 'radeon_*_kms' prototypes to shared header
f5194f70e253ce92b139b6c6db23c9211caf4452 drm/radeon/radeon_kms: Fix misnaming of 'radeon_info_ioctl's dev param
afd90af890a0a30c7df5c30a4fd2a12ece17b627 drm/radeon: Move radeon_ttm{init, fini} to shared location
1ae79be1aab39dabe3b5444536020fe045e01650 drm/radeon/radeon_legacy_encoders: Move 'radeon_add_legacy_encoder' prototype to shared header
7ddfba01151d3357ad0a12d3e8d232f8726dd6c3 drm/radeon/radeon_legacy_encoders: Move 'radeon_add_legacy_encoder's prototype to shared location
d9353b38f47a676c088fd07890305864b8d70c7c drm/radeon/radeon_irq_kms: Demote non-conformant kernel-doc fix another
a9f9851f49d83814790686dcd57887ee1dba5cef drm/radeon/rv770: Move 'rv770_set_clk_bypass_mode' prototype to shared location
bb29f896d69fd2450aa25ceb28494371f63982b0 drm/radeon/radeon_pm: Move 'radeon_pm_acpi_event_handler' prototype into shared header
baa65242dd985a55e4c68596d80f4d282a9d7daa drm/radeon/radeon_audio: Move 'dce3_2_*' prototypes to shared location
4fe1999e44b7b70d3d37f28f73a2b1c59810af91 drm/radeon/evergreen: Move 'evergreen_*' and 'sumo_*' prototypes out to shared location
0a2e8d51e4da122ae42907eb569c3edb178c85df drm/radeon/radeon_drv: Move 'radeon_mmap()'s prototype to shared header
f3723ad110c5a6e068b8eea17a3c5f15e4f75d39 drm/radeon/radeon_drv: Move 'radeon_driver_irq_handler_kms's prototype into shared header
f6a96afb3c99ab0e0d46f5652a53f66eeaff7bfb drm/radeon/atom: Move 'radeon_atom_hw_i2c_*()'s prototypes into shared header
5acfb44bb7314240f32de2cc35f5d1e933667def drm/radeon/radeon_gem: Move 'radeon_gem_prime_*()'s prototypes to shared header
dc872ff5ed0e8d7b2dc2e722cf4247269691fc25 drm/radeon/evergreen_hdmi: Move 'evergreen_*()' and 'dce4_*()' HDMI prototypes to shared header
586831d65c94c9b27909f1759613cca3c09afc50 drm/radeon/rv770: Move 'rv770_get_*()'s prototypes to shared header
8595a0bf3a74d1d7d324f0c3279aaebc293553df drm/radeon/ni_dpm: Move 'ni_get_{pi, ps}()'s into shared header
ef072392682eea70d0d055724626ce5bb5bd94cc drm/radeon/evergreen: Move 'cayman_*()'s prototypes to shared header
5561ecba10b9f1efb668430c747de11a27bcbc2f drm/radeon/r600_dma: Move 'r600_gpu_check_soft_reset()'s prototype to shared location
eb388a881cb32c8afda379e2b1ccc1e7446b5e0e drm/radeon/cik: Move 'r600_ih_ring_{alloc, fini}()'s prototypes to shared header
6a86ecdec2cc9f6e957eba7a74af6f70dfe16c8e drm/radeon/evergreen_dma: Move 'evergreen_gpu_check_soft_reset()'s prototype to shared header
5bacdf0606365c5f22f194b65607e793e9bf8da6 drm/radeon/r600: Move 'evergreen_rlc_resume()'s prototype to shared header
6faf027f51472d72b6e47654f9333486709cd667 drm/radeon/ni_dma: Move 'cayman_gpu_check_soft_reset()'s prototype to shared header
8ab1a48ef6f9f0a7719ac65d8cc393809b872896 drm/radeon/radeon_atombios: Move 'radeon_add_atom_encoder()'s prototype to shared header
64a6f8c91071c6e09ff3152916823e4d45801d28 drm/radeon/radeon_encoders: Move 'radeon_atom_backlight_init's prototype to shared header
e6a29196ae5d11f029bd48dcc6d469956b21f356 drm/radeon/ci_dpm: Move 'ci_*()'s prototypes to shared header
d93a3c2733e5a4450ba586d4e1199d6a60984cdc drm/radeon/si_dpm: Move 'si_mc_load_microcode()'s prototype to shared header
d339e96528d2c832f4fc2cfe002d38fb162f7c30 drm/radeon/si_dma: Move 'si_gpu_check_soft_reset()'s prototype to shared header
e67ceb96815edf4a5ccf1029eb0c90560005a64d drm/radeon/cik: Move 'si_*()'s prototypes to shared header
1c5ae3bae612e3ca7094a46134419fda3eaf5bdb drm/radeon/btc_dpm: Move 'evergreen_get_pi's prototype to shared header
7735a7c969be1e59ac7ca85dd0086ff3dcc831fe drm/radeon/radeon_audio: Move 'dce6_*()'s prototypes to shared header
f47a9d09670d8a82b00bf2f7355c600507461c4a drm/radeon/evergreen: Move 'si_get_csb_*()'s prototypes to shared header
0a999f7d99c0b965da468e1969d29eb740e5a84a drm/radeon/cik_sdma: Move 'amdgpu_cik_gpu_check_soft_reset()'s prototype to shared header
c580cfc90b0aa1fa4b2bf6de3f299d030e6a4326 drm/radeon/evergreen: Move 'cik_*()'s prototypes to shared header
5e7c91d2791e0b8669c198ea3114d37d6e2d9404 drm/radeon/ci_dpm: Move 'si_*()'s prototypes to shared header
ea115610e8a426e7f3055da12d02c75bcd1bfc96 drm/radeon/cik: Move 'Move 'cik_sdma_*()'s prototypes to shared header
adfc56d512f5585a848ff2332769926016c7a408 drm/radeon/si_dpm: Move 'vce_v1_0_enable_mgcg()'s prototype to shared header
b970fc6d1ff46fb73e35a0431a1d2336e3c7a3d6 drm/radeon/cik: Move 'vce_v2_0_enable_mgcg()'s prototype to shared header
f9eddd7ccf5be14042b7aff2bf80509fa20f853f drm/radeon/evergreen_cs: Move 'r600_dma_cs_next_reloc()'s prototype to shared header
312226f979958ff864617831021103a563e71966 drm/radeon/radeon_audio: Move 'r600_*' prototypes into shared header
4138b62b8a799cc3d1cb0ec2b443a1c42369f4dd drm/radeon/radeon_drv: Move 'radeon_gem_prime_import_sg_table()'s prototype to shared header
bb2585c406dccccaa2a3907f6dbfd6794867ea77 drm/amd/amdgpu/atombios_encoders: Remove set but unused variable 'backlight_level'
2cd6df51f1ca1728fa33a98952c5f365a2c54b31 PCI/ERR: Fix reset logic in pcie_do_recovery() call
9bfb664801044826d57f94a1e4a05fdb9119307e drm/amdgpu: add another raven1 gfxoff quirk
cfb58862f74c9821aa3b2334f5fabfd011d99ea0 drm/amdgpu: add mode2 reset support for vangogh
cd0028aa74d73279caa827c96ffbb7f50550cba6 drm/amdgpu/nv: add mode2 reset handling
25ecf81773f38dafac1c0e9f4914ae0a1d501a29 drm/amdgpu: Enable GPU reset for vangogh
afad2db9392723509bcacd98d1e52a50ffffad88 Merge remote-tracking branch 'kbuild-current/fixes' into master
860e99606fff0c22f80a0525823c530334160d7b Merge remote-tracking branch 'arm-soc-fixes/arm/fixes' into master
061a0de94ba72e58095e424211d578f637ba78f7 Merge remote-tracking branch 'drivers-memory-fixes/fixes' into master
dcd0b1bed1fbdfaaea4791f73386187ecc089cc0 Merge remote-tracking branch 'powerpc-fixes/fixes' into master
bdaa141e08d796dc03b4607e866fab435396a39a Merge remote-tracking branch 's390-fixes/fixes' into master
47933d2550b8dd96400b1ada3f600337c0972d6d Merge remote-tracking branch 'sparc/master' into master
0e5952dd71fd998c01d46c3da6ad756fc5af947e Merge remote-tracking branch 'net/master' into master
08fe72375638ceab3d20eb4a321d2dd17629dfac Merge remote-tracking branch 'bpf/master' into master
6728b4230f699a21353d02e2bd4ba022d88d707e Merge remote-tracking branch 'ipsec/master' into master
ba97bd974e1530d1fe1d463502bbbdd7e7f7f8bc Merge remote-tracking branch 'netfilter/master' into master
dc676ccb41da3588af6b6792b45643f42a094643 Merge remote-tracking branch 'wireless-drivers/master' into master
e0370403dd2be2854fb923e00dc7a02186b017ac Merge remote-tracking branch 'rdma-fixes/for-rc' into master
e0f0b5c94e7e2b9f160be4c630742b34e81bee43 Merge remote-tracking branch 'sound-current/for-linus' into master
5cc22ab080fcb9efc80d723ed58b8324ee4a4f0e Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
106dcfe8e4ceaae6b64bac008b937fba017ee0ee Merge remote-tracking branch 'regulator-fixes/for-linus' into master
9a7b80f558dc40fc9c6564eafae154d0158ff59b Merge remote-tracking branch 'spi-fixes/for-linus' into master
14f3707afa2d17d2264079114d73f17869ae79a1 Merge remote-tracking branch 'pci-current/for-linus' into master
333639b97aa5ce08c306a5c4183bae988b199c40 Merge remote-tracking branch 'tty.current/tty-linus' into master
e5cc8e8b9391be67e07eb8ba1530667910f057ea Merge remote-tracking branch 'usb.current/usb-linus' into master
bb5166dee4e924e3dc9634555cbd8b5ae15c22be Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
65a589072ca0feec85bd385dcd0b1043d5239be4 Merge remote-tracking branch 'phy/fixes' into master
53d774e059f836ffdb2c546c3ea8ffdc50d6c89a Merge remote-tracking branch 'staging.current/staging-linus' into master
7b832dd947a03dbe575a251b108874f7e5794f63 Merge remote-tracking branch 'input-current/for-linus' into master
6ce85bf6ca346136fc68f3834f8903700e229796 Merge remote-tracking branch 'ide/master' into master
a920758463edb8d124a43f16e631c47252c2238b Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
fff58224040d0f7bb0ed3c0107f0073be4630ef1 Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
f9aba81e1be8e1909d11d21de215f0805630c879 Merge remote-tracking branch 'mips-fixes/mips-fixes' into master
1b3e6ef7cb768a205d12ebb47ee8b70934fa1e78 Merge remote-tracking branch 'omap-fixes/fixes' into master
acbbb4da90d3accf4cb2edd2713d89e0f6c56e51 Merge remote-tracking branch 'kvm-fixes/master' into master
324022e2469a15b58377721643c3af8cc1191490 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
1aa4f17135492b6c0239c098159e4eed7a1cb552 Merge remote-tracking branch 'vfs-fixes/fixes' into master
1455fd18944e32973f5b3a8d094ac315fcc6f4d4 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes' into master
eb765b95b332610e9ab5b1f2f49c7c10d4da5449 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
926fe5f5c5fd307316766ea47ab732dfa01c410a Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
13223eeab298c7f94fd28e80b6f15a51b4905b6c Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
4a800512632b9bca489a34cbb802c6642787298e Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master
843c820eb13342642d14307879fbde74b137f26c Merge remote-tracking branch 'kbuild/for-next' into master
db885e3daafa115919a76b82dbc5c7dacc7c54b0 Merge remote-tracking branch 'asm-generic/master' into master
78610a5384b2ddd30b29f75007215b6c2b7055c9 scftorture: Add debug output for wrong-CPU warning
264933fabfc935356612f21ae844de830a465aa4 torture: Allow kvm.sh --datestamp to specify subdirectories
4d3f20e5ff4f59ba418bff02a16a37a74bb11fcd rcu: Add lockdep checks for interrupts disabled
e0e0ac7e1878c30f6b08592c20e82514736d5479 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
36d2b0130000fa38f1e4d3fd607837c35055d1ef rcu: Do not NMI offline CPUs
267579d44f75e1e262ddc5cf81673426e30b645d srcu: Make Tiny SRCU use multi-bit grace-period counter
118edcb39af2b7ad204c3d8a077726ae68323640 srcu: Provide internal interface to start a Tiny SRCU grace period
76dd2f31f83289219ab7fb1bb8bf5ff3ed36615f srcu: Provide internal interface to start a Tree SRCU grace period
937f749453359835c1afc00e40ef85449f1d55e0 srcu: Provide polling interfaces for Tiny SRCU grace periods
464c43d3a1ba1ccfb2aee29ab5b6d248f7464d56 srcu: Provide polling interfaces for Tree SRCU grace periods
a2873633685bdb2ea3cedb93e6be6148c2e7337d rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
ef551e970946fc29bf4256c95f8d34fbc88acb12 rcutorture: Add writer-side tests of polling grace-period API
09c9a01baf1ad63f25f1956ad35dfcd21422aedb EXP refscale: Allow summarization of verbose output
361a5e33d978bd07e749df19d7ef57b58694a476 rcutorture: Add reader-side tests of polling grace-period API
93edaa7d3427a8cea47073e99265974df2766482 srcu: Add comment explaining cookie overflow/wrap
173fad739cc2ddfb1bd2f70dce874fa4f81a304a rcu/trace: Add tracing for how segcb list changes
1b44e0b35ef4b3da9f12f5bae92ea35d5a849794 list: Fix a typo at the kernel-doc markup
6741d61618cf8f7aa805f62c5eeb1a0859712d94 rcu: Allow rcu_irq_enter_check_tick() from NMI
87d1bd2ee476073afe0d344d4d27587cdad2757f Merge remote-tracking branch 'arm/for-next' into master
ad66af0f111909116722fcc5c3044edaf096579a Merge remote-tracking branch 'arm64/for-next/core' into master
d8ff76488713006971a94c3d73366e363f6bab46 Merge remote-tracking branch 'arm-soc/for-next' into master
87972411534e9922cc9db9d51e3bcc775c5de118 Merge remote-tracking branch 'amlogic/for-next' into master
aacc1238185845a0fc3614c27aee3646f5586493 Merge remote-tracking branch 'aspeed/for-next' into master
0459cf80ad81bd10ea57d2bf2b3ef6052ab5e88c Merge remote-tracking branch 'at91/at91-next' into master
83d7abb825628091d88a5d41cd88f94f8ed6ba8a Merge remote-tracking branch 'drivers-memory/for-next' into master
d19fe756d1cd8a318ec941fc5dd4a66390b81a83 Merge remote-tracking branch 'imx-mxs/for-next' into master
dd59e15bbab4c64dbe0f963fb13b1cc86fb4b316 Merge remote-tracking branch 'keystone/next' into master
d8fa1ff703865b6cfc2e41f446ecd3ef241ac049 Merge remote-tracking branch 'mediatek/for-next' into master
bd644f61c7323181eaf72855baa4ec76ad15d7a3 Merge remote-tracking branch 'mvebu/for-next' into master
2161260dc6c21e3d1f9e65bcce40e99ef4dfefd6 Merge remote-tracking branch 'omap/for-next' into master
cd3a8759e572e8045b95ae828b8b5639954da4be Merge remote-tracking branch 'qcom/for-next' into master
d6372b3ae3e156c702dd60c6943efe104946768d Merge remote-tracking branch 'realtek/for-next' into master
9d95482cc28c24a0b9c695bbc82b70b07f3ab7ab Merge remote-tracking branch 'renesas/next' into master
f1960367bc95daa97ec45ce4034b690606d4ae71 Merge remote-tracking branch 'reset/reset/next' into master
9cbe64f46fecc1f85ed21ddba9114832360c59fa Merge remote-tracking branch 'rockchip/for-next' into master
ac7908a3616fbe1598dc650b4eea7b719dfdf28f Merge remote-tracking branch 'samsung-krzk/for-next' into master
85f0a3dfc5b0b9a1463ed181cee47bafe8ba6f3b Merge remote-tracking branch 'stm32/stm32-next' into master
79dbd24f70da2b70984d8fe2f31603a615904d90 Merge remote-tracking branch 'sunxi/sunxi/for-next' into master
3dce7879532e6f46319975530bb3448a6fa9f56c Merge remote-tracking branch 'tegra/for-next' into master
016aefd2cb2cd3b35d7a134deaeff0ded5fbf74f Merge remote-tracking branch 'ti-k3/ti-k3-next' into master
b357c0f85ae944860f9f6de2268639d6513ae9d8 Merge remote-tracking branch 'ti-k3-new/ti-k3-next' into master
51e76a680c61635898188f4e278600939aab0c74 Merge remote-tracking branch 'clk/clk-next' into master
7971ecb730669a175168636e26d5900fc0eb1354 Merge remote-tracking branch 'csky/linux-next' into master
e5afedde24451009af1f6b258044f6a1fa88a860 Merge remote-tracking branch 'h8300/h8300-next' into master
2452623758a20e11ce6a66cc4e21309513d1f7ee Merge remote-tracking branch 'm68k/for-next' into master
f1e6123763c37ab4bdeb6163cea5031050fd78f4 Merge remote-tracking branch 'm68knommu/for-next' into master
c97b289af7a36d69e956796c1583071c384839bc Merge remote-tracking branch 'microblaze/next' into master
e6cec45d6c3c6516772e93d547935c4861c26979 Merge remote-tracking branch 'mips/mips-next' into master
340229bcb0559c2c658fe7f9c9e8677ea87c2c32 Merge remote-tracking branch 'nds32/next' into master
918b31f809422b3bcdf7c39ea62636270b5e48b7 Merge remote-tracking branch 'openrisc/for-next' into master
cd871b432b9645a06c6ecf5171fbff9b05e42bae Merge remote-tracking branch 'parisc-hd/for-next' into master
f885dc72fd950ddb5d4067cbc490371e650304d3 Merge remote-tracking branch 'risc-v/for-next' into master
6e2c91713ff452739151077e4cdafe6053bff4c2 Merge remote-tracking branch 's390/for-next' into master
221a19242ad9c8f390621a5ef009ce4fd056f881 Merge remote-tracking branch 'xtensa/xtensa-for-next' into master
5bb24ddd51b0f07df1d795ec4aed708538371b9d Merge remote-tracking branch 'fscrypt/master' into master
a91e5edcc119f6bd902ac5bd59139fbc2ce8a523 Merge remote-tracking branch 'btrfs/for-next' into master
1f030dec362159eaa0938a5b10d15939ed6ed15c Merge remote-tracking branch 'cifs/for-next' into master
1e205abc346eaf127743ff3990e584dd67c2d878 Merge remote-tracking branch 'configfs/for-next' into master
8223be2db012b509eee90d94f375156b16bc22de Merge remote-tracking branch 'erofs/dev' into master
549e45d649a44dc65a44856df8b20224353621de Merge remote-tracking branch 'ext3/for_next' into master
97fc075c47a1aaf041022bee4a1773205a517dec Merge remote-tracking branch 'f2fs/dev' into master
6d727a524578022fb6f325dbb34719209de0c439 Merge remote-tracking branch 'fsverity/fsverity' into master
fff374daf0ca1c9f078d49f9d573b732fb4824c2 Merge remote-tracking branch 'fuse/for-next' into master
0900c4df9e8531e093ba7dcb8c1dab3da63fb48e Merge remote-tracking branch 'jfs/jfs-next' into master
55f8bbd69a09e828c61d0e5b11bc9f93433d504d Merge remote-tracking branch 'nfsd/nfsd-next' into master
56e0cf018ae659d9cb93c18c48ee97dc3258517d Merge remote-tracking branch 'cel/cel-next' into master
409901da661eda89baad9c48cb942c4dff86598a Merge remote-tracking branch 'overlayfs/overlayfs-next' into master
a7e97de864d98358270768373e71d67f34378eef Merge remote-tracking branch 'file-locks/locks-next' into master
ab7445184f591d9bc6a72f866199af4d0999d673 Merge remote-tracking branch 'vfs/for-next' into master
ef02ff87d12370430cd88c0cafd3dfdfa025c4b0 Merge remote-tracking branch 'printk/for-next' into master
22193cbbe8a773414187833564b9612909cf4e02 Merge remote-tracking branch 'pci/next' into master
fa1c4fb355d7a828fa72d68ce6782362feded5f5 Merge remote-tracking branch 'pstore/for-next/pstore' into master
304e98a9eab4910c1993ef519f81a3e7fa2362e3 Merge remote-tracking branch 'hid/for-next' into master
1914e5601185175c88def9e6c738437a5dd8ea35 Merge remote-tracking branch 'i2c/i2c/for-next' into master
2a7eb3be43fe67de0b87a433e1de7d994f80c6fb Merge remote-tracking branch 'dmi/dmi-for-next' into master
3c7369506a4a1cc9bab0ad477b11e682b0d2447f Merge remote-tracking branch 'hwmon-staging/hwmon-next' into master
85d6af6ad0b73d51d39370725e3a50aaed19146a Merge remote-tracking branch 'jc_docs/docs-next' into master
12470168788fb90d59eec8a6e39c340642a84ace Merge remote-tracking branch 'v4l-dvb/master' into master
47f667afe716113ace014691bfdc134ce9045d18 Merge series "ASoC: pcm512x: Patch series to set fmt from `set_fmt()`" from Kirill Marinushkin <kmarinushkin@birdec.com>:
70f0f10a5cebd0f6f6e93b678544186f56d524d9 Merge remote-tracking branch 'v4l-dvb-next/master' into master
170ab0a29e6b2aced879540a9253a124a3a508eb Merge remote-tracking branch 'pm/linux-next' into master
4fb87241e5192caf9226fd4ca96ce2fd861503c1 Merge series "ASoC: Intel: catpt: Offload fixes and code optimization" from Cezary Rojewski <cezary.rojewski@intel.com>:
d73cf07a094fef0ecee57be72f3e1ed5d0560c78 Merge series "add axi clock control for MT8192 spi-nor" from Bayi Cheng <bayi.cheng@mediatek.com>:
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
89c015b1fd09270f167c22f88d5c18b5b73ce7ef Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
98a0b972f57fc049fab7713e70b227c574845522 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
3e8bbff3a61461a590b4c10222e933b281f2aec6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
adbed28a8b25b7e6d771d3bfc1a3ed3aeba513d8 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
0ab018a1b8baa133bd25d7d6d715749c1834738b Merge remote-tracking branch 'spi/for-5.10' into spi-linus
ddcf218786a8463c5bca4ddfa324524c486240ab Merge remote-tracking branch 'spi/for-5.11' into spi-next
8b8440d89e2aed65646179a4319db6c57bcb49ad Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next' into master
b52e7d9ff9726d4bea347f477f5815c7ab15b254 Merge remote-tracking branch 'cpupower/cpupower' into master
f8aa5f2452e244ab81d77410c06bc01f7b6c30fe Merge remote-tracking branch 'devfreq/devfreq-next' into master
61934c33107bd51fb1ddc5f6cc5fc21148abc4d6 Merge remote-tracking branch 'opp/opp/linux-next' into master
9b30026f8142aa3beac0098a6ea0a839b8a9dc5a Merge remote-tracking branch 'thermal/thermal/linux-next' into master
1f67123b6dbb89572838c4cff213b496a5298d54 Merge remote-tracking branch 'ieee1394/for-next' into master
956e062e4f706133666751f0ec95cddbb8e8a4b4 Merge remote-tracking branch 'dlm/next' into master
a9e7622c06269f58faf4dd330b35b5c70f2ad2fc Merge remote-tracking branch 'rdma/for-next' into master
93a41f6db91267bc3b274ac91fe3211e07e29e85 Merge remote-tracking branch 'net-next/master' into master
5a0e82a68275f0ed794abf6b464f3abe6b575875 Merge remote-tracking branch 'wireless-drivers-next/master' into master
04dc67b459a9efb5b57b453f2f1ce8f633974ee9 Merge remote-tracking branch 'bluetooth/master' into master
6b2fa0b7d42e33596d822a55cda8d90da0a0988d Merge remote-tracking branch 'gfs2/for-next' into master
59d76083e6b218605e3193e3a96f33692e0b376d Merge remote-tracking branch 'mtd/mtd/next' into master
a3f3d454c24223d67080d58a88de196c5ab2d966 Merge remote-tracking branch 'nand/nand/next' into master
ed651f85ece608522a18c3a4b09d99874163722e Merge remote-tracking branch 'spi-nor/spi-nor/next' into master
81f4f4f39cbf9eea5e0171ba4b2a4fe646fe2d2e Merge remote-tracking branch 'crypto/master' into master
f777d84e1bdfd1d4068394947a8e1bf35ff91850 Merge remote-tracking branch 'drm/drm-next' into master
efcfc81439712f209e32d8f0d8c0f38daff06d95 Merge remote-tracking branch 'amdgpu/drm-next' into master
e25b5338554e950cee4611103cc44dec95d72390 Merge remote-tracking branch 'drm-intel/for-linux-next' into master
143adfba506d47e4cbd6fcf4620df51dbcbf0e79 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next' into master
5b1609dc2076910ca067c90af89949b07da4b63f Merge remote-tracking branch 'drm-misc/for-linux-next' into master
d4f40d17be26256345ab6d2d95d6857ff456866f Merge remote-tracking branch 'drm-msm/msm-next' into master
6d478210ebd24e0d4b094a8778731e40d32c8993 Merge remote-tracking branch 'etnaviv/etnaviv/next' into master
a68074663dffca4fb7815f7e2288abfb1b5f71f6 Merge remote-tracking branch 'regmap/for-next' into master
bcbe47473ba86b27f4d0aa25f0db4b5f6b413c62 Merge remote-tracking branch 'sound/for-next' into master
9c02583113280b271ddf86e03ace7d4e535ef9a9 Merge remote-tracking branch 'sound-asoc/for-next' into master
672497bbbfd6653e14ab87dd2c36d00202d1df84 Merge remote-tracking branch 'modules/modules-next' into master
5703530e8695b02eaf52799e72dca0b5645cc749 Merge remote-tracking branch 'input/next' into master
afd215c7db68b54f3cceca4f62464f9b3fa11431 Merge remote-tracking branch 'block/for-next' into master
33dc4853226d0328a563fe83b854681afa44eb33 Merge remote-tracking branch 'device-mapper/for-next' into master
ec334094841505439d930eaf3f3152f20910f93c Merge remote-tracking branch 'mmc/next' into master
deebadeada8532cbc9cb8c68aa4d5e892e986337 Merge remote-tracking branch 'mfd/for-mfd-next' into master
1a4ef8be8422d3d4396f83fd95113d711032e40f Merge remote-tracking branch 'backlight/for-backlight-next' into master
60f29a9e787cae10fdbbe021b17dcfcadc23b2b0 Merge remote-tracking branch 'regulator/for-next' into master
ac19fd849e1ddb17c57d538ea107938225ee95c5 Merge remote-tracking branch 'integrity/next-integrity' into master
bcb9348dd1e998a8dcdc08c593cf21d330676dfc Merge remote-tracking branch 'selinux/next' into master
9405396816e40ee20fb60c1e359652ccec0d5144 Merge remote-tracking branch 'tomoyo/master' into master
69b16392894339312c5201f882b364e415727f01 Merge remote-tracking branch 'audit/next' into master
8d3a3ade451ac1dd4d91ccced4bcdd41a05dc320 Merge remote-tracking branch 'devicetree/for-next' into master
47618e3a084e5287565164f580d5b6839fb176fc mm/madvise: fix memory leak from process_madvise
340ec456bd1ff112da3a3505c38cf02519bdb4b3 mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
d106ad47e292fde47fc09e16a2ddc13609ff2ad1 mm-fix-phys_to_target_node-and-memory_add_physaddr_to_nid-exports-v4
b7e71e5bb6fdee3896cd42d942f0b8bf187e704c mm: fix readahead_page_batch for retry entries
2d5d6155de69cc6262508f0d35e857ad6d3c30ae mm/filemap: add static for function __add_to_page_cache_locked
7ba5c567a58cffa67775abc58c57fae10a173ec1 mm: memcg/slab: fix root memcg vmstats
fa85d7c1d60e82b55a96002dedd3593a68b12a20 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
40ed36caef090676987e7a0144941a7d9603d8a9 libfs: fix error cast of negative value in simple_attr_write()
bf6ff7e947cefa4256e7203e6eb35f5afb40c351 mm: Fix madvise WILLNEED performance problem
324b94af77e5568706a3b6e874a79dbe8a3be2f5 mm, page_frag: recover from memory pressure
3a28435a3863b1a3376e8ac26aa24c1ac512f547 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
6a2e3eca0e0780346afcae6e43f231e1076a83ea /proc/kpageflags: do not use uninitialized struct pages
be3861a80b3e6dd0daacd2bb1819334c4cf714f0 kthread: add kthread_work tracepoints
c0d54344838af98315a128b9e90661596e3d4eed kthread_worker: document CPU hotplug handling
e0132f2e1e948b52745e633e994c8c60a2336426 kthread_worker-document-cpu-hotplug-handling-fix
05645e7269347222e99568e7e1969687e6a18dfc uapi: move constants from <linux/kernel.h> to <linux/const.h>
e22ac31eb9eded176cd58c95a6d51e49f73fa445 fs/ntfs: remove unused varibles
ad0985f4242e7c2174bb24ca7dafe61d16627dcd fs/ntfs: remove unused variable attr_len
9495a4293552d3c12c9077379262aa552b2419f7 fs/ocfs2/cluster/tcp.c: remove unneeded break
8002a9bc1fc7db355c4d0b35ebc9066cdb6d1e6f ocfs2: ratelimit the 'max lookup times reached' notice
35c22705899f242307028c6fe3396adbbfa90517 ocfs2: clear links count in ocfs2_mknod() if an error occurs
fd791d9e4560dac0573b306f9549dc04e7ef38c8 ocfs2: fix ocfs2 corrupt when iputting an inode
9e583e33b9c37f0da1f4c9b22d49b0d5bb6739d4 ramfs: support O_TMPFILE
3cfe86deb735bdf0353f5519a1ca26954364af13 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
1c6f0c8133069e756f7a59d464685d0b6deaafea mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
6c81835554a17eb34a4f8e2232aceccc347e868c mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
02f21d6f3a8345dfa605c342b35c7cf487462bff mm: slab: provide krealloc_array()
02eacda269d7e72bf0d9635d732400c5a845ec3b ALSA: pcm: use krealloc_array()
d5fe8fdd6f5854661ae7aa8718382aefad4bd0bd vhost: vringh: use krealloc_array()
61a630057715a7c45fb54b0852b55ff0ef469b6b pinctrl: use krealloc_array()
4255bd1c84b0a6e9e55cc4f5c72b59fdec1ef1f2 edac: ghes: use krealloc_array()
b0abbd86ada533df1e8e8e2741a2426e8a57041c drm: atomic: use krealloc_array()
5c72bbbde662a077c42acd85b979c775bea24d1a hwtracing: intel: use krealloc_array()
4a4a2d766160e5409d114c5ec028df9c86a2d0b3 dma-buf: use krealloc_array()
557cc8de92d91baa935b123569355bf5d9a2bc3b mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
da481ae2dd18d4a90f6b0484b32ec105a5f82ed8 device-dax/kmem: use struct_size()
8691b99f937c9b049f65b87f8897e05322afcac6 mm: fix page_owner initializing issue for arm32
b5c7e73f6bd352735dcc5cd4f21060d5dfaff797 mm/filemap/c: break generic_file_buffered_read up into multiple functions
99d0cf32b61fda819436bbd3da9078ee90355379 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
77e0b7c5c080971dbf5f10759a11184797215815 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
f0702d66ac655fbfe224bebd523eb161fdcc1e6f mm/gup_benchmark: rename to mm/gup_test
454bfd93a10510674c32edf097e7cbe4f15baa98 selftests/vm: use a common gup_test.h
a949b749055c42f25a0c13178ce276838fc7439a selftests/vm: rename run_vmtests --> run_vmtests.sh
a9b407236b81fd041c03d2fb850d3a76bedf56de selftests/vm: minor cleanup: Makefile and gup_test.c
96f5315078a2e3e1af150d3c7b0c2bfe446f9a6c selftests/vm: only some gup_test items are really benchmarks
0199c5955d48be6db7349268c22b0f8e6edbcc57 selftests/vm: gup_test: introduce the dump_pages() sub-test
5a88552dfd9e1e149066c527fb3ff13661499309 selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
4aee7ccc08fff14c19cf46d395f2956f8a5445f1 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
47b92e75ae4fff0bd4a7fa97b9b967bc73820cda selftests/vm: 2x speedup for run_vmtests.sh
ff13cd4c2c3e2b2b02c243f42d45b688ff3dd7bb mm/gup_test.c: mark gup_test_init as __init function
7b74bc11ebc67908d0d573c621fceb278c8032f4 mm/gup_test: GUP_TEST depends on DEBUG_FS
a0de28d424dd58b05f4abfd18577df7040e15799 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
8181059ab8750d131c6809fd9f8b137a6d0984b4 mm/gup: reorganize internal_get_user_pages_fast()
6be6fcf9877ab75c8ead9fd129a8063b2549f912 mm/gup: prevent gup_fast from racing with COW during fork
c063b2c17a1033238defb97607fccd80bfff9cc4 mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
f97f9bebd700af076d3cc3ddf01e7ef3f3e14526 mm: handle zone device pages in release_pages()
0db776c93e13147246c72355fc51abea7630436c mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
f780ccad305c38fd05167c9f6d39b80decdaa09c mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
17833462d30020ae1b63fa8b76e3836fa9bf8864 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
39d6d4e64f1d74c4f3c0493ccb2650441fb3f831 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
d2dfac2dae390edb925598b55e1d39bd509d2ef6 mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
c93b0199dba0d7bf15798e2411880926d60fe38b mm: remove pagevec_lookup_range_nr_tag()
3cfc9951fcd2825bb43938704f13050565288f66 mm,thp,shmem: limit shmem THP alloc gfp_mask
5466295aaa167d97902460fb399ad384aae1f67c mm,thp,shm: limit gfp mask to no more than specified
212c968dfcdf654fc81301aeaf237528123728ba mm/shmem: use kmem_cache_zalloc in shmem_alloc_inode()
3541e88c6d495afba3102efd25399391679c3daf mm/shmem.c: make shmem_mapping() inline
666a92f4278d88bb0865d9067644ddce97c39913 mm: memcontrol: add file_thp, shmem_thp to memory.stat
a69a86652e6cb851811c16efc2ddcd0fe4ea81a1 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
11e2ce0f99f1b56c679ebec92e71eb76fa88f75b mm: memcontrol: remove unused mod_memcg_obj_state()
bc6dc52d9c93261849494b04139f89a472e65577 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
48327d49e2805a42b4fa6e5c033e05c8a6565647 mm: memcg/slab: fix return of child memcg objcg for root memcg
6c8a7d592f8423ec99f645e3430be5e7c140b541 mm: memcg/slab: fix use after free in obj_cgroup_charge
c1e0ce8cf96587d4309efeeea271a80645f675df mm/rmap: always do TTU_IGNORE_ACCESS
5f5dbdcaa0eabe77d7c4ab39e36a3a726bfae78d mm/memcg: update page struct member in comments
98351425e0f094d9dc2d69ddacf226364e85fefb mm: memcg: fix obsolete code comments
a307ba2548feff63d9e38facbba9ac31874a1e7a mm: memcg: deprecate the non-hierarchical mode
585eb9ac2fb8e5f2208780f616dd31a6b3753931 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
c3054f9f5dbb5d0569e915a91a1b72120d858ad1 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
c1b50cf1406d482972dae104157657242baa88c1 mm/page_counter: use page_counter_read in page_counter_set_max
381edadee42b97a65ab20546fb468bf9cba5f1a2 mm: memcg: remove obsolete memcg_has_children()
d70353d73de916b28e41cffd59c0d88e9e30626e mm/thp: move lru_add_page_tail() to huge_memory.c
ba7b9181f2674a178cf8ef9724bb693c03657a62 mm/thp: use head for head page in lru_add_page_tail()
bc204737e1a16ec7f43a0bd4ad0521c2a0582dfe mm/thp: simplify lru_add_page_tail()
4364bd472c4def1d4fbfdb8f6d3c04a55dd0f808 mm/thp: narrow lru locking
8ebd0180f3838040da489041291dce6820148008 mm/vmscan: remove unnecessary lruvec adding
faff2811a02b2642a7e8b8472a3a71c9fbab4b32 mm/rmap: stop store reordering issue on page->mapping
441820dc0cff4ec18d014ee07df5e2a351f5e5c5 mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
1c3022e64da309bdfc7c1475372d21ca0b95d2f1 mm: page_idle_get_page() does not need lru_lock
65e54b2dbc15e7a868150614f0cab781c322b49b mm/memcg: add debug checking in lock_page_memcg
17cb10acd83c78b903b4e30d1ba817c2252ae744 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
e3fea726a367f72333a8eb05aefe1608c753b7a2 mm/lru: move lock into lru_note_cost
68c93900fe225ef5bf03a967f67ad0443bd43305 mm/vmscan: remove lruvec reget in move_pages_to_lru
28ddabeb530281bf8e18fcd3fde9f1d31504b0de mm/mlock: remove lru_lock on TestClearPageMlocked
ebeb1e1d865498f3d7f6b063fcba21929d19ad0d mm/mlock: remove __munlock_isolate_lru_page()
0eb820fee6409c010dac8bcda15489c46524a942 mm/lru: introduce TestClearPageLRU()
6a42b1d5ef7deac25a0f20f54cd5a3ff7fa9d58e mm/compaction: do page isolation first in compaction
5e68cb67083c7ee3d58af6b3215afda5bf39b25b mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
08a373142e7e8c29e4e4f0955c5771d8fc8dec49 mm/lru: replace pgdat lru_lock with lruvec lock
b7df27b3ee339b4e2eecbfc837a16a56a06e87c5 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
b0f25082a6dd9bdbaa93bbf5c21581f597cbc3da mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
a3a399592437bd3fc3c93894479d2c1efb07cc4f mm/lru: introduce relock_page_lruvec()
7c9a1b0fa9b59a0c59a25de9eadebd0668e0622f mm-lru-introduce-the-relock_page_lruvec-function-fix
997a6d273f79b12939e3a628c2be3de7be0a30f9 mm/lru: revise the comments of lru_lock
9dae5a6c375d9ef9d98486f981d08956ba87c5c3 xen/unpopulated-alloc: consolidate pgmap manipulation
feeec82343ba54767723006e22fa86e0830e5d94 kselftests: vm: add mremap tests
a69d15a89a63470e5521632480365053ff5cd318 mm: speedup mremap on 1GB or larger regions
defa5d5057fe1e7510048ce438ac7fdfb50c40ae arm64: mremap speedup - enable HAVE_MOVE_PUD
4fdada7a17a85d17cb06631f37b15f8ae9cdafcd x86: mremap speedup - Enable HAVE_MOVE_PUD
67c803e4416a293d74bea9c06a4acea2f1e7dd5c mm: cleanup: remove unused tsk arg from __access_remote_vm
b06fa2c575a0a82dab1a72d1e876046d3ed9ff90 mm/mmap.c: fix the adjusted length error
481b81f83728ca8c4d1e4b84df32c92c3f5b8ae5 mm/mremap: account memory on do_munmap() failure
de87e8a3e1746042f6ec1e787548efde44c1dd25 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
4332ba557e0868b8f2832de727a972fe3d4522bb mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
543568ab7b80f80f71995df2d14664aa23dafcd9 vm_ops: rename .split() callback to .may_split()
18f07cbfaffffb6b91791889689abeb608b7835c mremap: check if it's possible to split original vma
d09e5f3ed8a1f6e8e382a6e52e1bd015491046b0 mm: forbid splitting special mappings
8add74ec1a3af03abd228a01f57e86b2a9ad300a mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
ce96fedd0c6915357bbc924c5078de602153ecd7 mm,hwpoison: take free pages off the buddy freelists
2b53f573ddec2fbf5b96ee8664274b2f6f3831b4 mm,hwpoison: take free pages off the buddy freelists for hugetlb
321c2286f52df7c80a69a8b11129b11606cd3ea0 mm,hwpoison: drop unneeded pcplist draining
d46934cb9c1766b7f51956f9ea9202f123158eb1 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
39cec124fba75820b8ecabfc659925d6f4da88e7 mm/vmalloc: use free_vm_area() if an allocation fails
b6b6e388ba48863f8d741b7a34dbc654ad9d9d8d mm/vmalloc: rework the drain logic
0b2f98b381cd87548446c2e55c30c766ed201b36 docs/vm: remove unused 3 items explanation for /proc/vmstat
703142d93a3a675e22912ef5733d4de69630c33a mm/vmalloc.c: fix kasan shadow poisoning size
495c75f422e1f79747f7f6e0344f871ddcce1851 alpha: switch from DISCONTIGMEM to SPARSEMEM
ada2cf34d44361c3bda880bc47dd983ab72e1cec ia64: remove custom __early_pfn_to_nid()
f4090366a380bbb0e53842689ac79f4426e16e94 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
db54338a559397f2aeb663776a23c23a55eb65f5 ia64: discontig: paging_init(): remove local max_pfn calculation
9a58ff37f37e2a889b73d65c467c6870c1aa3d48 ia64: split virtual map initialization out of paging_init()
04c35631c961e32ecedfa0b3d9523660aef26a47 ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
4c3538e652bcc4b929a3c4d25b7125bcdbdbaa76 ia64: make SPARSEMEM default and disable DISCONTIGMEM
d22ce0e65c2aae00b95e94a793f1b92494517e37 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
f94f6e38da4fb5373d0ad62f977d6d685670370c arm, arm64: move free_unused_memmap() to generic mm
3f83520e0c03d44134195f98c836ba14ee6ac974 arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
553bb0f9c9c33297cacb0ad1cfa218739ebdebc2 m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
22861192213570d27a8c8cffbd7109d9a0265480 m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
639656dc5a8d8b220d07ace95a89a1b424000117 m68k: deprecate DISCONTIGMEM
31607f4c92b3023b0f86187d78727912176b829c mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
f2122329ac4effbcef647c68babb91154ff0397d PM: hibernate: make direct map manipulations more explicit
4d2a91e4325bf185d625da4503c2477d96064c4e arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
4167e976b957d78f1de33045607c086ea1e7ee94 arch, mm: make kernel_page_present() always available
f0301f2c2e8f0b9a779a7d84127b83963c72a86f mm, page_alloc: clean up pageset high and batch update
4db7186982925db7f4d1194fb6c004c12ac31e75 mm, page_alloc: calculate pageset high and batch once per zone
7a0804d6279be8c774dd43fa4f35ee7b5b40e712 mm, page_alloc: remove setup_pageset()
1403486a865bfeea825a6a7356f7cfbe327d4bf5 mm, page_alloc: simplify pageset_update()
8b42a5116a3d4e61dbf33f09e47586e000487ea5 mm, page_alloc: cache pageset high and batch in struct zone
dc1a6c153fd722b493bfda357f3242c040fe6c95 mm, page_alloc: move draining pcplists to page isolation users
86ad0446b278293e1d1d71cebc91326bada65de8 mm, page_alloc: disable pcplists during memory offline
5a19ae081226c40d0957321aa5781efb927649da mm-page_alloc-disable-pcplists-during-memory-offline-fix
04dadce3e4b650f84360626bc60c264ea8fbf165 mm/page_alloc: clear pages in alloc_contig_pages() with init_on_alloc=1 or __GFP_ZERO
5888244db44a3f61424898548d4f98871208ee49 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
7f65589b94af18e761bb4748306bdc5365c5df5d mm/page-flags: fix comment
9803649f21d26766453f2ecb4facd35824d9640b mm/page_alloc: add __free_pages() documentation
798e0eb424cca946fdf229e2ad65440f1711d49b mm/page_alloc: mark some symbols with static keyword
44fedb826217cb00e184c4be3c9bbf486e41ba1d mm/hugetlb.c: just use put_page_testzero() instead of page_count()
ddb47d0fc33f3755f5d7e785501e3d3e126e1f2f mm/huge_memory.c: update tlb entry if pmd is changed
4831b39af84ad250309192215e28b371b958690c MIPS: do not call flush_tlb_all when setting pmd entry
96105ddf740dda2ff2700d2c4b8411267b321960 include/linux/huge_mm.h: remove extern keyword
1597d50baee4bf236b747d2425b196b5bf7247ac mm: don't wake kswapd prematurely when watermark boosting is disabled
7cbaa6c8af80c282195d6e08d8c873285401f38a mm/vmscan: drop unneeded assignment in kswapd()
7e43f15def219d5d5910ac580ff49f99478e83fd mm/vmscan.c: remove the filename in the top of file comment
76fa706991a6b7992c2131682b14577c5151553b mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
d1aa26ae6beba738894e8950866ff68263d8d505 mm/compaction: move compaction_suitable's comment to right place
eae896c981b26134ef30080049b83092d6e7817a mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
6540f1a5e73d342bd389e3ee4489361cf787697c mm/migrate.c: fix comment spelling
1e10319ea7f04079f278336b5970a5e505c959c1 mm/migrate.c: optimize migrate_vma_pages() mmu notifier
11b271f86ca6074dff1e50f0e6a2324658ea6b67 mm: truncate_complete_page() does not exist any more
2238343c372b140837e85c525ab5258ecf464788 mm: migrate: simplify the logic for handling permanent failure
2de901b6fccb2b5287d9601686bcaa3fcd9648ea mm: migrate: skip shared exec THP for NUMA balancing
0462a4929ab28a4c351107b73936a1aa0c275bfc mm: migrate: clean up migrate_prep{_local}
782693d662b92e1427123da38d3d555efd8fc784 mm: migrate: return -ENOSYS if THP migration is unsupported
d7057d3ed2616ed7851fb7779c2e24ec8dae51c9 mm: make pagecache tagged lookups return only head pages
8f178df061098a802570776e1d9eb0260d2c03ea mm/shmem: use pagevec_lookup in shmem_unlock_mapping
d3e3553fbea4bd1f5510c5b936661a2581dbe0ae mm/swap: optimise get_shadow_from_swap_cache
313b22dd298d370990359a19f0f70d8b0f0252c1 mm: add FGP_ENTRY
acfd0f8c6bb1ff8804e8e00c951d67a240a56a80 mm/filemap: rename find_get_entry to mapping_get_entry
ebf232fd4da3248efa280233290561cacea45328 mm/filemap: add helper for finding pages
34c1d5ebf7fc56fb429f5a5c6e4fbb686bc49345 mm/filemap: add mapping_seek_hole_data
e92e24588cae02c974c6df07b075fcb377659c1a iomap: use mapping_seek_hole_data
daffddd0aa41ade50962a3d49f3885e8724e0a06 mm: add and use find_lock_entries
60a58d42ed556c029031969aaaa5ab3f4cc475a1 mm: add an 'end' parameter to find_get_entries
29b76dce1054759d56a13518702719ffa8da9ad3 mm: add an 'end' parameter to pagevec_lookup_entries
1df60897f2f444f8b95583b109cedd45901a2959 mm: remove nr_entries parameter from pagevec_lookup_entries
254081a1da6777128d35340ceba09e8efa3f196b mm: pass pvec directly to find_get_entries
56f217dfb6c0a6e8b02e39706d9061a521fdcb1b Merge remote-tracking branch 'spi/for-next' into master
8d22d70989614bd6a48db9901e401c4e42437c62 mm: remove pagevec_lookup_entries
a62072c27743fb4126b6e9ef4e45511721e78858 mm/truncate,shmem: handle truncates that split THPs
7dcfcced593883cfcade08db733ba54468d37edd mm/filemap: return only head pages from find_get_entries
bae6fc7db9b983456625cb72f8ee8ff284e1f619 mm/cma.c: remove redundant cma_mutex lock
6dbb84711d1478f32e00e77302bd1cf3741a56f9 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
f959c55968ac977be8ddadbb922a2dc76b32e270 mm, page_poison: use static key more efficiently
1b4ef858a7764365b646a7b2563dd225c8305f79 kernel/power: allow hibernation with page_poison sanity checking
bb3cdb26d66161c42bcd626bed8e6d26731083df mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
7096ffae396c87ad61bf7a3d1a83c782fd2fbbe5 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
1cb688ca15007eb3d1a93658bdf7374e255da52f mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
af9622bce98fb196d9c8f29523ecd012196fe0d2 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
8fd3294a48f8780e40eef950d1f150263571b89c mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
54b53c99182c328b0fb66b4a9fa7e446e4f23fb2 mm/zswap: make struct kernel_param_ops definitions const
3cd6e64d50993e7924447edc44a772c20c640522 mm/zswap: fix passing zero to 'PTR_ERR' warning
ea7600438049ccbf222481f0d97a30b42951ca61 mm/zswap: move to use crypto_acomp API for hardware acceleration
5bf506457e131ca4e27d8faefaf7b8ab7a479bb9 mm/zsmalloc.c: rework the list_add code in insert_zspage()
611d8b14d974dc1b3b8617c68ee3e38f2f179bb6 mm/process_vm_access: remove redundant initialization of iov_r
2eb38f29473e5cbc15d2a79c864cfb4d5ab27298 zram: support page writeback
f79b0317082c31c9e04a14123acf9a751b6ed14b mm: fix kernel-doc markups
1b70a2f8cf5437c391424cccf4f3471d74a037ee mm: use sysfs_emit for struct kobject * uses
4bf2ada386d35399e08c7efdde4212902dba373a mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
9f0d9572d10203969d24a694f32ee8b4dbb53ffe mm:backing-dev: use sysfs_emit in macro defining functions
fbb5fc110243bf9dec576793f40a3960aeeba4c4 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
104e10b2d3aa65d12e288e31dbbda5338ee96a82 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
c036eed0d98500d52dd5d361a5bd2d39366ecf78 mm: add Kernel Electric-Fence infrastructure
ef06a19ed971c150c57099aa9701ab4043d12ab9 kfence: Fix parameter description for kfence_object_start()
2df7283adb6099471146536775e2199062f009a0 kfence: avoid stalling work queue task without allocations
f079f87e1badc6d296610e1a16508b0cfa4fe913 x86, kfence: enable KFENCE for x86
ca0952f232d19ae4b60cacfa4992d87f561c81fc arm64, kfence: enable KFENCE for ARM64
ed37dbdb6a1aa0dd42e861f44cace7870ae2f7a1 kfence: use pt_regs to generate stack trace on faults
f9c2bcaf53efe540ebd1353de8b4b9beb7522f45 mm, kfence: insert KFENCE hooks for SLAB
312152ac521312f6bd57c91c4072afebbf812046 mm, kfence: insert KFENCE hooks for SLUB
c8980b540103667428ac71bba658a5a7a024a586 kfence, kasan: make KFENCE compatible with KASAN
90c453cac284f518cec5fbba995c7c212239bc37 kfence, Documentation: add KFENCE documentation
0bdad07fbb7aa7bb22c48face78bc9c3407d34b6 kfence: add test suite
f1a70696bc7542fc05be7dd1276892e3170e2ef5 MAINTAINERS: add entry for KFENCE
6d3467c41a2283f6d0229dac80de685bf97b32d4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
d117afd1e82c99237dc40fae4542f737a22917d9 fs/buffer.c: dump more info for __getblk_gfp() stall problem
091ff803bf852f49e4446b7cf23664caf9953ed3 kernel/hung_task.c: Monitor killed tasks.
ff68bcf3507f4b7d227297d23abf55ee3928d499 alpha: Replace bogus in_interrupt()
da3dbf167cde53ebc5d69de736bfebee7bfebb9d procfs: delete duplicated words + other fixes
a9184a8647191f36626f26563fba49462cde7703 proc: provide details on indirect branch speculation
5c0d9a197265f6bb83f0b1a8bacc86c1bc9e67f9 proc-provide-details-on-indirect-branch-speculation-v2
aac3add7a43f5145385a6196121443d81db88d44 proc/sysctl: make protected_* world readable
bea9959216840e030764c6efaaf30dae6ee02b30 asm-generic: force inlining of get_order() to work around gcc10 poor decision
d523e43ecdf84ec842d8e547a981f08204450214 kernel.h: Split out mathematical helpers
7de22e92a1c8d95a63ddab5799da619b67cd1de3 kernel.h: split out mathematical helpers fix
d26eb00e615f02b586d7fcb85b404d1141b16030 kernel/acct.c: use #elif instead of #end and #elif
71ee9da095b5dccb9d97c597e7787bb87233369a reboot: refactor and comment the cpu selection code
0e453b02e403b549ff3696a3ae251078d312adb4 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
ad0325ea38ba49b3c60d35e86fed580bffd9de75 bitmap: remove unused function declaration
9de14db5aa4f7fa87d2a2c4b5165fd5ed4ef3c3a lib: stackdepot: add support to configure STACK_HASH_SIZE
69621afee1b62914bebe460241efbf2bfff5123a lib/test_free_pages.c: add basic progress indicators
0e758c5864433c9e5394920f8f74715fcc452540 lib/stackdepot.c: replace one-element array with flexible-array member
d9cd248e5d6f191db5c27b21f43ad9f1a9d41e44 lib/stackdepot.c: use flex_array_size() helper in memcpy()
406560688930008314cb521b1eeebdc463cc97d7 lib/stackdepot.c: use array_size() helper in jhash2()
b41d36f388ebd1d927ddf7090def4cd7f6bdb5f9 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
d320f92146aa0698be4baf311482c40a8f8794a3 lib/list_kunit: follow new file name convention for KUnit tests
ba5b2fc5059f81849728acd7f31521a2d0bcf92f lib/linear_ranges_kunit: follow new file name convention for KUnit tests
3178487480ba4135840cc7987e5b372774366807 lib/bits_kunit: follow new file name convention for KUnit tests
ba0453ab6e09ba3e57c35a4a92a1bd20aeadffdb lib/cmdline: fix get_option() for strings starting with hyphen
24b2be0d97929719a6aa367563d186d35a1f2b1f lib/cmdline: allow NULL to be an output for get_option()
a480a092f19ed38af9ed276104ca689493e59bd5 lib/cmdline_kunit: add a new test suite for cmdline API
909d78510963d628f13ed3164fb5df4adf792ee8 lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
a125d43e2cf9ce69d29acbda749c14ddf8b1eaa6 lib/cmdline_kunit: type of expected returned values should be int
a001eb24115f012e7b2e57b73f5b174f560a2d5f lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
d698e075998dca0ec25d7d5e3d3ec7b9d09524e2 bitops: introduce the for_each_set_clump macro
df6535bf3077a9ab1bc79db44bd0eb5308a35523 lib/test_bitmap.c: add for_each_set_clump test cases
c7528f3b039987f12af518a9213a250fdcacfac5 lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
b0aa0021d75b9412e9eaec8261a261a403a86c53 gpio: thunderx: utilize for_each_set_clump macro
f80149622adb13b3b21d250cfe78b0ecb0abe508 gpio: xilinx: utilize generic bitmap_get_value and _set_value
326ad55f87dbbbba88412efb45edac2220eba2c0 checkpatch: add new exception to repeated word check
4f64da9e957b49613a2ec81feba20eaf4032f921 checkpatch: fix false positives in REPEATED_WORD warning
ee66197782825c1dd4afb6e1e40500e41ffe6db1 checkpatch: ignore generated CamelCase defines and enum values
d54ee63730e916d96d163d711063d16705adc3d1 checkpatch: prefer static const declarations
f4c2994e110092c112a5e8418a5f57f24061ffa0 checkpatch: allow --fix removal of unnecessary break statements
2938f61b26d5caaf94cc59a26d87c979dd0f0c43 checkpatch: extend attributes check to handle more patterns
7410e7bd97957351da0c86f0b758e6b9a247be81 checkpatch: add a fixer for missing newline at eof
5dc45eae8b9422e3b4b641e1f62138f1fb188987 checkpatch: update __attribute__((section("name"))) quote removal
b450ef00b99c10b3191da99ecb270acba1d08519 checkpatch-update-__attribute__sectionname-quote-removal-v2
bc91ff38a12decec173d79d00ef1848419b9193e checkpatch: add fix option for GERRIT_CHANGE_ID
13be1bbb5e12624731a419326d9530702b2fa94d checkpatch: add __alias and __weak to suggested __attribute__ conversions
bb103c1fdaf51d2cf9bc2eb0f41b31a522f2f209 checkpatch: improve email parsing
43ba6d4d81ec10411cbabf73618644a70dd7ee6e checkpatch: fix spelling errors and remove repeated word
0761dcd2ddf88d17f831e7ec9f908b73d81df24d checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
8a5f4fe22cd5679ddd8c11b6f15dc333833a3da8 checkpatch: fix unescaped left brace
96e8e8e1b105ca12277d7afc8b42eea6dea32e2c reiserfs: add check for an invalid ih_entry_count
a6a49c93ba6fa25f7a8e42d8a3af9fb0a5551a2f kdump: append uts_namespace.name offset to VMCOREINFO
1d4e17e5db79ab2d22db580577241a28574402a7 rapidio: remove unused rio_get_asm() and rio_get_device()
96f688e28662ee84c75f811a3901e60d2d2c3e8c gcov: remove support for GCC < 4.9
d764f79aa25635c6203ea85a565843c161de3f9c aio: simplify read_events()
4a6ee3e9a369a0cd6cd8b6d2d74dd547b93d32b3 kernel/resource.c: fix kernel-doc markups
ab4bdbce51107f728031941050b8f8431a36d5b3 resource-fix-kernel-doc-markups-checkpatch-fixes
bfc986d77672585aeb217c80b73c867684820982 reboot: allow to specify reboot mode via sysfs
5eb5dd23399c0ca92ff830914b08e906ccdcb8f8 reboot: fix variable assignments in type_store
0beb1090b7875a5f87664a144e07b4ef3546a4e2 reboot: remove cf9_safe from allowed types and rename cf9_force
7c21e817022fb3e337aa712c15411b7a8b51c7f6 fault-injection: handle EI_ETYPE_TRUE
76e9eea400bf1ad27c7f175c5cbbc7c20a83737d lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
e113a9ad791ef83d61ccb437d06ddd5c23cb49ea Merge remote-tracking branch 'tip/auto-latest' into master
173019ad13521b13b22a716853906c4a913bd1e2 Merge remote-tracking branch 'clockevents/timers/drivers/next' into master
685c0f6f07820bf726a34a0c4a6b6bead0b0bdd0 Merge remote-tracking branch 'edac/edac-for-next' into master
6812655da13ed1758af2711d35fc2a00494b530c Merge remote-tracking branch 'ftrace/for-next' into master
9b9dd344663d3c3245692b7fd9e083a9e5dfce92 Merge remote-tracking branch 'rcu/rcu/next' into master
2e6a285a4fdb08e1961d346e27b63245a1cdc877 Merge remote-tracking branch 'xen-tip/linux-next' into master
22ae11b99c032662e69af4f8afc8014b5ca0f300 Merge remote-tracking branch 'percpu/for-next' into master
4f31db58f4ffc453c83faf464a476a5c7d10316a Merge remote-tracking branch 'drivers-x86/for-next' into master
e0c4bd25bd719a3ca93615ebfb765c4c9bf43bce Merge remote-tracking branch 'chrome-platform/for-next' into master
8668ca3d64754cb969d88d4f3108a3e55b12d8f6 Merge remote-tracking branch 'leds/for-next' into master
523b9f19b44bc870730fa1c06b5395a83be7a659 Merge remote-tracking branch 'ipmi/for-next' into master
feaed722d1b6b2d121872a010f6e55d6fc356298 Merge remote-tracking branch 'driver-core/driver-core-next' into master
a7a685f6f9a1f0e0856737ac79301810ccb0b564 Merge remote-tracking branch 'usb/usb-next' into master
1d2fd04ff17ed54c04028d346368a45d571eb15f Merge remote-tracking branch 'usb-serial/usb-next' into master
58a9b002cb846c926c82d6ba2bc851c5da3b4600 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next' into master
8cc497ab6bf3bab5a1bed2edd874a8ee42c8c87e next-20201116/phy-next
32799061a5802b30b48d5ae9d33862b8e70da4e6 Merge remote-tracking branch 'tty/tty-next' into master
a3a772f2b0552c355ac3b8d391d55021e63fe2e9 Merge remote-tracking branch 'char-misc/char-misc-next' into master
fede8f9283eac8735cb80f2920b2e10995cc70a5 Merge remote-tracking branch 'extcon/extcon-next' into master
6f0aa020be2a64135b0ecfe6404a02c5dd69d9e3 Merge remote-tracking branch 'thunderbolt/next' into master
ab94f7619ed441cd8c36df3b3e03a952ae7bca3b Merge remote-tracking branch 'staging/staging-next' into master
e66b4c5e53041cca29c774b8fa46b69fcd3df012 Merge remote-tracking branch 'mux/for-next' into master
f5916611af197cc09127a512c7e1cd4936cbbb65 Merge remote-tracking branch 'dmaengine/next' into master
396652278b8ff1f77b77b223aab120e60aacbff3 Merge remote-tracking branch 'scsi/for-next' into master
e56f6119cee0e9c619d7c27ed06d0abbb05aa9df Merge remote-tracking branch 'scsi-mkp/for-next' into master
128db12d610f336d8c24ca118b6d99826428cf0a Merge remote-tracking branch 'vhost/linux-next' into master
b1f03ec5fef83d80181e976275a2ca23c54c5b9d Merge remote-tracking branch 'rpmsg/for-next' into master
47334ed9af57e51bf70b33c343e7dcd64b16dac3 Merge remote-tracking branch 'gpio/for-next' into master
000b597ef07385c1115e1676182d35f91ccee860 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into master
8646b2b9611554700433ba12f4d19f9a0505fec8 Merge remote-tracking branch 'gpio-intel/for-next' into master
1e6aa22c0bc13bb245b4678185e909719a755f09 Merge remote-tracking branch 'pinctrl/for-next' into master
f6d9c97e9800b8281eee26152cc9207ebaf1b757 Merge remote-tracking branch 'pinctrl-intel/for-next' into master
24dcfd50db66569c52f9c4450ddba04c3ebd89f0 Merge remote-tracking branch 'pinctrl-samsung/for-next' into master
a1aaf4eab0ebcbeb5555754e57c0b7108dce3570 Merge remote-tracking branch 'pwm/for-next' into master
c9d19b4c73ae20d96173f334fc98d1451a174ed5 Merge remote-tracking branch 'userns/for-next' into master
03bc6077c7b336110157ab11b4393e899e15e6a2 Merge remote-tracking branch 'kselftest/next' into master
cbf05fce3460ed0d1d806fe97e70b81b50f66315 Merge remote-tracking branch 'livepatching/for-next' into master
631aa7368740c97225a5b450e3a2faf91948c521 Merge remote-tracking branch 'coresight/next' into master
c3a0a5053e1025fe6185d28f3091a0096b0dcc05 Merge remote-tracking branch 'rtc/rtc-next' into master
fd9390d3092eca151f2462680aae2d5a269ff4e3 Merge remote-tracking branch 'seccomp/for-next/seccomp' into master
06ffe51a3990d875cabf08c9b01862bb78888a12 Merge remote-tracking branch 'slimbus/for-next' into master
b81ee75ba65e08199604a5d47f16074b1fc88891 Merge remote-tracking branch 'nvmem/for-next' into master
5263c310ad2f2f60cb9b47c43606dd8cc999b5db Merge remote-tracking branch 'xarray/main' into master
400de7dc0c425362d94fddef1386b6fdc86cd3bb Merge remote-tracking branch 'auxdisplay/auxdisplay' into master
0c6c8c27c66f8ff6b4ad988a15a9d680f4e36a96 Merge remote-tracking branch 'pidfd/for-next' into master
04dd842d8d8b90a207e580be29b2d29b138d5f80 Merge remote-tracking branch 'fpga/for-next' into master
041ea48c5a6dec33d8dc9cbd00ad9a8e96610193 next-20201116/mhi
c5f3756b6d94bdb5395a11e124e32546f15f9ce7 Merge remote-tracking branch 'notifications/notifications-pipe-core' into master
37042536e40dce9d62c3d7895166e0685c4bc47b Merge remote-tracking branch 'memblock/for-next' into master
1daf9ba11aa09a9698c3a677c966e1e76af35b82 Merge branch 'akpm-current/current' into master
b66ba0036d7bed60f2ee8c5418db860164c4659c mm: memcontrol: use helpers to read page's memcg data
06a6eeb0c6dfa711b097ee0ed3f0a01d32a9c98f mm: memcontrol/slab: use helpers to access slab page's memcg_data
49eb1e830d3cdf643e422705670a8e9dec0ca3a6 mm: introduce page memcg flags
e2b3e05e93af3773e93a402feb2c6874a19f3bca mm: convert page kmemcg type to a page memcg flag
691bddfd221f3212f8d8de777226fd2eee6edf9d mm/memcg: bail early from swap accounting if memcg disabled
d67b5c856e92289872b53b5e9a1981fc68ed3970 mm/memcg: warning on !memcg after readahead page charged
700f34b6b4efd9c0283f5c6789d8a231ca797081 mm/memcg: remove unused definitions
bf42386053606763a78ea3663c2025a8825292a7 mm, kvm: account kvm_vcpu_mmap to kmemcg
0d22902ac40efba0bbdc8cb86dd0d99bddaab00c mm: slub: call account_slab_page() after slab page initialization
c036b521bda5f9e67ecc99e85673155b53c0dc7b mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
028bb3c37c4a0872d42dfcf0a9ef4f4a436da9c0 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
a00ebed7912462f0bad740b559eb96795270b175 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
34886c7142f5835ea89351c4f131f41474db6744 treewide: remove stringification from __alias macro definition
67bb8ad7e4d5944f0dcb060c36e68ca01b9c3949 ARM: boot: quote aliased symbol names in string.c
1c99535a842949a638caf8e571b9dda99777d181 compiler-clang: remove version check for BPF Tracing
aec681d2eb1ae7f1b547c935ae679a8cc51c919b epoll: check for events when removing a timed out thread from the wait queue
20a0c73180a570c4b9a1ee696ecdf5a082920817 epoll: simplify signal handling
6a66481227ea300a712b96e49dd72ca51eb7e6ab epoll: pull fatal signal checks into ep_send_events()
c6e0b28ba26132ad2b5036b8c099dd6023a0d72f epoll: move eavail next to the list_empty_careful check
4091b20aab4758f81011c39a916a52c5c7fa0f76 epoll: simplify and optimize busy loop logic
4c553ac8ef5d85f4f1bdafc561cfc7dc2918c6de epoll: pull all code between fetch_events and send_event into the loop
67764cb59fbeefd223eeb41799e9a0b79ddd4e1c epoll: replace gotos with a proper loop
a3ed529e5b029388d50b01f6db4b8479013347c4 epoll: eliminate unnecessary lock for zero timeout
843a40120951da116f748bf6d1dafe2d8f56b861 mm: unexport follow_pte_pmd
4c4065ff78ac392c183ca1b41c59f1fd94ed5442 mm: simplify follow_pte{,pmd}
613d8b063e85406633f12e57b802ba249f017b30 merge fix for "s390/pci: remove races against pte updates"
c0957d34b15c9f0ab7a7b7631b65e1178275ba99 mm: add definition of PMD_PAGE_ORDER
c1c6e6d9c7c25ad4b8a87194c0dbcb170e7d7189 mmap: make mlock_future_check() global
98905178d3cb37c609ac2b1fe283b8d0b9470837 set_memory: allow set_direct_map_*_noflush() for multiple pages
e7f7a03e56947559b39a47c26e0f66127e9cabd1 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
62d790e4d6998c4b57bb9c5467f1fcb4b104830e mm: introduce memfd_secret system call to create "secret" memory areas
2ed8064a61a0a402d69310e184dc194c04532b21 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
b71980407d147f5e085c2ac60698595e9d2d1f2f secretmem: use PMD-size pages to amortize direct map fragmentation
acac07372852920b3bd751f106110017b04bd5c8 secretmem: add memcg accounting
d2c957e60428a9c674a0279341dd83ea62173658 secretmem-add-memcg-accounting-fix
1a7fe666be78b51edd7f57b5b2fb3acb8c1762df secretmem-add-memcg-accounting-fix2
1631b753a23eeb8025ea1f47e4ccf8d6775e2812 PM: hibernate: disable when there are active secretmem users
90c58fced214e4884e9e50e6b25fc2281c4562a4 arch, mm: wire up memfd_secret system call were relevant
0febbc563cd34d6641257309869fbd32a9c81d3e secretmem: test: add basic selftest for memfd_secret(2)
413c555f41c2f704428126f19e658762b4d06bb2 mmap locking API: don't check locking if the mm isn't live yet
0b8cc6f628e83c038869e7205caaf7409a1819dd mm/gup: assert that the mmap lock is held in __get_user_pages()
1ea4b2fee64f0846b536162c1e053a3c35eb073c Merge branch 'akpm/master' into master
315ba510b1a8f4b06ce01f0ff3becf922bc1182c Revert "mm/shmem: use kmem_cache_zalloc in shmem_alloc_inode()"
7c8ca8129ee9724cb1527895fe6dec942ef07f19 Add linux-next specific files for 20201117

--===============7947133009272523366==--
