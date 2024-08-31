From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 31 Aug 2024 04:37:29 -0000
Message-Id: <172507904949.260728.6621767712067750899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v15
    old: 8802dbf2c2c40b9fba3ed980b472899da43c382c
    new: d38f5ba14cb0cd0f44b69f3be42aa6eac59c3411
    log: |
         5054c7c2443ebed0bef91213a35de5f070e9f1bb nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
         b1109af13849a446f36e029e11e81ee1e774b83a nfsd: add LOCALIO support
         1b65e278c6dc0ced7239d403f3a8c429e9d52ae3 nfsd: implement server support for NFS_LOCALIO_PROGRAM
         7175535ccbcfcaff1f3bc89734193bb487f38e6d nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
         be16999f3ec6ac886f1fb8b919fe2e9bad7d966d nfs: add LOCALIO support
         996eb32aa82ddc60bb1e2730cff886705fdbbcea nfs: enable localio for non-pNFS IO
         ef7ef608cfbda57f9e97801d2db3597c7fb54aa8 pnfs/flexfiles: enable localio support
         0475cc54e9bb925730567b4f74d29a78542375a0 nfs/localio: use dedicated workqueues for filesystem read and write
         1d6fe977e541db6ba17583cafb0db17a29d1b419 nfs: implement client support for NFS_LOCALIO_PROGRAM
         f9b8fbe40369cbb67b2b5db1d7f483886fffca63 nfs: add Documentation/filesystems/nfs/localio.rst
         d38f5ba14cb0cd0f44b69f3be42aa6eac59c3411 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
         
