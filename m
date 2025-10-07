Content-Type: multipart/mixed; boundary="===============0455744934481148609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 07 Oct 2025 02:01:03 -0000
Message-Id: <175980246367.2303191.18100587518802149039@gitolite.kernel.org>

--===============0455744934481148609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: c2f8750343a95fb06666e11d29a4438483b7a900
    new: 1d8060405e1266baff96dcfa606e83d0c77e41cd
    log: revlist-c2f8750343a9-1d8060405e12.txt

--===============0455744934481148609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f8750343a9-1d8060405e12.txt

d831eee861e0cac28f90582e785df5fc347db769 sunrpc: unexport rpc_malloc() and rpc_free()
781b7058378fcc080be0821ae66d1fb1f53af871 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fce6034463e1c0e746500ffc71d2852a27402d81 nfs/localio: make trace_nfs_local_open_fh more useful
f1ce4ea78b7c6cad906e4381f108c810a2499fe2 nfs/localio: avoid issuing misaligned IO using O_DIRECT
7e07871b424573fbb716966a05f5d2387c275431 nfs/localio: refactor iocb and iov_iter_bvec initialization
c22de1c4ee046cfb8c8a808c3a36d24d13b1ae43 nfs/localio: refactor iocb initialization
a2c4e7fe5877cc6fb2ff4741d998adf504e3e9a1 nfs/localio: add proper O_DIRECT support for READ and WRITE
a6a866433db790693f0cbb429893aa955edc15cb nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
14931e1e2804dd13a7400ddd493c1c951622a4f4 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
855ec014efcbf3792a6bc4f22d594826811e4cae Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
dee78784d8edae32b2a6da4b1d6840348db79490 timekeeping: Add interfaces for handling timestamps with a floor value
a5925673a606bd815bf1117eb6fab2e269b1ce28 timekeeping: Add percpu counter for tracking floor swap events
794a91a8b94ebeb4e097f48525cb5502eb26e49e fs: add infrastructure for multigrain timestamps
e93a9dfea32ae7e3aca6733f38ac70e8a48a3d47 fs: have setattr_copy handle multigrain timestamps appropriately
d1880802c035453e9095c44c02e17c7395c6f824 fs: handle delegated timestamps in setattr_copy_mgtime
ab6b7459790dd0ad91426946613a0263b99e8670 fs: tracepoints around multigrain timestamp events
8a336cd11ccc9d485afe6bff6b1123e48e312040 fs: add percpu counters for significant multigrain timestamp events
38869cabb6be22cfb69eae013660a9fede48e181 Documentation: add a new file documenting multigrain timestamps
24d52b6573409347932fa4241b41f4cbea73d463 xfs: switch to multigrain timestamps
5c3b2113d9a49ca1ac62ac3be9db9aaf973c61fc ext4: switch to multigrain timestamps
eb7e6ea045987bd04433182d98b4d5689a805635 btrfs: convert to multigrain timestamps
4e092a0c290058c95ae47eba76adf52439f217fa tmpfs: add support for multigrain timestamps
d4e61134c22e3f78d2a2c6ed2afed66eb0708abd sunrpc: fix null pointer dereference on zero-length checksum
d94245ae7c1d90379459ab4b1aaad35affb279d4 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
cf29c40b9879a5a05e2555dcdbcf5c377e462aab NFSD: Move the fh_getattr() helper
fa1955cf9bb8ae7f2f917d06ca908c19dcd4c88a sunrpc: delay pc_release callback until after the reply is sent
ead8a4d684a64914115b0a0b48155e0680e7dc0b nfsd: discard nfsd_file_get_local()
272df82aa107f0e1cc9ed952d12d2e1708f5afe4 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
df3325f1c0848eae81ad72f78d19729fd1a2e70b NFSD: Rework encoding and decoding of nfsd4_deviceid
c593b3b210b70c76db22f4aaf969a447e6d62514 NFSD: Minor cleanup in layoutcommit processing
552d8e492785368475ede709625ba06cb6e0cb4b NFSD: Minor cleanup in layoutcommit decoding
2672d3979e3f67e7bd0532cedc7752515abc5626 NFSD: Implement large extent array support in pNFS
b50e701f71ed899733c994a81a8023a7e0851b4d NFSD: Fix last write offset handling in layoutcommit
761e9927cf53555c703975c794670b10ed538635 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
893153435aec960e95d1b1f9fff6228c16e9d051 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
dec481fe1e28e73b82155c3ab3afe330ddfb09b9 vfs: add ATTR_CTIME_SET flag
6886ccbad8a97b3c376f8109c1e5f8b32959954d nfsd: use ATTR_CTIME_SET for delegated ctime updates
5ff98f8f3caf48a6ae72a1e456b7d81fd152fc8c nfsd: track original timestamps in nfs4_delegation
6c5050ccf3e9d397ab66375bbd2e2cbb22923ec9 nfsd: fix SETATTR updates for delegated timestamps
0c8f465b6ff48138ac752a00c17d9b9293efbe9f nfsd: fix timestamp updates in CB_GETATTR
5ff423d387a3d0a93413eab9df95510c679100a9 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
0e22ef8e345c372687277bfb6590871679141338 lockd: Remove space before newline
1c1081221d6a3626062b43a11f04d667637c083d nfsd: Replace open-coded conversion of bytes to hex
7b413a6be77033bf3a33c04de18d8cc2614eb765 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
b7d5766078b790719d27ebc064337eb5a2e72e82 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
3b755336237112f53d1107c862dced4de8e38a7e nfsd: decouple the xprtsec policy check from check_nfsd_access()
48f5ce2e02096172f6607a827f501fe41e7a378d sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
d784f9cd5182abfdfa96e715190d518ef933ac39 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
0e9e37006fb6bf595db7186f7192a3b0c7967b61 NFSD: Drop redundant conversion to bool
33181cdd0ee097c178b19d9f860f7dbaf5be9675 nfsd: unregister with rpcbind when deleting a transport
07e1acc2b9b262115acc2e427abb2c9eccc07b14 NFSD: Delay adding new entries to LRU
3440cec562e0f2ea45f0459420bf62e5e1e0b860 NFSD: Reduce DRC bucket size
cf71bc9bf9b38fea43d519739ae394bd35a0a8e1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
20dc0005e8c9eb030e9e67fb1188791292f3fe82 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
f5ec85a5dbdbe1807038e4a1e6971e28a15c23db sunrpc: fix "occurence"->"occurrence"
eb087ae33efdc0f1c801426164f7355923687d5a NFSD: Disallow layoutget during grace period
7e70e6b0d532064ec72923929a2952e96e932a4c NFSD: Allow layoutcommit during grace period
6884705177cac302275212fd50f67907bfad88df nfsd: delete unnecessary NULL check in __fh_verify()
d20013baa2bf5210aa8f54ff17e7680f6062083f NFSD: Do the grace period check in ->proc_layoutget
0319d250ca0abec879a8477b80dbf1e5b9118728 NFSD: Add io_cache_{read,write} controls to debugfs
77e0e00d53720891307199c15a612dd255413341 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
f01664d8c1ab36a02a4215b609bf78e819e9cbcd nfsd: discard nfserr_dropit
a65dbdc21d95e5579dd91b7167571721ed6872b5 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
610e61550b94fa601504ec117f637e421598e6f3 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
efa178f41beaf438cda48d977009bca6fa646aca NFSD: Add array bounds-checking in nfsd_iter_read()
b1d060b3fcf1b8c1cb66db41c3a7f4d3be2eb59f svcrdma: Release transport resources synchronously
3ae69673fc331817e0950a211a773d2a276ddd73 nfsd: fix refcount leak in nfsd_set_fh_dentry()
2eebfa2a191f2e07efe737e58b5b18920079ac6c NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
8aa3f404a1097b153625bf31fbff9c9497d4738c NFSD: Prevent a NULL pointer dereference in fh_getattr()
abb999110656f448c4b7650b2ea7b119d281b65d NFSD: pass nfsd_file to nfsd_iter_read()
8e7bed53205bbbad4668505567bba0ff7aa48ff6 NFSD: Relocate the xdr_reserve_space_vec() call site
3178ccffb884be1e58b707ead6ebb0fa0ab37342 NFSD: Implement NFSD_IO_DIRECT for NFS READ
6151a43d4c6b2b9edc308f72e4842755affe65ce nfsd: delete unreachable confusing code in nfs4_open_delegation()
03119652b37b46481aada33cc4a83c5ea837c472 NFSD: Define actions for the new time_deleg FATTR4 attributes
3a57703cce311e7d3be742dece622438ce6da103 NFSD: Fix crash in nfsd4_read_release()
27fbafa2edb255ab0a14e560471eeb51df584ac1 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
da063bfe8ce6994ec9e4caa513bed0b090a00fb6 NFSD: Update comment documenting unsupported fattr4 attributes
37a8cc313da8a3768ffa8951c12c9b999fe7fc73 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
1b139b27cb34b7f29f9ba79a118408b6b0443a68 svcrdma: Increase the server's default RPC/RDMA credit grant
e694ac3aa66f7a51188389adfa6b964890c58836 NFSD/blocklayout: Fix minlength check in proc_layoutget
3fca7ccb05c2fc2edcdcd4ef98c8f20c8de0590b NFSD/blocklayout: Extract extent mapping from proc_layoutget
ade782612b8d18695ce6f4ebc192b0499a848d7d NFSD/blocklayout: Introduce layout content structure
65973fede401e183419f7402bc6fc7fbeaede582 NFSD/blocklayout: Support multiple extents per LAYOUTGET
c1e1452edbb564871e3d1e1ed3a35fb267f24dac NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
125e5bb0bbeedc10d0951bf949f0088109870b23 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
b2ae795ab22129789dcf5225987d4d94fe5b1d16 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
a026e4d4721e842b0cb140b603d76648a5ad6b90 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
ac991c6c27ead4a2e6375a2dce1046970fbab7a2 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
562e09dfade6b5106bccdfbc3306a913a681acb8 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
6d897c00935356b9187fe382d8b34cd937078f50 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
e70a09dbf5432d0f418e7d21a5365091ceec8353 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1' into kernel-6.12.24/main
7ba792c618e1305857a3d916218d9babb66e5a34 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
34ee41122ceade4db4f0e0bedb8fb980fd0c110c Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
1a4242eb23235a3f7d3c1af22f9b8fb9b79037f3 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
38bd4baa7b0709775d76a6c0ff511df9e5ea637c kernel-6.12.24-1
29ae50e6378a1f7cf9bc3fc1a316b09033088e72 kernel-6.12.24-2
e209f0a2d3aa332e3de44a17f2e5724f9bcd743e kernel-6.12.24-3
60b5086a652aa4ceaf555652e0f1d3c26990dc1a kernel-6.12.24-4
34e3efa59c132211770b872758f38c8c28cd352d kernel-6.12.24-5
06b11e008c089f3a20393fa9258a4a22afbcb5fb kernel-6.12.24-6
e33ab0d3b05817a7dcb9c390a100fd37038a6ec5 kernel-6.12.24-7
f5f0444f494f6fffad709e096079f2728af7339d kernel-6.12.24-8
1ee7ad6e88ebf220e234866b314fd4a923c5a3e4 kernel-6.12.24-9
126e34c7527b02bf1bc2d530f11d9214e523eed4 kernel-6.12.24-10
b6ef66ac3ba612724f69afcc724dc2a1dba1b216 kernel-6.12.24-11
f515a033bf4f31d3bfe9116445277b80a66cb102 kernel-6.12.24-12
04bc23511463a55b00f9681968afb708af07535a kernel-6.12.24-13
e330f223ac2a182653cbdafa423b584ce2d7c25d kernel-6.12.24-14
eb79e7e8587754bf1a5bb7b101ec8b265b0c049f kernel-6.12.24-15
e16b88ad0d6af337b490bef0f88165bed76bff75 kernel-6.12.24-16
9833bb991656f8b7e067e73f9cd093e3c879fb33 kernel-6.12.24-17
a5d67960eda1bf275e0d42f7499fe6c3d9ac7d00 kernel-6.12.24-18
ef3b1c1b0dcb5c3ef56a219e7b2d85e20f994711 kernel-6.12.24-19
8effbb5608a910718f8392cf46dc4589a80c6ba5 kernel-6.12.24-20
30387e4ff095a6cbb2de0b8940cf0a69a60e7cd8 kernel-6.12.24-21
554e91a59046a27f8e8274239ac20275a740f0be kernel-6.12.24-22
5c5997f4edcd865d1a3bc95ade3ac7b8ecfef837 kernel-6.12.24-23
1d8060405e1266baff96dcfa606e83d0c77e41cd kernel-6.12.24-24

--===============0455744934481148609==--
