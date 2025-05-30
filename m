Content-Type: multipart/mixed; boundary="===============1747239879822858916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 30 May 2025 20:34:07 -0000
Message-Id: <174863724786.2283581.17003908531568310759@gitolite.kernel.org>

--===============1747239879822858916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 1727f4f811750e4bfd1a628270f7505e6fcfc7f5
    new: e3815a6bdf2a052eb4f18ae4ffbae3b84db1e45f
    log: revlist-1727f4f81175-e3815a6bdf2a.txt

--===============1747239879822858916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1727f4f81175-e3815a6bdf2a.txt

ca33c9e567f14b4f1e87c6a25d4ff3f9ca0fa496 vfs, nfsd, nfs: implement directory delegations
ecc7975dd8e29dff7e4d76e59811c4f40a3e5ce4 filelock: add new locks_wake_up_waiter() helper
22cd4af3226c3f28e06b1a3e84aaa4e4d8a1a8fa filelock: push the S_ISREG check down to ->setlease handlers
e13d1c0dbace8e4ebc621921445403e9689407d6 filelock: add a lm_veto_setlease lease_manager callback
e951789ecf410ff6e9db9d10e648dec33ceac7fa vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
5922aff3fcaf2eb9a107234195703baf68b1ed00 vfs: allow mkdir to wait for delegation break on parent
8a670d9849a38546305ff7fef816e0f1f7095509 vfs: allow rmdir to wait for delegation break on parent
08d279b437317cd39bda6eced7e98df58859f8ba vfs: break parent dir delegations in open(..., O_CREAT) codepath
0f7eaa0d3f0bfb6cbc387ffd1ac154317d8f6b76 vfs: make vfs_create break delegations on parent directory
cd6a22a2bb42b8109aede1aa74fd8bd540e821f6 vfs: make vfs_mknod break delegations on parent directory
18a4f003d4146951d159c0a1533d6815b78994ef filelock: lift the ban on directory leases in generic_setlease
aea8cd85c6069ff71399f4b2d3ba462d48699d22 nfsd: allow filecache to hold S_IFDIR files
e32a07accb3e23b8324c77030889dba711e3c5e6 nfsd: allow DELEGRETURN on directories
9ef65ab5b4596a521a0d604f29d769248698c898 nfsd: check for delegation conflicts vs. the same client
85ad8eeb8b0151734ec1794d97156f4e3b91927e nfsd: wire up GET_DIR_DELEGATION handling
6892569ff175dd420877acfcf1396e6aac496339 filelock: rework the __break_lease API to use flags
409fc75bd5c7f073a2d3dce6861bd344743e6aef filelock: add struct delegated_inode
30b155f14bb9a9593463325d2538b4158bfdb4e7 filelock: add support for ignoring deleg breaks for dir change events
689a1a7c3d8916710b36b9a77a61a17b6e951bee filelock: add an inode_lease_ignore_mask helper
97696dd13e236afe21d00252c6d9cbdf8c4b5920 nfsd: add protocol support for CB_NOTIFY
1c2bfcd35babfd4f536ac2b535aaa5ea362ddf46 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
9836490a504672d53285d7dbfeb9656f6c33a384 nfsd: add data structures for handling CB_NOTIFY to directory delegation
6aef498a94c9278b4a594defa6ea4747ab46e222 fsnotify: export fsnotify_recalc_mask
36b2b9643202ecdc2632e68e368d83c514ff3417 nfsd: update the fsnotify mark when setting or removing a dir delegation
ba8692dfbc13bdf64f6f0bd6c243e7245bf61347 nfsd: make nfsd4_callback_ops->prepare operation bool return
bddd5116d663dc925acf996c229356af5a08da34 nfsd: add notification handlers for dir events
bbcf990e3a3342f53cedf9391eb9900c69db49a3 nfsd: allow nfsd to get a dir lease with an ignore mask
645e3e92fe6c53b7534d847895ca085daead9e67 nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
8accc392cb352dc4c62a60f95510d078ac07cc6e nfsd: add support for NOTIFY4_ADD_ENTRY events
e3815a6bdf2a052eb4f18ae4ffbae3b84db1e45f nfsd: add support for NOTIFY4_RENAME_ENTRY events

--===============1747239879822858916==--
