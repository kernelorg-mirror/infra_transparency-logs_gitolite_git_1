Content-Type: multipart/mixed; boundary="===============0840824786319250957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 21:32:15 -0000
Message-Id: <179365513537.1006199.14291679644995892744@gitolite.kernel.org>

--===============0840824786319250957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: b13263106c420d1cbdc8c29329b7ff8f10696e8e
    new: d3013afe7a7474b1c81766c7a3c4aac4ba6695ce
    log: revlist-b13263106c42-d3013afe7a74.txt

--===============0840824786319250957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13263106c42-d3013afe7a74.txt

6c3b416f9b79038cf8174ed17a92f7abb82316d5 nfsd: use direct I/O only for the last operation in a COMPOUND
6eb28953855569e489db1b80ff954567f296d5a2 SUNRPC: preserve RQ_SECURE across request deferral
8b3945cdb12910d9d3004c9629a77dd106ceb75c NFSD: cut a misaligned direct-mode WRITE at folio boundaries
344f6ef4436024a4abfc8cb95c59710e7582244e NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
3a5dc915906de725a9a334f16d3cf5993a68d4d3 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
caad57acdcd2aa6c0ebbe33a809e3cbd1f838b4d NFSD: add direct_misaligned_dontcache debugfs knob
65f96387c237221ca50c7377b4171b822c2016a4 NFSD: do not use direct I/O for a READ smaller than its alignment
40ee7d1df7bba269caada15085f95632f4e890aa NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
1c376541ddd027be95772c4e69f4b297b288ed49 NFSD: add tracing for how direct-mode READ and WRITE are serviced
e018d073a7235711c7b8248087c346566c06bf12 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
92ddb3a6601bcb3d734649329ea0652185b859e1 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
c8a692bb1cb5e76e9ecc467aafa56ae39436d5a8 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
9297a816f085e0dc48a7c2eebbad67d837d52013 mm, iomap: keep a partly covered page until an uncached write completes it
d945ab7d145195a4b17c3214def00aba8f4fb6b5 mm, iomap: let an uncached writer complete its shared pages itself
e228e7eb1bf96dd3f5787f58b5f164709d3eb3ac NFSD: drop a shared boundary page only once both WRITEs have written it
85942831ccac547befca21d2d7a334ac62361ce6 NFS: don't release the open context of a failed write from writeback
2a80cc55ae2b0f095463215b9ff0132ace99102f NFS: don't run the release of a WRITE or COMMIT in the submitter
ce5001acb13a29855ac489565c22371a6943f1eb NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
460fc52bc6252dc94dd208c7b368f87b75d0f7c5 NFS/localio: don't run the release of a failed COMMIT in the submitter
a92f039937a957cf22ccc7be9e1f4fe31324d6da NFSv4/pnfs: Give the data server cache its own reference
1f0ac55a8709cf821a777590c40d49b38f3fb5d9 NFSv4/pnfs: Let unused data server connections linger
318e716cefdd5cc3b3bfb7f9f74bc71ad5b15acb nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
2859efab7a18382d6dc132c15449e6bc61bfb955 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
9cf53d730db47f9520dfb6c71a1b3ea4398ad68e nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
4cbb63e9d46b9960451255d4e4b2d08640ddab53 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
d2990791e96dbd4380b9c4371082a4ef98f2698b NFSv4/flexfiles: drop the now-unused per-mirror lock
a34d672aee7dedd0baa6bf022782b0b3952f81aa NFSv4/flexfiles: cacheline align the per-stripe layoutstats
772b2a61095d0325c0b80c7f288f2e977283459c NFSv4/flexfiles: make dss_info->start_time write-once
6293c2bac780ca36f7bfc184c6910a2e36bf9c1c NFSv4/flexfiles: drop the redundant atomic from the busy timer
043986262b133a54f531fa59a46df3f7784e0b63 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
295e6ef94b4cd30c3833824882d88ee7dcedb8a0 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
a13fd41e400b9826d759c90a0e400ca57ee6d5d9 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
bb264d11826b3b35a1f5cb9eeb6103ea49cc45ae NFS: take inode->i_lock in O_DIRECT write completion only when needed
659c4118e0a4ee8e1420e7a3671e23bfa4e0064c NFSv4/flexfiles: give each direction its own lock and cacheline
09ed096e333a14c0594c64f60fa91a667ff2182a NFS: skip inode->i_lock for WRITE replies that cannot change the inode
3fe52223bf6a0f3d6491219ea51cc4ee41749408 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
aec0da83874beb01b1cfb590f849e958c1831dfc NFS: don't take inode->i_lock to re-mark a stale atime
2740ac91c94095f9ef65da5cc8d5ba19d8ac93c8 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
639c2db5c223e983132c3c4b7e5c97ca964c6610 NFS: check for a delegated atime before taking inode->i_lock
879b0e28d1b610eb8068e6262f2577e44f92b67c NFSv4/flexfiles: take the report decision out of the critical section
4bcc7e78e5ac5fb147b2d6f8b55e934fcaf16fad pNFS/flexfiles: don't dirty the layout segment on every data server RPC
c27ae57eb14a45c3bd223f8845ad14f1751d4396 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
4d99d753ddf71c82b6f18d0b0f8038bcab08125c NFS: finish stable O_DIRECT writes without the nfsiod round trip
1bcb6c8ff324429a19e5b370a284f0ddb9199847 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
50111bc62fc93110f8cac3ad79f4a757d7c1cc95 NFS: skip inode->i_lock when a delegated timestamp is already current
cced24b0cc0ae84250fa9fdef146d8af0e65dad5 pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
96f1254d1a252cafe6d068f90c7fa0b9091a46da pNFS/flexfiles: don't take inode->i_lock to release empty commit info
e22ab8e084773586c4811adcbc3d5be5d1b1bb04 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
5e1926f434dfd8b2ca99607bc719820a9a64fdb9 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
86bdb19a37d26fe0ff534440d6e9b3dec5e753f0 pNFS: hand the page I/O descriptor's layout segment reference to the header
6860ccf70658c81f038bad901a2ea5ca86622f32 xprtrdma: Allow reclaim when allocating a transport's initial requests
463e1aab867b142741451739e7d012385d5046d4 SUNRPC: Do not abandon the remaining nconnect transports after one fails
992b255dff235339a264a18d990b25d779746f3d pNFS: Report a data server left on a non-preferred transport
ee1f8666b80b44dbbbbdb0796c0309ec4036274e xprtrdma: do not clamp the FRWR depth below one chunk
b3575bc61911d5d2cb9ea09a7d97b1451226a289 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
6c8bcf8b8fcbd6b179c7bd265da2d96f4062e896 NFS: invalidate LOCALIO direct-write post-op attributes at completion
f1e5fe5b9fbc6f8f980fa53f7ba7bf17e3967ced nfs_common: share direct I/O write split and boundary-page helpers
2d74b5be945c4bc6f92ed46152453b59b88045d8 nfs_common: share the rule for persisting a split direct write once
8abfb780886e74c1cf7e12ce7e7a51faf7ade22f NFS/localio: split direct writes using NFSD provided nfs_common code
8ff90540378c259e7d81066651a6bdb40082b280 NFS/localio: persist a synchronous direct write once, after all its segments
0c0131295965a329b65e762fb6a2a46f3cb6f533 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
69d64579fbcce3c8a7516402a1e9eb0ab99cf18f NFS/localio: complete a direct write that shares a page before it returns
2e4496afa2452a817aad6450165c16baadf135cb Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
6c8d13dd48b2590f767a6d749365198f79bfffd8 NFSD: issue the direct middle of a split WRITE as an async kiocb
1d30d00453cf9b094a14b108ee7573266809d6ae NFS/localio: let a direct segment that is not last release the IOLOCK while in flight
cba3e618c399e76821da810138bef7ecd8aff82e fs: add IOCB_NOSERIAL
0b5a897260479c43358f22b13f650726c01bdaf5 xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
0d189edc33de2dee6823a3518d4a7cd932492059 nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
95f7c862c9d5e6596ec263f5d99bd5af29fadb34 xfs: serialise IOCB_NOSERIAL buffered writes with each other and sync DIO
0b9b766cfc2d9663e88d12fc7201f3d81ac717a8 kernel-7.3-11
8498e67b3d4652820ab7e3a190520f1a6a9f3304 NFS/localio: hold the client across an asynchronous LOCALIO probe
a3e3c7027d85493d0d977e1daf23cc1a33144ce3 NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
ba6521a06d4b7bac8e170efdb6ce9714e53f7a4f NFS/localio: give the LOCALIO probe a short timeout of its own
f69e88ee83a69bee934b875f776a73c85cdadc9b Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
3d3b9e0747d2151754031ff6ad19e4a6ba1d09d1 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
85fc73451059a2602bfdd9ce1a0f605ba98f033e Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
2b590c4adf61bee7306f669a258450688bba114f Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
4c2749b905786845f9cfff9d88a2e314078aeb91 Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
336ab878d46a08c1e24c82a6694f4249f34b0daf Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
da5290fb99400d0eae52c08d576ae391c31d1cb9 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
29f36ce286450a23318a2e069c825f7ff9be0d09 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
361cf56e25243da957427d3fa227185cb7dc030f Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
f54ce33e97171672c1e351608ce682204a2a83e5 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
b3d171d2ffabff798811328cfbd75a7fe4f1dc2f Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
d1f760cebf9bbae7fdd06323b8b60cd76bea9929 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
b497137b5590c5fb8c90cefa8acd04b340561549 Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
19c0309990dec2e3c5f7d4b8eb4ed6c2bc12b065 Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
ecc769b0b707547829dee2e0a2c90fa4333f01d6 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main
110bde902fdc29b55a6bde5c9911cf9a4af12833 kernel-7.3-11.canary
80b371a77cfb600027488c0d57ed0ab1e47fa2a9 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
d3013afe7a7474b1c81766c7a3c4aac4ba6695ce Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============0840824786319250957==--
