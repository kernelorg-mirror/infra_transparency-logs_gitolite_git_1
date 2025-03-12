Content-Type: multipart/mixed; boundary="===============4390979614262678437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 12 Mar 2025 07:25:14 -0000
Message-Id: <174176431475.210260.1802879306718136339@gitolite.kernel.org>

--===============4390979614262678437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 170515fa7122c12e1b33ad3a2582371b100ac01e
    new: 2179bb9e8c3ebf0505f4482097e8ef01d6eee082
    log: revlist-170515fa7122-2179bb9e8c3e.txt

--===============4390979614262678437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170515fa7122-2179bb9e8c3e.txt

c2ecba026586cda6c7dc0fe9e6e60e7e9386c3bd f2fs: control nat_bits feature via mount option
1cf6b5670af1f4e9d5bf2f7201e368733c59cbdd f2fs: do sanity check on inode footer in f2fs_get_inode_page()
2aac2538a97d35b0a1beb60dce6001f5625b82e6 f2fs: do sanity check on xattr node footer in f2fs_get_xnode_page()
1788971e0bfae0911e356ba7f8a517d659d6709d f2fs: introduce FAULT_INCONSISTENT_FOOTER
986c50f6bca109c6cf362b4e2babcb85aba958f6 f2fs: fix to avoid accessing uninitialized curseg
19426c4988aa85298c1b4caf2889d37ec5c80fea Revert "f2fs: rebuild nat_bits during umount"
448a834f89add24191f73661e6133062cc580317 f2fs: Remove check for ->writepage
6ad3ddbee892884706ab227af3f5c75deb206442 f2fs: Remove f2fs_write_data_page()
3b47398d9861db170931a0f9e3ec894eebbbb1f0 f2fs: Remove f2fs_write_meta_page()
7ff0104a805245d76cd2bdcbb9e2ca4f4fcff3e4 f2fs: Remove f2fs_write_node_page()
35cfe487bd22b887271d7259a6e1e839af970269 f2fs: add carve_out sysfs node
2e92f4df2c98a74062ed5e906870d0e384423730 f2fs: use f2fs_sb_has_device_alias during option parsing
09eb9b4264561237d18c19f0347c176ad3f3f43b f2fs: consolidate unsupported option handling errors
db025549ce407abda7735e61811d8a7cfbd86c71 f2fs: factor out an f2fs_default_check function
c78857c53ba5cbe1a171ceacb809c8f70953b3de f2fs: make INLINECRYPT a mount option flag
73ba9594fa38c1eb412b12556539f126babec185 f2fs: make LAZYTIME a mount option flag
447300b903f9595e75482f824928cfa3b5fec9d4 f2fs: Pass sbi rather than sb to f2fs_set_test_dummy_encryption
06c33a546e25fb9786950cea31ef0397da3c2a96 f2fs: defer readonly check vs norecovery
55bfeb943f31254685fc98f83091f07f0abb5172 f2fs: pass sbi rather than sb to quota qf_name helpers
f63d34ecf6ea3ced234119164f905cb8df420b1b f2fs: pass sbi rather than sb to parse_options()
9e2ac6d2c725f3311373a5e1fe9b3e9758f31ef4 f2fs: fix missing discard for active segments
d004a1b6ff21fbdafd4ab5a4d16dfbcd4b930580 f2fs: fix missing discard candidates in fstrim
2179bb9e8c3ebf0505f4482097e8ef01d6eee082 f2fs: fix to avoid running out of free segments

--===============4390979614262678437==--
