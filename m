Content-Type: multipart/mixed; boundary="===============6420420275455838004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 20:57:44 -0000
Message-Id: <179425786451.817800.938367748767110760@gitolite.kernel.org>

--===============6420420275455838004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main
    old: 3573ce382e9394b2a33c1f8b3686e46e7e035dcb
    new: 8d7c9112914b6100bcdcb92dc7d4fc5f75561b2b
    log: revlist-3573ce382e93-8d7c9112914b.txt

--===============6420420275455838004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3573ce382e93-8d7c9112914b.txt

6481ed65b4cbd890ebdd433411b228405600d04c Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
64bc02e57c774ae42e71c3f7edb034d950eb7156 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
1d45910a1637a6b3043c0fd304b88ca6f7624603 NFSv4.1: retain MDS I/O until both thresholds are met
1ccea1b3376a45d51de5a35024ab632767ed8686 NFS: honor UTIME_NOW atime with explicit mtime
024762cc103f4822c6ad1683468063e863123a98 NFS: update ctime for atime-only UTIME_NOW requests
6d397ecbd1b43609f17f9f11e1a422c907ce5ba2 NFS: Fix inverted cross-directory rename check
50fe94345bc7722c2673e00134e3676a915ca151 NFS: restore directory index when resuming readdir
1e66728d519bd49149f2423fa3b61ec7b25c1b98 SUNRPC: wake poll waiters when an empty pipe is unlinked
73f2a5023b5f465f781111420ed586f53baefb76 sunrpc: instantiate rpc_pipefs dentry before publishing it
778f69ac6189b57e4ceb6afae0ff65477518bf08 SUNRPC: preserve fatal network errors during RPC binding
2fa34b31687ef895c2c02238c00b1bc92abb3d31 SUNRPC: preserve timeout policy when cloning clients
c35dd85945614c24f8be54692636e4675d3d1931 SUNRPC: preserve transport security policy when cloning clients
29f6a5ed8bcd4b6e27620812572f8bb6dab85f40 SUNRPC: Fix TCP-with-TLS transport class identification
26dc4d960b4d7bdb11568e2457c78b0f8565ecb2 SUNRPC: Balance switch queue length on transport removal
de7e78e4fd842dc231fbee12007dd23ec5d0db20 SUNRPC: Balance queue accounting when relocating a task
c4b5ff66fdc7c98f8f00be7ccd57c9e260bd9c33 NFS/localio: hold the client across an asynchronous LOCALIO probe
fd111a9d4d0538c6619961adb6aaa27a5aea7eb2 NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5a00fe481d117d24f1cab16331beb8e5dc71ab0b NFS/localio: give the LOCALIO probe a short timeout of its own
881657e9f57e501641412e3328fba6a0f75b5498 NFS: don't release the open context of a failed write from writeback
fa0c3a4e6e3a55a8c1660862117fea548214d731 NFS: don't run the release of a WRITE or COMMIT in the submitter
04add96c46cdc35a470d2a75c38f64fbf7490aaa NFSv4/pnfs: Give the data server cache its own reference
24769a394e897bc727d30f5d02bd4c23a1fe3b26 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
57630f430455dd1a235182faa3bad06adc3838f3 NFSv4/pnfs: Let unused data server connections linger
2e5b185e2296c7a2be765a701e70cf821507aa75 NFS/localio: don't run the release of a failed COMMIT in the submitter
04d4a109dcf0c609d906433bd0790762fbda6ece nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
f40b85482b1bbee4848a39a0d32860b7c79ea6f6 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
1c8168fa10ece2455dba1348d7a02b04e446751b nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
6875f650196fabcf299e005abdd27fae545bbdaf NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
e5f9cbd00bf45e3627c54effae37839f0323fcc1 NFSv4/flexfiles: drop the now-unused per-mirror lock
0c80e663b97084eaa2981926f0d31e4ec0a03052 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
9964137ab0dbbf08e778292c9c7ba9518e316a3d NFSv4/flexfiles: make dss_info->start_time write-once
6796345befed77ece7da1364949f8e835ee5e42e NFSv4/flexfiles: drop the redundant atomic from the busy timer
c185913402668146663f54fbc9d39e199529ffe3 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
744b619c8c92796ca2aeafb3b4a88a03e6e323d1 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
4c51bfe66659e26ac21abf46673e73f029ec71e2 NFSv4/flexfiles: give each direction its own lock and cacheline
f408376900f83545e83c8c954883477d38932723 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
c3465973502bdefc52968fba0c50a822fca00fe9 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
1655f0c5c7311cd413b58b9ba55a6487e6defe49 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
be3d4b99d2560f564b4684861cac0993c63bd05c NFS: take inode->i_lock in O_DIRECT write completion only when needed
53f3a17ad60654ecfc97c6a047ae0f9a5bb8f7a6 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
52db68e7e79575f8bb48723fb535fdb2fd22f1ea NFS: don't take inode->i_lock to re-mark a stale atime
ce596813ec01e09f7b707de61c3197a0673b0ad2 NFS: check for a delegated atime before taking inode->i_lock
2ef4a8396f9e31c7ad6571f67e8d91fa8e23be8b NFS: skip inode->i_lock when a delegated timestamp is already current
487e1c67288cad5462bce25c5d394dfecce5daad pNFS/flexfiles: don't take inode->i_lock to release empty commit info
24746610dcceeccde0d84b2157fe2ffbf5d0c4f4 NFSv4/flexfiles: take the report decision out of the critical section
bfd0a8ddf2e4abe98d5adf62778c489b54a38cbc pNFS/flexfiles: look up the cached layout segment without inode->i_lock
ce76f2a70b9171571d49a54cf303dcfff4ef5015 NFSv4/flexfiles: share one helper for the start of a read and a write
8e1267255dfb49d6f27d08c4c006f7dd5551fec9 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
da34d4bba4527319ef56475ce3657ce2373cb05e NFS: only account read_io/write_io when an I/O mdsthreshold is in use
6dfc1f547d3f0e6cf3fcb59e9d456dde0e6ed260 NFS: finish stable O_DIRECT writes without the nfsiod round trip
c7e46ed91d7e5a7f5316c451a392f1b6c08f76e4 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
20a162779e9e91280c782d5d7bb76506086e5986 pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
3c2de1e603bd8ae92bc54c5496dac57cdfb2c661 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
2c82d2b1d90eab1ae69ffdb6fcfa9626fd24bc5c pNFS: hand the page I/O descriptor's layout segment reference to the header
ddf8299c819425a822cd601e87a880af68e5a1bc xprtrdma: Allow reclaim when allocating a transport's initial requests
38e1c31bc49bdc0023e9381e4e81501fd9f42cc1 SUNRPC: Do not abandon the remaining nconnect transports after one fails
dfe176012141c00de101f3e23e0ac6db18caed7c pNFS: Report a data server left on a non-preferred transport
c4a357181d8b53ff958f58f5422ff8e7d7bba5b8 NFS: invalidate LOCALIO direct-write post-op attributes at completion
b6a628191bf7b9ad762d738c35864713b88aeb1a xprtrdma: do not clamp the FRWR depth below one chunk
8b0eba34002950cf996c8d3d816481175a3373b9 nfs_common: share direct I/O write split and boundary-page helpers
1797781af6f2e3e5a9a736fc85a2198deb0344d1 nfs_common: share the rule for persisting a split direct write once
1998c0f03af77e65c2ba2dae5272dd655ec7fd43 NFS/localio: split direct writes using NFSD provided nfs_common code
674a9e1d30c7ab9230023d9dfd1fb2347a4766d9 NFS/localio: persist a synchronous direct write once, after all its segments
8ed535e978e542565212d63e36335c3ca1801ec1 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
06cc51f2e240ee9926bd8522ce814f4b9524b789 NFS/localio: complete a direct write that shares a page before it returns
f00dbd63a974085f00cfb63cfb2b89a55141b79a kernel-7.3.3-14
804b11f97c76117f3e80af5fe7ce063329492a64 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
b3e03b22eec133a34d8d0ce093cb8e128f1d80ca Merge branch 'kernel-7.3/baseline-reverts' into kernel-7.3/main
10be3928303ab14ea2c23ed329fbac1e89ad92b5 Merge branch 'kernel-7.3/nfs-for-7.4-1' into kernel-7.3/main
2a0d2456990efe8fe2fe6757b60bb66e7b65e12e Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
7d0d9ceaa312a45bcb1848c4645a8ab9d6c96a4a Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
d0c214f603772f9f9efc70a7cabb0d82f42ebf31 Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
558dd2eed92f84bca09be2ffffc0fb7399a5f00d Merge branch 'kernel-7.3/vfs-7.4-rc1.idmap-and-misc' into kernel-7.3/main
f5ba222aa7e19a8501860074e5437631fd431f94 Merge branch 'kernel-7.3/net-7.4-rc1.misc' into kernel-7.3/main
da2a0640d579f43335523eaa08bc77e6b5bc35fb Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
8f099adfaa043021451433bf7f3eddf6ef6d825b Merge branch 'kernel-7.3/fixes-from-stable-baseline' into kernel-7.3/main
9d0ec6b28e67caaa213f54c01223176f3a33d146 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
085a236d552d892491d2a6de042656f7e2ad2bf8 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
9ba2da4b84f7c750df3d6b2943ef38474b162667 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
8c2771c83567b3bf53b4662630a959c12d652f2a Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
9e5ff28b4d9c4d920ed19b2f6b8be0f47cc88b35 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
2f246f176811884a5db25f6363a5b683b232b944 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
ef0bb3c006574be1dea852e8feb9fca398acac74 Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
df1dcb81343da7a0ce23180dfc24cdccdbf5b263 Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
8d7c9112914b6100bcdcb92dc7d4fc5f75561b2b Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============6420420275455838004==--
