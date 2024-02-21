Content-Type: multipart/mixed; boundary="===============8568119931742554104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 21 Feb 2024 19:25:38 -0000
Message-Id: <170854353842.13831.11346043428510555363@gitolite.kernel.org>

--===============8568119931742554104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 03b355536e513bd754da09b33a738100efadb8ea
    new: a5aab01194d8736b0d197129d1202ac94e67ede6
    log: revlist-03b355536e51-a5aab01194d8.txt

--===============8568119931742554104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b355536e51-a5aab01194d8.txt

8b2ed1957def107628de437f7a1687e7a1ddee0d fsnotify: pass data_type to fsnotify_name()
b975256dba25da484123711c67172e0574b96912 fsnotify: pass dentry instead of inode data
eac6d4937c72103c1bbb7f4197b6f0500ee793db fsnotify: clarify contract for create event hooks
86878bd2b94411df82d36a6093c153eac46e022a fsnotify: Don't insert unmergeable events in hashtable
bc297dff6693da8370ab929dd4f115bbeb6bb6c2 fanotify: Fold event size calculation to its own function
c26e3d8056207075cf58cd5cbb714d3fd780947c fanotify: Split fsid check from other fid mode checks
6f14a25459922c7654c17c98a57f5b801dd3298f inotify: Don't force FS_IN_IGNORED
46f2953fd23131cf3b3da1efbb18a83facef4d61 fsnotify: Add helper to detect overflow_event
c5fe8a2c6ba09bfb4b8b945bfc38bbaed42708da fsnotify: Add wrapper around fsnotify_add_event
108406d4257eea1bcf5406beb52c8a81ba20a6ad fsnotify: Retrieve super block from the data field
ae60fd64449fc4db33b4a524f40144b1c340731c fsnotify: Protect fsnotify_handle_inode_event from no-inode events
050feb1fcbe9d54a95c248cddac759d1061f6499 fsnotify: Pass group argument to free_event
8d3bb48d96e4f458bbec2536052cdb55b3459eb7 fanotify: Support null inode event in fanotify_dfid_inode
dd7d6f11e8ad0861c2897525611415918744e885 fanotify: Allow file handle encoding for unhashed events
76082154530fbb0c6db31cd5f64485049d9cda9b fanotify: Encode empty file handle when no inode is provided
6743ed45d34866abe4dced7b373c77be3b9bf5be fanotify: Require fid_mode for any non-fd event
0d8c4aacab0ae8173892ded4ae65b44b1935f799 fsnotify: Support FS_ERROR event type
315e9020322c77244938abc5431a273fe3046941 fanotify: Reserve UAPI bits for FAN_FS_ERROR
c2320e59dcb8b6973ccd145a0b2b22207f043eea fanotify: Pre-allocate pool of error events
972c2d04cff04536a9f8822ad359b11754bce55b fanotify: Support enqueueing of error events
2d05b7b311bdd7d1bcefc31385915e7d935810e7 fanotify: Support merging of error events
14d8fe9f7aecdf6e9d4732642c6b0b5ab0eb4f47 fanotify: Wrap object_fh inline space in a creator macro
e45d98a25584060753900fe197c14896968ad687 fanotify: Add helpers to decide whether to report FID/DFID
0964be70e68663e64f4252ebd7b82f9b8d43a2a0 fanotify: WARN_ON against too large file handles
97ca5f04a0813a9099633692243358b063b3c85a fanotify: Report fid info for file related file system errors
a5cacef898ed15b3a9c5ac0bae2c6613e9906b12 orDate: Mon Oct 25 16:27:42 2021 -0300
18ec1c0f98645b990188370673ce93caa3e55f21 orDate: Mon Oct 25 16:27:43 2021 -0300
fc32468d2082e054980a6c0c9ec70a8e762f302b orDate: Mon Oct 25 16:27:44 2021 -0300
88586fc1009fee86a38c041aed71d2e51a4f2f82 orDate: Mon Oct 25 16:27:45 2021 -0300
9e103d89d85f8066ae5faf6979cc2494a343cee6 orDate: Mon Oct 25 16:27:46 2021 -0300
c6be4daeb5315a4d39acd35a8dcec2e55426cc60 nfsd4: remove obselete comment
bccf20d28340742d9322fdf06f66ec0c7b3ab43b NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
d634e6b8efffd24694c79938fbc3134437709821 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
6ccb26329848f3e130ee031c193aad8ee1f457e0 NFS: Move generic FS show macros to global header
a5aab01194d8736b0d197129d1202ac94e67ede6 NFS: Move NFS protocol display macros to global header

--===============8568119931742554104==--
