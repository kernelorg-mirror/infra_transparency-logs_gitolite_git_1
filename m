Content-Type: multipart/mixed; boundary="===============4851235287407745521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 25 Sep 2026 03:12:51 -0000
Message-Id: <179030597151.779827.10898127106920124323@gitolite.kernel.org>

--===============4851235287407745521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 1295fd4ef934a293dc657b5b5f41043e573bf6ec
    new: 83d87e1ee5ddc70018cc14c25e7d24f9a5a701e9
    log: revlist-1295fd4ef934-83d87e1ee5dd.txt

--===============4851235287407745521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1295fd4ef934-83d87e1ee5dd.txt

d795a13ba754b9b768ba6d83ef23c0dc14e7ed49 NFS/localio: detect a short read or write before the iterator has moved
959ad2b148193a3af80bfe42847abdc330c3cdfc NFS/localio: report the stability a DIO WRITE actually has
60cf7201784bd9d6a1e1b2bd60a27ce5b7b5217d pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
4312ee108ea50d07c6e4cd99aa86f28d31648025 pNFS/flexfiles: don't read through the MDS when the layout forbids it
ec556058202c8b1057d9e43b38f13048436acb10 pNFS/flexfiles: don't resend to the MDS when the layout forbids MDS I/O
91975b1852818584c215cea5b39dd2eae1f18bf5 NFS: defer the final superblock deactivation
95d97e3e22281cf7756e501212be5559d17cdaff nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
ee8b81ecee4f9fca7ead7ce4e23b02f7eccd6c99 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
6cee58e32a97d80f0e047a5424f7822728d615ce nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
9a1f6538386eddd935ef6c0f17dd96d675736885 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
6075395eee2378a9da1e8bfd29167661fb12b461 NFSv4/flexfiles: drop the now-unused per-mirror lock
170d6f138a4d50acb29ade14342dff417db42c01 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
2732ae13de16f7501fc0cbf7cab86cb3807a093c NFSv4/flexfiles: make dss_info->start_time write-once
cdf0a4b09538f521af69148129dc89151ef4670c NFSv4/flexfiles: drop the redundant atomic from the busy timer
5e2a1d8b647c1088a93e0036bad3dc6bb5cbae76 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
ad3b2fd9d6801dd229a79c8855566c06bebb0243 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
ec194b7e2973be33b55696e2cdd70704490f685f NFSv4/flexfiles: give each direction its own lock and cacheline
46b18979a34c3c433cb3679c9000ca4ee3c5a310 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
84b40f2d37bba3c40e2004fea249e497845871ee NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
09c0cd37b74b2e4ad9c513514003a41d4f7d2071 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
47dbaa0e3c8795d24dadd515219fc244e6b042e6 NFS: take inode->i_lock in O_DIRECT write completion only when needed
2de64db8888ce65d892546c3b70b97bc80d33e0e NFS: skip inode->i_lock for WRITE replies that cannot change the inode
e1f30844eea1d46f2c608aeedb35a1aca5ae7287 NFS: don't take inode->i_lock to re-mark a stale atime
1ac4369dea9e0d9acee8048c464025992d296b23 NFS: check for a delegated atime before taking inode->i_lock
ec54d06a1940874b722690add0a80233dd5fb484 NFS: skip inode->i_lock when a delegated timestamp is already current
0dfaac9408b39821261b6c42d287ca3a6cda31ce pNFS/flexfiles: don't take inode->i_lock to release empty commit info
39d96f0f07dde65c1e7fe52d1bf71b6534d6aee3 NFSv4/flexfiles: take the report decision out of the critical section
dd8608fd35e5e9d2d5b6aaffb9426cacda190a10 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
434b6711a34a5e2b2ebe4fea4aabd736bc663362 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
c98f3672d2756b316251e347ae4f3ca91ff5d418 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
fac3c02a1c17b83f907d55190813c4f21ef98d44 NFS: finish stable O_DIRECT writes without the nfsiod round trip
d1be673ab1afcc96b33a3c70484b313eddd76a14 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
e7fc96bcc598cf7ab6cd67f1771427007dd018a2 pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
8905c9fbda2e720ec544725593b69d5909e0df38 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
2894b8952dcf41acaee4ce7908cc6e6d7f780fb5 NFS: invalidate LOCALIO direct-write post-op attributes at completion
2ec05ff02df95a87777c64b3155f97edcacd3454 pNFS: hand the page I/O descriptor's layout segment reference to the header
36a0d15d141e38e6cf98f9162a846055580857ac xprtrdma: Allow reclaim when allocating a transport's initial requests
c52afad2e27781af24946d7ec3cf8bed6f9064a1 SUNRPC: Do not abandon the remaining nconnect transports after one fails
10b06c3d0e4452065b7590155bda89840f718e4f pNFS: Report a data server left on a non-preferred transport
e22c55945392023d295a36f886459cc0a388abe8 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
ba1febc64f7b49936207069495ddd24a57d8eb3e nfs_common: share direct I/O write split and boundary-page helpers
be1921d501f2d9ef3c4261ee570687a6ff612771 NFS/localio: split direct writes using NFSD provided nfs_common code
ed05312e455e3ede5886cf398814b8280cb43f53 NFS/localio: persist a synchronous direct write once, after all its segments
0440b007fe13378638003f225527675607e4d500 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
b44f53e0aaf2a68d503545896987c3c306350824 kernel-7.1.13-14
6d38cc9fddf28865b4948583820723d8d47f99b8 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
b873cd74c70663d99565d78be7b41fde22be1856 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
adb6c1164fbe13bcd092f5baa8bc7ac39f151b56 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
c5f5bce5e2735a6a1994c04217a269d57d7bab29 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
ddcefe4debc4647fd39e5165da96b04ad4917080 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
d3e375ebf902fad39d88f26b9eac4f02e3de226e Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
151a36c505e93df7c386d3073a34745eeb189c6e Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
e176b23fddffe52a040bc1e5836bccd613f20522 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
75df466ddaba4981688377937b50459320666643 Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
9e755d26d45886a5fc408893c09ad7f00a158e45 Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
4a21aaffbac05d81c508f61af8571b6db8881a45 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
7530651ffe2a25c846c6272d57b167d830181d69 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
3b4eaf83110a079cd070d075df8060499f95173d Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
ff93abe56067624957253f151d1403e56aff5323 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
4b93ba08ed1811141fa726b2fa09c9e7564d19e4 Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
c839f21eb7893e250f35e177f882632868b9cc46 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
4ba54dfeb93b84582498ed0e98c9de7725d87668 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
a3e6fc4df7ae47792bfb20f74a80e23eab6497a3 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/main
88cfab88de1e20faab20a0c510d1f37947f7df4d Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
83d87e1ee5ddc70018cc14c25e7d24f9a5a701e9 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============4851235287407745521==--
