Content-Type: multipart/mixed; boundary="===============7719698727170260468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 25 Jun 2024 16:33:20 -0000
Message-Id: <171933320053.7732.7684585756944079479@gitolite.kernel.org>

--===============7719698727170260468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 5b4e575b4d638fda1cf1b55b4e7df275468bd4ba
    new: f962c48b18ba285692624e49b4937222654fb91b
    log: revlist-5b4e575b4d63-f962c48b18ba.txt

--===============7719698727170260468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4e575b4d63-f962c48b18ba.txt

e11b212bfa093b9ceb93490a07e38badad816f09 nfs/nfsd: add "localio" support
7444ea947cdcfccad1f56dab01c196030038b717 nfsd/localio: manage netns reference in nfsd_open_local_fh
718884c7e02d9bebb12a7bbfda4f1e75731da34d NFS: Enable localio for non-pNFS I/O
d882d4008ff9f14ac9e1b28f856942574c2a190d pnfs/flexfiles: Enable localio for flexfiles I/O
3577188611bd72379c456a65f41483cac51baa8c nfs/localio: use dedicated workqueues for filesystem read and write
e02c6b4415a8e206d7d59d47b91bfccedb89f595 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
1d9476ea2e2a9f326154c38191433a140bde57d0 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
0ea112e4a900ff9244b39a517e1eceea5387afee nfs: implement client support for NFS_LOCALIO_PROGRAM
0dd8f6ceb5d8e8e31a3f709f02869e2e9641b712 nfsd: implement server support for NFS_LOCALIO_PROGRAM
9b1e012c737cf570a45d8a0d48ce90e3a7847a89 SUNRPC: replace program list with program array
5c6a6c0919db4e43cc13e1a20f0c772b1f99cc15 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
674463b0eec9a2dcfe3743decf02c7f863eaae41 nfs/nfsd: add Kconfig options to allow localio to be enabled
79f1dcd00f4f7d8c548fddecd23e9a49fdcd8b7d nfs: add Documentation/filesystems/nfs/localio.rst
f962c48b18ba285692624e49b4937222654fb91b nfs/localio: AIO DIO enablement

--===============7719698727170260468==--
