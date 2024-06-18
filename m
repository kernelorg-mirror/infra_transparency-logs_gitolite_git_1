Content-Type: multipart/mixed; boundary="===============7815658527544244370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 18 Jun 2024 00:07:55 -0000
Message-Id: <171866927535.20916.1394549219882503913@gitolite.kernel.org>

--===============7815658527544244370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: bfe359bb8cfb5dc2e043cd917450659014795806
    new: 5f16a352e5126c614e3c7130110341e13e09e68b
    log: revlist-bfe359bb8cfb-5f16a352e512.txt

--===============7815658527544244370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe359bb8cfb-5f16a352e512.txt

498d45028ca9b8b5e24e1d9fd12e4172b44f6b23 nfs: pass nfs_client to nfs_initiate_pgio
9d86cd3dbdf254bee2dd25913c05a1600ccda39c nfs: pass descriptor thru nfs_initiate_pgio path
09ec2ce9fdee84d4ce91ccd906618989289ddbc4 nfs: pass struct file to nfs_init_pgio and nfs_init_commit
84c493a576bd32d1e67140ba3c57cbf4a8ae35a4 sunrpc: add rpcauth_map_to_svc_cred_local
80e18892bc6912f277d7863bbf805a4c21f98975 nfs_common: add NFS LOCALIO protocol extension enablement
883ed58f275ea8f7786ba917aee47d2048909fea nfs/nfsd: add "localio" support
b1821f1ea55aa630177c19364053d15cf01c7925 NFS: Enable localio for non-pNFS I/O
8560ceb5695d6ea3cfca97073bc16c1658d32852 pnfs/flexfiles: Enable localio for flexfiles I/O
a35bc84ac9904e2c239aaa5ad0fe7035982bafbd nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
5a564449e76e8f0abaf10135e659c108d587c1d7 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
703665870fcf759aad61cecedbb72a8bfb6a91f3 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
4d1277f73f54981feb4934de93c6374ae1ec4c50 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
a54e771ba796fc524231dc11802da451d3ca9ebc nfs/nfsd: ensure localio server always uses its network namespace
aad40111b695d176536bcd452a142471e16039f2 nfsd/localio: manage netns reference in nfsd_open_local_fh
ec5a8b4d85982cc13275fd9b0d5b844adcea2c4c nfsd: prepare to use SRCU to dereference nn->nfsd_serv
8933c93613f46f14b12ca8d425d3be640178abc2 nfsd: use SRCU to dereference nn->nfsd_serv
997511ba2756aea2c8a64166a67343fc82194548 nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
5f16a352e5126c614e3c7130110341e13e09e68b nfs/localio: use dedicated workqueues for filesystem read and write

--===============7815658527544244370==--
