Content-Type: multipart/mixed; boundary="===============6411158029905790992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 30 Jun 2026 13:11:17 -0000
Message-Id: <178282507795.2029936.17204634403098158693@gitolite.kernel.org>

--===============6411158029905790992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 7b091f9dc471fbb5664d236df13f98ac19009906
    new: a27318567c92ba5482906d047e71a7aa4fd01889
    log: revlist-7b091f9dc471-a27318567c92.txt
  - ref: refs/heads/fs-next
    old: 35dcfb3566046f25af6390144bc16358446ab845
    new: bdb9a873f04a2538e7cd6a0e5ee971cb915c3fb9
    log: revlist-35dcfb356604-bdb9a873f04a.txt

--===============6411158029905790992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b091f9dc471-a27318567c92.txt

ec2fb155a59e8fb7892a550d768c6553314345ea fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
edd27fae89db9e100186fdabefe8c7b9b79a22db selftests/filesystems: test O_TMPFILE creation on idmapped mounts
acf8fbcf055e21fc69f27ff5510e80e9079bcb3f Merge patch series "fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid"
b8a6eaab04b26b3be987a8c2e1115f9a51e8ad79 MAINTAINERS: take over vboxsf from Hans de Goede
83eb90b0d07af6ab381e90420db4ea49191113e2 iomap: release pages on atomic dio size mismatch
521e6499b2b77fbd09fa99d88971d46707ca2d3c proc: only bump parent nlink when registering directories
8726161b595e010578326dadf1a03ea91e39919b ovl: use linked upper dentry in copy-up tmpfile
018c57f40af5273c84dc27e4cd27cb13942ad083 afs: handle CB.InitCallBackState3 requests without a server record
d329739a523cb033eb2fe21c1cee94466e616494 afs: Fix error code in afs_extract_vl_addrs()
ad8cfdc6b4524e809ae390db108d8fd12b03dd4a afs: fix NULL pointer dereference in afs_get_tree()
f9760183d97c9084617eacad45c1f24a694e7ae3 afs: Fix double netfs initialisation in afs_root_iget()
fa42c78cfafefd88036cedfec80f999e647d2e8f afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
0b0f606603aa5301096ca8e8c53847a1b8ca1427 afs: Fix directory inode initialisation order
c793b152ef0c558effed1da5a51dd4ff368262a1 afs: use kvfree() to free memory allocated by kvcalloc()
eb573c14176f277ef2764adb9c9b16205877dee1 afs: Remove erroneous seq |= 1 in volume lookup loop
324385e459fde5063ff01c2eac2d5b6628b78b03 afs: check for duplicate servers in VL server list
216b043c31a5dbaeb15aa1a0987a063377bc726b afs: Fix bulk lookup malfunction due to change in dir_emit() API
ea0bdef7c6761c9beb29a7055a3553a4aeede575 afs: Fix misplaced inc of net->cells_outstanding
82e6241ed44a12e2852ada05301428cf591a32c7 afs: Fix reinitialisation of the inode, in particular ->lock_work
d1a89d2b6c10faedba1a891bb455b207d36e36f8 afs: Fix callback service message parsers to pass through -EAGAIN
f05567df62e0e7682ea3f7115476c4e62387c880 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
8fc197aee2b3f31804b5e810a268c4d64d5f600c afs: Fix missing NULL pointer check in afs_break_some_callbacks()
82c26f6e9128e57a83100aeb9c5f3f8c8ccb2bfd afs: Fix leak of ungot volume
c49192144ab3ef842e3665f7f8a2fd07a49e56b9 afs: Fix vllist leak
561339d0244e33032a1d053dc24764e24d4dea47 afs: Fix lack of locking around modifications of net->cells_dyn_ino
e180d6175f9b0137b9f8ece567fee23de6f497ff afs: Fix premature cell exposure through /afs
65111f30402d704c78426a529b636efd71fa02b5 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
3c1819790320dffbe564c34421fd4baaef12eb4c afs: Fix unchecked-length string display in debug statement
3507c7f0171cf826943518b92e639fb7ca679414 minix: avoid overflow in bitmap block count calculation
3da87045b57424239356ba2f81ca99fb274f0e8d cachefiles: Fix double unlock in nomem_d_alloc error path
ae7749d62ce8482e8b61792a88ec2e27c9b24546 ovl: fix comment about locking order
6c337996a359460e288d773f8d2b06b1e1e54d9e fat: stop reading directory entries past the end-of-directory marker
80512a8a08a3b4e946c8cc1c315898005677f07c Merge patch series "afs: Miscellaneous fixes"
aec51175db74e81f5c3fd8a04498359c887c4378 freevxfs: don't BUG() on unknown typed-extent type
ab15a49a42306c80b50802e1b4136c50fbe47ab0 orangefs: keep the readdir entry size 64-bit in fill_from_part()
69364d170f3b4659908dbef5650f9849d5c805c1 bpf: have bpf_real_data_inode() take a struct file
83c71d2f9008199db8ada66a7fef3278790568a3 xfs: fix the error unwind in xfs_open_devices()
198790302ba2b3876ab6c679206b2b1ab6967a00 iomap: guard io_size EOF trim against concurrent truncate underflow
3146aada85271d719fb4f5a58550724e9bec21b3 exec: fix off-by-one in binfmt max rewrite depth comment
cf1afec09e9f004a62c54c471863209ed249fca7 btrfs: validate properties before setting them
9d78a98796f215d9973e1e53871b2d63420f3608 btrfs: fix transaction abort logic in btrfs_fileattr_set()
a2d8d5647ed854e38f941741aea45b9eb15a6350 btrfs: reject free space cache with more entries than pages
ce6050bafb4e33377dc17fcc357736bfc351180c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3dcd50730814e5220072d2b26d0587af6bfb6dbe btrfs: fallback to transaction csum tree on a commit root csum miss
1cb15b153c636096740519f62040ec6dc3e50aef btrfs: lzo: add error message for invalid headers
3dc22abc21f5892406c09202fa2627196cc96967 btrfs: tree-checker: validate INODE_REF's namelen
9e37d187e1e62bd3d450429203f98402cefb3ef2 btrfs: decentralize transaction aborts in create_reloc_root()
c0041b502e579a5c52e5cae918b90678f03faddd btrfs: print-tree: print header owner as signed
6c893b948351d42cfc3761cc746ab5b3d03ee7f3 Merge branch 'misc-7.2' into next-fixes
51021d260d682aa17b3533848a99160ab83e0c93 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
53f7467de26de1cad92f7c4c54fa7eb1e69260d8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a27318567c92ba5482906d047e71a7aa4fd01889 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6411158029905790992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35dcfb356604-bdb9a873f04a.txt

