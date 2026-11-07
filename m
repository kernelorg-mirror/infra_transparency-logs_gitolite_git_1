Content-Type: multipart/mixed; boundary="===============0326182317417128667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 02:05:53 -0000
Message-Id: <179401715330.1927679.18151041561037295968@gitolite.kernel.org>

--===============0326182317417128667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary
    old: d02a1adbef378cd0029d6a6135739207ac20c516
    new: 540e119b915d3c22ccedb5224a3b3e771b320c88
    log: revlist-d02a1adbef37-540e119b915d.txt

--===============0326182317417128667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02a1adbef37-540e119b915d.txt

1912622281a0e0824c3730eaedd26e0831c4824b nfsd: account for page_base when advancing rq_next_page
08e85a25d0d52a10786f785f23d1ecb9934af8c4 nfsd: locate the READ sink page from the reply buffer
60e95f1157ab7900cfbf3d51e85040a07d72ffb8 nfsd: keep spliced pages below rq_next_page when a READ fails
ee008564d1a3634262481f6214cf5aa797631f8e nfsd: remove unreachable cancel of the layout fence work
162070dadb39b7d0f011d581563dea40ffeea6ae sunrpc: preserve rq_daddrlen across request deferral
f0f681bbbc9f7c9ef2cc865a7ec5b5577c0cd154 sunrpc: assign RQ_LOCAL from the transport on every receive
116d67820d61995e4223fb84bbd70725de5467f6 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
1525c2adf3c4b2ad2d3064cdb9ef4a30f2be2b04 lockd: make the nlm_file reference count atomic
a0fcb6b2b3664ce9d781108e56de70f57fb2dfb1 NFSD: Release the replay owner when an OPEN replay fails
686411517c528d54cc23b1901ca3c9c5169eaa8e NFSD: Save the stateowner reply when a seqid-mutating operation fails
0a9e41c0a05e54025b4429f18df1d6b0617b784d nfsd: do not return overlapping extents in a block layout
520247cd5b95c049751add1a577848c9e1689357 SUNRPC: reset the svc decode stream after unwrapping a privacy request
7e6d6e2a48d619df35d91e724d4aaf2d69410d8b NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
fcc76b9e8fdce5ab89a5548ad5c1f28ce362346c NFSD: Report the correct value in an OPEN response's ond_why field
1a21b51071dcdaca3f4c235caca8214b3abcdb7c NFSD: cut a misaligned direct-mode WRITE at folio boundaries
f285292791fb68888b07cccfe3ae6dcecd8a63c9 NFSD: Report WND4_CONTENTION for a recently recalled file
193367cba92b43cbe3405a9b2f700c241c5a5bfb NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
fdfbc6bbc0ea977cedd31bf2a9be682142d7565a NFSD: Report unsupported delegation upgrade and downgrade
67ba325f686e6d771d36773559a78a53a0caa3f2 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
362fb2e18a11fca8ff422c387015d306a5a8e13d NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
13b7758d231adab3a2e3d51293a946721d3dacf6 NFSD: add direct_misaligned_dontcache debugfs knob
d030242069b9d3da2af25f0b41d9508e7d06804b NFSD: Take a file unhashed during construction back off the LRU
60d5ecd4cd3f854de783fb17c3d784efa7618eab mm: move clearing the uncached flag of a found folio into a helper
b144678db75a82e96fc18afd3c839ceb6f51aea9 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
49b1504dca70cf5f958a5c30e3985b2d78d1bd2d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
b68ebdac229c9a11f9a8c5d204acb2cd77f42fd0 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
b562b0af6ae9dcbdd051d75be3fc8ee99207aec4 NFSD: do not use direct I/O for a READ smaller than its alignment
83b5d4d657dba1d8ab304cd73d4a66c8fa160c38 mm, iomap: keep a partly covered page until an uncached write completes it
8bd823b1794d2f24c7d197bba5e71c9aa94938cc NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
570a27e5658353b2b7a4556c1b75344706c085e0 mm, iomap: let an uncached writer complete its shared pages itself
9c6faed7b07145402e4380892fa5af50bf39e21a NFSD: add tracing for how direct-mode READ and WRITE are serviced
5d027ee931c48f53b0a5d322f24a5f52ed20867b NFSv4/pnfs: Give the data server cache its own reference
2001c93dd1b1d0fad8c9652b8e6f0c815339f2d8 NFSv4/pnfs: Let unused data server connections linger
b7378ab942e58ad9390e6a9f8d7d36883695b544 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
cf2f4933a395044119a3872c4d145a18950e2212 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
b5a7e8068abe706d22945f4f4ab50a7fa061da3e nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
eab5e5cc415f81656f7f595665e1e059a7ec833d NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
7d98aa731b66d9c67582d64451698cb400b00043 NFSv4/flexfiles: drop the now-unused per-mirror lock
aa630dae308d228f2879cc6b6a336269cb95c670 NFSD: drop a shared boundary page only once both WRITEs have written it
ee3b6ae35ee61967ddc55abe3c85981bcda71411 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
9c32758ba77d43a55f280fcb0e5d24c34fdf81d2 NFSv4/flexfiles: make dss_info->start_time write-once
d827a5dae7ad98018745f601bfaa6256a104f197 NFSv4/flexfiles: drop the redundant atomic from the busy timer
24e1ec77f6d64eb61882665213481a4816b0e476 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
c50fa71479f475b92e52d0359d7814ae19035d4b NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
7020902efcefaed26645bb778f52c19da76ac68a NFSv4/flexfiles: give each direction its own lock and cacheline
f39730499121348a9d316ab875da02c9ba52d708 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
388ae9133e81ab380d7e9d0ef40ea6958d165c63 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
1708690518d33d20c2585aa04b94bc348f92f4b1 NFSv4/flexfiles: take the report decision out of the critical section
af3a5e24f3001b7a7ceef50efd2c3bd0d6bc1472 NFSv4/flexfiles: share one helper for the start of a read and a write
56fa9710f89ea03ad4f1522dcbbe94d06c242e18 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
e1eaa8c8653e07645595cebea255da711e79d606 NFS: take inode->i_lock in O_DIRECT write completion only when needed
5678a6507e6c40131772841e3b1089f4e3a26b89 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
0ae5296033b7ab68dc8794348ba9dd063e906091 NFS: don't take inode->i_lock to re-mark a stale atime
76b3430c4bf31bf5a8312972f1da3eb9eb4c16dd NFS: check for a delegated atime before taking inode->i_lock
b0afa0de64b22044f5f7ae2947e0d46f02568160 NFS: skip inode->i_lock when a delegated timestamp is already current
f13d5313b821cbdedc9a5c2bd0ec2c4184f43616 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
8d4f6a2921d9d03d605ea8f2f1239d610180141a pNFS/flexfiles: look up the cached layout segment without inode->i_lock
8b668d814a4121231e20a5b00ae1087d98e30037 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
aa466e2b5c86bf7d4191df9a675399d640c3f3b0 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
fc1fb7f22c7335b4ac4e4b50fb4e19afe82ab924 NFS: finish stable O_DIRECT writes without the nfsiod round trip
2cd02e8cc708bb31224943fc6e6d1cd2a04d14ef NFS: admit O_DIRECT I/O without taking inode->i_rwsem
b6be73d6f840530af2b9b269021a7211157e40c0 xprtrdma: Allow reclaim when allocating a transport's initial requests
07b13b9e781e92b8d283bcea1b84e28ae7b895aa pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
c8ac9238a9e0a225c99a92f1f2ffcaa47492a8f2 SUNRPC: Do not abandon the remaining nconnect transports after one fails
0d5ac7100a80d4355b9561ad1cec788952c66dc1 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
070e30800b807a8516846065d2500ac6bed55090 pNFS: Report a data server left on a non-preferred transport
696c4d56737be8fbff0185264f6a723f2d884df4 pNFS: hand the page I/O descriptor's layout segment reference to the header
bfcd6262e2b47894584b583b3e400644a6cc1f9e xprtrdma: do not clamp the FRWR depth below one chunk
0eaabb4a8e8a620cba1c823b51e2c2da7733b6e7 NFS: invalidate LOCALIO direct-write post-op attributes at completion
c1b61bce037f480b3a46cab0cae4eabb27c998e6 nfs_common: share direct I/O write split and boundary-page helpers
2e0f017be51b806cc684f53ade6f8f85b808d677 nfs_common: share the rule for persisting a split direct write once
64e764d77042d792f657fd1ebac6b3e1d479c23c NFS/localio: split direct writes using NFSD provided nfs_common code
746a033caf7207542f0c1d3acfe4d1f0bd1b589a NFS/localio: persist a synchronous direct write once, after all its segments
c17b0a9d8b4bd7f631fef401a573269915e4d4ef nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
4160c0e8ca38be73e239818d32d00bf1a6a555fe NFS/localio: complete a direct write that shares a page before it returns
83a920a16e831f74c7213114f306203fbefb182c NFSD: issue the direct middle of a split WRITE as an async kiocb
2446fbf4ea719e79efaedb03f18cc4606258fe7b NFS/localio: let a direct segment that is not last release the IOLOCK while in flight
b38813b92fceb5dc94ae561d1b9b02e3a435def7 fs: add IOCB_NOSERIAL
845d961a3cb6ec37cb06c556c6104f5f5a7f7ba4 xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
4a0c41b4c8328efc858cf0869ac22b065c27a7ba nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
db709897abc2b57699f4c9fb35b538ea9ef9bbb0 xfs: serialise IOCB_NOSERIAL buffered writes with each other and sync DIO
4ad9d9181bb0f850777ff3c8d4f6abbca88f47b6 kernel-7.3.3-13
6c8bcce51a1e93e16cf625eb38366c772a3bd12b Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
d0279153e0281639ed057085ab35e765ac61f356 Merge branch 'kernel-7.3/baseline-reverts' into kernel-7.3/main
a35d8857fb17d76ad54b8644ac13b685dc2aba79 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
cb841cec0d9485382d61adcd97dc9a1d5a2f7c91 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
565912336a7d4561b738c058c36a83d4961be335 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
7f19c1523f1f95ecb15a6c18f32aaae6c1c924fd Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
eb1a7189ab0a9842838e0b3b0542c3d99ca225af Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
5d1eebd3d3488e7a41a2dfe4931f520bf9a69964 Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
b992c01e9a55511dc71ff70f1f094f95fa72b1b6 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
4fa6434e1aca3b4b30bd46440d6da0e68bda68dd Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
979e6ea179a67e5b6ee280c25baa04d56fd9fbc4 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
6d397c817da3c0b171087f67755c6f7d293b8309 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
ff645d6230fe5ae50aab51be8fc1f6387826a9e0 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
f4a6cb7890c9ab7a22f5c264d240e4368402b2dc Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
cbd6a845e369de77d7d55694c0f27fc264bd223d Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
474dd207be51860becd04b092d08fafd9933fd5d Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
b95459ce48a9b1fee116e68d358e9e653af94348 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main
91d9c5318b3abf0c6e61623a16cb923bd6428dce Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
77d3e358a321a1a0450b50fe4f57b5390a40b0f6 NFS: wait for direct I/O before fsync
e9e27e62afc66ebc70e6df8545c626a6422be87d nfs/localio: direct-write durability policy, default dsync
25797a79ca48c716c97d1bf27dd657fa9aafa74f NFS/localio: restore task flags with memalloc_flags_restore() in workers
eaa082f407f03fcbadb211101a6064ae3de84861 NFSv3: cache only a nonzero READ reply header size
52ae1ed223882cb302b0b9494965c02f6a128652 NFS/localio: admit each I/O through a per-CPU reference, not shared locks
906f98efb1ff13de3d983714e0c63bd66f03a56e NFS: io_uring NOWAIT admission for NFSv3 O_DIRECT I/O
8f97dc0f73635e64469344ee9dd3a9d20979153e NFS/localio: hold freeze protection until an async write completes
090bf5e3cc93ab9b724c647305c061a1f37dba75 NFS/localio: default-off O_DIRECT request batching
a4635951a38759b7240b2253960eddc87deb2ecb task_work: export task_work_add and task_work_run for NFS LOCALIO
73547dd61abd35f4a4a4c54f6404a6b18ce8f23f NFS/localio: complete LOCALIO I/O without the nfsiod hop
3fedb5bc16c290d332724dacc3ca22fd1c09a791 NFS/localio: KUnit tests for the completion CPU choice
f8766bf7b657d14dc78ffbb9d8b95b3f68f1f8b4 NFS/localio: re-issue a short read or write from the workqueue
b3b80774e12fc5028160fd9c44d7555eb0acf8d3 NFS: nowait_writable defaults to N
83474a243c04da2ba58b2e5a4d3031c59af4073f loop: take the backing device's virtual boundary for direct I/O
fce65678c7eff4b01679ced4586f24eee161ca20 NFSD: Save the LAYOUTRETURN body when it is decoded into scratch
cdcd6aacb19462d35c6518274ccacf2d02281f71 block: let a stacking device inherit its members' DMA alignment
3b8f7dbc3cd82672e5dcda8963108874f895091f block: add bdev_dio_seg_boundary()
6ba6d99a295ebcb1c4cb33c40c7898a875c58165 fs: add STATX_DIO_SEG_BOUNDARY
c4170e26b7353b95688159ba7eb220da90996b00 block: report STATX_DIO_SEG_BOUNDARY for block devices
a5261c58217f831fa634ca4f43ed73be7b66c6eb xfs: report the direct I/O segment boundary
8f4566ef3d8dd0d72180b73e5e17927b83363973 loop: take the direct I/O segment boundary from the backing file
02de6010c24a0bc0d586b93c9e43cb53b1574943 tcp: let a kernel socket cap its receive window
53ef4ad935bb9444c51910ecbbdf4d6f5c00f94f page_pool: add a fixed receive-buffer region for network devices
9a16f81f8d6ce8e3ea7410bc2d610f35c054698e page_pool: add page_pool_page_in_rx_region()
2f9b332494860c6fdc34503a2657401d2170a398 page_pool: export page_pool_rx_region_size()
6124810ea5e20958ed77bc70ff171faefbc6a76e page_pool: recycle a region-bound pool's pages last in, first out
9d3fea7a5e5555dc9066ccdc606629c2a56b8e24 page_pool: test the fixed receive region only while it exists
96b892c81130a97da72bcd3a91a7001a39216009 page_pool: Let a pool bound to the receive region keep more pages
5e0e452bafcf7fbe7863cba7fe1e32fa4bb4659e SUNRPC: Add a bvec-backed page mode to struct xdr_buf
c6cfbc95470f3221cba9754e0f91bc770a4e1bb8 SUNRPC: Decode XDR from a bvec-backed xdr_buf
f39bebcaeace19c1d6c9b42ba5765a6f3a8d1a07 SUNRPC: Let a procedure accept a request described by bvecs
e6016725d9ac7f17c976c244cc4372be8aa98b20 SUNRPC: Lend TCP receive pages to eligible RPC calls
0692bb751b44f1e0a312f18d3e8ef2471b9b1c81 SUNRPC: Copy small RPC records instead of loaning a receive page
f1786225613a2790fc7616ebaf5d385c91d07cff SUNRPC: Merge a locked skb head's copy into a whole-page receive bvec
a59221ea9bf85e78e68edfffba42e7ff4f5d2f1a SUNRPC: Hold a loaned page-pool page by a page-pool reference
cf071f5f47254b8eab8537cb46541b9bd37dcabf SUNRPC: Bound TCP receive loans with a region page budget
ad3ff1e62c785e3915807b5b221f0659942f82e4 SUNRPC: Let an upper layer return a request's loaned payload early
d750b3ef5dc9458252d9fd04bb66fcd34c51e111 SUNRPC: Swap pages with the socket when a partial record changes hands
5e1590562cdc02d4f22485d9e98da8c5dec57a9d SUNRPC: Return a loaned record's page-pool pages in bulk
569e997fa554570e2cc4d9135ebcd108c410e537 SUNRPC: Learn the region costs of loans and held receive buffers
0799608ecdfa376e41fedca6a70580b771b79277 SUNRPC: look for region pages in an skb only while the region exists
ab99524768dd997c2cf605354376c72812310f52 SUNRPC: Wake an idle service thread only once
981c46508d1be4f4274b6e18422f8c63b7634071 SUNRPC: Read XPT_DATA before setting it in svc_data_ready()
4bed09cf4949d9e655d7cf75bb41460d5dbd1f76 SUNRPC: Stamp enqueue and wake times only while they are traced
d99bb1bc6a7a6d6b9ee5c6480d7da09dc1bac4dd SUNRPC: Wake no thread for less than a loaned TCP record lacks
31130f9041c366069cfd409e8f1865ca448dcb9c SUNRPC: Prefetch a loaned skb's struct pages for writing
e75c35df862dd8d7ba674bf4cda5b568a08f3f27 SUNRPC: Read on when a loaned TCP record's rest arrives during a read
507a1ad93c30999b274eb58a42ac536481082383 nfs_common: check each bvec's covered length in nfs_dio_iter_aligned()
5e935a4c3387851e510f870e598634028a1fecf7 nfs_common: require interior payload gaps to be logical-block aligned
b208e6342350f8fff16e7fa478a30c5460e55c93 nfs_common: test direct I/O payload gaps against the segment boundary
24004773a4f728baa68a195c92bc408a39259e4a NFSD: Checksum a cached call's header through the XDR reader
4098137d88becc29484c768ea4cc6b1efbaf2cf5 NFSD: Accept receive bvecs for NFSv3 WRITE
8f89f23c2b719e22b9f5a84fe9afeebef9c52a9d NFSD: Copy a saved argument that was decoded from a mapped page
3cc5cd189afbd290e09774cd7fd182e521316c33 NFSD: Accept receive bvecs for NFSv4 COMPOUND
7cae61fac79db750dc445665c3484bbee3eb18af NFSD: Split direct writes by the device's segment boundary
aca101d3586d5347332b12277a6226191b850892 NFSD: Release a WRITE's receive loan once the data is in the page cache
0e3313c0e151e58c540d2872c878e9b250df2389 NFSD: Let the size of the duplicate reply cache be set
ab72514b707ab9bf2a8549eef35c0d343bc53ea7 NFSD: Install a thread's last credentials again rather than build them
c992a6a86988c3d93ff18ced3cb707092fd12d75 SUNRPC/nfsd: expose the receive internals for the KUnit suites
d6067971a0c9404f3b0504b593a111206f6c13b3 configs: enable the NFSD_TCP_WRITE_ZEROCOPY Kunit tests
c9a7a3f9d80c5ec2aac6b8550d82e5349b2868be nfsd: exhaustively test receive bvec consumers
2b399bdeaa5b972579c5686ccec3347976fdd493 SUNRPC: test authoritative XDR bvec reads
7ee992a22440ee9a591058a9021cdba6bac96a68 SUNRPC: exhaustively test authoritative XDR bvecs
9239a87d349483497e06b63111f703e39b3e2749 SUNRPC: exhaustively test TCP receive page loans
285843b94c0083a00dbd483c736d3a31219741f1 nfsd: split NFSv4 receive bvec KUnit module
8bad41e8ef67dfdad1200380ad9dc72d003f3d58 nfsd: qualify NFSv4 compound receive bvecs
686ca606c6ef6d977786e973a344af81d937328f SUNRPC: test back-to-back locked heads in the svcsock KUnit suite
1f899608cf80d550e7c8fced4998f8dd9c14e733 nfsd: test the direct I/O segment boundary in the receive-bvec KUnit suite
aa7578b9449f3ebf50472f8f4aa295264fe4085a nfsd: test the segment-boundary translation in the receive-bvec KUnit suite
b727c792e66db692505486d4251d92def67ec675 SUNRPC: test the fragment-sized TCP receive loan table
d3dc9b42a8c3c78d34f14b9f48fd5f2f9c4d1cd0 NFSD: test the page cut of a split write in the KUnit suite
90d4b123ccabb482cfdb0dd50c8f0d2a1e1d80dd SUNRPC: test prefix-only loan records; nfsd: test the stable_how decode
a3de4f907b63f8afe041411e949e18783632f2ed SUNRPC: test page-pool loan recycling in the svcsock KUnit suite
27ebc09a5d479b52c77848c9b7664c8c07c6ab80 SUNRPC: test region credit admission in the svcsock KUnit suite
3b61fe3e1f0f26b61b4280688331c3594f76acfc SUNRPC: test early receive payload release in the svcsock KUnit suite
8febb705ee604e1b960e58fe0f133928b713fa87 SUNRPC: test copying small RPC records in the svcsock KUnit suite
5fb3d54b1185ab654f4e6534a593f694cf259a05 nfsd: test which COMPOUND operations keep a WRITE's receive loan
6b22987c5ad5867e96c5e7b3aef365cc34a5217b SUNRPC: test orphaning a credited record in the svcsock KUnit suite
1aaaeaaa30699c38678debcefa5be841ef2d4fd7 SUNRPC: test region budget changes in flight in the svcsock KUnit suite
b8081a375b9ef9a0abed65a58b92f99a96e1aee6 SUNRPC: test data arriving for a transport that waits for region budget
acc14d1aea0ab14f87674cc92ffa05af6e490600 SUNRPC: test region-only credit in the svcsock KUnit suite
739d0d85c9cf11c3454bca2d4f2c129b2d7a150a SUNRPC: test the default region budget in the svcsock KUnit suite
c578e1072dacb2e561fc75d3fd56a7727944b352 SUNRPC: test that a budget change wakes a stranded credit waiter
4610ccd407e8adabe88db9aafcfc0f43f458cfa9 SUNRPC: test copying region records at a budget of 0 in the svcsock KUnit suite
1fee2fd1bd4cf88eef332160ab8b091c798b7301 SUNRPC: test that a region transport holds its window through TCP
7390a79d1ef1eee4165b6debddaac645abcfd774 SUNRPC: size the materialize-fault test from the loan table, not the page count
2310e9dd9efc156661e997e2167c09be3245619e SUNRPC: give the svcsock KUnit outer-receive fixture transport ops
8a83600caaae298f718809b96d4220b2abc4e762 SUNRPC: test that region credit counts a page once in the svcsock KUnit suite
1595d66ef6ea65adabb1d68dc56310672dd2fceb SUNRPC: run the capacity + 1 svcsock KUnit test where the table exceeds one skb
17f622f58e2c2a4234bd5ea505ad61766d5a41ab SUNRPC: test that a waiter read on from a collapsed queue leaves the credit wait list
ac6e6ba956d1d8c56a031c2f2dc34c367d80e5d1 SUNRPC: test materializing a record that holds a merge page in the svcsock KUnit suite
4beb802836bfecef651b1ddbd2eca69757c77a86 NFSD: test the per-end cut of a split write in the KUnit suite
6bddc23e23c32912f8df4d742f37e57d70222802 NFSD: give the KUnit split test's file a size
f1434d1cb5bea0ec97ca14d879cfee2a576ba294 SUNRPC: test releasing more page-pool pages than one bulk batch in the svcsock KUnit suite
942ae0829d8b95567c2d35bec29ed6ea0f2bbbef SUNRPC: test the learned charge of a loaned record in the svcsock KUnit suite
e159e7be89d3aa76ae08605c00017d5530add840 SUNRPC: test what a held receive buffer is measured by in the svcsock KUnit suite
5ecbd697e16fe8ed656816c0c17670a55e1a0007 SUNRPC: follow how a held receive buffer is measured in the svcsock KUnit suite
06315eab127d994441f39143337845fb392379fa SUNRPC: follow the held window opened to half the buffer in the svcsock KUnit suite
e37f4fa6ed9761e3c64bc2dc662cf6508055b08e SUNRPC: Leave no factor fixed when a svcsock KUnit test ends
2614adf76acd235d9a36bc694f28a025a72ea5d3 SUNRPC: Leave the receive settings as the svcsock KUnit suite found them
6c8037e27046102756e4174dc44e28402a942c30 SUNRPC: test the bound on pages sockets keep in the svcsock KUnit suite
76117a0e5c800f0d1ef78cf0dd122cba3cebdca5 nfsd: test the disposition of a refused direct write in the receive-bvec KUnit suite
2bba6824f371b40efa8bcb0d34ca76ac6c062b28 nfsd: expect IOCB_DONTCACHE_DEFER on a claiming buffered segment in the receive-bvec KUnit suite
2b00bb578615870d7eaf249d3391f87ebb340c36 SUNRPC: test that a credit waiter waits for what it asked for
2f317e5926974b59af2dbe7bea97557dc1ca6729 SUNRPC: test that a transport held again takes its new factor's window
df344e29592793171dea0fe00d88f77ff3ee3a77 SUNRPC: turn the budget off mid-record in the merge-then-materialize test
3f7891357137cdabcf1e09bc3989dadc10064e6b SUNRPC: hold the region key on while a test pool is bound to a region
0c0dd721834772ab4bfa0878e756a54c7b3e0e20 SUNRPC: test the wait for the rest of a loaned TCP record
a4a6b3c141512d32b7870ac5cb5b0c2106dd4829 SUNRPC: test the hold-back of a loaned record at half the open window
3c3ab07fd78b44f4d7e1a68f6a105552e07de154 NFSD_TCP_WRITE_ZEROCOPY: add project documentation and test harness
553573acd8daf16e6b2b0d98a69873b69ddf7607 NFSD_TCP_WRITE_ZEROCOPY: record the merge top-up fix and the next regression run
5155309c8b15c5b6c37735fe9b3cd57e056ccc80 NFSD_TCP_WRITE_ZEROCOPY: record the first regression run on v7.1.13-14
a188c698746f2d86b37e7ea2586632077879976b NFSD_TCP_WRITE_ZEROCOPY: scope the NVMe SGL support sub-project
a7734e774b9fff8b48d9f2b16ff61ee9e4190a90 NFSD_TCP_WRITE_ZEROCOPY: record phase 1 of the NVMe SGL sub-project
efbb7f779b2c38ff2f8c5f47f27ebaa501caa72e NFSD_TCP_WRITE_ZEROCOPY: record the NVMe SGL phase 1 qualification
b2f6329100615265380ccfbe0e81c55ed02a0919 NFSD_TCP_WRITE_ZEROCOPY: start the xeu SGL-compatible receive placement sub-project
2d9060df8877dd52a7af2aa0367753853329c486 NFSD_TCP_WRITE_ZEROCOPY: test xeu rx_ip_align on the 64K page arm64 kernel
ed245e398137613bda3b649066e4bf728d641e38 NFSD_TCP_WRITE_ZEROCOPY: name the HS branch for the tardis1 xeu run
eeba26f35d00d7bcfa591572274dbd8d9ea6c1a7 NFSD_TCP_WRITE_ZEROCOPY: document the NVMe SGL check and persistent rx_ip_align
5474afa9c7aaac7d85eb44e2e3db217361c3cb71 NFSD_TCP_WRITE_ZEROCOPY: record that tardis1's NVMe is PRP-only
709c6d7206718004952471d17c4f3751dcabe5d5 NFSD_TCP_WRITE_ZEROCOPY: scope the on-die receive copy sub-project
b1ae473e5e6d044273e0d0e3b0cd303c5cb53a7a NFSD_TCP_WRITE_ZEROCOPY: index the new sub-projects and keep artifact sources
96833284e82e1a993f30a234612d83be7ec73525 NFSD_TCP_WRITE_ZEROCOPY: record the hs.441 rx_ip_align kmod and the tardis1 tracer
5fea93016d91716804d62b5140809992b9aeec70 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v7)
87a527ca6874cdc1806cbf467d1aa54cb9f24083 NFSD_TCP_WRITE_ZEROCOPY: record the tardis1 rx_ip_align results
bac0c71d1431dc0d5b0af2139cb717bdab1932a5 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v8)
f16dc23f243ac8ea56009d2e0c90d850c8f51a13 NFSD_TCP_WRITE_ZEROCOPY: record the v7.1.13-19 rebase, the HS twin and the loan table fix
39137616b7f0ee60dd2ee01f231a787de833eab1 NFSD_TCP_WRITE_ZEROCOPY: sync the NVMe SGL artifact source (v9)
be57673bc0018fbe2a55305c8be4210f354d5933 NFSD_TCP_WRITE_ZEROCOPY: Kill-switch oracle correlates classify/publish per record
649eb8f3bda7e1d9ab2a45c2174c5d65a40326c7 NFSD_TCP_WRITE_ZEROCOPY: review the Slipstream code drop and record what was taken
d85dcb715e0e41e67d4084998f5a228a2ed51007 NFSD_TCP_WRITE_ZEROCOPY: scope the region's budget to the region (design and results)
d921dda3ed894b8cc2e0dd374afb5024351a1773 NFSD_TCP_WRITE_ZEROCOPY: add the region budget's runtime harness
79df494b9bd42aee8f9e77ec3e1aca555dbdb3b1 NFSD_TCP_WRITE_ZEROCOPY: make the test scripts page-size independent and self-contained
9bf2e0fdac0cc3bdaffdda008788375a4cb17599 NFSD_TCP_WRITE_ZEROCOPY: add the test kernel configs
fce14eedf7092d241ab4e42015606c3b2e62e473 NFSD_TCP_WRITE_ZEROCOPY: add the tooling that takes the harness to another host
c6674c8a3752ecff7f122ce9375385cf3b32acdf NFSD_TCP_WRITE_ZEROCOPY: record how a misaligned write is cut, and what is open
55e623d32bd717e7adeaa593a451602f3ddaf1dc NFSD_TCP_WRITE_ZEROCOPY: record null_blk losing data, with a reproducer
6b43ae5ac6d0aea18fe688c8ab4c49062a815732 NFSD_TCP_WRITE_ZEROCOPY: bring the on-die receive copy spec up to the 16 KiB run
10cc07cea17bbd09a691e6b55bdaabcee7839efc NFSD_TCP_WRITE_ZEROCOPY: document the transplant procedure and its 4 and 16 KiB runs
08dd7764a097ad07bd3e98c3bace53ed5ee5dcb8 NFSD_TCP_WRITE_ZEROCOPY: run the budget harness on NVMe/TCP storage too
2d9df42f7647bb8e01a8641d46449443d2ce309a NFSD_TCP_WRITE_ZEROCOPY: record a driver-neutral design for receive payload placement
7aa293a407b16923e6f7082aa8a745cdbc3bfaec NFSD_TCP_WRITE_ZEROCOPY: record the dm-delay fix and what it does to the throughput figures
360aae4aa3164c92548b132c8f808cfbfac395a8 NFSD_TCP_WRITE_ZEROCOPY: record the full 16 KiB run on both kinds of storage, and drop the earlier ones
da34984fb9091b8b3567bc64e2dba5f7e1cdf3c5 NFSD_TCP_WRITE_ZEROCOPY: repeat every budget phase on NVMe/TCP storage
978f8df2002ab7a27d031f52269ce780672498ea NFSD_TCP_WRITE_ZEROCOPY: record phases D, TLP and N on NVMe/TCP storage at 16 KiB
d2f9679fed8db44eb6555e95d8e08a53cf59438f NFSD_TCP_WRITE_ZEROCOPY: explain why loans written direct looked slow, and add PREALLOC to the harness
9e0b487f6889acd5537e5edf4e350df1abfb23d6 NFSD_TCP_WRITE_ZEROCOPY: take apart the tenth left between direct and buffered loans
a0c5408e9082017e7f4817cd724f33560a15b7af NFSD_TCP_WRITE_ZEROCOPY: give every loan cell a twin that copies, so the two can be compared
96189db7f4ff9811638854c75756667f88b43e3f NFSD_TCP_WRITE_ZEROCOPY: record phase B re-run with its copy twin, at 16 KiB
5ebc8f276654bae24e3ccd42ab8a7a6027592614 NFSD_TCP_WRITE_ZEROCOPY: hand the test plan over to the 4 KiB host and tardis1, with a comparable record
0b0aefcf79fe202b7aeee3eb5bb9011b2e2f498b NFSD_TCP_WRITE_ZEROCOPY: point RESULTS.md at the status page for readers outside the tree
2b57fcf1a44eb44e76fa6603d6a1fd9878a1208d NFSD_TCP_WRITE_ZEROCOPY: note that the 16 KiB host's backup branches are gone
121642bda69f7814c1c9fbc5c1f933c21c45c57b NFSD_TCP_WRITE_ZEROCOPY: add the prompt that starts the 4 KiB host's session
71b8a981a0e6a7ad6dcb46a5d22edfb31dad08f5 NFSD_TCP_WRITE_ZEROCOPY: the status page is shared now
4d7138db1e04b7f27973589033b29fd694527fbf NFSD_TCP_WRITE_ZEROCOPY: add the first message for a new session on the 4 KiB host
cb6840d87a9dd6cae5fa4f35f44e3367083df040 NFSD_TCP_WRITE_ZEROCOPY: keep n-reconf's load running through its budget changes
1d1465e845e90291060a21e15a262130873e0780 NFSD_TCP_WRITE_ZEROCOPY: note the 4 KiB host's run in progress
9dfe098ddefabe719bbb9645aafeb69922ac49f2 NFSD_TCP_WRITE_ZEROCOPY: add the 4 KiB host's record and compare it with 16 KiB
7c43c1fe81d263eb1728f5b84704ea772e17e997 NFSD_TCP_WRITE_ZEROCOPY: write the 4 KiB host's account
1fcc2d327275dbb68542ac2fda318107eebc39cd NFSD_TCP_WRITE_ZEROCOPY: re-run the 16 KiB host's n-reconf with the load kept running
aed15bb8927211167891bbd31384ac64705448f6 NFSD_TCP_WRITE_ZEROCOPY: lead the comparison with how much of the region a copy and a loan hold
ae9c9a30f9ec20ec55964eeba13c6cd3b21f9045 NFSD_TCP_WRITE_ZEROCOPY: let bvecrepro build on a packaged kernel, and add tardis1's starting message
df8aa2a30b73584598e58a8c1aec417ef3fc561a NFSD_TCP_WRITE_ZEROCOPY: record the check of the 64 KiB config for tardis1
9b4a9c54696d4399005235e153ef8dd10376e751 NFSD_TCP_WRITE_ZEROCOPY: record the page charge found at 64 KiB, and let preflight find a packaged kernel's config
c03ae1cd60ea361f7461df3ead714499a0e84c53 NFSD_TCP_WRITE_ZEROCOPY: do not judge DONTCACHE kick rounds for a record smaller than a page
e9cf2dd83048393efbe20d06569a58638706ea89 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's first boot-1 run, what it found and what was changed
2d6ed964a26b40ad1e55e058ca274a6fd3dd84a4 NFSD_TCP_WRITE_ZEROCOPY: note in tardis1's record that the capacity + 1 KUnit test now runs at 64 KiB
a39c779ab3ddae9d449901dc2ceb57d5ba52ffc5 NFSD_TCP_WRITE_ZEROCOPY: tardis1's record: the changes are pushed and the new kernel is being built from d063737e2ed3
880a39084fe5fa5ae162417bdfd3ce693b8908bc NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 1 on build 455, with the charge fix
0adf7715f7fdd863cb14114df330d8e673941b47 NFSD_TCP_WRITE_ZEROCOPY: fail the LOCALIO boundary test when a write fails
f3e9d8d0ac5a8098ee3a148b9841b9ccf1e3a2d2 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's boot 2 on build 455 and the direct/buffered collision it explains
9c437baf2b375e5572157e2e4add0b132bbb25df NFSD_TCP_WRITE_ZEROCOPY: record the rebase onto v7.1.13-20 and read its page-counted split gate
8461ec183601a67766e5ffedc5e037350f0c9db6 NFSD_TCP_WRITE_ZEROCOPY: let check-grouping.sh judge the whole regrouped series
a200c9beaaaf2a0fb31866a8e62c7d7743658bc7 NFSD_TCP_WRITE_ZEROCOPY: record how the series is laid out after the regroup
94b1fbbf8e3e38a8c0e240b4c2974b1901e80212 NFSD_TCP_WRITE_ZEROCOPY: hand off tardis1's build 457 run, the credit wait-list hang and the materialize warning
0d2e675621418eedf9feb241a741415b5e66be54 NFSD_TCP_WRITE_ZEROCOPY: arm tardis1's handoff to run the two new KUnit cases, and record the fixes and the rebuilt modules
e07844a86e90c2247a89cd0549dbdd0b5f594b7f NFSD_TCP_WRITE_ZEROCOPY: record both fixes run on tardis1's build 457 with rebuilt modules
177a219513a1a6166ad1f7b723878790d89c212f NFSD_TCP_WRITE_ZEROCOPY: record the write split cut per end again, the failure it reproduced and its fix
36289567433414ea3fcdff06e89e2cc57af43fa2 NFSD_TCP_WRITE_ZEROCOPY: record that the page cut is what made tardis1's 16-connection copies partly buffered and fast
163fb15b1e52bba352d5613febff82b8a99da995 NFSD_TCP_WRITE_ZEROCOPY: record which cut of the write split serves copy mode, and what limits it
ea923bf89026d137bf224fec5ef1fd8602641f7a NFSD_TCP_WRITE_ZEROCOPY: record why direct writes to a growing file on XFS are slow, and what the split could do
bde542db5fd9d14449adbcad9513677a58c28cee NFSD_TCP_WRITE_ZEROCOPY: record the beyond-EOF split prototype measured on tardis1
d89f8e2dcbbd0a2328373192d501f104772b7a83 NFSD_TCP_WRITE_ZEROCOPY: record that the beyond-EOF rule is committed, its KUnit result and what is left to decide
9313d623579ab9692857b4c43cfa6f9248fa45a4 NFSD_TCP_WRITE_ZEROCOPY: add the XFS growing-file work and the beyond-EOF rule to tardis1's handoff
24d131ce4fadd3c60cbaf62de05d4123158fb5b2 NFSD_TCP_WRITE_ZEROCOPY: record the two work-in-progress branches tardis1's work was pushed to
8dadd5a4b117bf89f6d8e400fef3c8e2834bbd0d NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 1 on tardis1 and what boot 2 has left
739cc97e4722eed7c8f43ebe68bdf27aa8688c40 NFSD_TCP_WRITE_ZEROCOPY: record build 458's boot 2 on tardis1, which completes the plan
5012a1611215e7ad608acf309b4f57cf507fc2ee NFSD_TCP_WRITE_ZEROCOPY: add the 64 KiB host's record and compare it with 4 KiB and 16 KiB
80bddeffddfb53e382eae687b6975d3aac9a308c NFSD_TCP_WRITE_ZEROCOPY: record what is known of tardis1's 16-connection gap and the experiment for it
2bedf87c51b3d4ecb4034679e6040640721318e9 NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take the MTU 9000 credit factor from FACTOR9=
fdce70c6ec2f81c720c287fdd72906ddb798381f NFSD_TCP_WRITE_ZEROCOPY: record the credit factor experiment on tardis1's 16-connection gap
5c1cd0bfdc3e93c0cd678acde078d4b093675dc9 NFSD_TCP_WRITE_ZEROCOPY: record credit.bt's release probe fix and the credit 1 MiB records end with
762484e49516006fd6075dc707a555285327dfd2 NFSD_TCP_WRITE_ZEROCOPY: record credit factor 350 on tardis1's own 870-page region
dd429589b4db514d8e79a773562232a9538d14d7 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries the 870-page region results
2461b60c4849b4a3529abc3b86f229ae9063acd0 NFSD_TCP_WRITE_ZEROCOPY: record the 16-record run armed for a reboot and tardis1's cache sizes
d18906bac486bb15dad3abfff0511869890d6bbd NFSD_TCP_WRITE_ZEROCOPY: record the 1080-page run, which admitted fourteen records at once
3393cf8bc41d8c3874d320c46c44fcf14d2960ad NFSD_TCP_WRITE_ZEROCOPY: carry the fourteen-at-once results into the docs and arm the 1180-page run
6906c9ef2424d56ff82d4da38a7705db3e0ed3be NFSD_TCP_WRITE_ZEROCOPY: record the 1180-page run, which admitted sixteen records at once
661a91f71ad880e18c14e98e54a238e9d8057919 NFSD_TCP_WRITE_ZEROCOPY: say in AGENTS.md and the working rules that regrouping waits until Mike asks
7641478d1f21abd3e5561add3cc92fe093307af2 NFSD_TCP_WRITE_ZEROCOPY: the no-regroup rule covers every test host
ad987fce89813fef058e8a852fd600208654de91 NFSD_TCP_WRITE_ZEROCOPY: record tardis1's bound at half of the L3, a budget of 548
0e4ba131085ffd7cf6fa48144b753a8d770a8dd0 NFSD_TCP_WRITE_ZEROCOPY: note that the artifact carries tardis1's bound
022502477a5e28ab9b88d7fe0beeba1b316a269f NFSD_TCP_WRITE_ZEROCOPY: scope converging the region and budget testing on the xeu driver
336e59b8154ecd708333d923b8e789a52640a357 NFSD_TCP_WRITE_ZEROCOPY: say that the beyond-EOF rule was reverted
b518807b981eec5242ee892fe7616773e9ddfe01 NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the rebase onto v7.1.13-21
8222a672739ca7078b1601ca26aab7d901f5536a NFSD_TCP_WRITE_ZEROCOPY: bring the docs to the fold of the KUnit split test's fix
0faa5626a02cf3e6d604e1bb74c6643c5613aa3e NFSD_TCP_WRITE_ZEROCOPY: let run-budget.sh take a real device, a remote client and the real drives
f68d4cc28922bea5d05fc717984333cc74e746e5 NFSD_TCP_WRITE_ZEROCOPY: record the first run over the xeu port, the client and the load rule
c6455f68112399f95e53d6b41058c0fd3edbe2f3 NFSD_TCP_WRITE_ZEROCOPY: write down the bring-up of enp161s0f0 for the session after the reboot
0c08370b9422f372f0a5a3f83ca51e2cd67bfc68 NFSD_TCP_WRITE_ZEROCOPY: record the bring-up of enp161s0f0 and name the region by the PCI device
c4209f4c4f27e13ced46ef50a7e1d9c7ba353770 NFSD_TCP_WRITE_ZEROCOPY: record the first copy and loan pair over the xeu port onto NVMe/TCP
3535c5293d95b70814874c5458e2b9d6665dbb60 NFSD_TCP_WRITE_ZEROCOPY: record the forced-budget reruns of the NVMe/TCP loan cell on the xeu port
f9ba7331fd05b89bff483c1bdc4ed07cd7dc5d5a NFSD_TCP_WRITE_ZEROCOPY: record the baselines, the xeu ring stall and the step cells over the port
37d386a0e902731c457f5cd737a52d19bddfc6d2 NFSD_TCP_WRITE_ZEROCOPY: gather the findings at 64 KiB pages on the xeu port under one heading
4ec0bb4aa52110bd0860dc3340ce6317ddaab09a NFSD_TCP_WRITE_ZEROCOPY: record the held buffer and the budget varied on the xeu port
7444e3e275e080dde3de18875bea7bc9b9e9b06f NFSD_TCP_WRITE_ZEROCOPY: record the cache misses of the copy cells at two ring sizes on the xeu port
5c3b1b64ab3c5b3aff0f304952db31489e42452f NFSD_TCP_WRITE_ZEROCOPY: point the 64K findings at sections 5e and 5f
e79e8261ace80ca0efb56a39c3d4c3f115328b2a NFSD_TCP_WRITE_ZEROCOPY: bring XEU_CONVERGENCE.md's plan to what was run and add the copies at a 512 KiB buffer
40c65366d82acca7c7d77591b376a61e16e4f741 NFSD_TCP_WRITE_ZEROCOPY: close the 64 KiB findings on the xeu port with CPU per GB and what carries to 16 KiB
8059ef2e511d16b3a35d7de75e83da785e8eba27 NFSD_TCP_WRITE_ZEROCOPY: the xeu rig's scripts and the handoff for the 16 KiB boot
c940ab14f523b92b1d414a61ae8fd24ae013b190 NFSD_TCP_WRITE_ZEROCOPY: record that the xeu refill retry patch was loaded and works
77a0861b3252afc243a7ff3008534a9beeadcec0 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, with the xeu refill fix's test results
9dcfabeb4c41c8f8bb5a3b801bb8f935d2716c8f NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/build-kmod.sh, and the handoff's step to rebuild kmod-xsight 2.0.1-4 at 16 KiB
5defb47dae08b2ddf95ca57fd4b924629157b78a NFSD_TCP_WRITE_ZEROCOPY: the first 16 KiB results on the xeu port
739171081c14809f8acd8d6c2cf568c11c0d1b29 NFSD_TCP_WRITE_ZEROCOPY: ring sizes at 16 KiB on the xeu port, and the 4 x 64 follow-up
31cd1b9a885c97523547bc45056c78d7ff23acae NFSD_TCP_WRITE_ZEROCOPY: 16 KiB repeats, the storage's own rate, and what limits the step cells
0c0a9bc01068438c55fc783f0caf5a62b390cb6d NFSD_TCP_WRITE_ZEROCOPY: the hero ladder, and the cells with the load uncapped
7912288f8004404523ca09f87a4c72ffbe8fb226 NFSD_TCP_WRITE_ZEROCOPY: the first evening of hero runs on the xeu port
b0b91a257579e565c659e3f53100a12fb0e03d5f NFSD_TCP_WRITE_ZEROCOPY: the wall near 25 GB/s is the receive copy; six drives striped
437673f100d0c2c3703c2c71c112bb32cb030d4f NFSD_TCP_WRITE_ZEROCOPY: the artifact's source, led by the 16 KiB summary on the xeu port
283cbf2bf205d6e7f657b7fc438b391b413ea819 NFSD_TCP_WRITE_ZEROCOPY: the artifact's open 64 KiB case moves from the header into the 64 KiB section
a8892aee377241a17af05b3ba21f164a1b638ac4 NFSD_TCP_WRITE_ZEROCOPY: what a copy costs on hardware is no longer the open question
fae9009e4bbb66115d4271640db77f9864406b93 NFSD_TCP_WRITE_ZEROCOPY: more connections, the loan's anatomy, growing files
4a6be6b39e3d1fc38e17ebb027a8261ac69b487c NFSD_TCP_WRITE_ZEROCOPY: the night's hero runs: what holds the loan
ca057f15d9c8569e4fe8c137f64a94a8e2a84445 NFSD_TCP_WRITE_ZEROCOPY: correction: on the MD stripe nothing native is written direct
8e14764e58c789bf9ef9eed5454e64a26920e91c NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section corrected: three-run figures, and nothing direct on the stripe
527c4a81cae3958df4415871eea25dbc2fa2d198 NFSD_TCP_WRITE_ZEROCOPY: where the xeu rig stands after the night, and the next boot
800b0d8043dcb2715cf78964c949048267fa983f NFSD_TCP_WRITE_ZEROCOPY: the handoff names the generic stacking-alignment change
710ed702a25f61cf21561694e65c0d798a0d937b AGENTS.md: the commit trailers
b1ba01fe2e934f2b9f5a4de44e508f3b25783173 NFSD_TCP_WRITE_ZEROCOPY: the last runs on build 459, and the handoff for the reboot into a new kernel
38799cb5052eb9f9389ea65659f1ac7c0bfc4b86 NFSD_TCP_WRITE_ZEROCOPY: the next boot checks the Xsight kmod and does not rebuild it
c19580cd351a98ea73ac2982dbabee6b3fe4c365 NFSD_TCP_WRITE_ZEROCOPY: build 461, the copy on the stripe is written direct
5e36f045fd8cfaf28df00e61c3f6e23a96c35aa9 NFSD_TCP_WRITE_ZEROCOPY: build 461 traced, after the call with Xsight
479be3c22dc026b66b906aa80f15fe3197a8bebb NFSD_TCP_WRITE_ZEROCOPY: three patches wait for a build, and the testing is of copy mode
d7750ccb72db0763b0005c73f75d5c0ab09f5b61 AGENTS.md: a commit message carries no disclaimer about the work's state
255aec2274322216fdd582fe7e088c5367297bad NFSD_TCP_WRITE_ZEROCOPY: the harness had deferred skb frees off, and a setting for them
60afcae3cfe50fc796f26b3c07b028f757a307e4 NFSD_TCP_WRITE_ZEROCOPY: the harness leaves deferred skb frees on
64df6ef0d130e2035ce0dde93c60206ceb682d70 NFSD_TCP_WRITE_ZEROCOPY: a change is judged as one of many
5d183bab3253fbdc8b123b9728650d494e2fbe46 NFSD_TCP_WRITE_ZEROCOPY: pace a step cell's load at the source with STEP_RATE
98299b7217762a0516d6421e90df57cbfc4720ab NFSD_TCP_WRITE_ZEROCOPY: how a WRITE is received in copy mode
706706dce89c2c7dc0209112ad61f7938c85bbd1 NFSD_TCP_WRITE_ZEROCOPY: the copy with a 1 MiB held buffer, 35.9 GB/s
52c4cb875b6877fa40c03eb9fcc5e8b1e6fdcc4d NFSD_TCP_WRITE_ZEROCOPY: RX_LINGER_US sets svc_tcp_rx_linger_us for a run
22982c657200d31c5adb974dbd763d66305598d2 NFSD_TCP_WRITE_ZEROCOPY: where the xeu refill threshold parameter is
34f9746a23c8b2c6076d9c4a28caebdc8ea7f049 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot after build 461
5a6da546774e257168f7e94f9ef6babb5c077a40 NFSD_TCP_WRITE_ZEROCOPY: the next boot loads every change before it measures
0e9dc00edac1523fc0ee8ceee4bee54a898bf0b1 NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh puts a built sunrpc.ko in place
582019904c3870a257060b796dcfc3b5e89012ab NFSD_TCP_WRITE_ZEROCOPY: build 462 with the whole stack carries 38 GB/s
5c7d4c2fceeaf90d8b1fb8878e4dea26b8a34eee NFSD_TCP_WRITE_ZEROCOPY: tardis1 crashed in the loan cell; the batched return overflowed the stack
028d82a011a2b0daf0f05bc506c10bd657fc9d52 NFSD_TCP_WRITE_ZEROCOPY: the crash's write-up names the BUILD_BUG_ON
b3c7633f82cdc86bd23a3ae876b2768761a1c7ee NFSD_TCP_WRITE_ZEROCOPY: plan the 64-connection test of pools_per_node
2c941cef0ff3fe573f0fc4a9f700b7af328b8c18 NFSD_TCP_WRITE_ZEROCOPY: what came of each work item, and the crash in the convergence account
f323451f3fe3e9929da65b084bf46f1357153106 NFSD_TCP_WRITE_ZEROCOPY: the footprint against the L3 is the copy's next lever
431531082a41cff3317497d0b84d62f7d9f5f5ed NFSD_TCP_WRITE_ZEROCOPY: the linger's clock read is its busy wait
7f3cbcc19651e5d079247cdf148bcd5547bb0503 NFSD_TCP_WRITE_ZEROCOPY: plan the linger at 50, 25, 20 and 0 us in copy mode
8158fd728ee3c2ba752d86dd66fb28d5e5862590 NFSD_TCP_WRITE_ZEROCOPY: linger.bt reads the linger tracepoint in every traced cell
d3bd1b8155d685145f9795dcbc36014c9b9aae61 NFSD_TCP_WRITE_ZEROCOPY: work items for how the flows fall on the rings
7d0665a5d07c56b854686618dc45aa2283e4afb7 NFSD_TCP_WRITE_ZEROCOPY: BALANCE= mounts again until no ring takes too much
524dc5b2f5a4012cfe4f058b1ec1a10d9d9757ca NFSD_TCP_WRITE_ZEROCOPY: what steering to ask of xeu, and the questions for Xsight
8804a6cb7a34dd28505819b20b43d2b3b8c0c37e NFSD_TCP_WRITE_ZEROCOPY: draft of the email to Xsight about steering on xeu
861c7ed145e796d9e2138314b0323445969900fb NFSD_TCP_WRITE_ZEROCOPY: work item for xeu receive buffers smaller than a page, and its A/B
f87d9a8159d88baa5bfe38b9eb2da54dcf7189d9 NFSD_TCP_WRITE_ZEROCOPY: the RSS table and key are in xeu's SDK, and the email asks about them
3dd6314b70edfad00b7f90ed900bd7c5521f39e1 NFSD_TCP_WRITE_ZEROCOPY: the xeu ethtool RSS patch is written; how to try it
ac1adc4bde58d5bcde73571425005e5a8be99966 NFSD_TCP_WRITE_ZEROCOPY: the xeu rx_buf_size patch is written
2a35e4570b61c64952f16e6c6338b3d6f5e61f6c NFSD_TCP_WRITE_ZEROCOPY: both xeu patches are kmod-xsight Release 6
5e49abd136b16fdfcb057521fe5af3598a2e20f4 NFSD_TCP_WRITE_ZEROCOPY: the kmod-xsight Release 6 commits are on xsight-WIP3
2e1440674d1937b491d4c7349b0b93d52337c2f7 NFSD_TCP_WRITE_ZEROCOPY: the next boot tests the new xeu features first
664a0b94e1695c4c4f31ffccc8282009f6e7bdc9 NFSD_TCP_WRITE_ZEROCOPY: set single RSS table entries with ynl's rss-set
e0c816fd8acb7ac6500ff96a4ed3d1b757c494e8 NFSD_TCP_WRITE_ZEROCOPY: the next boot watches the first stack drain and runs the resize test
0e5a5f7a3f68ad3a9a6a1ef5c26a3892f29d0e23 NFSD_TCP_WRITE_ZEROCOPY: work item: bound the pages a socket keeps after the page swap
f84232ae11d109b9b0e0b38628f8853c38d51230 NFSD_TCP_WRITE_ZEROCOPY: build 463: the xeu RSS table and rx_buf_size on the card
758b80a00aa2e5756ed053751f613fa09347b6fa NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section is build 463 and the call with Xsight
a4934ad6d4fcac41580f9f61dbbc5938b37d24e0 NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=5440 is pinned in xeu.conf and loaded
b193ddcb4a02b61acceea133a6df81c70db8c890 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is the 41 GB/s in 21 MiB of the L3
b9d0c88a7d5a5b3a0063162ca4dce338a9e3556c NFSD_TCP_WRITE_ZEROCOPY: PLACE=1 places a cell's flows on the rings through the RSS table
8a5e75f0562ddb74032988472a9339ad3f9edbc5 NFSD_TCP_WRITE_ZEROCOPY: the artifact has flow placement as one of four things the peak depends on
87aa7aef3503a7242c4cea879d294ede53f38cf2 NFSD_TCP_WRITE_ZEROCOPY: the artifact's note on the Xsight call says what the 5440-byte buffers give
1a3ebdb127da7770527bdc37f1e6ff02b37d663d NFSD_TCP_WRITE_ZEROCOPY: the artifact's table of the copy's progress wraps and does not scroll
3d21d61c3f822695494da70d161af34b04803dea NFSD_TCP_WRITE_ZEROCOPY: the artifact says how many pieces a WRITE was received in before the linger, and what they cost
2e788c056c9e5f368cf1729b1172a3f5c3663d29 NFSD_TCP_WRITE_ZEROCOPY: the artifact names Xsight's xeu driver
e61ece8b2c6f40a65922b765fb19ff9e45e465f8 NFSD_TCP_WRITE_ZEROCOPY: the artifact says the kmod-xsight packaging is Hammerspace's
508c23637b903262ec6f406759256005f610ac55 NFSD_TCP_WRITE_ZEROCOPY: the artifact lists its runs by date, a line each
f33c3d79136697f491c5cecfd3641037da85a424 NFSD_TCP_WRITE_ZEROCOPY: the artifact's 4 KiB run is named without its commit
e71b2eb320a44f508732612d7ad6bce4241fa4f6 NFSD_TCP_WRITE_ZEROCOPY: the artifact's flow placement item has no date tag
48e7ccb0727c64ac805ce6597e6af4395119717b NFSD_TCP_WRITE_ZEROCOPY: what ring depth and the held buffer decide, and the plan that varies them
05d0c372a36382cf0b2be5c5ac6e30c48480df4b NFSD_TCP_WRITE_ZEROCOPY: the artifact keeps a date on one line in its section labels
15c35e7d4fa621a8bf03eaa525c3f88204787724 NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section label is one block with the date on its second line
7fcf8d83f5b9cb6a4cfe90a4d171924669621223 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of 32 MiB L3 cache'
7223bf7ae332ca93642608d79ed0472c57ba9f11 NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'of receive memory used'
ff8d1bda3babd44e47b933b5e55b1cd059e9fb1b NFSD_TCP_WRITE_ZEROCOPY: the artifact's cache tile reads 'receive memory used'
927d21d4bc9fc850dbf41c9b40281868b68516cd NFSD_TCP_WRITE_ZEROCOPY: ring depth and the held buffer on 5440-byte buffers, placed
99fc82ce20cf25fb4cc119e20094d84c4d32bfd0 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 41.8 GB/s inside the 32 MiB L3 cache
fc8eebdf3afe5f1ccfe7ea590d66bea036fb4c7a NFSD_TCP_WRITE_ZEROCOPY: the artifact's first section has one result table
a339f7c3483e04bcb249695ace4056cf69b4b298 NFSD_TCP_WRITE_ZEROCOPY: the artifact's tables say 'of 32 MiB L3'
2324274fc676d091b1cdbb3ef6835b2840898658 NFSD_TCP_WRITE_ZEROCOPY: eight rings relieve the rings' CPUs and carry no more
2bf9fb0ec591a0342f6a76ed26fbd17fc0ae38c3 NFSD_TCP_WRITE_ZEROCOPY: eight rings with the smaller buffer carry four rings' rate; what a connection's WRITE takes
30dc7c2f6212f8f206fb7046bd7e93b5a626061e NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections from two mounts: the client fell over
3a0695c8e8c4d97f3749c91abebccfba4738f268 NFSD_TCP_WRITE_ZEROCOPY: the best cell repeats on the rebooted client; pacing at the source gains nothing
d62ea8c7b67565b1f7c170e6aa8e5c7904101905 NFSD_TCP_WRITE_ZEROCOPY: two mounts collapse on the rebooted client as well; conns-watch.sh stops such a cell
861b272ab3d48284dff6716965b4ed8033706dde NFSD_TCP_WRITE_ZEROCOPY: the client moves to a 7.1.13-21 kernel; what to run first on it
80fed8025c2d9e097069a884c97d0f974a89a9ed NFSD_TCP_WRITE_ZEROCOPY: rss-place.py counts flows before bytes
f97f451180b54458c4d9fb1aa94c54d7fdf2ded7 NFSD_TCP_WRITE_ZEROCOPY: the client on 7.1.13-21: the baseline holds and two mounts no longer collapse
a15499f5f7fdfa1d5c74bbedbe9ba30658bd27ad NFSD_TCP_WRITE_ZEROCOPY: thirty-two connections with the footprint held carry 35.7 GB/s
59689d80c47bb964f73b6cfe6d89ed1cf1590f11 NFSD_TCP_WRITE_ZEROCOPY: a 1.5 MiB held buffer waits less, copies dearer and carries the same
ddaeea6b715f8d649c1521d04768cd6bdadfbe9d NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on what did not help past 41.8 GB/s
aa279ef7b003810039708fdcb71452f832a03ea3 NFSD_TCP_WRITE_ZEROCOPY: the artifact's intro links to the section on what did not help
35698e647e3c9624aa730750aa2fde487d08fa59 NFSD_TCP_WRITE_ZEROCOPY: the E1 offers no header-data split and no payload aggregation
8d9c52c167714e5d0224f5c746d2de091d19ff37 NFSD_TCP_WRITE_ZEROCOPY: Xsight was asked for header-data split with coalescing and showed no interest
4088c8e542f9b30183cdcc1eb51c484a1abcae7a NFSD_TCP_WRITE_ZEROCOPY: TODO: revisit 4-byte placement now that a frame spans two 5440-byte buffers
32e26f8a24cf3b6e42365a1bb73a5af9cd67b49c NFSD_TCP_WRITE_ZEROCOPY: SGL drives are coming to tardis1, so the loan written direct waits for them
adebd6609a113e753448e9379ee9ee284827dfa1 NFSD_TCP_WRITE_ZEROCOPY: one misplaced piece buffers the whole loaned WRITE; a frame that fits one buffer avoids it
72563a6070d8c2fa66720a87b19091b17273f7c6 NFSD_TCP_WRITE_ZEROCOPY: the ask of Xsight is 4-byte placement in every buffer of a frame
522a2f2488144f596472d02318e0cedbc3905ddc NFSD_TCP_WRITE_ZEROCOPY: 8192-byte buffers and an MTU of 7792 carry 43.3 GB/s; where.sh's ring rates corrected
0c2ac65e8f215215c29375c972635e09ad2e7240 NFSD_TCP_WRITE_ZEROCOPY: the artifact's headline is 43.3 GB/s on 8192-byte buffers at an MTU of 7792
64108c268c0cf0877b5314cc0481dd4f9f7da071 NFSD_TCP_WRITE_ZEROCOPY: rx_buf_size=8192 and the port's MTU of 7792 are pinned on tardis1
f8418585aa5a7aed7432b31c49a785bd229441ea NFSD_TCP_WRITE_ZEROCOPY: why the client keeps an MTU of 9000 when the server's is 7792
9d5d37b5a79cfb13226344c41604253ad0e93f92 NFSD_TCP_WRITE_ZEROCOPY: the loan on 8192-byte buffers is written direct on NVMe/TCP
2cb4f86938605b763d33095716582736351ae661 NFSD_TCP_WRITE_ZEROCOPY: the loan's charge at four factors, and learned by the kernel
0822683694d41e42b6b84a24756943ff27a15591 NFSD_TCP_WRITE_ZEROCOPY: the artifact has a section on the loan for NVMe drives with SGLs
8827eaddede89284077be4a803534d932494bb85 AGENTS.md: the Hammerspace twin branch is not this work's concern for now
4c098b6e04620a8ffcb40eb21daf840edb6399b5 NFSD_TCP_WRITE_ZEROCOPY: PROJECT.md: copy and loan are one receive path with one switch
c3d8f40b6850f1e7156e04e7eec23b0d5663ffbf NFSD_TCP_WRITE_ZEROCOPY: the factor is gone: six commits, five batches, the copy level at 42.6 GB/s
4d587e270a45a901d04a923f44068c686fc09c28 NFSD_TCP_WRITE_ZEROCOPY: artifact: the factor is removed and the window is measured
f7ad1a9d9b79607e58f4aef2d11c247ba86c70b0 NFSD_TCP_WRITE_ZEROCOPY: artifact: link the removed setting from the lede
8f93262d98f5b280ba97282a745a51a7c84ba1d1 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: what to do after the reboot into build 464
227b760422a1776a641b1f47e8e48533822dcea9 NFSD_TCP_WRITE_ZEROCOPY: build 464's baseline, and the factor the KUnit suite leaves fixed
77b4e84d07866826e45aced21438d686d3ea3099 NFSD_TCP_WRITE_ZEROCOPY: the KUnit suite's fixed factor is cleared at the tip
347d40268f78c39abc70ec84e5f947b8b67ed27d NFSD_TCP_WRITE_ZEROCOPY: step A: the clock is the linger, and the copy holds the socket lock
bd269b081de99c644e1a62c30c3e3145fd47a2cb NFSD_TCP_WRITE_ZEROCOPY: the fixed svcsock suite is installed for build 464
1624c126317280796ac0502cd16375a7ce086443 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build sunrpc with the tree's own trace events
bdb0799f0cf9a00bc4499d155668ea47d58cf593 NFSD_TCP_WRITE_ZEROCOPY: step B: eight rings do not help, and deferred interrupts stop the port
3086da3bd988d7f63d3eed76d2f4f9deaea03b1f NFSD_TCP_WRITE_ZEROCOPY: the copy outside the socket lock: level with the locked copy
26079035d2b443ba4c6428f9184e09535a9d7219 NFSD_TCP_WRITE_ZEROCOPY: two threads on one connection: the window is shut less and the rate is the same
23b104b459f4c0fe88e366e7031b92c1b891ab88 NFSD_TCP_WRITE_ZEROCOPY: a larger held buffer with claiming: the window opens and the rate is the same
d77205eda98799e5d25ea2175fa0d9f1f924fdd1 NFSD_TCP_WRITE_ZEROCOPY: the client is not the limit and the wire is 92% full
374111fc5085df147358f49f56a9ce703bd328cf NFSD_TCP_WRITE_ZEROCOPY: fq on the client: the loss goes and the rate does not come
6514097d3749a77487528593c829af93a5d537e2 NFSD_TCP_WRITE_ZEROCOPY: more than two threads on one connection are as two were
b47f250ac84c73f219203898278904002608387c NFSD_TCP_WRITE_ZEROCOPY: artifact: build 464 leads, with claiming, the window and fq on the client
2128a0d3e93a9d7ca5b94a30f0d6bfad2af64746 NFSD_TCP_WRITE_ZEROCOPY: artifact: the lede links each of build 464's topics
31f8d01f8c0a95675f2cf4167e4078f96c123656 NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned configuration, first on the page
49d4b7f9368294326e92f713f5641f86c99044df NFSD_TCP_WRITE_ZEROCOPY: claiming's retransmits are frames the card loses ahead of its rings
44dc0da93b95c38c7f6abb0ae913dae0c0d66bf8 NFSD_TCP_WRITE_ZEROCOPY: the pinned module settings are in modprobe.d, and the harness keeps the linger
4fc41911836ed0c3ac541c39792a626418a6370e NFSD_TCP_WRITE_ZEROCOPY: io_cache_write 2 is pinned: 4 carries 28.6 GB/s against 44
f87419869a37c75dbecdd74d8ba42380733d5e81 NFSD_TCP_WRITE_ZEROCOPY: artifact: io_cache_write 4 tried, 44 GB/s to 28.6
8612ea192ef35f09ab60abfa896c9c4eca7ffcab NFSD_TCP_WRITE_ZEROCOPY: the tuning bundle's default write mode is left for later
fe74edb3fe069b92171cd72be6b7d9b0662d663f NFSD_TCP_WRITE_ZEROCOPY: draft of the note to Xsight: frames lost ahead of the rings, then the smaller questions
cb174c02187973b3c6380b9b940796cf0a969f43 NFSD_TCP_WRITE_ZEROCOPY: the port's RX counters are a patch to xeu, built and not loaded
290645f173d3bc1912bcd176e47043686ea06ca2 NFSD_TCP_WRITE_ZEROCOPY: the uncounted loss is the port's RX FIFO, and it holds the rate near 44 GB/s
91991e6c29e530142f7c575b6c487839a45d2fc8 NFSD_TCP_WRITE_ZEROCOPY: the RX FIFO is 2 MiB by the SDK's sizing, not 1, and there is nothing to resize it to
18882659b5557e544202505e9da6f9b1839a0c25 NFSD_TCP_WRITE_ZEROCOPY: flow control is accepted by the port and no pause frame is sent
21f88df685cf0453c710d8d7272fbc05b876764b NFSD_TCP_WRITE_ZEROCOPY: artifact: the retransmits are the RX FIFO's drops, said once
2c4ea6cd87a937a53cced3d7f14f6152b3987161 NFSD_TCP_WRITE_ZEROCOPY: artifact: each build's best rate beside it in the list of runs
cd9dc4f744a6ee5ece72e1c98e00a7430fb1d2d7 NFSD_TCP_WRITE_ZEROCOPY: fq with the FIFO counted: pacing empties the FIFO and does not raise the rate
fdb40259ca817f13790257c6e7953f13d6cc0ea0 NFSD_TCP_WRITE_ZEROCOPY: artifact: the 64 KiB runs have no rate in the list of runs
28aad7438a961c7d5e6af86d66df2bc57f4e0595 NFSD_TCP_WRITE_ZEROCOPY: artifact: each kernel's release on a line of its own in the list of runs
c9071f9285844b431f3129c05acdd8cac8aa3bf8 NFSD_TCP_WRITE_ZEROCOPY: artifact: a kernel's release moves to its own line only when it would wrap
9d9c288226e59408dd4e77f1f1c7c671d05e5a82 NFSD_TCP_WRITE_ZEROCOPY: artifact: the best run is what is reported, 44.6 GB/s on build 464
997f990609c4e64cd5b083b647df054b3878db15 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight asks about receive coalescing, and says what pacing showed
6f9e203a5c7a2ca16be3de7890881e0aadd97d76 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with what is known about the RX FIFO
9d9e97919df99955d455febc0ed1478ac43253e8 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says where the capped run's limit is
1e74f8f7fba775512fe28f736fbf6b92155622a8 NFSD_TCP_WRITE_ZEROCOPY: two stripes of four drives, one for each port
b1ec16d7effc466c95b395a29d5fa61d54154427 NFSD_TCP_WRITE_ZEROCOPY: both of tardis1's ports are ours, for runs on two at once
0d1ec1f88e8dbb7dc1c8bca771cb427db2ca95ae NFSD_TCP_WRITE_ZEROCOPY: two ports carry 36 GB/s each alone and 43 together
425ce2b0861a12b99ceb79549cf4d090f5c719b8 NFSD_TCP_WRITE_ZEROCOPY: two ports carry 54 GB/s with their receive memory in the L3
5ab24c362f297b3d39256bde5178e3e42c568224 NFSD_TCP_WRITE_ZEROCOPY: artifact: both ports together, 54 GB/s with their receive memory in the cache
d89bc427b8e7d88d37d340f544bab63d0374594d NFSD_TCP_WRITE_ZEROCOPY: artifact: 58 runs on both ports, not 57
1cee11c0a8d2f6badee258543d7e9122d45f75f1 NFSD_TCP_WRITE_ZEROCOPY: one port and two ports against the client on build 469
18e39f7f9edf7d952241126d749e21aad5820bbc NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: EXPORT_SYNC, and one port on four drives with COMMIT not flushing
5faa61706a53dba43a3c5eeebc654933a1dd9d0c NFSD_TCP_WRITE_ZEROCOPY: run tardis1 with no cache flush to the drives, as enterprise storage
7d33f1eb4bc1c9e3145c60101890839fdd17cbd9 NFSD_TCP_WRITE_ZEROCOPY: artifact: the pinned settings are those for one port
d656ec23e54889fd19418b574cd47b5600c98501 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh: a warm-up fio leaves out, and what the drives did in the window
cbf8d67f02d00c2b608dfdeb7bec7e0fbfef3db8 NFSD_TCP_WRITE_ZEROCOPY: artifact: two ports carry 58.5 GB/s with no cache flush sent to the drives
ac6481197f69606b316ff760275d4a8426ce17cc NFSD_TCP_WRITE_ZEROCOPY: artifact: the flush table as one row per case
90ff449c6ed70e41d12873362d8956996c23ad50 NFSD_TCP_WRITE_ZEROCOPY: copybench: what a copy that does not fetch its destination would gain
d62f598b7b40d8c9a35ec16b6b4e7baf12d6f094 NFSD_TCP_WRITE_ZEROCOPY: artifact: the copy does not fetch its destination; the ceiling is what the CPUs share
30bea2dd58ac03d95d224cb7b311af2ab12a2b84 NFSD_TCP_WRITE_ZEROCOPY: memory copy performance on tardis1
cc114760096d6834bad5eabe346cfc8ac5060fb4 NFSD_TCP_WRITE_ZEROCOPY: the account of 12 October: no cache flush to the drives, two ports at 58.5 GB/s
b0ea7005a582ccd5eabe873ea7938b630a98a7c0 NFSD_TCP_WRITE_ZEROCOPY: artifact: a headline for one port and two, and the two-port settings as a table
43d59b9cc24d78dc49bd3bb1e48f90373712a69a NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port figures as a row under one port's
079bd64511b84287e321a3677a0c3d45ecca63f9 NFSD_TCP_WRITE_ZEROCOPY: artifact: the two-port section's figures brought up to 12 October
03b8760fe267a0cae77200878d0c8470c1a25159 NFSD_TCP_WRITE_ZEROCOPY: plain TCP with copying receivers on one port, and ring interrupts placed again after a resize
5d6f27f2f1f62e0231c898448b4995c69d1b649f NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight: both ports at once
0df6379c48710cba0a36749eaa9307634bb0e566 NFSD_TCP_WRITE_ZEROCOPY: xeu puts every port's ring interrupts on the same CPUs
ebd8a089d10e4af92cd9ec58b3eb40528c1cd21c NFSD_TCP_WRITE_ZEROCOPY: nfsd's threads split by port, and who wakes whom on two ports
47f0a6a13295c3d6a16ddf3858b25f406df4da6d NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep: the runs and the account
fb3dd81223aafb610b0dce47c82e5dbd2a9c945f NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_lowat: the runs and the account
5a33c4f3e4ac55944df515908c860388909defcb NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_keep and svc_tcp_rx_lowat=131072 are pinned on tardis1
4fe6a53ba7fb60f1a0c991043d63a400542af228 NFSD_TCP_WRITE_ZEROCOPY: both stripes on formatted drives, and what holds two ports after it
3881e61369aadb0ecadb3f6e0179cc1d8b24177f NFSD_TCP_WRITE_ZEROCOPY: eight receive rings on CPUs of their own are not a gain
3993589a62171e1717c4414531a78a07e138001f NFSD_TCP_WRITE_ZEROCOPY: no MD: a filesystem on each drive, and twoport.sh over a port's four
bc4db539f7708d7e04a4e814dd11cd7bdef2f3d2 NFSD_TCP_WRITE_ZEROCOPY: what pulls a two-port run down: the drives' slow state, and a port gone silent
e115659133666319a39579cc955bad123801c6ef NFSD_TCP_WRITE_ZEROCOPY: handoff: the drives first on 13 October
2ca2cef3739f19f0911a85e6d530d616bf60aa18 NFSD_TCP_WRITE_ZEROCOPY: what 12 October's spent drives skewed, to go through again
4652aa0fcae59461a60bb6f5841ecacbafaccbbd NFSD_TCP_WRITE_ZEROCOPY: what a drive takes: 625 GB, and a run kept inside it
0257842b1a350b092f34a0e1733a26542af556da NFSD_TCP_WRITE_ZEROCOPY: the 128 KiB mark unpinned, and eight rings level with four
08cf55b558ce1aa03d6d1b5c0d1c2ae0a0a91910 NFSD_TCP_WRITE_ZEROCOPY: four rings a port against eight: where the interrupts and CPUs sit
0e8b652fe923be780bd9c9d51580824f393cef4b NFSD_TCP_WRITE_ZEROCOPY: eight rings by where the transmit interrupts go, and nfsd's CPUs
751afc2ca6b93e09dade21a260784f38cda4b295 NFSD_TCP_WRITE_ZEROCOPY: copy threads on two ports, and the silent port caught on the client
316d28864d830364a77dfe47ba67f100dafc45dd NFSD_TCP_WRITE_ZEROCOPY: the receive path traced at 60 GB/s, four rings and eight
aedf7cbf165b4da3dcdf1851d7d6e2e585d7f864 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source at 61.0 GB/s for two ports
d092c056630b4583476d320ad7f56fa9d6527ec0 NFSD_TCP_WRITE_ZEROCOPY: the receive trace in a document of its own, and where the copy's 4% goes
a60309d6a50efe4748a154865dcfe425ca6b85a3 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: the last 4% of the copy
4eb4b96e3a293ec328a47c336cafd4ef10a0ddc4 NFSD_TCP_WRITE_ZEROCOPY: scoping the order of the receive buffers: under 1% to be had
eac1bfbe06e51264a29be86081dc9754faa37995 NFSD_TCP_WRITE_ZEROCOPY: the copy's last 4% is left alone for the loan's sake
7390775f05e7888fa645bcc35b85fceae956643e AGENTS.md: copy mode is not optimized at the loan's expense
08d94f057b05fad177402424b945675b6e743598 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a figure under the 4% heading
e62d368d874a811c8f78f7cd7533754d97399d14 NFSD_TCP_WRITE_ZEROCOPY: the silent port: five events, and one caught at both ends
0626a24c51cc689f37dfbbecf0d03d4f4bc0ac3e NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: fq on the client is worth 0.5 GB/s, not 2
ea1f25e3177a53465904d79e89c189f190758bf1 NFSD_TCP_WRITE_ZEROCOPY: fq on the client unpinned, and the silent port set aside again
394d32a3a363821604742dffe49f9454742ad3b3 NFSD_TCP_WRITE_ZEROCOPY: the rig reaches the client over the management network
e321b168377c85d11dd78d00746e74e15e64e2d6 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.32 GB/s on the client's default queueing
059df864874334a5fb65cfbe2d6e5144275046cc NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: 60.41 GB/s is the best run on fq_codel
ae02c06fad7f9a5241c0985a61209add343097ef NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: two ports' headline is 60.4 GB/s
5081494916e32486d2473a60bf633e489894f192 NFSD_TCP_WRITE_ZEROCOPY: the DIMMs are all there, and NFS asks of memory what a saturated copy does
2c53b15f65f19671b74510ca4718488056cc1119 NFSD_TCP_WRITE_ZEROCOPY: the handoff for 13 October, and the next step
937fea7f56fa98adf60681763add21f830867599 NFSD_TCP_WRITE_ZEROCOPY: what a loaned byte costs in memory: the card and the drives go through the cache
7d7b594e4e6f458426cdfa73df60279158a4b5b8 NFSD_TCP_WRITE_ZEROCOPY: the loan on the stand-in asks 1.7 fewer requests of memory a line than its copy
a2f6c323feb46f0a3909c52c5eb59625d435eda8 NFSD_TCP_WRITE_ZEROCOPY: a loan's cost in memory falls with its budget
4fab358e9613c95c1d6cf93d1c1e667c0302675a NFSD_TCP_WRITE_ZEROCOPY: the loan with a smaller footprint asks under two fifths of its copy's memory
ed4197e1c90c8c32cc222f721525a7b9ba394a37 NFSD_TCP_WRITE_ZEROCOPY: the source of a second artifact, on loan performance
ecaafbfd03d4c80566e83f2f6f2fc189fe779068 NFSD_TCP_WRITE_ZEROCOPY: the loan page's headline names the rate
247a1a53f218ef24374cd08a6d8b91f89b129c09 NFSD_TCP_WRITE_ZEROCOPY: the artifact's source: a loan is not bounded by memory as a copy is
7fb3ef62d91beee8fa751beb08b39c400e3a7cd5 NFSD_TCP_WRITE_ZEROCOPY: a copy's limit is the measured 62 to 68 GB/s, not a derived 83
066a4dbaa1876a902d4e77a38c447a3dead1ba45 NFSD_TCP_WRITE_ZEROCOPY: the handoff after the loan's memory cost, and the battery for 7.3-rc7
ed53341b0bc668866111a09edbd2be6e40b33519 NFSD_TCP_WRITE_ZEROCOPY: the handoff: how to check the mesh's counter is there
270d85d0833d8685ee3ebc3cdee69f44e08ec03f NFSD_TCP_WRITE_ZEROCOPY: dialing in loan mode
904c9a7ec8a7dd20f8de21094476bbd6c2a9a23b NFSD_TCP_WRITE_ZEROCOPY: the loan's floor on the stand-in, and its footprints counted properly
320215f21da0a72b1d4bb46f9fa5ecd2ad07e081 NFSD_TCP_WRITE_ZEROCOPY: the loan page rewritten: bytes through memory, footprints, and the floor
a74a7b2485093062f37e728c929ca329ca9ea1ff NFSD_TCP_WRITE_ZEROCOPY: the loan document brought into line with its page
534eb3a86ef97b41b417c512f17ad908dc217758 NFSD_TCP_WRITE_ZEROCOPY: the tracing document's pointer to the loan findings in the same terms
6179cd98c16d9272d1ed7e50d0222be3488b7ba6 NFSD_TCP_WRITE_ZEROCOPY: the loan page says what the card and the drives do with the cache in plainer words
84ca3cc5dd523acaa53bfe97db87be22417b671b NFSD_TCP_WRITE_ZEROCOPY: the handoff brought up to date for the next session
2d2f683e71a2d783f25039fc669d619573256280 NFSD_TCP_WRITE_ZEROCOPY: the handoff's list of tools in the same terms
dba024f191ebc330b766d71c3b0709442626b01d NFSD_TCP_WRITE_ZEROCOPY: the handoff: what the pushed branch holds
65587b411dbc624926d69756d881ac9ba08c2a74 NFSD_TCP_WRITE_ZEROCOPY: bvecrepro builds on 7.3
b71f524dd4ee1594b37956c7ddfbdc84e6e6ff9d NFSD_TCP_WRITE_ZEROCOPY: the series is on v7.3-3
bce81b28db3c5d1fd3eae56a5bbbb695dc398190 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh reads and mixes as well as writes
ce5c0feee703c3f5fe4eea109a9c603fb2898596 NFSD_TCP_WRITE_ZEROCOPY: the READ and mixed baseline on 7.1.13
ac1b94eb6c2ce9e243b3f09078052df1e25ac9e9 NFSD_TCP_WRITE_ZEROCOPY: the silent port is to be chased on 7.3
c78de49331553c22b4f4610fd288209c4a2b4148 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh writes 1 MiB, sequential and random
583835d067359f5e15adf3c055d08151bc1636a0 NFSD_TCP_WRITE_ZEROCOPY: rwbase.sh names its runs by build
30793a35b91d3996765d2ccd72db2a81d5d88243 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh refuses to run with nfsd unpinned
5e4b4514b5cdbaf2f558e84bc17ef892b2a69dd5 NFSD_TCP_WRITE_ZEROCOPY: one group to a commit is a hard rule
40125367c2af14c61aef8ac2afcdb9d85746daee NFSD_TCP_WRITE_ZEROCOPY: settled.sh, one audit of the settled setting for every run
ea7a623d91a99907e2f2733790dc088f4ed35073 NFSD_TCP_WRITE_ZEROCOPY: the settled setting is settled.sh's, and build 473's runs are to be redone
e3690ec512ff1f5b700f2a2b3d0b6e89ca9c327c NFSD_TCP_WRITE_ZEROCOPY: irq_tuning and rps_xps_tuning masked, to be reconciled
6378cf962dcc64e8b85ed445b504f108176010ba NFSD_TCP_WRITE_ZEROCOPY: list the commits v7.3-3 carried
81e8efc1906599f7f57dc0c51eb8f0a302e0a92a NFSD_TCP_WRITE_ZEROCOPY: the silent port shows on 7.3
9b2f0447fa7612373f51b6cf0d0507d4249bcb91 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh waits for the client to answer after a port opens
44ad5ac3e3f35e76f3b7046882cea230b0dc02da NFSD_TCP_WRITE_ZEROCOPY: settled.sh audits the sysctls and the client
8f51fa7a76088dda3e6e290dc9a375acd1cee1a5 NFSD_TCP_WRITE_ZEROCOPY: the silent port's eighth event
a7e13ae30c4be3ac49c1787902322c721e8248bd NFSD_TCP_WRITE_ZEROCOPY: the region budget page gains build 473
e07037c738cfc37357484d0288d47b661f928594 NFSD_TCP_WRITE_ZEROCOPY: copy mode on 7.3, build 473
073cb02211fc3ecc04d0ecdf656b1c4a0103710d NFSD_TCP_WRITE_ZEROCOPY: trim the region budget page's build 473 entry
700d94945e7322ac3f08cb3abd5093989e03365d NFSD_TCP_WRITE_ZEROCOPY: name the client's queueing in the build 473 entry
cf5b34197a003f53a746ff3d9184d9131ea6707f NFSD_TCP_WRITE_ZEROCOPY: the region budget page leads with 47.76 GB/s on one port
28bf16b850fca9912fc0ff94fdab0f5a31363751 NFSD_TCP_WRITE_ZEROCOPY: the region budget page's lede rounds to 47.8 GB/s
3324ab9a85996f1ba00cd6f72fc96618a6a8b9d0 NFSD_TCP_WRITE_ZEROCOPY: the loan performance page gains build 473
eac4be70111ac58c4bd9837e89524d8fa2fbdaca NFSD_TCP_WRITE_ZEROCOPY: "at the limit of memory" in the loan page's headline
1acba7f646422b9cb98c3bde7882c9aac5fdb854 NFSD_TCP_WRITE_ZEROCOPY: build 473's figures in neutral ink on the loan page
fe7eee2ee48ceb64b81e75504fd361ed73a02e49 NFSD_TCP_WRITE_ZEROCOPY: svc_tcp_rx_copy_unlocked is gone after build 473
190647df2219de656f7b2a66251db58b041da81f NFSD_TCP_WRITE_ZEROCOPY: all three loan plans on build 473 in the loan page
a9bc5eb746f8846f69c479cdbcd8717b1f55b95e NFSD_TCP_WRITE_ZEROCOPY: the loan on 7.3, build 473
2c38b6220b9e52736ec7c1e78332815377eac6c4 NFSD_TCP_WRITE_ZEROCOPY: LOAN-PERFORMANCE.md on the 7.3 kernel
b22908bda919f220a06305adf42c3d6f55e7c610 NFSD_TCP_WRITE_ZEROCOPY: CODE-SERIES.md, a survey of the code group
c2bd0df3dbca9e2c4b0ac9778c14b62d3ec87273 NFSD_TCP_WRITE_ZEROCOPY: the loan page's lede links to the loan in outline
a9bd8d11679a2b05897a0f2f16fe98ac89b5315e NFSD_TCP_WRITE_ZEROCOPY: the code group's trial rebase
3b37de476988e8a88cd7c24d42829b1408065046 NFSD_TCP_WRITE_ZEROCOPY: how slow is too slow for an SGL drive
a0a6d186eaa8fd4bb0af1040293ec18ee5c1b2df NFSD_TCP_WRITE_ZEROCOPY: the loan page answers how slow is too slow
43c6eaa40d0a991064aafc4b0ef42734d57a3783 NFSD_TCP_WRITE_ZEROCOPY: the loan page opens with how a loan moves
2a1f320f74bf172cb8cbfbbdb4eee4a9dc6eac74 NFSD_TCP_WRITE_ZEROCOPY: the code group's final pass
306f8bfeabb403c6f03a16935f71faa7662c1c61 NFSD_TCP_WRITE_ZEROCOPY: the region budget page drops the reverted rule
0f4f50eaf95d89aa060cd1ea8c16ca802856a3c0 NFSD_TCP_WRITE_ZEROCOPY: the claim commits folded at the end of the code group
5d1ab45a6bfa45b99e6c693b2baabbaafebe5b07 NFSD_TCP_WRITE_ZEROCOPY: the code group on its own, its review, and the claim commit held
4cdd1d3700e8045e0516d0ce9cacc9a5d80a50cc NFSD_TCP_WRITE_ZEROCOPY: loans off by default, and the code group finished
0fb30ced66d71f5a61f3f1ed976ef22cdee2ef60 AGENTS.md: the branch reworked for upstream, and loans off by default
bf2dfc9520ec1a9f69a43d00ac58bf4dc4da94c1 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the boot into the reworked tree
3ca138cd18c295690d9dfebaf904f40c61d53f9d NFSD_TCP_WRITE_ZEROCOPY: nvme3 given back to the harness
04c3d4b54ca7bcd92f8c229b0458e7d691ecd883 NFSD_TCP_WRITE_ZEROCOPY: the code group's TCP calls through TCP's interfaces
78d10783dbc06ac8b00684f3f4cefde02c002e6b NFSD_TCP_WRITE_ZEROCOPY: Ronaldo's commits carry his mail address
1fcb157680df61abd3c79530e72bd21f1be19c55 AGENTS.md: commits carry Assisted-by: LLM
ba379a617187d87ef2ad4266c385b96e3344f3ae NFSD_TCP_WRITE_ZEROCOPY: the pages a socket keeps after the page swap are bounded
0163c1884c03c2da29fda98d30e8dc2199e618c7 NFSD_TCP_WRITE_ZEROCOPY: the svcsock KUnit suite is sparse-clean
c4adbd7fcb8fa326573b015727d2c47e47020c17 NFSD_TCP_WRITE_ZEROCOPY: build 474, the first checks on the reworked tree
bf525d2f85cd569227a4b5fe30f5b96dfefec366 NFSD_TCP_WRITE_ZEROCOPY: what of the code group runs in practice
1c699ebc5fdfa25073011c31e3670baabd60c690 NFSD_TCP_WRITE_ZEROCOPY: keep the dropped pools_per_node patch
4623642907f509b13d385dfc8fe1f43146e9fc06 NFSD_TCP_WRITE_ZEROCOPY: the rig holds the spare bound, and one pool
af952612a19ed47c09243c6e5cac21325801c772 NFSD_TCP_WRITE_ZEROCOPY: build 474 with the tip's sunrpc, and the series cut
a4727a9c2092d9edc765461005b75ce134c1b05c NFSD_TCP_WRITE_ZEROCOPY: save the copy outside the socket lock as a patch
a77cd949945a52746ff95bf4e2759c02ba523ee8 NFSD_TCP_WRITE_ZEROCOPY: save the SO_RCVLOWAT mark as a patch
3eaf40e86a7ac8647363a2911e9c91eaa1c29279 NFSD_TCP_WRITE_ZEROCOPY: the copy outside the lock and the SO_RCVLOWAT mark dropped
293544d6aa8872c3213a28d7b7cfeb6f5777b4c4 NFSD_TCP_WRITE_ZEROCOPY: veth's rx_ip_align dropped from the series
339329764647d0b5c17dc0fa58bc2019208f32e7 NFSD_TCP_WRITE_ZEROCOPY: keep and the linger, each on and off
d2bc16390bc688130c670adbaec1ea3575f380a6 NFSD_TCP_WRITE_ZEROCOPY: the linger and keep dropped from the series
8c885712d9457095eabef74aca497dbdd5d99fdb NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds pause off at both ends
d4e3fbd38dc9dd3e47b32b055f6fc99fc73d6247 NFSD_TCP_WRITE_ZEROCOPY: a one-port run's client qdisc is expected on its port only
06c80f28918224d069d18469c2db0d0ac4a56ce1 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight rewritten against today's setting
49a2d48e763fc19ac1603c70a262fb2ac47cf73f NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight leads with the results
65ad8b24c52430f35fdefa4008ef425a23ed1b31 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight names the copy, not the host, as the two-port limit
1904fab511529935c0dcaee65fed9339867c8b35 NFSD_TCP_WRITE_ZEROCOPY: rewrap the two-port paragraph of the note to Xsight
5194c79981838701f2eb148eac91ff2ae46d3331 NFSD_TCP_WRITE_ZEROCOPY: the note to Xsight says plainly what the two-port setting changed
83cec07273f15a7ae9a55b017b2e00e6dd09cb54 NFSD_TCP_WRITE_ZEROCOPY: tweak to xsight email
0a7c95ee373b02cc0f8465508766fe74dfcfce72 NFSD_TCP_WRITE_ZEROCOPY: settled.sh and the rig's drives follow the host, for tardis2
3b8c07c757154d4a34ddbb0c4bdc29507288c0ab NFSD_TCP_WRITE_ZEROCOPY: the rig's run scripts follow the host, and keep off a run from the other server
0ab38278ab4607dc9a8b561f382fb9a6f6c07026 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh loans with WRITES=, and the first loan onto SGL drives
d0790d58e7a565bf1a0a5152107799609aa6e61e NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at budgets of 32 and 64 WRITEs
9b067b2544ab0b8c1de42c521995709d25a8009d NFSD_TCP_WRITE_ZEROCOPY: a loan over SGL and PRP drives at once falls to the slow drives' pace
34ba29091e446b03462a1176d88903686839c00d NFSD_TCP_WRITE_ZEROCOPY: copy on tardis2's four PRP drives alone, against their loan
1c1049fb68449ce4fdccd4255a7403b9532ffe3b NFSD_TCP_WRITE_ZEROCOPY: the loan onto tardis2's SGL drives at 128 WRITEs
ea7da295f682f8a4568fe338115e6247e05b1eaa NFSD_TCP_WRITE_ZEROCOPY: build 479, the next kernel, tested on tardis1
ed887c1a47d7753e9f2831b1bac3913a58912578 NFSD_TCP_WRITE_ZEROCOPY: the series rebased onto v7.3-7
66535dc5ff866d5f0bf19dc71b696c1ff7b12294 NFSD_TCP_WRITE_ZEROCOPY: the SGL rig scripts count the per-outcome nfsd_write_dio events
a4bb89a87043586df318650850cd9cf05e4561b5 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis1's first boot into the v7.3-7 kernel
e3925570732492baf8e77f1b3c764c7bddbcf10c NFSD_TCP_WRITE_ZEROCOPY: the v7.3-7 handoff checked on tardis1 before build 491
bf3858cbe19ca370cf517183e6116d348c5f3ee3 NFSD_TCP_WRITE_ZEROCOPY: a checklist of what the note to Xsight asked
26b7c3ab885c4790c08c06aaecb37ec8a7a70a35 NFSD_TCP_WRITE_ZEROCOPY: Xsight's first reply, filed under the checklist's items
d7421b7d34a9b564311cdd7c05cdc05fb5850ec1 NFSD_TCP_WRITE_ZEROCOPY: Xsight's second reply, filed under the checklist's items
3a4082a16f570f11c2c2ced5b48c44b745b8e0e9 NFSD_TCP_WRITE_ZEROCOPY: the Xsight checklist weighed, with what to send back
bdd8b354a0681c8c83b3aa2fd4579e34556aba08 NFSD_TCP_WRITE_ZEROCOPY: tardis1's follow-up of Xsight's replies
7c55e904b3a661ce691c1e0b629db49b8e1e510f NFSD_TCP_WRITE_ZEROCOPY: X1 on build 491, the Toeplitz hash checked
7eb5cc4ca70475fad2f4fd5f6133e74c09f6f3df NFSD_TCP_WRITE_ZEROCOPY: X2 on build 491, the FIFO's drops are memory's
d1384455f8f7cf8d55a27409374f6e3a2bed56fb NFSD_TCP_WRITE_ZEROCOPY: X4 on build 491, xeu keeps a placement
ef1a2cb7ff844c316695c9b6ef715cff1a123115 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh REFILL=, settled.sh EXP_REFILL
709217afbe06f073ebd45f0a272b72d5eca00484 NFSD_TCP_WRITE_ZEROCOPY: X6's reproducers for Xsight, not yet run
1897a912c2c347df8aff59ae071a5497d3de4693 NFSD_TCP_WRITE_ZEROCOPY: settled.sh EXP_XEU_<parameter>
9b282a5cca046d1ad94425e3942775c1d732cbdb NFSD_TCP_WRITE_ZEROCOPY: give the client 30 s to answer ssh
f19d49c71128bfb1440a6a126bef7d3bb5f5d809 NFSD_TCP_WRITE_ZEROCOPY: end an ssh to the client whose connection died
6cd484179373de47fa73fb551ec65d4a53b0f41c NFSD_TCP_WRITE_ZEROCOPY: X5 and X6 on build 491; X3 waiting on tardis2
cf82f5f42320e28575aa7ddeddf443e24837ff02 NFSD_TCP_WRITE_ZEROCOPY: X7, the draft of the second note to Xsight
a86520bb52a9e5796f9497bea2f57202e32c1691 NFSD_TCP_WRITE_ZEROCOPY: build 491, the first v7.3-7 kernel, written up
020241d45e9d26434c7456ffae31cbd165c9183e NFSD_TCP_WRITE_ZEROCOPY: X3 on build 491; the reply to Xsight complete
f755cd2f94c9167117b5a48c0c948d28abb1070b NFSD_TCP_WRITE_ZEROCOPY: a handover for the Xsight meeting's summary
112b20dd118cf6c64f3f10561c8183c29fd4d350 NFSD_TCP_WRITE_ZEROCOPY: tardis2's eight data drives
09b3791862e638f03d0ac0b9a82cf5f8cce213a0 NFSD_TCP_WRITE_ZEROCOPY: tardis2's four DPRP5s, loan against copy at 40 GB/s
54e7de79eadf51b9f1533b396b0a3b639028005c NFSD_TCP_WRITE_ZEROCOPY: tardis2's receive buffer, 750 KiB against 1 MiB
3a5d0530d8d7efdff2829c69f9bb3c2bd140af6e NFSD_TCP_WRITE_ZEROCOPY: keep and the linger again, at 750 KiB
14823901d6ba5f4a39650bb601f3089147532e09 NFSD_TCP_WRITE_ZEROCOPY: a handover for tardis1's reboot
653713e91b5d800d5869a515922c74da68e559bd NFSD_TCP_WRITE_ZEROCOPY: keep the NFS stack out of tardis1's initrd
fb3501d04bf515282381dd5d394ec7d6f4f514aa NFSD_TCP_WRITE_ZEROCOPY: no KUnit suite loaded at tardis1's boot
ee44f0b59ff408c03ba04deace4422ddb486a36b NFSD_TCP_WRITE_ZEROCOPY: memcost over two ports
41f5c80f63ba2cfedd532c6fdf8861bc98605e13 NFSD_TCP_WRITE_ZEROCOPY: tardis1's cross-check of 750 KiB
2059a140ceb83af7b43dc5a74083a7498a7f14c6 NFSD_TCP_WRITE_ZEROCOPY: settle 750 KiB as the one-port receive buffer
fed18e9b210aa7eab85b15cdbfc8cf25f2f69405 NFSD_TCP_WRITE_ZEROCOPY: tardis2 pins 750 KiB too
068f35a8aa37cb313bcad3e702cd95c1f059c8da NFSD_TCP_WRITE_ZEROCOPY: what a server that never loans pays
d6df3fe8f00aed87da56f74cfe262ac57bac1226 NFSD_TCP_WRITE_ZEROCOPY: the loan key, item 1 of what a server that never loans pays
f64c392ae7e30581ac3fa202d305fe7e82f8902a NFSD_TCP_WRITE_ZEROCOPY: the loan switch is gone from the settled setting
355f4fccff77e38ef9777540b72d5677ec81fd8d NFSD_TCP_WRITE_ZEROCOPY: the loan key's KUnit run on tardis1
77d2bb4994aa3d2f919dc598f081e2333a0b083b NFSD_TCP_WRITE_ZEROCOPY: copy mode on the loan key, no regression
19e900d2d6c27193500d8d75b551542f986c9675 NFSD_TCP_WRITE_ZEROCOPY: the rig scripts turn loans on by the budget
6618b7a7a2694b56beeb65953a77e403645f97c3 NFSD_TCP_WRITE_ZEROCOPY: TESTING.md on turning loans on and off by the budget
0240335f04ce656b3e125ac107c3c58c2b93ce37 NFSD_TCP_WRITE_ZEROCOPY: preflight checks the learned factors, not credit_factor
43aa45332892c613339e7f9c35450661022a9f23 NFSD_TCP_WRITE_ZEROCOPY: items 4 and 9 of what a server that never loans pays
1022b39555214ec5a8795e5ba5e9648b6cc9a417 NFSD_TCP_WRITE_ZEROCOPY: the region key, item 9's walk without a region
6ef848bbc727c8b2dde08bae56e546b30c4d4ca5 NFSD_TCP_WRITE_ZEROCOPY: item 8, page_pool's region branches behind the key
d95406ceda44ce15e8ef5d18a84d7673a06a9e40 NFSD_TCP_WRITE_ZEROCOPY: items 2 and 3 of what a server that never loans pays
e085db606e353455c7b96c8b55025fde9cf8930b NFSD_TCP_WRITE_ZEROCOPY: handoff for the boot into the kernel built from the tip
a0c3254bee1569bf63ba125b39b10c640864a0b7 NFSD_TCP_WRITE_ZEROCOPY: the summary for the Xsight meeting
96d0da4ed26a7fe7ae8de698b70522c17c2aa577 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary leads with the region budget page's lede
43f0aa81262cbea9cd0feb8240c71935299620a9 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary gains the 10 October account, the call and the loan
c9c2c56c69033e91c5cc2f109f2dba5e4b67697d NFSD_TCP_WRITE_ZEROCOPY: the meeting summary's 10 October sections move to the end
950f0a34ad8a4701b9822d0ca232153fc0b2ba45 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary drops three of its Linux changes
bad379ada34afe46377016fd7cb4cae4419fa109 NFSD_TCP_WRITE_ZEROCOPY: the meeting summary marks three settings since dropped
6bf4570274c4309a2a8e435c6a7957605dfb0778 NFSD_TCP_WRITE_ZEROCOPY: AGENTS.md names kernel-7.3/main.NFSD_TCP_WRITE_ZEROCOPY again
b620a96cd8fbaaea520be767bd08535c717734a8 NFSD_TCP_WRITE_ZEROCOPY: build 494, the kernel from the tip, no regression
ddb31579418e112b6b887e7dbf60194f0f56fd9b NFSD_TCP_WRITE_ZEROCOPY: build 494 on tardis2, no regression on the DPRP5s
ff00e4cf9c9d1780a982c61b9d6d2ad876bbc196 NFSD_TCP_WRITE_ZEROCOPY: on tardis2's build 494 loan64-1 is the odd run
2157bcd20be268ede547bc514374a6f0403790ff NFSD_TCP_WRITE_ZEROCOPY: swap-sunrpc.sh starts the services it stopped again
571196644fa8a3475cbf831c56736cd9fcdc3808 NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes spread from run to run
c498431bbca41abda35db2cee5ac9bf02c5fe82d NFSD_TCP_WRITE_ZEROCOPY: tardis2's loan wakes follow how busy the rings are
e4644d72763cd7d4c6f2850e7f4f8b4508bc7c9e NFSD_TCP_WRITE_ZEROCOPY: tardis2's lighter trace, wakes follow the credit waits
05761a757d1ef1c20812b11ee0d97ca0ca03f552 NFSD_TCP_WRITE_ZEROCOPY: tardis2's empty reads were light.bt's
b0bc5c0ae67887881455e5e30dfe565bfeea1789 NFSD_TCP_WRITE_ZEROCOPY: what tardis2's woken nfsd threads find
03a061d23fe73e2fa1ad23d4ba1eb8b623862471 NFSD_TCP_WRITE_ZEROCOPY: what a wake costs tardis2's rings
b01e69a0c86e21cb885678a0b0ea9ba34f508d07 NFSD_TCP_WRITE_ZEROCOPY: the duplicate wakes are fixed at the tip
c7ad8e67c2c9c82119cc18123329dd6f20092c62 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix on tardis2, wakes fall 2.6 times
6703bf9795e0638d63e24cf60fbd109cba30cdcf NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix is 2fc9cd2e839b
c386717bbf1ee586fd07befc175a004e50bcbb6c AGENTS.md: commits carry no Assisted-by from now on
0975c0df9493f0d791665690a211d43b854b4af2 NFSD_TCP_WRITE_ZEROCOPY: the one-wake fix against the kernel's own sunrpc
ce4ef96f0be6eb39e89ab037e16d32832c392114 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh starts nfs-server where no tuning unit does
f86bada301855a6bd4172a9971bbbe404fe4a8a9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, round 01: the one-port loan64 profile
ce382b60d4d439e52fe192c6edb994ad3e347a68 NFSD_TCP_WRITE_ZEROCOPY: keep NFS out of conntrack in the settled setting
d7faa9cf6f7e0424e3e14a4bf0ed8022102d1f5a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH targets loan mode alone
c2d79efcae5a51bbd1f9fdd74757af9fe5f5a16f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 02, and SKB_DEFER_MAX= for a run
4311d979c99f68592da950d28e49e15e17ad54fa NFSD_TCP_WRITE_ZEROCOPY: two receive-loop costs for Xsight, from the profile
6e6f76119cefdba7659798633cebe6eb5740a487 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 03, skb_defer_max 0 in the settled setting
65545cd17f04e14c3f7f212a36ec82061cf26dd0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 05, the svc_data_ready path
59f50618f2195071951fb120ec4f22979f048509 NFSD_TCP_WRITE_ZEROCOPY: X8, the second header line's miss in GRO
1ed6a522dd17229a86ce48638ad7680a3524836a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's second yardstick, latency at low depth
5e5efba25b690195dce61d2635813b7b62791a89 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 06, not kept
b764bc2f01f34d3560b0587eb8bb996c1d62e888 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH L0 latency baseline, and SRV_QDISC= for a run
359ebebd21d6a32e194071e013632f1322accec0 NFSD_TCP_WRITE_ZEROCOPY: L0's wake tail is a stale stamp; lat.bt measures the wake itself
ca4517d2b57eba74448ce91b43e738935152e208 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 07, the server qdisc changes nothing
2fb97183c85f7a7ea521af694d99cc328b52fcd8 NFSD_TCP_WRITE_ZEROCOPY: NOTRACK=absent for a run, for FLAMEGRAPH round 08
8925502ef2df4e1a81e87bb6ac13b7bc64192edf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 08, zc_notrack only while conntrack is on
998b82180893f680a0f167b7d0a03097691089fe NFSD_TCP_WRITE_ZEROCOPY: GRO_MAX= for a run, for FLAMEGRAPH round 09
6942ed78fe8b4afe8c15f6852442b9fd7cf4e1f3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 09, BIG TCP on the server changes nothing
98555e6c22226f2a12f6fcd4516e5e1f7df8e5e2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14 queued, struct page misses
b4ffc7461660ba2c50d365f3c7e8fa79c570bdd9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 15 queued, rx_region false sharing
6bd8b7d1b2b272630e2ef56fd78a9d58fa78298b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 10, wait for a record's rest
17f1f9f0f16fcd4666cd41b53acea2538a4c148d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 11, socket-hold not pursued
c4b7fe7e11872a3c86db223e844f829d4bc0ba06 NFSD_TCP_WRITE_ZEROCOPY: build-nfsd.sh, and NFSD_KO= for swap-sunrpc.sh
dd8a3877434f2f37dc7dca40cd06008f797c4193 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 12's commit is 635e44bf37bf
c43c2303a25c4108eedc254d1ca0df8409c28372 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 13, nfsd's cred cache kept
b6e81cfb0a48226092549b7cfb2ffc224c0608c1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, struct page prefetch kept
4d3a8ffa40af6dc1531e8c08aedcfcd8135dc887 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 14, what the borrow still pays
976e2cbe6c72973b805461c1b5c0304c43884ee3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 16, release prefetch not kept
47b0e9f6ba5be0f2fd38f649c78c978ac41ec6c9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, where the kept rounds stand
a7edfb5f58f767cfe01a788f2448b21c9cd4b540 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 17, wake path read-on kept
c5e3893712039012e4bed78c7979181c9f9b0afe NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build and swap the server's sunrpc stack
59c91201bf7f847c6b6c10b7aa6cb14f17cfbc90 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 18, looking count not kept
4aff1a5d451ac67665271043796f1749611113c9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 04, 12 and 15 on build 499
101a652baef18652324beae7a4f1d1846f68a959 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle rx_region_stack 1024 and drc_max_entries 4096
3148093bd7d47d4f304a97c49ea6174738dbcdcf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 19, reply cache kept, region stack not
3646f19d7a28d77045184d4f2ad9f9610617f73b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 20, a ring's interrupt held off at the card
1c54cb39e58c104b7f81f41d5d5ea997da8b8806 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle xeu irq_msix_mask Y
dbf0bbb2a60eca1f7021b830d7ac32173cd76a01 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 21, credit lists from the newest end
9683902bf45ba7cc45a153a8c84b486bff5c16cc NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: build-sunrpc.sh takes the tree's skbuff_ref.h
580c00f7b9a6a0a1fb56ee3882d92ff39b1ca6a5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 22, a loan takes over the skb's page references
b011dcd51d87e95c63d83fc4b1994398ddb96f08 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 23, a page's neighbouring loaned buffers returned in one drop
df41cf84e6d1a16e3fd7ae0bc92c2ba52c8c189f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 24, a loaned record's struct pages prefetched a batch ahead of release
6fcb092ff14b10688b318c13433d1e09f7ad58b1 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: hold svc_tcp_rx_want_eighths, and let a run set it
409db1cc21336be85e1378b0195e7446b397a726 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle svc_tcp_rx_want_eighths at 6
675d6d572d282eb475a8576e58b893024cb2291e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 25, an incomplete loaned record taken up at three quarters of the window
21bcabc32dfda8f7a00d1cd896edf8ed6fb1687a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 26, an nfsd thread sleeps without a timeout when its pool cannot lose it
021452de9e830ab76a2670a587aea87e53c55247 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 27, the receive pass's prefetch ahead, a look not kept
95faa0cbd29efe3c3d577c3632184629e1613cdd NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds xeu's rx_prefetch at Y
6b1a175f4ffc6d7d67b862c69b7378e5ed8a15b0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, xeu prefetches the next received frame while it builds a frame
bb54252ddd7185edf065c70d773046b9aba51281 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 29, who writes a region page's struct page line, a look
253040993cf5cae05351049b150183d1fb5fc2e0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the linear map in 16 KiB pages, a look
3b9509a8722fc8d51e284943b561416753aac31d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH, no copy runs
2762b66c93fd0b42c29eceaf37c90d0b7fd82642 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, tardis2's initrd carries the measured xeu
a7bd54bb3fc43d10d86b4cfc27e31258e18db113 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the A/B with rodata=noalias
cb40c85c9406da8b0b775906fd942f218768fa7b NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds the kernel at rodata=noalias
26b589f1871de2ee5062e4f776d1f5217ccfc9c2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, rodata=noalias kept
5c8bdfa4ffbf2f47be695d4b812809fc508c7939 NFSD_TCP_WRITE_ZEROCOPY: settled.sh, tardis2's /etc/kernel/cmdline carries rodata=noalias
71ac6d2494d961a69a6300435450588bfafa643c NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rodata=noalias on tardis2 only
57a90418057a54a00eda0127e91008be1e935437 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 28, the prefetch on the tip's sunrpc, a spot check
98870e30a0abba97c9985c4e2531c0b9c1685b67 NFSD_TCP_WRITE_ZEROCOPY: settled.sh sets noqueue as the server port's root qdisc
0ad60647fb38457d04b91597c2af87b17174ff00 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 31, the server port with no qdisc, not kept
c6a165dae98523a530210d1bf2c62581dbaaabaf NFSD_TCP_WRITE_ZEROCOPY: data_drives takes the drive mounted at /hs/nvmeN
0608eb96a336142a9ba89d9410f40753dabf53d8 NFSD_TCP_WRITE_ZEROCOPY: the loan page gains tardis2's SGL drives
b3a868d94aeb85dbeff44a3bf6dc476e451ef583 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 30, the rodata A/B with nfsd's CPUs on both sides
0b3f75bdb667513c2269b227aff6a317bd62248b NFSD_TCP_WRITE_ZEROCOPY: xeu-rig/cost.sh, what a WRITE costs the rings and nfsd
5ed49ef1269fa671041c24031052ab5e1249462e NFSD_TCP_WRITE_ZEROCOPY: xeu-rig handoff, tardis2 after FLAMEGRAPH round 30
8ae658b9c7f70109aea3d9d9647484b3a4266160 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's kept rounds take round 30 on the tip's sunrpc
e0ed4d3fc55b5ad59573f4ad01828c84c7477493 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue, round 32 the transmit queues
5f11a84a0e82eef5b2417ab569158f53ee1de06c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 32, more transmit queues, not kept
db4b33021a856a018e7924c928fdd9d72cd10fe0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 33, the completion entry's prefetch, a look
a966cc85e556bb7805e5b91cbec4593d9398fe76 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the rings' memory stall and whole-page RX buffers
29bc3e0a6aff546a257f894e5de48de895b2d05a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34 kept, round 35 a lean refill loop
b7b4cd13973ba07a809fd5198bc97349a0e029c8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 34, the initrd carries its xeu
2bc666b22a7c4e385d59cd4c6fb61b66f6c6cd25 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 35's lean refill loop kept
5753b7f6a1f3b0186ff710110aff084a53d1fcdf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 36, nfsd's loan frames kept
d3543837cbc12c0950432edee28582c618def916 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start to be counted
6bb0848a3ff20a0c96fb54e2b4096c963118780b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, round 01's start counted
ef98d3b9e3f31fb11d9343a8c81f6b5093eeb4d8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, the progress counted and a profile for round 38
cd5aa067a0375c18b54c6fc50b51fac16239bd6e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 37, what the L3 miss count is not
03a2c702176fc976d556b61d82643ea989c1e433 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's misses by position and the region test from the pfn
2ced3505d4e7b897dfdde7e1105727ecd68b5f39 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's prefetch distance
462bd8e0668598dcfa3b1b08543a4f04c9240365 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for the release's deep misses
a98ffd3a44f3e429f2a5361bde52ca6f1d61b27d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the diagnostics' patches
6f715c80936f9ae26f0e8f4049b6d326e0ddb343 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the release's deep misses are dropped prefetches
2b12d4edd986c8dd0b16acde753b92f92856f9a1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, a diagnostic for kinds of prefetch
83cc63df760b0d823d47e00f0ef88804206515b7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, kinds of prefetch for the release
f76d726011fa62339c3507dc09a9dacff8e379e7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of the release's two-stage prefetch
05c0da6bf5bebdc757110d74a05920d78e8a3ed6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the short window is the gap before the timed load
ec5821b495019910e919811d8c1a9667e1f1550a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of prefetching twice, and looks that wait for the timed load
47e71ab9cb0fb75eec7e6e3653008d8091046c3f NFSD_TCP_WRITE_ZEROCOPY: the dropped keep as rebased onto c42e910d1151, from its worktree
a833ed2d166c64a36ac8db3fd877856681883a2b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the A/B of two stages, and the client's puppet run
d7223e6219ceed3c201556b94a34f229e147bea9 NFSD_TCP_WRITE_ZEROCOPY: keep the client's puppet runs out of a load
5df029741d3139e0fc603e43e996ffd841566fcc NFSD_TCP_WRITE_ZEROCOPY: refuse a run whose flows cannot be placed
5ee2bb18427cd61e502d18823ebbe3f46187c136 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the arm64 two stages kept
a0660abe9ed06fce0caaa43e28f6d65a8aa97a5d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, the fallback kept as committed
956675d5dab831daac048c559a5388d486deb7df NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page misses, the plan
d59d65f95d652c79a68a8baff2fc3442c1d1248c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 38, run88 as a record
29c3c3682c6a6d9cb94f0a7847f360bb85c741c9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, a diagnostic for the receive side's struct page loads
0eada75ac79ab7060be9047a52bcd1837c33e631 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the tip counted and profiled
bc0cd8a1839d083001ac9a3786b5ec43efa5fe71 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the receive side's struct page loads timed
a73ce7288775ea2192f3f6d5ee86039cbb49cbe7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the A/B for a lead on the receive side's fetch
53d3fbbd369159c6047bbc5dcff5a3e8a80e2544 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 39, the lead on the receive side's fetch not kept
d2bad445ed263e2eb105199e82b46a5a1c799776 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake path, the plan
9e34af5d7ad7dff2968d7d9c2678386bc609e6df NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, step 1's run and wakeland.bt
94d2433048a9ab55dfde700629e812132d31ef30 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, where the wakes come from and land
4a4b2c4e1a4da18aff160f0a7b5ba8a43bd29a16 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a diagnostic linking empty wakes to their source
e8b9c23c1f61f1708aa415a71f74b86adde21b80 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, which source's wakes find nothing
d7545269abbb925fa52138186eca3d95e2c4bcba NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a measurement of the wake's latency
85088ef55adc6c4ff61adaf521fbb9d86e0d9d85 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the wake's latency is the trace's
ac9910e2c5f8d71929250a98757e9f8dd09db348 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, a look at nfsd's lock_sock sleeps
c8b4a9f8a9cc38175ebb4768c4bff0f7a9cd25e3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 40, the lock_sock sleeps
aacd5484fbda557c06b648b7085f3194df3a4185 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the rings' GRO, the plan
9f17b06e90f18650801e49c86b48bc3646e96646 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 1's look at GRO's shape
3f78004730743cccc4f2d0f412bc88df35f8cf98 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the shape of the rings' GRO
7b26a5790b16e1710aaa99f1bf426001f4c46bff NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's diagnostic xeu
64d7405ad6c051def2b450826305aa4c738e6349 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, step 2's xeu patch
64701bf92d08fa2b5531b28383a7cd6b3a4453ce NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, where GRO's misses are
88a95705154c73d1a324e68a22cb1d7e81f79592 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, the A/B for GRO page fragments
f5ab4196c47af8edbbebb3661efbfd69b3ae78fe NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, run99's perf stat on the rings
9c7a03589f8517f71255e853dc10f1297e90620e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 41, GRO page fragments kept
6a155d61f0630f7753835ff5dc1736a58bcd623b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, where the rings' stalls are, the plan
0b28b13f9ffa72f3267e6267a29a9b2b440529da NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' stalls counted
7e439b174ec4b2b002f93d9a0170ed36f3116843 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, step 2 without SPE
a4ebc3f48e8e6bf8170e33b14cb9aaa02171c4b9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the rings' lines and the mesh
922d235f26ede7ab62a1bcc5c09b46c59317b7fd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches diagnostic
77e92c401242b089c226cb4c7eb74bd6a1d3941f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the poll's first touches
589f21939973a0d8031fc661e2ad400809fa67b3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the A/B for prefetching the refill's struct pages
2c27981dba2c134f7dd274214a4086959a718835 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
10eab23133cd71aa858c2dad3f5072fc04c49576 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, prefetching the refill's struct pages
b22eaae2172767426224a0ef4726ee63ec49b1a2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head diagnostic
5827107d26a08272309823cf6d80ca446dbc651a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the completion at a poll's head
7b43fca9da55b7678ae0b29a305fd4895c2218bf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls diagnostic
d59237800c4c569f2e55d6614eae83e3a225eea0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 42, the empty polls, and the round closed
475a7c48437339ed2ec10f35c27a489f0816a756 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the plan
a062bb392a640d9e4e564cce533505c34e1d68fc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages
4219d766f5df0ead7ede25b1ffd6e07f87ec0cac NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the receive region's size
1f5dac04f79855ad5d4f5d185d436121e04662ac NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, run107 counts interrupts inside the load
46404954ed45797741fd399f71d342e87e51f0ee NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 44, the deferral A/B and the rings' DRAM reads
4f9e3e6785466c1c908ed14e92b12e06c9908962 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 43, the 32 MiB region with a budget of 720 pages, run
c96d3709c30aa98e175548033118a0f7c092fd64 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds NAPI's deferral, 2/10000 on port a
5afea2ad649f9d1696d4c9ef137514a2bf7aa458 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, the plan
d13f96891d9a6a310dfa426b5c182411778d786f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, what holds the receive region's pages, run
7f3e94b4b6981e4788d8a0528cd0669f476c24af NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, the plan
72079ba7799ce54f5f03f4232f9cf74b3ec04e8d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 2: the depth of the region pools' stacks, run
187239cb7232ea4ab9563fba27ccdf63101eb90e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, the plan
a545e57c3c46b02e47bda8091ef96891457e8a7c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, run112.sh executable
d335e4fd46e7f644a22b0d133afad65f9d473df0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 3: where a shallow stack's cycles go, run
021a518a55f8a32f60e473147f91aff0e7967456 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, a region page's mapping kept per device
5955f094d8a3abfdbacbf91c40b310a0b7b17074 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, to run
75c3a01503b0458bd0f32977408a65e892dd5058 NFSD_TCP_WRITE_ZEROCOPY: the handoff for the kernel with the region's per-device mapping
0a852cf0bbc32075fc805053a6983530bfc3e391 NFSD_TCP_WRITE_ZEROCOPY: the handoff takes xeu from the GitLab build
81c3b5d76bbc6a012bea8cfb052584624dec8870 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh sets a run's DEFER after the placement
bf4b1a28eb4bbecb965d737b7eabf343bd75de69 NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 503, copy on two ports, no regression
e04feb410693b87e777146015747a0303fa0ade0 NFSD_TCP_WRITE_ZEROCOPY: the plan for tardis1's boot into the per-device mapping
61444dac185edf363be4ca21e73a51bd0d7f8f6f NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, port b receives nothing
a72a616471fbecb8d7766d3775bba1b59aef2275 NFSD_TCP_WRITE_ZEROCOPY: drvchar.py reads a drive through its mount
de5acc30b217b9465654e379460311c0d367edab NFSD_TCP_WRITE_ZEROCOPY: drvchar.py's PAUSE, a stall on every drive at once
57fc457b3cb9592b4ff08688d9182ac8b7994f0a NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, second boot, the drives decide
01469f89431fa9b4b8bb1e0246436a77e02832cf NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, third boot, six drives
98e9a6924f55a0b28d4ec39fd449a7a1b4f2eeea NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds rx_region_stack at 64
ad5e509f92c3cd5735cbb615c2acfd2cd22cd2ea NFSD_TCP_WRITE_ZEROCOPY: tardis1 on build 504, deferral 2/10000 at stack 64
1061714f0e6f940c51d03ee918b2394253583f56 NFSD_TCP_WRITE_ZEROCOPY: settled.sh holds port b's deferral at 2/10000
acc0a272495b45d779d6f57e6baa3a5d13d6dd5e NFSD_TCP_WRITE_ZEROCOPY: no second xeu-off run
00048549bff858f1afad655501be2ad0e603a891 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's STALLED line
8ead28d19f270abcb6465356df63a2eaf4af062a NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's low in the warm-up line
70faf6be5da5d24aed10f7125cf9506d8f3fb560 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: a region page kept mapped for its device, run
9e8f1ab120660609aeac96f37e2450dda98ef979 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: stack 64 again, five loan64 runs
fc8e8659db821304987e400ecbde98a7363a4f3b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 4: loan64 at the new settled setting
ba92c281826985afcab546aa99e1c1d20de8f415 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45 calls the ring-sized stack 256
5fda9178e17ed8b4afed07177bd5d1b9317eff9b NFSD_TCP_WRITE_ZEROCOPY: the rig's README calls the ring-sized stack 256
33de045294005542713b07d17f2f41fdf32d6b41 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, to run
99afe0b56a135d719c7028940ed0edfed0b532ea NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, run
6db6671efff1da60f03c2eee32681ad1ac9ee56e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: stack 256 untraced on build 505
87fbf15752566ce9b1572f9fcc4dbfc09ea1ac84 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 45, step 5: a bulk's overflow returned under one lock, kept
af4e3729effd949d35caac66c440fa6a0ac6d998 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH's queue gives round 45's steps 4 and 5 as they ended
f374e5ff510a3bdef98dd15b49677ba9cd20e11d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 46: a fresh profile of the tip on build 505
99227acab627f20454cfa4cf45b3de914ebe61b9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: the write below nfsd, lazytime settled
141f048f1bab7bab7fdb1b0b7864bc86403f6612 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: NVMe interrupt coalescing, not kept
43fdc9b20baa1f9870c4fc6d44fa29a3c3a77720 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 47: what the DPRP5s do with interrupt coalescing
2554d0b0c12a09f19f752cff675551bf2e1f24c4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: a profile with pseudo-NMI, to run
fe3594bbe557da5a1c121b2215de9f0884cf711f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 48: hard interrupts seen, with pseudo-NMI
041a6d45d3d2fef5cca482a5a46086b724856e93 NFSD_TCP_WRITE_ZEROCOPY: twoport.sh's NFSD_CPUS after settled.sh place
e3d233fab27d714a62818ab2569b1e7d9e448ce1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: nfsd on fewer CPUs
55810d3d08c5227047637bafbc8b35f919533bf7 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI, to run
288049a6d7735cfeb46f3bf424ac90e69ee97178 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: the repeat without pseudo-NMI
67289c297abf512977375ac9853239b39ad441cc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 49: fewer nfsd CPUs is a non-starter
d3a4b70b937837d83923f5d51501f44a58790de6 AGENTS.md: a regroup folds the KUnit interface into one commit
ae20ab2006c87397d5f4857a3d7e543eed948aaf NFSD_TCP_WRITE_ZEROCOPY: KUnit on the regrouped tip
d6e825eae971cae19ae9a3f0ffca205a93c9c58f AGENTS.md: the code group after the drops and folds
4ab28b7113f423f76265e32c5c55463f07dedd4e AGENTS.md: the code group laid out by subsystem
d8a86fab3e8570800a475fec79b39e481f882d28 AGENTS.md: the upstream fixes lead the code group
663517fed928fb91677cb5e57898e720134eeba6 AGENTS.md: no commit on the branch carries Assisted-by
1c992e67078aeb4d6b4158dfb3dea74cb16a8eb4 AGENTS.md: the code group at 55 commits
6fd3b8cd5dcbffd0c0a513c2232a66a7cb634c43 AGENTS.md: TCP's re-hold helper, and KUnit in a guest
da2f57a7d881b333974688b9edf65f67b4fcd8fe NFSD_TCP_WRITE_ZEROCOPY: after dropping the paired-posting experiment
5d421fcf23428139ad62863889cad478683ec7bf AGENTS.md: the series on v7.3-10
66037cb65f90eea5dace51c65f46d5c0e6c7e25e NFSD_TCP_WRITE_ZEROCOPY: kdump armed before bring-up, and real files for KUnit
93c780e696cdaee071f074a89b5d607387a16ddf NFSD_TCP_WRITE_ZEROCOPY: the KUnit crashes on build 506
ebee3512e18605c778a8d7bd9332d538719496f7 NFSD_TCP_WRITE_ZEROCOPY: the fixture audit behind the svcsock crash
2b4675479e57c5060ee82749d278741f5443f755 NFSD_TCP_WRITE_ZEROCOPY: what is still to fix in the KUnit suites
615c0b2b20c463041bb3e5aba795cd451065f4d0 NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on its real-service fixture
26a43fada29471c1ba4d95d6504dedc0fa735ef6 NFSD_TCP_WRITE_ZEROCOPY: xdr_kunit on build 506
dd9b8ac425fbe162614d889f5b6b7eab1fbd22a6 NFSD_TCP_WRITE_ZEROCOPY: handoff before nfsd4_bvec_kunit on build 506
608cc8c15c37066b460d69b129a3e7d538343434 NFSD_TCP_WRITE_ZEROCOPY: the trace of pc_func before nfsd4_bvec_kunit
547bfb641934b6ae3f0aa1b6895854308579e813 NFSD_TCP_WRITE_ZEROCOPY: nfsd4_bvec_kunit on build 506
321f402b1f842c4acafb7396ae23ddf4c0ef9370 NFSD_TCP_WRITE_ZEROCOPY: handoff for the nfsd4 suite on real objects
2554c184056457d2c3cc542fc5999aec265373d0 NFSD_TCP_WRITE_ZEROCOPY: the rq_authop crash in the nfsd4 suite
9729b65c0e2d527313a67b7bb4b23f2670319c7b NFSD_TCP_WRITE_ZEROCOPY: the nfsd4 suite on real objects, 10/10
92f0037f7739343b78d8c41de98afdcb466b7efc NFSD_TCP_WRITE_ZEROCOPY: a second run of the nfsd4 suite, no leak
a6b3b330981c1eae5750d871a86e8c3ea2b28a34 NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506
45057def2a593a0999fcdfff9a42e7d539162e5b NFSD_TCP_WRITE_ZEROCOPY: the tip's KUnit suites in updates/
cef9fea3d14bb461bea47bc06d60f1c069e39ebb NFSD_TCP_WRITE_ZEROCOPY: the four suites in one pass on build 506, results
e17f783abbe8b1ef1140028897d0bed6f3acc52d NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service
b2214a25062df2a66b323a29b67d9626b06e2ede NFSD_TCP_WRITE_ZEROCOPY: the receive-bvec suite on a real service, 7/7
b6ee7afe5477a43b6580bfdcab7778b770e1979c NFSD_TCP_WRITE_ZEROCOPY: the four suites with both decode fixtures real
1cbdbeec6cae8a0f591b1dc0474ab4f0572cf38e NFSD_TCP_WRITE_ZEROCOPY: the svcsock credit tests on real transports
1e5d34029720b99999f0c3c9eb1fcaf70daea854 NFSD_TCP_WRITE_ZEROCOPY: the svcsock suite on real transports, 52/52
9dab3ccf8ae07debea66737d59423d7f597ac4c5 NFSD_TCP_WRITE_ZEROCOPY: the four suites with the svcsock tests on real transports
e6e6f673eb5a818f8ddbf6cf693394606e096e42 NFSD_TCP_WRITE_ZEROCOPY: settings put back after each svcsock test
667e076a49e41ea5aa4176587561d100ab64eb57 NFSD_TCP_WRITE_ZEROCOPY: settings put back per test, 52/52
0320dc7d4404d2b13de048e1e1c911285e7549f7 NFSD_TCP_WRITE_ZEROCOPY: settings put back after a failed test too
3299f25683a434ff94fc478cd9f843bd722615a4 NFSD_TCP_WRITE_ZEROCOPY: the session tests' transport reviewed
d56494cea5b8200710737666e457121f36fe2e43 NFSD_TCP_WRITE_ZEROCOPY: the session cleanup forced, and what the review left
9a9712b779169da37053b23fff31a4caaacbf4d8 NFSD_TCP_WRITE_ZEROCOPY: the session tests on the fixture's transport
f071e6611b8b708f46d0227fa2b0b19c1c92122b NFSD_TCP_WRITE_ZEROCOPY: the session tests on a real transport, forced runs
2be96f48a700cb351262ca5ed2e6982da0ccaa8b NFSD_TCP_WRITE_ZEROCOPY: the four suites with the session tests on a real transport
4d2d832a625829ee2d68cecb0df4ef25eabf834f NFSD_TCP_WRITE_ZEROCOPY: nfsd_serv read under its lock and not kept
544a613ccd7eafcef1f1a6a3ad69009cafa5bbef NFSD_TCP_WRITE_ZEROCOPY: the session tests on the test's service, runs
19d74d85cec288fe9fed044c344e1d36304d7198 NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport
815746dfc39dd7bd70f5f098c1155c6227103438 NFSD_TCP_WRITE_ZEROCOPY: request addresses from the transport, runs
be0fa9d465b6bcd7c459f2af57bc7c106948aac0 NFSD_TCP_WRITE_ZEROCOPY: what the next regroup folds into the KUnit interface
31008ff29b507aa5e19f254eb6b6d7eaac8f9d61 NFSD_TCP_WRITE_ZEROCOPY: data_drives on a boot that found fewer drives
366238c74f564fca532ddbc72d54c681f674c874 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: the 1 MiB load on build 506, to run
6a7b05b3a5df43357754a9f64fe317308f906e27 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 50: build 506 at 1 MiB, and what to fix next
8b5854cfe15286678aaaedf8232eb7a7005e3650 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds, to run
ab56c9f96ead517edc79bd3a4b317a66002a5181 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what a parked record holds
6d961ffab326722299cb48e9e29ecc47b0c33cc6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the change, and how it is to be run
80d7860a3f9863f7d55a7c9aac6a254812957012 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, to run
e397e6a39d31ff7d23bcf549c83b41ab13f667a2 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: the A/B of the page trade, kept
b94fde2c67304b9d64e90fd9ed99b55e484d321e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: what svc_fill_pages still allocates, to run
335d1eb24e96746aca57e7472e4e20430d83edb4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 51: svc_fill_pages allocates the reply's page
3f8bd0dc851ef6713fe17597a952ae455c702854 NFSD_TCP_WRITE_ZEROCOPY: TESTING: the four suites with the park tests, 54 in svcsock
82c69f1e4600d4753dac7d006ec0556eb29f26cc NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, the change and how it is to be run
bc26b5e69b7c412de82c49fe260a28fb6189ce31 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: verified writes during a loan run, to run
894ff5614c434a1a8ae8564d2285463a048f5688 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the lengths that need a pad, on both builds, to run
cc8e6a3db023a48fe82f3a200b865d76baf502e0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs shown to arrive loaned, to run
2e0677eb8e48915caaab3258938d786f3b9846ab NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: wait for the padded WRITEs' probe to attach
ae5f2dd8d3cd8ffddb11ba4e02f44f97de00cbcf NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the sizes a WRITE really has, to run
2a7503247903c7b2a98bcfcb30796fa6af5ebe84 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the verified writes went to a local directory; again on the mount, to run
f7d25c7ad06bda3fe152f70728d210943813ce65 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: padded WRITEs verified through NFS, and the A/B, to run
1dfc6e476a283372e6a7cc20cf1e9622accb1624 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 52: the repeated bvec walks, kept
39c97e9e29ef6c81ce4bebbca02de7d47556d41a NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, the change and how it is to be run
fee4f276c2ec0191cd0fdf6b40d43f10afc1e5f8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the A/B of the walk at release, to run
e0f99bc63f41f0234f178e0139e426d63157408d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: latency in the reverse order, to run
cb55f146993ce6bbd34a8f891c85e7f0345cef20 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 53: the table walk at release, kept
99b049144e7c67e7780fc1972f092a24ce967fb0 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: fh_verify, what the trace is to find, to run
74d12207a3f61eff9b007c86ce9c6525c2eb91a1 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: read the handle by its offset in the trace
b2711f7d2563b3cf3823b29bf6012eb0cc442717 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the PMU's cost of the handle path, and the trace again
e8025e242011720fe8c2a5d4254da92be09cd181 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: what fh_verify's cost is
f00891b525e18bf6d94cbfc1ea5f386bcea2f4e8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change and how it is to be checked, to run
2db5ff3a5dbe637322149125b8634b5b466328c4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: a key due for refresh on the live path, to run
e5b4f0f836c9b49004157587fbe709592ad2a4ba NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change checked on the rig, and the A/B, to run
3298e70acc00e7c0def6d4c6837f3df5f1647b65 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the A/B's runs so far, saved ahead of a shutdown
cb000eb57a5dc4c133fdead006338cc104511178 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the profile on the expkey change, saved ahead of a shutdown
2b0fd13c2845e448268f5ac9919a3858113af0aa NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change's results, undecided
25337b4574df4eb4b617a1dc4b979ac7aba30bb3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 54: the expkey change, dropped
e738aeb37f80655679893474d94c25a675e090d1 NFSD_TCP_WRITE_ZEROCOPY: the dropped expkey patches, 0007 to 0009
66aa53a1c841d4559ac987cf6a8d354282fd64d9 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the plan, the walk per piece in the SGL path
bcfbc4de8f9ca89b72d59873fd8687f135398c7b NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: tardis2 with eight SGL drives on both ports
ee7cecb93a1d401565a6319de03353ec2b579c5f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline's driver
1be30842cbcb518c783e5201c3eea3bd3f7bae38 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the window experiment's driver
fe90e1742e9337864e2b419a7c3429abebea4f18 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the held buffer at rings of 128
3235a0706afa9c34f0b920b711ff394be780d808 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the drives alone and the memory traffic
ea1ca988b2ff796fe2a5d64372045c1928566f83 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight SGL drives on two ports, the first results
a8e0ac5974b436ecc11eed9de0b3e7b18fbdc220 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the larger held buffers
6d519eb2a5224e4229e6d4661892d796d4ec77f6 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: rings of 256 and the ceiling at 73 GB/s
7966ba87185bc15961e85e67c8679b57b5eb57a8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64
554d762b08f2bd849f9633b3efba8c8c92d3ee38 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight rings of 64 at 512 KiB
13ebdbd53fa45b0b30ac57b064aa9ae497ed396e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
4782c356cc31cf67fe4c6c6ad1f4c0f89b3c80e8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the budget at 512 KiB and rings of 256
793fac15d2ffac1309612c260559eac54874fea8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the settled setting stays, by footprint
b42044de58fb5c173f4adfd0c36b941af596f8ad NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
3791bf97d32168acb6e96ffddc76ce8a01057c3d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: budget 64 at the settled two-port setting
27f0550dbdedcacbb5efa7f92133c24f13c2c602 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt, where a receive region page spends its time
70b58527270eb0eadd746799013dfccbbbd1ef6d NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt joins the WRITE by the releasing thread; pagelife-read.py
059ea343a399913ea1fdf62cb44727929c3fd17e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page of the region spends its time
fc0c45652386f40cc8236dcbfa6b913ff8c09548 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt splits the way back by the page's other buffer
8733226eb7adecb4f1df8b60e4a9a7fbff412d49 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the way back, split by the page's other buffer
6494ff9e6038a1e0fea7d3eef20eeaf6c9d720b7 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: pagelife.bt follows a free page through the region, the stack and the alloc cache
79533c98052abcb96506a92e7b2adcc93c446fdb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a free page waits
30c979871d778a704e2816b70ea1b2652517aa95 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt, where a loaned record's frames are before its WRITE
8fcf44b9967194f64d716f9b96f1b797955d6892 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: recordwait.bt turns on the transport's queue stamp
f372807d61f6daf108a07abedb1ca7957f35fa69 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the record wait, by where the record's frames are
9a2fad3ce244cfcdef695bbdf4b1117885766a21 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 750 KiB
685078765f2d4a13cb0db94b2ece05d35806180b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: eight connections a port at 640 KiB
0ae089f3d12b5a07a47fb8967d60eba3f97b8621 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the 73 GB/s setting with eight connections a port
6dd1214dfffb2c6daa2a3feaaf237b54363c780b NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB
d4ee16ad6d271f9cbcb252c310aa7474739b1fad NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: run161 waits for run160's 16-connection run
f7555126a313ce3b78b998ea29dd1dad22e14c3c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 640 KiB on rings of 128
f7b0461b4b012edaee816144fe6d9c35a57ae123 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 576 KiB on rings of 128
a8f997ea0e608d81a9ec048f639dce3c77c53285 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: twelve connections a port at 512 KiB on rings of 128
5ffafb7054ae66a1cc8b89269d1beebd2eea735c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: fewer connections a port
7544c24b73dd4197943dc80dcb90224a9f6dcfc6 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: settle tardis2's two ports at 12 connections and 512 KiB
90094b61adfdfc5cea0619190c265d4b42402c1e NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: the baseline at the new two-port setting; flame.sh on both ports
e2bfe7cb6d6df9584bbee9fe97d85983ddcbae74 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 56: where a page spends its time at the new two-port setting
67563a2a2fb918f9963d89ab55bc4932d3a7a4c4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the baseline at tardis2's two-port setting; the ACKs nfsd's reads send
ec167a356468ce56ebc86e4e5ab26910215cffc5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 57: the ACK trace at the two-port setting
fceaa4a8ab2051321550dc8473a86837e929fe70 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH: round 55 planned for a new kernel; page_pool's two items as rounds 58 and 59
d9a0e3900c72a608ba3f6ac8950b3b993cc17ac0 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: traces of the NVMe SGL walk and the region's lock
36e62411c0fb091331d9518947308c3f12b487d0 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: regionlock.bt with no probe under the region's lock
4e3e5faa6e9e070ca3dee7adc1ae5c14dff4f2fb NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: a PMU recording of the SGL walk
a8c75ae1ba4aed5ec0d66f66c51519e904108f4c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH rounds 55, 58 and 59: the traces on build 506 and the changes for the next kernel
7ba7c224c92b4464ba98240b47be46a595ee6068 NFSD_TCP_WRITE_ZEROCOPY: the handoff for tardis2's boot into the kernel with rounds 55 and 58
25000771eeefe7ec2e1f597ed47a12fa08c97769 NFSD_TCP_WRITE_ZEROCOPY: build 507 on tardis2: the first ten minutes
fc7e5e6084a5143dfe71b3792bc27e149dc53201 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the loan runs of the A/B on build 507
4cd25cc7805b8f7fcb9f09781780619a4afa0db4 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: lat.sh and the profile on build 507, and run173.sh
a3bf8ee85cc81d2771765442010721975c91c298 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58: the region lock's hold on build 507, both ways
72ae3e59f7aa163fc5e26cfddf521386c6f949ea NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 58 kept
b333135fd7dab8b0ef45d145b8de7a83d9bd49e5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: the loan runs of the A/B on build 507
c635e2d597ea851b9fe0415815580adff5b854d5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55: lat.sh and the profile on build 507
da153314c92058b818e4ae72fb6536c5510f25d5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 55 kept
3de3ad243f0867a9a3ec4074f2639fb2f97e609d NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: sunrpc's loan frames at the two-port setting, the plan and the look's driver
113cd6eaf0d8625fd0330efa7c7072511717b3f8 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the look on build 507, and run175.sh for the calls and the skbs' shape
7f073ac4f3b79d3d139d492243939e762ba6a09f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the skbs' shape, the lookahead and its A/B
abbbae8b619f4b042e4a761e39561f9ecea6573f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the loan runs of the lookahead's A/B
ea147891c04028c0b53f50cb579e5d0a0312e371 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: the rest of run176 and run177.sh
4627f72e9b2979be36bfc5a7fb36512067d3f69f NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60: lat.sh, the profile and where the lookahead's stalls went
61aff37ad6dedbe57d4d03383a75c266800a32b5 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 60 dropped
851909c0ab26d5880b68bf4c58bdfe29ec89f406 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 seen with pseudo-NMI, the plan
14226cf5c202071a68381de2aa5196d3f2e4e7f3 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot parameter is on build 507's entry
c41cd51f758d4f2b7f3f0f31d7dce6d3a572095c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the boot with pseudo-NMI checked
f7f757202f003ec7e04c006a89fb9c7d3b650415 NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the profile taken
c5e73375de58bd822ca15556fb056c35ea82b8fd NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: the counted run beside the profile
d9cb39371a9e98e7e12f2740a698f3e7451c177c NFSD_TCP_WRITE_ZEROCOPY: FLAMEGRAPH round 61: build 507 read in cycles a WRITE with pseudo-NMI
283d07571a9191015e02fd2e6b0bd7bcd7e68cb0 NFSD_TCP_WRITE_ZEROCOPY: xeu-rig: round 61 done, where it ended
9888b6649a7bb97ea1817b1fee37f54b5385cc96 AGENTS.md: the series regrouped and on v7.3-11
540e119b915d3c22ccedb5224a3b3e771b320c88 NFS/localio: cache the segment boundary for NOWAIT direct I/O

--===============0326182317417128667==--
