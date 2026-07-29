From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 29 Jul 2026 16:50:54 -0000
Message-Id: <178534385484.960550.2837650001758197722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 1a4554b564f98c1f8f0762519c9018de912b7df6
    new: 67be65963a6470b667125cc648b56161ed3dfdce
    log: |
         e0638008512b95642bc6850ae9d7f761f4a92b71 NFSD: Move the RPC program definition for LOCALIO
         5a31ba5bd8435b028b2a566d1141dde06f95b6be nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
         95cf313dfce03e76ea5943cbd49a766a7da3cfe9 NFSD: Tighten header includes in localio.c
         c1d2165cb4c8a3b727c4b3c1b4fded7eceed5c74 NFSD: Name the fh_maxsize value that carries no NFS version
         67be65963a6470b667125cc648b56161ed3dfdce NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
         
