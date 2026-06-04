Content-Type: multipart/mixed; boundary="===============8342250966833992553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 04 Jun 2026 08:30:02 -0000
Message-Id: <178056180267.1751383.3460209701767671105@gitolite.kernel.org>

--===============8342250966833992553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.eventpoll
    old: 70a03a385de2b8f0fa54dbc70bdc3ed176853d1c
    new: b466bfe0ec0ff80994b0fa3ffe7bc36f0ce6be4b
    log: |
         827382c088e9ac18a9e05c0a238a2ff919bc4755 selftests/eventpoll: Add test for multiple waiters
         0c4aefe3c2d0f272a2ad73699a12d4446ffdbe7b eventpoll: Fix epoll_wait() report false negative
         b466bfe0ec0ff80994b0fa3ffe7bc36f0ce6be4b Merge patch series "eventpoll: Fix epoll_wait() report false negative"
         
  - ref: refs/heads/vfs.all
    old: 0a549f0edb24d82d76569f47e8100d8f279b219d
    new: cacc3e7e63149ff9530d7a893899a7164d5859aa
    log: revlist-0a549f0edb24-cacc3e7e6314.txt
  - ref: refs/heads/vfs-7.2.bh
    old: 0000000000000000000000000000000000000000
    new: f0d857543e4d37464759c338f46ad6c85a618a2e

--===============8342250966833992553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a549f0edb24-cacc3e7e6314.txt

