From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 29 Jul 2026 13:22:59 -0000
Message-Id: <178533137943.679049.12958470085022223759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: fe521a9894e7ffed2a2eda9383622d4533ad655f
    new: 1a4554b564f98c1f8f0762519c9018de912b7df6
    log: |
         d381c73d54257536df68397e53240da279a6c7d1 NFSD: Move the RPC program definition for LOCALIO
         e2b2c0bfd7d716e445c1c1e6cd2bd92e8da08a2b nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
         cbe1f9382da0e1ad86cf9cc0f8bfd18ed56ea9d7 NFSD: Tighten header includes in localio.c
         8635387511bc7f3aead5c80bcdd94abc73fe681e NFSD: Name the fh_maxsize value that carries no NFS version
         1a4554b564f98c1f8f0762519c9018de912b7df6 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
         
