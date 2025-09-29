Content-Type: multipart/mixed; boundary="===============2310687285289822577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 29 Sep 2025 15:59:31 -0000
Message-Id: <175916157173.1127360.512769900808471347@gitolite.kernel.org>

--===============2310687285289822577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0693319d97c20e6fd8871b831c3abee24a9a74ea
    new: 5730c93102b3225152f5011f3c918585c07c646f
    log: revlist-0693319d97c2-5730c93102b3.txt

--===============2310687285289822577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0693319d97c2-5730c93102b3.txt

18ab87f15a9ecab7498b09cae0ae6133682bfba3 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
23a5663aeb590256596411a8e28f557172cc011e NFSD: Define actions for the new time_deleg FATTR4 attributes
22ebb3dcde89c1c29961cdbf821f47c6362f57fa NFSD: Add array bounds-checking in nfsd_iter_read()
712c3a7c16850c4c28cc1a3f36345a9c2edd3729 svcrdma: Release transport resources synchronously
57ae2b2c41d1e8c63e303b7023f962f244242a37 nfsd: fix refcount leak in nfsd_set_fh_dentry()
5818e33f5bdcee8f25e4c77fdb26e1a9e5a4a934 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
99bf220adacfd15d082de5f74e982bbeac1df056 NFSD: pass nfsd_file to nfsd_iter_read()
4be8607172dd528a590a3779224261b55175fd66 NFSD: Relocate the xdr_reserve_space_vec() call site
d15d7f8bb82c66150da7ee55323115aed2f54592 NFSD: Implement NFSD_IO_DIRECT for NFS READ
ffcc50983211d06a9a283b15336d2ffe7d6a1cd2 NFSD: Prevent a NULL pointer dereference in fh_getattr()
644c669f2b78ec3b48aaf3c4ffb2d7a3c2110089 NFSD: Ignore vfs_getattr() failure in nfsd_file_get_dio_attrs()
5730c93102b3225152f5011f3c918585c07c646f siw: Enable try_gso

--===============2310687285289822577==--
