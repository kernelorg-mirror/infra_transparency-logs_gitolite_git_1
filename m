Content-Type: multipart/mixed; boundary="===============8228204596056397361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 04 Oct 2022 03:44:21 -0000
Message-Id: <166485506183.30864.17284231245962750384@gitolite.kernel.org>

--===============8228204596056397361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 26b84401da8458c5cbd6818d5732f7bbb84124a2
    new: 725737e7c21d2d25a4312c2aaa82a52bd03e3126
    log: revlist-26b84401da84-725737e7c21d.txt

--===============8228204596056397361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b84401da84-725737e7c21d.txt

c987918a3fdf2d361c48839ec324f2547418f9d6 fs-verity: use memcpy_from_page()
8377e8a24bba1ae73b3869bc71ee9df16b6bef61 fs-verity: use kmap_local_page() instead of kmap()
272ac1500372183ffd54b0c9f43f52afc482e610 fscrypt: remove fscrypt_set_test_dummy_encryption()
30ea3257e8766027c4d8d609dcbd256ff9a76073 fs: dlm: fix race in lowcomms
eef6ec9bf390e836a6c4029f3620fe49528aa1fe fs: dlm: fix race between test_bit() and queue_work()
44637ca41d551d409a481117b07fa209b330fca9 fs: dlm: handle -EBUSY first in lock arg validation
420ba3cd035a202757f0848b435d743590deee94 fs: dlm: handle -EBUSY first in unlock validation
c2d76a62d866ae9c03f09ec2a9f9fb266ad586b8 fs: dlm: use __func__ for function name
9ac8ba46a701b863be3f197d7eece4c635d0afe4 fs: dlm: handle -EINVAL as log_error()
7175e131ebba47afef47e6ac4d5bab474d1e6e49 fs: dlm: fix invalid derefence of sb_lvbptr
b5c9d37c7f6051b45b2da70e434e791080dcb53f fs: dlm: allow lockspaces have zero lvblen
f45307d395da7ab1aa537cf00e8fd7123a2be4e2 fs: dlm: handle rcom in else if branch
e152c38dc0e8f1f7f8aceccbcfb5b019ca3a4352 fs: dlm: remove dlm_del_ast prototype
296d9d1e9890830bd149105cf0193c2cf7d5bc86 fs: dlm: change ls_clear_proc_locks to spinlock
7a3de7324c2b1299a4f595bb6aa503c878ad7d75 fs: dlm: trace user space callbacks
12cda13cfd5310bbfefdfe32a82489228e2e0381 fs: dlm: remove DLM_LSFL_FS from uapi
9cb16d42717b114e8dec9d534a9d807b618e9f92 fs: dlm: LSFL_CB_DELAY only for kernel lockspaces
56171e0db23a5e0edce1596dd2792b95ffe57bd3 fs: dlm: const void resource name parameter
a26aa12384158116c0d80d50e0bdc7b3323551e2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
985a6d0b3c800265a2d5312a52c549bf09254e55 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
6b70fe0601adb1396ad0b85cdf05d217500b49e7 acl: add vfs_set_acl_prepare()
52edb4080eb9606536c34d5d642ccd9d35ad5d08 acl: move idmapping handling into posix_acl_xattr_set()
7e1401acd9f2807ff271100c5ce1fa84bf27a252 ovl: use vfs_set_acl_prepare()
6344e66970c619a1623f457910e78819076e9104 xattr: constify value argument in vfs_setxattr()
14db0b3c7b837f4edeb7c1794290c2f345c7f627 fscrypt: stop using PG_error to track error status
825cf206ed510c4a1758bef8957e2b039253e2e3 statx: add direct I/O alignment information
2d985f8c6b91b5007a16e640bb9c038c5fb2839b vfs: support STATX_DIOALIGN on block devices
53dd3f802a6e269868cb599609287a841e65a996 fscrypt: change fscrypt_dio_supported() to prepare for STATX_DIOALIGN
8434ef1d8aafc523443525bbc6237a07d7ec5606 ext4: support STATX_DIOALIGN
2db0487faa2114729d3ae7a423febbba919fee8a f2fs: move f2fs_force_buffered_io() into file.c
bd3673293175288d71bce48e46e58e3bcc19829e f2fs: simplify f2fs_force_buffered_io()
c8c02272a9f74bcba4a930a496b2a0c661873c35 f2fs: support STATX_DIOALIGN
61a223df421f698c253143014cfd384255b3cf1e xfs: support STATX_DIOALIGN
0978c7c41fe2a3735f8776dc27cf1641bd916773 acl: fix the comments of posix_acl_xattr_set
1dd73601a1cba37a0ed5f89a8662c90191df5873 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1015c1016c231b26d4e2c9b3da65b6c043eb97a3 erofs: use kill_anon_super() to kill super in fscache mode
e1de2da0b7ac2dc0120c2ba8c7044788611933ea erofs: code clean up for fscache
8b7adf1dff3d5baf687acda936f193f80b7e0179 erofs: introduce fscache-based domain
a9849560c55e9e4ab9c53d073363dd6e19ec06ef erofs: introduce a pseudo mnt to manage shared cookies
7d41963759feb3cfa4c1164b8b9db5d1f055932d erofs: Support sharing cookies in the same domain
2ef164414123fcf574aff7a0be5f71f7e60a3fec erofs: introduce 'domain_id' mount option
41d27f518b955ef4b75b02cc67392aef0809a78d fat: port to vfs{g,u}id_t and associated helpers
38e316398e4e6338b80223fb5f74415c0513718f xattr: always us is_posix_acl_xattr() helper
d7e7b9af104c7b389a0c21eb26532511bce4b510 fscrypt: stop using keyrings subsystem for fscrypt_master_key
22e9947a4b2ba255888541bd0111cf00b9b16586 fscrypt: stop holding extra request_queue references
0e91fc1e0f5c70ce575451103ec66c2ec21f1a6e fscrypt: work on block_devices instead of request_queues
1ae9470c3e14624b0f4d8741c22b5a94062c0e33 erofs: clean up .read_folio() and .readahead() in fscache mode
fdffc091e6f94602558bba712b51bc16f79fd6d5 erofs: support interlaced uncompressed data for compressed files
3b7610302a75fc1032a6c9462862bec6948f85c9 fs: dlm: fix possible use after free if tracing
b15b2e307c3a1970d92da77a3ef57ee53d119d8e erofs: support on-disk compressed fragments data
5c2a64252c5dc4cfe78e5b2a531c118894e3d155 erofs: introduce partial-referenced pclusters
72f78ae00a8e5d7abe13abac8305a300f6afd74b NFSD: move from strlcpy with unused retval to strscpy
97f8e62572555f8ad578d7b1739ba64d5d2cac0f lockd: move from strlcpy with unused retval to strscpy
754035ff79a14886e68c0c9f6fa80adb21f12b53 NFSD enforce filehandle check for source file in COPY
4ab3442ca384a02abf8b1f2b3449a6c547851873 NFSD: remove redundant variable status
fd1ef88049de09bc70d60b549992524cfc0e66ff nfsd: Fix a memory leak in an error handling path
d44899b8bb0b919f923186c616a84f0e70e04772 nfsd: Avoid some useless tests
30a30fcc3fc1ad4c5d017c9fcb75dc8f59e7bdad nfsd: Propagate some error code returned by memdup_user()
80e591ce636f3ae6855a0ca26963da1fdd6d4508 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
90bfc37b5ab91c1a6165e3e5cfc49bf04571b762 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
1242a87da0d8cd2a428e96ca68e7ea899b0f4624 SUNRPC: Fix svcxdr_init_encode's buflen calculation
00b4492686e0497fdb924a9d4c8f6f99377e176c NFSD: Protect against send buffer overflow in NFSv2 READDIR
640f87c190e0d1b2a0fcb2ecf6d2cd53b1c41991 NFSD: Protect against send buffer overflow in NFSv3 READDIR
401bc1f90874280a80b93f23be33a0e7e2d1f912 NFSD: Protect against send buffer overflow in NFSv2 READ
fa6be9cc6e80ec79892ddf08a8c10cabab9baf38 NFSD: Protect against send buffer overflow in NFSv3 READ
9558f9304ca1903090fa5d995a3269a8e82804b4 NFSD: drop fname and flen args from nfsd_create_locked()
7518a3dc5ea249d4112156ce71b8b184eb786151 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
6106d9119b6599fa23dc556b429d887b4c2d9f62 nfsd: clean up mounted_on_fileid handling
18224dc58d960c65446971930d0487fc72d00598 nfsd: remove nfsd4_prepare_cb_recall() declaration
948755efc951de75c87d4fa916d9d36b58299295 NFSD: Replace dprintk() call site in fh_verify()
de29cf7e6cbbe236c3a51999c188fcd467762899 NFSD: Trace NFSv4 COMPOUND tags
1035d65446a018ca2dd179e29a2fcd6d29057781 NFSD: Add tracepoints to report NFSv4 callback completions
c035362eb935fe9381d9d1cc453bc2a37460e24c NFSD: Add a mechanism to wait for a DELEGRETURN
c0aa1913db57219e91a0a8832363cbafb3a9cf8f NFSD: Refactor nfsd_setattr()
34b91dda7124fc3259e4b2ae53e0c933dedfec01 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
68c522afd0b1936b48a03a4c8b81261e7597c62d NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
5f5f8b6d655fd947e899b1771c2f7cb581a06764 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
06981d560606ac48d61e5f4fff6738b925c93173 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3a4ea23d86a317c4b68b9a69d51f7e84e1e04357 NFSD: keep track of the number of courtesy clients in the system
7746b32f467b3813fb61faaab3258de35806a7ac NFSD: add shrinker to reap courtesy clients on low memory condition
81593c4dff32266102cd95cdc993576a6afe5650 SUNRPC: Optimize svc_process()
103cc1fafee48adb91fca0e19deb869fd23e46ab SUNRPC: Parametrize how much of argsize should be zeroed
3fdc546462348b8a497c72bc894e0cde9f10fc40 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
f18d8afbf2fae507fb7246f09fe1de5297c9f11a SUNRPC: Clarify comment that documents svc_max_payload()
98124f5bd6c76699d514fbe491dd95265369cc99 NFSD: Refactor common code out of dirlist helpers
c3d2a04f05c590303c125a176e6e43df4a436fdb NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
d4da5baa533215b14625458e645056baf646bb2e NFSD: Clean up WRITE arg decoders
b8ab2a6f2d67a7f7b03a92348e3f29c1c767a9ca SUNRPC: Fix typo in xdr_buf_subsegment's kdoc comment
9993a66317fc9951322483a9edbfae95a640b210 NFSD: Clean up nfs4svc_encode_compoundres()
6604148cf961b57fc735e4204f8996536da9253c NFSD: Remove "inline" directives on op_rsize_bop helpers
77e378cf2a595d8e39cddf28a31efe6afd9394a0 NFSD: Remove unused nfsd4_compoundargs::cachetype field
9f553e61bd36c1048543ac2f6945103dd2f742be NFSD: Pack struct nfsd4_compoundres
0cfb0c4228a5c8e2ed2b58f8309b660b187cef02 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
9beeaab8e05d353d709103cafa1941714b4d5d94 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
1d7f6b302b75ff7acb9eb3cab0c631b10cfa7542 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
64776611a06322b99386f8dfe3b3ba1aa0347a38 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
1342f9dd3fc219089deeb2620f6790f19b4129b1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
781fde1a2ba2391f31142f46f964cf1148ca1791 NFSD: Rename the fields in copy_stateid_t
76ce4dcec0dc08a032db916841ddc4e3998be317 NFSD: Cap rsize_bop result based on send buffer size
019805fea91599b22dfa62ffb29c022f35abeb06 NFSD: fix use-after-free on source server when doing inter-server copy
4d01416ab41540bb13ec4a39ac4e6c4aa5934bc9 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
25fbe1fca14142beae6c882f7906510363d42bff nfsd: fix comments about spinlock handling with delegations
b95239ca4954a0d48b19c09ce7e8f31b453b4216 nfsd: make nfsd4_run_cb a bool return function
895ddf5ed4c54ea9e3533606d7a8b4e4f27f95ef nfsd: extra checks when freeing delegation stateids
31da107fdb0a01b889af41cd94a9904e1f6ffaa6 erofs: fold in z_erofs_reload_indexes()
53a7f9961cddf505a9f3a7baa017e5af31838840 erofs: clean up unnecessary code and comments
312fe643ad1153fe0337c46f4573030d0c2bac73 erofs: clean up erofs_iget()
4f526fef91b24197d489ff86789744c67f475bb4 [brown paperbag] fix coredump breakage
da380aefdd185f6dfe3e5555d554dc6a006d2682 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
223b8452530da8816de09ec76a2182d1ad8f4fe2 Merge tag 'fs.acl.rework.prep.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
8bea8ff34a8a5a46c9550aad6f6381b9fce0f958 Merge tag 'fs.vfsuid.fat.v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
3497640a80d77cd098d45c9f3ab235b1aa472dbc Merge tag 'erofs-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f90497a16e434c2211c66e3de8e77b17868382b8 Merge tag 'nfsd-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f4309528f3dec3ead08cd4bd09e0e5fe081ab9f9 Merge tag 'dlm-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
438b2cdd17a6c9df607f574bd13b6b637795a411 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
5779aa2dac9a8dcad89b3774ee354de8b453ab21 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
725737e7c21d2d25a4312c2aaa82a52bd03e3126 Merge tag 'statx-dioalign-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux

--===============8228204596056397361==--
