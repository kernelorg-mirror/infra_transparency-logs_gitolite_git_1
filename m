Content-Type: multipart/mixed; boundary="===============2565010725860241684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 15 Jul 2024 17:15:50 -0000
Message-Id: <172106375028.31943.16135534033528197320@gitolite.kernel.org>

--===============2565010725860241684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 85d53fa650a024c154c0befa31a72b4484290c47
    new: 8a861b2a93c279ea7dcd48d979090126fdf89be9
    log: revlist-85d53fa650a0-8a861b2a93c2.txt

--===============2565010725860241684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d53fa650a0-8a861b2a93c2.txt

cd363b158b350b84d883180d47e556c4cb81828c nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
8cdec567c78a534614aaf15cbb10b315cc69c56d nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
e15ab95ddc61d30cab33c1781699254dcf403d59 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
f0e6e7d6ff68c29faf80fe9c84e9c005193d8903 nfsd: Don't pass all of rqst into rqst_exp_find()
d2304e95700a4a478d7c088a67061be35633b38a nfsd: introduce __fh_verify which takes explicit net arg
7aa571cb158ded699e4e6e05a7d55328c5081513 nfsd: add cred parameter to __fh_verify()
ddf25c43bc5eae584c9bc94230f86f88221b22e1 nfsd: pass nfs_vers explicitly to __fh_verify()
9485613d3853ff946b84e9df6c67e97fb6f37699 nfsd: pass client explicitly to __fh_verify()
09365f8b0700cfca2c838bcc4edb72c64ca785e6 nfsd: __fh_verify now treats NULL rqstp as a trusted connection
4970c0afc4eebdd1f1c163a4a07b25d88be40efd nfsd: add nfsd_file_acquire_local()
c039960336005f4b8944e5c4c87dea8a4363640e nfs_common: add NFS LOCALIO auxiliary protocol enablement
d690a0d7f7650b9ad54185e99934ad608c85bfb8 nfsd: add "localio" support
209fc354543b56faa70485012c10d652844a1eb1 nfsd: implement server support for NFS_LOCALIO_PROGRAM
85689658d2101866673aac819ff46646eff08179 SUNRPC: replace program list with program array
f58cb7901713dbcf98bb9b71caa26c62c8874c18 nfs: pass struct file to nfs_init_pgio and nfs_init_commit
c10068a13475f860175683b8db792371aebccc3b nfs: add "localio" support
c3f2b1390a43ae2e545283f76dcc59d2cabd7489 nfs: enable localio for non-pNFS IO
c46c8904902ac79c354c9635b302e3b8ed7e0796 pnfs/flexfiles: enable localio support
bc8ca7ba48806bed5761462efd23293fd142fad6 nfs/localio: use dedicated workqueues for filesystem read and write
dc6a21ced839cde56fa8318c3961e4e2c6852fe2 nfs: implement client support for NFS_LOCALIO_PROGRAM
8a861b2a93c279ea7dcd48d979090126fdf89be9 nfs: add Documentation/filesystems/nfs/localio.rst

--===============2565010725860241684==--
