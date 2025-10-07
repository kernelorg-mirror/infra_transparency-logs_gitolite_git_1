Content-Type: multipart/mixed; boundary="===============6430026695614941034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 07 Oct 2025 02:00:52 -0000
Message-Id: <175980245225.2302684.11019463713691184493@gitolite.kernel.org>

--===============6430026695614941034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-next
    old: 4ff85f184217fb1760e4e81c013fc7a97ec0c7b4
    new: f01664d8c1ab36a02a4215b609bf78e819e9cbcd
    log: revlist-4ff85f184217-f01664d8c1ab.txt

--===============6430026695614941034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ff85f184217-f01664d8c1ab.txt

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

--===============6430026695614941034==--
