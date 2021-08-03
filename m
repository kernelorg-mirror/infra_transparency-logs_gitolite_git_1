From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 03 Aug 2021 03:31:10 -0000
Message-Id: <162796147022.18805.11974433148498826647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: ea97af65c5194137cec7bd770b79cd601d2a92a0
    new: c8e9e0135b3eb0d8a18387d58645e7cc1062da58
    log: |
         53464654bd33e58e3fff079f34261b823d839f3b mke2fs: fix creating a file system image w/o a pre-existing file
         feccf49871de4b05f9d99aca2df578947be98188 ss_add_info_dir: fix error handling when memory allocation fails
         eccdde1ff381591cae935ddd5444ac9445c94fc3 ss_create_invocation: fix error handling when memory allocation fails
         212827d1909d66f57bb76524c18c113d6bc71909 hashmap: change return value type of ext2fs_hashmap_add()
         c8e9e0135b3eb0d8a18387d58645e7cc1062da58 lsattr: check whether path is NULL in lsattr_dir_proc()
         
  - ref: refs/heads/master
    old: ea97af65c5194137cec7bd770b79cd601d2a92a0
    new: c8e9e0135b3eb0d8a18387d58645e7cc1062da58
    log: |
         53464654bd33e58e3fff079f34261b823d839f3b mke2fs: fix creating a file system image w/o a pre-existing file
         feccf49871de4b05f9d99aca2df578947be98188 ss_add_info_dir: fix error handling when memory allocation fails
         eccdde1ff381591cae935ddd5444ac9445c94fc3 ss_create_invocation: fix error handling when memory allocation fails
         212827d1909d66f57bb76524c18c113d6bc71909 hashmap: change return value type of ext2fs_hashmap_add()
         c8e9e0135b3eb0d8a18387d58645e7cc1062da58 lsattr: check whether path is NULL in lsattr_dir_proc()
         
  - ref: refs/heads/next
    old: ea97af65c5194137cec7bd770b79cd601d2a92a0
    new: c8e9e0135b3eb0d8a18387d58645e7cc1062da58
    log: |
         53464654bd33e58e3fff079f34261b823d839f3b mke2fs: fix creating a file system image w/o a pre-existing file
         feccf49871de4b05f9d99aca2df578947be98188 ss_add_info_dir: fix error handling when memory allocation fails
         eccdde1ff381591cae935ddd5444ac9445c94fc3 ss_create_invocation: fix error handling when memory allocation fails
         212827d1909d66f57bb76524c18c113d6bc71909 hashmap: change return value type of ext2fs_hashmap_add()
         c8e9e0135b3eb0d8a18387d58645e7cc1062da58 lsattr: check whether path is NULL in lsattr_dir_proc()
         
