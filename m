Content-Type: multipart/mixed; boundary="===============0573950057755335152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 29 Aug 2024 01:51:15 -0000
Message-Id: <172489627564.1809851.2454163145904360284@gitolite.kernel.org>

--===============0573950057755335152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 96eff918cd59b100ebd0b55856d9338d55756d37
    new: 0ec28d8e0c3d5f8bf9cbef513d13383b5f3fab45
    log: revlist-96eff918cd59-0ec28d8e0c3d.txt

--===============0573950057755335152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96eff918cd59-0ec28d8e0c3d.txt

78e2c4fea76b71a4e1395018787b3fcb140a70bb NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
e151f5114c07978dee1e818785c2315723e17eda NFSD: Short-circuit fh_verify tracepoints for LOCALIO
0c296b3ab8a06f3c4d1ddd6825f5d16ffa22fe1a nfsd: factor out __fh_verify to allow NULL rqstp to be passed
7f2e4445e66e81e7560b5cb95a35218475432849 nfsd: add nfsd_file_acquire_local()
edf0e5b60fa7c2ccd3f40f3f5c2040907d98760d nfsd: add nfsd_serv_try_get and nfsd_serv_put
7248719a70379867ab9774615ac623fb9eae916e SUNRPC: remove call_allocate() BUG_ONs
a71e0ddc1598dcb3347fafd11d2e0d1af80cd10f SUNRPC: add svcauth_map_clnt_to_svc_cred_local
25dbfca226ed8df07042c41bdbcbdfad26814270 SUNRPC: replace program list with program array
648c803228b09bee55fe0d06cf9320fdb6913d6a nfs_common: add NFS LOCALIO auxiliary protocol enablement
dce9735fe25bf9fbe032945e023123844604aa11 nfs_common: introduce nfs_localio_ctx struct and interfaces
a4d56be6e29d242c1e1025097775b176f457913f nfsd: add localio support
1ce7e4d24520b7768f9487e377cd8cfb91e1b72b nfsd: implement server support for NFS_LOCALIO_PROGRAM
4fb2c38d54fb6b519a72884f21d16073f3f182d3 nfs: pass struct nfs_localio_ctx to nfs_init_pgio and nfs_init_commit
42060bb3eba20651bef80b18317552c93a485fdd nfs: add localio support
c7ce074e87d3a68b17a8b34aa92fd83440688227 nfs: enable localio for non-pNFS IO
c22b71b65f70b6bccc2a8d18ef4aa5adc5ba0197 pnfs/flexfiles: enable localio support
50aa40cf36267ccaf154133c9527203457d45c0b nfs/localio: use dedicated workqueues for filesystem read and write
ca92426336db96d565aa02e63af50b0e5860cdd6 nfs: implement client support for NFS_LOCALIO_PROGRAM
217de101596e0fd75cc77e68a7d5c998377f0051 nfs: add Documentation/filesystems/nfs/localio.rst
0ec28d8e0c3d5f8bf9cbef513d13383b5f3fab45 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst

--===============0573950057755335152==--
