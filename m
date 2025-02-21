Content-Type: multipart/mixed; boundary="===============2273675912431951041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 21 Feb 2025 02:24:08 -0000
Message-Id: <174010464897.447668.5876545488390131098@gitolite.kernel.org>

--===============2273675912431951041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 3a15b07eeb328b57ce3b667077ffa2142cd6e39f
    new: ad3c46dfb0c2d9ea44a2a75fee22abda79c7ffa9
    log: revlist-3a15b07eeb32-ad3c46dfb0c2.txt

--===============2273675912431951041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a15b07eeb32-ad3c46dfb0c2.txt

dcd3d559401f4fd752f818841a8e7d354624bbfb f2fs: Add f2fs_folio_wait_writeback()
69418c1ea9bb807c5448130019d71241a07ed502 mm: Remove wait_for_stable_page()
ccb487d9867deb549efbc39010db9a49ebf9ed65 f2fs: Add f2fs_folio_put()
8e40259a011c263ed356c8bb22411369de9c0d62 f2fs: Convert f2fs_flush_inline_data() to use a folio
2f0737928d31bd0b39432bf4f13029b0737e9f1b f2fs: Convert f2fs_sync_node_pages() to use a folio
91d70ae45c467f10bfc308ce20c4af67736e2d0c f2fs: Pass a folio to flush_dirty_inode()
4c30fa75cebd2ae860fec797a7d91d1a06ddc831 f2fs: Convert f2fs_fsync_node_pages() to use a folio
2188a4920e9f8d84a2b070b81319bb207be8c239 f2fs: Convert last_fsync_dnode() to use a folio
1bd2b8d188262622c013bec6f778b550b16c4018 f2fs: Return a folio from last_fsync_dnode()
eddaa6e7493e2b62f3e42f1b77b02a59a1496915 f2fs: Add f2fs_grab_cache_folio()
71feb802e339e07e69112031fc6c0c21d9c3e750 mm: Remove grab_cache_page_write_begin()
5ebcf98a1dc3bdb7942b5c159fa9f7a16913395c f2fs: Use a folio in __get_node_page()
1aa2bbdcf99e94ca3301b755a3b97908b01137ca f2fs: Use a folio in do_write_page()
53081515e1f7d9e8b0e73d925ec03692a94c9551 f2fs: Convert f2fs_write_end_io() to use a folio_iter
7fef9a3cc131f48c8009be8f761a17cd72933217 f2fs: Mark some functions as taking a const page pointer
7706816d0a79ee763d172931f62613340d5270f8 f2fs: Convert f2fs_in_warm_node_list() to take a folio
b6436bd541e3df66c4efed35e6fb1477b5a44c1c f2fs: Add f2fs_get_node_folio()
20a1407fff140f73ae7910297bb2b235c372ae9d f2fs: Use a folio throughout f2fs_truncate_inode_blocks()
1cff52f2b15e0bf522b3e47702fd84a7383f8ad5 f2fs: Use a folio throughout __get_meta_page()
4dd779ea1a96aa8a6d0d80256882373ffe9a6422 f2fs: Hoist the page_folio() call to the start of f2fs_merge_page_bio()
89d9f3b670a445120d29005b3a5aafa4be8e7220 f2fs: Add f2fs_get_read_data_folio()
ed02510a1e1ba39d1d108168a320e3e1d3b18c70 f2fs: Add f2fs_get_lock_data_folio()
b23ca3683e3bb879964811780199b25e6c8c0ed9 f2fs: Convert move_data_page() to use a folio
cf08376e998d1a1637b1a99ec2d1e5b644694ca7 f2fs: Convert truncate_partial_data_page() to use a folio
15a1f64c75317e8bf78f0e7aada80beb8368f749 f2fs: Convert gc_data_segment() to use a folio
37252e0a241fc09d46dc110605025990c71d7947 f2fs: Add f2fs_find_data_folio()
ad3c46dfb0c2d9ea44a2a75fee22abda79c7ffa9 mm: Remove wait_on_page_locked()

--===============2273675912431951041==--
