Content-Type: multipart/mixed; boundary="===============8366064372279724236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 14 Jul 2025 23:43:45 -0000
Message-Id: <175253662515.1169597.14975553451741775061@gitolite.kernel.org>

--===============8366064372279724236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 7f5c0e5bb9fc2c2efd6109aaf58940d4eca6a000
    new: ee48bffd151fad315c4e7e16c1c11e74bae132c9
    log: |
         6b89819b06d8d339da414f06ef3242f79508be5e cachefiles: Fix the incorrect return value in __cachefiles_write()
         0a9e7405131380b57e155f10242b2e25d2e51852 isofs: Verify inode mode when loading from disk
         177bb4cba97aae951b910d8ca248480715d09009 iomap: avoid unnecessary ifs_set_range_uptodate() with locks
         fdfe0133473a528e3f5da69c35419ce6711d6b89 fix a leak in fcntl_dirnotify()
         4c238e30774e3022a505fa54311273add7570f13 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
         89635eae076cd8eaa5cb752f66538c9dc6c9fdc3 netfs: Fix race between cache write completion and ALL_QUEUED being set
         86ab0c10090b26e789b7bf477d4b673b5e18e55b Merge patch series "netfs: Fix use of fscache with ceph"
         1853217305ff0e322f0939a64966dd60565aa467 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         ee48bffd151fad315c4e7e16c1c11e74bae132c9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: 547d0610408d30e8c477227417e6c50970b77b3c
    new: af3985455820b4f0a60ca3867c0cd6347b51d479
    log: revlist-547d0610408d-af3985455820.txt
  - ref: refs/heads/pending-fixes
    old: 47ee5ef4ff41174ab95fbb1629e1715bc12a61e8
    new: d80a5734e62dcf2b8bbed03b542bd8276c7744de
    log: revlist-47ee5ef4ff41-d80a5734e62d.txt

--===============8366064372279724236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-547d0610408d-af3985455820.txt

