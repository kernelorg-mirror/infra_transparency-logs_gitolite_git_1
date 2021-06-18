Content-Type: multipart/mixed; boundary="===============5762947843562040002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 18 Jun 2021 19:23:53 -0000
Message-Id: <162404423314.13085.5600717715630515719@gitolite.kernel.org>

--===============5762947843562040002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: afc4c4394d81c073073a798f26ad7f7ed87b609d
    new: c99bcf75ad704efe23995d724bbbc5ca3c0952b0
    log: revlist-afc4c4394d81-c99bcf75ad70.txt

--===============5762947843562040002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc4c4394d81-c99bcf75ad70.txt

f9f28e5bd0baee9708c9011897196f06ae3a2733 btrfs: zoned: fix negative space_info->bytes_readonly
65fad523184dec10f316e35160fa6a35e43767d6 btrfs: add cancellable chunk relocation support
f2bd2ead2aff30066dcb0ee227199cb8eb0bc50e btrfs: introduce try-lock semantics for exclusive op start
032807413f93caa7685bfd46251a6e28d7fcd18d btrfs: add wrapper for conditional start of exclusive operation
4fed99e5a000d917cac9b6420f39b5f7a0e72697 btrfs: add cancellation to resize
d1d597807055b8b09abb0fefeb1b7b3996f4a40d btrfs: add device delete cancel
4b83bc1bd8296138dedd2593537e57de74aa5db6 btrfs: avoid unnecessary logging of xattrs during fast fsyncs
3e9c193561e36e6f6010f8b38a4e21ec0779b389 btrfs: reduce the variable size to fit nr_pages
5d3ec4633e3c955faf54f8db875a576c98041f24 btrfs: optimize variables size in btrfs_submit_compressed_read
5706682326725a0c0c03fcbcdfc662cec3de332c btrfs: optimize variables size in btrfs_submit_compressed_write
817652bf712b662c9463a3cf92457ab7dcf4baa7 btrfs: fix comment about max_out in btrfs_compress_pages
d265e99f9d2b8af58bd799ca18b9a28886aa641b btrfs: use list_last_entry in add_falloc_range
1e08f9d7bb731b66e3e269bd376b2d42af96212b btrfs: scrub: fix subpage repair error caused by hard coded PAGE_SIZE
d9e2e4acef71637bf739d7d207091645208bef89 btrfs: make free space cache size consistent across different PAGE_SIZE
9ff5c838bb3a1c8a4c3f289c592efe9ca6de31f5 btrfs: remove the unused parameter @len for btrfs_bio_fits_in_stripe()
4af223b7a6b630b51d7d9103aa99c944ec6df3a3 btrfs: allow btrfs_bio_fits_in_stripe() to accept bio without any page
113685e34cde4d17c081d7df5da55166803d732a btrfs: refactor submit_extent_page() to make bio and its flag tracing easier
f8ff1a5f21152c778886ada8778c7baf725327f4 btrfs: make subpage metadata write path call its own endio functions
f4db7087e32d08e27d6e31566e186e452404d8a5 btrfs: pass btrfs_inode to btrfs_writepage_endio_finish_ordered()
bc187bc1b933aa697449fa1459f0f08723adab62 btrfs: make Private2 lifespan more consistent
988593b4d31fc13abf5a1f30c8a9813cd2489b69 btrfs: refactor how we finish ordered extent io for endio functions
bac6cb9af6456f9a107655c38a85ae45ffe61ce0 btrfs: update comments in btrfs_invalidatepage()
c1f220b19185cfc31cdceec160a883268154643c btrfs: introduce btrfs_lookup_first_ordered_range()
a4ed10b0667145f6a1dd33f0073de12e4a55430a btrfs: refactor btrfs_invalidatepage() for subpage support
cac5bdc07e45feda0dc776fae8683715ff18af25 btrfs: rename PagePrivate2 to PageOrdered inside btrfs
4b0852235e84fcbed9fb840117aed8b7300091dc btrfs: fix hang when run_delalloc_range() failed
126aba9f861f9f8e78b98f3f459248e85bbe28b2 btrfs: pass bytenr directly to __process_pages_contig()
311c6ce47ec1d65424a12782c524427f13cdfe92 btrfs: refactor page status update into process_one_page()
0d1cd7fe9736d4cf47e7c13a0f6a25652635a6cc btrfs: provide btrfs_page_clamp_*() helpers
a61b36a301894c10c8fcea3047f6ea3c28e5e552 btrfs: only require sector size alignment for end_bio_extent_writepage()
ec00b5e57d3756db94d8cf5dadc63ccc8ec4b20f btrfs: make btrfs_dirty_pages() to be subpage compatible
4749d7be4d61d214c56a7a152f4ccdbdfbe986ae btrfs: make __process_pages_contig() to handle subpage dirty/error/writeback status
701521a3cc720cafe7d29cbb51591d524fb7837e btrfs: make end_bio_extent_writepage() to be subpage compatible
0ce0b08c37087bc8bd95d647b1bd2cd3161cea41 btrfs: make process_one_page() to handle subpage locking
04f17ff033814fbff79ffd2de19aeb4306a5c45e btrfs: introduce helpers for subpage ordered status
208de9a62ba2756a1e82c6224a1a98bd9005cf7a btrfs: make page Ordered bit to be subpage compatible
d00645e11d4c0b84190f27bfbbd55f3948d8eafb btrfs: update locked page dirty/writeback/error bits in __process_pages_contig
6118f500b54ed99b765f83d18f727e729e1c971d btrfs: prevent extent_clear_unlock_delalloc() to unlock page not locked by __process_pages_contig()
142c4ecf7f10a5abb72c1b86ab5e62d034757c1d btrfs: make btrfs_set_range_writeback() subpage compatible
c2e99bb2af2752969feb20f9f7e45ea4ac561100 btrfs: make __extent_writepage_io() only submit dirty range for subpage
0909b45855c37e60f232ad158aaf35f9f52ed18a btrfs: make btrfs_truncate_block() to be subpage compatible
d0af47e87e1f123098fcbea92df3556a5f573f43 btrfs: make btrfs_page_mkwrite() to be subpage compatible
383791bdd8d6d6a085d76d2a517ef18b3e1161b9 btrfs: reflink: make copy_inline_to_page() to be subpage compatible
0232fc83ebc27a3f2fe8f1b63516c54955617ad3 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
41d4014d1a51d78078f5f7c10cbb26e0fef5b0e6 btrfs: don't clear page extent mapped if we're not invalidating the full page
4aaabe7bf12c58da5f441e2b3aa6e86b6b60d4a1 btrfs: subpage: fix a rare race between metadata endio and eb freeing
8967c5c15dfd1a9478ea3de80854b2bd53e8f771 btrfs: eliminate insert label in add_falloc_range
88f91a37db4d85d7f3e024f316513624bc268b7b btrfs: remove total_data_size variable in btrfs_batch_insert_items()
d13cd33d52e1cbab64f887a8870615ce4f91d49c btrfs: sink wait_for_unblock parameter to async commit
51b6e1b676e346999f4662863553b10e92816682 btrfs: inline wait_current_trans_commit_start in its caller
c83bd4ec79cfeb1ad630a9403df5cc0321c15b5b btrfs: handle shrink_delalloc pages calculation differently
fe1ca12b905eec6ccfb5f9216779e74f6872d5b8 btrfs: send: fix invalid path for unlink operations after parent orphanization
d86692771e6487e18a36c6cdfe65ab7890a25935 btrfs: disable build on platforms having page size 256K
522286301f3a4dc47930090c1fe21ea06e0cc18d btrfs: send: use list_move_tail instead of list_del/list_add_tail
d17677a41542c8502c7c95383ede60c78ad1d299 btrfs: remove a stale comment for btrfs_decompress_bio()
68ac5b1f4f137806abddcd016cbca45d2913500d btrfs: fix typos in comments
157d612ed808109d8ad8598130c020bfea07b349 btrfs: sysfs: export dev stats in devinfo directory
364f333bccc332fe6e30beda820a3ca02d086e08 btrfs: zoned: fix negative space_info->bytes_readonly
b821156f786564e0eb16c036428cd819b1ae9bf9 btrfs: switch mount option bits to enums and use wider type
4caf7228626fb21eecac55d22ddbfbf9bff8b219 btrfs: shorten integrity checker extent data mount option
e67408c652f1cda77efda2f19cf13461bb38e9ef btrfs: introduce compressed_bio::pending_sectors to trace compressed bio more elegantly
fe91f0db9d490ed869536c80854c01873bbf4490 btrfs: handle errors properly inside btrfs_submit_compressed_read()
121a4754755159b3558839ca8aa019ec1718d953 btrfs: handle errors properly inside btrfs_submit_compressed_write()
083d4b700f8ea314e6374074b203ede92a6f1e05 btrfs: introduce submit_compressed_bio() for compression
ed9f3c3c64c3cfbd601c3c4a7b362b00d4a59bce btrfs: introduce alloc_compressed_bio() for compression
30dc1b8a943895c09eafcd15ae37b4492f53e253 btrfs: make btrfs_submit_compressed_read() to determine stripe boundary at bio allocation time
bcfb8b0978acc89edfd30b32ff115573d0a513c8 btrfs: make btrfs_submit_compressed_write() to determine stripe boundary at bio allocation time
ca847721eeeac77790d9ea122ccc63f78ef9bd7d btrfs: remove unused function btrfs_bio_fits_in_stripe()
a913025e8975d0ac50dcfc23a38a0b56241ba4e4 btrfs: ensure relocation never runs while we have send operations running
e896caca8264965c62b9d431c93eec378d85b54e btrfs: send: fix crash when memory allocations trigger reclaim
461b03d50438bb66856caeb2aa8dae83c39f796b btrfs: rip out may_commit_transaction
3c0ba26add680315c020264a2e7ab36403e26771 btrfs: rip the first_ticket_bytes logic from fail_all_tickets
dd2181617398673dd14697d8e6b42266c31f4650 btrfs: rip out ->total_bytes_pinned
2d20939b2f8359eccf1ec43d2719b09d5366a117 btrfs: props: change how empty value is interpreted
0dad63f036a4524398818f39b28da3cd99247a13 btrfs: compression: don't try to compress if we don't have enough pages
2f1ddd8ea6455e753d3496a8bd1ae542f6354d7c btrfs: add a btrfs_has_fs_error helper
10b091cf2bf96188859ec245e4af4b20b5caeec4 btrfs: do not infinite loop in data reclaim if we aborted
8e1c13c69932c93d73d5e48becddfabcf6dd93ad btrfs: change handle_fs_error in recover_log_trees to aborts
4f6da7453898947ec12ec0d6bd4b6bc17d0e80cc Merge branch 'misc-next' into for-next-next-v5.13-20210618
aa5ff4fc88a56fe05580b9f38f1d439e46433a7d Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210618
486db656c7b155c0d6629565034a9ae531dcaeed Merge branch 'misc-5.13' into for-next-current-v5.12-20210618
ad75bfe5dc332b3153194798406f107c4e072ad3 Merge branch 'dev/fix-nrpages-compression' into for-next-next-v5.13-20210618
707db2eeb48cd0baf9952e6fa0f9410ca460aad5 Merge branch 'dev/fix-prop-reset' into for-next-next-v5.13-20210618
b3e1cf695688134ef40277736d52ec6ce5f0cebf Merge branch 'ext/josef/rip-pinned' into for-next-next-v5.13-20210618
5ec1316b63c199d8cf45281495b6238aa387888f Merge branch 'ext/filipe/send-fixes' into for-next-next-v5.13-20210618
96db3aa2fd0342f43a5f0e5242a285bb3ed85089 Merge branch 'ext/qu/compression-refactoring-v4' into for-next-next-v5.13-20210618
012c05ecd5d441267340a862124661b6be146409 Merge branch 'cleanup/define-enum-ul' into for-next-next-v5.13-20210618
b39ecaf206f3baf980b5e8c124033fd5de29d2c8 Merge branch 'for-next-current-v5.12-20210618' into for-next-20210618
c99bcf75ad704efe23995d724bbbc5ca3c0952b0 Merge branch 'for-next-next-v5.13-20210618' into for-next-20210618

--===============5762947843562040002==--
