Content-Type: multipart/mixed; boundary="===============3253438037275735081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 03 Sep 2025 20:50:33 -0000
Message-Id: <175693263330.478202.271659267259983316@gitolite.kernel.org>

--===============3253438037275735081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 8fd5ee36813116afaa2f384f24bf5675871e9f92
    new: ce0afff7bea09dccecf0a28deeea1b68a150bbbd
    log: revlist-8fd5ee368131-ce0afff7bea0.txt

--===============3253438037275735081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd5ee368131-ce0afff7bea0.txt

9b4cf03ebba5783b11fc942196ea97e42c9cd664 filelock: add FL_RECLAIM to show_fl_flags() macro
e1dfcd9de4e5c17548eb137bdc2dcdf7ef75772b vfs, nfsd, nfs: implement directory delegations
11b2beb1a8b2cd6102b1e84eba611a7f9065e31a filelock: push the S_ISREG check down to ->setlease handlers
74b97c2391e075ceda52696e8c1583b585f0b12d filelock: add a lm_may_setlease lease_manager callback
8db0ba8f85ff04637ec9f1395084e39b3a67e277 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
766cb3e94d2ce83cc95dc9ae00cb5c70ba0ac732 vfs: allow mkdir to wait for delegation break on parent
0461c45ed30761e2f18651d02888b3f8309781c8 vfs: allow rmdir to wait for delegation break on parent
20ed5fcf0584524b7021a1af3c02d1af9c7de73b vfs: break parent dir delegations in open(..., O_CREAT) codepath
1311bd782e007914f6aee651a4e9792160f40dad vfs: make vfs_create break delegations on parent directory
3bb644aeb676979b55ac6bb03fcb3f0775e041c4 vfs: make vfs_mknod break delegations on parent directory
81a5e3ea8e5217456b83ae02ee15b27ca072dbb4 filelock: lift the ban on directory leases in generic_setlease
530b900e008f4cab5a770ccced039efec7f49cdf nfsd: allow filecache to hold S_IFDIR files
f07dc0c2edb19c7f5b880ce896c4426f81060a39 nfsd: allow DELEGRETURN on directories
1c73554047f139b20612fb0c71297c162ae814ff nfsd: check for delegation conflicts vs. the same client
66271e090607bdf7551f2c32cce2e2c87216f029 nfsd: wire up GET_DIR_DELEGATION handling
6d2ea707dd1bf79f14f12d167ff2e0429814e902 filelock: rework the __break_lease API to use flags
91cd60d08e6ab3bad87703f39965bd2494c1b334 filelock: add struct delegated_inode
723e0883f44c87bf65797dc97b240353193733a4 filelock: add support for ignoring deleg breaks for dir change events
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

--===============3253438037275735081==--
