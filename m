Content-Type: multipart/mixed; boundary="===============7840286416920681256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 13 Jun 2024 17:49:30 -0000
Message-Id: <171830097067.32345.17574320324682508098@gitolite.kernel.org>

--===============7840286416920681256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: e141bf67f6da7f2924b30eea12ce9f5a04a3d206
    new: d30b99d2e29f051e9654bc53ee27257d65bb0563
    log: revlist-e141bf67f6da-d30b99d2e29f.txt

--===============7840286416920681256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e141bf67f6da-d30b99d2e29f.txt

a383d991a7a0f1990fbcec8598fcb5fb925b1afe nfs_common: add NFS LOCALIO protocol extension enablement
340752f5978634da4e538ed2b8610b15221e9cd2 nfs/nfsd: add "localio" support
41ea7cd6db042d0853bc55ea7d8a02ee3621fa94 NFS: for localio don't call filesystem read() and write() routines directly
05a2024e8f5937657534b112d78d8ee0d710b30e NFS: Enable localio for non-pNFS I/O
bbb8a5076dbe856ca0db47f492f96bd2eb71609e pnfs/flexfiles: Enable localio for flexfiles I/O
33b81911961e465c14a18034c883265dc0cc667e nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
db997c2fa382403e0e8718aaf3eef61fde35139d nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
addf92d67b24e4220df31f88134e9035ded455f6 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
80ffb93fdd21bc9e3fae569dc10f75c4bada2cae nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
1b799c7b97d0b992e472d6e36176eb8bce34faac nfs/nfsd: ensure localio server always uses its network namespace
2cf500a70fd533652163037924a991c171074914 nfsd/localio: manage netns reference as part of fakerqst
517d2db2936eba36e41f94eb1ad122afac1524b0 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
087479beee18fb8352edda3b1320b415d027a353 nfsd: use SRCU to dereference nn->nfsd_serv
d30b99d2e29f051e9654bc53ee27257d65bb0563 nfsd/localio: use nfsd_serv_get/put in nfsd_open_local_fh

--===============7840286416920681256==--
