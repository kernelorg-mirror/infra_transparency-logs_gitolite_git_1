Content-Type: multipart/mixed; boundary="===============2933552297523280639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 05 Oct 2025 18:13:06 -0000
Message-Id: <175968798697.551333.3250024687504896462@gitolite.kernel.org>

--===============2933552297523280639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.24-23
    old: ff8d0d58a8185cebb9035434ad8f34b1ef4ad03e
    new: c2f8750343a95fb06666e11d29a4438483b7a900
    log: revlist-ff8d0d58a818-c2f8750343a9.txt

--===============2933552297523280639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff8d0d58a818-c2f8750343a9.txt

b68f4867881a61ec04ce55a52a109d833e620001 block: check for valid bio while splitting
d0eab655898c98dcdb9a1623d69d56efa5ff3746 block: add size alignment to bio_iov_iter_get_pages
099105c3f5a75e04ab04f8795fb1d423615a5bbb block: align the bio after building it
85d3016957fc75e843074618d35149cf3043181a block: simplify direct io validity check
e9264284eeeed2188e66c637bc4717037199622a iomap: simplify direct io validity check
a6fa6ffabdd89a1e96c7c47949f93ae717a9c267 block: remove bdev_iter_is_aligned
645de90072d6a2498a7b8107d51f5d22b1c9256b blk-integrity: use simpler alignment check
7fe04a9c8876ca1f56a40b926716bb9303697abe iov_iter: remove iov_iter_is_aligned
ce53009705e1f8086ceed73db64e0620752d275e nfs: add tracepoints to nfs_file_read() and nfs_file_write()
208fec16877ece593ff1922e7658983515a7f7c4 nfs: new tracepoints around write handling
81c9e59fd56f048eaba26cad376d943019f42a1e nfs: more in-depth tracing of writepage events
57966fba5a5f146c2dc801f98d3c021e2cd3d1fb nfs: add tracepoints to nfs_writepages()
0cf9d9c7a39f1b40823aa1c0fc465210952d9cfb nfs: cleanup tracepoint declarations
732042640fb771db7f903cb4e0fa6b33e79107cc sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
af01ab8dbfdc0f2c9ebd46388366ef0e2dc6e919 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
cefb351608ffdd160de3f112a2d7ff7ed25a44aa NFSv4: handle ERR_GRACE on delegation recalls
6fc86183de6b03d81e43473f3238a04e196009b0 NFSv4: fix "prefered"->"preferred"
ff3ce4c5bb5683d02355d58b58754324b1563ac6 NFSv4.1: fix backchannel max_resp_sz verification check
705942a39dcd2ed7bea065a3372c4dcff501bc20 NFSv4.1: fix mount hang after CREATE_SESSION failure
917eef4ebd57ec1b0197aa396dfb586b3db3c0de NFS: Remove rpcbind cleanup for NFSv4.0 callback
8f0b34f6c05e12a68c8aca2ce2b5d53b938c9cc6 SUNRPC: Move the svc_rpcb_cleanup() call sites
e443c38a9faa7dca2ff8a8ff9cc671cb789bb2b9 nfs: remove NFS_WBACK_BUSY()
e9d8a023ec70c6c68f9b28f725bc59c176b21181 SUNRPC: Remove redundant __GFP_NOWARN
ef7d1eebd4409c8f2cca3507afac0f6c765258f1 SUNRPC: Introduce xdr_set_scratch_folio()
8aeff508138a07be8970acfa19bd8b9f969c13f5 NFS: Update readdir to use a scratch folio
f0592ecebfa3c4b5cc6b48fc96c09f2ca2997a26 NFS: Update getacl to use xdr_set_scratch_folio()
fe1933941c0e013ce78742e98f169c90ef9e5fbe NFS: Update listxattr to use xdr_set_scratch_folio()
7eb6bbd9cddb8d424086911d16f02fc31b1703e5 NFS: Update the blocklayout to use xdr_set_scratch_folio()
4da1f677d5be920884b14b04898ecb46e95873aa NFS: Update the filelayout to use xdr_set_scratch_folio()
120c8d8ec0aa3ee722264fec07974567b65520aa NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
ff48ede762b629a7c4480d2d57aca8aab3903b22 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
f1a1293f027e8130512d11054803bac1ce4d4899 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
653b9a3380e537ba4b473c0ba67bf6eeca336696 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e7c1769aa98b07d5f1489b945f3e5c77e2050879 NFSv4/flexfiles: Remove cred local variable dependency
7f42b5235b5c6b839c9fa9a174df1e5689688987 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
392632c3980c50a4d789b31ecd08fca2264969b7 NFSv4/flexfiles: Add data structure support for striped layouts
1a1f3b677a128163377f2e508b0f03a46eea5d58 NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
3a7bb270dd77b4ec79292c7354baaa88c8cb0ccd NFSv4/flexfiles: Read path updates for striped layouts
f16704e1cfd2c409b81dcc21f13877a938e76744 NFSv4/flexfiles: Commit path updates for striped layouts
548986ad6f98ea3bc8d312bcb507bbc79ebbd052 NFSv4/flexfiles: Write path updates for striped layouts
a4634bb619c0060c5e4e98efe86a344a63216226 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
a0a9041cf153b159575ededaee9ab44343b73296 NFSv4/flexfiles: Add support for striped layouts
ef5f7d989920051ed779a6822a3bf85fea20508c sunrpc: unexport rpc_malloc() and rpc_free()
ef41035b6794fed23552671b601acc630ce68f48 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
b6e3abbde926550102f94a2f44cff003b36094e6 nfs/localio: make trace_nfs_local_open_fh more useful
cdc618364c25b5a660d91915d7f7c82acd4d2031 nfs/localio: avoid issuing misaligned IO using O_DIRECT
1b5cdbf01cfcdfc09837786d8a962c2aa5f2dae4 nfs/localio: refactor iocb and iov_iter_bvec initialization
7b8c397599081b3bb8277e0db1a31e937e52db8f nfs/localio: refactor iocb initialization
6c100ff7ae7955e3e58d29aa53e2ca1388b01ee0 nfs/localio: add proper O_DIRECT support for READ and WRITE
3b8391eb3882a8411c0bba175b000f34d689d2c3 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
e80571922fb749f81fe004bda38305aa65a662f2 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
1df5780e396e6422c898fe89a39bbc84f824fe00 Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
6153fb9df5a6806cdf72442860611fda00400dfe timekeeping: Add interfaces for handling timestamps with a floor value
9c675862a6e9b5ad79d5541f279c4b6ae827d9ab timekeeping: Add percpu counter for tracking floor swap events
4f51420b6ac31300ff0eb5d92c985d5324c044ca fs: add infrastructure for multigrain timestamps
fa624657c9a64cf33ea0bb5f677e018eb609a4fd fs: have setattr_copy handle multigrain timestamps appropriately
8f06ca2081ad3712b8ee5921320c898cba6883e9 fs: handle delegated timestamps in setattr_copy_mgtime
c23b09a09a9f1d9d9fd332dc5b58e81aa9438958 fs: tracepoints around multigrain timestamp events
8f602dfde58a3aa8affe0dfaea9357c0f9ddef06 fs: add percpu counters for significant multigrain timestamp events
8de83659c7b2f890cc0b3739e9fc23205152ef38 Documentation: add a new file documenting multigrain timestamps
bd5a9b3639aea9944ad31f7c4693e00653937eaa xfs: switch to multigrain timestamps
121aa76b8910719c08ca42d16d75a1922b32ff59 ext4: switch to multigrain timestamps
bb8dde7e30d1d6b9603061c9952217e1c35a4efb btrfs: convert to multigrain timestamps
20eaae75892bb7bb90e709910273398f40c06c9c tmpfs: add support for multigrain timestamps
b73703d91568f371f3f7f4767790a22bda739736 sunrpc: fix null pointer dereference on zero-length checksum
b2ef3a25f9874f13d09c2f05ab5f815d17d1cdf3 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
2727b7f5156891785df4abb3ff2c0d449b650e7a NFSD: Move the fh_getattr() helper
71164e912e2687ed0323180947f8aa35ae30efc3 sunrpc: delay pc_release callback until after the reply is sent
1e69b4326a8d733c88fb1e9c86c3005390073780 nfsd: discard nfsd_file_get_local()
82257764ea2e362c01d1cae0bac10340990e629b sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
aa5f1de2abb3232c1465f7d01357a9ab51101575 NFSD: Rework encoding and decoding of nfsd4_deviceid
e6a49f414fedd3c3ce50dbe24705fbd26b5bc2cc NFSD: Minor cleanup in layoutcommit processing
7c9ee1902d1ca0932c4d36b9bb668cb9d7b49ec2 NFSD: Minor cleanup in layoutcommit decoding
1d9b99cd7ce011cf83172c37852d5f56678a2079 NFSD: Implement large extent array support in pNFS
29ce93ac7893f6a0aa30c5750e1c8e7f5bc73e40 NFSD: Fix last write offset handling in layoutcommit
9fd0012fef0a9b1765d07e38fc0726adaf11239a nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
c9f9a267b7ab256983802b870b6f757129921620 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
32b01b03a62805ca212443f9ea3e63e4d4d11406 vfs: add ATTR_CTIME_SET flag
15a5c9e97ea28d7c1f49474b59ef10c87c14bdd9 nfsd: use ATTR_CTIME_SET for delegated ctime updates
7cbb09234c4e4666cf38136426293428084a34c2 nfsd: track original timestamps in nfs4_delegation
c92d98771b07279e6f472ba19242e2242bf9bd67 nfsd: fix SETATTR updates for delegated timestamps
827bcd2e90b3811f416871695806c8d82cfb71f8 nfsd: fix timestamp updates in CB_GETATTR
032739f1afba743bca9e39b151c52152de65af6e nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
c45d8242da35e8b44badffce985cd08d12ffaddb lockd: Remove space before newline
6fa257ce301d64cd8b761a9588d6ffc7ea9546c5 nfsd: Replace open-coded conversion of bytes to hex
466fb5d07fee86861f00df10dda6e086a3f7f0aa nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
900b3d6af19a88d18c0d3491a08e40d7f5217ae5 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
3bd8c26e2f028f847b9e5c0b13bee46711b71e7f nfsd: decouple the xprtsec policy check from check_nfsd_access()
6ee62a33088ab7633cfb407f48d9b83deba89b23 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
5d024f6763336b863701231cfef6a83329866640 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
2849afb71027bf0206055a54870b0e8ab10f79fa NFSD: Drop redundant conversion to bool
0a3f1ec20aaca19d14d0bbee3451002b42b6335f nfsd: unregister with rpcbind when deleting a transport
2536533d1bd227c9f5e40daf9499a3c22d0210af NFSD: Delay adding new entries to LRU
dbc35f26079c9f87651d822e026997f25d359f84 NFSD: Reduce DRC bucket size
a25285b86d6d0a81dc8bc2556287dd593cfac017 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
22bb93d10bedbcd15308f43d4a309194383145a7 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
b90c359e5b2bb6a23697855274aa3bb854dd16f9 sunrpc: fix "occurence"->"occurrence"
48b643b82d88adc13d04272516b7b668de3ef2e8 NFSD: Disallow layoutget during grace period
6beb2f12ebc4d566a6b2a99b17436cded0360eda NFSD: Allow layoutcommit during grace period
0d1ac1cc2667996971943e77cb42ab815079ea2f nfsd: delete unnecessary NULL check in __fh_verify()
71468cb5c54e6ef1fe4b23b745cb11039ecea6ed NFSD: Do the grace period check in ->proc_layoutget
a998bf308824985e41553ab7a15376cbf7c11067 NFSD: Add io_cache_{read,write} controls to debugfs
bcfec9af53685f9b7eed761ed0faaa484f3cbdd4 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
4ff85f184217fb1760e4e81c013fc7a97ec0c7b4 nfsd: discard nfserr_dropit
e50cc3471aee8b62f52aa53cd4f5f19a44aea5e7 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
ff716f8ccc0d24f0b450ee54c055ffeac592cb7a NFSD: Define a proc_layoutcommit for the FlexFiles layout type
5d2c73c6ac0ee6851abc22abe252a0c5d717a33b NFSD: Add array bounds-checking in nfsd_iter_read()
76c36ef1df975f5d229553ca98dd3a9d56591468 svcrdma: Release transport resources synchronously
fb76aae3a9590cb1bed25ca3fe9d3ede0f0ab06b nfsd: fix refcount leak in nfsd_set_fh_dentry()
b15e8d8817f2286523f6d4fb305f5f81ef803120 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
679dbf336b3e3967bf5b6e67c7a9588fc11c1250 NFSD: Prevent a NULL pointer dereference in fh_getattr()
8d9c6b3067d74ac87bca9dc29ac7c5024cf6e6c6 NFSD: pass nfsd_file to nfsd_iter_read()
e4ccc002bea744860a544eb3adee43aa4d387202 NFSD: Relocate the xdr_reserve_space_vec() call site
d7bf3e24960f47aa08fab6775081825107aaecb3 NFSD: Implement NFSD_IO_DIRECT for NFS READ
eece8a13f2af1b200907ca81d114a75db1290287 nfsd: delete unreachable confusing code in nfs4_open_delegation()
eb27b9a3b3baa28350f042052f02206a09747de4 NFSD: Define actions for the new time_deleg FATTR4 attributes
f65b4d08cdfd9e09d151bd5be6ff07b3a50fe723 NFSD: Fix crash in nfsd4_read_release()
08f5d3292359e4c46b64be24fdea58b65c74ebd0 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
09a004c331338db754456c57337e3c49204909bd NFSD: Update comment documenting unsupported fattr4 attributes
9d57a7711ea1f0f0b6e96b2c7bf81f2fe2f40585 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
4cd2169acb488993ed1e9b36fb6226e24b7445ff svcrdma: Increase the server's default RPC/RDMA credit grant
9909c85291d81747956236a5aeff74f7c44281ca NFSD/blocklayout: Fix minlength check in proc_layoutget
56fd02db75142090014581c06cdb6f781079f1c2 NFSD/blocklayout: Extract extent mapping from proc_layoutget
3060678c2fa8bbf417fd48451190c8bf1e24af17 NFSD/blocklayout: Introduce layout content structure
05d78060b494703ff63ece3776f5f06c8c881fd3 NFSD/blocklayout: Support multiple extents per LAYOUTGET
ba17d657a546f2d7a38f4b8457f22ec3ab931fa8 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
54b701d7ca1a597b4a93616c320e2e76d0682002 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
d59f722e694ea006e7cc86d56ae39cb50f6eb660 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
105b14d9329f99be86ad40c2b1dd4f694ac7ffd5 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
290dfb488f46255f950066c3ff99c0583b4ccee7 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
d58165735adb29200aa6473275615d90d91de095 Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
4c25779b4a662de4cc92fe1e0134641a33abc186 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
a9fa292cdc26953a112f4d65d5332703279cf0de Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1' into kernel-6.12.24/main
672525792325a66b8d337fbd799862d79a5e9a29 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
c9322d3f69f45eabb7c7cb1ef3c6e8d6b44296d1 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
5f4aa263ac868239ce6897914f5fa62bdb3d3bb7 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
4dabdd6ec86e382ad55e9d795cd77bbae31b4fd7 kernel-6.12.24-1
c720a153771ac17c56274aed6afcee8a57e469f5 kernel-6.12.24-2
00e09333b54377754b8f74680ec212adedbc77af kernel-6.12.24-3
10b61ac6e70a111b67695720048bc43595275c5b kernel-6.12.24-4
ca059b29847691f900753acb27459862c3acb9fe kernel-6.12.24-5
0056938b75954706f1c3044a098c10e3fb53cf77 kernel-6.12.24-6
f5ffad7e763e8fd813031403a6485541fd409c4d kernel-6.12.24-7
2d5cae0f0f737c9ee3cff36a3382e6bbe31330c8 kernel-6.12.24-8
e1ba73cb391685789493119ddedbd75b438f105c kernel-6.12.24-9
67b6a980b1f2a74a3cb66be6227f5e88d2c21531 kernel-6.12.24-10
15564b80f4a405e683d82707d0c63bf1f44911ac kernel-6.12.24-11
54851c7663bf72024ccb68e878f98a4b37acf42b kernel-6.12.24-12
ebc8a921a14058971d0ffbf206c1889c476ccb32 kernel-6.12.24-13
5511bbd1798994d5a38599998d278cc046b337b7 kernel-6.12.24-14
03b35a9ec38114bd1e52615bf1562eae7f9b090c kernel-6.12.24-15
05e8e5b6bae0dd0bfce487cc97d0f26dc403f1e2 kernel-6.12.24-16
a2a7f36e3fd5de65b1f1bf3e080449c694d50eee kernel-6.12.24-17
ffc1054d1bd6f6ed2b69580301109bdda8d7738e kernel-6.12.24-18
649fbfea75f9bc701d37b3bc65326477b204147f kernel-6.12.24-19
ebf509b1985dd13d0258ba9ee7e7bad287787202 kernel-6.12.24-20
99b9fae1c9d246e45f4af73a07462095b1c722f0 kernel-6.12.24-21
c9464b4d52f0da4c1f5f04a504a3c76962c2f6a2 kernel-6.12.24-22
c2f8750343a95fb06666e11d29a4438483b7a900 kernel-6.12.24-23

--===============2933552297523280639==--
