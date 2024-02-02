Content-Type: multipart/mixed; boundary="===============8884039160990821741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 02 Feb 2024 11:10:06 -0000
Message-Id: <170687220696.934.7846918826917033710@gitolite.kernel.org>

--===============8884039160990821741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: 5746c0c3bc7a47aeb0897708c306a7adbfc13a7a
    new: 363af2435e403ac323ab2543da91f5984047bdb8
    log: revlist-5746c0c3bc7a-363af2435e40.txt

--===============8884039160990821741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5746c0c3bc7a-363af2435e40.txt

0e9876d8e88d81a35742e90048ab3784c49b910b filelock: fl_pid field should be signed int
587a67b6830b56afce19dcb5d2f6c3d7f30492e0 filelock: rename some fields in tracepoints
6021d62c677f12f2f975bb1bf2389730e1d9f746 filelock: rename fl_pid variable in lock_get_status
403594111407c9ce0779588e74908c541a8d08c0 filelock: add some new helper functions
2911c0e3a5dddeec83c52911700085e76eec2f79 9p: rename fl_type variable in v9fs_file_do_lock
46a9b98baecca3733e014c8685ae1f58d49323f2 afs: convert to using new filelock helpers
7c82f310391564a8ca1b8f996ddaa6204eb65253 ceph: convert to using new filelock helpers
7851cb5266623a0bc7b05f7ff37eab50119e3419 dlm: convert to using new filelock helpers
47bc8fa51b4696fc7ff26ab450eb0503b07eef83 gfs2: convert to using new filelock helpers
b9570e87b6522e922bb88b696ab88e99d42a4d93 lockd: convert to using new filelock helpers
28ad1884a338409f293f05552f915b7d8373e400 nfs: convert to using new filelock helpers
4e2cd366d82652c733f580e4b27b3f9f49f30f0f nfsd: convert to using new filelock helpers
a336b91b2340eb6fe29f4a5898dd103b55c92091 ocfs2: convert to using new filelock helpers
39647541cb269fded1345c1e522f829e144f5af8 smb/client: convert to using new filelock helpers
1d9b1c4525f6b6c2e246b59effd5246da0de1b91 smb/server: convert to using new filelock helpers
22716eba83236790200dadb6b63faec50863f6ad filelock: drop the IS_* macros
b2566e35e7d6aeae598c2c845866642d37957bd0 filelock: split common fields into struct file_lock_core
424dc929f8f14032b4974009c0b3dfa3cf81fa48 filelock: have fs/locks.c deal with file_lock_core directly
2d1cfb3cf69ee6df2da2646df1a4b2598b6e3b2e filelock: convert more internal functions to use file_lock_core
c91b6f218894a9f77d01ce33fc6bd2a53752cdb8 filelock: make posix_same_owner take file_lock_core pointers
6944d789d1a17cde5c13a70bc3374e86df7edb7d filelock: convert posix_owner_key to take file_lock_core arg
ff30006ce15856426b5461e66518ce53fe99541b filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
b7ae01bb4138e131c1735d1b0755fc0b28302efa filelock: convert locks_{insert,delete}_global_blocked
6ada65e991713dda1f0fbf38a466f4b49f51d539 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
f449edd19f0705f0a7fa5af91971eff7d03e2090 filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
9bb41e6b6ea56e85aeeda49beea7f80229ae3fa0 filelock: convert fl_blocker to file_lock_core
78d1567cb873efd28d1db762deb03fe21f5b3836 filelock: clean up locks_delete_block internals
b261e8d3d5eb7380048868baf3e39efadb0736b4 filelock: reorganize locks_delete_block and __locks_insert_block
ae37275d53edfef54477a75837d1ef2d39b988ce filelock: make assign_type helper take a file_lock_core pointer
acd1c6f76c173da7f00c7e71404cde4d2eb7bf09 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
77d7ed489db48f7b76822127afe74a9d71f490b7 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
e2c23bf73104f6dac6ac836c26728f7b2c41ec00 filelock: convert locks_translate_pid to take file_lock_core
a15d945405a314629d126ffd9bac8f3ff887a460 filelock: convert seqfile handling to use file_lock_core
d09f798f208c1929e2a8eb5c6af13f83af8b030d 9p: adapt to breakup of struct file_lock
febb326af51baa175fa119c95c1661b1bfbd9619 afs: adapt to breakup of struct file_lock
afd5898079d244172cb99c9e28fe857403950764 ceph: adapt to breakup of struct file_lock
f40b314ab0f23171aa257ad925972c7f6ea95b29 dlm: adapt to breakup of struct file_lock
f1b0d238e17996f04b73b3cd958d134f209ddca1 gfs2: adapt to breakup of struct file_lock
ca2a24a9ff7fc85fdc3de4fc6402664eeaa2301f fuse: adapt to breakup of struct file_lock
1c910b2459cf7a9ab4c6cbadd24f3c7ee34ffb07 lockd: adapt to breakup of struct file_lock
455100f414718dc9b1f9ab59e92d0e929393eb25 nfs: adapt to breakup of struct file_lock
48c7900f7b21569663085003705e4026056c9010 nfsd: adapt to breakup of struct file_lock
b7b8c39a958725b89b3db140d337a8d934fafd78 ocfs2: adapt to breakup of struct file_lock
7cd03c482447ac48b75b6466b92c57203b52f2fb smb/client: adapt to breakup of struct file_lock
5087b21fd5eef2610d6e215393873ef23457421b smb/server: adapt to breakup of struct file_lock
e0bde6d6d7e3cc0232ec1a42149423049a60af92 filelock: remove temporary compatibility macros
6c6109548454c4dfd466bcb982dda72c874e81fc filelock: split leases out of struct file_lock
363af2435e403ac323ab2543da91f5984047bdb8 Merge patch series "filelock: split file leases out of struct file_lock"

--===============8884039160990821741==--
