Content-Type: multipart/mixed; boundary="===============6241904943792387266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 Sep 2024 23:33:36 -0000
Message-Id: <172592481619.3963511.1954294253434414223@gitolite.kernel.org>

--===============6241904943792387266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 41caf10411f8f090311202b18f810239c82a2d42
    new: 195cca87bf3eeadafe6002661a9c68ac999c86b0
    log: revlist-41caf10411f8-195cca87bf3e.txt
  - ref: refs/heads/fs-next
    old: 9887df7822f008009eebabbecddae642dbd5a7c0
    new: afedd64fb718b31e858f0e2594e90e47e6398739
    log: revlist-9887df7822f0-afedd64fb718.txt
  - ref: refs/heads/pending-fixes
    old: d05eb7a8dbd3854a4a21f2e62ff91251466abab4
    new: 028ac237a57e1bcb07c7130b11527c0e025e4bef
    log: revlist-d05eb7a8dbd3-028ac237a57e.txt

--===============6241904943792387266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41caf10411f8-195cca87bf3e.txt

90ac806c32952e4eb39fa21cc4e93f086a4047c3 Drivers: hv: Remove deprecated hv_fcopy declarations
7f828d5fff7d24752e1ecf6bebb6617a81f97b93 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0 Documentation: hyperv: Add overview of Confidential Computing VM support
8fcc514809de41153b43ccbe1a0cdf7f72b78e7e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c6e2b45a544b45ce1a26858ded61a0dc4896d54a tools: hv: lsvmbus: change shebang to use python3
4430556935db6808b63daf1bae91e9a4386e92bd Drivers: hv: vmbus: Fix the misplaced function description
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
d649476794b137a8203dbf4aa83dc0b9488f1f28 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
195cca87bf3eeadafe6002661a9c68ac999c86b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6241904943792387266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9887df7822f0-afedd64fb718.txt

