From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 18 Jul 2024 04:15:52 -0000
Message-Id: <172127615220.12616.16000003459279339692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: ba787fe7b4c8176cce132a356d5a9fad5ae7dc86
    new: 453e31ec660b05051298640a37c34298cf2c9c11
    log: |
         8a4341750357836078c0f438db5b0e9524af14dc nfsd: implement server support for NFS_LOCALIO_PROGRAM
         ff11b0653bf5e3fbdbd3365d3e4b9f09207aa2e0 SUNRPC: replace program list with program array
         b83d77bf96fdd789a2aa4d2743e6851baca77448 nfs: pass struct file to nfs_init_pgio and nfs_init_commit
         440ffd1730ed97f944033ab1cd7e829f9c16e29d nfs: add localio support
         94d17105bea8819868e1b154633d83d64c1ad785 nfs: enable localio for non-pNFS IO
         49937c8cc58ecf694acb2570532f686bd3ddd750 pnfs/flexfiles: enable localio support
         1665e0aad1e7d69e3851ad746f66a6d132821e19 nfs/localio: use dedicated workqueues for filesystem read and write
         7675cad7fc0d8d9534029f57345e3b8e0f60f7e3 nfs: implement client support for NFS_LOCALIO_PROGRAM
         453e31ec660b05051298640a37c34298cf2c9c11 nfs: add Documentation/filesystems/nfs/localio.rst
         
