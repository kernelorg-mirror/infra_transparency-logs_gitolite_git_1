Content-Type: multipart/mixed; boundary="===============7444629569450703723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 23:13:59 -0000
Message-Id: <179400683971.1791758.14500050469789131885@gitolite.kernel.org>

--===============7444629569450703723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main
    old: 984270759eb2ea580de5a319b151552133a971e4
    new: e56572c6459184660cda026db2076fbe355afeeb
    log: revlist-984270759eb2-e56572c64591.txt

--===============7444629569450703723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-984270759eb2-e56572c64591.txt

54c59dd5ff463c92f6f4494db46b7ecbfcf3e278 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
c5a50b363503b3f4af5f4829e6e52f9082b14ed1 NFSv4/flexfiles: drop the now-unused per-mirror lock
a02e17af1eabd6e98722504cb33d1d84d036d562 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
f5b441c6e8c48c031dcc8e1cbbd7b6dd23e84436 NFSv4/flexfiles: make dss_info->start_time write-once
fa9a8ece8b4d9e71c0b848dcb22ba6fff0cf1c9a NFSv4/flexfiles: drop the redundant atomic from the busy timer
2ca1e2b0b59ffd01ff8930e25bf99df2820034ae NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
6d8c78c86f45d8cb2d71af070275c64d996e4d46 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
cb293dea0b514ea11977ceeb69fb9cbf777eabf2 NFSv4/flexfiles: give each direction its own lock and cacheline
f58814d06e81c8308f7acaf1cf2ac8e7b67e3964 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
6c6b024f4072dd6b2e062351f69f2f75d8bea609 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
93c1a8c542e228c12f27fd69d65450d783864841 NFSv4/flexfiles: take the report decision out of the critical section
d80d0751e59e6700a6c8b7e9e2373a192a52d127 NFSv4/flexfiles: share one helper for the start of a read and a write
352dd525ebedb93d4b7f73b2e6c044f1fbe91e9b SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
9f00e2849a8f2175f5f9d50dd3dae1d28a0d2541 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
13b3a6b46d97a45b00a7a22c1e86c0e24c473143 svcrdma: fix a page leak in backchannel sends
50cd3d60d8b040f016cafd5291daf6131f3d5982 svcrdma: release a send context stranded by a partial post
490cd593a1f00440714219585aeca5b8e1eaebf2 svcrdma: release a receive context stranded by a partial Read post
588c4b4c1faae0aebcfe89f36eed46313b834751 NFSD: Don't start nfsd threads from a pool_threads write
e66afc798764d1aa2b78fb10574b42da5732cb80 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
a2610a4063e39c0eae04cb92306f484c57596dd2 nfsd: make max_blksize a per-namespace setting
f4a1a1930eecf80659d2e511b2f00a7d5f8043b5 nfsd: move the control plane to a per-namespace mutex
1679f9c8c53b2c76164406185f6074f18b08fcf4 nfsd: rename nfsd_mutex to nfsd_global_mutex
4dc2606c82fac2df49d84b6db9697caa32a506ed nfsd: give the open file cache its own mutex
6609ef18e7d735e3c1101abc4b4e4200dab97aca selftests/nfsd: factor the netlink plumbing into a shared header
9e31a7fefa9a566f93da9bd2fca4c609d871db75 selftests/nfsd: add cross-namespace isolation tests
c6db0a53f6e9ee7cc90b4c15dd1906efb1f16076 selftests/nfsd: add a cross-namespace control-plane soak
4a28d391ba3bc15e3c7c82051a6c21e95ae970b8 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
5a43f60cf3538698ea7039fa050ad3ca2e4c4ff9 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
024b553330fb17800d6091f224063aa0ef1d7e12 lockd: allow SERVER_SET without a gracetime attribute
30721f7e7600cc055c9296ea6176e76b969432d6 selftests/nfsd: add lockd netlink configuration tests
cd28635286aefaf5b32510c73773c308f047bd29 nfsd: remove the nfsdcltrack usermodehelper tracking backend
ab4329ed567d1d40a2fc8a39faf31f468057c97e nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
484a157f71040fd44a4b4ed452e323a720d163f2 nfs_common: Do not encode an ACL with fewer than three entries
7bbd160220ac6d4e46d01219f2415c74467ffffa nfs_common: Do not stream-encode an ACL with fewer than three entries
a8c89ba43bf9646d33fb199f1be39aff639be71a sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
f55122433bac633f3ee02cecf5a02b1ff3379d2c SUNRPC: offer RPC-with-TLS only on services that implement it
e0b0b2a557b9d32fc01efb8d08a50ad9169c6e95 nfsd: Fix out-of-bounds read in clientstr_hashval()
b17a2a6656714ad51f2e5c8b3c20468ecaddd21a nfsd: hold client reference while reaping async copies
9851da30b317a09e3002d210f17d8f85b5366a3f nfsd: avoid dereferencing callback connection after unlocking
bc2c659de3dc55c1becf0d08dc8463167a4efb0f nfsd: drain pNFS fence work during state teardown
c3680210f39fe03a357b759ee3f6bc5afc7888ec nfsd: fix READ payload landing one page ahead of the XDR accounting
3d80a5ec8a7a135c0f2a1927e8b0fd0c24fa0e43 nfsd: pin OPEN stateid referenced by LOCK stateid
bac1ff7856463046cde91b1c63a6c8dd05cab8ff nfs/localio: hold auth domain while opening a local filehandle
638d03889963a2a35a7e2b79dd7e8298d298deff nfsd: bounds-check opnum before testing spo_must_allow
a8e495eb924db6cbb7aea4cef72dba68e50eef18 nfsd: update existing connection flags under client lock
2a375f188d30518564a2698d5d4d3b0b0ac8fe32 SUNRPC: preserve RQ_SECURE across request deferral
7efb063d5cb7a698257fd92145de6a2b7a1bc6aa nfsd: use direct I/O only for the last operation in a COMPOUND
e6ded65ece4ba0cd5e21ce20c56ac89870463f8b nfsd: account for page_base when advancing rq_next_page
f23d4d4a039f75bda7b72117cd77b5796574e59c nfsd: locate the READ sink page from the reply buffer
141253ee2d337862dd9a61840a9d39124e0bef1f nfsd: keep spliced pages below rq_next_page when a READ fails
cde629c82f871c2a72830e72809af0ad8f062b96 nfsd: remove unreachable cancel of the layout fence work
f9603cc7b4fb1ccccd2c26d0abeacfc2642589c9 sunrpc: preserve rq_daddrlen across request deferral
0cd0c7ff335c1736cad12bcb82962d0d35d1786e sunrpc: assign RQ_LOCAL from the transport on every receive
cec4695ea16453af1e6a10bd806ecae1b50c22e5 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
34b05baa92cd937fe87a61cf4269231f558ad978 lockd: make the nlm_file reference count atomic
4e0e43080df8606b79cb5aea81ffdeebdcb0b78e NFSD: Release the replay owner when an OPEN replay fails
932de8a9d51f2d2709ad032976719b65f199f335 NFSD: Save the stateowner reply when a seqid-mutating operation fails
a3c48719c74f6093d3b68b35fc792577f66979f9 nfsd: do not return overlapping extents in a block layout
cd44d7a2d397f57a7718801273bbc876852a6301 SUNRPC: reset the svc decode stream after unwrapping a privacy request
a4c4b85697158617d2d786423ce580ee425e46f7 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
9d9219debbc934925a268fef306b451d772b897b NFSD: Report the correct value in an OPEN response's ond_why field
b6192def244ae792fb6e77bfeca1ed0547a93c6c NFSD: Report WND4_CONTENTION for a recently recalled file
a305b2c69b14aa529d128408fc842dc7499b134c NFSD: Report unsupported delegation upgrade and downgrade
6e20059df8bda51f56ef29e8c0a886d01af9c3df NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
455bf38d5dde1e62a3d719e094a5082f084337b5 NFSD: Take a file unhashed during construction back off the LRU
a6a07dd423a440f169c2c16971f237659a121f7c NFSD: cut a misaligned direct-mode WRITE at folio boundaries
0e1b6a2537e587809773f25bc0d1c597c903c005 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
e3c3c2f6ced84481f4875b7cf45d9e5acab988db NFSD: only split a direct-mode WRITE for a worthwhile direct middle
75b3b5b846531c38f6f159c050e856a7a11be15a NFSD: add direct_misaligned_dontcache debugfs knob
9fe6b93833078da97013ba03f65149701d5f6cf4 NFSD: do not use direct I/O for a READ smaller than its alignment
717579bdb84c3ad42f493aa6a024b3b610fb226c NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
608fbdfb8c76d863aee355e87ab28cac630c508d NFSD: add tracing for how direct-mode READ and WRITE are serviced
a265e63b46cf19c9b67cbda4631b989b37752ddc mm: move clearing the uncached flag of a found folio into a helper
240f3eb59ac898af2e79c703498376f2678ee592 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
23455a3490ccf6e0479c6f28a240545167dd5d4d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
dc1ec5f869bd6bbc9ebb9070319793a4bf552f3c mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
a4fe2460cbdc9232ca1a31e0d0166e514f025f52 mm, iomap: keep a partly covered page until an uncached write completes it
309838852e2d4e07aadbd81972003cea1ca4cb5b mm, iomap: let an uncached writer complete its shared pages itself
bc8beea755b5d3a7811e19ed0453d06954363bd3 NFSD: drop a shared boundary page only once both WRITEs have written it
9e31b04291b816019c81d1b5a27f24509154ec0e Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
0c96838b6ebf8413459a5c8e58d3f0075f89f2b0 NFS: invalidate LOCALIO direct-write post-op attributes at completion
a08a7a10f7a0ce77d93674b99618f86f344e583d nfs_common: share direct I/O write split and boundary-page helpers
8cddd1646311d779f4780eff6a2ad8e25451801f nfs_common: share the rule for persisting a split direct write once
87bc73b850a8bbf2b25c7375feac4f049914b0c4 NFS/localio: split direct writes using NFSD provided nfs_common code
c902db923de89f70d32013552039f1264b4576e7 NFS/localio: persist a synchronous direct write once, after all its segments
2df9f20ddaa0ba768a0148a155966d58410e60e4 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
a848e4394fe7dcc4e8e1621e754cdadc48a048cd NFS/localio: complete a direct write that shares a page before it returns
7144d4d91f30c1092bbb1ed00f4f8c4d0c0635ca NFS: don't take inode->i_lock twice per direct I/O for the opening owner
d060cb447784ed432fdcf9a424d23553849e5066 NFS: take inode->i_lock in O_DIRECT write completion only when needed
43097cef570aa70cbc06029bd66b99893bbf01ce NFS: skip inode->i_lock for WRITE replies that cannot change the inode
7afba0da9b0393f713aa2d92ae08407588b895f1 NFS: don't take inode->i_lock to re-mark a stale atime
22e9affa478b5a08515b22b3cb919e23c595b34e NFS: check for a delegated atime before taking inode->i_lock
9639f0557ae02b9635c8e42ca281ca3833fbfa49 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
23e03908b469c32c11ba2791d32e029acade82d5 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
8dd463c2ac313008213eed79c070348fdb4fe20a NFS: finish stable O_DIRECT writes without the nfsiod round trip
d4759b0f36ad30335d4ad2f2c69a096f8391cb72 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
a92549e63f471ceff6fb303cd2c8fdbd703f126b NFS: skip inode->i_lock when a delegated timestamp is already current
44947b21ef0db3699f4741cb718cdfd34b63fa75 pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
561c203d6316e129757ade9c89f026491577fe96 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
e367772c6ad6ceeea9216e516fd9de1d7a93079c pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
b3f1b558d7dadb218278cb4ed4ac645c79403452 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
3abdd687a95e1d1a5994147c8e688b1a97677657 pNFS: hand the page I/O descriptor's layout segment reference to the header
e97aa8a5985e74a0f48ee261c505f56121d112ad xprtrdma: Allow reclaim when allocating a transport's initial requests
84c37f417fde788d6442e0e007f469851a889cd6 SUNRPC: Do not abandon the remaining nconnect transports after one fails
82bf5f7513da6b186397f6a5f86907563b21ec95 pNFS: Report a data server left on a non-preferred transport
aff70c850c1df65f8c0b73244b2f7a9f06b71918 xprtrdma: do not clamp the FRWR depth below one chunk
c95f9e3953ecb8f48a3cf7379848dfb28bbf77c9 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
caec5edc4c700c6bb86c0948dd596c77ec9d12d5 kernel-7.3-12
299b540ecf93543bb85f523bdcb654e6ba076db3 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
dccf95817a98f556fe7982f75981dc1da05e42e8 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
2f29d0a8f8a41ad6581450cc67cf17b28581f346 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
9273dc688bc5c548907e64ad9d568e8d511f3d94 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
d87c04896717fd020de763fd0b3327f4ab598921 Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
3c2308c40ff09b47354340cece82de8917d5f875 Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
37be48ad6909b39a7898c3070d2dd1c0b9b16e97 Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
7d58987e4d0ffdf70346d5f2e73b248f999afb54 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
088df666d12a61712cb09c4c73be7431a099b4c2 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
85d34bcecc7e5798d9379f83c33475e0ae833969 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
29e18eade187eeaeae1d453ccd50c2a8565076cb Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
35999864f964a7ba2ecd8f087c99df92d086977a Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
f2b8092b16112d5defdc60b1a4271d908e5758fa Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
a9c4c390b610786d1eff0866d5cb07f171ffb5e7 Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
278ad54cc59fe2623eb84751a49d7fdd0c6d375f Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
e56572c6459184660cda026db2076fbe355afeeb Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============7444629569450703723==--
