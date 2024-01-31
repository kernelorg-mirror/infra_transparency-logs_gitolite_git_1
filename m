Content-Type: multipart/mixed; boundary="===============0944655377721340265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 31 Jan 2024 12:55:11 -0000
Message-Id: <170670571172.3757.14244273965750225155@gitolite.kernel.org>

--===============0944655377721340265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit3
    old: 7b201bdd5fd1c026a0981f12d494c9dde47e54d6
    new: d3785b45580aa52e924f898b9e2dab0b641f2ef8
    log: revlist-7b201bdd5fd1-d3785b45580a.txt

--===============0944655377721340265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b201bdd5fd1-d3785b45580a.txt

4129e230a9f8f11048ec3ecc52009e8f7e1d3051 filelock: add some new helper functions
81a65bee995e62399495fdfea54aa1ac1b016127 9p: rename fl_type variable in v9fs_file_do_lock
3b7862cf20e1080452c9ac9bf68e68ef24f9ba87 afs: convert to using new filelock helpers
65f27417d888124f71afc99837bb754b409de5ac ceph: convert to using new filelock helpers
bf2287a80cff9b3047934a5cc5db9118a0e7221a dlm: convert to using new filelock helpers
f818dce66669a6fec60f683e13253ac6f2a42095 gfs2: convert to using new filelock helpers
7d7c00b26aa9d16d4d98e5f8bceb78bcec548a70 lockd: convert to using new filelock helpers
fae15f2f38af9af82baaadae2aee5dc2c571185a nfs: convert to using new filelock helpers
f6d91a4fc3eac98fc65f5919da63bfd1885cd0a5 nfsd: convert to using new filelock helpers
0715a10d1692cbbce3421aae57848922ea5ac1cf ocfs2: convert to using new filelock helpers
bb5dc9b3bc105aa98035c163c1ecb929cfb33974 smb/client: convert to using new filelock helpers
7b3a84ddbc854dee7b62beae7ebd9d5c3b656dcd smb/server: convert to using new filelock helpers
26b8f4c08cd6aec8adfa4ff0d427d8226d7316bb filelock: drop the IS_* macros
86291ac4c0ca2d7bde1ad0d6118983f3e82dbb85 filelock: add coccinelle scripts to move fields to struct file_lock_core
6ce0f207101f596f05807596ea1374d9c223e89c filelock: split common fields into struct file_lock_core
2f1422bc84138dd9e6f01d428944a57a1bf064ae filelock: have fs/locks.c deal with file_lock_core directly
6532a38c3c1cbd9360a9f6aaf00399ce55038b51 filelock: convert more internal functions to use file_lock_core
c3e693e69aed2a0b3929f8c28585648fa4ad57d4 filelock: make posix_same_owner take file_lock_core pointers
941377ce1ae37f8f3966620f845b8108ffa2989f filelock: convert posix_owner_key to take file_lock_core arg
a03b88a1ef72e1290f83af3fd7b118aa200714b0 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
321051479aabdd5ea381680e6be3c82fd21a0cfa filelock: convert locks_{insert,delete}_global_blocked
9422e49555d8d3fb3eb4213565b12eefcfef2dca filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
aa1fd5d43cdd7b589becc9d9d32aa30f1ca4b34e filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
932ffd89d4619dc2ec229daa0ce46c1a34ab7792 filelock: convert fl_blocker to file_lock_core
d4651b040f13559aad47de122cbd195a6fa6cb5c filelock: clean up locks_delete_block internals
2754a799fdc8582ff908a0e112ef235e11a4a932 filelock: reorganize locks_delete_block and __locks_insert_block
e17974dba39b7e33d1159ffc87c6405ac1efbbb1 filelock: make assign_type helper take a file_lock_core pointer
ab9242859dcb500f91669e630b5fdec3e39d7cee filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
1d65292d2929851b10a1da6baa38f75b9a1a8060 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
e6fe669df697beb996d16a220364af3efd679dd7 filelock: convert locks_translate_pid to take file_lock_core
dd7b728cf2a9cb1fe748916d8fd156e855b7100d filelock: convert seqfile handling to use file_lock_core
47497b18c61dedc96b87428531c0a4eb23e3fdd5 9p: adapt to breakup of struct file_lock
a52f74cf77fb42678e8800a5e90b7b9347e3c7dc afs: adapt to breakup of struct file_lock
2e8fbb7a24305313df2cb0d869a2d56f1957032c ceph: adapt to breakup of struct file_lock
f137fae304c0ef904351576fb0ca84f53deaebeb dlm: adapt to breakup of struct file_lock
48ece89528a80aed6b60879fe10db1e0a283e77a gfs2: adapt to breakup of struct file_lock
e421d910c9cda48d9b47479f7b4eb83111cc9edd fuse: adapt to breakup of struct file_lock
0a2abbdac50781ff4eabde36774887e8b6c27075 lockd: adapt to breakup of struct file_lock
502aee012ed1a0beb003e29cc6335054b82ab753 nfs: adapt to breakup of struct file_lock
6abd7f592f23846e6a1745bd853dbc3fa5772f5e nfsd: adapt to breakup of struct file_lock
e93061cdf39d927796e207edcdcfdf8789fa343e ocfs2: adapt to breakup of struct file_lock
fd01880f975651b4d38dce6ff2fa5a2809974206 smb/client: adapt to breakup of struct file_lock
55d24e454b4f4bb9ff7591f5ad60aecfcf27f2a0 smb/server: adapt to breakup of struct file_lock
5d75e8690b531dfeb7b993e9caf0dd142e71bd08 filelock: remove temporary compatability macros
d3785b45580aa52e924f898b9e2dab0b641f2ef8 filelock: split leases out of struct file_lock

--===============0944655377721340265==--
