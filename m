Content-Type: multipart/mixed; boundary="===============3925231257983553875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 18 Nov 2026 23:51:40 -0000
Message-Id: <179504590044.3325992.2380647239806827031@gitolite.kernel.org>

--===============3925231257983553875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2
    old: 83c99161e75c7f2fa7b4e3a34e94c2861763178f
    new: e11b766531ec93f60c4efc9a98280a5f7b860195
    log: revlist-83c99161e75c-e11b766531ec.txt

--===============3925231257983553875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c99161e75c-e11b766531ec.txt

903ff5f65c813e53ee532ab19c22061dfcdd0d2e nfs/localio: pass kernel bvec fragments through direct I/O and count every copy
faf75b74b2b5b6fc193e61420a8dbf4c5df9d28d NFS: NOWAIT direct write over RPC defers request build and issue to a workqueue
f7b0ce322d9a9719c53fc28f68f19995f4b2f1f5 NFS: allow nconnect up to 128
24daa44e65b331f64f5c2371420d691f177dc987 SUNRPC: hand a sent task from sending to pending without a requeue
8d40a68e3fd9643bc801b17543e77f87bdce73f4 SUNRPC: let NFS pgio and commit run the first RPC leg in the caller
beb11d94ac2040fd0e3a8be63f187fe93f0ba8b5 SUNRPC: make rpciod a per-CPU workqueue
39b425b6f5f5affb237a1488f3978eb15cedfe45 nfs/localio: split on a real file in the copy-classification KUnit tests
bc5cdfbe82715088ead44e3c545d4bba6d3f581b iomap: trace a queued simple direct read at the iterator's position
e057bb924084398d834934f362d80efca3fd17fe treewide: annotate shared-state accesses for KCSAN (optional)
ad3778f51639195711d3be59312ec81caf90ec13 nfsd: write a direct WRITE segment buffered after a geometry refusal
48881e902f18c00da7f74b46d0f09e6bf54e83f9 nfsd, iomap, btrfs: KUnit access for the direct I/O geometry tests
b66c12624e1c0b9765a67594b385739c9c383f64 nfsd: KUnit tests for the direct I/O geometry refusal
d7ad33285ce71b5de1ef66db77025f2d2637f5d8 iomap: keep REQ_NOWAIT on direct reads only when one request fits
ceaf11da01503720270e592139a52fdbabd16764 iomap: KUnit tests for REQ_NOWAIT on direct reads
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
073578f70b600f0bc6d1e7ef97e147cacbb72ba4 sunrpc: cache: don't renegate a valid entry when the upcall has no listener
9b426a330965d90d5f850a0fb0365e9d66ce5f7d sunrpc: per-CPU free lists and per-CPU active count for the run-to-completion pool
8aad64a97128a59ae656dda29e11e96d0b2d963e nfsd: switch NFSv3 READ and WRITE run-to-completion per direction
a1a9653f19a5e379e5c3ee4077b8c229e6a92a14 configs: enable the hammerspace-7.3-performance Kunit tests
f11d98c8107e1b1a65f67cef06810c4fd5397eec block: inline blk_map_iter_next()
836a8b201088a85508b563fb657f2ca4c2f493b8 net: add skb_frags_hand_over()
2c2dfa13d993e10ed872ac607c46a0f90c50825b page_pool: keep a fixed receive region page mapped for its device
ce5e0342b8cc2702cf4644bba7fb8d09d5ad690f net: rx_loan: return a page's neighbouring loaned buffers in one drop
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

--===============3925231257983553875==--
