From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 21 Jun 2024 16:06:21 -0000
Message-Id: <171898598152.23669.9529074882000354954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: ccea4ba13a443796a4acde98114f4aa6b3517f25
    new: cb0e13f00c6759f47223e407268efad8c7c589fe
    log: |
         e07170d7c110ad4fd480dd5cfc80a53fc6e6898e nfs: implement client support for NFS_LOCALIO_PROGRAM
         a470211f848a9f0a779f33419cb375b274a82320 nfsd: implement server support for NFS_LOCALIO_PROGRAM
         b80e8ce7992277fa7c3a3698c3642011a51c1202 nfs/nfsd: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
         787cd2acc5e124673de5242e5d1c9769060b6f07 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
         a55d210dbc73ec17712a46f494c72316565e4873 nfsd: use SRCU to dereference nn->nfsd_serv
         573601af38c2f7ff628c145dfd1928ab3f351533 nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
         401d4adb57fa82fddc612807defda9259796699a nfs: add Documentation/filesystems/nfs/localio.rst
         a7874405c5e64be8eabc358b8873a63911095013 SUNRPC: replace program list with program array
         cb0e13f00c6759f47223e407268efad8c7c589fe nfs/nfsd: add Kconfig options to allow localio to be enabled
         
