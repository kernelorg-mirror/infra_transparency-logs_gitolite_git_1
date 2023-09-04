Content-Type: multipart/mixed; boundary="===============6696932990684074174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 04 Sep 2023 16:10:40 -0000
Message-Id: <169384384099.18877.10203703318998717632@gitolite.kernel.org>

--===============6696932990684074174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: ba7b05dbfaaf1a4dc55b03c9a436099ddce99f3c
    new: 850264daca0ed18d580b522f2c7377735db78fec
    log: revlist-ba7b05dbfaaf-850264daca0e.txt

--===============6696932990684074174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7b05dbfaaf-850264daca0e.txt

48727a5afa9fe8d19990dbfe987c79c44f790ca8 Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
2b23da8b418e5bfecd49e550203ca9777d25d504 f2fs: don't handle error case of f2fs_compress_alloc_page()
895350cb0b24c7ef7c4b246c60aedb3d9987f577 f2fs: flush inode if atomic file is aborted
5c792d376949404c37c9510ec4bbbf5daab4daeb f2fs: get out of a repeat loop when getting a locked data page
1874476be815cc959f5bbb9080b6084a2e2eff27 f2fs: fix spelling in ABI documentation
b97175b09e3e0cbb88536c912e808155b648a3a0 f2fs: fix to avoid mmap vs set_compress_option case
96338cc6dfd0fd24e439b01c9d2c69df7e968c0b f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
9001bd846fa62d379d20d3b7a6b270c52bf6ced8 f2fs: compress: don't {,de}compress non-full cluster
0d77b96ad598c1db1945b6cc242d8dbb45310413 f2fs: check zone type before sending async reset zone command
2da68badb2a523da32bcfc2ee4020f78603ef564 f2fs: Only lfs mode is allowed with zoned block device feature
c33472a1259bef5a68e3e0d89cae2e78a928d8ad Revert "f2fs: fix to do sanity check on extent cache correctly"
134e7a5a8d1faa9b4d774044cbb7e8a8f2d2f5e0 f2fs: fix to update i_ctime in __f2fs_setxattr()
bf81daba69bea3acc8ebe0b6594540c664966fc0 f2fs: remove unneeded check condition in __f2fs_setxattr()
450704da7ac40f5f64b803a4ada840378e3211b2 f2fs: fix to account gc stats correctly
624bb99ded755d8f4c78d45a65210abe59fd41c2 f2fs: fix to account cp stats correctly
e5997e9581f46d6625f06945c4478499e7aa97e0 f2fs: should update REQ_TIME for direct write
5453de932f39a1f295820c7a11936d778e09f980 f2fs: doc: fix description of max_small_discards
c0a3c484d14b5c2264820e0ee459d1a18773de99 Revert "f2fs: do not issue small discard commands during checkpoint"
1bbe54cdb290fcb31a3c7205aa11551128548657 f2fs: avoid false alarm of circular locking
39b0a10d7357496e8059c55460d82ef3a300021e f2fs: clean up error handling in sanity_check_{compress_,}inode()
4b6ccd42e83e74bcef66d7b8793a1537f53532f3 f2fs: fix error path of f2fs_submit_page_read()
717d8b9c2355d09da93282568810e826c0e6a688 f2fs: compress: fix to assign compress_level for lz4 correctly
850264daca0ed18d580b522f2c7377735db78fec f2fs: use finish zone command when closing a zone

--===============6696932990684074174==--
