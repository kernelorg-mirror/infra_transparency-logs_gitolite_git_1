Content-Type: multipart/mixed; boundary="===============3390460853043366366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 19 Aug 2026 18:30:49 -0000
Message-Id: <178716424994.686855.16797080088731853068@gitolite.kernel.org>

--===============3390460853043366366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/main
    old: 55a2224604514967b9aae4c0a432533eb865852a
    new: 3cbcc7a69cf6dc3e77142539d1df49792817abb5
    log: revlist-55a222460451-3cbcc7a69cf6.txt

--===============3390460853043366366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a222460451-3cbcc7a69cf6.txt

275b8d12ed0ce5768b0e17491660d4eb4e0e1309 iomap: add simple dio path for small direct I/O
749387eb7bc60f0d92835a11f664306a3f87fd8b fuse: don't clear folio uptodate on writethrough errors
ba8b20a29503b8702c8f4f4d33348e8ed4712221 iomap: add helper to mark folio uptodate
a9cd207344b4ad71b67ac505438e08096b1e71b8 fuse: use iomap helper to mark folio uptodate
2d14564b50cf48f9a917614680b359f59bb1000a iomap: don't free integrity payload that doesn't exist
43c7042482c5b7255db90f9afcd5a21bcb929787 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
506e96e026b613820b1326c92f7c060fb6554061 iomap: avoid memset iomap when iter is done
5d74204229fb897b38960f5723d237ef4f697956 iomap: release the folio batch on iomap callback failures
9a832c4aebf28d755ac38928be7b2ce43454749e iomap: split iomap_iter() logic into iomap_iter_next()
8513360e600a8b88faecb1b2eeadc41220a6186b iomap: decouple simple direct I/O reads from iomap_dio_rw
04a7cad87ae851a3a9b6b5ee8623d1bde35c4684 iomap: use GFP_NOWAIT when application for iomap_dio_simple allocations
e00e6700f395de0657c89ae3e519ac1c2b2c23ec iomap: add ->iomap_next()
b79ca085199d2803dbecf243b0f60dd9fa389eb9 xfs: convert iomap ops to ->iomap_next()
91ebc98e69290f0948ba45448589ec8561b5df4a btrfs: convert iomap ops to ->iomap_next()
0d44f4bff7eb3bee282a0ba07e13258af2e9ed6f ntfs3: convert iomap ops to ->iomap_next()
a0942b921c1014d4535b56b0e16b82c7acdeac61 ext4: convert iomap ops to ->iomap_next()
d24dc71500f829af579522dda762daf82a9ba734 erofs: convert iomap ops to ->iomap_next()
0b59b7c51e91e56469b1e110549a0062b94232ab zonefs: convert iomap ops to ->iomap_next()
51fe58a4ac9eaec099758313fd615a3154ae9636 ext2: convert iomap ops to ->iomap_next()
a2e139750c79d03915cc9e70fc82bb2a489a2f32 block: convert iomap ops to ->iomap_next()
dfbd37ab398c906f46919c11adc8d5dbdf253483 f2fs: convert iomap ops to ->iomap_next()
0644c5bb1ce8f27d854d86d04fc7b82a2943352a gfs2: convert iomap ops to ->iomap_next()
cc3ab0026b870ae371486bd06eccea9c0cdc1874 hpfs: convert iomap ops to ->iomap_next()
0377e1c07c00515a7de69cf9d51f56a01413a018 fuse: convert iomap ops to ->iomap_next()
d435ddfba665f8a8f45f04ca1ecaa5ea36b66fe9 ntfs: use direct pointer for inline data to avoid redundant allocation
4376cda6a4249c529e4a140c7b71c95e8677f133 ntfs: convert iomap ops to ->iomap_next()
b24addb45698647f48520bfa39e055c6025b441b Merge branch 'kernel-7.1.8/block-DIO-alignment-fixes' into kernel-7.1.8/main
9b5f99701aa444b060ffcb7b64c7a848148c9f59 Merge branch 'kernel-7.1.8/vfs-7.3-rc1.iomap' into kernel-7.1.8/main
680115f818ad06f0b3921b0a5386598bc4c3d940 Merge branch 'kernel-7.1.8/vfs-7.2-merge' into kernel-7.1.8/main
9cf3e6c0d2d613c40ed81a24558f570179fd84cc Merge branch 'kernel-7.1.8/nfsd-7.2' into kernel-7.1.8/main
ad491d48559833f33720cac46134aa05d4f4fdc4 Merge branch 'kernel-7.1.8/nfsd-7.2-1' into kernel-7.1.8/main
e6dc2de2dca5af21831538a46cbfcd06d38f8ec4 Merge branch 'kernel-7.1.8/nfsd-7.2-2' into kernel-7.1.8/main
7c05940974a086ac1704f7264fda84b505aeca29 Merge branch 'kernel-7.1.8/nfsd-7.3' into kernel-7.1.8/main
ed3f970a911d42bb1d01d490a7a2daff44bbcfcf Merge branch 'kernel-7.1.8/nfs-for-7.2-1' into kernel-7.1.8/main
699761efe4b28a64f0419cd6eaee81519a559105 Merge branch 'kernel-7.1.8/nfs-for-7.2-3' into kernel-7.1.8/main
490ed66e04bf706f2c89e627b1acf9fbf4db2652 Merge branch 'kernel-7.1.8/nfs-for-7.3-1' into kernel-7.1.8/main
1933c69a3d485e5cc595c3d6bce1352b6545764b Merge branch 'kernel-7.1.8/nfs-testing' into kernel-7.1.8/main
c75af53d90bf753a540f54bdf92efad70998fded Merge branch 'kernel-7.1.8/nfs-testing-canary' into kernel-7.1.8/main
e0db040f1608bded405b6507e4254bf90d12c11a Merge branch 'kernel-7.1.8/nfsd-testing-canary' into kernel-7.1.8/main
d9d0cdf9b837269927377a9c06a6404f95963a1e Merge branch 'kernel-7.1.8/nfsd-testing-canary-dontcache' into kernel-7.1.8/main
1fcbd9edcb247efc7cdcc8ce6340775175226ccf Merge branch 'kernel-7.1.8/nfs4_acl-passthru' into kernel-7.1.8/main
3cbcc7a69cf6dc3e77142539d1df49792817abb5 Merge branch 'kernel-7.1.8/changelog' into kernel-7.1.8/main

--===============3390460853043366366==--
