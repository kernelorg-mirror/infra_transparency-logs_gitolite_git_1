Content-Type: multipart/mixed; boundary="===============4710343963440918582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 24 Aug 2026 19:03:45 -0000
Message-Id: <178759822531.2398687.4878100463464838398@gitolite.kernel.org>

--===============4710343963440918582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/main
    old: 9be6016039b1664241bb0f1d45a3eb6de3ffbf1f
    new: 7638f51d59218d7cf8a481466c5de7742c75af47
    log: revlist-9be6016039b1-7638f51d5921.txt

--===============4710343963440918582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be6016039b1-7638f51d5921.txt

5f0aaecdb731fe834e1ec37fb9e819307c800689 block: use blkdev_iov_iter_get_pages status for errors
f14178166ffeb0eade245438865a99689ceaf05b block: fix dio leak on metadata mapping error
149e147a8eb0b92d228329b702e1e77aaf584b47 loop: set dma_alignment from the backing file for direct I/O
3bb7256fdd2de2f208e4a6aa1273a2825d066032 zloop: set dma_alignment from the backing files for direct I/O
286ec4ea40abd368c23a9de8ec4a617dcc579807 block: validate user space vectors during extraction
12e966c8e33cea3932fc577601b154dcd430494d iomap: Remove FGP_NOFS from iomap_get_folio()
a8f85307be6ad5372e170956324e28bf10d4710b iomap: factor out iomap_dio_alignment helper
e5aa00df0779d08e4c5ac7f70618f8af9210fc20 iomap: pass error code to should_report_dio_fserror directly
59788fd2fbeca178a900923b0fc7fcc5854e0fae iomap: add simple dio path for small direct I/O
d19a3aed7caa979a413f038f296259664e29d422 fuse: don't clear folio uptodate on writethrough errors
c8a1808a7ea27b46ab1e3cf993db84760a07f234 iomap: add helper to mark folio uptodate
1dbc2ac4dbbd7ccf27b48ff999c094a667f41866 fuse: use iomap helper to mark folio uptodate
7829f804e0fa0b436e0a141beafd53a784d238d3 iomap: don't free integrity payload that doesn't exist
ce07523a50872aef0600987e6114ba077dbe28ae iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
3d92ab4bfbd07993a94b1ede1198026138e11a30 iomap: avoid memset iomap when iter is done
9887c036057c264653a65cb1e9a85d15a0c62517 iomap: release the folio batch on iomap callback failures
48faf12d4583f433fea80e3e35f454b665168e81 iomap: split iomap_iter() logic into iomap_iter_next()
2757fd91c24cdacb2306b56884a7be067a29841a iomap: decouple simple direct I/O reads from iomap_dio_rw
1a23f0986ec8156124d9b28b62c0a9e220053431 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
b521e6e3b59e90e40c3f2789cc56a845c5a69794 iomap: add ->iomap_next()
43eebf606bfffbe5297aa033dd2fea2c5750236f xfs: convert iomap ops to ->iomap_next()
6e2d678a6ffc7a9b6d9c1d0096f4105d316186f0 btrfs: convert iomap ops to ->iomap_next()
fd0bd03257ae44b780222d082d0c79b748630583 ntfs3: convert iomap ops to ->iomap_next()
a1eeab7df3fc2612c8f072f83d38875926a3c975 ext4: convert iomap ops to ->iomap_next()
4d426f8950f3f9c8a88b65e8767c94fda2814b96 erofs: convert iomap ops to ->iomap_next()
1789f123552d9854385f1afa549e3b78c01023df zonefs: convert iomap ops to ->iomap_next()
9dc33fc526aea3ef4d43c9065e28352bd7173c01 ext2: convert iomap ops to ->iomap_next()
daccac0a7918c7aaa7b28803368b9e0139d39b1a block: convert iomap ops to ->iomap_next()
acc38684760c2e79503ae2008d7edd6fd4649a56 f2fs: convert iomap ops to ->iomap_next()
7a642ebb5593692f6f870f4961a03ff1a7f62703 gfs2: convert iomap ops to ->iomap_next()
086e6f2237a1ffa29f286292f1f3fa89693a855c hpfs: convert iomap ops to ->iomap_next()
6f8ce445e190d765e14af8bdd3f2cc1a96e171e9 fuse: convert iomap ops to ->iomap_next()
9f878a9f6837b4e428db0b0487af11bb6e2b6751 ntfs: use direct pointer for inline data to avoid redundant allocation
ce6c6a27308f801153c4fb96405ed009d19ec632 ntfs: convert iomap ops to ->iomap_next()
32475bc14c1771557b968c8fd220299d8a3d8396 block: check bio split for unaligned bvec
ca960919e201519d95306fc6a31eb584b5748bcf block: use blkdev_iov_iter_get_pages status for errors
37b597f73ffb6e0ab75ebb821f1d856d67e1af9f block: fix dio leak on metadata mapping error
19cfe11b27b2e212587e4b663b1ac57993d6f774 loop: set dma_alignment from the backing file for direct I/O
66075704b6729e2c8aee39e7a8b454af85c1ae16 zloop: set dma_alignment from the backing files for direct I/O
6d31d5e1c0af30a4935a874ebac0e32b33d8a9ab block: validate user space vectors during extraction
d586a3cfdfeb06602b2d8b80151f9907d007bc28 NFSv4.1: zero referring call lists before decoding
e12b956716b47cd4f7f652db6475232222619c9e pNFS: Fix EBUSY check in pnfs_layout_need_return
faacac6e40afb5b767494fcf09b50631f74a1794 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
9ecbc1ec730370dfdb7ef541942e6857f455f2ee NFSv4/pnfs: key the data server cache on the NFS version
15e9fbad9eaead31e17a2cc49eaceaef951d9c12 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
ed28739d7c1298ebfc297201be39a4f604751b0a kernel-7.1.8-3
3a640b8999c36f2a3460c6053ce8be35573687da NFS/localio: fix nfs_local_dio_misaligned tracepoint
36785153d27580fd4e885cd8fa8fa118fab4bbe5 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
8697646f422b65d9f32a48f533b132db8aaa8f88 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
f242acbd653c67cbf7041b5475da5d4f745271ba nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
ee64a7b4d1d85ecce01ee546733dc0fcfe94acb1 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
ca4ddc548d4ec2004a781096bbe61c35b8cb84b4 pNFS: allow layout drivers to cancel I/O to a single device
af626147b8bee7b0b3657001e505f8a7e02d6171 NFSv4/flexfiles: only cancel I/O to a failed mirror instance
288db1930efd741da9b614c49890c867f6aa6e16 Merge branch 'kernel-7.1.8/block-DIO-alignment-fixes' into kernel-7.1.8/main
a03ded51027ac660a3333f731bc42c78d9a700b4 Merge branch 'kernel-7.1.8/vfs-7.3-rc1.iomap' into kernel-7.1.8/main
c7446a67fcdd5ab272f8f1dad110f7d8ee42c8a6 Merge branch 'kernel-7.1.8/vfs-7.2-merge' into kernel-7.1.8/main
b012f52f59176d05f6c9eecbd76f5e3ca3924abe Merge branch 'kernel-7.1.8/nfsd-7.2' into kernel-7.1.8/main
c80a17e0816a7352e7122e29ff91af3625bcc4e7 Merge branch 'kernel-7.1.8/nfsd-7.2-1' into kernel-7.1.8/main
c5b8f3b9dfd05d9cc9362c4310cd98654390c052 Merge branch 'kernel-7.1.8/nfsd-7.2-2' into kernel-7.1.8/main
0ea9840f20ed3526f1675ae5934b99d130f51897 Merge branch 'kernel-7.1.8/nfsd-7.3' into kernel-7.1.8/main
aa0ee768d8bec167d202bc0bb02cc0759bbd92c0 Merge branch 'kernel-7.1.8/nfs-for-7.2-1' into kernel-7.1.8/main
0c648e5b81ca464c72cfc235df5ee2b0980f7489 Merge branch 'kernel-7.1.8/nfs-for-7.2-3' into kernel-7.1.8/main
4b5724e2826d5c6f65597b5cefa4e9a3d2c64c7b Merge branch 'kernel-7.1.8/nfs-for-7.3-1' into kernel-7.1.8/main
c84a714334b4ad8427e65950abb9c2ccb7c39977 Merge branch 'kernel-7.1.8/nfs-testing-canary' into kernel-7.1.8/main
b411fc3d10ad376259a57ee8f1c895508ccbd1db Merge branch 'kernel-7.1.8/nfsd-testing-canary' into kernel-7.1.8/main
1bf785ef81754b6e17f6048c65594c534b171b27 Merge branch 'kernel-7.1.8/nfsd-testing-canary-dontcache' into kernel-7.1.8/main
48c2cc3fbba656eba17ff26d39533d54ef1ca17c Merge branch 'kernel-7.1.8/nfs4_acl-passthru' into kernel-7.1.8/main
7638f51d59218d7cf8a481466c5de7742c75af47 Merge branch 'kernel-7.1.8/changelog' into kernel-7.1.8/main

--===============4710343963440918582==--
