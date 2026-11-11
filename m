Content-Type: multipart/mixed; boundary="===============5286462362870662435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 16:21:56 -0000
Message-Id: <179441411670.3050313.11112906674232035520@gitolite.kernel.org>

--===============5286462362870662435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO
    old: 0703469afdcad8042fa8781687ba345054e13a67
    new: 1bc7ce850d6fe083e173f36b9812f40042d260c4
    log: revlist-0703469afdca-1bc7ce850d6f.txt

--===============5286462362870662435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0703469afdca-1bc7ce850d6f.txt

f424180f6a228dba1a23a53441956cf4c914a0e7 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
c9cf8c796fe8fb9e8bb9916c0ff65205044351bc Pass parent directory inode and expected name to ->d_revalidate()
53f6c54d7df6a55190cd0a18df43476099e54148 afs_d_revalidate(): use stable name and parent inode passed by caller
d512f0eae087f51bed4ed26529981cb3c7529346 ceph_d_revalidate(): use stable parent inode passed by caller
9557e9f5f1addee015b51cf4a57fc199e147aceb ceph_d_revalidate(): propagate stable name down into request encoding
0208678196b8ab5991df428edce60b55fa6af6e7 fscrypt_d_revalidate(): use stable parent inode passed by caller
a9987df1e0bec69b5e4adef7fd926f68adda5fa6 exfat_d_revalidate(): use stable parent inode passed by caller
e85694c731fe008b4aa68756267b6d0ae08719db vfat_revalidate{,_ci}(): use stable parent inode passed by caller
bb79fc14ad693d0fe5fe5130cd53c137e32d5ccd fuse_dentry_revalidate(): use stable parent inode and name passed by caller
0a29bf7336c45fba19e3bc83b4bf44a0ac6dc09b gfs2_drevalidate(): use stable parent inode and name passed by caller
6c7e46f2349a6a332a12b08cf37e6f5790508c0c nfs{,4}_lookup_validate(): use stable parent inode passed by caller
a230fb3fceabaca8f861eb061dcb5ea4f4e04983 nfs: fix ->d_revalidate() UAF on ->d_name accesses
244ffa2bb5d1c03de1caa63cbac3477797bba025 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
9c72c0491e1aa4b08a2fa5a6c5a6bc59a95174f8 orangefs_d_revalidate(): use stable parent inode and name passed by caller
6f9bf3c3d65d716594e759d588cc01e9661e3681 nfs: constify path argument of __vfs_getattr()
8be1c8a64ca1e8cb20bbae7db36b08b5176a9c6d NFSv4.1: pass transport for callback shutdown
d00ab80779824afd6ab6454804ab18273cdd6b4e SUNRPC: cleanup common code in backchannel request
2653831369dd8247eac9ca0d277c3bb6fe6dc0d5 SUNRPC: new helper function for stopping backchannel server
bb60fe8c3842b2734dc6db929103422b7a93d029 NFSv4.1: protect destroying and nullifying bc_serv structure
8c731f709d0d2be9862e000ae413128c5f30521c nfs/localio: fix regression due to out-of-order __put_cred
1d23c4c1e3e038864ab81d617f453e6210007b76 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
d2da7a5e5912d92e3d4a42424350cea1a71021fe nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
384e678785a52b41677167686b56ed383c6c2ea4 NFS/localio: Stop further I/O upon hitting an error
89b6225037b6e327247d710e2509d7863b01fdc6 NFS/localio: Deal with page bases that are > PAGE_SIZE
ee14a3ad16513878bd629d75fdd89fe19b2476d3 NFS: Fix size read races in truncate, fallocate and copy offload
d3a3bfb8bfe8f48c08a9c666449f25a36cccae99 NFS: remove __nfs_client_for_each_server
eb46081bd0e53f93e06c084ce46c60a3f7a70612 NFS: remove nfs_client_mark_return_unused_delegation_types
0ee82e7f2755114ccabb106645d4688a92d52403 NFS: remove nfs_client_mark_return_all_delegations
38dd704c896740c2a8eb5cf7cd72259c63885760 NFS: remove the NULL inode check in nfs4_inode_return_delegation_on_close
ca3fdaf760e0540b9d06ea1eeb17314c489e45f2 NFS: remove nfs_inode_detach_delegation
b16dff01aec1bfaf0566ee02d010971433b4917c NFS: remove nfs_start_delegation_return
f99eaf9feb17b9b03b33b3ee5399a477d0f9698b NFS: assert rcu_read_lock is held in nfs_start_delegation_return_locked
d6cc7183f20709aa26c7381d3c40446116b19ffe NFS: drop the _locked postfix from nfs_start_delegation_return
e88f063729c25535bd001e3a5fb1050aff514890 NFS: remove NFS_DELEGATION_INODE_FREEING
de0a5f7562f89c95fb443c847e49471850e7d297 NFS: open code nfs_delegation_need_return
5c1d91df63a6457e8bd7ffb4ab8374f0f7280500 NFS: remove nfs_free_delegation
dfe25b9a6e56c74f4a1c4e433657d1387fac0ac2 NFS: rewrite nfs_delegations_present in terms of nr_active_delegations
438a2391278822d49158288728ce9e141d887371 NFS: move delegation lookup into can_open_delegated
06e422b06dfbfa5e01b4fb7e2300f5edd6326889 NFS: return bool from nfs_detach_delegation{,_locked}
0f08112a408a46d65adaf2f55357c08dc98458dc NFS: move the deleg_cur check out of nfs_detach_delegation_locked
521f17e888aae4dc31e86fd048ac3529aaae01e4 NFS: simplify the detached delegation check in update_open_stateid
48696d8c742ff0a3721d92bfc1b8dd468fde70ca NFS: take a delegation reference in nfs4_get_valid_delegation
8f85dbd6490afad4d96eda39c737c426eaaf3500 NFS: don't consume a delegation reference in nfs_end_delegation_return
18b9d6a22231e946b878a2658026fb5b441c7ba1 NFS: use refcount_inc_not_zero nfs_start_delegation_return
e6ad36e3e8a14c96d4a1cabf931f2b8635e808ad NFS: use a local RCU critical section in nfs_start_delegation_return
be720f20625ea81921ca9744a438d3226dcc695b NFS: reformat nfs_mark_delegation_revoked
db5df2aaa8c0db7e309ad1e972cfe11e79e5d54a NFS: add a separate delegation return list
f7f9f3b4753f2e4699d788f7345b2ddca4c5e977 NFS: return delegations from the end of a LRU when over the watermark
0265b1a9b9e18e21c194127bf4e657b5ab7475d7 NFS: make nfs_mark_return_unreferenced_delegations less aggressive
67fe987b6d61d9a9674ac7fe3543b058d83429f3 NFS/localio: Handle short writes by retrying
abfd9b092b73a09d3768121bf9261bf24add80ed NFS/localio: Cleanup the nfs_local_pgio_done() parameters
0baa9823d0000ed226d12c3b681fd3e712200fe0 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
0e6c05a8365660524f26198e8352429bfdf55832 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
6461fe6922ced4c168550a0eec8a1caee1b79ca3 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
3687b676907313f73355708d360e8c71462c6fed NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
46cdea8c24546030d1c838896aece98b4462f6c8 NFS: Move nfs40_call_sync_ops into nfs40proc.c
0700225e8fefaa96a14bc94b49edc9389d4dc73d NFS: Split out the nfs40_reboot_recovery_ops into nfs40client.c
01be290c26c4530d83dcd6dab8de084c62c5a986 NFS: Split out the nfs40_nograce_recovery_ops into nfs40proc.c
802f366809cd8872ef6ea53f63e359d29c6a2038 NFS: Split out the nfs40_state_renewal_ops into nfs40proc.c
7a15f1c9bde8a7f7a8451d8e2855b98add883a38 NFS: Split out the nfs40_mig_recovery_ops to nfs40proc.c
6f308d0ee130ac0d596f9e7abfff1e3671da7d32 NFS: Move the NFS v4.0 minor version ops into nfs40proc.c
8a7d6e12d96de12b1bdc3ffda8587d1ccd0efc43 NFS: Make the various NFS v4.0 operations static again
0bfc5cd7b9fc963c28d2ed0eb66561dc8029806d NFS: Move nfs40_shutdown_client into nfs40client.c
d63569ace04ad50cd77ecfd0dbae8a8af95e97ac NFS: Move nfs40_init_client into nfs40client.c
9939efa6f49f4a9d0eec82007cb508e932d679ee NFS: Move NFS v4.0 pathdown recovery into nfs40client.c
6f11aeb28b99dcbecf77a901991e1e6ec9ae6ebc NFS: Pass a struct nfs_client to nfs4_init_sequence()
5ea30e4b122065578d5d65379ab30cb6024c2e5f NFS: Move sequence slot operations into minorversion operations
afaf87f2bd840e701fa92f3ed9e440a978d0c967 NFS: Add a way to disable NFS v4.0 via KConfig
acbeed0a00add5458b0d99f3b79b1bc767273992 NFS: Merge CONFIG_NFS_V4_1 with CONFIG_NFS_V4
8a3011025b9670507b57a062d80cce99601443af NFS: return void from nfs4_inode_make_writeable
4d32c00233ab0ea5b1e07953d28a5dce82b53f59 NFS: return void from ->return_delegation
69e2ee1395cf5324156003c919ff62c592a0737d NFS: use bool for the issync argument to nfs_end_delegation_return
edf7d7095c14ee36e66b4d715026e3f22ae81bf3 NFS: remove the delegation == NULL check in nfs_end_delegation_return
bbb6e57997f6efcb66a67b4f06506391486e124b NFS: fold nfs_abort_delegation_return into nfs_end_delegation_return
ae73747ea7cbfc3939cc818edc67022899ce6321 NFS: simplify error handling in nfs_end_delegation_return
c0c64642cdcc318bf611d9a3b458ef8f1ed9f7dc NFS: fix delayed delegation return handling
3200e8a570e40fa1b5b107941f2b1e81ff803da9 nfs: unify security_inode_listsecurity() calls
6bd97173ce2994242636ca4e3f17bb5c65b09ba7 NFSv4: pass lease period in seconds to nfs4_set_lease_period()
17d1630b0ed6e9219a4e186dd5ca3fee8f339221 NFSv4: limit lease period in nfs4_set_lease_period()
b5b4f0ba31414445541695ac5165706fe847fb63 sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
39d1ccc7baa1710c51572ea47e31a1f41b21a641 SUNRPC: Change list definition method
82913940cd4288d448a6964cbb10234318e70012 nfs: nfs4proc: Convert comma to semicolon
c1738a6a3119906cfb855556b0145c95cdccee14 NFS: Fix NFS KConfig typos
d5e779bd91e085a1136fd5b562fc23681a242796 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
6fc9e6302396c4be8f37b0fee941b87d415a510f NFS: improve "Server wrote zero bytes" error
67d7d918a8bc4a56236a3c4b758e374105164550 nfs: fix utimensat() for atime with delegated timestamps
83f34b26134466e17da12d71f426127f2877ba88 nfs: update inode ctime after removexattr operation
ff2d30fb424c10c59ca12d20b840b0c3684cfae5 xprtrdma: Close sendctx get/put race that can block a transport
4914f9c7ea4469b47a0dfd6fd1037c12517a9e2d xprtrdma: Decouple frwr_wp_create from frwr_map
7ecf8be4cdde692866a5d66174ea6ea911d5cd38 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
ee2dcbd2894809284acb392a138b3bc130b3b074 xprtrdma: Scale receive batch size with credit window
8704fd44215042c39d7663876d473a39eb30ef66 NFS/blocklayout: print each device used for SCSI layouts
b9deae60d28a8630b9f7d2ddb2b73071c3b61e74 pnfs/flexfiles: validate ds_versions_cnt is non-zero
c8529b3c2b6b4c056e73c72c237f43c77a1397b2 NFSv4.1: Apply session size limits on clone path
d85adec54b97d00a9d1ca2a9c6ccb84ee761ae2f nfs: use memcpy_and_pad in decode_fh
06dd589cb991e87bb8c08a8979e133e8b3bd2e1c NFS: fix writeback in presence of errors
c56e97e879762d61bff14bb944e8277b0a639b91 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
70287ae052daaabcc5ae91be8c703225cabfb20c NFS: remove redundant __private attribute from nfs_page_class
e85b7ae0a876b7fe543a4426b60c35d3203bc493 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
05cd9bf54b1bf3d86f3616a4d88832b4373d6e97 NFS: write_completion: dereference loop-local req, not hdr->req
438cba6455f56e2c529f6084fa25b146de2fd901 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
6f910795826b4775d6a37c9cb3d553649e5e5be5 NFS: show redacted cert_serial and privkey_serial in mount options
2c68042d1beacb602993f1f1bea0cba7cec35383 sunrpc: fix uninitialized xprt_create_args structure
acc1c86ed3183e529f291d87f0fe70671c71a21a NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
67f58c5a19ecb45b36c243ca0684931c9adbb013 NFS: correct CONFIG_NFS_V4 macro name in #endif comment
a75255645e43230529c3456de5d372a32da0c8c8 NFS: Use common error handling code in nfs_alloc_server()
a8bf7a3a7b225b1c06a6fcfbfacc82ef16bbc545 NFS/localio: hold the client across an asynchronous LOCALIO probe
bf7d6d8ef337450648ef3afbe8bd4559b66552d6 NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
c30756a1d8de8f77e0bb6676cc3b161fe7423df7 NFS/localio: give the LOCALIO probe a short timeout of its own
003225dab7a476b7c5fe580c3fe638c0c377bd46 NFS/localio: issue IO inline when not in a memory-reclaim context
e7e1ad0386c37fb2320c750f0b7b209609d37648 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
32a114c514009e18e33cab2fdebdf4c844ffc953 NFS/localio: issue commit inline when not in a memory-reclaim context
253a1ad81196938d4234d9bdadb915c4850345e2 NFS/localio: fix nfs_local_dio_misaligned tracepoint
d4fb3f80e4d7e2dbc3fa4df89dc4669d1901ece7 NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
59c41b8c7610725e39756dd86b455d3d190d8c1e NFS/localio: detect a short read or write before the iterator has moved
25aa530e6ebbbdfd0ee18ce23e467b798b7efd12 NFS/localio: report the stability a DIO WRITE actually has
656550b3dc26de890ab2ef6c4501b0e523ae70e1 NFS: don't release the open context of a failed write from writeback
f95b77c9297eb7310140bd572c98bd90fe33ac87 NFS: don't run the release of a WRITE or COMMIT in the submitter
bcdd176d7e115f1ee88f43fe33d89729a59a6dce NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
7ee9bd6744815a256367286a3e89a16e1d1a0b87 NFS/localio: don't run the release of a failed COMMIT in the submitter
02da9fea216da9a1cfc088f88196ddb505ca67ca workqueue: Fix NULL current_pwq deref in mem-reclaim helper
66865961ce15554ebad6128fe520abc849a28dda Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
92366b3852b04b3133e3b8baf70621cdd173195d NFS: invalidate LOCALIO direct-write post-op attributes at completion
add56c36f5653ce41eaf446dc9cafd1620e078e2 nfs_common: share direct I/O write split and boundary-page helpers
4e16a30aa99416ad8ee94960ce544508ab080263 nfs_common: share the rule for persisting a split direct write once
ef0ce2e1e4320a27039368442ce2b3400377ae38 NFS/localio: split direct writes using NFSD provided nfs_common code
379c03245720427b9b2e8060add6b0f709778863 NFS/localio: persist a synchronous direct write once, after all its segments
a17f7a1283d57bcd36b2e284a5a71e3c10b81b2a nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
1bc7ce850d6fe083e173f36b9812f40042d260c4 NFS/localio: complete a direct write that shares a page before it returns

--===============5286462362870662435==--
