Content-Type: multipart/mixed; boundary="===============5448477041808914315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 03 Feb 2026 05:23:55 -0000
Message-Id: <177009623511.3733787.2259966553567417852@gitolite.kernel.org>

--===============5448477041808914315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: a5a38051af2241039d59c49ea7ffdaa93997ae05
    new: f92e4b03a65d481dc106422c787c39d3d83d3ee3
    log: revlist-a5a38051af22-f92e4b03a65d.txt

--===============5448477041808914315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a38051af22-f92e4b03a65d.txt

d29dd72b814e1a568f223653c22a24a7cad93b62 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
aa32a9d0f5d5c89dcb755c784b42de4e4048433c btrfs: tests: add unit tests for pending extent walking functions
f0f04cd55d1878fab0c26239e1063be2d411a346 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
4bceb9a4093d7a303f49d7f49f1fada561c98a63 btrfs: === misc-next on b-for-next ===
50273d123c92f85bd608320f3446135b6fd3208a btrfs: introduce lzo_compress_bio() helper
0c8b9c748f9fd801eb5da24ab772d40f4c4ba6fe btrfs: introduce zstd_compress_bio() helper
9b87728862505e22c3d99cd69968c5aa2d85c1b2 btrfs: introduce zlib_compress_bio() helper
534d149071ba495301640ef9e31c513d4c089a56 btrfs: introduce btrfs_compress_bio() helper
95d0ab67015ca5a1449a7cc02ce929172e179ce6 btrfs: switch to btrfs_compress_bio() interface for compressed writes
4028c55ab66fdb36d62d779bf0ff1ce75fb9f8db btrfs: remove the old btrfs_compress_folios() infrastructures
9a690771fc09ce1eb1deeae70fcb1856bece70dd btrfs: get rid of compressed_folios[] usage for compressed read
0bb3180342a7dd11910fa048819a4fe4d8eea0ea btrfs: get rid of compressed_folios[] usage for encoded writes
1579d804edb01b2183bbe758bf85177918e3a4f4 btrfs: get rid of compressed_bio::compressed_folios[]
7f4e10f3eb175485d9899a93f7e38873f35b1940 btrfs: tests: add cleanup functions for test specific functions
98ba1ae4f4342b6cd03280d1a1176ce8094ad2d5 btrfs: add cleanup function for btrfs_free_chunk_map
376467201263ad3b37a0fad76283f6f590d20ce0 btrfs: zoned: factor out the zone loading part into a testable function
2e366e9e38abb0c74b14951f696eb234bf8c691e Merge branch 'misc-6.19' into for-next-current-v6.18-20260203
2727853cdfa5e3aa150cef938cb5393d7f99ed8c Merge branch 'b-for-next' into for-next-next-v6.19-20260203
d75d30b61c25f9f1fd56e1b55764df3f87ead970 Merge branch 'misc-next' into for-next-next-v6.19-20260203
a43cca05b1e9197e2cdedeb61529296287fe392d Merge branch 'for-next-current-v6.18-20260203' into for-next-20260203
f92e4b03a65d481dc106422c787c39d3d83d3ee3 Merge branch 'for-next-next-v6.19-20260203' into for-next-20260203

--===============5448477041808914315==--