90ac806c32952e4eb39fa21cc4e93f086a4047c3 Drivers: hv: Remove deprecated hv_fcopy declarations
7f828d5fff7d24752e1ecf6bebb6617a81f97b93 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0 Documentation: hyperv: Add overview of Confidential Computing VM support
8fcc514809de41153b43ccbe1a0cdf7f72b78e7e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c6e2b45a544b45ce1a26858ded61a0dc4896d54a tools: hv: lsvmbus: change shebang to use python3
4430556935db6808b63daf1bae91e9a4386e92bd Drivers: hv: vmbus: Fix the misplaced function description
c0390d541128e8820af8177a572d9d87ff68a3bb fs: pack struct file
e446f18e98e89fb7de2b320620ce983929bb2486 mm: remove unused argument from create_cache()
d345bd2e9834e2da505977e154a1c179c793b7b2 mm: add kmem_cache_create_rcu()
ea566e18b4deea6e998088de4f1a76d1f39c8d3f fs: use kmem_cache_create_rcu()
dfdc8d2565e82d726ce7d99c424c213ed17320f5 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
0f389adb4b80eef29920db2e2c99392aa5d06811 mm: Removed @freeptr_offset to prevent doc warning
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
96319dacaf15f666bcba7275953d780e23fe9e75 orangefs: Constify struct kobj_type
c5430c9d46ba985e39a803a6bcd8867df0696680 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
698e7d1680544ef114203b0cf656faa0c1216ebc proc: Fix typo in the comment
b1daf3f8475fa2a4ffc1668043de738241f95d1d docs:filesystems: fix spelling and grammar mistakes in iomap design page
4ad5f9a021bd7e3a48a8d11c52cef36d5e05ffcc proc: fold kmalloc() + strcpy() into kmemdup()
db1faacb3a27863647845eb5bd17521e77ce430d adi: remove unused f_version
387b499b789ce60c195db510b53f54ea728e10e3 ceph: remove unused f_version
1c5a54af4717ff54b640986768b901aa6c294297 s390: remove unused f_version
d095a5be7533aa3e72f7358ddbcd595d67d56ff1 fs: add vfs_setpos_cookie()
b8c7451928ab2698653966a54ab5fff2fce484ff fs: add must_set_pos()
ed904935c3992ec4178a38f61eca8ce7303ae1a0 fs: use must_set_pos()
d688d65a847ff910146eff51e70f4b7049895eb5 fs: add generic_llseek_cookie()
bad74142a04bf9b161237f52667473a111181b83 affs: store cookie in private data
794576e07585bfb31f810e25c58ee0bcfc5e19d9 ext2: store cookie in private data
4f05ee2f82b470c20f7ff260bb0d866425b09d05 ext4: store cookie in private data
61be440b7cc6a59b637c4f96e1f7a9578133522b input: remove f_version abuse
e2f00c032780cf4d76804f1172851c5a9c4db8fa ocfs2: store cookie in private data
f2647a4fbe5e22e95dd182102e54a89a5bd1fef2 proc: store cookie in private data
905fcc3a4ec012fd66ec51978a67320424e5ffa1 udf: store cookie in private data
3125ec2ef10b35f64669ad9e8e9bb961b5391500 ufs: store cookie in private data
a6e2141e0b77ef0873e72451fa23219a76c471fc ubifs: store cookie in private data
191021d73803c5aca48afc21d405a7d2b9e6475d fs: add f_pipe
ce22e70a947f41980ba736dd943fb55795aca34a pipe: use f_pipe
45c6e98705e090462f156af71b5a5c8955a7612d fs: remove f_version
5c7822a3013d902d34900ee30eaf61dd082f84d2 netfs: Speed up buffered reading
0fe1474e3891f1bf78e5dcac8413d16bc7d22d88 netfs: Remove fs/netfs/io.c
f112c596339ec8beeb912bc587e9b9639f89c8e0 cachefiles, netfs: Fix write to partial block at EOF
608744a44368de31f16bd47b5956fb7078d8401a netfs: Cancel dirty folios that have no storage destination
3dd34ef377fb1d37d20f4f41db99687cad5c7f21 cifs: Use iterate_and_advance*() routines directly for hashing
6b66be9636f8b1e1c0472ce7cf2019ebaa92d3ac cifs: Switch crypto buffer to use a folio_queue rather than an xarray
9d755a729db33c41e2663ede4568d8e51f37038e cifs: Don't support ITER_XARRAY
f2ed1acaea0951728459d973b7f0aefa08ef1172 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
b84f44f73774f55a17ae043897f58c1e5b1af4cf Merge patch series "file: remove f_version"
cc92c17db44addbc070aac7084e1dbc989022987 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
72a9f731e280ca06e7c51607dd2b4bf1fd4fbd35 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dceac05a3b6ff3d3cb0d92b7b6581da9c82a4363 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd90936d377bfdcea9dd2463f43fdd6e633d8644 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
14b13ea64e35315212f4522606d1d01fa16060a5 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
da04d102ff3b7d626d61b57295939f819a9d07ff Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
675c83f9e4d51964d6d6fe0e6c410a5073047c0f Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d171033f32fd679ec5bf79351e056a6e9304894a Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
12b61ef07adffd0db09be44d53d77f06f6a3e169 Merge branch 'vfs.file' into vfs.all
e51c7026ca7de63261782e4a1ba048d95be61496 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e2376b68cb7c0d79ff2cc72c9973c6952dab0a5d Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
a3ed1cc4136df01e74a8b6df8c562db69e752bad bcachefs: Fix negative timespecs
36f0af4f44a4e465b0af4bf188d780511c1ca189 bcachefs: Fix sysfs rebalance duration waited formatting
27663d7784b5dfd354a968e06b26452dc93f2a16 bcachefs: Replace div_u64 with div64_u64 where second param is u64
88d2ae0e6eb84e1ed58f339c6a0de16c24fa2a60 inode: make __iget() a static inline
112d21fd1a122f778c383aa44d5448f4da9518c3 bcachefs: switch to rhashtable for vfs inodes hash
54f7702466b3a10b9a81e3c1c2c9da33df7a655f bcachefs: Fix deadlock in __wait_on_freeing_inode()
f6594633817374a64a5fb31007bd810cad1425ff lib/generic-radix-tree.c: genradix_ptr_inlined()
b3f9da79e7783ca4f1c1d4214af976c548629c1d lib/generic-radix-tree.c: add preallocation
8e973a4f3c74824ef03ed06006726321bc2346d6 bcachefs: rcu_pending
d2ed0f206a9d8b3add18879f39dd128ff55e4d77 bcachefs: rcu_pending now works in userspace
f2bfe7e83765f3bd84382cc75d8ac3ca619de39a bcachefs: Rip out freelists from btree key cache
5f1929f1f077d3997ab8cd4a8136aad304b0e9df bcachefs: key cache can now allocate from pending
5396e5af3c1032b659bd6b1c1ec18e8af275a746 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
8573dd3474e8ec067b3c0c80d591c6de1d94e1e9 bcachefs: Annotate struct bucket_array with __counted_by()
afefc986b7d04c67de870558f76a7d0e7293eac5 bcachefs: data_allowed is now an opts.h option
4aedeac5703e06f5e9c1eeee6f77136bcc15afdb bcachefs: bch2_opt_set_sb() can now set (some) device options
9092a38a3dfd70326a47eb8d3ff57e995e770ed4 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
082330c361944a234db42750792b491f3b76d43b bcachefs: allocate inode by using alloc_inode_sb()
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
094c6a9f5cd567e9fe0e9f0616157a7e6369566e bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
abbfc4db50e27ab0d7b5315452bc8faa5eeb19df bcachefs: Add check for btree_path ref overflow
32ed4a620c5405be73a59c6407bd2c6dae9d50c3 bcachefs: Btree path tracepoints
804baca7458a45ab70b985a89ed5349c182b4837 bcachefs: kill bch2_btree_iter_peek_and_restart()
7e7595723c659e91d1f2597574b6fe77b67858bf bcachefs: bchfs_read(): call trans_begin() on every loop iter
1a3158ece59c7444b98124805d142be13c9d560b bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
0215b91804621d443b96cee83e7e7d18445e856b bcachefs: for_each_btree_key_in_subvolume_upto()
efdb77a25baf78318bbf893e754a07158ab1bd01 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
3da106cd1bde9654bcc7837aed62850519684526 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
9f9e7f50af0d62b357aff1d0c4afc8fe96bc8953 bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
330405057fae56f2f21055851a5a816626679226 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
c95285d17ec6072054bb4e0423d2d0eab67f6aa6 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
093dd55d192c01f055476d7c6f017ca84fc9e167 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
668c95515580be9f10b58dcd64cc28c03a733da8 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
23fcd5f40aeff17e7a97d5fd24e0303799f6ece7 bcachefs: remove the unused macro definition
ba8c52e2b115b88a5d5836485c1945f86df3ba5d bcachefs: fix macro definition allocate_dropping_locks_errcode
4d05a083b34f8f31a095402e75cc156fd9c3b257 bcachefs: fix macro definition allocate_dropping_locks
26c0900d859c47d4bccc05acbc17ac33fa774852 bcachefs: remove the unused parameter in macro bkey_crc_next
cfd273f1ae8e5bb29a8ff3a7f7b57a55d065e117 bcachefs: Move rebalance_status out of sysfs/internal
c7652f253a6d590f5263b0f21ff78f58875ab412 bcachefs: promote_whole_extents is now a normal option
d89b35d83ee398bda2b4294ef7c6a2ab663044cf bcachefs: Fix a spelling error in docs
11827dba08e8b909076fe3a40f0a99a6e3d84eef bcachefs: trivial open_bucket_add_buckets() cleanup
59a1a62a4227b4cb5c2e197de4aa1c727f68e4c7 bcachefs: bch2_sb_nr_devices()
2a463e948a31b02bf9bb4f70b5e9ee71ce3f4ce1 bcachefs: Remove unused parameter of bkey_mantissa
89ae9a04b2fff507395ef0a6958bfc4f75886f7e bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
6cca8319e017d1732ef4c951952109d9ca8506c0 bcachefs: Remove dead code in __build_ro_aux_tree
288a6690eb51c507a28cb599944096e4d3c42e94 bcachefs: Convert open-coded extra computation to helper
5d01101284a3286ee600e81bde4e4e7e46385ccc bcachefs: Minimize the search range used to calculate the mantissa
3130303bd9b7bda1550b880c9843c44a16932feb bcachefs: Remove the prev array stuff
5935bf3341b82bc76f1d816842273c06615aa727 bcachefs: Remove unused parameter
d3f30f16294cc8e58ef14f934874ed7b3ec15b71 bcachefs: drop unused posix acl handlers
42386fbaee1dd41f2c1ad41301a43454e808322c bcachefs: Simplify bch2_xattr_emit() implementation
b36f679c99889bbe9c48e09f7c175d1058823ae8 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
fdbc9c390ade238383f5a24e4b32e49550dc90e4 bcachefs: bch2_time_stats_reset()
a8cdf0ff46643305be6ae2d580d140bb3832af39 bcachefs: Do not check folio_has_private()
f1625637b85191a0ac6f9ebf2b30d8b335f08547 bcachefs: Assert that we don't lock nodes when !trans->locked
94932a0842ccebe413cd8205632a537f275c100d bcachefs: Refactor bch2_bset_fix_lookup_table
848c3ff8826b68a587f84f1b00556ab8af651bef bcachefs: Convert to use jiffies macros
a803fa551d53e4504a8dfca57817319f71030e2c bcachefs: darray: convert to alloc_hooks()
2c6a7bff2a2eb2d7f183fbe1e9800ae278f415c7 bcachefs: Switch gc bucket array to a genradix
86e92eeeb23741a072fe7532db663250ff2e726a bcachefs: Annotate struct bch_xattr with __counted_by()
c24adfa0dfc2754f11d91576eabe188671c97209 bcachefs: support idmap mounts
fa1ab1b46608f6fdc155203c6e4aa7f3da1db434 bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
5b300a92b0b2da6c554a420e5e1cff8a028e3a08 bcachefs: Switch to memalloc_flags_do() for vmalloc allocations
358785b1c153dd6b9ee099dfab3d57491d8d8f01 bcachefs: Add pinned to btree cache not freed counters
dc1f9c7af6f19cc904f4a83a70d6bd8789820a7c bcachefs: do_encrypt() now handles allocation failures
05440720596a4631218c56153593bee5e6edd907 bcachefs: convert __bch2_encrypt_bio() to darray
1e285be3159d74d0a81d588d4649638ae77c4a43 bcachefs: kill redundant is_vmalloc_addr()
43f02c01bd616631aba8431750124fe421150d90 bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
fede5929cad110a929d24a2054f644d64a9ba052 bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
e632f274bee52d520fcaf3fa3b5b29aef8675a12 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
d9540c8de0dc6907e654391a6bc069084a4a1780 bcachefs: Hook up RENAME_WHITEOUT in rename.
edf592d4ab61e528e861b16300aa28ce2df05d7e bcachefs: Use __GFP_ACCOUNT for reclaimable memory
355891a575146e4423719eb8025ddf376dfa38a1 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
30a085d6f8a918189610c8ec9629999c03c61a3a bcachefs: Options for recovery_passes, recovery_passes_exclude
93e093b201dc2ad3df371e534189f0686c2448fd bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
8f18aa8eb7ba5b07869567cd9a018d95fde6a575 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
0d8b587edf0599e4d3b4bde2bd2dc9e389c54a06 bcachefs: bch2_sb_member_alloc()
521aa3229e953277beba5f784ce2d6717211c36c bcachefs: Fix compilation error for bch2_sb_member_alloc
361753bd1195b4c8ecf03daf4a48007b9a6e4e56 bcachefs: improve "no device to read from" message
9305cf91d05ebf917d07181f875f2bc9467451b2 bcachefs: bch2_opts_to_text()
9ade4832bae7aa0dd513c1a83fe497cc4e02b835 bcachefs: Progress indicator for extents_to_backpointers
02e164a2ae349ddb16fd4de7bebd9f5dbe366818 bcachefs: bch2_dev_rcu_noerror()
37db4dadedc2e5dea9d522b4d925284d50ed9470 bcachefs: Failed devices no longer require mounting in degraded mode
4a4dd0714322bb7338902cd7efad725307ea0dee bcachefs: Don't count "skipped access bit" as touched in btree cache scan
53c17e365dceb3156f899f6e28ac9ffad1a65d66 bcachefs: btree cache counters should be size_t
b05526e603136ceabf975f9f7b15ac74ac9290da bcachefs: split up btree cache counters for live, freeable
709b66e901df52e6c97b6c06f1412f03935b5150 bcachefs: Rework btree node pinning
f28a8d57316df6f0a12da3b9b9524b2bdef94736 bcachefs: EIO errcode cleanup
639ce4e5a039595dfea1ed1a7d01fb2219753353 bcachefs: stripe_to_mem()
9340cebb486ca06eeeaa1fa53c78f7c45811d1d7 bcachefs: bch_stripe.disk_label
92ac96f92426f23d1cb972a4ba9dc09fb71764cc bcachefs: ec_stripe_head.nr_created
56c9d3aee62f7ce6d2d23705fe16de071fc2c0e9 bcachefs: improve bch2_new_stripe_to_text()
6c2509c7a77c06268797b7f53594ab0ded26daf4 bcachefs: improve error message on too few devices for ec
d11ad060548411650467240ea1041b4f490b0e23 bcachefs: improve error messages in bch2_ec_read_extent()
92e3cccf790b5e251a125137eec8333e59b6c845 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
9f591f9768a889000644c6eebf28235e2670c600 bcachefs: bch2_dev_remove_stripes()
4ae6d719baeea4e3b5c383820c597cbf0716148d bcachefs: bch_fs.rw_devs_change_count
964ad057fcbe565a6a23353258d054f211b1e8cc bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
3cf7e1146e501249d73b9fb08766cd8d4a93e8e4 bcachefs: Don't drop devices with stripe pointers
4f0ec01f45cda6719b66039fceb5a1c136d1f61b fsnotify: generate pre-content permission event on page fault
1ef3870ccea1799a88dc4895c8f498ebfaf18cff bcachefs: add pre-content fsnotify hook to fault
acb129e38a1fa2c68b726e4c901e3ddc6d5381e2 xfs: add pre-content fsnotify hook for write faults
7274552dea0558a66579d225423aa02b8684a956 btrfs: disable defrag on pre-content watched files
6165bfb427a6d5dbe14b636ccd37b32a75f70cdc ext4: enable pre-content events
802e492f2fda38547f11e3b2d9d2f12bdb3e38b2 Merge fanotify HSM events implementation.
b58e70fc41259d719506251b77bab62642f5fc63 bcachefs: Remove duplicated include in backpointers.c
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9ed50b8231e37b1ae863f5dec8153b98d9f389b4 erofs: fix incorrect symlink detection in fast symlink
59aadaa7ebafbc57e642d772cfc02c2b907e5b89 erofs: clean up erofs_register_sysfs()
3fc3e45fcdeaad4b7660b560fcbc827eb733f58e erofs: fix error handling in z_erofs_init_decompressor
6d64eb936dfa902ab62300893aa75a3c148af691 erofs: add file-backed mount support
e0a3ed687478393afad34043d049546f60b55858 erofs: support unencoded inodes for fileio
b69810755e994ed473a5ea5861299f31bbfc56aa erofs: support compressed inodes for fileio
f74e19137ce62f78a5bbe38a3764ee98fd77cc48 erofs: mark experimental fscache backend deprecated
23427df709d6c83bd370fcac081a63097bbac92a erofs: use kmemdup_nul in erofs_fill_symlink
f8c035bf98dca30f08784760a1220d9112fcde2a erofs: refactor read_inode calling convention
b8edf18e292a646039f54719bed3b54ac688842a erofs: handle overlapped pclusters out of crafted images properly
79424803114bccb26727be9dea285e177d3b13a6 erofs: simplify erofs_map_blocks_flatmode()
32df7999af4988989c510e5a5e8fd9c2d4a52f5b erofs: sunset unneeded NOFAILs
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
2760ad9b89938ce09705ab30e2087c1fb29a5bb4 nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
656ff538d23cc203d53ad4a787d4ba4e71954638 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
c0bf3c13a8756d6bbb7c90fcf22548537971cba5 tools: Add xdrgen
176e5bc744b143b687938997470bee30e266c458 NFSD: Add initial generated XDR definitions and functions for NFSv4
fcdd16631dea41e4647f64c08a61daabfd8b028c nfsd: fix initial getattr on write delegation
1bd130d36a84d5f4a1419eb6c2eb26c33fba7227 nfsd: drop the ncf_cb_bmap field
eca440668c33e2744e40b8014e3fc2403ff316b7 nfsd: don't request change attr in CB_GETATTR once file is modified
edd2a02a7b0602a8ad4c930be7dabbc172746a38 nfsd: drop the nfsd4_fattr_args "size" field
3805a1dbcc1f3e56fa05c75b356448230adaf3d5 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
90c94a962be49909f7f50c4e4095080b9cac3c92 nfs_common: make include/linux/nfs4.h include generated nfs4.h
e29c78a6936e7422bb22111c00b6d3eb63642c50 nfsd: add support for FATTR4_OPEN_ARGUMENTS
8cb33389f66441dc4e54b28fe0d9bd4bcd9b796d nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
7535ddfab107814866a5b63870d044f838c1cfad nfsd: add support for delegated timestamps
89871846e7437152f92c34f555c6c2f0d49367f9 nfsd: handle delegated timestamps in SETATTR
42ff64ba8c7ccbd0b5c681d342f872b363f6bc61 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d649476794b137a8203dbf4aa83dc0b9488f1f28 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
195cca87bf3eeadafe6002661a9c68ac999c86b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0b758b404b314641c70dca67756835c3fe49bf50 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
c2ee837b791ca02f736d7989a9c21461bf847c60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5a06e628f7f0f337906a18bc6ea4fe79333d0ce4 Merge branch 'master' of git://github.com/ceph/ceph-client.git
596a513a23efc20e85f4b372184d354ad333bf6a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2887ccfb88a68a150e950e91c04c459e672dd8ab Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
4962e5932be36d75637d95f41c71f5acf1b9db29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1af19288f2c06e1095b78df59ffb2780728747ec Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
db50b3ccca27cca44a939b9901ac93a7f169d5a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3c1ac399ec92b445c01818307a61b26f0bf55ef0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d1bc1077612633de2ca10a29b7c49323cb478cdc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b1f65045db356009f184313f0ba28b8577395748 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
93755888d72e5d737af550dbd295d14087c26667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
944861a0520b8a2f0215543ee90b6c6f50f5a7b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3011df65e0754b9a07ebe805c2bb2ca8daf4c3ca Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a701f7c8bf3e3cc79e1206bd9228f63779a4dbb0 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
00165ed6352fda3665ecd7efa99531eec3681ced Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
19c811e396f8259cfe58654341215b7ba2b8bdd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a5b77982cef5b131cce7792b09d64125cc8988e2 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ffdd66a6f7d4256258b47337f15a2c0b1da96353 Merge branch '9p-next' of git://github.com/martinetd/linux
46addb05429234f2a632051d9e173415abf1d952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3234b245a10f5cf0e94aed6cf912b8fd6e4e271b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
afedd64fb718b31e858f0e2594e90e47e6398739 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============6241904943792387266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05eb7a8dbd3-028ac237a57e.txt

