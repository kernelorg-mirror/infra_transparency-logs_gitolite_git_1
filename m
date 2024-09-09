Content-Type: multipart/mixed; boundary="===============7600242029832531533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 09 Sep 2024 14:01:27 -0000
Message-Id: <172589048744.3473540.10270404966140626204@gitolite.kernel.org>

--===============7600242029832531533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: c818fc44647e807be729a033ca455ea2abb96e78
    new: 1d2fe8252e1bc83e1ca05d832c122e58e0a0f09c
    log: revlist-c818fc44647e-1d2fe8252e1b.txt

--===============7600242029832531533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c818fc44647e-1d2fe8252e1b.txt

10de741a5d7ab110eb026ad214eea2c5e5fe7e9c f2fs: convert f2fs_compress_ctx_add_page() to use folio
aec5755951b74e3bbb5ddee39ac142a788547854 f2fs: convert f2fs_vm_page_mkwrite() to use folio
fd3a11aff4bef4df7dff25c71e4c51fe8d93e2e7 f2fs: convert f2fs_clear_page_cache_dirty_tag() to use folio
b084662139ae964073bfdbcf633f3ca9fa1a6d27 f2fs: convert f2fs_write_inline_data() to use folio
46a75ef866030b3500bf15fd3400c6779eb33752 f2fs: convert f2fs_write_single_data_page() to use folio
e55561d278f2b03c0131e5408df4ab9fed2ae51d f2fs: convert f2fs_do_write_meta_page() to use folio
138a762e7f45474c33dfb269f3e6641741be1508 f2fs: convert __f2fs_write_meta_page() to use folio
3981e94285886cd712b563a82a2e99f902510c78 f2fs: convert f2fs_read_multi_pages() to use folio
763a0dc792f9d7c79c1d85415c6cebc1f79bba16 f2fs: convert f2fs_handle_page_eio() to use folio
1e5df24c1721d077d9a397982c8b68e486243daf f2fs: convert f2fs_submit_page_read() to use folio
12e61ce27137dc42c1f2fbd704d0285f8582df62 f2fs: convert f2fs_write_begin() to use folio
3c86d1eec7891c53ea9c71d7a2970c248413a855 f2fs: convert f2fs_write_end() to use folio
1efc78310c9d25bdc2020202a50c012025602dd3 f2fs: convert f2fs_set_compressed_page() to use folio
bcf4d2dd840e5f4401a2d9425bd0ce94cab12336 f2fs: convert f2fs_do_write_data_page() to use folio
2ac0aa31a15132b88de25f4b687ea24efd81c823 f2fs: convert f2fs_write_data_page() to use folio
4deccfbdc4464b66fe50d71e9d64240483efb07d f2fs: convert __write_node_page() to use folio
2eaa98e5203979fd5fa6386f307f4f8277a72593 f2fs: convert read_node_page() to use folio
5697e94daab9e40cbf1fb368781d110f22fb6760 f2fs: get rid of page->index
a53d2a9c10f00f8797a5b59b159aa288b01dd093 f2fs: make BG GC more aggressive for zoned devices
885eb454d2b9e28a35ff91562739f7f6d157724f f2fs: read summary blocks with the correct amount for migration_granularity
4d8d6e3514281e715346cd4202490f0df76f2aeb f2fs: add reserved_segments sysfs node
12506abeebd263a3f4601aaa12749815a9c1750a f2fs: increase BG GC migration granularity when boosted for zoned devices
14cd2584235aee6e119a9c97169214b64fa3a040 f2fs: do FG_GC when GC boosting is required for zoned devices
1edef4cd1053a2e3ac140a7be482c333ee56286b f2fs: create gc_no_zoned_gc_percent and gc_boost_zoned_gc_percent
7489d8dae98b9da5256be8aff4f1f4b631435216 f2fs: add valid block ratio not to do excessive GC for one time GC
e0dbcaf0d635020a52a93a654b5d928a62cf0c5f f2fs: prevent atomic file from being dirtied before commit
49d25ddaaf1b7fa4096c751592cc465cb805eb8c f2fs: get rid of online repaire on corrupted directory
982c1c1dec079adfc588c76347f2f35c6bcfb60c f2fs: fix to check atomic_file in f2fs ioctl interfaces
0fcd14e146071c67a128106fcf831d9630e791e4 f2fs: avoid unused block when dio write in LFS mode
8d04ab6a5938a4d7d61b0c31a5263e1811d5f5fc f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
b5f8307a27e05d6ced0cd0cd47fe4bb131b7c6d8 f2fs: introduce written_map to indicate written datas
0cb0a7613b9361962c3c9d0a8acce14600053d54 f2fs: zone: don't block IO if there is remained open zone
1d2fe8252e1bc83e1ca05d832c122e58e0a0f09c f2fs: fix to don't panic system for no free segment fault injection

--===============7600242029832531533==--
