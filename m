From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 28 Jan 2025 12:36:03 -0000
Message-Id: <173806776347.659138.6277841818654957721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a05af3c6103b703d1d38d8180b3ebbe0a03c2f07
    new: ec2c75a964fafb0812b980699ad32583d99b18dc
    log: |
         62c4a5b15ff2866f0dcaa2a1688aff541b6012b1 nfsd: CB_SEQUENCE error handling fixes and cleanups
         27bc160028881f989e7c2bd96c0cd4555dbeb150 nfsd: make nfsd4_session be freed via RCU
         c8bb524870e436dc881a38c16eb1065a5583bfc5 nfsd: add routines to get put session references for callbacks
         69d4130780c735c6f73f65d2adba3056dfb36a88 nfsd: make clp->cl_cb_session be an RCU managed pointer
         ec2c75a964fafb0812b980699ad32583d99b18dc nfsd: add a cb_ses pointer to nfsd4_callback and use it instead of clp->cb_cb_session
         
