Content-Type: multipart/mixed; boundary="===============8635433212566060840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 25 Jan 2024 11:19:59 -0000
Message-Id: <170618159987.20971.1166576084578530885@gitolite.kernel.org>

--===============8635433212566060840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 43c094289e51b0d2e1b3a8b7a6cda14ddcaec4ba
    new: c5d95cb3372545ee787fd317010a6213b2ba740c
    log: revlist-43c094289e51-c5d95cb33725.txt

--===============8635433212566060840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c094289e51-c5d95cb33725.txt

a19dec7809bfdbefb9ab1a50a5626cf457ba412b filelock: split struct file_lock into file_lock and file_lease structs
4bbb458a37c250c673b096e81e6b369c9c4620db filelock: rename some fields in tracepoints
3f1a043cce1aea682edf2db82d7e5c357909d540 filelock: rename fl_pid variable in lock_get_status
121e5ffc19509b453829ce127cb63844e6482dd4 dlm: rename fl_flags variable in dlm_posix_unlock
a71748bc19fa4ad095c94c305080fb49e7f42c18 nfs: rename fl_flags variable in nfs4_proc_unlck
3e633ebd5f5de4d91c20a31281c42d9e1e6b1f1a nfsd: rename fl_type and fl_flags variables in nfsd4_lock
368ab112a5d0322e81e451f6a17dd66e9b1ceb4b lockd: rename fl_flags and fl_type variables in nlmclnt_lock
8f19f4e0f75b4cd4253928a7c04ec8b88881ce63 9p: rename fl_type variable in v9fs_file_do_lock
c3503aa214a08045b82be958c8646a61b3ddcc6c afs: rename fl_type variable in afs_next_locker
576a7967a3e632149b7f2996047b748241830f51 filelock: drop the IS_* macros
28c6b852f23ef8478f37a63df89778175e127b89 filelock: split common fields into struct file_lock_core
15afe406f5ac744fe2b77c4aa774a45c07893738 filelock: add coccinelle scripts to move fields to struct file_lock_core
c1f143d2b6d3a657ea0f289ed54033be5f84c982 filelock: have fs/locks.c deal with file_lock_core directly
c06f08326fd60dfc9df0239e8efdf5c26708360f filelock: convert some internal functions to use file_lock_core instead
554d36819a2d5c718b6bcf5c73729a7c68f87261 filelock: convert more internal functions to use file_lock_core
d151b3eaa734859b08db622a1cc0ecab5e0439ba filelock: make posix_same_owner take file_lock_core pointers
b7e3924f65b246314868e744047af83812216771 filelock: convert posix_owner_key to take file_lock_core arg
f86de0a333f835169acad68052c60e71aa136a4a filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
deb7c43e570c77f5c16665950cd0a847c73f3fab filelock: convert locks_{insert,delete}_global_blocked
6ce01716faeefd4a3c749333769dd87e850a1ffa filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
9e1235db683eb739c4ccf53a9e5fec022c9707ba filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
98ab1ae099d65b35467038dd2004ff7afba410de filelock: convert fl_blocker to file_lock_core
d23c817c6b41023127c9e281161a9b5b6b95bd4f filelock: clean up locks_delete_block internals
5e0be0adc5da61f5e03c579775f15a1c05292577 filelock: reorganize locks_delete_block and __locks_insert_block
f2262e92d5df2e02d1f4133712fe2da25bbfac11 filelock: make assign_type helper take a file_lock_core pointer
d2b0aa85ce7b64c717866a03e3d4c7e98b7ca6b1 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
d60c2206887c159f8537c7035def67c46704dae1 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
4570a3eea84ea25ed3d4fae6abb5d337bd781a59 filelock: convert locks_translate_pid to take file_lock_core
8204dfc3d0cb11ae0429023600981c9f4f61c3f7 filelock: convert seqfile handling to use file_lock_core
b3aa54d38e1653523c65ed644836c5d26d0b5100 9p: adapt to breakup of struct file_lock
be2a33328fe351d862e5517750d4cac5a166e31e afs: adapt to breakup of struct file_lock
3aef0fd53419c9e2da014cfe3e5436e12901aed6 ceph: adapt to breakup of struct file_lock
df55906694da618ec6099b39cf54a61853daf653 dlm: adapt to breakup of struct file_lock
3f066e6163380f063ad152c0f478a3de4969a5e4 gfs2: adapt to breakup of struct file_lock
0be15ccb0c6b2e4602e9b45f3d48d21efe344794 lockd: adapt to breakup of struct file_lock
e90074ac27e260f506c7eb92a1b20a74b3f63941 nfs: adapt to breakup of struct file_lock
f02402d864b85191b1778ff78bf46034aac7e888 nfsd: adapt to breakup of struct file_lock
1f42c56c09293a8b9a6654ab0c06a8e4cd532c0a ocfs2: adapt to breakup of struct file_lock
487a032145b653bb9f342588a93d3cde1a17a413 smb/client: adapt to breakup of struct file_lock
408311bfed3bcb297fc3998c39234792dea96dd6 smb/server: adapt to breakup of struct file_lock
b258c85286439ffd8c6409ab129489c3d2f8729d filelock: remove temporary compatability macros
c5d95cb3372545ee787fd317010a6213b2ba740c filelock: split leases out of struct file_lock

--===============8635433212566060840==--
