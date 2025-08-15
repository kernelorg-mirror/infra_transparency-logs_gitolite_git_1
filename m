From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 15 Aug 2025 21:56:24 -0000
Message-Id: <175529498418.259475.7119385628338107287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: c7556dc164ffc0a20d60c1e67b31de798e8294ef
    new: 3894e033d11a82a3cf51b70dcf83673961ae4242
    log: |
         7f914a0fdfd6423eee478a26f7c1e284c25cfe63 nfs/localio: restore creds before releasing pageio data
         2c87e21f74137516018fba4aa5885a7cf0b7991d nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
         c0894c19961c7c8630d6af017b943f491a33a7e6 nfs/localio: make trace_nfs_local_open_fh more useful
         65408044e478281c29f4767a4cb4a5f34989eab8 nfs/localio: avoid issuing misaligned IO using O_DIRECT
         6918f28468071b495eb89918402fde83619c0b79 nfs/localio: refactor iocb and iov_iter_bvec initialization
         ca52e7fcd60815824019d340471ab098bb060328 nfs/localio: refactor iocb initialization
         e14feb856634e4407a4ec2b38b9054f9a9a2360e nfs/direct: add misaligned READ handling
         6083056b58d66b59704399d5958d003c456ab328 nfs/direct: add misaligned WRITE handling
         9b471ea292ded4ab92771c5417814c0771389f85 nfs/direct: add tracepoints for misaligned DIO READ and WRITE support
         3894e033d11a82a3cf51b70dcf83673961ae4242 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         
