Content-Type: multipart/mixed; boundary="===============7416079217396516071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 25 Nov 2024 16:12:42 -0000
Message-Id: <173255116234.2144703.11217912219986807331@gitolite.kernel.org>

--===============7416079217396516071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: bac87a98f6fd348d350f4f778eed8b5a7f6c607c
    new: ab16e9af2ff955a59543965b25f7b98268dadffc
    log: revlist-bac87a98f6fd-ab16e9af2ff9.txt

--===============7416079217396516071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac87a98f6fd-ab16e9af2ff9.txt

b19ee72722087c1d441193ce3b6b3d937ae16bf2 f2fs: introduce f2fs_get_section_mtime
527a4ded09b9266a5fb100e80e05b101b53053fd f2fs: Use struct_size() to improve f2fs_acl_clone()
26413ce18e85de3dda2cd3d72c3c3e8ab8f4f996 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d5c367ef8287fb4d235c46a2f8c8d68715f3a0ca f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b7d0a97b28083084ebdd8e5c6bccd12e6ec18faa f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
1acd73edbbfef2c3c5b43cba4006a7797eca7050 f2fs: fix to account dirty data in __get_secs_required()
6babe00ccd34fc65b78ef8b99754e32b4385f23d f2fs: fix to do sanity check on node blkaddr in truncate_node()
2d56b4e39192fb9693284ce8aa3416b517d785b7 f2fs: multidevice: add stats in debugfs
fa08972bcb7baaf5f1f4fdf251dc08bdd3ab1cf0 f2fs: decrease spare area for pinned files for zoned devices
128d333f0dff2fbe41c546581c6f151e9d68cd4c f2fs: introduce device aliasing file
5bc5aae843128aefb1c55d769d057c92dd8a32c9 f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
c3af1f13476ec23fd99c98d060a89be28c1e8871 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
43563069e1c1df417d2eed6eca8a22fc6b04691d f2fs: check curseg->inited before write_sum_page in change_curseg
84b5bb8bf0f6a78c232a20c2eecdbb8112ac2703 f2fs: modify f2fs_is_checkpoint_ready logic to allow more data to be written with the CP disable
e63ce120b41ac5a904758a0231d43c6b328cd8fa f2fs: fix typos
0c3a38a4b442893f8baca72e44a2a27d52d6cc75 f2fs: Fix not used variable 'index'
f10a890308a7cd8794e21f646f09827c6cb4bf5d f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
9395fb09e897dcd96f601715e63018fc5c69cf03 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
296b8cb34e65fa93382cf919be5a056f719c9a26 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
cffaa0976fcc941a618951b56745a817befa8f91 f2fs: clean up opened code w/ {get,set}_nid()
1df2bc3c8252261860787a02f61797a914b99163 f2fs: clean up the unused variable additional_reserved_segments
51d3d952c5084393d89cce0b951bb5f18eb97bb1 f2fs: fix to convert log type to segment data type correctly
744e66cb8779fcbdbe20b0ec3235ef1ee9815261 f2fs: remove redundant atomic file check in defragment
a7a7c1d423a6351a6541e95c797da5358e5ad1ea f2fs: fix fiemap failure issue when page size is 16KB
7b0033dbc48340a1c1c3f12448ba17d6587ca092 f2fs: fix race in concurrent f2fs_stop_gc_thread
5dd00ebda337b9295e7027691fa70540da369ff2 f2fs: fix to map blocks correctly for direct write
26e6f59d0bbaac76fa3413462d780bd2b5f9f653 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
acff9409dd40beaca2bd982678d222e2740ad84b Revert "f2fs: remove unreachable lazytime mount option parsing"
789ca0eb47f7782b3230ab0957eabd7967b78cae f2fs: replace deprecated strcpy with strscpy
3273d8ad947dea925a65a78ca29e5351c960c801 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
7461f37094180200cb2f98e60ef99a0cea97beec f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
77569f785c8624fa4189795fb52e635a973672e5 f2fs: fix to adjust appropriate length for fiemap
6787a82245857271133b63ae7f72f1dc9f29e985 f2fs: fix to requery extent which cross boundary of inquiry
a35749b1ed64ec7f4df0364fcc6002082d366486 f2fs: adjust unusable cap before checkpoint=disable mode
1015035609e4ccb32e967015a600e01158377dfc f2fs: fix changing cursegs if recovery fails on zoned device
f88c7904b5c7e35ab8037e2a59e10d80adf6fd7e f2fs: clear SBI_POR_DOING before initing inmem curseg
81520c684ca67aea6a589461a3caebb9b11dcc90 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
3fc5d5a182f6a1f8bd4dc775feb54c369dd2c343 f2fs: fix to shrink read extent node in batches
009a8241a8e5a14ea2dd0b8db42dbf283527dd44 f2fs: add a sysfs node to limit max read extent count per-inode
bc8aeb04fd80cb8cfae3058445c84410fd0beb5e f2fs: fix to drop all discards after creating snapshot on lvm device
ab16e9af2ff955a59543965b25f7b98268dadffc Merge tag 'f2fs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs into linus-next

--===============7416079217396516071==--
