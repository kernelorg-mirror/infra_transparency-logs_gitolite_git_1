Content-Type: multipart/mixed; boundary="===============4394794529665817676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Fri, 03 Jun 2022 19:39:21 -0000
Message-Id: <165428516172.5699.7986990543714841932@gitolite.kernel.org>

--===============4394794529665817676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: dc415bac69f0ad63633bfde02d7432427e5df736
    new: 87d6f50de554d210493da0204357eae9f1e87bf2
    log: revlist-dc415bac69f0-87d6f50de554.txt

--===============4394794529665817676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc415bac69f0-87d6f50de554.txt

f086531d18a387672806872a7c7c749f66689581 f2fs: replace congestion_wait() calls with io_schedule_timeout()
70b28f08bd430c83d616fba3adfa683a528a6691 f2fs: don't pass a bio to f2fs_target_device
3a6ccff5d4a4ae563da8667f66e0d17a014b8bf7 f2fs: pass the bio operation to bio_alloc_bioset
fb4365476399f248e08db804dfc844bb467fbe7c f2fs: remove obsolete whint_mode
8fc322ecbd5e3be76893a8c23afa37b06de926c8 f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
c738bb68631728153c030ba427e8beb80ad4104b f2fs: fix wrong condition check when failing metapage read
8f92c437c7d3085b6bcac4104789f347184cd66f f2fs: should not truncate blocks during roll-forward recovery
e6925c5e704070c0c7b00fd3a89af7b60a5fb1ce f2fs: check pinfile in gc_data_segment() in advance
312cddf0e78107a730ff4490b49f195042ad9004 f2fs: don't set GC_FAILURE_PIN for background GC
fddbfc80fffe39f10289da8e58143333d1167388 f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
403307cad413e4a3c3e899b3738d25073ea0320d f2fs: introduce data read/write showing path info
8c04f9acce21631b6a2eabcb2dea74547a9c521c f2fs: fix to do sanity check on inline_dots inode
ed207e60e2610a37e12d0d72d5d33c67ebfd8216 f2fs: fix dereference of stale list iterator after loop body
e83879e9abde0c318b5b15760002d1c90c1134eb f2fs: Remove usage of list iterator pas the loop for list_move_tail()
16cafd0db11b26eea6309d5163f2a491ff0f1f8b f2fs: replace usage of found with dedicated list iterator variable
8fc44d21f60702b61e2b1c74fc060dc24fa24fbd f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
9706a82c2c6fde8c72517b9c1c46d9f18b155d18 f2fs: use flush command instead of FUA for zoned device
dc8fa5bb72b345c472d3574dc5eb948c89a67274 f2fs: avoid infinite loop to flush node pages
dbc31e03b9b1d381f0d3512abc790054ee559f0d f2fs: extend stat_lock to avoid potential race in statfs
a93068e1b2d9a9d821c482e79aa6c1e3bcb55d2f f2fs: call bdev_zone_sectors() only once on init_blkz_info()
c0bd348282280924be16060a74a611cff616aafb f2fs: ensure only power of 2 zone sizes are allowed
dcf922ac1a68e907c6b851ae1356dbe5f10ee31e f2fs: fix to clear dirty inode in f2fs_evict_inode()
cb6bc25658514ed4a490c962c42d0677d0eb4a6c f2fs: write checkpoint during FG_GC
52341472bfe2a7bd2d99283dee2f35ffddfc74ec f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
ac5b079a741604e44c2e30af93bbdd56b9ada429 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
fa0a159368b045f7d3168d5d1ae7220c1da3aea4 f2fs: fix deadloop in foreground GC
d740265b9c2c80715d52ddb6eecb14bc8413615b f2fs: fix to do sanity check on total_data_blocks
3ab0229ea8123606e80d16abfd24c73f64136422 f2fs: give priority to select unpinned section for foreground GC
f982819d839a908e1969ac63d5bc78b534d0e298 f2fs: skip GC if possible when checkpoint disabling
3a90c09029c124fac46c34b8cbc9785e51fab467 f2fs: stop allocating pinned sections if EAGAIN happens
d32b3a197a0564dcade897bc8519294dfafc025b f2fs: don't need inode lock for system hidden quota
c08f3ad986ee40c4bb1088a7f520e404e84fc4a3 f2fs: change the current atomic write way
29b8d0e280a5125e11f9178864169112c98e38ca f2fs: kill volatile write support
5e845849103cadd3b37a805df34c65fe5d099d9f f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
3f68c6fdb489f3505b99cffca0faf76006859067 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
d1d72db41f28ff637b111b48e9ef5815f2eb8763 f2fs: keep wait_ms if EAGAIN happens
be147e63d5d46fb33cd0de7f593eb7f1c8b034e5 f2fs: do not stop GC when requiring a free section
fff52b8eecd44c54bec04be9e99cca14515afa2d f2fs: don't use casefolded comparison for "." and ".."
34fd1e30141496cf118c34ba022ea062a166a336 f2fs: fix fallocate to use file_modified to update permissions consistently
14764b514946baea510c33cc53ff328e09e4b41f f2fs: fix to do sanity check for inline inode
9ba54187df6b100e32a9d705c50f0d62420226cf f2fs: make f2fs_read_inline_data() more readable
41a3d9f4a48a1531d1a5b9d31c24396c239cad88 f2fs: fix typo in comment
ae3f06a574a0bc2e91dfc56d11e84479f4960be4 f2fs: allow compression for mmap files in compress_mode=user
d0eba270fbd4539cc336772ca816bf9ce3533af9 f2fs: avoid unneeded error handling for revoke_entry_slab allocation
d0abaad134a488caa90fdb43599945264842e512 f2fs: add f2fs_init_write_merge_io function
d081aaa115649ad3e28eae369e0c204177039d1e f2fs: replace F2FS_I(inode) and sbi by the local variable
a63f2b83e94ba63c182d3d11157c9d96665f5394 f2fs: fix to tag gcing flag on page during file defragment
87d6f50de554d210493da0204357eae9f1e87bf2 f2fs: attach inline_data after setting compression

--===============4394794529665817676==--
