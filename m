Content-Type: multipart/mixed; boundary="===============8162061236216079888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 13 Nov 2024 05:28:34 -0000
Message-Id: <173147571410.3408153.6340135784933381692@gitolite.kernel.org>

--===============8162061236216079888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: e4765b185abd8fa49709598559cedb2c0822955e
    new: 6f5204d71ccb9ee6e1fe1c65469ab050e7a40c74
    log: revlist-e4765b185abd-6f5204d71ccb.txt
  - ref: refs/heads/fixes
    old: b2ef7a39bcafa75a161a1da41a0acc424688b44e
    new: 4a622e4d477bb12ad5ed4abbc7ad1365de1fa347
    log: |
         fdfa648ab9393de8c1be21cad17c17bdced3a68a ext4: show the default enabled prefetch_block_bitmaps option
         40eb3104cf416188c4bd8fd7946f6c388409c286 ext4: WARN if a full dir leaf block has only one dentry
         4a622e4d477bb12ad5ed4abbc7ad1365de1fa347 ext4: fix FS_IOC_GETFSMAP handling
         

--===============8162061236216079888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4765b185abd-6f5204d71ccb.txt

fdfa648ab9393de8c1be21cad17c17bdced3a68a ext4: show the default enabled prefetch_block_bitmaps option
40eb3104cf416188c4bd8fd7946f6c388409c286 ext4: WARN if a full dir leaf block has only one dentry
4a622e4d477bb12ad5ed4abbc7ad1365de1fa347 ext4: fix FS_IOC_GETFSMAP handling
c7f9a6fa405248bbd2a398c91d4df30b399f84aa ext4: simplify if condition
a9cdf82a47addae72b119a063fc834923e7838fe fs: ext4: Don't use CMA for buffer_head
150c174a6053efc215b7a10b7fbcc869039bb6c3 ext4: return error on syncfs after shutdown
667de03a3b5eab4ccf532c6e399fe3488a1db58b ext4: mark ctx_*_flags() with __maybe_unused
a90825898becb730377b157884c82a725f1d3ffa ext4: don't pass full mapping flags to ext4_es_insert_extent()
2f3d93e210b9c2866c8b3662adae427d5bf511ec ext4: fix race in buffer_head read fault injection
813f85360404028cd8340ae7f7f77abc68c86fbc ext4: pass write-hint for buffered IO
25f51ea8ac8144af2fefb743c3439547610368ff ext4: disambiguate the return value of ext4_dio_write_end_io()
c7fc0366c65628fd69bfc310affec4918199aae2 ext4: partial zero eof block on unaligned inode size extension
52aecaee1c26409ebafe080293e0841884f6e9fb mm: zero range of eof folio exposed by inode size extension
5ad585bcfe24d840f6d324951e4c18b0014c0178 ext4: use ERR_CAST to return an error-valued pointer
4309a94da7937775613bba2aa794e13c9e837cdd jbd2: remove redundant judgments for check v1 checksum
4c199241b662c7c992dbb2d5176b48a77d8c9291 jbd2: unified release of buffer_head in do_one_pass()
a805ae3ab9dc75079686cd2889fd563915e90b9d jbd2: refactor JBD2_COMMIT_BLOCK process in do_one_pass()
ac626a3d52ac097cb22d8450fadd8706b3f2533c jbd2: factor out jbd2_do_replay()
0f67827bf44fdf2a4426cc918ee8cfc1274f8efa jbd2: remove useless 'block_error' variable
22d26f9b0c3ee2ef75daf2feee8f0a9eac385939 jbd2: remove the 'success' parameter from the jbd2_do_replay() function
867b73909ae0fb6a44552f22ad589c0511c9f2a4 ext4: use string choices helpers
27349b4d2ed072cabedd5115f0542b3b7b538aa8 ext4: cleanup variable name in ext4_fc_del()
abe1ac7ca84236513a3d8ede02cc47584437f24f jbd2: make b_frozen_data allocation always succeed
97f5ec3b166db4e47ee2c0bdb0deb027413d4f2a ext4: prevent delalloc to nodelalloc on remount
9af1fa3b363b019303c611694a054fef96ef9891 ext4: make sure BH_New bit is cleared in ->write_end handler
4e2a7ddee7985c7db5ab67c7f9befa65b19a00a0 ext4: use str_yes_no() helper function
7a24dc2d10af4e904089a32f46521cc318c82623 jbd2: avoid dozens of -Wflex-array-member-not-at-end warnings
243a3995a5a78306e770966eea2204beac4b7ee7 ext4: annotate struct fname with __counted_by()
136c359844591ea16ccc06e4435d03255e2f5107 ext4: use struct_size() to improve ext4_htree_store_dirent()
6d836d96e1cd4ad9a3f3e98b5bd9bf04fb9afc50 ext4: prevent an infinite loop in the lazyinit thread
6f5204d71ccb9ee6e1fe1c65469ab050e7a40c74 jbd2: Fix comment describing journal_init_common()

--===============8162061236216079888==--
