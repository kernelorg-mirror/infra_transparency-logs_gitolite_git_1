Content-Type: multipart/mixed; boundary="===============5284287014128084295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 10 Feb 2023 18:30:14 -0000
Message-Id: <167605381401.13667.3199694694396841657@gitolite.kernel.org>

--===============5284287014128084295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 8732217021da07789ce2a510e021879af009285a
    new: 6fa9d725f5b282249832052ed0c59582fccd42a4
    log: revlist-8732217021da-6fa9d725f5b2.txt

--===============5284287014128084295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8732217021da-6fa9d725f5b2.txt

519b7e13b5ae8dd38da1e52275705343be6bb508 btrfs: lock the inode in shared mode before starting fiemap
5f58d783fd7823b2c2d5954d1126e702f94bfc4c btrfs: free device in btrfs_close_devices for a single device filesystem
865923ed22f0bfb485d86ff99eb68f7bfedf4a5a btrfs: eliminate extra call when doing binary search on extent buffer
c90c825a7328085a1a8fee529632edb4863c4087 btrfs: do unsigned integer division in the extent buffer binary search loop
05aca20e2d8fcc47364607eb7505fcdb9c64a567 btrfs: use file_offset to limit bios size in calc_bio_boundaries
5f07074cb0265635daaaa35433a4a30ee15966c9 btrfs: set bbio->file_offset in alloc_new_bio
a4925cf87027fb1aa269b269a7c6bca4276ae459 btrfs: pass a btrfs_bio to btrfs_use_append
38fbe8f6027a8700de0ed45f9b26e9fd339b86b0 btrfs: never return true for reads in btrfs_use_zone_append
28bfdbb33985d1e9465255387f67d4a4b89f3826 btrfs: don't rely on unchanging ->bi_bdev for zone append remaps
84a4a1d607faff5f20c7bf4d20d2cdeb3bece744 btrfs: remove the bdev argument to btrfs_rmap_block
263dabd551dd4c5c45620ae664a3f77c1ed323a6 btrfs: make kobj_type structures constant
b283a29d11d8fbea0057bdef2066b839b17424f2 btrfs: locking: use atomic for DREW lock writers
aeb5b09f51e3906d970c18aadf88b026c9826926 Merge branch 'misc-next' into for-next-next-v6.2-20230210
7f589ca150fc84f02ada0e7cad16c7e59210a2cc Merge branch 'misc-6.2' into for-next-current-v6.1-20230210
ae3fe9ad8f6db7b7199e9eef9765a6a640a183f8 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230210
b527879933bc03885a0c7ab2422730527c9567f4 Merge branch 'for-next-current-v6.1-20230210' into for-next-20230210
6fa9d725f5b282249832052ed0c59582fccd42a4 Merge branch 'for-next-next-v6.2-20230210' into for-next-20230210

--===============5284287014128084295==--
