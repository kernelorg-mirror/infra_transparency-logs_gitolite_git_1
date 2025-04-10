Content-Type: multipart/mixed; boundary="===============6143208872348556644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 10 Apr 2025 04:00:52 -0000
Message-Id: <174425765226.3980898.6901197180677653264@gitolite.kernel.org>

--===============6143208872348556644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: bc9254f9ceed5fb7b5bf22fd8dfed9a56f3fde31
    new: 65e42f3236d0287b0ffa5b9806b9cb75ecc054f5
    log: revlist-bc9254f9ceed-65e42f3236d0.txt

--===============6143208872348556644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9254f9ceed-65e42f3236d0.txt

539d33455f96532ac88115c35b1769db966003c6 f2fs: remove redundant assignment to variable err
e073e92789839d10a8828c13f9fe47ee517aa8e6 f2fs: add a proc entry show inject stats
2be96c2147e25d5845c1b06dc20521ab9e0eeeb0 f2fs: fix to update injection attrs according to fault_option
db03c20c0850dc8d2bcabfa54b9438f7d666c863 f2fs: fix to set atomic write status more clear
773704c1ef96a8b70d0d186ab725f50548de82c4 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
ecf68ffee7be3f012c978e8e31d7b243af340f77 f2fs: add a fast path in finish_preallocate_blocks()
061cf3a84bde038708eb0f1d065b31b7c2456533 f2fs: fix to do sanity check on ino and xnid
05d3273ad03fa5ea1177b4f3dfeeb6de4899b504 f2fs: clean up unnecessary indentation
f3a6ac4856ece1d26ef4d4db89c771b43c529493 f2fs: prevent the current section from being selected as a victim during GC
51dc491a0855cb5c1a76e6772b951a4757b6bb25 f2fs: support to disable linear lookup fallback
78e5626279895247ed4f25f12952131850f228f9 f2fs: Use a folio in f2fs_compress_free_page()
73236635f104229c500c0f7553e979ffa3eb4563 f2fs: Use a folio in f2fs_write_raw_pages()
e6c17aa5f9f4056c67958de0393a376c91aaa527 f2fs: Introduce fio_inode()
c7a890ee4f39d47689341a419af2f05eec3efb82 f2fs: Use F2FS_P_SB() in f2fs_is_compressed_page()
4a78eaa09a98fc2a9ab9d3f0d7d3c80b55a21c3e f2fs: Use bio_for_each_folio_all() in __has_merged_page()
3314ce6735936bc283511f05fa05bbd919ca60fa f2fs: Use a folio in add_ipu_page()
b0c0e3a5053ea38ff8ca83190cabac81305cdf2f f2fs: Remove access to page->mapping in f2fs_is_cp_guaranteed()
710a56eda2a8596b6d19b0ff6dcbe6896f80aa3c f2fs: Use a folio in move_data_block()
c3812aa41d6378871fbb6d7d825f951afbe428c0 f2fs: Use a folio in f2fs_quota_read()
cb5bac67bf7b979ea965900d8fbf54425dfebb08 f2fs: Add f2fs_grab_meta_folio()
beaff9e2c047f19bca3b5e4ea6aec01e705d2b40 f2fs: Use a folio in commit_checkpoint()
469d611d349e6aec901630d6bfc8e724c7366a68 f2fs: Convert __f2fs_write_meta_page() to __f2fs_write_meta_folio()
fe06fe32df8c05508d984be71523db21a9abd86d f2fs: Use f2fs_folio_wait_writeback()
a2dd8f7c8509fcace813ee84141162c21d4c94b8 f2fs: Pass a folio to f2fs_submit_merged_ipu_write()
58d19dccc32f7f2044f2e3b1cfebf82a1c14a0e0 f2fs: Convert __get_meta_page() to __get_meta_folio()
1e80638ae839c005a58ed3728e0db33cca4030dc f2fs: Convert f2fs_get_tmp_page() to f2fs_get_tmp_folio()
c0b3c91f417aba51674271143afac1f4f94214d1 f2fs: Pass a folio to next_blkaddr_of_node()
61ea87bc2f780fa7a70a0db5498423a157c86cec f2fs: Use a folio in f2fs_ra_meta_pages()
5100f7273f208fcb1b15b0990e20d6ca9689562d f2fs: Use a folio in f2fs_ra_meta_pages_cond()
8677a3e5ed3ad44eb92572096a75de095fa7028b f2fs: Use a folio in write_orphan_inodes()
cf6ba903200cd68c0c461572751539dd2cde0ee1 f2fs: Use a folio in get_next_nat_page()
ac39bb8bc594c347d897f7e0a96cada568230caf f2fs: Convert get_next_sit_page() to get_next_sit_folio()
ecd11c20324fa3a31198d233be236d2e832b4c4d f2fs: Use a folio in f2fs_update_meta_page()
f38af52b2a47a0c73dd673354eb485837939968e f2fs: Use a folio in write_current_sum_page()
71544417f60d375413e35c0362bdfc78d0fbc785 f2fs: Use a folio in write_compacted_summaries()
ba9c362c082eb619824a93567bcf126f7507ff1a f2fs: Remove f2fs_grab_meta_page()
8e4e906b9b707965dfa3ce5c4d4e3a40cbb73923 f2fs: Add f2fs_get_meta_folio()
766aae6c779132ad3a7ea125ca41dc81ff12382f f2fs: Use a folio in build_sit_entries()
43c4c106e756825c5e67a460f16f586956f5bd5c f2fs: Use a folio in f2fs_recover_orphan_inodes()
712323cd1d001697975a29247dab83b00867e8b3 f2fs: Use a folio in validate_checkpoint()
68e5d01172991ac5840b8986b681ecaccf649703 f2fs: Use a folio in f2fs_get_valid_checkpoint()
43c2fcca611287141e8cde4535aafd6804e2d5ab f2fs: Use a folio in f2fs_get_node_info()
1d50dd55589d644238a21d45c871f11aa25c4b98 f2fs: Use a folio in __get_nat_bitmaps()
26115125870cf9fe486de2e014cdf6831388ee68 f2fs: Use a folio in read_compacted_summaries()
1826c68e62bb1ac57f186d9ea370d3b6a412836e f2fs: Use a folio in read_normal_summaries()
468645f1f2b529344de4bae361b2ba1ed1a1a87d f2fs: Remove f2fs_get_meta_page()
ae36eaab6b05a3d1850d99be4fab095f09175278 f2fs: Convert f2fs_get_meta_page_retry() to f2fs_get_meta_folio_retry()
031fca4be68743405dad77e171acd5a29e365690 f2fs: Pass an address to scan_nat_page()
08101301ffd5c208dfdcb74f043189f32bc6cec6 f2fs: Add f2fs_get_sum_folio()
65e42f3236d0287b0ffa5b9806b9cb75ecc054f5 f2fs: Use folios in do_garbage_collect()

--===============6143208872348556644==--
