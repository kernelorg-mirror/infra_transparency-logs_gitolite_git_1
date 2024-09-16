Content-Type: multipart/mixed; boundary="===============3823299672779603480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 16 Sep 2024 07:32:21 -0000
Message-Id: <172647194140.1261709.11803603898243142833@gitolite.kernel.org>

--===============3823299672779603480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d22300518d875f78203e9afacb5aa0b0316da523
    new: 3352633ce6b221d64bf40644d412d9670e7d56e3
    log: revlist-d22300518d87-3352633ce6b2.txt

--===============3823299672779603480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22300518d87-3352633ce6b2.txt

bf9883d5779117776c2e25d29d4dfed31d390fb2 ufs: Convert ufs_get_page() to use a folio
5fe08b1d7e315cb4238ae1afa4a3ec951ae4908e ufs: Convert ufs_get_page() to ufs_get_folio()
a60b0e8f150ff5e9fefaf9166b75381f162da45d ufs: Convert ufs_check_page() to ufs_check_folio()
e95d2754458a6a0a1c8a5dc1d593d80f6940fbdc ufs: Convert ufs_find_entry() to take a folio
597697c5adf8ac16e8e8a5d55a572a19f2282b88 ufs: Convert ufs_set_link() and ufss_dotdot() to take a folio
767bd0af25e59e8b75801847ddc7bf0ab186bf3c ufs: Convert ufs_delete_entry() to work on a folio
f4a20e53aba74b406f3becf28cc3776ad38153e7 ufs: Convert ufs_make_empty() to use a folio
128d1e89acb978bf6a4ec0d04bbfe8cb801965be ufs: Convert ufs_prepare_chunk() to take a folio
0f3e63f30bf5ba214561e127a2c21c2d46ded141 ufs; Convert ufs_commit_chunk() to take a folio
516b97cf03dd630ad90c9329de312c755690650a ufs: Convert directory handling to kmap_local
a3b4537f82425f6cb37f299477cb38cc81cbe30a sysv: Convert dir_get_page() to dir_get_folio()
ba36ee530896bb1094f1d86b5456d776c93a5516 sysv: Convert sysv_find_entry() to take a folio
1cfdaf9708ba7f2ff170723999fcdf87e9afb843 sysv: Convert sysv_set_link() and sysv_dotdot() to take a folio
9b1cf7790e5ae631839e06b1f96a9d05e088b450 sysv: Convert sysv_delete_entry() to work on a folio
7f4fb150631bc2b1de11938f9fc9f8c60abae591 sysv: Convert sysv_make_empty() to use a folio
d3a2fa28fe516cf9621ffdafde35308bebc4714c sysv: Convert sysv_prepare_chunk() to take a folio
00753fb5f2406fb852e79d9c6e25328bab353388 sysv: Convert dir_commit_chunk() to take a folio
b2aa61556fcfa83639507d329d48cd6e2f7ac487 qnx6: Convert qnx6_get_page() to qnx6_get_folio()
5563040e852994c4ad40b189d3ea4ed253ace232 qnx6: Convert qnx6_find_entry() to qnx6_find_ino()
b2f2454c3662ebdfe8b3ebe6fc247f2daf384bf8 qnx6: Convert qnx6_longname() to take a folio
29c42e8b8a7813479961f868fb4189295943c07d qnx6: Convert qnx6_checkroot() to use a folio
1d49228f2762740be986886286f7683c6ae30f6d qnx6: Convert qnx6_iget() to use a folio
25689405bc33788de71d39d9900f849aa8bd9040 qnx6: Convert directory handling to use kmap_local
9cf2de3ddaeb2d70ea21448104cc604199da2acc minixfs: Convert dir_get_page() to dir_get_folio()
5a77670ff8634f12636db6b5fd0a4ec5d548ef64 minixfs: Convert minix_find_entry() to take a folio
6e9ead1ec9f8067178d8db005470242bc5375e7f minixfs: Convert minix_set_link() and minix_dotdot() to take a folio
e033fe609d749749ba40554f6c312f9b29b28447 minixfs: Convert minix_delete_entry() to work on a folio
da2c04c15068adaf4a5cce0f47fd7aad97ac8c4f minixfs: Convert minix_make_empty() to use a folio
cf04e47128afd071bcb9d0c9806dce835f85356d minixfs: Convert minix_prepare_chunk() to take a folio
0551bc716e830e36c16c70282bc4134e2f3ec821 minixfs: Convert dir_commit_chunk() to take a folio
8eb835a1366f52d335aae7c2acff9c1bd57fb227 fs: Convert block_write_begin() to use a folio
24481ffdc0d1580ec2d968682b3c2dc4fbfd6c0b reiserfs: Convert grab_tail_page() to use a folio
cc67bcb2c3709e12f1a72d5a884942309c89c2ee reiserfs: Convert reiserfs_write_begin() to use a folio
1262249d038a3823531dd220e5eced93bccf8d38 block: Use a folio in blkdev_write_end()
696876d03542a1c348e004511c4a307770481286 buffer: Use a folio in generic_write_end()
663459c851995a6dc216d83d9dea2e2aa18a2db7 nilfs2: Use a folio in nilfs_recover_dsync_blocks()
c4c9c89c8c8ec1bcb0fad951b91da0d3a7569a71 ntfs3: Remove reset_log_file()
97edbc02b2efdb0cd0f507b6a45fc509acc861bb buffer: Convert block_write_end() to take a folio
efe2f7a4132d8c399f9238a320df5edb0d62fd48 ecryptfs: Convert ecryptfs_write_end() to use a folio
6a09084cd4e67ab2e454cf6da6737383a7c6d41c ecryptfs: Use a folio in ecryptfs_write_begin()
a0f858d450ce7b18fd2b7db6f22b321c2f28ed89 f2fs: Convert f2fs_write_end() to use a folio
dfd2e81d37e154f70f1e35d54ddb3d9df34595f2 f2fs: Convert f2fs_write_begin() to use a folio
556d0ac068d71b78c309d7444357df4fa55f594e fuse: Convert fuse_write_end() to use a folio
a060d835cf76605fbb784f1285a6d40e9239c436 fuse: Convert fuse_write_begin() to use a folio
02d8a3227f49f07cd8c2c4f42b4449f657c060c5 hostfs: Convert hostfs_write_end() to use a folio
c8dbe54a2e0bf8cb9e7d36cdf16507d0025ef028 jffs2: Convert jffs2_write_end() to use a folio
0ee818cc42fc313b480e2e29ebe7b0dc14ccc156 jffs2: Convert jffs2_write_begin() to use a folio
87969292a93f4afbd1179fb46ad02ac1dd275ca0 orangefs: Convert orangefs_write_end() to use a folio
4c7e13850f317933b081fd49841dd246bff99619 orangefs: Convert orangefs_write_begin() to use a folio
3e5d37c5f98a06ee68a5c3e2784d4a4420e9d227 vboxsf: Use a folio in vboxsf_write_end()
a225800f322a3d6cc8b8b6c7dc4d5281f2f5375b fs: Convert aops->write_end to take a folio
1da86618bdce301d23e89ecce92161f9d3b3c5e7 fs: Convert aops->write_begin to take a folio
7f90d7f1bc9418aba1ef040565308e83dbe0f485 ocfs2: Convert ocfs2_write_zero_page to use a folio
9f04609f74ec7a439e1ac42da5db9e6ddf4f7b13 buffer: Convert __block_write_begin() to take a folio
3e673d651c3749e7447f0ccccfebb9cea58d8bf2 Merge branch 'work.write.end'
bcc7d11e6c0969208ee056c39692138a3f56d828 jffs2: Convert jffs2_do_readpage_nolock to take a folio
2da4c51a66cd633d9fc8feb3e98eaa5d9924fd45 jffs2: Use a folio in jffs2_garbage_collect_dnode()
424f8cb7449220e1d479eeba233c8da32c20caf5 Merge patch series "Finish converting jffs2 to folios"
820a185896b77814557302b981b092a9e7b36814 fcntl: add F_CREATED_QUERY
d0fe8920cbe42547798fd806f078eeaaba05df18 selftests: add F_CREATED_QUERY tests
e02bdb7208e7b5432cbe68392ae062810a7649fb Merge patch series "Add an fcntl() to check file creation"
c393eaa85349941badf3ce5f087400dbaf3bbe02 fs: don't flush in-flight wb switches for superblocks without cgroup writeback
160210cea0356d31ffaf64b63a3ebeb26c7c0cd4 fs/direct-io: Remove linux/prefetch.h include
de7007f27d9108fb00d801a6be8aae2ce4dd6101 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
4bcda1eaf184e308f07f9c61d3a535f9ce477ce8 mount: handle OOM on mnt_warn_timestamp_expiry
6c203968f5af720ee2f4a8a17734e40aabe7b96b fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
6a64c5220c5df235448b846aeff3c0660d4cc83e autofs: fix missing fput for FSCONFIG_SET_FD
66e5cfee6280a361c429b6a6bfd66044e4644e86 coda: use param->file for FSCONFIG_SET_FD
c01a5d89e5c8abe638107be2a4ea9e4c7fcdd7f6 percpu-rwsem: remove the unused parameter 'read'
2258e22f05aff5865c93cbd4e9acba55b295d832 Squashfs: Update page_actor to not use page->index
6f09ffb1f4fadf156d5d1032217b9d1fa4e07dbe Squashfs: Update squashfs_readahead() to not use page->index
7f73fcde4d93072d4003fee0949359757e8d0e41 Squashfs: Update squashfs_readpage_block() to not use page->index
fd54fa6efe0dd3894d6fd703f8856675b4bf8315 Squashfs: Rewrite and update squashfs_readahead_fragment() to not use page->index
d937c813f88d727ea9d34a7768264a64c8b93025 Merge patch series "Squashfs: Update code to not use page->index"
84e0e03b308816a48c67f6da2168fcea6d49eda8 Squashfs: Ensure all readahead pages have been used
1934b212615dc617ac84fc306333ab2b9fc3b04f file: reclaim 24 bytes from f_owner
a55d1cbd1720679cfe9837bce250e397ec513989 fs: switch f_iocb_flags and f_ra
c0390d541128e8820af8177a572d9d87ff68a3bb fs: pack struct file
e446f18e98e89fb7de2b320620ce983929bb2486 mm: remove unused argument from create_cache()
d345bd2e9834e2da505977e154a1c179c793b7b2 mm: add kmem_cache_create_rcu()
ea566e18b4deea6e998088de4f1a76d1f39c8d3f fs: use kmem_cache_create_rcu()
dfdc8d2565e82d726ce7d99c424c213ed17320f5 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
2e91f69afa7eb4e0bbff2254bb4cc8f97b76c009 fs: mounts: Remove unused declaration mnt_cursor_del()
45fab40d34650fad9ddbaeaed1a89997d7736ea0 fs: remove comment about d_rcu_to_refcount
46460c1d42e823842db8b529156069187d566c83 fs: add a kerneldoc header over lookup_fast
0d196e7589cefe207d5d41f37a0a28a1fdeeb7c6 exec: don't WARN for racy path_noexec check
c5ae8e5e5a34963513bf973e77dd15da7333054e fs/namespace.c: Fix typo in comment
215ab0d8af59cfc394fa83a702f0af21a5e126c7 file: remove outdated comment after close_fd()
087adb4f0f91ee330446a70af899e6a996e5cc13 vfs: dodge smp_mb in break_lease and break_deleg in the common case
28c7658b2c4a21223c194084a59d712765e8112d Fix spelling and gramatical errors
4f98f380f4662829e394c840062ea677956b57ec eventpoll: Don't re-zero eventpoll fields
b9ca079dd6b09e08863aa998edf5c47597806c05 eventpoll: Annotate data-race of busy_poll_usecs
e747e15156b79efeea0ad056df8de14b93d318c2 fs: try an opportunistic lookup for O_CREAT opens too
c65d41c5a5279738fc07f99c0e912b28a691c46f fs: move audit parent inode
4770d96a6d89c7dd5675056629c0008f7f8106bf fs: pull up trailing slashes check for O_CREAT
d459c52ab378cdcd53c57ddcbfd5af648b20a150 fs: remove audit dummy context check
0f93bb54a3a502077bca4d7beb1fe2a90d3b59db fs: rearrange general fastpath check now that O_CREAT uses it
193b72792fdba54aa2af6c3ad72ce16c3f06b4f7 fs/select: Annotate struct poll_list with __counted_by()
8447d848e1dc6d42d1dcd00f133d7715fc732c47 vfs: only read fops once in fops_get/put
641bb4394f405cba498b100b44541ffc0aed5be1 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
122381a46954ad592ee93d7da2bef5074b396247 vfs: use RCU in ilookup
433f9d76a01056dfeaefc15167b11e514e56f956 autofs: add per dentry expire timeout
b381fbbccb4cb60aefa1ab7f8e3766ddb4a461db vfs: elide smp_mb in iversion handling in the common case
1aeb6defd11f28cf5d474f0a00875323c0d143b3 fs: Use in_group_or_capable() helper to simplify the code
3717bbcb5905e55153667d6a277b2c3545e83b38 doc: correcting the idmapping mount example
1c48d441468c425e878d81c5c3e7ff8a9a594cc0 inode: remove __I_DIO_WAKEUP
3a987b88a42593875f6345188ca33731c7df728c debugfs show actual source in /proc/mounts
57510c58b5832c8cb36516cdba48543133f3ab85 vfs: drop one lock trip in evict()
029c3f27fe84c5fd29d49a99cc5176433bf12209 fs: remove unused path_put_init()
71ff58ce3428b2471efae5b00594e892b285c97c fs: s/__u32/u32/ for s_fsnotify_mask
0ac3396ea4a2ab1c80ea560b4dd22f2a3c13a7e9 MAINTAINERS: add the VFS git tree
da18ecbf0fb6fb73e6f9273e7aa15610f148ce17 fs: add i_state helpers
2ed634c96ed1d6e4ee0497be176f9980866e81cb fs: reorder i_state bits
532980cb1bff9b942c23fe94324dee560f5f57a5 inode: port __I_SYNC to var event
0fe340a98b584a31b07c664dc5ff0c923730581e inode: port __I_NEW to var event
88b1afbf0f6b221f6c5bb66cc80cd3b38d696687 vfs: fix race between evice_inodes() and find_inode()&iput()
f469e6e6f51ba6d973d30bea1d66e17da73fc1bb inode: port __I_LRU_ISOLATING to var event
2b111edbe0a9c441605be5cfb73001dc98ec686f inode: make i_state a u32
41b734352c1314807e2eea610023a9d9a340070f Merge patch series "fs: add i_state helpers"
73ce1c9fce70ec6f1fcfaf3da51d0b58368b44f3 fs: use LIST_HEAD() to simplify code
3c58a9575e02c2b90a3180007d57105ceaa7c246 netfs: Delete subtree of 'fs/netfs' when netfs module exits
75e4c6bcb88a60402c71ae87328813babb0e679a mnt_idmapping: Use kmemdup_array instead of kmemdup for multiple allocation
7f7b850689ac06a62befe26e1fd1806799e7f152 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
459ca85ae1feff78d1518344df88bb79a092780c writeback: Refine the show_inode_state() macro definition
5c40e050e6ac0218af7c520095729d440cc87e6b fs: drop GFP_NOFAIL mode from alloc_page_buffers
0f389adb4b80eef29920db2e2c99392aa5d06811 mm: Removed @freeptr_offset to prevent doc warning
b4fef22c2fb97fa204f0c99c7c7f1c6b422ef0aa uapi: explain how per-syscall AT_* flags should be allocated
4356d575ef0f39a3e8e0ce0c40d84ce900ac3b61 fhandle: expose u64 mount id to name_to_handle_at(2)
7063c229a83667fec3938999b39dad0aea12906b Merge patch series "fhandle: expose u64 mount id to name_to_handle_at(2)"
33d8525dc18f743ec698cb91749132a27cd9c8a8 fs/pipe: Correct imprecise wording in comment
698e7d1680544ef114203b0cf656faa0c1216ebc proc: Fix typo in the comment
db1faacb3a27863647845eb5bd17521e77ce430d adi: remove unused f_version
387b499b789ce60c195db510b53f54ea728e10e3 ceph: remove unused f_version
1c5a54af4717ff54b640986768b901aa6c294297 s390: remove unused f_version
d095a5be7533aa3e72f7358ddbcd595d67d56ff1 fs: add vfs_setpos_cookie()
b8c7451928ab2698653966a54ab5fff2fce484ff fs: add must_set_pos()
ed904935c3992ec4178a38f61eca8ce7303ae1a0 fs: use must_set_pos()
d688d65a847ff910146eff51e70f4b7049895eb5 fs: add generic_llseek_cookie()
bad74142a04bf9b161237f52667473a111181b83 affs: store cookie in private data
794576e07585bfb31f810e25c58ee0bcfc5e19d9 ext2: store cookie in private data
4f05ee2f82b470c20f7ff260bb0d866425b09d05 ext4: store cookie in private data
7a7ce8b3ba66754f5d275a71630b4ee8b507d266 input: remove f_version abuse
ceaa5e80db7c73321c89fda39c3c8c78817aecd2 ocfs2: store cookie in private data
b4dba2efa8106002076b070fdff24ed6bf1ea87b proc: store cookie in private data
3dd4624ffcd2e6e5d2cee5a6c234774ce27e1f04 udf: store cookie in private data
0bea8287df6c86cacaf34eef167f23dcc5dbcede ufs: store cookie in private data
1146e5a69efca76501378f748388fd7742ad09cf ubifs: store cookie in private data
5e9b50dea970ae6d3e1309d4254157099734a2af fs: add f_pipe
5a957bbac3ab9808a8df711a269e4d18f84e9e4a pipe: use f_pipe
11068e0b64cbb540b96e577fcca0926242ecaf58 fs: remove f_version
24a988f75c8a5f16ef935c51039700e985767eb9 Merge patch series "file: remove f_version"
2077006d4725c82c6e9612cec3a6c140921b067f uidgid: make sure we fit into one cacheline
8f72c31f45a575d156cfe964099b4cfcc02e03eb Merge tag 'vfs-6.12.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
2775df6e5e324be9dc375f7db2c8d3042df72bbf Merge tag 'vfs-6.12.folio' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3352633ce6b221d64bf40644d412d9670e7d56e3 Merge tag 'vfs-6.12.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============3823299672779603480==--
