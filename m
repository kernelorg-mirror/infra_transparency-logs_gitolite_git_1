From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 27 Jan 2025 20:36:11 -0000
Message-Id: <173801017175.4039507.8661740879244645143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6f49297f967bcb013342c3071c1b959fe7007d00
    new: 34b3acf7b076743d4056fc2b7ea174f4dcb4eb91
    log: |
         4c8d399def8c66c725a3f1af0cb5d880a7bf7854 Merge branch 'mrchuck/nfsd-next'
         a05af3c6103b703d1d38d8180b3ebbe0a03c2f07 Merge branch 'mrchuck/nfsd-testing'
         62c4a5b15ff2866f0dcaa2a1688aff541b6012b1 nfsd: CB_SEQUENCE error handling fixes and cleanups
         27bc160028881f989e7c2bd96c0cd4555dbeb150 nfsd: make nfsd4_session be freed via RCU
         ec2c6eb236df04b1d51285c61db5ee66abfa48f5 nfsd: add routines to get put session references for callbacks
         8934c679549763f85e0ea29f465d8552fb05fa62 nfsd: make clp->cl_cb_session be an RCU managed pointer
         34b3acf7b076743d4056fc2b7ea174f4dcb4eb91 nfsd: add a cb_ses pointer to nfsd4_callback and use it instead of clp->cb_cb_session
         
