Content-Type: multipart/mixed; boundary="===============2547407143336710412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 31 Mar 2021 14:52:14 -0000
Message-Id: <161720233445.29850.759807927371821265@gitolite.kernel.org>

--===============2547407143336710412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dax-wip
    old: 885b542d26c2672071173dccd91c0162c49e4adb
    new: 1c357a34ff3083c01eb5507dbcfbfeb9068449ef
    log: revlist-885b542d26c2-1c357a34ff30.txt

--===============2547407143336710412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885b542d26c2-1c357a34ff30.txt

61461fc921b756ae16e64243f72af2bfc2e620db f2fs: fix to avoid touching checkpointed data in get_victim()
d6d2b491a82e1e411a6766fbfb87c697d8701554 f2fs: allow to change discard policy based on cached discard cmds
2c718feead3533647a061501122457a16a355736 f2fs: fix a typo in inode.c
e8bf1f522aee3b3e1e7658e8f224dca1d88c3338 f2fs: delete empty compress.h
753a8ed0ae9c196a7d09a17aae1e354cabd1233d f2fs: fix wrong alloc_type in f2fs_do_replace_block
823d13e12b6cbaef2f6e5d63c648643e7bc094dd f2fs: fix to cover __allocate_new_section() with curseg_lock
5911d2d1d1a38b26585383478bd71d9254e48bdf f2fs: introduce gc_merge mount option
23738e74472f9c5f3a05a68724a2ccfba97d283d f2fs: fix to restrict mount condition on readonly block device
a1df39bfc950b1f6e81097ad0b3167556fe87e0d f2fs: fix to avoid GC/mmap race with f2fs_truncate()
e573f990ed1405c3906b13811d10ccc599267dc3 f2fs: support iomap operation
2f3a99252b21ee2519eeb022cb3a26f80c3d87ae f2fs: support dax file operations
3bf21fdc3f6dda0ce2504ddda8bef040439fda6c f2fs: support migrate page in dax device
49e69777ed3dc8cb00ec7a193cdabaf35dfa94e2 f2fs: support dax page fault
103b1e747c52a19a05a211c530f13a1baccd1acb f2fs: add truncation and other operation support
1c357a34ff3083c01eb5507dbcfbfeb9068449ef f2fs: dax options

--===============2547407143336710412==--
