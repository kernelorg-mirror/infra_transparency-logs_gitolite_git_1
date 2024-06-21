From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 21 Jun 2024 20:17:12 -0000
Message-Id: <171900103210.19500.9913105060904794158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 52942f948b7b4def24fa1d60269996713425ad9e
    new: 25f14c499e5eb7fc90fef702f81b389d2db9ebb6
    log: |
         af975a973db4d8d91cf6d3b84f61f6c36492772c SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
         998b20e4cbbc1d210b9c31e7c66ebdaa3c607d67 nfs: implement client support for NFS_LOCALIO_PROGRAM
         e721e775fce672247138656652891cb331294b89 nfsd: implement server support for NFS_LOCALIO_PROGRAM
         d4aa4bfa47d21f2e19a04fd2cfae24217f3a2a1e SUNRPC: replace program list with program array
         37718686517e67e9d6fb49a0c82da5d92c7156a6 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
         090ff737f8a9d978b8c1b1b72c9e3d00abe7d3f2 nfsd: use SRCU to dereference nn->nfsd_serv
         02171afd58b3dad88187cde820726d28b5d493d7 nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
         7cb52761512004157f5c06740e87134f5df0fad6 nfs: add Documentation/filesystems/nfs/localio.rst
         25f14c499e5eb7fc90fef702f81b389d2db9ebb6 nfs/nfsd: add Kconfig options to allow localio to be enabled
         
