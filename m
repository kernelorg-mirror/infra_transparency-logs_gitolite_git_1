Content-Type: multipart/mixed; boundary="===============2172541734299461187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 28 Oct 2024 17:36:14 -0000
Message-Id: <173013697490.1112088.18152803071431857113@gitolite.kernel.org>

--===============2172541734299461187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: eca631b8fe808748d7585059c4307005ca5c5820
    new: f2bbbe277c22925ad29b19c190892d19dad610a7
    log: revlist-eca631b8fe80-f2bbbe277c22.txt

--===============2172541734299461187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca631b8fe80-f2bbbe277c22.txt

b19ee72722087c1d441193ce3b6b3d937ae16bf2 f2fs: introduce f2fs_get_section_mtime
527a4ded09b9266a5fb100e80e05b101b53053fd f2fs: Use struct_size() to improve f2fs_acl_clone()
26413ce18e85de3dda2cd3d72c3c3e8ab8f4f996 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d5c367ef8287fb4d235c46a2f8c8d68715f3a0ca f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b7d0a97b28083084ebdd8e5c6bccd12e6ec18faa f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
1acd73edbbfef2c3c5b43cba4006a7797eca7050 f2fs: fix to account dirty data in __get_secs_required()
af68d9b481ac6eb1290c16d4da5689eb2352a50d f2fs: introduce update_sit_entry_for_release()
e767ae13e67dffbcd335cab529aa67a3058c3b4c f2fs: fix to do sanity check on node blkaddr in truncate_node()
4d11e609f4c0a56386f6739059f395cde74eb164 f2fs: multidevice: add stats in debugfs
b715716ee839a938b3aced34cfb3a967eb9df8e6 f2fs: decrease spare area for pinned files for zoned devices
495494c3037e439c5bdb7b3514924bc35a47494e f2fs: introduce device aliasing file
08060c0b1414b4a14ef43f0d77490836a0594083 f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
522e5de97dc1b1c362604ed39482737c072ff982 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f2bbbe277c22925ad29b19c190892d19dad610a7 f2fs: check curseg->inited before write_sum_page in change_curseg

--===============2172541734299461187==--
