From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 27 Jan 2025 21:42:57 -0000
Message-Id: <173801417702.4091666.33893638665301418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8934c679549763f85e0ea29f465d8552fb05fa62
    new: b3b107be68ec9fb05bf6822cddd7334cc59cf2a3
    log: |
         c8bb524870e436dc881a38c16eb1065a5583bfc5 nfsd: add routines to get put session references for callbacks
         69d4130780c735c6f73f65d2adba3056dfb36a88 nfsd: make clp->cl_cb_session be an RCU managed pointer
         d0bb0ce591fc761ff3dfc1dbd9c9c79e462de45a nfsd: add a cb_ses pointer to nfsd4_callback and use it instead of clp->cb_cb_session
         2fbf58819b999ee5f584213edd8adea0ba0ab7a6 nfsd: don't restart v4.1+ callback when RPC_SIGNALLED is set
         b3b107be68ec9fb05bf6822cddd7334cc59cf2a3 nfsd: use -NFS4ERR_BADXDR to indicate CB_SEQUENCE decoding failure
         
