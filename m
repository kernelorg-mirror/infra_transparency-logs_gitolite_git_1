Content-Type: multipart/mixed; boundary="===============4990168141308573643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 26 Feb 2025 14:30:21 -0000
Message-Id: <174058022119.3708367.12520723180093622059@gitolite.kernel.org>

--===============4990168141308573643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 03f581805141cdcf41c7157791a53339ee08b826
    new: 762996155ef7d11f6c1971a6f05886a6bafabfbb
    log: revlist-03f581805141-762996155ef7.txt

--===============4990168141308573643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f581805141-762996155ef7.txt

a5c5084c042c39ce198272e5fcc8b3b08a40f62e filelock: add new locks_wake_up_waiter() helper
8fba8740c1fe51d006b4cb18e7031a927ae1ed90 filelock: add dir delegation break flag support
eab3600af47899237874b15425e010e37170fd63 filelock: make break_deleg take LEASE_BREAK_* flags
00996bf82388a25d3e0d6b1d814998275199fb17 filelock: add struct delegated_inode
6509e5fcdf89c98a511091fae1e4dbfa8922349f filelock: add support for ignoring deleg breaks for dir change events
11a9d63d0bcf3900b99d75c12947b94a6504527c nfsd: add protocol support for CB_NOTIFY
539b6c7c610b1fdf8f7d558c7e35f4b007cffcca nfsd: add callback encoding and decoding linkages for CB_NOTIFY
3bfebc4ba2802651d6147e0b2dc326675c4425cf nfsd: add directory deleg fields to struct nfs4_delegation
a6cf02227b3493e030274d5452d96dfb8ceee14b filelock: add an inode_lease_ignore_mask helper
ecf3ddcfe45235c3f87d17697ced1927be301897 nfsd: update the fsnotify mark when setting a new dir delegation
4f689bfad135c4170d7df582521c6d8217d685da nfsd: make nfsd4_callback_ops->prepare operation bool return
3c8a4c0e1d0ed034700d3c59bd45a904274659e6 nfsd: add notification handlers for dir events
0bc13d789fbe381e73226d6ab5784fc8e0e2db4b nfsd: allow nfsd to get a dir lease with an ignore mask
762996155ef7d11f6c1971a6f05886a6bafabfbb nfs: allow client to request NOTIFY4_REMOVE_ENTRY

--===============4990168141308573643==--
