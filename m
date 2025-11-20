Content-Type: multipart/mixed; boundary="===============6480285843364367083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 20 Nov 2025 16:32:28 -0000
Message-Id: <176365634854.1115379.4387256656256069458@gitolite.kernel.org>

--===============6480285843364367083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main-hs
    old: 0c9969264626d9da006831d1d9266a5a8ce549b3
    new: e6f386973ce8d1ff46d2ff1d3e329b9d24ec73ee
    log: revlist-0c9969264626-e6f386973ce8.txt

--===============6480285843364367083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c9969264626-e6f386973ce8.txt

36dc2cc78b72c420af4a3c8be7e6b0fb493dfeb5 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
247e20df0475cf563e3f29c624232131eb90cfe3 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
5acc22f4907047137f2baad3e4cbe8da6ac67e2a pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
8be663c88e2b00c42838ec4cab7fadf2a6cf5d08 NFS: Check the TLS certificate fields in nfs_match_client()
8cd53cfe50f08b0704e396e7d17278afe76ec4b2 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
2dae16497ddecc0f2b0b470f4760088106c12f8c nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
2d70dbae6a83751be9840b5cf6e75d8d9999d7ac nfs/localio: backfill missing partial read support for misaligned DIO
a6337bda8c815d731eb21fd67c07e6824cc3b757 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
1fce9f9645b7990ada0c2985feaa4a7cb13fb482 nfs/localio: do not issue misaligned DIO out-of-order
200bd4fb02908c7906d1485b63fb82c719f90aab allow finish_no_open(file, ERR_PTR(-E...))
b423a085bcd55459981ee3f1a18aea024c37d52b 9p: simplify v9fs_vfs_atomic_open()
afe74ad7c94714e420a8bb7e8c4ac47911f0f48e 9p: simplify v9fs_vfs_atomic_open_dotl()
0eb894dd4b95c03235a22755df837f0b19900d28 simplify cifs_atomic_open()
bb94fc7b58cfcea7391a1ab6734cd8712cab9a8c simplify vboxsf_dir_atomic_open()
5280d0ca90adc4e60d8f04054136daa16735d4af simplify nfs_atomic_open_v23()
dd23934798e6f5cb458bd6d7ea849af0154e295b simplify fuse_atomic_open()
f660150717ad196f69b1eb8db31703d8c4f244d3 simplify gfs2_atomic_open()
e968f112a1fd3d11b06e1d0180f15428811f5d7f slightly simplify nfs_atomic_open()
cb8c92b7efbb05ca897ea9772e0e9abf26c31b69 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
d769c96a1c0a055d8cbabdad625d1e5cb248e595 NFS: sysfs: fix leak when nfs_client kobject add fails
b777dbdcd8d94a6d0b52e3e2afad6dbdc498e30a NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
3d63a2bc9e36628589f5c5739017b47a57ff2155 NFS: Fix LTP test failures when timestamps are delegated
e5b98a2d8c0972b2321faec90e2393948c6b164c nfs/localio: Remove alignment size checking in nfs_is_local_dio_possible
4735fb143e89bb02056e30f542cf88888dfbe9bc VFS: shift dentry_create
9bd9fd2961ac727e007978ede35f8afa4b51f64e VFS: Prepare atomic_open for dentry_create
d06d9bf5708d63791a91600abe96acab98c84752 VFS/knfsd: Use atomic_open
947a39ec16ee6e538ecb560dbaf8430ee0ace5a6 timekeeping: Add interfaces for handling timestamps with a floor value
35b26fedbe90daa8fcffe9d7c9e8b8cc7e065664 timekeeping: Add percpu counter for tracking floor swap events
9165b7af5986009b2c62318973b60b6cf8e67188 fs: add infrastructure for multigrain timestamps
97f0f7bea67417c81296ba85aa51ba293321f011 fs: have setattr_copy handle multigrain timestamps appropriately
2cc7e85f8ce50af8abcb264600fbb3c9234715e7 fs: handle delegated timestamps in setattr_copy_mgtime
f042b6ecdc987e4ef8328ffd119bcf8008a6d8d1 fs: tracepoints around multigrain timestamp events
484cad181f19855b5442fb1afa8fc1481c1bee9b fs: add percpu counters for significant multigrain timestamp events
070fbbfd09b72e9ce39f5a25a471da9d9f63571c Documentation: add a new file documenting multigrain timestamps
82744051ad8ad3d084c2ba7e255d05c8a213c303 xfs: switch to multigrain timestamps
184bfb8adc629e3e290ddf71521899e8598da9ff ext4: switch to multigrain timestamps
9a39d579d4852ff0465221243fe0d6478765633a btrfs: convert to multigrain timestamps
893086e0eb909f341f637f2bed4d8c0eeb3d305d tmpfs: add support for multigrain timestamps
89b1faf14fbc663e80e707b109519ecf9c2b3cea sunrpc: fix null pointer dereference on zero-length checksum
b6b10057ae500debaf5abd3fb8bfa3054a174575 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
44746f75c1b6819ac0dc990fec84510fa7a6729a NFSD: Move the fh_getattr() helper
2c8a38b4a83bec188c6f67d9885a2994132a4082 sunrpc: delay pc_release callback until after the reply is sent
3bcb82fb0c66ef3f3479681c4fd0399e7baecc79 nfsd: discard nfsd_file_get_local()
1d34db56bb6d5d2cc2a733526529f5f73087b354 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
a6267f364a95bd81cdd74215b09ff05685cc6d97 NFSD: Rework encoding and decoding of nfsd4_deviceid
1eb77f98bdc25706fe37b68bca5d2c39234b0e0d NFSD: Minor cleanup in layoutcommit processing
457b0f92d600682dde9d442ea6c321d26961afa7 NFSD: Minor cleanup in layoutcommit decoding
e0f9e51373dd507dad43d2d4a8e43efea767340e NFSD: Implement large extent array support in pNFS
c670331a36a9648b9c5dd2593139c07712935b00 NFSD: Fix last write offset handling in layoutcommit
efe1015631bab39258295e7415b6ec6156195bed nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
ed263b8e8fb72949a4e8340a357a228de0b4915f nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
0c418703197fac2971b40a57b26a56400a299360 vfs: add ATTR_CTIME_SET flag
b1c841dd76c018f220276933f331efa3be7ddf3a nfsd: use ATTR_CTIME_SET for delegated ctime updates
7e5d1023db4084349cbc996ed15f1ea6ebb56de7 nfsd: track original timestamps in nfs4_delegation
7ae178bac90d15eb6fd43534523942d1a9213f56 nfsd: fix SETATTR updates for delegated timestamps
70910b3a6205b16e8ef5c41488317526f4e98aac nfsd: fix timestamp updates in CB_GETATTR
810f4a0e9595d395d8c2e918ab318fadd6a06b84 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
aa3fa45084197cdc2cec139734e40c0d54086ef8 lockd: Remove space before newline
4fc8df8b4fd022a14cf1971e9f4dfa6322324a12 nfsd: Replace open-coded conversion of bytes to hex
80ed02cb95976b4008b373a2fe032bda9da272bb nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
018ee22ad1198207635f1777068e90a663b51114 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
dd15074b7145851ad758bc697853bf3b35a737af nfsd: decouple the xprtsec policy check from check_nfsd_access()
43ca0fbebcdb5579a64b2e181c199797db833a7f sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
2db324edb9e58d63f2a5caea11b5f765f30f3508 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
95a556cf83a1550c2e274c462eb3ed650e6fb3ff NFSD: Drop redundant conversion to bool
32c68e1c613368b38ec1ee4d31d92f21663e9c74 nfsd: unregister with rpcbind when deleting a transport
cc7c5e08de1c2593f2e0a151a78f8522f1414585 NFSD: Delay adding new entries to LRU
43c4d515f9663830e4e2e07d7fe36db32ec46b8e NFSD: Reduce DRC bucket size
957043340a4f58bf32a43d1a3772f1256fa3a73a nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
91ee34e8c9908c8aa3331af6e7cbad3de4a9b4e3 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
a388c99765869b08a4fe2cfb69d88a79fda02877 sunrpc: fix "occurence"->"occurrence"
f6371666282f01bedcf8534ec0ee4d591f54457d NFSD: Disallow layoutget during grace period
1f96f9b8fcbaff02fd5742e1eb9568f16f2a6cc1 NFSD: Allow layoutcommit during grace period
c0e2871d140bacdc0a402dc7a89335cdfbd87cd7 nfsd: delete unnecessary NULL check in __fh_verify()
b3e357ac1a6f15b0351604c4341288679b4df793 NFSD: Do the grace period check in ->proc_layoutget
fb6769223c7a476f4091d2ec021eb1a6b2092fa7 NFSD: Add io_cache_{read,write} controls to debugfs
fd8359c787fdfa770c63b418ebe2a14c789cec6e SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
570673c8f1e17a1569b6914a6a25605376a4511a nfsd: discard nfserr_dropit
90d3832b013931fe2c40b7e6db3d1722a47cb3e5 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
4f68b0dafd5aa79bbeada97fee5d902abe0dd509 NFSD: Define actions for the new time_deleg FATTR4 attributes
10dbf0f8c5f90cdf85e78680d7e98dce77ef4e8b NFSD: Fix crash in nfsd4_read_release()
dca6f739428b182252ab98f567f125d9b852e8f6 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
903a1370d1d251161fdae52d907ac908456d7706 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
0511682261ae46f871a8818c9f33eb495fe32d41 nfsd: fix refcount leak in nfsd_set_fh_dentry()
92ac4f0389ba1a52e26a89e5d58c54432b22fe71 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
38fb83368c99955cb906996cf54e1bb5c80e065b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
333bfb5b0a5ef4e0062db44d4d97d395ee793346 NFSD: Skip close replay processing if XDR encoding fails
ec05a9917886764536e91cf15e050355abf051d8 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
eca4631cf286594eecf4dc472257a6462fb37080 nfsd: ensure SEQUENCE replay sends a valid reply.
8f0a7f3fad5d0bef9ed160e95e6f2f4a45d697b1 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
6ad9afbfa5ca5756b621a175c7b2b5cb2a0357f6 svcrdma: Release transport resources synchronously
fd365c2f550158c3f22053c7bed8ff6f4e2bef8c nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
479cc2e809676c34e92852813320e1aa0eba5dbb NFSD: Add array bounds-checking in nfsd_iter_read()
74d887f8e43ad24cc69bea2b8efddd9ef429adda nfsd: delete unreachable confusing code in nfs4_open_delegation()
5eb26684355a8c9037508a578e1b5865618fd59a NFSD: Update comment documenting unsupported fattr4 attributes
923ea9cdf2b7eae5200046fded60b4b4918929cd svcrdma: Increase the server's default RPC/RDMA credit grant
611863722cc0c5a8f71a0dd35f60c180cdfb44e9 NFSD/blocklayout: Fix minlength check in proc_layoutget
7217e3523f237d36be064752077f61efe0bed57b NFSD/blocklayout: Extract extent mapping from proc_layoutget
936097603c44b2074d5453bd82d103e869e164f0 NFSD/blocklayout: Introduce layout content structure
c991ac0022536f274de9375d32629fb227a85267 NFSD/blocklayout: Support multiple extents per LAYOUTGET
48486cb855ccc4bb6053e92d0502c4379b98b0aa NFSD: pass nfsd_file to nfsd_iter_read()
ca2d4aba850c70897e78fa7dfe31e8fa4d304ec1 NFSD: Relocate the xdr_reserve_space_vec() call site
d158ca1e467701016bc3a8809e18eeb260b0d020 NFSD: Implement NFSD_IO_DIRECT for NFS READ
ca8f3891f140eccd0731cded5dcfa37db371a65e SUNRPC: Improve "fragment too large" warning
e37b1e0913cbd2a46b274c17fef113629ccf46c6 sunrpc: allocate a separate bvec array for socket sends
64f6ec0e15cfb26913c80a17476b358b6abfaff2 NFSD: Add a subsystem policy document
786a3d86ee576959a4f0cce1ce196b738bcd03b4 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
3bc28e606702572b81636b3f9e1b383fc09ec608 nfsd: stop pretending that we cache the SEQUENCE reply.
e968057e7c7416be7213d64b1852ee1cff4967aa nfsd: Use MD5 library instead of crypto_shash
de80185b4c33fc78c04673b1cd159667ab10221f MAINTAINERS: add a nfsd blocklayout reviewer
5f8a8af1315d4fd079e9ecdbcb2f0346d11eea62 lockd: don't allow locking on reexported NFSv2/3
9b18d32b5df2a7cacc2a0a1d13c354121a68b353 xdrgen: Generalize/harden pathname construction
330bdde15b74de94472bc292c483fa93e306d2c4 xdrgen: Make the xdrgen script location-independent
9b7acc8fe42fff709fda2b4da69d43c4bd1a5808 xdrgen: Fix the variable-length opaque field decoder template
922550260913005c25b33d0957241af84ff81869 xdrgen: handle _XdrString in union encoder/decoder
bb64570eccfe57762aadd8455c2406541e9e1aa2 xdrgen: Fix union declarations
3fe42a9919fbdc1d44c5db6cd0e866fb9c6c2c40 xdrgen: Don't generate unnecessary semicolon
996f2c5c487363c160a79cce6d6ccafd926f1960 NFSD: don't start nfsd if sv_permsocks is empty
5f73d4161a7eeb636279727cf585fe5cd423a9cc NFSD: use correct reservation type in nfsd4_scsi_fence_client
20dc86b1a9fb9a8e855a0313d4ce56f40894c794 NFSD: Add trace point for SCSI fencing operation.
bb6022a23a5b8d25d522c3e14607ab611d379f03 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
6bd4e2aa6543f2c8a7d3dac61ec83518d5e5e197 svcrdma: use rc_pageoff for memcpy byte offset
2a17f17e2d431f560f536c14220e3572724b12bd svcrdma: return 0 on success from svc_rdma_copy_inline_range
ac9138a5826157f2bad706af4c1a55f9829a0d42 svcrdma: bound check rq_pages index in inline path
a7119d81d64afcb6e5794f419ea4ed719baa5b89 NFSD: Make FILE_SYNC WRITEs comply with spec
852d2db066c416a0e402bbd72d9f01544438b971 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
716d5d2410b53a21363635f94b6a299aa415f1b5 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
6a2a24e363365251f76bcdaa763f94a6af2dc86e nfsd: Mark variable __maybe_unused to avoid W=1 build break
89a171b778b08334ab2948ae26d958cda5380fd4 NFSD: add NFSD_IO_DIRECT heuristic for small IO
cd39b6dac17597486d5c7a331e0fcbd817fcc0ea NFSD: Enable return of an updated stable_how to NFS clients
42faefa58b957b2658edc49250cf704f06e40127 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
29806a0cd82ad91c3a8a11bcd0a01e2a3d6ae588 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
aa319131b24bff337b5db114f3c722c077a51126 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
e327a04b460d88bcfe0cbea66f8ffbd0bcaa1072 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
a887d3e2273d260cfab62de7d5f196168cd5554f Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
35b7cb5331ab111e30beb8652d430fc200c780a7 Merge branch 'kernel-6.12.24/xfs' into kernel-6.12.24/main
5e9d282067b3e061c8ebac6ff688cf907ad63d48 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
f6e51a39c753956ccb7b6b3bd4089dcf26a79a58 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
972943de3ff022f5db7cd239be77c423e2f5766e Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.24/main
f34daf1e259ccc05ba2f6d4646e5ed59799affd3 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
ea241ee33403363db1d1765e07dbcacf63def895 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.24/main
f47f9b1a605fd79688b7b4758d7cb10cd0c63966 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
8ce3779f359d5f3b9efeaae3cf5aa236ef491d23 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
6aaa3d9079a23d1aa6ff3bde6ba4eb91f4aad177 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
0735b733800f8fd3cb249663e2caa109685f2762 kernel-6.12.24-1
473ac1a66a5fc99320e0313d65bf8d3f82f070d8 kernel-6.12.24-2
0dd5dfb3758837f3f027d5d5d50dff7d2e7b9c84 kernel-6.12.24-3
2d5207d97ab852490a9f1cd4a4f76822f57c4e01 kernel-6.12.24-4
db0442a90f7b6b96008573d13c65f7f3ea1586fd kernel-6.12.24-5
b8c61b84135167e028e5be1fc5a9bcb8cee7796c kernel-6.12.24-6
df6c73aa9945d8fc58b93237e25e8a6192a80f84 kernel-6.12.24-7
c869e0f6fbb6483d39de466bf38c7f4bf153861a kernel-6.12.24-8
2ffb656dc34f56b71edcd4f85b48a2aa2dfa2cef kernel-6.12.24-9
641a60c0fda91579791ad1939b5df63d84b91cb8 kernel-6.12.24-10
474a7aa9c76210fb356cb50ffd629de4572e00a5 kernel-6.12.24-11
1db3da3038cbf1de53290a0eb1f361c67c02ee53 kernel-6.12.24-12
f77ca4bff5f647e046dab9083d17cca953801333 kernel-6.12.24-13
f5dc9ea2b1692044fbec473e37e63ade9e2780f2 kernel-6.12.24-14
742329474357e4196818c6b10c26bd5073c0d55c kernel-6.12.24-15
1813dea183127bfec5ff17ef72e95638d3868f76 kernel-6.12.24-16
487408c650b3ea2d709a872b8f54322d35b5e374 kernel-6.12.24-17
40b4d06a6d67539f782ffed228d2a90a9ca94361 kernel-6.12.24-18
5caf07d4e64931296528ccca22ee827ab3057429 kernel-6.12.24-19
851bec88cb08c15ef4d6bd7f2baa1e52ba9c8d5a kernel-6.12.24-20
5fd54ecbf41cf5a4a528d4bcca5440972b0d08f5 kernel-6.12.24-21
46d8bbc7e75f16e4ef0ede4a567dbaf99c1ce7a2 kernel-6.12.24-22
4e8dc862b2d3e9a42eb79317bddf2cee26e2d580 kernel-6.12.24-23
e094bd906ccfb4ff9c7caf63b643ad45b0a85b06 kernel-6.12.24-24
244f75c2218a26aeca527cd82b83e0c3df61561b kernel-6.12.24-25
9e33bea659a3813b16c1e8d03c84f8f596b80330 kernel-6.12.24-26
c3503917dfca1f3c2671ae57ed550c880690e459 kernel-6.12.24-27
abf32737802b18a64cf6a0ca3a0ead0273ea677c kernel-6.12.24-28
f50cda63cd199ebb0a322fd0625938be843a8ff6 kernel-6.12.24-29
7ef1373d506cb2acb1db1b276c00beef2db48c37 kernel-6.12.24-30
e6f386973ce8d1ff46d2ff1d3e329b9d24ec73ee nfs4.2: Use O_DIRECT if file was marked as Uncacheable

--===============6480285843364367083==--
