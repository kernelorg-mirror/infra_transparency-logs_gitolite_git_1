Content-Type: multipart/mixed; boundary="===============7960541492292995614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 03:41:42 -0000
Message-Id: <179393650280.551250.6277690396769323618@gitolite.kernel.org>

--===============7960541492292995614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3-11.canary
    old: 0a8ccf80799626a64846591a14c372185c61d4a8
    new: 2e3a1b18333ef5e31ae270ee5711596da0246cd2
    log: revlist-0a8ccf807996-2e3a1b18333e.txt

--===============7960541492292995614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8ccf807996-2e3a1b18333e.txt

95e78800d230b33bea68dad692628a30d3aa9be3 net: rx_loan: size the KUnit tile tests to the page size
28c909f62756bd167e29eae3837f3554f638b1a7 nfsd: expect IOCB_NOSERIAL on a split write's buffered ends in the receive-bvec KUnit suite
86245c9bad8f9cfbd3b96f0f5aaac1167bab5405 nfsd: follow the canary's IOCB_DIO_GEOMETRY in the geometry KUnit test
3f703acac1ef7d37e3fdd6b95387642bfe608361 NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh enables NFSv4.0 for nfsd4_bvec_kunit
3237450bdb86f6534fdaf79ebb3d228af0dfdc4c nfsd: say when nfsd refuses NFSv4.0 in the nfsd4 KUnit suite's q35 tests
87538799a8cb1bee7b3becc5e1714c7f5957e8f3 SUNRPC: skip the svcsock region pool defer test without deferred skb frees
8b631c43b7fa29334efc80a1eca1dc5611011a7a NFSD_TCP_WRITE_ZEROCOPY: run-kunit.sh expects the region pool defer skip at skb_defer_max 0
3d35ef89f872602970f110c57c472a42b9b078c0 SUNRPC: expose the run-to-completion active count for the KUnit suites
922c16d8d381edfa16bb1d4b2d4c6abdbab1efbc SUNRPC: read the per-CPU active count in the svc_rtc KUnit suite
cf147715436e7b1d6c66be65198a4c6e6156d878 NFSD_TCP_WRITE_ZEROCOPY: KUnit on build 512 in the tardis2 canary handoff
df7e2655db60d62760c75b66a34ffe0923003af4 NFSD_TCP_WRITE_ZEROCOPY: the rig scripts on David's region sizing and per-CPU pools
6735ca22cdb9a4fcbc4097930d92ac654502ad3b NFSD_TCP_WRITE_ZEROCOPY: build 512's runtime baselines in the tardis2 canary handoff
a1785f0493fe2940f8e3a7b74595e2b86e4a9682 NFSD_TCP_WRITE_ZEROCOPY: build 512's per-CPU pools without the hop in the tardis2 canary handoff
3e7ade034bc4fd29bfc4affbaa87dfd1d00143b9 fs: avoid spurious dentry ref/unref cycle on open
0963a85e25a782eb154dc2c0f59a3a6991e4f5d7 VFS: fix various typos in documentation for start_creating start_removing etc
3c1014cbf418968bda93239d98eb879c80219aeb VFS: enhance d_splice_alias() to handle hashed dentries
0ba35c8f9544e749e04068ee5a6e916afc4c7d1b VFS: introduce d_alloc_trylock()
ef555a6832119a25b806001f738b6eb09bc9af3b VFS: add d_duplicate()
85be0a7f09e08918029d3aac74ffedf3802550e8 VFS: Add LOOKUP_SHARED flag.
be915e1251a2acedb90817dc7a3d468346ec188d VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
ec8259ec1e0f3e1e3e43613c9032b917da646724 VFS: reserve a d_flags bit for fs-specific usage
55983348e51f969c00a5ccbd362232c5b2e979a1 VFS: per-fs-type lockdep key for dentry in-lookup locking
3630edf83f04292ab589ec44077f115bd8bf6836 VFS: rename lookup_map to dep_map
626ea629e47ae3c205737effcc90003d643886a6 ovl: provide private lockdep class for dentry->dep_map
1a4345aacd378866535d006b6d98d12086f7c6f6 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
88a7fba6fd5df958f1697065680d1fbda271324f fs/dcache: annotate the lockless d_unhashed() check in retain_dentry()
3f3c2495630a53f81b64cd63ddbb129d6bc075f6 nfs: fix open-blocking with d_fsdata
9bbc9a0552e039f3fad2b65f7945723475988123 nfs: fix nfs_call_unlink()
34b2790dda8e1fc2cfe99fe0631b0d211a51c2b3 nfs: remove d_drop()/d_alloc_parallel() from nfs_atomic_open()
d92aa4395041a592b66a8ca1b2d908e921a6920f nfs: temporarily restore nfs_link()'s unbraced S_ISREG arm
36a0f1f41d4dd6c5522136b515ea5471dbc2415a nfs: use d_splice_alias() in nfs_link()
3139398f0b0b66effd148faa8ad782efb124a3b9 nfs: reinstate the O_DIRECT drain in nfs_link()
4e074361e9d0b1ab7cf968fd3f59d048ea86988d nfs: don't d_drop() before d_splice_alias()
35de43436720c6ca3ab232ede352b9e77e5f996c nfs: don't d_drop() before d_splice_alias() in atomic_create.
3a03489d0ab15fc72c087828ce9b7c98306ed37d nfs: Use d_alloc_trylock() in nfs_prime_dcache()
b836cd97d2cdf92c21f330d9d62cf2eaa41f0c2f nfs: use d_alloc_trylock() in silly-rename
37c2ab7ee66aa5b0963541a0af7325d149a1e779 nfs: use d_duplicate()
7e1f8397203e1b991ebd08ef16c20f9687502058 nfs: do not transfer a sillydelete onto a blocked dentry
d11a7112c7108b7036aced83db042962fa20049f nfs: answer a handed-off silly-delete on a removal target with -EBUSY
d961c9106e8e86bd435d645ffe33b0815938be96 nfs: take rmdir_sem for a silly-delete only when its REMOVE is sent
f6a5d3f441059a9114c6ae6a28bbe6d80d18567d NFSv4.1: honour nconnect on session-trunked server addresses
fbd94fefa5860b62d4876591448dfd01ed769f19 pNFS/flexfiles: make dataserver_nconnect an override, not a cap
ed87d8fe963f70fea12e5099847cf8eef2036ab1 nfs: update a server's capabilities in one step
8c258e3478cfb36c9fe2d0738305d40e0e9b3d69 vfs: allow the parent lock to be shared for O_CREAT
5e252f870923a13594d5e7aae18a571aa2b61e78 nfs: tell the VFS when two names can be one entry on the server
7f9f8f275130ca381200e391caf6518f9eaa9685 nfs: concurrent O_CREAT in one NFSv4 directory
a2d3d4fba7ae1968345a9764c503c8781872905d vfs: factor file removal into a helper, no functional change
825232613f68b37105c0c2604097ede0c0fcc6b6 vfs: let a filesystem remove files with the parent directory locked shared
d3e457fd1d43410f65c4e0776c31dccdc8f55608 nfs: add a second mark for a removal made with the parent locked shared
75f4294f6090614564113f4d2c0836ff6b5802c1 nfs: keep the dentry of a shared-parent removal hashed
fef9bcd88e5f713cce30bde42ae7ad75e2faccd4 nfs: do not cache a name from a listing that a removal overlapped
ca5f0512b41fee4389ae2a75a07eb24fc7d42bc5 nfs: add the removal method for a parent directory locked shared
2b0708d698aa7613793ed795faca9f67c0691ee9 nfs: look a name up again once its removal has unhashed it
d53853c051419fb507c97d537346d67ece83a65d nfs: remove files with the parent directory locked shared on NFSv4
9e7b6a6dd0c3f81b445058fdad029e3b78ca97b6 LAB ONLY: make the O_CREAT shared-lock opt-in settable at run time
54cac724eae62f1c0cb5f8e8716dc95f4ab1b5e3 LAB ONLY: nfs: add a runtime knob for shared-parent unlink
8aa91f0e3296d1ad105ead432760ac8832396223 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
7c595665f1dafc92eb863390cd523e4d0c7d3207 Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
938d8c6d6bad7a5faa10b7b16797feab084fe303 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
3c4e3be1e69e406d7580248df68910ff31fae88b Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
6089265ea2c12d75b26b528f4c5926323d46a985 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
68fc6164f8961122ff3579b9d8eec0b6a080f3ae Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
2e3a1b18333ef5e31ae270ee5711596da0246cd2 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============7960541492292995614==--
