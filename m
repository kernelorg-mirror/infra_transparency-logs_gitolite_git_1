Content-Type: multipart/mixed; boundary="===============3310188615671749891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 12 Jan 2024 05:05:57 -0000
Message-Id: <170503595798.14994.17917914759512971428@gitolite.kernel.org>

--===============3310188615671749891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5b9b41617bf3e1282cc60f07d3d52e62399aa4ba
    new: 70d201a40823acba23899342d62bc2644051ad2e
    log: revlist-5b9b41617bf3-70d201a40823.txt

--===============3310188615671749891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9b41617bf3-70d201a40823.txt

36062b91838753f444235842197feb7d78c87096 f2fs: use inode_lock_shared instead of inode_lock in f2fs_seek_block()
5e4166461cf66a26f925011d90017da74e410747 f2fs: the name of a struct is wrong in a comment.
e26b6d39270f5eab0087453d9b544189a38c8564 f2fs: explicitly null-terminate the xattr list
ff6584ac2c4b4ee8e1fca20bffaaa387d8fe2974 f2fs: clean up w/ dotdot_name
9458915036ddef536d4abdd01b9b3c067f7d7a9f f2fs: use shared inode lock during f2fs_fiemap()
956fa1ddc132e028f3b7d4cf17e6bfc8cb36c7fd f2fs: fix to check return value of f2fs_reserve_new_block()
484d4fbfdafea581fdc2fd04df6781c3a59122c9 ovl: stop using d_alloc_anon()/d_instantiate_anon()
acfde6e8abee6b23e53b08606f861d9124288030 struct dentry: get rid of randomize_layout idiocy
6d73c9ce0285adff18b54a5acadfbbbf8ba40dd5 get rid of __dget()
641c3ef5cb68a1426d42e6d3aba16db9bdfbe94f DCACHE_... ->d_flags bits: switch to BIT()
0bec65a80f1b1ebcda05286e539a204713b70353 DCACHE_COOKIE: RIP
8219cb58feddcf28909072015f4e17e29f68c41a kill d_{is,set}_fallthru()
0d486510f86eb8162022ed61e6dc424a10909a10 dentry.h: trim externs
2fcd38f4de7256e2b5cb23ad22a6e3ebfea7dd18 [software coproarchaeology] dentry.h: kill a mysterious comment
698f1e2b71736977b04f951e2e2ef1c9a80696ff kill d_backing_dentry()
b33c14c8618edfc00bf8963e3b0c8a2b19c9eaa4 Merge branch 'no-rebase-overlayfs' into work.dcache-misc
b7a14708aafeb12730ab23de8ecedd14f401a30c switch nfsd_client_rmdir() to use of simple_recursive_removal()
bbd3efed3383e332191c665786c61653826d2ac3 f2fs: skip adding a discard command if exists
b31559f8e471f402cd71117f35b9cde52d192138 coda_flag_children(): cope with dentries turning negative
da549bdd15c295c24b2ee7ffe7ad0f3877fa8a87 dentry: switch the lists of children to hlist
3fcf535626a44e107e2d536a2c43da0fb5bde121 centralize killing dentry from shrink list
cd9f84f35c2eaaf4da7e111021b604662326d8aa shrink_dentry_list(): no need to check that dentry refcount is marked dead
15220fbf187100e1cc1ad553b7d21633bdc27e76 fast_dput(): having ->d_delete() is not reason to delay refcount decrement
504e08cebe1d4e1efe25f915234f646e74a364a8 fast_dput(): handle underflows gracefully
15f23734a1def3b22ba790bbf9f0d01949aae231 fast_dput(): new rules for refcount
6511f6be777f3b06e904c7407fd9f2a39dae8b67 __dput_to_list(): do decrement of refcount in the callers
e9d130d05077e71b1224ad96e419f5f5512b8574 make retain_dentry() neutral with respect to refcounting
ee0c82503dcd0d14cc1ad53da18d32a04f612c4c __dentry_kill(): get consistent rules for victim's refcount
b06c684d3984ef64e792ec3e89889c96cab97b5e dentry_kill(): don't bother with retain_dentry() on slow path
2f42f1eb9093834b635991c70d0273fbe249eabf Call retain_dentry() with refcount 0
f05441c7e16e6a720cf24e08999661a76ff77478 fold the call of retain_dentry() into fast_dput()
339e9e13530ba750fe0868c5e51bc23be07fd1f1 don't try to cut corners in shrink_lock_dentry()
5e7a5c8d17d94216aed205cb0f20cd32adfd4487 fold dentry_kill() into dput()
c2e5e29f3fdaff6f57795be068ce525c60954fd0 to_shrink_list(): call only if refcount is 0
f5c8a8a4b6c90f2160de6b580fa672b4afc15061 switch select_collect{,2}() to use of to_shrink_list()
b4cc0734d25746d402db3baa6082d19109bca951 d_prune_aliases(): use a shrink list
1c18edd1b7a068e07fed7f00e059f22ed67c04c9 __dentry_kill(): new locking scheme
6367b491c17a34b28aece294bddfda1a36ec0377 retain_dentry(): introduce a trimmed-down lockless variant
f2824db1b49f947ba6e208ddf02edf4b1391480a kill d_instantate_anon(), fold __d_instantiate_anon() into remaining caller
9024b4c96576162a13e58003b0d58e93ebe3ac33 d_alloc_pseudo(): move setting ->d_op there from the (sole) caller
fb7945b484b8a3c1e204c36eb9e4cf99f32141ee nsfs: use d_make_root()
f9453a1ad1fadae29fd7db5ad8ea16f35e737276 Merge branch 'merged-selinux' into work.dcache-misc
715cd66aabf96b6cf423590954326799312c6dfa simple_fill_super(): don't bother with d_genocide() on failure
8a54b38f3e5ced6cc4b246b8e54bd0f50deceaa8 d_genocide(): move the extern into fs/internal.h
57851607326a2beef21e67f83f4f53a90df8445a get rid of DCACHE_GENOCIDE
f9f677c5f723394170fa838b856602476150948d d_alloc_parallel(): in-lookup hash insertion doesn't need an RCU variant
ef69f0506d8f3a250ac5baa96746e17ae22c67b5 __d_unalias() doesn't use inode argument
119dcc73a9c2df0da002054cdb2296cb32b7cb93 Merge branches 'work.dcache-misc' and 'work.dcache2' into work.dcache
1b327b5ac57cf83e3d015de45d0142852f475375 kill DCACHE_MAY_FREE
1b6ae9f6e6c3e3c35aad0f11b116a81780b8aa03 dcache: remove unnecessary NULL check in dget_dlock()
49db9b1b86a82448dfaf3fcfefcf678dee56c8ed reiserfs: Avoid touching renamed directory if parent does not change
9d618d19b29c2943527e3a43da0a35aea91062fc ocfs2: Avoid touching renamed directory if parent does not change
9d35cebb794bb7be93db76c3383979c7deacfef9 udf_rename(): only access the child content on cross-directory rename
7307b73fa5a82661808b5541972176c344978789 ext2: Avoid reading renamed directory if parent does not change
40dbd071f4b19d9630353c3cd45c2d6adb6799d4 ext4: don't access the source subdirectory content on same-directory rename
7deee77b993a2234acb123b8ec477bd56f2e3be3 f2fs: Avoid reading renamed directory if parent does not change
22e111ed6c83dcde3037fc81176012721bc34c0b rename(): fix the locking of subdirectories
dbd4540df2b2857a91593754275c02f3e415fc30 kill lock_two_inodes()
a8b0026847b8c43445c921ad2c85521c92eb175f rename(): avoid a deadlock in the case of parents having no common ancestor
53edb549565f55ccd0bdf43be3d66ce4c2d48b28 f2fs: fix to avoid dirent corruption
5f23ffdf17e805218e56a9796bdc67497ab11bac f2fs: introduce tracepoint for f2fs_rename()
8e9cf55ef89c775fdaaa7c6212dbb691420a4673 f2fs: show i_mode in trace_f2fs_new_inode()
d346fa09abff46988de9267b67b6900d9913d5a2 f2fs: sysfs: support discard_io_aware
29215a7d43c77466f2d7e6c264942e6bc8e06cd8 f2fs: allow checkpoint=disable for zoned block device
15a76c8014f932af7db38ae267ae0e3e4d089d9e f2fs: allocate new section if it's not new
9dad4d964291295ef48243d4e03972b85138bc9f f2fs: fix write pointers on zoned device after roll forward
aca90eea8a90b1abc844504109b6f919dfbd4259 f2fs: check write pointers when checkpoint=disable
1ccd91963bd48b8da4148c128a946c2312407243 f2fs: let's finish or reset zones all the time
a6a010f5def544af3efcfe21683905a712b60536 f2fs: Restrict max filesize for 16K f2fs
a53936361330e4c55c0654605178281387d9c761 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
bb6e1c8fa5b9b95bbb8e39b6105f8f6550e070fc f2fs: delete obsolete FI_DROP_CACHE
2020cd48e41cb8470bb1ca0835033d13d3178425 f2fs: introduce get_dnode_addr() to clean up codes
59d0d4c3eae0f3dd8886ed59f89f21fa09e324f5 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
4e4f1eb9949b10cb7d76370fd27d41f20ef2b32b f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
87f3afd366f7c668be0269efda8a89741a3ea6b3 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
4961acdd65c956e97c1a000c82d91a8c1cdbe44b f2fs: fix to tag gcing flag on page during block migration
55fdc1c24a1d6229fe0ecf31335fb9a2eceaaa00 f2fs: fix to wait on block writeback for post_read case
fb9b65340c818875ea86464faf3c744bdce0055c f2fs: fix to check compress file in f2fs_move_file_range()
bb34cc6ca87ff78f9fb5913d7619dc1389554da6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
394e7f4dbb32a44ad1a1569d55aa680e28ab3315 f2fs: don't set FI_PREALLOCATED_ALL for partial write
86d7d57a3f096c8349b32a0cd5f6f314e4416a6d f2fs: fix to check return value of f2fs_recover_xattr_data
4812509e916bd79a17708de8371a94265f47a7bf minixfs: use offset_in_page()
ee0d27c90777da4c1da633aa7b91dbafd176c0c4 minixfs: change the signature of dir_get_page()
6628f69ee66a24602a6007ecfb9ab66390475b98 minixfs: Use dir_put_page() in minix_unlink() and minix_rename()
41e9a7faff514fcb2d4396b0ffde30386a153c7f minixfs: switch to kmap_local_page()
00488aa21150053a568343df2aca10a33559d7d8 zonefs: d_splice_alias() will do the right thing on ERR_PTR() inode
96931dfe437cbd480fcfa72bd05b41b9ef15522e nilfs2: d_obtain_alias(ERR_PTR(...)) will do the right thing...
743cde7419bc9580a71a7e6f15eda66d6d8e71c2 bfs_add_entry(): get rid of pointless ->d_name.len checks
28403c09e36c84233db46ee29fdfc7124a8f576d nfsd: kill stale comment about simple_fill_super() requirements
32328a73e0ad4a1babebf798c309c64ee3b97400 udf: d_splice_alias() will do the right thing on ERR_PTR() inode
f58b8c3ef7b25582448c262e56f0414c48424952 udf: d_obtain_alias(ERR_PTR(...)) will do the right thing...
5e7582f6e3a89d2fecf0a08e44ee02780c4cb4cf udf_fiiter_add_entry(): check for zero ->d_name.len is bogus...
6f36230e235da4f34a831d20c51f0472e1a36f48 hostfs: use d_splice_alias() calling conventions to simplify failure exits
1eae9a47835ed4703055afbb3c52fef6d07a8a4c /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
155d46beea3dd1c26564856cbabf7f654ad094e6 affs: d_obtain_alias(ERR_PTR(...)) will do the right thing
f6c8bfcf951feeab716bd051e4c1d767fe82df0f befs: d_obtain_alias(ERR_PTR(...)) will do the right thing
556f38bf457fee5d9f3ede65b67fd91dd2ea2ca1 ext4_add_entry(): ->d_name.len is never 0
b64b0732c3eec11783dd6bb12757dc04395a73e1 __ocfs2_add_entry(), ocfs2_prepare_dir_for_insert(): namelen checks
3a1613672e859b85cf87bbe7569552b55612a0f5 reiserfs_add_entry(): get rid of pointless namelen checks
fda43691041c7ee685da903641402a0f913fe9e9 ocfs2_find_match(): there's no such thing as NULL or negative ->d_parent
12c0c3a65a0f399e9bb582350314d59960e62919 orangefs: saner arguments passing in readdir guts
c5f3fd21789cff8fa1120e802dd1390d34e3eec0 apparmorfs: don't duplicate kfree_link()
94e7eb42414b6b1c11f14e0f760540993f429809 f2fs: Use wait_event_freezable_timeout() for freezable kthread
0145eed6ed3210f98b366e88363553251c41807d f2fs: Constrain the modification range of dir_level in the sysfs
19ec1d31fa56255ebf866a9e7540d3b4d6069db6 f2fs: Add error handling for negative returns from do_garbage_collect
c3c2d45b9050180974e35ec8672c6e788adc236a f2fs: show more discard status by sysfs
516b3eb8c8065f7465f87608d37a7ed08298c7a5 ksmbd: validate the zero field of packet header
bb05367a66a9990d2c561282f5620bb1dbe40c28 ksmbd: set v2 lease version on lease upgrade
6fc0a265e1b932e5e97a038f99e29400a93baad0 ksmbd: fix potential circular locking issue in smb2_set_ea()
b6e9a44e99603fe10e1d78901fdd97681a539612 ksmbd: don't increment epoch if current state and request state are same
ebfee7ad2722f84064d241b5319a7085b881b584 ksmbd: Remove usage of the deprecated ida_simple_xx() API
b4068f1ef36d634ef44ece894738284d756d6627 ksmbd: auth: fix most kernel-doc warnings
8d99c1131d9d03053b7b1e1245b8f6e6846d9c69 ksmbd: vfs: fix all kernel-doc warnings
d592a9158a112d419f341f035d18d02f8d232def ksmbd: don't allow O_TRUNC open on read-only share
3fc74c65b367476874da5fe6f633398674b78e5a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8cf9bedfc3c47d24bb0de386f808f925dc52863e ksmbd: free ppace array on error in parse_dacl
8fb7b723924cc9306bc161f45496497aec733904 ksmbd: Add missing set_freezable() for freezable kthread
2f444347a8d6b03b4e6a9aeff13d67b8cbbe08ce Merge tag 'pull-minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bf4e7080aeed29354cb156a8eb5d221ab2b6a8cc Merge tag 'pull-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
499aa1ca4eb6602df38afaecb88fc14edf50cdbb Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
488926926a1653adfda3f662355907c896524487 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a31658aa1c0b757df652f6fcf3a001f90fda302 Merge tag '6.8-rc-smb-server-fixes' of git://git.samba.org/ksmbd
70d201a40823acba23899342d62bc2644051ad2e Merge tag 'f2fs-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs

--===============3310188615671749891==--
