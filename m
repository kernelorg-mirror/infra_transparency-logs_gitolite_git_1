Content-Type: multipart/mixed; boundary="===============9200977723697048690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 20 May 2025 14:58:11 -0000
Message-Id: <174775309193.1431508.13991217709877670855@gitolite.kernel.org>

--===============9200977723697048690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: dc86fd2ef895241985bb7a185f055e41fc0dfe83
    new: e26268ff1dcae5662c1b96c35f18cfa6ab73d9de
    log: revlist-dc86fd2ef895-e26268ff1dca.txt

--===============9200977723697048690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc86fd2ef895-e26268ff1dca.txt

32a93f5bc9b9812fc710f43a4d8a6830f91e4988 ext4: fix calculation of credits for extent tree modification
e80325ef5cc2d9de13845ab32c50d5012357d42b ext4: use writeback_iter in ext4_journalled_submit_inode_data_buffers
af98b0157adf6504fade79b3e6cb260c4ff68e37 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b5e58bcd79625423487fa3ecba8e8411b5396327 ext4: fix out of bounds punch offset
29ec9bed2395061350249ae356fb300dd82a78e7 ext4: fix incorrect punch max_end
dbe27f06fa38b9bfc598f8864ae1c5d5831d9992 ext4: factor out ext4_get_maxbytes()
1a77a028a392fab66dd637cdfac3f888450d00af ext4: ensure i_size is smaller than maxbytes
fdbd0df9d4a36c9091d4f7e8cdfbe76c94aab0ab ext4: make ext4_mpage_readpages() support large folios
16705e52e6291c6ab4249aaf1cdf0b8e88afe775 ext4: make regular file's buffered write path support large folios
2e9466fc5d7c74a0aeeb388c3c2a4c02b7069d58 ext4: make __ext4_block_zero_page_range() support large folio
d6bf294773a472fe4694b92714af482f5c6aa4c6 ext4/jbd2: convert jbd2_journal_blocks_per_page() to support large folio
0e32d86170121c2d43508e923cb171fb58953b42 ext4: correct the journal credits calculations of allocating blocks
cd9f76de6ae9a5a0ca6201b1f06cf116a6a3e3a2 ext4: make the writeback path support large folios
01e807e18fd87937f515926b79152dfa4f13b735 ext4: make online defragmentation support large folios
7ac67301e82f02b77a5c8e7377a1f414ef108b84 ext4: enable large folio for regular file
6cbab5f95e49ec8a9f21784fae3ff0ee09b2dfbc ext4: remove sbi argument from ext4_chksum()
6017dbb7b67a3ca90d339ca32fe6dde425686435 ext4: remove sb argument from ext4_superblock_csum()
76005718cf8bfdb6b0f818ea75ca6a4b3bee34cd jbd2: remove journal_t argument from jbd2_chksum()
fff6f35b9b2f0c79c9eb6106311530864d8f1394 jbd2: remove journal_t argument from jbd2_superblock_csum()
9fa6121684dad974c8c2b2aceb0df2b27f0627fe ext4: Document an edge case for overwrites
1c972b1d13dde34c9897d991283e2c54209b44e9 ext4: Check if inode uses extents in ext4_inode_can_atomic_write()
255e7bc2127cbd3a718a55d2da5b2d3f015adcd7 ext4: Make ext4_meta_trans_blocks() non-static for later use
5bb12b1837c0bf7ddc84e27812f1693a126fe27a ext4: Add support for EXT4_GET_BLOCKS_QUERY_LEAF_BLOCKS
b86629c2b2998338b4a715058b402e47d0b36206 ext4: Add multi-fsblock atomic write support with bigalloc
642e0dc73c5def8270ff7c55d750ff36a6ea5d10 ext4: Enable support for ext4 multi-fsblock atomic write using bigalloc
0bf1f51e34c4e260095fc7306c564c7fe01503e3 ext4: Add atomic block write documentation
e26268ff1dcae5662c1b96c35f18cfa6ab73d9de ext4: only dirty folios when data journaling regular files

--===============9200977723697048690==--
