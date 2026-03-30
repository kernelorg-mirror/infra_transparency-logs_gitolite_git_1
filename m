From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 20:38:47 -0000
Message-Id: <177490312733.2054283.3563050869823344570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-testing
    old: 39adbe643904ac0eb00860a660fc8be44b76f41a
    new: 0516d9898f00ecf3db0509a27c2d870005888345
    log: |
         9d3fd84e99a419def57cf1ee34a534af117abeb5 NFSD: use per-operation statidx for callback procedures
         0aa805d7023739195772f7e7e74ce5981ee34bb2 NFSD: convert callback RPC program to per-net namespace
         7acf7fa7b8db3413f1dfef302ba51cf3d76f86e9 SUNRPC: Add svc_rqst_page_release() helper
         0c2a6ce45a38b3941b2782bdb93496dadfe08b95 nfsd: fix comment typo in nfs3xdr
         57e26b1cd8938a6cded6486a80210332097302dc nfsd: fix comment typo in nfsxdr
         210296b2803d0d8016a29b18e73087fce00758f4 sunrpc: skip svc_xprt_enqueue when no work is pending
         3212a7ddc31ca1b77f7af82631fcdb449f29ea7d sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
         930635c5f8d643ed09dcba3f78e02d1ad0bfd550 sunrpc: skip svc_xprt_enqueue when transport is busy
         0516d9898f00ecf3db0509a27c2d870005888345 NFSD: Fix delegation reference leak in nfsd4_revoke_states
         
