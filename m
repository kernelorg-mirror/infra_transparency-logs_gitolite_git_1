Content-Type: multipart/mixed; boundary="===============6720117750641907755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 03 Sep 2025 13:38:21 -0000
Message-Id: <175690670148.56010.16147377759422581382@gitolite.kernel.org>

--===============6720117750641907755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8fd5ee36813116afaa2f384f24bf5675871e9f92
    new: d2cdb51c01e3163f0d4052aeb1bb440cbc119a4d
    log: revlist-8fd5ee368131-d2cdb51c01e3.txt

--===============6720117750641907755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd5ee368131-d2cdb51c01e3.txt

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
7d09afc041de034c8614c3080cfbe6ee7e41765b filelock: add an inode_lease_ignore_mask helper
32b6a9f4ca5b63cb928dc4de14dd72755ded7241 nfsd: allow nfsd to get a dir lease with an ignore mask
5d859cca41637cc3970f445df48d1a4f59462cee vfs: add fsnotify_modify_mark_mask()
6ead938cda01ff86a21bc4ee626bcd83f343b52b nfsd: update the fsnotify mark when setting or removing a dir delegation
c776d09e8136899e8b777abffce32e2039e83b84 nfsd: make nfsd4_callback_ops->prepare operation bool return
38f303b7bb9c2a8ef6ed67b581244c27d9475083 nfsd: add protocol support for CB_NOTIFY
8ad8fcafb6a38882db60b88610ab5caea3779f96 nfs/nfsd: autogenerate FATTR4 constants and struct encoders
8ccce24eec3e4a3c9d48736c25b4faa834a46d97 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
e70d35a70aba573f2ed50953c43e11238c1236fa nfsd: add data structures for handling CB_NOTIFY to directory delegation
6333bede217645bc8ddf9040364d67d1a843ff1e nfsd: add notification handlers for dir events
d2cdb51c01e3163f0d4052aeb1bb440cbc119a4d nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()

--===============6720117750641907755==--