827382c088e9ac18a9e05c0a238a2ff919bc4755 selftests/eventpoll: Add test for multiple waiters
0c4aefe3c2d0f272a2ad73699a12d4446ffdbe7b eventpoll: Fix epoll_wait() report false negative
b466bfe0ec0ff80994b0fa3ffe7bc36f0ce6be4b Merge patch series "eventpoll: Fix epoll_wait() report false negative"
6b1a162ba1a2dfd1ceac24029e4d0c2443173ed2 buffer: Remove forward declaration of submit_bh_wbc()
4b7381326424809577eb43bf635ea1d43a095d89 buffer: Add bh_submit()
df21e33ff9c4ab20eb2a98273c2d9fed300aba26 buffer: Remove mark_buffer_async_write_endio()
86ecf5704ed3c731284b9c60e46dcc5d115ebe7c buffer: Add bh_end_read(), bh_end_write() and bh_end_async_write()
b50e811b8fc9b1f28cfba1b74d5c1ad54e521107 buffer: Convert write_dirty_buffer to bh_submit()
8b7846fe5b27c11d883a05afe3481f39252a9e65 buffer: Convert __bread_slow to bh_submit()
ac13eb47988fa871abcc3f34df946b5c039b3481 buffer: Convert __sync_dirty_buffer to bh_submit()
a70db2d6f0bb9a3cf5b49a4bb30d34da955f051c buffer: Convert __bh_read to bh_submit()
44d325ebba175e73711a4bd90f30e1bc192242d9 buffer: Convert __bh_read_batch to bh_submit()
5059fb945ca895af80506c7a90d46b7308d6f6c5 buffer: Convert block_read_full_folio to bh_submit()
cc81507980f2d482ed5a0e9e3483306158f06665 buffer: Convert __block_write_full_folio to __bh_submit()
576c783cc0d6395feaa56d4a89f2b7b4933a5a3d ext4; Convert __ext4_read_bh() to bh_submit()
cf3c71eed0b7c089f96905fdfe3cec994737f24f ext4: Convert ext4_fc_submit_bh() to bh_submit()
786a9941c727d5cebdc40557bb28117c9d0c21ad ext4: Convert write_mmp_block_thawed() to bh_submit()
aa17449d60c7f088d4ffb77044d88c4692fc76bb ext4: Convert ext4_commit_super() to bh_submit()
e4b09ba06e6f884dbbfc6f43ecc079ef6864c4e2 jbd2: Convert journal commit to bh_submit()
8a30f324e2cd93605038ee20ff25d0dec58839b6 jbd2: Convert jbd2_write_superblock() to bh_submit()
36ec1a90fe117ff2255a497eb3b73e6587b2ed70 ocfs2: Convert ocfs2_write_block to bh_submit()
4b08d56b09d75efb0788dbaea619cf0f5d509576 ocfs2: Convert ocfs2_read_block to bh_submit()
4416bb661b1cb40d78837f630755d2b8440cf4f3 ocfs2: Convert ocfs2_read_blocks to bh_submit()
184dec3146911b923a7eff11545f85797c2b9f81 ocfs2: Convert ocfs2_write_super_or_backup to bh_submit()
f8ff032ce5f0c08348b55468330a67c93b58848b gfs2: Convert gfs2_metapath_ra to bh_submit()
6390838da4901e4a332c11b1d6ddc20f167005f9 gfs2: Convert gfs2_dir_readahead to bh_submit()
037f3833ba9f893d2a84c9a9fd74d78201bb2b35 gfs2: Remove use of b_end_io in gfs2_meta_read_endio()
d755b0a9949b46f207ed079378c40e0181f398b1 gfs2: Convert gfs2_aspace_write_folio to bh_submit()
e6eff926482d0f6ebe038a15348158682f5711a0 buffer: Remove mark_buffer_async_write()
673c1546cdd73728bc353bdadbbeea6e2dbef42a nilfs2: Convert nilfs_btnode_submit_block to bh_submit()
143a7cea4280562a0cdc3ca43e6e1ced4f8ec61d nilfs2: Convert nilfs_gccache_submit_read_data to bh_submit()
b9fa6916b1141e3648779e99039b02d4c57225f6 nilfs2: Convert nilfs_mdt_submit_block to bh_submit()
2dc07082e3f5d51ae3bf293f9c39c192a1227242 md-bitmap: Convert read_file_page and write_file_page to bh_submit()
2911b935825523a71a71eecfe908902d181c041e buffer: Remove submit_bh()
ac75b922bb67cc8edb52006c9346dc0ca91d04c8 buffer: Remove b_end_io
15dfe154126743baaf3be669cdec893f3f174118 buffer: Change calling convention for end_buffer_read_sync()
b20f15420f786a029be09b1d9b81695581d1a122 buffer: Remove end_buffer_write_sync()
f0d857543e4d37464759c338f46ad6c85a618a2e Merge patch series "Remove b_end_io from struct buffer_head"
481c5a42a65b777141ca8be0d432d2f4ace4155b Merge branch 'vfs.fixes' into vfs.all
79178ffc56d3e3c66f40befb54be3be93c9f4451 Merge branch 'vfs-7.2.kfunc' into vfs.all
f7d871b1e11d976a89dcb8a0268158896a757cf8 Merge branch 'vfs-7.2.procfs' into vfs.all
43ef66971f176b58323c57fa516e7eebe20ebe3a Merge branch 'vfs-7.2.exportfs' into vfs.all
f1f6f1d0b2c341561669e86f682b0d5c2c6cbb48 Merge branch 'vfs-7.2.inode' into vfs.all
fa74de498a78553f0ebf6ebdb803419ff68bd504 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
1aa113e38bf77b5ca09622b6d17ef21f4a7389f4 Merge branch 'vfs-7.2.casefold' into vfs.all
6bc5ceaaf4783e62dd06507bb4b867f215df1c65 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
96564e7b9fc19c75c2b4b81ace06a9cce83844b4 Merge branch 'kernel-7.2.misc' into vfs.all
47dd37bfd560642b3a31570c02150918b289b722 Merge branch 'vfs-7.2.openat2' into vfs.all
83a9adc7da1aa4b620f81b4a5a55a471ec5738da Merge branch 'vfs-7.2.super' into vfs.all
c893cbca054aaa1587f91e33d4c78d5916466470 Merge branch 'vfs-7.2.misc' into vfs.all
1bd3a6c33c4ff59d1120cdcbc1bc088fed489505 Merge branch 'vfs-7.2.xattr' into vfs.all
83118239fcdd014c0020c7923d2f5483b006b33e Merge branch 'vfs-7.2.vmsplice' into vfs.all
4c1c8bd7cacbd68453162ea596c98e7dac8369e2 Merge branch 'vfs-7.2.iomap' into vfs.all
e39bf676d03ad2fed6ecf50d8d75034f17cd898e Merge branch 'vfs-7.2.writeback' into vfs.all
a0dbb011ebbf5ebc9fa535f8b0dfaa327f6bc6ef Merge branch 'vfs-7.2.eventpoll' into vfs.all
cacc3e7e63149ff9530d7a893899a7164d5859aa Merge branch 'vfs-7.2.bh' into vfs.all

--===============8342250966833992553==--
