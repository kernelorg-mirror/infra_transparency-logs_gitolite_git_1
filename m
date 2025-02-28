Content-Type: multipart/mixed; boundary="===============2357931486765887741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 28 Feb 2025 11:26:42 -0000
Message-Id: <174074200237.1978698.12904025338593258080@gitolite.kernel.org>

--===============2357931486765887741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 9e3da16f1ba0d22a406f100d29021c7bed08f5d1
    new: 63a017c0890990eada82e420406084931fd44c8f
    log: revlist-9e3da16f1ba0-63a017c08909.txt

--===============2357931486765887741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3da16f1ba0-63a017c08909.txt

b91cc5928b77b6d3b76db3fdaba53ec7f43c7089 btrfs: simplify parameters of metadata folio helpers
836e33aa2a92e0612a9d1332f1bb27282c4ae872 btrfs: add __pure attribute to eb page and folio counters
5d36a3d8715b6e84fd8a134aae518538c8c8dcd3 btrfs: use num_extent_folios() in for loop bounds
ad7af7873f154f975a8d546815a8537283ef5af8 btrfs: do trivial BTRFS_PATH_AUTO_FREE conversions
a17e593adaca545bc03a49b4854e672a54b3417b btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_dev_replace()
f18dec812810ce5e3f1f0b79d245b64e83efb313 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_run_dev_replace()
42cf59b1c132aa44f132d77f5b5c8ddb7bc08f06 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_check_dir_item_collision()
d3ec87777a42fb564e5f20ead94ae2dba64cf9ef btrfs: use BTRFS_PATH_AUTO_FREE in load_global_roots()
52458d649eedaa4db39d7b532b954ca43f8ab08a btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_init_root_free_objectid()
1f846f07341fe7385494ee79fa369fe2dd5be752 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_get_name()
39e3c00c8347508973ce7b6baeae6947aedcb9ce btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_extent_info()
a275435cd67a8c4f2cdbac26fe407983258287ef btrfs: use BTRFS_PATH_AUTO_FREE in run_delayed_extent_op()
636113c2a0facd860fd8843cc9c41af98381396a btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_lookup_bio_sums()
615ec3d168a216cf17bbdf332ebde0f1fabfcdd5 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_remove_free_space_inode()
d1efe8617db826b1ad83e8d8fe4fd0707ae32dca btrfs: use BTRFS_PATH_AUTO_FREE in populate_free_space_tree()
f7ff4be29aac6c4ec67edad5bb2d3d2ef0b5a70d btrfs: use BTRFS_PATH_AUTO_FREE in clear_free_space_tree()
3fbd1387c10ca2f330143f617d928f66d77d1d8d btrfs: use BTRFS_PATH_AUTO_FREE in load_free_space_tree()
c8c0f63fc9813507a6a932f0d3e182016429b213 btrfs: prevent inline data extents read from touching blocks beyond its range
8138e519a98baeba969b6662518db91c3c421a22 btrfs: subpage: do not hold subpage spin lock when clearing folio writeback
72367c4812ab069ef73ed031a5cca4bad6be0b82 btrfs: fix the qgroup data free range for inline data extents
5450dcb6e4383e1440433301ee009cb80a6fabdb btrfs: introduce a read path dedicated extent lock helper
d65ebd1c5e5daf4dcb05850084acecf3b4cd4f51 btrfs: make btrfs_do_readpage() to do block-by-block read
7e9357b6b9a5b4b760d6f469fde2cc9c10dc7ea8 btrfs: allow buffered write to avoid full page read if it's block aligned
77c6353c23e3641c1ce453a21d73ad71b6f834d5 btrfs: allow inline data extents creation if block size < page size
0c3353f0e4d0d38b6037bb4f3ac25a31308c80df btrfs: remove the subpage related warning message
bde4ea6ea9faa7ef899556c08be1e2485da2ec94 btrfs: properly limit inline data extent according to block size
e47c0d4dd7dcad442cb488330de9d35e7638e4c0 btrfs: allow debug builds to accept 2K block size
1eecd003aae4728864b3ae9a0d1c49d001b5df0b btrfs: === misc-next on b-for-next ===
e2bb6ae24c879ff717c4f1e9792dd1335b5737f7 btrfs: scrub: fix incorrectly reported logical/physical address
80dfa21c07c6f79089ac39825e584668ad161e1e btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
1007f1acd59f6c008e7f8f4e56247dbdb1cf744a btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8b052762ba17e41ecb50615bc8213153e020c019 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
46f3fdf297786b2946c7c27b07ce63c578419aaf btrfs: scrub: simplify the inode iteration output
27b737a6e5dba771aa28eedc4108f08115992672 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
af98e95432a97a4c57c3b4140963ce0c7255b009 btrfs: scrub: use generic ratelimit helpers to output error messages
549fb103dbdbbee34daaf7b07bcb87109e8980fe btrfs: fix inline data extent reads which zero out the remaining part
ac08101ac977b556e0a9aa3a8e5cd26aa1f77e35 btrfs: prepare subpage.c for larger folios support
fcdcd8c37f853aabe9760900adce5f101a596dd1 btrfs: prepare btrfs_launcher_folio() for larger folios support
700059e49a48d0f1918b1ea980a46c299cdcae61 btrfs: prepare btrfs_page_mkwrite() for larger folios
3e06844dfaa16b05e1bc8a2977ab10db33f52e18 Merge branch 'misc-6.14' into for-next-current-v6.13-20250228
9d93d0cf1a2cea2bbe0741bb53ea4fe9f7dbc183 Merge branch 'misc-6.14' into for-next-next-v6.14-20250228
2c3a16eb445b609b57a783962707cbf6f75d9001 Merge branch 'misc-next' into for-next-next-v6.14-20250228
2b0a1bb1afde83a36b67aa85ccf3ac1dd65f8163 Merge branch 'for-next-current-v6.13-20250228' into for-next-20250228
63a017c0890990eada82e420406084931fd44c8f Merge branch 'for-next-next-v6.14-20250228' into for-next-20250228

--===============2357931486765887741==--
