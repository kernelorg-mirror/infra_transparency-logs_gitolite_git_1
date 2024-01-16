Content-Type: multipart/mixed; boundary="===============1997441262212312545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 16 Jan 2024 18:57:14 -0000
Message-Id: <170543143405.4383.17078591453117113348@gitolite.kernel.org>

--===============1997441262212312545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.1.y
    old: 473eef5c9bab2755b1e96abe64c823393c53d01d
    new: 8e24d4a68fdcf2dc2af58b518f921781071363ae
    log: revlist-473eef5c9bab-8e24d4a68fdc.txt
  - ref: refs/tags/6.8-rc1-6.1
    old: 0000000000000000000000000000000000000000
    new: 8e24d4a68fdcf2dc2af58b518f921781071363ae
  - ref: refs/tags/6.8-rc1-6.6
    old: 0000000000000000000000000000000000000000
    new: dbfad46cec0191816fb9c301df0cc7d0a9bbe058
  - ref: refs/tags/f2fs-for-6.8-rc1
    old: 0000000000000000000000000000000000000000
    new: b1eae1d1aecb78aa977c6001e02e5d8b3c2ead92
  - ref: refs/tags/v6.7
    old: 0000000000000000000000000000000000000000
    new: 06f0875049ac2d11eb48273d04d0a6800c52abf5
  - ref: refs/tags/v6.7-rc4
    old: 0000000000000000000000000000000000000000
    new: 1143e59b844443b6c4841b9a7631cc41cdc260ba
  - ref: refs/tags/v6.7-rc5
    old: 0000000000000000000000000000000000000000
    new: be59bee58790f9d137cfc11973e856e4f8ab3888
  - ref: refs/tags/v6.7-rc6
    old: 0000000000000000000000000000000000000000
    new: d8f30cf5e09a30e9a978b7df0aa5029afff0e1c1
  - ref: refs/tags/v6.7-rc7
    old: 0000000000000000000000000000000000000000
    new: adab409b5eb1c5905c260f74c75725db3da46e38
  - ref: refs/tags/v6.7-rc8
    old: 0000000000000000000000000000000000000000
    new: ff16c06a1757247b456096cbffeedf4ef5621ba4

--===============1997441262212312545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473eef5c9bab-8e24d4a68fdc.txt

ce4a7ec762a1369444e1cd693909416e08586eaa f2fs: use inode_lock_shared instead of inode_lock in f2fs_seek_block()
65788cd02fe66cbfcc4d4aadd164fc532511f53c f2fs: the name of a struct is wrong in a comment.
8da44e010aa2af33d6b83cc3c5ef6548f71026cf f2fs: explicitly null-terminate the xattr list
3d2d58271bdd37aea2fe23258d60e470df38851a f2fs: clean up w/ dotdot_name
e228c32b605ef53c38adbad3388dcb42da3201cc f2fs: use shared inode lock during f2fs_fiemap()
0629cb35eab062a0c68867cf495f7e7910da1077 f2fs: fix to check return value of f2fs_reserve_new_block()
de661d2d69fb827372c7dd3437e097a90753a36d f2fs: skip adding a discard command if exists
51777ad9acdd96389dcfc6ecde94c4c925073422 f2fs: fix to avoid dirent corruption
6650601a50eb90403c59ff432a4ceb16120f7416 f2fs: introduce tracepoint for f2fs_rename()
6fbe465ffac7ead4420881d0a8fbb77c7fae1850 f2fs: show i_mode in trace_f2fs_new_inode()
55fd2a0a515712106e805606c6c524078cee391e f2fs: sysfs: support discard_io_aware
2c341cec3d3da62d0ba1baf0dd70156c05286e13 f2fs: allow checkpoint=disable for zoned block device
e8d498f7678c7917c66d6336f6ad84b698b413f0 f2fs: allocate new section if it's not new
dced0300e5f840a73d75481d6c889dd005e52fe4 f2fs: fix write pointers on zoned device after roll forward
4f7c7d34d2c541e7399e51ebd5c05c9bd45fd10b f2fs: check write pointers when checkpoint=disable
d08b0ffcecf9ad926d27d98f5b4d7e932d8a8d9a f2fs: let's finish or reset zones all the time
ba7e726b61f161384203a832dfccdeea104f015d f2fs: Restrict max filesize for 16K f2fs
b48b585ca729de1ab702c28ad809d52dab340171 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
185af172081a790fe6401c98df9dee768b41c973 f2fs: delete obsolete FI_DROP_CACHE
f5b85b4757e499e9d3d5f9869d4fc293ed9dc2ad f2fs: introduce get_dnode_addr() to clean up codes
3fbe24a0a8b392a2a68167efd894271fbb78b5af f2fs: update blkaddr in __set_data_blkaddr() for cleanup
bdeb90a8158bd3e33927a7282a1fd4627f237d88 f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
63f05692e7538a6a66bc087479ca5f509c8d7098 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
1eaa877676d8d1cf835d4074ab1a11c8c47cc7e0 f2fs: fix to tag gcing flag on page during block migration
447da182fc42ebdbecf6271e42a3186c3ba262af f2fs: fix to wait on block writeback for post_read case
e9722236b388f3df48be0f604d1575d23a84288e f2fs: fix to check compress file in f2fs_move_file_range()
6b26b9f8ee1091086e9fd543a2c0c81359061f59 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
dc8155874a623334035abab48726cfec22f1c6ef f2fs: don't set FI_PREALLOCATED_ALL for partial write
87c085d0be0b8145db2767d58b6c4e828e1da906 f2fs: fix to check return value of f2fs_recover_xattr_data
7f8c5a6f64ec89ac9c344b686da13f3c6159b476 f2fs: Use wait_event_freezable_timeout() for freezable kthread
ae8f245b53581faf3ebd42e510253d40ab126258 f2fs: Constrain the modification range of dir_level in the sysfs
a93cc47f0f56126efe80c04afcafd00b12aa96d7 f2fs: Add error handling for negative returns from do_garbage_collect
36023574a5af4efc703436ef596f1022e6df32c4 f2fs: show more discard status by sysfs
8e24d4a68fdcf2dc2af58b518f921781071363ae f2fs: Avoid reading renamed directory if parent does not change

--===============1997441262212312545==--
