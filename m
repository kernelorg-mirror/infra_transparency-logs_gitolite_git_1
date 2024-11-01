Content-Type: multipart/mixed; boundary="===============1649611103078499857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 01 Nov 2024 23:56:56 -0000
Message-Id: <173050541610.2242448.967308580670267216@gitolite.kernel.org>

--===============1649611103078499857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c8d1acf988672493742a37c1d8a66ee6041564a2
    new: 744e66cb8779fcbdbe20b0ec3235ef1ee9815261
    log: revlist-c8d1acf98867-744e66cb8779.txt

--===============1649611103078499857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d1acf98867-744e66cb8779.txt

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

--===============1649611103078499857==--
