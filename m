Content-Type: multipart/mixed; boundary="===============5032182998360908801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 29 Jan 2024 21:43:03 -0000
Message-Id: <170656458336.2866.10522205870072735354@gitolite.kernel.org>

--===============5032182998360908801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a95ff31d907acdb706ce82965bf26aec101c5bad
    new: 182ad31203116c2e2ecd44cf24d852ca4f41ccb7
    log: revlist-a95ff31d907a-182ad3120311.txt

--===============5032182998360908801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95ff31d907a-182ad3120311.txt

23aa0bd4766a1e7734394aa38f54877411ff61f5 filelock: split struct file_lock into file_lock and file_lease structs
2446cf47e9edf7b156aafdad51385df078042955 filelock: rename some fields in tracepoints
c333b880016b747b407eea0a1495463391a81eaa filelock: rename fl_pid variable in lock_get_status
ec93226dbf6f8ffd50e18a9c5a6b3f1343b3bed7 dlm: rename fl_flags variable in dlm_posix_unlock
13073dabbab2b5358c97f62738b19629028be947 nfs: rename fl_flags variable in nfs4_proc_unlck
0d935df1d6023e87e386f1bf683b1727eb8cfc70 nfsd: rename fl_type and fl_flags variables in nfsd4_lock
f24a251e163c50c4e9b72edf9845996813341c2a lockd: rename fl_flags and fl_type variables in nlmclnt_lock
e1b6cd6e3eeb43ef37b71c4f9db1c86d5b0874b7 9p: rename fl_type variable in v9fs_file_do_lock
e7e8949a7114c455628a26d4155195e5c4739c44 afs: rename fl_type variable in afs_next_locker
601b92d18d8c87a83ff07dcc2610b08aa3a6eeb9 filelock: drop the IS_* macros
7b9e34a8ea9580170d4f042b76a8fa09afa4a7ae filelock: split common fields into struct file_lock_core
8323d1dd6efa665a01736cb6d0c22af343c0fed6 filelock: add coccinelle scripts to move fields to struct file_lock_core
17b2ccfdfa15ad67e76f3ddc4313237a908250e2 filelock: have fs/locks.c deal with file_lock_core directly
e4d5f216c365651500a4c80ec4f954036feb8173 filelock: convert more internal functions to use file_lock_core
ef634667eb353ef12c117b9034f577f53abfa162 filelock: make posix_same_owner take file_lock_core pointers
4bd154ec7ae169067827cb02c32193eae8d99765 filelock: convert posix_owner_key to take file_lock_core arg
3c29be096ba0837a4e08c7a62f0330089285275a filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
dc7fd12581b5fcb50bcbc8bb56b676d23a9f8565 filelock: convert locks_{insert,delete}_global_blocked
4a18001634ed37cbec833f5660ede4dd903f5a3c filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
6f9833e22cc3b4c93c669ce2ac4a12b8fcc09331 filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
2f022b73c06d56db360a0e0cf038eec8a2ea196c filelock: convert fl_blocker to file_lock_core
f502588002b58833384721ae856aad17fb3666bd filelock: clean up locks_delete_block internals
8c4622f50427cf36754425069cb26775d656115b filelock: reorganize locks_delete_block and __locks_insert_block
c90e8052b9f8768826a1ab299ffab2bc3fc451ba filelock: make assign_type helper take a file_lock_core pointer
8405e06c6631d9e388a8af89cee95f87818ea7a3 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
ccbf9025aac7094ee81c520a84547d090e3d1c05 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
5dc5aaa34ff899d9dd2e32670624ffc2ba2ed759 filelock: convert locks_translate_pid to take file_lock_core
9b76ea28b316754194c7b5afbc397a8dba230f6d filelock: convert seqfile handling to use file_lock_core
6a99155e0ee5ba03210752b6808eb35ed28a6d87 9p: adapt to breakup of struct file_lock
1773e4a5f2802ba97c1a70ce66faef8841180c83 afs: adapt to breakup of struct file_lock
bb5141f7fcec7185dd97deeca21e49437fbe7148 ceph: adapt to breakup of struct file_lock
6c88c4e11db2c976bce23ee4f6c1b61099db3be7 dlm: adapt to breakup of struct file_lock
f42dad41364a2c4baff678f5faa739ef57d07988 gfs2: adapt to breakup of struct file_lock
e44ce2c43929c53ae1d231160ea39c280e423cbd fuse: adapt to breakup of struct file_lock
b12c93a12427762a381b657e9f40597a4699a49a lockd: adapt to breakup of struct file_lock
028fff2e35cc408a418e17c1bcc3c6eaafa93a0d nfs: adapt to breakup of struct file_lock
9143c6c64565eea27094da94d1c1449a91b58ade nfsd: adapt to breakup of struct file_lock
acedc6e226365c0278729fc84f1163e53ea2cbc7 ocfs2: adapt to breakup of struct file_lock
62b8ba4f254da1018dfccf23bd77d592cf5e6b7a smb/client: adapt to breakup of struct file_lock
0aaa13c9a0611cf83555aaa961fd02d3cdccbcee smb/server: adapt to breakup of struct file_lock
ff361d459ab9559f70535a13649e7fcb84b5cbc9 filelock: remove temporary compatability macros
182ad31203116c2e2ecd44cf24d852ca4f41ccb7 filelock: split leases out of struct file_lock

--===============5032182998360908801==--
