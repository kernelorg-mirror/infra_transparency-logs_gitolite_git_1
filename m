Content-Type: multipart/mixed; boundary="===============6836817500185607075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 16 May 2025 15:29:38 -0000
Message-Id: <174740937812.629401.3431345481595830583@gitolite.kernel.org>

--===============6836817500185607075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: fee3e843b309444f48157e2188efa6818bae85cf
    new: 75a69e3bb8c24297f75b6d5e271fc7e35fd7535d
    log: revlist-fee3e843b309-75a69e3bb8c2.txt

--===============6836817500185607075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fee3e843b309-75a69e3bb8c2.txt

49a195971229b2fd71737205a897570489278a07 vfs, nfsd, nfs: implement directory delegations
d115445a68e97f210c84a95b801c0de25ce7f4a4 filelock: push the S_ISREG check down to ->setlease handlers
1786a033e68b99a4a0e3067647a230f4c732b7bc filelock: add a lm_set_conflict lease_manager callback
ebe01d2ab01a7a15a0fabc3210e7e1202f74678d vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
a33ffe6e9669438a4949a03a4c3cb748a25bdc0b vfs: allow mkdir to wait for delegation break on parent
462b78e0ba03629bd4f10f809e587bf28b67d336 vfs: allow rmdir to wait for delegation break on parent
b33d20038520a5e638bfee2e53d1b26d73afe3f5 vfs: break parent dir delegations in open(..., O_CREAT) codepath
69fd4d9181477d32db3972bc706aff5591ebbe4b vfs: make vfs_create break delegations on parent directory
c2971b4e49e9669748765adb6f4673e1fe3fc17a vfs: make vfs_mknod break delegations on parent directory
c087430b28d6312935ed9a38fd3c1bbfa96e863b filelock: lift the ban on directory leases in generic_setlease
1827eec7c28fd37a27217de41b0fb6c07033ab55 nfsd: allow filecache to hold S_IFDIR files
8e3da29fd1170f7cce7eec37b8baed48bb2bde3a nfsd: allow DELEGRETURN on directories
dbfffc6e894d6d40c70840c48b17f5f3cefe6d60 nfsd: check for delegation conflicts vs. the same client
92f1e0032b9d3ff47aaa8df555e75e63e3f77aa9 nfsd: wire up GET_DIR_DELEGATION handling
029b7c750ab5da7315bf4ec008d4e7d23567ae9a nfs: add cache_validity to the nfs_inode_event tracepoints
f0d5f9235b8ffd5876efc3cadd4130f29c71de14 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
5c76a189e9ba2a93f06d063c1da75a63622fb494 nfs: new tracepoint in nfs_delegation_need_return
5d74ccce4daf87cfbe37b327b242dcc9d0d71661 nfs: new tracepoint in match_stateid operation
6af70c5bfd02f13e83e989e6c1e19e316e81376f nfs: add a GDD_GETATTR rpc operation
688513a8ed8a10ef5a5c62145276d30243ed6e39 nfs: skip dentry revalidation when parent dir has a delegation
6d7fbea08ced47759231c7034ffc30fd832fd226 nfs: optionally request a delegation on GETATTR
1a12af5dc3dd8e806d6759e38062c8b707ff777f nfs: add a module parameter to disable directory delegations
b2dfc3ec3e549bb6f4dccb177499109a8e704ecf filelock: rework the __break_lease API to use flags
b82d02dcc16665ebb1ef9d7a6b19074286d2592b filelock: add new locks_wake_up_waiter() helper
c19dbe811718d00372e1542eb1b2a740baa6944f filelock: add dir delegation break flag support
9c001f3c226ee798f3242c70ff4d62d4afcac60c filelock: make break_deleg take LEASE_BREAK_* flags
76ac71bec1adedfff8ca9737e9cee8f7a81146cd filelock: add struct delegated_inode
5497922fa9c0eec7c2ab541123c7f698dbecb909 filelock: add support for ignoring deleg breaks for dir change events
07759ec52137a8ebdd1164fe5361f409d2805cb8 xdrgen: Fix code generated for counted arrays
122422b2bdb962f02b0066ea24930a9cbbe8e940 nfsd: add protocol support for CB_NOTIFY
fbc4d256acb1b9a8d28377dd09229182cf141b41 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
14587081f021bb43d6b1c016b7653b6f54c12ef4 nfsd: add directory deleg fields to struct nfs4_delegation
3a4ac34018dc3cad5b9003a13a7057aefc72001b filelock: add an inode_lease_ignore_mask helper
12a49cc0a6cf8903bdb7942b2612889655df5c48 nfsd: update the fsnotify mark when setting a new dir delegation
c12090b380fa2005ae108f58b8e8da29e2222557 nfsd: make nfsd4_callback_ops->prepare operation bool return
17cdd4a3bde73babb637cdd2a753768401378dbd nfsd: add notification handlers for dir events
08c39ebb1b0e15c2f8111d81c471fd955b00b44e nfsd: allow nfsd to get a dir lease with an ignore mask
59c0350fdf3bc72612c9948ecd46b61b0fb6e601 nfs: allow client to request NOTIFY4_REMOVE_ENTRY
b8d55c9e81a6c09c28db80c2310b801d3662593c nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
bd8b1c6c9464463712311937fa7e110ba811fdc9 DEBUG: nfsd: disable CB_RECALL_ANY
039d2cf7ff48215573087930129c09bcca4649b8 DEBUG: nfsd debugging
85c9d2828fc5461f1abb4b100707d067bab79258 SQUASH: call handle_dir_event when dir is non-NULL
1238cc25d492e7805c8747893cd67f0b6ad46f04 SQUASH: fix the notfy_spool allocation and setup
2b0776adaf22594dcb59b500d8156b1080a95200 SQUASH: fix up encoding of CB_NOTIFY
a0bf3d4b86ef299b99e8299c32c26844f70916bd SQUASH: more debugging
75a69e3bb8c24297f75b6d5e271fc7e35fd7535d SQUASH: fix the notify_remove_bitmap in nfsd_handle_dir_event

--===============6836817500185607075==--
