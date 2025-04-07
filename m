Content-Type: multipart/mixed; boundary="===============8953452898099709434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 07 Apr 2025 12:53:48 -0000
Message-Id: <174403042803.596697.12836046526022118173@gitolite.kernel.org>

--===============8953452898099709434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 9ca670ff1e4081e15d40e0f2a9a68c23202cf8ec
    new: 58dfd669b6c49bca1acac06dc38b4fdd668ccb8d
    log: revlist-9ca670ff1e40-58dfd669b6c4.txt

--===============8953452898099709434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca670ff1e40-58dfd669b6c4.txt

8fe4eee9a9bf9915b4ad3c8ca7d3aa8175150dfa f2fs: Use a folio in f2fs_compress_free_page()
d9015b8fc1e85f97bec1817659e073913aa99710 f2fs: Use a folio in f2fs_write_raw_pages()
5b3ad0c5ae8969379f9af4c6dd3d424ca873d605 f2fs: Introduce fio_inode()
f5a7519d8f63dde8c3ef57389a0969d04798acbe f2fs: Use F2FS_P_SB() in f2fs_is_compressed_page()
9cf89cc5a4456a91454d0f6ce5f66b8ac691908e f2fs: Use bio_for_each_folio_all() in __has_merged_page()
c3432270c6da128fd71ff7edad33d6480887ac38 f2fs: Use a folio in add_ipu_page()
16c30a987917bbc5abe4cc50dab0073c0cf7087b f2fs: Remove access to page->mapping in f2fs_is_cp_guaranteed()
bce6d51af2c5d0a1a85144c35fa278bfaef730ce f2fs: Use a folio in move_data_block()
1c6f01448f9f3b5738ee20960fe5859bc992b010 f2fs: Use a folio in f2fs_quota_read()
2e6899158fb112900cf7468f469b779c9c48c870 f2fs: Add f2fs_grab_meta_folio()
efd37ef18fb277caeeb0435380786a8d4790fb32 f2fs: Use a folio in commit_checkpoint()
ac427884da21035780653577bc2232386cfc0557 f2fs: Convert __f2fs_write_meta_page() to __f2fs_write_meta_folio()
e48f74fa66941d8ed2554b2ba1be923405a30742 f2fs: Use f2fs_folio_wait_writeback()
590643acc9f805b0b0ac60d1c672230183ec7fde f2fs: Pass a folio to f2fs_submit_merged_ipu_write()
c62d37883c8c91ac20bdbb0af0662ba68670f4c3 f2fs: Convert __get_meta_page() to __get_meta_folio()
565605be40d9acecdb17ab626725ba603ae4dc33 f2fs: Convert f2fs_get_tmp_page() to f2fs_get_tmp_folio()
2e26ec542785692faf7f72caaf15d67ff3161a10 f2fs: Pass a folio to next_blkaddr_of_node()
d708dd4a14f9c92815cc2bf38117df3cc52b591b f2fs: Use a folio in f2fs_ra_meta_pages()
fbbfdb1338472ea9bd0e74a85ab68bb0b4b2f422 f2fs: Use a folio in f2fs_ra_meta_pages_cond()
b983806490ec6b3d026fc60ae6b4d92c4b6cc7ef f2fs: Use a folio in write_orphan_inodes()
170b40e531ae3e2c3ad5415594fe974261f8878e f2fs: remove redundant assignment to variable err
48dd3a1830f0fa920ba4df456111f07bbd9b6a5d f2fs: add a proc entry show inject stats
77a7632a96fc19b5a05f67aac99db60b6b754417 f2fs: fix to update injection attrs according to fault_option
de837e0888d04ba06d455779792e67c6d97e093f f2fs: fix to set atomic write status more clear
a0483604d49912153681c97c21bba7feb91c001e f2fs: zone: fix to avoid inconsistence in between SIT and SSA
3aec089d80305c542d14630cf19f80f53c42ca73 f2fs: add a fast path in finish_preallocate_blocks()
ed827ddc4cb12cb3b275daf69873f5488e0ca2eb f2fs: fix to do sanity check on ino and xnid
ec0b616182c933875716489dcdb9d65a45ee39c2 f2fs: clean up unnecessary indentation
be42f967fa7fe6098123e7262879f26bafb95d1e f2fs: prevent the current section from being selected as a victim during GC
646cf2486f28ef8e909c51d458a27148da71ae47 f2fs: support to disable linear lookup fallback
d0347901e0be2e324481c779dd98ea679d22b27d f2fs: add f2fs_bug_on() to detect potential bug
1277b76195d318453c54a29dbaba0fd9a47a2552 f2fs: fix to avoid invalid wait context issue
28ae6349f8f0c47ffcf9530cf8af0d9f38eb6102 f2fs: doc: disk layout
90da75dd431bbff0c5f3b1db7aecc439e612ca2d f2fs: zone: fix to calculate first_zoned_segno correctly
58dfd669b6c49bca1acac06dc38b4fdd668ccb8d f2fs: fix to do sanity check on sbi->total_valid_block_count

--===============8953452898099709434==--
