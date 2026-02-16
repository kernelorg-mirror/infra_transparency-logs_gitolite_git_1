Content-Type: multipart/mixed; boundary="===============8483130651622259904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 16 Feb 2026 21:16:10 -0000
Message-Id: <177127657005.4057351.12569417820451568107@gitolite.kernel.org>

--===============8483130651622259904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/main
    old: a0bcd223f8e691057aa834f656b9bec2169a78f0
    new: 995b072233f99a0655b5ed120986229bcba7b309
    log: revlist-a0bcd223f8e6-995b072233f9.txt

--===============8483130651622259904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0bcd223f8e6-995b072233f9.txt

d1a9d25d317e2f4be30cdc901a63515395125175 pNFS: Fix a deadlock when returning a delegation during open()
ad223b32b9d4e1feddcd6a4faa2376d6e9e71f25 NFS: Fix a deadlock involving nfs_release_folio()
890e0e5b1bcbb93bcd81d253994343392e5ed58f pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
6e100bafa17116cce31c9b58eb8e6e8b0df48b29 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
208c95e326a4316a009355601bfb02cefd6eb3ad NFS/localio: Stop further I/O upon hitting an error
c6def40cc6f66109dae0246a21b7f0db93466d32 NFS/localio: Deal with page bases that are > PAGE_SIZE
80cf3a48f1dfb7c0b52a9918b095cf4908507ff8 NFS: Fix size read races in truncate, fallocate and copy offload
f0949c326f28026e66f7f019dcf61f7c4da101bf NFS: remove __nfs_client_for_each_server
36cb3d2d2cb719dde03e9a112a646c26a2e2bcd4 NFS: remove nfs_client_mark_return_unused_delegation_types
5bbf187f16e94f51c823c4ef7d96089cbab27a57 NFS: remove nfs_client_mark_return_all_delegations
469ce3fe6d12f2319d4b2a2696d83466e211c062 NFS: remove the NULL inode check in nfs4_inode_return_delegation_on_close
f875d19143d8aff6c58d8fd5745337047ca2c8cf NFS: remove nfs_inode_detach_delegation
09e16e93e5f07e7c99ac3fe06bd8741486b73c1a NFS: remove nfs_start_delegation_return
973b3d22aef33a52aae7cf55afbae2ae8f3dfa45 NFS: assert rcu_read_lock is held in nfs_start_delegation_return_locked
86a3a6730394e0655c3a8c7285dd34f87a5aebbd NFS: drop the _locked postfix from nfs_start_delegation_return
ef00c62cedfa9688964aaa97f5474275dc7c4211 NFS: remove NFS_DELEGATION_INODE_FREEING
340388a30b03fd7feef8aab8e6881e7e1c3b023a NFS: open code nfs_delegation_need_return
cce98ff1af6b04067c9cc18a17f97a2a6bb87b51 NFS: remove nfs_free_delegation
cac973e0a78a7ba2b42d8b9afeb46a07548e15f4 NFS: rewrite nfs_delegations_present in terms of nr_active_delegations
78bc7542dd0eed7620c05fef6b9ac8bd83121bd5 NFS: move delegation lookup into can_open_delegated
271d8bc998a80e568a202133d0ec321d964ba24c NFS: return bool from nfs_detach_delegation{,_locked}
8f073eac77c1d9cb1fbf556fe418786b68543470 NFS: move the deleg_cur check out of nfs_detach_delegation_locked
6f48c657966534b92f0eecde819d10adb5ae8986 NFS: simplify the detached delegation check in update_open_stateid
7f8632c4696b645e2b2d863a7e519535def4f3a9 NFS: take a delegation reference in nfs4_get_valid_delegation
06c145aae9ac381ccd18770127a5aad5c8e5725d NFS: don't consume a delegation reference in nfs_end_delegation_return
38420033e33d0973be1f88c55b580d967a2fc317 NFS: use refcount_inc_not_zero nfs_start_delegation_return
ba4b691f7ed7b37a784f62ad14dcfea6385d6781 NFS: use a local RCU critical section in nfs_start_delegation_return
9f293d8e07980da9041753a5bc24440acfe01041 NFS: reformat nfs_mark_delegation_revoked
ead83824009dbb754d659db156cea98e5045a23e NFS: add a separate delegation return list
1bf67fc402960454b2817240b442b70a8cdf22b6 NFS: return delegations from the end of a LRU when over the watermark
bb51fe27dc3e1633ecc605f9cacdcd893d06b0fc NFS: make nfs_mark_return_unreferenced_delegations less aggressive
ee2d9571b57bfb1145227b036663b6a96fc26e07 NFS/localio: Handle short writes by retrying
e0dfd24a6493986d2310ae032948b2b4e1986af1 NFS/localio: Cleanup the nfs_local_pgio_done() parameters
7c1c5c8fbe62621b6195d62c8071bfbbd3757434 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
05bdffe6d00e328049444613829c3348c9c8f25a NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
c29478762f5efbb802f3d395c21c3ebbc345a049 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
78b6c715ad40589b44eec5f01afc79fe40081125 NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
fd8461cb06481843b7474d53b044beb51beab75e NFS: Move nfs40_call_sync_ops into nfs40proc.c
a171dfd24205ef0b98795c2ebd13448ddc672eff NFS: Split out the nfs40_reboot_recovery_ops into nfs40client.c
2bd071bd1b3ef74bca6fd1ce143b14d28d1fa228 NFS: Split out the nfs40_nograce_recovery_ops into nfs40proc.c
b021a42fb5204739d663aaaf7f84ef88f2369f28 NFS: Split out the nfs40_state_renewal_ops into nfs40proc.c
e6c79fba8e5405f5bbc15d8544820147e4129406 NFS: Split out the nfs40_mig_recovery_ops to nfs40proc.c
0d2a4848b614fa4353c4d433b862fe9656d32c1e NFS: Move the NFS v4.0 minor version ops into nfs40proc.c
e4e0a5929acf468a9a3af37f2cc235d0a2c16d0c NFS: Make the various NFS v4.0 operations static again
83475555231e26586c6041ccd21d184fb485b3ab NFS: Move nfs40_shutdown_client into nfs40client.c
678f9d1e0b13271bb6f95a9c1789bd38cd6195cc NFS: Move nfs40_init_client into nfs40client.c
a206684fb17a175db8d217d804385786b3bea2bb NFS: Move NFS v4.0 pathdown recovery into nfs40client.c
e6b2e77e08ed40e0a42d72d3247995e5063a6dbe NFS: Pass a struct nfs_client to nfs4_init_sequence()
3241f10d3b5c34afae026b8084529a687c203060 NFS: Move sequence slot operations into minorversion operations
4425fba2834dffe31ec06c038c44c4e707fcb9f0 NFS: Add a way to disable NFS v4.0 via KConfig
f2b3013f557a76de7ed4eb62ddff0ffd6e4e257a NFS: Merge CONFIG_NFS_V4_1 with CONFIG_NFS_V4
8f556a3a1f269e32ccdd9a113f46b4831e031eef NFS: return void from nfs4_inode_make_writeable
0252668d4aa3e0e3c6d3d0c58bac2629934648b8 NFS: return void from ->return_delegation
46ff25fc07e44dc1bc393fa82a0ea071a787a35b NFS: use bool for the issync argument to nfs_end_delegation_return
d18b2413c730173d949ecb895907685f05b59cfb NFS: remove the delegation == NULL check in nfs_end_delegation_return
9745679a0706fa8472841d5c04df2efddf0ce0e5 NFS: fold nfs_abort_delegation_return into nfs_end_delegation_return
0c96d6f9591a94ab1603eb2dc6d71d8357328378 NFS: simplify error handling in nfs_end_delegation_return
0f674dcd01586f781fb34ac21efc6a02911fa3ac NFS: fix delayed delegation return handling
e50b22c0313883d4d1109bc395c9ec5436ee2b50 pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
de45c5688b0266c946ab11f5c44d24ce1b7a4f1c fs/nfs: Fix readdir slow-start regression
0f687b4b8fed571a3292efe43a60ce333d09d7f5 nfs: unify security_inode_listsecurity() calls
e6fb8f21625d6e9a5fdd8919345fed7e0b9c6aee NFSv4: pass lease period in seconds to nfs4_set_lease_period()
44f2f6788699859b916213f47f9f643f245937c5 NFSv4: limit lease period in nfs4_set_lease_period()
5fc69de5cc7e6a4d128540bed06d27d91f9796bf sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
50d0eea4779d4994560a36e6309d04923e648a2b SUNRPC: Change list definition method
89c30cc34829c3e69646a3910a0bad12f01e33b6 nfs: nfs4proc: Convert comma to semicolon
1a83a5a3f1d7d90537c828178704057a39096651 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
9fc164216b6f62a89ff0a8ac8e5d13c51e3fc85e SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
0ca978027c37118067e7956ba759e4ce134db5cb svcrdma: use rc_pageoff for memcpy byte offset
2afe23f427c302cab06655341504914cc7c71987 svcrdma: return 0 on success from svc_rdma_copy_inline_range
18e27d94cee349e19b5bb41adda3fd017f023e6f svcrdma: bound check rq_pages index in inline path
1a73872930371fb2dedf3b2b0f06aeb73c57114d nfsd: Mark variable __maybe_unused to avoid W=1 build break
5d7a1077eecb104570fb68ea895e3c2fb9212764 nfsd: fix memory leak in nfsd_create_serv error paths
e89db5fd9d323c1fdc0da4dacb2b9e1d2fea001f NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
7e83735df02f4ead1a73692f66e3bef137f20ccb NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
f1f46caeaa25d0d195244600a2fa5c40b64c03fc NFSD: NFSv4 file creation neglects setting ACL
526ab8a9e028ce733ed0f0c1eaa1b7de14998210 lockd: fix vfs_test_lock() calls
b838d3cda58821c4fcfc76a50a7d6fc173138633 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
938a77cb87526b1773c813ef9e78a145d268b7b4 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
eabffbbe0c2737d3eb4526507fd8f2ec54e36581 nfsd: Drop the client reference in client_states_open()
a003cc7deb72edb803b441d8cf108be3a2a3fded NFSD: Remove NFSERR_EAGAIN
85f99e13e383f22a6d2c64242e40a44b54e36254 NFSD: Fix permission check for read access to executable-only files
87df3a81e442148a2ff3c3dfa444164e391c4f4d nfsd: provide locking for v4_end_grace
82e90c48e97815a54b662d3d6079658a7b579e11 nfsd: use correct loop termination in nfsd4_revoke_states()
ac81c1dd4c6e32311b4162b52471c44ffbb6efb1 nfsd: check that server is running in unlock_filesystem
eabfe795d9196df2b2194853585b6bc437917c1e NFSD: net ref data still needs to be freed even if net hasn't startup
2456406472a83e6d378650b9c893fab86bb5bf03 NFSD: Clean up nfsd4_check_open_attributes()
2f70532bf3e28f30d5e53127947464388ad219f3 xdrgen: improve error reporting for invalid void declarations
7baa30a1b0957b016ee637bba83901fd35631fba NFSD: Add instructions on how to deal with xdrgen files
26781016fbe62ef79c1f4db0d29d409e6c9686c3 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
c7a37605a41203ba3ed7ddcf1395eab6c325624e xdrgen: Address some checkpatch whitespace complaints
9c2018c3471eaacc5e4486fa3b3accea6bf9b077 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
69a49acd1d200f324ceda8da5d4438c355557e05 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
7dc0fe821855ae40ae8987a1247823c68977e5f9 xdrgen: Fix struct prefix for typedef types in program wrappers
7dd088d3b9687f64b31028c3382fe001bf264114 xdrgen: Emit the program number definition
fc167c261cdce67d196717582215dc9607d98c52 NFS: NFSERR_INVAL is not defined by NFSv2
b19346874203054b0cc2f99f6e73fce3521bbdf7 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
960b736f1491fb320fac11fb205b2421fa66dc6c xdrgen: Implement short (16-bit) integer types
100ba4835cfc15337e335f8b6a110e018217cec8 NFSD: fix setting FMODE_NOCMTIME in nfs4_open_delegation
004dfe445f92b0d43ec5833aafed853c4d799979 xdrgen: Initialize data pointer for zero-length items
a4c7fcdcab1d7dabc2d5fbda11d9c61dc5d118e5 xdrgen: Remove inclusion of nlm4.h header
4c33f9c4c724c7c2066047ee573f5ce7f6985200 xdrgen: Improve parse error reporting
65e4f3a96282934fd5daa6a99f285e5ad49c8b6e nfsd: never defer requests during idmap lookup
c9da26e6a34c4f12827ca67ab8939b8208beb0ef nfsd: fix return error code for nfsd_map_name_to_[ug]id
48b38cf5c0e90b90a6e9c10b617375071ab03dce SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
2babb6fccfec2c754d0c085f1ff3da7f1f5bff33 xdrgen: Extend error reporting to AST transformation phase
ee7d735f9369db65df1191cc287bd3438c92dd9a xdrgen: Emit a max_arg_sz macro
c8ca4c9d69b78839f7722a820c20528f6e1f21e9 xdrgen: Add enum value validation to generated decoders
eadcf3d42c347afce6d429abb2c5da15901f9db8 nfsd: cancel async COPY operations when admin revokes filesystem state
8c5b1fc55aa651ac290011ab28cd0443244c1c02 xdrgen: Implement pass-through lines in specifications
cdc5904b5e5a3f47619a34e4b4871dd6afafd1ba NFSD: Add a Kconfig setting to enable support for NFSv4 POSIX ACLs
62b7f59ab34c8314375ed1c5422e14714955d497 Add RPC language definition of NFSv4 POSIX ACL extension
9c51eed0f7cc972387439d1413325969edcd189a NFSD: Add nfsd4_encode_fattr4_acl_trueform
c9472f7eb7fad83880c220da9002c30a5e4b9329 NFSD: Add nfsd4_encode_fattr4_acl_trueform_scope
1c6acc94da9bfb9b441737cde047b85fe6875815 NFSD: Add nfsd4_encode_fattr4_posix_default_acl
61255127fd75ea194445ca16acaa0e14c2fe7d4c NFSD: Add nfsd4_encode_fattr4_posix_access_acl
a3aa44c0c38cbabce5b4e42ef1a39ba0bba0b459 NFSD: Do not allow NFSv4 (N)VERIFY to check POSIX ACL attributes
3b0dc6a1e8236f41e663c0b115c6837fe99783a2 NFSD: Refactor nfsd_setattr()'s ACL error reporting
f07da7f9da1d47082f46b822551bf0d3afa635e4 NFSD: Add support for XDR decoding POSIX draft ACLs
cfd50ea4725d523bd5d945c20f9670eff61c6fd8 NFSD: Add support for POSIX draft ACLs for file creation
b1ca0b6ca03abbb3649e58da6fdadd49cd3b0000 NFSD: Add POSIX draft ACL support to the NFSv4 SETATTR operation
dadb01fd80db93a89f207908dad4ae79e963d157 NFSD: Add POSIX ACL file attributes to SUPPATTR bitmasks
f9d45f9e15e3bebe5dc1312676f5ef90e6128d1a NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
f242a11c8f329dc66063378574c944403a331f1f NFSD: add NFSD_IO_DIRECT heuristic for small IO
5b4b7b233889478ad95c11b9d52daada8dce8ae5 NFSD: add nfsd_direct_misaligned_num_pages modparam
ac16137258d73d966b0403f54a0321bad43a7d3b NFSD: Enable return of an updated stable_how to NFS clients
c439109b6ea94089acb41398222a74487b3ce65e NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
0290a1afdaae53212d36123aa63fd5f857286ac4 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4b334ce0d58589065e284ab16aefe48b7e032d94 sunrpc: Kill RPC_IFDEBUG()
97c559835935b2ddd545314cbe1ac90860f397fc sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
92a3396a8b98315ecef4690b0ef26296eb134403 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
47235de07a35f97dbb3fa843338f16c61dd5ab58 VFS: move dentry_create() from fs/open.c to fs/namei.c
8e2d788568fecded0c78cd565ae1805354f30432 VFS: Prepare atomic_open() for dentry_create()
2967c7935f6df895021f44ef828e094a0aa633ff VFS/knfsd: Teach dentry_create() to use atomic_open()
a38a02380cf7852add1f192494a71379d4bcdd51 fs/namei: fix kernel-doc markup for dentry_create
9369ecfc59b794a8b60320e132cb715964bb2b5a Merge branch 'kernel-6.12.63/improvements' into kernel-6.12.63/main
0e23625981029b7fe54a9096640fdf41cfe20dab Merge branch 'kernel-6.12.63/nvme' into kernel-6.12.63/main
399222325ed86019fda4be8dc7e55250d94c4f1a Merge branch 'kernel-6.12.63/mm' into kernel-6.12.63/main
6e4ca32eabd1b886c4a48acf181b7a8c904e7cf0 Merge branch 'kernel-6.12.63/localio-thru-nfs-for-6.14-1' into kernel-6.12.63/main
86f6512cc91ec361a27f07fa3275d232af0dda69 Merge branch 'kernel-6.12.63/nfs-thru-nfs-for-6.17-1' into kernel-6.12.63/main
dba53f36a19f15183454b0b60e21ab9c6ad70965 Merge branch 'kernel-6.12.63/dontcache' into kernel-6.12.63/main
d1f99eebfffcb1f0fffaef1a35d39b97b47973f4 Merge branch 'kernel-6.12.63/xfs' into kernel-6.12.63/main
0456cfcc60f6647a5afbcf8602d111489ef74a15 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.63/main
bb8022d5fa4759a1f2d9e681b4a2d15f3859352d Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.63/main
cac4326befba9ab6d68d3b175995948c9c9dfd60 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.63/main
1e01f452ded05e2c8f3f9a5607800b570e20e4ed Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.63/main
47ed8e6b0084b3a2bfa6c7eaff9da9f118617564 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.63/main
96c6d4af5757ad332b27f1f44ead56133da2826f Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.63/main
e6ac194b8fe5db855f25a0cbf1be0b5932598e89 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.63/main
55807cf008eb9a57431ad5af0afabf82c24e97ab Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19' into kernel-6.12.63/main
1a7b24530ed67044ba0f5d57016157dc79880d10 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.63/main
797c33373708b003f8d32ec2d1a8926fcbe4b2d0 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.63/main
abfe7571b03e302862f16ad4d5516c8e3d3d0919 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.63/main
b073fb5bc8791b17f2aaa4cc6bd8e1a30f95de3a Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-7.0' into kernel-6.12.63/main
c13d5bea450f17259e798ec8c8bbd8eecb758ae1 Merge branch 'kernel-6.12.63/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.63/main
173df6b424680a5ea288d778ac5a12c2499251cc Merge branch 'kernel-6.12.63/nfsd-testing' into kernel-6.12.63/main
3935b77899bcd080281b490abf2a220cff24dbe6 Merge branch 'kernel-6.12.63/nfsd-testing-canary' into kernel-6.12.63/main
f7c0409c6e95e6af33146c33304fc03da10ca838 kernel-6.12.63-1
865c31b7d03d2f981165196664e87dec776a0904 kernel-6.12.63-2
5ba88936d36f5af8ba4936bd7ef05d5a7e5be7d5 kernel-6.12.63-3
5abbeffc87bc0d380e1cb86afa6dd779d036fae7 kernel-6.12.63-4
995b072233f99a0655b5ed120986229bcba7b309 kernel-6.12.63-5

--===============8483130651622259904==--
