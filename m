From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 29 Sep 2025 15:58:35 -0000
Message-Id: <175916151556.1126193.17978115805151387407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b15411e5ecb13c61a6438b39996d8df6230c82b9
    new: 0693319d97c20e6fd8871b831c3abee24a9a74ea
    log: |
         33f1517f78de9e1162346e69aca27c2547a35389 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         1eec3dfc1c828a8fb4f05776deb46a03e0fd0f93 NFSD: pass nfsd_file to nfsd_iter_read()
         0786787de9a698a57ac88b936814af3e40bd6325 NFSD: Relocate the xdr_reserve_space_vec() call site
         ca30e3c694e663b3d311536d29eafb9c6dc9fc0e NFSD: Implement NFSD_IO_DIRECT for NFS READ
         5fc9f5e2041914bf00fb6df3541f435454b4123c NFSD: Prevent a NULL pointer dereference in fh_getattr()
         b67379d9f39c514da01e747fa16fb3ca9e69773f NFSD: Ignore vfs_getattr() failure in nfsd_file_get_dio_attrs()
         0693319d97c20e6fd8871b831c3abee24a9a74ea siw: Enable try_gso
         
