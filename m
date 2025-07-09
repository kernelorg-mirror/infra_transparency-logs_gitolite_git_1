Content-Type: multipart/mixed; boundary="===============4556625380915682378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 09 Jul 2025 23:30:55 -0000
Message-Id: <175210385590.2953107.11320553061146394614@gitolite.kernel.org>

--===============4556625380915682378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 971e6ee92bf44d4556cb29b4b2452d26eada43c4
    new: bc8610a18daa4a611d189374031fe1fa3c603423
    log: revlist-971e6ee92bf4-bc8610a18daa.txt

--===============4556625380915682378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971e6ee92bf4-bc8610a18daa.txt

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
9f506c758707749076b4ec2402007670c6f35558 f2fs: Use a folio in f2fs_is_cp_guaranteed()
ccf1a64f94e54ad90546e0845c8320853917cbb4 f2fs: Convert set_page_private_data() to folio_set_f2fs_data()
5161d8bd6560354ee18c0580decd77d636ba8fe3 f2fs: Convert get_page_private_data() to folio_get_f2fs_data()
acdd6ea512dafd1255308c0249f13f86bc0cb559 f2fs: Pass a folio to f2fs_compress_write_end_io()
d47c0e0911c0e66ab4bf03464674fe2af6e9aade f2fs: Use a folio in f2fs_merge_page_bio()
65155b64252b860b99874ee038e5f5264cadf19f f2fs: Use a bio in f2fs_submit_page_write()
2d95e54aeb5da4a154e47b314d986d1f42fb65bc f2fs: Pass a folio to WB_DATA_TYPE() and f2fs_is_cp_guaranteed()
5e36b556a709d534f69e12e8fad22e081b3ba1da f2fs: Use a folio iterator in f2fs_handle_step_decompress()
afe114be9d8db18b8d2f8ecfc9e719e6b6baf4f0 f2fs: Pass a folio to f2fs_end_read_compressed_page()
102ee2f6bd4f0d772df130f083460d75d07aa046 f2fs: Use a folio iterator in f2fs_verify_bio()
b146f63bfd91544f440c04794ec996254552ebfe f2fs: Pass a folio to f2fs_is_compressed_page()
0c550106a3e0a91be1228937ff6749e630a31f2e f2fs: Convert get_next_nat_page() to get_next_nat_folio()
ffe739d011b179e36a3c2ccf8eb360b73dd1663f f2fs: Pass the nat_blk to __update_nat_bits()
694c357674bba0bc03e9eabcade4566348916a4f f2fs: Pass a folio to F2FS_NODE()
d81dfc7532f1b1feb07cb4adb8d4ff7e6666cd88 f2fs: Pass a folio to f2fs_cache_compressed_page()
94ca887f7df8b3415473a8b1312a76978d5a210a f2fs: Use a folio in f2fs_encrypted_get_link()
5390e81f30c1efe0650b7f19856f38b45fc5b1b9 f2fs: Use F2FS_F_SB() in f2fs_read_end_io()
9665f5c8abfcbafa63da92b8eece875b7677ecaf f2fs: Remove clear_page_private_all()
6e82b01ac2f1b7cb73187cff21810a4b5ab4262b f2fs: Remove use of page from f2fs_write_single_data_page()
8c0432ed91782f10e162a3623cd61986167f5553 f2fs: Pass a folio to f2fs_submit_merged_write_cond()
a9a4dc7f786d96be14f4eff025102a377868ccdb f2fs: Pass a folio to __has_merged_page()
6181310d599a10e8deba64004c95fe15fabe29c5 f2fs: Remove F2FS_P_SB()
aa518cd47cab1bcc9d74afef017adee7fd3dcd54 f2fs: Add fs parameter specifications for mount options
d6ec09fb438a1266a910816b2bae794ddf2cd5b8 f2fs: move the option parser into handle_mount_opt
e8253b26811ee818b4fa79d8c3ccae795a3b968d f2fs: Allow sbi to be NULL in f2fs_printk
8435464d4f13eb5e6a104e612969522e94f10479 f2fs: Add f2fs_fs_context to record the mount options
60542213365183837d1581d5285e694926039736 f2fs: separate the options parsing and options checking
41606d014926b674efd864fdd622ca189753ca48 f2fs: introduce fs_context_operation structure
bc8610a18daa4a611d189374031fe1fa3c603423 f2fs: switch to the new mount api

--===============4556625380915682378==--
