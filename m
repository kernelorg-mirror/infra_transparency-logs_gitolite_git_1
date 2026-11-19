Content-Type: multipart/mixed; boundary="===============0971925918397292231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Nov 2026 00:57:20 -0000
Message-Id: <179504984005.3378982.10467696670695848287@gitolite.kernel.org>

--===============0971925918397292231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS-client
    old: 92166b245bb8d919d3b1c043b90130aca8cc6692
    new: 5b3bc9354375f79b43e10db2b2c2111e885c1659
    log: revlist-92166b245bb8-5b3bc9354375.txt

--===============0971925918397292231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92166b245bb8-5b3bc9354375.txt

8c193fe99d2e7021db079e5affc2eed95628dff9 page_pool, sunrpc: split a read partition off the rx region; direction-neutral credit
76ca67202bca581a52ae10ae6a8956f89d4db1a1 sunrpc: KUnit tests for the read pool, the write-partition budget limit and the rx region exports
0ae7a4d21549ad18992f8c1ca1834523a4602178 nfsd: commit metadata after dropping the directory locks
15c3b7bcd525e687dcc8495b9d0f7fbf6ebb7eb6 nfsd: NFSv3 UNCHECKED create truncates an existing file unlocked
3ba970cc297c75764d9638b17f0c0a5ecc490abc nfsd: bounce a loaned WRITE the device cannot take direct, on the region budget
31c48028ff99b6403228507f374ef64f947cb1ec nfsd, sunrpc: KUnit tests for the direct-write bounce
090a5ce7007f136ba9a11ab98514b3f14e857844 SUNRPC: fit TCP receive loan tables to 9000-byte MTU frames
2e50f82c948bdc2af47bca294383e8be0fe4d8cd SUNRPC: KUnit for the fitted TCP receive loan tables
f48a21b8fb167d8a310cd9744a95e86b5b68e685 sunrpc: READ region-confinement hooks
18b434009041ea552908f9549f866f472f026b13 sunrpc: KUnit for NFSD READ region confinement
308b1df7c59db02dec92c26ff4f97425d3a7948f page_pool, sunrpc: per-CPU region caches, shards, bounded pools, credit stocks
5e5334178cb59b270637ffd04cec84812a176c71 page_pool, sunrpc: KUnit for region caches, shards, pools and credit stocks
8a9ca1b61d5ffe11b917aa591f9e551a2b99ee38 kernel: hold the nfsd listener to the region receive window
94ccc5008fc71a6cffce2979ecf1ccfc91dab6ef kallsyms: return the truncated length for an overlong module symbol
35817b140b1a78d066d7fd81d5d96196d1ba8d3a sunrpc: select PAGE_POOL for the svcsock KUnit test
c4d8f544eee2b7850fdfdae6bb0af9a79bf73429 net: rx_loan: move the receive page-loan machinery out of sunrpc
5ddf6511740c22bed5be4d14aa4bdd378c6e3553 net: rx_loan: computed region size, netns budgets and consumer shares
28a268ecd3742d89a2529469cb91b52943af0890 net: rx_loan: restore the receive region's module parameters
58aa7ce9bad02d23c3dd8d2030536f50d0e65ed8 net: rx_loan: say the receive region is off by default, and pin it
a04d51741740deb2f35c43746f5ee9921ed091e9 nvmet: lend bvec data, early write release, NOWAIT direct reads
a622453783740a090ad151a7be39faba3cd49b0f SUNRPC: per-cpu svc pools, sibling wake and steal, adaptive idle spin
96e8ad9f04e88ca8a4fdcc2b89e7e51393a3550e SUNRPC: KUnit for per-cpu svc pools, sibling wake and steal, idle spin
cd680200cecb685cc17dbd3b7742aacf525ec22e net: rx_loan: lift tile, holds and per-consumer copies from sunrpc
4e2f59eddfe0fc0b954082aabeb8674864c2b18b nvmet-tcp: receive WRITE data into rx region loans
039d0e56be01c052cb6c81eba6132a889bfec6a7 nvmet: take lent bvec segments aligned only as the device needs
771538df2e0ef04c5883b4ef6ade08ae15efe689 nvmet-tcp: bounce a locked head's bytes instead of copying the record
1403147c90ad7b9d17c935282c5b961801656578 nfsd: read buffered when the direct READ window would pass OFFSET_MAX
be7fb1fc85de37cd95472442ac7eb1168d19c3b8 nfsd: KUnit tests for the direct READ window near OFFSET_MAX
a73f012704fadc4245f5891f36a1ae005a51a0a4 nvmet-tcp: bind each port to the network namespace that enables it
8e244381fa80de05a5de606e072c259c38ebfa10 sunrpc: per-connection run-to-completion work item
7ab660c6d8f9173aa235807a2e5b7fe4a7ef3542 sunrpc: KUnit tests for the run-to-completion work item
0b97ed479dbbcb83543f4c5280ddd14db62a7ddc sunrpc, nfsd: run-to-completion NFSv3 READ fast path
0b0967a84c718bf23dc630733603a4706e7dacf0 sunrpc: KUnit tests for the run-to-completion READ fast path
c46bd5c9d06380db29cb36af29f980c5420db32c nfsd: run-to-completion NFSv3 WRITE
7bea9f0a3d38794075261b66f1f51dd1af484f19 sunrpc: KUnit test that svc_rtc publishes only when pinned
6269943b6401439b5012e48afc5ef7e69f2497bb nfsd/sunrpc: run-to-completion NFSv3 READ/WRITE: count every partial NOWAIT outcome as a fallback, try freeze protection, NOWAIT reply-cache allocations
e48c730b53877e3dc4876875a996ed27317dde01 nfsd: run-to-completion NFSv3 WRITE: reply-cache buffer at lookup, fsnotify for whole writes only, KUnit cleanup
323f10636900cb98b5a762ba8beb2eec5110ca8b workqueue: hand a retiring unbound nr_active count to its own pwq
b6f1da8af5a36a9cc7de00366994572efddc6fd6 nfsd: register the rtc NFSv3 READ hook at every service creation
4fd7f18afd732de5a86c58c554c48005a8ba333f nfsd: build the run-to-completion KUnit suite into nfsd
7e2df97cdd0a201466af650c4895aca883514a79 nfsd: keep stable WRITEs off the run-to-completion path
86b93480af9899a75d949c8dd92329963acbb133 sunrpc: size the rtc rqst pool from parked async calls
6c383982a06a671df5a03dacb8d726b9bc20f86a workqueue: make the unbound nr_active local hand-off unconditional
8cf9e7a69c3a5cd80bfc26a0ba5946ceae9c4f0e nfsd: size the rtc KUnit service in pages
1b5fe9e2c37eb5ae97b904a7186d003fb420230b nfsd: size the rtc KUnit sync-hit READ in pages
73a4d499d1ee2bb60a63496a0cdb490e90efc5bc sunrpc: run each connection's rtc work off the NIC receive CPUs
046cc1197231bb1ad445d38822daf04c3e5e38dc sunrpc: KUnit tests for svc_rtc work placement
08beb4ff989f9cb45d32d3e6ce22e31da035d702 sunrpc: re-kick the rtc work when sendq refills past the send budget
51eb1dbf9217c607599fe5343e951523db35498d sunrpc: flat-combine svc TCP reply sends
255f37f800e61b93be26b5bf6fac8f36b0519627 kernel: hold nfsd listeners to the first window only
19d0ee772652424aeda16d1ae07a18a9fa70f00d sunrpc: cache: don't renegate a valid entry when the upcall has no listener
5e6014f10bc78f6590391fa81f63905175c00d0a sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
3964608e64d43d829ff5c6073ada29dc04ac1fbc nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
51abe476f0ddf241a5aa37d605fd5664398f5156 configs: enable the hammerspace-7.3-performance Kunit tests
8bd918f2915a896e7271a7bbe004536ededea333 block: inline blk_map_iter_next()
ebf4e3ab13d71a79ef787a971a92621f2eb29f55 net: add skb_frags_hand_over()
2a957161d1afefe09200170b7406eb2bf166e077 page_pool: keep a fixed receive region page mapped for its device
f6f2e0ead8dfbe0b8fbfabf8c2db924adcfc1f96 net: rx_loan: return a page's neighbouring loaned buffers in one drop
dd20b98732f84be653d6de7b9934babfc893b8d4 SUNRPC: Take over an skb's page-pool references for a loaned frag
bcc1d29b23fb718c68c67a529065b624e1dd3973 net: rx_loan: prefetch a loaned record's struct pages a batch ahead of release
5703ae81eade0a74ff6e904055b4c0abbbd68054 net: rx_loan: fetch a released page's struct page a second time
3a84b49d5ee903e6dd0f30de4ab705b49939caec SUNRPC: Make the share of the window a loaned record waits for tunable
26bddc7a40de3f989bba3750e0345e0b42a5889c SUNRPC: Sleep without a timeout when the pool cannot lose the thread
d823cb45408e96134b80be058b695c1817aafbfc SUNRPC: Cut the loads of a borrowed page's checks
85094fd3b49c97e2e55ce19eb63cccb42e0741e3 SUNRPC: Trade only the pages a partly received loaned record holds
6923e54a5c2140cadb50cd2394152f1f25732b0c SUNRPC: Check a received record's bvec table only once
bc1d04b81c1d4033b4007805ec5e0fd92d6df4d9 SUNRPC: Do not step to the end of a bvec-backed buffer's pages
a67681fae606a33ec86bfdf6859ed2ccc9709472 SUNRPC: Do not check a published record's bvec table again at release
91e1cced43ea17d318b8ca432ed36ca4f7a131b5 SUNRPC: test the hold-back of a loaned record at a share of the open window
c0f1fe2c80cba6879966942a27b9c18ded870479 nfsd: split direct writes on real files in the receive-bvec KUnit suite
e88e53c231d96c56f68824d80307947ebb043fbd nfsd: use a real file in the receive-bvec KUnit disposition test
4fe8e202bdaff8cbad8502d62be1a22654f5fddb nfsd: decode on a real service in the nfsd4 KUnit suite
e876ca9356f3348f60835d076bfbf036245f9236 nfsd: move the nfsd4 KUnit suite's service to a shared header
12307402c1d2f6ec0d6e2f3eea634b99a05ec390 nfsd: decode on a real service in the receive-bvec KUnit suite
891b7c993452f2777d75439b0a1b911e7d7006b5 nfsd: use the fixture's transport for the nfsd4 KUnit session tests
e02eab50f104f0e9c449260a3b39f20b3781f82a nfsd: keep the nfsd4 KUnit session tests on the test's service
00ef24e059aae023c066106b60a6f17de6b0f3fa nfsd: take the KUnit suites' request addresses from the transport
a62b1176a8bc6128ef3f52f2e12b546be18d5dad SUNRPC: test which pages a parked record trades in the svcsock KUnit suite
df43ee7042e16a6bd0463dee0d7e8c23da2897c8 SUNRPC: test the checked table and the end of the pages in the KUnit suites
d0b903f8daeb513a5169189620bfbae041355caf SUNRPC: decode a word at a time in xdr_bvec_advance_test
6c4b2179b6aadca49ce15c77ebe0bfff5f2f362d SUNRPC: test which records release walks in the svcsock KUnit suite
446578e3962a3b447e4f4b770deb949d431eb77c net: rx_loan: walk the credit lists from the newest
71ae26736f2b9f2d9ba38e8af78ce6ca5b8f2514 net: rx_loan: raise a re-held socket's window with tcp_sock_raise_rcv_window()
2787859df6332c9332df8b80fb414a64d7a8482b NFSD_TCP_WRITE_ZEROCOPY: the handoff for the 7.3 canary on tardis2
188babcc696c96e273d58b3523cc2184995c8dd2 NFSD_TCP_WRITE_ZEROCOPY: how David's performance series was carried onto the 7.3 canary
2b86b4538ede0d50f5f7bcaabfa22b860da9c643 net: rx_loan: size the KUnit tile tests to the page size
7dec0abe19f87d37ff51a448e3c6e3e688a3a1d1 nfsd: expect IOCB_NOSERIAL on a split write's buffered ends in the receive-bvec KUnit suite
ad83ab63d5e47310730ff56e9c2f98d58ffce75b nfsd: follow the canary's IOCB_DIO_GEOMETRY in the geometry KUnit test
658c928b2593852861327b425a15b929f7ece49a NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh enables NFSv4.0 for nfsd4_bvec_kunit
d7bc83390d61b478c6d739852a95cd7243963849 nfsd: say when nfsd refuses NFSv4.0 in the nfsd4 KUnit suite's q35 tests
62844f97b6313035fc4a64653a427f3f72e80f33 SUNRPC: skip the svcsock region pool defer test without deferred skb frees
f29fa21e9c130589f243d852934a00dd8950bc37 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh expects the region pool defer skip at skb_defer_max 0
fbd72003ca6415cbf582ef1ffd3378063416d96b SUNRPC: expose the run-to-completion active count for the KUnit suites
19d4ff660a451d0660f95a88a0694e45769c1829 SUNRPC: read the per-CPU active count in the svc_rtc KUnit suite
43394a569e77342683595fd08e1a99427dadc232 NFSD_TCP_WRITE_ZEROCOPY: KUnit on build 512 in the tardis2 canary handoff
1e87ed2027d5f85b5b5e3f8b34332a18875f18a1 NFSD_TCP_WRITE_ZEROCOPY: the rig scripts on David's region sizing and per-CPU pools
c08ce623cf30120d4e8633793289a1f6e1ca5cec NFSD_TCP_WRITE_ZEROCOPY: build 512's runtime baselines in the tardis2 canary handoff
c8247f12c9e08ea7bb77091bd0c931d33bdcadcc NFSD_TCP_WRITE_ZEROCOPY: build 512's per-CPU pools without the hop in the tardis2 canary handoff
611647e8939f9ceff7129f4b10ab2d08936cf78d fs: avoid spurious dentry ref/unref cycle on open
7e275e7c77207ab867d96838ba4357e714965f27 VFS: fix various typos in documentation for start_creating start_removing etc
be4ce769f61cfc1a057cddae01148d9de4f530d6 VFS: enhance d_splice_alias() to handle hashed dentries
09193f8cf69dd00147bebded2dbbd4011146115f VFS: introduce d_alloc_trylock()
2d39678465458fac57b3dfb54fbb0854e7cecd78 VFS: add d_duplicate()
a3362c2ceb6fb6e3b9d3625e08e883e06761bb74 VFS: Add LOOKUP_SHARED flag.
94eb6038c1663bc1f64a528d6ff8bfdcf8243de1 VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
0c0595a34b696cb5093a7bf1fe98635576841a80 VFS: reserve a d_flags bit for fs-specific usage
d418f7e19aba4489fa1e680081429e0e70715cac VFS: per-fs-type lockdep key for dentry in-lookup locking
84af9559c6dc0ee5facdd9f7cbe37e63e48248d2 VFS: rename lookup_map to dep_map
653f3b7d4c6f40a8d2aa7cd888779aa160e474a3 ovl: provide private lockdep class for dentry->dep_map
9dee713dc0744dcc04d298cc38b15427dc29042d VFS: d_duplicate: repair comments to avoid kernel-doc warnings
de1e4032c1375557a8b2d048130584216ec72ebc fs/dcache: annotate the lockless d_unhashed() check in retain_dentry()
68ad03e78b05093a4a87c2e8ce5f65adda35d985 nfs: fix open-blocking with d_fsdata
9d327505287e2a75a1110b8eebcee91b76314f9a nfs: fix nfs_call_unlink()
06f54f4c06afbab98deb77616c86290607d9cd8f nfs: remove d_drop()/d_alloc_parallel() from nfs_atomic_open()
fa7711788b6f38b3fc52e20e53f81e06b2dc6835 nfs: temporarily restore nfs_link()'s unbraced S_ISREG arm
ffec17c61f9cb75ded8e6d847e0fa6a83344ce3b nfs: use d_splice_alias() in nfs_link()
db64d1a0c4792feeee0b2e82b4ca483ebc5feea9 nfs: reinstate the O_DIRECT drain in nfs_link()
d5bde24d06c099bf5328fc047dc0555948a389e3 nfs: don't d_drop() before d_splice_alias()
50d909bd9abedab76041fa11fd3c0cd0053a6411 nfs: don't d_drop() before d_splice_alias() in atomic_create.
ed26d8e4b2eeba13f4c948dd3e1cd8ca01925c47 nfs: Use d_alloc_trylock() in nfs_prime_dcache()
9d24b5edf3e579c03cf35b8b4886ffd1c776d926 nfs: use d_alloc_trylock() in silly-rename
616e37d4775c593dd43a39129a8b1d3563a1cf90 nfs: use d_duplicate()
5e8b728e9ffc80937869acc677149604456b32d5 nfs: do not transfer a sillydelete onto a blocked dentry
97f9508738a689d04411673c8be96d6bcd5a8a8f nfs: answer a handed-off silly-delete on a removal target with -EBUSY
a7b152974acb41d42d68ce5946feb820e44a6f15 nfs: take rmdir_sem for a silly-delete only when its REMOVE is sent
c02a2a109a78a8c04fc8558d6dc52aa0d37266eb NFSv4.1: honour nconnect on session-trunked server addresses
4245c9da0c65ec32ac63e00995f0ed67dcad2d55 pNFS/flexfiles: make dataserver_nconnect an override, not a cap
90610f0b02684df87bee0a3f1d6c88cfdf12dc2b nfs: update a server's capabilities in one step
fbe63ac44fe02e144fac5038341ebb23f351c027 vfs: allow the parent lock to be shared for O_CREAT
ca99a860d4cf66fdfbc658a249fe8c06197492c2 nfs: tell the VFS when two names can be one entry on the server
a4a6033f40291308e6fb1fdc8b49c9789daa0807 nfs: concurrent O_CREAT in one NFSv4 directory
ce2d0a182e876d3892e6f5a35e78789f0fb05d85 vfs: factor file removal into a helper, no functional change
5c9f74defed0caf4a6ca8814939bdfd212965ddb vfs: let a filesystem remove files with the parent directory locked shared
a68d3fdcd13077143977eb47ea0a291abf71a02e nfs: add a second mark for a removal made with the parent locked shared
c81c958e16ec6f0f4672a5a915eb085ba8a8883f nfs: keep the dentry of a shared-parent removal hashed
0ab25023cfa9c8f0ef90ec1b8038dd8ae2784554 nfs: do not cache a name from a listing that a removal overlapped
fa474c502364f967074cad48822f969efb1b7e22 nfs: add the removal method for a parent directory locked shared
b6ad019c4794e7fded3d955e2a9ae28a11941697 nfs: look a name up again once its removal has unhashed it
4753e1b00b75b3828be07df0e0ef9b65779ccf09 nfs: remove files with the parent directory locked shared on NFSv4
f85b6120b5523988486ad374afea30f84ec72b8d LAB ONLY: make the O_CREAT shared-lock opt-in settable at run time
b23c9a710882397121e4f4af19208d0234fc48fa LAB ONLY: nfs: add a runtime knob for shared-parent unlink
73c1470ecdab782563101f5622eeb65d68c0fd4a SUNRPC: Shard the rpc_clnt task list to remove cl_lock contention
e672e214916e237db3c614379b5d1b3125ff4f9b NFS: Do not revert the iov_iter of a queued async O_DIRECT request
2e8489353f23f14247862fe64093998525907878 NFS: Add trace events for O_DIRECT read completion
b7cad27e19debd2c927875c6b3125e5e31be9423 NFSv4/pnfs: send the last close's LAYOUTCOMMIT in the CLOSE compound
2e9306e329eebf497b0fda6297ac08c3d3a25d64 LAB ONLY: make the CLOSE-compound LAYOUTCOMMIT settable at run time
4cbfd9965822b14e0e4aa20ca4946cbff18859d3 svcrdma: spread each device's connections one per core of its NUMA node
76164386f74a87ff83831574014fcb604c210654 svcrdma: place each client's connections on distinct cores
f251426e9a5a8410c88026e5f8347d3a75286972 SUNRPC: LAB ONLY switch to keep a pool's work on its own threads
6d31d2155b7ff486bbfe9767267015d0341c98f4 SUNRPC: queue a placed transport's work on its home CPU's pool
6c39004c603c606f847402ca44596330311f1531 SUNRPC: under svc_pool_siblings=N, hand a drained pool's work to its server
4fc086b8c624442366f3added03302b50b9dd5ee svcrdma: release a connection's core when its client disconnects
6933e676346d71b73edfdfa634a97102727765be NFSD_TCP_WRITE_ZEROCOPY: hold nfsd's rtc_read and rtc_write off in settled.sh
d7b071f1c2f5428a24da4d38dfd08163aa2bc845 NFSD_TCP_WRITE_ZEROCOPY: build 514's runtime baselines in the tardis2 canary handoff
12c7f6e8118b4e8706c924e19d20b4faa672dd97 NFSD_TCP_WRITE_ZEROCOPY: hold sunrpc's pool_mode at pernode in settled.sh
1713a99846f709f4152603e79f13e06b80382d76 NFSD_TCP_WRITE_ZEROCOPY: build 514's denied loans in the tardis2 canary handoff
bf6791ae2df4441c1d005751f5c5a7a0ee5a4648 NFSD_TCP_WRITE_ZEROCOPY: build 514's nfsd cycles over 507 in the tardis2 canary handoff
bbaa17563714e8326472cd20596fc4363737ec00 NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B kernel in the tardis2 canary handoff
c76f9d4c9135a69a51f233f141d159d978b6d7d8 NFSD_TCP_WRITE_ZEROCOPY: tardis2's boot into the bulk return's A/B kernel, the handover
c2fa0d475e97f8ef628a51af1d4ea8143fc63217 page_pool: return a bulk's overflow to the receive region's slot at once
f69425a81164e0d8b07f0ab3cedace8972f7c542 NFSD_TCP_WRITE_ZEROCOPY: the A/B kernel's first boot lost port a in the tardis2 canary handoff
37db824e5e54f3599c3cb9cb903c695b7067c558 Revert "page_pool: return a bulk's overflow to the receive region's slot at once"
8e2c21a43874dd0f8db8cf51382b2535ab6a0601 NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B, dropped, in the tardis2 canary handoff
b043b8206e8445933328fd9b5685688306e0f143 NFSD_TCP_WRITE_ZEROCOPY: twoport samples a region with no low-water mark of its own
c4af52862ae1f7596b8c3e5cae7dc79eae7c4b06 NFSD_TCP_WRITE_ZEROCOPY: the bulk return did not grow the region, in the tardis2 canary handoff
ca0d16d1490189804a3a7e04b24f27ac05ad1f24 page_pool: count the receive region's pages held and their peak
98415da8c4416643d07af6c46adade0b628124df NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, its boot and twoport's reading of it
05bc1660db3078400bb7606a706bb172b57410e4 NFSD_TCP_WRITE_ZEROCOPY: what to know before the held mark's runs, in the tardis2 canary handoff
a27d2ad4e4753bdf4c1d1de229d5d9b81c6a53ad NFSD_TCP_WRITE_ZEROCOPY: the held mark's first boot lost port a, in the tardis2 canary handoff
eb408b3fb3ed1cdeeba5975ba63d29b3c98f8a8c NFSD_TCP_WRITE_ZEROCOPY: the held mark's second boot lost port b, in the tardis2 canary handoff
cdf0833ea58871356814055b0f6ece4b0e684e24 NFSD_TCP_WRITE_ZEROCOPY: a port dead after boot
5431f199c127fd94d5d1e18a224f8f5e3c0756a5 NFSD_TCP_WRITE_ZEROCOPY: a reload of xeu does not bring a dead port back
11dc91e88fa82065233213221373c67a995ec94f NFSD_TCP_WRITE_ZEROCOPY: a PCI remove and rescan does not bring a dead port back
53282020b3a82ad15d2ff3d9b9a2f6eaa172d655 NFSD_TCP_WRITE_ZEROCOPY: a function-level reset does not bring a dead port back
67aa8b5e2999d13fe682d0f7efa80563cdf7c225 NFSD_TCP_WRITE_ZEROCOPY: a bus reset does not bring a dead port back either
acdd55ebe08b576aa3bfa1946672a41dee487c8a NFSD_TCP_WRITE_ZEROCOPY: the held mark's third and fourth boots lose a port
e2e9721123477aaf0c75ab9e4c2b5bb0727f417d NFSD_TCP_WRITE_ZEROCOPY: boot stock build 514 next, to count its lost ports
c647766bbb73c84f29a25b98405ffd39ad1bbc6b NFSD_TCP_WRITE_ZEROCOPY: stock build 514 loses a port on its first boot too
5d1f9cd8aea58331f133f4641f2a0eaf6964a63c NFSD_TCP_WRITE_ZEROCOPY: stock build 514's second boot keeps both ports
3aa1a1f4f77244ae279e131cc60dde45bcd7f746 NFSD_TCP_WRITE_ZEROCOPY: stock build 514's baselines again, on its good boot
eeda3acfeb83db5d4ffffc0352a21bb56ad9e339 NFSD_TCP_WRITE_ZEROCOPY: boot the held-mark kernel again next
ebc3d0d186091768e831b479bf6bdd11d570a296 NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's fifth boot loses port a
30ccfea6a53e54ad7206f5684dc2afdf013d0497 NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's sixth boot keeps both ports
1aa2d64deb3fcb94d28bdd096c2b89798636fc1d NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, A/B on its sixth boot
d4f6f3ab3a145667db8363c20822dc6e2e0b54b7 NFSD_TCP_WRITE_ZEROCOPY: keep the region's held mark
c229557eefa14f0c89da997bb4e920c8490d67ce NFSD_TCP_WRITE_ZEROCOPY: tardis2 boots the held-mark kernel by default
838b66ea354732eb43a6f5f84224c147cefb2d5b NFSD_TCP_WRITE_ZEROCOPY: 514 holds fewer region pages than 507
c154816567709e5e7c16cd9fa785e0607ea41ee8 NFSD_TCP_WRITE_ZEROCOPY: stay on tardis2's sixth held-mark boot
ddc8fac31827cec87239539e3b7f0c174bf5e013 NFSD_TCP_WRITE_ZEROCOPY: 514's rate gap is not the runs' order
16933d94dcc56be8918d5cd7729565f2358cd77e NFSD_TCP_WRITE_ZEROCOPY: 514's wakeups and its fast runs, from the logs
dc0c7cab8d22eb6c3864ac066ca7fcc07c9275a5 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records the client's time by process
49768a95f3590ac78b63482da83adbf3cee6b4c0 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records where the client sends from
b442b6cc19385dfe433480828e0a1d35deed287d NFSD_TCP_WRITE_ZEROCOPY: the client's fio pinned to its NIC's node
9d2c430632be23e9bd1318626bbcb02ff0ed3791 NFSD_TCP_WRITE_ZEROCOPY: the client's workqueue scope, numa against cache_shard
879dfff496da4cbe7dd70579b573240125eb3efc NFSD_TCP_WRITE_ZEROCOPY: twoport.sh pins the client's writers by default
35d0dcc677452f979683ee26372ac47fa8285a89 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets the client's kworker scope and irqbalance
eecc43045bfc8ac81722a305ebdd1cc134928937 NFSD_TCP_WRITE_ZEROCOPY: pinned with the numa scope, 514 reaches 70
803a5743eb06abb4182fe7f0740d83d3499d6601 NFSD_TCP_WRITE_ZEROCOPY: the client's NIC IRQ placement is not the rate
9554c3a01b32a3c24a0509e403eeae3b798fc8f6 NFSD_TCP_WRITE_ZEROCOPY: fl64, a profile at the client's new defaults
1bb65ebbabc93a11ac7858ea59aec399a813f51f NFSD_TCP_WRITE_ZEROCOPY: round 62's trace and PMU, and a correction
1cd75f495a2b3b8d7004cb76fddaccbb32982816 NFSD_TCP_WRITE_ZEROCOPY: round 62, the map walk is closed
6a64ed62232bfaeb5fb8d0f04efe96c7fa9900c8 NFSD_TCP_WRITE_ZEROCOPY: the loan's misses, the transport queue's passes
81baad8c308ef7b62f62daa94ede9662993cdb79 SUNRPC: keep the fault hook's flag off hot lines for the KUnit suites
23e6e47e88cffc6377beaa7125cf7a5b36116a90 NFSD_TCP_WRITE_ZEROCOPY: the KUnit flag off the spare counter's line
bce8f1348f2898c775b206d260d4dbac3b094edf AGENTS.md: wrap every commit message at 72 columns
b78ad81225705bc394c08d9aa3e37bead4dbb22a NFSD_TCP_WRITE_ZEROCOPY: round 64, the KUnit flag off the counter
d1f887f11d372ef2171a759efe0d585c3b4b1039 SUNRPC: Keep each of struct svc_pool's counters within one cache line
582fe7dd91c3daa3ba26e6739834324ad1641cab SUNRPC: Hand an enqueued transport to the idle thread claimed for it
ec600f92b6549aa2577dbe1b8e48fff5637b0a1e NFSD_TCP_WRITE_ZEROCOPY: round 65, the queue's line and the handoff
ef6e41c3333ba4621a1b424ced95e49fce1023f5 SUNRPC: Prefetch a pool's transport queue at the start of svc_recv()
8ce875d158a65b6b1001e18a202ab1d2c42837b0 NFSD_TCP_WRITE_ZEROCOPY: round 65, where the split's cycles went
d5dfc46760236b17e657db3440608263716f1888 SUNRPC: Read a pool's flags before clearing them on each wakeup
97eba5d450c5a6910cc49762c2ab2ad6b6201f3f NFSD_TCP_WRITE_ZEROCOPY: read a perf script compressed with xz
a5101adabc8d50d634214a97a3aa1702a117dbb5 NFSD_TCP_WRITE_ZEROCOPY: rounds 66 to 69, the queue miss and the layout
8b62eda227a69593cfbb999b2df8549f2e73955e NFSD_TCP_WRITE_ZEROCOPY: round 70, the pool's flags read before cleared
ca7cd1aaaa1281e0c593d8ed743014ff5fd09680 NFSD_TCP_WRITE_ZEROCOPY: round 71, the pool's flags on the queue's line
0f6f589454e4e454abde1124f3b01ff399ee2ea7 NFSD_TCP_WRITE_ZEROCOPY: round 72, nfsd's loop on the thread's own flag
dab4821ed5307aaf20f45badd7e87e0594ddbc83 NFSD_TCP_WRITE_ZEROCOPY: round 73, the handed transport's reference
c46177d7bccce31798b93434b166ae7b9a1d28e8 NFSD_TCP_WRITE_ZEROCOPY: round 74, PF against B
bb892de66da70ba0d7d0e7c00ecbe8adc60753d7 NFSD_TCP_WRITE_ZEROCOPY: keep rounds 72 and 73's dropped patches
1394a597e78d43bf36b9b163dc4f67a17de4cfac NFSD_TCP_WRITE_ZEROCOPY: round 75, each pool counter within one line
29ebd82c6e774279e74684967502985d3caafee3 NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the canary
ecc898935aef9dcb08f4fdedc7a3e4cc0b0ab48f NFSD_TCP_WRITE_ZEROCOPY: the canary's first boot lost port a
04ae8ba30c83edfd223515a369d7db9cbadbf7b2 NFSD_TCP_WRITE_ZEROCOPY: the canary's second boot has both ports
7140cc3941d32bae9ead84404a299a7e85b9fbef NFSD_TCP_WRITE_ZEROCOPY: round 76, the baseline on the canary
dac1cff23e5bb020e61d5db6719d84b3a0a1415a NFSD_TCP_WRITE_ZEROCOPY: round 77, the loan's bookkeeping measured
9727ea06965ced545b3e7aa46ede96d328dffc64 NFSD_TCP_WRITE_ZEROCOPY: round 78, the plan of the A/B
3bbb415f2d2c1904e0eeb934feb7f189afe816be NFSD_TCP_WRITE_ZEROCOPY: round 78, the fold costs more than it saves
5275d5f1bb17117ba69356a41e4317d773e88b0e NFSD_TCP_WRITE_ZEROCOPY: drop round 78's fold of the region count
3a79ab614125c1f280fbee5d9e0716ffaeb6f1b4 NFSD_TCP_WRITE_ZEROCOPY: round 79, the loan table's own misses
9fc976511b3d1b301a1237d6cc3e1457d5d48346 NFSD_TCP_WRITE_ZEROCOPY: round 80, a record's pieces change cores
b9e7f23420c281c3aad3652ad49d8a5e44212c5f NFSD_TCP_WRITE_ZEROCOPY: round 81, one thread a record keeps the core
8e1a1c71df68ecc553eb8e18a3ba600c95ec747d NFSD_TCP_WRITE_ZEROCOPY: round 82, the plan of the A/B of staying
277e9fa11422aec018a21ab137cf796cd71cceab NFSD_TCP_WRITE_ZEROCOPY: round 82, staying costs rate at equal cycles
41bf5189f2a8f8c8675341ba31da423deaf94e61 NFSD_TCP_WRITE_ZEROCOPY: round 83, the plan of the wake latency trace
95e1edfb67d16b980562f60d42bebe056582061b NFSD_TCP_WRITE_ZEROCOPY: round 83, staying reads a piece sooner
ccf9b396d768796d3687e275de53d34df270b3a6 NFSD_TCP_WRITE_ZEROCOPY: round 84, the plan of the reply-time trace
ef455c77719df5ed4521ecd9b29db1b2fd161bca NFSD_TCP_WRITE_ZEROCOPY: round 84, staying's time is in the write tail
99b4dca52efd9f8a0bc23fb971306f3fbd7721d5 NFSD_TCP_WRITE_ZEROCOPY: round 85, the plan of the write-tail pairs
ccb00b8d8f68102a427cc2ffd23e791154382554 NFSD_TCP_WRITE_ZEROCOPY: round 85, the slow writes are the drives' own
a9d707246b7830554beae66b29296852ee27ff5d NFSD_TCP_WRITE_ZEROCOPY: drop staying with a loaned record
78d010061cd85a1b6c7069efc532f1fc7286b49f NFSD_TCP_WRITE_ZEROCOPY: round 86, the plan of the table prefetch
70be8c10b1fd12fbde89d8bfed7997fe2d162ee6 NFSD_TCP_WRITE_ZEROCOPY: round 86, the table prefetch saves its appends
afd1b862e1bd180503383116eb7ead6eb09619cb SUNRPC: Prefetch a loaned record's table lines ahead of its appends
17fc4f216a6fafc9de817f19f747b6bb8fa80972 NFSD_TCP_WRITE_ZEROCOPY: round 86, keep the appends' prefetch
30cefa4ab61aa27bc846d360171e417c6af4a145 NFSD_TCP_WRITE_ZEROCOPY: round 87, the plan of the confirming pair
b148ea86dfd4c74e62237f6a228b0b0ddfa65472 NFSD_TCP_WRITE_ZEROCOPY: round 87, the appends' prefetch confirmed
0fc4d83f5e2c241b63e8124cfb908c503544b9aa NFSD_TCP_WRITE_ZEROCOPY: build 522's first boot, port b lost
8a8e332bc3743fca4fc097877a67193f6cb82038 NFSD_TCP_WRITE_ZEROCOPY: build 522's second boot, round 88's plan
b994a5aab573f380d26b4179eace8fc39eb25b79 NFSD_TCP_WRITE_ZEROCOPY: round 88, the profile on build 522
b195a73684c49a515e1f1374947ea8d2fb6f5299 NFSD_TCP_WRITE_ZEROCOPY: round 89's plan, the release traced
aa148191d85f318b57b5031a8b5e7337a2ba52a7 NFSD_TCP_WRITE_ZEROCOPY: round 89, the release traced
931485cf22b7c6c904dba721cc21d8b644dfdfc3 NFSD_TCP_WRITE_ZEROCOPY: round 90's plan, the pool's stack size
7cbdbc209fb3061a1dd3bddadff5d0e98edfcac2 NFSD_TCP_WRITE_ZEROCOPY: round 90, the pool's stack size
7f75dd0b9ae9a5684d4bc3447a1bd97b24dd135e NFSD_TCP_WRITE_ZEROCOPY: round 90's second part, 64 against 96
af8603d5733b2df5a7b076de6f688bade583c771 NFSD_TCP_WRITE_ZEROCOPY: round 90's second part, 96's peak not shown
a76cfe40380f9201b6713291d47a64d83f875a71 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the pool's stack at 96
37c333b8bf615447c1478d43c3f4a0697fb5ffc9 NFSD_TCP_WRITE_ZEROCOPY: round 91's plan, the client's far senders
0323bb35c07d491cefdf867072d59a3758866b02 NFSD_TCP_WRITE_ZEROCOPY: round 91's trace again, D was common.sh's
b730b03fb46440f3febd1cb2d986d40259f35d96 NFSD_TCP_WRITE_ZEROCOPY: round 91, the client's far sends are rpciod
007bf67cbe6256330492cfbcec3bd99ef62f6119 NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod on the client
f7773fbe51aa899de6656407d7fa6d139331a966 NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod ends far sends
a4e68f019406c68c366eb4569a2f4f1505c808ec NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod ends far sends
7c75b6d127a0a781a591eab280b9d81cd4160f71 NFSD_TCP_WRITE_ZEROCOPY: round 91's F with xprtiod strict
db0e43a066f6d95099453678ce7a7995d9a7a31c NFSD_TCP_WRITE_ZEROCOPY: round 91's three arms on the client
7903796f7e28e06d459e8f2c3940ffc591096b5f NFSD_TCP_WRITE_ZEROCOPY: round 91, F's far sends are xprtiod's
27e111eb2dafee99405495924d1047162af50070 NFSD_TCP_WRITE_ZEROCOPY: round 91's ring drops, A and S against FX
966bbb10102c91b8ac5ec6ce8ced0a468bfbd84c NFSD_TCP_WRITE_ZEROCOPY: round 91, the server's drops go with the rate
824b53c86600ece2b057e652cd5f1706919c0771 NFSD_TCP_WRITE_ZEROCOPY: round 91's rings at 10 ms, and GX
c59664579a0a6ae840c14c286be1bf12b50f19bb NFSD_TCP_WRITE_ZEROCOPY: round 91, the server's drops at 10 ms
0f807843be505ee33462e16166796abdb7dde88f NFSD_TCP_WRITE_ZEROCOPY: the client keeps rpciod and xprtiod strict
5c82194754dadaae6b159b54a2110cfe914185b3 NFSD_TCP_WRITE_ZEROCOPY: round 92's plan, the receive refill path
7ba5c7be9fcd72547ddd332e1fdbefb82239bb35 NFSD_TCP_WRITE_ZEROCOPY: round 92's first trace, too heavy
409fdaf1956ed8194dd5887cad4b3f302c491003 NFSD_TCP_WRITE_ZEROCOPY: round 92, the refill path is not the drops
45c3ddce7549310f4abc50ab5962b56028dbed05 NFSD_TCP_WRITE_ZEROCOPY: round 92, the wrap fixed and the poll gaps
9febb783c1bbd6b0cf50168be23578667c49fefb NFSD_TCP_WRITE_ZEROCOPY: round 92, the polls are on time
eacb05258b8b16f6be55591147aa7e77709df1ad NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rings of 256
36b928f23f9eac44d93f841b352adc4a3fc961bc NFSD_TCP_WRITE_ZEROCOPY: round 92, rings of 256 drop nothing
96efdeb8bb5ba1d72e3a17b5fe5537b9ce41084b NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill written
4397f98d68448a740085cce02f7833fe0544e6f0 NFSD_TCP_WRITE_ZEROCOPY: xeu Release 15 reloaded on tardis2
d1a573bc56f7f3b7c578b2c0f484a4cef4247016 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rx_refill_mid's A/B
1ea30ed8b1f8481680ea55d88a6accb26e8258c9 NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill drops nothing
eb1e20a05d3cbf2566998c52e53fd336e7647c39 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rx_refill_mid 48 and 64
de9bb26467d58a5d3fb16217f6762f758f0857ba NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for 16 against 32 in perf
234ad80e673bb357c60bfd185edf12a5578ef33b NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill's edge
69be5454632655ba4bba14a4e05a6d727b60d850 NFSD_TCP_WRITE_ZEROCOPY: round 92, rx_refill_mid 16 costs nothing
01cc8091f83cb7b9d46553a62bedfaf87f9c546e NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for a third set of 16 and 32
9b2e77a04f5606f8f811521afee93aa83a0a5c5b NFSD_TCP_WRITE_ZEROCOPY: round 92, 16 holds no more of the region
36afbf9f4435302b4ef342d2ff79f6c047fd16f0 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_refill_mid at 16 on tardis2
21217a641c5146409db2df12effddb47dd4b0f2b NFSD_TCP_WRITE_ZEROCOPY: round 92, the three ring settings side by side
ad0261bcb1b8520b0d828f3a320680d623a7ddff NFSD_TCP_WRITE_ZEROCOPY: round 93, the region against the L3, the plan
c725ba8e623840040d0924f948761b3cf1f3c1c5 NFSD_TCP_WRITE_ZEROCOPY: round 93, the working set is 1.76 times the L3
e78604471d9a43286f584fb637d6396f670dcc0c NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds num_rings at 4 on tardis2
fe8ec47e91dad0ad3c6e3fa8f40a529120edfbb8 NFSD_TCP_WRITE_ZEROCOPY: round 93, the drives are not the limit
a56febcfc7eb40b32c975d385c8c649fff971848 NFSD_TCP_WRITE_ZEROCOPY: tardis2's xeu reloaded with num_rings 4
aad05113a3f448419df2227c90a7c439db7ceb39 NFSD_TCP_WRITE_ZEROCOPY: round 94, where the held pages sit, the plan
3d013ff6dbb51b34b94742ef27729b74d8e81dfc NFSD_TCP_WRITE_ZEROCOPY: round 94, heldsplit.bt's maps to 1M keys
f3b7b1156dab0e7523698143b23b9166cd8e8eb2 NFSD_TCP_WRITE_ZEROCOPY: round 94, what heldsplit.bt leaves behind
e76ab172e505855f41f7e626e77738aa086ebc84 NFSD_TCP_WRITE_ZEROCOPY: round 94, the WRITE holds 40% of the region
7824e97cb579a61aafb215507e9a0eac9ed97b17 NFSD_TCP_WRITE_ZEROCOPY: round 94, the WRITE's time, XFS or the drive
32fdf2c734e9e759862db3b6fbd4ab0100e18f7e NFSD_TCP_WRITE_ZEROCOPY: round 94, the WRITE's time is the drive's
ac2d49e285c38f95a77d69a9be3696d8914cc857 NFSD_TCP_WRITE_ZEROCOPY: round 94, one drive at lower queue depths
a17c1ef0210707b4dead25469183b7872e5efaec NFSD_TCP_WRITE_ZEROCOPY: round 94, a drive is full at two writes
dbccd09a3a1e5d69a4b9f8f1ea722fc36f1525f9 NFSD_TCP_WRITE_ZEROCOPY: round 94, a writer laid out as the payload
29f0c1efac1d46e62f19e9c883aae176cd29fc58 NFSD_TCP_WRITE_ZEROCOPY: round 94, the payload's layout at the drive
a412e3f4b869dfe3e2a2647f26913b7371088473 NFSD_TCP_WRITE_ZEROCOPY: round 94, sglprobe.sh at another request size
a06a6339552cdeb6ffd58d7dd11ab1259d060a24 NFSD_TCP_WRITE_ZEROCOPY: round 94, 128 KiB requests change nothing
c1389f44e15031e21205bd7f991c362a305f912c NFSD_TCP_WRITE_ZEROCOPY: round 94, the loan budget sweep
63da90bafce438863ba68994b4de8c9567c9049a NFSD_TCP_WRITE_ZEROCOPY: round 94, the budget cuts bursts, not the set
2a27ba52df920f52b4afc1dd1a8c6724eb3a745e NFSD_TCP_WRITE_ZEROCOPY: round 94, a window of WRITEs per export
7a5787f6d32587f8b5f974c2b74353da4d240a3e SUNRPC: Bound the loaned records in flight for each target
3403a4916fb6a3bfc2548cb502684364b9434f0f NFSD: Name an NFSv3 WRITE's filesystem before its payload is loaned
2e1e4cb02d620f73d4077d0588213dfbf026c988 NFSD_TCP_WRITE_ZEROCOPY: round 94, the window's runs
d7a345e6d804849a978ded2d843de09f5f8585d8 SUNRPC: Give each target its own slot and a quiet wait
3e900156349419d77a08e4132fa70c867fc6f7ec NFSD_TCP_WRITE_ZEROCOPY: round 94, the window at 5 costs 8.5%
6587f15a7788891c5fb2bca1f0925d26906e20a0 NFSD_TCP_WRITE_ZEROCOPY: round 94, the window from 7 to 4, no knee
fd4996c822d3243efbc56bc460d985ed681d2719 NFSD_TCP_WRITE_ZEROCOPY: the budget settled at 64; round 95's plan
5a1e94005784d1ca0d665970d91fb32c8a71c60c NFSD_TCP_WRITE_ZEROCOPY: round 95, the rate is the window over the RTT
8ee030493e924e81311e52349a9a74af8c2fffc1 NFSD_TCP_WRITE_ZEROCOPY: round 96's plan, the server's share of the RTT
1bbd74c38a4de631ba22c6ae5b604e1a6bb4e68f NFSD_TCP_WRITE_ZEROCOPY: round 96, the ACK waits for the read
60e537740e2e3700f4342675b7ac35092f668c6f NFSD_TCP_WRITE_ZEROCOPY: round 97's plan, the want mark by the RTT
b5a00bc76f6f72944d42e558608cb32cb062b9be NFSD_TCP_WRITE_ZEROCOPY: round 97, the mark halves the delay, not RTT
bf8e25bba85f93e80dab914fe4654f3831298482 NFSD_TCP_WRITE_ZEROCOPY: round 97, the 384 KiB held buffer with the mark
e0605841d0d3568fe8cfbc92f181c18fcea32fd9 NFSD_TCP_WRITE_ZEROCOPY: round 97, the window is not where pages wait
170422f39dd32799619927ba8c9f12d038fe547b NFSD_TCP_WRITE_ZEROCOPY: round 98, the two ceilings and the idle tenth
11686a596ad5440fac89507db904d1ad0fa00880 NFSD_TCP_WRITE_ZEROCOPY: round 98, more writers do not fill the gaps
3ddd330b3471bb5714ed611560ee56f60a990bef NFSD_TCP_WRITE_ZEROCOPY: round 98, the wall at 72 is the client's copy
dc4edc7e14877865ce89f59597e467b512f59aad NFSD_TCP_WRITE_ZEROCOPY: the client's splice patch, and the boot after the crash
c13b7f46f05d316639e1a17396289f18e7ce5583 NFSD_TCP_WRITE_ZEROCOPY: the boot after the power reset of 12 November
d5721f5de18efd8ce05f32880c24c14e8d58ae80 NFSD_TCP_WRITE_ZEROCOPY: xeu out of the initrd, and the client's splice at 75 GB/s
b25f11ee3ae2644fb19b27ac5c4708d1a13ebcf4 NFSD_TCP_WRITE_ZEROCOPY: the client's splice holds at 75 GB/s over three runs
3480ed1215f99431c7b040fa1286ffeccddb2f8b NFSD_TCP_WRITE_ZEROCOPY: round 98, a denied loan waits, it is not copied
80168adb0230fab443fb4188af54cd3092e80761 NFSD_TCP_WRITE_ZEROCOPY: round 99, the held split with the client splicing, and the window costs no rate
03e66a5b58a5f1f71e7aa9cc1b4b42761ce8bb89 NFSD_TCP_WRITE_ZEROCOPY: round 99, the window's knee is at 7
436316ec06aa2b0dfb176a9f6c754c2ab8382c5a NFSD_TCP_WRITE_ZEROCOPY: round 99, window 7 holds at 75 GB/s with less held
3c8e574fe7dc1bfde72d7821f06ef2127d425624 NFSD_TCP_WRITE_ZEROCOPY: round 99, the window's retransmits are spurious tail loss probes
5cc55588c22edb68af6c41c6f17ae1ee5c23dab7 NFSD_TCP_WRITE_ZEROCOPY: settle the window at 7 on tardis2, the budget at 64
b53e76250dbbeb7a0560233ba1ea24a08563c8e7 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh takes the window as TARGET_WINDOW
373ed08cc7f87e425e6070f3d666e9d2aab61c96 NFSD_TCP_WRITE_ZEROCOPY: round 99, the mark at window 7 buys nothing
18e77f68a4561d0297d3e57d917eb2036bbed027 NFSD_TCP_WRITE_ZEROCOPY: the handoff after round 99
b39b3559e561496f058f924c85b0c06911bfaf39 NFSD_TCP_WRITE_ZEROCOPY: round 99, the held buffer and connections
c6bddc5bdefd9ff68b33d9f310623d68a13884db NFSD_TCP_WRITE_ZEROCOPY: round 99, what a drive waits on when empty
4b96683a6277ee654e9b88737fab82ea653a9884 NFSD_TCP_WRITE_ZEROCOPY: round 99, twice the client's writers
e86c867168dbf25b4690e9bf37e356bc1ee9ac0f NFSD_TCP_WRITE_ZEROCOPY: twoport.sh takes the client's wsize
ce99cf17e08ddf9fccb496ab00d037570fbced29 NFSD_TCP_WRITE_ZEROCOPY: round 99, a 512 KiB wsize
cc190022f626bd831306853847dbd7ae80ce81e8 NFSD_TCP_WRITE_ZEROCOPY: round 99, 512 KiB at windows 10 and 11
127c99aaff1bf69e1b170e04c467ec881430a148 NFSD_TCP_WRITE_ZEROCOPY: settled.sh and twoport.sh hold max_block_size
084ccce05abc27b7f53ed31e20070357fc8f98ff NFSD_TCP_WRITE_ZEROCOPY: round 99, the server imposes the wsize
2b3dec7c33c041ae1b4f912b844df76fe95fe6df NFSD_TCP_WRITE_ZEROCOPY: round 99, reads under max_block_size 512 KiB
363211d09cbcbfbc6406b326c42083f114f48ff2 NFSD_TCP_WRITE_ZEROCOPY: settle 512 KiB WRITEs at window 10 on tardis2
ab02da281c7cfce2a4618156ae70b79541c92d96 NFSD_TCP_WRITE_ZEROCOPY: round 99, the 512 KiB setting at its defaults
0702f6680cbfd34a40d5f18cb2862af74e2b1258 kernel.spec: speed up the devel %post, and skip depmod once modules-core is gone
f4d6f601d997831191d8658e44c9c8ba49ed7694 NFSD_TCP_WRITE_ZEROCOPY: round 100, build 531's baseline and profile
96381400f248e501ac4e6b02f7a7270a5364378c NFSD_TCP_WRITE_ZEROCOPY: round 100, build 531 carries 78 GB/s
a8144d214558f57f5f0935e2d2bb32d84e606de9 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC's cost for an NFSv3 WRITE
7bcf6905c6240e67dc5d4d9e67dcfdc22d5648b7 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC keeps what it caches
a6d62d2fc61f8c49efeea676637c468237cf7978 NFSD: Keep a short cached reply in its DRC entry
f501df2f815ceac15f361d23d66aab8fe65c1df7 NFSD: Reuse a pruned DRC entry for the next call
1a9f46709dbf645ed00495edab3811b8d7760e9c NFSD: Count the DRC's entries apart from its reply buffers
f5adc7952d63a52e397e925b9cf9ce41c49a2072 nfsd: follow the DRC's inline reply and reused entry in the rtc KUnit
1729b90253f41601704c9fcc25dd35c88cce278d NFSD_TCP_WRITE_ZEROCOPY: round 100, the three DRC changes as commits
a96b8f19931351f2bc056bcb4f9f57b0cf2e3ce3 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits loaded on tardis2
19525bfde305c676c1f4a8f622a4df78021ab0a0 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits save 1.3k a WRITE
1f6c812f6d14c9b623e923211b809a0138cb4674 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC A/B built alike
44e3ee9aa861c14a0c81bade0dbc6b4a4b9b4bd9 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits save 1.0k alike
58d84dd6190c8fc6ea3fa29759d1a033ad208c69 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits are kept
68e79fcb5f7853fea0a5e1f1901f34cf265851fc NFSD_TCP_WRITE_ZEROCOPY: round 100, what stands out after the DRC
589ea201d0bd64ead999eec7b8d442946163dacd NFSD_TCP_WRITE_ZEROCOPY: round 100, polled completions cannot apply
de9182ffdab837e62db6eb32a74e197ebb07910d NFSD_TCP_WRITE_ZEROCOPY: round 101, the boot plan for psi=0
abbca509de29cc21b536e70a0eb838bb2240f320 NFSD_TCP_WRITE_ZEROCOPY: round 102, four drives on one port and two
6ff6ed2ae03f8b624a36ac697a3aacb8c1c3cef2 NFSD_TCP_WRITE_ZEROCOPY: round 102, four drives on one port and two
e4f46d9d49558b5de3902aa5f6eff1a5dfd7fd47 NFSD_TCP_WRITE_ZEROCOPY: round 102, the same on all eight drives
57dfe5282e06b873d36d06ff286ca9bee62a08b8 NFSD_TCP_WRITE_ZEROCOPY: round 102, the eight-drive runs
80237922f9afaf6da13b853c0d51f89fe20a46f4 NFSD_TCP_WRITE_ZEROCOPY: round 103, the two-port read ceiling
47738f74de4e472becbf885990e2692a56e40c00 NFSD_TCP_WRITE_ZEROCOPY: round 103, the split and the xeu reload
ba362947e049cd2f5875d43bf5be990c75096c7c NFSD_TCP_WRITE_ZEROCOPY: round 103, xps_rxqs reads 60.5 GB/s
b7da48b5ef9663f6758facf34084ed3127cf07f0 NFSD_TCP_WRITE_ZEROCOPY: settle xps_rxqs on tardis2
966abd331cbaeb167e82fe9e08c9ecd83e50678c NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive CPUs on reads
23f27fdac47166822fc618782cc3702be9607467 NFSD_TCP_WRITE_ZEROCOPY: a WRITE pass for every READ round
80a7096c6c317907ec8e2ec21049af72f18d90be NFSD_TCP_WRITE_ZEROCOPY: shorten the WRITE pass
659266a1e40d7acacdc01cb13973f0becdf7d254 NFSD_TCP_WRITE_ZEROCOPY: round 104, profiled before the load
e03ff8ec43878f6648f565f4555ec5396efba10d NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive CPUs free pages
e4c5e64ff61dec7b57ce852c4501a89ff6fdddb8 NFSD_TCP_WRITE_ZEROCOPY: round 104, the zone lock's plan
5332492769d22b41952b23a87a87f4030c92c4a0 NFSD_TCP_WRITE_ZEROCOPY: round 104, the zone lock is contended
32c92397ce5017044e7cef2eea1b534cd1994644 NFSD_TCP_WRITE_ZEROCOPY: round 104, the high_fraction A/B plan
0f7c5a3bcf85c3eb5c1fdca8f465b12202c79037 NFSD_TCP_WRITE_ZEROCOPY: round 104, the high_fraction A/B is 0 and 8
dbeaf66fedea9fb14db0a83464c95cf3588f0f65 NFSD_TCP_WRITE_ZEROCOPY: round 104, high_fraction 8 costs reads
d4906ec82f18ed863793b467cda341d37cb92ccf NFSD_TCP_WRITE_ZEROCOPY: round 104, no high_fraction helps reads
5b83f61de18a56fff700b59603426f8b54a2b713 NFSD_TCP_WRITE_ZEROCOPY: round 104, the rtc_read A/B plan
c9bc23943ca2b6d1b6667f76e21257b68e6b1bbd NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read lifts reads 4.6%
ad9fcab93684ad6694874528feb6c6892424d09b NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read fails the WRITE pass
ca7089dac955fb8df39f70d6fcb8f9a0847e96b6 NFSD_TCP_WRITE_ZEROCOPY: round 104, region_reads lowers reads
b2c5aaa0eeff0c9a602cd267037ee204880fbc72 SUNRPC: Send calls the rtc hook does not serve straight to a thread
0df80a9e55cf11cd5c5775fa379243a788b6102a NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read without the WRITE hop
1014edce74f5bc864035b8473ad0f877288a7568 NFSD_TCP_WRITE_ZEROCOPY: round 104, region_reads set aside
7fcf254e53422a484962d39da6c41ce6b72c3e44 NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read=Y passes the WRITE pass
e4bd986fad11af333ce8c90fa2388068a553a876 NFSD_TCP_WRITE_ZEROCOPY: settle rtc_read=Y on tardis2
4e12c879dc20d01a9c3c756d911490e6b0abc68d NFSD_TCP_WRITE_ZEROCOPY: round 104, where the rtc work items run
5b1952e5ee5fb34ba28ede388bc70a25a29aefd7 NFSD_TCP_WRITE_ZEROCOPY: round 104, the rtc work items' CPUs
437d527dccada0bace8f2e55a02ff8cefa87d762 SUNRPC: Let the rtc work items be confined to a set of CPUs
97856c701972f8b6f26aa514a1676ac102d35001 NFSD_TCP_WRITE_ZEROCOPY: settle svc_rtc_cpus at nfsd's CPUs
3e79a8001771de021b19759bbaa899d2b207ce4a NFSD_TCP_WRITE_ZEROCOPY: round 104, svc_rtc_cpus on nfsd's CPUs
0e076e38970082666e2ef01cc21f50389f2c704f SUNRPC: Optionally place each rtc work item on the least-loaded CPU
42bc257d58140ae7bb46413c10cc1d14fa45a7b5 NFSD_TCP_WRITE_ZEROCOPY: round 104, least-loaded rtc placement
be20bfc046a3eb4bb0b8dd9ddbc0aec99432a88b NFSD_TCP_WRITE_ZEROCOPY: round 104, least-loaded placement reads less
589617c06b68c0c3cf654e2239e521c170dbb5a1 NFSD_TCP_WRITE_ZEROCOPY: round 104, the RFS A/B on reads
230868ad329c6dfaaf592e3c43d276c4fa6ee038 NFSD_TCP_WRITE_ZEROCOPY: round 104, RFS on reads is a dead end
41413848199a479a50609c376f2570a2d56a251b net: add skb_attempt_defer_free_tx()
d3206d2e96c59ef21c891081197397e739cbd253 tcp: free acknowledged skbs on the cpu that built them
759daef01fbc890baf15ff67e67380f2e902f3cf NFSD_TCP_WRITE_ZEROCOPY: round 104, sent skbs freed where built
ce4ad3206a4c53882a7ffae5e47a6959e93d4586 NFSD_TCP_WRITE_ZEROCOPY: round 101, a baseline before the psi=0 boot
525fc961bdece27232068e2a32c820cf05f581fd NFSD_TCP_WRITE_ZEROCOPY: the handoff for the psi=0 boot and the next
03ab66545bcd48344ed7683914e7e9a4d591ecb4 NFSD_TCP_WRITE_ZEROCOPY: round 101, the PSI-on baseline and the entry
88cf7827fd95a18c60dc42b2b439f0ac107e7c62 NFSD_TCP_WRITE_ZEROCOPY: round 101, the psi=0 boot came up whole
1f35dcaeb6b838de4db43364ef27ee7bae08c649 NFSD_TCP_WRITE_ZEROCOPY: round 101, PSI costs 2.9k cycles a WRITE
9a44f97e28a08f971b6fab21df8e34e0cf08cc59 NFSD_TCP_WRITE_ZEROCOPY: round 101 closed, PSI stays on
80b58d494b8f088652488388f7c27bcc4c41eddb NFSD_TCP_WRITE_ZEROCOPY: round 101, the psi=0 boot entry removed
1f34e3f63c2a3366e9e55ed0169389eb56e9baf7 NFSD_TCP_WRITE_ZEROCOPY: tardis2 on build 534, the boot came up whole
c419fa5934fb0e2555d600d4379325be0ba4e346 NFSD_TCP_WRITE_ZEROCOPY: build 534 at skb_tx_defer_max 0, 531's rates
ec152508a95e4ac0bcf3daf6416813829867dc8b NFSD_TCP_WRITE_ZEROCOPY: round 104, skb_tx_defer_max 128 loses reads
60c4ed19028292d13fdf1d3b5efe65f175249cf7 NFSD_TCP_WRITE_ZEROCOPY: round 104, why skb_tx_defer_max 128 loses
b58b70e8b5590cbce36f51d13eab9fe1035091a2 NFSD_TCP_WRITE_ZEROCOPY: round 104, the transport mutex at 128
5824c0acf782edad87a2a8f0e4a34e0cf7661e90 NFSD_TCP_WRITE_ZEROCOPY: round 104, the test sunrpc taken out
d10a8bed75a631908a1f97644e3c26b61d68fd4b NFSD_TCP_WRITE_ZEROCOPY: a READ check, and the read size
8abe72cce144967d13f1a56e21712734c824f733 NFSD_TCP_WRITE_ZEROCOPY: lock READs at 73 GB/s with rsize 256 KiB
5c6b18925d72f660b1586687a1b38da476349c12 NFSD_TCP_WRITE_ZEROCOPY: round 104, what holds NFS READs
ff4a2b7c6fa35cd6c5075e8aaf7b3b3c50036651 NFSD_TCP_WRITE_ZEROCOPY: round 104, tardis2 hung with the send split
3147f5b623ae7f6ee0ed1d1a1c82daf8579f018a NFSD_TCP_WRITE_ZEROCOPY: round 104, the probes of r754 to r758
910712be48293d8dd64c83097b55703b92cc9b3e NFSD_TCP_WRITE_ZEROCOPY: round 104, the split again with pseudo-NMI
75b8fb61bfaf9fa4d765ca953f08ac72b018a2d3 NFSD_TCP_WRITE_ZEROCOPY: round 104, the pseudo-NMI boot lost port a
61d6ed99182d1f2821e9e9b51217c3ed99e185ef NFSD_TCP_WRITE_ZEROCOPY: round 104, the handoff for the power reset
9a3a137a474b1a05465a6ed2e8a4da17f9462bef NFSD_TCP_WRITE_ZEROCOPY: round 104, port a dead again after the reset
4818e0f268b1bf27b6f97176a1afbfb97130e2b5 SUNRPC: Optionally run a connection's completions and sends apart
3555ccabc234810663c06d3be19555a61557f2ef NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, iperf-tx.sh copies and counts rings
8efb0c7e5eb7f3bbcd8d7f5b63d209fd93092059 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, knobs for a quick read strobe
42a1de6e90ad0f5a71948500121e9d4417c12ba7 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, settled.sh holds EXP_RPS
0a9563f3a124d6172ef58de2ddab9debadea5bb7 NFSD_TCP_WRITE_ZEROCOPY: round 104, both ports on the third boot
a7d2462fb48914aaa24ca9bc56a7b3ba821b5474 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r760, the split on one port
b6c8a04c0aa58e1e9e3dcb96fa7411a36cecb7bd SUNRPC: Do not let a split send work item finish a call still received
54783ae481874c8368ab238a187d1762de69bb87 SUNRPC: expose svc_rtc_tx_split for the KUnit suites
158577490f4e1f3ffe496dc395167ca7db415c29 SUNRPC: test a split connection's handoff to its send work item
2a8c6efc8dfaab82fc7d651d1d550dfd63f712e8 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r761 hung, the split's audit
b8b6f03745b01cf1086c052fd1ef5ace4e6e4200 NFSD_TCP_WRITE_ZEROCOPY: round 104, the one-shot set for the reset
6bd5f320b62549bb7a8ce1b6309082ae01efbe0a NFSD_TCP_WRITE_ZEROCOPY: round 104, the boot after the reset
9bb16073ee1d9dd9aa55b75a74c404a2c9cc5df4 NFSD_TCP_WRITE_ZEROCOPY: round 104, the fixed sunrpc swapped in
36e0061cbe32440d61d32282f23b36bb5ebe3729 NFSD_TCP_WRITE_ZEROCOPY: round 104, host down after the split suite
4df6e6d6209aaa54ab83933debb3fa00d9fb797c NFSD_TCP_WRITE_ZEROCOPY: a record that survives a hang, port b alone
684beca577ce82d96bca5faf8e18788dc1cae693 NFSD_TCP_WRITE_ZEROCOPY: round 104, handoff for the split's teardown
4eb56b21bd3d0675a4f8f04ba537edb2f6e9ba00 NFSD_TCP_WRITE_ZEROCOPY: round 104, the boot of 19:54, both ports
b058266537d9240e265fb23566b5aca81cb5e68d SUNRPC: Release a stopping connection's replies between two sends
bf4e168ead356deef7eb2743a69daa0972b3121f SUNRPC: Report an svc_rtc_unregister() wait that does not end
1af2249203a7c293e8a3626d745dea7d0b4164c2 SUNRPC: test a connection that stops with replies still to send
79f341c4d5fb5e519b19e6343e851dd003e6e709 NFSD_TCP_WRITE_ZEROCOPY: round 104, the teardown's code and the suite
d35c65a1b9c666a5d4ab702762854c96bad616f6 NFSD_TCP_WRITE_ZEROCOPY: round 104, sunrpc_svc_rtc 50 of 50
84f8060526b73670249e138c38bb4404d362da43 NFSD_TCP_WRITE_ZEROCOPY: round 104, the server put back after the suite
dea29342f5b6051f3ae45e187da1ae6074150b3a NFSD_TCP_WRITE_ZEROCOPY: round 104, the split runs on the fixed module
46fa82891bf3a6f2acb555bb6fa22329cab28a36 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r762, four connections
c32a0e21b972b8407beac6925a088134b8e85928 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r763, twelve connections
345cdcda4598473a2ce7606c02622bc3a93bd533 NFSD_TCP_WRITE_ZEROCOPY: round 104, nfsd's stop with split reads up
59a16cab3310c21e52ab30af23027f367af5ff47 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r764 and where the split stands
07c291eb16a08a9a8dd29b37508a186c57872da9 NFSD_TCP_WRITE_ZEROCOPY: round 104, the checks on the teardown module
c8aa0d60df951c6fd1b2226f03e5b38f23be756c NFSD_TCP_WRITE_ZEROCOPY: round 104, the checks on the teardown module
3e790769d66d876eba529349ee63ca94e4f35eba NFSD_TCP_WRITE_ZEROCOPY: relax the READ check's mark to 71.5 GB/s
b5705a0a40710ae1b131dee6ddd7adee3ef6af51 NFSD_TCP_WRITE_ZEROCOPY: round 104, the split on two ports, about to run
0bd37f789fc5257a39b88afe80713a5e74424ab7 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r767, the split on two ports
21a94e3468ecef986358ec05f96bd51373a7e809 NFSD_TCP_WRITE_ZEROCOPY: round 104, the split's profile, about to run
ee8794b54dd9093d72db198681bf8c35bd9b0b34 NFSD_TCP_WRITE_ZEROCOPY: round 104, Little's law and the split's profile
e4ba779b56c665bef3735909abcc5324f5fe95ff SUNRPC: drop the split connection's cases from the rtc KUnit suite
e3af58c56361c0caa41c0a8b7f502e0ff5296dee SUNRPC: stop exposing svc_rtc_tx_split for the KUnit suites
927b1df4d27224da35ffc92ade9bac9b7f20f8aa SUNRPC: Remove svc_rtc_tx_split
5f8b11540ad0b87ecfc317b766352b03a007993e NFSD_TCP_WRITE_ZEROCOPY: round 104, the split dropped
df01d765e8bd255224ee9053dc04e673fa0c0948 NFSD_TCP_WRITE_ZEROCOPY: round 104, the module without the split
86bb086e45ce40cece3f79e45418fad7380fa026 NFSD_TCP_WRITE_ZEROCOPY: the WRITE check passes at 77.6 GB/s
f9b10c768684be47cedc98b8a87497c8dfa7139e NFSD_TCP_WRITE_ZEROCOPY: round 104, a probe of a READ's client side
e532ceeba4392894241e54f4677c4ee0934e7e0c NFSD_TCP_WRITE_ZEROCOPY: round 104, the READ check without the split
fcdba90a51baf3ab89d6299fede4063f6e98aad5 NFSD_TCP_WRITE_ZEROCOPY: round 104, the client's baseline READ
8a6796fd92cfdaae090d572315c448f0cc98de7d NFSD_TCP_WRITE_ZEROCOPY: round 104, where a READ waits, both ends
52297f74de844c39b1ad2b387c8d95cd98636b6a SUNRPC: Let a run-to-completion pass receive more than one call
631f8b48b7cc6408c6c3df13deb0713ec2a2799e NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive budget's A/B to run
feef50d9e58401fe576f09987cd6994fddb286dd SUNRPC: Receive one call a run-to-completion pass again
4ab531aa7f7eaabd582787ab805412f065c65b44 NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive budget dropped
fa0f6213acf1a53901f670b648ea2711c1802d80 NFSD_TCP_WRITE_ZEROCOPY: round 104, the READ strobe's profile
e7faa1708abe14194f4e336aae9afd7ff2ae6270 net: rx_loan: lift the READ send descriptors from sunrpc
9f70389280129b72cf90c4d4f6da257cc53b7f01 nvmet-tcp: send READ data zero copy from the region's READ partition
3cda88fdd43651b0422dd945d4068816721776db nvmet-tcp: size the rx-loan KUnit over-unit cases in the loan unit
1f5bc23828ba001db58a019f57b9610f9a8e806c nvmet-tcp: carve the region for READs on a NIC with no page_pool
5445cf33300766854fae4baf29846f7a659b6a79 page_pool: count a new region's pools before it is published
8e98658fe9ab69b3d0cf97fe834938bdc38af640 net: rx_loan: kunit: settle the drain kick before counting a wake
c2b3970e310baadea6b7e3e239311359c82c73d6 net: rx_loan: refund what orphans kept when their region goes
4cd6bada29efd9bf28f97d950c2de9a61d8eadf1 net: rx_loan: give a write share back what its orphans kept
81866d10310c77f6983341966ae94ebe35f97c17 sunrpc: svcsock: size the region share by connections, two largest READs
a03b2d0c4398fb562a79b8f0128f238340538ff5 sunrpc: svcsock: an rtc attempt handed to a thread is not unconfined
8f0cbb5525caed50f54e9bdacbd4c22168f5b061 SUNRPC, page_pool: admit loans under the budget; fall back when empty
48bcd491994918123780ad59720fba8d24988cf5 page_pool: unslotted region pools park while their home shard is low
9f9885796124c6b6f1d18dea5e8e35ce5e792bea net/sunrpc, net/core: an nfsd hold measures small request skbs
613fa16e17e4751ace6f4e04a06871865b5368aa net/sunrpc, net/core: release a held socket's rcvbuf lock past rcvbuf
9f8b0890b00d4f2089e79cbd183c7f7bfa5e5eb6 sunrpc: svcsock: replay only the share waiters a return makes room for
39902c36bb4da462632aea51dc3322c866b377fb NFSD_TCP_WRITE_ZEROCOPY: round 104, David's READ confinement taken
a2ffc28481105758dfcd517fa803f68938269ca8 NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply pages traced
68eeba54763bdb0d96e435a56639dcbae2431d09 NFSD_TCP_WRITE_ZEROCOPY: round 104, booting the kernel from the tip
8dd07a9edb55fed8bb5f501895cd1092c56f1ebb configs: enable RX_LOAN_TX_LINK
6b942319dcace15994fb8899df673fb76e256abb SUNRPC: Recycle a TCP reply's pages on the CPU that sent it
49a48b044f06bcca49e98be1d9e0f42cc22c7b24 SUNRPC: expose the reply page recycle for the KUnit suites
1c42a93bb0b83b3294c5256ee9f44b0eb334ffbd SUNRPC: KUnit tests for the reply page recycle
5b8157255d6e7c50410f3fc0a230e93be9dd282b configs: enable the reply page recycle's KUnit tests
1b4f3e26eb80faa6efcd23f558137a880e7c711c NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply page recycle's A/B
79ec33ad4870428fdcd85b856b790072b775b373 NFSD_TCP_WRITE_ZEROCOPY: round 104, make ab-recycle.sh executable
6485f55d75618dadb1fd6024e730473268c09a58 NFSD_TCP_WRITE_ZEROCOPY: round 104, the recycle loses; profile it
06588b15572e41309eae5cb5c26b29c50a9aad8b NFSD_TCP_WRITE_ZEROCOPY: round 104, why the recycle is slower
aa8c081182b78ce87ee5b857301f5f7e460caec8 NFSD_TCP_WRITE_ZEROCOPY: round 104, zero-copy skbs wait in the NIC
4fe7185ae19b9151710259465c855e0adc570f9d SUNRPC: Let consecutive recycled replies share skbs
f010cd14e886b36f9c939f6c802194387700d5c9 NFSD_TCP_WRITE_ZEROCOPY: round 104, the NIC's queues and the chain's A/B
960456b1beb6ae48af3d9b4e137d178a40937230 NFSD_TCP_WRITE_ZEROCOPY: round 104, the chain is not the fix
c94aa73db43bbb20cf19203c5cb1876de96a4095 NFSD_TCP_WRITE_ZEROCOPY: keep a read run's files, and strobe the recycle
75e0a6d5eafcf5e57eb40cc8ab9b0d76284cbc70 configs: drop the reply page recycle's KUnit tests
afbd2d611b58c31bf2034f442c95c694f3e13dbc SUNRPC: drop the reply page recycle's KUnit tests
34d43b6c0523f7acccf93f75a9bf64187f4fda82 SUNRPC: stop exposing the reply page recycle for the KUnit suites
fc55a28910833378c41f5fa51d4b4cdc0b78438a SUNRPC: Remove the reply page recycle
5b510684af55df32ef127c1a3e44e82325ed7cf8 NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply page recycle dropped
e41a5d434d7e37e197fad4fc07f2a9338909b933 NFSD_TCP_WRITE_ZEROCOPY: round 104, the next boot withdrawn
afbe1324411fb5b70b7c1b49e9a68927dcc8e40f NFSD_TCP_WRITE_ZEROCOPY: round 104, the SMMU is not it
8d70fa1c5fc7680992e8081c829c20e14eafee87 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives do not set the READ figure
57d50031e8a0303677631bbcc3228b52c5a8a0ca NFSD_TCP_WRITE_ZEROCOPY: round 104, why one CPU a connection lost
f5de57cdacf9f964634c431f8ba0010a156ad15b NFSD_TCP_WRITE_ZEROCOPY: round 104, the card's transmit ceiling to run
15c71bf8ad7d1e9fea3af118079138f5caced330 NFSD_TCP_WRITE_ZEROCOPY: round 104, iperf's transmit is not the ceiling
97946dab9e6c230dd7a62191b14f5dd20c3632ba NFSD_TCP_WRITE_ZEROCOPY: iperf-tx.sh sends forward with -Z on ZC=1
21487b4b168ea17a42d8b3505a6fc76dfd43fc78 NFSD_TCP_WRITE_ZEROCOPY: round 104, the card sends 100 GB/s
8b72346c87239f9a4b09f5cd066b2f8595975b25 NFSD_TCP_WRITE_ZEROCOPY: round 104, the transmit queues' drain to probe
5001a3dce99e418964e529d20dbb6df22fc0d2fb NFSD_TCP_WRITE_ZEROCOPY: txdrain.sh settles from the rig's directory
847ccdcd853ecee3aed61f2318e4b42a162df8d2 NFSD_TCP_WRITE_ZEROCOPY: round 104, where the queues' bytes wait
860a58e077980f339e8572652903a93a7e15366e NFSD_TCP_WRITE_ZEROCOPY: round 104, the skbs' shape to probe
bc9c9ca237de584287b438916f2039410afa2e51 NFSD_TCP_WRITE_ZEROCOPY: round 104, the memory traffic beside the drain
9bc4f145dd32ae81a8c4e588a783fc0cad4ebc2c NFSD_TCP_WRITE_ZEROCOPY: round 104, the queues drain at memory's pace
24b7e368485feaf003a50e1afb0b91c9640260cb NFSD_TCP_WRITE_ZEROCOPY: round 104, a lower BQL limit to run
7e7f76b59a5f287f0e2830aa039e5eeeaf3ad5e9 NFSD_TCP_WRITE_ZEROCOPY: round 104, BQL at 384 KiB
2ab27ad6b96602740e90305e02a6e2cb3240a72c NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives and the wire without NFS
288045555c987f019f20f8eaad61442cec8bb4da NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives and the wire together
2f049db3c707dec10a6ac955414a6a48624e0a74 NFSD_TCP_WRITE_ZEROCOPY: contrast.sh caps the drives' readers on FIORATE
65b9b6e1297e57633bb1cdf26be9ab04ccce1d61 NFSD_TCP_WRITE_ZEROCOPY: round 104, both at once with the drives capped
18950a6286f62b7b0cc554c30ac6722839c3666e NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives capped at 60 and 70 to run
5eaa1a7e9c4a7c04187d48e756d663166b07a63e NFSD_TCP_WRITE_ZEROCOPY: round 104, memory is not the READ wall
5c2b09e5f9feff2a5108801b4cf19a65dffe0681 NFSD_TCP_WRITE_ZEROCOPY: round 104, larger per-CPU page lists to run
c8ce6c0fc398c0eea12363fa4cd81a3447f618ec NFSD_TCP_WRITE_ZEROCOPY: round 104, N's rate follows its placement
4ae60c5eadafd4f0ec2b15a353e43b2483bc1083 NFSD_TCP_WRITE_ZEROCOPY: round 104, no sharing over N's spread to run
bb5dd88bdeadd986635db0ebf265476f63dfb9d7 NFSD_TCP_WRITE_ZEROCOPY: round 104, no sharing is not the fix
054d7bc23432813963fb42c61d56b1f8caa56e30 NFSD_TCP_WRITE_ZEROCOPY: round 104, where a reply's bytes wait to run
eff20ea16c901c0e41e37dafd2a5b1a14e7bc13f NFSD_TCP_WRITE_ZEROCOPY: round 104, each iperf connection's backlog to run
b01288d14d81392ce3a6944968b0faa355727851 NFSD_TCP_WRITE_ZEROCOPY: round 104, about 3 GB/s a connection
a64fdc3d969ae68f3e9fa9145ae35b3c7c9008ae SUNRPC: Do not mark a run-to-completion work CPU as a receive CPU
9c3b79f2f3ef1cc0aeb490822b7a7cdf1181b3ea NFSD_TCP_WRITE_ZEROCOPY: round 105, the READ base to profile
81b864dfda915caa13a1854fd9ff577ec2ac91e3 NFSD_TCP_WRITE_ZEROCOPY: round 105, the base holds 112 MB at the server
d4746f61d39e31be83e86fc73c0df476ca5ab396 NFSD_TCP_WRITE_ZEROCOPY: round 105, the bound below TCP kept in the base
db517fe78a060361fb0fd6b554d58d438c34512e SUNRPC: Bound the replies a run-to-completion connection holds
82014484ae99486c0f14cef93a250bf4ba9821f6 NFSD_TCP_WRITE_ZEROCOPY: round 105, 256 KiB below TCP, admission to run
69533e2b96f6fd58e1a58579425c92309e772d9f NFSD_TCP_WRITE_ZEROCOPY: round 105, the admission bound hung the host
0286dc38b1f64468cb2a0da2887d1cf2ebfe472c SUNRPC: Release the transport when a receive is held back
f0656f9a3320c83de9c9db580786c255dd8da29c NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back fix built for 534
c6d3df035e9571c0a7343bc88b44119a3f4dfba8 SUNRPC: expose the send bound for the KUnit suites
e2d9f380a0b0280fd4ab9e36500e2721ec5b19df SUNRPC: KUnit test for a receive held back on a real service
e3ce743a3d8cb92d6c3d2ab1e5af3703de14cd2a NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back KUnit case
4c758949403561a6d3c31dd36ee9fa3545e9c301 NFSD_TCP_WRITE_ZEROCOPY: round 105, the boot after the hang and the suite
de08124c8f7869acffeef16074f03209dea2660e NFSD_TCP_WRITE_ZEROCOPY: round 105, the suite took tardis2 down
05d08e58a988aecab6b660152e8b990acefcee22 SUNRPC: Release a held-back transport after the pass's sends
965d6d4e8e7779a5fe41a35e5d5061e783f29f8c NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back released last
eb70e74fd88a27bb48a0f5ba9b909cc568fd5207 NFSD_TCP_WRITE_ZEROCOPY: round 105, the next boot
ab1c4d28317052a2a9f299f8bcddda10ef39ac00 NFSD_TCP_WRITE_ZEROCOPY: point AGENTS.md at the next boot handoff
55cbdf0d61ff92d7f7f2454821be209b39aa4e4f NFSD_TCP_WRITE_ZEROCOPY: round 105, the client cleared
4f253a9a1c83cc1ff60dce90f9f4a9cfb7c7116b NFSD_TCP_WRITE_ZEROCOPY: round 105, the A/B again with the second fix
2f5c776d04ebac706c2e77acdbdf9b0d3ef18a12 NFSD_TCP_WRITE_ZEROCOPY: round 105, the WRITE pass with the second fix
c34a56074d99ee2dca44fc2015149ee5446c88b9 NFSD_TCP_WRITE_ZEROCOPY: keep the read check's files, and t2-r830
8f9fde55b1ac67d1723418ca3ed20278dd0f7faa NFSD_TCP_WRITE_ZEROCOPY: round 105, the send bound A/B, second fix
daa4a9e05c1e997e7256fb538842231acdfe3f3f NFSD_TCP_WRITE_ZEROCOPY: round 105, where the hold-back churn comes from
3747d88d64ca10d80bdcee532618acb965f4dd18 SUNRPC: Let the send bound decide a connection's write space
6b634fd847c538a6c9f08b0871063c42c89f90a9 NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix built for 534
12f06dc179875ab618d9e3217c83e6b6bc9f0b05 NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix to run
c5bd8d188a4c3edcbc274f1149088dfac777bff4 NFSD_TCP_WRITE_ZEROCOPY: round 105, the A/B with the write-space fix
56c84df15b22c153eb1abae0b61a6a7632de2dae NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix in updates/
e0b3458049228f7afa4ccdf7fdfee825a250d5d5 NFSD_TCP_WRITE_ZEROCOPY: settle the send bound at 512 KiB on tardis2
9e4c5b94cee7dc685d37c649a2c2c03e15204f58 NFSD_TCP_WRITE_ZEROCOPY: round 105, the bound settled, its passes to run
56482c536bcfbd18d50fe91f25d4af51d8b86879 NFSD_TCP_WRITE_ZEROCOPY: round 105, the passes at the settled bound
6e41ae5140dcd2447cbd3257610682f5e2e93d74 NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending base to profile
a49123ed6a29a0642400e346cc889e5b4e6ff908 NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending setting audited
3c86810b7257e47d95dea1c871a309e80b358aec NFSD_TCP_WRITE_ZEROCOPY: round 105, below TCP in the last A/B table
d6b6d1e1e4845e1fb752ddcd054618d7e5b88f65 NFSD_TCP_WRITE_ZEROCOPY: frame READ figures against fio and iperf3
af24ccb83de47b00e470909c2d9514aaed2d319a NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending base held by memory
32556a7648df54d7df22018fec50a092e92efe2e NFSD_TCP_WRITE_ZEROCOPY: round 106, the A/B of what the server holds
3a5f2b55357e76028d47f174966dfd43d53937e6 NFSD_TCP_WRITE_ZEROCOPY: round 106, what the whole server holds
70901b910ca36c57b9256429ab8d85838577b5e0 NFSD_TCP_WRITE_ZEROCOPY: round 106, what waits for the NIC
1d5bc7bcc2d00e884e3f5de479784cd06c811e11 NFSD_TCP_WRITE_ZEROCOPY: round 106, the profiled settled run is no match
f470884f2ac17a68e2a5c60535736724981a1790 NFSD_TCP_WRITE_ZEROCOPY: round 106, ab.sh runs the settled row too
22c60799dd220710a14a90766adbd734a10ff56d NFSD_TCP_WRITE_ZEROCOPY: round 106, the settled row unprofiled
cc29557c11fce39046fea55bbb5e32db1abf3793 SUNRPC: Count a parked call's reply against the send bound
389df2c82596768523574a603ded9fb5a7ffd205 NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count built for 534
178a5b0128dd2df90459340dc6c2e637ae20df33 NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count to run
580cf83f2c5475fb53a69db1031631c64e639744 NFSD_TCP_WRITE_ZEROCOPY: round 106, room made for the passes
4b5f524cdf8888676409705228da3d9fa7d5b3db NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count reads 75 GB/s
6c8cde829e575d7eee1eb99a9de1144bac0617f0 NFSD_TCP_WRITE_ZEROCOPY: let a write run keep the files it overwrites
8ba461a4cc79bf4834811522cb71aae3d34ea22a NFSD_TCP_WRITE_ZEROCOPY: round 106, the sweep above 1 MiB to run
f67f33ea9915bbce35459069260ae8df0d8d42eb NFSD_TCP_WRITE_ZEROCOPY: round 106, 1.5 MiB reads 79 GB/s
9924f1edfca4930e41742df91725dcd773c5d34f NFSD_TCP_WRITE_ZEROCOPY: round 106, 1.5 MiB repeats at 78.88 GB/s
8a6a05d384ce35b8f80283199bcf70251e5ed91c NFSD_TCP_WRITE_ZEROCOPY: round 106, the passes at 1.5 MiB to run
c81dc1bf93b92af197537a35c2e1ed5d54d67464 NFSD_TCP_WRITE_ZEROCOPY: round 106, both passes at 1.5 MiB pass
3851441d4229e21fde926bd54af6767f35162664 NFSD_TCP_WRITE_ZEROCOPY: settle round 105's base and the 1.5 MiB bound
cdf00580f1b9aea5920684ecb0fd3a7a0ff5a8d7 NFSD_TCP_WRITE_ZEROCOPY: round 106, a profile at the new setting to run
e8ab3573f4b7448a77754ad13c17bb654a251271 NFSD_TCP_WRITE_ZEROCOPY: round 106, the profile puts the limit at client
0089853b717a7bef6dadd031918f3a5253c5066e NFSD_TCP_WRITE_ZEROCOPY: round 106, the handoff
11d80414b3e0c043b8efeccae044eceeda1fb7c2 NFSD_TCP_WRITE_ZEROCOPY: round 107, the client receive profile to run
6ff506fdc1749058c816d2f0ef60995d00078a8d NFSD_TCP_WRITE_ZEROCOPY: round 107, the client copies from DRAM to DRAM
b41694e014f579611238d4bcc846d0d02b24d109 NFSD_TCP_WRITE_ZEROCOPY: round 107, fio on io_uring at the client to run
5706da6368b5fd5b1237dfda9a9879d9a816a725 NFSD_TCP_WRITE_ZEROCOPY: do not count the client's iowait as busy
d617c3aab3ed5e264f7077998c97853ecffac687 NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers reads 80
2589fa97944aa225691c37c6b93676710a15d198 NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers again
91681dd57914c0c60a615d030bf18f69c0c31dd0 NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers repeats
9f59eefc590dfe4b0d9219cc392bc4450e75a7d2 NFSD_TCP_WRITE_ZEROCOPY: round 107, the READ pass on io_uring to run
0e986e114fd910508d39f749aafab605ae1e27a4 NFSD_TCP_WRITE_ZEROCOPY: round 107, the READ pass on io_uring: 80.39
7cb87322603bdc7a0e3ea3693b09ae657b4f5b70 NFSD_TCP_WRITE_ZEROCOPY: the READ pass reads on io_uring, fixed buffers
65f3888593d3109d03f6b3383c7a73e295313494 NFSD_TCP_WRITE_ZEROCOPY: round 107, the WRITE engine A/B to run
ff408ab99c30b420b4ed9a8fffa195c585693ffc NFSD_TCP_WRITE_ZEROCOPY: round 107, the drives hold WRITEs, not the engine
a52e173fb513dda20b3b954af5180d61bd1426d9 SUNRPC: Count client calls per CPU, as plain increments lose counts
4b7f519a7ea7a1bb8c4fd500049b3ee8cf3e3c00 NFS: Count the client's calls per CPU
5b3bc9354375f79b43e10db2b2c2111e885c1659 SUNRPC: Let rpciod run unbound again with rpciod_per_cpu=N

--===============0971925918397292231==--
