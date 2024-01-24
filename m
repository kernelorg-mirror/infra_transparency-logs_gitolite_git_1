Content-Type: multipart/mixed; boundary="===============5579029053224415786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Jan 2024 18:08:35 -0000
Message-Id: <170611971525.31196.16148428900947806302@gitolite.kernel.org>

--===============5579029053224415786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 8f5e79e8625156dd93dc034209cd9b3920509ee0
    new: 43c094289e51b0d2e1b3a8b7a6cda14ddcaec4ba
    log: revlist-8f5e79e86251-43c094289e51.txt

--===============5579029053224415786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5e79e86251-43c094289e51.txt

2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
74521b97d0bbf419779963beb66763ad4fa4fbc0 filelock: split struct file_lock into file_lock and file_lease structs
30dc8b4a2af5b69663e9d0d64bd6f411209c6d95 filelock: rename some fields in tracepoints
86bf4566528e1a80a782ee77a9e3caf96e88bb92 filelock: rename fl_pid variable in lock_get_status
7c62e6d917ba76fdde2b1a9401716ea2109239dc dlm: rename fl_flags variable in dlm_posix_unlock
6ba384fcae486c3e8d357369b743527d3a6cbe69 nfs: rename fl_flags variable in nfs4_proc_unlck
d0070378f7a14195f4c4a0a3d400adc953b607f3 nfsd: rename fl_type and fl_flags variables in nfsd4_lock
b23230109da44b6c8d2ac1a2c539bbfcfbe447ae lockd: rename fl_flags and fl_type variables in nlmclnt_lock
271837155150a5e6260efab46e118746a1a19384 9p: rename fl_type variable in v9fs_file_do_lock
6cb7aaf249662b167a842ccf3132f5ac354b3b9b afs: rename fl_type variable in afs_next_locker
1c14a7d12ab6462e9c8d6d87a38734f300bd6ccc filelock: drop the IS_* macros
48df0dcdbded452c1d8cc84652f8705a574bb1fc filelock: split common fields into struct file_lock_core
bc6e3f38f9177b9613f73c39d8ee6a31f70e4cad filelock: add coccinelle scripts to move fields to struct file_lock_core
ead7d4c9ca38741add5cf45a785530f7d574a365 filelock: have fs/locks.c deal with file_lock_core directly
d6e2d9e0d90d07755f2bc0c47705fb6ce2545d0f filelock: convert some internal functions to use file_lock_core instead
cdecaa828e9e53b08c8054cbac506257483ee30d filelock: convert more internal functions to use file_lock_core
4b575e17d1fe6ff0dd7f758a56ebabd8d7f18a72 filelock: make posix_same_owner take file_lock_core pointers
be11b83f5c26e9eb0f9f1b57fefe13f644efa9ea filelock: convert posix_owner_key to take file_lock_core arg
42cf112719226ed0aacb6971595c35937d6180f2 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
d199159313b1ac3fd98b488b6fa96106c8833134 filelock: convert locks_{insert,delete}_global_blocked
b67bdab82591b723e3512b2ca1571e1e1a9de086 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
42b203423cc9f80346791b587fb8739678f2e839 filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
4232d6d3f43f09ecc7a8e27aec6e2a75673b3f14 filelock: convert fl_blocker to file_lock_core
9f0d2dff65d7a0fdb05148d0d1a8aa9ae29cd4e0 filelock: clean up locks_delete_block internals
6cbd432ec68c8717450344b0c8690d8630d6ccf5 filelock: reorganize locks_delete_block and __locks_insert_block
2275d80c82a7b27a5a16ccfe27edd561ab236b64 filelock: make assign_type helper take a file_lock_core pointer
faf3e48b6c4733d50fbfc13cdb90a259cb0bbabb filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
73939102e4c6109207390315c7b93ec88e832b4c filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
2482cf7e90676e48bdcdb635849852f9fe4ec192 filelock: convert locks_translate_pid to take file_lock_core
c16264877438c459452ac48098cdb906e081da6f filelock: convert seqfile handling to use file_lock_core
23868a8bb46672224ec6fa325b8b1509b821fdb3 9p: adapt to breakup of struct file_lock
ddcc610de79c1694eb765296238d23b8812461d9 afs: adapt to breakup of struct file_lock
131b662442664baf2823a83d8e46f9fb8d525180 ceph: adapt to breakup of struct file_lock
91ba55580fc4ce385ea68e365cdf08a4ad46c1b7 dlm: adapt to breakup of struct file_lock
3bc404c271843e656bb742e1735a302665492918 gfs2: adapt to breakup of struct file_lock
950331d8c188f38bf0e92a6a07c463bf406bb1a8 lockd: adapt to breakup of struct file_lock
f152a905b06ab453416900c024d2a9c205a8c35c nfs: adapt to breakup of struct file_lock
d28535c9c67d56b6c901835bf172f2520e70e445 nfsd: adapt to breakup of struct file_lock
8572226b0a8c90e2e9b7767a089f99377a14954e ocfs2: adapt to breakup of struct file_lock
ed6905cbc60bd85be65c9a418ee24b9f0e830a51 smb/client: adapt to breakup of struct file_lock
62436b3543c22604d5fd74a8f6af1c68b452a3ea smb/server: adapt to breakup of struct file_lock
3da93dd74acee170ded69fa56ba10cd3332bc0e0 filelock: remove temporary compatability macros
43c094289e51b0d2e1b3a8b7a6cda14ddcaec4ba filelock: split leases out of struct file_lock

--===============5579029053224415786==--
