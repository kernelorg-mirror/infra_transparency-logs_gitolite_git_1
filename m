Content-Type: multipart/mixed; boundary="===============1011437740012188658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 15 Jan 2024 15:52:51 -0000
Message-Id: <170533397166.23224.17567067635743953631@gitolite.kernel.org>

--===============1011437740012188658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 2f76af849100c0b670be58a490a66889b474adc7
    new: ba6d98e568f3af18d3cba8c5ba7cc8a9a527d3e3
    log: revlist-2f76af849100-ba6d98e568f3.txt

--===============1011437740012188658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f76af849100-ba6d98e568f3.txt

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
3a6f0ed5e96c0c7544334f407a67a78d7ddf72d6 SQUASH: fl_blocker conversion
e487cbce55b65054a2393193122a8f1dedf016df filelock: clean up locks_delete_block
7afc9907809fe133d99bead684db03df37b3b21f filelock: reorganize locks_delete_block and __locks_insert_block
d3468336c25da9415ceefd73e4169be6f32be1e9 filelock: make assign_type helper take a file_lock_core pointer
37641d357098e50fe161d2c946e187a9a90f384a filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
695c642f8bab093d38189fce58c0cdc0ab50caee filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
70bc41987b84493036d83e9dc9763321b4d797f2 filelock: split leases out of struct file_lock
304ce8635e7f129fa2911889a542b7381f9d4762 SQUASH: nfsd fixup
ba6d98e568f3af18d3cba8c5ba7cc8a9a527d3e3 SQUASH: fix NFS

--===============1011437740012188658==--
