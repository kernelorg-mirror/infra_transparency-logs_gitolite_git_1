Content-Type: multipart/mixed; boundary="===============8353741048316235749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Nov 2023 18:36:09 -0000
Message-Id: <169895016960.27199.16365736187762724204@gitolite.kernel.org>

--===============8353741048316235749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6
    new: 4652b8e4f3ffa48c706ec334f048c217a7d9750d
    log: revlist-21e80f3841c0-4652b8e4f3ff.txt

--===============8353741048316235749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e80f3841c0-4652b8e4f3ff.txt

d3cc1b0be258191d6360c82ea158c2972f8d3991 quota: explicitly forbid quota files from being encrypted
d1d3fcb324eceee7c4bf34b0ac89942ee16e3b74 udf: Annotate struct udf_bitmap with __counted_by
bceef326bc87781abb5139898d5f2807881194d9 udf: Avoid unneeded variable length array in struct fileIdentDesc
525b861a008143048535011f3816d407940f4bfa fs/jfs: Add check for negative db_l2nbperpage
64933ab7b04881c6c18b21ff206c12278341c72e fs/jfs: Add validity check for db_maxag and db_agpref
22cad8bc1d36547cdae0eef316c47d917ce3147c jfs: fix array-index-out-of-bounds in dbFindLeaf
05d9ea1ceb62a55af6727a69269a4fd310edf483 jfs: fix array-index-out-of-bounds in diAlloc
ee6a12d0d4d85f3833d177cd382cd417f0ef011b ext4: add missing initialization of call_notify_error in update_super_work()
745f17a4166e79315e4b7f33ce89d03e75a76983 ext4: fix race between writepages and remount
a8c1eb77edfc92a64788dad70fedf9277cbafe76 ext4: fix traditional comparison using max/min method
ce774e5365e46be73ed055302c6de123a03394ea ext4: make running and commit transaction have their own freed_data_list
40ea98396a3659062267d1fe5f99af4f7e4f05e3 ext4: correct the start block of counting reserved clusters
8e387c89e96b9543a339f84043cf9df15fed2632 ext4: make sure allocate pending entry not fail
8fedebb5ea183994aca39af3f80623f5db42fff7 ext4: fix incorrect offset
ebf6cb7c6e1241984f75f29f1bdbfa2fe7168f88 ext4: no need to generate from free list in mballoc
31f13421c004a420c0e9d288859c9ea9259ea0cc ext4: correct offset of gdb backup in non meta_bg group to update_backups
9adac8b01f4be28acd5838aade42b8daa4f0b642 ext4: add missed brelse in update_backups
48f1551592c54f7d8e2befc72a99ff4e47f7dca0 ext4: correct return value of ext4_convert_meta_bg
40dd7953f4d606c280074f10d23046b6812708ce ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e44fc921b84ff08a9e2fb827a146fa4021d016f3 ext4: fix typo in setup_new_flex_group_blocks
7d4cd3b45af025befe3bca94f87359a6603b6e95 ext4: remove redundant check of count
31458077273b5f883d99bee33a7fb295f155712d ext4: remove commented code in reserve_backup_gdb
1fc1bd2d18bbade157f7b14270f509ebbd89881b ext4: calculate free_clusters_count in cluster unit in verify_group_input
95b635689b58e0ebe5197bf99c82c681eabe17ee ext4: remove EXT4FS_DEBUG defination in resize.c
70cbfd257995b3f23c2408fd893cc18b61e58b4a ext4: use saved local variable sbi instead of EXT4_SB(sb)
9dca529bdaad7a7242a36d04f73cb998b817ab48 ext4: simplify the gdbblock calculation in add_new_gdb_meta_bg
350bb48b84b8f4ad4ea179dbb97f568d12626188 ext4: remove unnecessary check to avoid repeat update_backups for the same gdb
248b45b621a77155f81129e6b572ec833edb4cf4 ext4: remove unnecessary initialization of count2 in set_flexbg_block_bitmap
71cd5a5aa0607073adba3852739b7f8c22bc7b50 jbd2: print io_block if check data block checksum failed when do recovery
8b6b562121f1981315e76b6ae1f8a5cbbcf14bd7 jbd2: fix printk format type for 'io_block' in do_one_pass()
af90a8f4a09ec4a3de20142e37f37205d4687f28 ext4: move 'ix' sanity check to corrent position
2cd8bdb5efc1e0d5b11a4b7ba6b922fd2736a87f ext4: mark buffer new if it is unwritten to avoid stale data exposure
484fd6c1de13b336806a967908a927cc0356e312 ext4: apply umask if ACL support is disabled
61187fce8600e8ef90e601be84f9d0f3222c1206 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d2f7cf40ea89b486fb7a25f5ab9a5d3ce26fb4bb ext4: make state in ext4_mb_mark_bb to be bool
f9e2d95a45321857bd0397aa07ae30cc20f0988f ext4: factor out codes to update block bitmap and group descriptor on disk from ext4_mb_mark_bb
26d0f87b9fff37f9d4a04aa49f40b0d24502d2b1 ext4: call ext4_mb_mark_context in ext4_free_blocks_simple
c431d3867e0a8258d1948408eb8297cdd2400e67 ext4: extend ext4_mb_mark_context to support allocation under journal
2f94711b098bc55285ac74aba2f2b83fd72b555f ext4: call ext4_mb_mark_context in ext4_mb_mark_diskspace_used
33e728c67db6b7e72fc8d09f7a38f72302b8a98d ext4: Separate block bitmap and buddy bitmap freeing in ext4_mb_clear_bb()
38b8f70cd28c6ad21192d82f271b9e32bdcb8600 ext4: call ext4_mb_mark_context in ext4_mb_clear_bb
03c7fc39a677cdeae076d8b9ecc10920dd13f6a8 ext4: Separate block bitmap and buddy bitmap freeing in ext4_group_add_blocks()
5c657db46d9ebc63e57be1408f1986c9b23368e1 ext4: call ext4_mb_mark_context in ext4_group_add_blocks()
bdefd689b7ff0eadc3b29dc6c66556617bd1ed42 ext4: add some kunit stub for mballoc kunit test
7c9fa399a369546c0e0375ea4b354d642a8fe501 ext4: add first unit test for ext4_mb_new_blocks_simple in mballoc
28b95ee868072f1cd029245bf96cf02844322f37 ext4: run mballoc test with different layouts setting
1758cd2e95d31b308f29ae3828ae92c8b8d20466 fanotify: delete useless parenthesis in FANOTIFY_INLINE_FH macro
78a50b6a41665efeabeec5edbae245d8be93278c erofs: fix inode metadata space layout description in documentation
19b3102c0b5350621e7492281f2be0f071fb7e31 fs: dlm: Simplify buffer size computation in dlm_create_debug_file()
b859e01054354033f480d9df41b0ebc2c7537379 fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
bc15bec1f8833c2cc166c7713eb89a84e2ecf8a2 fs: dlm: Remove some useless memset()
fe9b619e6e94acf0b068fb1a8f658f5a96b8fad7 dlm: fix creating multiple node structures
2776635edc7fcd62e03cb2efb93c31f685887460 dlm: fix remove member after close call
e759eb3e27e5b624930548f1c0eda90da6e26ee9 dlm: be sure we reset all nodes at forced shutdown
6212e4528b248a4bc9b4fe68e029a84689c67461 dlm: fix no ack after final message
a470cb2a06e4cc6b8a5011b0c8da18705429120b dlm: slow down filling up processing queue
eb53c01873cab75d0bf42e6d685dc5ef3b68d884 MAINTAINERS: Update dlm maintainer and web page
a779ed754e52d582b8c0e17959df063108bd0656 jfs: define xtree root and page independently
eacc655e18d1dec9b50660d16a1ddeeb4d6c48f2 ksmbd: Remove unused field in ksmbd_user struct
1819a904299942b309f687cc0f08b123500aa178 ksmbd: reorganize ksmbd_iov_pin_rsp()
3354db668808d5b6d7c5e0cb19ff4c9da4bb5e58 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
807252f028c59b9a3bac4d62ad84761548c10f11 ksmbd: fix recursive locking in vfs helpers
ecce70cf17d91c3dd87a0c4ea00b2d1387729701 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0c180317c654a494fe429adbf7bc9b0793caf9e2 ksmbd: add support for surrogate pair conversion
3de6047f1832010d24963f58206298fc75085816 highmem: Add folio_release_kmap()
46f84a9bea2c44e80b52afa56b34d9e3e84dc358 ext2: Convert ext2_check_page to ext2_check_folio
52df49ee835d79d8e50f38d89d75bf0891854511 ext2: Add ext2_get_folio()
51706b6fd42edd30c3761a20a41c30bd184e59f7 ext2: Convert ext2_readdir to use a folio
1de0736c3af9dadb688cad23871f9760ff22265f ext2: Convert ext2_add_link() to use a folio
f4b830cfceffb05d8feb899fbd28fd592f1bb0ae ext2: Convert ext2_empty_dir() to use a folio
7e56bbf15d95b888f781b67f4ed2f3e08edc899a ext2: Convert ext2_delete_entry() to use folios
c2d20492e28c1071abfdc079f4d34acaf965b9b4 ext2: Convert ext2_unlink() and ext2_rename() to use folios
da3a849a5cc012f932d956cf6f4656c0de38c729 ext2: Convert ext2_make_empty() to use a folio
82dd620653b322a908db2d4741bbf64c12cbdb54 ext2: Convert ext2_prepare_chunk and ext2_commit_chunk to folios
798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
0ab8ba71868594acfc717b8c7d1738b9118118ec exfat: add ioctls for accessing attributes
dab48b8f2fe7264d51ec9eed0adea0fe3c78830a exfat: support handle zero-size directory
ee785c15b5906a69d4007b4754e8ae40fb41e0b4 exfat: support create zero-size directory
67797da8a4b82446d42c52b6ee1419a3100d78ff ksmbd: no need to wait for binded connection termination at logoff
1a0ac8bd7a4fa5b2f4ef14c3b1e9d6e5a5faae06 erofs: fix erofs_insert_workgroup() lockref usage
e044374a8a0a99e46f4e6d6751d3042b6d9cc12e ima: annotate iint mutex to avoid lockdep false positive warnings
7b5c3086d1f85448a2a81947b685119c6c9894c8 integrity: fix indentation of config attributes
b46503068cb9ed63ff1d8250f143354ead0b16eb certs: Only allow certs signed by keys on the builtin keyring
b836c4d29f2744200b2af41e14bf50758dddc818 ima: detect changes to the backing overlay file
ce56d21355cd6f6937aca32f1f44ca749d1e4808 ext4: fix racy may inline data check in dio write
91562895f8030cb9a0470b1db49de79346a69f91 ext4: properly sync file size update after O_SYNC direct IO
ca219be012786654d5c802ee892433aaa0016d10 Merge tag 'integrity-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17fc8084aa8f9d5235f252fc3978db657dd77e92 module/decompress: use kvmalloc() consistently
91a683cdf602a593ea1f7783346a605e0cd470df Merge tag 'dlm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
57aff997450420b8a7da6a72f45c3677ac1c2f86 Merge tag 'ext4_for_linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
87a201b43bbe14ddf8dc2d73fa15741b7403afc3 Merge tag 'erofs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc737f11c218969d01799dd8eb478582b67aaa24 Merge tag 'exfat-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
e9806ff8a0f9e6eb193326383a7b88bf30ad0533 Merge tag 'jfs-6.7' of https://github.com/kleikamp/linux-shaggy
5efad0a7658cea6dfd22d4e75d247692e48dde10 Merge tag 'fs_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
71fb7b320b2820903210acd60427e09b1962cfd3 Merge tag 'fsnotify_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4652b8e4f3ffa48c706ec334f048c217a7d9750d Merge tag '6.7-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd

--===============8353741048316235749==--
