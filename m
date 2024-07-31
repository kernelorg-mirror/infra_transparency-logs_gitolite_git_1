Content-Type: multipart/mixed; boundary="===============1010284488918359236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 31 Jul 2024 01:55:45 -0000
Message-Id: <172239094540.3578.7576145119694271415@gitolite.kernel.org>

--===============1010284488918359236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 86bc7f391a8d1f7859501e36a0b91e86971e93d5
    new: 30b155790636756735a8c6828d3e9fe58019d8c6
    log: revlist-86bc7f391a8d-30b155790636.txt

--===============1010284488918359236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86bc7f391a8d-30b155790636.txt

331d0096610e99f508295713956ff1f5f1e30d38 nfsd: factor out __fh_verify to allow NULL rqstp to be passed
48d7b978443a15d5ca556ff162a816dfed16fc44 nfsd: add nfsd_file_acquire_local()
4d024240fbc9c6d3fc53c662c281a1a2fa4be894 SUNRPC: remove call_allocate() BUG_ONs
8d42ed1f58c71265c134e8841580491e738338de SUNRPC: add rpcauth_map_clnt_to_svc_cred_local
ab789dc932dbeddd2b22c8faed2a1e8a71afa8c6 nfs_common: add NFS LOCALIO auxiliary protocol enablement
9e49a47ba765b84e82955668820d59804116a414 nfsd: add localio support
5e242521f64bdfb5b612889f46a1868757f43ea8 nfsd: implement server support for NFS_LOCALIO_PROGRAM
b1ed0033463b9f158198a7bb5fc871c71b386b31 SUNRPC: replace program list with program array
096c799ef452e2946b86b3c090fbd1b8ddec0d6d nfs: pass struct file to nfs_init_pgio and nfs_init_commit
0f9f548f5c8b9dc1f4a3493b68c6bdd70f34ef92 nfs: add localio support
f0e7078a333ae817fc749f087a6e9cf85a2f1751 nfs: enable localio for non-pNFS IO
fc0bff920302316d0325458bd0021b6afe7a635a pnfs/flexfiles: enable localio support
953d6cff38ab130b57575a02d2e0ccb22e8404b7 nfs/localio: use dedicated workqueues for filesystem read and write
46b515313e9ab58a1aef43ec5c370e2a1a4c2a39 nfs: implement client support for NFS_LOCALIO_PROGRAM
30b155790636756735a8c6828d3e9fe58019d8c6 nfs: add Documentation/filesystems/nfs/localio.rst

--===============1010284488918359236==--
