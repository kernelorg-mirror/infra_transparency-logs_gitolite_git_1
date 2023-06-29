Content-Type: multipart/mixed; boundary="===============8352124093856023634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 29 Jun 2023 08:31:03 -0000
Message-Id: <168802746392.21988.15755604703784088296@gitolite.kernel.org>

--===============8352124093856023634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: e39aa7e2aad77e6a5a4d91d350679621c0e393ac
    new: 7b2cc4ba4c23e5f5a2424ac3f3e9b56c37ee3ce6
    log: revlist-e39aa7e2aad7-7b2cc4ba4c23.txt

--===============8352124093856023634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39aa7e2aad7-7b2cc4ba4c23.txt

8bec7dd1b3f7d7769d433d67bde404de948a2d95 f2fs: check return value of freeze_super()
ccf3ff2b30edd52fb54e239da25758fb22acfb78 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
00e120b5e4b5638cf19eee96d4332f2d100746ba f2fs: assign default compression level
698a5c8c8e05590d92629ad5796a421e14218e20 f2fs: add sanity compress level check for compressed file
64ee9163fe1b911aa0476af06ee0afd23fdf7388 f2fs: compress: fix to check validity of i_compress_flag field
f240d3aaf5a1552ecb75445b47b1ca957d5151d2 f2fs: do more sanity check on inode
94c8431fb46bfbe51bd3eb68687334797af0a221 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
c571fbb5b59a3741e48014faa92c2f14bc59fe50 f2fs: add helper to check compression level
dde38c03b351749f682db087df5202b55c7c1b40 f2fs: cleanup MIN_INLINE_XATTR_SIZE
ac1ee161dec5801d9bbd874ef69cd0ff1e8053b6 f2fs: add f2fs_ioc_get_compress_blocks
c9667b19e2cf13735fe2620f9d97b788897cd4af f2fs: check zone write pointer points to the end of zone
9ac00e7cef106b66611e131f59f61f5ae35cf726 f2fs: do not issue small discard commands during checkpoint
3f8ac7da8c6efd72908e0a16d4a149e79f356a00 f2fs: remove redundant assignment to variable err
c3355ea9d82fe6b1a4226c9a7d311f9c5715b456 f2fs: convert to use sbi directly
6201c478dedcf7c50361b23b5c4d4f41a68921ac f2fs: refactor struct f2fs_attr macro
2724daf6c24c58099a758d1e842d39b10133b065 f2fs: compress tmp files given extension
396d0a28836d42bef595a8843533285abaf64ff7 f2fs: update mtime and ctime in move file range method
cf2423a7555c4b012576c7282fb495ce739d50d4 f2fs: remove unneeded page uptodate check/set
7b1a68e7ba39e5882d0908f6d6156a60bf45fe31 f2fs: fix deadlock in i_xattr_sem and inode page lock
7dde02cbf7ba06233cbc9e10c73516d0d6bf9a63 f2fs: fix to avoid mmap vs set_compress_option case
0f7b2419cabe53134b7b79b7554951036f947c72 f2fs: fix compile warning in f2fs_destroy_node_manager()
02d334c8fa2759fc12a09e48ca852c6c7ab119c5 f2fs: fix error path handling in truncate_dnode()
fecc7424f7ae96d9e3f35d32ff0d92ba2b7c14e8 f2fs: support background_gc=adjust mount option
e41ea0da11ad1095ae0f95633f0660aabe4ccc2f f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
9564a54063e87209b5231d23063fe64e34a48a98 f2fs: compress: fix prepare_compress vs memory reclaim case
0ffc86ff8f2e6ca5e527fc07ad379122e9905b0f f2fs: trigger checkpoint to submit remained discard during mount()
7b2cc4ba4c23e5f5a2424ac3f3e9b56c37ee3ce6 f2fs: fix to sanity check on direct node

--===============8352124093856023634==--
