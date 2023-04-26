Content-Type: multipart/mixed; boundary="===============6401526945908844824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 26 Apr 2023 22:57:41 -0000
Message-Id: <168254986165.5798.2956629513542698874@gitolite.kernel.org>

--===============6401526945908844824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 96c28582d8552c93401eab0b17b0e38a698d6db5
    new: 91a0df0c965795cab41788e127e62db8ffa9eb5d
    log: revlist-96c28582d855-91a0df0c9657.txt
  - ref: refs/tags/6.4-rc1-5.10
    old: 0000000000000000000000000000000000000000
    new: 91a0df0c965795cab41788e127e62db8ffa9eb5d

--===============6401526945908844824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c28582d855-91a0df0c9657.txt

81e34f7f294e88efe06a83822ae061b4186e8ebf f2fs: Fix f2fs_truncate_partial_nodes ftrace event
e23b4d5cce859097247ab97f48c1f136e5e7037d f2fs: make f2fs_sync_inode_meta() static
c1aa078d4d83550df91911513506a35d63ff70be f2fs: export compress_percent and compress_watermark entries
c59e1fa82b86c332a9ac999be85e90bd82abbeba f2fs: convert to use bitmap API
9689103f9f21296ce006b4f8ffff64586c501f4f f2fs: handle dqget error in f2fs_transfer_project_quota()
d743a28e9a1d96433e612336ff8a5d81cb6b1842 f2fs: fix uninitialized skipped_gc_rwsem
c8f983213f8c28d119a49c87f22813e3f0937326 f2fs: factor out victim_entry usage from general rb_tree use
f14798053ee8b6fd6656c285498d1713ed2f5d10 f2fs: factor out discard_cmd usage from general rb_tree use
ff1edd316cd76dc1dd9342a94fe9c08269abea9f f2fs: remove entire rb_entry sharing
ce5a8e7e4374bba3d20dacfd02a16dd8cf520d12 f2fs: Fix discard bug on zoned block devices with 2MiB zone size
768ecb4afb51dba100b6b9b13c407558316da069 f2fs: convert to MAX_SBI_FLAG instead of 32 in stat_show()
bb02754ed907b7913e5481e613d1c534f9765b3c f2fs: fix to handle filemap_fdatawrite() error in f2fs_ioc_decompress_file/f2fs_ioc_compress_file
1f133e7336f97996630ef850b46b7b0ae60c2d00 f2fs: apply zone capacity to all zone type
e7e572f412fc907c7f8d3cd6a0c0024c33685ac6 f2fs: remove else in f2fs_write_cache_pages()
3b9a1f8d13970d1378909c270420df3caa23abf0 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
867a61c860a93e124e175898c7359347dda0214f f2fs: preserve direct write semantics when buffering is forced
7ee42bb844eb888882d293b86eb1994cb3ece730 f2fs: fix scheduling while atomic in decompression path
fe43c2558b838db4b691348befb6869b7e304ef6 f2fs: convert is_extension_exist() to return bool type
1cd0dfc9b35bf5914f7ba2d7d0a94bf0a8c892ce f2fs: add compression feature check for all compress mount opt
54486821ea2934cd74ddee7f182e940fd69c2a36 f2fs: fix align check for npo2
d5148092ade04ba3be76830f0751ef2a54fae054 f2fs: fix iostat lock protection
1e36feffb487653c64e5fc68a4ef298832e406e1 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
3510bccdb1bedf865079356d838555445b0aa78f f2fs: remove struct victim_selection default_v_ops
1c86f241a6f8e93f80fd3fc94ecb38689698381e f2fs: Fix system crash due to lack of free space in LFS
ada323f45a5727f1f16db31e2ae99cbadac0dcba f2fs: set default compress option only when sb_has_compression
02bbbf7159f54b3dbd123dab508e7addbd7eefe8 f2fs: convert to use sysfs_emit
7b98b71b3df64c24ce085032fe2bd3ccac14751c f2fs: merge lz4hc_compress_pages() to lz4_compress_pages()
5f47046a66091d3b0f89dcd698d2db55ba12bc9a f2fs: use common implementation of file type
412c6d56ee6c4e077ac3780b6989da5c618a0a38 f2fs: use f2fs_hw_is_readonly() instead of bdev_read_only()
035850a688197b230e48e708945746ef541d8aba f2fs: remove unneeded in-memory i_crtime copy
cffa5af439590eface5956696f0280d828c1ac97 f2fs: fix to avoid use-after-free for cached IPU bio
55fbe343cb81644e5cede4e418d44bfab29a500a f2fs: fix to drop all dirty pages during umount() if cp_error is set
96e125c3b52dd0a01d7b04ac5dc949bb51f7b09c f2fs: fix to keep consistent i_gc_rwsem lock order
e6469a58380a764778aa64fe8fe38736dbf6e7cc docs: f2fs: Correct instruction to disable checkpoint
0c593cbca6155ebdd3465ee8eb6768b6033b640c f2fs: fix to check readonly condition correctly
da79c8ced3a0a79fe56cb499a0bf8c6a91122a1c f2fs: fix to recover quota data correctly
d476d98ef516399de30f6eba6d94c80ac7728261 f2fs: add radix_tree_preload_end in error case
7ce3326fd0cd2f9f1225a789e9685a545d006995 f2fs: fix potential corruption when moving a directory
1a263843abf2d9ab8ab82b6d4e11a7f6da279ddc f2fs: fix passing relative address when discard zones
28d9d69436a98fba74c128e39bf3d4d465c5a071 f2fs: fix to check return value of f2fs_do_truncate_blocks()
89b0a0fc2b3b40183be53917c8d6ab7363568866 f2fs: fix to check return value of inc_valid_block_count()
4e760ad9382b54d7ab40e2ccd1d78f2e7fd0dcd7 f2fs: remove batched_trim_sections node description
2c6f2ff1e3963e4e17b4ace7a47b2e2d13863ad2 f2fs: support iopoll method
c5a3940dcb249b258acced2d77e8482d69581d76 f2fs: remove bulk remove_proc_entry() and unnecessary kobject_del()
971023c2bcb5e370c4a4082ae38fec5b41ea39d6 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
59a6c2ead86ee46ba0ae49a3b1f6daacb185cca8 f2fs: remove folio_detach_private() in .invalidate_folio and .release_folio
4fd67f351ff8b9957ab896dac07f9cd109b835db f2fs: refactor f2fs_gc to call checkpoint in urgent condition
3104b72c88fc13c926354bd4879c323eacdb5ca8 f2fs: relax sanity check if checkpoint is corrupted
1f7d88f97deac1408424c41592d20f2041ba9cdc f2fs: add has_enough_free_secs()
97deb7960c160e9354e1c33a1836a10a10a83b91 f2fs: allocate trace path buffer from names_cache
a1975d8355e09a76e3f057ddc0bf23a4feb8ffb9 f2fs: remove power-of-two limitation of zoned device
67b5ffea0526651dd7822d2b813cf557ad9f27b8 f2fs: use cow inode data when updating atomic write
17a6a05206ec86a5d2a07d7ac0b382b538911c7e f2fs: allocate node blocks for atomic write block replacement
91a0df0c965795cab41788e127e62db8ffa9eb5d f2fs: remove unnessary comment in __may_age_extent_tree

--===============6401526945908844824==--
