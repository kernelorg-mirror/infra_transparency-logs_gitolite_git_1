Content-Type: multipart/mixed; boundary="===============2959086609653761734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 31 Jan 2024 14:07:05 -0000
Message-Id: <170671002518.23464.12366111090035268575@gitolite.kernel.org>

--===============2959086609653761734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 365b54b5822a5228da2cebc8210364354fafb027
    new: cf537c4ae882f17ab85f17ec2b6934b2a393aea4
    log: revlist-365b54b5822a-cf537c4ae882.txt

--===============2959086609653761734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365b54b5822a-cf537c4ae882.txt

7b362d97f2df607a7188ad7cfeff695d5af38161 filelock: split file leases out of struct file_lock
a81224d165e85ae5467a2c43e284643676cd44ac filelock: fl_pid field should be signed int
5dde79a2b283d88f7db2df6eab28afe571b11205 filelock: rename some fields in tracepoints
a2619d4649090cec4e96cd9b42ff2829082c3135 filelock: rename fl_pid variable in lock_get_status
57cfebc89a0e8e1fe989a7df70e3c592d3bc889f filelock: add some new helper functions
1b8061183de1eb08b4899baba5ef162e8bde4012 9p: rename fl_type variable in v9fs_file_do_lock
57f1261db90426572480a3d20056b4d9cf0a00cf afs: convert to using new filelock helpers
3d50fb564374f2b01589d55e97b2ca34ff1a283e ceph: convert to using new filelock helpers
9e88fe0999fdbf4932e52942d7dd8c2d5ddf4b7f dlm: convert to using new filelock helpers
ab398523a065d5ad6844c80e7021576868969276 gfs2: convert to using new filelock helpers
62a60eaa032493b071d39724889615087ed5bbd7 lockd: convert to using new filelock helpers
13d6054fc827247be6e7e5c90ef3032a3e859df6 nfs: convert to using new filelock helpers
7371bb89975cdb4237b4f5b2ec1076351ca16374 nfsd: convert to using new filelock helpers
6b190ec658f0d1482f730daf94a8b418dd4fab3a ocfs2: convert to using new filelock helpers
b6645b2f70ee0639e6dd2511a64d7806db462cf9 smb/client: convert to using new filelock helpers
e1e3e83f75e7389381adac91588b07a4ef449c12 smb/server: convert to using new filelock helpers
94f59eec37ee8dcb7523e1af9b2d668d39770bda filelock: drop the IS_* macros
5c9105427da228b52d3257c02071d352bc16d3b4 filelock: add coccinelle scripts to move fields to struct file_lock_core
59e3a5673d051c2d244cc819913c1e04537e0ce3 filelock: split common fields into struct file_lock_core
bfcfe54575e63fe2d8ece1d43470a7ddb48b8284 filelock: have fs/locks.c deal with file_lock_core directly
4928ce713903e429ec439677a1fe55b1f7b3e814 filelock: convert more internal functions to use file_lock_core
e013985c19599bf8bfddbbad44663b4c7bacb8af filelock: make posix_same_owner take file_lock_core pointers
3bfeff72600d51de430a6e2c8e1aaf747797cb35 filelock: convert posix_owner_key to take file_lock_core arg
8102a7ff9a10cc007bcc2516af4e2b52b6641dc0 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
098d53912de8414dca0df773d551d5f5bf1fb926 filelock: convert locks_{insert,delete}_global_blocked
2e49ea026047bb64fb6860ab63e33678690c1287 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
fcf1ac3c2ef0ecc1a52b431a9a33f484d9744f48 filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
3f6e7350071cb13a92dfae91aed676c12a851915 filelock: convert fl_blocker to file_lock_core
fd3e4a038b5faa206b6780b43a9313ced696a205 filelock: clean up locks_delete_block internals
0054814ad06f2f7481de909beede705938a86dc7 filelock: reorganize locks_delete_block and __locks_insert_block
8dc11680fe4502ef309f1852611e9bb4583194cc filelock: make assign_type helper take a file_lock_core pointer
3f3ca8554b74e6b8e0017f181a123630b093f9b2 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
29dfc906df2cd2f933c23bb2b13ce848ba75d2e9 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
af2aaa8c8556d9af8ce5a367f6f5f3e77d2776fa filelock: convert locks_translate_pid to take file_lock_core
8f4cb7bc79581d6bdfa2b8733f4200a0409eb782 filelock: convert seqfile handling to use file_lock_core
18f03bc1181166b05a1eab8cc052cb6c8bed9b0d 9p: adapt to breakup of struct file_lock
f9e77a61fd503b6b2a6a152da54f6ee3317ba8f5 afs: adapt to breakup of struct file_lock
bacef22fd2fe2057f2dc1473fc6b1c10377cec41 ceph: adapt to breakup of struct file_lock
afc59346c4400dd4bfbe79cd0bf53684c36d1583 dlm: adapt to breakup of struct file_lock
55349e4e25bdc2accac6c75a3c71f78d8d8f2fb2 gfs2: adapt to breakup of struct file_lock
dabf2f7b9ff0b5e24fadda95ac4195c4a11006a0 fuse: adapt to breakup of struct file_lock
4a7ea3172fb3597712897f67d181be5173fc81c8 lockd: adapt to breakup of struct file_lock
b5436c9fb4484010db1b5d3af718add244fc9ea6 nfs: adapt to breakup of struct file_lock
3db5f7ad278cdb3d2872bffe02284719fa98a561 nfsd: adapt to breakup of struct file_lock
272e541bfd0c6321cb5df7ec27ea4b3d23d32819 ocfs2: adapt to breakup of struct file_lock
6b70788a415b3242bde287456c8a379122968459 smb/client: adapt to breakup of struct file_lock
8c3db15899ea677b3408882b0b4ca63a8c416a7d smb/server: adapt to breakup of struct file_lock
b7749b89e81e565e7924deee7133d1f4a8e18a4e filelock: remove temporary compatability macros
cf537c4ae882f17ab85f17ec2b6934b2a393aea4 filelock: split leases out of struct file_lock

--===============2959086609653761734==--
