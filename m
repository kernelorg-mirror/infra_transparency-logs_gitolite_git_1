Content-Type: multipart/mixed; boundary="===============8416439966365261441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 12:36:46 -0000
Message-Id: <179094460603.1333323.8093746118012045420@gitolite.kernel.org>

--===============8416439966365261441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO
    old: e8c396c49d61442e261d5cffb1308a777db9b6aa
    new: 0a4fd5aa2aaf6d2ab7752c9f5a32bab7ee88af40
    log: revlist-e8c396c49d61-0a4fd5aa2aaf.txt

--===============8416439966365261441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c396c49d61-0a4fd5aa2aaf.txt

359ce9005d9a10203070eb4fe7d097f1b8439f38 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
9a94dafba5015c6897ee6e6244d70a9fcf2797af NFSD: add tracing for how direct-mode READ and WRITE are serviced
3a19826ecc2c67cc235c8edd3c65fba8127ddbdb NFSD: Enable return of an updated stable_how to NFS clients
955a99419c98be04d9754e9a92f9cbefe32e99bc NFSD: add io_cache_write modes that persist each direct-mode WRITE
020ed3ec949139cf0dc1c2d0451fb5a61f53487a Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
86619a14c67ee5df1418b8bba777fbe6bb9d2904 NFS: invalidate LOCALIO direct-write post-op attributes at completion
d6d140143ddec7004898ce6441c8b2586e1bf085 nfs_common: share direct I/O write split and boundary-page helpers
a18e3894a1ae1e8a2c9c49622ee322e82d4db228 NFS/localio: split direct writes using NFSD provided nfs_common code
0a4fd5aa2aaf6d2ab7752c9f5a32bab7ee88af40 NFS/localio: persist a synchronous direct write once, after all its segments

--===============8416439966365261441==--