ec2fb155a59e8fb7892a550d768c6553314345ea fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
edd27fae89db9e100186fdabefe8c7b9b79a22db selftests/filesystems: test O_TMPFILE creation on idmapped mounts
acf8fbcf055e21fc69f27ff5510e80e9079bcb3f Merge patch series "fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid"
b8a6eaab04b26b3be987a8c2e1115f9a51e8ad79 MAINTAINERS: take over vboxsf from Hans de Goede
83eb90b0d07af6ab381e90420db4ea49191113e2 iomap: release pages on atomic dio size mismatch
521e6499b2b77fbd09fa99d88971d46707ca2d3c proc: only bump parent nlink when registering directories
8726161b595e010578326dadf1a03ea91e39919b ovl: use linked upper dentry in copy-up tmpfile
018c57f40af5273c84dc27e4cd27cb13942ad083 afs: handle CB.InitCallBackState3 requests without a server record
d329739a523cb033eb2fe21c1cee94466e616494 afs: Fix error code in afs_extract_vl_addrs()
ad8cfdc6b4524e809ae390db108d8fd12b03dd4a afs: fix NULL pointer dereference in afs_get_tree()
f9760183d97c9084617eacad45c1f24a694e7ae3 afs: Fix double netfs initialisation in afs_root_iget()
fa42c78cfafefd88036cedfec80f999e647d2e8f afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
0b0f606603aa5301096ca8e8c53847a1b8ca1427 afs: Fix directory inode initialisation order
c793b152ef0c558effed1da5a51dd4ff368262a1 afs: use kvfree() to free memory allocated by kvcalloc()
eb573c14176f277ef2764adb9c9b16205877dee1 afs: Remove erroneous seq |= 1 in volume lookup loop
324385e459fde5063ff01c2eac2d5b6628b78b03 afs: check for duplicate servers in VL server list
216b043c31a5dbaeb15aa1a0987a063377bc726b afs: Fix bulk lookup malfunction due to change in dir_emit() API
ea0bdef7c6761c9beb29a7055a3553a4aeede575 afs: Fix misplaced inc of net->cells_outstanding
82e6241ed44a12e2852ada05301428cf591a32c7 afs: Fix reinitialisation of the inode, in particular ->lock_work
d1a89d2b6c10faedba1a891bb455b207d36e36f8 afs: Fix callback service message parsers to pass through -EAGAIN
f05567df62e0e7682ea3f7115476c4e62387c880 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
8fc197aee2b3f31804b5e810a268c4d64d5f600c afs: Fix missing NULL pointer check in afs_break_some_callbacks()
82c26f6e9128e57a83100aeb9c5f3f8c8ccb2bfd afs: Fix leak of ungot volume
c49192144ab3ef842e3665f7f8a2fd07a49e56b9 afs: Fix vllist leak
561339d0244e33032a1d053dc24764e24d4dea47 afs: Fix lack of locking around modifications of net->cells_dyn_ino
e180d6175f9b0137b9f8ece567fee23de6f497ff afs: Fix premature cell exposure through /afs
65111f30402d704c78426a529b636efd71fa02b5 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
3c1819790320dffbe564c34421fd4baaef12eb4c afs: Fix unchecked-length string display in debug statement
3507c7f0171cf826943518b92e639fb7ca679414 minix: avoid overflow in bitmap block count calculation
3da87045b57424239356ba2f81ca99fb274f0e8d cachefiles: Fix double unlock in nomem_d_alloc error path
ae7749d62ce8482e8b61792a88ec2e27c9b24546 ovl: fix comment about locking order
6c337996a359460e288d773f8d2b06b1e1e54d9e fat: stop reading directory entries past the end-of-directory marker
80512a8a08a3b4e946c8cc1c315898005677f07c Merge patch series "afs: Miscellaneous fixes"
aec51175db74e81f5c3fd8a04498359c887c4378 freevxfs: don't BUG() on unknown typed-extent type
ab15a49a42306c80b50802e1b4136c50fbe47ab0 orangefs: keep the readdir entry size 64-bit in fill_from_part()
69364d170f3b4659908dbef5650f9849d5c805c1 bpf: have bpf_real_data_inode() take a struct file
83c71d2f9008199db8ada66a7fef3278790568a3 xfs: fix the error unwind in xfs_open_devices()
198790302ba2b3876ab6c679206b2b1ab6967a00 iomap: guard io_size EOF trim against concurrent truncate underflow
3146aada85271d719fb4f5a58550724e9bec21b3 exec: fix off-by-one in binfmt max rewrite depth comment
4107c687580820289973d55e9fbf6f75fc15cdb9 nfsd: Reset write verifier when async COPY writeback fails
cfc874d4606bef223f5a0ea7d972eaf9b0d857f8 nfsd: sample writeback error cursor before async COPY loop
d250ba1c4c448f9ab7f8ef8e19b926de85991907 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
5b757c2e57a5c1260cd6bbd91a97ced08615ba30 SUNRPC: svcauth_gss: enforce krb5 token minimum length
d029e0ab924bb7bb355f56ea11596ec0c836db7d SUNRPC: harden gss_unwrap_resp_priv length checks
296c5e5960b552c18537870340f6fdcb4665092e SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
de0c4e97fd0adbfa4683baeb1a551fbc157c4f55 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
6c87032f0c31d19825a6381eb82d51a76757f1bb lockd: pin next file across nlm_inspect_file lock-drop
dfd83b1804e3691edbcbce433d66a7e00b684e5c NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
28b6ffce0b9855ffa1aeee0aef14b4b95150ca52 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
94880134c1dd77c56b1e9b2d2f0a19dc8f200519 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
0585de36e7d84ee1c10e39da34e28894e99fbccf nfsd: set SC_STATUS_FREED in nfsd4_drop_revoked_stid for delegations
ad139f45934e42f3192a3b6f1421d7d19bad343a svcrdma: Validate Read chunk positions before reconstruction
ab777cfbd96c571b8c5d33a91a3e5b86b4954559 svcrdma: Fix offset arithmetic in read_chunk_range
164e9c75106e632bbde2369a0cd08b1cc846a1ee svcrdma: Reject oversized Read segments at decode time
9fabf59654274f301da26a23268eb6f797229f4f svcrdma: Fix pcl_for_each_segment for empty chunks
ec64e344d92b01c18ab19d6bf3061eebc87da446 svcrdma: Reject Write/Reply chunks with segcount 0
7cfc683a4dc80d08bd8fd4ed5b56bf65a40a908e svcrdma: Validate Read chunk positions at decode time
de8074bd5d72b8d8fddc397e255045f01eda3c92 nfsd: don't free session slots that are still in use
0d4f993f81516e6cb81da53ca61ec502e1c2332a nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
8796b93d9deeaf490ae7bcfe8544d1399b74f1c9 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
b761d2f91d113bc15880ed6fa6d3f82f7dec0a2c svcrdma: Reject Read lists that exceed the page budget
c83f688ec775413edb17137e94ff735879e9a114 SUNRPC: always drain cache_cleaner before destroying a cache_detail
95e3a3661dde6c33289142342dbf5a52b70789ec nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
d6ed18b81db0921ccb0bcb7260ed199f8249bebc svcrdma: Fix unmatched rn_unregister on failed accept
bb21c2aa3f0826c30fbc49130d427444d0a76032 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
a429e7f91a7aea7872ed5324d7d0108e4d655503 svcrdma: Use svc_xprt_put to free listener on create failure
59373099ced7e333cf9d2d1324c9db41b226708c svcrdma: Reject connection when transport allocation fails
bb147fa744e7307b498dee325058fa3957f9db6e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
b0f7e02eda3a1c32431e15ae4fe547e1e2e7bdd5 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
2aa026fa79beb8086c6d62c73638daf226d3d69d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
206b54c3caafbb2defb5ca92a4b2b431d382b18a SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
dba0a921dafc45e9719550dae0cb484830890fb8 SUNRPC: fix gssx_dec_option_array error path bugs
c8963fe140d150ea7f995bef518e03bbed5ad03b SUNRPC: reject duplicate CREDS_VALUE options
ae26849998e8df9fce36cdf7b61eb95de7451492 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
4910358c13103e9f065bf72a0603e029eb097eaf SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
316b904ce775c412dba130bc3c4641af07afd980 SUNRPC: close backchannel before destroying callback service
9c7d0020d6c82079242babd44316892840db2598 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
4d747408a0692b7e47b0740b53d516e1a03990b1 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
71bb0289250f348dd9787f5892f740315ff1bb06 nfsd: convert nfsd_net boolean flags to unsigned long flags word
5145cac4a7c409911442021664df98013c79b479 nfsd: dedup nfs4_client_to_reclaim inserts
ea64894d77e5770a5e28fc9eea55fa12b0e51eb8 nfsd: gate nfs3 setacl by argp->mask
263787487f33191823839efc5776d9b831b96d82 NFSD: check truncate permission under inode lock
fc6db8027777860d5a91343c195218fca874c3c5 nfsd: fix partial-write detection in nfsd_direct_write
8a3ddf469ed8bce9df764c4ab7e63e397865d648 nfsd: cap decoded POSIX ACL count to bound sort cost
150e51be87a48fac75def82bfe522167e092bcb1 nfsd: validate symlink target length in NFSv4 CREATE
3c2830a9894baf77ca8f23649c5c2b97d2eb2a02 nfsd: gate nfs2 setacl by argp->mask
a71eb899aa390c9aea66b5da7065d47a316a467f sunrpc: init gssp_lock before publishing proc entry
c1bf7402375b5cb45b4a4c455e76e05b258d8abd SUNRPC: Check svc pool percpu counter allocation
2055cf4388fe51f89f0efba5e73b1a34fd2a537e nfsd: size fh_verify server sockaddr slot by xpt_locallen
2bb934952bba3ff84766f61569c721fb5e8eb9d1 nfsd: release path refs on follow_down() error
b8b103f1e6a60649aaa88eb0475e8f9642c4e009 nfsd: fix nfsd_file leak on inter-server COPY setup failure
358ac07420913c7138f5fdad7281751e6efff08d nfsd: fix dentry ref leak on V4ROOT export filehandle lookup
1b996ff0781676d7bc3e4f0fa8679ac0e94c741f nfsd: fix layout fence worker double-reference race
1bec7f2bb804444d3c89d2f51c7697920f0899d4 nfsd: release OPEN-decoded posix ACLs via op_release
11d017feebc525a3d2da09ff93f885267e983a0d rpcrdma: arm rn_done before publishing the notification
8922f9d4bbef765f7a179e83beaf7d53b5d06d53 nfsd: defer vfree of compound ops to fix rpc_status UAF
6e3e82142a5481a709b1a77c9ae85f30eeef15a5 nfsd: hold rcu across localio cmpxchg retry
0025a3fd4b8cfd4683ceba7cb802bcf1bf533c84 NFS/localio: fix ref leak on nfs_uuid_add_file failure
1e121b9af26ad2c7d72616d05b5f0953281e1cfb nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
b1f08af75dff2807afa4df0645e0ab35117c8b5e nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f1fd8e783ccdfc74f84bd86f1c8669e7b5f88269 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
9b9199d53d4a5eaba2ee9e474b53c26d98cc06eb nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
d0df6e4cd2f504793ddae2727d23edc73b1486c8 nfsd: unify cleanups in nfsd_cross_mnt() exits
b764e2d5eff544910a50508345b9ba18b1b772a0 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
58ddea8c3de7e5798ba5897170d383b8b4b79e91 net/sunrpc/svcauth_unix: Use strscpy() to copy strings into arrays
e64c89910f477d480346521d7976e9c983384233 NFSD: fix up error returned by write_threads()
cf1afec09e9f004a62c54c471863209ed249fca7 btrfs: validate properties before setting them
9d78a98796f215d9973e1e53871b2d63420f3608 btrfs: fix transaction abort logic in btrfs_fileattr_set()
a2d8d5647ed854e38f941741aea45b9eb15a6350 btrfs: reject free space cache with more entries than pages
ce6050bafb4e33377dc17fcc357736bfc351180c btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
3dcd50730814e5220072d2b26d0587af6bfb6dbe btrfs: fallback to transaction csum tree on a commit root csum miss
1cb15b153c636096740519f62040ec6dc3e50aef btrfs: lzo: add error message for invalid headers
3dc22abc21f5892406c09202fa2627196cc96967 btrfs: tree-checker: validate INODE_REF's namelen
9e37d187e1e62bd3d450429203f98402cefb3ef2 btrfs: decentralize transaction aborts in create_reloc_root()
c0041b502e579a5c52e5cae918b90678f03faddd btrfs: print-tree: print header owner as signed
6c893b948351d42cfc3761cc746ab5b3d03ee7f3 Merge branch 'misc-7.2' into next-fixes
2a0d5c69f6f1ae87cb43d07ca013d862c66457f6 Merge branch 'misc-7.2' into for-next-current-v7.1-20260630
0542d886e45d5b1ac54c37f5d303c71e8683471e Merge branch 'for-next-current-v7.1-20260630' into for-next-20260630
51021d260d682aa17b3533848a99160ab83e0c93 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
53f7467de26de1cad92f7c4c54fa7eb1e69260d8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a27318567c92ba5482906d047e71a7aa4fd01889 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8abad5fa15e9bdc816ac57cd9f5d91de2187a374 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
6a89a3a3596f1fe39482c9ff08ec7f85f4363375 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3e158beb9a8c3fe091a55b5e81d426b937bda9af Merge branch 'master' of https://github.com/ceph/ceph-client.git
3b13bd4f3cacc33db6e062f76b69152228422759 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0c80341ad1fbdf167acee8fac0b81f0778f89e5e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9694a654da12316f1ccae32be6b4f921d2b27b36 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cb651277d9799e07b62fb41c311029088b4d936a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7d33331f0ef6bb1996a738c0e05bcb51c0119d3 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
571a7d85b1658299b2d7c026ed2807fe2839c986 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
03dc4f1f1863c5fee3f9d88b34ce5db7163023ee next-20260629/vfs-brauner
bdb9a873f04a2538e7cd6a0e5ee971cb915c3fb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6411158029905790992==--
