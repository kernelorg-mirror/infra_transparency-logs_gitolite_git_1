Content-Type: multipart/mixed; boundary="===============7520785080363946643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 30 Jan 2024 19:26:32 -0000
Message-Id: <170664279200.2355.16585833664625244500@gitolite.kernel.org>

--===============7520785080363946643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit3
    old: 182ad31203116c2e2ecd44cf24d852ca4f41ccb7
    new: bf010edbf5a9492334dfd0940586c9fe471aeda8
    log: revlist-182ad3120311-bf010edbf5a9.txt

--===============7520785080363946643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182ad3120311-bf010edbf5a9.txt

28492c7116e690e211bf16742d60ecb12e59113c filelock: split file leases out of struct file_lock
e8d9906c7d208a19727f20e9a2c74f1cacb1797b filelock: fl_pid field should be signed int
63b88f1cf129d2979146abb8b6c9c838d070b3fb filelock: rename some fields in tracepoints
7acafefca6de2ad53d7678961b14a3ad497c65b7 filelock: rename fl_pid variable in lock_get_status
8696fe08dd62d55082af8b62328ff86f5a722924 dlm: rename fl_flags variable in dlm_posix_unlock
8c1cdebc6fdb632331c99086a6e4b59f6db4269a nfs: rename fl_flags variable in nfs4_proc_unlck
53b26dc002db652b31018e3c51fd178b68def78f nfsd: rename fl_type and fl_flags variables in nfsd4_lock
790dfb2c9841a37f3d8dbd235f9d9aceaafa298a lockd: rename fl_flags and fl_type variables in nlmclnt_lock
8ae85de9e3cac0468ec35be734ec5686eee1e08e 9p: rename fl_type variable in v9fs_file_do_lock
745146eb49887c9d0071a91cb06f1c17493c09c0 afs: rename fl_type variable in afs_next_locker
11159f8a839dd94a1ebd48a491eddfdecaaa9e37 filelock: drop the IS_* macros
76bcfce9609212a5b0796aa017ea176fcbc6482f filelock: add coccinelle scripts to move fields to struct file_lock_core
8d5f06f903364630a640ecf435e4b2c4fb3f1f25 filelock: add new locks_wake_up helper
5ed4d1d6d9e1e57e909e64d7c547c3e0dc3824eb filelock: add some list walking helpers
e1b6cde10f8d8274132c3abf0d883fddcf20b39a filelock: split common fields into struct file_lock_core
89b43fb5a53b870d1fb8a4aa75e181dabf107fd5 filelock: have fs/locks.c deal with file_lock_core directly
399920488f839887918c247748576d3314920219 filelock: convert more internal functions to use file_lock_core
9912de0e3108901c234b0d8bd3ba83dc82f3c9f7 filelock: make posix_same_owner take file_lock_core pointers
89b4bdd3d66043ac3bfae8ea6a3001794d855bfa filelock: convert posix_owner_key to take file_lock_core arg
d4544dc32f84aa26d493a0e1acd85cd87ee2e59b filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
2914b3876c74fc336456def14ada7a5faea72b9a filelock: convert locks_{insert,delete}_global_blocked
d1608ca568a4a15427a991e1be08cf4da001f4cc filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
d629b918cf7ee02d5f2fe6886beb4e0010cd549c filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
7fd6ebe5e30e75e7e0e60fe6078ac1162568448f filelock: convert fl_blocker to file_lock_core
29e28196a19b178dd5120bab7f138b4e39badbf7 filelock: clean up locks_delete_block internals
f196eef6ca24e1ab217363ddad03622aa06cc17d filelock: reorganize locks_delete_block and __locks_insert_block
3e5097997fbf8541760d1ab4331a0c0033752567 filelock: make assign_type helper take a file_lock_core pointer
36e2c7358c33d82a473a31f12869bb7081e2874f filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
b9312f59c089a37f96aaf894f36949691db559ae filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
6a830169c09a70f16fea5d86279a9b25c2dcf4bf filelock: convert locks_translate_pid to take file_lock_core
b592a44dd2c072b077f297f41b1ff5a31c4123bf filelock: convert seqfile handling to use file_lock_core
cab89a32586cc35ca5f2b1ca43d5d9fb273c61e3 9p: adapt to breakup of struct file_lock
15369d8f7b0ba38ebf2fd9abe5d448d8b40cacaa afs: adapt to breakup of struct file_lock
f35af05541b4dbe6a17d63851e7f504c150251a9 ceph: adapt to breakup of struct file_lock
1e376fe4cc0ae17802f094ef5a64cc7b1f859f85 dlm: adapt to breakup of struct file_lock
37ce315382e45fc824e1ea5edd0bb7d03e8a36b3 gfs2: adapt to breakup of struct file_lock
86870aa064bc43bf158cd5d0dc78e62b5f760962 fuse: adapt to breakup of struct file_lock
bf58f5404bfea6e24475e312fec5f5a16bccf7f9 lockd: adapt to breakup of struct file_lock
75552433b5fd08d7f729a0e620efecd0dcecb6a2 nfs: adapt to breakup of struct file_lock
de3369892e2a4f39502f99e20a63589dae5ec79d nfsd: adapt to breakup of struct file_lock
1037c34a932df4704fdb3db6d9be6f086e643036 ocfs2: adapt to breakup of struct file_lock
b060b09701e218492454c6a5e37c69ff906ce301 smb/client: adapt to breakup of struct file_lock
2c6672bbe7553e8d9ccfb6014c494eee11d0c217 smb/server: adapt to breakup of struct file_lock
d296b1c4e6e6712ed01aad0aeebe6833a59a487f filelock: remove temporary compatability macros
bf010edbf5a9492334dfd0940586c9fe471aeda8 filelock: split leases out of struct file_lock

--===============7520785080363946643==--
