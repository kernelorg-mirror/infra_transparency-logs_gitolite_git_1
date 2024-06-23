Content-Type: multipart/mixed; boundary="===============3489453029459632004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 23 Jun 2024 01:33:53 -0000
Message-Id: <171910643302.19400.6411285777473763184@gitolite.kernel.org>

--===============3489453029459632004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 22e2ae1d86fe022180ca3982c8e13d0b320b6298
    new: 5b4e575b4d638fda1cf1b55b4e7df275468bd4ba
    log: revlist-22e2ae1d86fe-5b4e575b4d63.txt

--===============3489453029459632004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e2ae1d86fe-5b4e575b4d63.txt

176c60ba589c07b2f2641320268e26a733cf7e6c nfs/nfsd: add "localio" support
cd8868dce75a1e986eb911594c7be53980291757 nfsd/localio: manage netns reference in nfsd_open_local_fh
cbe830f2f3f6921199ded95ef98b9ec1bb0f0eaf NFS: Enable localio for non-pNFS I/O
481d95aff8d1d32200cfcff9eb53f1e1a3fb169c pnfs/flexfiles: Enable localio for flexfiles I/O
1a154972b39ee6d2605418a3b4e9435810310731 nfs/localio: use dedicated workqueues for filesystem read and write
e45c215e4d19a4aff0ffe9a6d1729548e5d97374 nfs/nfsd: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
fb7c454f096f5fd71397926bfccc0c56d98fb3d3 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
95e23392597dbca82e7911d362172b5e7336372c nfs: implement client support for NFS_LOCALIO_PROGRAM
790fcbb9e93e9117506869c6cfeb4d47be5bbc47 nfsd: implement server support for NFS_LOCALIO_PROGRAM
453ba7bfc6c740c6de8f1213b81b5ad46a31dc7c SUNRPC: replace program list with program array
dd9b047bb92c72887a186c406960952331f79002 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
a5df1231cd5c07e1741940c3b0446a5594967e30 nfsd: use SRCU to dereference nn->nfsd_serv
a38cd0441ad60605ec8f8d542f31be0310642998 nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
a5e819fb8e91ebe0e4ddc1fe83904db59f1d14b1 nfs: add Documentation/filesystems/nfs/localio.rst
5b4e575b4d638fda1cf1b55b4e7df275468bd4ba nfs/nfsd: add Kconfig options to allow localio to be enabled

--===============3489453029459632004==--
