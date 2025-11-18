Content-Type: multipart/mixed; boundary="===============6437003907625628519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 18 Nov 2025 22:18:39 -0000
Message-Id: <176350431986.2977493.8114104920936234858@gitolite.kernel.org>

--===============6437003907625628519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 321c98a3a9d8f91867ea6e95d0a4ecab620b9241
    new: f6c5ed3d9f9f9faa88e368e60fbacaad180dfc70
    log: revlist-321c98a3a9d8-f6c5ed3d9f9f.txt

--===============6437003907625628519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-321c98a3a9d8-f6c5ed3d9f9f.txt

01bca52bae96cc721536be73fa18616933449fc5 NFSv4/flexfiles: Remove cred local variable dependency
509f3910f407f8d72bb3d4d01f9f084e53238a1d NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
77bdc07a6753bae4b3cfa2bb20bcd4899debec37 NFSv4/flexfiles: Add data structure support for striped layouts
81e3207e0e3e16e34c6d0f0c8b773c9a4c0d153a NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
70cdc00215e3278dd449b1e8e9d29d3ae9f6f391 NFSv4/flexfiles: Read path updates for striped layouts
52baef9666c7dbd56bbc4f56d02cb68ba3e23d3b NFSv4/flexfiles: Commit path updates for striped layouts
a4610c16f014191949b3630d554fa7a2d29eb7e3 NFSv4/flexfiles: Write path updates for striped layouts
623c837ccf13a41c624a78c13bf6b5c2ae81251d NFSv4/flexfiles: Update layout stats & error paths for striped layouts
9020f034a9740c9f23b134bd0a0adf0ed4f7b712 NFSv4/flexfiles: Add support for striped layouts
750342c414eec23d7670be6b17b4c89aaad73b10 NFSv4/flexfiles: fix to allocate mirror->dss before use
440a629c0a7eb4740dc3972ac29ac3719bbe4b8f NFS4: Apply delay_retrans to async operations
26e5063ec8abfe3f7db7231daaaec1284c4b5dc7 NFS: check if suid/sgid was cleared after a write as needed
48aaf3bd968cec0e1fe9bdb172c851c3636eef92 NFS4: Fix state renewals missing after boot
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
face3ae55d0074e868d1a855e6c5f73c86a8f1fd svcrdma: Release transport resources synchronously
49f3615e56eea0a4462cc96d3349d084ec65b0e9 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
7fc12108f0923bd4d669d5e372dc788ac2243f42 NFSD: Add array bounds-checking in nfsd_iter_read()
93d2f7972688156da7959f6a63b6763081856ce5 nfsd: delete unreachable confusing code in nfs4_open_delegation()
8cddd3a8711bdcbea87860b629182692a76dc412 NFSD: Update comment documenting unsupported fattr4 attributes
b0934ba9a98adfae6b8d0b7ab7e35d69768cafaa svcrdma: Increase the server's default RPC/RDMA credit grant
fd2944f0871020c9a7cff0551ef43ca2882ca98a NFSD/blocklayout: Fix minlength check in proc_layoutget
6e1cc5539b7b2948e21f4c4db1d0a8bcd6e3abfa NFSD/blocklayout: Extract extent mapping from proc_layoutget
be8ab87f7360b922c15413cdcf768fc0118f041b NFSD/blocklayout: Introduce layout content structure
f8d8587e4ea4b2b0a7bd705e095a20306c908a48 NFSD/blocklayout: Support multiple extents per LAYOUTGET
46409eabb258f4fbf09be8589a4051cf81283a8a NFSD: pass nfsd_file to nfsd_iter_read()
90afc57756d81a251b2362091361267272f0b23f NFSD: Relocate the xdr_reserve_space_vec() call site
bb78342bfa77199c34d09c9c06baf472ff72510f NFSD: Implement NFSD_IO_DIRECT for NFS READ
0aac9bb5480b5fd47ceb03a3d2babb85cc6e332d SUNRPC: Improve "fragment too large" warning
e2694a3db19b788363e7b628c413722d4eadf40b sunrpc: allocate a separate bvec array for socket sends
47632d0f933e15a8bc2f8634270a839b1b64671c NFSD: Add a subsystem policy document
47b628a60b6153e8447c987cd41b816f3a9c08e1 NFS: nfsd-maintainer-entry-profile: Inline function name prefixes
071682db1f055e123b78bac058655a3a6c79a111 nfsd: stop pretending that we cache the SEQUENCE reply.
547595793d5339d79076cb95b5f7ee86f77e6da6 nfsd: Use MD5 library instead of crypto_shash
965a78be55acebcd7c98d2935ea0523c1c60f08e MAINTAINERS: add a nfsd blocklayout reviewer
068b9e62c262842fe6cbfc071ce9814cc539be29 lockd: don't allow locking on reexported NFSv2/3
1c44ef239be89e2eb910457a79d04037133205fd xdrgen: Generalize/harden pathname construction
5a1c35304138b69176e7dbba95e96d11040d5caa xdrgen: Make the xdrgen script location-independent
aea5dc60e63c043c4e3fd5f27a5eee8283e7c5f0 xdrgen: Fix the variable-length opaque field decoder template
e00a9a4c7d5352d2470ebad6cb53df40ac8cb531 xdrgen: handle _XdrString in union encoder/decoder
a7c80875e374cf6bf7096cfb4942d2e676dd1c46 xdrgen: Fix union declarations
1214d7a2d32826a364edda39eb82f2b39c9978aa xdrgen: Don't generate unnecessary semicolon
c6672751efb8dda6a3783d84d4203cba53937ec0 NFSD: don't start nfsd if sv_permsocks is empty
8f3224ee22af102c6ad736dcd243d68031a4c633 NFSD: use correct reservation type in nfsd4_scsi_fence_client
9eb241d531978ebf1a3b8912625e2437156b3e20 NFSD: Add trace point for SCSI fencing operation.
f3d32a2c394c64c3df4f3d6ec514fa9208f9a7ce SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
761a6172d5aff7afeda567536223108958d2d2cb svcrdma: use rc_pageoff for memcpy byte offset
9fbc9ec893a6972abc9892616e3389877bf2361c svcrdma: return 0 on success from svc_rdma_copy_inline_range
80785e87d5d26fe38f77dcfb574af3f53e14bf5b svcrdma: bound check rq_pages index in inline path
c5de5a6d16b4153d11e3cb2e578527b04c78b301 NFSD: Make FILE_SYNC WRITEs comply with spec
dafe8a52b125c142fb271b82662a93af70fe651d NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
3507865e5fe893342f5135e5444adc8e1cff1aed NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
312936f85d9dd198dd3bdad520b8c36e26815823 nfsd: Mark variable __maybe_unused to avoid W=1 build break
0b530e7ac5e14c9b642e213812927b7de2bc0f2d NFSD: add NFSD_IO_DIRECT heuristic for small IO
31ccdbc6d906cb81bd3447d2e421ee915e567d3a NFSD: Enable return of an updated stable_how to NFS clients
f6c5ed3d9f9f9faa88e368e60fbacaad180dfc70 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how

--===============6437003907625628519==--
