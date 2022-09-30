Content-Type: multipart/mixed; boundary="===============4120772423161598934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 30 Sep 2022 22:54:10 -0000
Message-Id: <166457845035.15180.5426777074726807866@gitolite.kernel.org>

--===============4120772423161598934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 2ac5d8b03fc1fa976288d357fdb7951b441a67c5
    new: ab56f051ec5185323e909927c98c50717d6b322d
    log: revlist-2ac5d8b03fc1-ab56f051ec51.txt

--===============4120772423161598934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac5d8b03fc1-ab56f051ec51.txt

f246d042146b3e4f761fd7ffe26f43d650799e2d f2fs: fix to do sanity check on destination blkaddr during recovery
27402d96dfb63f4047715464d355143ab9764d52 f2fs: port to vfs{g,u}id_t and associated helpers
9b666a9751843a2f273c0c42a71e85cd8b8f39b1 f2fs: fix to do sanity check on summary info
82fe9efc123aeed507b6d39730388e4742e6cb4c f2fs: add "c_len" into trace_f2fs_update_extent_tree_range for compressed file
4a9a2e01f5d0ab01bc081e09118b7a859f7bb4fe f2fs: code clean and fix a type error
5b4e447a70d146b67ba8f856ee9955eb8bfb6399 f2fs: fix to account FS_CP_DATA_IO correctly
10ff8c74b5af2947eba7badd5950071bc6e7fa28 f2fs: fix to detect corrupted meta ino
2b184d75a921abbb49d67808a3f7b4d80eab0b00 f2fs: introduce cp_status sysfs entry
c48be7525485967dace261bc28330b66d6ae3a68 f2fs: remove the unnecessary check in f2fs_xattr_fiemap
657407ebf2cb8fd1d44c9c693624ebde68818431 f2fs: support recording stop_checkpoint reason into super_block
d98d6cb803ca810f7fa7fa12c823edcc3039e141 f2fs: support recording errors into superblock
29ca41cf2f58a1361a44d9b0568c332136d147fe f2fs: correct i_size change for atomic writes
0dd8ef0e29873821ca5ceef1881d5772e07fec44 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
ab56f051ec5185323e909927c98c50717d6b322d f2fs: allow direct read for zoned device

--===============4120772423161598934==--
