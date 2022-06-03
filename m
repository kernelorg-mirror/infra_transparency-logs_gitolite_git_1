Content-Type: multipart/mixed; boundary="===============1351042981424367374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 03 Jun 2022 19:40:30 -0000
Message-Id: <165428523025.7565.18180803515066995023@gitolite.kernel.org>

--===============1351042981424367374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: df24d56fe2bb58acf0dc20cdb38ffe7b18e7f002
    new: 02775956e26a72e7a2e37612a8d3867aad802d0e
    log: revlist-df24d56fe2bb-02775956e26a.txt

--===============1351042981424367374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df24d56fe2bb-02775956e26a.txt

09ececf336ff05339aff9b8a0d9baec6d43bffaf f2fs: replace congestion_wait() calls with io_schedule_timeout()
d16185b45e8cb88bd37555d787dff175892340af f2fs: don't pass a bio to f2fs_target_device
9f4c08fb4f9b26f35f1f639b11378e3c0580f17a f2fs: pass the bio operation to bio_alloc_bioset
b3a8832c8e5fc73323d9b2fed64b1ba6085d1960 f2fs: remove obsolete whint_mode
95587e087576bc784c2738cf11f5436c72c31226 f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
59cfa13f04698e71e9b9e398ecb38100e05b275b f2fs: fix wrong condition check when failing metapage read
846d4c2b5c78126b09d6dec8cfd84db1e897b0e3 f2fs: should not truncate blocks during roll-forward recovery
656b39cf91dff3ea6567c65aad440252282fad1e f2fs: check pinfile in gc_data_segment() in advance
a7b07907a85ec06422837dbec3e9371499212e0b f2fs: don't set GC_FAILURE_PIN for background GC
27a25a92ec185897f19807845886c9567020e3aa f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
9547bec2fdb380193ef0978a986a4fbf56fb85bf f2fs: introduce data read/write showing path info
c206b751f94f22669664e58782fbe16e00fe6557 f2fs: fix to do sanity check on inline_dots inode
f44fafa541dcb62bf975f6c6a896437534797693 f2fs: fix dereference of stale list iterator after loop body
c5eeeb9543c329c33daccf1ed21afb8830b078af f2fs: Remove usage of list iterator pas the loop for list_move_tail()
d8b758c9ffa7b274046c9cce081cd9c4a491ca4b f2fs: replace usage of found with dedicated list iterator variable
f8356b88ccbfc6278509dc85530e1b4f80260752 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
bc6d9fb4e514512be3842e89eb750c7de554afc7 f2fs: use flush command instead of FUA for zoned device
e153c44a63c1ddab6316bcec24f269eb88ed3046 f2fs: avoid infinite loop to flush node pages
e41720897c5b7bf576484c50f18fa8c4adc27a36 f2fs: extend stat_lock to avoid potential race in statfs
b9dc8552d04628f6af6fb1bc4b763d39cbde9c46 f2fs: fix to clear dirty inode in f2fs_evict_inode()
6b375e9852150e506e50294ce47cec4ebe3d660d f2fs: write checkpoint during FG_GC
e18a1d0103f36ba670387664310784b1eb98f11d f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
8eb236ce1fc9afe3cf5efd04e40a12af9f188d9e f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
17dd34dd547b34a4463dbdcf9b207dc2fd127493 f2fs: fix deadloop in foreground GC
075300663e4b7396640837dd81cf5b6de0e406c6 f2fs: fix to do sanity check on total_data_blocks
f33cec797f9c1bea2884df8e7fee238c3cf42e8d f2fs: give priority to select unpinned section for foreground GC
4caaf08c4b3223e63d581709eac7962323fcb860 f2fs: skip GC if possible when checkpoint disabling
6817fef5404697ea03f6a4bb312814833843f188 f2fs: stop allocating pinned sections if EAGAIN happens
4f77ff4eab6070d955895da443546a468db37a6d f2fs: don't need inode lock for system hidden quota
fa53d81c586f21d9353cbc512185290941bf30a1 f2fs: change the current atomic write way
552d84cbaa81b6d5e10f01b3a878d13e7f359538 f2fs: kill volatile write support
4bd3626b99bc53a3a355f0cc7e5a6b473e70b413 f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
bcf03720a39a624af7a154f93d8a5f09b7d0b5a9 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
380f3362d8a41edb8baf34340aec925718415a79 f2fs: keep wait_ms if EAGAIN happens
1b2e33e5d14dafdc6f768e5f99e3ea03406ff0cd f2fs: do not stop GC when requiring a free section
2ef745a97b093c4cf595b0cb5b8ec44552109073 f2fs: don't use casefolded comparison for "." and ".."
40fa21b59551eea78fea00335581c8b0da6dcbc5 f2fs: fix to do sanity check for inline inode
f74ea94cdca35ad0dba6bbcb9790c13d1699dbbd f2fs: make f2fs_read_inline_data() more readable
dd793619a69d223b55c9d1ea585f6406361e2195 f2fs: fix typo in comment
c0ffa6a6f213ce851d72e62caa8b98c6cf7bee0b f2fs: allow compression for mmap files in compress_mode=user
fbf6e725f0f50d4c4312e4f4002e197359e8c337 f2fs: avoid unneeded error handling for revoke_entry_slab allocation
8d0cdfaf5b05932369da52f7dcfb54e89d9e226e f2fs: add f2fs_init_write_merge_io function
e2ef1ce5e5d196a97863eb6497ff8d7024e501ed f2fs: replace F2FS_I(inode) and sbi by the local variable
bb2449b3b611e83ea70e79d126a3054d903002b6 f2fs: fix to tag gcing flag on page during file defragment
02775956e26a72e7a2e37612a8d3867aad802d0e f2fs: attach inline_data after setting compression

--===============1351042981424367374==--