6b89819b06d8d339da414f06ef3242f79508be5e cachefiles: Fix the incorrect return value in __cachefiles_write()
0a9e7405131380b57e155f10242b2e25d2e51852 isofs: Verify inode mode when loading from disk
177bb4cba97aae951b910d8ca248480715d09009 iomap: avoid unnecessary ifs_set_range_uptodate() with locks
30792947c6f33175e53ae3b8de3f6971c26505b9 bcachefs: io_read: remove from async obj list in rbio_done()
cfd271023489d800d1f315db62c8a9bfb266b424 bcachefs: async_objs: update iter pos after obj printed
fa5c2ec44c1d98825eff433152c42b1d07cd8f6a bcachefs: Fix triggering of discard by the journal path
c1b01b6fb88c7bd11f9ca71e2acd718f52faf73b bcachefs: Tweak threshold for allocator triggering discards
5483663f46e9135d6ea92dd5bb2bf02db4ff6ddc bcachefs: Don't build aux search tree when still repairing node
5d09d3476ce6d389909319c2f607274524eed224 bcachefs: Fix reference to invalid bucket in copygc
2349c1d018d977125b7d9ef436b257eafcd6c0eb bcachefs: fsck: dir_loop, subvol_loop now autofix
68eed7de257f70a0909cf567e5ccc4904ecf152d bcachefs: kill darray_u32_has()
83766160a008d4fcd905c5cdabdcd7ea8580c1f5 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
3013d9b26678f964d1a2c61ec31ed6d6dae08d6e bcachefs: Allow CONFIG_UNICODE=m
bae9a8b02894029e865a62f37c0eb0008d9d2a15 bcachefs: use scoped_guard() in fast_list.c
c31a1d41037418183c0c96148469819394e0f7cf bcachefs: DEFINE_CLASS()es for dev refcounts
9da05b2ba112ddc2fe07e5b7c083c0ac9a88a4b4 bcachefs: More errcode conversions
5f5ae7deae57b62037edce9557923eea4d7f5d88 bcachefs: add an unlikely() to trans_begin()
e5dccade820949c0aa7b166176ec2918806162c2 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
88345f585b6a9e3dffafa07409f92bff59d0fdd9 bcachefs: Don't log error twice in allocator async repair
05dd1c207792d02bd5a9ac64a0a09bcd09f84ac9 bcachefs: Don't memcpy more than needed
c8f9129c5ab68faa6f68c9a54358e2c4cadc0bd2 bcachefs: bch2_trans_has_updates()
b6d4cf799f16a7443cf00efbf7f876b4433b5ab0 bcachefs: Improve inode deletion
f35af0f67ad2fcde727b77b7ad0a9a88400e4464 bcachefs: Don't peek key cache unless we have a real key
252398e2ded506a9e87c8b1748c13abfa7f1b0be bcachefs: Evict/bypass key cache when deleting
53624ad1cfe999d6e5f7ff437ef9d5335d44e131 bcachefs: Refactor trans->mem allocation
8f7c5736c0e19221c4d82db98f24dc3e3478bb52 bcachefs: Shut up clang warning
0f3be476647e44aa0ea5c927aea35dc870ea15f4 bcachefs: -o fix_errors may now be used without -o fsck
89a96b2971760623400335fa4f657f9476255163 bcachefs: Improved btree node tracepoints
79f1da51ad09b9a0ebda00a58fa630d168f6094f bcachefs: Finish error_throw tracepoints
7a1cebdb3ae458039c6e32f0c346aec542fdbdae bcachefs: Simplify bch2_bio_map()
f3ead8075a5bd5b57d52ed145f869301dc260abf bcachefs: Use bio_add_folio_nofail() for unfailable operations
717d5001cb92b37bb546591b13a41b5c20a89c6a bcachefs: Improve inode_create behaviour on old filesystems
b76f1a63e1962834553d9c510c34d295c9f62a96 bcachefs: Before removing dangling dirents, check for contents
17b9d66076a3bef4cc877bddb7db589d22eae3b0 bcachefs: check_key_has_inode() reconstructs more aggressively
5c9c46f79ff3c5abb0d3fd006eeb55e839952e13 bcachefs: bch_fs.devs_removed
46e02050727571707bde2db8b174ff9605ffb344 bcachefs: ptr_to_removed_device
5849dbd28db2dd572ce074b7ff21eb11110da788 bcachefs: Don't lock exec_update_lock
0b668211ab3e96d7bc60679f78b055787cb53936 bcachefs: bch2_journal_entry_missing_range()
5fea082129c876336647f53a2d1a3a0366f287ea bcachefs: Faster checking for missing journal entries
81bd5b46d8f5ea5d623603ce0d9ec72ddedceb18 bcachefs: Add missing bch2_log_msg_start()
d742ebc7579296f3ef83f76d60852cdcff72634e bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
9b023a0fcaf822c65710d57c71b31fb0ba8275e4 bcachefs: Print errcode when bch2_read_extent() sees error
8db00e436350cf6c68d8a9adb9eef6655ec3e9be bcachefs: Fix error message in buffered read path
f26e5091ca24a62936c098883cd5cb2b7903c7e4 bcachefs: Debug param for injecting btree node corruption on read
301fba45d0b6bd44827cba39fb9fb31cf4e8dafc bcachefs: device add now properly sets c->online_devs
516240b8c4ab903873a3f14d2d3bdbeff6c15552 bcachefs: silence userspace build warning
3259872d02972581c0bafe455f4778b9742ba892 bcachefs: Update path flags cleanups
8fbeb06bde423abd4a92d683ced52f8ce3c75bd9 bcachefs: add missing log message newline
b9f169edded359faad771748c1cdbbb6ee9df399 bcachefs: add missing includes
54bc3a670a6ca70bbcf2d80cf914ba967b601025 bcachefs: silence userspace build warning
a6da36c55a32b005d439e2e296c122753eea0568 bcachefs: trace_data_update_done_no_rw_devs
841a4a328bcb5602e04906d26d4857f76d02957c bcachefs: use kvzalloc() for journal bios
dd5a82ac8d36ba7be891d0fa83ad4e3e6ed979be bcachefs: Improve nopromote visibility
64374ca911338c6fc5c8b3a39579b973aa0d18a2 bcachefs: unsigned -> enum bch_trans_commit_flags
ba4911fc6ae8407f5a51e3811e51212feadf7bec bcachefs: __bch2_btree_node_alloc() now respects target
3653d052291c8fffea0d612dab5a7572c085c776 bcachefs: use union for bch_compression_opt to make encode & decode easier
cc2a74f6febb8ce9356e129b7d75c9c4704bfd76 bcachefs: bch2_btree_write_buffer_insert_checks()
9d8c13fac2e9d1abf891033426f4ea8efc23c667 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
f8a854bcc724fc1c4ab7824d62cd68a2178c844f bcachefs: kill bch2_err_str() BUG_ON()
06a476195d4d9048bf17d8939ebeaf84b707e1a6 bcachefs: bch2_read_bio_to_text(): tabstops
c1bc5f460994965dc8197aaa8c18493c0f5f575b bcachefs: kill __bch2_print_str()
0c1dce69e489358285d0a16b491169b585974209 bcachefs: bch_log()
6b0e360f189f65e2a5cf46d03defdb9710e03fe9 bcachefs: c->loglevel
dbeef1da2adca2a165b6c8c80266911a29414fe0 bcachefs: Zero list_idx when deleting from async obj lists
705c79101ccf9edea5a00d761491a03ced314210 smb: client: fix use-after-free in cifs_oplock_break
b220bed63330c0e1733dc06ea8e75d5b9962b6b6 smb: client: fix use-after-free in crypt_message when using async crypto
83898e4a858387c88cd7456f713cb8fd49440cf9 smb: invalidate and close cached directory when creating child entries
ed8cab63b9f160849e3cbd4f5b6f0aa374c4800a smb: change return type of cached_dir_lease_break() to bool
277b06db2565c6f8ea7e8d349d4c9e228ddbe927 bcachefs: fix device add before fs started
4b05a0916a6c238f05862a58cce7f27bb3dfc14d bcachefs: fast_list: warn if non-empty on exit
e01f981ab47071394cdd45d0dc2b325eb4e49d5b bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
6f0edb168642f6ddb055cf4fc82cb7c5604c2380 bcachefs: bch2_fs_initialize() now runs journal replay
fed597e6ff9c8d8c1270fcc1bcfa859124e28982 bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
2cabd0a6c48fd33a318811c50756fd1f776b7b01 bcachefs: bch2_set_nr_journal_buckets_iter() always marks
114b1d4f536b696a2b6f9b433607ae58320e4c02 bcachefs: bch2_fs_initialize() initializes before going RW
596377f92d74c1dd11419155958ba9a0a3a5fda9 bcachefs: Improve bch2_read_bio_to_text()
dfc8353e9f5b1fa1d3f4065596b1f21a02ba3b82 bcachefs: Fix replicas max options
4c24070cd76b20f0fc089c8f0cee619149394971 bcachefs: Better congestion visibilty in sysfs
1905c4fe83f06574c08b4d49518c52a4c2c446be bcachefs: nopromote sub counters
1a7188e1b766682c339d0f84355044416b6a40b6 bcachefs: make congestion tracking less aggressive
637eb67c7a9bc1e6fed386882fb711778c04100c bcachefs: __bset_aux_tree_verify_ro()
903870e92c13678dc6d0d6e6e2e321642d564ca6 erofs: get rid of {get,put}_page() for ztailpacking data
26654adaadfa841ec9de08f5141144fc2f13bce4 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
fdfe0133473a528e3f5da69c35419ce6711d6b89 fix a leak in fcntl_dirnotify()
4c238e30774e3022a505fa54311273add7570f13 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
89635eae076cd8eaa5cb752f66538c9dc6c9fdc3 netfs: Fix race between cache write completion and ALL_QUEUED being set
86ab0c10090b26e789b7bf477d4b673b5e18e55b Merge patch series "netfs: Fix use of fscache with ceph"
8085cf7ae63096f96cfb2bf98e452fbe5fc4a18c f2fs: Add fs parameter specifications for mount options
bd0202ccbf69352f0353ff2094133f321d202de2 f2fs: move the option parser into handle_mount_opt
5bd5cc24c5b2cade8fef2c17520d5960ad3d9875 f2fs: Allow sbi to be NULL in f2fs_printk
64e983672af6bcd550b477ed58e32ec2b3b5f6dc f2fs: Add f2fs_fs_context to record the mount options
49ada68b8a43e5faa5a5413190f511e6a1ab423b f2fs: separate the options parsing and options checking
b12fd703b1877f08639a1de78873b8a63fb33adf f2fs: introduce fs_context_operation structure
443ab50caa5747e7cd4650a9c5abf28007ea2c52 f2fs: switch to the new mount api
e7a8ebc305f26cab608e59a916a4ae89d6656c5f NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
3b8737ce5bd4a9fcfede7d966f824e321d9066d4 NFSD: release read access of nfs4_file when a write delegation is returned
8d43417e93073699b521f603286140415b24968b sunrpc: simplify xdr_init_encode_pages
37149988eaabc3daaa6046015c18173d8d26e0e1 sunrpc: simplify xdr_partial_copy_from_skb
1aa3f767e0eaf1ed652be680aa3a3955ab2a9a0c sunrpc: unexport csum_partial_copy_to_xdr
f26c93053074bba9342b74632c195a043a825ac5 sunrpc: new tracepoints around svc thread wakeups
fdc368e96d0eaf2bc4d593753d7b4e572b4e20f2 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
908e4ead7f757504d8b345452730636e298cbf68 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9c65001c57164033ad08b654c8b5ae35512ddf4a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
71bc2c6c413b78e5a47b4a62284f712d9f719007 NFSD: Rename a function parameter
a2d61427fb4b630b94ed9bd457dd8bc239b83e4b NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
48aab1606fa80027143a445224f552b4eeea845b NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
26d05e1c37d276905bc921384b5a75158fca284b nfsd: Use correct error code when decoding extents
2cb860fddf9af7d1a699545cfcc994b9613b1372 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
ef42c5522d0adc96d3e0a5ab745df1a55cbd8039 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
d18a38abddd2ebeddb2a65f823eb590c9c9150bd NFSD: Remove definition for trace_nfsd_file_gc_recent
9fdd5533c72291d1cbac77b3d35945e547cb8b4b NFSD: Remove definition for trace_nfsd_ctl_maxconn
6aa12e07a48ccd95062f7345d0aa571e92407a7f NFSD: Clean up kdoc for nfsd_file_put_local()
61df439a326872b6464517fb6a2b989ac924b9a5 NFSD: Clean up kdoc for nfsd_open_local_fh()
37fe6f1be50f1f1485407078d7afb456bde642ca NFSD: Use vfs_iocb_iter_read()
3f3503adb3328e9b2c031ad8d27889ecfa2a6bf7 NFSD: Use vfs_iocb_iter_write()
e609e3869e27e85d4bc598bfd632ac6287deebdf NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
e58691ea4c8a20ce11421da66205b584c97ca3cb Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
edf7b905bc1d4dac1ed3645f0c1e8b7aa8d0e8b8 NFSD: Access a knfsd_fh's fsid by pointer
03963793c82598ff89bcca11aba8444721f91009 NFSD: Simplify struct knfsd_fh
d49afc90a3ba3af4507049fb43cb128d9a9c66d5 sunrpc: fix handling of unknown auth status codes
6f0e26243b02f440938ab7a3782eb730f2247fb1 sunrpc: remove SVC_SYSERR
c8af9d3d4be25dd25845c6d67b32f30d01bf921a sunrpc: reset rq_accept_statp when starting a new RPC
0f2b8ee6303da559bb73aed92d62d5928dac7b83 sunrpc: return better error in svcauth_gss_accept() on alloc failure
2bac9a4c5f452d42a78ce07596ef88f75978b536 sunrpc: rearrange struct svc_rqst for fewer cachelines
24569f0249f800f8289ab690b99ab330ca6e425f sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
e339967eecf1305557f7c697e1bc10b5cc495454 nfsd: Drop dprintk in blocklayout xdr functions
067b594beb16be975533379637fb459edb92fe8f nfsd: Implement large extent array support in pNFS
182e1230b29d0db2aa52673cddbdac3649a54fb8 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
8b3b4aaa55fc16d85bfc8671bc97bd5ef5a2d220 bcachefs: delete useless null ptr check
b32ad804ae71ee52a2bfbbb01824be20bb120d3b bcachefs: simplify bch2_trans_do()
a037434aaad16187693bcef51964eb690543f818 bcachefs: DEFINE_GUARD(printbuf_atomic)
73c5a645b482e3dd6127bcbdb16286be13b48f0b bcachefs: convert super-io.c to CLASS/guards
141fd174e6dc5a3c294c3d64048cccb6270d5868 bcachefs: convert super.c to CLASS/guards
7684058b5bc361b6639a01408878eabaeb1c8b49 bcachefs: convert acl.c to CLASS/guards
efca0f95d8fd690f5d1ff7a6aa79b2dedfc0ae51 bcachefs: convert xattr.c to CLASS/guards
f436b468ff9aaa961669ecd9ec1e9af7ee9d2793 bcachefs: convert thread_with_file.c to CLASS/guards
465067709935da7f95ba58c67b886eb4146531fe bcachefs: convert unit tests to CLASS/guards
5ad45d463b43d7e5c560ad7e3717f79789fae72e bcachefs: convert util.[ch] to CLASS/guards
f7e493ea4a159f14be93402058365d936c9f1707 bcachefs: convert six.c to guards
9adba401d4a5e9a05f8fc37e5f92427f13499ab8 bcachefs: convert progress.c to guards
63244a6511eada2de99af7b1d15e79ac15c61821 bcachefs: convert enumerated_ref.c to guards
d711b9dec59ba9a39ea1b316e245d92c63887750 bcachefs: convert opts.c to CLASS/guards
5d6eda2e32fcd662316904d12a9ffef200a9972c bcachefs: convert sysfs.c to CLASS/guards
8a02215c795773ad5de84fca617c68f805ec6861 bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
5e247b7cb98089e696a95cfe89017c09df5dfc67 bcachefs: convert quota.c to CLASS/guards
e8006387959b9373b0d2919f23c543425bf3bfb3 bcachefs: convert sb-clean.c to CLASS/guards
7daede99b719d0997f88dca92362a75c5addfc2c bcachefs: convert sb-downgrade.c to CLASS/guards
c5ddf1820a0c5e1c8d4ad5ce94ef01d8a0b41067 bcachefs: convert sb-errors.c to CLASS/guards
d712e6aaed59309c0019830d9c5218ea35f401e9 bcachefs: convert sb-members.c to CLASS/guards
1a7942f6cb00f34ce7fd6f1ae042d061951ca876 bcachefs: convert clock.c to CLASS/guards
fc40f37a7747925fba48280588ff56497c46f7d9 bcachefs: convert debug.c to CLASS/guards
fb845548ae7aa7f3059619f89b5522c02113c729 bcachefs: convert nocow_locking.c to CLASS/guards
ae8b438b5d2dbe0a94d4404a2bf4c12297f70973 bcachefs: convert replicas.c to CLASS/guards
da1b4eab118602fa189c1a0c71c059276d56f266 bcachefs: convert bset.c to CLASS
e110db9513e1dfe9654805c8ce24bca6dc65dfc5 bcachefs: convert bkey.c to CLASS
6e37eebf204c75fea74abe9b627ab12013f95a06 bcachefs: convert chardev.c to CLASS
5d93516914d5d697214dd3db8812f0a2a330099a bcachefs: convert fs-ioctl.c to CLASS/guards
a173c39449d9dcce1f3861f12e8e5596948ad8ce bcachefs: convert disk_groups.c to guards
b1cbd30a6aa4d08da404cab9f08f4635ab289d54 bcachefs: convert checksum.c to CLASS/guards
4821c4ec397090b4507f0c0158b17f5be71dbce0 bcachefs: convert compress.c to guards
c214006856ff52a8ff17ed8da52d50601d54f9ce jfs: upper bound check of tree index in dbAllocAG
2d04df8116426b6c7b9f8b9b371250f666a2a2fb jfs: Regular file corruption check
1014354cd8d40e81e9a6e9037a10ebfc0b656d27 jfs: jfs_xtree: replace XT_GETPAGE macro with xt_getpage()
2d91b3765cd05016335cd5df5e5c6a29708ec058 jfs: truncate good inode pages when hard link is 0
b89798e79cf79b03af8797391f1f844efe924819 jfs: stop using write_cache_pages
1853217305ff0e322f0939a64966dd60565aa467 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ee48bffd151fad315c4e7e16c1c11e74bae132c9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a8f2c157c9f8b9597928d2cf97f9ff85ef25f31 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
cb2dfc3e030357fb8f2af24c8ada016292a7705e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
d6f8579fce7f216fd3dede4a98b68bd26d4585fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5f2a2cff2418f585082dca61e8b142a785af75a0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
65cff76c0b1e9d56b1dfe9ef19719eb3e3b56ce3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0ce48ab131bf9cb8ae3797649fdd8028bd9dae5c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c4e8e1f8cf502549c0652f066a669c20897b0717 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1417b5c578fcbfd0decb2456afb6cee1b639ccb7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ae50cd38a88a39d9d15b0792d5f7f1e35f6cbdaf next-20250714/ext4
ce60ab3964782df9ba34f0a64c0bc766dd508bde Expand the type of nfs_fattr->valid
1c7ae2dd3f0e6d07ec0a5a348f2561f2171b9c81 nfs: Add timecreate to nfs inode
4b5427414749233fb2315a89c9fa64328cf5ec03 NFS: Return the file btime in the statx results when appropriate
c1b0b9d79fdf8a86451eac914fe6f5cf39bbfc5f nfs: use lock_two_nondirectories()
a9e21837208d63f42a3387bdf826605c1904be9b pnfs: add pnfs_ds_connect trace point
0715a72ee9a38461eac4b34388b772914f269119 NFS: remove unused wpages field from struct nfs_server
74a33326cfe8e62ebe0a65ba01ea8a8bceb532f8 NFS: remove unused time_delta field from struct nfs_server
2c665d91c2a2d8b5bdf1374d1253b3c89fca4ede NFS: remove unused pnfs_ld_data field from struct nfs_server
8c206b0a121e4195f892f298628791f3b848fef0 nfs: add cache_validity to the nfs_inode_event tracepoints
0139a30ada76d154ff48dfe7a1d2056f7d7ae023 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
5dd03d14b3a9595ea320a55c499ebf85b422392f nfs: new tracepoint in nfs_delegation_need_return
b0b7cdc99431655aec3f3afcf05e3eeca0f8dd79 nfs: new tracepoint in match_stateid operation
72508db0fe1762f2cfcff1cb4cf28a8e645bdd43 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
90c9550a8d65fb9b1bf87baf97a04ed91bf61b33 NFS: support the kernel keyring for TLS
87268f7a4f1fb7243bba5a4aa6199720b54f72dd nfs: create a kernel keyring
48693d119b2114f8eaf8b8f972b29e05ae581ad4 SUNRPC: Remove unused xdr functions
3b3bc9a1f730dc24f9765dc70de65ad10888333e NFS: Remove unused function nfs_umount
9768797c219326699778fba9cd3b607b2f1e7950 pNFS: Fix uninited ptr deref in block/scsi layout
d84c4754f8740915da9977a282f72a3b2b0e0ac9 pNFS: Fix extent encoding in block/scsi layout
66642bbee595e5fa8fc4ce7c8706c3697da239fe pNFS: Add prepare commit trace to block/scsi layout
d897d81671bc4615c80f4f3bd5e6b218f59df50c pNFS: Handle RPC size limit for layoutcommits
81438498a285759f31e843ac4800f82a5ce6521f pNFS: Fix stripe mapping in block/scsi layout
7db6e66663681abda54f81d5916db3a3b8b1a13d pNFS: Fix disk addr range check in block/scsi layout
e29be1f394a3dbadc4e5d198dfc822d49569bb52 nfs:check for user input filehandle size
aaf8f250b438d22c4b871c82d1c810d5387722dc NFS: pass struct nfs_client_initdata to nfs4_set_client
709681e67e368ca84b3ef568f3fbb4b13655ac11 NFS: drop __exit from nfs_exit_keyring
12d0bee90f137a2212893ee8807075a5818c7079 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d0a4d0d8f419656baa0d25de08e3d34d97468dbe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b922ab84f56e8bb40c61a46793dde434db151edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3807bf1be7802e9068ea0735acb8e5bff3a4cb5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
448e3984bad3284f87382eb8e150297ae45c2358 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
134787b29e68ff1e76e106cca389484715e7c300 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
0e074abb2cb06f6725c8bd2eb7fcb4de0132c112 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1c370d5492449f972a62e047f8d6c42b4d520363 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0723d009fb755675cdb220f797b6eec20804a16c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ebb219624dac3bd3aa5756ca0ddd2dd4d301a52c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2b39a4a9f1dff4efdd5fbffb93771ddab90fe144 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af3985455820b4f0a60ca3867c0cd6347b51d479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8366064372279724236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ee5ef4ff41-d80a5734e62d.txt

