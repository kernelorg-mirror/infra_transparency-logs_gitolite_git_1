Content-Type: multipart/mixed; boundary="===============0407687546983138310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 21 Feb 2025 02:23:32 -0000
Message-Id: <174010461252.447214.2432841087408237780@gitolite.kernel.org>

--===============0407687546983138310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a907f3a68ee26ba493a08a958809208d17f3347e
    new: 3a15b07eeb328b57ce3b667077ffa2142cd6e39f
    log: revlist-a907f3a68ee2-3a15b07eeb32.txt

--===============0407687546983138310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a907f3a68ee2-3a15b07eeb32.txt

6b156bd12e220bc5f8bd0b818ba7cf5a858860ab f2fs: do not use granularity control for segment or section unit discard
00769ab5c48a66a681a5efab4f500e427333d2ad f2fs: Add f2fs_folio_wait_writeback()
c3c0d17285ca72c9df3bdac0cea4e1584012c1cb mm: Remove wait_for_stable_page()
a3de65b9853f31281d65584f6a348025287cc3b2 f2fs: Add f2fs_folio_put()
0ba88e100d4ebdbbf5741df0a9e82981278ea944 f2fs: Convert f2fs_flush_inline_data() to use a folio
dcb06d07d2fd300602edb3bd40294c995c9a2f29 f2fs: Convert f2fs_sync_node_pages() to use a folio
d49703b1edf87bd6d76b70c37ec685f3e6b14f2f f2fs: Pass a folio to flush_dirty_inode()
797634fd6777050805fc76c2d60e4bb5ef54615d f2fs: Convert f2fs_fsync_node_pages() to use a folio
04ca586a79976bdba8d8b3cb58bbf1f3ee96bb16 f2fs: Convert last_fsync_dnode() to use a folio
2739cc045b8ba1a2e3b8a0c3962952d8c9af8c0a f2fs: Return a folio from last_fsync_dnode()
0f71831b868f5665c0321b506a2413499d49a20c f2fs: Add f2fs_grab_cache_folio()
89d8ba91453bca55e19b4ccb1cc1b32e76354f8a mm: Remove grab_cache_page_write_begin()
a43d0e33d016a8ee6464aafff5fd08dffa64a2b8 f2fs: Use a folio in __get_node_page()
4fb2e0a5d9b8048bc26d6a95312b4ab4acc2594b f2fs: Use a folio in do_write_page()
23a8614994754a2c78fbd94a1e5c5938b7977df4 f2fs: Convert f2fs_write_end_io() to use a folio_iter
2e9c9054b1bfac0fe23f3ad935c930216078cd8f f2fs: Mark some functions as taking a const page pointer
db6a922129bfa496c502e37b48403a31c3d81c7e f2fs: Convert f2fs_in_warm_node_list() to take a folio
e51d6cf09c25cee0b3beb060c80af8371ef767e6 f2fs: Add f2fs_get_node_folio()
556d7a59984a039aa51cb56503c9d10e086b5689 f2fs: Use a folio throughout f2fs_truncate_inode_blocks()
37837d7c6dbd4cbd3c86e94cf6229d362b5dca96 f2fs: Use a folio throughout __get_meta_page()
4a5e75d704ba16312cbdbc109a1b06dcbbcb8d4d f2fs: Hoist the page_folio() call to the start of f2fs_merge_page_bio()
adb698df8bd0fab986990458ed1f407275cdd604 f2fs: Add f2fs_get_read_data_folio()
8cb17fd891aa9ed0101c611d28965b4c32b510f0 f2fs: Add f2fs_get_lock_data_folio()
214900fd2292d57cd291e4251a97e318e58cc584 f2fs: Convert move_data_page() to use a folio
fbe5d0196f86296ac33926a288478206846f786f f2fs: Convert truncate_partial_data_page() to use a folio
1311409e12b3a07af2c51220f8ee8c142720b315 f2fs: Convert gc_data_segment() to use a folio
dd3afbf1f9246e5135fd6023ec1d91c6ed459012 f2fs: Add f2fs_find_data_folio()
3a15b07eeb328b57ce3b667077ffa2142cd6e39f mm: Remove wait_on_page_locked()

--===============0407687546983138310==--
