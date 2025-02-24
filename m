Content-Type: multipart/mixed; boundary="===============1241029405750144696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 24 Feb 2025 23:00:49 -0000
Message-Id: <174043804944.1440769.18015453075856612868@gitolite.kernel.org>

--===============1241029405750144696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: a7929d91f15eaec22d50681eaa895eaf9e921e14
    new: 560b062b7bb8ef4d3b92d1f5454c8a85c667ea67
    log: |
         24189483549fb92271374a00ee46e0896ee9a9f9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         560b062b7bb8ef4d3b92d1f5454c8a85c667ea67 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: 92c7d25eccf61376793d0b6f2b9b504568027f7a
    new: 752dcde516834ccb6f77395236502966cf9844d1
    log: revlist-92c7d25eccf6-752dcde51683.txt

--===============1241029405750144696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c7d25eccf6-752dcde51683.txt

fa1a0bb2a3803d7e56f2e5141681aaa2e978930f CIFS: Propagate min offload along with other parameters from primary to secondary channels.
c9557b766789ad2b9c9f2e389c04d84fe0994379 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
32dd8249a67a2cf679619d5ba1c6fbad99810fd0 sunrpc: clean cache_detail immediately when flush is written frequently
0a25e9607b3012a0843f33bd380f65c72d11f3b3 lockd: add netlink control interface
d0782c463a650a6a145d17b2a44fb6e4a6ddd1f5 SUNRPC: Remove unused krb5_decrypt
59fcb6ce889471513ae367661619a5b6fe62ca7a nfsd: fix management of listener transports
66a0b4acc2bb83728ef4a78f58fed1cd71d50388 nfsd: adjust WARN_ON_ONCE in revoke_delegation
99e98a2312c8d08fba60d548009c03e7cfb1bf6b NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
f0d994eb6c848f22999e9079aff9dce8c364901c nfsd: remove the redundant mapping of nfserr_mlink
e77c5d3de4d45e390bd493a0c15360fcf95e751a NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
e999172cda1f674f3710bfb91112ae247352b5ca NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
a4ae943dbbbdc72e7da83465da4437feb3a5c2a8 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
a3eb15a7e21d79dbfd28c4bf4eb0e09c69a4f65f NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
a6128732af3fd8fb6f8560ef19949bc39fe57890 SUNRPC: Remove unused make_checksum
28df4132a4f51204517df4203c1a22ac42cde80f NFSD: Fix trace_nfsd_slot_seqid_sequence
934b83ff35f1a803ff0a363a86e20eaaec98f250 nfsd: don't ignore the return code of svc_proc_register()
cb7eeb8addb19737bdb79392d69a61a953ad61c5 svcrdma: do not unregister device for listeners
17c7bd60d40e6670db892588f277c734394f75b7 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
90d98f1b5a5d849ee53d8d717bbf975b4980fa8c nfsd: put dl_stid if fail to queue dl_recall
6ca2167fd9ab017a0123f2ae753b0dd362f9f0bd nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
b077f1d4707f1e96d791158e3477c607bded687d nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
ba0bdd180d8cd911589f22c44b6a863a63eea817 nfsd: always release slot when requeueing callback
9e57d556c55e6f17f022e95cc9f08518f770adf0 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
61c8cc3a5cd1ad75a39864a5595d91b52d4cb565 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
d64697927979cabb1898b52a9a6f6bee47b68481 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
f194595b9bd701e66dd0d2f13917cfab518a5c7f nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
9145e08101f6c372fd3d265819108969e4390b26 bcachefs: fix directory i_size checking for the last entry
fd16f387aa8b0801f9c61a94e04f80ec396c349d bcachefs: check_bp_exists() check for backpointers for stale pointers
189037a66e560d8b3d08619147e09c035fa1fbb7 bcachefs: Fix missing increment of move_extent_write counter
cafea64201cc90e6e83d3b649400946bab240c43 bcachefs: Don't inc io_(read|write) counters for moves
a3366e5be14ef7fcca8087b314ace8a05e871ee8 bcachefs: Move write_points to debugfs
aa297e0579a3b6f6b65ae07092d4ce29d6b48a31 bcachefs: Separate running/runnable in wp stats
564bca53a810dcf4e065467494f71f882ec650b8 bcachefs: enum bch_persistent_counters_stable
0818fe57b98abdfe9e81a64d6fc039f26541330e bcachefs: BCH_COUNTER_bucket_discard_fast
537ce4dcd1997daa6fc287bcd46f10310fef8880 bcachefs: BCH_IOCTL_QUERY_COUNTERS
d50649b186f204d7be5641ad65266758ae2b1455 bcachefs: bch2_data_update_inflight_to_text()
5a11dd5b3e6d6d6cf85d054c293e2ef2be8bfc01 bcachefs: kill bch_read_bio.devs_have
5246639feff9994ec6cb89f0efc70b5798629563 bcachefs: Avoid holding btree locks when blocking on IO
d2c0af591e2de66f201743af801e8336867e9db2 bcachefs: x-macroize BCH_READ flags
f3704509dffc3bb5b8badbc9b7d73d7f542be731 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
755aac20311c81f4058718edb49a833da64faea5 bcachefs: rbio_init_fragment()
99377218ded9c7239b52511022f839c48126abdf bcachefs: rbio_init() cleanup
f8f6ba2d6d8e590e9f645226626a7b0525b622ee bcachefs: data_update now embeds bch_read_bio
24b12b92b4aee502b68c3f39422a0c29573e50d7 bcachefs: promote_op uses embedded bch_read_bio
6756e2519afa688a828eee1e62701ee284216762 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
ef84f634927a590afde1a70a0f1ccadb0e588cfc bcachefs: cleanup redundant code around data_update_op initialization
f58044f8b4981448610d70a0b70b1ea96b704d66 bcachefs: Be stricter in bch2_read_retry_nodecode()
40458ff1fae870213ee632cb57b7066ab31b850a bcachefs: Promotes should use BCH_WRITE_only_specified_devs
b2971f9020e74962d6c849921539795ef13c4770 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
4ae90548e6006bd77de95db306719c0853d74526 bcachefs: Rework init order in bch2_data_update_init()
66a03aa1308f256d7bc80b1d7bd08a3fbfc02f7a bcachefs: Bail out early on alloc_nowait data updates
26be7f22fd0247b4781ff1ae41bcca751dc1c948 bcachefs: Don't start promotes from bch2_rbio_free()
f976ca0c052de8dc51490fb0f78720c8c4b4e3a6 bcachefs: Don't self-heal if a data update is already rewriting
5a650f6a0019fc9efc9e39961cced65dc9bec0eb bcachefs: Internal reads can now correct errors
233f33624fefb36fffe8838c575208ec30773fea bcachefs: backpointer_get_key() doesn't pull in btree node
d2f38a1d95b3fbae18cf84456975aab7177a55dc bcachefs: bch2_btree_node_rewrite_key()
2564466030435d17d33465b731738f7a49ce8818 bcachefs: bch2_move_data_phys()
3d6a31b45b035a12214b9327a9ddb2c1c9023496 bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_key()
c60e1e957db3b63fd3640831b788fedea32b47be bcachefs: bch2_bkey_pick_read_device() can now specify a device
23093720698132bd8ceb012782933d871baabb98 bcachefs: bch2_btree_node_scrub()
5fcaa3ca39123c6674c19ccb1b2193ffd86c0213 bcachefs: Scrub
ad31d05a90d271b857a47073c47b0695df81b7fe bcachefs: Fix subtraction underflow
1e856721bdbc1d293cb7cb212acce6d68afc2d16 bcachefs: Read/move path counter work
478adc99e3be90f2264919d2341801ebdf525528 bcachefs: Convert migrate to move_data_phys()
d0e171eb1171d97d4cb5f0f0aac676f576b39048 bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
8f0fe00a57b43f46cfc790405fab848620ce1648 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
d81964e873c9cc25ed0be774d08ded2869a60acd bcachefs: Factor out progress.[ch]
5d3bd1e2cab9d041655df0780f385dd3e62ce3d4 bcachefs: Add a progress indicator to bch2_dev_data_drop()
b299d3439bd41d9e865a13e6c7bbc60789c5bc30 bcachefs: add progress indicator to check_allocations
587886350292cee3c4e7aec166b21334e97969a3 bcachefs: Kill journal_res_state.unwritten_idx
bfd0a13055eaf5310a3171343cb1835c3c89ea9a bcachefs: Kill journal_res.idx
d899218e810c39cb3e133cdf7068fbd3acb4f601 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
4e094eaaeea698b01daceaf6d1199e05d6bd25e3 bcachefs: Free journal bufs when not in use
f42e1df36596cad750322e84d341c826527c8611 bcachefs: Increase JOURNAL_BUF_NR
4e08540977a941a73a6677562baeb9e49fc1c729 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
a88fffb63078b108bea2edd0e295280138cf139a bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
1628c67131f16d6d4a3f29794c4e54ebf6a8414d bcachefs: Add time_stat for btree writes
b4ed38ba0f0aa8a497b587a8ea04cb68d17d4edc bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
f9347c350e4f21421ad2fa85c2edefe73256f598 bcachefs: bch2_blacklist_entries_gc cleanup
433a5890c3347fcaf5c330f6be539970336daf46 bcachefs: EYTZINGER_DEBUG fix
6f54e34eae7dd1dd538aae8aa6c1171a4234f8af bcachefs: eytzinger self tests: loop cleanups
80ffdd8b9d941e2e50d9e492425d86ef1e109d7b bcachefs: eytzinger self tests: missing newline termination
0739fbafa58cb7e8d026d61ab27b20ef9f0fd5c5 bcachefs: eytzinger self tests: fix cmp_u16 typo
ef1b1311a600d916b8a706626dafb18141fb1d9f bcachefs: eytzinger[01]_test improvement
704de50c93ee7b40fe5ce90d188159c0a5613067 bcachefs: eytzinger0_find_test improvement
a4f8f535cc37762bc8656b4b841834ba69fc4c3e bcachefs: add eytzinger0_for_each_prev
368f727bb1b2ca4ffac4d69dfc06e7ef1a7de91d bcachefs: improve eytzinger0_find_le self test
f149ad16f6b61fe498d018fec1ee3e48fd10ca33 bcachefs: convert eytzinger0_find_le to be 1-based
04817460fb7f6f4fb9f12053a782909b38cc2e70 bcachefs: simplify eytzinger0_find_le
b3fce1d8a2287e0039c2ae62058bac9a69b0ea28 bcachefs: add eytzinger0_find_gt self test
53447f4abf17de890301c7994fb20980937e040a bcachefs: implement eytzinger0_find_gt directly
16651d6052b35593c09ff66bfbe97ad34aacaaeb bcachefs: implement eytzinger0_find_ge directly
2e45847bc1bbf5a6208c31ce11e83923450ae788 bcachefs: add eytzinger0_find_ge self test
18432d5fc2a6fe4d9e6e97197aa73ce1833e9561 bcachefs: Add eytzinger0_find self test
13f487a455df0216de27d3dc5bce533b96568953 bcachefs: convert eytzinger0_find to be 1-based
265383445da1cd0714915250352fe577427a833a bcachefs: convert eytzinger sort to be 1-based (1)
f494b1221c440199d11e04722e1452ddffef46f6 bcachefs: convert eytzinger sort to be 1-based (2)
56a570b454d9c5f151a0fa45ea492f75ada16221 bcachefs: eytzinger1_{next,prev} cleanup
8db495207513ab8dacabdabb6939f67c28478c1a bcachefs: metadata_target is not an inode option
7e14b750a8f5b9ff2380ac76cfbe4fd994dd2e91 bcachefs: bch2_write_op_error() now prints info about data update
ea4c8df8c480b2e22879167f870e14b0f8e3bc3e bcachefs: minor journal errcode cleanup
c0b70e44878ae81548b9c325010bf934e30cd539 bcachefs: bch2_lru_change() checks for no-op
e9812e4106789222aaae1dd02cfbcdaac158f0ed bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
f3e7c051aad82675e2966c133649a2b1d6c8ecfe bcachefs: decouple bch2_lru_check_set() from alloc btree
c9d7fcf2d3a0513dd39622cff34e6a347f17eec4 bcachefs: Rework bch2_check_lru_key()
f2dd4e05529867a8220d14e719ecad39c4d54ee6 bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
3bcb73e2e7fc8fd274b88d1283eba0fc885e4b5b bcachefs: Better trigger ordering
b30249350e797008dadbbb88a59f4ced27442a10 bcachefs: rework bch2_trans_commit_run_triggers()
1afdbf54cda566e02e63f34852ca28e6a20db5e5 bcachefs: bcachefs_metadata_version_cached_backpointers
1eb849971e0a3ffcbea89250db7f8d7413cfd06e bcachefs: Invalidate cached data by backpointers
2e90ab016829c649a43c435a93891376479d5176 bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
713d0639b9f73a8896e6b45b02c0b5fd7a22411a bcachefs: bcachefs_metadata_version_stripe_backpointers
955c26e9c9a9c125d5e4112b908aaf2dc4b4e035 bcachefs: bcachefs_metadata_version_stripe_lru
bce7208e29fb002b3345888023ea55132765c785 bcachefs: Kill dirent_occupied_size() in rename path
7b64dc55698fda59fedd0cce362e7e4b94374f0e bcachefs: Kill dirent_occupied_size() in create path
3e97fc2b1bb10c0260c78b530c25ba194b8eb584 bcachefs: Kill dirent_occupied_size()
a8f339524b347196ef7d1a646c5630dfc7602890 bcachefs: Split out dirent alloc and name initialization
bf94a531c39f2f92d1801480d79a0d24e497109d erofs: simplify tail inline pcluster handling
006c44f0ba8e61cfcab6f37d1c8a37b9d60c66f3 erofs: clean up header parsing for ztailpacking and fragments
bb13a9d96daa2071a4227423214313ea9bfc2350 bcachefs: bcachefs_metadata_version_casefolding
d08ec3c708720c0ad643c40c7b73477607ca2986 bcachefs: sysfs internal/trigger_btree_updates
c104128bdad187c48f0e693b3eca082f1518f5bc bcachefs: bs > ps support
79656bdd067ac882237de174cc8a319848f0e608 Documentation: bcachefs: casefolding: Do not italicize NUL
27980a073823d3342db9beae6bc84a9682d24832 Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
ee9ca0c60ec9024e5c5611e5deb8b378c12ff302 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
b6c0624a65514c566ef1188d15f44fbe054fd6e3 Documentation: bcachefs: Add casefolding toctree entry
82d00e1e178d559a56885c6088ff1403e4c48561 Documentation: bcachefs: Split index toctree
92cc59c20c91f4474e9e74b5d2c046f3c09e4107 Documentation: bcachefs: SubmittingPatches: Demote section headings
ab215af397f428dfd8c3ae9b003c9aac928f5995 Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
24189483549fb92271374a00ee46e0896ee9a9f9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
560b062b7bb8ef4d3b92d1f5454c8a85c667ea67 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98a819bcab653741a5ca5837415df597ac4bbd55 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b7693ea1b5cf6635edc0cd960195ab44057d22d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
10e2f923c2856c49cff99bb72da53578e82e2c8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
88dd16c5bb9a4ce280580b417c7b630fec50c014 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b220b32666ac5df37e67f2c83c0fe6ab9ccb52d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3d6a15b7023deeb57315a7f0d5ae9953e6d49c5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6a1d909a89996a8df4f674fd41b0c865f6467bc0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3ea71cf81c3ff678649730a3fc6946188d7b91e6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
553bff793dd7856f6e38ad08073e275808b26cf4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b26b462216e44647413bf140a009d54d61fb19f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
10a9f6a037598c1fb2594c84a32c8e4a00257445 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ad35e99057f16414bbe9c9d6f3c3f2683077f2f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
a4483eeec248b981b0c0efbe3e5d9220575f6868 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2c6d1a1dabb9ebb6eb6014059043e04cf85a37a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e74d897c2f6f0697e43c05e73f3951db0d0be8c0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a5ac2c5f75611f9c5b160a648b654fcdbd5be4ee Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
13696262fabf3ccd06ee28d82bdcc344e5ec13a8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1debf420f8f726fda57decd1359fce8d365c0746 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ece55db03d42de3cedbb4f087bd5ced2548155ef Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
752eab0b97faee9d017a51641288d2a8bd4c1658 Merge branch '9p-next' of git://github.com/martinetd/linux
ef8ed09e1fd7bbbffac1527fd994829fb385a490 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
752dcde516834ccb6f77395236502966cf9844d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1241029405750144696==--
