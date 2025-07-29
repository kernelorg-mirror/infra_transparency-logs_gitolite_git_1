Content-Type: multipart/mixed; boundary="===============4360903813828536549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 29 Jul 2025 03:59:50 -0000
Message-Id: <175376159004.2733260.4491191815294336330@gitolite.kernel.org>

--===============4360903813828536549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: b711733e89a3f84c8e1e56e2328f9a0fa5facc7c
    new: ae388edd4a8f0226f3ef7b102c34f78220756c3d
    log: revlist-b711733e89a3-ae388edd4a8f.txt

--===============4360903813828536549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b711733e89a3-ae388edd4a8f.txt

27cd1bf1240d482e4f02ca4f9812e748f3106e4f securityfs: don't pin dentries twice, once is enough...
e4de72650202e3da56b107f8e537d2b4a0341e40 securityfs: pin filesystem only for objects directly in root
2c58d42de71f9c73e40afacc9d062892d2cc8862 fix locking in efi_secret_unlink()
29d673b1508fcaa14be32e92679874f10a099bc8 make securityfs_remove() remove the entire subtree
a98ce0275b4b3fd5e0622da8aabbccc9a39670e0 efi_secret: clean securityfs use up
12b5b138d111db0588492002fdd8089af61b80e5 coredump: allow for flexible coredump handling
994dc26302ed744960ad74932eb206b49c0ebb44 selftests/coredump: fix build
474dd09d22df1d3bae9211078185aab9b6f1635e selftests/coredump: cleanup coredump tests
be227ba8215f08aaeb9bfc3ce5f1db8763e7b490 tools: add coredump.h header
59cd658eaf404e3634624b25afc3233066bea34c selftests/coredump: add coredump server selftests
c8e7ce2aa11c1beb06ba7ccceb31396fd8d7464f Merge patch series "coredump: allow for flexible coredump handling"
e04f97c8be29523bae2576fceee84a4b030406fb coredump: cleanup coredump socket functions
6982100bb8297c46122cac4f684dcf44cb7d0d8c zonefs: use ZONEFS_SUPER_SIZE instead of PAGE_SIZE
a099b09a3342a0b28ea330e405501b5b4d0424b4 ext2: Handle fiemap on empty files to prevent EINVAL
88b1de54979c7ac8b1faec646c600ce66f0da24e don't duplicate vfs_open() in kernel_file_open()
b5ba648a7dd2b42725ae2d07335f0551111437a2 proc_fd_getattr(): don't bother with S_ISDIR() check
bc9241367aac08de44633fd957b2452a6da8e6d4 VFS: change old_dir and new_dir in struct renamedata to dentrys
fb4366ba8f1c86a72ffcb2b6f349e05cf77897d0 coredump: rename format_corename()
a5715af549b2ee0139ff965d337cfd1a5f7ee615 coredump: make coredump_parse() return bool
67c3a0b0ad1a78d7ee9c3aadaed22561f7f85466 coredump: fix socket path validation
3a2c977c463c68bf6fcd0138d15efa5f3adc743c coredump: validate that path doesn't exceed UNIX_PATH_MAX
0da3e3822cfabf062945e449f91ea3ca529eeaa4 fs: move name_contains_dotdot() to header
edfe3bdbbb52339cd8c2366402f2702c5ebc15c7 coredump: don't allow ".." in coredump socket path
6dfc06d328b70af22c577bb908c97f8841b9f4fc coredump: validate socket path in coredump_parse()
8a25350fa430a28d0595a6d14af661d4f151b123 selftests/coredump: make sure invalid paths are rejected
70e3ee31282d293c794fb5bbec8efe495c32044b coredump: rename do_coredump() to vfs_coredump()
7bbb05dbea38e56d9f6ac7ac1040f93b0808cbce coredump: split file coredumping into coredump_file()
a961c737cda8f172e108da881691cadafb9a061e coredump: prepare to simplify exit paths
4f599219f71399ac2092d2e06b2cc38e50c45c53 coredump: move core_pipe_count to global variable
61c5d53e815784708c45dac086c50a12ed1db694 simple_recursive_removal(): saner interaction with fsnotify
ae1ae11fb277f1335d6bcd4935ba0ea985af3c32 audit,module: restore audit logging in load failure case
9fc86a85f36c51dd9e628c82091326151c8ff638 lsm: trivial comment fix
8a71d8fa55760eb7f6b1c8a96e771e2678625b9c selinux: add a 5 second sleep to /sys/fs/selinux/user
20ca475d9860e14cf389f5a7d5ba9c6437d74613 mm: rename call_mmap/mmap_prepare to vfs_mmap/mmap_prepare
c6900f227f892b36f9c820e60953fe01a4c1b6fa mm/nommu: use file_has_valid_mmap_hooks() helper
b013ed403197f3f8c30ddb3ce66fe05a632b3493 fs: consistently use can_mmap_file() helper
0335f6afd3488d1101f3b15014095fa51b978253 fs/dax: make it possible to check dev dax support without a VMA
8c90ae8fe5e34a27c500abdff76111c24c321871 fs/ext4: transition from deprecated .mmap hook to .mmap_prepare
6528d29b46d8835f0e7b8b66d052ffbaaf7d5d2d fs/xfs: transition from deprecated .mmap hook to .mmap_prepare
5b44297bcfa49ee197cdb8ca6164bef120c4e73c mm/filemap: introduce generic_file_*_mmap_prepare() helpers
951ea2f4844c22833f8c3201103c7ed817e7e377 fs: convert simple use of generic_file_*_mmap() to .mmap_prepare()
101841c38346f4ca41dc1802c867da990ffb32eb [ceph] parse_longname(): strrchr() expects NUL-terminated string
28032ef879b6ab073bb8c85f2044edaf6b80c929 prep for ceph_encode_encrypted_fname() fixes
0d2da2561bdeb459b6c540c2417a15c1f8732e6a ceph: fix a race with rename() in ceph_mdsc_build_path()
d1832e648d2be564e4b5e357f94d0f33156590dc landlock: opened file never has a negative dentry
273a291dd7e62c42ee315777477dade0ede6636e apparmor: file never has NULL f_path.mnt
1812de14f04848daa354f99e9240e0f7c643718c secretmem: move setting O_LARGEFILE and bumping users' count to the place where we create the file
5a6acd563af4a0789e4a93afb28d71c177e71b8b binder_ioctl_write_read(): simplify control flow a bit
22260a99d791163f7697a240dfc48e4e5a91ecfe ima_fs: don't bother with removal of files in directory we'll be removing
d15ffbbf4d32a9007c4a339a9fecac90ce30432a ima_fs: get rid of lookup-by-dentry stuff
e25fc5540cdbca3eded4db4bb43709a6ecce3c7d evm_secfs: clear securityfs interactions
5be998a218f7db74bcb26accdfcb9fe2d0c18b75 ipe: don't bother with removal of files in directory we'll be removing
f42b8d78dee77107245ec5beee3eb01915bcae7f tpm: don't bother with removal of files in directory we'll be removing
2410251cde0bac9f660f276307d6c967466eef0c net: timestamp: add helper returning skb's tx tstamp
ffaf1bf3737f706e4e9be876de4bc3c8fc578091 fs_context: fix parameter name in infofc() macro
17bd3c01667aafaa267e64be70f9627e287ec210 documentation: add links to SELinux resources
4bfbc2691de8c869339090e851703209b17ba378 mux: Convert mux_control_ops to a flex array member in mux_chip
29bb79e9dbf1ba100125e39deb7147acd490903f stddef: Introduce TRAILING_OVERLAP() helper macro
6ae58121126dcf8efcc2611f216a36a5e50b8ad9 fs/buffer: remove comment about hard sectorsize
94a7ce26428d3a7ceb46c503ed726160578b9fcc selftests/landlock: Fix readlink check
dc58130bc38f09b162aa3b216f8b8f1e0a56127b selftests/landlock: Fix build of audit_test
dae01387e6a9bbce31f6c62839733ab8b63e16f3 selftests/landlock: Add test to check rule tied to covered mount point
9d5403b1036cdcd4be0f9f5568612c0e60e73d79 fs: convert most other generic_file_*mmap() users to .mmap_prepare()
2e3b37a7e48f8a52fb708cdbeec9d8af0a5af0c1 fs: replace mmap hook with .mmap_prepare for simple mappings
738a6cf8fc51c3b7186c2fc9b2478fa4796ece52 Merge patch series "convert the majority of file systems to mmap_prepare"
1a1ad73aa1a66787f05f7f10f686b74bab77be72 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
bda3f1608d993419fa247dc11263fc931ceca58a libfs: massage path_from_stashed() to allow custom stashing behavior
23cdee615c4fdad1a8ec6f317b3c294cb37d662d libfs: massage path_from_stashed()
75215c972581d3934e76a57690cf838d7ceab399 pidfs: move to anonymous struct
8ec7c826d97b390879df2a03dfb035c70af86779 pidfs: persist information
5ee83f8d1af4d069475eabd9a5ed551b3d2cf9a8 pidfs: remove unused members from struct pidfs_inode
0f93d71b9d17a8b3fcb38b5e66ac5bd94f56a8de pidfs: remove custom inode allocation
804d6794497e6f3992d156e07d01e22b037ce09e pidfs: remove pidfs_{get,put}_pid()
d718249bbac664c24a34ed472d627381d4505e00 pidfs: remove pidfs_pid_valid()
c007d95221397eda24e7d6b4ac5a5d699ea2f1ca libfs: prepare to allow for non-immutable pidfd inodes
f769b3db24fa9ef48abcb515c50de1abeeaa0281 pidfs: make inodes mutable
1106896146d8711fdc899e6fc792e1d01f9b9f15 selinux: introduce neveraudit types
951b2de06a0bd64930949c7d3bd5a113cdf24189 selinux: optimize selinux_inode_getattr/permission() based on neveraudit|permissive
9ab71d9204c32a9814d38528d066fdf6fa128604 selinux: add __GFP_NOWARN to hashtab_init() allocations
c6a14b32c9ba041fbe043aa30ebd5c6b467d6518 fscrypt: Explicitly include <linux/export.h>
2773d282cd56464f62e9b4703c41d2f733a67842 docs/vfs: update references to i_mutex to i_rwsem
91d837cae3c7856cdca23dc6e8ec8954d887e970 pidfs: support xattrs on pidfds
49fba3725910c54878212ca08b968b9e1285866c selftests/pidfd: test extended attribute support
7442d093dfae0c9482eeeb8bebfd682459244be0 selftests/pidfd: test extended attribute support
8c2ab04135682d0f5b1eb1c74ac5f328b65015ea selftests/pidfd: test setattr support
f9fac1f48c20a29f2c39c9a9b96d539ad1636824 pidfs: add some CONFIG_DEBUG_VFS asserts
4e3d1e6e1b2d9df9650be14380c534b3c5081ddd Merge patch series "pidfs: persistent info & xattrs"
2b7c9664c3ce9d8da1113a1ca2546046de8eb93e fs: annotate suspected data race between poll_schedule_timeout() and pollwake()
0c40d7cb5ef3af260e8c7f88e0e5d7ae15d6ce57 block: introduce max_{hw|user}_wzeroes_unmap_sectors to queue limits
545fb46e5bc6ffaa303181bd3878db506a0f0fa6 nvme: set max_hw_wzeroes_unmap_sectors if device supports DEAC bit
50634366de8629fdb96c5dd7ea595f9b61835dfc nvmet: set WZDS and DRB if device enables unmap write zeroes operation
6dffe079fe363ca976d26fe7e8f0b3e84b4c796f scsi: sd: set max_hw_wzeroes_unmap_sectors if device supports SD_ZERO_*_UNMAP
2c46eab8da6ade4ef2ac62b045b2203f18b0d745 dm: clear unmap write zeroes limits when disabling write zeroes
7bd43cc79cab3850f34da0a31d5b042b701590ef fs: introduce FALLOC_FL_WRITE_ZEROES to fallocate
562108d56bd9b93bec64fe9333a805b129c13001 block: factor out common part in blkdev_fallocate()
912b6038fe5c985fac06285f8019fd74cab67e81 block: add FALLOC_FL_WRITE_ZEROES support
f4265b8d32c49ff95711e6fef7d05245a2905b30 ext4: add FALLOC_FL_WRITE_ZEROES support
4f984fe7b4d9aea332c7ff59827a4e168f0e4e1b Merge patch series "fallocate: introduce FALLOC_FL_WRITE_ZEROES flag"
06a705356d7543b4eb2f41bef1ee0d5951700f7a fs/ecryptfs: replace snprintf with sysfs_emit in show function
f077638b5f19080b877fd4cd15fc00558669aa6d pidfs: fix pidfs_free_pid()
4d811e395bbe54ba2febb3940d4b6c4741f360a6 io_uring: add IO_URING_F_INLINE issue flag
af19388a973877b2349df46c4487a789cd3148ed io_uring: add struct io_cold_def->sqe_copy() method
ead21053bf34941c7c7bf680d29b8d15af5406de io_uring/uring_cmd: get rid of io_uring_cmd_prep_setup()
ecf47d452ced9be162831192fcfb3e9f5cdcde7f io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
cb9ccfb404e700dc0db59d68242d79fe386bb3f0 io_uring/nop: add IORING_NOP_TW completion flag
5be5726e1a237cb3c2dfa39cb3edcaa4512664df Merge branch 'timestamp-for-jens' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into for-6.17/io_uring
162151889267089bb920609830c35f9272087c3f io_uring/poll: introduce io_arm_apoll()
b95575495948a81ac9b0110aa721ea061dd850d9 io_uring/cmd: allow multishot polled commands
ac479eac22e81c0ff56c6bdb93fad787015149cc io_uring: add mshot helper for posting CQE32
9e4ed359b8efad0e8ad4510d8ad22bf0b060526a io_uring/netcmd: add tx timestamping cmd support
8df35e16a92c002f046bc410998b89b07cfcd639 fs/ntfs3: fix symlinks cannot be handled correctly
b1e9d89408f402858c00103f9831b25ffa0994d3 fs/ntfs3: correctly create symlink for relative path
e841ecb139339602bc1853f5f09daa5d1ea920a2 fs/ntfs3: Add sanity check for file name
d99208b91933fd2a58ed9ed321af07dacd06ddc3 fs/ntfs3: cancle set bad inode after removing name fails
cc678bf7aa9e2e6c2356fd7f955513c1bd7d4c97 fhandle: raise FILEID_IS_DIR in handle_type
774adcb55f159167fe0dfd343174fdedba3ae2f4 fhandle: hoist copy_from_user() above get_path_from_fd()
f7be8a333253cc319f5c6456b5cdab2a57b7351b fhandle: rename to get_path_anchor()
a0d8051cfd8145eb49dbd0c0c2f174d09da77796 pidfs: add pidfs_root_path() helper
1c5484395f9f8b7bf0702f34aa3406353e45d7ec fhandle: reflow get_path_anchor()
a4c746f06853f91d3759ae8aca514d135b6aa56d uapi/fcntl: mark range as reserved
67fcec2919e4ed31ab845eb456ad7d6f1e85505c fcntl/pidfd: redefine PIDFD_SELF_THREAD_GROUP
cd5d2006327b6d8488612cb8c03ad7304417c8f2 uapi/fcntl: add FD_INVALID
b39f7d75dc41b5f5d028192cd5d66cff71179f35 fs: Remove three arguments from block_write_end()
3941e37f62fe2c3c8b8675c12183185f20450539 uapi/fcntl: add FD_PIDFS_ROOT
b95361481b1e5bd3627835b7e4b921d5a09e68a4 fhandle, pidfs: support open_by_handle_at() purely based on file handle
914e6b1e85c5715ca2e7ec6293c05c71e9a98e86 selftests/pidfd: decode pidfd file handles withou having to specify an fd
867673063e1da91cf960133f25d87e38fc790d7b Merge patch series "fhandle, pidfs: allow open_by_handle_at() purely based on file handle"
f3128dd6762d71ec92ae888bf582a5f751c3f2e0 security: Remove unused declaration cap_mmap_file()
ee79ba39b3d6fdcfa53de6519d7e259e284e78f7 selinux: don't bother with selinuxfs_info_free() on failures
674e55efe43da34d00d349a2d9a2d2e40b711b48 xtensa: get rid uapi/asm/param.h
f65bbf05392b44714ccdcc4b5b1bebfd471d2665 alpha: regularize the situation with asm/param.h
2560014ec150fd41b969ea6bcf8a985ae910eea5 loongarch, um, xtensa: get rid of generated arch/$ARCH/include/asm/param.h
e0a69cf2c03e61bd8069becb97f66c173d0d1fa1 landlock: Fix warning from KUnit tests
5e54510a9389caa922360218a83a58cd30fec686 acpi: nfit: intel: avoid multiple -Wflex-array-member-not-at-end warnings
8c6ce8e86dd75db8e6c6a3e5a870e8d52dbab2d0 attach_mnt(): expand in attach_recursive_mnt(), then lose the flag argument
431cc1d8e2dab751b2b8f298a6d9caf83d8b49c3 get rid of mnt_set_mountpoint_beneath()
ffdc52fbbd5835a936ad683c943d6d103a2d4514 prevent mount hash conflicts
cf53a2d423c11ed70611e7b3f0878d6e419e348a copy_tree(): don't set ->mnt_mountpoint on the root of copy
0e84653ea596bf9f5bfea58b0a34e0d9f72236c4 constify mnt_has_parent()
592238c03ef9e44ad6031b671da869ebcbffa8dc pnode: lift peers() into pnode.h
9cb79ed60e38a0767b5b94c31bf1abf6518bc6b9 new predicate: mount_is_ancestor()
e031251cb249f824ad67cb0b2fc18b68d5792b8d constify is_local_mountpoint()
05da054d43770e229dfb0e185c15452eed14364c new predicate: anon_ns_root(mount)
9ed4b9eaeaa71cb0db4ec8460b5edd390aef58dd dissolve_on_fput(): use anon_ns_root()
1a867d729f951f1f0ef73c94d2f739f959cd8699 __attach_mnt(): lose the second argument
d08fa7f44ae7f5ad5c842e15f2412790736a6144 don't set MNT_LOCKED on parentless mounts
49acacdc7cd3c1dcf5190a80ea9e6ca2ffa06cec clone_mnt(): simplify the propagation-related logics
c93ff74ff1cbc0ab152cebed3e44223fee3c70a2 do_umount(): simplify the "is it still mounted" checks
24368a744bafce7daf1eafd6a163871925ee5892 sanitize handling of long-term internal mounts
f0d0ba19985d23a3e83d654318ccb6e9c5f1b095 Rewrite of propagate_umount()
7c6fb47b2b6c1ffcb1cae9372b9fcf269444487a make commit_tree() usable in same-namespace move case
96f5d2e051653f2cfe9137c5d3c7794c358ffb03 attach_recursive_mnt(): unify the mnt_change_mountpoint() logics
18959bf585a85c526c88ae23bd223e1afe997bd7 attach_recursive_mnt(): pass destination mount in all cases
86b1da96c5aeb816e4a1b60aa2b3bdcd87e28522 attach_recursive_mnt(): get rid of flags entirely
761de25854424aa23fd1d7b2bef5c7d184690926 do_move_mount(): take dropping the old mountpoint into attach_recursive_mnt()
ee1ee33ccc1ba0620a77833b2a3e320588701217 do_move_mount(): get rid of 'attached' flag
a8c764e1a580c2128e905ad6e42beef413fb7177 attach_recursive_mnt(): remove from expiry list on move
ec3265a245b22f8b8a0b20e04dd1d3f4f4a9ce09 take ->mnt_expire handling under mount_lock [read_seqlock_excl]
e30da2a20e31ab958d41e5a2c764968d95f17b61 pivot_root(): reorder tree surgeries, collapse unhash_mnt() and put_mountpoint()
86f63980964b334ad49d5c1f132f3b9491303a15 combine __put_mountpoint() with unhash_mnt()
d72c773237c0472e214cda92016ad21625b05bba get rid of mountpoint->m_count
493a4bebf5157a5da64e36f8d468ff80a859b563 don't have mounts pin their parents
406fea79992561f47fd3511dd8b7c8abeeff7045 mount: separate the flags accessed only under namespace_sem
25776a09d802f4e4d8c0bd72042934223286c2e3 propagate_one(): get rid of dest_master
2b2a34793dc239b0eaebe9559557d051524a7297 propagate_mnt(): handle all peer groups in the same loop
15e710b8bbb5c537c39ccaa23963d01c76946834 propagate_one(): separate the "do we need secondary here?" logics
e0f9396e244c0dcc29921ebc3254cb25d6eb31cf propagate_one(): separate the "what should be the master for this copy" part
6a2ce2a74bfeee4b66411177125f3b5749003e7f propagate_one(): fold into the sole caller
bc88530a20b1d5c78288ef5383d10b66d3242c48 fs/pnode.c: get rid of globals
0a10217e5cf82835b63875752b57f01bba0bf5b6 propagate_mnt(): get rid of last_dest
0313356520b15deab893cd62da3e2ba9a6e61a1f propagate_mnt(): fix comment and convert to kernel-doc, while we are at it
d5f15047f13b86b74d1ac4f39036ccae2078c492 change_mnt_propagation() cleanups, step 1
ef86251194de9b31f7efcf70ea480ebe736e9e60 change_mnt_propagation(): do_make_slave() is a no-op unless IS_MNT_SHARED()
955336e204ab59301ff8b1f75a98a226f5a98782 do_make_slave(): choose new master sanely
94a8d0027606397ce58b00077bf6146f25923965 turn do_make_slave() into transfer_propagation()
8c5a853f58c5b86b033842b78a0ad3d1208672fa mnt_slave_list/mnt_slave: turn into hlist_head/hlist_node
dd5a4e1d640bf3542c4583491e6b91d25de3b760 change_mnt_propagation(): move ->mnt_master assignment into MS_SLAVE case
663206854f020ec6fc6bfd3d52f501a28ede1403 copy_tree(): don't link the mounts via mnt_list
aab771f34e63ef89e195b63d121abcb55eebfde6 take freeing of emptied mnt_namespace to namespace_unlock()
725ab435ff6e31faca26b8234f9f04c19f772b18 get rid of CL_SHARE_TO_SLAVE
f6cc2f4e3d304c93b44c80f50430aa40e080cc3c invent_group_ids(): zero ->mnt_group_id always implies !IS_MNT_SHARED()
a7cce099450f8fc597a6ac215440666610895fb7 statmount_mnt_basic(): simplify the logics for group id
a0f26fcc383965e0522b81269062a9278bc802fe ata: libata: Remove ATA_DFLAG_ZAC device flag
cb45e3ff431f96e905462313cb52c27b7c830709 ata: libata-scsi: Cleanup ata_scsi_offline_dev()
ed62a62a18bc144f73eadf866ae46842e8f6606e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2b89eb177c466bb1f84dff8db04d614b33a7ab95 ata: libata: Improve LPM policies description
3a382b9b13aaa02af0f5b194cce2825fe78f4f51 ata: ahci: Clarify mobile_lpm_policy description
0013ddc4cf2047caca31c541b18728d9e2eccba9 ata: libata-eh: Move and rename ata_eh_set_lpm()
e49a3eac9207e9575337f70feeb29430f6f16bb7 lib/crypto: Explicitly include <linux/export.h>
e0fca177556c4419819876ac5a947b0844115d56 crypto: sha512 - Rename conflicting symbols
b693c703accb08cbd52f0b94d810d6abbca3bfb9 lib/crypto: sha512: Add support for SHA-384 and SHA-512
23e8b4371dbd5907d633262f36903144a378a114 lib/crypto: sha512: Add HMAC-SHA384 and HMAC-SHA512 support
485deceec03997eabd884d4da89217af73d1ab8d crypto: riscv/sha512 - Stop depending on sha512_generic_block_fn
469acaa12502e05eefd439693361fe4b851a4fd5 crypto: sha512 - Replace sha512_generic with wrapper around SHA-512 library
4bc7f7b687a2a1506cdc457bc4f6d29a81794a08 crypto: sha512 - Use same state format as legacy drivers
24c91b62ac50a798ceabb3482efbca3e0e88a2db lib/crypto: arm/sha512: Migrate optimized SHA-512 code to library
60e3f1e9b7a57567c2f3b3ae013e3e292cf6d115 lib/crypto: arm64/sha512: Migrate optimized SHA-512 code to library
ecac3068ffc28324070e96c46d171b5431215c0d mips: cavium-octeon: Move octeon-crypto.h into asm directory
7117739ad2b40298776f428382ebce525adc7f7d lib/crypto: mips/sha512: Migrate optimized SHA-512 code to library
b59059a22c5a717284b05385de5c0cbff2879859 lib/crypto: riscv/sha512: Migrate optimized SHA-512 code to library
b7b366087e0f1645f867077a14bab617516d0f57 lib/crypto: s390/sha512: Migrate optimized SHA-512 code to library
02b35bab7e6c5bb2a843828316d528216b8cedc8 lib/crypto: sparc/sha512: Migrate optimized SHA-512 code to library
484c18119f4fbc6bca7c41e64b6fa84133e1057b lib/crypto: x86/sha512: Migrate optimized SHA-512 code to library
6486f2b0368dca5b7ba003d3904bfc64ff2439d5 lib/crypto: x86/sha512: Remove unnecessary checks for nblocks==0
9b5c0d82b26d10733f67e10ea1889fc24aa6840a crypto: sha512 - Remove sha512_base.h
4a32e5dc1dcfa8f1ed6ca33328e71dcb6196c09e lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
61f86c70cf419c826ee3b9c175d1e355844d8b45 lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
7e54e993ab8c98d912f54ad6f46bfcc9dcd65368 lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
676d45aba8c498dc14ffd27338dba8d4395787e2 lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
daed4fcf04db425e44d377a425424752881a2a68 lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
b8456f7aaf35bc5af247bc8f58412c2cffc331c9 lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
a32e93e10067d19dec302220a9124a21573e7e7e lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
74750aa78de33794aa9ab55de15da04bd41d1ac8 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
a6d2f48b00f71590e1e4f174a88bd149516e6440 MAINTAINERS: Drop arch/*/lib/crypto/ pattern
22375adaa0d9fbba9646c8e2b099c6e87c97bfae lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
cece5689e1d76b1e45dd281a4d94ed1bcd78511c x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
0e238260d3c392de5259f3d796a09f5e46809090 crypto: testmgr - remove crc32c context format test
4be6cc8222a44e3165cd41731535c8e96b5e8104 crypto: inside-secure - remove crc32 support
5b019bb25fbfde0b148895a1676f4bfe7a264156 crypto: stm32 - remove crc32 and crc32c support
2c7528d36ea31a75a2338920d03b4c19e9f1da2f btrfs: stop parsing crc32c driver name
b0e04dde8e78fd0f08210c594ab29cbbcd841b73 crypto/crc32[c]: register only "-lib" drivers
f2703a104e89077e622e2f34ac686262c5180d71 lib/crc32: Remove unused combination support
89a51591405e09a862b9ca1ccfa880986c495c3c lib/crc: Move files into lib/crc/
0bcfca56406dc6342e30fafe41a2f34cdde029b4 lib/crc: Prepare for arch-optimized code in subdirs of lib/crc/
530b304f00f278b3aa31bdfccf09b3ffb457a607 lib/crc: arm: Migrate optimized CRC code into lib/crc/
2b7531b2a2037959ac81ff2c95e4557b30cfd253 lib/crc: arm64: Migrate optimized CRC code into lib/crc/
b10d2d20d9786c14133c76cc6aee13e46664dabc lib/crc: loongarch: Migrate optimized CRC code into lib/crc/
da4fd657730c9510b848ef7a9cc7247bbb6a44c9 lib/crc: mips: Migrate optimized CRC code into lib/crc/
190c253d8696b7ba14424c484435ac2d4bcb9ebd lib/crc: powerpc: Migrate optimized CRC code into lib/crc/
b5943815e63b859b5b66710e79c9561112c4d01b lib/crc: riscv: Migrate optimized CRC code into lib/crc/
2374bf23864932eb32ff209aaf6b82b569d61b2a lib/crc: s390: Migrate optimized CRC code into lib/crc/
9b2d720e8ac4b68043ef23820ff9210fa12ea50d lib/crc: sparc: Migrate optimized CRC code into lib/crc/
b10749d89f5405d7c0319b86ad92a47ccc5ce00c lib/crc: x86: Migrate optimized CRC code into lib/crc/
61d01fb7afc212358b0213c489192fd04b2566e1 lib/crc: Remove ARCH_HAS_* kconfig symbols
1a822ea52ad0d844805db32333a51d41ffcdf869 lib/crc: Explicitly include <linux/export.h>
8c7c675155ce3f0f6b12c57a47298a390661652d lib/crc: crc32: Document crc32_le(), crc32_be(), and crc32c()
a98e0d69d544ec6b1510940c901867b4ecd8ba1d nvmem: layouts: Switch from crc32() to crc32_le()
0b5a58c078167f73d10711734cdc8ea592561ca9 lib/crc: crc32: Change crc32() from macro to inline function and remove cast
9b0236f4efb889869f7d4f3f084f508cc0433ec9 lib/crc: crc64: Add include/linux/crc64.h to kernel-api.rst
94b2030968be70b33fed9a5514a5967c7f20aebc io_uring: remove errant ';' from IORING_CQE_F_TSTAMP_HW definition
9b8b84879d4adc506b0d3944e20b28d9f3f6994b block: Increase BLK_DEF_MAX_SECTORS_CAP
3f66ccbaaef3a0c5bd844eab04e3207b4061c546 block: Make REQ_OP_ZONE_FINISH a write operation
f70291411ba20d50008db90a6f0731efac27872c block: Introduce bio_needs_zone_write_plugging()
2df7168717b7d2d32bcf017c68be16e4aae9dd13 dm: Always split write BIOs to zoned device limits
e549663849e5bb3b985dc2d293069f0d9747ae72 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
409f9287dab3b53bffe8d28d883a529028aa6a42 dm: Check for forbidden splitting of zone write operations
38446014648c9f7b2843f87517c8f2b73906bb40 block: don't merge different kinds of P2P transfers in a single bio
858299dc61603670823f8c1d62bf3fc7af44b18b block: add scatterlist-less DMA mapping helpers
de769c846ae42d7af00c081196aeb2ae1dbee13a nvme-pci: refactor nvme_pci_use_sgls
cd71b52a559d816f5631cf4fdc49ade13cc6ac02 nvme-pci: merge the simple PRP and SGL setup into a common helper
deecd1c49cd36df206a20afb82399cbc9058c16d nvme-pci: remove superfluous arguments
7ce3c1dd78fca86ea8b9aee370db10c7a8cfc3c2 nvme-pci: convert the data mapping to blk_rq_dma_map
16353f1b0e084083610ef5c535d2ced419cf21b7 nvme-pci: replace NVME_MAX_KB_SZ with NVME_MAX_BYTE
ba83e321ccf2674269b16531b785515b7071da35 nvme-pci: rework the build time assert for NVME_MAX_NR_DESCRIPTORS
c2f48453b7806d41f5a3270f206a5cd5640ed207 ublk: use vmalloc for ublk_device's __queues
7ba962f4d73b2b768c977db2c7cd9551798bba26 ublk: remove struct ublk_rq_data
5af8b36f6e4c8b39f6fffc45b066039349a5163a ublk: check cmd_op first
ee97736384beccc1f72116718af23e5f6de75210 ublk: handle UBLK_IO_FETCH_REQ earlier
be4f1b619f5a7fa1f5641c780bfec1a156c279cb ublk: remove task variable from __ublk_ch_uring_cmd()
2b53d4e994b934796b7376150130ab2b3577fa1e ublk: consolidate UBLK_IO_FLAG_{ACTIVE,OWNED_BY_SRV} checks
2da1e7bb3f7230b71ce22df05494b6a4453b4e79 ublk: don't take ublk_queue in ublk_unregister_io_buf()
763ff02ce287c2e5c8a012d40bd2f3dab99ae5d5 ublk: allow UBLK_IO_(UN)REGISTER_IO_BUF on any task
7ab741081be307e3ec5dc8ed55ed8fc0f5b2a0e3 ublk: return early if blk_should_fake_timeout()
8a8fe42d765bb22cc0e91b053bfebf0fbdec3b5a ublk: optimize UBLK_IO_REGISTER_IO_BUF on daemon task
1ceeedb5974937a6d881fd0d92f143ca16f55577 ublk: optimize UBLK_IO_UNREGISTER_IO_BUF on daemon task
c9d066ebfd2fbd89173716f60578ed6e416712e4 ublk: remove ubq checks from ublk_{get,put}_req_ref()
857f431824aacb22bd051c0f4c44c708659028b1 ublk: cache-align struct ublk_io
c6603b1d6556cc02d0169f74508ab0e3e3e4bd76 block: rename tuple_size field in blk_integrity to metadata_size
76e45252a4cefa205439eb6610a244771e7d88da block: introduce pi_tuple_size field in blk_integrity
f3ee50659148e4c1b7d1e58cfec897b14d36a00d nvme: set pi_offset only when checksum type is not BLK_INTEGRITY_CSUM_NONE
9eb22f7fedfc9eb1b7f431a5359abd4d15b0b0cd fs: add ioctl to query metadata and protection info capabilities
4a3def74d9810f4d4148a3aa17b76d2f0c0f6109 Merge patch series "add ioctl to query metadata and protection info capabilities"
b6139a6abf673029008f80d42abd3848d80a9108 lib/group_cpus: Let group_cpu_evenly() return the number of initialized masks
3f27c1de5df265f9d8edf0cc5d75dc92e328484a blk-mq: add number of queue calc helper
4082c98c1fefd276b34ba411ac59c50b336dfbb1 nvme-pci: use block layer helpers to calculate num of queues
94970cfb5f10ea381df8c402d36c5023765599da scsi: use block layer helpers to calculate num of queues
0a50ed0574ffe853f15c3430794b5439b2e6150a virtio: blk/scsi: use block layer helpers to calculate num of queues
970f8a17c9c86eff390252e13bb9a08a3fb5a098 samples/landlock: Fix building on musl libc
2f952c9e8fe13c6ee15c05189f1f87c1a70b866c fs: split fileattr related helpers into separate file
defdd02d783c6fa22d0005bdc238ccd9174faf20 lsm: introduce new hooks for setting/getting inode fsxattr
bd14e462bb52f5bbfc56f10f758f617c05dbd63c selinux: implement inode_file_[g|s]etattr hooks
d360121832d8a36871249271df5b9ff05f835f62 ata: libata-core: Introduce ata_dev_config_lpm()
d99a9142e782f34197dd7459a703ebc0971078e8 ata: libata-core: Move device LPM quirk settings to ata_dev_config_lpm()
b1f5af54f1f5202ba0cd29a94e45ee7ac7517c0f ata: libata-core: Advertize device support for DIPM and HIPM features
4371fe1ba40065c5e1dd6e8317f9df8ba50a3db7 ata: libata-eh: Avoid unnecessary resets when revalidating devices
413e800cadbf67550d76c77c230b2ecd96bce83a ata: libata-sata: Disallow changing LPM state if not supported
f7870e8d345cdabfb94bcbdcba6a07e050f8705e ata: ahci: Disable DIPM if host lacks support
4edf1505b76d30e1e1e283d431e4f84ad01ddcef ata: ahci: Disallow LPM policy control for external ports
65b2c92f69d3df81422d27e5be012e357e733241 ata: ahci: Disallow LPM policy control if not supported
3b50dd4c064d71f8f50a266b46d93537eeba782e ata: libata-core: Reduce the number of messages signaling broken LPM
cb35d3b62274ec4a0b9f9d18ef46fcc902784a92 ata: libata_eh: Add debug messages to ata_eh_link_set_lpm()
fb7b30cb0e31bce904b4ec6a20e863351f9fee82 kernfs: remove iattr_mutex
b95ee9049c93b05da66599d6e0d1fcfea291360b bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
5bc9557c9f17c38ed8c9070c1d369d49eabea1a9 bpf: Mark cgroup_subsys_state->cgroup RCU safe
21eebc655b0f8e84fcac2cf5e20e9eb31d17a982 selftests/bpf: Add tests for bpf_cgroup_read_xattr
05a039312428457582708a4fcbd799b1a6e97f62 Merge patch series "Introduce bpf_cgroup_read_xattr"
70619d40e8307b4b2ce1d08405e7b827c61ba4a8 selftests/kernfs: test xattr retrieval
474b155adf3927d2c944423045757b54aa1ca4de fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP
276e136bff7edcdecc6e206c81594ef06aa40743 fs: prepare for extending file_get/setattr()
3a0ae385f69e9b2d87c9b017c4ffb5567c015197 io_uring/mock: add basic infra for test mock files
4aac001f780388b252534396feaf49b250eae27f io_uring/mock: add cmd using vectored regbufs
d1aa0346571436203a24cc3fc0c80f14cabbd630 io_uring/mock: add sync read/write
2f71d2386f4feed5bfb9ee7b3d2c0ad953db1fa5 io_uring/mock: allow to choose FMODE_NOWAIT
0c98a44329c10bf904434524425cb42043513bd6 io_uring/mock: support for async read/write
e448d578264a9512d38deb8c418954d5f3e20712 io_uring/mock: add trivial poll handler
be7efb2d20d67f334a7de2aef77ae6c69367e646 fs: introduce file_getattr and file_setattr syscalls
662416578541723a185278b7047d8b0112d3f600 Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
daa01d954b13a178c216b6a91f8451a7b83b3bf6 io_uring/rsrc: skip atomic refcount for uncloned buffers
cf73d9970ea4f8cace5d8f02d2565a2723003112 io_uring: don't use int for ABI
39107ccbc6967461ed8471e5a7a881e4429ecf31 bcache: switch from pages to folios in read_super()
2a8061ee5e41034eb14170ec4517b5583dbeff9f better lockdep annotations for simple_recursive_removal()
9fd45235fdd2c2615a03c86ebe5a88b050dc5680 add locked_recursive_removal()
8c0e092e3875fe834ca37a2953c91cb42cc0ceeb spufs: switch to locked_recursive_removal()
eacb58fdcaefac63d32c3c095152e97dc9425ea8 binfmt_misc: switch to locked_recursive_removal()
7b7a8ca43fcf027f8aabd7c0629c2d39bfd97300 pstore: switch to locked_recursive_removal()
fcaac5b427686c9ba521c4e08a5f595fb89e669f fuse_ctl: use simple_recursive_removal()
1664a91025f9a85c4592864a4001c28100a2fca5 kill binderfs_remove_file()
bad356bb50e64170f8af14a00797a04313846aeb functionfs, gadgetfs: use simple_recursive_removal()
59200f45267481582f4e42334a510f01d0b89449 new helper: simple_start_creating()
4b2f61af8a8f1e0f54d6105e887f8da5ad1d3ddc rpc_pipe: clean failure exits in fill_super
8e7490c40eff4fa36eac40f015c407caf5a1cc77 rpc_{rmdir_,}depopulate(): use simple_recursive_removal() instead
3829b30e771bbfff62fbe7eff555e7a6e0d4b5cd rpc_unlink(): use simple_recursive_removal()
8be22c49646e47452e74aa0b97ea50fb04c271ed rpc_populate(): lift cleanup into callers
bccea4ed060f1f6476ac7a0649ffa73f77d6e94c rpc_unlink(): saner calling conventions
19a6314a997f6adde0c100ecf9224d1ab43c9603 rpc_mkpipe_dentry(): saner calling conventions
41a6b9e52b21544c334830bfe68fb78d6677caa0 rpc_pipe: don't overdo directory locking
fc1abdca51ed7ddfe3fa8090a5b1f9ef9a792a22 rpc_pipe: saner primitive for creating subdirectories
5c1da75895c037822546c24a10fa45d4bef6fb79 rpc_pipe: saner primitive for creating regular files
a117bf4caab2877c5ca050c005a1a7ca49a801f4 rpc_mkpipe_dentry(): switch to simple_start_creating()
065e88fa33fad17059541e3ad3f05e4097650773 rpc_gssd_dummy_populate(): don't bother with rpc_populate()
805060a69c3e5961c55dc5e53bcdcec323a2aa4c rpc_pipe: expand the calls of rpc_mkdir_populate()
db83fa912ef26f1ce3f4aa55a09fd7ce94730a4d rpc_new_dir(): the last argument is always NULL
3ee735ef5a034616c3a60401ee31182eefcc3e4a rpc_create_client_dir(): don't bother with rpc_populate()
350db61fbeb940502a16e74153ee5954d03622e9 rpc_create_client_dir(): return 0 or -E...
264a3fdab2365395e43d3a0b40162a29e61ffa22 block: zram: replace scnprintf() with sysfs_emit() in *_show() functions
e74a1c6a8e8af2422fce125c29b14f1d3fab5b5c zram: pass buffer offset to zcomp_available_show()
66271c155d88e9e3a6ad92df946efde6645ec851 fscrypt: Drop obsolete recommendation to enable optimized SHA-512
9bedee7cdf4cb7f9a4928f10567b326eaab8125d af_unix: rework unix_maybe_add_creds() to allow sleep
ee47976264cd499426c89328827970ffb6acd406 af_unix: introduce unix_skb_to_scm helper
30580dc96a3e6e146006e811ad1d01ef8a82a509 af_unix: introduce and use scm_replace_pid() helper
2b9996417e4ec231c91818f9ea8107ae62ef75ad af_unix/scm: fix whitespace errors
2775832f71e53a294c93fa4b343a71787a87e5d3 af_unix: stash pidfs dentry when needed
c679d17d3f2d895b34e660673141ad250889831f af_unix: enable handing out pidfds for reaped tasks in SCM_PIDFD
861bdc6314a49520d9b3778b763461517c1321c0 selftests: net: extend SCM_PIDFD test to cover stale pidfds
7a5b467e5d1a4b1968b590e3d09d895590a83ff6 Merge patch series "allow to create pidfds for reaped tasks with SCM_PIDFD"
6d4405b16d37090a0c905079eab951cfb5044a65 ata: libata-core: Cache the general purpose log directory
6cbd989626b5695ec083e2a419372f10d0125900 ata: libata-core: Make ata_dev_cleanup_cdl_resources() static
6ba4d05c1425fe220d95395b4485443ce895bb95 ata: libata-eh: Rename and make ata_set_mode() static
31921e87b2d2614e261096fdabedef1db7679611 ata: libata-core: Rename ata_do_set_mode()
ca115d7e754691c0219eec95ec94dbac7f87daef tree-wide: s/struct fileattr/struct file_kattr/g
2fa9c93035e17380cafa897ee1a4d503881a3770 ublk: speed up ublk server exit handling
10d77a8c60b2b117868a64875a55c4c8db6f1f2e ublk: introduce and use ublk_set_canceling helper
1cf5cdf8d2ae3a55cc4890c02feb5da18e423e5d libceph: Rename hmac_sha256() to ceph_hmac_sha256()
85de1929e17e71fafc51473ba1d14101e80180f5 cxl/test: Simplify fw_buf_checksum_show()
3135d5be7c27841526d98150c245304ab312e9f4 lib/crypto: sha256: Reorder some code
9f97707bdb1e479ea15e14e5525164f5f1128e97 lib/crypto: sha256: Remove sha256_blocks_simd()
6fa4b292204b15e0e269a9fd33bc99b5e36b6883 lib/crypto: sha256: Add sha224() and sha224_update()
b86ced882b8e667758afddffd8d6354197842110 lib/crypto: sha256: Make library API use strongly-typed contexts
4c855d5069ee2edbcf62fafc7f1a5d4cfea1bce1 lib/crypto: sha256: Propagate sha256_block_state type to implementations
077833cd600908359391bd22d5350c9106ea238c lib/crypto: sha256: Add HMAC-SHA224 and HMAC-SHA256 support
e0cd3716910385ba1ccbd433c860516cf806fc71 crypto: sha256 - Wrap library and add HMAC support
07f090959bba437dd531bd2e08440ec6bf588878 crypto: sha256 - Use same state format as legacy drivers
9f9846a72eec406db9e1eadcad1dd5e90aa0f355 lib/crypto: sha256: Remove sha256_is_arch_optimized()
e96cb9507f2d8ba150d417dcd283204564945831 lib/crypto: sha256: Consolidate into single module
773d2b99bb76131f65f98828221142ccd2cec856 lib/crypto: sha256: Sync sha256_update() with sha512_update()
b34c9803aabd85189ffacc0d3cdb9ce4515c2b4d lib/crypto: sha256: Document the SHA-224 and SHA-256 API
a8c60a9aca778d7fd22d6c9b1af702d6f952b87f lib/crypto: x86/sha256: Move static_call above kernel-mode FPU section
57b15e9260a31438e91cf83dbfcb63333b24c684 lib/crypto: x86/sha256: Remove unnecessary checks for nblocks==0
b41c1d8d07906786c60893980d52688f31d114a6 fscrypt: Don't use problematic non-inline crypto engines
1bc8890264804a6ec393a0a0c1b72ec509f95236 Merge branch 'io_uring-6.16' into for-6.17/io_uring
d3ed6d6981f4756f145766753c872482bc3b28d3 hfs: fix not erasing deleted b-tree node issue
2eafb669da0bf71fac0838bff13594970674e2b4 hfsplus: make splice write available again
4c831f30475a222046ded25560c3810117a6cff6 hfs: make splice write available again
fcb96956c921f1aae7e7b477f2435c56f77a31b4 hfsplus: remove mutex_lock check in hfsplus_free_extents
9f29a347d7b1b2022dfc6e5a93d4f2a7b34f5d4d coredump: split pipe coredumping into coredump_pipe()
5153053692987035a82bb4a6714ea12a5bd2bfdc coredump: move pipe specific file check into coredump_pipe()
d6527db34d08d7d411c377a25c05fff30eeba9ea coredump: use a single helper for the socket
3a4db72d0368c5f618e18a12580d5c5dca7b2839 coredump: add coredump_write()
4a9f5d7fb6649af534c36aa8cc9c1aa51b172ad9 coredump: auto cleanup argv
8434fac512d35597488b13e23cc85e2903f5c8ae coredump: directly return
377d7860c960ac8e672881bc50353d867e2f94a4 cred: add auto cleanup method
7a568fcdad7c75a1ee196921cf651de607c2c5d5 coredump: auto cleanup prepare_creds()
cfd6c12293d7cc257f27770399a3d8f11bf7d25c coredump: add coredump_cleanup()
ae20958b37acf82da4928910ca6351719b5ddba7 coredump: order auto cleanup variables at the top
9dd88f3626462e4ffd008196e053d4004e44427b coredump: avoid pointless variable
da9029b47d790675dcd82a6d9e332bc41e1a17f1 coredump: add coredump_skip() helper
a6ed5691b2428cc578908ee050d5d4908a6e065e Merge patch series "coredump: further cleanups"
7aae547bbe442affc4afe176b157fab820a12437 ata: libata: Introduce ata_port_eh_scheduled()
c5fccfe9e4e9d210a7e9de1ecb96c6edc33a518c ata: libata-eh: use bool for fastdrain in ata_eh_set_pending()
519b078998ce6e729f98dccf35505b4756985d11 fs/ntfs3: Exclude call make_bad_inode for live nodes.
1cea5180f2f812c444ceebdc40f5d001bedd030d block: remove pktcdvd driver
825aea662b492571877b32aeeae13689fd9fbee4 io_uring/rw: cast rw->flags assignment to rwf_t
a49f0abd8959048af18c6c690b065eb0d65b2d21 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
a683a5b2ba23598ad343e5ec10a4ef4077497fc9 fold fs_struct->{lock,seq} into a seqlock
b8b7570a7ec872f2a27b775c4f8710ca8a357adf nvme-pci: fix dma unmapping when using PRPs and not using the IOVA mapping
5a593def8bb61a6c036069f1c166a6fe62c0a49a Documentation: remove reference to pktcdvd in cdrom documentation
04a2c4b4511d186b0fce685da21085a5d4acd370 fs: Prevent file descriptor table allocations exceeding INT_MAX
77eb64439ad52d8afb57bb4dae24a2743c68f50d fs/buffer: remove the min and max limit checks in __getblk_slow()
25050181b61aa0153f3a378a5472d134f8e4ef25 fs/libfs: don't assume blocksize <= PAGE_SIZE in generic_check_addressable
8e1fab9cccc7b806b0cffdceabb09b310b83b553 block: mtip32xx: Fix usage of dma_map_sg()
00c9c9628b49e368d140cfa61d7df9b8922ec2a8 drbd: add missing kref_get in handle_write_conflicts
e9a9ddb15b092eb4dc0d34a3e043e73f2510a6b0 io_uring/zcrx: always pass page to io_zcrx_copy_chunk
06897ddfc523cea415bd139148c5276b8b61b016 io_uring/zcrx: return error from io_zcrx_map_area_*
54e89a93ef05d1a7c9996ff12e42eeecb4f66697 io_uring/zcrx: introduce io_populate_area_dma
b84621d96ee0221e0bfbf9f477bbec7a5077c464 io_uring/zcrx: allocate sgtable for umem areas
1b4dc1ff0a8887c2fbb83a48e87284375ab4b02a io_uring/zcrx: assert area type in io_zcrx_iov_page
e67645bb7f3f48e0dd794ca813ede75f61e1b31b io_uring/zcrx: prepare fallback for larger pages
aacb37f597d0b50800a233ab2c29c195a1595147 lib/crypto: hash_info: Move hash_info.c into lib/crypto/
48925ba7dfa7337f54c5bae6738b2f0bb4055b06 ata: libata-transport: replace scnprintf with sysfs_emit for simple attributes
00983d248c005f98535a5d6423fab414d640c112 gfs2: Use SECTOR_SIZE and SECTOR_SHIFT
2c6e2cb9e7228181e93ae8957f403affd8abf0e2 gfs2: Remove GIF_ALLOC_FAILED flag
75bb2ddea9640b663e4b2eaa06e15196f6f11a95 gfs2: Minor do_xmote cancelation fix
8b428f42f3edfd62422aa7ad87049ab232a2eaa9 nbd: fix lockdep deadlock warning
93c73ab1776fc06f3bee91e249026aad2975e8bf gpib: use file_inode()
3bc4e4410830d556b0f40dfa6671bfcaeacc1599 vfs: Remove unnecessary list_for_each_entry_safe() from evict_inodes()
76fdb7eb4e1c91086ce9c3db6972c2ed48c96afb uapi: export PROCFS_ROOT_INO
e227c8cdb47b586ebf20b6b4caca0a30bb7e6b68 io_uring/net: use passed in 'len' in io_recv_buf_select()
3919b695932dd1990b5c7fd44fc52361f8e2ac5f io_uring/net: move io_sr_msg->retry_flags to io_sr_msg->flags
6a8afb9fff6478e7944794f089181e93df1c728a io_uring/net: allow multishot receive per-invocation cap
71ffd1dc5234f522a7647dd30ca8fc9eefe8da1b fscrypt: Don't use asynchronous CryptoAPI algorithms
53d9218d8d38cd33e065cc46db996608adec6687 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
52e7e0d8893327ea83373c02b597ec809b94db76 fscrypt: Switch to sync_skcipher and on-stack requests
a9a95ecd9d3a24402a302595ee12029772a9f593 fscrypt: Remove gfp_t argument from fscrypt_crypt_data_unit()
47462586f91358499897fddb20f6bb9cec5f4213 fscrypt: Remove gfp_t argument from fscrypt_encrypt_block_inplace()
fa65058063cbaba6e519b5291a7e2e9e0fa24ae3 ceph: Remove gfp_t argument from ceph_fscrypt_encrypt_*()
5d8b97c946777118930e1cfb075cab59a139ca7c MAINTAINERS: Add Xiu and myself as Lockdown maintainers
5158ec2566b7744a014b1499abcb4b0497883e63 ata: libata-eh: Make ata_eh_followup_srst_needed() return a bool
42b0ef01e6b5e9c77b383d32c25a0ec2a735d08a block: fix FS_IOC_GETLBMD_CAP parsing in blkdev_common_ioctl()
1bb94ff5ab4be2485884e0a46483f12629f3bb92 nvme-pci: don't allocate dma_vec for IOVA mappings
5c21c5f22d0701ac6c1cafc0e8de4bf42e5c53e5 cleanup: add a scoped version of CLASS()
185d3490feb324433a91aa5a4296f76e4c0b87c5 udf: stop using write_cache_pages
1a11201668e8635602577dcf06f2e96c591d8819 udf: Verify partition map count
52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
7e49538288e523427beedd26993d446afef1a6fb loop: Avoid updating block size under exclusive owner
9e59d609763f70a992a8f3808dabcce60f14eb5c md: call del_gendisk in control path
5f286f33553d600e6c2fb5a23dd6afcf99b3ebac md: Don't clear MD_CLOSING until mddev is freed
790abe4d77af736e2521ef121fae8c6ed2799773 md: remove/add redundancy group only in level change
3ec8db61e7852b0d0637483c8fd249533d701bff md/raid5: unset WQ_CPU_INTENSIVE for raid5 unbound workqueue
c0ffeb648000acdc932da7a9d33fd65e9263c54c md: allow removing faulty rdev during resync
6e4098382b667e6ef485fbf09cd7ddd2e54fe6aa io_uring/poll: cleanup apoll freeing
cb1bdf0797acd79c53a899f72a06ab8c1ebc5bcb block: floppy: Fix uninitialized use of outparam
148fbaf571697bb1ff2d50ca232a9ac190519fd1 ata: pata_rdc: Use registered definition for the RDC vendor
1f531e35c146cca22dc6f4a1bc657098f146f358 don't bother with path_get()/path_put() in unix_open_file()
8cd0a39cab5644539956a44af5f768bf7e45b55a iomap: header diet
67fd9615a782b11cd0c62823d722a815c9e1eb75 iomap: pass more arguments using the iomap writeback context
40368a6acb95635824f6a45ec1de6233977309f3 iomap: cleanup the pending writeback tracking in iomap_writepage_map_blocks
fb7399cf2d0b33825b8039f95c45395c7deba25c iomap: refactor the writeback interface
f4fa7981fa26c664cc540cbce9bcb7ffe02a8912 iomap: hide ioends from the generic writeback code
9caf1ea80cedf7d35d9371c44fbe5f84b0da667a iomap: add public helpers for uptodate state manipulation
8f02cecd80b993041406f017e0c9a2a041bbc884 iomap: move all ioend handling to ioend.c
58f0d5a30427738118c19e195e9b8897e52afddb iomap: rename iomap_writepage_map to iomap_writeback_folio
f8b6a94a4ccafa95433798ad486c548c22624028 iomap: move folio_unlock out of iomap_writeback_folio
8b217cf779cba2b10112f6845dcbbb7e6f4b3d75 iomap: export iomap_writeback_folio
2a5574fc57d13031f869c409181bdeadd75770e1 iomap: replace iomap_folio_ops with iomap_write_ops
e6caf01d3f57687777d0e15400ffdd3917ce7f72 iomap: improve argument passing to iomap_read_folio_sync
c5690dd0197809bc5305f474a71b2e71e7eac0ff iomap: add read_folio_range() handler for buffered writes
5699b7e21d20912952cdb93c486ef8ed1257c47c iomap: build the writeback code without CONFIG_BLOCK
2f368b5f93430e58f5006d6d5be4916753130cb0 Merge patch series "refactor the iomap writeback code v5"
de747bd023c09b5b7f3bf5c952d7b1da77a9caaa poll: rust: allow poll_table ptrs to be null
6e07c5e166597de1d7943ecf2539cad18c0e2ce1 lib/crypto: arm/poly1305: Remove unneeded empty weak function
7941ad696506917fa6228f44be2df0c2f0909a62 lib/crypto: sha2: Add hmac_sha*_init_usingrawkey()
56119446f89fbab40f3a160e9c3de33687cd85cf crypto: x86/sha1 - Rename conflicting symbol
9503ca2ccafec51ee9e533d6f3aef14a589fc106 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
90860aef630c5c9e58d05044f2866fcbfa7aa4d9 lib/crypto: sha1: Add SHA-1 library functions
4cbc84471bb606ddfaf424709dd8d56b56d7ae7b lib/crypto: sha1: Add HMAC support
8bc79ab67d78e2991b9d6cf0b63789189212375a crypto: sha1 - Wrap library and add HMAC support
b10a74abcfc5c61afc63a567c457038be57eeb6e crypto: sha1 - Use same state format as legacy drivers
e7a8ebc305f26cab608e59a916a4ae89d6656c5f NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
3b8737ce5bd4a9fcfede7d966f824e321d9066d4 NFSD: release read access of nfs4_file when a write delegation is returned
8d43417e93073699b521f603286140415b24968b sunrpc: simplify xdr_init_encode_pages
37149988eaabc3daaa6046015c18173d8d26e0e1 sunrpc: simplify xdr_partial_copy_from_skb
1aa3f767e0eaf1ed652be680aa3a3955ab2a9a0c sunrpc: unexport csum_partial_copy_to_xdr
f26c93053074bba9342b74632c195a043a825ac5 sunrpc: new tracepoints around svc thread wakeups
fdc368e96d0eaf2bc4d593753d7b4e572b4e20f2 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
908e4ead7f757504d8b345452730636e298cbf68 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9c65001c57164033ad08b654c8b5ae35512ddf4a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
71bc2c6c413b78e5a47b4a62284f712d9f719007 NFSD: Rename a function parameter
a2d61427fb4b630b94ed9bd457dd8bc239b83e4b NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
48aab1606fa80027143a445224f552b4eeea845b NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
26d05e1c37d276905bc921384b5a75158fca284b nfsd: Use correct error code when decoding extents
2cb860fddf9af7d1a699545cfcc994b9613b1372 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
ef42c5522d0adc96d3e0a5ab745df1a55cbd8039 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
d18a38abddd2ebeddb2a65f823eb590c9c9150bd NFSD: Remove definition for trace_nfsd_file_gc_recent
9fdd5533c72291d1cbac77b3d35945e547cb8b4b NFSD: Remove definition for trace_nfsd_ctl_maxconn
6aa12e07a48ccd95062f7345d0aa571e92407a7f NFSD: Clean up kdoc for nfsd_file_put_local()
61df439a326872b6464517fb6a2b989ac924b9a5 NFSD: Clean up kdoc for nfsd_open_local_fh()
37fe6f1be50f1f1485407078d7afb456bde642ca NFSD: Use vfs_iocb_iter_read()
3f3503adb3328e9b2c031ad8d27889ecfa2a6bf7 NFSD: Use vfs_iocb_iter_write()
e609e3869e27e85d4bc598bfd632ac6287deebdf NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
e58691ea4c8a20ce11421da66205b584c97ca3cb Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
edf7b905bc1d4dac1ed3645f0c1e8b7aa8d0e8b8 NFSD: Access a knfsd_fh's fsid by pointer
03963793c82598ff89bcca11aba8444721f91009 NFSD: Simplify struct knfsd_fh
d49afc90a3ba3af4507049fb43cb128d9a9c66d5 sunrpc: fix handling of unknown auth status codes
6f0e26243b02f440938ab7a3782eb730f2247fb1 sunrpc: remove SVC_SYSERR
c8af9d3d4be25dd25845c6d67b32f30d01bf921a sunrpc: reset rq_accept_statp when starting a new RPC
0f2b8ee6303da559bb73aed92d62d5928dac7b83 sunrpc: return better error in svcauth_gss_accept() on alloc failure
2bac9a4c5f452d42a78ce07596ef88f75978b536 sunrpc: rearrange struct svc_rqst for fewer cachelines
24569f0249f800f8289ab690b99ab330ca6e425f sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
e339967eecf1305557f7c697e1bc10b5cc495454 nfsd: Drop dprintk in blocklayout xdr functions
70cb6ca58fddb02e269fe743ba75d53d577b5b1c lib/crypto: arm/sha1: Migrate optimized code into library
00d549bb89e471b7df550459fcb51ffbded39cbf lib/crypto: arm64/sha1: Migrate optimized code into library
b6ac1dac2f18d1f9714804654ad0643d5aeef4d5 lib/crypto: mips/sha1: Migrate optimized code into library
6b9ae8cfaa7abc65f9fc8bd93f0c707c31b7ce85 lib/crypto: powerpc/sha1: Migrate optimized code into library
377982d5618a7b80bf2ad3eed9aa62691e984d50 lib/crypto: s390/sha1: Migrate optimized code into library
c751059985e02467c7fa6b14676c1d56d089b3cc lib/crypto: sparc/sha1: Migrate optimized code into library
f3d6cb3dc0394b866bc0d1e15157ce45844cf3d3 lib/crypto: x86/sha1: Migrate optimized code into library
c76ed8790b3018fe36647d9aae96e0373f321184 crypto: sha1 - Remove sha1_base.h
f93c27092a5b61b2ac1a29f1d063a15eb09512f2 apparmor: use SHA-256 library API instead of crypto_shash API
b309bf7c3e35e86e414921ff655a9578016a1788 fsverity: Explicitly include <linux/export.h>
998646b3c1129188f1fdffac3779feb9708b4b4a fsverity: Switch from crypto_shash to SHA-2 library
950a81224e8bda92813c5ecf851f488c94f06aba lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
4dcf6caddaa0471c134bf0c869086fd0b57a9cc4 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
571eaeddb67df84c4fd59c5496866c049fb25efe lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
6dd4d9f7919e73bc7ad247eca82e8be1c123af0a lib/crypto: tests: Add KUnit tests for Poly1305
66b130607908417a126de7fdc55f0c671ac365e6 lib/crypto: tests: Add KUnit tests for SHA-1 and HMAC-SHA1
b1915b18e1d00eb4e8babcdc2ca3a64b43e20e9a io_uring/net: cast min_not_zero() type
6e417b3eb836432860284edb75c48f436adb4feb gfs2: sanitize the gdlm_ast -> finish_xmote interface
92cef39bb3c1734a9b55693047720198c90f8a4f gfs2: simplify finish_xmote
e7ffc0af0e722b4634f997dcf63594b3c65a5884 gfs2: a minor finish_xmote cleanup
6fd9e1aa078490ed6e79307465269629fcb43018 regset: Fix kerneldoc for struct regset_get() in user_regset
85a7f9cbf8a83cfe0aca04053a832206c4ad1272 regset: Add explicit core note name in struct user_regset
9674a1be4dd57579cee2aecfa1480e7790105078 binfmt_elf: Dump non-arch notes with strictly matching name and type
237dc8d7962727c1d532238236e3815ecb6e6c9e ARC: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
49b849d11cd1f89d923e4bcb42500328f5b36b95 ARM: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
87b0d081dc981191c82780eb482e9d04c5837a6d arm64: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
2c2fb861fc5942766c2b03bb03d5d8e2f7f865a8 csky: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
55821111b1b3d8eaa77751b15d064fd58a36fcf3 hexagon: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
1260e3b135848d4cecb0eee5a2fdd2cb823401e7 LoongArch: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
e572168e8d2a2f17f7ddcd15680ee2b87a282f3c m68k: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
18bd88faa24619b2c3601fad0e9d79629ff6f652 MIPS: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
8368cd0e4636c75a585804cb882925e373d1cb62 nios2: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
10cd957a895fa88f053e210bbe39986a176401f2 openrisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
92acdd819b5d7e5052426c631806977fdf98f7e5 parisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
307035acefbd6ce31e6f7086c064a645a39ba980 powerpc/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9502cc7bef53eea7305c4a3827e14f37f570562 riscv: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
d6a883cb40fc14e9b2996bafe733b684df70109c s390/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
afe74eecd88f33fae3f277c52f010998e24daca0 sh: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9d4cb25e94e0c2a5ff3e3cdc7da624d42c3aa33 sparc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
3de0414dec7bf4da3e7bcdd155402233e8106229 x86/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
40d3a88594b5c1ec8feac4da269cba99b7c428fd um: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
cb32fb722f4be5f5761ff1bf2fcde41de49cf1ef xtensa: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
a55128d392e86507a0e6672ebcdf20d1dd77744b binfmt_elf: Warn on missing or suspicious regset note names
10299c07c94aa0997fa43523b53301e713a6415d kunit/fortify: Add back "volatile" for sizeof() constants
3ccc82e31d6a66600f14f6622a944f580b04da43 vfs: add Rust files to MAINTAINERS
5c8f12cf1e64e0e8e6cb80b0c935389973e8be8d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
d9c37a4904ec21ef7d45880fe023c11341869c28 fs: add a new remove_bdev() callback
bd116214d53c66dc7f863822af171b20c06b4784 blktrace: add zoned block commands to blk_fill_rwbs
5022dae76234b3fcd219e03e091fd0b829690af6 block: split blk_zone_update_request_bio into two functions
4cc21a00762b5bd4dcd743317a56c2dba500fd89 block: add tracepoint for blk_zone_update_request_bio
4020d22f0d08ccfc0d00a254a90250ff07333607 block: add tracepoint for blkdev_zone_mgmt
2e92ac61c9012ae4bcde2838c5f57f85e4b2623c block: add trace messages to zone write plugging
c2c8089f325ed703fd5123b39e2dece1dd605904 ublk: validate ublk server pid
dd7a8507319e22141fa2e107d81cba18a4007d92 ublk: look up ublk task via its pid in timeout handler
7074feeca41d09713d70e619a34d9e7b4e219f8c ublk: move fake timeout logic into __ublk_complete_rq()
07bc706431799e7cf5209e8afdd8071d400266e7 ublk: let ublk_fill_io_cmd() cover more things
7ebdba87cf2a248aad10aff6b5fb1ca7c6b0add7 ublk: avoid to pass `struct ublksrv_io_cmd *` to ublk_commit_and_fetch()
52460dda3a775a73f226312b43c0a0211e8665ea ublk: move auto buffer register handling into one dedicated helper
21bb9facb1e78c50cf8bd5a51571fb8cbec3fb9d ublk: store auto buffer register data into `struct ublk_io`
3446583f81fc3b98dddaac15b37d9c4ff2b569af ublk: add helper ublk_check_fetch_buf()
b749965edda8fcf0fd3e188c56845e991eaa63c9 ublk: remove ublk_commit_and_fetch()
ef92541d99c1c1319e5254d5f5380959962abb87 ublk: pass 'const struct ublk_io *' to ublk_[un]map_io()
b36c73251aaec6c9941b5493637a9007d0a56616 selftests: ublk: remove `tag` parameter of ->tgt_io_done()
e0054835bf6850245e17417fdbe80e232737e537 selftests: ublk: pass 'ublk_thread *' to ->queue_io() and ->tgt_io_done()
92dda98424feebb5f9b9135e30219342b80791b3 selftests: ublk: pass 'ublk_thread *' to more common helpers
c3a6d48f86da1df277ef4f95f147a7f7f5cd6f44 selftests: ublk: remove ublk queue self-defined flags
a66f89017673881e85e65a460cfdec35da4f07f2 selftests: ublk: improve flags naming
c1dc9b0d9e48380c868acd338c8912ebb7d75f0a selftests: ublk: add helper ublk_handle_uring_cmd() for handle ublk command
e56828f4df139b49cb837198ef8f3d2f13db65cb selftests: ublk: add utils.h
01ceec076ba10cb6c9f5642f996203170412cd78 ublk: remove unused req argument from ublk_sub_req_ref()
8723c146ad4ca17d340213f3676ce1829668b79b io_uring: deduplicate wakeup handling
ce23f29e7dfb5320c9e32edb5f4737ad4b732abb mshv_eventfd: convert to CLASS(fd)
df6f9a918ea856fc288b9001b0414c5be136d7d0 ata: libata-eh: Remove ata_do_eh()
a4daf088a77323154514eb1f8626bbdf9329cfd4 ata: libata-eh: Simplify reset operation management
546527b92d7e72dcd827675a2d3e580002b09cc1 Documentation: driver-api: Update libata error handler information
e85931d1cd699307e6a3f1060cbe4c42748f3fff fs: tighten a sanity check in file_attr_to_fileattr()
f2e467a48287c868818085aa35389a224d226732 eventpoll: Fix semi-unbounded recursion
e7b840fd4956da86e93a8258155cf3e127f509e7 drm/i915: Use kernel_write() in shmem object create
048832a3f4003113c3a0f060b08376c103622099 drm/i915: Refactor shmem_pwrite() to use kiocb and write_iter
e9d8e2bf23206825ca9b4d3caf587945ba807939 fs: change write_begin/write_end interface to take struct kiocb *
b799474b9aeb46ec698874d4de1a799de8b5f64f mm/pagemap: add write_begin_get_folio() helper function
ae21c0c0ac56aa734327e9c8b7dfef4270ab54d4 ext4: support uncached buffered I/O
981569a06f704ac9c4eed249f47426e1be1a5636 Merge patch series "fs: refactor write_begin/write_end and add ext4 IOCB_DONTCACHE support"
557c024ca7250bb65ae60f16c02074106c2f197b gfs2: Validate i_depth for exhash directories
0ebc9a7ecf6acecf8bdf3a3cb02b6073df4a2288 io_uring/net: Support multishot receive len cap
bc1c2f0ae355f7e30b5baecdfb89d2b148aa0515 md/raid10: fix set but not used variable in sync_request_write()
ab17ead0e0ee8650cd1cf4e481b1ed0ee9731956 block: fix blk_zone_append_update_request_bio() kernel-doc
deb016c1669002e48c431d6fd32ea1c20ef41756 gfs2: No more self recovery
11fbada7184f9e19bcdfa2f6b15828a78b8897a6 io_uring: export io_[un]account_mem
262ab205180d2ba3ab6110899a4dbe439c51dfaa io_uring/zcrx: account area memory
a4c9ab1d4975746c14b34c7bb908869245a9dd4f fuse: use iomap for buffered writes
ef7e7cbb323f8a39381a2d4bb8392712bf3cf7ae fuse: use iomap for writeback
1097a87dcb7447e319f143c3cb1518a177e6896f fuse: use iomap for folio laundering
707c5d3471e32ecfdcfa5ebe4e8023f886d4b1fd fuse: hook into iomap for invalidating and checking partial uptodateness
6e2f4d8a6118318ccbc0c460e4b959d552e6483a fuse: refactor writeback to use iomap_writepage_ctx inode
d5212d819e02313f27c867e6d365e71f1fdaaca4 Merge patch series "fuse: use iomap for buffered writes + writeback"
164c187d25b60699bd87e7f78868d26cfc70035e nvme: fix multiple spelling and grammar issues in host drivers
3b1eabed272e99bf0291260ed0947ed29e017193 nvme: fix incorrect variable in io cqes error message
2e7dd5c1a8ae9532530474e13dec3371b3db4ee0 nvmet: remove redundant assignment of error code in nvmet_ns_enable()
b5cd5f1e50205831cb078f5c52359004eb1cbe74 nvme: fix typo in status code constant for self-test in progress
3be8ad8caa9bf87fe887174df15be9ab08f69676 docs: nvme: fix grammar in nvme-pci-endpoint-target.rst
5a58ac9bfc412a58c3cf26c6a7e54d4308e9d109 nvme-tcp: log TLS handshake failures at error level
746d0ac5a07d5da952ef258dd4d75f0b26c96476 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
6381061d82141909c382811978ccdd7566698bca ilog2: add max_pow_of_two_factor()
1de67e8e28fc47d71ee06ffa0185da549b378ffb block: sanitize chunk_sectors for atomic write limits
4b8beba60d324d259f5a1d1923aea2c205d17ebc md/raid0: set chunk_sectors limit
7ef50c4c6a9c36fa3ea6f1681a80c0bf9a797345 md/raid10: set chunk_sectors limit
5fb9d4341b782a80eefa0dc1664d131ac3c8885d dm-stripe: limit chunk_sectors to the stripe size
63d092d1c1b1f773232c67c87debe557aab5aca0 block: use chunk_sectors when evaluating stacked atomic write limits
675f940576351bb049f5677615140b9d0a7712d0 dm: split write BIOs on zone boundaries when zone append is not emulated
5b2c214a95942f7997d1916a4c44017becbc3cac nvme-pci: try function level reset on init failure
8030790477e839b94a10032c490132e47926cb02 binfmt_elf: remove the 4k limitation of program header size
7f71195c15dcf5f34c4c7f056603659374e3a525 fork: reorder function qualifiers for copy_clone_args_from_user
2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd string: Group str_has_prefix() and strstarts()
4e301d858af17ae2ce56886296e5458c5a08219a fs: constify file ptr in backing_file accessor helpers
3ec2529eca6f175f4e3e87c4534010e044839b38 ovl: remove unneeded non-const conversion
04060e7860cb2dad21898248f7e7f7575ce44a14 Merge patch series "backing_file accessors cleanup"
083957f9614a8b2e284dbb3a85c5fec8e2fb26b8 ovl: support layers on case-folding capable filesystems
9d23967b18c64b058cc0a03a8932413bcb37ebb9 ovl: simplify an error path in ovl_copy_up_workdir()
c4f8f862b31ccd3d633475fe3982490c744b6565 ovl: change ovl_create_index() to take dir locks
d2c995581c7c5d0ff623b2700e76bf22499c66df ovl: Call ovl_create_temp() without lock held.
a735bdf0b78528970f169870ced234dd3a33ea7b ovl: narrow the locked region in ovl_copy_up_workdir()
a07052e07b67add56328b547ce4459878618334d ovl: narrow locking in ovl_create_upper()
4f622bd9f3e5dd1e882ee8f4194ea1d95dcf752f ovl: narrow locking in ovl_clear_empty()
e460bc4d012ce144376264609309b14b84b693ff ovl: narrow locking in ovl_create_over_whiteout()
76342c9eb8e28f2e421ec7fb72bb2b9aa4d7dd77 ovl: simplify gotos in ovl_rename()
05468498cd2fc5b65e18eb80cdce8ae6ee6c9a77 ovl: narrow locking in ovl_rename()
7dfb0722ad0740f6fbf9bd184e3ae4ba4bc19f31 ovl: narrow locking in ovl_cleanup_whiteouts()
8290fb412d2f3dced1b744330d22f2d639ccdf36 ovl: narrow locking in ovl_cleanup_index()
61eb7fec9e79d429939fab16a4558caf7fa83160 ovl: narrow locking in ovl_workdir_create()
d56c6feb69cb8f036855b4d12c84b46b10421278 ovl: narrow locking in ovl_indexdir_cleanup()
a45ee87ded78876f8106a255f726b89aa69cd7a4 ovl: narrow locking in ovl_workdir_cleanup_recurse()
241062ae5d8784158d0af5d7b9212c3b53d91ca5 ovl: change ovl_workdir_cleanup() to take dir lock as needed.
c69566b1d11d781d6b586113126ce1a803bbf8fc ovl: narrow locking on ovl_remove_and_whiteout()
2fa14cf2dca1913054e0225377d0a9999483d34d ovl: change ovl_cleanup_and_whiteout() to take rename lock as needed
8afa0a736713898f04d52abad69c07caa2c2f227 ovl: narrow locking in ovl_whiteout()
09d56cc88c247036da5756fd552f2cb2af8d8c5e ovl: narrow locking in ovl_check_rename_whiteout()
ee37c3cfc5df9013dadf42919ca65510abc15632 ovl: change ovl_create_real() to receive dentry parent
fe4d3360f9cbb513be6d74bdeb154728cad5c437 ovl: rename ovl_cleanup_unlocked() to ovl_cleanup()
dc3977856443e336ed2ba82a2e2e5514244c82e7 Merge patch series "ovl: narrow regions protected by i_rw_sem"
733c43f1df34f9185b945e6f12ac00c8556c6dfe io_uring/cmd: introduce IORING_URING_CMD_REISSUE flag
9aad72b4e3f0233e747bb6b1ec05ea71365f4246 btrfs/ioctl: store btrfs_uring_encoded_data in io_btrfs_cmd
2e6dbb25ea15844c8b617260d635731c37c85ac9 io_uring/cmd: remove struct io_uring_cmd_data
6803b6ebb8164c1d306600f8836a39b6fceffeec landlock: Fix cosmetic change
fc07839203f3b98fa9afac370aaba283afc10433 seq_buf: Introduce KUnit tests
d1fbe1ebf4a12cabd7945335d5e47718cb2bef99 io_uring: fix breakage in EXPERT menu
09f124b2871b3cf1e04fcdd3aff7932ecc8c125c smb/server: use lookup_one_unlocked()
a5dc90a9c355a30300ea4b4b25f0732270568d83 smb/server: simplify ksmbd_vfs_kern_path_locked()
d5fc1400a34b4ea5e8f2ce296ea12bf8c8421694 smb/server: avoid deadlock when linking with ReplaceIfExists
110628e55a577468ef21f01e042e87c4257b2fd5 lib/crc: x86: Reorganize crc-pclmul static_call initialization
118da22eb6fbd48f896d17411f942399283d600c lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
f88ed14aa0ef64ff5633605114efe313a0bed84b lib/crypto: x86/sha1-ni: Minor optimizations and cleanup
42e3376e0954d7e589e5a53d6149835cad64e8e6 lib/crypto: x86/sha1-ni: Convert to use rounds macros
debc1e5a431779c027a5752f247a4de2e4f702b2 lib/crypto: arm64/sha512-ce: Drop compatibility macros for older binutils
720df2310b89cf76c1dc1a05902536282506f8bf io_uring/zcrx: fix null ifq on area destruction
6bbd3411ff87df1ca38ff32d36eb5dc673ca8021 io_uring/zcrx: don't leak pages on account failure
d9f595b9a65e9c9eb03e21f3db98fde158d128db io_uring/zcrx: fix leaking pages on sg init fail
3f757b56f1c4579fe32b810bce1d39f202964412 btrfs: unfold transaction aborts at btrfs_create_new_inode()
227aa55fa2bf4bb81f654c62cbcc6569854c1730 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
5cf0e668ea8a64b45918aee38f5602b9dbbc3e7e btrfs: unfold transaction abort at walk_up_proc()
5ff6050fcd3c5b8ca16beb058af81186ac6f67fb btrfs: remove pointless 'out' label from clone_finish_inode_update()
f2de2b9ffdc81a4d2713f8785332ae356d510d07 btrfs: unfold transaction abort at clone_copy_inline_extent()
55f7c65b2f69c7e4cb7aa7c1654a228ccf734fd8 btrfs: zoned: use filesystem size not disk size for reclaim decision
2a946bf6d675178934100582317d58ce74f9e5af btrfs: make btrfs_should_periodic_reclaim() static
8f1e1b263dbcd0f250116b9453001eb48fc31c74 btrfs: unfold transaction aborts when replaying log trees
2a5898c4aac67494c2f0f7fe38373c95c371c930 btrfs: abort transaction during log replay if walk_log_tree() failed
6466084df6b083b6f0778aa9adcb83cb8880597e btrfs: remove redundant path release when replaying a log tree
81bfd9d54767d0ec85853102b9a1a02123458314 btrfs: simplify error detection flow during log replay
0b10f3dd13cbbff4965732af86e86a0eb1082dd8 btrfs: move transaction aborts to the error site in remove_block_group_free_space()
b63c8c1ede4407835cb8c8bed2014d96619389f3 btrfs: move transaction aborts to the error site in add_block_group_free_space()
273bbb5b487f0c562e1f7373601568933dc25fea btrfs: unfold transaction abort at btrfs_copy_root()
33e8f24b52d2796b8cfb28c19a1a7dd6476323a8 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
35bb03e57aa7d1ed8203b802d306089d64664d52 btrfs: unfold transaction abort at __btrfs_update_delayed_inode()
593062f67b828ecbd74bcf41e8be44ccf7d72374 btrfs: unfold transaction abort at btrfs_insert_one_raid_extent()
d8f6cb2b28627fefa72e2ce1508db5781868a692 btrfs: relocation: simplify unused logic related to LINK_LOWER
06c3437f744973ade1f2391ef1c12ec37db96504 btrfs: fix comment in reserved space warning
7a91e0187570a699d3476a7476e9f945232ced29 btrfs: use rb_find_add() in btrfs_insert_inode_defrag()
973468585461f40b0f8a57ebdac4e498d041f5a0 btrfs: use rb_find() in __btrfs_lookup_delayed_item()
c4f38e7ca54e88d34d1cccf88640abc5adb84d73 btrfs: use rb_find() in ulist_rbtree_search()
b017a92bd9a8ec89cf77496db3d347d244fbb7cf btrfs: use rb_find_add() in ulist_rbtree_insert()
4044a7ed3b1e8a786e6d47ebf756ab25160bd98f btrfs: use rb_find() in lookup_block_entry()
3f60f4374ab4cae0595301748e6e6a4a43afa881 btrfs: use rb_find_add() in insert_block_entry()
afaa9f8235b9bf4cf934e21359158d7b0a2bb8d7 btrfs: use rb_find() in lookup_root_entry()
c6e3ae8ac32254550b04abfe8ff2cb03d84f2165 btrfs: use rb_find_add() in insert_root_entry()
287480e2691a62ed69daf9764ac6fd34f5fa85f2 btrfs: use rb_find_add() in insert_ref_entry()
1e0f0239a310f035b6afb9cd65c517b23e841ba8 btrfs: use rb_find() in find_qgroup_rb()
e3def6ce67642b442c01864edb1f2ca94307d1da btrfs: use rb_find_add() in add_qgroup_rb()
844e5f902ddd07abc0ff67909d4304b39cb1db9b btrfs: use rb_find() in btrfs_qgroup_trace_subtree_after_cow()
fbec9a5d3e98513ce796194fe8604cade1aa3188 btrfs: use rb_find_add() in btrfs_qgroup_add_swapped_blocks()
c52ea14d0544cfcd3c76ac9e3ce8ca16832cc033 btrfs: pass struct rb_simple_node pointer directly in rb_simple_insert()
46d549928cc93f9b08fd66d0ff7778e800bb17f3 btrfs: use rb_find_add() in rb_simple_insert()
c7f04fbc98dcf81723bb2fdc65d905a38fc38f3c btrfs: sysfs: track current commit duration in commit_stats
ccb42a6eed8bf26b7a62e87334ad9c1a4d017398 btrfs: constify more pointer parameters
3f0e865ae61ed8c023b72b1ae6c186024b0aec1f btrfs: factor out compression mount options parsing
3f093ccb95f30f95b7c6014d1f0b6847299190c2 btrfs: harden parsing of compression mount options
1e17738d6b76cdc76d240d64de87fa66ba2365f7 btrfs: add comments on the extra btrfs specific subpage bitmaps
582cd4bad4332cca95c578e99442eb148366eb82 btrfs: rename btrfs_subpage structure
66ca7ea65013dd2b561e6c54749a723fa503595c btrfs: rename err to ret2 in resolve_indirect_refs()
58019c1dd4f82d75e04f0c352c4608657c903b77 btrfs: rename err to ret2 in read_block_for_search()
56fc5b18c97392158547d95ebddaec9dc4d5178e btrfs: rename err to ret2 in search_leaf()
644dcb4316c0dc0031186df68aa9be60e8dad7f8 btrfs: rename err to ret2 in btrfs_search_slot()
df20be9f02f0a60817531c660bcde7c7bc0883e9 btrfs: rename err to ret2 in btrfs_search_old_slot()
8f3850706844f12f3070d3c20d99f13a18d98aa3 btrfs: rename err to ret2 in btrfs_setsize()
a579ddca4392641ffd516714199b58a2d9990ff8 btrfs: rename err to ret2 in btrfs_add_link()
986b6aa1859205aff6dfe751a59139e0598ad2a5 btrfs: rename err to ret2 in btrfs_truncate_inode_items()
886240cbcd452af1321c9d2cf8e63113ca5875e1 btrfs: rename err to ret in btrfs_try_lock_extent_bits()
8d9e877919df9a3a62ebebac362c202f8f0fb803 btrfs: rename err to ret in btrfs_lock_extent_bits()
d64ef1d23f1f46b88abf997159c75a06be0a1518 btrfs: rename err to ret in btrfs_alloc_from_bitmap()
b71a348513e62f17f0ba56ac406a366277f03ba7 btrfs: rename err to ret in btrfs_init_inode_security()
9cf280e2bdcd450d35634c4c8938abb72a65465a btrfs: rename err to ret in btrfs_setattr()
af6f6c3af720935c7895455237e5e0df1a41c9fa btrfs: rename err to ret in btrfs_link()
3b5742f379725f3427000ea3306c3c2b11cd659a btrfs: rename err to ret in btrfs_symlink()
60a8bab08c5883772a30851468487d04d7e621a6 btrfs: rename err to ret in calc_pct_ratio()
148961dac302c3051aeb5b918c661d7924e6b6bd btrfs: rename err to ret in btrfs_fill_super()
69c5c6130d090af97b8a602489763b898813c7dc btrfs: rename err to ret in quota_override_store()
0b2cd9e2c7ec8158ba539a0b1c41870982044ba4 btrfs: rename err to ret in btrfs_wait_extents()
7d13ea864ee50b6d8ef0e7ac6eb5cd99f06b1e2b btrfs: rename err to ret in btrfs_wait_tree_log_extents()
56ccdd9af29f302968741cc69ffc59b5fe9fb610 btrfs: rename err to ret in btrfs_create_common()
4013cde56e170bc71e2d242c1933f4b7c1e4486a btrfs: rename err to ret in scrub_submit_extent_sector_read()
75764b41bfc3a463b8a5f240e93f6342510dc944 btrfs: open code fc_mount() to avoid releasing s_umount rw_sempahore
d94edb0d7e38e520174c0846afa5337319c1ac5f btrfs: assert we join log transaction at btrfs_del_inode_ref_in_log()
0ef4c6120e253f3c7ea2308527a94bc3312f8fa9 btrfs: free path sooner at __btrfs_unlink_inode()
1ed0cfc89e992112b5e5f5677c17081e0eee688d btrfs: use btrfs_del_item() at del_logged_dentry()
181436a85b16f9fa860d407ed37c726149fc3301 btrfs: assert we join log transaction at btrfs_del_dir_entries_in_log()
b32efae7b853585b1453f169fa5a14565b652326 btrfs: allocate path earlier at btrfs_del_dir_entries_in_log()
841324a8e60b25b2fa56f93ccc1ef36887593b5a btrfs: allocate path earlier at btrfs_log_new_name()
93612a92bade22c813599388baca1896a0bbc802 btrfs: allocate scratch eb earlier at btrfs_log_new_name()
5f8882c8540efc501e2836afbc0eb06a84bf2ff2 btrfs: pass NULL index to btrfs_del_inode_ref() where not needed
7077d7b87288ca3a01aff84f0703927a3787dbae btrfs: switch del_all argument of replay_dir_deletes() from int to bool
0187acef3558cd5bb6c0fa6c29a362a015a69d72 btrfs: make btrfs_delete_delayed_insertion_item() return a boolean
adc1ef55dc04a57cfafdc1f7477a7c98969e7600 btrfs: add details to error messages at btrfs_delete_delayed_dir_index()
4106eb9bdae662e6ba14f1b55a33c8a2489ff86b btrfs: make btrfs_should_delete_dir_index() return a bool instead
41e4ea0bf5558c03c8e7e3fc45ddf61da00e7c80 btrfs: make btrfs_readdir_delayed_dir_index() return a bool instead
71c086b30d4373a01bd5627f54516a72891a026a btrfs: reorganize logic at free_extent_buffer() for better readability
2697b6159744e5afae0f7715da9f830ba6f9e45a btrfs: add comment for optimization in free_extent_buffer()
b769777d927af168b1389388392bfd7dc4e38399 btrfs: use refcount_t type for the extent buffer reference counter
cc38d178ff33543cdb0bd58cfbb9a7c41372ff75 btrfs: enable large data folio support under CONFIG_BTRFS_EXPERIMENTAL
8811ace43947768d7d05a29b8ac055c70bb1a084 btrfs: update comment for xarray fields in struct btrfs_root
ec41c345477fe81a17f0c0a95957ce5bc9bd07b8 btrfs: use on-stack variable for block reserve in btrfs_evict_inode()
7ce22f62b2c5b022841ef51b7f8636484dc713a6 btrfs: use on-stack variable for block reserve in btrfs_truncate()
c6aeae86b9af577ae84b97e6affcb228f5b9481a btrfs: use on-stack variable for block reserve in btrfs_replace_file_extents()
918fb770736a61cd3e855c1471a46409b0a35ea3 btrfs: use btrfs_is_data_reloc_root() where not done yet
f1f22dfbea2e834aa81eb8511e2f96583390ef82 btrfs: use btrfs_root_id() where not done yet
694ce5e143d67267ad26b04463e790a597500b00 btrfs: zoned: reserve data_reloc block group on mount
d1d1c854270ae21c2c770ac42591558b6511578e btrfs: open code rcu_string_free() and remove it
ee3af49a0519454d7130bcd3882055bc0155bfaa btrfs: remove unused rcu-string printk helpers
4d4b489ef1d7913cddb26e49e26628fbfd5eeaf4 btrfs: remove unused levels of message helpers
0e26727a731adf0a67a5eff1ed74f74c420e7080 btrfs: switch all message helpers to be RCU safe
9db18fe3aca3835756946365dcc33c2dea57a27f btrfs: switch RCU helper versions to btrfs_err()
0fe04bf13279099f923a550f4092d952139823a8 btrfs: switch RCU helper versions to btrfs_warn()
2eac2ae8b214ab39a5f7ff62380f1258711e1d77 btrfs: switch RCU helper versions to btrfs_info()
80f4fab544349a90b47a69443973d8f3f3be9334 btrfs: switch RCU helper versions to btrfs_debug()
f9095103f2db15d791706191819d42224610d542 btrfs: remove remaining unused message helpers
2f3f1ad7f1792d0a6535a2da39d114a12902588d btrfs: simplify debug print helpers without enabled printk
b37532bffd35374b7816ef0629e8a1bbf12dc30b btrfs: merge btrfs_printk_ratelimited() and its only caller
936f0b49dc4ac29a34a1501342a489d4fe366b9b btrfs: add extra warning when qgroup is marked inconsistent
1f06c942aa709d397cf6bed577a0d10a61509667 btrfs: always abort transaction on failure to add block group to free space tree
bdd01fb0364725081d6e938b8b3e647ee48e97eb btrfs: check BLOCK_GROUP_FLAG_NEEDS_FREE_SPACE at __add_block_group_free_space()
e47c8a47670dbb71bbeeb6cd91f6697106acd742 btrfs: simplify range end calculations in truncate_block_zero_beyond_eof()
d549391fc6845b701cffe870ee60916bf8b13094 btrfs: rename variables for locked range in defrag_prepare_one_folio()
89a3cc19e4e4158b3ffd746918227bc409f91e12 btrfs: add helper folio_end()
55cd57faa5034674200aac4a91387c06c3f1170c btrfs: use folio_end() where appropriate
44892c5a3e2d779fb056cbb69954d80e718edce1 btrfs: tree-log: add and rename extent bits for dirty_log_pages tree
61b43a937418cd769818159d8cc007eb888ea195 btrfs: remove pointless out label from add_new_free_space_info()
e4e5fcbc62d0105e26b06375b62cf1a2cb54d7b6 btrfs: remove pointless out label from update_free_space_extent_count()
790b88c4dd3b5cf28a52280c1c5d10865266f0a5 btrfs: make extent_buffer_test_bit() return a boolean instead
22b609768cfb639095af4bfc0d8ea10aa3b3eda1 btrfs: make free_space_test_bit() return a boolean instead
ffb7068f16ff1d043b446bcd7b76ef19a60d55b9 btrfs: remove pointless out label from modify_free_space_bitmap()
e3ecf6f16411e12f35fb5c49b7138f7d1eb4cc68 btrfs: remove pointless out label from remove_free_space_extent()
5801a749a9f4bee4a1ab709ce9549f2aef49afcb btrfs: remove pointless out label from add_free_space_extent()
b7db594bc2b7e0518fae6b1b4eff45bafd9da2c0 btrfs: remove pointless out label from load_free_space_bitmaps()
8bfa3727ea6b852d6e23273cdc8f05f578bc119e btrfs: remove pointless out label from load_free_space_extents()
6fc5ef7829887c5a07c733013c6158ec47aa24f9 btrfs: add btrfs prefix to free space tree exported functions
3887067f55a4ac6f9b2c938efa51f2d582b3925b btrfs: rename free_space_set_bits() and make it less confusing
a8da443c9b67c039fcf40cc5ea34f00a88291174 btrfs: turn remove argument of modify_free_space_bitmap() to boolean
497c726ff824c9339e4dbd174f702b2dafb70aeb btrfs: avoid double slot decrement at btrfs_convert_free_space_to_extents()
d1ac35ae2a51e8f06360aa535b8d0f13800a0861 btrfs: use fs_info from local variable in btrfs_convert_free_space_to_extents()
fdeffeb4f58797eb2ca3194a16eb1b49637ac0d4 btrfs: add and use helper to determine if using bitmaps in free space tree
2abd9e1c58d46e4d5b528a83f75c392ca5700b92 btrfs: cache if we are using free space bitmaps for a block group
bfa13b82cc820440435dc68cba7ab9a37550567c btrfs: rename error to ret in btrfs_may_delete()
64b8c3851fee19265762cbaff3be597f1832965a btrfs: rename error to ret in btrfs_mksubvol()
6dfe71e6abc13a43ea057c02d3cb97b9a83973bf btrfs: rename error to ret in btrfs_sysfs_add_fsid()
6631c67ca128d89a2d39865a31ef386b747ef621 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
6be75e891c611f5dd460a485b35cd0932b41f763 btrfs: rename error to ret in device_list_add()
23a6abdadaa3114e74d2c0350ad7f2b50da7c841 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
c9da22428e09de83b1c301339a97cc14caf93b7a btrfs: use folio_next_index() helper in check_range_has_page()
27260dd1904bb409cf84709928ba9bc5506fbe8e btrfs: remove partial support for lowest level from btrfs_search_forward()
44cac5234104bb25e57dc75b8d5e6c5c26c384fb btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
9f82a4ed34d870b5719f9b95f7da4f74d3325a6f btrfs: use inode already stored in local variable at btrfs_rmdir()
98060e1611177ddc842601a58258876ab435fdbf btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
06f77c659e6a231a4d4262bdd6a1c7dc3cb4c44e btrfs: split inode ref processing from __add_inode_ref() into a helper
0c6f37eaa5454236b8343ca48cd7a77ebad662e3 btrfs: split inode extref processing from __add_inode_ref() into a helper
fd00922abc07d01bb4c5b71a6622fe0030855f22 btrfs: add btrfs prefix to is_fstree() and make it return bool
da7f00523925ed0c737aa00dd849c9e4d275f816 btrfs: split btrfs_is_fstree() into multiple if statements for readability
2fda07effb6f1069b59e93b71c820a6794a703a2 btrfs: qgroup: remove pointless error check for add_qgroup_rb() call
6633a416ed64aeb5c0a971d091d598b144739886 btrfs: qgroup: avoid memory allocation if qgroups are not enabled
2fb5e56f524f7c0ca3ebda0069f8dd83b90876e5 btrfs: send: avoid extra calls to strlen() in gen_unique_name()
afd1dacbd0964c7d36a9057c39c168fe7fbb5196 btrfs: replace nested usage of min & max with clamp in btrfs_compress_set_level()
ab5fcbb1adc8e44ed027b0a73f484fbc8d528b94 btrfs: use pgoff_t for page index variables
9669fcb77eae2c03a030d99b0cc22b1d25a30f7c btrfs: change dump_block_groups() in btrfs_dump_space_info() from int to bool
c0d013495a80cbb53e2288af7ae0ec4170aafd7c btrfs: clear dirty status from extent buffer on error at insert_new_root()
e1249667750399a48cafcf5945761d39fa584edf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
60127c29f1602c47bed4f5b8c62b5859159113e6 btrfs: qgroup: remove no longer used fs_info->qgroup_ulist
114b806a733ffbd3906fca3493d47529dbc8210b btrfs: don't use token set/get accessors for btrfs_item members
e3df5141a4c1b85e1f6dc117f48fb634eb275f6c btrfs: don't use token set/get accessors in inode.c:fill_inode_item()
c418a1504540c6678279b965ea73fe61621faa65 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
b37eb352c4c6ecd8e6aa62d08dbf3f5d3ce8afd7 btrfs: accessors: delete token versions of set/get helpers
164299ba117619643f6f042d487153d45a142999 btrfs: replace strcpy() with strscpy()
34f6cc5b187f41e0268ebec363bcf5f98c0defcf btrfs: use struct qstr for subvolume ioctl helpers
a5f0e0a4df6c37ab1d21035b05976ab1eeb8dc95 btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
8320febc6449f5bade61c8163fd472071e3752da btrfs: pass bool to indicate subvolume/snapshot creation type
9950c31ad9047cfa2599f8c02a9bd74c711a5a9f btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
ea124ec327086325fc096abf42837dac471ac7ae btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
ae818824a203958b326fd0a29e57aaeb166f1fbe btrfs: always open the device read-only in btrfs_scan_one_device()
35ea448b75f3bdb825e6a19fd8db2a147bee0ab7 btrfs: get rid of re-entering of btrfs_get_tree()
2936a6ac8d976f3c4de6fb5fbc00c5905c0cfec7 btrfs: add assertions to make super block creation more clear
9f43d0ff55e306aed9fa95c79ed372d530471382 btrfs: call btrfs_close_devices() from ->kill_sb
de339cbfb4027957304174321945d30a3f54e6f5 btrfs: call bdev_fput() to reclaim the blk_holder immediately
bddf57a70781ef8821d415200bdbcb71f443993a btrfs: delay btrfs_open_devices() until super block is created
40426dd147ffde7087dc29c263b87e1a2a36ca38 btrfs: use the super_block as holder when mounting file systems
08fa138864d54a2a93ad6fb1b681e7723ba26c9d btrfs: use fs_holder_ops for all opened devices
736bd9d2e35866a07f32d9884019e0431b0b50d8 btrfs: restrict writes to opened btrfs devices
e41c75ca3189341e76e6af64b857c05b68a1d7db btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
08530d6e638427e7e1344bd67bacc03882ba95b9 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
a943812bfffb38e6b416ee359d3db1f6974c5dfe btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
1ef94169db0958d6de39f9ea6e063ce887342e2d btrfs: populate otime when logging an inode item
9e9ff875e4174be939371667d2cc81244e31232f btrfs: use readahead_expand() on compressed extents
d30b236a3e706b1225accaff686d56d3bd4e8007 btrfs: avoid logging tree mod log elements for irrelevant extent buffers
aee10fe4e4f6d9e3444b4309ae2187ce4e9fb00f btrfs: reduce size of struct tree_mod_elem
e560afc1a83ddcbb8b49cce544c10572458bf2e4 btrfs: set search_commit_root to false in iterate_inodes_from_logical()
2b759eea989f24c2b2601b16c4a238fc5cd9b806 btrfs: send: directly return strcmp() result when comparing recorded refs
f2cb97ee964a0af0e4644b1dd7556ed4b14bee06 btrfs: index buffer_tree using node size
e8d58aef119aeb8f45898adbf6ce0385b8a056c2 btrfs: open code RCU for device name
c76841362f66915a878c3a13ed74675e0e4af43e btrfs: remove struct rcu_string
00c0cf844465139ee6d9b271549295da3c7822ca btrfs: accessors: simplify folio bounds checks
378c95c477b4bdc3a8283ebdf3754e308bf65891 btrfs: accessors: use type sizeof constants directly
d5a87dbd958398c1926dd35a328ccf89a410cbd2 btrfs: accessors: inline eb bounds check and factor out the error report
58383c6866a76acb719b1f22caaba64fa4dd3f6e btrfs: accessors: compile-time fast path for u8
1ed0f75d57aef3c447fbc78885c90421e40c1755 btrfs: accessors: compile-time fast path for u16
c8b33a57fba29733518d469be062ca6fea03203d btrfs: accessors: set target address at initialization
ae807482255bdc84a591b566b7a84fc9f2c1d572 btrfs: accessors: factor out split memcpy with two sources
72b2b199d5ee659ceb439192db4618f47c61eeef btrfs: accessors: rename variable for folio offset
e8d2e254dc073f9a1ea2c00b53ba44f329828701 btrfs: use clear_and_wake_up_bit() where open coded
6599716de2d68ab7b3c0429221deca306dbda878 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
11ad7983c2eeb71a0b25b5f7aca9831fbed9ea57 btrfs: use variable for io_tree when clearing range in btrfs_page_mkwrite()
601ea9c42a58a46e1ec5d8ef1ab9fee5aef34b6d btrfs: use btrfs_inode local variable at btrfs_page_mkwrite()
c6482cff95c77a3c1fc0120c6e8ef7b15f85439b btrfs: update function comment for btrfs_check_nocow_lock()
68e0fcc3617b7a61ab93eeb6d8b935046d152685 btrfs: assert we can NOCOW the range in btrfs_truncate_block()
240fafaa4400f7c577a5e8e40c496663da0e0798 btrfs: make btrfs_check_nocow_lock() check more than one extent
a507904090d05904dda4fbcd3413e63c29d24057 btrfs: remove redundant auto reclaim log message
5ae011bcbb5ac088e5fa41fcaf3896fc866c0b9a btrfs: don't print relocation messages from auto reclaim
bfc9d71aa41d6cfc32b60318222b3e65352b0776 btrfs: set EXTENT_NORESERVE before range unlock in btrfs_truncate_block()
279b4db10e46a31c7cd8161c1a5d7dc4c423b028 btrfs: use cached state when falling back from NOCoW write to CoW write
d6be378de06c8ae72c46d528f69cc53fa382b01c btrfs: remove btrfs_clear_extent_bits()
3061801420469610c8fa6080a950e56770773ef1 btrfs: zoned: do not remove unwritten non-data block group
62be7afcc13b2727bdc6a4c91aefed6b452e6ecc btrfs: zoned: requeue to unused block group list if zone finish failed
807d9023e75fc20bfd6dd2ac0408ce4af53f1648 btrfs: fix ssd_spread overallocation
009b2056cb259c90426b3c57e5b145d1cd9fa9e2 btrfs: defrag: add flag to force no-compression
4e346baee95f4688b36c9bd95664774c3d105c3d btrfs: reloc: unconditionally invalidate the page cache for each cluster
cec780a139f3d361973d798e918576b707fd5a3c btrfs: output more info when btrfs_subpage_assert() failed
041c39da53c25f94a4705466b7f980c979215767 btrfs: enable large data folios for data reloc inode
7ebf381a69421a88265d3c49cd0f007ba7336c9d btrfs: don't ignore inode missing when replaying log tree
24e066ded45b8147b79c7455ac43a5bff7b5f378 btrfs: don't skip remaining extrefs if dir not found during log replay
3a074cc659ef857d727d879d86cd96e934a6f6df btrfs: use saner variable type and name to indicate extrefs at add_inode_ref()
55fae08a0638ac2cb362d5739f5b5eb34c758da8 btrfs: unfold transaction aborts when writing dirty block groups
005b0a0c24e1628313e951516b675109a92cacfe btrfs: send: use fallocate for hole punching with send stream v2
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
57fbad15c2eee77276a541c616589b32976d2b8e stackleak: Rename STACKLEAK to KSTACK_ERASE
9ea1e8d28add49ab3c1ecfa43f08d92ee23f3e33 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
76261fc7d1be3fde06efed859cb10c95b1204055 stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
4c56d9f7e75eb2a137584f708fa262d7e8c8a2d8 configs/hardening: Enable CONFIG_KSTACK_ERASE
437641a72d0a675242ae3e649a30b4c51b3ad450 configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
645d1b666498ef0d2c44c434a609b5560e9dc401 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
d01daf9d95c9918bd11f990e807517f214a83ea2 mips: Handle KCOV __init vs inline mismatch
2424fe1cac4fc8ea0520ba22ede7544c3ddc8dd1 arm: Handle KCOV __init vs inline mismatches
c64d6be1a6f8c93274bb861ec75c59453508093a s390: Handle KCOV __init vs inline mismatches
b8da74000db3979a7ea1138125ba4b4cf105b608 Merge tag 'nvme-6.17-2025-07-22' of git://git.infradead.org/nvme into for-6.17/block
c20413b799255a53e300f052b6b6c54d8fa58a7a Merge tag 'md-6.17-20250722' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.17/block
63ce53724637e2e7ba51fe3a4f78351715049905 sunvdc: Balance device refcount in vdc_port_mpgroup_check
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
5ec9d26b78c4eb7c2fab54dcec6c0eb845302a98 cdrom: Call cdrom_mrw_exit from cdrom_release function
bc5b0c8febccbeabfefc9b59083b223ec7c7b53a block: fix lbmd_guard_tag_type assignment in FS_IOC_GETLBMD_CAP
ecb6cc0fd8cd2d34b983e118aa61dd8c9b052d0d eventpoll: fix sphinx documentation build warning
4e8fc4f7208b032674ef8a4977b96484c328515c netfs: Remove unused declaration netfs_queue_write_request()
425c8bb39b032bfb338857476eff5bbee324343e doc: update porting, vfs documentation to describe mmap_prepare()
96debe8c27ee2494bbd78abf3744745a84a745f1 erofs: get rid of {get,put}_page() for ztailpacking data
1a5223c182fdb3bb3c0ca85cec101c740f685ab6 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
5e744cb61536bb4e37caca9c5e84feef638782be erofs: remove need_kmap in erofs_read_metabuf()
df50848bcd9f17e4e60e6d5823d0e8fe8982bbab erofs: unify meta buffers in z_erofs_fill_inode()
f768685427c073d46887d78423882e2771276705 erofs: refine erofs_iomap_begin()
7ca972a2dca29926928baa5a57de00748ce4ca0c erofs: remove ENOATTR definition
5e0bf36fd156b8d9b09f8481ee6daa6cdba1b064 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
681acbda3a6d2c687ab01baed22598da389d1f79 erofs: add on-disk definition for metadata compression
414091322c6363c9283aeb177101e4d7a3819ccd erofs: implement metadata compression
df0ce6cefa453d2236381645e529a27ef2f0a573 erofs: support to readahead dirent blocks in erofs_readdir()
091e9451d0bdd5d98ad4fcbd55f7c4554bf9e60f xfs: remove unused trace event xfs_attr_remove_iter_return
32177ab8ba5f4002173f4ba2cf595aabf0c6c008 xfs: remove unused event xlog_iclog_want_sync
6f7080bd932f63d3390cefa8571def5d49b82068 xfs: remove unused event xfs_ioctl_clone
8c54845c3a02b40bb76916a94a50267cded68d2b xfs: remove unused xfs_reflink_compare_extents events
b3b5015d3454ae347644c99ec94bec7cba664716 xfs: remove unused trace event xfs_attr_rmtval_set
b54480c3b10d4f617e20c51f749015729db74228 xfs: remove unused xfs_attr events
ea26bbc7795b6ef49134231bdfc34569ed07f144 xfs: remove unused event xfs_attr_node_removename
237f8e885136a073b2a1a70768aa6f538fa634bd xfs: remove unused event xfs_alloc_near_error
f1100605590a13d362efe20f734d882305eb6e64 xfs: remove unused event xfs_alloc_near_nominleft
88fd451594a6b42f37aa2b3c3647b5d8973e2e5f xfs: remove unused event xfs_pagecache_inval
9a8a536fe5a803d5323cb8d830db5551e78a5a22 xfs: remove usused xfs_end_io_direct events
31b98ef2403fc38ba3bbe7663bdd034bfb0456c7 xfs: only create event xfs_file_compat_ioctl when CONFIG_COMPAT is configure
e0a05579b2b61ac2b6db4e3c10796a65fcf2b73a xfs: change xfs_xattr_class from a TRACE_EVENT() to DECLARE_EVENT_CLASS()
edce172444b4f489715a3df2e5d50893e74ce3da xfs: rename diff_two_keys routines
82b63ee160016096436aa026a27c8d85d40f3fb1 xfs: rename key_diff routines
3b583adf55c649d5ba37bcd1ca87644b0bc10b86 xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
734b871d6cf7d4f815bb1eff8c808289079701c2 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
2717eb35185581988799bb0d5179409978f36a90 xfs: use a proper variable name and type for storing a comparison result
ce6cce46aff79423f47680ee65e8f12191a50605 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
736b576d4d9836318ef890093e3b37c35619cfdf xfs: use xfs_trans_reserve_more in xfs_trans_reserve_more_inode
f1cc16e1547e7be4245755be27bb11027344b4d0 xfs: don't use xfs_trans_reserve in xfs_trans_reserve_more
83a80e95e797a2a6d14bf7983e5e6eecf8f5facb xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
60538b0b54b38819fa94b2815b5d89863b074526 xfs: don't use xfs_trans_reserve in xfs_trans_roll
d8e1ea43e5a314bc01ec059ce93396639dcf9112 xfs: return the allocated transaction from xfs_trans_alloc_empty
92176e32464c97179eadf26fbd1f82d642180e9b xfs: return the allocated transaction from xchk_trans_alloc_empty
e4a1df35be5d98ffbfb2a919211380167b350c29 xfs: remove xrep_trans_{alloc,cancel}_hook_dummy
ff67c13dc8f0a718e4097506bb9b8d7cbe8d691a xfs: remove the xlog_ticket_t typedef
59655147ec34fb72cc090ca4ee688ece05ffac56 xfs: improve the xg_active_ref check in xfs_group_free
90b1bda80ece3624eb7962b9c00e6bcb9bbe2193 xfs: use a uint32_t to cache i_used_blocks in xfs_init_zone
329b996d9210c734b2a93bcb4d69dc49a48881f6 xfs: rename oz_write_pointer to oz_allocated
86e6ddf1d0ba4cad1f3212a2e3059401b5e5b748 xfs: stop passing an inode to the zone space reservation helpers
7cbbfd27a929398f027f0e8d01c80264f47db4e4 xfs: improve the comments in xfs_max_open_zones
60e02f956d77af31b85ed4e73abf85d5f12d0a98 xfs: improve the comments in xfs_select_zone_nowait
8c10b04f9fc1760cb79068073686d8866e59d40f xfs: Remove unused label in xfs_dax_notify_dev_failure
f4a3f01e8e451fb3cb444a95a59964f4bc746902 fs/xfs: replace strncpy with memtostr_pad()
b9adb86b9045e6e912035e5991d370ac769be0b8 xfs: remove unused trace event xfs_dqreclaim_dirty
3c4052cb9f7e606f25737d9ddbe849012cd28c47 xfs: remove unused trace event xfs_log_cil_return
2b74404188b56332d0c4bdab9a36b86a61b935c6 xfs: remove unused trace event xfs_discard_rtrelax
75fe259ff7f67d5072f9b5b282be75e159e5e6c7 xfs: remove unused trace event xfs_reflink_cow_enospc
469342210afe516dcb79551a8ac43030efc0c3ac xfs: don't pass the old lv to xfs_cil_prepare_item
01774798c271de2e03ddaa1ad0f0fc94ee55cd9d xfs: cleanup the ordered item logic in xlog_cil_insert_format_items
e870cbe6fa7cf58ba6ef216ecfd6db1cde33a8f1 xfs: use better names for size members in xfs_log_vec
8bf931f99e84a31974f862e0f981738d048ab67f xfs: don't use a xfs_log_iovec for attr_item names and values
ded74fddcaf685a9440c5612f7831d0c4c1473ca xfs: don't use a xfs_log_iovec for ri_buf in log recovery
4e45cca31d4e70019a5e0fe15208de72f6a55a5e smb/server: add ksmbd_vfs_kern_path()
65c430906efffee9bd7551d474f01a6b1197df90 arm64: Handle KCOV __init vs inline mismatches
8245d47cfaba8a38337a447230b4d01f9946f5e1 x86: Handle KCOV __init vs inline mismatches
9b493ab6f35178afd8d619800df9071992f715de ksmbd: fix null pointer dereference error in generate_encryptionkey
ecd9d6bf88ddd64e3dc7beb9a065fd5fa4714f72 ksmbd: check return value of xa_store() in krb5_authenticate
44a3059c4c8cc635a1fb2afd692d0730ca1ba4b6 ksmbd: fix Preauh_HashValue race condition
4f8ff9486fd94b9d6a4932f2aefb9f2fc3bd0cf6 ksmbd: fix corrupted mtime and ctime in smb2_open
672820a070ea5e6ae114f6109726a4e18313a527 ovl: properly print correct variable
5989bfe6ac6bf230c2c84e118c786be0ed4be3f4 block: restore two stage elevator switch while running nr_hw_queue update
4c6a567cb8e8e0eb7fc559e8cecbae7d83aaafbb hfsplus: don't set REQ_SYNC for hfsplus_submit_bio()
c7c6363ca186747ebc2df10c8a1a51e66e0e32d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
94458781aee6045bd3d0ad4b80b02886b9e2219b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c80aa2aaaa5e69d5219c6af8ef7e754114bd08d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a431930c9bac518bf99d6b1da526a7f37ddee8d8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
736a0516a16268995f4898eded49bfef077af709 hfs: fix general protection fault in hfs_find_init()
431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16
f92b71ffca8c7e45e194aecc85e31bd11582f4d2 Merge tag 'for-6.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a11b4fa602ed3b744aa075f34bee82c12aa3553a Merge tag 'ntfs3_for_6.17' of https://github.com/Paragon-Software-Group/linux-ntfs3
76a9701325d39d8602695b19c49a9d0828c897ca Merge tag 'erofs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f3f5edc5e41e038cf66d124a4cbacf6ff0983513 Merge tag 'xfs-merge-6.17' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a90f1b6ad6649d553c9d76f50a42e4ba5783164b Merge tag 'gfs2-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ce3f5bb7504ca802efa710280a4601a06545bd2e Merge tag 'nfsd-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
126e5754e942b1a007246561fc61b745747cedcd Merge tag 'pull-headers_param' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11fe69fbd56f63ad0749303d2e014ef1c17142a6 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1959e18cc0b842c53836265548e99be8694a11a7 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ddf52f12ef500d9f2a5e325e0c86449f594abb25 Merge tag 'pull-rpc_pipefs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8297b790c65d17544d8298cb81a46f67348c6267 Merge tag 'pull-securityfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d9c1336edc7d8f8e058822e02c0ce4d126a298e Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
815d3c16280ce289c558255acc4296b36383d1a4 Merge tag 'pull-ceph-d_name-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
953e117bf4aad7e1d01419d4bcc03ab93420387c Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
794cbac9c053155754d04231b9365f91ea4ce7d2 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7879d7aff0ffd969fcb1a59e3f87ebb353e47b7f Merge tag 'vfs-6.17-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
117eab5c6e31815649d952f6da03f67aa247d29b Merge tag 'vfs-6.17-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
934600daa7bcce8ad6d5efe05cce4811c8d2f464 Merge tag 'vfs-6.17-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f70d24c230bcaa1e95f66252133068a98c895200 Merge tag 'vfs-6.17-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0c4ec4a339b435381bc998f74862bd7a23d33f79 Merge tag 'vfs-6.17-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
278c7d9b5e0ca73a75e5151c22fb05c91cb4495f Merge tag 'vfs-6.17-rc1.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7031769e102b768b3fa0c4c726faf532cb31e973 Merge tag 'vfs-6.17-rc1.mmap_prepare' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
672dcda246071e1940eab8bb5a03d04ea026f46e Merge tag 'vfs-6.17-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e7bc8335b1486e5b157e844c248925a763baf16 Merge tag 'vfs-6.17-rc1.bpf' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
add07519ea6b6c2ba2b7842225eb87e0f08f2b0f Merge tag 'vfs-6.17-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cec40a7c80e8b0ef03667708ea2660bc1a99b464 Merge tag 'vfs-6.17-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
57fcb7d930d8f00f383e995aeebdcd2b416a187a Merge tag 'vfs-6.17-rc1.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0965549d6f5f23e9250cd9c642f4ea5fd682eddb Merge tag 'vfs-6.17-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5d760d53ac2e36825fbbb8d1f54ad9ce6138f7b Merge tag 'vfs-6.17-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
595d7ebeaf39ee08180e00fdecf3576a2d702e01 fuse: remove page alignment check for writeback len
1edaac340f4da813b258a5e3a6c79804612161a4 block: change blk_get_meta_cap() stub return -ENOIOCTLCMD
c7bfaff47a17ec01d9d8b648a7266103cb7a305b Merge tag 'fs_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
cb6bbff7e6fb263dd739514b3f5dfdcd8eaa9836 Merge tag 'hfs-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
e5cf61fa6e2fb9ae6339eaa892612488c966baaf Merge tag 'v6.17-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
c3018a2c6adae9b32f7b9259f5b38257ba9a758e Merge tag 'for-6.17/io_uring-20250728' of git://git.kernel.dk/linux
6e11664f148454a127dd89e8698c3e3e80e5f62f Merge tag 'for-6.17/block-20250728' of git://git.kernel.dk/linux
e268c230c0e9f00680c929389324cf45acf76599 Merge tag 'zonefs-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ced1b9e0392d981a7317c605b402c06650947a34 Merge tag 'ata-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d900c4ce638d707f09c7e5c2afa71e035c0bb33d Merge tag 'execve-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e736a2eeaf261213b4557778e015699da1e1c8c Merge tag 'hardening-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a578dd095dfe8b56c167201d9aea43e47d27f807 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
13150742b09e720fdf021de14cd2b98b37415a89 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f2f573ebd42d659111bc71279cc16e5e78e56ae7 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4b65b859f55b036649a4525f09fa7c5bbbab384e Merge tag 'libcrypto-conversions-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
283564a43383d6f26a55546fe9ae345b5fa95e66 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux

--===============4360903813828536549==--
