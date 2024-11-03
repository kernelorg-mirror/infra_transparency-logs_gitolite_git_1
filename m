Content-Type: multipart/mixed; boundary="===============3862847694406198839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 03 Nov 2024 02:48:19 -0000
Message-Id: <173060209957.3520588.11454284697979543275@gitolite.kernel.org>

--===============3862847694406198839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: e02bdd9a3b339f200e13dc9043741ba8a17a2cc0
    new: c174da656911c92c09e2a19895ce04cf8c297ed0
    log: revlist-e02bdd9a3b33-c174da656911.txt

--===============3862847694406198839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02bdd9a3b33-c174da656911.txt

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
d20a7cf281d1d835ef4ab7aab42aad4e4df9558e f2fs: introduce update_sit_entry_for_release()
f19c902fcd04ea40000c624334862612cbd7ae84 f2fs: zone: allow IPU for regular file in regular block device
f7bf874d7b68ffc307944d538647b84723fa11e5 f2fs: support NOCoW flag
08bd8112d82b2c7d94f5294fbe66697cb6f0d1c9 f2fs: revalidate empty segment when checkpoint is disabled
b684e2d723f1a76a58d780016eb209b7347c7c31 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
e9556e519bc9874418793379a2d044be414fb369 f2fs: introduce written_map to indicate written datas
c174da656911c92c09e2a19895ce04cf8c297ed0 f2fs: fix to map blocks correctly for direct write

--===============3862847694406198839==--
