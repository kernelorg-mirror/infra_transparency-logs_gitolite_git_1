Content-Type: multipart/mixed; boundary="===============0951527329742527723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 24 Oct 2024 23:17:40 -0000
Message-Id: <172981186089.902958.9316758486975518357@gitolite.kernel.org>

--===============0951527329742527723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 954cd9e5cec66061fb358d56830b696e1894afa1
    new: f653ab37a48e55dc16417d3f1b2ee0a47fec5a86
    log: revlist-954cd9e5cec6-f653ab37a48e.txt

--===============0951527329742527723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-954cd9e5cec6-f653ab37a48e.txt

980c41f554c3029ce4f99678c0cd95296212775f KVM: arm64: Make the exposed feature bits in AA64DFR0_EL1 writable from userspace
ffe68b2d19a5a84440fea99a732cfc3b157559eb KVM: arm64: Disable fields that KVM doesn't know how to handle in ID_AA64PFR1_EL1
e8d164974cfa46fe5ec87869c8a7113641f322d5 KVM: arm64: Use kvm_has_feat() to check if FEAT_SSBS is advertised to the guest
78c4446b5f957fb14737582e503b1b25f66edc45 KVM: arm64: Allow userspace to change ID_AA64PFR1_EL1
dc9b5d7e0bd40e68a94013766b27be3dda10c006 KVM: selftests: aarch64: Add writable test for ID_AA64PFR1_EL1
796a4049640b54cb1daf9e7fe543292c5ca02c74 netfs: In readahead, put the folio refs as soon extracted
368196e5019464c7bf81c797a415d09e53f5792a netfs: fix documentation build error
9b7c3dd5964b252f187f1982996fb9c0c2159da9 Merge branch kvm-arm64/idregs-6.12 into kvmarm/fixes
ae8f8b37610269009326f4318df161206c59843e KVM: arm64: Unregister redistributor for failed vCPU creation
6ded46b5a4fd7fc9c6104b770627043aaf996abf KVM: arm64: nv: Keep reference on stage-2 MMU when scheduled out
3c164eb9464d39ba339c1487dcac0dc9508e03f0 KVM: arm64: nv: Do not block when unmapping stage-2 if disallowed
c268f204f7c5784e84583c1c44d427bac09f517a KVM: arm64: nv: Punt stage-2 recycling to a vCPU request
79cc6cdb932a5cf1a1ee05f6de12a7d102818d21 KVM: arm64: nv: Clarify safety of allowing TLBI unmaps to reschedule
d4a89e5aee23eaebdc45f63cb3d6d5917ff6acf4 KVM: arm64: Expose S1PIE to guests
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
df5fd75ee305cb5927e0b1a0b46cc988ad8db2b1 KVM: arm64: Don't eagerly teardown the vgic on init error
cd843399d706411ff80520fb7883afeeefa76e98 crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
6ed469df0bfbef3e4b44fca954a781919db9f7ab nilfs2: fix kernel bug due to missing clearing of buffer delay flag
afa9b48f327c9ef36bfba4c643a29385a633252b KVM: arm64: Shave a few bytes from the EL2 idmap code
c6c167afa090ea0451f91814e1318755a8fb8bb9 KVM: arm64: Fix shift-out-of-bounds bug
5978d4ec7e82ffc472ac2645601dd10b09e61b0f KVM: arm64: vgic: Don't check for vgic_ready() when setting NR_IRQS
78a00555550042ed77b33ace7423aced228b3b4e KVM: arm64: Ensure vgic_ready() is ordered against MMIO registration
d6a77668a708f0b5ca6713b39c178c9d9563c35b netfs: Downgrade i_rwsem for a buffered write
229fd15908fe1f99b1de4cde3326e62d1e892611 fs: don't try and remove empty rbtree node
15f34347481648a567db67fb473c23befb796af5 fs: Fix uninitialized value issue in from_kuid and from_kgid
610a79ffea02102899a1373fe226d949944a7ed6 afs: Fix lock recursion
74ec2f302402c4cfd172f7254ae0e5b851e31b0a bcachefs: fix restart handling in bch2_rename2()
94bdeec8f5303a8e445c9a7b9b2b2d69a29d7f38 bcachefs: fix bch2_hash_delete() error path
e1c4d2f0826d6815a268f42395b61962a05d3c51 bcachefs: fix restart handling in bch2_fiemap()
028f3c1d9b3cddfbe327a3e6f09c3229aefc366c bcachefs: fix missing restart handling in bch2_read_retry_nodecode()
7ee4be9c621e4cd6a87d134a46d7c56debdf6664 bcachefs: fix restart handling in bch2_do_invalidates_work()
d8b50597748d6d960c936c89b972516c5e39ee96 bcachefs: fix restart handling in bch2_alloc_write_key()
29fd10a36a6326aba134cc0ea9def8d4601279d0 bcachefs: fix restart handling in __bch2_resume_logged_op_finsert()
6bee2a04c5473d6d463c64e9a1f77c875b83401d bcachefs: handle restarts in bch2_bucket_io_time_reset()
a0d11feefb1998204f095fa0400024403d233108 bcachefs: Don't use commit_do() unnecessarily
4007bbb203a0c36e66bb2e785e1b2cb7266179d5 bcachefS: ec: fix data type on stripe deletion
81e0b6c7c1f75c914dede330121391f57f216a6e bcachefs: fix disk reservation accounting in bch2_folio_reservation_get()
335d318ef5329e0b500e0f3394bbe0a14cd7f99b bcachefs: bch2_folio_reservation_get_partial() is now better behaved
97535cd84f189248ea0fe14544628d480908e99b bcachefs: Fix data corruption on -ENOSPC in buffered write path
07cf8bac2d3efa8d3fb62cd4d98c00087efd7fe8 bcachefs: fix incorrect show_options results
489ecc4cfddada303bd9c2b287a3c8744c324ed3 bcachefs: skip mount option handle for empty string.
b96f8cd3870a140524fb8cec58790a4be04f41d9 bcachefs: Run in-kernel offline fsck without ratelimit errors
78cf0ae636a55e0bef99308d305d4e1f8a6c4147 bcachefs: INODE_STR_HASH() for bch_inode_unpacked
d8e879377ffb37ba0d3afa0c92bd3b88b849a0a9 bcachefs: Add hash seed, type to inode_to_text()
15a3836c8ed7bf102159e70ed380b8158651df8e bcachefs: Repair mismatches in inode hash seed, type
dc96656b20eb6f7dea0ccd220541b4af49cf5789 bcachefs: bch2_hash_set_or_get_in_snapshot()
bc6d2d10418e1bfdb95b16f5dd4cca42d5dec766 bcachefs: fsck: Improve hash_check_key()
197231da7f6a2e9884f84a4a463f53f9f491d920 proc: Fix W=1 build kernel-doc warning
88a387cf9e5f7f7665e6dde8c6610f0ea65c5a6b KVM: Remove unused kvm_vcpu_gfn_to_pfn
bc07eea2f3b330127242df2e0ec2d6cd16b4f2e8 KVM: Remove unused kvm_vcpu_gfn_to_pfn_atomic
8e690b817e38769dc2fa0e7473e5a5dc1fc25795 x86/kvm: Override default caching mode for SEV-SNP and TDX
58a20a9435aaf696d4ae778a5c727be55ff8544d KVM: x86/mmu: Zap only SPs that shadow gPTEs when deleting memslot
28cf4978810791bf30288e59f1b9dc31eeeb68e6 KVM: x86/mmu: Add lockdep assert to enforce safe usage of kvm_unmap_gfn_range()
5a279842441b68727d53b6333d0c3af90dd5a2f8 KVM: x86: Clean up documentation for KVM_X86_QUIRK_SLOT_ZAP_ALL
731285fbb6f5bea357d79059db865f351626e689 KVM: VMX: reset the segment cache after segment init in vmx_vcpu_reset()
f559b2e9c5c5308850544ab59396b7d53cfc67bd KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
9a400068a1586bc4f10ee8b0443527de27d8834c KVM: selftests: x86: Avoid using SSE/AVX instructions
773cca183440e74690dbb4f3f54bc7748f255821 KVM: selftests: Fix out-of-bounds reads in CPUID test's array lookups
3ec4350d4efb5ccb6bd0e11d9cf7f2be4f47297d RISCV: KVM: use raw_spinlock for critical section in imsic
ddd5c5820116a04b5f95711518d3be922990b5ec Merge tag 'kvmarm-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e9001a382fa2c256229adc68d55212028b01d515 Merge tag 'kvmarm-fixes-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
eb5db64c4570948e6ee0b0f53d658e136e06cd04 bcachefs: Fix __bch2_fsck_err() warning
3956ff8bc2f39a7e77d7a6da8d95c7ffc4928d64 bcachefs: Don't use wait_event_interruptible() in recovery
f0d3302073e60b55318c941cd10b225a3cde9d32 bcachefs: Workaround for kvmalloc() not supporting > INT_MAX allocations
e04ee8608914d00812e4a10288cf8d8905ced849 bcachefs: Mark more errors as AUTOFIX
a069f014797fdef8757f3adebc1c16416271a599 bcachefs: Set bch_inode_unpacked.bi_snapshot in old inode path
373b9338c9722a368925d83bc622c596896b328e uprobe: avoid out-of-bounds memory access of fetching args
a777c32ca42b9a8a5e5abd915883a73620d9044b Merge tag 'v6.12-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7166c32651fa2a5712215980d1b54d4b9ccca6b5 Merge tag 'vfs-6.12-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1bc09d7bfcbe90c6df3a630ec1fb0fcd4799236 Merge tag 'probes-fixes-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d129377639907fce7e0a27990e590e4661d3ee02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a360f311f57a36e96d88fa8086b749159714dcd2 9p: fix slab cache name creation for real
c2ee9f594da826bea183ed14f2cc029c719bf4da KVM: selftests: Fix build on on non-x86 architectures
67373ca8404fe57eb1bb4b57f314cff77ce54932 jfs: Fix sanity check in dbMount
f009e946c15540cdff2974771fb979f40b794153 Revert "9p: Enable multipage folios"
c1e822754cc7f28b98c6897d62e8b47b4001e422 Merge tag 'bcachefs-2024-10-22' of https://github.com/koverstreet/bcachefs
6cc65abee8ee1ef5cfeb2748157be232262956a8 Merge tag 'jfs-6.12-rc5' of github.com:kleikamp/linux-shaggy
4e46774408d942efe4eb35dc62e5af3af71b9a30 Merge tag 'for-6.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c8dd8ca4142c4da2177284df300ef4d2eb0d66d0 btrfs: don't take dev_replace rwsem on task already holding it
d17a7e19f375651e9c92e73d1ed5a61d9805626e btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
c34e59046b0d983b53191bfbf776c5c8594f6f35 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
6dc11631a40510839850c85d0745c68f14a3a032 btrfs: zlib: make the compression path to handle sector size < page size
62d753503f6d298bee7dfa01541d1bf00d49f739 btrfs: zstd: make the compression path to handle sector size < page size
f90a9f0f466a62918fbf737b6ee0c5dc042bf6ba btrfs: compression: add an ASSERT() to ensure the read-in length is sane
5ca12c99a5c4a3d738b9ae5c61ca3b8f1bb432f5 btrfs: wait for writeback if sector size is smaller than page size
b4fe24ca1c98eae4759f113c700e0dbf7a42ec81 btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
e4ce40e0787d27d8adf852dd389721ac72f5631a btrfs: do not assume the full page range is not dirty in extent_writepage_io()
354df44640d79c427b02762e11282d7de1ea4058 btrfs: move the delalloc range bitmap search into extent_io.c
db850f41e61d47b00cef3e93aeee3d933af69f9a btrfs: mark all dirty sectors as locked inside writepage_delalloc()
d081fd0209338e8c89cdad5b408893ad0eb28816 btrfs: allow compression even if the range is not page aligned
c8f6e3775069d31fea6c355d1759b3ee85784399 btrfs: avoid unnecessary device path update for the same device
de4b8036f9c68d346c7b05f6fc22f488dcaed400 btrfs: canonicalize the device path before adding it
b20ec23bc543ea8cf24d3ff04f006c8c1552345d btrfs: remove code duplication in ordered extent finishing
cc4a07fc5fdc0b7d4e41f39cbda12527efa562b7 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
ad659c07e31f732a12d5608f2b4c7dadae7f9600 btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
cf0dc03ecf05771c394dcb3ddbd6e6b7c66fdd00 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
ec5cee0b5dc5c1555128b8b8c6097ad1eab0fcd5 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
b6d4fb3f462a2e4faa7c6b434238d7e70cf21666 btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
2cce8d3239d949f6e2f674c8a25e8aa6abf339cd btrfs: remove redundant stop_loop variable in scrub_stripe()
36d49c9f71a83530830f7e433c249cf4f0c5c39c btrfs: remove unused page_to_inode and page_to_fs_info macros
5471404e880fddb608b299571c5f33d9625a158a btrfs: correct typos in multiple comments across various files
f3df5b3c34b1fc37592e87b83662e69d11c99248 btrfs: tests: add selftests for raid-stripe-tree
07d921e8bca983ba8e978b7ed8fee5870eeae006 btrfs: remove unused btrfs_free_squota_rsv()
25b6b3c81d88709d241dc33056c86455a6b2ae00 btrfs: remove unused btrfs_is_parity_mirror()
7eca953557e8aea7b8d2b6322eab6a45c8e0fd58 btrfs: remove unused btrfs_try_tree_write_lock()
25ef83cb9e0a79ca4883a9d1cf919aa58207ce8d btrfs: remove the dirty_page local variable
062617e77e12db48f093b2daab67a7f04092a837 btrfs: simplify the page uptodate preparation for prepare_pages()
f286b649b2ece9aead3f5d301f1fe43d60eadb2f btrfs: handle empty list of NOCOW ordered extents with checksum list
0a3c0f3aedc60d93ccc19f5bd284980fbc08f481 btrfs: return ENODATA in case RST lookup fails
90dc7e3ac0421f37e2487978a89455a3ca506614 btrfs: scrub: skip initial RST lookup errors
1a791ca07a4eea7e964e76abea6ae57914cced55 btrfs: qgroup: run delayed iputs after ordered extent completion
baa8ea4b43a52d82852c65eac9cc050a9675bda0 btrfs: remove btrfs_set_range_writeback()
321b1c1b1ad405b47f096204d6ab5c1f17c99f32 btrfs: zstd: assert the timer pointer in callback
4458bfa3192eda8ace76fab3371a941621d2a6de btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
7d75446097139f1d5e955d842f6b2d349d9f0d89 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
948d7ecb0d43c5a3d8ce51dc07f9e8b739a85b85 btrfs: drop unused parameter fs_info from wait_reserve_ticket()
3c7d08a729f8233aec54d7e3da21c8ca3eacc18c btrfs: drop unused parameter fs_info from do_reclaim_sweep()
69fef6b30260eb0a0f319509e0fc0e5e357aef97 btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
2e9ce87d50237af8e692172a5fc2dd32b149afc5 btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
15aadc6b8dcd09a6a98ef3e7633e644b85363e2b btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
b6f465381ba6fe31ac467ba8c1c33cc9632fecc8 btrfs: drop unused parameter map from scrub_simple_mirror()
3d07806603d02f9df542e38ef369ea81b6d73071 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
2d0e85071bd7c419a4ea1343a15af797373ffff0 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
d9608e5e99d17551135e02d0621a30cbda84499a btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
832736b37ee230b5187b6fe0fd4da3d54830b669 btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
a59f8451b546de613544af158e5a1b32dc4ef319 btrfs: drop unused parameter inode from read_inline_extent()
f76af7218014d9c01f077f7da312ee3b766df124 btrfs: drop unused parameter offset from __cow_file_range_inline()
97ed4863072fef874ed915ae86c3605dbac27536 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
c8f98c8aefd075167782165567636c10c93ea804 btrfs: drop unused parameter iov_iter from btrfs_write_check()
0e8a751f990255c0d6d34d7e73cb8afd14708ae3 btrfs: drop unused parameter refs from visit_node_for_delete()
2f2d1b70ca01fae2f784c6d4f981bb954500ae52 btrfs: drop unused parameter mask from try_release_extent_state()
9b4dd5215917527ba3bf9571e8c2a0619053cbe8 btrfs: drop unused parameter fs_info from folio_range_has_eb()
6b2480ce0786b40cb07a72808339b8a7bab2e419 btrfs: drop unused parameter options from open_ctree()
5a58bb7a7268b6164e2216e60e990b4bf60826ac btrfs: drop unused parameter data from btrfs_fill_super()
6cd559dc61d4dc90048172312af70ade4a4fd3f4 btrfs: drop unused parameter transaction from alloc_log_tree()
d2a64c7cf74f5114655e0d5a35671d1e0c3b3c04 btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
93732521d4a7b35fd1b6df14405480d924254e75 btrfs: drop unused parameter level from alloc_heuristic_ws()
1c1bb7e91726cd377e9c5a799681a854fbeb5358 btrfs: fix error propagation of split bios
c208fd96d13da89b9495a46b8da2e40dfd83face btrfs: reduce lock contention when eb cache miss for btree search
702419a947eebf96fc1afd5c3c8f1520a12cece5 btrfs: add and use helper to remove extent map from its inode's tree
3bca875cdfe7a304a8ad535cae3968eb3403e2d6 btrfs: make the extent map shrinker run asynchronously as a work queue job
6a5be30803408faba6931af2956af34e6e4ea0b1 btrfs: simplify tracking progress for the extent map shrinker
935fb4bf3679e0a53445a136144f3fe2f15df7e0 btrfs: rename extent map shrinker members from struct btrfs_fs_info
2567aa911e6e74d19e3bbfe172f3ce0005352262 btrfs: re-enable the extent map shrinker
ac59b46e10f2e6118e2da135686162d8a1cd9386 btrfs: remove redundant level argument from read_block_for_search()
f1dcf0bbb564b8a9d227f19120da6f114a39ebb3 btrfs: simplify arguments for btrfs_verify_level_key()
ead12cb10da2e0681178af0ae539f747dd5e63de btrfs: remove redundant initializations for struct btrfs_tree_parent_check
24c8af72fbdc5e429d3339154de7a72133b15f90 btrfs: remove local generation variable from read_block_for_search()
151340dc3af00ff7aaf460de3a54ba93f0c5fd92 btrfs: do not clear read-only when adding sprout device
7d3fcb575cc7621e5acc2200e4a4393072ef083c btrfs: remove unused btrfs_folio_start_writer_lock()
d80f70d834ec5cd50cae25cf7e6e1b4441316eb2 btrfs: unify to use writer locks for subpage locking
bf00891f72e0a1c6ae1726f2aef623de3c4ce455 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
e6a8a758d10668bbfe74820f69d43560f8f31693 btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
315bc101c41b754032aebc09007a1c649c3a03b5 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
74e19e165d150c92d31c78be4010e3eab9b4e037 btrfs: make buffered write to copy one page a time
4afab7991e598915c1a264926bce1e1a1ebdaf7e btrfs: convert btrfs_buffered_write() to use folios
b89589075097152543b7f329d37ae2fa9755a1bc btrfs: use filemap_get_folio() helper
cd40abc432473c4562ba5f32e0fe032e4da6b29f btrfs: implement partial deletion of RAID stripe extents
37e7d3d22b05029a5a43a286eac4d0d075a8a54e btrfs: tests: implement case for partial RAID stripe-tree delete
637287ac0007ca632134f7821eaafeab2ec4e262 btrfs: === misc-next on b-for-next ===
c8c41fc455b406b4b6c4e2f5347384e9ad66d36f btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
667ff83bf88e0cdb20eb3ef95c63bf63e361f63a btrfs: scrub: fix incorrectly reported logical/physical address
9d6d0d977c7ef76489525cb9f5d8dbce18699ba2 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
b85dd8d3e5113db827451ec53c5d7935edd508df btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
85e6220a38e5ebc06fc649d57c9fbec4d9183814 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
72cf0c0cbe166a6c745173ae9681970520c47860 btrfs: scrub: simplify the inode iteration output
b18322d9fe5bfb9a38b1f464e37dc411166781ac btrfs: scrub: ensure we output at least one error message for unrepaired corruption
6caaae43227d94660e353e473fee7c6332043b44 btrfs: scrub: use generic ratelimit helpers to output error messages
06be7c3da9fcc8af813beccebb386739d2f78bfb btrfs: push cleanup into read_locked_inode()
cb5ee370b4dea0766acde312b39dc2dbb30d29d2 btrfs: remove conditional path allocation
2f6a61d2c6f3d1d3d400e6f0900edeb6a3b1e824 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
7f2f65e1f5736c83c94238a55a228bd7e214f479 btrfs: remove the changed list for backref cache
ca258ec5256142e18541c76f558a1a9c5f899d8f btrfs: add a comment for new_bytenr in bacref_cache_node
302b17b2d3e6c4747e32310318c57ac738a74899 btrfs: cleanup select_reloc_root
6382d9c14daed0cd8535280f01c7501c27c43841 btrfs: remove clone_backref_node
4f33cea7bd24d9c20b0c1fb29b8fca561105a7d5 btrfs: don't build backref tree for cowonly blocks
a1ec16039aef3b4a7be032778068502ae76087f5 btrfs: do not handle non-shareable roots in backref cache
cd796980d29feaaf76f9f4fed73354e48c8abcfc btrfs: simplify btrfs_backref_release_cache
64dc6df404fc2602827b7b16468e4ee415a9e50c btrfs: remove the ->lowest and ->leaves members from backref cache
a71905e57c0ae8b7337b6b3500095a1bb375e14f btrfs: remove detached list from btrfs_backref_cache
20361a741bda6f14abed91e2d933e4b307017ef5 btrfs: remove pointless addition in btrfs_encoded_read
5f30e810dcacc8dc1c297cbe67f1f38b48d9eefa btrfs: change btrfs_encoded_read so that reading of extent is done by caller
d87f5fd58c42cdaf71f491e0bdbe9b495b507cfd btrfs: don't sleep in btrfs_encoded_read if IOCB_NOWAIT set
c0d1cbdbcafe896523cef8c1c2648e2570645a23 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages
1d930a415554df922a8692ff63ebfe4d9dedd257 btrfs: add io_uring command for encoded reads
2c6155891b9ba81771e0f3da9ef724d9e8908402 btrfs: add new ioctl to wait for cleaned subvolumes
1067a0d61110d43f0bc5038fc28abfb7fdf25288 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
b9b8c60f742da2593eaf1f010de6646f532467d8 btrfs: add a sanity check for csum root before fill the data csum
3c56168487680a44687662130cb307c9f3b3d771 btrfs: reduce lock contention with not always use keep locks when insert extent backref
d103d49f3c92696378b5971b22dc9c235c0a68c5 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
d959a3b7c4b879573fc5d257694c52ecb513482a Merge branch 'misc-6.12' into for-next-current-v6.11-20241025
5f583c3d5297d48d19e8bd6a78533934a9fdd419 Merge branch 'misc-6.12' into for-next-next-v6.12-20241025
4ac1cb0e0be0ebdc9a4307a0e272ee1761d17aab Merge branch 'b-for-next' into for-next-next-v6.12-20241025
360d8d677abfd5d09a604a9a1df00dc5db19cc4d Merge branch 'misc-next' into for-next-next-v6.12-20241025
480b8da1b5c46bb237292b79e213f988fe55c67d Merge branch 'for-next-current-v6.11-20241025' into for-next-20241025
f653ab37a48e55dc16417d3f1b2ee0a47fec5a86 Merge branch 'for-next-next-v6.12-20241025' into for-next-20241025

--===============0951527329742527723==--
