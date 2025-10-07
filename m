From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 07 Oct 2025 02:00:49 -0000
Message-Id: <175980244917.2302533.4837630450832667325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1
    old: 1df5780e396e6422c898fe89a39bbc84f824fe00
    new: 855ec014efcbf3792a6bc4f22d594826811e4cae
    log: |
         d831eee861e0cac28f90582e785df5fc347db769 sunrpc: unexport rpc_malloc() and rpc_free()
         781b7058378fcc080be0821ae66d1fb1f53af871 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         fce6034463e1c0e746500ffc71d2852a27402d81 nfs/localio: make trace_nfs_local_open_fh more useful
         f1ce4ea78b7c6cad906e4381f108c810a2499fe2 nfs/localio: avoid issuing misaligned IO using O_DIRECT
         7e07871b424573fbb716966a05f5d2387c275431 nfs/localio: refactor iocb and iov_iter_bvec initialization
         c22de1c4ee046cfb8c8a808c3a36d24d13b1ae43 nfs/localio: refactor iocb initialization
         a2c4e7fe5877cc6fb2ff4741d998adf504e3e9a1 nfs/localio: add proper O_DIRECT support for READ and WRITE
         a6a866433db790693f0cbb429893aa955edc15cb nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
         14931e1e2804dd13a7400ddd493c1c951622a4f4 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         855ec014efcbf3792a6bc4f22d594826811e4cae Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
         
