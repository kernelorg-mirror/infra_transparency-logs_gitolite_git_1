Content-Type: multipart/mixed; boundary="===============1961446660819674935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Jan 2024 16:07:54 -0000
Message-Id: <170611247490.542.13657305592418889242@gitolite.kernel.org>

--===============1961446660819674935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit2
    old: 52891ce58790e69894f8a625f93c2dd58eddbad3
    new: c45c5dfc4ea5b547541b908b40e1e1decd3dfd86
    log: revlist-52891ce58790-c45c5dfc4ea5.txt

--===============1961446660819674935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52891ce58790-c45c5dfc4ea5.txt

2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
74521b97d0bbf419779963beb66763ad4fa4fbc0 filelock: split struct file_lock into file_lock and file_lease structs
d2e563a81379ee2684816299f7edb38841b8684e filelock: rename some fields in tracepoints
35a8bc11b0c9f47ae09e0d9d1c5302a414402ee8 filelock: rename fl_pid variable in lock_get_status
187fe134ef3374da21a15f1519ae6fdcec0e8d7f dlm: rename fl_flags variable in dlm_posix_unlock
558dff864f9d04d36f76f60fba9273896a6b641c nfs: rename fl_flags field in nfs4_proc_unlck
56586423cae18942890d72a00b858ea785cb6ad0 nfsd: rename fl_type and fl_flags variables in nfsd4_lock
b87e3d394bfa85ff77885cd6b3136f062d855ec3 lockd: rename fl_flags and fl_type variables in nlmclnt_lock
d2b3b3bcb7705013e52f3060492d3837f2724b2b 9p: rename fl_type variable in v9fs_file_do_lock
0d574a8f6f364402ee6d52375b842dd0983af593 afs: rename fl_type variable in afs_next_locker
d21eb43044390fb31b3d07ebd6d4083e2c7f978f filelock: drop the IS_* macros
77ab91391bed6ce86542b8a822b36a6e66d2cd10 filelock: split common fields into struct file_lock_core
58d0284338fab467b1359306c9672bcb98321563 SQUASH: add guard around macros
306819aa7750c19a663ce710ef37ecf915408606 filelock: add coccinelle scripts to move fields to struct file_lock_core
0a389dacadcbcc65cb6143f245bc6e14fc7a14b2 filelock: have fs/locks.c deal with file_lock_core directly
7c9023cd18be5d628cb58ac23c93cd60e2d7a4f8 filelock: convert some internal functions to use file_lock_core instead
47229ef0c32b8ed6bdc14bf73917c51419a15041 filelock: convert more internal functions to use file_lock_core
81f98663f7e77bd21de20bee1c852f390c1e3d7d filelock: make posix_same_owner take file_lock_core pointers
08983358fd228c6542f4795fa6c39a67f54b8ffd filelock: convert posix_owner_key to take file_lock_core arg
e150a5cd92691300cfb5cd6758bb74dfa7db50a2 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
bd907208ce45ce435fa9bede4cfc857a43a7575a filelock: convert locks_{insert,delete}_global_blocked
e8de8e218140d5894b9bd83de54692e0284f35e0 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
4cef3c3103a239e060ad023f1338256c5efb71de filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
e6ddf0e65804adf0f81d44ca7c40d8555f4e8a2c filelock: convert fl_blocker to file_lock_core
c4eba6fe7253452754f8fa11e00c22b9cfd11631 filelock: clean up locks_delete_block internals
e504828ee7074fc771a7b67cfca4ad59219e5c93 filelock: reorganize locks_delete_block and __locks_insert_block
b35e6a1f50446975add890cbb8fc358d6b9ce7a6 filelock: make assign_type helper take a file_lock_core pointer
78fb6a660d605dc40bdd51959d9f9518170cc979 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
d2c57348654c174bd345394fcd07f348a5b6f86d filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
b55bc45871f70cffde9b630e5fe7cc1722aebce0 filelock: convert locks_translate_pid to take file_lock_core
36f19c7b934dd87c387dc786e40e14e5843cc6c5 filelock: convert seqfile handling to use file_lock_core
ddb21db69b3bde48c70c429d97cd8bf62e9ca24a 9p: adapt to breakup of struct file_lock
0c7fd669af3ebfec42d7f83cb55accdd53df2956 afs: adapt to breakup of struct file_lock
65efc3a9fe822649889edc5b93d299f3dece98b1 ceph: adapt to breakup of struct file_lock
a7e88c6800bb629b42a6d08b3f5c99ef489e65b8 dlm: adapt to breakup of struct file_lock
87e6c500784c92f7c83753d8328546d6ec969c6d gfs2: adapt to breakup of struct file_lock
4f896cc06259887c13275b3f6b1c6c1ca9bd53b4 lockd: adapt to breakup of struct file_lock
fb559e2f8f8d744c6efcb4398db52b6659df4cbe nfs: adapt to breakup of struct file_lock
75876913c90228e42cca7f21a6a76a7e72aa2b6b nfsd: adapt to breakup of struct file_lock
3a3f68871f9e8e889612837437907bc4ca6aa0c9 ocfs2: adapt to breakup of struct file_lock
db52849555006db53dc6c60288909397ff00d9a9 smb/client: adapt to breakup of struct file_lock
cda8cc7f2281a7be93bd641bcea43c047262889f smb/server: adapt to breakup of struct file_lock
c45c5dfc4ea5b547541b908b40e1e1decd3dfd86 filelock: remove temporary compatability macros

--===============1961446660819674935==--
