Content-Type: multipart/mixed; boundary="===============7755354980791304157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 03 Sep 2025 16:51:54 -0000
Message-Id: <175691831468.268009.9486180386710714033@gitolite.kernel.org>

--===============7755354980791304157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 44165eaff0dabbafa71487c2840a7650eeb56588
    new: ce0afff7bea09dccecf0a28deeea1b68a150bbbd
    log: revlist-44165eaff0da-ce0afff7bea0.txt

--===============7755354980791304157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44165eaff0da-ce0afff7bea0.txt

7a977ff7e97041ec5ec32918f043ee24a69e11d7 filelock: add a tracepoint to start of break_lease()
fb8c34371f0e5d312c2efb81c078f45ed189b39e filelock: add an inode_lease_ignore_mask helper
eb2f68c7715a62f7df763be38d54d69a958af233 nfsd: allow nfsd to get a dir lease with an ignore mask
e654d3410cd576cb48d6eef78faf71872ef79aa0 vfs: add fsnotify_modify_mark_mask()
59d78b8ed7b13bb9da57058a66717af13e3f177e nfsd: update the fsnotify mark when setting or removing a dir delegation
f28fb3bca568c3698f1d73fe82a100b1db497dd9 nfsd: make nfsd4_callback_ops->prepare operation bool return
47fb421a463ef2874ca7411f4da8ad0792fcaa9c nfsd: add protocol support for CB_NOTIFY
689a46f76a6d40f1dbce851e92c5b8fee427f5ca nfs/nfsd: autogenerate FATTR4 constants and struct encoders
671cfa20ed17cbb328104bcf00e352350fa54cc5 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
9e1b36b2f3f6a8ae274bd06c5b584eb44e358cdf nfsd: add data structures for handling CB_NOTIFY to directory delegation
c527a5ef103370ffa4854343118b62ff87786774 nfsd: add notification handlers for dir events
ce0afff7bea09dccecf0a28deeea1b68a150bbbd nfsd: add tracepoint to dir_event handler

--===============7755354980791304157==--
