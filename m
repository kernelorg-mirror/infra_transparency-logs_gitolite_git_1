Content-Type: multipart/mixed; boundary="===============0921108064659918737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 31 Jan 2023 18:59:17 -0000
Message-Id: <167519155706.25634.11107194247389018361@gitolite.kernel.org>

--===============0921108064659918737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: b7dc77eb9ca4ec04845e18d37de9b2b6b270492c
    new: de6b3a5e09b29c014bd04044b023896107cfa2ee
    log: revlist-b7dc77eb9ca4-de6b3a5e09b2.txt

--===============0921108064659918737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7dc77eb9ca4-de6b3a5e09b2.txt

71a298ca208e48bd69e1bf61a22a762624885093 f2fs: remove unneeded f2fs_cp_error() in f2fs_create_whiteout()
d48a7b3a72f121655d95b5157c32c7d555e44c05 f2fs: fix to do sanity check on extent cache correctly
2381a68556c0d2cb027f9dbfabc654a899782c62 f2fs: fix to show discard_unit mount opt
c1085957dece02bda586cbffc1328f3bca09325f f2fs: clarify compress level bit offset
b1c5ef26e4e80277641afcfedffe598c3023c095 f2fs: return true if all cmd were issued or no cmd need to be issued for f2fs_issue_discard_timeout()
9b13a8662ea61430005d3de3fc1d73e383b1ce5a f2fs: fix to check warm_data_age_threshold
b1b9896718bc1a212dc288ad66a5fa2fef11353d fs: f2fs: initialize fsdata in pagecache_write()
9a5571cff4ffcfc24847df9fd545cc5799ac0ee5 f2fs: fix information leak in f2fs_move_inline_dirents()
e6261beb0c629403dc58997294dd521bd23664af f2fs: allow set compression option of files without blocks
ae267fc1cfe9f941afcb90dc963ee6448dae73cf f2fs: fix to abort atomic write only during do_exist()
2163a691c5f3d30326ff09193c97aec47cec9eba f2fs: remove __add_sum_entry
bc6cc6f92b893ffadcace5ea67479603df1f357d f2fs: simplify do_checkpoint
0034f89544693c8ce6f3252c500fdf37cd307529 f2fs: add a f2fs_curseg_valid_blocks helper
53577f7c5b8bbb39eec4c1c1514beba856381ecb f2fs: refactor __allocate_new_segment
b2164fbdb8f8abde86073662ee8344374e758255 f2fs: remove __allocate_new_section
33234f9705d808c42793559b2aed8b582805771d f2fs: refactor next blk selection
b8574d8c47eb5854fef08ec894227183a0840b53 f2fs: remove __has_curseg_space
d815ccfea9b6df4d1e99be7b027156468fea736e f2fs: factor the read/write tracing logic into a helper
998863dadd2c25d7acf3f53fff8cb76b04a78c6e f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
81649c6e4db87caf184d061a3f2cd398e20785da f2fs: clean up i_compress_flag and i_compress_level usage
848be5e2546931746e0c418cc104a5bff0f12cc2 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
0d94ab0aa9d2fbb68d2fe8d116e70293d2884fe1 f2fs: retry to update the inode page given data corruption
dcbf2ae5504f9ae14eabae7fb06d961248e93650 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
334ce4a79c9e3ff776f0cc340b1faa1eeb1df873 f2fs: fix to update age extent correctly during truncation
de6b3a5e09b29c014bd04044b023896107cfa2ee f2fs: fix to update age extent in f2fs_do_zero_range()

--===============0921108064659918737==--
