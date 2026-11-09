Content-Type: multipart/mixed; boundary="===============7241722977795777483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 19:15:44 -0000
Message-Id: <179425174472.713938.12445116507814719088@gitolite.kernel.org>

--===============7241722977795777483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary
    old: 540e119b915d3c22ccedb5224a3b3e771b320c88
    new: 1ef3dc4ed1f4160da20a8d81d2dce7db69d5b170
    log: revlist-540e119b915d-1ef3dc4ed1f4.txt

--===============7241722977795777483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540e119b915d-1ef3dc4ed1f4.txt

30876e437a82e8c2303242fa04593efb1dd208be NFSD: Document how to choose an IO mode
3478be52f56442244c03b584774643caa25e183a mm: move clearing the uncached flag of a found folio into a helper
b89870726cfbe5f3eb0e0948349686cea54bc62d mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
6f49c48b7da2b25620a7049d8d05c183b2dfddfe mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
95f02dda8c0ea9f914e23c1a3b67719e253f10af mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
0c03361b96f2ae05ddf88ab129d428976084d3e8 mm, iomap: keep a partly covered page until an uncached write completes it
a117ca3fe4990a14adb6ad0fde367c97b569123a mm, iomap: let an uncached writer complete its shared pages itself
3c6df83e7ece37553343c4c669abdce1e5629c73 NFSD: drop a shared boundary page only once both WRITEs have written it
031ad8aff5dfd384d9be4fa35ef2b10d44479657 xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
197529e9fce9e5fbb11f78d7e653e1000b6a9406 NFSv4.1: retain MDS I/O until both thresholds are met
63580bf8d7f00a434540265a071b352a29311eb7 NFS: honor UTIME_NOW atime with explicit mtime
82783ee7cd282944d57412d6c0d08c5abc08c074 NFS: update ctime for atime-only UTIME_NOW requests
8341a9a6656d7b2c64d754546b7d98045ccbc4ae NFS: Fix inverted cross-directory rename check
96c609c35824ffa5e02995f0121c19b0e5ac6e60 NFS: restore directory index when resuming readdir
2605fc7ab4681d9fe513ae12202abb551a09532e SUNRPC: wake poll waiters when an empty pipe is unlinked
1e9a815ec8bacddb56fce16bf18a1a4cb2656616 sunrpc: instantiate rpc_pipefs dentry before publishing it
dc3c9d83fe9be1f2166dc4868c418644fa2341b2 SUNRPC: preserve fatal network errors during RPC binding
ddf74bcfec5dde9d0daaff7208d0d4ec7d8297cb SUNRPC: preserve timeout policy when cloning clients
fde697210312fbb5ca431a1bd199197e495d1f0d SUNRPC: preserve transport security policy when cloning clients
9515f23d3a2a0e2b1543636ac370e3f3bd8fbcb0 SUNRPC: Fix TCP-with-TLS transport class identification
5ce199befb0e40c4cfb71c56d125be5211249db7 SUNRPC: Balance switch queue length on transport removal
52aecb6ce76c7869490a1e4955c44d2c0b714667 SUNRPC: Balance queue accounting when relocating a task
47c74ae03269909f0dacc4eefe0d8b08a231eedf NFS: don't release the open context of a failed write from writeback
7d1d5aebcbb1b07e8dd1bbc66469326d14676f2c NFS: don't run the release of a WRITE or COMMIT in the submitter
48fc6cf5546f6a6dad5799a0b22dd4e4b30c99d2 NFS/localio: hold the client across an asynchronous LOCALIO probe
330fa09ab93a2d8efa71a20e449543f7ab6eb433 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
48c7361e2ccbe65642d43f5d26384a68bf0f584a NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
0a7a68160dcac485d2dbf726fd754fbfd2a602a1 NFS/localio: don't run the release of a failed COMMIT in the submitter
291b0b32ab66da064ed540e6897ebcaf69beae5a NFS/localio: give the LOCALIO probe a short timeout of its own
85d5afc4fefd277ae3553f754ddfae9907afc6dc NFSv4/pnfs: Give the data server cache its own reference
9adbffb8eecb4e67d4c90005ae1befb8724ee070 NFSv4/pnfs: Let unused data server connections linger
a43dd12efac485cf008d495b5040299e8b6e13fa nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
adb35cad0c428b944eb54c917c63ec96949767f9 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
917f7514a4ee19e4db6f1981a5682d21f95cc496 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
dc596d1942daa765f592255f22ff622e8bca512c NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
148543214d0eaba20ae7805f4621c3441d9c6952 NFSv4/flexfiles: drop the now-unused per-mirror lock
7341a1056ddf79616526e91ad57ea492c1e2f739 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
09e70e8c7be93b0c8bd99453d46292e6e98b824a NFSv4/flexfiles: make dss_info->start_time write-once
80fd6a3b392048a0d1425cb39c4024df49e04e56 NFSv4/flexfiles: drop the redundant atomic from the busy timer
a48fccf8d164bc8e52767ac55c61d65f952035b6 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
03594810eb21c867077ad5d7305212ef23cc0af2 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
849085bd7ff71742fd48a4d4afafb24fa00d592e NFSv4/flexfiles: give each direction its own lock and cacheline
8364ad66087eab40762789f1430411f6b47ae6b7 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
911bfdc4546c3e226e9e927efe50bd34d9bdd425 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
5a6a47d0efb5beccabde2486049aac2579b24a57 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
b85c917a8d23aac16e1f1150781602d93c3aa501 NFS: take inode->i_lock in O_DIRECT write completion only when needed
6cd6e102a27b83c84b72fc58fd2ec3a7cb5af8be NFSv4/flexfiles: take the report decision out of the critical section
7f70075184fdfd79e73e15450610640338c211e7 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
dbaa6baf87d6b4bf4e7c913c1d3cadd631694fc6 NFSv4/flexfiles: share one helper for the start of a read and a write
abe482fb888b85e009ea74047b49871c99a6e2bc NFS: don't take inode->i_lock to re-mark a stale atime
0c273f90e5ce24e4a2433fcb80f8f880dbbbeb3d NFS: check for a delegated atime before taking inode->i_lock
7a12e7b9c73b4e85044501d8f3c949a431b38575 NFS: skip inode->i_lock when a delegated timestamp is already current
a81ceff4ae189424c676e86810097b1f7eeea2dc pNFS/flexfiles: don't take inode->i_lock to release empty commit info
9e639969b21ea57a8fc8dbf5ba5e8bd8418a5343 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
bd13e20c3a05c97092a8bd4c76b7a92157dca832 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
96f7685f03f61fbeecb17a1fe402a368d1b782cb NFS: only account read_io/write_io when an I/O mdsthreshold is in use
675abbc460208305bdb8e08918cd7b9da3984ef2 NFS: finish stable O_DIRECT writes without the nfsiod round trip
7cc05b9efa9d4a538f93e7dbedff4d5d6edf8885 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
e24b916894b41735c54704a3e9cfa3c6f3d0f7ce pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
5eec864643f5788c4fdaeb366fd2c6caa47fcbc0 xprtrdma: Allow reclaim when allocating a transport's initial requests
401b72aa3c522603e3a17b48151eb389311286cb SUNRPC: Do not abandon the remaining nconnect transports after one fails
1bbe7f9b919b86eb2c2ecb9429d6f725e75fbe94 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
9cecc4eb4acbfd87a47fd60fe2e7df0cd9dc305d pNFS: Report a data server left on a non-preferred transport
1eda6711a9f31c17520cad00f110a11d3478fc16 pNFS: hand the page I/O descriptor's layout segment reference to the header
a048d659c4d631a76086b5f03460f0d1a5e6d290 xprtrdma: do not clamp the FRWR depth below one chunk
f4f03ad25ee971660854c6480726ecf1f7737808 NFS: invalidate LOCALIO direct-write post-op attributes at completion
e0ff18d62c10cbaa84a49ed16b5022e94c7e56b4 nfs_common: share direct I/O write split and boundary-page helpers
3fcc38f38e4aa2623138e73fd85af8a70b015b38 nfs_common: share the rule for persisting a split direct write once
d2497f05fed7d90fbb2cc8baaa85776da74447a2 NFS/localio: split direct writes using NFSD provided nfs_common code
85da7e8915027c05f83e6efa6ef557be75a8e044 NFS/localio: persist a synchronous direct write once, after all its segments
691aeb44409993f44a99a9544a8672b2f612babc nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
90ad5896ff1b587a4dc0dbeb5cb4c4a18910e609 NFS/localio: complete a direct write that shares a page before it returns
118bc9432f7f3653bf25637c696cc41182a0bdc5 kernel-7.3.3-14
b6e4f35d596a3cc9512a1e4a413897c3ea381938 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
7822c2e42c78439ad9c4c4497d725b536d0d1749 Merge branch 'kernel-7.3/baseline-reverts' into kernel-7.3/main
e936c130cade51480d0a689b2506dfaa8e28ce2b Merge branch 'kernel-7.3/nfs-for-7.4-1' into kernel-7.3/main
70fa7871f4fef24803a002cd660e7b9c51db2a77 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
c115c6716129c52ce4978ec2494deb81d37d8cd7 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
24913b6df88a85cfb9c4b152d9df38dafa72927f Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
85549957de76f965ade7b1beb724f150626c8fc5 Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
3484cca59997aab45c51ac6b52f2bf6bd0698bf2 Merge branch 'kernel-7.3/vfs-7.4-rc1.idmap-and-misc' into kernel-7.3/main
56cb6e45b588f9de13fe256908f74bc63dc2e5f2 Merge branch 'kernel-7.3/net-7.4-rc1.misc' into kernel-7.3/main
39b754f2a6284f64a1a64ab6ee0455b4351f95b0 Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
c07318ce93af702ae05ed39827bd21ca430eff0a Merge branch 'kernel-7.3/fixes-from-stable-baseline' into kernel-7.3/main
1ff03b95dd51900fdffde625957ca34dd0689254 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
db29a36cc24dd16b453e8a197afe3090fa60c629 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
b613bc3328bccd3cd7baf3edbbca7535f1d877ee Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
6687db1d6c7b7c6c79b6f7568814dbdfb1d40b18 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
611b8d8611ad51e028ec97135918c66bde5b9b3a Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
dfc361b5c0cf631464d8169353a8f8af32a7a444 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
b3f371b007de5a3c97e98bc4182061b30c9b72ee Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
6b7e0e3727ac1525b2366a223056c947d67b37ae Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
3573ce382e9394b2a33c1f8b3686e46e7e035dcb Merge branch 'kernel-7.3/changelog' into kernel-7.3/main
d13acdf418268c1ba2f971b253c0f0bedfd75743 NFSD: issue the direct middle of a split WRITE as an async kiocb
36a7f572dfcf86e01baa2cbe8d4db9e83ad640c2 NFS/localio: let a direct segment that is not last release the IOLOCK while in flight
979e52a9844c84da0bd01dc669ad583ef229e48e fs: add IOCB_NOSERIAL
f6f53a2677206b5e1c53e7f3cfefd81c48b255f7 xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
c8a521e0fbe7b7ad022f2d4566594cd4f4caadef nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
f3a9ff4b3629939e95b0ad0f07c5fd446f083a17 xfs: serialise IOCB_NOSERIAL buffered writes with each other and sync DIO
426c5d7943912bf92d0a89303768e2311a2fa38b Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
31922f5bb06f013f8ee1b60f63c121c916f3561d NFS: wait for direct I/O before fsync
57abadde395f57262b761994af4276f7f0a78efe nfs/localio: direct-write durability policy, default dsync
ccb52fe9725b584aac1f5a3221d14161a2b2dbaf NFS/localio: restore task flags with memalloc_flags_restore() in workers
3626a2ec1ca2ecf5bde9f811267f255fa4dca1aa NFSv3: cache only a nonzero READ reply header size
fadb1dc20a082149854a9aba539f807886d3c66f NFS/localio: admit each I/O through a per-CPU reference, not shared locks
9e49eb7e0ed23f5faedf437ce027a0bbf4628a38 NFS: io_uring NOWAIT admission for NFSv3 O_DIRECT I/O
2ce3e05e5ad875d9b051f3974a722570f2a8d63d NFS/localio: hold freeze protection until an async write completes
3940c5134710435e4bcb8eaadbe57ef13a2641e4 NFS/localio: default-off O_DIRECT request batching
ad8289e15e9b54df681746258b888f02985bf8f9 task_work: export task_work_add and task_work_run for NFS LOCALIO
cbe36cf4740b3eb4f4f83479a52305376c4646f9 NFS/localio: complete LOCALIO I/O without the nfsiod hop
01a623b6c99fbb4a00ab1c5621bb123c59e7667b NFS/localio: KUnit tests for the completion CPU choice
d1b1959e92b1d5ff49f0b10e9a19d2a93c1ce968 NFS/localio: re-issue a short read or write from the workqueue
ac224aba5c14b2304f48054faf281fa8de74a66e NFS: nowait_writable defaults to N
8a03dcfc275901fc7b55a6715c1c770133ac7269 loop: take the backing device's virtual boundary for direct I/O
2403e999271220ce2a278ed0400ae1b48e9aca60 NFSD: Save the LAYOUTRETURN body when it is decoded into scratch
e51d239bba905e7f623af7ae2883204285d44565 block: let a stacking device inherit its members' DMA alignment
30efeae9305838b11789be24f922a27955a6e40a block: add bdev_dio_seg_boundary()
3340e64a4c70b02db1fc604e5310b8f67420b882 fs: add STATX_DIO_SEG_BOUNDARY
c2ac4a46c9ccd381f6101a346a5004fca4785cb1 block: report STATX_DIO_SEG_BOUNDARY for block devices
fdbc2c432a8b26251910baf1a71e622b22850cfa xfs: report the direct I/O segment boundary
37dea80088ffa7657a9a021c3a8a71ab514c5923 loop: take the direct I/O segment boundary from the backing file
e56b05b384c8b244c9e1e94846c3adce4e9671a7 tcp: let a kernel socket cap its receive window
55071afb6332c68e406995a39ee5dadf95c1d9c7 page_pool: add a fixed receive-buffer region for network devices
d4686af858e118fd894f094e060d7a6b68d3b27c page_pool: add page_pool_page_in_rx_region()
819fd51fc62dce4e715d40efaf08e163585ddf65 page_pool: export page_pool_rx_region_size()
39e25fcc384ad2467d83f80da269d4a1aa7c594d page_pool: recycle a region-bound pool's pages last in, first out
3eaa4935728089d086d87989f575d1112ffdd46f page_pool: test the fixed receive region only while it exists
eae67f97a46d4df6305ee8a9e1c87e2bebdff7ed page_pool: Let a pool bound to the receive region keep more pages
8e7ea5b2ab1471a33a3f6b994e8b314d88c4ab75 SUNRPC: Add a bvec-backed page mode to struct xdr_buf
301f15f711025da5a0583eaa71794425c896da67 SUNRPC: Decode XDR from a bvec-backed xdr_buf
5935122b9cbfece8345e7a57d1e50c224b72f2c5 SUNRPC: Let a procedure accept a request described by bvecs
b24379cda76c6792fedcfd9a7a34be099cd0cda8 SUNRPC: Lend TCP receive pages to eligible RPC calls
29984fccd37286ce74da2ebf548a5838e285fe6c SUNRPC: Copy small RPC records instead of loaning a receive page
e15ff44b46afbf37ce128d2b53a17a185e190ac2 SUNRPC: Merge a locked skb head's copy into a whole-page receive bvec
2cd65e12b389fdb3bd908776666a32dda33f9b98 SUNRPC: Hold a loaned page-pool page by a page-pool reference
80b3f703852b663983fc30223ae95e4a5913a8f1 SUNRPC: Bound TCP receive loans with a region page budget
a2c938ddb78e65b14bcd58a1117fb8273ce94266 SUNRPC: Let an upper layer return a request's loaned payload early
7dbc3a3325456dda06c3901358104fd7ff7632a6 SUNRPC: Swap pages with the socket when a partial record changes hands
f400ef39e3beeb3db7d7e6c035c30241adf529fd SUNRPC: Return a loaned record's page-pool pages in bulk
fbd25eba919a5bcefdd24ccb7584f6266c724c8c SUNRPC: Learn the region costs of loans and held receive buffers
00b90fb6688fe14e6dace11027ffe08bf64e7584 SUNRPC: look for region pages in an skb only while the region exists
c16a5c94bc23019d3a9c398771272a0a24309a19 SUNRPC: Wake an idle service thread only once
121f950ed04af530a92451040682c6bafaae12fc SUNRPC: Read XPT_DATA before setting it in svc_data_ready()
b6018a6aecd4b5c443341c281b06c95bf94356c4 SUNRPC: Stamp enqueue and wake times only while they are traced
a1e6611f8fa1db993a2ad8998a2c3e02860e27b7 SUNRPC: Wake no thread for less than a loaned TCP record lacks
b657dd6836a7883d4bd190b5a0587a49b004d183 SUNRPC: Prefetch a loaned skb's struct pages for writing
1c2594358e6f41cd48f496264920afb43f36aaec SUNRPC: Read on when a loaned TCP record's rest arrives during a read
fbd80b63fc1b720b75074281d2f2c2ee0e2ea769 nfs_common: check each bvec's covered length in nfs_dio_iter_aligned()
ba274c8a6bc9d2b1062b08814b44b34666d4f30b nfs_common: require interior payload gaps to be logical-block aligned
5be91cf1de9ea452d93748969eea2b6d9b964f16 nfs_common: test direct I/O payload gaps against the segment boundary
b8f165a5963b35e298240eecaeeed07a3da3a6d2 NFSD: Checksum a cached call's header through the XDR reader
21d66d7a34ae4470b7948a90593c7ed9c0ad1402 NFSD: Accept receive bvecs for NFSv3 WRITE
79a47309f74331a1aa131ceda485953bc6aa25e8 NFSD: Copy a saved argument that was decoded from a mapped page
af31d178b03d001cd6e0c61ca8d6722b8471ca33 NFSD: Accept receive bvecs for NFSv4 COMPOUND
95aa52b4d6ce1acc74fa9333f4400bcc2b02da68 NFSD: Split direct writes by the device's segment boundary
fa49bba756370392e5d9b1ef32648cecf9b36024 NFSD: Release a WRITE's receive loan once the data is in the page cache
26cb14d7be480a0f0e18cad41a3910986a15d460 NFSD: Let the size of the duplicate reply cache be set
bc4493396a29e26ab82a65c502e906a35929b492 NFSD: Install a thread's last credentials again rather than build them
b605181fac746de7d1847d3923269761635ae04b SUNRPC/nfsd: expose the receive internals for the KUnit suites
c33aadac3bd3286181eb03f8f569cc845b2dafb3 configs: enable the NFSD_TCP_WRITE_ZEROCOPY Kunit tests
231ab9f3aae2c109c0b1b990b43ee223395191f5 nfsd: exhaustively test receive bvec consumers
a01aec21ccd26992f83b9512623c99ec73e43077 SUNRPC: test authoritative XDR bvec reads
f8698ecf1b277f070df4039fd7b1fbf22a21cc7c SUNRPC: exhaustively test authoritative XDR bvecs
77abef1b4620cba4a7560ac9ab81d2090adf3e1d SUNRPC: exhaustively test TCP receive page loans
3ad8b413f4bc2cbe57ca583a94dc8eca7bd06982 nfsd: split NFSv4 receive bvec KUnit module
1d045155f7ea544b9406aa883adcfc84497be33e nfsd: qualify NFSv4 compound receive bvecs
8a08b5005775778f58d0a124465080030ea96327 SUNRPC: test back-to-back locked heads in the svcsock KUnit suite
c4e462d97ce40e8027de02fa4f92feed5a869e6d nfsd: test the direct I/O segment boundary in the receive-bvec KUnit suite
055a6ea2b515577c0b94325f61aed3fb37a9f704 nfsd: test the segment-boundary translation in the receive-bvec KUnit suite
edb5dac317c9322557a76d3ff111a1efc07bbb75 SUNRPC: test the fragment-sized TCP receive loan table
271bd2c553efe79b091835199eca3b509c4bbc7e NFSD: test the page cut of a split write in the KUnit suite
c7cd278e172d5082b1387582ac560bd3bc13fc1c SUNRPC: test prefix-only loan records; nfsd: test the stable_how decode
7d245b551eeb91cbaf820c3b676b63af390727ce SUNRPC: test page-pool loan recycling in the svcsock KUnit suite
a948112e9be9a80e6a24cbc29f8a6f684595e85b SUNRPC: test region credit admission in the svcsock KUnit suite
86c590489a95d7b5ac2bf018052c804c23e4fcb6 SUNRPC: test early receive payload release in the svcsock KUnit suite
25e6ffbc66dca629ae6e59366c53a3fdd22276c2 SUNRPC: test copying small RPC records in the svcsock KUnit suite
a486a59b83309c8b70927b46cb4a544be222ec5f nfsd: test which COMPOUND operations keep a WRITE's receive loan
76b73c8ec7f31ef52a193e4322390626ba3be2fa SUNRPC: test orphaning a credited record in the svcsock KUnit suite
9db6ad0b2c94c06534a0b898be70716c5571ef36 SUNRPC: test region budget changes in flight in the svcsock KUnit suite
4510e2f7b835c10892f8f67d1b05047d325698a4 SUNRPC: test data arriving for a transport that waits for region budget
494cf17a3c6dcd6efaaca334c1766c818b856914 SUNRPC: test region-only credit in the svcsock KUnit suite
98b63c163233a6cdce3b05d8a152a38a5275c8ff SUNRPC: test the default region budget in the svcsock KUnit suite
6b96ff805a4b021805db7444b63ffe7b59c922c8 SUNRPC: test that a budget change wakes a stranded credit waiter
61e9980a82ba3d129cee7505df2e19a51c3009b1 SUNRPC: test copying region records at a budget of 0 in the svcsock KUnit suite
6c143f80600c7a5c8e4c9a4c89ecfc18b30e3d72 SUNRPC: test that a region transport holds its window through TCP
afcdeaed4ddeaaec1991bed844b1f6aa3f883778 SUNRPC: size the materialize-fault test from the loan table, not the page count
c3a94ee472ae32f3328fb4bb8f8ae3e87bde5bd1 SUNRPC: give the svcsock KUnit outer-receive fixture transport ops
928972352310dc244509790d1a092bd4c8c67aa3 SUNRPC: test that region credit counts a page once in the svcsock KUnit suite
0254adcc6cdecf6b9f96b50f73a6cb7e80579d18 SUNRPC: run the capacity + 1 svcsock KUnit test where the table exceeds one skb
df992db0cddf11926594c5ffb27a81e00a3c61a0 SUNRPC: test that a waiter read on from a collapsed queue leaves the credit wait list
54eb3c2abd319cf24b6694a21fe8e6f8ff0b2328 SUNRPC: test materializing a record that holds a merge page in the svcsock KUnit suite
22c8174bbcfc5006f2d0d546231a1710f54cc97e NFSD: test the per-end cut of a split write in the KUnit suite
0b7a8bd4a78be426c7bbfcfea8bcaa4106d483bd NFSD: give the KUnit split test's file a size
4f42ba41710e2b85105294ac93b1dddd17173b43 SUNRPC: test releasing more page-pool pages than one bulk batch in the svcsock KUnit suite
31739aa8dc21f209f3d0b6c48bbd70549f646efd SUNRPC: test the learned charge of a loaned record in the svcsock KUnit suite
18fc7d2055b749ff5de925bf3a7dbe06af930ea2 SUNRPC: test what a held receive buffer is measured by in the svcsock KUnit suite
3cf8c5d105c6a348b01fbaa7c19020878d8232b9 SUNRPC: follow how a held receive buffer is measured in the svcsock KUnit suite
5a04e8fa48c44ef1cb2bdf78c2b040fa12c77731 SUNRPC: follow the held window opened to half the buffer in the svcsock KUnit suite
4f849928030113feb095a1d29577d6fe73584898 SUNRPC: Leave no factor fixed when a svcsock KUnit test ends
6eb6cbaba7fe9d3de032fb77d30a89e34764f3d2 SUNRPC: Leave the receive settings as the svcsock KUnit suite found them
a089a50054a64dd927ffd25f722ef0cec407c3f8 SUNRPC: test the bound on pages sockets keep in the svcsock KUnit suite
debae4a35e61ac66ac56c1ead87eb67a8d68340a nfsd: test the disposition of a refused direct write in the receive-bvec KUnit suite
6f2854c084602c3dd3c21f7d9044f9a6ac069898 nfsd: expect IOCB_DONTCACHE_DEFER on a claiming buffered segment in the receive-bvec KUnit suite
71a41b9c0836af1dee10c508b437473a8155909c SUNRPC: test that a credit waiter waits for what it asked for
6fa7dc8e23c4e4194af3b5e64ecb8ee91aaf1a46 SUNRPC: test that a transport held again takes its new factor's window
382f8d32298e34b0545dbd7129935f92753f4b5d SUNRPC: turn the budget off mid-record in the merge-then-materialize test
f46acb9e0e6b66a473833573fe5e800d92f406a6 SUNRPC: hold the region key on while a test pool is bound to a region
36f1dd79485990a8bf0dd802d80d1167fa1a729c SUNRPC: test the wait for the rest of a loaned TCP record
c0afc8ac2765d8860cf10a76955c58cea5e527cd SUNRPC: test the hold-back of a loaned record at half the open window
1cfd9bdb1f4cfd0d6d1a0f1014ed2490601e00e9 NFSD_TCP_WRITE_ZEROCOPY: add project documentation and test harness
e82f54babad692d37a6e2eb9ecd238788a02fdd0 NFSD_TCP_WRITE_ZEROCOPY: record the merge top-up fix and the next regression run
8aa2b75e82b2addfc89d2447c8b353ad0c714d00 NFSD_TCP_WRITE_ZEROCOPY: record the first regression run on v7.1.13-14
b364b9682294453a96adaf690367f3df20291d27 NFSD_TCP_WRITE_ZEROCOPY: scope the NVMe SGL support sub-project
5d8814a96409e5bc2c28c714e88508421721dd83 NFSD_TCP_WRITE_ZEROCOPY: record phase 1 of the NVMe SGL sub-project
4dfa8f76be2f9b9a8550648f48f043907dc670a6 NFSD_TCP_WRITE_ZEROCOPY: record the NVMe SGL phase 1 qualification
c7969383d16133bd9c35cf8e2920b8ca5a077018 NFSD_TCP_WRITE_ZEROCOPY: start the xeu SGL-compatible receive placement sub-project
5eb3ff2b466a4d3edffc73813553d871073566d6 NFSD_TCP_WRITE_ZEROCOPY: test xeu rx_ip_align on the 64K page arm64 kernel
43cf886425b8ec6b758adcecc96db9a65fa08d9a NFSD_TCP_WRITE_ZEROCOPY: name the HS branch for the tardis1 xeu run
2475e14b68e813b392d9edf82d416fc08f35d2ce NFSD_TCP_WRITE_ZEROCOPY: document the NVMe SGL check and persistent rx_ip_align
dfb48428c871d56c9313e91a56c3c4eb00d80c2c NFSD_TCP_WRITE_ZEROCOPY: record that tardis1's NVMe is PRP-only
7151847613bae55af95925e5208fb5e0533d88f1 NFSD_TCP_WRITE_ZEROCOPY: scope the on-die receive copy sub-project
3a670e9fc033dfb8ca1bbfae0749b1fa49ba2cf5 NFSD_TCP_WRITE_ZEROCOPY: index the new sub-projects and keep artifact sources
c90cfb85ac160d06d93c657cdc6413afa612d08b NFSD_TCP_WRITE_ZEROCOPY: record the hs.441 rx_ip_align kmod and the tardis1 tracer
a956c5b6f9c38d0ca94181e879d70a64bf80f08c NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v7)
6d6242e0a4315a52df95f2aa84f60218f1b7fb71 NFSD_TCP_WRITE_ZEROCOPY: record the tardis1 rx_ip_align results
127f61ab2421a4e77f203114f12e84c93bba6e75 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v8)
48664a47cba098546fc49676dbcd8616d49dc100 NFSD_TCP_WRITE_ZEROCOPY: record the v7.1.13-19 rebase, the HS twin and the loan table fix
939507a85208825c60b1229597b82cede1a2ea37 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v9)
990b0fe698fa29bb988c582826c03a9afef33407 NFSD_TCP_WRITE_ZEROCOPY: Kill-switch oracle correlates classify/publish per record
a56ad9b2f6bf7928e648b679f368bddac71c27e0 NFSD_TCP_WRITE_ZEROCOPY: review the Slipstream code drop and record what was taken
1ac1e7bd3be39faf3cacbb21c9b0dd5d01c653ce NFSD_TCP_WRITE_ZEROCOPY: scope the region's budget to the region (design and results)
45506d289d459cbc9eab405d2ec2e6eec57190d5 NFSD_TCP_WRITE_ZEROCOPY: add the region budget's runtime harness
ffe0a883cc9f7baf608445999f9d8e2780a2b1ee NFSD_TCP_WRITE_ZEROCOPY: make the test scripts page-size independent and self-contained
4ee64b9ee5a93504b4bbba76163f344e7dd91e88 NFSD_TCP_WRITE_ZEROCOPY: add the test kernel configs
db4f0866e1d3ca32f7da4a464eb693bcd7f08574 NFSD_TCP_WRITE_ZEROCOPY: add the tooling that takes the harness to another host
52dbe36ba1aa810e16417d07b26e513d26ae7413 NFSD_TCP_WRITE_ZEROCOPY: record how a misaligned write is cut, and what is open
867eb215624338b2e576fe871ca5c7f036b3fa64 NFSD_TCP_WRITE_ZEROCOPY: record null_blk losing data, with a reproducer
963e353996a2c0033b955c0c85a293ac5a232e67 NFSD_TCP_WRITE_ZEROCOPY: bring the on-die receive copy spec up to the 16 KiB run
dbe2847ca48f5e660591e7ba484e183cbe98d7cd NFSD_TCP_WRITE_ZEROCOPY: document the transplant procedure and its 4 and 16 KiB runs
6336cc6451492809004cac9b6e447829e67bbf9a NFSD_TCP_WRITE_ZEROCOPY: run the budget harness on NVMe/TCP storage too
5dfee8530dd970ddef04c7a2f3fd655f7d6b935a NFSD_TCP_WRITE_ZEROCOPY: record a driver-neutral design for receive payload placement
9de3a6f5e910370fa60312d191cb509ed206aa94 NFSD_TCP_WRITE_ZEROCOPY: record the dm-delay fix and what it does to the throughput figures
37c51075260c58eff9e358189926c9e387340726 NFSD_TCP_WRITE_ZEROCOPY: record the full 16 KiB run on both kinds of storage, and drop the earlier ones
dd3991ab00c51a2ad15c9fd2d86e845750d6511c NFSD_TCP_WRITE_ZEROCOPY: repeat every budget phase on NVMe/TCP storage
33c159a40fb53ac80530f768da433c7412bcafc7 NFSD_TCP_WRITE_ZEROCOPY: record phases D, TLP and N on NVMe/TCP storage at 16 KiB
62c216fcbad1a732bfd3447f2ff82216c84b3be5 NFSD_TCP_WRITE_ZEROCOPY: explain why loans written direct looked slow, and add PREALLOC to the harness
7f250791572dfb403ce423d8a9acd59641a7eafd NFSD_TCP_WRITE_ZEROCOPY: take apart the tenth left between direct and buffered loans
41db09bff806f80b224aa3b40bb81372a1ad739e NFSD_TCP_WRITE_ZEROCOPY: give every loan cell a twin that copies, so the two can be compared
84f646f5857617d2805d356e4841e8b653562bfa NFSD_TCP_WRITE_ZEROCOPY: record phase B re-run with its copy twin, at 16 KiB
a3c5295445afa4da87504376cf44f14624bc32c2 NFSD_TCP_WRITE_ZEROCOPY: hand the test plan over to the 4 KiB host and tardis1, with a comparable record
8c38eab10f1f506174b8bbeca10d5e90cca5668f NFSD_TCP_WRITE_ZEROCOPY: point RESULTS.md at the status page for readers outside the tree
7d95fc3159f15302d47c2624a0d36e0f09ded524 NFSD_TCP_WRITE_ZEROCOPY: note that the 16 KiB host's backup branches are gone
b0d3f1192e75e12cff421f2ca929020189d6b6a1 NFSD_TCP_WRITE_ZEROCOPY: add the prompt that starts the 4 KiB host's session
5b5a65c7b317220cec4493d10d894c914e9a0395 NFSD_TCP_WRITE_ZEROCOPY: the status page is shared now
0e17d0b7bb9e6714ebe366bc2968482ef646f52c NFSD_TCP_WRITE_ZEROCOPY: add the first message for a new session on the 4 KiB host
5c0fc3c54e24d03927298e59b47a8356e31ba9d7 NFSD_TCP_WRITE_ZEROCOPY: keep n-reconf's load running through its budget changes
1e2e5dcec43cb57f9ab8844a5cb6ac48bfefeccf NFSD_TCP_WRITE_ZEROCOPY: note the 4 KiB host's run in progress
6624d4c3d67e63b9dc5fa7caed2b1c59925e888f NFSD_TCP_WRITE_ZEROCOPY: add the 4 KiB host's record and compare it with 16 KiB
ed86970565320b71f072f0dab8510094328fad7c NFSD_TCP_WRITE_ZEROCOPY: write the 4 KiB host's account
803358c0f02b9325722a1c5bd8203b563e72a96c NFSD_TCP_WRITE_ZEROCOPY: re-run the 16 KiB host's n-reconf with the load kept running
822b3803bf8f45a3d67aac00b218ce7ff0b28978 NFSD_TCP_WRITE_ZEROCOPY: lead the comparison with how much of the region a copy and a loan hold
9f844cea2a0911b6e09be9b11a8be9d4a9913e93 NFSD_TCP_WRITE_ZEROCOPY: let bvecrepro build on a packaged kernel, and add tardis1's starting message
22fbbbe15cf1b54acaaf258f3776f764dddce592 NFSD_TCP_WRITE_ZEROCOPY: record the check of the 64 KiB config for tardis1
36a094460d4575563b491278d68b48473a8d8888 NFSD_TCP_WRITE_ZEROCOPY: record the page charge found at 64 KiB, and let preflight find a packaged kernel's config
9bcc26d99f0aa90742c8822217e82b8ded5bc56e NFSD_TCP_WRITE_ZEROCOPY: do not judge DONTCACHE kick rounds for a record smaller than a page
e532e84fd9429fcf402e038453dba8162c027efb NFSD_TCP_WRITE_ZEROCOPY: record tardis1's first boot-1 run, what it found and what was changed
7ee27fd80dcac19c4692610183dfd3beedff6277 NFSD_TCP_WRITE_ZEROCOPY: note in tardis1's record that the capacity + 1 KUnit test now runs at 64 KiB
d6fa88d975a1a0b1bf7965ab9ba458cff117e73c NFSD_TCP_WRITE_ZEROCOPY: tardis1's record: the changes are pushed and the new kernel is being built from d063737e2ed3
d47a6ca2b0620c6b2d4b507dade9782feb3b15d1 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 1 on build 455, with the charge fix
f05a0555fee6a01f95b5d8a82692abfcf2d749db NFSD_TCP_WRITE_ZEROCOPY: fail the LOCALIO boundary test when a write fails
a9c1fc34f45eb1e871158015d42b14841256903c NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 2 on build 455 and the direct/buffered collision it explains
e00aeed1c1484c8ba3bff8ab6f7b170ac4bf6aad NFSD_TCP_WRITE_ZEROCOPY: record the rebase onto v7.1.13-20 and read its page-counted split gate
190c40b28b0a54bf781adda1d7d2bae67e5f7608 NFSD_TCP_WRITE_ZEROCOPY: let check-grouping.sh judge the whole regrouped series
68cfeedc0187ece055d24bddeb1f4bfe2eb46512 NFSD_TCP_WRITE_ZEROCOPY: record how the series is laid out after the regroup
b70d49b904a7661031e0714f4d014a7f87ce2bda NFSD_TCP_WRITE_ZEROCOPY: hand off tardis1's build 457 run, the credit wait-list hang and the materialize warning
10f1d055f13ed8bbfb97b13541c16a3c3974e90b NFSD_TCP_WRITE_ZEROCOPY: arm tardis1's handoff to run the two new KUnit cases, and record the fixes and the rebuilt modules
4dc2e35fa8875a410acd3f6f4a654782d2089f9a NFSD_TCP_WRITE_ZEROCOPY: record both fixes run on tardis1's build 457 with rebuilt modules
91d71e6dcf88cf2d9ecc656dea077c6d7422ccdf NFSD_TCP_WRITE_ZEROCOPY: record the write split cut per end again, the failure it reproduced and its fix
d3cf0e4955fcf8ebbb380229567e55468f8307ad NFSD_TCP_WRITE_ZEROCOPY: record that the page cut is what made tardis1's 16-connection copies partly buffered and fast
a387c4a40fd6d5bf66c7cea22fb2d48fb2e7ebd8 NFSD_TCP_WRITE_ZEROCOPY: record which cut of the write split serves copy mode, and what limits it
7aeafa81d1c0d56c3cd2dc86b16dab3c9ef55ec1 NFSD_TCP_WRITE_ZEROCOPY: record why direct writes to a growing file on XFS are slow, and what the split could do
e1486d01850f4107bcc12813115333831783a7fa NFSD_TCP_WRITE_ZEROCOPY: record the beyond-EOF split prototype measured on tardis1
ad6841b1e142dae7bdd92c380f3142b6ff70d5a1 NFSD_TCP_WRITE_ZEROCOPY: record that the beyond-EOF rule is committed, its KUnit result and what is left to decide
6dbaf210b221c6f8f2235819436bbc2f10fc84ca NFSD_TCP_WRITE_ZEROCOPY: add the XFS growing-file work and the beyond-EOF rule to tardis1's handoff
14090ce83e435aaa53b4916ec7fd765980f8e62f NFSD_TCP_WRITE_ZEROCOPY: record the two work-in-progress branches tardis1's work was pushed to
9027c18d2146d6fc36da02c11cc2f7c309292295 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 1 on tardis1 and what boot 2 has left
0308a81e9c323ba169ed17eaa5ca492e53da0bd7 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 2 on tardis1, which completes the plan
cce1c7c40b911853c85e6884de1ae2e1a1f7a26a NFSD_TCP_WRITE_ZEROCOPY: add the 64 KiB host's record and compare it with 4 KiB and 16 KiB
143491a64046310ff082b317eb9f4cadf21fb77a NFSD_TCP_WRITE_ZEROCOPY: record what is known of tardis1's 16-connection gap and the experiment for it
dd65279f5b737281542501c07249015da8b8402d NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take the MTU 9000 credit factor from FACTOR9=
b72edfd1003525ecb520db492fd594ea16964d77 NFSD_TCP_WRITE_ZEROCOPY: record the credit factor experiment on tardis1's 16-connection gap
d34c7191c078f89498d832ded16946077f14fccd NFSD_TCP_WRITE_ZEROCOPY: record credit.bt's release probe fix and the credit 1 MiB records end with
61ebf3fe14534485ea1b7e8c04a1a11f6f04c2bf NFSD_TCP_WRITE_ZEROCOPY: record credit factor 350 on tardis1's own 870-page region
30c952b103b60897e52cf6293e4feecd4bd6424b NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries the 870-page region results
6c9d21961c2b7e32c40597b7400c6d68230bedfd NFSD_TCP_WRITE_ZEROCOPY: record the 16-record run armed for a reboot and tardis1's cache sizes
893c5809f4625d153ba82e3e4c41611bdcc204a1 NFSD_TCP_WRITE_ZEROCOPY: record the 1080-page run, which admitted fourteen records at once
c7adc87b114673826452f8d206d6ae1e3f92ec4a NFSD_TCP_WRITE_ZEROCOPY: carry the fourteen-at-once results into the docs and arm the 1180-page run
b12474887e71810a3811ec9549fdebd9ff34bd8d NFSD_TCP_WRITE_ZEROCOPY: record the 1180-page run, which admitted sixteen records at once
46c7051210ef1a94363ee7d0192eba811cb1224d NFSD_TCP_WRITE_ZEROCOPY: say in AGENTS.md and the working rules that regrouping waits until Mike asks
38a2a3a34263f79e398043e4719a4460616baf68 NFSD_TCP_WRITE_ZEROCOPY: the no-regroup rule covers every test host
8dcb66e78f099b879884c9296f7e101aa74b59e0 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's bound at half of the L3, a budget of 548
b3f9f84df35aa3465beb1ec7e9a7d3f9a0325712 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries tardis1's bound
95f074c97e2ea71955bdea60c49fd8db7b2b098b NFSD_TCP_WRITE_ZEROCOPY: scope converging the region and budget testing on the xeu driver
593ebc33e0eb24305af741dc1b5089eb4fb5dc13 NFSD_TCP_WRITE_ZEROCOPY: say that the beyond-EOF rule was reverted
f80179410aee122b10c984aa9d507fd58925909c NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the rebase onto v7.1.13-21
971dee8d76a6c15ea3e926d79df5dede4afb23b9 NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the fold of the KUnit split test's fix
0c453cf880c0dc46de45f5d19c6e6f8518f04c52 NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take a real device, a remote client and the real drives
821ad2a827aeecc0a86535d2d60371134e2beaba NFSD_TCP_WRITE_ZEROCOPY: record the first run over the xeu port, the client and the load rule
e4148552a0b1d704a4ad05787b620c3ea395abb5 NFSD_TCP_WRITE_ZEROCOPY: write down the bring-up of enp161s0f0 for the session after the reboot
72b8bb623f3625dd9ee73dae264e67524120ea9b NFSD_TCP_WRITE_ZEROCOPY: record the bring-up of enp161s0f0 and name the region by the PCI device
2516de5c1fddb68ec8561476c86c3b2f3d8db86c NFSD_TCP_WRITE_ZEROCOPY: record the first copy and loan pair over the xeu port onto NVMe/TCP
65652a7cbe8e39bc0f2447a64407006dde8432cf NFSD_TCP_WRITE_ZEROCOPY: record the forced-budget reruns of the NVMe/TCP loan cell on the xeu port
fa0deab02fe09088052ec44c77475de16180737a NFSD_TCP_WRITE_ZEROCOPY: record the baselines, the xeu ring stall and the step cells over the port
7c0a8fea20abe40ad5c317fe25a38641d52a570c NFSD_TCP_WRITE_ZEROCOPY: gather the findings at 64 KiB pages on the xeu port under one heading
08349c304f90205809c3b5bc1c6e7f8c0b0ec1f6 NFSD_TCP_WRITE_ZEROCOPY: record the held buffer and the budget varied on the xeu port
6a32e0841a85db0d180f2eeb65cc2c01a06e5f13 NFSD_TCP_WRITE_ZEROCOPY: record the cache misses of the copy cells at two ring sizes on the xeu port
32d087c30344557fcc3e95e46aa01183271b874b NFSD_TCP_WRITE_ZEROCOPY: point the 64K findings at sections 5e and 5f
4e55ba0873781074fd24666d437655c582b22abc NFSD_TCP_WRITE_ZEROCOPY: bring XEU_CONVERGENCE.md's plan to what was run and add the copies at a 512 KiB buffer
7a359194fe81e414007a5a2d53bd3f748db1b649 NFSD_TCP_WRITE_ZEROCOPY: close the 64 KiB findings on the xeu port with CPU per GB and what carries to 16 KiB
c14f9ef6c7127d53fa5919bc034438af52829634 NFSD_TCP_WRITE_ZEROCOPY: the xeu rig's scripts and the handoff for the 16 KiB boot
56c7dbb17d4e7a72d01c3cf9aa93b410d6d363f0 NFSD_TCP_WRITE_ZEROCOPY: record that the xeu refill retry patch was loaded and works
46efcb0fdf0790f159a925cfa589182026704e10 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, with the xeu refill fix's test results
b2a0daabe699a9d51351194bb6f6f0ee1c1d77c3 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/build-kmod.sh, and the handoff's step to rebuild kmod-xsight 2.0.1-4 at 16 KiB
ad6772899e9880dfecadc0821e5790bd45de49c5 NFSD_TCP_WRITE_ZEROCOPY: the first 16 KiB results on the xeu port
0a94ed67c58fc52fa262556d04ff3c4734a781bf NFSD_TCP_WRITE_ZEROCOPY: ring sizes at 16 KiB on the xeu port, and the 4 x 64 follow-up
0f647ce164e801a634854f4503d4858132d19440 NFSD_TCP_WRITE_ZEROCOPY: 16 KiB repeats, the storage's own rate, and what limits the step cells
02f2d3f5ef216ef83b90b490a72eae57f3eebe90 NFSD_TCP_WRITE_ZEROCOPY: the hero ladder, and the cells with the load uncapped
ab58e3111699d76eba969edb2eb8274c2ae0d415 NFSD_TCP_WRITE_ZEROCOPY: the first evening of hero runs on the xeu port
d077719f75f9e22ddd43e935ae14ee9d5e853c36 NFSD_TCP_WRITE_ZEROCOPY: the wall near 25 GB/s is the receive copy; six drives striped
6502d23ae7c7f65fae5d200e27aa0e91a2d1cd02 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, led by the 16 KiB summary on the xeu port
34cc1cce8d87e0eabd15e1db4ab40f9ed616c89b NFSD_TCP_WRITE_ZEROCOPY: the artifact's open 64 KiB case moves from the header into the 64 KiB section
e75ff7d0ff13be1c3d84f7de2b2129d10b04977c NFSD_TCP_WRITE_ZEROCOPY: what a copy costs on hardware is no longer the open question
f9c8cb439aa751a64333f5b7f5fb6c6b0cacb76a NFSD_TCP_WRITE_ZEROCOPY: more connections, the loan's anatomy, growing files
097637dd71429ecca60f08b7f177283208d282cb NFSD_TCP_WRITE_ZEROCOPY: the night's hero runs: what holds the loan
4c2bfcc3a90f99cbe2b277edb00a271a7954f86d NFSD_TCP_WRITE_ZEROCOPY: correction: on the MD stripe nothing native is written direct
6a10a3ac64ac7f34f9d9d2f85050afd84c8b48d4 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section corrected: three-run figures, and nothing direct on the stripe
8ff4a70189cc235b6784294cd75d771ec2b775bc NFSD_TCP_WRITE_ZEROCOPY: where the xeu rig stands after the night, and the next boot
ccf18c173700fe69fb76f53fcb5e4a1ef24b752a NFSD_TCP_WRITE_ZEROCOPY: the handoff names the generic stacking-alignment change
5935f6766d905ab2adcb1b5368081e474a5becfa AGENTS.md: the commit trailers
75f11d53c8caf8151713ffacc75f43fecd36529a NFSD_TCP_WRITE_ZEROCOPY: the last runs on build 459, and the handoff for the reboot into a new kernel
5cbb35cd4d933175376061dbe15e48e018ceed1a NFSD_TCP_WRITE_ZEROCOPY: the next boot checks the Xsight kmod and does not rebuild it
0c9e724a82d29c6445cf35be5f10dbece65ee167 NFSD_TCP_WRITE_ZEROCOPY: build 461, the copy on the stripe is written direct
50bde408ce6f55f07ef4ddb6c63e22f9c29ea778 NFSD_TCP_WRITE_ZEROCOPY: build 461 traced, after the call with Xsight
c76a2633bfafc04b78593abad268a33fe9722aa5 NFSD_TCP_WRITE_ZEROCOPY: three patches wait for a build, and the testing is of copy mode
dd9e71dd8050c233cbb5b7687749f4b58bb036ae AGENTS.md: a commit message carries no disclaimer about the work's state
49563bb2af51e7e59b3c64a18fceb952aa5555f2 NFSD_TCP_WRITE_ZEROCOPY: the harness had deferred skb frees off, and a setting for them
0924ea2bc061e942e6523adc11076f482d25403a NFSD_TCP_WRITE_ZEROCOPY: the harness leaves deferred skb frees on
4cbc4708c827ccb209dc938d27ae010c17f0e00a NFSD_TCP_WRITE_ZEROCOPY: a change is judged as one of many
dcb2b55572f626b5398b83b9d4a4e2f99d5208cb NFSD_TCP_WRITE_ZEROCOPY: pace a step cell's load at the source with STEP_RATE
eddacb1b79f0233bc8d957f24b6de5a6eede00af NFSD_TCP_WRITE_ZEROCOPY: how a WRITE is received in copy mode
b1a07fee951cc4383ffc641b083dfff42b488276 NFSD_TCP_WRITE_ZEROCOPY: the copy with a 1 MiB held buffer, 35.9 GB/s
d025e9c459ae10d758224bbfcb0d6ceaa69f48ef NFSD_TCP_WRITE_ZEROCOPY: RX_LINGER_US sets svc_tcp_rx_linger_us for a run
2fc0a3586ee500eb265f10bd446a232c4397a28b NFSD_TCP_WRITE_ZEROCOPY: where the xeu refill threshold parameter is
cba394e4fa710c93bc2e0c342dc1013016d48c4e NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot after build 461
ae36669b779af48bcf8007116e36d1f2635f188e NFSD_TCP_WRITE_ZEROCOPY: the next boot loads every change before it measures
bf2e79d9f9de2b38588eecda57d31e2cf03d36a4 NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh puts a built sunrpc.ko in place
788620d4ed5d4f6828901ef5452733c6c5589e30 NFSD_TCP_WRITE_ZEROCOPY: build 462 with the whole stack carries 38 GB/s
721a86a303142544e049da120527081df5db4bd4 NFSD_TCP_WRITE_ZEROCOPY: tardis1 crashed in the loan cell; the batched return overflowed the stack
0392ab63930f1fa288c0c7496cd9a2daa31bacfd NFSD_TCP_WRITE_ZEROCOPY: the crash's write-up names the BUILD_BUG_ON
b62a93cb0473d2a7e720d1348e4058346dc4da6f NFSD_TCP_WRITE_ZEROCOPY: plan the 64-connection test of pools_per_node
d13816c7efe005ae36da8e9b014415dabc16665e NFSD_TCP_WRITE_ZEROCOPY: what came of each work item, and the crash in the convergence account
6f37c8a22f02576d9db300673f348092d6842a6b NFSD_TCP_WRITE_ZEROCOPY: the footprint against the L3 is the copy's next lever
f3654130fe248d483f3bc61b4160003a0735498f NFSD_TCP_WRITE_ZEROCOPY: the linger's clock read is its busy wait
2c90eb3fa806a563e352e2baaf43b8a42b607d53 NFSD_TCP_WRITE_ZEROCOPY: plan the linger at 50, 25, 20 and 0 us in copy mode
694784e94294841052b7234cbc32df9dcdf8d952 NFSD_TCP_WRITE_ZEROCOPY: linger.bt reads the linger tracepoint in every traced cell
8479edc53a0b5813b92011ea294ed641e29d6163 NFSD_TCP_WRITE_ZEROCOPY: work items for how the flows fall on the rings
6b5b2081ffef5e44295e01ef96532c94e4d12b1b NFSD_TCP_WRITE_ZEROCOPY: BALANCE= mounts again until no ring takes too much
de2114f522c21ef06223cd794490e6629a5f091e NFSD_TCP_WRITE_ZEROCOPY: what steering to ask of xeu, and the questions for Xsight
2ad8a02d430f7761ec59c5bd946f395b39e040a7 NFSD_TCP_WRITE_ZEROCOPY: draft of the email to Xsight about steering on xeu
2c59983e15b6fdc0a432dd80ed6db176a0103b45 NFSD_TCP_WRITE_ZEROCOPY: work item for xeu receive buffers smaller than a page, and its A/B
0a33b6ecbaadcd48e2dfad6e72bd206747f12abf NFSD_TCP_WRITE_ZEROCOPY: the RSS table and key are in xeu's SDK, and the email asks about them
a7b4c5ba14766bc162c6b894518cc8bd968d8e4a NFSD_TCP_WRITE_ZEROCOPY: the xeu ethtool RSS patch is written; how to try it
d0a4a0105a93e66941c90bf5ae17e1ccd2b04d70 NFSD_TCP_WRITE_ZEROCOPY: the xeu rx_buf_size patch is written
2921f06a3dfd6845f7bb6cf390548504da3dac8c NFSD_TCP_WRITE_ZEROCOPY: both xeu patches are kmod-xsight Release 6
fe27702d25aa2ade7bb6a5e51ccbd5d96b66567a NFSD_TCP_WRITE_ZEROCOPY: the kmod-xsight Release 6 commits are on xsight-WIP3
390c8dbc5fd0a6376785c94eab7756bb208128b9 NFSD_TCP_WRITE_ZEROCOPY: the next boot tests the new xeu features first
f0648ef81a8a0622393f8ac8cede97185fe612fd NFSD_TCP_WRITE_ZEROCOPY: set single RSS table entries with ynl's rss-set
37ac3f8b16911d6e57540279895c4e427ff6531f NFSD_TCP_WRITE_ZEROCOPY: the next boot watches the first stack drain and runs the resize test
13f4cf7a91f9eac0e5932257c1a0c3a67b474349 NFSD_TCP_WRITE_ZEROCOPY: work item: bound the pages a socket keeps after the page swap
3c47057d51a149ca03b454b74785837e475bdec7 NFSD_TCP_WRITE_ZEROCOPY: build 463: the xeu RSS table and rx_buf_size on the card
666c56f05f58a63e3ece04391827859a812034ef NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section is build 463 and the call with Xsight
2979f3caf08fea649a1e704b8ccbae72bd37c85c NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=5440 is pinned in xeu.conf and loaded
a6922e644ae806d1ddd36f7986c8173882d8085e NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is the 41 GB/s in 21 MiB of the L3
12f3a244787b422f377932fa2d26d76f2498640b NFSD_TCP_WRITE_ZEROCOPY: PLACE=1 places a cell's flows on the rings through the RSS table
0e4f697996e9caf62d65bcb7fed0d49faa6e9e9e NFSD_TCP_WRITE_ZEROCOPY: the artifact has flow placement as one of four things the peak depends on
9af8437e26b37c8d715fb12959e6e0a504f7aa8a NFSD_TCP_WRITE_ZEROCOPY: the artifact's note on the Xsight call says what the 5440-byte buffers give
094604d4e6f4292c1a46cf9d3372377f7fa15a99 NFSD_TCP_WRITE_ZEROCOPY: the artifact's table of the copy's progress wraps and does not scroll
3574d817993902ea2ee794f128694fbb15bf67ec NFSD_TCP_WRITE_ZEROCOPY: the artifact says how many pieces a WRITE was received in before the linger, and what they cost
75adb94c164583cb01a8881d0fedac37aa2f7e6f NFSD_TCP_WRITE_ZEROCOPY: the artifact names Xsight's xeu driver
51fa72ba94092aa3d7a269ea0036bb5d9296984e NFSD_TCP_WRITE_ZEROCOPY: the artifact says the kmod-xsight packaging is Hammerspace's
558045461348a6302c4c11655a74492401a116e4 NFSD_TCP_WRITE_ZEROCOPY: the artifact lists its runs by date, a line each
05e06108f27781978e4adfc9cce37355f84484b9 NFSD_TCP_WRITE_ZEROCOPY: the artifact's 4 KiB run is named without its commit
3eedca0204356c12ec39ffced3ecbb8856fb1334 NFSD_TCP_WRITE_ZEROCOPY: the artifact's flow placement item has no date tag
93cbf4b17b2b2b4448fd3e69870f06b14a0eae74 NFSD_TCP_WRITE_ZEROCOPY: what ring depth and the held buffer decide, and the plan that varies them
0c2821d2b051bafc101a8c4324cc6229e0dd0d92 NFSD_TCP_WRITE_ZEROCOPY: the artifact keeps a date on one line in its section labels
fcdfd043fea0a19fd807e5700cd7acf9e1eb52c5 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section label is one block with the date on its second line
c404388a489e978e3ac54954bf563b8c83e7450b NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of 32 MiB L3 cache'
37e70c42bab08f1a98816545a00349182acc1ee8 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of receive memory used'
c889460b5478a3fdec4a8a392219c6926ccb419b NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'receive memory used'
090d192a634252768576b751e6d4b1147ad92d48 NFSD_TCP_WRITE_ZEROCOPY: ring depth and the held buffer on 5440-byte buffers, placed
d206cb11330203c08d74d35bd2e008692b52959d NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 41.8 GB/s inside the 32 MiB L3 cache
4205b669d5b20d31bc00adc8c57c35b8c7eec581 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section has one result table
310b860b818d881f4b8f5f9308ee61e792668294 NFSD_TCP_WRITE_ZEROCOPY: the artifact's tables say 'of 32 MiB L3'
59154dbc91b4f0ab172d704167114b8ca550ccf7 NFSD_TCP_WRITE_ZEROCOPY: eight rings relieve the rings' CPUs and carry no more
d22f1dd3f2063fdadc6cdf0ac96ca1bd80ed56b9 NFSD_TCP_WRITE_ZEROCOPY: eight rings with the smaller buffer carry four rings' rate; what a connection's WRITE takes
e05b38fbfd92918ddbfdbb6e390028f8cf51b265 NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections from two mounts: the client fell over
0af9ff16e61bb8bfa5a3b94faa7d04a34d93bc5a NFSD_TCP_WRITE_ZEROCOPY: the best cell repeats on the rebooted client; pacing at the source gains nothing
e49d7276393d43217e455699b749ea7c65326dbb NFSD_TCP_WRITE_ZEROCOPY: two mounts collapse on the rebooted client as well; conns-watch.sh stops such a cell
a6109e9c23137a888c222cb637992aa664d4b4e6 NFSD_TCP_WRITE_ZEROCOPY: the client moves to a 7.1.13-21 kernel; what to run first on it
1c99b277a15d9c3c6cc1a27a88cd5efe8384cd09 NFSD_TCP_WRITE_ZEROCOPY: rss-place.py counts flows before bytes
9c78fedbf28b868a3337cf115981fe2fb1de681f NFSD_TCP_WRITE_ZEROCOPY: the client on 7.1.13-21: the baseline holds and two mounts no longer collapse
2a1194d9afe8baea32354d1d09a36d432d304cdc NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections with the footprint held carry 35.7 GB/s
e7c1e34fa92726ed56757ae59bbefe4abe78fe24 NFSD_TCP_WRITE_ZEROCOPY: a 1.5 MiB held buffer waits less, copies dearer and carries the same
1d8187a77cf8db2906b479ba134916b6746cc371 NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on what did not help past 41.8 GB/s
2ab736daeba7db7c81ddfccbb1b7acf8796f61fc NFSD_TCP_WRITE_ZEROCOPY: the artifact's intro links to the section on what did not help
72f289c05c5fceddc00b5e9f64f4e677bb0999bd NFSD_TCP_WRITE_ZEROCOPY: the E1 offers no header-data split and no payload aggregation
8a509e56f5bb110707df17782d1cb2dbc062ea28 NFSD_TCP_WRITE_ZEROCOPY: Xsight was asked for header-data split with coalescing and showed no interest
394bce2553cefed5855ccc560bd8c29ae2817bc8 NFSD_TCP_WRITE_ZEROCOPY: TODO: revisit 4-byte placement now that a frame spans two 5440-byte buffers
dbebd372c5150093c3aed9b902a09e1fd38128e2 NFSD_TCP_WRITE_ZEROCOPY: SGL drives are coming to tardis1, so the loan written direct waits for them
df2d13b2a6a1dbdcd6b59b41fc87a74a7dc10b14 NFSD_TCP_WRITE_ZEROCOPY: one misplaced piece buffers the whole loaned WRITE; a frame that fits one buffer avoids it
88fdb6fc5804a8a034bf3d7f348fcac4c9fafb65 NFSD_TCP_WRITE_ZEROCOPY: the ask of Xsight is 4-byte placement in every buffer of a frame
f7a55667256ae96a3974f5a4e9186b6d4af7a83b NFSD_TCP_WRITE_ZEROCOPY: 8192-byte buffers and an MTU of 7792 carry 43.3 GB/s; where.sh's ring rates corrected
a66ef9fbf6da400764033d3e43a4457de5a78cd5 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 43.3 GB/s on 8192-byte buffers at an MTU of 7792
71d7fb23a4121cacef7a99824c5fa172aa005a3d NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=8192 and the port's MTU of 7792 are pinned on tardis1
1d5880809a66c3a50e7c923d4747189ccecc9e6d NFSD_TCP_WRITE_ZEROCOPY: why the client keeps an MTU of 9000 when the server's is 7792
53550cb1e2d44792918730192fc96cf6bad3e2e7 NFSD_TCP_WRITE_ZEROCOPY: the loan on 8192-byte buffers is written direct on NVMe/TCP
4d0822c9fefb6f8bd1209c08e99df9f565c6b850 NFSD_TCP_WRITE_ZEROCOPY: the loan's charge at four factors, and learned by the kernel
4869f28e028287965bdb72749d9bc8ba3b1590b2 NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on the loan for NVMe drives with SGLs
e09741ca90d501b241b2c61afe164bff3a8d0297 AGENTS.md: the Hammerspace twin branch is not this work's concern for now
adcb4645d32dea3543bf3edff530fe48d91d4bb7 NFSD_TCP_WRITE_ZEROCOPY: PROJECT.md: copy and loan are one receive path with one switch
8f54a17d1160070dc023ccfd8967da52c4d00637 NFSD_TCP_WRITE_ZEROCOPY: the factor is gone: six commits, five batches, the copy level at 42.6 GB/s
6bb39060b653bc891cee871820c274417ff37438 NFSD_TCP_WRITE_ZEROCOPY: artifact: the factor is removed and the window is measured
ba08ce0b2b94f89440be8e439f1b8ef01e4f7b5f NFSD_TCP_WRITE_ZEROCOPY: artifact: link the removed setting from the lede
cc0a422bde0289d330d97c81b22d42386fff1767 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: what to do after the reboot into build 464
780df13bc2d42573e98c33a4ea382cb3ae46d0ba NFSD_TCP_WRITE_ZEROCOPY: build 464's baseline, and the factor the KUnit suite leaves fixed
fb5924f9cb290738bbdb435e9aa5df428b9314d1 NFSD_TCP_WRITE_ZEROCOPY: the KUnit suite's fixed factor is cleared at the tip
3575767d1b06961986e8ceb931d899f40f4e4f86 NFSD_TCP_WRITE_ZEROCOPY: step A: the clock is the linger, and the copy holds the socket lock
93fdfc2ec2d9317f037a2f4e05103569c33b9126 NFSD_TCP_WRITE_ZEROCOPY: the fixed svcsock suite is installed for build 464
c65738c948318638f03a9d6aaeec478e5243b37f NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build sunrpc with the tree's own trace events
41be33c8874fddf2164ac7eeb2c94b03e2e4e99c NFSD_TCP_WRITE_ZEROCOPY: step B: eight rings do not help, and deferred interrupts stop the port
c17e48a89c3550445b34bf8456dafd91e9dd6170 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the socket lock: level with the locked copy
085ccf3c7545903b83d4f7a23e5ed63ca9cede1d NFSD_TCP_WRITE_ZEROCOPY: two threads on one connection: the window is shut less and the rate is the same
6fa2e6d9fadc0d37d6c90f23067015331baa44f1 NFSD_TCP_WRITE_ZEROCOPY: a larger held buffer with claiming: the window opens and the rate is the same
1fc0d7dcf9efee2648852fcbeae60e0b03447244 NFSD_TCP_WRITE_ZEROCOPY: the client is not the limit and the wire is 92% full
f26f319c0e6d3c100addc4dbed18d23e30df53cb NFSD_TCP_WRITE_ZEROCOPY: fq on the client: the loss goes and the rate does not come
09d6ab02029cbd336c8b5db971bb82da3235805a NFSD_TCP_WRITE_ZEROCOPY: more than two threads on one connection are as two were
c3913f9c6a612501ca86b31e50c17bcc71fffcd1 NFSD_TCP_WRITE_ZEROCOPY: artifact: build 464 leads, with claiming, the window and fq on the client
1052a21f7279fe15e7417dd8f47014619fd0807c NFSD_TCP_WRITE_ZEROCOPY: artifact: the lede links each of build 464's topics
e7e8bf675afd76670c4880c3f8dced308f15751d NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned configuration, first on the page
17e956d5514f6e7f2cd3809ca7bd3c998e040490 NFSD_TCP_WRITE_ZEROCOPY: claiming's retransmits are frames the card loses ahead of its rings
a4a8453cc3501a605dd63094d4fede356f954d83 NFSD_TCP_WRITE_ZEROCOPY: the pinned module settings are in modprobe.d, and the harness keeps the linger
2271855495e88b7686016489fc8212c25f4fd552 NFSD_TCP_WRITE_ZEROCOPY: io_cache_write 2 is pinned: 4 carries 28.6 GB/s against 44
2a259af5a7f13fb504895e38526a057a8b15411b NFSD_TCP_WRITE_ZEROCOPY: artifact: io_cache_write 4 tried, 44 GB/s to 28.6
685139e422d2a21c9a782452ec015afbe81a1ec6 NFSD_TCP_WRITE_ZEROCOPY: the tuning bundle's default write mode is left for later
3fed6f4efeb1e256b81621a22e659385d0f0c44d NFSD_TCP_WRITE_ZEROCOPY: draft of the note to Xsight: frames lost ahead of the rings, then the smaller questions
db72b197ec2524ab141a877ff55e8f4a3fbe4170 NFSD_TCP_WRITE_ZEROCOPY: the port's RX counters are a patch to xeu, built and not loaded
a5170df211e6134f7c6865f4f5d3dff84903b688 NFSD_TCP_WRITE_ZEROCOPY: the uncounted loss is the port's RX FIFO, and it holds the rate near 44 GB/s
59e3931a6008b35618fc3eaad268f1606b9fe48f NFSD_TCP_WRITE_ZEROCOPY: the RX FIFO is 2 MiB by the SDK's sizing, not 1, and there is nothing to resize it to
3db96a66ee358c6271dc555487b52b8f4b2a3937 NFSD_TCP_WRITE_ZEROCOPY: flow control is accepted by the port and no pause frame is sent
ee40903bfced2d1a3b4aa97e9b4eb9abafda0ca9 NFSD_TCP_WRITE_ZEROCOPY: artifact: the retransmits are the RX FIFO's drops, said once
37a96fa942d1f1a5683c982cea9823be53524b13 NFSD_TCP_WRITE_ZEROCOPY: artifact: each build's best rate beside it in the list of runs
8bef9366e028080565abd0fa16849c1f91aff0ba NFSD_TCP_WRITE_ZEROCOPY: fq with the FIFO counted: pacing empties the FIFO and does not raise the rate
7ecf848688baa910b04542ac9a30fe3c137d7907 NFSD_TCP_WRITE_ZEROCOPY: artifact: the 64 KiB runs have no rate in the list of runs
0928db619bca7771868d4b287064f179b1adf85a NFSD_TCP_WRITE_ZEROCOPY: artifact: each kernel's release on a line of its own in the list of runs
b6dcffe75a8d16c40249fc0d2aefe9554fb6a5da NFSD_TCP_WRITE_ZEROCOPY: artifact: a kernel's release moves to its own line only when it would wrap
afe73dc6a34ab52210a3be543c7902c8ca7ac5c3 NFSD_TCP_WRITE_ZEROCOPY: artifact: the best run is what is reported, 44.6 GB/s on build 464
28f42a54949823dff5da24f1c885c3bb7eb22209 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight asks about receive coalescing, and says what pacing showed
35d5f782dea14b5ce9268b888c8dbd377b4a8a83 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with what is known about the RX FIFO
4c10873e3fdc3d7c4a3a7a78759354581c377f3d NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says where the capped run's limit is
87834a213fcefdbe932cc4cecfa13a56f16a78ad NFSD_TCP_WRITE_ZEROCOPY: two stripes of four drives, one for each port
cde4ddc5ea9f694ec603625e2a2d38e3d95a2bb8 NFSD_TCP_WRITE_ZEROCOPY: both of tardis1's ports are ours, for runs on two at once
c685d3d52bc194e8927704df17bbfe41552fcebd NFSD_TCP_WRITE_ZEROCOPY: two ports carry 36 GB/s each alone and 43 together
c2cadb636369ca1ed0d70a5aefd0aaae8ef8507c NFSD_TCP_WRITE_ZEROCOPY: two ports carry 54 GB/s with their receive memory in the L3
06e9b1e865a4d2079e34c2a945a1a4ad48c05a92 NFSD_TCP_WRITE_ZEROCOPY: artifact: both ports together, 54 GB/s with their receive memory in the cache
ebd0c72a6485677beef6e432ea64cc793dae2874 NFSD_TCP_WRITE_ZEROCOPY: artifact: 58 runs on both ports, not 57
592cc85544d190232237d3c5a6b24c5682772b08 NFSD_TCP_WRITE_ZEROCOPY: one port and two ports against the client on build 469
11c9d21ca62e8aaf4df9f1472672e4e416b4f616 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: EXPORT_SYNC, and one port on four drives with COMMIT not flushing
3f0384af146c87d9f83ab56ce7862e1502b0e615 NFSD_TCP_WRITE_ZEROCOPY: run tardis1 with no cache flush to the drives, as enterprise storage
adb6f167d0bb50ca44a0573766423b8d5bedf0e1 NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned settings are those for one port
4f44a56294e10e73851bc78ee7cfc09076163019 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: a warm-up fio leaves out, and what the drives did in the window
be92d7ced71fd460723f72c31d064734a5655641 NFSD_TCP_WRITE_ZEROCOPY: artifact: two ports carry 58.5 GB/s with no cache flush sent to the drives
b2d85ae13d269bec0eacf27861ea4ce1f4aafcc4 NFSD_TCP_WRITE_ZEROCOPY: artifact: the flush table as one row per case
dc5a10f3ddf7f2ee50d2a96a49052250026daafa NFSD_TCP_WRITE_ZEROCOPY: copybench: what a copy that does not fetch its destination would gain
63790ec4f72ef866933bb34e55bee5f50895e8c6 NFSD_TCP_WRITE_ZEROCOPY: artifact: the copy does not fetch its destination; the ceiling is what the CPUs share
f82f3e805e4f2b38798b51d5e8b40ba4afde2626 NFSD_TCP_WRITE_ZEROCOPY: memory copy performance on tardis1
95db0401922900b40c88a0e77eaaa30000d85149 NFSD_TCP_WRITE_ZEROCOPY: the account of 12 October: no cache flush to the drives, two ports at 58.5 GB/s
56e3e49b2092ea36af4ad4af9a16806a3b240e72 NFSD_TCP_WRITE_ZEROCOPY: artifact: a headline for one port and two, and the two-port settings as a table
18fb8f0c4c3332cd4f24134542feff9d23a0e4ba NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port figures as a row under one port's
2fd1a25d5bf8da827a922091bda556824bc0177b NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port section's figures brought up to 12 October
8da3feebfce098a265fe7f7c9da6a7fa03ea9d88 NFSD_TCP_WRITE_ZEROCOPY: plain TCP with copying receivers on one port, and ring interrupts placed again after a resize
c94bf9c8c55592fa4af8fd4653e4be29cc16696c NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight: both ports at once
31e7ba764b859c2b5d35503f2b913ccf51104abf NFSD_TCP_WRITE_ZEROCOPY: xeu puts every port's ring interrupts on the same CPUs
a30a2dbf1a8ee4cc959e8403a260fa3f0cbf6738 NFSD_TCP_WRITE_ZEROCOPY: nfsd's threads split by port, and who wakes whom on two ports
6d46fddb92e0b2c844433a51a98f2840335f136a NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep: the runs and the account
333942338337577fda848b77e433d0240616e3fd NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_lowat: the runs and the account
14b6a380a8012d7258ae0b1790cb7a31c43cf641 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep and svc_tcp_rx_lowat=131072 are pinned on tardis1
e86e3ed281dfa1d01b4685721f01a343541f74ba NFSD_TCP_WRITE_ZEROCOPY: both stripes on formatted drives, and what holds two ports after it
3aa90662b6ff781a7ab376ad9ad4b056db39ea6a NFSD_TCP_WRITE_ZEROCOPY: eight receive rings on CPUs of their own are not a gain
138c1d74967f96919a2794c952ccf97e4a385341 NFSD_TCP_WRITE_ZEROCOPY: no MD: a filesystem on each drive, and twoport.sh over a port's four
c72687fc4e96fe38282fc97f28f69982f091fa22 NFSD_TCP_WRITE_ZEROCOPY: what pulls a two-port run down: the drives' slow state, and a port gone silent
3a833e173156897ce61229be0980b5a47cca8869 NFSD_TCP_WRITE_ZEROCOPY: handoff: the drives first on 13 October
bbfeac8d97d4cb451e3980734e09c35713c20cac NFSD_TCP_WRITE_ZEROCOPY: what 12 October's spent drives skewed, to go through again
ea22b0947f209a4ce681f9236eb79ae6a1d6c045 NFSD_TCP_WRITE_ZEROCOPY: what a drive takes: 625 GB, and a run kept inside it
1489bd2c39bbe244a83443c514c1ed9b2b23be6a NFSD_TCP_WRITE_ZEROCOPY: the 128 KiB mark unpinned, and eight rings level with four
7839477f21d4c549245110d2f7a9703514d01450 NFSD_TCP_WRITE_ZEROCOPY: four rings a port against eight: where the interrupts and CPUs sit
7050cba14b235777ad4527e3c92976232c7bc7c0 NFSD_TCP_WRITE_ZEROCOPY: eight rings by where the transmit interrupts go, and nfsd's CPUs
f47cfb4df156771a4d2dd4a9ac29962e8cc19afc NFSD_TCP_WRITE_ZEROCOPY: copy threads on two ports, and the silent port caught on the client
d5703d3ee6d4f76775126712161961415914a56c NFSD_TCP_WRITE_ZEROCOPY: the receive path traced at 60 GB/s, four rings and eight
03f23a5375d8c4af542858e6bcb39355f2aed59f NFSD_TCP_WRITE_ZEROCOPY: the artifact's source at 61.0 GB/s for two ports
96ed68bf19b08c032986d1b59516788e5d556a0b NFSD_TCP_WRITE_ZEROCOPY: the receive trace in a document of its own, and where the copy's 4% goes
bc491dce0e06f9f9e1e996be9ae1c2d165b77bb9 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: the last 4% of the copy
9a4e44f8da76399f780135847d4904596cd7228b NFSD_TCP_WRITE_ZEROCOPY: scoping the order of the receive buffers: under 1% to be had
3f29006bffb856231e412200862d8e0f072616f3 NFSD_TCP_WRITE_ZEROCOPY: the copy's last 4% is left alone for the loan's sake
c20ba0b0fae69b2f5c739a0d1c8a8b74b0bec4f4 AGENTS.md: copy mode is not optimized at the loan's expense
1d597dd7a968f677fa39947f110132b20420d566 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a figure under the 4% heading
8aa7ed1140ccdac335530f335500b7e3848a19ef NFSD_TCP_WRITE_ZEROCOPY: the silent port: five events, and one caught at both ends
c9f1e78266ad31b2b3a7e17b318a4b6a7b498942 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: fq on the client is worth 0.5 GB/s, not 2
66162080441c85b0092e591bcb76cd62ed8b80a1 NFSD_TCP_WRITE_ZEROCOPY: fq on the client unpinned, and the silent port set aside again
9114433e9f9a526857b8dfa7d431a079b6912f03 NFSD_TCP_WRITE_ZEROCOPY: the rig reaches the client over the management network
4da1b496f19d6b039ed6a6754a5b5f04b70f35e1 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.32 GB/s on the client's default queueing
8ab5cef277c17a3b4b3131c35483e89ac3150935 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.41 GB/s is the best run on fq_codel
880b968b51c8853a784c0c2334b16648850df765 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: two ports' headline is 60.4 GB/s
34ae33ee46fa9c13510b80b11c93cbdef78f16da NFSD_TCP_WRITE_ZEROCOPY: the DIMMs are all there, and NFS asks of memory what a saturated copy does
a57056bb5edfdf4754ba537bd366974140548084 NFSD_TCP_WRITE_ZEROCOPY: the handoff for 13 October, and the next step
137d61dce92aed0ba5dc09e35a6948e539376e83 NFSD_TCP_WRITE_ZEROCOPY: what a loaned byte costs in memory: the card and the drives go through the cache
d4e4d624f2450975ef75d1c53305dfcfdf320db7 NFSD_TCP_WRITE_ZEROCOPY: the loan on the stand-in asks 1.7 fewer requests of memory a line than its copy
a1dde9956ee6d344b2855c928a8e5fbd58cbecb9 NFSD_TCP_WRITE_ZEROCOPY: a loan's cost in memory falls with its budget
bc75a8538f8d730a06cf24c148286d6d7e10f206 NFSD_TCP_WRITE_ZEROCOPY: the loan with a smaller footprint asks under two fifths of its copy's memory
5f6481433a7e549036791cc9761a90b86c2af6b1 NFSD_TCP_WRITE_ZEROCOPY: the source of a second artifact, on loan performance
d99a06bb0c117f10316576188489feafd14c3122 NFSD_TCP_WRITE_ZEROCOPY: the loan page's headline names the rate
1705cb7e3973941ea5ea612c04fb95bcee94ddb8 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a loan is not bounded by memory as a copy is
3f3179913676a6b1663e02d0370fd96baea76ed9 NFSD_TCP_WRITE_ZEROCOPY: a copy's limit is the measured 62 to 68 GB/s, not a derived 83
d153a1676f53429ae280bb523be4254d9e1c1b63 NFSD_TCP_WRITE_ZEROCOPY: the handoff after the loan's memory cost, and the battery for 7.3-rc7
997659694da6dcee8cd829e7d3781c212989eaa7 NFSD_TCP_WRITE_ZEROCOPY: the handoff: how to check the mesh's counter is there
17f07391789a74bcdb74bc7af533d284a8ea37aa NFSD_TCP_WRITE_ZEROCOPY: dialing in loan mode
9bb4a355ab12250a52560e53b7da6af9591e4593 NFSD_TCP_WRITE_ZEROCOPY: the loan's floor on the stand-in, and its footprints counted properly
a962543e55f2722acdb774bf46b42de3c9e18739 NFSD_TCP_WRITE_ZEROCOPY: the loan page rewritten: bytes through memory, footprints, and the floor
98f0521518cdb6e416d17deb2cf19837d4684669 NFSD_TCP_WRITE_ZEROCOPY: the loan document brought into line with its page
57d41e80933257d2c613b8a0f01154d508af87b9 NFSD_TCP_WRITE_ZEROCOPY: the tracing document's pointer to the loan findings in the same terms
7fcfa0c6217e05dc6176d54959af6cf773f1b219 NFSD_TCP_WRITE_ZEROCOPY: the loan page says what the card and the drives do with the cache in plainer words
c1897f89a1ee7597b326913f2a6bdad4a940c37e NFSD_TCP_WRITE_ZEROCOPY: the handoff brought up to date for the next session
c19756810921452b283782ede1a46c99a8d5cfea NFSD_TCP_WRITE_ZEROCOPY: the handoff's list of tools in the same terms
31124d62f686e52cecd67a88b79e5b549cfccbc7 NFSD_TCP_WRITE_ZEROCOPY: the handoff: what the pushed branch holds
92e1208f06d26025a4427c475fa006202c9c94ea NFSD_TCP_WRITE_ZEROCOPY: bvecrepro builds on 7.3
201bb7b65305f6873d0e3f0b2605aa8c3aacca2b NFSD_TCP_WRITE_ZEROCOPY: the series is on v7.3-3
54e8d6ec5a7aa107162d7ccc96d168aedfa4f828 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh reads and mixes as well as writes
eff8997d6906e5f3bff4006e05920fb79c6d0fb7 NFSD_TCP_WRITE_ZEROCOPY: the READ and mixed baseline on 7.1.13
b801814882134baa7d98d48a167385e25fec36b5 NFSD_TCP_WRITE_ZEROCOPY: the silent port is to be chased on 7.3
f7e69aabe7c0039c0e32958dada3d34637a9636a NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh writes 1 MiB, sequential and random
2b58654d5b2a42c5ea9b27fcfaa0d667ab155eb0 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh names its runs by build
5abb30a8e29a4d503d7a02f5e77d0020ce5a0693 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh refuses to run with nfsd unpinned
177abfa6b549e6b5f80d0c1a2e770d00c8ef78d3 NFSD_TCP_WRITE_ZEROCOPY: one group to a commit is a hard rule
e117a6f8bf30afb8c713ceac5c628a35bd784d8b NFSD_TCP_WRITE_ZEROCOPY: settled.sh, one audit of the settled setting for every run
c7cff6937fe6cd5b9af181a36e386d88fdf0ed29 NFSD_TCP_WRITE_ZEROCOPY: the settled setting is settled.sh's, and build 473's runs are to be redone
021ed61db84af6871b742996b7e66071868556bc NFSD_TCP_WRITE_ZEROCOPY: irq_tuning and rps_xps_tuning masked, to be reconciled
b19fa4f5675ae6799d9a1bb0b9a30c4d808792e6 NFSD_TCP_WRITE_ZEROCOPY: list the commits v7.3-3 carried
78f3c647b9498fd8bf0a932537e4db479f6f090b NFSD_TCP_WRITE_ZEROCOPY: the silent port shows on 7.3
fbad310a8e8679c8951a69f7c0791f8e601e4e48 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh waits for the client to answer after a port opens
4e21adf50d5de7de7cd50120510bc61c8cec30ed NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the sysctls and the client
744ffa4a2a70fdd5e751e315c727bc94d39f073f NFSD_TCP_WRITE_ZEROCOPY: the silent port's eighth event
27a8d25a24b3c08ed007a2fdebe0e548eeb370d3 NFSD_TCP_WRITE_ZEROCOPY: the region budget page gains build 473
6bcf891ccb2167a49e0a376626c888f06a2fe693 NFSD_TCP_WRITE_ZEROCOPY: copy mode on 7.3, build 473
d6eb2dfd022bfae9e5713dbd7c901fe9b1b9461d NFSD_TCP_WRITE_ZEROCOPY: trim the region budget page's build 473 entry
024c0337aaf98792f17ff764e81c44da5c81ea72 NFSD_TCP_WRITE_ZEROCOPY: name the client's queueing in the build 473 entry
ff9732fc4a470b13619feacd252d8caf04a2f67a NFSD_TCP_WRITE_ZEROCOPY: the region budget page leads with 47.76 GB/s on one port
61e28aca45373eebf4b9ac4329a5016e769a1a38 NFSD_TCP_WRITE_ZEROCOPY: the region budget page's lede rounds to 47.8 GB/s
fa038f86f0cdd9296902c34bb955c241849a61cc NFSD_TCP_WRITE_ZEROCOPY: the loan performance page gains build 473
a0634d226e138a285f8000b704d8abb8775fc98a NFSD_TCP_WRITE_ZEROCOPY: "at the limit of memory" in the loan page's headline
327a55cef6f77095ebd9ed2a08d6c2ab326b5e1a NFSD_TCP_WRITE_ZEROCOPY: build 473's figures in neutral ink on the loan page
52d2a4206b00792cc023a43d2dc46a6898f58093 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_copy_unlocked is gone after build 473
0e5d0b0e81cf5cb529f5ff8881b5a36adb20cb7c NFSD_TCP_WRITE_ZEROCOPY: all three loan plans on build 473 in the loan page
72a77eb99ad1415d5e5f2c422e4846ff551514b4 NFSD_TCP_WRITE_ZEROCOPY: the loan on 7.3, build 473
35ff49d15ca4464f8950864a0ef766254c56c37f NFSD_TCP_WRITE_ZEROCOPY: LOAN-PERFORMANCE.md on the 7.3 kernel
351395afa51c3497dadb09ea9991fd5597ca2eee NFSD_TCP_WRITE_ZEROCOPY: CODE-SERIES.md, a survey of the code group
d06bad5f61bd4c06bb38f6acad425b374848daf4 NFSD_TCP_WRITE_ZEROCOPY: the loan page's lede links to the loan in outline
d95789859531a32aa729f8652fdf7b6f75213c88 NFSD_TCP_WRITE_ZEROCOPY: the code group's trial rebase
15024b247f7a0856fe0247d3682570ecdcb6d19b NFSD_TCP_WRITE_ZEROCOPY: how slow is too slow for an SGL drive
18b16298ddeceb56597ff63b0ee1f0017d04344f NFSD_TCP_WRITE_ZEROCOPY: the loan page answers how slow is too slow
10c99d6481288819160224d913c5533865ed8b79 NFSD_TCP_WRITE_ZEROCOPY: the loan page opens with how a loan moves
e2a4f92a88a4acaa511ff879cff267d618b21e9f NFSD_TCP_WRITE_ZEROCOPY: the code group's final pass
5f097b91c612c0c7ee08c7ab0dfea3727993e425 NFSD_TCP_WRITE_ZEROCOPY: the region budget page drops the reverted rule
5013982bbc917ef9d1edccb76f1a17cd8ec1a87c NFSD_TCP_WRITE_ZEROCOPY: the claim commits folded at the end of the code group
cf494accb2e8e40ccce587c154ad119a850dd09a NFSD_TCP_WRITE_ZEROCOPY: the code group on its own, its review, and the claim commit held
0df1d14976843c3b6b1795539adc4a5d98b03de9 NFSD_TCP_WRITE_ZEROCOPY: loans off by default, and the code group finished
8118a03711ea3c150b0694cbd3c76a652f9ea887 AGENTS.md: the branch reworked for upstream, and loans off by default
9a4c6ecd90d56585f6e88a48d13b850ca6eb1934 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot into the reworked tree
5070f668c6addd375fe15a15f70c303d9de5910a NFSD_TCP_WRITE_ZEROCOPY: nvme3 given back to the harness
46ffbfa34e89a7ca327e7e68031cc02c137111fa NFSD_TCP_WRITE_ZEROCOPY: the code group's TCP calls through TCP's interfaces
347991fda3e676c8ced73b9836e78c0bf98d98f3 NFSD_TCP_WRITE_ZEROCOPY: Ronaldo's commits carry his mail address
1955f30630e064c5724882637d586e02df11ad8a AGENTS.md: commits carry Assisted-by: LLM
ee8a887c01d8b1da4ba339c73adde17f110aa10d NFSD_TCP_WRITE_ZEROCOPY: the pages a socket keeps after the page swap are bounded
e98ecb60a58db41e5bb5de93bcbffe9c8c8d8512 NFSD_TCP_WRITE_ZEROCOPY: the svcsock KUnit suite is sparse-clean
337d4817eeae0de1a142f1908f66831f890dd076 NFSD_TCP_WRITE_ZEROCOPY: build 474, the first checks on the reworked tree
916f6e8077f12bc65302c8cec8b17efe7b64f5eb NFSD_TCP_WRITE_ZEROCOPY: what of the code group runs in practice
d8651701ac0d8a7f346580b72598685b5cbbcc03 NFSD_TCP_WRITE_ZEROCOPY: keep the dropped pools_per_node patch
3ae5a9ac2a286b388325baf5cc5ead03e28a192a NFSD_TCP_WRITE_ZEROCOPY: the rig holds the spare bound, and one pool
3174b291a8ffa2f16b1a23d12efc10c0a46afe2e NFSD_TCP_WRITE_ZEROCOPY: build 474 with the tip's sunrpc, and the series cut
e89ed7ada657698597be0841f5d7b7b5ff8e8340 NFSD_TCP_WRITE_ZEROCOPY: save the copy outside the socket lock as a patch
24ef966016b97892931b2053f58329043815c2fb NFSD_TCP_WRITE_ZEROCOPY: save the SO_RCVLOWAT mark as a patch
13f9fcb1b4406c802f795cd9ddb1da9809ff8ee4 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the lock and the SO_RCVLOWAT mark dropped
26d3e316b4f8054eb60280d6be0bbc8cfcbd68f1 NFSD_TCP_WRITE_ZEROCOPY: veth's rx_ip_align dropped from the series
dfe15c1bf96d06a35d9f2c0ba44fe36bf7e3044b NFSD_TCP_WRITE_ZEROCOPY: keep and the linger, each on and off
e8d5035297609b38d607fa20a77fa73d02db3836 NFSD_TCP_WRITE_ZEROCOPY: the linger and keep dropped from the series
643a8ad379579bbb577a13bfd40caf83022c741e NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds pause off at both ends
7bd4db96e0ce6aa021b85870d302cafd676d525e NFSD_TCP_WRITE_ZEROCOPY: a one-port run's client qdisc is expected on its port only
6a4e13756aa1a265528092b487c40ff4ff6e885b NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight rewritten against today's setting
52fc723e166040191e5eecc6b1ab712bb31baff5 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with the results
bb173874f6f9589c360774af6556e936c2b8e44a NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight names the copy, not the host, as the two-port limit
1be603aa19a6cba50eb64cc015dcf71768c7f462 NFSD_TCP_WRITE_ZEROCOPY: rewrap the two-port paragraph of the note to Xsight
77f6797fc10974e2b1513c98a918746832819b3e NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says plainly what the two-port setting changed
0d2e8bcbd1427a3bc2c3b0092a56a23838637060 NFSD_TCP_WRITE_ZEROCOPY: tweak to xsight email
43d7584d40f09b3e3629bedd6c0a2bd319f97f0b NFSD_TCP_WRITE_ZEROCOPY: settled.sh and the rig's drives follow the host, for tardis2
7824e540160e64d135c58a28554d0194540cf393 NFSD_TCP_WRITE_ZEROCOPY: the rig's run scripts follow the host, and keep off a run from the other server
c308d2215857fcec58985ecfd828c6cefcb127cf NFSD_TCP_WRITE_ZEROCOPY: twoport.sh loans with WRITES=, and the first loan onto SGL drives
ea66e897d58f20a809df8a5d4a7bdb9469f89469 NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at budgets of 32 and 64 WRITEs
295ffbfce454cc103728a14b48637222d82f5959 NFSD_TCP_WRITE_ZEROCOPY: a loan over SGL and PRP drives at once falls to the slow drives' pace
e4415c19745631ed06369d2d6471dfe7f9b33ab0 NFSD_TCP_WRITE_ZEROCOPY: copy on tardis2's four PRP drives alone, against their loan
a88f16ffd84b56fde9d6b964493a59148c42b5e8 NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at 128 WRITEs
06309c379286b398265a495c5d3e961f480ddb16 NFSD_TCP_WRITE_ZEROCOPY: build 479, the next kernel, tested on tardis1
c94fb4af1167d9f28571c9460d1394d420f72595 NFSD_TCP_WRITE_ZEROCOPY: the series rebased onto v7.3-7
d14b4108e27e1713a931fdde593ffb96cdef3183 NFSD_TCP_WRITE_ZEROCOPY: the SGL rig scripts count the per-outcome nfsd_write_dio events
1f12b92e2600148170a13e6ca7df5d4c1e548001 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis1's first boot into the v7.3-7 kernel
a1813eebd4ab65508b954e2ed13e0bd94e3969c7 NFSD_TCP_WRITE_ZEROCOPY: the v7.3-7 handoff checked on tardis1 before build 491
89a85f504f6479e9fe3c6321c56ac826a38184b5 NFSD_TCP_WRITE_ZEROCOPY: a checklist of what the note to Xsight asked
6dab522a7e9639f10306b7833fb74ca41107a356 NFSD_TCP_WRITE_ZEROCOPY: Xsight's first reply, filed under the checklist's items
a99aa3ab1231cb921211641b49bd7967e5d2f461 NFSD_TCP_WRITE_ZEROCOPY: Xsight's second reply, filed under the checklist's items
64d41ccf4bfa9ea2ba62f15ae1c600e189a99e35 NFSD_TCP_WRITE_ZEROCOPY: the Xsight checklist weighed, with what to send back
c184523ae37cfa093de985bad1529a9cd291d72a NFSD_TCP_WRITE_ZEROCOPY: tardis1's follow-up of Xsight's replies
49b39015046a739b56024f6a60cbd4e9f9a126ba NFSD_TCP_WRITE_ZEROCOPY: X1 on build 491, the Toeplitz hash checked
1b9774caf6484bf8faf717cd39205a9a8aa0256e NFSD_TCP_WRITE_ZEROCOPY: X2 on build 491, the FIFO's drops are memory's
f1f8de688a2bb0eb6496c5e0e9fc9ab313fd08b7 NFSD_TCP_WRITE_ZEROCOPY: X4 on build 491, xeu keeps a placement
284e391517c7af70071d14ee927af33eee2a7133 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh REFILL=, settled.sh EXP_REFILL
ee3661f72a674b076b8cb889042657473b887883 NFSD_TCP_WRITE_ZEROCOPY: X6's reproducers for Xsight, not yet run
33a2ddecf658ba05d650a3a3c25f2f6b15fb71d7 NFSD_TCP_WRITE_ZEROCOPY: settled.sh EXP_XEU_<parameter>
97bf5c93626af921a2bacfc4b631a5e87630112c NFSD_TCP_WRITE_ZEROCOPY: give the client 30 s to answer ssh
9a3a0e0321dee0df7be91ac26a0e68104061acc7 NFSD_TCP_WRITE_ZEROCOPY: end an ssh to the client whose connection died
541d8ec3b1dc7a49f8af0cf79397e7ff5cd15fc2 NFSD_TCP_WRITE_ZEROCOPY: X5 and X6 on build 491; X3 waiting on tardis2
b286d994e39075fb549e427dae2276e602390fa5 NFSD_TCP_WRITE_ZEROCOPY: X7, the draft of the second note to Xsight
51052e2c30f2692ee49677ea3b4093fca7f8012f NFSD_TCP_WRITE_ZEROCOPY: build 491, the first v7.3-7 kernel, written up
9b31ce17542f4958a1c28b49b7753d7289096b18 NFSD_TCP_WRITE_ZEROCOPY: X3 on build 491; the reply to Xsight complete
153772d247415e7cae16e4ff147bf456c8ef5a1c NFSD_TCP_WRITE_ZEROCOPY: a handover for the Xsight meeting's summary
4beb6ed09b30e6df5ccd24b5def5f164db18d38b NFSD_TCP_WRITE_ZEROCOPY: tardis2's eight data drives
261b80dd7799b7e3fceca0eab5e6dc681db2e896 NFSD_TCP_WRITE_ZEROCOPY: tardis2's four DPRP5s, loan against copy at 40 GB/s
6e6cd6f8d4d15c6a25fa7df98ea380e0ce60803d NFSD_TCP_WRITE_ZEROCOPY: tardis2's receive buffer, 750 KiB against 1 MiB
2430f558c433a6e450b433c956ed96857585b18a NFSD_TCP_WRITE_ZEROCOPY: keep and the linger again, at 750 KiB
8dfb2634ae8589c24fca15fcc6342fbfbd786060 NFSD_TCP_WRITE_ZEROCOPY: a handover for tardis1's reboot
06306b17f96a0ba861f42a0399c9f3ba9c1cf073 NFSD_TCP_WRITE_ZEROCOPY: keep the NFS stack out of tardis1's initrd
45904c4299a83c66f2b078d5130a8a7f5c11e71d NFSD_TCP_WRITE_ZEROCOPY: no KUnit suite loaded at tardis1's boot
b508a990665d3674737814de9e603076ae627de5 NFSD_TCP_WRITE_ZEROCOPY: memcost over two ports
80930c1d15ec35d50c89df117cd79b19b607b3d9 NFSD_TCP_WRITE_ZEROCOPY: tardis1's cross-check of 750 KiB
19384b8bcbb56702820c51f73dc20214ebe865e3 NFSD_TCP_WRITE_ZEROCOPY: settle 750 KiB as the one-port receive buffer
52ece0a337dcbfbb549e919e6ed9ce95c7749f09 NFSD_TCP_WRITE_ZEROCOPY: tardis2 pins 750 KiB too
5279af511588041dcfc6bf94c0237a782034991e NFSD_TCP_WRITE_ZEROCOPY: what a server that never loans pays
cd8fc82a11152cae2428285f6ed55d76fb8e081a NFSD_TCP_WRITE_ZEROCOPY: the loan key, item 1 of what a server that never loans pays
f32a211920579e59d6d30de8294ef25d4ea0d142 NFSD_TCP_WRITE_ZEROCOPY: the loan switch is gone from the settled setting
be780e3c419cabe8fcb2f61f9a0987e4d3eb2b00 NFSD_TCP_WRITE_ZEROCOPY: the loan key's KUnit run on tardis1
ccb8d10fda4bba1bdafb6733564c7e13fe7e2ffb NFSD_TCP_WRITE_ZEROCOPY: copy mode on the loan key, no regression
b48dcefc97f1823de52e4e27a15bc619f5b07870 NFSD_TCP_WRITE_ZEROCOPY: the rig scripts turn loans on by the budget
df762bf210a1ac7803b295572afc5f95a8a15e26 NFSD_TCP_WRITE_ZEROCOPY: TESTING.md on turning loans on and off by the budget
187e55878ef671171e0b4ec5708622297d8a8029 NFSD_TCP_WRITE_ZEROCOPY: preflight checks the learned factors, not credit_factor
8e40b33ce8a0967a96e09e48d7d67dbd8336ce9e NFSD_TCP_WRITE_ZEROCOPY: items 4 and 9 of what a server that never loans pays
99a83aac56c20adc1055b531669546cfa01d18df NFSD_TCP_WRITE_ZEROCOPY: the region key, item 9's walk without a region
e7091cfab54fd8aa7d5054babb8ce60550145c04 NFSD_TCP_WRITE_ZEROCOPY: item 8, page_pool's region branches behind the key
3e4c7fabb0b0cd12bd256fdb368f3effec4b344e NFSD_TCP_WRITE_ZEROCOPY: items 2 and 3 of what a server that never loans pays
38f579edfedfaa1d0121c57e81823909ac3977d4 NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the kernel built from the tip
471cf68df905c632dd577c93d7c18fec51594177 NFSD_TCP_WRITE_ZEROCOPY: the summary for the Xsight meeting
849224fa5759350792740ac401049b81d12199a4 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary leads with the region budget page's lede
94f7c5221481d6da9545aa6954d3d2c39632d77e NFSD_TCP_WRITE_ZEROCOPY: the meeting summary gains the 10 October account, the call and the loan
52eaebe84c81c786824c28772498477d17065626 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary's 10 October sections move to the end
8866bdee25b5aa0160f4bb917cdd6a364a5ff967 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary drops three of its Linux changes
e4e89df3efe7033f5c1070c5013f4c43875c9ea9 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary marks three settings since dropped
5c02f32939c5a857af9403e6c583c6caa9768015 NFSD_TCP_WRITE_ZEROCOPY: AGENTS.md names kernel-7.3/main.NFSD_TCP_WRITE_ZEROCOPY again
ecb0bac75d8d7d9f6aa2bc58ec1cdf5e1f8ca272 NFSD_TCP_WRITE_ZEROCOPY: build 494, the kernel from the tip, no regression
ea34f568c10d7b882414aed8a54cf930a3e4b8d1 NFSD_TCP_WRITE_ZEROCOPY: build 494 on tardis2, no regression on the DPRP5s
1c5eb9473acbdb1c5ac3dbca7fc37f622a82165e NFSD_TCP_WRITE_ZEROCOPY: on tardis2's build 494 loan64-1 is the odd run
75eec2af8f9298ed0d679babd97af3e54b5bb392 NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh starts the services it stopped again
351258bca2e982bc68002d07ed0cf4c2a2595d3f NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes spread from run to run
75aacd6ae2838a43151a22859cdcc9f8977bf123 NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes follow how busy the rings are
460787aadbd08eb3c85a67b5fd1fe6cf3e5eb462 NFSD_TCP_WRITE_ZEROCOPY: tardis2's lighter trace, wakes follow the credit waits
8894a02fcdc946304c1406b7a1a37fabd459cbb6 NFSD_TCP_WRITE_ZEROCOPY: tardis2's empty reads were light.bt's
777c863bf6b8cec6861fc4262850b5a2eaca1e36 NFSD_TCP_WRITE_ZEROCOPY: what tardis2's woken nfsd threads find
3d97b81f00fd54eedabd550a4c9ca9ee694d79da NFSD_TCP_WRITE_ZEROCOPY: what a wake costs tardis2's rings
4bd31569ca472bdafae1d02b8ab45b12bbf94d84 NFSD_TCP_WRITE_ZEROCOPY: the duplicate wakes are fixed at the tip
992511ca567820319f7958cfc2bc5605509e5866 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix on tardis2, wakes fall 2.6 times
f3c1f0631b8a1c7aedb5f2933a1933fa3f72ccb6 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix is 2fc9cd2e839b
15cf9b3c93ed9ca0d84d54939736193c2df6e405 AGENTS.md: commits carry no Assisted-by from now on
9573d7611d10293ab297149327e7553980d4b84f NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix against the kernel's own sunrpc
a2b5ddf58eb99a55921a1c83b578279758336277 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh starts nfs-server where no tuning unit does
6a02ab9018208275586fac04b9baed4c70034855 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, round 01: the one-port loan64 profile
8eeee873c7878d042129df4cc752e2220a560a8e NFSD_TCP_WRITE_ZEROCOPY: keep NFS out of conntrack in the settled setting
e5d3676d126e61e354e513de0e7b372e660e7f60 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH targets loan mode alone
a6fa4eb7befc4d02bbe0a1bfd976dd2193b0ef13 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 02, and SKB_DEFER_MAX= for a run
38b23edf6a35f9745973b701112bbaa6705db254 NFSD_TCP_WRITE_ZEROCOPY: two receive-loop costs for Xsight, from the profile
b0c418daa04e7651b43ac24cc9c9d12de06c3739 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 03, skb_defer_max 0 in the settled setting
3b5e0b8b91796fe836c7f04d07202f46690862a5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 05, the svc_data_ready path
510fc1aed17c962eb6d16fcec96a95687d22a924 NFSD_TCP_WRITE_ZEROCOPY: X8, the second header line's miss in GRO
164d05e9e721af60ae46c0d4d05c33b9534a5381 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's second yardstick, latency at low depth
668521e9fa451c5f5c6989b722b0722cb2f6da41 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 06, not kept
536eeeab66ad7c3f2f2f96b1c2c145b19630195f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH L0 latency baseline, and SRV_QDISC= for a run
98b34d71647d0e787023eea4582069f9c4ffb850 NFSD_TCP_WRITE_ZEROCOPY: L0's wake tail is a stale stamp; lat.bt measures the wake itself
2b8402f8c49adac18db3766be8201f9204796ce8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 07, the server qdisc changes nothing
fa62bf40b771fddeef892dbc74a13364fc9fb2c2 NFSD_TCP_WRITE_ZEROCOPY: NOTRACK=absent for a run, for FLAMEGRAPH round 08
2f1105c3a3db25b13b629b7714f2653665daea26 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 08, zc_notrack only while conntrack is on
bfc8759454830bc74276a969cd4cfc864ca773eb NFSD_TCP_WRITE_ZEROCOPY: GRO_MAX= for a run, for FLAMEGRAPH round 09
42e83a6c119b5e2882b788943fbd9b9cddd8fa39 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 09, BIG TCP on the server changes nothing
80decde17eb81b0fbe04201285773b6d623ee651 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14 queued, struct page misses
aacb0b61a55abba7d514d9f86bcf891f064a6f60 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 15 queued, rx_region false sharing
fb1d715b0aae7ed5fbfe22c0c52dcd5623625a28 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 10, wait for a record's rest
f5e49645c1e024d31a94e31728006a2e9cb00136 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 11, socket-hold not pursued
94bdfc87eaccd70c4e9dadabfb2d1363c31f8dbf NFSD_TCP_WRITE_ZEROCOPY: build-nfsd.sh, and NFSD_KO= for swap-sunrpc.sh
69311ba3fe843f979446e75713fbc16a82b75774 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 12's commit is 635e44bf37bf
3f391b1c0b51c4eaa4ab122405fd118bd20b291e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 13, nfsd's cred cache kept
7a2f295cd5c98b277a47a8ce2d83ea7685cbc4be NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, struct page prefetch kept
636b2aabff659e3eed6a6209e0b9bb369ff5cc79 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, what the borrow still pays
a8c7399a7063f51b4a2c0e43c59fba6c3e3f33a4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 16, release prefetch not kept
c69fc0abf4e66a32c61588d42b5181220ad0725f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, where the kept rounds stand
27b02f991a55a1e86de27922154cc8d2d1a60efa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 17, wake path read-on kept
401b0759854bd6bcf625bb89fc53adf7eb3c9864 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build and swap the server's sunrpc stack
c01f5963c79aecb9b74238f9e8a3edde0b24536c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 18, looking count not kept
9ebc5a8bde3c720feda215d9034df36cf545082a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 04, 12 and 15 on build 499
65553794058b7246207b53a02bf7c082ca628d76 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle rx_region_stack 1024 and drc_max_entries 4096
81fe3a48180d4bfb071629cc8b35b0d1d319ec8b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 19, reply cache kept, region stack not
b1fe24e8885063116c70a58ab45b6114fc3fb525 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 20, a ring's interrupt held off at the card
ec59debf0c4a7a6ae03a360f6fcaaec61379bbfc NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle xeu irq_msix_mask Y
b7d6f380b2171b6701c7a7756cebcf1a5f3b0374 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 21, credit lists from the newest end
8f99804cd4239640f6be308d051e0dd1c07fb878 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build-sunrpc.sh takes the tree's skbuff_ref.h
7e96e089e08e7c6dfeabf042f9e650ec9a00253a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 22, a loan takes over the skb's page references
d9bed98aa664556829406c682f5482061c115e9e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 23, a page's neighbouring loaned buffers returned in one drop
a4018dc4ce1e47f3701c4763f50418dbb104e469 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 24, a loaned record's struct pages prefetched a batch ahead of release
31f92580e9c3325c0a6809492bddf8f79afc19a4 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: hold svc_tcp_rx_want_eighths, and let a run set it
4692c0ade6e702a8bab640c7dd83b4fd8c2e212c NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle svc_tcp_rx_want_eighths at 6
029871185ff062ef2b0a299514ed977c7b9fa501 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 25, an incomplete loaned record taken up at three quarters of the window
e3be55f33c12c8b7bbf354e7a1fa0f72314b18d7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 26, an nfsd thread sleeps without a timeout when its pool cannot lose it
5959c2c432b88fd43dc13536b9fd1da916eafb8f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 27, the receive pass's prefetch ahead, a look not kept
efad634c48556a1c2215b81c059a9410a437282c NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds xeu's rx_prefetch at Y
bbb3ecf093ff64eae00f98a64d2506d4e3a8564e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, xeu prefetches the next received frame while it builds a frame
363bd7f8b4c24bf2ba9535dc42cac6d4140a449b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 29, who writes a region page's struct page line, a look
0d66a9da30265b3181cffdee2d0e67808d644414 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the linear map in 16 KiB pages, a look
f0ea9ea9d120a93d0bf90270690986a7b9b2e42c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, no copy runs
83eb3bc44b3916d7a6335c9d4541c66fb05e81a7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, tardis2's initrd carries the measured xeu
d7263a80fe33b1ae61aa463791aa0f0c9a316910 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the A/B with rodata=noalias
f7ecb96c2dd8c86699b4caf9ae842a799729f8f9 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the kernel at rodata=noalias
f2ed6911040bca1cab089154ea1278a6e0b52d12 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, rodata=noalias kept
8e2bbaa35f0248f0e92e8217a89819bed1e8d75a NFSD_TCP_WRITE_ZEROCOPY: settled.sh, tardis2's /etc/kernel/cmdline carries rodata=noalias
69a75f8e7a9749d29842027a54e382162ea2027d NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rodata=noalias on tardis2 only
f0b2f5461fc8c8cfee37881dff95c8ad6792baf6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, the prefetch on the tip's sunrpc, a spot check
ecf4d916854ea8669c7d854ec008c6a3e855dd83 NFSD_TCP_WRITE_ZEROCOPY: settled.sh sets noqueue as the server port's root qdisc
3874048f263e1ea80e87950fff77f725800e821b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 31, the server port with no qdisc, not kept
81de54c4e1419b0d22aa88efbc0fd5b8ccbe030a NFSD_TCP_WRITE_ZEROCOPY: data_drives takes the drive mounted at /hs/nvmeN
91ca891c65929be1c5c83d8b4e61b69386996ad7 NFSD_TCP_WRITE_ZEROCOPY: the loan page gains tardis2's SGL drives
21f2e7ed12ada9c3b648cad957e2097066a41475 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the rodata A/B with nfsd's CPUs on both sides
4a9be39984d6503c1ad14a7cc2014b5d5ff05f0b NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/cost.sh, what a WRITE costs the rings and nfsd
b85443600e6b9fcb968b623806efb8e37c4513c7 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig handoff, tardis2 after FLAMEGRAPH round 30
7443b507a007ce4136860b6396089f24072b9aab NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's kept rounds take round 30 on the tip's sunrpc
5a08a06fead9079ad63ac1ce4fbf51e47d40b723 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue, round 32 the transmit queues
9dfaae40451375906de6fd1cfaac74083f69b981 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 32, more transmit queues, not kept
751ab2c1852cdd8ee55a4c9af8a1f85d910b574b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 33, the completion entry's prefetch, a look
5fd128ab74ef485e445563202ba35fa1730a4ddd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the rings' memory stall and whole-page RX buffers
863ffe4652b17e8015c1b02265f6921926d67b5c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34 kept, round 35 a lean refill loop
268ed820eba0a5fc5657a13c1e3ada5bfb5dffe2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the initrd carries its xeu
0e2192b81f4c7b891c74e67a1eea008e3627b5ad NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 35's lean refill loop kept
c33f790f9e90a50313396eab353bd902c7e94f60 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 36, nfsd's loan frames kept
84890edd14ecd824cc5601639afc8eaffb63b02d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start to be counted
0784c1fc9767a33e01ebdf5412c26fde1472ddee NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start counted
0e68a8e6cf482008ecfc34b680c5fd4b18ca2104 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, the progress counted and a profile for round 38
42b563707251f77034cd01c31c3a643ce6b30c61 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, what the L3 miss count is not
3c0708107273b63cbb382bf499e0111146478a39 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's misses by position and the region test from the pfn
207493987900a4d52bc446682a9110f5268f2f97 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's prefetch distance
9327d743b500eb35cd1dbbc85ab087bf863ca1eb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for the release's deep misses
55947aaa5b7afe065681b24e029f9a080a77a69a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the diagnostics' patches
338f1f430cd56b8c63e35349c40038ca22eef407 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's deep misses are dropped prefetches
b35e4c6f2114d5e4bd5fbb647b0bbc83950aa2fd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for kinds of prefetch
7fb7f481e2a0c14e8614067a661929411cada344 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, kinds of prefetch for the release
6df65dcc3419103c6a250af5e3e814ff6e6feaa5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of the release's two-stage prefetch
fd84ed71d991493db55273486cba73a961c7e5bc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the short window is the gap before the timed load
f94f040c77be960fe1375e5f54f8aa947c9a501b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of prefetching twice, and looks that wait for the timed load
63aadf37be4f3edc1277078d5a3892dedff030e5 NFSD_TCP_WRITE_ZEROCOPY: the dropped keep as rebased onto c42e910d1151, from its worktree
25ba798725e9ffd28be803d209ba05e0048d0fb3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of two stages, and the client's puppet run
128bdb7a06657c8a52b38a9af3f9f631d8086b23 NFSD_TCP_WRITE_ZEROCOPY: keep the client's puppet runs out of a load
670b76671dde49d4657f582889f8d8b7246595f7 NFSD_TCP_WRITE_ZEROCOPY: refuse a run whose flows cannot be placed
5a730abea3e9fbd04cb99ad138355ce3fff7f3d3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the arm64 two stages kept
bcf6582ef4a891802431efe29d490492d67d635d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the fallback kept as committed
be26d29698c9c1c011359350e6da4bdb2cfdb4d6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page misses, the plan
2effb09b759a64a299e6f83530c00a62ab5261c3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, run88 as a record
d74615216e94be68a87ffdae0ce0c9cdc9a692da NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, a diagnostic for the receive side's struct page loads
34842ff74c10e0f13faa0ad773f361b9f91f020c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the tip counted and profiled
efab86cdbe44146c3cd60b376318943c500ae669 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page loads timed
03a49f101af4266a9f710f47b08c3a6f3cfa8881 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the A/B for a lead on the receive side's fetch
93e1b8cf2a6246ca200fbe522723773f631cd232 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the lead on the receive side's fetch not kept
0b8be82c384500e5ad7b4f67942e2e89b9e646a9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake path, the plan
b780651bed4a9b335e36c74b26c937ba02aa4693 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, step 1's run and wakeland.bt
300d15f460d4490501dc8b1f6b3dc1a3f380adb4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, where the wakes come from and land
0574930352fca6a19f4bd20b634dce52c794fb46 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a diagnostic linking empty wakes to their source
fe61c85da59a3cba8c55e1aab10a2e97281ac34e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, which source's wakes find nothing
4cfe0badee4db5873d655e2de10446de3b062991 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a measurement of the wake's latency
b87a0851b9c800ed04b94c08de27f5cf7533f0e1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake's latency is the trace's
c5f282a2b403a207095d7d3d7d8d7e0942577b25 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a look at nfsd's lock_sock sleeps
623f1ac3dae7d996122196c4909501da4f2437fe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the lock_sock sleeps
67173e52936a38f155852e641a22569bcc2a8dd5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the rings' GRO, the plan
c094a9ae4068ecd29468698456f7f47082c4eeed NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 1's look at GRO's shape
525c48633eb1cdacba5291c342aab1723859947f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the shape of the rings' GRO
e213efe0a1e622689ae2e096c6ae5b71f5b6da9f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's diagnostic xeu
e94aa91b2e4a9b0245882617cb2f31458fc7e054 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's xeu patch
7fe00a1e58bef7a9b178ff630a9eb4c48102ee31 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, where GRO's misses are
ffb517b612db9b974f5553060ab90a70cf0bf26b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the A/B for GRO page fragments
ab1001f28425a92b458f80ebcf01f1196697c109 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, run99's perf stat on the rings
4595875bf44c477594dc485614974b832cdb449e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, GRO page fragments kept
121a41b8cdc0f3805164e25ab77a4a3faa3cb475 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, where the rings' stalls are, the plan
4cb6079115c903fd955a7e5afd2f31345b166a6f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' stalls counted
f8fa72f585ef99156b3af4c665811f15893f4477 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, step 2 without SPE
9720df3b394d3b7f74841d5fb802dd4148bf8ce1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' lines and the mesh
e5909baf57bac38141d1b1e5f6f465b3fc1e3e27 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches diagnostic
491da123af890d73b048ae032220b9693451f70c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches
bdd7c90b942cf59516714c88ec6f20cc44f038b7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the A/B for prefetching the refill's struct pages
6df1823321ec37153a36644e193bceb2c917ca3d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
3964c68bf20c94a28cc9e36151a7bf79819b2be4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, prefetching the refill's struct pages
b4bd01d2e212548297f16e27339e62852b347f93 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head diagnostic
c1b6c5c858e7817c4fbb3958922c725f2e86d77f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head
8834e8df0759e0252d0bd6197b491a66c2021ab3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls diagnostic
4dac40ec4115959b4ef63bfd4258b8b83b90c9a3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls, and the round closed
8772c24c401878e64af11d2f147bf0f6e539f1e2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the plan
3bf8c67428f2e0edb42043ad3cdf3811e662c5d3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages
83ae486d43cb7fb8ab18589f781fd0b86bb1000e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
ad04037084f2c6d4a02376e8cc3964d2aa701b3e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, run107 counts interrupts inside the load
93d6c400cdfdd0d9a1ed181aa66e1f2e98e631ed NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the deferral A/B and the rings' DRAM reads
d8491699332bd17e7d3597007f145e0f1c8ea547 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages, run
5b2e8539a04efcb0c89fdb4e468418c0a2ad88f3 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds NAPI's deferral, 2/10000 on port a
c367721d635a152b44e85e72939cf3414c57f654 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, the plan
7e07f5e5a5cc95dfe5564d405419406cb5888263 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, run
66b7f2267b211964db8048ac83703e441e09f1bc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, the plan
0e5f269d701ef221d9385e8861d1825cd9d6f0ff NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, run
98227bdbda386c962d9cce9da4a5f927a48d368f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, the plan
50067cba800a7f54d3261bf02389861a5b131f28 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, run112.sh executable
20785348a999ad4ec2433a468977c7a2fefcc1b4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, run
b17bfd75633d03f646af3e9580b9d7a179b19e5f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, a region page's mapping kept per device
e97092797cec001c9c86f6f558df5145b7762b7b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, to run
856c2ec10e61eda9dd18967086aab78ebdbe14b6 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the kernel with the region's per-device mapping
46a5ef28e350cb75ec366f6280420d297059d235 NFSD_TCP_WRITE_ZEROCOPY: the handoff takes xeu from the GitLab build
a6cfe227150aae72ba091616f223431ed503a97a NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets a run's DEFER after the placement
5e771ddb480a59dadd2e19cafac1f5e4adf69c3f NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 503, copy on two ports, no regression
2410eb8c43b2b7874bcdc528391816e2d0481fc8 NFSD_TCP_WRITE_ZEROCOPY: the plan for tardis1's boot into the per-device mapping
06b1a5ad3b5a1a584f84b8ebad08830227949423 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, port b receives nothing
c6352c30ea116a7a2793126a3199087f4edf4854 NFSD_TCP_WRITE_ZEROCOPY: drvchar.py reads a drive through its mount
f0df957b71af6aeec4ffae1d06729b5777973058 NFSD_TCP_WRITE_ZEROCOPY: drvchar.py's PAUSE, a stall on every drive at once
b22008f927714eaafd984812138b6976625bf5c8 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, second boot, the drives decide
6f5ec9d3c497c2004837d3a400cfcad139f0c754 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, third boot, six drives
84b0573bcdd981f8e56519b32fa0e28db3607fb2 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_region_stack at 64
8fd6327a2a6e8969ccc5dd0ac11990060169ad88 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, deferral 2/10000 at stack 64
cd69e5daef51d3eea22484465feca092b835b81e NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds port b's deferral at 2/10000
d8f90e1063f462e07908056ec5e13c37ef615c26 NFSD_TCP_WRITE_ZEROCOPY: no second xeu-off run
f9be734dd74b0b526f209cba20d20537c3aa3406 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's STALLED line
1843ca00f89a3b95a08e5dbcc1cd5692dd4abc69 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's low in the warm-up line
d04c7da5aaf89b8d8c80f70e43925b84019581f2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, run
f184f8e0d7b5a15ba64301d171c5d909337744a7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: stack 64 again, five loan64 runs
de7672252f755ac49186406b1a83e76b5a95af42 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: loan64 at the new settled setting
9582a2dfca0c8a97f4db920baa0caf36db78084b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45 calls the ring-sized stack 256
e482045f5b5744d758021e6c14acb07be818d070 NFSD_TCP_WRITE_ZEROCOPY: the rig's README calls the ring-sized stack 256
15f0dee6317f707a46e186df47d55791f03506ac NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, to run
ba9bc6600fd0ea329791713302862d5792414e9a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, run
964a065076c51a823b215651d7886e164a6ba8aa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: stack 256 untraced on build 505
fd0ce3679ba0202435a4f6f0a799a35531f83e17 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, kept
81648de8345f95139440a21604269a22e9d5831f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue gives round 45's steps 4 and 5 as they ended
8f7eec78062920924bd28524e33398493173a066 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 46: a fresh profile of the tip on build 505
378dfa2f3fe2a9977b2106d6268e2f1182552a52 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: the write below nfsd, lazytime settled
48bbd26062244d41a6795079479b9cb6051c19e4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: NVMe interrupt coalescing, not kept
953dec817f97f5b8ca3a6bbed151cb17db8fe842 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: what the DPRP5s do with interrupt coalescing
626254d073f9f1938c4960414effa6c19713d04f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: a profile with pseudo-NMI, to run
679781ab912d6ba65fd4b41ebb1b63072a0d6bc8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: hard interrupts seen, with pseudo-NMI
0bd5fedc6ca7b124077fe3f9cd81ec45120b1c7b NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's NFSD_CPUS after settled.sh place
656067db10aff0c9e566d318279cd9821a6eee6b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: nfsd on fewer CPUs
b52426fab28cf5364fcc7915631745a14ca31b05 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI, to run
7617f95778e175d5957406e0796cec3b21cd764a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI
4d252af0f20926b7ba0990a6cffcee5c8ce2654c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: fewer nfsd CPUs is a non-starter
b60b96c7cf5888356e42a848e0569850702c0ee2 AGENTS.md: a regroup folds the KUnit interface into one commit
caa6bbbb09a45da2215885e38aa245e3ef3f9fd5 NFSD_TCP_WRITE_ZEROCOPY: KUnit on the regrouped tip
bf1f12b3760c59835295e6f7ba65b24e9d95ace5 AGENTS.md: the code group after the drops and folds
1722be88b1658893355b615325baddba1b41a459 AGENTS.md: the code group laid out by subsystem
6ded6f671c0690ec2e086ba7e2b3fe077d209559 AGENTS.md: the upstream fixes lead the code group
1c666e116020a64f4ba54cbfe5724edcdaef9ae3 AGENTS.md: no commit on the branch carries Assisted-by
ea124ac9978f11bbf5379c6ea740e6141a6e7d53 AGENTS.md: the code group at 55 commits
141f607dd4d992645a317cfe8ab6d6213bdcab48 AGENTS.md: TCP's re-hold helper, and KUnit in a guest
6d4292e62dccd05e83848f5a835badcd5e03ad2d NFSD_TCP_WRITE_ZEROCOPY: after dropping the paired-posting experiment
4109f957d4986c1677eab937538468177ec7c05f AGENTS.md: the series on v7.3-10
8260552cbaedddffbce577f931c8dc755d85daf5 NFSD_TCP_WRITE_ZEROCOPY: kdump armed before bring-up, and real files for KUnit
bcb79692e706c91b7696fbbaaad43a90675a11ab NFSD_TCP_WRITE_ZEROCOPY: the KUnit crashes on build 506
87f3d20b6e5a083dc66a476b725724de650234b8 NFSD_TCP_WRITE_ZEROCOPY: the fixture audit behind the svcsock crash
b2a3258b15b5e76bbccbd882615913df36e928c5 NFSD_TCP_WRITE_ZEROCOPY: what is still to fix in the KUnit suites
f62ab8b6551d8fbf576e22a412d1a656e3dd2b03 NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on its real-service fixture
12029f632c8c9e1e30ffa0e4e409518ec7ee6760 NFSD_TCP_WRITE_ZEROCOPY: xdr_kunit on build 506
36abe827d063b74367d07cf356b471007c2b9481 NFSD_TCP_WRITE_ZEROCOPY: handoff before nfsd4_bvec_kunit on build 506
78af77a1ab89e8e3cdded78f9de963162a679ac1 NFSD_TCP_WRITE_ZEROCOPY: the trace of pc_func before nfsd4_bvec_kunit
eb359c46c5623e8ed491f7995963c19d4a6d6c6c NFSD_TCP_WRITE_ZEROCOPY: nfsd4_bvec_kunit on build 506
f0548ca3856333ec13579e2c1b2f99adc961cd86 NFSD_TCP_WRITE_ZEROCOPY: handoff for the nfsd4 suite on real objects
f062024aba44547be5f0416e04c6e33ca4b58731 NFSD_TCP_WRITE_ZEROCOPY: the rq_authop crash in the nfsd4 suite
1e6b2bf78542f506e43b5e2d36fbd06015e5acb0 NFSD_TCP_WRITE_ZEROCOPY: the nfsd4 suite on real objects, 10/10
fb667b3b25bc6f9ba0e795b3df8fc627d91ddab5 NFSD_TCP_WRITE_ZEROCOPY: a second run of the nfsd4 suite, no leak
0c156209232c0e857bc30a8aeb1cf2867b1eb2bc NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506
6a22727562d31267157312e8c0322303b538137a NFSD_TCP_WRITE_ZEROCOPY: the tip's KUnit suites in updates/
d64922cb8e288ef2909f60b087ccba471b36266f NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506, results
236038efd93bc6a7dcada1ed46423d762aa73fa7 NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service
5f2169b649848a0e8b3c2d02fb0c18557448d4a1 NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service, 7/7
c1add07da79575e0460e4275526a16ec32a39088 NFSD_TCP_WRITE_ZEROCOPY: the four suites with both decode fixtures real
d57edbe2b55597fa7e7805ac3b7c5508c21d028e NFSD_TCP_WRITE_ZEROCOPY: the svcsock credit tests on real transports
86a92db39edf548b594c58405bfc1c3f5b325dca NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on real transports, 52/52
a2f9a7305e17c365c63fd17c64fe3b8ad52609c5 NFSD_TCP_WRITE_ZEROCOPY: the four suites with the svcsock tests on real transports
c2ceaffc358a97c1e2ccca7a1f17e232aa940e84 NFSD_TCP_WRITE_ZEROCOPY: settings put back after each svcsock test
6cf51ae48a2a3a98c5d7afd131aa8d5e38be27a8 NFSD_TCP_WRITE_ZEROCOPY: settings put back per test, 52/52
94ba20421c25aa7c0586adc08e89d22ce09675d9 NFSD_TCP_WRITE_ZEROCOPY: settings put back after a failed test too
4b2eb4c7cfaf0879c7cc9f2791d2dec7603fda48 NFSD_TCP_WRITE_ZEROCOPY: the session tests' transport reviewed
69446178ae8ea7091bf6d8a090658f13a6fffc98 NFSD_TCP_WRITE_ZEROCOPY: the session cleanup forced, and what the review left
c9f89b4415e7fe46379ed60a542e7d9a6f0da7a0 NFSD_TCP_WRITE_ZEROCOPY: the session tests on the fixture's transport
3856ffb22e55095c227b2d7e6b634c6bea8d9ddd NFSD_TCP_WRITE_ZEROCOPY: the session tests on a real transport, forced runs
c41103e3c3483067016da5ef10c910dd2adc3a4b NFSD_TCP_WRITE_ZEROCOPY: the four suites with the session tests on a real transport
78aadea3eb2a6ceab41a09d39e735b5dd299d108 NFSD_TCP_WRITE_ZEROCOPY: nfsd_serv read under its lock and not kept
962cfc9060df4d1ae0b2d5649751304ff15f96ba NFSD_TCP_WRITE_ZEROCOPY: the session tests on the test's service, runs
a28a974d198196b786b03ef0a26b64bcc94e3d9a NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport
3cb32aede3d1ce1a5db322fb8bda0c2209efc7c1 NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport, runs
67f9e50d5fda9dca6f596f53d2350a114a4ec300 NFSD_TCP_WRITE_ZEROCOPY: what the next regroup folds into the KUnit interface
f1b17243bd096fe547ba928bb7447c39c3774a5b NFSD_TCP_WRITE_ZEROCOPY: data_drives on a boot that found fewer drives
3c4543dc1faf3be1374a56d482937b132e15d8fe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: the 1 MiB load on build 506, to run
83e30de342a049d6459376d313019f20b1ebf690 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: build 506 at 1 MiB, and what to fix next
9db475eef29015b0896d6ac07a42f35124eda000 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds, to run
3fed58c38b6b36061f7afae5ae910d3de1893cf2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds
f10bf0a982894b8e86857f762b99801b4c9ffb7c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the change, and how it is to be run
3af27e7b06b280714719d94360a78beddc31ebb2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, to run
252d557ab660d344bdb0595efa7d90ef928b7ebd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, kept
6af2962c0c5860b4df7968f7a6a84bf373f53fc5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what svc_fill_pages still allocates, to run
e81d9d775134fb1e4903ea1541c65f308ad7252e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: svc_fill_pages allocates the reply's page
5526679c49033572f73ac1fc96b5acd4f5296d6e NFSD_TCP_WRITE_ZEROCOPY: TESTING: the four suites with the park tests, 54 in svcsock
97568b657bcd527e9bbbb78b355a14897a4ae971 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, the change and how it is to be run
b80d335c94026e17afda39fe92b0adcb164ccf0f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: verified writes during a loan run, to run
e4cb4d80edfcd912a59333058b8a2e1697a899a2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the lengths that need a pad, on both builds, to run
4660d2fa0cb854cfc9746a8a3badec8d3c68ec5f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs shown to arrive loaned, to run
febb5dcb25fb1f71afcff97d8a58945439c539c3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: wait for the padded WRITEs' probe to attach
89e3b347a70f911df7fda5bef1eca1171e1e7294 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the sizes a WRITE really has, to run
ad958c65ce1a5d75ad903a0ed1de907e7b7ba36a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the verified writes went to a local directory; again on the mount, to run
0ff6f7475a24fb1d53fd5f322f6e26b04b2527f1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs verified through NFS, and the A/B, to run
7a20fa600344c4d9c3e38c09aaa66611b1d7eb29 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, kept
2fab636b6cfc93847a193d363d734dcf6d4f7999 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, the change and how it is to be run
266808b4cca2b808f1541b73c465b893f95deb81 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the A/B of the walk at release, to run
a4894c3eadf9ac54412bfde6cd081011ca1034fd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: latency in the reverse order, to run
0cf3c3d69f13c32995cc02711347242cb406d569 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, kept
64f8673eebadde718ef4989406a5fd6393bbbebd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: fh_verify, what the trace is to find, to run
5eb612c19947ebd3a8d5c81aa4664b9091facab3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: read the handle by its offset in the trace
ca2ef0a37da5f66bc7fcf84e748829eb7879c32c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the PMU's cost of the handle path, and the trace again
305bab8871fb0a474a9813a5003823ebefb5b041 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: what fh_verify's cost is
045333677e23c87d97aea31da8ded557cb1cb7b7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change and how it is to be checked, to run
4d2d04d3cd3a7ebcbd3b36d550eb505d233941ee NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: a key due for refresh on the live path, to run
24cccad617aa7ffbd6c7e1f126992b60fa95f87d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change checked on the rig, and the A/B, to run
698253f8f14ffeed72b13275c00900668b67569d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the A/B's runs so far, saved ahead of a shutdown
81b2e2ccfa2dc3047e0bd1a7ac94cc6872c5a29a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the profile on the expkey change, saved ahead of a shutdown
090519684be42feb7c0873dc77511cdc7667d96d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change's results, undecided
dfa5dabcf4be66d5550c04b5c0be4ffd5f767d5e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change, dropped
75e3b1ffd05d40c884670eb18e2215c3f2e78aba NFSD_TCP_WRITE_ZEROCOPY: the dropped expkey patches, 0007 to 0009
6852d8ca1fed6130262ed514f835282f32862146 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the plan, the walk per piece in the SGL path
eaa2bfefdeb4629fba3e041e9f7123b50576ec5c NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: tardis2 with eight SGL drives on both ports
a777c0f6e83e8d1809a4a9e93d3164a11c529caa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline's driver
e4d5310b264e66a6b6ebdafd3bdca7e6ef4d6704 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the window experiment's driver
026e22afac3200ae432b708e682ccfe2049e50a8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the held buffer at rings of 128
a16f285f584c6623f2331f0eb27b16452ac841f1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the drives alone and the memory traffic
9c572e5a79de61f84e3f991167fa285ba212f354 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight SGL drives on two ports, the first results
68d60d64961e71807a166ce2bc803a7595fe907a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the larger held buffers
cf58993eed3f68ca6d36fcba2cca0efb5599a16a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the ceiling at 73 GB/s
49726f573005669d8559d561f0f737d670ebaf1e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64
0962934c355636f8c1b0fbdbda0005785c0a8da5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64 at 512 KiB
5daa8f8ba45524c199683757f327a4c249345bc5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
6df052a511a98b853192e7cc2f45c72bc9bc045e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
c9e4d62ddebb0871a78e4fb888440f276fd97803 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the settled setting stays, by footprint
bf4d47f523f93cfcc703bea1996365dc4ae4de9b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
681ec86298675476ea6d1dad2a815bb11da65be1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
dca622387e7b372dad5e6c616fff4213487c8061 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt, where a receive region page spends its time
5367669fef369df1cf45fa1cd7f5202017423a1e NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt joins the WRITE by the releasing thread; pagelife-read.py
ec2cac36c910ae312ac7331e532debe5b0fa0749 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page of the region spends its time
1f94de8246499a0b9a39ce2b1514a1cc525cfed7 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt splits the way back by the page's other buffer
150b2ea6a3c67738f8aa51e7c4bc895bd9f921fa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the way back, split by the page's other buffer
02b24e05f4203e236930f4167edfe2e2429820e1 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt follows a free page through the region, the stack and the alloc cache
a60148138086e0cfd66755bcc195bbe221cf3ae9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a free page waits
2c4f2bfc83522aa7c7e6df9a9595748a8403194c NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt, where a loaned record's frames are before its WRITE
34e6acb4ac677070c0e35d882d77fa09cdde86a1 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt turns on the transport's queue stamp
e0172557fda01f1a5d9307f6d19c77e5c5631492 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the record wait, by where the record's frames are
15ed79e5f7ba009c2eda2b2cedda53e4476fc083 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 750 KiB
10b34b4623e1d1b0d0618401732f4be64f0de5f9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 640 KiB
f1affb1d85e4fa3c73d4b9d480175acdd5f55b96 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the 73 GB/s setting with eight connections a port
bb686f26bbbfbba56bd4532982d3f41881213c66 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB
9a9b3d97937ec9b15b8ff8774c8965c759bc4bff NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: run161 waits for run160's 16-connection run
a6a78f6b0418fbecb8a4aaf57e60d88ae0f0d9a8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 640 KiB on rings of 128
00c8565ee52132189107e18e4b019162a6379b91 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 576 KiB on rings of 128
3eaf3551884451afd7e9d708b83fefedbffe12fd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB on rings of 128
b2fed82d264a54c68c7284436e5ded7cd2109c2d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: fewer connections a port
8a153faeeccabc54cee06b96879cc0addab6a4ad NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle tardis2's two ports at 12 connections and 512 KiB
749018c62f4399ff946eaeee389982305e4915a0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline at the new two-port setting; flame.sh on both ports
8ae434a78631a40edbdf8f71f4bef1fb910298f5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page spends its time at the new two-port setting
03ca530b594bf88fd6a9e918212222d405d2b50d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the baseline at tardis2's two-port setting; the ACKs nfsd's reads send
9f3a23a6d10bc97dd0fa0b8f28003980e32b4174 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the ACK trace at the two-port setting
8c161eb50c8d86500a30ace72ecabc80174b1f4f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH: round 55 planned for a new kernel; page_pool's two items as rounds 58 and 59
d11b35c91b05efb6db0060d70f1baaa0ca88c5ed NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: traces of the NVMe SGL walk and the region's lock
4c714b1bfd4b6c781f767bb248c8190252ac78aa NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: regionlock.bt with no probe under the region's lock
228dee078c8508b327c429dcd555f421be0393ff NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: a PMU recording of the SGL walk
e2210d7d71d3cfc6b8e1b11f92d0be634fe18994 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 55, 58 and 59: the traces on build 506 and the changes for the next kernel
0c42b1d23a39634fd20a0040f80a140e6efe9f1c NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis2's boot into the kernel with rounds 55 and 58
bee086720348b3fba3b7c8f4fdb39559a0e08c70 NFSD_TCP_WRITE_ZEROCOPY: build 507 on tardis2: the first ten minutes
80006ff17756701f80547d1621e81c1c870eaee0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the loan runs of the A/B on build 507
c9077f1382ef61143a541797ca63bc1e32ee32ea NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: lat.sh and the profile on build 507, and run173.sh
b4f81bf0e49df1f26da5d7a664e84f668e765611 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the region lock's hold on build 507, both ways
74f7babe962e76cee1e9668c89f6278172d01ff7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58 kept
d5f350059f7fcf2edd8fcb152839c3bf6145fbdd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the loan runs of the A/B on build 507
d3da8dde7a9cb97fa5b8552ed1ea888907b159f1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: lat.sh and the profile on build 507
d2207794286833c95ef060cf5de3cd4c8c5f3a17 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55 kept
d458a440b2e175b803460ee844c6628e5ccd0a2c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: sunrpc's loan frames at the two-port setting, the plan and the look's driver
bf2b6113fccecb43493ad5009b93be159c4b0d57 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the look on build 507, and run175.sh for the calls and the skbs' shape
35783baafa6a125f53f493aea0b815bff9a2bc0c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the skbs' shape, the lookahead and its A/B
d4edebc09f8779f37cec71a7c4e551a658aa6686 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the loan runs of the lookahead's A/B
4f86f437425edcdc34648fca0df540f86666084b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the rest of run176 and run177.sh
b9dea682617d8f12f0c899649a0ba0387e5f4ff7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: lat.sh, the profile and where the lookahead's stalls went
f66f4e7c67700fee22734674ced360c17a63a03f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60 dropped
ef010a75ef75f2fec46a1513f5165bdd6db0923c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 seen with pseudo-NMI, the plan
4fa63f4eca8155609598c4df8076ba5389061116 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot parameter is on build 507's entry
13c488b9e0553b6df93583fd68a74310ad0d816f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot with pseudo-NMI checked
cc0d930ddc74d956ad64da8c66fac98b0f286082 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the profile taken
f7de1bbecbbd92d0808dc33bb5981eee17be73a9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the counted run beside the profile
a44520ac532651a974d61f16b920ad5c8b71fdf0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 read in cycles a WRITE with pseudo-NMI
4371cef89744e633686ffb1934f14ba1328af8a1 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: round 61 done, where it ended
b5665546be5a5a166b0af2314debdae4f3ac2484 AGENTS.md: the series regrouped and on v7.3-11
1ef3dc4ed1f4160da20a8d81d2dce7db69d5b170 NFS/localio: cache the segment boundary for NOWAIT direct I/O

--===============7241722977795777483==--
