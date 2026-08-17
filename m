Content-Type: multipart/mixed; boundary="===============6849835490191844904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 17 Aug 2026 11:21:35 -0000
Message-Id: <178696569548.2025362.14373606773243424698@gitolite.kernel.org>

--===============6849835490191844904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: b3ffa991598a6d5ce450efef1874e746dc2fe52c
    new: c7d026012a461f4712a56efd150667027cbb7a4b
    log: revlist-b3ffa991598a-c7d026012a46.txt

--===============6849835490191844904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ffa991598a-c7d026012a46.txt

5d59e6a3777c365dd63cf6b40e579460aed7afd6 f2fs: print error information in f2fs_put_super()
e1116f8e98eaf76020561e8ab71a51bebfd23334 f2fs: issue multi-device flushes in parallel
7e188e9f9437ab47c3237d609f1b26348d6fea1a f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
eae3faf210bdc69181be717ce90437eadc6b3c80 f2fs: support dynamic reserve/release for device aliasing
0d7477640f44851a0bcb82d220e2f451fa67864e f2fs: refactor f2fs_evict_inode having three major parts
314c9e476ffcc77289c25d354c611aa6d1209784 f2fs: call __add_ino_entry out of the eviction path
b2205d3cfd6c76fd5c5443ee9fdb498cfb0e1c66 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
5eced87b7d19dbc76ebdddaf322046f9ac582fcb f2fs: fix to zero post-EOF data when extending file size
d3915a0a356e58b52ed05f4f22a90b02b663688a f2fs: unify add/remove ino entry API for all ino types
798bddf3d9a3ac9833c7fd38e6c4a3eb4b9d17ed f2fs: reduce memory footprint of ino management
5d6f08574082ed9125e818b47867c26608d03f30 f2fs: return symlink writeback errors
5502c956d6f326189527c938743984867e931a43 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
a53894831f5d7f574aa6f7abf0627920869e81c0 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d2e65712dd310146355e2a2d31bc72d302a3f472 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
b4539b9482700543339fbf76e389a23c2acbd7fe f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
c7d026012a461f4712a56efd150667027cbb7a4b f2fs: fix to propagate error from f2fs_sync_fs()

--===============6849835490191844904==--
