Content-Type: multipart/mixed; boundary="===============5093454581011526342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 13 Jun 2024 14:59:31 -0000
Message-Id: <171829077194.31956.5164852107772329766@gitolite.kernel.org>

--===============5093454581011526342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: d210816838fd511fda2c13b1729416d38357c285
    new: e141bf67f6da7f2924b30eea12ce9f5a04a3d206
    log: revlist-d210816838fd-e141bf67f6da.txt

--===============5093454581011526342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d210816838fd-e141bf67f6da.txt

310543bef39b3b701cabcf3ad6173c3fb60df21f sunrpc: add rpcauth_map_to_svc_cred_local
a74c51a5ac05a5a56bbd4c1332efd947de76d59a nfs_common: add NFS LOCALIO protocol extension enablement
359780baedeaae5d3783999baab2765466246aea nfs/nfsd: add "localio" support
8fa14c2979bc291f507322967af8f07ffe3f2c32 NFS: for localio don't call filesystem read() and write() routines directly
34f14c4b3a91edeae881020b4503db852e808040 NFS: Enable localio for non-pNFS I/O
c8a3b06405aacb43a58d53262f4e8d1712b4acf6 pnfs/flexfiles: Enable localio for flexfiles I/O
a93aad4cd1b6a76bfb5d29df00c29f32f399e941 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
2d9434d7ca8fcfc609e39303339c79b22c847677 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
111a64d7e437acf09dbd46a5b5c256b489a40f83 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
b854961837b513e82af89cf5bcc80b91cd1035f7 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
97e25db9fc9903d75f68ee270dc35cd7e66a2585 nfs/nfsd: ensure localio server always uses its network namespace
dde8c10320d46a664f1b3ad9ca87ae7d9990186d nfsd/localio: manage netns reference as part of fakerqst
0a58d553eb6eb3a39c5891828ddee75889d35f43 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
08f7351f92e0062ccb51b29c59f5cd7ce2763620 nfsd: use SRCU to dereference nn->nfsd_serv
e141bf67f6da7f2924b30eea12ce9f5a04a3d206 nfsd/localio: use nfsd_serv_get/put in nfsd_open_local_fh

--===============5093454581011526342==--
