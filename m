From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 12:36:43 -0000
Message-Id: <179094460338.1333229.8827079511502669323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: e234b30bdeafd9f1b1072cea866093af4e4478d7
    new: 955a99419c98be04d9754e9a92f9cbefe32e99bc
    log: |
         359ce9005d9a10203070eb4fe7d097f1b8439f38 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
         9a94dafba5015c6897ee6e6244d70a9fcf2797af NFSD: add tracing for how direct-mode READ and WRITE are serviced
         3a19826ecc2c67cc235c8edd3c65fba8127ddbdb NFSD: Enable return of an updated stable_how to NFS clients
         955a99419c98be04d9754e9a92f9cbefe32e99bc NFSD: add io_cache_write modes that persist each direct-mode WRITE
         
