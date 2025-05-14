Content-Type: multipart/mixed; boundary="===============6173455594299171172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 14 May 2025 01:44:12 -0000
Message-Id: <174718705259.1421082.12966206823582183587@gitolite.kernel.org>

--===============6173455594299171172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: b81e1c64e314bcce44019fbe45ec2d014177e36f
    new: 6f0b2ebee22810176662b7ea09a765ef3fc711f1
    log: revlist-b81e1c64e314-6f0b2ebee228.txt

--===============6173455594299171172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81e1c64e314-6f0b2ebee228.txt

43ba56a043b14426ca9ecac875ab357e32cb595e f2fs: fix to return correct error number in f2fs_sync_node_pages()
39122e454419e31c2a20ac171687ab2e44a407ba f2fs: return bool from __f2fs_write_meta_folio
402dd9f02ce447e2253953b5f84a2b62fed00889 f2fs: remove wbc->for_reclaim handling
84c5d16711a300949cfec83e76299a75b4cdf04a f2fs: always unlock the page in f2fs_write_single_data_page
0638f28b30621012ee4dac014b58c5a9588e65b1 f2fs: simplify return value handling in f2fs_fsync_node_pages
80f31d2a7e5f4efa7150c951268236c670bcb068 f2fs: return bool from __write_node_folio
67dad0579d7553f9a80b626168b805c7d27c0e5d f2fs: Add fs parameter specifications for mount options
d829bc9eace9cc88547a51d8f74b7cce978a2fcb f2fs: move the option parser into handle_mount_opt
45385082b789b3f9928ffcc944e263c600b0cf28 f2fs: Allow sbi to be NULL in f2fs_printk
419819cc34ee43ded3410f6ab85f52fae343400b f2fs: Add f2fs_fs_context to record the mount options
5cefc0eae8b492a1eaa645f11d0dbe362d8d8700 f2fs: separate the options parsing and options checking
33c0363d5e5bbd712480e048a1ff67a3bca84ba1 f2fs: introduce fs_context_operation structure
0f523baf24913e87520249e1025994ad4ff3747a f2fs: switch to the new mount api
89bf1962d2e26e58be30dda7396522cd5b230e9c f2fs: fix 32-bits hexademical number in fault injection doc
bbf1312f2c1aeb5db1b6b0000ef2b4d29b6d37cd f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
7274f75b0d876f1cc87349fe8e5c8b45f90695c5 f2fs: add ckpt_valid_blocks to the section entry
4d368baa228fa65b6d4aab5e96fdbc8e2aff7e69 f2fs: add f2fs_bug_on() to detect potential bug
0915188eaadd5f1d66bf9d29e730cb548ddf048e f2fs: add f2fs_bug_on() in f2fs_quota_read()
206cd3e7b0418905f4e35db729d3dfbc12db560a f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2f39dd623beb83e86475831de948a9d403178aa4 f2fs: introduce FAULT_VMALLOC
a369742e893ede27371dadc2f000a2af32796e68 f2fs: don't over-report free space or inodes in statvfs
4d10f0e7605724eec6d93788edfeeb5f7032149d f2fs: introduce is_{meta,node}_folio
2f5edef46340e37c69ffd7ab99952f233bf987e9 f2fs: fix to do sanity check on node footer in read_end_io
1ce1bcc78942bb5ca97a764b762e625c9c591c39 f2fs: fix to avoid invalid wait context issue
6f0b2ebee22810176662b7ea09a765ef3fc711f1 f2fs: use unsigned int type for severial mount option variables

--===============6173455594299171172==--
