Content-Type: multipart/mixed; boundary="===============6655468369489625009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 17 Mar 2025 03:21:38 -0000
Message-Id: <174218169858.2259908.15157865722334744708@gitolite.kernel.org>

--===============6655468369489625009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 9e28059d56649a7212d5b3f8751ec021154ba3dd
    new: 1712618fe316c2fa3c54bb7caaa9eaca334f4e96
    log: revlist-9e28059d5664-1712618fe316.txt

--===============6655468369489625009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e28059d5664-1712618fe316.txt

530fea29ef82e169cd7fe048c2b7baaeb85a0028 ext4: protect ext4_release_dquot against freezing
f896776a7019ebc6403504262cd4239aaa9b99ba ext4: Remove a redundant return statement
90c764b4b7f683ca62dbeeceea0ea3a0c6831200 ext4: Don't set EXT4_STATE_MAY_INLINE_DATA for ea inodes
3db572f780e9dd7be33d5ac3fb3f0e70a9d4a82d ext4: Introduce a new helper function ext4_generic_write_inline_data()
f9bdb042dfae981d34911a6184157a720fce5e3d ext4: Replace ext4_da_write_inline_data_begin() with ext4_generic_write_inline_data().
30cbe84d48d7d704fdaaf5179a0f4e0764ca35ab ext4: Refactor out ext4_try_to_write_inline_data()
57e7239ce0ed14e81e414c99d57f516f6220a995 ext4: fix potential null dereference in ext4 kunit test
2f94b537c48db155f5aa68d63b747f9d82248341 ext4: replace opencoded ext4_end_io_end() in ext4_put_io_end()
e856f93e0fb249955f7d5efb18fe20500a9ccc6d ext4: do not convert the unwritten extents if data writeback fails
26343ca0df715097065b02a6cddb4a029d5b9327 ext4: reject the 'data_err=abort' option in nojournal mode
b1a49bd8132089ff84a96fc2508fd18731fe5690 ext4: extract ext4_has_journal_option() from __ext4_fill_super()
ce51afb8cc5e1867ea0dfdf5e92ddbe31a1fad5d ext4: abort journal on data writeback failure if in data_err=abort mode
6e969ef3d7cff494118205c85a21e05b046ac6c6 jbd2: drop JBD2_ABORT_ON_SYNCDATA_ERR
62c3da1eaccac4b184981ca394b3c870121f286b ext4: update the descriptions of data_err=abort and data_err=ignore
5a1cd0e975c75d4292a9d93e00c84d40b6c0b114 ext4: remove unused member 'i_unwritten' from 'ext4_inode_info'
bd29881aff6db23f0acde1a6c28c19017fd3115a ext4: pack holes in ext4_inode_info
99708f8a9d30081a71638d6f4e216350a4340cc3 ext4: convert EXT4_FLAGS_* defines to enum
f3054e53c2f367bd3cf6535afe9ab13198d2d739 ext4: add EXT4_FLAGS_EMERGENCY_RO bit
0a1b2f5ea98764221ccc1043b8dc27a8c0225476 ext4: add ext4_emergency_state() helper function
5bc27f4d73d3dadc5c71fb47ea741d31d92f41b1 ext4: add more ext4_emergency_state() checks around sb_rdonly()
8f984530c242c569bafecfa35bce969a9b8fb0dd ext4: correct behavior under errors=remount-ro mode
6b76715d5e41fc332b0b879e66fad6ef3db07a3f ext4: show 'emergency_ro' when EXT4_FLAGS_EMERGENCY_RO is set
5855c3519463e9ac4d10424bb49953047a04c602 ext4: show 'shutdown' hint when ext4 is forced to shutdown
ec22493849247d60d595c93573ac3b01534b1965 jbd2: remove unused h_jdata flag of handle
9e6d3f9c8a85ed0db0ed1586049321e6b2ac5138 jbd2: remove unused return value of jbd2_journal_cancel_revoke
0d26708d8ec488da96a64eb1c6c47a8b3252edc5 jbd2: remove unused return value of do_readahead
6c146277903f1826729bfb4817947d97a97b07cd jbd2: remove stale comment of update_t_max_wait
da5803391e377a39d655d55b4ebf2e416f88a8d6 jbd2: correct stale function name in comment
fd3b3d7f51e628f54329738e736a154f6929daab jbd2: Correct stale comment of release_buffer_page
eb640af64db6d4702a85ab001b9cc7f4c5dd6abb ext4: add missing brelse() for bh2 in ext4_dx_add_entry()
e8eac9fc4832976af800628ba8cbd351edc7f841 ext4: remove unneeded forward declaration in namei.c
477aa77ccea451ce102ee77d1046304b95575d58 ext4: remove unused input "inode" in ext4_find_dest_de
c8e008b60492cf6fd31ef127aea6d02fd3d314cd ext4: ignore xattrs past end
80c5432a64f63affa5dee208954c9b8f7a438f91 ext4: check for 'xattr_sem' inside 'ext4_xattr_delete_inode'
27c9e30cd63571556e1547fa48e1d43126358bb0 ext4: verify fast symlink length
749c80cfb2517988a4162c5c2684d2fa111832d9 jbd2: remove wrong sb->s_sequence check
f62e8379c0c8b742f93473e444818c73439ba167 jbd2: do not try to recover wiped journal
8d0e7b613c4520d654884391c5535ba3fc0f2934 ext4: remove redundant function ext4_has_metadata_csum
10d4169c6cb513bdb5c810b81f91a608c2e52f07 jbd2: remove redundant function jbd2_journal_has_csum_v2or3_feature
4d6eb75d236492732908bf0c5288aef4df69b539 ext4: introduce ITAIL helper
400bb71a00da707e015e0ab1b4d5933f5cb1d5c8 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
f02658d8d52cb73d25ab7ebe270acbe83dea7fef ext4: goto right label 'out_mmap_sem' in ext4_setattr()
71401c1cfe920e2e2d1bf4ad6d0f8764500efbbb ext4: remove references to bh->b_page
75cf28f418077a7d938bd65490928a64dc4e76d4 jbd2: fix off-by-one while erasing journal
f4be1243f9cf8705cd5e9664d2447202a57242e0 ext4: update the comment about mb_optimize_scan
d58565df6aad787afae224fab9728133dd02279a ext4: reorder capability check last
ef7728f6be02b12e2caba2c2df591c30bed44f8e jbd2: remove jbd2_journal_unfile_buffer()
262e4656b4fedb7217c9356b8edd6d1a2b4c0ef9 ext4: clear DISCARD flag if device does not support discard
1712618fe316c2fa3c54bb7caaa9eaca334f4e96 ext4: don't over-report free space or inodes in statvfs

--===============6655468369489625009==--
