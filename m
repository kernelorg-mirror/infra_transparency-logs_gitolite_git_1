Content-Type: multipart/mixed; boundary="===============4005659165957135492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 30 Jan 2024 21:58:34 -0000
Message-Id: <170665191492.15328.5666198933396607540@gitolite.kernel.org>

--===============4005659165957135492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit3
    old: bf010edbf5a9492334dfd0940586c9fe471aeda8
    new: 7b201bdd5fd1c026a0981f12d494c9dde47e54d6
    log: revlist-bf010edbf5a9-7b201bdd5fd1.txt

--===============4005659165957135492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf010edbf5a9-7b201bdd5fd1.txt

a95ce958e99dd9f594580dbada7d9b650776da03 filelock: split file leases out of struct file_lock
975df497d04e60bbd3afb1c2f09dfdc51a93f10f filelock: fl_pid field should be signed int
f322c98f604790b7cde12eafe6219bc6744d927b filelock: rename some fields in tracepoints
93ef7e320148bc259bc423237ede2d799bd60fe6 filelock: rename fl_pid variable in lock_get_status
fb80ab301974a325d67e868ce242a40b3c5654fb dlm: rename fl_flags variable in dlm_posix_unlock
1d3f16a2be1da15983e612fb06cd81d90fb92459 nfs: rename fl_flags variable in nfs4_proc_unlck
7e49662248086f1f2e23ada569dbe40afa3bf70b nfsd: rename fl_type and fl_flags variables in nfsd4_lock
86fcc338ab59335287adacec1087463081168067 lockd: rename fl_flags and fl_type variables in nlmclnt_lock
866d0dfbf4df78a2607db3146b45b8377793f44d 9p: rename fl_type variable in v9fs_file_do_lock
0d1d6c83349764b9e225300fedd54e804205def2 afs: rename fl_type variable in afs_next_locker
54fbc409dcb9c6a92f9b0f49f9930b81ce9dc2b3 filelock: drop the IS_* macros
0eb9070263d003de73e1b09811a2d228e1fcb278 filelock: add coccinelle scripts to move fields to struct file_lock_core
2509614a3d8b2c70e366bfc489e2bc9b0b9e1c08 filelock: add new locks_wake_up helper
66d979415e97bd2c02c6f4951ee6d8df88fb6f9e filelock: add some list walking helpers
71da64e67d8074520462a1bcdd7965afc82ba692 filelock: add file_lock type comparison helpers
d984b0e6cef01a3e6acf0839aec095fba2dbc316 filelock: split common fields into struct file_lock_core
d817f7ba00adf8e090767f90b860f1d274bb0194 filelock: have fs/locks.c deal with file_lock_core directly
4ea35e8689e21bafe8d6d1956a5c7cfc20517c23 filelock: convert more internal functions to use file_lock_core
6267db8ebd53d94e23452ff9793d1d936bb1a69b filelock: make posix_same_owner take file_lock_core pointers
1d93000a23eb7c80227b6474299791131997e904 filelock: convert posix_owner_key to take file_lock_core arg
bc3db3dfb81d16c66a051bccdba2b377ad4b3291 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
eefb5162acf45b5e9619b5a9308b5b13f7072f6f filelock: convert locks_{insert,delete}_global_blocked
1dbcf3c0b7512ae7cb78167b24626c71f93141bc filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
d948928b8f833a1b4fcf0aadc722616aabec7271 filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
6d2c2a71ca5e997c1ac1243303edc973e3b2c566 filelock: convert fl_blocker to file_lock_core
9a00eae7e6ef252ba23e3cf8bbdd0ea387be7da6 filelock: clean up locks_delete_block internals
4e894878b4ed1755503f7d77049f46f185449075 filelock: reorganize locks_delete_block and __locks_insert_block
d1c4b9d3e631e5369ce69941e47b7b9c7a270447 filelock: make assign_type helper take a file_lock_core pointer
9ca8289a9e8bf0f44074e35f4763729b5f020601 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
71bd10e15e9ab470d62b7ea30b5e12220c72ad15 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
3051c9be433184d4b75fd8fc78cf9f138062f784 filelock: convert locks_translate_pid to take file_lock_core
b1c4faecebbf4e1116dd09b86a3c8c6d690186ef filelock: convert seqfile handling to use file_lock_core
9f2be83825cf7c8b12b3e030eb9a7325cbdfd74e 9p: adapt to breakup of struct file_lock
d881d74ccd8c927cb7e98ecbcf0c3b7844d7342a afs: adapt to breakup of struct file_lock
f4479bd6893c79acd98d1c0f3697957217df9f56 ceph: adapt to breakup of struct file_lock
f46b75ab5fc95c1a6d1e0d5261b8ac22ff1d8a47 dlm: adapt to breakup of struct file_lock
98504e29b410730472c3b094f11e302b5fc57f8a gfs2: adapt to breakup of struct file_lock
de5513d1e3c62fe6f7129a5f86df6e2cb1b20038 fuse: adapt to breakup of struct file_lock
ee91d110b3099161feba838f48d22ab9fc0c1350 lockd: adapt to breakup of struct file_lock
7730589310898209d5bf2c778d1e15ffedb06da8 nfs: adapt to breakup of struct file_lock
e34d7dbe477436578cb2caf6a6a9028f730949b9 nfsd: adapt to breakup of struct file_lock
2bbeaa8d77de42f4159c6008fd0ff7c454d2c012 ocfs2: adapt to breakup of struct file_lock
960af90fc98a06d8f8c230b181e281321c84538a smb/client: adapt to breakup of struct file_lock
9faa5f5aeace8f4333cbb23b56e7cdd730fb92d0 smb/server: adapt to breakup of struct file_lock
0142c755043c415acfeb923fd2a6be8abcd647e7 filelock: remove temporary compatability macros
7b201bdd5fd1c026a0981f12d494c9dde47e54d6 filelock: split leases out of struct file_lock

--===============4005659165957135492==--
