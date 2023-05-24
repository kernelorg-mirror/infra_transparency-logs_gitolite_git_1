Content-Type: multipart/mixed; boundary="===============0094143876834799604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 24 May 2023 01:46:16 -0000
Message-Id: <168489277634.32041.456319457867515021@gitolite.kernel.org>

--===============0094143876834799604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a4ebabf341d9a766058ea0d38f89d49ff4eed495
    new: ac98359f8956fb723220e8dfbcda048798d2c8f3
    log: revlist-a4ebabf341d9-ac98359f8956.txt

--===============0094143876834799604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ebabf341d9-ac98359f8956.txt

e067dc3c6b9c419bac43c6a0be2d85f44681f863 f2fs: maintain six open zones for zoned devices
633c8b9409f564ce4b7f7944c595ffac27ed1ff4 f2fs: fix the wrong condition to determine atomic context
d7ffafc99c42ea8a17451a40ded0fe0c263d646d f2fs: add sanity compress level check for compressed file
eaf6e7300e8bdaf73c3a40136a1ee881df396bde f2fs: close unused open zones while mounting
23e3ca91366f00613453a87cab6cd3c94bd78116 f2fs: Fix over-estimating free section during FG GC
517e343328388eef6b9e644f2e211037e07bb86a f2fs: fix potential deadlock due to unpaired node_write lock use
8eec11ce4d6b5560455dff2277a3adc3488935a0 f2fs: fix to set noatime and immutable flag for quota file
ba55b94054224ed40fc1cb1522739721237ac389 f2fs: compress: fix to check validity of i_compress_flag field
785d2f9e2ac45107d7f9a7e2adc917e706f875fd f2fs: renew value of F2FS_MOUNT_*
8b1be81602775a4a5475b16f266e1adedbf00687 f2fs: renew value of F2FS_FEATURE_*
19badbe4812151159b91c4ede5f13b7d2bfbaae3 f2fs: clean up w/ sbi->log_sectors_per_block
374951ee43a942412620d525c9af079e9500fe22 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
1a5e200144e01789a6aaa80f478a8ca8ea2ef931 f2fs: don't reset unchangable mount option in f2fs_remount()
046823dbcdd260849a76d5b521c4e5e83b25cbaf f2fs: flush error flags in workqueue
ac98359f8956fb723220e8dfbcda048798d2c8f3 f2fs: add async reset zone command support

--===============0094143876834799604==--
