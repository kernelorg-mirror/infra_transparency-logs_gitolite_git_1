Content-Type: multipart/mixed; boundary="===============7317142154753230657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 27 Aug 2023 14:58:42 -0000
Message-Id: <169314832211.25659.8170600901786987330@gitolite.kernel.org>

--===============7317142154753230657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 6322bdccda4384d56a8bb59283cdb8acb704b720
    new: f706529d1298a5a8523aea0c5f1ff4fec76b07b1
    log: revlist-6322bdccda43-f706529d1298.txt

--===============7317142154753230657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6322bdccda43-f706529d1298.txt

579c7e41507e85dc3eedf998a3dca14a2a1526ad Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
863907a4f53ad567db0767391247d5d0ca398dea f2fs: don't handle error case of f2fs_compress_alloc_page()
a3ab55746612247ce3dcaac6de66f5ffc055b9df f2fs: flush inode if atomic file is aborted
d2d9bb3b6d2fbccb5b33d3a85a2830971625a4ea f2fs: get out of a repeat loop when getting a locked data page
c709d099a0d2befa2b16c249ef8df722b43e6c28 f2fs: fix spelling in ABI documentation
b5ab3276eb69cacf44ecfb11b2bfab73096ff4e4 f2fs: fix to avoid mmap vs set_compress_option case
51bf8d3c81992ae57beeaf22df78ed7c2782af9d f2fs: don't reopen the main block device in f2fs_scan_devices
3a2c0e55f9bdeda9c3807d6ac23d62f027f6caa9 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
025b3602b5fa216fb87bbfa4bff8bb378fe589a0 f2fs: compress: don't {,de}compress non-full cluster
3cb88bc15937990177df1f7eac6f22ebbed19312 f2fs: check zone type before sending async reset zone command
2bd4df8fcbc72f58ce3c62ed021ab291ca42de0b f2fs: Only lfs mode is allowed with zoned block device feature
a842a90926b6b96ef38d6a190c27a4a60531a633 f2fs: increase usage of folio_next_index() helper
958ccbbf1ce716d77c7cfa79ace50a421c1eed73 Revert "f2fs: fix to do sanity check on extent cache correctly"
8874ad7dae8d91d24cc87c545c0073b3b2da5688 f2fs: fix to update i_ctime in __f2fs_setxattr()
bc3994ffa4cf23f55171943c713366132c3ff45d f2fs: remove unneeded check condition in __f2fs_setxattr()
9bf1dcbdfdc8892d9cfeaeab02519c0ecf17fe51 f2fs: fix to account gc stats correctly
eb61c2cca2eb2110cc7b61a7bc15b3850977a778 f2fs: fix to account cp stats correctly
0cc81b1ad51287847e494e055e5d3426f95e7921 f2fs: should update REQ_TIME for direct write
726865e69aa39d113471066acfdf2be3bbd96d50 f2fs: doc: fix description of max_small_discards
005abf9e5e0d4dcfce318ae5dbcac32b7bf6b647 Revert "f2fs: do not issue small discard commands during checkpoint"
5c13e2388bf3426fd69a89eb46e50469e9624e56 f2fs: avoid false alarm of circular locking
c988794984135df31e6beedc53bd5d4ea8c8f788 f2fs: clean up error handling in sanity_check_{compress_,}inode()
5118697f7215711f83c339cedab68399d6a01314 f2fs: fix error path of f2fs_submit_page_read()
091a4dfbb1d32b06c031edbfe2a44af100c4604f f2fs: compress: fix to assign compress_level for lz4 correctly
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
98e8b9c9654fee07b7aac438ceabb47a5a574ffe f2fs: compress: fix deadloop in f2fs_write_cache_pages()
9465015e64e918a3de93bb3467a15aa81eb74fc2 f2fs: compress: fix to avoid use-after-free on dic
da11e3028d63f79d256f3b2830702544d8f556bd f2fs: compress: do sanity check on cluster only if CONFIG_F2FS_CHECK_FS is enabled
c8a0b2484b6ba513901ed5f8e6fb5743f5f4e2a2 f2fs: compress: fix to avoid redundant compress extension
8c09172cfd6f5283a3aa23beffcf4cdb33df48dd f2fs: skip f2fs_preallocate_blocks() for overwrite case
d4707ffd04eba77baa96e00dd9bab275078e0287 f2fs: reduce expensive checkpoint trigger frequency
68e3e09db59178f20dd48d1858da2c5bda281bee f2fs: introduce get_available_block_count() for cleanup
b155c9be2253a718240d4ae67e9df8a66c33f866 f2fs: introduce sb.required_features to store incompatible features
2615f566d4155f4571ad1672a97735b3b69ed201 f2fs: separate NOCoW and pinfile semantics
f9718c63c6e1d381d2aac6e381311c601b931aba f2fs: support background_gc=adjust mount option
55e9676293fd76d2c84f9587af1d4823962aa5a4 f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
9fa8219488cf0a1926a958c9e28c4a93b36b45ef f2fs: compress: fix prepare_compress vs memory reclaim case
f706529d1298a5a8523aea0c5f1ff4fec76b07b1 f2fs: trigger checkpoint to submit remained discard during mount()

--===============7317142154753230657==--