b3c9e65eb227269ed72a115ba22f4f51b4e62b4d net: hsr: remove seqnr_lock
ea5ff5d351b520524019f7ff7f9ce418de2dad87 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
addf89774e48c992316449ffab4f29c2309ebefb ieee802154: Fix build error
e015c7e76de733559bc96d2ae171dde3fd8bd710 padata: honor the caller's alignment in case of chunk_size 0
3b6e7a907aacd139171ff7878561455b96a988cb ocfs2: fix null-ptr-deref when journal load failed.
f4f5632876a265bbc3d61b94a40634d2699ba3c5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d052d18bae8c5ce3b9a92d21edd9d6a86997cd9a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
1dbc8085a85ac401819f11d01112e3ef6bc51b6a mm/filemap: fix filemap_get_folios_contig THP panic
28e5a8e189d1af1c2944ede4fc162efba4880a5e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
3a6afa944c051af41c2595a203e0faa58494fc42 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9205ce6244dc28289a33687471b62a146faffea7 mm/gup: fix memfd_pin_folios hugetlb page allocation
29a8466f74b92e7c4494dbd776f95cf5b6889a68 mm/gup: fix memfd_pin_folios alloc race panic
936f7db7d0b8707693e8333aaab0d54852336791 mm/hugetlb: simplify refs in memfd_alloc_folio
3b35e2ac581e0aad0ed450dd9d15e3406f2b5f3c mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
ce243b3770dfd2d8cec92c42228bf208611801d8 ocfs2: cancel dqi_sync_work before freeing oinfo
592c6923c1032825b7899fb13d749f6df35db0e1 mm: vmscan.c: fix OOM on swap stress test
613e923c865a8124cf26cfcbf10803e5f60606dd mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
045c1837f8bba8acb6767fc55cf4cd76e6fd0337 zsmalloc: use unique zsmalloc caches names
d32ca4cce17f71758942285d92ee4d4790d7b46b resource: fix region_intersects() vs add_memory_driver_managed()
d649476794b137a8203dbf4aa83dc0b9488f1f28 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
195cca87bf3eeadafe6002661a9c68ac999c86b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3990d945812e08ffc3de010f373c7ebc528e5ebb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
56a3f8fc9825f38e53c9140bf6dc8561a8b92f8b Merge branch 'fs-current' of linux-next
e84fbb81ebad0253a60cb7fa36a2f8b0df37ae5a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
78b6be406c2c2949f9e1f5107baf0dc099cb3bca Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3f04a62fb05e20ed146791cbab74407740fcaa1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
42e46e386474b215f977e006f6ba40f5c380ef38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
081333a9bca26a8fd682c54ac5f77fc75067b51b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5edfd552592ff447a2ed5849a059339b548f5822 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f905f5a4a74aaccf4a125d054b5a4a08152a80e2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
50b7e03b52593ba4097e2c625b42b7e500ae98c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8e0136d8e93531ee751c19675b3882b08855f524 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
409b6b3966a9a8bb11a10810f8b6bb6a4b2b4523 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52424dafb644ca4b5635113e204113dd522604e7 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
403ec78bfc2af3fd75d0f98633d5a9bd61279bc3 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3e001fc9676470da15d3fa3642b5fb4a6080f320 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
028ac237a57e1bcb07c7130b11527c0e025e4bef Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6241904943792387266==--
