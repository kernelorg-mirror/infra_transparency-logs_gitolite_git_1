From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 11 Jun 2024 23:05:06 -0000
Message-Id: <171814710699.8378.4746288484725589279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: f724d686305ac52a828d1198dd31dee2f4cfa206
    new: c5ea738289294d884b6318911e7acedfd1201395
    log: |
         ea80c2932c81f5d1cd76c02c5261f85ac26c96c7 NFS: for localio don't call filesystem read() and write() routines directly
         eff4a7a2bf66f8a30fc84370119d684eb016707a NFS: Enable localio for non-pNFS I/O
         f314b2fea21de0b7109c59450c514ab2531c86e8 pnfs/flexfiles: Enable localio for flexfiles I/O
         8426e34a85dab6c97ec3366f4517a96700413e9e NFS: Add tracepoints for nfs_local_enable and nfs_local_disable
         3ffa1e8915fb83f027f7fca30668c4562df19b85 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
         f3787b45472b198b67a873455687f0b76f382df7 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
         2a69f0e94c9c65dff7b9e590f17fdd611de7be38 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
         d1b39f003720d89db946449c4a20f72d86009129 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
         c5ea738289294d884b6318911e7acedfd1201395 nfs/nfsd: ensure localio server always uses its network namespace
         
