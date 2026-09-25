Content-Type: multipart/mixed; boundary="===============0603980806835207493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 25 Sep 2026 20:10:20 -0000
Message-Id: <179036702019.1718072.1133976015576691366@gitolite.kernel.org>

--===============0603980806835207493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main.NFSD_TCP_WRITE_ZEROCOPY
    old: 256ab4ff5e231a7bbde63d518df79e6514ce04a3
    new: 43f3a686d19989558d5fb6ae297f2b69576f375e
    log: revlist-256ab4ff5e23-43f3a686d199.txt

--===============0603980806835207493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256ab4ff5e23-43f3a686d199.txt

3ebbd2e95dd5ae7a575aed50643596cdd292d11d kernel-7.1.13-13
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
b44f53e0aaf2a68d503545896987c3c306350824 kernel-7.1.13-14
19c8b20ee57cac32f0a7ad6f6514016f5c956914 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
e90228e20696207005a9a963e2847308ebbcfee2 NFSD: add direct_misaligned_dontcache debugfs knob
5bef90dd4fb3b0f98b157919ab38d65544de2304 NFSD: add tracing for how direct-mode READ and WRITE are serviced
73ca4e0bbd5f08ec44ae24389cb1c0ff5fe1d3ff Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
da5901a7fa490d8679150087d9f818c78e288419 nfs_common: share direct I/O write split and boundary-page helpers
f511bdada9e9f2eccb62d9c14e7ae5743ffce507 NFS/localio: split direct writes using NFSD provided nfs_common code
3262481f44f7221c0ee1fe055cda102510ee1332 NFS/localio: persist a synchronous direct write once, after all its segments
123f39477be421e9312c65e8f57339f091d4a8fc Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
cc899218a09a0f0e8c8fb97fc610231c69e985aa Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
dcc5e2295c1f193f9f820d39cf25c04fd657e1aa Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
feec831b97d3939428d67fd2b45e9ba58cf3ee93 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
d6c0fcabfa5c51206eeddcc9c2668a10cf6f54a8 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
a0e3eca1d47c8eec765a4f14953dff4e39629e23 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
753c1e80e60bebf644ffc0dd71621c3d4d1ad4ad Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
649f9bf5698f855aa39dee8ff3544a2235ffa85d Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
ad7685bd1aade37c2388d8178fbde4e817b81665 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
db3341ab07de5495bdf131d40855a83bb3e16e7b Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
7159d3e32c54acbe3e54b4764e477388cda09ca8 Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
f667021d8c7deb54b63a19b3d8f448eb79a47331 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
2499b4256cfd70a2efe33e65bb4448cb8c385964 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
195619413457870ccaf2095bf4f937ec91172edc Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
9066aa42499922b0d423e49f0519900fd8d49f5c Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
e0be86fb578427efe821893477aaab6d555a0cfc Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
2c7ff342ef5c47b818f7782c141714e32e17dea6 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
1d7e861914adc37b8cc86f7c71680462e2fd4324 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
8caaf616620b42d69d80d0127e801d7a9e4990c9 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/main
11494d1ae63e4bd519e9b0d0fb48ca3a5571895b Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
00740e4db96671efa7cc7da123d7b45307dbf1ea Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main
5fbead674e38a2eec4e5bddc03be2c1abc22ee72 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
2a5d4570584cc4558fcb4d38f17e7322c6542be6 SUNRPC: Do not credit control-record octets to the RPC stream
b6fd9ed7073b5e39935b7d461b4b4653259e3b7b SUNRPC: Reject a TLS alert record that is not two octets
ee2ebe283f88261f276b559ef0b2f97e13c5fb91 SUNRPC: Treat every TLS error alert as fatal
d7a6061c57b9710d8eec71933e828150a24c1f9f SUNRPC: Resume receiving after a TLS control record
37db4f68636c576e7151eaf1d06a81d6eb6c6c34 SUNRPC: Reject a socket that already has an svc_sock attached
640834acfa379de9c83dd7d7c0bfcfa6ba4eccbf nfsd: preflight SEQUENCE replies before accepting a slot
07a29ec4d1596741ca1e0eb447e960413bf30835 nfsd: set op->status when an operation's header cannot be encoded
b60bc688bf617eaa362c623e14b74aa0089f591a nfsd: don't modify a session slot when replaying its cached reply
3eff2f9bb719f5c31e3fae0f7af9c538cad21563 SUNRPC: Separate the TLS control-record receive from its policy
ddc925e89a9c64b6928b1a83a9cc5913898ce881 SUNRPC: Close the transport on an unhandled TLS record type
2db54735ab7ef2f6c5e0019f9b59db14bd1816bb SUNRPC: Flush a received record's pages once it is complete
2deb9439b7f25b0cc06fd097c51c9327f454841c SUNRPC: Receive RPC records with ->read_sock
8e8f9c86d4f3e8339cd3397c75e79a42037c2bf1 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
123aed2b8b9389661730a4390bdaa3c93fc9f7eb SUNRPC: distinguish authoritative XDR bvecs
c743b6fabb35b483865b1e5f8e02750ecde0588b SUNRPC: decode XDR from authoritative bvecs
e838917e73b1145eaa212159ca13ca0053fb3e04 SUNRPC: poison invalid XDR decode streams
3682913058ee0b3518171f44a12a9933de823c20 nfsd: accept immutable receive bvec requests
f876cd22c223d96d679b29e2859d098b10c0f510 nfsd: require interior payload discontinuities to be logical-block aligned
b95557a848997267de780dfaad7d72ce2fb630b3 SUNRPC: loan eligible TCP receive pages
f2ecc83eea826b264f9dfc99533fc6832f44ffd8 SUNRPC: merge locked-head copies into a whole-page loan bvec
b39f41f823a6ab466139225185b0153e954196ee nfsd: accept receive bvecs for NFSv4 COMPOUND
d92146292e00225f87960195da3165cb0fbdf6e8 SUNRPC: add a runtime switch to disable TCP receive page loans
b2030feb0de018509344415fbf73dc7bb0fa5fbe bug/kunit: Core support for suppressing warning backtraces
ec0e316e92efd1f412ab12d05e24ffa414a4e5a2 bug: fix warning suppressions with kunit built as module
00bf9fc37988bc39b0c01ffab3f7ca5b6cb542af SUNRPC/nfsd: expose receive-bvec internals for the KUnit suites
0a86ec96e287e846699547a1c3ba2f521a263047 nfsd: exhaustively test receive bvec consumers
6ecbe1eeef51507325a5aa7396c9a3d4f9ff325a SUNRPC: test authoritative XDR bvec reads
df8748e257c2dc24884b155e193aac69f14bbd95 SUNRPC: exhaustively test authoritative XDR bvecs
7a77532954cec78c11ff28f86eb196ea7a25a2ca SUNRPC: exhaustively test TCP receive page loans
a71c14ac3fa17e6fc24be91b31dde6d4973b6984 nfsd: split NFSv4 receive bvec KUnit module
7bcc772e06f5751471aeaaacdbdd42c2be22839b nfsd: qualify NFSv4 compound receive bvecs
53ef34c7c31544f5a10cb75236fbfc6f61caeaf1 configs: enable the NFSD_TCP_WRITE_ZEROCOPY Kunit tests
5d022054dc83725a3ebb55b350a9b19053233546 NFSD_TCP_WRITE_ZEROCOPY: add the xeu paired-RX-posting experiment
43f3a686d19989558d5fb6ae297f2b69576f375e NFSD_TCP_WRITE_ZEROCOPY: add project documentation and test harness

--===============0603980806835207493==--
