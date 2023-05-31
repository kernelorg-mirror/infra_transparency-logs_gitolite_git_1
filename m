Content-Type: multipart/mixed; boundary="===============7101791190353702199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 31 May 2023 23:11:34 -0000
Message-Id: <168557469482.5846.1372909505392233023@gitolite.kernel.org>

--===============7101791190353702199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 5f71e655aac3f11bc19925d6966dae7a4ec57025
    new: 279832e7d1ee8673dd638222392b0e0f05036a3b
    log: revlist-5f71e655aac3-279832e7d1ee.txt

--===============7101791190353702199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f71e655aac3-279832e7d1ee.txt

e067dc3c6b9c419bac43c6a0be2d85f44681f863 f2fs: maintain six open zones for zoned devices
633c8b9409f564ce4b7f7944c595ffac27ed1ff4 f2fs: fix the wrong condition to determine atomic context
d7ffafc99c42ea8a17451a40ded0fe0c263d646d f2fs: add sanity compress level check for compressed file
eaf6e7300e8bdaf73c3a40136a1ee881df396bde f2fs: close unused open zones while mounting
23e3ca91366f00613453a87cab6cd3c94bd78116 f2fs: Fix over-estimating free section during FG GC
517e343328388eef6b9e644f2e211037e07bb86a f2fs: fix potential deadlock due to unpaired node_write lock use
3fb68ab824742a08ac5ff761c3421f691dab0d0e f2fs: compress: fix to check validity of i_compress_flag field
b655d01a37e460ef32efb0ce90b5c75a3b7c65fe f2fs: renew value of F2FS_MOUNT_*
058daa7a9b1447c5955b300e83da22373588d359 f2fs: renew value of F2FS_FEATURE_*
cd2a3af38096968571c4d88696d5062008404171 f2fs: fix to set noatime and immutable flag for quota file
584212446615e26bb78a9d9c4665e252b6563f7e f2fs: clean up w/ sbi->log_sectors_per_block
9318465d0e82099867ff7f0e0eda0599f3ad89dc f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
c12f1bf281966c46cfbeb157ad9d599d8cc34d93 f2fs: don't reset unchangable mount option in f2fs_remount()
36e63b159dd635495c98aac58316da1a2cf29228 f2fs: flush error flags in workqueue
7aa6ef440cd70fa6992e651e276b965b0a035a80 f2fs: add async reset zone command support
a97c229c68ae3b770a4f6555969d834c22ae797f f2fs: Detect looped node chain efficiently
50cfdbd772cf6b8d4c17d4b26b43098d106af930 f2fs: fix to drop all dirty meta/node pages during umount()
2fc1d9c8358a31ed9087ec51d6ea3428604cf9cb f2fs: avoid dead loop in f2fs_issue_checkpoint()
f4d5be5e914a1e6f835e9b354a4cbe67e5eac709 f2fs: support background_gc=adjust mount option
7a290966391b4d33eed6eaae5b3f34eda9fd774b f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
8934941ffe42e59db74575df0f418a9f91749a85 f2fs: compress: fix prepare_compress vs memory reclaim case
279832e7d1ee8673dd638222392b0e0f05036a3b f2fs: trigger checkpoint to submit remained discard during mount()

--===============7101791190353702199==--
