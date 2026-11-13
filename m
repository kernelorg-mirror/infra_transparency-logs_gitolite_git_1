Content-Type: multipart/mixed; boundary="===============4731654420991893496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:36:59 -0000
Message-Id: <179453021951.449823.15367286675648370118@gitolite.kernel.org>

--===============4731654420991893496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO
    old: 1bc7ce850d6fe083e173f36b9812f40042d260c4
    new: d004b1b12d7b353cafe563993feee747fbbdb614
    log: revlist-1bc7ce850d6f-d004b1b12d7b.txt

--===============4731654420991893496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc7ce850d6f-d004b1b12d7b.txt

3f85df9492134d109a02cf472a1eb15b07dd5e12 timekeeping: Add interfaces for handling timestamps with a floor value
b16deead90f1f1dec632d0ecd3900fc6ed8cf53a timekeeping: Add percpu counter for tracking floor swap events
4b09feee617b19f944d47fe179f6a3e205e80f9f fs: add infrastructure for multigrain timestamps
6002471e9137bbfd4808ba9d1d54fdbf5af6949c fs: have setattr_copy handle multigrain timestamps appropriately
59cfa6401e155e09dd134b8fc86a1284f59a8c13 fs: handle delegated timestamps in setattr_copy_mgtime
904a4b73dfdb05830ed03cd5329c56bb691bd0ed fs: tracepoints around multigrain timestamp events
9fe8bbb208d085d42257368f9bdfbb4688f69f01 fs: add percpu counters for significant multigrain timestamp events
97452661bc6498256f7cc38f3794435b0a52bc50 Documentation: add a new file documenting multigrain timestamps
0cbcdd074df2eeda92161823494edbb6c295965d xfs: switch to multigrain timestamps
56972fec245d323fb18dd4c72ae2b6a4c1427024 ext4: switch to multigrain timestamps
d6667b98e1ed1b7c84ac665a4e4ce03f7d00e8fa btrfs: convert to multigrain timestamps
c824b3504dc04bc7a1330f5c4b1d005a482d1da7 tmpfs: add support for multigrain timestamps
20bf844b4338a12704465c164c67c3064a73c393 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
e915a9af2dd50bca924de98ab7de2ad7a5648ac8 NFSD: Move the fh_getattr() helper
b59ceea98a775dbb2e62e89ba2948ee1cbf43ec9 sunrpc: delay pc_release callback until after the reply is sent
2881aeb818b53fc1904d76080553d730c8e4b23c nfsd: discard nfsd_file_get_local()
0e98d65db80dc0c780114e1e3b984b4f527ad1aa sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
7a7a1e33206993ae91f8a97e899b20ad69359b4c NFSD: Minor cleanup in layoutcommit decoding
b0208a2f29114b9570b4757c176153cb8e5256ad nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
4abe97f1c86170ff8dac739c3eaab3c6a851378a nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
45e156c649b38ea9ccc98e2847b92a1861512b60 vfs: add ATTR_CTIME_SET flag
dfe5814bcd02da3ab16c440b01d7bee516d91fab nfsd: use ATTR_CTIME_SET for delegated ctime updates
779fdbba6cdae5c0a8d9dbd20e1058e09d8308dd nfsd: track original timestamps in nfs4_delegation
13cc3e5a0a1f77f5d94b28fb6ee8233912987d3e nfsd: fix SETATTR updates for delegated timestamps
f92e7473b9fbce4d5757a79159eefe642aa8ec42 nfsd: fix timestamp updates in CB_GETATTR
64310e895423f6f7c808f5de5f4a615e56942778 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
281db163feb15e9deda908a3d2d7d6cad8c9eb6c lockd: Remove space before newline
e7f06dae8ec7d59b55378cd9ff14fc4ddb649473 nfsd: Replace open-coded conversion of bytes to hex
553a86b6e16b5a3a57719585ce6bca6db13d84ab nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
871f71b2e79d95490e8fb54b9b941b416eafb61d sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
d7e9e4d12b676f4637ed30943e213a23cdf0fcaa sunrpc: eliminate return pointer in svc_tcp_sendmsg()
a8d28c70e23d0ee27073ca354d10dedf989bf725 NFSD: Drop redundant conversion to bool
95d7b2b1e0e0d7ab32d871d13368920634e0a084 NFSD: Delay adding new entries to LRU
d35df1d2196ae1725b459c569bf71f39bb941281 NFSD: Reduce DRC bucket size
4e8375567b936e35e83f3bf270339b10c55a1803 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
0c153b1ae7c0584ae5073b3c1b8167f74e0fc5ba sunrpc: fix "occurence"->"occurrence"
55363e38482bff6fa13128e2f7a815224e157b2a NFSD: Disallow layoutget during grace period
95b8418ecfd0e140ff7da7f19e4b84ae9c1d2eab NFSD: Allow layoutcommit during grace period
112b3e68d40202fe51fdd5a2f0a2f96b557f1384 nfsd: delete unnecessary NULL check in __fh_verify()
32c35b078fd0de61e25a8ed582c29ee197d4503b NFSD: Do the grace period check in ->proc_layoutget
e6bbb1833a610983abc7c05e3cdc4de88a34e9c7 NFSD: Add io_cache_{read,write} controls to debugfs
b30e45393545d327c49554ccd2739c5bbd09108a SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
47e0de46ebf6180e7f6fe13541a50cfdb4b9294f nfsd: discard nfserr_dropit
52e1de9b210d59ebacf247ab93bb44f45976fc1e NFSD: Define actions for the new time_deleg FATTR4 attributes
d8de87b901b18a5470697a55e42a2b34cab80e2e nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
0585f04aa554ce486a47e91990d5a63e2d5a553d Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5c81c545b3ed2198a0ecef136442b496ccf8fcef NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
4321ccc475b416d32bda83203a030fc50b2948ba nfsd: ensure SEQUENCE replay sends a valid reply.
91b1b613d89160a776016e172e79d61b347c1898 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
5b72b7e1be1ff076c07b7bef5b168447417098e8 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
77820130fe2b8900e70e9905040b3834f9402ea9 NFSD: Add array bounds-checking in nfsd_iter_read()
b5729c4130b9606dfe4e96ec9e35c70e56524a97 nfsd: delete unreachable confusing code in nfs4_open_delegation()
07637db23ea6eb5610fb58b2213dae17f02a56b0 NFSD: Update comment documenting unsupported fattr4 attributes
c1e27ffb777a903ad91e9cd30a263d599b65be3d svcrdma: Increase the server's default RPC/RDMA credit grant
2b7594d379918f074fc3dd8cedf1205fa62d46e8 NFSD/blocklayout: Extract extent mapping from proc_layoutget
2a8a02cf7c69e3fa1249e800452402b8d8c4727b NFSD/blocklayout: Introduce layout content structure
2df3123b8f2a43933c6981ed4ef2ccb3d229ae50 NFSD/blocklayout: Support multiple extents per LAYOUTGET
9a4117b86af6fc25bc20ebb1f1c0d357cb9571f1 NFSD: Relocate the xdr_reserve_space_vec() call site
573243db47b2e65b8c89c2845af2aef1d4ace472 NFSD: Implement NFSD_IO_DIRECT for NFS READ
e429d2d04e5991a69cd750f7fa884478270a77f5 SUNRPC: Improve "fragment too large" warning
3b7fb1e8d4f6f4dd161c71869634bbe003783cfd NFSD: Add a subsystem policy document
6f138608683d7282aa2ab0cd060b6702409f725b NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
eb86054338b8b9021efb9bf79d928ccb2c24814e nfsd: stop pretending that we cache the SEQUENCE reply.
eb4ed3eaf8797b0f39addf18ca0b68c85e6f546e lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
50a68666aacf742bb7eabe5a5695eb0d8a37d72e crypto: md5 - rename the shash ops to crypto_md5_*
8fb4c3fd870df00cd75387ec7002fc08f1fdf306 nfsd: Use MD5 library instead of crypto_shash
3772f36c8cd46d08f071a82f49f3d9b1105b7852 MAINTAINERS: add a nfsd blocklayout reviewer
79edc8c904c6c340d92a26fb423f56059c42de45 lockd: don't allow locking on reexported NFSv2/3
2360bbd4f77410680aacddae8ad61b118b737b8e xdrgen: Generalize/harden pathname construction
fda3deff02f4e7f0d1c5c17a9b839e5f8f69f0e5 xdrgen: Make the xdrgen script location-independent
2c81bd4e4991c9f5d44394ed1856c162cabc7d9d xdrgen: Fix the variable-length opaque field decoder template
ddb2b8f33c80cae5dafb2897e5eb88fced9b06c2 xdrgen: handle _XdrString in union encoder/decoder
61cd128aa5d4c5ff1d6fe5b2fa8f51f39641c924 NFSD: don't start nfsd if sv_permsocks is empty
de19aaf7584ce15383dd7835921a6d59f5f172ee xdrgen: Don't generate unnecessary semicolon
d405eb9e76ad3e8b9208ffd4db227a96c36289c2 NFSD: Add trace point for SCSI fencing operation.
1323196b22b161ade3ec8520043fc921f770c424 NFSD: Make FILE_SYNC WRITEs comply with spec
2890b6ae97855b5dde284460af9f62fc240da40b NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
d3352f089174d009035f76faad358ac2c5d6c59c NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
887b614e527765ad504cc5438cb6bf7cb98aa4e5 NFSD: Add toctree entry for NFSD IO modes docs
ea762df0d9940fb1d96c5e2201be0e82b3c5eb1c NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
33e965c0c0b0b0e494fdb8555b9846f7d00de84b NFSD: nfsd-io-modes: Separate lists
74bbaf84818b1c11f5c60e347079463d16d8df4d nfsd: fix memory leak in nfsd_create_serv error paths
a2c7c655a39becc81ab023420a4c58cd58e0916f NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
055d13ad7cca3e5284751e385af6561dd7dec774 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
1822492d41b35a755217ddf912124ebdd2b5856e nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
05bc528d07b18b16492d8092cb1fbfde744feb05 NFSD: net ref data still needs to be freed even if net hasn't startup
fd69751857de40a79ee15d7000fa40bb6d5f2702 NFSD: Clean up nfsd4_check_open_attributes()
ea0685a0a8bba86f330630c4540606142faaf166 xdrgen: improve error reporting for invalid void declarations
eaf8566e21f61b7ba15474750fd5d8f96b819fe4 NFSD: Add instructions on how to deal with xdrgen files
8c65df93de8c75a5df2eaaec5329df5b2b0d60f2 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
90520ae3ca0e3d178df95e5f52b5a3233b46e26d locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
61a8e0e002917a296f0676548d81de5e95d31460 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
a3c1e5b685cb653ac4129a7d17b543d7b4a20af0 xdrgen: Emit the program number definition
552b3d969664bf4f130f28e462d86b5d41678167 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
10e42f0006a2fbcb31b8b3e37b8fafcd4409fc54 xdrgen: Implement short (16-bit) integer types
f3325aa6dba8f921e8673717ba69b441123abf70 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
a6e688f0555692d2de13c1b100ea282118a366bf xdrgen: Remove inclusion of nlm4.h header
e290e3dd7a4c8a78adc17d0698784ec9c3cd2da2 xdrgen: Improve parse error reporting
cc15320a8c859a0bc51018b7832b2275d504aff3 xdrgen: Extend error reporting to AST transformation phase
78551d9ba0fa9a288bf2ac878c3f5a4234d0e8c5 xdrgen: Emit a max_arg_sz macro
b2198ab98a29065e1edd77b1d3779ed1c48ea8db xdrgen: Add enum value validation to generated decoders
59f5b0f51ece2363dde822f14fcc00b00f21da62 sunrpc: split svc_set_num_threads() into two functions
b85becf9c2629a01b7fe7b482ce585e8607b68c4 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
95291d535e17bc6110afb59d59532fa24e888e89 sunrpc: track the max number of requested threads in a pool
cd68cde5f8a4f1c6e90a1046489b484bc965600b sunrpc: introduce the concept of a minimum number of threads per pool
a3663e7f6c10860a16af22f3c531ecf6fb8c03c8 sunrpc: split new thread creation into a separate function
aa0f6af0045b07fd197cd63734b2288f1ff53b45 sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
b01d38da240ceb2f76df7b48b287785579588671 nfsd: adjust number of running nfsd threads based on activity
fb26b91c6d51081d7d888a8f951c9b598c8caff9 nfsd: add controls to set the minimum number of threads per pool
11a2e381029d977299859389adbf2464c244a35d nfsd: cancel async COPY operations when admin revokes filesystem state
ca1c94a250392a7ca5a331a671a3ba60cdde8746 xdrgen: Implement pass-through lines in specifications
ecef54452456dbe2cb57ea0889843878c1d0f683 NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
e110c6af20a71854b2b8402c537c10d54ce66d69 Add RPC language definition of NFSv4 POSIX ACL extension
83f12cdc109827cf5fa6ff1c0dcfc65cd9ea1937 NFSD: Add nfsd4_encode_fattr4_acl_trueform
444e602c610ae2e7718e007a48f5a7f8d7028787 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
b0df3ad53c00fcf3b7d30909514b3203e17160f8 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
a9980d57bc88a71ee452a5ff683e0b56ef98f470 NFSD: Add nfsd4_encode_fattr4_posix_access_acl
7846bda4c4eed3e600df2fba6982182dab8e4e12 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
d3618e161fb2c0ef744d57333adbda6bada983bf NFSD: Refactor nfsd_setattr()'s ACL error reporting
d7ef0ac47c8bd421c0889769b3673757cf257030 NFSD: Add support for XDR decoding POSIX draft ACLs
78787c8bca25814d5965143563055b4c1e731efd NFSD: Add support for POSIX draft ACLs for file creation
16b494c0bb4abf7e1f5a9679044bfeb52c5df2b3 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
30e4c359485c92fe9301effded64e8f24f3316aa NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
d6ccdb6f1668a4e3123913c07bd414a274bb89a2 nfsd: report the requested maximum number of threads instead of number running
5ff17c9f418b75cccc1c5f58ce056cecd8bba7a2 NFSD: Defer sub-object cleanup in export put callbacks
ecd50450b0b025c3aac24606d3dddbd654f647f6 VFS: move dentry_create() from fs/open.c to fs/namei.c
cc30428a4ff35e5e2f006fb32234cc34452846d3 VFS: Prepare atomic_open() for dentry_create()
c43c0f4c5467e71b99606818d81a5b70d780e36c VFS/knfsd: Teach dentry_create() to use atomic_open()
df10572c8c34e200171ff06852678593714745a5 fs/namei: fix kernel-doc markup for dentry_create
7ee6e60db7d91000759281fbdfa057bd6ee3e075 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
4f72d90ceff73e9a1b13364258c57dc9f0b3703f nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
451f08a4a3c16f43e9788fcd5b7bbbfd16b102e0 sunrpc/cache: improve RCU safety in cache_list walking.
e3a2a5c684d9be0b83c1b1f04c73729ff23e8d87 sunrpc: Kill RPC_IFDEBUG()
34e8aa698c6892ad167239060eedb353f4348f8d sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
0f375f33be87b63e0ea3973a376e07528f80f6e9 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
97cd825b3ca47bb234f19ff2b6ace4e75f0ef09e sunrpc: Add XPT flags missing from SVC_XPRT_FLAG_LIST
39be89c2a5c2374b19f097637aa8e749a99c1d2b sunrpc: convert queue_lock from global spinlock to per-cache-detail lock
268a6010d544d941d69a9df390acf09db6c55f7b sunrpc: convert queue_wait from global to per-cache-detail waitqueue
d8528e03710333140bccc93c5255aba7e4ebef1c sunrpc: split cache_detail queue into request and reader lists
1b92ebf5941c17a05084ae71b677d83697bcfb44 nfsd: convert global state_lock to per-net deleg_lock
99b516b813d8762e293da2e81fd58f63d1abac5b nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
eea19afb429bec0007608bc8e121b8b31647e311 NFSD: Add a key for signing filehandles
7f67232858a52efb89d9fff30909df049d1b60ee NFSD/export: Add sign_fh export option
8a6d74eef160993dceafa3dd8ecf9deb37f71d6f NFSD: Sign filehandles
7a7237fe772d03ca73efe65b4dbf790c7a8f3c00 SUNRPC: Tighten bounds checking in svc_rqst_replace_page
a52acc7c2e3760ed5c78209a1a9e4801dfd4f7a8 SUNRPC: Allocate a separate Reply page array
896daad894028b241d7bbd52d842a8f287874d5e SUNRPC: Handle NULL entries in svc_rqst_release_pages
ea5e6ac5159700830ebab78c8a93f1c8152045b3 svcrdma: preserve rq_next_page in svc_rdma_save_io_pages
646e3f500460508063c32fbb8f1180a02db8e2f0 SUNRPC: Track consumed rq_pages entries
8d891f5ac806977c616e256ffe4183a5e47ad4e0 SUNRPC: Optimize rq_respages allocation in svc_alloc_arg
1dc5fc4c616199787b37a8b76614b01d6686e7a1 svcrdma: Add fair queuing for Send Queue access
d829ea8c73cdcf3f7a05f41696bf40b1049f29bd svcrdma: Clean up use of rdma->sc_pd->device in Receive paths
24663f134ad5d079a23850f3be33642578f5cfc4 svcrdma: Clean up use of rdma->sc_pd->device
71e7a91a460f47debf7cdbb88b4489f6c85f77f3 svcrdma: Factor out WR chain linking into helper
baf378efab0a3fb5d70ae66e930289985fdfc95b SUNRPC: xdr.h: fix all kernel-doc warnings
0aa03580c67a27c84783742183dc669d862095f0 SUNRPC: Add svc_rqst_page_release() helper
c7656ddb329402f4f7f5a761b2f8d390e30944c9 NFSD: use per-operation statidx for callback procedures
0fe95ba2aa15c4e3e79f7ee62ede100d3a50dac5 NFSD: convert callback RPC program to per-net namespace
29e85ddcddfb9830818f92ee4a7b1d4c1260cff5 nfsd: fix comment typo in nfs3xdr
740bc6864bb69e0c4abde1be7ccf9541d0ff8e13 nfsd: fix comment typo in nfsxdr
5c5846212422e68303a457fa4a77f42c8ce57198 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
4c8a498d6f449b924bf73347b04e3c0fbc873149 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
ed9e083d1090233d27915a3bce738dbdbc3c2cbb sunrpc: prevent out-of-bounds read in __cache_seq_start()
2917f6cb56a58dfafa311004f14ec6b5500f9702 NFSD: Report whether fh_key was actually updated
b43e017d61c38b9f5a28fd3dadff30ad3e1df1f2 sunrpc: skip svc_xprt_enqueue when no work is pending
04526a2d80fa51ad6ac96cb7d332026f3364d994 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
6b7d196905b4ff04ff7c939f978454ac555e1e82 sunrpc: skip svc_xprt_enqueue when transport is busy
2584d2a8b6c232e7b103bf8a0412333e6ec64ce7 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
5e6dc40fb896c71f711a79045b126eb64a9f22c1 NFSD: Increase the default max_block_size to 4MB
c8c3edae32a3a69d936eca9d77dd7b4b877e72ae svcrdma: Release write chunk resources without re-queuing
dfd9112ff297de8348c0c3f26c3eb60da3248872 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
39de28503c8d4a0e842511da8385a510870dde91 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
5b67e1442650f7086bc7d43591c5284543e670a8 sunrpc: harden rq_procinfo lifecycle to prevent double-free
6b86ad645d3b1d1d45e431a4fe2bde9503f347fe nfsd: fix dead ACL conflict guard in nfsd4_create
2143bd5f0d5698403f99d146b16fabd9dd58fa5c nfsd: fix inverted cp_ttl check in async copy reaper
924a081439c60081aa3f00ef6e3e8965a555e605 svcrdma: wake sq waiters when the transport closes
ee3d6fa37c56c7030aef3b3cc248ea7b358d638a nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
39ba8e1a53de9559189a631c0f812235ced35f89 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
aee5ce113070c9d1555ed3a0cc4a181cd1e80952 nfsd: fix partial-write detection in nfsd_direct_write
c0e7ac1f2bdc0b2519ebce91dd421853edf0ea1e nfsd: hold rcu across localio cmpxchg retry
b8b40d0748ed923e16d24455e5ecb4e6941d07fe NFS/localio: fix ref leak on nfs_uuid_add_file failure
5f017a96ae58329eb38b103b874460e86d885168 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
058de943e35233c94634625ccb4bb2ff581b3c4e nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
6cc3c00502f0f3d4b12ba3f7b718fa254336748f nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
186c94bf8200547dc87ecd0ab35da43b7c89f8b7 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
55d9fc6097bda9c84edbfeb15d66b84e3a86894d SUNRPC: preserve RQ_SECURE across request deferral
ce26e836bb24fc242fc0912ae7a99c3b73ee4a2d nfsd: account for page_base when advancing rq_next_page
defada2dcead75038ed4bf378dc19156382ef62c nfsd: locate the READ sink page from the reply buffer
0c01ebbd6bc8c03d3caea15799cb69d090fd12c5 nfsd: keep spliced pages below rq_next_page when a READ fails
c2da05aef66fbc4fe2c4ec5fe8956da3ea0a0229 NFS: Move definition of enum nfs3_stable_how
e5ef915fd55df251fdb4543719a7e2ed7c0217d5 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
588ec04daec0f59298e9e9d3815a0f25fc8e989e NFSD: Move version-specific ACCESS maps into per-version code
9061ef1cf0e39e2d2be74192e7d663b1a4e14f86 NFSD: Use direct I/O only for the last operation in a COMPOUND
eac581b53ed50f54b4ec56552538f367428e475f NFSD: cut a misaligned direct-mode WRITE at folio boundaries
0f4432d13d4caacae48c8f9b2a4596a31b296c59 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
4b46edfb6f0930d42611b292e394100e6222d793 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
41678e86169cd31732855ecdaeec7b4a6dc70e7e NFSD: add direct_misaligned_dontcache debugfs knob
ab43ce2a3d1f5fb412e5b1d625a15fd9c0f5fc5b NFSD: do not use direct I/O for a READ smaller than its alignment
1f46a461dd91fb757696cfaa4080de1961bd51bb NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
d996168e3c14f083a71b2e5829e9c82afa60f07f NFSD: add tracing for how direct-mode READ and WRITE are serviced
e2649de7c362841de97f40008d8686089e98ae65 NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
eb3219ee7c58ec08a6bd5cc6d45c7bc625840c09 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
a93df4497914dc38833b9cec3a3780d2aaa9105d svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
a12ec6ccaeb1708394122f20df5054c105a7c44f svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
a1b2bb9d8d2ce2620bc9d73c2eb07b1b9e2d5f4d svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
dbe3400b4113b8032dfc8395756c73ee9fd86db9 filemap: Add a helper for filesystems implementing dropbehind
5f33edf8988e3b897fc912592d3fe4e27642e4e8 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
89ddaa2f2c14cce3c939f6a6f595019c8997a3de mm: track DONTCACHE dirty pages per bdi_writeback
3f10282b90a1c8eaa89cbae2b03af22fd1d504b0 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
8a2302d82bc18b2869dc03d39fa4e1de32a91f2f mm: move clearing the dropbehind flag of a found folio into a helper
7f06443d1015153bf1835ed71147af61bfa4a758 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
920b28f1f8a3fc0df6376fa51fe5cfee6b554467 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
05e3f8240abeb264be9805d849ecd8c1fe3fce60 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
6e2971a1739806c14a5dbef5f6067d71a51fd900 mm, iomap: keep a partially covered page until a DONTCACHE write completes it
ecd0a7bc08b62dbb1dfa3402bae438817aa4c80a mm, iomap: let a DONTCACHE writer complete its shared pages itself
4b8347fb90d97ea6bbf6745451d2c1aebcad404b NFSD: drop a shared boundary page only once both WRITEs have written it
e32bbc04d6401a167b6bd18970ee1f161b08a00e nfsd: fetch direct I/O alignment for files handed to the filecache
bb308d62929970c8dd36e7016f56a041ea94e5b8 SUNRPC: Make rpciod and xprtiod visible in sysfs
8a77219c4bae064dc8c40a28cca32bb79b3041a8 SUNRPC: Splice a request's pages into the TCP socket
df7fd2f7e61deeb51929e01fba78cec62f54ccda Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
4672b4706ffa0b9c6480ef42c1ea7ac3301cdb7d nfs/localio: remove the localio_O_DIRECT_semantics documentation
f5798f7bc5a3f8c6b140023c6d5d3d30601e581d NFS: invalidate LOCALIO direct-write post-op attributes at completion
e88e10ed753b182233325dcc60de18476226966f nfs_common: share direct I/O write split and boundary-page helpers
3f7b8c7b866d5eb3af45c8c829c303bef53a2ae8 nfs_common: share the rule for persisting a split direct write once
01d09f615dd6113aaa883d0f5b69509b93fe2c79 NFS/localio: split direct writes using NFSD provided nfs_common code
75f6a7040bcf783dffe7b0cd41a9363dff475012 NFS/localio: persist a synchronous direct write once, after all its segments
b5783923128e7fc53b7fcc1e27eafb91bb2c99f6 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
d004b1b12d7b353cafe563993feee747fbbdb614 NFS/localio: complete a direct write that shares a page before it returns

--===============4731654420991893496==--
