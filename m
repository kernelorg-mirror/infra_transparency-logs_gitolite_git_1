From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 29 Aug 2024 15:51:38 -0000
Message-Id: <172494669869.2544728.5503862003180114206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 0ec28d8e0c3d5f8bf9cbef513d13383b5f3fab45
    new: 0e90f0342173f918583601da069b9b4082c3ba11
    log: |
         342fd51e26d80f8d04ed80ac5393a30a81f514d8 nfsd: add localio support
         05aaadff041dadbd8d631b0fe7970e18940038e7 nfsd: implement server support for NFS_LOCALIO_PROGRAM
         cafea7a4d881a8d9b750f084c36e85e34e890529 nfs: pass struct nfs_localio_ctx to nfs_init_pgio and nfs_init_commit
         a945b6904455659c5e011ffc730bce2a42d5f9c1 nfs: add localio support
         eaef731cb9596585e4b29083d23ba62597b0ce75 nfs: enable localio for non-pNFS IO
         3850d1bf3ab7eaef0e63a047e74917e45db4e3a3 pnfs/flexfiles: enable localio support
         919945f18a1ba714767fe4f9bdb1b338774eede0 nfs/localio: use dedicated workqueues for filesystem read and write
         8e07c070f46b7f038890535b7ed6470fd6d7ecd8 nfs: implement client support for NFS_LOCALIO_PROGRAM
         f144f5356c71a2201d03d18acc0bcaf4637afcf4 nfs: add Documentation/filesystems/nfs/localio.rst
         0e90f0342173f918583601da069b9b4082c3ba11 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
         
