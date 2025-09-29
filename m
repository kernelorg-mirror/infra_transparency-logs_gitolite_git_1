From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 29 Sep 2025 16:51:57 -0000
Message-Id: <175916471794.1175433.13255860574002868219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 477a05a4bb21b85feea9106138f8d0b9d8c37ae8
    new: 82c4e97f2c529d73e035de13b877d2017100f138
    log: |
         c9cb4b5d3d7697b9d4d7eecf0bac61dc6cb5dcf9 NFSD: Add array bounds-checking in nfsd_iter_read()
         c8fcd35641e0a8daea7bae149ac78e1c7d03f2ab svcrdma: Release transport resources synchronously
         7b9b8869dfe40fa4387510fe4567ad5b92dbdc6a nfsd: fix refcount leak in nfsd_set_fh_dentry()
         9cc8512712b11f3308e41db8e7728f3c75c13936 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         e62c7db0bf9ae2efa0710dd309e4fac975af25f9 NFSD: pass nfsd_file to nfsd_iter_read()
         24e167b7ddeda5934fdbbf7f098117cdbce06fef NFSD: Relocate the xdr_reserve_space_vec() call site
         c5b3f8fbeb1f20078de018f5aafaa9bdacfb65c0 NFSD: Implement NFSD_IO_DIRECT for NFS READ
         4c22c81e58987bfc9d43b088983b0d7004a54dab NFSD: Prevent a NULL pointer dereference in fh_getattr()
         a34235ef4daf05f0bf006049ae74140e2092f8de NFSD: Ignore vfs_getattr() failure in nfsd_file_get_dio_attrs()
         09ea8573fe71873eebc9c60ef40393f554118af6 svcrdma: Increase the server's default RPC/RDMA credit grant
         82c4e97f2c529d73e035de13b877d2017100f138 siw: Enable try_gso
         
