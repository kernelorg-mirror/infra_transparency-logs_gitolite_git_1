From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 21 Oct 2024 23:24:46 -0000
Message-Id: <172955308687.1288824.10770478251246799065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 8da11dd3a4b08dcb45310f7697f179fc85b53035
    new: 051768c4381a473158a8e6995faf26d04baecc4f
    log: |
         af68d9b481ac6eb1290c16d4da5689eb2352a50d f2fs: introduce update_sit_entry_for_release()
         e767ae13e67dffbcd335cab529aa67a3058c3b4c f2fs: fix to do sanity check on node blkaddr in truncate_node()
         4d11e609f4c0a56386f6739059f395cde74eb164 f2fs: multidevice: add stats in debugfs
         b715716ee839a938b3aced34cfb3a967eb9df8e6 f2fs: decrease spare area for pinned files for zoned devices
         3cc736b8c4bf52bfc4f5475b29c2850aacb0bb36 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
         e78628b49ea4cc8e65dd258b4939d8f45456f006 f2fs: introduce device aliasing file
         051768c4381a473158a8e6995faf26d04baecc4f f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
         
