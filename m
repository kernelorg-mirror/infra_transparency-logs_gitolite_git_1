Content-Type: multipart/mixed; boundary="===============8200101568963162978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 04 Sep 2023 16:10:58 -0000
Message-Id: <169384385851.19156.7675273588132459933@gitolite.kernel.org>

--===============8200101568963162978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.1.y
    old: 33465ff18dda870bc282223474d7d512d56534c5
    new: 4516a46b5abce6797361d51bbeb987077bc1c03c
    log: revlist-33465ff18dda-4516a46b5abc.txt

--===============8200101568963162978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33465ff18dda-4516a46b5abc.txt

97acdb6198a14112362ffc5de097b0d3871f404c Revert "f2fs: clean up w/ sbi->log_sectors_per_block"
96c5b78ef46d09de4a9fde703517d7b4624bff2c f2fs: don't handle error case of f2fs_compress_alloc_page()
ed7f104075c37cfcc1a67d06d1ca36f0cbea8fb0 f2fs: flush inode if atomic file is aborted
0cfe17ab3cf4cf5b3633c462d52cdfc35493f260 f2fs: get out of a repeat loop when getting a locked data page
9fcd18acf179f65ebe8c1ecd643b34615d2ae23e f2fs: fix spelling in ABI documentation
95b3e6c5bbc176cdcb4e135402387b880cd144c1 f2fs: fix to avoid mmap vs set_compress_option case
0c238b48e926d674adaa49baf7ae5afffab36e94 f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
364e0fdf83eeca774175b4146544c2d17ef48c1a f2fs: compress: don't {,de}compress non-full cluster
56dc2f8e3370646f835d4b69c3412daad3ab5878 f2fs: check zone type before sending async reset zone command
8906f4b2187f1f49d29b421ca1f774535c973d5c f2fs: Only lfs mode is allowed with zoned block device feature
72ad53813e1feef41e25d8818a16d58bd1a62f09 Revert "f2fs: fix to do sanity check on extent cache correctly"
fc615a9a3dde2c4e61ef3eccfe4e4ccfde90a62c f2fs: fix to update i_ctime in __f2fs_setxattr()
e5ea32c316911ead0f14f6c9c33af3f5a73a0e93 f2fs: remove unneeded check condition in __f2fs_setxattr()
4f49ab848d1ba0d53700659d46d5ac162edeb793 f2fs: fix to account gc stats correctly
a159d530d6e894f9784e759464d831bc38b4118c f2fs: fix to account cp stats correctly
e3add7b34d91793137da69f2028678d0c849f213 f2fs: should update REQ_TIME for direct write
b17c839c9ae4378093417d4c4d364829ffacc4c3 f2fs: doc: fix description of max_small_discards
5eaf0c399ae3b20b809840d9288b5d02bee7b3e3 Revert "f2fs: do not issue small discard commands during checkpoint"
79168a94e3bf113e631f43f3d7a7031cc33e4976 f2fs: avoid false alarm of circular locking
75aac865a366d233dab862ea13bdaaf6b8bfc4f8 f2fs: clean up error handling in sanity_check_{compress_,}inode()
a00dcd0cccc4fb2d93eb8109fbd940bb82e5cd8c f2fs: fix error path of f2fs_submit_page_read()
e6aab8e6d0cdccd0620e4a7168f3b61021716fd4 f2fs: compress: fix to assign compress_level for lz4 correctly
4516a46b5abce6797361d51bbeb987077bc1c03c f2fs: use finish zone command when closing a zone

--===============8200101568963162978==--
