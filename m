Content-Type: multipart/mixed; boundary="===============3922224335073209334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 19 Aug 2026 18:00:12 -0000
Message-Id: <178716241202.664356.13093332184729687961@gitolite.kernel.org>

--===============3922224335073209334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/main
    old: f74b105077f92d19600dbe1fafbf286ef99a54c0
    new: 55a2224604514967b9aae4c0a432533eb865852a
    log: revlist-f74b105077f9-55a222460451.txt

--===============3922224335073209334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74b105077f9-55a222460451.txt

e8caf3f249c336ac6ba234ecca79bebb7896edcb NFSv4.1: initialize referring call pointers before decoding
9077fe63f28b95043184d9aae021a72e4dca7cf5 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
44c08a8c53e657818552fd52864536b906ad9663 NFSv4/pnfs: key the data server cache on the NFS version
3313e4753c660dbfee834b78c213c3ff61980fc8 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
a14810ba4c3f5075600fa4f5f7f6cf57404d2540 NFS/localio: fix nfs_local_dio_misaligned tracepoint
bb5ee94d29ce3acc4ec0411c58917cc480c05e51 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
82edfd7c5061027f220a12a3f45a76577b341784 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
ade8643bbddb15bb0b81edab881858ff3d911950 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
349a18257bc66b5c5c20faad1b25f12713af014b NFSv4/flexfiles: report the intended opnum when DS connection setup fails
5d85480ab5c4634df10ed78c03efe150093c8b30 pNFS: allow layout drivers to cancel I/O to a single device
5952f2520556d63b5c0b18b1326b0736f0272a32 NFSv4/flexfiles: only cancel I/O to a failed mirror instance
aa09cc38e1fb16f8f7649f4b03f81b41061f9a9f kernel-7.1.8-2
76270c67b14bafea38abae2f8ea386af7689058f iomap: Remove FGP_NOFS from iomap_get_folio()
ca90610860bbabf55f66b34f39c11697006c46ca iomap: factor out iomap_dio_alignment helper
c63bbdb6a694b941239816546d29d59003751ac8 iomap: pass error code to should_report_dio_fserror directly
051f184bd37cce806ea9b07367733a43107c210f iomap: add simple dio path for small direct I/O
d9dece79fd14f4307939b0e9dbdba948d8278dfb fuse: don't clear folio uptodate on writethrough errors
31da825753760372e9fcba267b2af7bd2b5aa5bb iomap: add helper to mark folio uptodate
ec711f75ddd3d3f54b0fff0ac322f2698aa47942 fuse: use iomap helper to mark folio uptodate
70fa4666d5826638aa6690b9922b761b8daf22b6 iomap: don't free integrity payload that doesn't exist
b213b6ea3fbfe37a70ee6a96913b147e39f97230 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
0ab553a342e6c61b3958586ac10cb6188d8b6758 iomap: avoid memset iomap when iter is done
fbf1174171f234aac40827dea858f4ff046b8fc2 iomap: release the folio batch on iomap callback failures
5eea546432dccbe2be954c45d0848048f4062dee iomap: split iomap_iter() logic into iomap_iter_next()
5dd3bd087815cf1e26ada2fea34ee36001434f7c iomap: decouple simple direct I/O reads from iomap_dio_rw
ca744815fd1e0b4af6edc4488216540bd204a809 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
68bead309ebdd654a0e2876de2d5f62c2e6482ba iomap: add ->iomap_next()
d51a95dad5cf9f114af37143115f09966a8ff625 xfs: convert iomap ops to ->iomap_next()
95e57fcb3ff6e768b14b7846c4f16e3fa66c376b btrfs: convert iomap ops to ->iomap_next()
18c19fc8caad7b7d651267aade666b81bb2d23b2 ntfs3: convert iomap ops to ->iomap_next()
a18ac4b8326d085f9384613ae4537b1c3b8ff2ee ext4: convert iomap ops to ->iomap_next()
efcdf39b2b194028131a357d1d03e94ddacd0a33 erofs: convert iomap ops to ->iomap_next()
319a3b4539d67f31da274105b7b249ee6db4ba92 zonefs: convert iomap ops to ->iomap_next()
3411880d037952e887f19ccb5ce4ce47e077fd36 ext2: convert iomap ops to ->iomap_next()
7b24ee70f89b8cdec6943371fda5a4503937209d block: convert iomap ops to ->iomap_next()
f316dee57bc102eaf8c3adb9f67ceb25ab2b2e32 f2fs: convert iomap ops to ->iomap_next()
dc21579ab974f3ba4af385c90b1b919b35209429 gfs2: convert iomap ops to ->iomap_next()
ae2b06811d1eb5169ab93966a7f81ff99c26e6d5 hpfs: convert iomap ops to ->iomap_next()
e927cf4556db8ed4755f4b5e6e3752e97850e0d2 fuse: convert iomap ops to ->iomap_next()
480030c28a247bea8b9a1cf953f5f7424b11b944 ntfs: use direct pointer for inline data to avoid redundant allocation
d765879af46334c0af8643d41546ae68a096f688 ntfs: convert iomap ops to ->iomap_next()
ef6f16cd7fef247ec75e72f363be1348aaa5d219 Merge branch 'kernel-7.1.8/block-DIO-alignment-fixes' into kernel-7.1.8/main
0c22d816bfca4ab89b038cdcfc1c898ab3c646c2 Merge branch 'kernel-7.1.8/vfs-7.3-rc1.iomap' into kernel-7.1.8/main
ad1bf212757a24d4d837108fd0de741c5275e313 Merge branch 'kernel-7.1.8/vfs-7.2-merge' into kernel-7.1.8/main
dcc5b60b44dc31500c3a9e3c768ae012d6061e5e Merge branch 'kernel-7.1.8/nfsd-7.2' into kernel-7.1.8/main
71e649fafcaddfa41d208d49cf6f57f407084de8 Merge branch 'kernel-7.1.8/nfsd-7.2-1' into kernel-7.1.8/main
1415fe4db2e3d87290402943aa40316e33eda96d Merge branch 'kernel-7.1.8/nfsd-7.2-2' into kernel-7.1.8/main
f3ebfd06b45877661d889c7ef27c70fc9f92db3c Merge branch 'kernel-7.1.8/nfsd-7.3' into kernel-7.1.8/main
2cade50bfd94aa250f99cb93dbab81d2d215e080 Merge branch 'kernel-7.1.8/nfs-for-7.2-1' into kernel-7.1.8/main
bfc07e86d3b5361a7fea28b23ca88491503bf379 Merge branch 'kernel-7.1.8/nfs-for-7.2-3' into kernel-7.1.8/main
8bf63110faa458aface2ed1930dd82e0ee1c0301 Merge branch 'kernel-7.1.8/nfs-for-7.3-1' into kernel-7.1.8/main
7692f9d6c0c9931682febc1518675cb6c18daed7 Merge branch 'kernel-7.1.8/nfs-testing' into kernel-7.1.8/main
f19b20dc8f3714963e4ef1d13d5cbe08344dde7d Merge branch 'kernel-7.1.8/nfs-testing-canary' into kernel-7.1.8/main
b6148f629108e8854b364e21a1b8344419b2f308 Merge branch 'kernel-7.1.8/nfsd-testing-canary' into kernel-7.1.8/main
23e593a5d377a93c036607092374d07e037f29bc Merge branch 'kernel-7.1.8/nfsd-testing-canary-dontcache' into kernel-7.1.8/main
9df38d99360234f8798626d6e89fe21ff175c8bb Merge branch 'kernel-7.1.8/nfs4_acl-passthru' into kernel-7.1.8/main
55a2224604514967b9aae4c0a432533eb865852a Merge branch 'kernel-7.1.8/changelog' into kernel-7.1.8/main

--===============3922224335073209334==--
