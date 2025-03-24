Content-Type: multipart/mixed; boundary="===============6825267852204611267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 24 Mar 2025 04:00:11 -0000
Message-Id: <174278881131.3006631.8470878277464051789@gitolite.kernel.org>

--===============6825267852204611267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 6e57fc3341b71b398a5a107cb288761dacd8d8ba
    new: 6f7b592cc1c33d79f362e9d05c6cc3635f827526
    log: revlist-6e57fc3341b7-6f7b592cc1c3.txt

--===============6825267852204611267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e57fc3341b7-6f7b592cc1c3.txt

8a2d9f00d502e6ef68c6d52f0863856040ddd2db f2fs: set highest IO priority for checkpoint thread
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
f7f8932ca6bb22494ef6db671633ad3b4d982271 f2fs: fix to avoid running out of free segments
d7b549def0eb42a950eebd3bd5343f5c8088c305 f2fs: add carve_out sysfs node
64ee7503cbf662a3f4d6f464178de1607849e37e f2fs: use f2fs_sb_has_device_alias during option parsing
277352b6cbeda5c0976e56d25e3fcd775db96305 f2fs: consolidate unsupported option handling errors
abd0e040e9a516fe1205d12ee33e1778ec546941 f2fs: factor out an f2fs_default_check function
7d6ee503307125b5fb30b4863d3e8ffd0d808ca4 f2fs: make INLINECRYPT a mount option flag
9100adf326fa246beb03a26e5b374af4a6b4047d f2fs: make LAZYTIME a mount option flag
0edcb2197e761db482d485bc0e0f5fd42cc1bc3d f2fs: Pass sbi rather than sb to f2fs_set_test_dummy_encryption
9cca49875997a1a7e92800a828a62bacb0f577b9 f2fs: defer readonly check vs norecovery
b7de231b9df4eafc87ec693312c8889fc20f4e55 f2fs: pass sbi rather than sb to quota qf_name helpers
71e9bd3d5c04c19ef80d0bb33bf7ff1a2f0eeafb f2fs: pass sbi rather than sb to parse_options()
f098aeba04c9328571567dca45159358a250240c f2fs: fix to avoid atomicity corruption of atomic file
351bc761338d9be29065c2b99e603bab336792b7 f2fs: optimize f2fs DIO overwrites
21263d035ff21fa0ccf79adba20bab9cd8cca0f2 f2fs: fix missing discard for active segments
1e8b2cc0041b3c436af3c07bf7b65c6df8084ca3 f2fs: remove redundant assignment to variable err
cce2429e46d00f450eca06b0b57cbe83cc68f54f f2fs: add a proc entry show inject stats
eab1e1bc212dc0509fff439389a089feedc698aa f2fs: fix to update injection attrs according to fault_option
6f7b592cc1c33d79f362e9d05c6cc3635f827526 f2fs: fix to do sanity check on ino and xnid

--===============6825267852204611267==--
