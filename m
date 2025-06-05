Content-Type: multipart/mixed; boundary="===============2295253480018873672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Jun 2025 12:33:36 -0000
Message-Id: <174912681637.1001307.11707079183032513766@gitolite.kernel.org>

--===============2295253480018873672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 0e8ebd7f7c0c3e07779e7eff9f48a946df3cb9be
    new: f9c0f1a8b3b6eaa37c46e45a7a7f6236cf5deaaf
    log: revlist-0e8ebd7f7c0c-f9c0f1a8b3b6.txt

--===============2295253480018873672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8ebd7f7c0c-f9c0f1a8b3b6.txt

7f0f74b62b0062903205ad5bafa7d95194979e6a vfs: allow mkdir to wait for delegation break on parent
d9fbbcab1f9a7fae7ae2b77ee4661d083de041a5 vfs: allow rmdir to wait for delegation break on parent
d9aed765fb27fd9c18423def7add582786e87e9c vfs: break parent dir delegations in open(..., O_CREAT) codepath
b7728481866b2ee545b1878b285dffdd86a57f42 vfs: make vfs_create break delegations on parent directory
41da92f6057d6a609f214960c908607e95600975 vfs: make vfs_mknod break delegations on parent directory
6b269cee6ef0a1a0e5b6dbdb7c204106211d4878 filelock: lift the ban on directory leases in generic_setlease
1fbb3676195284137b77edfb28e89af7bac01565 nfsd: allow filecache to hold S_IFDIR files
ef5178b47ada17ef223a65438e3661bf0ef720d5 nfsd: allow DELEGRETURN on directories
f6e274ae4100f97d4c77f49d3206bc83d5608bf4 nfsd: check for delegation conflicts vs. the same client
2e02c5490dea4cb6e06f93fb1e0e7d17db885e6f nfsd: wire up GET_DIR_DELEGATION handling
fcb3ee2fac87a6a8bf5e8fa3a898955f54f2ad0e filelock: rework the __break_lease API to use flags
98619a3892606a9b74d8a5c2e29cd5568b898aa6 filelock: add struct delegated_inode
d7650737af315d6cf6790208c0f36f2a221d3ce0 filelock: add support for ignoring deleg breaks for dir change events
5c3e7f252353b12c14c34e03a0229d4a79d44fd5 filelock: add an inode_lease_ignore_mask helper
cf7996f4992b91ac1cf8ab3a3f11e387cdc34923 nfsd: add protocol support for CB_NOTIFY
6753e687fcd15cd778c9d82239b5096b2c63f9f9 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
0f0b7a36517edfbc926ae3af47099fcf534d0aa4 nfsd: add data structures for handling CB_NOTIFY to directory delegation
8dc814d9cece649353c49dd8dcf12c8838ad51bd fsnotify: export fsnotify_recalc_mask()
cefb063dc3bea489ad74f0ca9d4f8139a1737448 nfsd: update the fsnotify mark when setting or removing a dir delegation
ef38d8f7bc06aaeea3aef15985e2788d388aae8e nfsd: make nfsd4_callback_ops->prepare operation bool return
a8a41e55b71e9399e96001f992165938a19cff71 nfsd: add notification handlers for dir events
29662a0f04fd9fd8659bba4652e7f82aaf0d30a1 nfsd: allow nfsd to get a dir lease with an ignore mask
f696b1993ac5e78ead6b7c63f58784cf5d1d7860 nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
4d05120acd8c167c33f9369aec4604953f86f6c3 nfsd: add support for NOTIFY4_ADD_ENTRY events
f9c0f1a8b3b6eaa37c46e45a7a7f6236cf5deaaf nfsd: add support for NOTIFY4_RENAME_ENTRY events

--===============2295253480018873672==--
