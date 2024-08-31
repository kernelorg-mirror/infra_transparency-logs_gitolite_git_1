Content-Type: multipart/mixed; boundary="===============8356431610605592348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 31 Aug 2024 20:07:22 -0000
Message-Id: <172513484234.993643.1745976989422055657@gitolite.kernel.org>

--===============8356431610605592348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v15
    old: 5cd63b73377e11215336643d8400b9739931a3bc
    new: 9e060f3810768d4115b4406a58521804e011c804
    log: revlist-5cd63b73377e-9e060f381076.txt

--===============8356431610605592348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd63b73377e-9e060f381076.txt

7d67c3cf89f1ce206436fb753b1010aede5d78a0 nfs_common: add NFS LOCALIO auxiliary protocol enablement
73a74dcc6d09a72e2beea3111af6bd9d8a85c097 nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
9ed190fc296f9e63c0e34e7463b0a36492fa4215 nfsd: add LOCALIO support
d36ebe8f94b65fb234cb8d1855caacb51cb7e5c3 nfsd: implement server support for NFS_LOCALIO_PROGRAM
2dc5679d67051dec366cadeac9ba974e79850782 nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
945c46841d19b817ca026754286e19c0f180e82d nfs: add LOCALIO support
a2dfbcdcd8d80f4f53dfa8e1dec8518c1060ddac nfs: enable localio for non-pNFS IO
939bc4a23fc469f2164f45cd328d6cab023576d3 pnfs/flexfiles: enable localio support
37afe411609bca3969f1ea07e6c09e2d40ee193b nfs/localio: use dedicated workqueues for filesystem read and write
cd6de24d4b9600fbf81c2a8f9f49e021c84f9fa2 nfs: implement client support for NFS_LOCALIO_PROGRAM
ba3f28ae4951d115c97785bdf773ccd50bf2d20a nfs: add Documentation/filesystems/nfs/localio.rst
8d3f28be1b2cc8bf16031875635ef99e22665e85 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
9e060f3810768d4115b4406a58521804e011c804 nfs: add "NFS Client and Server Interlock" section to localio.rst

--===============8356431610605592348==--
