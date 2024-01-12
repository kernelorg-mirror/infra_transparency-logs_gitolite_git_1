Content-Type: multipart/mixed; boundary="===============6466268330780629984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 12 Jan 2024 17:57:16 -0000
Message-Id: <170508223625.4670.15151784158207870282@gitolite.kernel.org>

--===============6466268330780629984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit
    old: de2aafcf6b5f60a04ca5af4378b314871e155dbe
    new: 5e1e2706fc3412e1062cb80a04f744389b04e902
    log: revlist-de2aafcf6b5f-5e1e2706fc34.txt

--===============6466268330780629984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2aafcf6b5f-5e1e2706fc34.txt

55e4922e3f43eb425c24fda9643d7f7cd6d0a040 filelock: split common fields into struct file_lock_core
6435fe87a4994daf415a9dfceaf1e0c3a202a90e SQUASH: coccinelle result
2b957f0e87ff1220ed2844b53384fad6f82e11bb SQUASH: locks.c
44bbb4318dbd3b2faba9abd54de875b4488538ac SQUASH: tracepoints
2676ccbc090146038f75b118f24e68d0f93d121e SQUASH: locks.c
068ad6ff8633d062ebc9fca91cbef42c3468ef35 SQUASH: nlm header fix
3981f794323e974fba9ddecf175f19d7aac5cadb SQUASH: fix more listwalking
6ed52ab918a0458bbba5a4c481ec49b3a8850a6d SQUASH: nfs tracepoints
15eae066f1f34888162efa2024def197640c547a SQUASH: nlm fixes
8b400599024e7dfe7de1f5526f5a76d059cd5f7f SQUASH: nfsd fixup
d9d3ca9baa6b6925ba85f27b256ef0310a2deb80 SQUASH: afs
9b353eb00b00f0469bddef08be9517a754ae4e5f cocci: move common file_lock fields into file_lock_core
a07807891c74b26d44744eaad357fe6d56145d2e filelock: convert some internal functions to use file_lock_core instead
d3a1e91ccb9e174f08312846376dd53e66e8d4ba filelock: add a new file_lock() helper
5c40a75bd89171c313abeaae84492746a3a62630 filelock: convert some internal functions to use file_lock_core
f89752ddced10c6952515b51a93a8a269eff4ac8 filelock: make posix_same_owner take file_lock_core pointers
7eef660365595147405ebdc96d836f9549a71ff5 filelock: convert posix_owner_key to take file_lock_core arg
6811515dbbb7d731cce4869247460b5b12c487f5 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
99fe8f70a578b9023b0898946653e6bf95926aa3 filelock: convert locks_{insert,delete}_global_blocked
e776bf203c334fc086c5942c099db8047d33e22d filelock: convert the IS_* macros to take file_lock_core
47f62e03a0cb45e24ed03b30cacda30fd8c2341a filelock: convert __locks_delete_block and __locks_wake_up_blocks
e3fd2d2b36bfa03a8047dbd56767cdddaf7491dc filelock: convert __locks_insert_block and the conflict checking routines
cb086128a2b12f90fa7d5e9b014ff13ca01d680e filelock: convert fl_blocker to file_lock_core
799e681efdc5f2b64062863b2edc6e72ae6fe355 filelock: clean up locks_delete_block
5e1e2706fc3412e1062cb80a04f744389b04e902 SQUASH: fl_blocker conversion

--===============6466268330780629984==--
