Content-Type: multipart/mixed; boundary="===============1372137089829063906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 15 Apr 2026 22:01:47 -0000
Message-Id: <177629050714.2895794.16017843608286403517@gitolite.kernel.org>

--===============1372137089829063906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: 465ae9d77daa0fd4015fa527698f698e9d67459d
    new: f748bddd23241cd724c64f6f1e3999abef3bfef6
    log: revlist-465ae9d77daa-f748bddd2324.txt

--===============1372137089829063906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465ae9d77daa-f748bddd2324.txt

c601651b39bb266550fd5e4d08a145114d40ab83 filelock: pass current blocking lease to trace_break_lease_block() rather than "new_fl"
cc0f360c9c7b1e5f1f2c3a44b60632d152414d45 filelock: add support for ignoring deleg breaks for dir change events
e09df837583fff2fac6d56e7df8890807fd8879c filelock: add a tracepoint to start of break_lease()
44f736412223f3855384b858ac8022f550cb2d6a filelock: add an inode_lease_ignore_mask helper
dcb0b66aaf66ffb94069795348f887dd24ed3490 fsnotify: new tracepoint in fsnotify()
de4e48873e7d12dc4eca29f48ab6685f2dea980e fsnotify: add fsnotify_modify_mark_mask()
d39f11dd43f6fc27c00103d2063ecda8bbf449a2 fsnotify: add FSNOTIFY_EVENT_RENAME data type
55e5600965481bcd9f52738cbbb8f8962cfe398c nfsd: check fl_lmops in nfsd_breaker_owns_lease()
d4a17304aee9dbcbe441623a002137fe291c49f1 nfsd: add protocol support for CB_NOTIFY
3b3ce3052a7cadd989c53ab1f66c54fbcc75d5dd nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
33bd3c3e0e64a2f8414d658b61318abd72209c63 nfsd: allow nfsd to get a dir lease with an ignore mask
de7b2b46d26c83c8cafafdecd6550a866bf72561 nfsd: update the fsnotify mark when setting or removing a dir delegation
63cb8944c83d1c616b718646da17026cc5d890aa nfsd: make nfsd4_callback_ops->prepare operation bool return
cbf6ae9ccc8618f7780fc5ef6b4e0296098c115d nfsd: add callback encoding and decoding linkages for CB_NOTIFY
a5af935c204695a0f5b67e7c487190dd08c1bc85 nfsd: use RCU to protect fi_deleg_file
aff21bad9f05a4c4797a22c26f068615b82a9015 nfsd: add data structures for handling CB_NOTIFY
13ea3017d58080fdd46fe0e02f776c29a904c061 nfsd: add notification handlers for dir events
9bb575f4ea5235c658bc3f7244a0ba084e79eee4 nfsd: add tracepoint to dir_event handler
d64d8f0a76dc3f3d9a34198057c5ed784380c713 nfsd: apply the notify mask to the delegation when requested
e835dc771b3ccae3a936af664a8a3f127708a5ea nfsd: add helper to marshal a fattr4 from completed args
8b5a9b22a764e0beb444d5eb2ed41897edd696c8 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
bb63d96e53e18d29bb06fb2f53ac1402e046ff6f nfsd: send basic file attributes in CB_NOTIFY
77b197ad905f14ca6a3e79079d45f7eebbf11f6b nfsd: allow encoding a filehandle into fattr4 without a svc_fh
2d80f7154d718e2ffc101591ab37e1b46a62d78e nfsd: add a fi_connectable flag to struct nfs4_file
e768d4eeca2451f099f4605ba16b55428c17ea55 nfsd: add the filehandle to returned attributes in CB_NOTIFY
a68c04233b5553ba3cdadeb18302a963f61a6538 nfsd: properly track requested child attributes
862f5a7e5ca5012233f6b9a31bc168916d599f9b nfsd: track requested dir attributes
f748bddd23241cd724c64f6f1e3999abef3bfef6 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============1372137089829063906==--
