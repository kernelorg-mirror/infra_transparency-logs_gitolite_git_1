Content-Type: multipart/mixed; boundary="===============6457365175847529396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 11 Jul 2025 16:17:02 -0000
Message-Id: <175225062281.1086350.7131143452207632143@gitolite.kernel.org>

--===============6457365175847529396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c1cfc87e49525853ebe9dce2ffce6332eb811fa6
    new: 65eeef059d04ff18ac950a38077958d680b76dc2
    log: revlist-c1cfc87e4952-65eeef059d04.txt

--===============6457365175847529396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1cfc87e4952-65eeef059d04.txt

dc2e275e387c9a98a85bf42bb5e29e892a3be759 f2fs: Pass a folio to recover_dentry()
c038532a477a8caf63b56db24e14ab731f752334 f2fs: Pass a folio to recover_inode()
a1bde8f5df6b481e006fc3e17e80483b129a05e7 f2fs: Pass a folio to recover_quota_data()
e2f2fb439fe6f2ddefeaf211025f0a567a51d308 f2fs: Pass a folio to f2fs_recover_inode_page()
f9119a6af7d6cb839c05cdafc40f91b604b1aa52 f2fs: Pass a folio to sanity_check_extent_cache()
7a9434457dbc83871db76723558f89d04193de3e f2fs: Pass a folio to sanity_check_inode()
169ba46764b830a77fc509e64a9a6f50585b402f f2fs: Pass a folio to f2fs_sanity_check_inline_data()
0215fea1f4cd953cb61d808c51e65549eee1408b f2fs: Pass a folio to inode_has_blocks()
2942b48c1c2e93687d59ebd98cf5cea04adb35a9 f2fs: Pass a folio to F2FS_INODE()
997273bc64c839c58af7a91aa54d74c9e6828583 f2fs: Pass a folio to ino_of_node()
af8e56f8d209da6c9673d7cb98f45da672768a4a f2fs: Pass a folio to nid_of_node()
b4940c4efbde4c47b81c556ba6ed109238d2cb0a f2fs: Pass a folio to is_recoverable_dnode()
a99a7e72517713291c8872ebee59dcd78ddb8c6e f2fs: Pass a folio to set_dentry_mark()
466e5479271dd4fa57547beea5e6c6b1ee43fac5 f2fs: Pass a folio to set_fsync_mark()
1a3192164fbffa7a25d394ba6bf094d0aa7bbdb8 f2fs: Pass a folio to set_mark()
12a91837ab4bf4402a115001b9050b7972489bb7 f2fs: Pass a folio to f2fs_allocate_data_block()
a47fe3490722b8430f9583f2892e18a6219cb488 f2fs: Pass a folio to f2fs_inode_chksum_set()
7a36693eecca32c208e74a91a26a89cc40220d2f f2fs: Pass a folio to f2fs_enable_inode_chksum()
28a1173b254c91f0f4c26a17abd8ff8f7a0c0efa f2fs: Pass a folio to f2fs_inode_chksum()
5e2c8ee61c4c0104b6938816ff3b6d8e49d1aabb f2fs: Pass a folio to fill_node_footer_blkaddr()
5477ebc936ba5c6390ad11671873443be2a975d3 f2fs: Pass a folio to get_nid()
d1462e1d6da62b8fafd2298aa22a2ed962da2e86 f2fs: Pass a folio to set_cold_node()
911587da96985eeadbb381bf485dd76b36c2712b f2fs: Pass folios to copy_node_footer()
298185ddb37e8ba0aa2fadc918fc90d4aec1f383 f2fs: Pass a folio to fill_node_footer()
4ff4b2ec087b8d43eaa2e4f65538d233f9925753 f2fs: Pass a folio to cpver_of_node()
e2080edee33507766704bcb9f7e16ba168debb78 f2fs: Pass a folio to f2fs_recover_xattr_data()
94e3a713c77da115d7784aeff9575d6619e0e0fc f2fs: Pass a folio to is_fsync_dnode()
8e8b1174412d123f703680b767b364a43c51eb9f f2fs: Pass a folio to is_dent_dnode()
e6d648da79ac423743e4f850650a8153c6729e56 f2fs: Add fio->folio
9298fff61df3fe10cad736f6a2a7c5894cf6ec50 f2fs: Use folio_unlock() in f2fs_write_compressed_pages()
48129aecd3f2d628017b1dec6c294e7a7e7384e6 f2fs: Pass a folio to is_cold_node()
14a59be9071213b58cb6a161b8cfca397d7703b4 f2fs: Pass a folio to is_node()
11eab03afb9f032510e5e3c63bbf02ee8f158d74 f2fs: Pass a folio to IS_DNODE()
7abab5d560b5e7aad969a406d0cb6316840afd5e f2fs: Pass a folio to ofs_of_node()
60a03d2970d25c9b20463b343cc0a4bed52d95ba f2fs: Pass a folio to get_dnode_base()
a6023aa55a58111a0c968f533b1496fd0e09a6b3 f2fs: Pass a folio to ADDRS_PER_PAGE()
bd77898e01070a09f0b00f0e9d2a1c1b2ae7e32c f2fs: Pass a folio to IS_INODE()
fbb435125cca320d99a604760e17655b97995d95 f2fs: Add folio counterparts to page_private_flags functions
70e71e8a0099d27857fdb9178187e72513d72141 f2fs: Use a folio in f2fs_is_cp_guaranteed()
916bb5e9624459426bc56465c4ace1dd3a334f82 f2fs: Convert set_page_private_data() to folio_set_f2fs_data()
6fc43b4e972fd024fc65394297281df97f4deb9a f2fs: Convert get_page_private_data() to folio_get_f2fs_data()
091d80074ab31a7d259589a700ba6f9fcfbe2caa f2fs: Pass a folio to f2fs_compress_write_end_io()
a8c4d9d6fdfb4096f02d3ba082850071a87681d3 f2fs: Use a folio in f2fs_merge_page_bio()
3c488b757c16a8155e8417952e3933c6f20b7889 f2fs: Use a bio in f2fs_submit_page_write()
28e953cb10e1f40a4ff6260690279adf444f38f0 f2fs: Pass a folio to WB_DATA_TYPE() and f2fs_is_cp_guaranteed()
7f73ce73878ffb99746a48de28bad6fe95c10f61 f2fs: Use a folio iterator in f2fs_handle_step_decompress()
7c5a2227a14009fc3e526975ba6f97177a395868 f2fs: Pass a folio to f2fs_end_read_compressed_page()
aca3b805617aab0a220c1aa323c51acb5d366f01 f2fs: Use a folio iterator in f2fs_verify_bio()
ce45b989aeb995f63cb1d56ca26282f53da514fe f2fs: Pass a folio to f2fs_is_compressed_page()
0b3ae6d0b81d384e3bcae8b4eaadbf7411d60b18 f2fs: Convert get_next_nat_page() to get_next_nat_folio()
ad5f8969ac9990d8d4832e96e08e3864b85f690d f2fs: Pass the nat_blk to __update_nat_bits()
db80d3671da9b7d37aca7a79a9cb570875ef7036 f2fs: Pass a folio to F2FS_NODE()
73c677af3f9745704daf5d5ed772df17418a11c0 f2fs: Pass a folio to f2fs_cache_compressed_page()
8002c3e20bbbad16cd9ecff12ad16582ef87d0ed f2fs: Use a folio in f2fs_encrypted_get_link()
ec555507df888fa84616ac95eaa2496b15d416fc f2fs: Use F2FS_F_SB() in f2fs_read_end_io()
c1d6bee2e291ccb84e872acd417a9caecbdfcaea f2fs: Remove clear_page_private_all()
daedff70249fdcec711502da342fef890bf0e4c7 f2fs: Remove use of page from f2fs_write_single_data_page()
bc2b45b9e7525dfa2f269c87c4a8a85904ae9ad9 f2fs: Pass a folio to f2fs_submit_merged_write_cond()
16b7cb4d235422bdbc283c1c100e13f2b8b0ed02 f2fs: Pass a folio to __has_merged_page()
9a8ab51aecda55503f7e83a8705bf2153d830b70 f2fs: Remove F2FS_P_SB()
65eeef059d04ff18ac950a38077958d680b76dc2 f2fs: fix to avoid out-of-boundary access in devs.path

--===============6457365175847529396==--