9ab29ed505557bd106e292184fa4917955eb8e6e gpiolib: acpi: Add a quirk for Acer Nitro V15
b441cf3f8c4b8576639d20c8eb4aa32917602ecd xfrm: delete x->tunnel as we delete x
2a198bbec6913ae1c90ec963750003c6213668c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
6b89819b06d8d339da414f06ef3242f79508be5e cachefiles: Fix the incorrect return value in __cachefiles_write()
0a9e7405131380b57e155f10242b2e25d2e51852 isofs: Verify inode mode when loading from disk
177bb4cba97aae951b910d8ca248480715d09009 iomap: avoid unnecessary ifs_set_range_uptodate() with locks
d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
b640daa2822a39ff76e70200cb2b7b892b896dce rpl: Fix use-after-free in rpl_do_srh_inline().
f736d79f1812444096fae9fef274e142e86dc5c6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
e4fe6ca4197f52fec091c89b08a1cee8a79a326f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
849b50b54164878e559a53bfe91278f8c2f4fa1f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
39ddb472891fe55e5fe18d283a0601d063c72504 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f9c299b93789a1a4658d0839fe6349e3593ff6a9 mailmap: add entry for Senozhatsky
531753f085652538817a90b49a08bde24fcddbc9 selftests/mm: fix split_huge_page_test for folio_split() tests
12e10ee23c07760ca53a8dc5e55dd5102edafca1 nilfs2: reject invalid file types when reading inodes
cfaad61e7f53b3273abf30610434da3040fa8ae2 mm: update MAINTAINERS entry for HMM
3b686b841c22e42368536345b5890718dcbe35ac Merge branch into tip/master: 'locking/urgent'
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
fdfe0133473a528e3f5da69c35419ce6711d6b89 fix a leak in fcntl_dirnotify()
4c238e30774e3022a505fa54311273add7570f13 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
89635eae076cd8eaa5cb752f66538c9dc6c9fdc3 netfs: Fix race between cache write completion and ALL_QUEUED being set
86ab0c10090b26e789b7bf477d4b673b5e18e55b Merge patch series "netfs: Fix use of fscache with ceph"
4722727373533b53489b66d3436b50ac156f23bf ALSA: hda/realtek: Support mute LED for Yoga with ALC287
621a88dbfe9006c318a0cafbd12e677ccfe006e7 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
40b1c2f9b299295ed0482e1fee6f46521e6e79e5 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
710505212e3272396394f8cf78e3ddfd05df3f22 spi: Add check for 8-bit transfer with 8 IO mode support
cb345f954eacd162601e7d07ca2f0f0a17b54ee3 drm/panfrost: Fix scheduler workqueue bug
7c18e08f4c3acd72a192a6b43d2e193f962118aa i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
cfba2fe76b2b562502f3b60427ea97e2c2e5ab08 i2c: omap: Fix an error handling path in omap_i2c_probe()
36ae42978569d7e5c3f4751d84a3065a750a735b i2c: stm32: fix the device used for the DMA map
975b02f641edd2a20e6de8f092b6f5caabd9f09e i2c: stm32f7: unmap DMA mapped buffer
dd74564e2cb14565a06a11a674936f954c85a6a2 i2c: tegra: Fix reset error handling with ACPI
aa7b65c2a29e8b07057b13624102c6810597c0d5 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
048a89a4cb7d4bc824ccc0ba4f224bccfb105f93 i2c: virtio: Avoid hang by using interruptible completion wait
7498159226772d66f150dd406be462d75964a366 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
1853217305ff0e322f0939a64966dd60565aa467 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ee48bffd151fad315c4e7e16c1c11e74bae132c9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
01d4ea5cff6c6c3939a5a57ba1a873d59b7cfe4d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe9d36ae5809f9bce289ea646e2cf16c1beb4d80 Merge branch 'fs-current' of linux-next
a0a62fe82cdc60a082448c49a7a94648a7f0adcf Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ed070f81591941053a07b5d413a7c03ff4180fee Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6eb1618c31168f8821d4956a96e30f747b1ae692 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
f0ae13e577bda2fb54081170b717aaef5ac1710b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c3d443e85dbbde74c6e329133dd0a01281da1496 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b851fc6c7145bef64b4f8cba2fe077fc7cb721e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
a5886702a974ab19f32640664a7bc070283a0c0a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
297e45d726f273b3ceb118f79b28dfd24b406866 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e14010c448ba91554b39dc0a50c6dff3d541654f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0ebba5772c7345e301f9df571a1cffe00993c202 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
caaf49ea23c4c5359ebee2f924ed44bc77a7f428 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
00900ba21b638222fe1ff0bbd1c8201c8a5704bd Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b47d210ec9e0f26c205fdbe964905e27d4443d7a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fe3be4747e8b30b05c2fb5e2b5b4f4cab38a3c3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8d4e5980d38bf1b1878df4e4109cbb24a39ed7d9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd9b83188e6bb6b3dc1899844fdcc741d9078842 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c55c2078a35d34dd8196ae6390b6b60ff4aed229 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
67a8775bef501f84fd8723714dc397d14314aa78 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b7550ad61fed61d41a7bcff55c11770bfd80bf10 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1d79580c4b5325cc3afa557f9e1dcbbba42351e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e999715fec65aa7da5cba45dd41b12d35d6b518a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6491998cb2077495efaec843549784c224ab3d9c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6df5343bb2ca574fc3a366e83a56533b35a74280 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7f02bb8d3ae7ec45cdd4d77c6d44c8fadd1d63ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bc8ffeaca232ceb46489bda93542dfcaab2cd38f Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
b0710f183575144209fb63ba351157693da942d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
416d399dec0b5574f7b46744cce515c2b4b94168 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
25dfd5abae47ff635592d8ab600bfb4ba8bf64a2 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d80a5734e62dcf2b8bbed03b542bd8276c7744de Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8366064372279724236==--
