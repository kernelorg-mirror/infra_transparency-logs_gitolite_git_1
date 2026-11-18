Content-Type: multipart/mixed; boundary="===============5955973244262073082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 18 Nov 2026 23:51:58 -0000
Message-Id: <179504591818.3327053.14669652045236068719@gitolite.kernel.org>

--===============5955973244262073082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3.3-16.canary
    old: bc265d8f7a37f2f8a4b3704c7f142ac657501c35
    new: 08729e06545e034a3eceb4916d0e8004c1f9a160
    log: revlist-bc265d8f7a37-08729e06545e.txt

--===============5955973244262073082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc265d8f7a37-08729e06545e.txt

903ff5f65c813e53ee532ab19c22061dfcdd0d2e nfs/localio: pass kernel bvec fragments through direct I/O and count every copy
faf75b74b2b5b6fc193e61420a8dbf4c5df9d28d NFS: NOWAIT direct write over RPC defers request build and issue to a workqueue
bc5cdfbe82715088ead44e3c545d4bba6d3f581b iomap: trace a queued simple direct read at the iterator's position
e057bb924084398d834934f362d80efca3fd17fe treewide: annotate shared-state accesses for KCSAN (optional)
ad3778f51639195711d3be59312ec81caf90ec13 nfsd: write a direct WRITE segment buffered after a geometry refusal
f7b0ce322d9a9719c53fc28f68f19995f4b2f1f5 NFS: allow nconnect up to 128
48881e902f18c00da7f74b46d0f09e6bf54e83f9 nfsd, iomap, btrfs: KUnit access for the direct I/O geometry tests
24daa44e65b331f64f5c2371420d691f177dc987 SUNRPC: hand a sent task from sending to pending without a requeue
b66c12624e1c0b9765a67594b385739c9c383f64 nfsd: KUnit tests for the direct I/O geometry refusal
8d40a68e3fd9643bc801b17543e77f87bdce73f4 SUNRPC: let NFS pgio and commit run the first RPC leg in the caller
d7ad33285ce71b5de1ef66db77025f2d2637f5d8 iomap: keep REQ_NOWAIT on direct reads only when one request fits
beb11d94ac2040fd0e3a8be63f187fe93f0ba8b5 SUNRPC: make rpciod a per-CPU workqueue
ceaf11da01503720270e592139a52fdbabd16764 iomap: KUnit tests for REQ_NOWAIT on direct reads
39b425b6f5f5affb237a1488f3978eb15cedfe45 nfs/localio: split on a real file in the copy-classification KUnit tests
d98377c0b532927e34d7ce83dffcde0f6e7bcffa NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
366bb6321d2414452feb5e7c970908d1425c1ef4 page_pool, sunrpc: split a read partition off the rx region; direction-neutral credit
af37e8d6b37aa62d920dd47e447f5254e241ed29 sunrpc: KUnit tests for the read pool, the write-partition budget limit and the rx region exports
6e10c66b6885d0a59e3de1619516559fb41ba5f0 nfsd: commit metadata after dropping the directory locks
ceff78b549c3dbfacc0d300f2572b6a17c51165f nfsd: NFSv3 UNCHECKED create truncates an existing file unlocked
e9c13b646976c0ee0b13fdfbce3edee7480dbf2a nfsd: bounce a loaned WRITE the device cannot take direct, on the region budget
3509d36799537136f07997cf392b965e93b30c5a nfsd, sunrpc: KUnit tests for the direct-write bounce
208156fb54fdd5ebb1f1920b7d5ab84a676c11ef SUNRPC: fit TCP receive loan tables to 9000-byte MTU frames
067344f2015d0c4e2cef8526ae3e5f8e80f710d4 SUNRPC: KUnit for the fitted TCP receive loan tables
7ba4dfa758e3444cca4cc67bc4e3127da672dd03 sunrpc: READ region-confinement hooks
f85e53e40c231b7a769ef58b54ca5445fe41b43f sunrpc: KUnit for NFSD READ region confinement
2ed7124ebfae475e702112d0278c5ceb2534f46c page_pool, sunrpc: per-CPU region caches, shards, bounded pools, credit stocks
c008f3a055a22705e2d9c18350dff518ad298876 page_pool, sunrpc: KUnit for region caches, shards, pools and credit stocks
c227241bac6b1f7fc4666527d5fdf9edf747e7cc kernel: hold the nfsd listener to the region receive window
5cc65b1b554db6ff75de580bbb614a1b66c305f5 hammerspace: private extensions (O_NOMODE, mkdirat2, NFS client/server)
4e19ccec3c9c72e57dc7bfd59f0824799fdfa563 kallsyms: return the truncated length for an overlong module symbol
946b6e7461d8e572aa325bcf560a0cac1e98f7d6 sunrpc: select PAGE_POOL for the svcsock KUnit test
9d74532a40426589c2984e04be8e63a137b20b11 net: rx_loan: move the receive page-loan machinery out of sunrpc
455f5e65bff10620dd3d4742c7805997563af6c8 net: rx_loan: computed region size, netns budgets and consumer shares
8f2058c5dee88f206886d142e2d2509ca8853be2 net: rx_loan: restore the receive region's module parameters
7df01ba5d04cbc715162de15fcb6e426be1fb028 net: rx_loan: say the receive region is off by default, and pin it
c446e67b7406b0f54b3e53271a7bfe9bee547d0f nvmet: lend bvec data, early write release, NOWAIT direct reads
7e75bdc799eb752b6357f1238e89b64e5a638842 SUNRPC: per-cpu svc pools, sibling wake and steal, adaptive idle spin
7701d25f8a766b0370ae6a19ee1dc9de9aca6c37 SUNRPC: KUnit for per-cpu svc pools, sibling wake and steal, idle spin
63db0a19bf693a022b878cf9f9a0877c28024b99 net: rx_loan: lift tile, holds and per-consumer copies from sunrpc
e8847cff135a4eaddca8d640aed65f8ccb7f25ca nvmet-tcp: receive WRITE data into rx region loans
dd4f3239f1c9d50d86138f9490f0c30c6d96df4e nvmet: take lent bvec segments aligned only as the device needs
2a2c0232d7c9ef085c8e0e9498d58b3545c0931c nvmet-tcp: bounce a locked head's bytes instead of copying the record
2af3244c16c7d040d9b7fd21214d1f90b790cd6c nfsd: read buffered when the direct READ window would pass OFFSET_MAX
1f94fa69c1ccd528694c8205b628f95fbd284986 nfsd: KUnit tests for the direct READ window near OFFSET_MAX
f2ececc1ee2e142ffe31844a518a39bd7914d95c nvmet-tcp: bind each port to the network namespace that enables it
95f475d65223ecef413f78a7c6044b0b8d420c54 sunrpc: per-connection run-to-completion work item
7d440cc5f9d03ac8e764489ef0151be3ecbb031b sunrpc: KUnit tests for the run-to-completion work item
054c4c85372700710bf68204393e6a35cfe52341 sunrpc, nfsd: run-to-completion NFSv3 READ fast path
eb1e1ced74ec8fbbf7c7c1eb4b51fe80def2bbcd sunrpc: KUnit tests for the run-to-completion READ fast path
23739071782dd27cad9e9acc8d8b4589bdbf0b3c nfsd: run-to-completion NFSv3 WRITE
0965929d56dca360921addbd5421fad528e08446 sunrpc: KUnit test that svc_rtc publishes only when pinned
52baca5bf7dcb9d603f0beb17a26fefffdb41ead nfsd/sunrpc: run-to-completion NFSv3 READ/WRITE: count every partial NOWAIT outcome as a fallback, try freeze protection, NOWAIT reply-cache allocations
41493acc3e8f8d08153dd1ca68dfd7efbfcb5737 nfsd: run-to-completion NFSv3 WRITE: reply-cache buffer at lookup, fsnotify for whole writes only, KUnit cleanup
63a692af82105c5b6fc41e434bbcf884238ed6bd workqueue: hand a retiring unbound nr_active count to its own pwq
cb4431e60056bfaf36487a38f2a94b0da0f108c9 nfsd: register the rtc NFSv3 READ hook at every service creation
5a9010c94516801cc90b6bd7fac2c5d85a14a1a6 nfsd: build the run-to-completion KUnit suite into nfsd
c777a80eb22dfcd52310994828bc04ca844e9ab0 nfsd: keep stable WRITEs off the run-to-completion path
58ff3436a86f32012572720d51f1102f76fb0ef6 sunrpc: size the rtc rqst pool from parked async calls
fbd39fc243b09eb8169c669982948a1c247b53f5 workqueue: make the unbound nr_active local hand-off unconditional
b8023954096c347f25262be71328f18cf10f6841 nfsd: size the rtc KUnit service in pages
c2fb76925ad356a04f6d6663b50f599785d81062 nfsd: size the rtc KUnit sync-hit READ in pages
6d6f02d4a37fcb9ec04870dfdf06688405d5e3b4 sunrpc: run each connection's rtc work off the NIC receive CPUs
b96d1da4c6690af265ed8e529c7f37663dd5f525 sunrpc: KUnit tests for svc_rtc work placement
96ff43d81cb4c3c31ac2f2ea8997b82a99e4a63f sunrpc: re-kick the rtc work when sendq refills past the send budget
0e849ebd970abd2d3bb82cc6e0ea3f9b7fa568a3 sunrpc: flat-combine svc TCP reply sends
f8e7925c2176a50df29bef95804bd8abfa11e378 kernel: hold nfsd listeners to the first window only
f11d98c8107e1b1a65f67cef06810c4fd5397eec block: inline blk_map_iter_next()
073578f70b600f0bc6d1e7ef97e147cacbb72ba4 sunrpc: cache: don't renegate a valid entry when the upcall has no listener
836a8b201088a85508b563fb657f2ca4c2f493b8 net: add skb_frags_hand_over()
9b426a330965d90d5f850a0fb0365e9d66ce5f7d sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
2c2dfa13d993e10ed872ac607c46a0f90c50825b page_pool: keep a fixed receive region page mapped for its device
8aad64a97128a59ae656dda29e11e96d0b2d963e nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
ce5e0342b8cc2702cf4644bba7fb8d09d5ad690f net: rx_loan: return a page's neighbouring loaned buffers in one drop
a1a9653f19a5e379e5c3ee4077b8c229e6a92a14 configs: enable the hammerspace-7.3-performance Kunit tests
0cbab7ea0d1bc0a828d1b8277e01459e361a021d SUNRPC: Take over an skb's page-pool references for a loaned frag
9d538ae11f01a55a26b62b26d1afa977779ac846 net: rx_loan: prefetch a loaned record's struct pages a batch ahead of release
d6267cb630935694a18d8a9994531b356f1b6885 net: rx_loan: fetch a released page's struct page a second time
8780ceeab23d22a74ca2e51a02eebb66d9ad3c90 SUNRPC: Make the share of the window a loaned record waits for tunable
e42b6c879be2570a5fe41f2c88d525c82f85a636 SUNRPC: Sleep without a timeout when the pool cannot lose the thread
a7eff1cba6c3a469b3191a87ea3ad728f4ab4fac SUNRPC: Cut the loads of a borrowed page's checks
6c7c2f98b72b821685595758668f520faf915e2a SUNRPC: Trade only the pages a partly received loaned record holds
292057cd4415993e35bd5cf9da92e32ad8cf0168 SUNRPC: Check a received record's bvec table only once
129137bb29e893000bbe3272b30fa63f5d3d110d SUNRPC: Do not step to the end of a bvec-backed buffer's pages
612196266aafa47d83397d9a16a33441f1393fa0 SUNRPC: Do not check a published record's bvec table again at release
8b38933f5b54b9fad3003461e2c9b1bae553f5da SUNRPC: test the hold-back of a loaned record at a share of the open window
501c4ae8380f61031565b7592a427e76fbe67d7e nfsd: split direct writes on real files in the receive-bvec KUnit suite
7373a1828b2f8fa83f0ff822afdc7c66d10acbbe nfsd: use a real file in the receive-bvec KUnit disposition test
dc73edb8edba744aaf01efe2583a49b57f027f22 nfsd: decode on a real service in the nfsd4 KUnit suite
6b303d1b35d799b83d78eb535ee1517cce6a7bd2 nfsd: move the nfsd4 KUnit suite's service to a shared header
a3b72d7396e546cc1b71a6f9988902e66305ea56 nfsd: decode on a real service in the receive-bvec KUnit suite
d5874de3fd09cba30199093a49cdf3c4a768253a nfsd: use the fixture's transport for the nfsd4 KUnit session tests
c2e8826b1b94c1a0a0b5cb88802ce224c7d5d7d4 nfsd: keep the nfsd4 KUnit session tests on the test's service
b70c9398e41fe7d740233eb3b41c7db27f58bd73 nfsd: take the KUnit suites' request addresses from the transport
126b90c9f7649dfa9f59b7901db003fef8123b13 SUNRPC: test which pages a parked record trades in the svcsock KUnit suite
6e6f784dce5ac9e7d0e57c7575127b9980b2fa7b SUNRPC: test the checked table and the end of the pages in the KUnit suites
e29e992dd34aea000c8aee630bf6006eb90428dd SUNRPC: decode a word at a time in xdr_bvec_advance_test
5cbdf76c929df28f730d43e866ebd7cb5e6b9de1 SUNRPC: test which records release walks in the svcsock KUnit suite
57c7af7bdccfc77fc97446dbabbe1c18c0c0e753 net: rx_loan: walk the credit lists from the newest
abe38699f9d90c99146a5f9b25de2d9360a4aefd net: rx_loan: raise a re-held socket's window with tcp_sock_raise_rcv_window()
c1e0639398795b84dca4f98c76f6299b5ff4773a NFSD_TCP_WRITE_ZEROCOPY: the handoff for the 7.3 canary on tardis2
881ee7f7d633ae67529fc3e1cd85a544bdaa53ac NFSD_TCP_WRITE_ZEROCOPY: how David's performance series was carried onto the 7.3 canary
865de6d7628357100c120a7f58707620d39cba20 net: rx_loan: size the KUnit tile tests to the page size
615a8671c0c14a33fa048ebf647f4421268dee20 nfsd: expect IOCB_NOSERIAL on a split write's buffered ends in the receive-bvec KUnit suite
46d344510a351d5667e929c5624d53ec71b179fe nfsd: follow the canary's IOCB_DIO_GEOMETRY in the geometry KUnit test
9cbf4bead448a151333018d8723d39306f1e1700 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh enables NFSv4.0 for nfsd4_bvec_kunit
3529d75e0427de6d285f3609d89c8f0d1c5c12f6 nfsd: say when nfsd refuses NFSv4.0 in the nfsd4 KUnit suite's q35 tests
a46f40d6e926e8610682d56d8021556fc2cd5857 SUNRPC: skip the svcsock region pool defer test without deferred skb frees
325b1e1ef1501742ae854305a11ae7e0a24855fb NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh expects the region pool defer skip at skb_defer_max 0
3adda98d7566e477a6a96ce1116077a20a443630 SUNRPC: expose the run-to-completion active count for the KUnit suites
0f7a7ce08b3a602c87c4bc187e23c617e730fffb SUNRPC: read the per-CPU active count in the svc_rtc KUnit suite
2f6fe5a25be9a8fd1e3c31e296cc18c9dccef7cc NFSD_TCP_WRITE_ZEROCOPY: KUnit on build 512 in the tardis2 canary handoff
fb13e4baa9d5f62c07f9cd22bb92dc94432b2a4f NFSD_TCP_WRITE_ZEROCOPY: the rig scripts on David's region sizing and per-CPU pools
321929cf2d5b9c1f4fdc7e3dea338a681507fa0f NFSD_TCP_WRITE_ZEROCOPY: build 512's runtime baselines in the tardis2 canary handoff
e11b766531ec93f60c4efc9a98280a5f7b860195 NFSD_TCP_WRITE_ZEROCOPY: build 512's per-CPU pools without the hop in the tardis2 canary handoff
b25fce12263ccceb13028f9fc940b12e7dee985b fs: avoid spurious dentry ref/unref cycle on open
a15638bfbbce57ed8b5a0c7efbba10a76107b555 VFS: fix various typos in documentation for start_creating start_removing etc
3f795dd3c5df8d63b25d80f0b720df9c571e294a VFS: enhance d_splice_alias() to handle hashed dentries
682f7d03a7572392a98f1618670dccb07904f52f VFS: introduce d_alloc_trylock()
151dab39f40b589ac2e88da96e8e6bbbfc6e7389 VFS: add d_duplicate()
a639276d803a03cd014ad85bb5fe60c1b1342a8e VFS: Add LOOKUP_SHARED flag.
bd0733b3d6689f35211fb4fb05d46ce881817b54 VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
675ac5022cab9b8a3234da46b9e4d67b3419663b VFS: reserve a d_flags bit for fs-specific usage
06638f99838843064beb4874ca9737b1c88db7d3 VFS: per-fs-type lockdep key for dentry in-lookup locking
0202fcd0a48e930682c7ef549eed6196c996a536 VFS: rename lookup_map to dep_map
bf61d9e10947cd661bb4b15b599ee1f845b49ec5 ovl: provide private lockdep class for dentry->dep_map
c32d728f208597370c0175c7d2ef2f1f26d19901 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
b1349cd0bd3ce831eed2c73a46e05642f72f48eb fs/dcache: annotate the lockless d_unhashed() check in retain_dentry()
a531d6a60bbc713ef9a67e3be21bdcf671deff40 nfs: fix open-blocking with d_fsdata
83ab2055fca6e5bce28786cc705fc7708963a611 nfs: fix nfs_call_unlink()
1f41fd78219d32e4c23062317b34f827817303be nfs: remove d_drop()/d_alloc_parallel() from nfs_atomic_open()
e08d63a34a4adcf5f8f16242b95c94983ca40693 nfs: temporarily restore nfs_link()'s unbraced S_ISREG arm
106ff6ccce2473a626da33117b3b41408e4b2326 nfs: use d_splice_alias() in nfs_link()
c0270644fffc68ba06680ba16addbc2186b0e80a nfs: reinstate the O_DIRECT drain in nfs_link()
85672f1684ce3aca16e3c8e3b58dacd463cc94d5 nfs: don't d_drop() before d_splice_alias()
e22bae8b6f766f46afb408bfba6cf5f9c3c0acc5 nfs: don't d_drop() before d_splice_alias() in atomic_create.
bd15346c509bc605d6fee5899e130a3f789c005c nfs: Use d_alloc_trylock() in nfs_prime_dcache()
fd6416a469e5278eff8ffa077fc5f897b6b4093a nfs: use d_alloc_trylock() in silly-rename
1a3ff5347ef260f1279b3f7373259ad96348c10d nfs: use d_duplicate()
92f4ed5120ecae7f28d9e6dfca71e6fa660ffc14 nfs: do not transfer a sillydelete onto a blocked dentry
f1711cfab9916e6963bc0b93acec3ad5435b1316 nfs: answer a handed-off silly-delete on a removal target with -EBUSY
fc0f67c0d96a8538c305b3e578958e22a2b67f80 nfs: take rmdir_sem for a silly-delete only when its REMOVE is sent
1719dc708f7c6564076d512eb5fd1c4dd699df52 NFSv4.1: honour nconnect on session-trunked server addresses
ef8c56b3b5d7da19c81b3ec9dc5dc28164028b04 pNFS/flexfiles: make dataserver_nconnect an override, not a cap
86ac9afa7e58abdcc2a725f5466a0dad6e9d23c0 nfs: update a server's capabilities in one step
193db37e5544fe4faddfa0b1385450fd9085bbc5 vfs: allow the parent lock to be shared for O_CREAT
935eaa0c6786817a6842c04bc8e1385933d7151c nfs: tell the VFS when two names can be one entry on the server
1a208c7127f64f638dc5b4c22d7de9acb0ac43fc nfs: concurrent O_CREAT in one NFSv4 directory
13eedee3981fea31e17d5344fc571504c0d31603 vfs: factor file removal into a helper, no functional change
2ae35ae6358707323cf58d97f7f00ecb2e2926e6 vfs: let a filesystem remove files with the parent directory locked shared
19acdb16c6acaeb8355065ea59b9da9d5867a2e9 nfs: add a second mark for a removal made with the parent locked shared
e0b17e88cf4435a24b1bed4abb297b3efd038986 nfs: keep the dentry of a shared-parent removal hashed
2b74f50369d4ec8c7b0acf2a8b13671b53e400bc nfs: do not cache a name from a listing that a removal overlapped
398d5d5ca89b29564f3f111bfc7f1ac2000a14a6 nfs: add the removal method for a parent directory locked shared
e19d01356e8571af8c36554c49259e0bf684eaa8 nfs: look a name up again once its removal has unhashed it
b68420376b826d811e780044e446d08542ffb231 nfs: remove files with the parent directory locked shared on NFSv4
8a5187aa8ce3089be38c2160883d38cab4ba73ec LAB ONLY: make the O_CREAT shared-lock opt-in settable at run time
08939d78413bb0c062ce8b457cfd00b0f978e66a LAB ONLY: nfs: add a runtime knob for shared-parent unlink
1b3180dcd7c4011c1799b9cd31e31aecf88829ab svcrdma: spread each device's connections one per core of its NUMA node
93a5d7467e7cb40922e1d921b56c2c6830d11d63 SUNRPC: Shard the rpc_clnt task list to remove cl_lock contention
d730ce550248df7838a15167c13c2689bf899b4d svcrdma: place each client's connections on distinct cores
d83f8f63cad9e0da3ef439038a73bc41273e0a1a NFS: Do not revert the iov_iter of a queued async O_DIRECT request
8d4be47980a1cfccfd670f4bad9ac414df91535a SUNRPC: LAB ONLY switch to keep a pool's work on its own threads
1c2201e78f5844cfbb3da99dfd7bc4568426cc2d NFS: Add trace events for O_DIRECT read completion
5c54b02eec708c84b0905851963d2e05deb6ee98 SUNRPC: queue a placed transport's work on its home CPU's pool
1f806b6085a51dfd2fc459260d0c411678c2f7e4 NFSv4/pnfs: send the last close's LAYOUTCOMMIT in the CLOSE compound
ddc77d904a12e602ced79a2acd4bc4680b1a587e SUNRPC: under svc_pool_siblings=N, hand a drained pool's work to its server
fe9cb2f0299921ed70412b185014720e2bb60fbe LAB ONLY: make the CLOSE-compound LAYOUTCOMMIT settable at run time
b96d2aed4cd082f986678430b67e8e91a8289d70 svcrdma: release a connection's core when its client disconnects
6c3e0e82812bf24d2d0d8add678099d474bb5d41 NFSD_TCP_WRITE_ZEROCOPY: hold nfsd's rtc_read and rtc_write off in settled.sh
ce1fc0d95c11259318f3c0618163d9fe3116f81a NFSD_TCP_WRITE_ZEROCOPY: build 514's runtime baselines in the tardis2 canary handoff
7b09885e10c5fa541a9ec9889a57fd4050aaf775 NFSD_TCP_WRITE_ZEROCOPY: hold sunrpc's pool_mode at pernode in settled.sh
a057848a4df9b7597b674e295aba88ec255ece5f NFSD_TCP_WRITE_ZEROCOPY: build 514's denied loans in the tardis2 canary handoff
592b40320520526e08334641b20089c03d291f21 NFSD_TCP_WRITE_ZEROCOPY: build 514's nfsd cycles over 507 in the tardis2 canary handoff
77b02506f4c98ad0f966ff03fe019c395e903442 NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B kernel in the tardis2 canary handoff
ca4a9dac0d7ed8993579e41e03013d9383971fde NFSD_TCP_WRITE_ZEROCOPY: tardis2's boot into the bulk return's A/B kernel, the handover
181edd0b3b354ffff2b888dabd0db813f3c6e00f page_pool: return a bulk's overflow to the receive region's slot at once
d44d07691d5c625cfd391ae6a7accd5325fdfa51 NFSD_TCP_WRITE_ZEROCOPY: the A/B kernel's first boot lost port a in the tardis2 canary handoff
d5bb09274483ca0ba87df7e5550bd78314ad138c Revert "page_pool: return a bulk's overflow to the receive region's slot at once"
40c056bc994b7cdd03c482306bc2804134a05460 NFSD_TCP_WRITE_ZEROCOPY: the bulk return's A/B, dropped, in the tardis2 canary handoff
6829fd22558b8a7213a026b48d15137dc397d661 NFSD_TCP_WRITE_ZEROCOPY: twoport samples a region with no low-water mark of its own
1ac58ec51d58fadeb7792cf89ff01eb25022fe40 NFSD_TCP_WRITE_ZEROCOPY: the bulk return did not grow the region, in the tardis2 canary handoff
3012f350b728c26a5a35d8217d4b2debdd80ed8d page_pool: count the receive region's pages held and their peak
69a72701b43d64e07a40b2bcb25d134324ee6089 NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, its boot and twoport's reading of it
3d640e1d2d90682ed8ba249a9d1ad5dfb8b743f9 NFSD_TCP_WRITE_ZEROCOPY: what to know before the held mark's runs, in the tardis2 canary handoff
ec7deeb0d064d191b90037c21096ff29f22b39ba NFSD_TCP_WRITE_ZEROCOPY: the held mark's first boot lost port a, in the tardis2 canary handoff
8ba2403c283070dcefcc747f0e450b79dc81cf92 NFSD_TCP_WRITE_ZEROCOPY: the held mark's second boot lost port b, in the tardis2 canary handoff
253c1130102632f8b6cf9b5b282a56cb1a332a97 NFSD_TCP_WRITE_ZEROCOPY: a port dead after boot
6ea23f3cc4e434654944c3802d9461d4e94ac8cf NFSD_TCP_WRITE_ZEROCOPY: a reload of xeu does not bring a dead port back
5930cc0fe23896fbf125c4ec662501ccd466ee57 NFSD_TCP_WRITE_ZEROCOPY: a PCI remove and rescan does not bring a dead port back
8bfc03dd9af545ebab5e97521cd247b2b04be2d2 NFSD_TCP_WRITE_ZEROCOPY: a function-level reset does not bring a dead port back
1e9a86feec6829970b21c7fe67d8137a8d6f39d9 NFSD_TCP_WRITE_ZEROCOPY: a bus reset does not bring a dead port back either
cad6f158c06e0a252bf6edc8aba0033b54542ace NFSD_TCP_WRITE_ZEROCOPY: the held mark's third and fourth boots lose a port
2d68d59828659542be1e343133979f9946d06753 NFSD_TCP_WRITE_ZEROCOPY: boot stock build 514 next, to count its lost ports
e456201f48791ff88355bbea5b5fc3b61221e4dd NFSD_TCP_WRITE_ZEROCOPY: stock build 514 loses a port on its first boot too
0344d247b5d4b9625378f19a9f14aa667fd823cb NFSD_TCP_WRITE_ZEROCOPY: stock build 514's second boot keeps both ports
1cd9d6674f045f688a585dfe6195e25e7c19762f NFSD_TCP_WRITE_ZEROCOPY: stock build 514's baselines again, on its good boot
de3fa5c3a6810c4a1469b22c562e79b822b4767b NFSD_TCP_WRITE_ZEROCOPY: boot the held-mark kernel again next
f9231ef2233236bcad5752969476efb46723d7e6 NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's fifth boot loses port a
0ba9c195bd6998dbd8ba423ab7475c2951e36db9 NFSD_TCP_WRITE_ZEROCOPY: the held-mark kernel's sixth boot keeps both ports
bf76c42268300bd07297889fcb2541f658f5a2bf NFSD_TCP_WRITE_ZEROCOPY: the region's held mark, A/B on its sixth boot
c052a09ce462bdb6668d936e69b4f58c7e493e9a NFSD_TCP_WRITE_ZEROCOPY: keep the region's held mark
6c4b340919aa3ea67e400e21c469fcb98ed2c3ab NFSD_TCP_WRITE_ZEROCOPY: tardis2 boots the held-mark kernel by default
bb6ef500500b5eeacc9a4f249a0c7eb32d741c98 NFSD_TCP_WRITE_ZEROCOPY: 514 holds fewer region pages than 507
0f86ce0b552fb382c21d17d5f7b2304f18ec371b NFSD_TCP_WRITE_ZEROCOPY: stay on tardis2's sixth held-mark boot
c06af058d590091a498c51bc8aba9e3a926fabee NFSD_TCP_WRITE_ZEROCOPY: 514's rate gap is not the runs' order
9437cb879e8c1feb5b8ab620193417e5bee3de11 NFSD_TCP_WRITE_ZEROCOPY: 514's wakeups and its fast runs, from the logs
af5e5f192a97964eade8657f370e4c5fc78044c8 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records the client's time by process
c5f60dc052482080b9d0d360601f2539f3bae8a5 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh records where the client sends from
467fbe7c4e4d90aa897a81e96bd8019b6ce6c4f4 NFSD_TCP_WRITE_ZEROCOPY: the client's fio pinned to its NIC's node
2e9c7b21827c5998a2fab8901e0f457f4c1f4dc5 NFSD_TCP_WRITE_ZEROCOPY: the client's workqueue scope, numa against cache_shard
de6832f6a07ac342da4d58982f79005268025ddf NFSD_TCP_WRITE_ZEROCOPY: twoport.sh pins the client's writers by default
9980adcc01f27053360af516ad4d102c281dda2b NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets the client's kworker scope and irqbalance
527bae3fa6df872b16eb2bf69106a2b6b1e373a2 NFSD_TCP_WRITE_ZEROCOPY: pinned with the numa scope, 514 reaches 70
9124c0f2749b1d6c983295ad4cc4584497345b65 NFSD_TCP_WRITE_ZEROCOPY: the client's NIC IRQ placement is not the rate
756dd1d9a6859ccee221360a1dd75a894ce192e1 NFSD_TCP_WRITE_ZEROCOPY: fl64, a profile at the client's new defaults
e83c910ae63411db9ef8372d21cf23bdfc97946f NFSD_TCP_WRITE_ZEROCOPY: round 62's trace and PMU, and a correction
6cc1e98acad97a783d67eb9d97d24668c8c85772 NFSD_TCP_WRITE_ZEROCOPY: round 62, the map walk is closed
7fbc4672f8bd6d2d7a6dca4fbc20a11f05d998ef NFSD_TCP_WRITE_ZEROCOPY: the loan's misses, the transport queue's passes
fddd2d7136226b4afc8ef3ee987c22c058293664 SUNRPC: keep the fault hook's flag off hot lines for the KUnit suites
17f2feb39e617a35598e0979764d0dd7030293a0 NFSD_TCP_WRITE_ZEROCOPY: the KUnit flag off the spare counter's line
5ab5e3ffdf4ca4e026d72be85276c30cab168e43 AGENTS.md: wrap every commit message at 72 columns
a2425aab1f7cf822efd1ba072d65226aed815dea NFSD_TCP_WRITE_ZEROCOPY: round 64, the KUnit flag off the counter
efd9a26123cd3c461ed420af0a381d8889f20e1c SUNRPC: Keep each of struct svc_pool's counters within one cache line
226e845ba3b4bb3f9a456803e205371419ae90c4 SUNRPC: Hand an enqueued transport to the idle thread claimed for it
c516661822caf1335028a65f6bb164d463f5cdc2 NFSD_TCP_WRITE_ZEROCOPY: round 65, the queue's line and the handoff
9c580ad14ad87e0405bf9fb4d411e07c01d8bc44 SUNRPC: Prefetch a pool's transport queue at the start of svc_recv()
eafa18ab6a424307bf7a7b311a99428e8714c331 NFSD_TCP_WRITE_ZEROCOPY: round 65, where the split's cycles went
e1009af6924a9a7ff04407582ad7e34db6c34d53 SUNRPC: Read a pool's flags before clearing them on each wakeup
aad787c7b71ab1862a2ab1f0be24acff90c35fda NFSD_TCP_WRITE_ZEROCOPY: read a perf script compressed with xz
e533a4388296bc58710af3c92b89f9b99aeb22ed NFSD_TCP_WRITE_ZEROCOPY: rounds 66 to 69, the queue miss and the layout
40c089c2a75dc246079427965518e5de2c0e3455 NFSD_TCP_WRITE_ZEROCOPY: round 70, the pool's flags read before cleared
3675eb580c02a06d0ea7096bf4d18f84b3c8a5df NFSD_TCP_WRITE_ZEROCOPY: round 71, the pool's flags on the queue's line
dd82561ab92eb6e846ea66f6fcf484aa1f56a832 NFSD_TCP_WRITE_ZEROCOPY: round 72, nfsd's loop on the thread's own flag
5c8ab21c832f79d8026b226912103bc09a47abf0 NFSD_TCP_WRITE_ZEROCOPY: round 73, the handed transport's reference
c97efdfa9c9e4092254999469dfe7bd0c1decbe0 NFSD_TCP_WRITE_ZEROCOPY: round 74, PF against B
15cf3e9f9f857a6b797312683acca1482bda0a56 NFSD_TCP_WRITE_ZEROCOPY: keep rounds 72 and 73's dropped patches
b6ae583509e76ac818b7a85d1ae7c8e0b5f5b2d4 NFSD_TCP_WRITE_ZEROCOPY: round 75, each pool counter within one line
a50b13de23eccc71ad5f39ff7f01f6ced1a7d980 NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the canary
2f562c3b200638583ba630dee53c17bd4320b5ad NFSD_TCP_WRITE_ZEROCOPY: the canary's first boot lost port a
59584d2bf0ec481e6a37b26df9bb6f6a17a9d3f4 NFSD_TCP_WRITE_ZEROCOPY: the canary's second boot has both ports
50044a5be037f640d41bc4ec54a49ce17472b198 NFSD_TCP_WRITE_ZEROCOPY: round 76, the baseline on the canary
6b6f0fcaf9991ac40f06cee5b3202348edb00dac NFSD_TCP_WRITE_ZEROCOPY: round 77, the loan's bookkeeping measured
9e3c21e8eec00a40450a52c6303b8c1f37412eea NFSD_TCP_WRITE_ZEROCOPY: round 78, the plan of the A/B
b1aedd30e255cd23cf40da349a78c9beac076bbd NFSD_TCP_WRITE_ZEROCOPY: round 78, the fold costs more than it saves
034c253a51f5892ed67c02fab476c34be8d98d0a NFSD_TCP_WRITE_ZEROCOPY: drop round 78's fold of the region count
82a94097bf25ef7a0e2ad61b8236a9b679a24ca0 NFSD_TCP_WRITE_ZEROCOPY: round 79, the loan table's own misses
e3be7e36087ae3e44d8c1258688a9d143d9be8c5 NFSD_TCP_WRITE_ZEROCOPY: round 80, a record's pieces change cores
cd72373adcc4e90c23f16599f34bb48c0f7586b6 NFSD_TCP_WRITE_ZEROCOPY: round 81, one thread a record keeps the core
226a3064da3075553d923247fbdb0f6cc5ec5eec NFSD_TCP_WRITE_ZEROCOPY: round 82, the plan of the A/B of staying
11b3e5ce699fd278a5f95f3651d8d59fe1598f13 NFSD_TCP_WRITE_ZEROCOPY: round 82, staying costs rate at equal cycles
f53bc4115d7541e294a9b1896ebf69ac2fa21c72 NFSD_TCP_WRITE_ZEROCOPY: round 83, the plan of the wake latency trace
fb3c82ceb8dde6d7359e29cb4a009a2c25a23ab4 NFSD_TCP_WRITE_ZEROCOPY: round 83, staying reads a piece sooner
3f349d778572c48b9d554cb2bd836a49c34049d0 NFSD_TCP_WRITE_ZEROCOPY: round 84, the plan of the reply-time trace
345a1440d4316e2b9686b9d54bb0a3ff76d3d034 NFSD_TCP_WRITE_ZEROCOPY: round 84, staying's time is in the write tail
b6c54318e8ba6f535438b6f97e1d113a13ca3954 NFSD_TCP_WRITE_ZEROCOPY: round 85, the plan of the write-tail pairs
221752f916c206ce19a4a3ebb98d741fc2d71725 NFSD_TCP_WRITE_ZEROCOPY: round 85, the slow writes are the drives' own
e53e79aa355d93fe098b5d79da929376774a4a81 NFSD_TCP_WRITE_ZEROCOPY: drop staying with a loaned record
ea3355e732b6c9bba19f7beeabd5e959797e03f9 NFSD_TCP_WRITE_ZEROCOPY: round 86, the plan of the table prefetch
04a243854c5f4037cf9b44d1f0b9af9084e029b6 NFSD_TCP_WRITE_ZEROCOPY: round 86, the table prefetch saves its appends
d5d765e2753342624fa04415d91366e1185b3ca3 SUNRPC: Prefetch a loaned record's table lines ahead of its appends
4a47e882f50379ac57714b0fbc639096cd1c4b03 NFSD_TCP_WRITE_ZEROCOPY: round 86, keep the appends' prefetch
95d5373f2af91b861926d1bec6fb97fbd8924f4d NFSD_TCP_WRITE_ZEROCOPY: round 87, the plan of the confirming pair
bfabfdfe5492b492a073cd51daeccced2a6bc166 NFSD_TCP_WRITE_ZEROCOPY: round 87, the appends' prefetch confirmed
5bef8a83022afd29b188944cab62020f0f3f846b NFSD_TCP_WRITE_ZEROCOPY: build 522's first boot, port b lost
dcd69b9ff3dc241d24137c49187c7e1d4fff12d4 NFSD_TCP_WRITE_ZEROCOPY: build 522's second boot, round 88's plan
58e8d62418676220a9ef3ea6f3bd0001e6798421 NFSD_TCP_WRITE_ZEROCOPY: round 88, the profile on build 522
ae1ff87fd80d6ebf6e09920c6e960465876cc367 NFSD_TCP_WRITE_ZEROCOPY: round 89's plan, the release traced
c765877597547fc01a02a931e82dd9ddb476f0ec NFSD_TCP_WRITE_ZEROCOPY: round 89, the release traced
9503f02a2fb0a192cd71545f7aa62af2baeb645a NFSD_TCP_WRITE_ZEROCOPY: round 90's plan, the pool's stack size
b6027888bae5a418bc3b5c811141b0a01078a161 NFSD_TCP_WRITE_ZEROCOPY: round 90, the pool's stack size
cd88767d4b8d47cb45c062ff41e9174961ecc787 NFSD_TCP_WRITE_ZEROCOPY: round 90's second part, 64 against 96
d534a576d37588bb2aa87a9863f5d72121878c07 NFSD_TCP_WRITE_ZEROCOPY: round 90's second part, 96's peak not shown
0f8d8a4710c7b8f817c72b7e40f579df4158a351 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the pool's stack at 96
90ec09a2484da9a3da8800f1234bba4ee90cf0fb NFSD_TCP_WRITE_ZEROCOPY: round 91's plan, the client's far senders
8087e357e2fd887779e13b2585b85b04da8d577b NFSD_TCP_WRITE_ZEROCOPY: round 91's trace again, D was common.sh's
98a2b996b791701a90b1770f47af39ae8aeac3ba NFSD_TCP_WRITE_ZEROCOPY: round 91, the client's far sends are rpciod
42316ebea1508a8c0d6a46e171778e85a5c37e17 NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod on the client
9ade8555facfdafcd7ac6ae6d58b6023eb6bd2ba NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod ends far sends
788e7ab3d4fc99e99c9d086192d9958e7c2485ff NFSD_TCP_WRITE_ZEROCOPY: round 91's A/B, strict rpciod ends far sends
1d414d94bcb663d264e0cc877a44707f2af3944b NFSD_TCP_WRITE_ZEROCOPY: round 91's F with xprtiod strict
13f011feb93d60128156aa3c10d9ee4dca65a0a2 NFSD_TCP_WRITE_ZEROCOPY: round 91's three arms on the client
29ed131a22dc984e1c243db560c6ceae33e480e8 NFSD_TCP_WRITE_ZEROCOPY: round 91, F's far sends are xprtiod's
c22c3bb5531cfa4676e2f529759c007fd3bcb6c2 NFSD_TCP_WRITE_ZEROCOPY: round 91's ring drops, A and S against FX
8f6284044c323df85f0721f88e227f201cdda38a NFSD_TCP_WRITE_ZEROCOPY: round 91, the server's drops go with the rate
20679ec113b8065154b8195e01f1f2c6c810d0d5 NFSD_TCP_WRITE_ZEROCOPY: round 91's rings at 10 ms, and GX
8cbb532e410c58a889ad6359501ec8d2f01490db NFSD_TCP_WRITE_ZEROCOPY: round 91, the server's drops at 10 ms
0751180cd3f22799e1720bb40b5930cc4b642afe NFSD_TCP_WRITE_ZEROCOPY: the client keeps rpciod and xprtiod strict
1b68b68d0dde296337d24de4bb3bf14221308c3d NFSD_TCP_WRITE_ZEROCOPY: round 92's plan, the receive refill path
e482717346f81d9d8eabd02bbdbd82c5b5bc8a83 NFSD_TCP_WRITE_ZEROCOPY: round 92's first trace, too heavy
d47e6876f806a92407cb21df8c9d6e8a9d0f8385 NFSD_TCP_WRITE_ZEROCOPY: round 92, the refill path is not the drops
123c32ad23af44dfe9a04ae3fa5d6de255a4e2c7 NFSD_TCP_WRITE_ZEROCOPY: round 92, the wrap fixed and the poll gaps
be79b2ca439e96383335d88842bba07c4cddf261 NFSD_TCP_WRITE_ZEROCOPY: round 92, the polls are on time
891fae61cc5e2a182338b184834b12e376edcb2a NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rings of 256
4e68916788060ca7a4ac2b9d30bdb3b853c2d5bf NFSD_TCP_WRITE_ZEROCOPY: round 92, rings of 256 drop nothing
d5e9237db61c47d0f7282fb9abe8592f28d3a34d NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill written
83f2a13bb814ddee2736653d2586cd2ac7dcd0d9 NFSD_TCP_WRITE_ZEROCOPY: xeu Release 15 reloaded on tardis2
fdfb449b50fc259c7270bc828049f0485030ea0b NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rx_refill_mid's A/B
4e08e6e661ad0614b457d0f173dba1f059a6700e NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill drops nothing
45479f452c2fe1937b29d5e34c041db2c2d43b1d NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for rx_refill_mid 48 and 64
6d538dda9b2a76b6fd58e15ad906ae9e3e80e180 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for 16 against 32 in perf
6079094b9d12f836c37865942d1ab89dba21a812 NFSD_TCP_WRITE_ZEROCOPY: round 92, the mid-poll refill's edge
73c609f261bc53aecfd29a652dbe88e44a14c364 NFSD_TCP_WRITE_ZEROCOPY: round 92, rx_refill_mid 16 costs nothing
2510390698f57b153ab534ec59c2f78f42b274b6 NFSD_TCP_WRITE_ZEROCOPY: round 92, the plan for a third set of 16 and 32
7fa881cf51d0e565a80d41b5afd6c6d8c2aa6129 NFSD_TCP_WRITE_ZEROCOPY: round 92, 16 holds no more of the region
49d99cf77b49fe01365c708e008f1d7675a60b18 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_refill_mid at 16 on tardis2
dca519ce4b5e87862037ec468f0cdb7665eb0eea NFSD_TCP_WRITE_ZEROCOPY: round 92, the three ring settings side by side
98db2ca507dfad4c528f8138bfa222885b4e6886 NFSD_TCP_WRITE_ZEROCOPY: round 93, the region against the L3, the plan
399e6bf25715e01a02b2578b50284fc50da4c2cb NFSD_TCP_WRITE_ZEROCOPY: round 93, the working set is 1.76 times the L3
68542d629bc24ab4004da709fa2a9d4ec7c9d0ec NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds num_rings at 4 on tardis2
4359bcc971ec2536be9ff415b15c572cf8c06487 NFSD_TCP_WRITE_ZEROCOPY: round 93, the drives are not the limit
bae6ad6f1947f6092192732e49480becf9a499bb NFSD_TCP_WRITE_ZEROCOPY: tardis2's xeu reloaded with num_rings 4
f452da80e1424839bd31713420a6d76026df57f3 NFSD_TCP_WRITE_ZEROCOPY: round 94, where the held pages sit, the plan
1a29bc0317088f9e435a83fb60eb1de467b57c46 NFSD_TCP_WRITE_ZEROCOPY: round 94, heldsplit.bt's maps to 1M keys
d33f7a6987c5186eca684642e7c21e3767f2c9f1 NFSD_TCP_WRITE_ZEROCOPY: round 94, what heldsplit.bt leaves behind
cc95d00062ffb12a4c954e76ec8ea0617f10673f NFSD_TCP_WRITE_ZEROCOPY: round 94, the WRITE holds 40% of the region
9ad59ebef81a0e17c9132473f68edbefe80f8cbf NFSD_TCP_WRITE_ZEROCOPY: round 94, the WRITE's time, XFS or the drive
07bd0710c72a05d92392d8c713b83335090e9d68 NFSD_TCP_WRITE_ZEROCOPY: round 94, the WRITE's time is the drive's
d12fe515f069db03470e3dcb48514abe8b09d7f7 NFSD_TCP_WRITE_ZEROCOPY: round 94, one drive at lower queue depths
71b2ca591c66054000f81708273c00635d5deca3 NFSD_TCP_WRITE_ZEROCOPY: round 94, a drive is full at two writes
aed756aea1e133a4b3381faa8d596277970c929d NFSD_TCP_WRITE_ZEROCOPY: round 94, a writer laid out as the payload
a157de78c4cc1053e0b5ce34d52ae92768a01c96 NFSD_TCP_WRITE_ZEROCOPY: round 94, the payload's layout at the drive
49abc90610f7537138ce6c25e9927205126e1223 NFSD_TCP_WRITE_ZEROCOPY: round 94, sglprobe.sh at another request size
43edfd030c5306dbaf325c883c208ffea3622976 NFSD_TCP_WRITE_ZEROCOPY: round 94, 128 KiB requests change nothing
f7e7c18fb7451f25b68d418254003a45792a6bc9 NFSD_TCP_WRITE_ZEROCOPY: round 94, the loan budget sweep
c02551c0c68297002a2fe74c120aea21a54ee5c0 NFSD_TCP_WRITE_ZEROCOPY: round 94, the budget cuts bursts, not the set
2b9c304598baca784e093a8d721e3f284dd9de0a NFSD_TCP_WRITE_ZEROCOPY: round 94, a window of WRITEs per export
b0f050d94d19f7e861935952f891e03563f05cb3 SUNRPC: Bound the loaned records in flight for each target
c80195cf061bef17c5b4dca6b89ace72719f2823 NFSD: Name an NFSv3 WRITE's filesystem before its payload is loaned
014b5de428ae3b1057194e9182904c881b5ca253 NFSD_TCP_WRITE_ZEROCOPY: round 94, the window's runs
520aaca4156ef6c4e950bce064c74d8d38a5199f SUNRPC: Give each target its own slot and a quiet wait
d4cf8367c7b7f64c2d1b5ffa9c0a009452a6259a NFSD_TCP_WRITE_ZEROCOPY: round 94, the window at 5 costs 8.5%
b7eeb87d8b1b5fbe7842ab789b296ef198537dd8 NFSD_TCP_WRITE_ZEROCOPY: round 94, the window from 7 to 4, no knee
2c545436b62b29fed28cd4967ec7ec99f8acbf10 NFSD_TCP_WRITE_ZEROCOPY: the budget settled at 64; round 95's plan
923e60a47d8a29fdc519b6d7fd48b08ae097b8c1 NFSD_TCP_WRITE_ZEROCOPY: round 95, the rate is the window over the RTT
96574b67a2e61f35d906ee76ba5be8f3d0b41887 NFSD_TCP_WRITE_ZEROCOPY: round 96's plan, the server's share of the RTT
6badd0f5918e38ad02f4bd7c3a6ac0688421af04 NFSD_TCP_WRITE_ZEROCOPY: round 96, the ACK waits for the read
73ea1f83e9f4838f34df62fec346610e8eed7435 NFSD_TCP_WRITE_ZEROCOPY: round 97's plan, the want mark by the RTT
583430a0b443387c2f5ea0256031522535e4cb40 NFSD_TCP_WRITE_ZEROCOPY: round 97, the mark halves the delay, not RTT
56e37bb1a7818b44e7dc9c1a753c66539213e830 NFSD_TCP_WRITE_ZEROCOPY: round 97, the 384 KiB held buffer with the mark
29582b1d803c6a050076a83a60728589dbbd27e1 NFSD_TCP_WRITE_ZEROCOPY: round 97, the window is not where pages wait
6ef065277c1cfd28aeed89f20e876d902d29c1c2 NFSD_TCP_WRITE_ZEROCOPY: round 98, the two ceilings and the idle tenth
d88d0edce47decf3e185bcd0a2f2bbae4f173370 NFSD_TCP_WRITE_ZEROCOPY: round 98, more writers do not fill the gaps
f8313831b0d627818c580b709f77c4ee8212d733 NFSD_TCP_WRITE_ZEROCOPY: round 98, the wall at 72 is the client's copy
5a28a25643c5eba60b8a7147d26d51750b6d8b87 NFSD_TCP_WRITE_ZEROCOPY: the client's splice patch, and the boot after the crash
89f1ba591e61bd75f35f00e341d25c4cc85f9d61 NFSD_TCP_WRITE_ZEROCOPY: the boot after the power reset of 12 November
0bce0197cdc1d84aec5d84fb35149314829ecbb4 NFSD_TCP_WRITE_ZEROCOPY: xeu out of the initrd, and the client's splice at 75 GB/s
911e55260c2a2760062a519e46254f54f53d55fd NFSD_TCP_WRITE_ZEROCOPY: the client's splice holds at 75 GB/s over three runs
f25f9c1071393967b55d581656e4e8903e76cd65 NFSD_TCP_WRITE_ZEROCOPY: round 98, a denied loan waits, it is not copied
6d6d9ddc65b9e40febd5c17c0902ca96e7d49ed0 NFSD_TCP_WRITE_ZEROCOPY: round 99, the held split with the client splicing, and the window costs no rate
ea755e5d29128ca5c988a63b0a26fa939121b84c NFSD_TCP_WRITE_ZEROCOPY: round 99, the window's knee is at 7
cdf72f0aff7ce696dff57998eb980e6a395a12e9 NFSD_TCP_WRITE_ZEROCOPY: round 99, window 7 holds at 75 GB/s with less held
63dbc407c1de0ad844d489cdaabe3b7c3882cb78 NFSD_TCP_WRITE_ZEROCOPY: round 99, the window's retransmits are spurious tail loss probes
44a87ed441108f1999c98e1cf1fe7e1bb546a435 NFSD_TCP_WRITE_ZEROCOPY: settle the window at 7 on tardis2, the budget at 64
3e00b2640bc0a9b0cbdcdd95828957e889a97580 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh takes the window as TARGET_WINDOW
469a11dbfebd750954ac036a8b2c3aa36cd41774 NFSD_TCP_WRITE_ZEROCOPY: round 99, the mark at window 7 buys nothing
a183adfdd2044c55d756cace0d02321bdd0e1ecc NFSD_TCP_WRITE_ZEROCOPY: the handoff after round 99
cc096d5c7a795bd7042e01c0482085474255a775 NFSD_TCP_WRITE_ZEROCOPY: round 99, the held buffer and connections
d3a95f5337c6e5cfea7ac13a85d8077b15857406 NFSD_TCP_WRITE_ZEROCOPY: round 99, what a drive waits on when empty
45628e20bd7bd5cdb4a2f882a35e17371ed75c10 NFSD_TCP_WRITE_ZEROCOPY: round 99, twice the client's writers
c92ee9b139234f4a8a2ce93451198550ebf8c850 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh takes the client's wsize
ae6fe2bfbb235f988bd3bfcb99d117f5360e25ba NFSD_TCP_WRITE_ZEROCOPY: round 99, a 512 KiB wsize
d26f845686134ae6486893a4aca44a24406de9c7 NFSD_TCP_WRITE_ZEROCOPY: round 99, 512 KiB at windows 10 and 11
9ba49a05ffd36edd1d83c0aedd7b791884e59841 NFSD_TCP_WRITE_ZEROCOPY: settled.sh and twoport.sh hold max_block_size
563eadfb25b58e54ace000969ba20819f6e008f9 NFSD_TCP_WRITE_ZEROCOPY: round 99, the server imposes the wsize
22d19079fb4edcf4dff50f184b32244a77175eaa NFSD_TCP_WRITE_ZEROCOPY: round 99, reads under max_block_size 512 KiB
cdb3dab27baf0589ebb98e4a145ea16371216361 NFSD_TCP_WRITE_ZEROCOPY: settle 512 KiB WRITEs at window 10 on tardis2
4a7d4b2600d0d17bfccdedfa05431bdfd3a854b2 NFSD_TCP_WRITE_ZEROCOPY: round 99, the 512 KiB setting at its defaults
d451f6a4db937a29d10a08d16c9aa332a03a6dc0 kernel.spec: speed up the devel %post, and skip depmod once modules-core is gone
b5bf8dbb193e389b99238ee92b0729938f75f7ee NFSD_TCP_WRITE_ZEROCOPY: round 100, build 531's baseline and profile
d00a8dbf7f5c746cad547f9ac71d96e363c3cd53 NFSD_TCP_WRITE_ZEROCOPY: round 100, build 531 carries 78 GB/s
78891f214a20f25c3dc8f85e549416facef5f7f6 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC's cost for an NFSv3 WRITE
2dff264edec0904640d00da50868a19c1ce4a430 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC keeps what it caches
558a7e0a5ce12a10c583352ef075ccd4aa648713 NFSD: Keep a short cached reply in its DRC entry
0ea7379a516092c5993286ed871f0600eed3060c NFSD: Reuse a pruned DRC entry for the next call
b415ae22721f241e9dcca319c10383ff1ee9ff1c NFSD: Count the DRC's entries apart from its reply buffers
be10526cec733a108d839320ff7f497a6a2ca822 nfsd: follow the DRC's inline reply and reused entry in the rtc KUnit
1eadf9dbf7794a2ecdbedecde207a178eac4356a NFSD_TCP_WRITE_ZEROCOPY: round 100, the three DRC changes as commits
4ba02e815b9a7403772ba3a4cf0d62a9e1431990 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits loaded on tardis2
14a204ada4777a0762fc08f73b4c11b616d26b2c NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits save 1.3k a WRITE
ef7537fea577aeca5e16db5675c250e8ec4783a5 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC A/B built alike
bb3c3e5643870df7e2785afbc629710e5cd674b8 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits save 1.0k alike
9f89734988d09c218585e494b4aba73025137216 NFSD_TCP_WRITE_ZEROCOPY: round 100, the DRC commits are kept
ac1be1ec14e59425af969a41aee6d7491524cc5d NFSD_TCP_WRITE_ZEROCOPY: round 100, what stands out after the DRC
2948b904cd57022f4d7ed6619692a532d2398cd5 NFSD_TCP_WRITE_ZEROCOPY: round 100, polled completions cannot apply
6fb417b386006c2861a16aecad2277bc839ddd01 NFSD_TCP_WRITE_ZEROCOPY: round 101, the boot plan for psi=0
a80a8e4ac3c73b8e8b1dd9fa61bd479a1eaa7d39 NFSD_TCP_WRITE_ZEROCOPY: round 102, four drives on one port and two
ec07c8690859e7515d5d410bab757a2649990588 NFSD_TCP_WRITE_ZEROCOPY: round 102, four drives on one port and two
c94fc220d55505f0a4e7bb147de8c34f91d6e0d7 NFSD_TCP_WRITE_ZEROCOPY: round 102, the same on all eight drives
629c37b7155d894a9350d648622a46b862aefe8c NFSD_TCP_WRITE_ZEROCOPY: round 102, the eight-drive runs
54bb6986d47ee2b10b7a735419a34c6d75dfed6f NFSD_TCP_WRITE_ZEROCOPY: round 103, the two-port read ceiling
33b7d51a72ff275609b9f3fa253d87a549d81ed9 NFSD_TCP_WRITE_ZEROCOPY: round 103, the split and the xeu reload
f479c022bd2e38c5b538cb2b9438bd3f0164fd7d NFSD_TCP_WRITE_ZEROCOPY: round 103, xps_rxqs reads 60.5 GB/s
b98b06cee1c839c76965247c59528123f816910a NFSD_TCP_WRITE_ZEROCOPY: settle xps_rxqs on tardis2
d462e2df6d8dbe14a6ae17b29e5ae563c90f7768 NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive CPUs on reads
3d080e5eda2ecfb49c601706f3e02af8048c993e NFSD_TCP_WRITE_ZEROCOPY: a WRITE pass for every READ round
acc3429f068124658ad034b0c2238e494e96e244 NFSD_TCP_WRITE_ZEROCOPY: shorten the WRITE pass
66377c1dd7ad53d2a6d07f420ae8f08d55715bef NFSD_TCP_WRITE_ZEROCOPY: round 104, profiled before the load
5bcdc230c554bcc152e2378cc8b396a574fd7b60 NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive CPUs free pages
6995b4a156dd4fbf8c5ff2c74feb6d47d141cc57 NFSD_TCP_WRITE_ZEROCOPY: round 104, the zone lock's plan
e5a616d6be1e95f87ebb06288df74e6b445ea72e NFSD_TCP_WRITE_ZEROCOPY: round 104, the zone lock is contended
a2f6393127186e6bfeb70c580c9656e81e6959ab NFSD_TCP_WRITE_ZEROCOPY: round 104, the high_fraction A/B plan
059e4f69eba0c1a839a774f280b35e5d19e6517a NFSD_TCP_WRITE_ZEROCOPY: round 104, the high_fraction A/B is 0 and 8
1a5275985beb37bba11b1ffccaef4ff538d10fdd NFSD_TCP_WRITE_ZEROCOPY: round 104, high_fraction 8 costs reads
2df7d79673b7f182482ca0cf1b3170754c6ed936 NFSD_TCP_WRITE_ZEROCOPY: round 104, no high_fraction helps reads
d5449563d518c7dbe347859f467e2f0aa01bd994 NFSD_TCP_WRITE_ZEROCOPY: round 104, the rtc_read A/B plan
190d9ff01f73c51f4bc32c46b0d8fb29b2c4e240 NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read lifts reads 4.6%
a3ba56bec664abe93e15c435a00990bcd07f1e16 NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read fails the WRITE pass
ea119ad0c1e76907c2603c63c15b8622f89c7b33 NFSD_TCP_WRITE_ZEROCOPY: round 104, region_reads lowers reads
fba76c9e42a3a74ed11d587e9fa2bc9f2f7f8c49 SUNRPC: Send calls the rtc hook does not serve straight to a thread
40de484411891a235bcf3a9b7c6c3a024591511c NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read without the WRITE hop
6edcbceb3a14decf4e5f52ebf5775b3b999092eb NFSD_TCP_WRITE_ZEROCOPY: round 104, region_reads set aside
b6ec85b6bebcb6a65afc0e070e5f443650d4ec6a NFSD_TCP_WRITE_ZEROCOPY: round 104, rtc_read=Y passes the WRITE pass
d9926e803b6876cf8cbc5d212546cafe7e211a97 NFSD_TCP_WRITE_ZEROCOPY: settle rtc_read=Y on tardis2
299b74e129baa2f6818ef7b89d252ca247e7346b NFSD_TCP_WRITE_ZEROCOPY: round 104, where the rtc work items run
1ce76f344e706653087c6f4be4fa5fa2f67e583a NFSD_TCP_WRITE_ZEROCOPY: round 104, the rtc work items' CPUs
a31a92cd21e041129da6890d3489fd968ec9f093 SUNRPC: Let the rtc work items be confined to a set of CPUs
03d0531afb497748f7ddbc9668113a1ac5061643 NFSD_TCP_WRITE_ZEROCOPY: settle svc_rtc_cpus at nfsd's CPUs
8ddbc40a86e8b18690b085801f2d98e6125263d2 NFSD_TCP_WRITE_ZEROCOPY: round 104, svc_rtc_cpus on nfsd's CPUs
c684a8c0394f2b6d0ce2302763d37088855bc85f SUNRPC: Optionally place each rtc work item on the least-loaded CPU
df7e10212806528336318c03cc96b871b220f7f4 NFSD_TCP_WRITE_ZEROCOPY: round 104, least-loaded rtc placement
359ca63a85929fa825d87f5a00f6ce6ca1e8842d NFSD_TCP_WRITE_ZEROCOPY: round 104, least-loaded placement reads less
b20f70e53f3c1f9e9736a5f39e77b94a5fcc5467 NFSD_TCP_WRITE_ZEROCOPY: round 104, the RFS A/B on reads
54ef04a82b6040f7d9af1b218de72ef9f2dc9abf NFSD_TCP_WRITE_ZEROCOPY: round 104, RFS on reads is a dead end
b2b5db41599b5e0c9fad2e484499c5adbccb9bd7 net: add skb_attempt_defer_free_tx()
b9b20df57cae03e1f0172d844e4e29f81668f397 tcp: free acknowledged skbs on the cpu that built them
73e9a395d6d99236c77c5cbaff4b51cfd15a694d NFSD_TCP_WRITE_ZEROCOPY: round 104, sent skbs freed where built
87a5c5c3ada6cef728482c0d9db126a0a504f5ba NFSD_TCP_WRITE_ZEROCOPY: round 101, a baseline before the psi=0 boot
e5bc89a84302a5ccd29a39a031548079f4f51a6d NFSD_TCP_WRITE_ZEROCOPY: the handoff for the psi=0 boot and the next
767ef032da6de32f87057672be80992b516bc93b NFSD_TCP_WRITE_ZEROCOPY: round 101, the PSI-on baseline and the entry
86b1dc5031a76412fee0c49e17180f456c5ec8db NFSD_TCP_WRITE_ZEROCOPY: round 101, the psi=0 boot came up whole
8f0478f502408a934f49c3a359d8d73432307fac NFSD_TCP_WRITE_ZEROCOPY: round 101, PSI costs 2.9k cycles a WRITE
55faaa0afe8646505c698be6cb822f5494189a00 NFSD_TCP_WRITE_ZEROCOPY: round 101 closed, PSI stays on
64b62656beb647517cd212c77ea0014ac5584e59 NFSD_TCP_WRITE_ZEROCOPY: round 101, the psi=0 boot entry removed
ba53c39641eeb7c7a5345c606ea3065e11650867 NFSD_TCP_WRITE_ZEROCOPY: tardis2 on build 534, the boot came up whole
5d3b392a29f93fd12f6f85947f99ebbfe2a146eb NFSD_TCP_WRITE_ZEROCOPY: build 534 at skb_tx_defer_max 0, 531's rates
1a1212562e5f2a9bbf3b762e45d0575d8a22d9d0 NFSD_TCP_WRITE_ZEROCOPY: round 104, skb_tx_defer_max 128 loses reads
67e83e742159d0de5451edc31c67c5031ebcf57c NFSD_TCP_WRITE_ZEROCOPY: round 104, why skb_tx_defer_max 128 loses
6cc5c8c70e9f8efe1b8368653403ad5c4694a296 NFSD_TCP_WRITE_ZEROCOPY: round 104, the transport mutex at 128
950c2f2b4de7fae9404dccf89a6cd7eddda43998 NFSD_TCP_WRITE_ZEROCOPY: round 104, the test sunrpc taken out
efb6cd96fda4977d49c45b7676b40eb0bf1f6ea7 NFSD_TCP_WRITE_ZEROCOPY: a READ check, and the read size
1157421006c54bfe7520473e3950751fdd0ef8f7 NFSD_TCP_WRITE_ZEROCOPY: lock READs at 73 GB/s with rsize 256 KiB
1d7ec25d5e4d582799dc056176e3b4badaba3b6d NFSD_TCP_WRITE_ZEROCOPY: round 104, what holds NFS READs
d1548b604ae12c9be87a0faaf89ea7b1b706a560 NFSD_TCP_WRITE_ZEROCOPY: round 104, tardis2 hung with the send split
bd46403da0d81aa370adba2038e462160f4b8091 NFSD_TCP_WRITE_ZEROCOPY: round 104, the probes of r754 to r758
27b6c6bb22cc22d7614edc6e936f50ecb36f72ec NFSD_TCP_WRITE_ZEROCOPY: round 104, the split again with pseudo-NMI
a68768481366e6af6c6fad51fcaf62f8f7bf5f0f NFSD_TCP_WRITE_ZEROCOPY: round 104, the pseudo-NMI boot lost port a
344816901032aa8aac8f7dacfe1281ec1cf59045 NFSD_TCP_WRITE_ZEROCOPY: round 104, the handoff for the power reset
bdf35158a9f503261d95899e1450e00e13a9c848 NFSD_TCP_WRITE_ZEROCOPY: round 104, port a dead again after the reset
c94eb5fd4f1c5de6282e8f75b5d755a1d145cfd5 SUNRPC: Optionally run a connection's completions and sends apart
632b0026b9247f95c77420d774c0f2d1ac4cb435 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, iperf-tx.sh copies and counts rings
86697c55fbbb8b0362de73c791b3bfc85fa2fd89 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, knobs for a quick read strobe
0c89024f0b7d9c3648feba4a90b80d5a2620397b NFSD_TCP_WRITE_ZEROCOPY: xeu-rig, settled.sh holds EXP_RPS
af2de5584051c0d82c0a315d24c4ca13c6c6d4c0 NFSD_TCP_WRITE_ZEROCOPY: round 104, both ports on the third boot
152c4d7bb9d2faf0454953fd7138f29e1a90cbe2 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r760, the split on one port
707479817c4253a96d9a868974b3c135b3daac49 SUNRPC: Do not let a split send work item finish a call still received
edcbe0c371fb02e02e6ee4296f7cef69fc276fe3 SUNRPC: expose svc_rtc_tx_split for the KUnit suites
6489f6c50bca51d01b2212b97a0893e284a28b06 SUNRPC: test a split connection's handoff to its send work item
b34b767844810b537db5ec3266afcea7311f2454 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r761 hung, the split's audit
de40da6ef15d5618ee7c89f3577846a9f86e3353 NFSD_TCP_WRITE_ZEROCOPY: round 104, the one-shot set for the reset
9a2484d26fdcb1613b019b92cfe69c6abda436d0 NFSD_TCP_WRITE_ZEROCOPY: round 104, the boot after the reset
b3b8cb288f459a335f0e4db3f03086460d89d6fb NFSD_TCP_WRITE_ZEROCOPY: round 104, the fixed sunrpc swapped in
dd1d6f453a79ab3e76dad4e85a4d479da8d7a42b NFSD_TCP_WRITE_ZEROCOPY: round 104, host down after the split suite
12a45c97742c5480161f53945ffabfbdd6ea29ec NFSD_TCP_WRITE_ZEROCOPY: a record that survives a hang, port b alone
e533efc482181b33017346c99f7cb84b25988bf3 NFSD_TCP_WRITE_ZEROCOPY: round 104, handoff for the split's teardown
3b3829c98e05b4116bd8f5a0d3bf67124bbc5ba6 NFSD_TCP_WRITE_ZEROCOPY: round 104, the boot of 19:54, both ports
a625b1d9852bd478cd27cfeb2cdc55c7e1871de7 SUNRPC: Release a stopping connection's replies between two sends
d121a8d8bb6c3895c864cab39ecbefd013fde9ed SUNRPC: Report an svc_rtc_unregister() wait that does not end
917810efa00418b0d7876fbb510671b40567bb74 SUNRPC: test a connection that stops with replies still to send
2a654102f461e11bb013af77e14ed845e85906f0 NFSD_TCP_WRITE_ZEROCOPY: round 104, the teardown's code and the suite
e94149265293e0e2f4da846e55c6c99fa43e3979 NFSD_TCP_WRITE_ZEROCOPY: round 104, sunrpc_svc_rtc 50 of 50
e15aee739c3207d7e4fd180ea02f9c737931b3f5 NFSD_TCP_WRITE_ZEROCOPY: round 104, the server put back after the suite
d75f61ba31c9d3113ff5f8ddcaed8cd135c7ce02 NFSD_TCP_WRITE_ZEROCOPY: round 104, the split runs on the fixed module
8a851964f34484ab4a3397a69d24283351dca38f NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r762, four connections
e90fb5a9e5ff63e0172d81d943bd72e97e2625de NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r763, twelve connections
7fc55248791df39d81ba23f7d7a7a75ca19a5b4d NFSD_TCP_WRITE_ZEROCOPY: round 104, nfsd's stop with split reads up
2c5e5fc8eb7ca910dc25d2b70d9d331e82a78281 NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r764 and where the split stands
a68d28842ea705e52245d3122d939e93aeaa1e02 NFSD_TCP_WRITE_ZEROCOPY: round 104, the checks on the teardown module
6b9199323f5eced83bf3fb4523fbf0dbebf7f480 NFSD_TCP_WRITE_ZEROCOPY: round 104, the checks on the teardown module
5898d870fa9b8f59b938b827240ea7a1b8e0a8f7 NFSD_TCP_WRITE_ZEROCOPY: relax the READ check's mark to 71.5 GB/s
3d8657d80655aede912e43c0590ea1b5f5ff92fe NFSD_TCP_WRITE_ZEROCOPY: round 104, the split on two ports, about to run
49288171695c433cda57456bff1cd4b5d22ac05d NFSD_TCP_WRITE_ZEROCOPY: round 104, t2-r767, the split on two ports
f837bc5063c3ed0d52b471ad82dbdf7b30799d9f NFSD_TCP_WRITE_ZEROCOPY: round 104, the split's profile, about to run
aa433349fde459403f5deceaeef70f90d580b24c NFSD_TCP_WRITE_ZEROCOPY: round 104, Little's law and the split's profile
f7f32f93b94303096c6e83b22faa454330cab0e4 SUNRPC: drop the split connection's cases from the rtc KUnit suite
4e6bf1408ddccdc5afd997c89218761c5a6ba69c SUNRPC: stop exposing svc_rtc_tx_split for the KUnit suites
931f337118ddd5e129b6346d71108e6469cbe0bc SUNRPC: Remove svc_rtc_tx_split
d317edb112d135061d21df81fa6c17b7666072d8 NFSD_TCP_WRITE_ZEROCOPY: round 104, the split dropped
2748171aa2d67c5a824103c7fab961668e0f1a2c NFSD_TCP_WRITE_ZEROCOPY: round 104, the module without the split
907a51fce6f2adc9e186c88ad59bc5d1388dcaee NFSD_TCP_WRITE_ZEROCOPY: the WRITE check passes at 77.6 GB/s
9d12398b88da4ee7f92b2f9bf646b9965ded88b4 NFSD_TCP_WRITE_ZEROCOPY: round 104, a probe of a READ's client side
d729073390c86fa303c6100af4a5ac4b2827ef20 NFSD_TCP_WRITE_ZEROCOPY: round 104, the READ check without the split
74eaac0427347f402875025e758f5c901c4f86ce NFSD_TCP_WRITE_ZEROCOPY: round 104, the client's baseline READ
4ba01f6fe8cc42f618271600fe9d50f4a766ac4f NFSD_TCP_WRITE_ZEROCOPY: round 104, where a READ waits, both ends
c63f403a2f18fe35faf8d28605650d7d1b36766a SUNRPC: Let a run-to-completion pass receive more than one call
ec0aae7f105588fc4c696850d3b3610c84117f9f NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive budget's A/B to run
79a946a04418d2b02213a1502243c59ce55d27ea SUNRPC: Receive one call a run-to-completion pass again
a0811eb3c32461461bf3c0ba59434db5503701bf NFSD_TCP_WRITE_ZEROCOPY: round 104, the receive budget dropped
39e23fd949b4b2ef27aab45a3d93d28fbb33bb74 NFSD_TCP_WRITE_ZEROCOPY: round 104, the READ strobe's profile
a5454d64c202a0916c8b95bba5b1c3f031c72ff7 net: rx_loan: lift the READ send descriptors from sunrpc
467c56270cdd673df555e8b1af3f164fa3d95de8 nvmet-tcp: send READ data zero copy from the region's READ partition
04f35ffb6aee40ec90d35b199f038f7eedd7e29e nvmet-tcp: size the rx-loan KUnit over-unit cases in the loan unit
08a9b5eb16a91c2f60b09f59c417976ab5d0793a nvmet-tcp: carve the region for READs on a NIC with no page_pool
3d1203ebcd405cece563aad2bee39e16a7f2faac page_pool: count a new region's pools before it is published
401af1677f86d85257653cd614e75bd348242298 net: rx_loan: kunit: settle the drain kick before counting a wake
f65ea804f647ade7c43711f14da009bebd48dac5 net: rx_loan: refund what orphans kept when their region goes
c77a869acd7deaaef44d0f9aa8a9bbb72eea2c2f net: rx_loan: give a write share back what its orphans kept
e5f08248bfe6bacbfb145e763a68645abe4a9015 sunrpc: svcsock: size the region share by connections, two largest READs
305c7745d878d69d4fbad635c1e9cb5ddad5ea07 sunrpc: svcsock: an rtc attempt handed to a thread is not unconfined
3668f5d0561cc568279dc9cf9f42384a0e0e4bb2 SUNRPC, page_pool: admit loans under the budget; fall back when empty
e1196ca3f04d66adf9f5b17e22e29369a5e424b4 page_pool: unslotted region pools park while their home shard is low
1602bfac0e257496c3386f6e7de030d2812c796e net/sunrpc, net/core: an nfsd hold measures small request skbs
5ecbfa75c3a09fed5161f0a9d3a990ef3eaff68e net/sunrpc, net/core: release a held socket's rcvbuf lock past rcvbuf
e52b9721f1c90d8000e178ef5195d6024f08c982 sunrpc: svcsock: replay only the share waiters a return makes room for
94011495d6eb4535ee9fbbf02bda33edaeacc144 NFSD_TCP_WRITE_ZEROCOPY: round 104, David's READ confinement taken
9479067f34c81052899c39fa1d15c62f936d2132 NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply pages traced
3b1ede126d30250bcf84a642982694244b411d36 NFSD_TCP_WRITE_ZEROCOPY: round 104, booting the kernel from the tip
4068f702d61d88ee0414e5b5423abcb79e63e912 configs: enable RX_LOAN_TX_LINK
290ba32ec4d9f5e034433da151bd59436b1024bd SUNRPC: Recycle a TCP reply's pages on the CPU that sent it
96e5c005cf7ac57e61decbac36776af040ba90f0 SUNRPC: expose the reply page recycle for the KUnit suites
8e8d64242d968f422f7ac5c65a9bca92c8dbd071 SUNRPC: KUnit tests for the reply page recycle
f145c36af54f56607c4f761385c34578b305e4cd configs: enable the reply page recycle's KUnit tests
2f0e976db9ef727b5db96f841f336a618b849895 NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply page recycle's A/B
c2a0e0e250626783258ffe07722ce43a7abcabb4 NFSD_TCP_WRITE_ZEROCOPY: round 104, make ab-recycle.sh executable
bd45eeec4f825cd0e39379b6f55ad01b5bdedf54 NFSD_TCP_WRITE_ZEROCOPY: round 104, the recycle loses; profile it
6ec3f191feedf848fb35920e14415a67acb02178 NFSD_TCP_WRITE_ZEROCOPY: round 104, why the recycle is slower
a2ee9966b36855aeaee2eabc015eac5f98a75159 NFSD_TCP_WRITE_ZEROCOPY: round 104, zero-copy skbs wait in the NIC
e157b0563eb473b2491b665df5ae3c875dd37ab4 SUNRPC: Let consecutive recycled replies share skbs
cb99892d6d0616ad8d1e3d091ce8dccfc31df267 NFSD_TCP_WRITE_ZEROCOPY: round 104, the NIC's queues and the chain's A/B
213509756ec62abd202a142dd8c1fbba4c93e79a NFSD_TCP_WRITE_ZEROCOPY: round 104, the chain is not the fix
c2833012893a5c11c5d48d66e88f5a6fd3398dfa NFSD_TCP_WRITE_ZEROCOPY: keep a read run's files, and strobe the recycle
49c327a106e8d2f3d1e9d9714ce1f50e3bdde141 configs: drop the reply page recycle's KUnit tests
66b10e141715357831e38abaa45d2094384f7c57 SUNRPC: drop the reply page recycle's KUnit tests
ced027ab74c627915cffd4a240bac4907efa4686 SUNRPC: stop exposing the reply page recycle for the KUnit suites
089c9bb52b86a0d56d5c4bf447f1c88b36ec04be SUNRPC: Remove the reply page recycle
97ca9695252492d9533336dca5c77038ddf9b12c NFSD_TCP_WRITE_ZEROCOPY: round 104, the reply page recycle dropped
f4559f1ea5b22facaf5660e724de81193a8e1cff NFSD_TCP_WRITE_ZEROCOPY: round 104, the next boot withdrawn
d41502abeb04f70dda91b311713c19bf65d21e3b NFSD_TCP_WRITE_ZEROCOPY: round 104, the SMMU is not it
e7258ac57f18bcb4101f51bdb79eae99e5178685 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives do not set the READ figure
71a501bcf12b764cccb792b680316f9ef60fd69c NFSD_TCP_WRITE_ZEROCOPY: round 104, why one CPU a connection lost
e2e7d9a5755f84eb820aa4d38293b9e821efd52a NFSD_TCP_WRITE_ZEROCOPY: round 104, the card's transmit ceiling to run
ded536dd4641bff390aa3048440396da42502372 NFSD_TCP_WRITE_ZEROCOPY: round 104, iperf's transmit is not the ceiling
3e077e38eebe478f3f605ebe27dd4f4cccebd25b NFSD_TCP_WRITE_ZEROCOPY: iperf-tx.sh sends forward with -Z on ZC=1
496c549dfcccd38391d5fe1830583aa3aeb147e1 NFSD_TCP_WRITE_ZEROCOPY: round 104, the card sends 100 GB/s
4e154dbf5987f21b87925cb3f5006fbe54f65250 NFSD_TCP_WRITE_ZEROCOPY: round 104, the transmit queues' drain to probe
4d05a617fbede1e3086b2d9de3616e80becb5004 NFSD_TCP_WRITE_ZEROCOPY: txdrain.sh settles from the rig's directory
b2cc8139c7d2cc5ed6964b73c2e2a8d5eda0b63d NFSD_TCP_WRITE_ZEROCOPY: round 104, where the queues' bytes wait
c81a6e92c31d9379e52f570ce101e47cfcc82abe NFSD_TCP_WRITE_ZEROCOPY: round 104, the skbs' shape to probe
003cc7b2f83a347fc0eb2497ab3378814ea92c66 NFSD_TCP_WRITE_ZEROCOPY: round 104, the memory traffic beside the drain
47e7b99921ccafcefe5271ca9481bfd5de874a10 NFSD_TCP_WRITE_ZEROCOPY: round 104, the queues drain at memory's pace
93b44b0e067247d013ccc2e818bdc54ce5c9f243 NFSD_TCP_WRITE_ZEROCOPY: round 104, a lower BQL limit to run
6669123ae1948b8d8acced2d0136d3cc40368caa NFSD_TCP_WRITE_ZEROCOPY: round 104, BQL at 384 KiB
7cbe35502a7a14458b6a6adfc365eed9b25f9804 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives and the wire without NFS
9ddc3a5a59432b78d536d1e062792c673cf27b30 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives and the wire together
68888bed20a3df3a523b4533ee038311db5ff8d7 NFSD_TCP_WRITE_ZEROCOPY: contrast.sh caps the drives' readers on FIORATE
9c6b80f391a845170e2aca0257bc8ab83bbed891 NFSD_TCP_WRITE_ZEROCOPY: round 104, both at once with the drives capped
27878175e03d32b67cb121ffe9439ed296918fc4 NFSD_TCP_WRITE_ZEROCOPY: round 104, the drives capped at 60 and 70 to run
7feadeca00b5eeae5d1ed18210e27eb5b1ca17db NFSD_TCP_WRITE_ZEROCOPY: round 104, memory is not the READ wall
8bdbb9a16e93af0e5692bc048722020abd989710 NFSD_TCP_WRITE_ZEROCOPY: round 104, larger per-CPU page lists to run
38be2ec62047779b61f1cc47d5b3909a9945709e NFSD_TCP_WRITE_ZEROCOPY: round 104, N's rate follows its placement
7620107c46e19054fbc034c768a51a53c7e47284 NFSD_TCP_WRITE_ZEROCOPY: round 104, no sharing over N's spread to run
8740bce093700cb9c0e19d90fce822ae0c408999 NFSD_TCP_WRITE_ZEROCOPY: round 104, no sharing is not the fix
287c8c8bdf08e61c6c4aaf941e71fa031d21b6ca NFSD_TCP_WRITE_ZEROCOPY: round 104, where a reply's bytes wait to run
ce8b617829faed80a215f5b3998e191d4200089f NFSD_TCP_WRITE_ZEROCOPY: round 104, each iperf connection's backlog to run
cc045f2ef301435f8e3533f19517c931afd66ef9 NFSD_TCP_WRITE_ZEROCOPY: round 104, about 3 GB/s a connection
7e83b3fd40962f565400a3868219eed4c450ab2c SUNRPC: Do not mark a run-to-completion work CPU as a receive CPU
f38cccc9ef90858662dbd90c5283f3708b41e57d NFSD_TCP_WRITE_ZEROCOPY: round 105, the READ base to profile
73431ce75bb3a9f7c027988208cf5493d47d4232 NFSD_TCP_WRITE_ZEROCOPY: round 105, the base holds 112 MB at the server
f5ceb1a7aed7243e57beb37f3ce5ca2462b98f8a NFSD_TCP_WRITE_ZEROCOPY: round 105, the bound below TCP kept in the base
56f221bd0c017c81c7f62bdbec70600ea2da9b4c SUNRPC: Bound the replies a run-to-completion connection holds
1c79409177cbb37f5242168dc91fb99f9c8a605f NFSD_TCP_WRITE_ZEROCOPY: round 105, 256 KiB below TCP, admission to run
e088652a66aa2efb10e2fae8cab6df45fc708efa NFSD_TCP_WRITE_ZEROCOPY: round 105, the admission bound hung the host
ee08b742bfcf4201df11f5cf7a69cb61f643bd71 SUNRPC: Release the transport when a receive is held back
669a9f8289d5a47f8372068e8900ac91ddab8092 NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back fix built for 534
7837f5796683322044ddf06109daefc792387f94 SUNRPC: expose the send bound for the KUnit suites
390629f902cd32129071e173fb1883070bcafa45 SUNRPC: KUnit test for a receive held back on a real service
bab533cd2053b42e2c3e5fca88531d7d5bfc511c NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back KUnit case
c4b4f8781cda5fcc689cb9afa0446a992a3adf5a NFSD_TCP_WRITE_ZEROCOPY: round 105, the boot after the hang and the suite
df3e2ebf9d8cba8c4a4a2c0ea56380fa980e9bbd NFSD_TCP_WRITE_ZEROCOPY: round 105, the suite took tardis2 down
160d7882a2ccb0abee7b7daf23f72e8fe2e71efe SUNRPC: Release a held-back transport after the pass's sends
bd4778398ffcbe288ca2881bbad9b25e313533d3 NFSD_TCP_WRITE_ZEROCOPY: round 105, the hold-back released last
5343e63b8f4688cc3e281edd558276f0c136c9d8 NFSD_TCP_WRITE_ZEROCOPY: round 105, the next boot
71fd979f01cee4dfae9de4e1631bdfb81b562dc3 NFSD_TCP_WRITE_ZEROCOPY: point AGENTS.md at the next boot handoff
2b6f31968a621d70eee204013e052e8f4502578d NFSD_TCP_WRITE_ZEROCOPY: round 105, the client cleared
944e33536053fac0dff509085084b610a83f6f1d NFSD_TCP_WRITE_ZEROCOPY: round 105, the A/B again with the second fix
3a3d323913ca1d3c34eb3a769624e2f1189f1609 NFSD_TCP_WRITE_ZEROCOPY: round 105, the WRITE pass with the second fix
813233a1ec88bd0f3a72e277123df2b060dbf75e NFSD_TCP_WRITE_ZEROCOPY: keep the read check's files, and t2-r830
8e8363562b44000d378b544160a382ea15ae1985 NFSD_TCP_WRITE_ZEROCOPY: round 105, the send bound A/B, second fix
ddbea69a4a35f1015d59d5170099ac917138d373 NFSD_TCP_WRITE_ZEROCOPY: round 105, where the hold-back churn comes from
bc5bd196b963dafd1ee907f6259d01d00d79e578 SUNRPC: Let the send bound decide a connection's write space
6d9631fc478e2788f73340f4638842a7bfc02d50 NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix built for 534
3913182df9188a410186f494617a55b4eab97e24 NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix to run
1a2ae94d9be078b3227a5f0f130a1b251628cda9 NFSD_TCP_WRITE_ZEROCOPY: round 105, the A/B with the write-space fix
691376921586780ed6807797413dee45a328793b NFSD_TCP_WRITE_ZEROCOPY: round 105, the write-space fix in updates/
2fa2db33202739fdad7be5b95549042f0f0596ff NFSD_TCP_WRITE_ZEROCOPY: settle the send bound at 512 KiB on tardis2
78e3b36778e7f1f2076e9780be0a5c7254e5a543 NFSD_TCP_WRITE_ZEROCOPY: round 105, the bound settled, its passes to run
7066af1b96aa5d04e552391bdf0838dfbecfd9c9 NFSD_TCP_WRITE_ZEROCOPY: round 105, the passes at the settled bound
c20a44f5541c44a5d3e2d7143fac4797c211d546 NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending base to profile
4ce2f488138bba50bb0c8a9859be9d5beecec101 NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending setting audited
c6a2150b29c443c1b511c59a53a9e69bb3d8d5e2 NFSD_TCP_WRITE_ZEROCOPY: round 105, below TCP in the last A/B table
80a9df75f15ec2c8e8f019b313f6a12cd295e274 NFSD_TCP_WRITE_ZEROCOPY: frame READ figures against fio and iperf3
5046092a894f218323605053901e5145f39b09f3 NFSD_TCP_WRITE_ZEROCOPY: round 106, the pending base held by memory
c66fda704dc8081095f529a64398fc56d4dd3a0b NFSD_TCP_WRITE_ZEROCOPY: round 106, the A/B of what the server holds
75c950bca04d0d55740722008e0d38ae034aa4cc NFSD_TCP_WRITE_ZEROCOPY: round 106, what the whole server holds
9083954b5ccc24462191552239cfc163ebb03887 NFSD_TCP_WRITE_ZEROCOPY: round 106, what waits for the NIC
b1bafe9886bb1e1cc73619cf548aff59e82530c0 NFSD_TCP_WRITE_ZEROCOPY: round 106, the profiled settled run is no match
afa8d021cdb8af771771f594234ba18c71a18a40 NFSD_TCP_WRITE_ZEROCOPY: round 106, ab.sh runs the settled row too
33917a2d1df1bba39ef361af31d403c0734b47a8 NFSD_TCP_WRITE_ZEROCOPY: round 106, the settled row unprofiled
00527df35f12a5721ec724745f075b436c5a4a02 SUNRPC: Count a parked call's reply against the send bound
f837a4deab76a7959473db894702a1f9ea960a0c NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count built for 534
74545068b65b9ebfdb8a852d4cd816a5805d4628 NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count to run
a579bff9c49d35c85fbfe7b35814d6cdd48de6c4 NFSD_TCP_WRITE_ZEROCOPY: round 106, room made for the passes
af30897c17c6b53a051f902fb634b486f601a0a7 NFSD_TCP_WRITE_ZEROCOPY: round 106, the promised count reads 75 GB/s
283ebb6c139537b95b09dae6e84dd5bdce2f92b3 NFSD_TCP_WRITE_ZEROCOPY: let a write run keep the files it overwrites
b20a99e47436760a807f098eee6bd292a74c7360 NFSD_TCP_WRITE_ZEROCOPY: round 106, the sweep above 1 MiB to run
9c7d4f128beedc285c7d93d55e5f9cf2f9fe6442 NFSD_TCP_WRITE_ZEROCOPY: round 106, 1.5 MiB reads 79 GB/s
6bb6b03c91bb749a1d374261a47dc322b0dc175c NFSD_TCP_WRITE_ZEROCOPY: round 106, 1.5 MiB repeats at 78.88 GB/s
7c068d810e1072ecf8eb4d1da86eaecc639d6a74 NFSD_TCP_WRITE_ZEROCOPY: round 106, the passes at 1.5 MiB to run
0ff890235d7317b83a95af5b973a863510aeac79 NFSD_TCP_WRITE_ZEROCOPY: round 106, both passes at 1.5 MiB pass
f23b2f403202d783143254552e2fb085d1fce748 NFSD_TCP_WRITE_ZEROCOPY: settle round 105's base and the 1.5 MiB bound
287da32598467c3c045c6ac1868a96822dbcfdb3 NFSD_TCP_WRITE_ZEROCOPY: round 106, a profile at the new setting to run
de7ecaee75f6d9c6398167bdb11568b18423b9f1 NFSD_TCP_WRITE_ZEROCOPY: round 106, the profile puts the limit at client
101fb17f39cf5282528de533f0fe59a326a64acd NFSD_TCP_WRITE_ZEROCOPY: round 106, the handoff
a5638f33279ff5a7d857e60be27b9b38f78f9b9d NFSD_TCP_WRITE_ZEROCOPY: round 107, the client receive profile to run
677e3c95561d483be81d0b0aac3e314a66dcc003 NFSD_TCP_WRITE_ZEROCOPY: round 107, the client copies from DRAM to DRAM
a1213e422a6222681abafa27911d667baec6dd29 NFSD_TCP_WRITE_ZEROCOPY: round 107, fio on io_uring at the client to run
d22c0ca0436bf1c6204d1c6844c7e02f29beeee7 NFSD_TCP_WRITE_ZEROCOPY: do not count the client's iowait as busy
a00f7cb04a57857eaf3f7d80a40d361d2b90c1da NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers reads 80
8bbbc74c1e1c79636ef6ababd543d3ccc814e1ac NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers again
2cb4fe01f6843e2d7ca0eef44494d3146a3faf8e NFSD_TCP_WRITE_ZEROCOPY: round 107, io_uring with fixed buffers repeats
88f10b4aa2c409bb90b5a13a14c3f03643a4a72a NFSD_TCP_WRITE_ZEROCOPY: round 107, the READ pass on io_uring to run
8b6e37eb06bbbed29beab3c5b351439cac0dfdd4 NFSD_TCP_WRITE_ZEROCOPY: round 107, the READ pass on io_uring: 80.39
4e02c48e0a8945acef706020ab759a8c5701e2f2 NFSD_TCP_WRITE_ZEROCOPY: the READ pass reads on io_uring, fixed buffers
6de1eb18080811eba2c1802ffe1f2625120e54e6 NFSD_TCP_WRITE_ZEROCOPY: round 107, the WRITE engine A/B to run
d2d20e07d326597571108893bb329a02197fa1de NFSD_TCP_WRITE_ZEROCOPY: round 107, the drives hold WRITEs, not the engine
ebe844905eccf74c829a7074dfe9c0f452373ca8 SUNRPC: Count client calls per CPU, as plain increments lose counts
9734de18c0774d34cd6be7c5f124f7a3146dce9d NFSD_TCP_WRITE_ZEROCOPY: round 108, 4 KiB random READs on the drives
76c5ac9b4b9e89e01fc770e0187572f07e83e372 NFS: Count the client's calls per CPU
ef09373fd78789137551ef02b342d929d13e3fa6 NFSD_TCP_WRITE_ZEROCOPY: round 108, the drives read 16 M IOPS locally
92166b245bb8d919d3b1c043b90130aca8cc6692 SUNRPC: Let rpciod run unbound again with rpciod_per_cpu=N
3f9d05a07889b09eba59e78604afc5386b1b2393 NFSD_TCP_WRITE_ZEROCOPY: round 108, the 8:64 point and NFS 4K to run
1c2d1746e8ee52e1276fe670a92c4997b5ab34ce NFSD_TCP_WRITE_ZEROCOPY: round 108, 4 KiB over NFS holds at 1 M IOPS
66f3824e22aa6b8bce97fafbe0deccb0ea726636 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh, David Flynn's IOPS setting
43a49d3c8122c11c0dac214f469d0c417c5e9dae NFSD_TCP_WRITE_ZEROCOPY: round 108, NFS 4K with settled-iops.sh
b32de30afb3bee58775ff9405a5d05b743d77fff NFSD_TCP_WRITE_ZEROCOPY: round 108, settled-iops.sh reads 1.05 M IOPS
3be51e1f49539fe7dc7ae1d70930b24b583ec9ab NFSD_TCP_WRITE_ZEROCOPY: round 108, a profile of both ends at 4K
defd2a8d5a5d51a2d5b451209b4f378e078619c5 NFSD_TCP_WRITE_ZEROCOPY: round 108, the client waits on rpciod's lock
0f8a021bb0072f01c675c6dfda563eb204e1f1a3 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, 4K READ IOPS and the client
cd37838aeb3e353047b557eca27c677278d16048 NFSD_TCP_WRITE_ZEROCOPY: David Flynn's NFSv3 max IOPS instructions
10346cd28984169951df90c9a80815a436c733fc AGENTS.md: a Fixes: line may run past 72 columns
1dcb3da0acdaf310e1112a1bddda6cd598976e04 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, the server's pool_mode A/B
2d2cee08a82f59da1276695679dbe721d2318438 NFSD_TCP_WRITE_ZEROCOPY: handoff, where IOPS stand on 17 November
0817494fa5ffff95530c0e5e6d5e338e48a9634f NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, no artifact updates for IOPS
43dfdc8458f909b2ee7a7453480389bf5802b2a4 NFSD_TCP_WRITE_ZEROCOPY: round 108, the client on canary-WIP
0cbb6b98a70fc797fbfa84d7d6a9c6c48f7bbfb8 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh, a per-CPU rpciod is strict
0f3b2dd952e6c30d9dc80c367c4ea701404a32ee NFSD_TCP_WRITE_ZEROCOPY: round 108, 1.81 M IOPS on canary-WIP client
67521b6272ed8fb3a753e90d9572ff3d02b9a8bc NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, 1.81 M IOPS and round 109's plan
81467bbb64a8b9579e46bf6936dcdc31239c5509 NFSD_TCP_WRITE_ZEROCOPY: round 109, the server's pool_mode A/B
a19e50cfd902437e67b6c46f5765adab9ed6bad2 NFSD_TCP_WRITE_ZEROCOPY: round 109, percpu pools read 2% more IOPS
856d0e273e7406adbd80b75b2c41fbb30b70b204 NFSD_TCP_WRITE_ZEROCOPY: round 109, pernode stays; depth 16 and 64
1e0c6369aebd10502e2aebb765fb39a0af079874 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh holds pool_mode percpu
c4bc0585a9241cd9ac7d5a8f894d83cc806b5d54 NFSD_TCP_WRITE_ZEROCOPY: round 109, 2.20 M IOPS at iodepth 64
111d51b357d24b41965de6de3442637e2688ee17 NFSD_TCP_WRITE_ZEROCOPY: round 109, nconnect 12 and 18 at depth 64
3202b33e9e3e5db42ad0ec822cb8b044a0a37176 NFSD_TCP_WRITE_ZEROCOPY: round 109, nconnect 12 reads 2.31 M IOPS
d61389279b8b9bf5b41bc50c353365d134b66320 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, NFSv3 only and no nfsdcld
ff23e7ea7646c0f9acc1679473b381e42e7d6296 NFSD_TCP_WRITE_ZEROCOPY: round 109, NFSv3 only applied; the passes
9ba83a23730b1ffe361b7da6f3acf80e4a0915cd NFSD_TCP_WRITE_ZEROCOPY: round 109, the WRITE pass on build 541
b5eb396bc71a428edd67e848405ca74b16729fb4 NFSD_TCP_WRITE_ZEROCOPY: WRITE.md, the WRITE path's commits and TODO
b8ce2d3a723dad775c5e4ce9dd4250f1d71632aa NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the client's kernel
a0addd229bddc141ca262ff56e36526d6fcec6ee NFSD_TCP_WRITE_ZEROCOPY: round 109, the hot CPU and the scope A/B
20d54bf798c8b4347820e1176048d1d6a3901f2b SUNRPC: Take no module reference on sunrpc's own auth flavors
655f949976fbf76408b6e57a1848f542f026b075 SUNRPC: expose the auth flavors' module references for the KUnit suites
7e4743c2f212885f5013ca471d45b16ac24d8ff1 SUNRPC: test the auth flavors' module references in the svcsock suite
4b3130c2087eb69b888c7de86b48282ca7a3ea18 NFSD: Lend each thread's cached export to NFSv3 file handles
86a176377b9407107437e111e7aa8c71c38dd088 NFSD: expose the export caches for the KUnit suites
9613a1787271c009d4d8a174d6c226275e609de8 NFSD: expose export stats setup and shutdown for the KUnit suites
73764544053373661e6f8b241a21126dcf2cb57c NFSD: test the per-thread export borrow in a KUnit suite
693e5896d7173277a3bc83e0630891a0ffc75260 NFSD: Give rtc pool rqsts the per-thread export slot
7f3be1ac64ad57094d1daa97ff58af7250891ea9 NFSD: test the rtc pool rqsts' export slot in the borrow suite
e8ea36073ba3d48a79ef9bf6eaf832302795f7c6 NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh runs the client at cache_shard
adb1ec0ad94600a17ae9cbbabf306b7e59b69717 NFSD_TCP_WRITE_ZEROCOPY: both hosts boot build 541
bd19879220b97c214ef11047c1b7aaf92feaed5b NFSD_TCP_WRITE_ZEROCOPY: the tip's server stack built for build 541
4041913c5731aecb8ad7a61965b19a6a80caea89 NFSD_TCP_WRITE_ZEROCOPY: the tip's server stack runs on build 541
1f064be77db5a0074ca880ec3bd8500e672e969d NFSD_TCP_WRITE_ZEROCOPY: the WRITE pass's mark is 75.0 GB/s for now
6bc43c29231f3c9273cafde01384460193dd98bc NFSD_TCP_WRITE_ZEROCOPY: WRITE and READ passes on 541's tip stack
4f8485e8cbe2373b45ca4fc5fd9a23f0e264fd3f NFSD_TCP_WRITE_ZEROCOPY: settled-iops.sh runs at iodepth 64, nconnect 12
9b201fc64d1387af137e50be95ae9569119a527b NFSD: Cache several exports in each thread's borrow slot
7a1668ea29d001c7a72022cb372f44256d58fa46 NFSD: test several cached exports in the borrow suite
74a63a42d6fcba4fd3ba1551dc5b5aec5f6e9327 NFSD_TCP_WRITE_ZEROCOPY: round 110, the export borrow's 0 vs 16 A/B
04ee2099292a78e5ec37cbcf52ba6fdbd090204d NFSD_TCP_WRITE_ZEROCOPY: round 110's server profile at a slot count
ffbe86655f10b38aad73a5f88ea58ed817f9a2cd NFSD_TCP_WRITE_ZEROCOPY: round 110's borrow A/B results
4b68238f9098f426cf69ec0ba805eaecc0b41fa6 NFSD_TCP_WRITE_ZEROCOPY: round 110's profiles at 16 and 0, a TX timeout
d48488b864aad4e2e53940761ec3ee219947da0e NFSD_TCP_WRITE_ZEROCOPY: count NIC and I/O timeouts as kernel warnings
ff957fc92c4e67c67eb1bf13eb660c96b49edfe3 NFSD: Look at the export borrowed last first
774e8d2cc4a729842e97782c433ead009a7ec35e NFSD: test the borrow's look at the entry used last
27fda3040aac87c8c736678587ef84c4c9cf8f1f NFSD_TCP_WRITE_ZEROCOPY: round 110, the MRU-first build and its plan
23aab7b579ec4f61e129436b52adae37bcad74dd NFSD_TCP_WRITE_ZEROCOPY: round 110's passes and profile on the MRU build
858f485ff39ae86d65b191d840c0dc1cab2beb3d NFSD_TCP_WRITE_ZEROCOPY: the WRITE pass's mark is 74.6 GB/s for now
57cb01dd341647bd8141c6976e321598c8f11511 SUNRPC: Cache AUTH_SYS ip_maps and gids in each svc_rqst
37fb216264e7b816a978167c98031507d2305ecd NFSD_TCP_WRITE_ZEROCOPY: round 111, the AUTH_SYS borrow and its plan
248085c00946ea54da3e6dbb9cee271eb117819d NFSD_TCP_WRITE_ZEROCOPY: round 111's passes, and the gid borrow's gap
901a7d0d540b76a9c4ee8315f294dcea1b0cbd8b SUNRPC: expose the AUTH_SYS borrow for the KUnit suites
685b26a673328427a3599fd81942d905b4fd5e79 SUNRPC: test the AUTH_SYS per-rqst borrow in a KUnit suite
da6811329776c18ba64cc88738e52427af95071a NFSD_TCP_WRITE_ZEROCOPY: round 111, the stopped A/B and the retest plan
19e55f8b1bfe3df75e6824f4260f7da4547b649c SUNRPC: test the AUTH_SYS borrow with no refresh listener
e19d395c33e3a9efd9d324631f355bd3bd978b9e NFSD_TCP_WRITE_ZEROCOPY: round 111, the gap's second fix and its plan
dc0f8651fd1fea38674c00512b6d8ed30bdb083c NFSD_TCP_WRITE_ZEROCOPY: round 111: the auth borrow is worth 2.4%
a3488d3ab8a16e43ad8d7d9a3ca22dec46510d12 NFSD_TCP_WRITE_ZEROCOPY: the borrow suites to run on tardis2
586761b848187522c3b57cc22b7e115324bcd2cc NFSD_TCP_WRITE_ZEROCOPY: round 111, kunit-auth.sh to run the auth suite
e1a7d56f752b936f7c74725959d77c13088b712c NFSD_TCP_WRITE_ZEROCOPY: round 111, the auth suite's first run
f996cca7b0d139d4fad02692cce5ffc7afa70f45 NFSD_TCP_WRITE_ZEROCOPY: round 111, the auth suite passes
6d18eae8e4474f341d92e166acecfdab310e55c9 NFSD_TCP_WRITE_ZEROCOPY: round 111, filter the export suite by its name
a4aee4c21074d0192d0bc7356c15291a8c833ac8 NFSD_TCP_WRITE_ZEROCOPY: round 111, the export suite's first run
5eb490c25f01606c3f34af844f2618eb6e7a6add NFSD_TCP_WRITE_ZEROCOPY: round 111, both borrow suites pass
b143941e0472d352e6227ac42402fffebecb2490 NFSD_TCP_WRITE_ZEROCOPY: hold both borrows in settled-iops.sh
5da3fc96aa9f7b1059c4dbd496ab86316de9bb49 NFSD_TCP_WRITE_ZEROCOPY: round 112, the client's workqueue lock: plan
5c863773cfafcf6b785da6b9e14395cbb56cd00e NFSD_TCP_WRITE_ZEROCOPY: round 112: the client's lock is nfsiod's pools
1f1605613347623be74ffbe0130d8d5c2d26544c NFSD_TCP_WRITE_ZEROCOPY: round 112, the cpu scope A/B: plan
d6e9809f379b5520a30050a19b211863cae81eac NFSD_TCP_WRITE_ZEROCOPY: round 112: cpu scope saves client CPU, not rate
a4733fb0e51c05654a9f482f5d9d54f8708e2efb NFSD_TCP_WRITE_ZEROCOPY: settle the client's cpu scope for IOPS
51133108f549dff62ba468daef8306f0ab8c5400 NFSD_TCP_WRITE_ZEROCOPY: round 113, the server's per-READ cost: plan
2d766b977254a0d73eab3260fa07faba7f059f40 NFSD_TCP_WRITE_ZEROCOPY: round 113: 18 us a READ, the fh decoded each time
9ec9a817f7d134ad66bb68cb65b1a3f80decaac8 NFSD: Lend each thread's recently decoded NFSv3 file handles
6b693aba95648067471586be9a8b862da8d51854 NFSD: expose the file handle sweep for the KUnit suites
c7df8d324f9b24334d61379afc25cb164e96d48f NFSD: test the file handle borrow in the export borrow suite
23948ea0d2b4b026b92f2400f5a1d75c4f83a54d NFSD_TCP_WRITE_ZEROCOPY: round 114, the file handle borrow: plan
8622749eec4b2c091e072c3d790fbb590134ba6e NFSD_TCP_WRITE_ZEROCOPY: round 114, the stack rebuilt from the tip
d197873c4845d8880501b19a7fae1e85c1b5d2d8 NFSD_TCP_WRITE_ZEROCOPY: round 114, the suite passes
efec446c934ce15e4471c0f38f00083603f6f15b NFSD_TCP_WRITE_ZEROCOPY: round 114, 64 against 16: plan
d09226e6e5db1bffbca101793f03694f60dab6f8 NFSD_TCP_WRITE_ZEROCOPY: round 114, the A/B cut after t2-r976
fca1b09e4673c78a45b9f9d4f33a0fbf9b574a80 NFSD_TCP_WRITE_ZEROCOPY: hold fh_borrow_slots at 48 in settled-iops.sh
767caccf0564231f0a3fa26a8b7053b3cdef9a26 AGENTS.md: never find a process by a pattern the command contains
7ac16944ddbcbeab60f0392055d1314f3705f104 NFSD_TCP_WRITE_ZEROCOPY: round 115, rtc work on the ring CPUs: plan
ea4d989e466382ba63deb8efd71359e34c65748f SUNRPC: Let the rtc balance spill onto other CPUs as a last resort
160f3f1a0f4479f8ffa8584c827143e693cfb446 NFSD_TCP_WRITE_ZEROCOPY: round 115's results; round 116, the spill: plan
835b7afb5207f19062f0ef8caafb28bc034daa5f NFSD_TCP_WRITE_ZEROCOPY: round 117, one rpc_clnt a port: plan
c5e0cbe1f9ef42dd107a24be47d24cbc3e9cbdcf NFSD_TCP_WRITE_ZEROCOPY: round 117 at nconnect 48, then 64
779b51dab0f54c9f6edadb483f5fa2d7f23f4e68 NFSD_TCP_WRITE_ZEROCOPY: round 116's results, the spill at weight 1
e5934f2c81c01fc5654616ad8cfaae51be5b5b49 NFSD_TCP_WRITE_ZEROCOPY: hold the rtc spill at weight 1 for IOPS
41b8568213b0624a0e5684dbe40c9cc5741daea7 NFSD_TCP_WRITE_ZEROCOPY: round 117 stopped; round 118, nconnect 64, 128
71e3bf0ac96446336794c978ebaf84a4c3c7d27b NFSD_TCP_WRITE_ZEROCOPY: round 118's one run, nconnect 64
c3990f13c378765bf8be3620025ada8328424c51 NFSD_TCP_WRITE_ZEROCOPY: round 119, the per-READ cost at 2.78 M: plan
9adb4cc8c1b07a7761cb70290f28939f95c72d8d NFSD_TCP_WRITE_ZEROCOPY: round 119's profile at 2.71 M
21a13369b61ba03d7f5d550740b80619c4ec3186 SUNRPC: Let the rtc send FIFO batch replies with MSG_MORE
59cd51d0c53c8b9bb8128c09b5c4817f4f4d5475 NFSD_TCP_WRITE_ZEROCOPY: round 120, the rtc replies with MSG_MORE: plan
32620037f22cef137289c0dcfd66b6fa1f0ecf07 NFSD_TCP_WRITE_ZEROCOPY: round 120, a READ pass with send_more Y
80b8dadf27eca2180be5c8a704ba09165bdce27d NFSD_TCP_WRITE_ZEROCOPY: round 120's WRITE pass to be rerun
b88cc3d47593c9f46d6ca035a3e71572bb2d19a4 NFSD_TCP_WRITE_ZEROCOPY: hold svc_rtc_send_more Y for IOPS
caa97a13e3ec75cbe02cb8b14d515b6277c084ec NFSD_TCP_WRITE_ZEROCOPY: round 120's results and profile
c929c250d83bab76981ccdd26bde37420c184802 NFSD: Do not ask for direct I/O alignment for a reply's attributes
083d481dfd0761da7fc4a36618cd8c870932352c NFSD: Map IDs in the initial user namespace without a lookup
8b6e6a12196cc33215d1cea4a5906a8a24b2c40c NFSD_TCP_WRITE_ZEROCOPY: round 120's READ pass at Y; round 121: plan
8380422d4d29b196c0e55e8a11981cea49c757f8 NFSD_TCP_WRITE_ZEROCOPY: round 120's WRITE rerun passes
6346c40fb00d5711775aa6d197f7285a6ea9db70 NFSD_TCP_WRITE_ZEROCOPY: IOPS.md, a MAYBE TODO for cached attributes
8cd6cc0023060bae1dcbb51e5478a30674a7456f NFSD_TCP_WRITE_ZEROCOPY: round 121's results
194677043bd7078d149bbb13933133a139f5d7cf NFSD_TCP_WRITE_ZEROCOPY: round 122, the fh borrow's sets: plan
891863737dc56acf1ca8a4edaec8266e7e839ded NFSD_TCP_WRITE_ZEROCOPY: round 122's result, the sets miss
ba06cf249c9657b594e1fd22a68c9ce8d2bda2fb NFSD_TCP_WRITE_ZEROCOPY: round 122, the tag array: plan
fb73724c4b7bb8e780f21cb81acbcbbd11cec4d5 NFSD_TCP_WRITE_ZEROCOPY: round 122, the tag array saves nothing
5359826b052821f22c7bc3d3cdb9fa025dadd39d SUNRPC: Count the rtc pool's parked calls per CPU
3177c3758bc928d9a3e1cac6c2ff0e1e0382b35f SUNRPC: Read the rtc pool's parked count as a percpu_counter in KUnit
d400539fc000405a63aaae0d5f02b03498b3ef1c NFSD_TCP_WRITE_ZEROCOPY: round 123, the parked count per CPU: plan
239d5c1b8e9ec9e84ed53f7380744a2c675a389f NFSD_TCP_WRITE_ZEROCOPY: round 123's result, 2.83 M
ffdffff31cc73032e2932a5806bcf10ca98ac448 NFSD_TCP_WRITE_ZEROCOPY: round 123, the stats counters share no line
8e28f5652538cb4e05a10c7e6106251f4da51f14 SUNRPC: Count the server's per-call statistics per CPU
3f5b9b446a7b5af6d86d8e5ec9b69a10a3f8a92e NFSD_TCP_WRITE_ZEROCOPY: round 124, per-call statistics per CPU: plan
a10e59ca9e5aae1962d2f9710395556ac8a37153 NFSD_TCP_WRITE_ZEROCOPY: round 124's result, 2.88 M
ce348f1fe55da50cd96919cdd66ba5c69245d784 NFSD_TCP_WRITE_ZEROCOPY: round 125, what softirq does a READ
c2f8902121650dc85257e94bac02f57385050669 NFSD_TCP_WRITE_ZEROCOPY: round 125, a tcp_limit_output_bytes A/B: plan
edd754337dd41296e4c909038b9c55e085245215 NFSD_TCP_WRITE_ZEROCOPY: round 125, tcp_limit_output_bytes 4 MiB: 1.2%
15df88810f214e99631fea01dc9f505d9a60f6b1 SUNRPC: Move rtc connections off the busiest CPU as they run
dae26ca1288d146747082106a7f8700107e4585d NFSD_TCP_WRITE_ZEROCOPY: round 126, the rtc rebalancer: plan
c368d459ba8646c7274905e1c646c21e2a57855e NFSD_TCP_WRITE_ZEROCOPY: hold tcp_limit_output_bytes 4 MiB for IOPS
ac54305af7a1cde34b8b81d70a3ce87e74f38c10 NFSD_TCP_WRITE_ZEROCOPY: round 126 again, at tcp_limit 4 MiB
7636f6c75aebad5f1911a2a0cc700f102a40f6c2 NFSD_TCP_WRITE_ZEROCOPY: round 126, the rtc rebalancer: +1.4%
a468aa0f22f2596b7b38ca96d7b4812750093eeb NFSD_TCP_WRITE_ZEROCOPY: hold svc_rtc_rebalance_ms 250 for IOPS
b36744cb74e0b6074b7c7f64bdc3118883800d84 NFSD_TCP_WRITE_ZEROCOPY: round 126, tcp_limit under the rebalancer: plan
d35717ea8438f6438e3f656ba8829fddff55cff9 NFSD_TCP_WRITE_ZEROCOPY: round 126, tcp_limit under the rebalancer
461d3929113b6be1cd993564fd929492898e6280 NFSD_TCP_WRITE_ZEROCOPY: hold tcp_limit_output_bytes 1 MiB for IOPS
de5fbe5b678ed0ecfe3b317db73103dc515bafa8 NFSD_TCP_WRITE_ZEROCOPY: round 127, a profile at the new settled-iops
caf3932de15603391af8e507beaceeb2c1747222 NFSD_TCP_WRITE_ZEROCOPY: round 127's profile, 2.91 M at 17.15 us
6467798b5322dc9935ce7208db544f379a1d96ec NFSD_TCP_WRITE_ZEROCOPY: round 128, RFS placement: plan
f0ec75d2a907ed57af3adfcccbe8a4dd5a007080 NFSD_TCP_WRITE_ZEROCOPY: round 128, RFS steers to the reading CPU
6f0762abe0cbd513d459e8532853845052a421be NFSD_TCP_WRITE_ZEROCOPY: round 128, the no_peek fallbacks: plan
f20a33223a51a642789601695e067d17cb46f897 NFSD_TCP_WRITE_ZEROCOPY: round 128, no_peek hands 9.6% to threads
46ab7feca0624ec82d30ee6aa2df90b88d22b539 SUNRPC: Wait for the rest of a call header on the rtc work item
4dff78d45f9c2a3951947ecb64293993f1232fbb NFSD_TCP_WRITE_ZEROCOPY: round 129, wait for a partial header: plan
73cf123afa75b399ebff6bf59697de4306a7713d NFSD_TCP_WRITE_ZEROCOPY: round 129, waiting for a header: -1.13 us
98bfbbad834c70cbe1ba8726ba5d40009ad81e1b NFSD_TCP_WRITE_ZEROCOPY: round 130, profiles of both hosts: plan
839839e11d974a2edb4aa4f0219bc3c44c633dd0 NFSD_TCP_WRITE_ZEROCOPY: round 130, both hosts profiled at 3.06 M
384ceb7852baf38b299a629b96baa82f59d9944c NFSD_TCP_WRITE_ZEROCOPY: round 130, iodepth 96: plan
e52897a975c58e500da6de2ee40f76219cff5d41 NFSD_TCP_WRITE_ZEROCOPY: round 130, iodepth 96: 3.36 M
22659425f3dd11783b594eb7e0ec5e843e1e8ab4 NFSD_TCP_WRITE_ZEROCOPY: round 131, the client's call counts: plan
7a0adc059a46ea6acf27d37391f9441185455536 NFSD_TCP_WRITE_ZEROCOPY: round 131, the client on the tree's stack
a23ad14ee487b23753dde45b3247281acba10284 NFSD_TCP_WRITE_ZEROCOPY: round 131, the client's call counts: 0.33 us
f8fe655515f6aee24a84fcaec37f818af59a7c66 NFSD_TCP_WRITE_ZEROCOPY: round 132, the client's counts per CPU: plan
707bf94e9e6891b1588f1068e8e7a932a3965789 NFSD_TCP_WRITE_ZEROCOPY: round 132, four runs and rpcauthrefresh
799aa131e16ce72708dd3af8d8d8566fecc7d56a NFSD_TCP_WRITE_ZEROCOPY: round 132, per-CPU counts: 3.50 M at iodepth 96
3287e325a5bb1637b8c712286a0012c7e4b502c7 NFSD_TCP_WRITE_ZEROCOPY: round 133, the server at iodepth 96: plan
5a3ef926e265daa78bdb843159bb817080c056f6 NFSD_TCP_WRITE_ZEROCOPY: round 133, the server at iodepth 96: profile
37d9371b7462bd1f9f1a2397d1d228f9bfe190f9 NFSD_TCP_WRITE_ZEROCOPY: round 134, iostats on the data drives: plan
675b2bf4dd0d5105aa56ccca2a49ae37b0478ef5 NFSD_TCP_WRITE_ZEROCOPY: round 134, the READ and WRITE passes: plan
c1cd3733021fb835ec1b795755888c44f991c835 NFSD_TCP_WRITE_ZEROCOPY: round 135, the server's qdisc for READs: plan
3cf87f42fb80d0f1d182a8a063cbc5844b5983b4 NFSD_TCP_WRITE_ZEROCOPY: round 135, the tip's svc stack after: plan
5d6052dac05b254c466a0f9c77144c639b8ac43a NFSD_TCP_WRITE_ZEROCOPY: round 134, iostats: nothing; passes 75.21 and 78.93
0b04bcf60d62846b32e4ff14472fb1c4c3687f28 NFSD_TCP_WRITE_ZEROCOPY: round 135, pfifo_fast saves nothing
5bc10d141deeb1d5c5d12c95bae451c74705f335 NFSD_TCP_WRITE_ZEROCOPY: round 136, the WRITE regression: plan
1f9e157b4c1b7318ea7a64f68b2f78286961a818 NFSD_TCP_WRITE_ZEROCOPY: round 136, before the reboot: 74.60 GB/s
ccc26524938bedc334066c75db78a4a19447d19a NFSD_TCP_WRITE_ZEROCOPY: round 136, the profiled WRITE pass
58595bae7cacf8f113b40030e37901ed80f53c8b NFSD_TCP_WRITE_ZEROCOPY: round 136, the before profile on build 541
b6ad764e6ee2db07d253e0f17c737ec343929c61 NFSD_TCP_WRITE_ZEROCOPY: round 136, build 469's client, EXP_CLI_WQ
fb3ea36982a8245d20c9903b0861600fca37ea52 configs: enable the export and AUTH_SYS borrow KUnit tests
6d175c142264a43cdc67a382728ee814f9b7a48d NFSD_TCP_WRITE_ZEROCOPY: round 136, 469 writes 77.7: the per-CPU map
328eb915d2382ade5df8e30415ef4825e4519d72 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice A/B: plan
8352b7547690e420ace30603d3211e142936ef81 NFSD_TCP_WRITE_ZEROCOPY: round 136, ab-choice.sh reads the p99 field
ad8a6f0e5d1190b56676df93b4be0efd572bc862 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice is the tail
588bec08be8bd9324d44586fc1d3410d7e092b9c NFSD_TCP_WRITE_ZEROCOPY: round 136, rpciod per-CPU or unbound: plan
5831d84c6ec84840b9f7128d2ff0c06c079a45bb NFSD_TCP_WRITE_ZEROCOPY: round 136, build 469's NFS stack on 541: plan
186f40bf7bc6d4930c5f82771a77990d7f30c83e NFSD_TCP_WRITE_ZEROCOPY: round 136, 469's fs/nfs: const mnt_idmap
94bd38c5cf07b2804bc68a4a9d6c7401e1c11745 NFSD_TCP_WRITE_ZEROCOPY: round 136, 541 with 469's NFS modules: 77.8
2724d3b959ffe7f12589d65bbb66d00c4e3d469b NFSD_TCP_WRITE_ZEROCOPY: round 136, bisect step 1: plan
305d878c6cdab3f4f02e0edd79fc562eab813b10 NFSD_TCP_WRITE_ZEROCOPY: round 136, bstep.sh: one bisect step
5878fcf0fab33d94893315ca05a9acffd7c09c75 NFSD_TCP_WRITE_ZEROCOPY: round 136, cbuild136.sh: the const mnt_idmap
d385695109d865e94859fb6735d12f84836184a5 NFSD_TCP_WRITE_ZEROCOPY: round 136, bstep.sh sends cbuild136.sh each step
48f09eda65d6ad502141f23f50b51a01cc8b769d NFSD_TCP_WRITE_ZEROCOPY: round 136, cbuild136.sh: the SSC registration
e6f4c4f84abdc6ed70a0796ace728e4c84c8882f NFSD_TCP_WRITE_ZEROCOPY: round 136, the bisect: plan
4b0399249cdd34c212445a5ed100202fdd37b9c1 NFSD_TCP_WRITE_ZEROCOPY: round 136, the window: reversals on 541
dd0863abfc6a252096473bb63b13d2897722f4f0 NFSD_TCP_WRITE_ZEROCOPY: round 136, every per-CPU placement off: plan
afe6de526e6f24c4f43cd08ff525b647a181503f NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages from e8f1a72: plan
583df788fc4f5dfd4c7cec3cc71b8c54df81197d NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages without aa4297a
8275abdfc2794c213718709834e7379016f32fda NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages without KUnit
72ac65b4f801e15d7be84c6d12e735d9737c0d8d NFSD_TCP_WRITE_ZEROCOPY: round 136, forward stages: the four per-CPU
e2904a0e729a5b6e1434c183b5b0a959c756187b NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice is the regression
e1c26f2e11648009e7e8ea730c40e34b14b53b72 NFSD_TCP_WRITE_ZEROCOPY: round 136, a balanced per-CPU choice: dropped
545b0f411d30d9e546d94cac8196a3ddcf9a1846 NFSD_TCP_WRITE_ZEROCOPY: round 136, the policy parameter: plan
716fbc405b8729771b8438db363b9b0b14515764 NFSD_TCP_WRITE_ZEROCOPY: round 136, the policy A/B: N wins
cb0aa9ea4d0e1dbf2cce97acb0f65325ce173479 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice reverted: plan
33a7262e1ea9bf8581ea968fefe8c6983f0587da NFSD_TCP_WRITE_ZEROCOPY: round 136, a second READ pass on the revert
07fc4e2d8e5722d2729c7173321a69f6d4b891e2 NFSD_TCP_WRITE_ZEROCOPY: round 136, the per-CPU choice reverted: passes
abe9a205381b562018e5c8eaf4754c94c1256d4b NFSD_TCP_WRITE_ZEROCOPY: the WRITE and READ marks at 77.6
c18465920df9b0cbce2bdf908e009572954a44dd NFSD_TCP_WRITE_ZEROCOPY: the client's updates/ holds the reverted stack
00a06280b19053b834fb446b77e21ff42519957b Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
d81f36be9200d9869cbc39ef49eced86e36d7ddc Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
20f485b733ee75c7b173b926600c72d744699a30 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
43327b516bee10519cab066e12cae9ea9039f437 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary-client' into kernel-7.3/canary
fa590dc5cf818e2b82cad0d11dfbf84997382f84 Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
7492e09d60771dbfcc1227df8dd3b8fbebff4c4c Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
80e36c837c23a1a86ed07ff4ab95cb5c9eba8e63 Merge branch 'kernel-7.3/jflynn-io500-canary-client' into kernel-7.3/canary
a24225f268f4aa5642b72d9bec8f9546431b2302 Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
ac69de42d780a56e6cfea9e1b5fd8c889bdc5d43 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part3' into kernel-7.3/canary
28ef3a2f7027c3464de64b7892e80a2d0fbb0292 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS-client' into kernel-7.3/canary
b4ba3cb6e93db1fca3376ba83370fd1104303b0e Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part4-IOPS' into kernel-7.3/canary
08729e06545e034a3eceb4916d0e8004c1f9a160 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============5955973244262073082==--
