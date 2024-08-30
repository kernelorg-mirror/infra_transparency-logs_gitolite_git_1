Content-Type: multipart/mixed; boundary="===============1092460529325186236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 30 Aug 2024 23:23:25 -0000
Message-Id: <172506020510.14819.2716757466001548329@gitolite.kernel.org>

--===============1092460529325186236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v15
    old: 7584285c4da124e554cfdfbd7f3dba3d58130947
    new: 8802dbf2c2c40b9fba3ed980b472899da43c382c
    log: revlist-7584285c4da1-8802dbf2c2c4.txt

--===============1092460529325186236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7584285c4da1-8802dbf2c2c4.txt

4df2d7fe9674bd52ae8ffac410abc8de78b9275a nfs_common: add NFS LOCALIO auxiliary protocol enablement
c86b070ba6061748759b6daa5e09c1388d6e6e6a nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
2285b7353a5c9b52d6e0e0128b385274d499d69a nfsd: add localio support
c9dc4287dbb1f9b237904ff2a9670b29871bff00 nfsd: implement server support for NFS_LOCALIO_PROGRAM
0b4d90dda27599c8b437e3fa180a382dc4928c28 nfs: pass struct nfs_localio_ctx to nfs_init_pgio and nfs_init_commit
32d4625ed404bfcdec3a3df17d2d89b8e7bea1aa nfs: add localio support
b7c7c92f2cc0999ddfe64309ae689adf5256fa6e nfs: enable localio for non-pNFS IO
9c122829ca195c2b064a276fc1ab130338b345e6 pnfs/flexfiles: enable localio support
bd46f35fe222cbfaa7a7663237f29c7893d0ff92 nfs/localio: use dedicated workqueues for filesystem read and write
4278eddcab833d09f4a3b4770a4ae995f708bd7d nfs: implement client support for NFS_LOCALIO_PROGRAM
d031988ad6769a5b4757875611fae193ad95b26e nfs: add Documentation/filesystems/nfs/localio.rst
8802dbf2c2c40b9fba3ed980b472899da43c382c nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst

--===============1092460529325186236==--
