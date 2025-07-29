Content-Type: multipart/mixed; boundary="===============0636615277033019633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 29 Jul 2025 05:33:03 -0000
Message-Id: <175376718356.2807531.10130962992021599072@gitolite.kernel.org>

--===============0636615277033019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 52a5355064a1ccc9e0174298f6355c8f1dbdc116
    new: 3edf0fb6668e95b5623149b05afe29419985f879
    log: revlist-52a5355064a1-3edf0fb6668e.txt
  - ref: refs/heads/fs-next
    old: 142d0244b1a89336084938f5e5fd981dacc97f4b
    new: 6c04c9642d8842c17e8049c552d000dcbed0fcb2
    log: revlist-142d0244b1a8-6c04c9642d88.txt
  - ref: refs/heads/master
    old: 0b90c3b6d76ea512dc3dac8fb30215e175b0019a
    new: 54efec8782214652b331c50646013f8526570e8d
    log: revlist-0b90c3b6d76e-54efec878221.txt
  - ref: refs/heads/pending-fixes
    old: 60a48532c31d9d652a1e3a92ff7d620ff4545e8c
    new: 23b5ab84998451d30b89dfa0297a71a68231af31
    log: revlist-60a48532c31d-23b5ab849984.txt
  - ref: refs/heads/stable
    old: 038d61fd642278bab63ee8ef722c50d10ab01e8f
    new: ced1b9e0392d981a7317c605b402c06650947a34
    log: revlist-038d61fd6422-ced1b9e0392d.txt
  - ref: refs/tags/next-20250429
    old: 4e0a9c660788594b5b49ac07f0fbdccd2218431e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250729
    old: 0000000000000000000000000000000000000000
    new: 885462b8d39ca811990b3ac2cdd540d4725242f4

--===============0636615277033019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a5355064a1-3edf0fb6668e.txt

5e317d23f6c6c4b59d84e228a2271228e81cc797 d_set_mounted(): we don't need to bump seqcount component of rename_lock
cd95e366c9e380ca4fbe91cb38756f06d2ad869f fs/read_write: Fix spelling typo
dd765ba8723958514eab2fc742bef69019a21069 fs/pipe: set FMODE_NOWAIT in create_pipe_files()
d209f6e122950d9b6f329f3538b785dd709001e5 filelock: add new locks_wake_up_waiter() helper
5943c611c47c9444e834555c867dec744158b7ad procfs: kill ->proc_dops
790fa81b8c43cda9fe25c1b564d0afe3ddeeb370 new helper: d_splice_alias_ops()
ec169ef86ba45389b353189cf1fc06461163f667 switch procfs from d_set_d_op() to d_splice_alias_ops()
4bd9f3fd87e252303e8fef6105b704f05d3f2678 fuse: no need for special dentry_operations for root dentry
05fb0e666495cda068c068a681ecbbf8e57324d0 new helper: set_default_d_op()
fcb1e72060391bde188f243b9c3115c78cbffa73 split d_flags calculation out of d_set_d_op()
6a9e2fb1bab53b54d02714a2ee3c6612d19629ce nsfs: move root inode number to uapi
9b0240b3ccc325c7a96cf362877180bc9e10d546 netns: use stable inode number for initial mount ns
7f4f229195b73606ded77e56943f463b78adf635 mntns: use stable inode number for initial mount ns
cd267cdef5fe98006a6b989c5cda035032bb839f Merge patch series "nsfs: expose the stable inode numbers in a public header"
2b07a5af22b6e1e9d5b15ffedc1ed8d4b4ee4198 VFS: merge lookup_one_qstr_excl_raw() back into lookup_one_qstr_excl()
e2a9a3d74a7633598357419257edf77c1fab3e4c VFS: Minor fixes for porting.rst
8668a0df07a39b5d78076c4220ca8bedc23464e5 coda: use iterate_dir() in coda_readdir()
ce3490038971a205ca12ecadf0d67ef045fad508 exportfs: use lookup_one_unlocked()
d4db71038ff592aa4bc954d6bbd10be23954bb98 Merge patch series "Minor cleanup preparation for some dir-locking API changes"
a3e65fa2e31ec529febce0c9c4946d4fcbd416bf correct the set of flags forbidden at d_set_d_op() time
2fa8bf42c50582c7302918474aae8c52b59e7910 set_default_d_op(): calculate the matching value for ->d_flags
d9b13cdad80dc11d74408cf201939a946e9303a6 tracefs: Add d_delete to remove negative dentries
a97dc087da06b69ae976765d59810ca705e8dae1 simple_lookup(): just set DCACHE_DONTCACHE
691fb82ca6ccdcdb9e60e754b55659271d5280e7 make d_set_d_op() static
e95db51c81f54dd12ea465b5127e4786f62a1095 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
3542920b91831974e3b9b3ce4bc083657a4f43d6 shmem: no dentry retention past the refcount reaching zero
fe3c5120d6e32f73b5a4be2d14cb4839ce4116e0 devpts, sunrpc, hostfs: don't bother with ->d_op
0b136e7d18fa8bb1251ab06f4f30e883da780245 kill simple_dentry_operations
3333ed35b83dc69aa678943da97b3dcc84d75aab ramfs, hugetlbfs, mqueue: set DCACHE_DONTCACHE
61a4fa39a3326f37ce160dd2d77e1032f0caa8eb 9p: don't bother with always_delete_dentry
38109b6554276a907ef8a047ff4d69eaadc31355 efivarfs: use DCACHE_DONTCACHE instead of always_delete_dentry()
82a3c881cde5af76ad700e744dac9ab3ba942d18 debugfs: use DCACHE_DONTCACHE
a509e7cf622bc7ce3f45b1c7047fc2a5e9bea869 configfs: use DCACHE_DONTCACHE
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
6ae58121126dcf8efcc2611f216a36a5e50b8ad9 fs/buffer: remove comment about hard sectorsize
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
674e55efe43da34d00d349a2d9a2d2e40b711b48 xtensa: get rid uapi/asm/param.h
f65bbf05392b44714ccdcc4b5b1bebfd471d2665 alpha: regularize the situation with asm/param.h
2560014ec150fd41b969ea6bcf8a985ae910eea5 loongarch, um, xtensa: get rid of generated arch/$ARCH/include/asm/param.h
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
5158ec2566b7744a014b1499abcb4b0497883e63 ata: libata-eh: Make ata_eh_followup_srst_needed() return a bool
42b0ef01e6b5e9c77b383d32c25a0ec2a735d08a block: fix FS_IOC_GETLBMD_CAP parsing in blkdev_common_ioctl()
1bb94ff5ab4be2485884e0a46483f12629f3bb92 nvme-pci: don't allocate dma_vec for IOVA mappings
5c21c5f22d0701ac6c1cafc0e8de4bf42e5c53e5 cleanup: add a scoped version of CLASS()
185d3490feb324433a91aa5a4296f76e4c0b87c5 udf: stop using write_cache_pages
1a11201668e8635602577dcf06f2e96c591d8819 udf: Verify partition map count
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
b1915b18e1d00eb4e8babcdc2ca3a64b43e20e9a io_uring/net: cast min_not_zero() type
6e417b3eb836432860284edb75c48f436adb4feb gfs2: sanitize the gdlm_ast -> finish_xmote interface
92cef39bb3c1734a9b55693047720198c90f8a4f gfs2: simplify finish_xmote
e7ffc0af0e722b4634f997dcf63594b3c65a5884 gfs2: a minor finish_xmote cleanup
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
d1fbe1ebf4a12cabd7945335d5e47718cb2bef99 io_uring: fix breakage in EXPERT menu
09f124b2871b3cf1e04fcdd3aff7932ecc8c125c smb/server: use lookup_one_unlocked()
a5dc90a9c355a30300ea4b4b25f0732270568d83 smb/server: simplify ksmbd_vfs_kern_path_locked()
d5fc1400a34b4ea5e8f2ce296ea12bf8c8421694 smb/server: avoid deadlock when linking with ReplaceIfExists
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
b8da74000db3979a7ea1138125ba4b4cf105b608 Merge tag 'nvme-6.17-2025-07-22' of git://git.infradead.org/nvme into for-6.17/block
c20413b799255a53e300f052b6b6c54d8fa58a7a Merge tag 'md-6.17-20250722' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.17/block
63ce53724637e2e7ba51fe3a4f78351715049905 sunvdc: Balance device refcount in vdc_port_mpgroup_check
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
2bba4a91038015d55a92a8789fa499eb92b373dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3edf0fb6668e95b5623149b05afe29419985f879 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0636615277033019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142d0244b1a8-6c04c9642d88.txt

2410251cde0bac9f660f276307d6c967466eef0c net: timestamp: add helper returning skb's tx tstamp
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
a0f26fcc383965e0522b81269062a9278bc802fe ata: libata: Remove ATA_DFLAG_ZAC device flag
cb45e3ff431f96e905462313cb52c27b7c830709 ata: libata-scsi: Cleanup ata_scsi_offline_dev()
ed62a62a18bc144f73eadf866ae46842e8f6606e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2b89eb177c466bb1f84dff8db04d614b33a7ab95 ata: libata: Improve LPM policies description
3a382b9b13aaa02af0f5b194cce2825fe78f4f51 ata: ahci: Clarify mobile_lpm_policy description
0013ddc4cf2047caca31c541b18728d9e2eccba9 ata: libata-eh: Move and rename ata_eh_set_lpm()
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
b6139a6abf673029008f80d42abd3848d80a9108 lib/group_cpus: Let group_cpu_evenly() return the number of initialized masks
3f27c1de5df265f9d8edf0cc5d75dc92e328484a blk-mq: add number of queue calc helper
4082c98c1fefd276b34ba411ac59c50b336dfbb1 nvme-pci: use block layer helpers to calculate num of queues
94970cfb5f10ea381df8c402d36c5023765599da scsi: use block layer helpers to calculate num of queues
0a50ed0574ffe853f15c3430794b5439b2e6150a virtio: blk/scsi: use block layer helpers to calculate num of queues
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
3a0ae385f69e9b2d87c9b017c4ffb5567c015197 io_uring/mock: add basic infra for test mock files
4aac001f780388b252534396feaf49b250eae27f io_uring/mock: add cmd using vectored regbufs
d1aa0346571436203a24cc3fc0c80f14cabbd630 io_uring/mock: add sync read/write
2f71d2386f4feed5bfb9ee7b3d2c0ad953db1fa5 io_uring/mock: allow to choose FMODE_NOWAIT
0c98a44329c10bf904434524425cb42043513bd6 io_uring/mock: support for async read/write
e448d578264a9512d38deb8c418954d5f3e20712 io_uring/mock: add trivial poll handler
daa01d954b13a178c216b6a91f8451a7b83b3bf6 io_uring/rsrc: skip atomic refcount for uncloned buffers
cf73d9970ea4f8cace5d8f02d2565a2723003112 io_uring: don't use int for ABI
39107ccbc6967461ed8471e5a7a881e4429ecf31 bcache: switch from pages to folios in read_super()
264a3fdab2365395e43d3a0b40162a29e61ffa22 block: zram: replace scnprintf() with sysfs_emit() in *_show() functions
e74a1c6a8e8af2422fce125c29b14f1d3fab5b5c zram: pass buffer offset to zcomp_available_show()
6d4405b16d37090a0c905079eab951cfb5044a65 ata: libata-core: Cache the general purpose log directory
6cbd989626b5695ec083e2a419372f10d0125900 ata: libata-core: Make ata_dev_cleanup_cdl_resources() static
6ba4d05c1425fe220d95395b4485443ce895bb95 ata: libata-eh: Rename and make ata_set_mode() static
31921e87b2d2614e261096fdabedef1db7679611 ata: libata-core: Rename ata_do_set_mode()
2fa9c93035e17380cafa897ee1a4d503881a3770 ublk: speed up ublk server exit handling
10d77a8c60b2b117868a64875a55c4c8db6f1f2e ublk: introduce and use ublk_set_canceling helper
1bc8890264804a6ec393a0a0c1b72ec509f95236 Merge branch 'io_uring-6.16' into for-6.17/io_uring
d3ed6d6981f4756f145766753c872482bc3b28d3 hfs: fix not erasing deleted b-tree node issue
2eafb669da0bf71fac0838bff13594970674e2b4 hfsplus: make splice write available again
4c831f30475a222046ded25560c3810117a6cff6 hfs: make splice write available again
fcb96956c921f1aae7e7b477f2435c56f77a31b4 hfsplus: remove mutex_lock check in hfsplus_free_extents
7aae547bbe442affc4afe176b157fab820a12437 ata: libata: Introduce ata_port_eh_scheduled()
c5fccfe9e4e9d210a7e9de1ecb96c6edc33a518c ata: libata-eh: use bool for fastdrain in ata_eh_set_pending()
1cea5180f2f812c444ceebdc40f5d001bedd030d block: remove pktcdvd driver
825aea662b492571877b32aeeae13689fd9fbee4 io_uring/rw: cast rw->flags assignment to rwf_t
b8b7570a7ec872f2a27b775c4f8710ca8a357adf nvme-pci: fix dma unmapping when using PRPs and not using the IOVA mapping
5a593def8bb61a6c036069f1c166a6fe62c0a49a Documentation: remove reference to pktcdvd in cdrom documentation
8e1fab9cccc7b806b0cffdceabb09b310b83b553 block: mtip32xx: Fix usage of dma_map_sg()
00c9c9628b49e368d140cfa61d7df9b8922ec2a8 drbd: add missing kref_get in handle_write_conflicts
e9a9ddb15b092eb4dc0d34a3e043e73f2510a6b0 io_uring/zcrx: always pass page to io_zcrx_copy_chunk
06897ddfc523cea415bd139148c5276b8b61b016 io_uring/zcrx: return error from io_zcrx_map_area_*
54e89a93ef05d1a7c9996ff12e42eeecb4f66697 io_uring/zcrx: introduce io_populate_area_dma
b84621d96ee0221e0bfbf9f477bbec7a5077c464 io_uring/zcrx: allocate sgtable for umem areas
1b4dc1ff0a8887c2fbb83a48e87284375ab4b02a io_uring/zcrx: assert area type in io_zcrx_iov_page
e67645bb7f3f48e0dd794ca813ede75f61e1b31b io_uring/zcrx: prepare fallback for larger pages
48925ba7dfa7337f54c5bae6738b2f0bb4055b06 ata: libata-transport: replace scnprintf with sysfs_emit for simple attributes
8b428f42f3edfd62422aa7ad87049ab232a2eaa9 nbd: fix lockdep deadlock warning
e227c8cdb47b586ebf20b6b4caca0a30bb7e6b68 io_uring/net: use passed in 'len' in io_recv_buf_select()
3919b695932dd1990b5c7fd44fc52361f8e2ac5f io_uring/net: move io_sr_msg->retry_flags to io_sr_msg->flags
6a8afb9fff6478e7944794f089181e93df1c728a io_uring/net: allow multishot receive per-invocation cap
5158ec2566b7744a014b1499abcb4b0497883e63 ata: libata-eh: Make ata_eh_followup_srst_needed() return a bool
1bb94ff5ab4be2485884e0a46483f12629f3bb92 nvme-pci: don't allocate dma_vec for IOVA mappings
7e49538288e523427beedd26993d446afef1a6fb loop: Avoid updating block size under exclusive owner
9e59d609763f70a992a8f3808dabcce60f14eb5c md: call del_gendisk in control path
5f286f33553d600e6c2fb5a23dd6afcf99b3ebac md: Don't clear MD_CLOSING until mddev is freed
790abe4d77af736e2521ef121fae8c6ed2799773 md: remove/add redundancy group only in level change
3ec8db61e7852b0d0637483c8fd249533d701bff md/raid5: unset WQ_CPU_INTENSIVE for raid5 unbound workqueue
c0ffeb648000acdc932da7a9d33fd65e9263c54c md: allow removing faulty rdev during resync
6e4098382b667e6ef485fbf09cd7ddd2e54fe6aa io_uring/poll: cleanup apoll freeing
cb1bdf0797acd79c53a899f72a06ab8c1ebc5bcb block: floppy: Fix uninitialized use of outparam
148fbaf571697bb1ff2d50ca232a9ac190519fd1 ata: pata_rdc: Use registered definition for the RDC vendor
b1915b18e1d00eb4e8babcdc2ca3a64b43e20e9a io_uring/net: cast min_not_zero() type
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
df6f9a918ea856fc288b9001b0414c5be136d7d0 ata: libata-eh: Remove ata_do_eh()
a4daf088a77323154514eb1f8626bbdf9329cfd4 ata: libata-eh: Simplify reset operation management
546527b92d7e72dcd827675a2d3e580002b09cc1 Documentation: driver-api: Update libata error handler information
0ebc9a7ecf6acecf8bdf3a3cb02b6073df4a2288 io_uring/net: Support multishot receive len cap
bc1c2f0ae355f7e30b5baecdfb89d2b148aa0515 md/raid10: fix set but not used variable in sync_request_write()
ab17ead0e0ee8650cd1cf4e481b1ed0ee9731956 block: fix blk_zone_append_update_request_bio() kernel-doc
11fbada7184f9e19bcdfa2f6b15828a78b8897a6 io_uring: export io_[un]account_mem
262ab205180d2ba3ab6110899a4dbe439c51dfaa io_uring/zcrx: account area memory
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
733c43f1df34f9185b945e6f12ac00c8556c6dfe io_uring/cmd: introduce IORING_URING_CMD_REISSUE flag
9aad72b4e3f0233e747bb6b1ec05ea71365f4246 btrfs/ioctl: store btrfs_uring_encoded_data in io_btrfs_cmd
2e6dbb25ea15844c8b617260d635731c37c85ac9 io_uring/cmd: remove struct io_uring_cmd_data
d1fbe1ebf4a12cabd7945335d5e47718cb2bef99 io_uring: fix breakage in EXPERT menu
720df2310b89cf76c1dc1a05902536282506f8bf io_uring/zcrx: fix null ifq on area destruction
6bbd3411ff87df1ca38ff32d36eb5dc673ca8021 io_uring/zcrx: don't leak pages on account failure
d9f595b9a65e9c9eb03e21f3db98fde158d128db io_uring/zcrx: fix leaking pages on sg init fail
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
b8da74000db3979a7ea1138125ba4b4cf105b608 Merge tag 'nvme-6.17-2025-07-22' of git://git.infradead.org/nvme into for-6.17/block
c20413b799255a53e300f052b6b6c54d8fa58a7a Merge tag 'md-6.17-20250722' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.17/block
67173860a763b99317184bfaa821abd3578a4ce3 NFS: cleanup error handling in nfs4_server_common_setup
7375bbad467e9b1b101d591a458b49a0f3896641 NFS: cleanup nfs_inode_reclaim_delegation
aee077d8edc8b9772b205f4104686d676171e61f NFS: move the delegation_watermark module parameter
2fb4af5ea3c735a205d97de10f044f809b20af51 NFS: track active delegations per-server
f5b3108e6a14418b120a3c38ca589b8d6cf87627 NFS: use a hash table for delegation lookup
1db3a48e83bb64a70bf27263b7002585574a9c2d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ec0abdda891f082dcb95bfbe7fcc82b12342e506 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
f66e6bffc531bafaeb067e6f6af56f52d5cd4ac2 SUNRPC: Silence warnings about parameters not being described
ef93a685e01a281b5e2a25ce4e3428cf9371a205 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
63ce53724637e2e7ba51fe3a4f78351715049905 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5ec9d26b78c4eb7c2fab54dcec6c0eb845302a98 cdrom: Call cdrom_mrw_exit from cdrom_release function
672820a070ea5e6ae114f6109726a4e18313a527 ovl: properly print correct variable
5989bfe6ac6bf230c2c84e118c786be0ed4be3f4 block: restore two stage elevator switch while running nr_hw_queue update
4c6a567cb8e8e0eb7fc559e8cecbae7d83aaafbb hfsplus: don't set REQ_SYNC for hfsplus_submit_bio()
c7c6363ca186747ebc2df10c8a1a51e66e0e32d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
94458781aee6045bd3d0ad4b80b02886b9e2219b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c80aa2aaaa5e69d5219c6af8ef7e754114bd08d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a431930c9bac518bf99d6b1da526a7f37ddee8d8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
736a0516a16268995f4898eded49bfef077af709 hfs: fix general protection fault in hfs_find_init()
309c2b776c8716d4e3b98506bde3ccd131f2fae6 cifs: Add support for creating reparse points over SMB1
e5acab35feffb6f1b7f4ee0d146666a241024804 smb: client: get rid of kstrdup() when parsing user mount option
524fa5bcc384491140323f12bf12b6e3e0f5b84d smb: client: get rid of kstrdup() when parsing pass mount option
1b6075ebd34da9c79243416f4c24d418fa490059 smb: client: get rid of kstrdup() when parsing pass2 mount option
60c9511253d508bbc9df8d988f38ce2a633ead86 smb: client: get rid of kstrdup() when parsing domain mount option
28f09823de9292c6f91171f0627bd0b360b78a75 smb: client: get rid of kstrdup() when parsing iocharset mount option
f92b71ffca8c7e45e194aecc85e31bd11582f4d2 Merge tag 'for-6.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a11b4fa602ed3b744aa075f34bee82c12aa3553a Merge tag 'ntfs3_for_6.17' of https://github.com/Paragon-Software-Group/linux-ntfs3
76a9701325d39d8602695b19c49a9d0828c897ca Merge tag 'erofs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9acb237deff7667b0f6b10fe6b1b70c4429ea049 NFSv4.2: another fix for listxattr
f3f5edc5e41e038cf66d124a4cbacf6ff0983513 Merge tag 'xfs-merge-6.17' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a90f1b6ad6649d553c9d76f50a42e4ba5783164b Merge tag 'gfs2-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ce3f5bb7504ca802efa710280a4601a06545bd2e Merge tag 'nfsd-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99765233ab42bf7a4950377ad7894dce8a5c0e60 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
126e5754e942b1a007246561fc61b745747cedcd Merge tag 'pull-headers_param' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3193e8942fc7f70ba3c872a988a0c15f98818bd2 samples: fix building fs-monitor on musl systems
08da98e1b2f76cdbacf84b9affaa75960dbce515 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
0d4c4d4ea443babab6ec1a79f481260963fc969a fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
17e58687367a5d9488106067112ef7dfb201d985 Merge fsnotify changes with fixed up authorship.
11fe69fbd56f63ad0749303d2e014ef1c17142a6 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0349b7f95c806ea30d558c7fec9502f4470fb1b6 f2fs: avoid redundant clean nat entry move in lru list
40aa9e1223fd38e65ac72373e642c7638a3b4752 f2fs: directly add newly allocated pre-dirty nat entry to dirty set list
6840faddb65683b4e7bd8196f177b038a1e19faf f2fs: fix to update upper_p in __get_secs_required() correctly
e194e140ab7de2ce2782e64b9e086a43ca6ff4f2 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1005a3ca28e90c7a64fa43023f866b960a60f791 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1959e18cc0b842c53836265548e99be8694a11a7 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ddf52f12ef500d9f2a5e325e0c86449f594abb25 Merge tag 'pull-rpc_pipefs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8297b790c65d17544d8298cb81a46f67348c6267 Merge tag 'pull-securityfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d9c1336edc7d8f8e058822e02c0ce4d126a298e Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
78d2024c9676ed7d53d2ed7f2ee2a46261c0d760 smb3 client: add way to show directory leases for improved debugging
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
2bba4a91038015d55a92a8789fa499eb92b373dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3edf0fb6668e95b5623149b05afe29419985f879 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fbd4f1d9029e8ac6fabb61bf168adb9fffc85d89 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
75e2ee4b31f482fd57e8dd56e623e38c8f524228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c7e1f11d379deff3b7a7b1d0d7ea0d5b54c60ca2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8c857493ddc58ca3d64e03229bfd597c7e59c908 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3155d264dfacd1f1dcc4830cdbc56aee12d7f6a4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5b4831fd9dbfd07a93aa90e403de56f7d4df1289 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
173a3dbc84cbcd4a9b99207a175cd63df01bb01a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6fb8bfb03dabcebdc8cbfea368101f6d0d4a82ba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f1eee290c8925d3066e9a6210e37d66b68891b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a9e9692621b2e58ec7e0a2caa9dde82e7a1375e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
82d9dea73b70a3d82a01a3e45fa903ab023dac19 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
32dbb66d8bc4ce4a340035e659aa6ce67a50ae15 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
0c47beacfd8ecefc35421b2d5b71541d73536fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
39615c0fff67653c1be724305174ef90105593a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
84dd4b63e2cacdcef9e00051dd290f3e775c551d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c04c9642d8842c17e8049c552d000dcbed0fcb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0636615277033019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b90c3b6d76e-54efec878221.txt

d3ed6d6981f4756f145766753c872482bc3b28d3 hfs: fix not erasing deleted b-tree node issue
2eafb669da0bf71fac0838bff13594970674e2b4 hfsplus: make splice write available again
4c831f30475a222046ded25560c3810117a6cff6 hfs: make splice write available again
fcb96956c921f1aae7e7b477f2435c56f77a31b4 hfsplus: remove mutex_lock check in hfsplus_free_extents
ee4a2e08c10188f02fe3fb36b6beddc3c2fdb287 entry: Add arch_in_rcu_eqs()
57d88f02eb4449d96dfee3af4b7cd4287998bdbd KVM: s390: Rework guest entry logic
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
67173860a763b99317184bfaa821abd3578a4ce3 NFS: cleanup error handling in nfs4_server_common_setup
7375bbad467e9b1b101d591a458b49a0f3896641 NFS: cleanup nfs_inode_reclaim_delegation
aee077d8edc8b9772b205f4104686d676171e61f NFS: move the delegation_watermark module parameter
2fb4af5ea3c735a205d97de10f044f809b20af51 NFS: track active delegations per-server
f5b3108e6a14418b120a3c38ca589b8d6cf87627 NFS: use a hash table for delegation lookup
1db3a48e83bb64a70bf27263b7002585574a9c2d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ec0abdda891f082dcb95bfbe7fcc82b12342e506 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
f66e6bffc531bafaeb067e6f6af56f52d5cd4ac2 SUNRPC: Silence warnings about parameters not being described
ef93a685e01a281b5e2a25ce4e3428cf9371a205 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
672820a070ea5e6ae114f6109726a4e18313a527 ovl: properly print correct variable
4c6a567cb8e8e0eb7fc559e8cecbae7d83aaafbb hfsplus: don't set REQ_SYNC for hfsplus_submit_bio()
c7c6363ca186747ebc2df10c8a1a51e66e0e32d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
94458781aee6045bd3d0ad4b80b02886b9e2219b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c80aa2aaaa5e69d5219c6af8ef7e754114bd08d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a431930c9bac518bf99d6b1da526a7f37ddee8d8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
736a0516a16268995f4898eded49bfef077af709 hfs: fix general protection fault in hfs_find_init()
0f3046c8f68c00a2e4db31e21a7f14aa20913524 KVM: arm64: vgic-v3: Fix ordering of ICH_HCR_EL2
f5e6ebf285e1c84687c33b22fb1c4b992b640832 KVM: arm64: Clarify the check for reset callback in check_sysreg_table()
8af3e8ab09d0ba9b19fc3ea96ef1fa14660fef21 KVM: arm64: Enforce the sorting of the GICv3 system register table
3435bd79ec13369281f87155b9b612ad0a379795 KVM: arm64: selftest: vgic-v3: Add basic GICv3 sysreg userspace access test
82221a4e66f044a5fe1d0acce10112a821655e8e KVM: arm64: Disambiguate support for vSGIs v. vLPIs
ef364c5b43570e31a08b7ad4863ff7a747ad4332 KVM: arm64: vgic-v3: Consolidate MAINT_IRQ handling
f26e6af75782fad6efdc883f33e1c40f1a6d37e7 KVM: arm64: vgic-v3: Allow access to GICD_IIDR prior to initialization
c652887a92887b9a2d48ee40f49f8013449b9a50 KVM: arm64: vgic-v3: Allow userspace to write GICD_TYPER2.nASSGIcap
15b5964a411f386d53e41a5595a3dd5e6068a59e KVM: arm64: selftests: Add test for nASSGIcap attribute
eed9b14209073c51a0e41365871da05b1ada578f Documentation: KVM: arm64: Describe VGICv3 registers writable pre-init
c535d132a30f7c28148efd266a654e68323608df Merge branch 'kvm-arm64/cacheable-pfnmap' into kvmarm/next
3318e42b81e961ab3acbd3e164d31fba4c76764d Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
ccd73c57820eba4c4768c5c9e59eefe3e20e0870 Merge tag 'irqchip-gic-v5-host' into kvmarm/next
1f315e99bdd52001255cd26d822f23563f2fabb3 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
0a2c9d808af2cb8a799eaeb6ef03cf1324c9e1f3 Merge branch 'kvm-arm64/misc' into kvmarm/next
431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
af470fb532fc803c4c582d15b4bd394682a77a15 perf tools: Remove libtraceevent in .gitignore
9957d8c801fe0cb905a9443d7a88e6a051f81105 perf jevents: Add common software event json
6e9fa4131abb0129b1153ba6d194bd294b9f9986 perf parse-events: Remove non-json software events
d002aab87de84b26c6f0a2b9549a589105d00d35 perf tp_pmu: Factor existing tracepoint logic to new file
45b6e281cb0648acd04f896375de69481d29daa7 perf tp_pmu: Add event APIs
55c09681cc67d175bd62b787c8b6eeafbe1b5851 perf list: Remove tracepoint printing code
b91a9abbf4734d411d304661fbb7e2878281eb51 perf list: Skip ABI PMUs when printing pmu values
d2272d898186fa96c6fa4ad067219b45b8c2ef5f vfio/type1: correct logic of vfio_find_vpfn()
5345e64760d37524d38ddfa7471f42ec64b0f289 bpf: Simplify bounds refinement from s32
309c2b776c8716d4e3b98506bde3ccd131f2fae6 cifs: Add support for creating reparse points over SMB1
5bf2f5119b9e957f773a22f226974166b58cff32 Merge tag 'v6.16' into x86/cpu, to resolve conflict
d6b894cbfa4b91e2a7eaf5bc0a91cac48c5f4311 bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
7ce0f693cb0e0a9f374a422d2e5696e377ebc300 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
6584ff203aecff4bbda2f4e15f7579e57f1d5f40 bugs/s390: Use 'cond_str' in __EMIT_BUG()
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
7e8c292692fd7bcaad09beb8501a55e9be833d50 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
bb39faa71d87cbf2eef89ebddec0bf22a3b1a157 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
f40484925b93001c2aee56d1f1704ef7a9a82fbe bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
be2ba2fef1676861b295053c2a567b057e9031b9 bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
28ea295f941e39965c562097d5de0e66a373f19d bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
ed845c363d8c93eeaad4ce48bb7d5f81b6a75b61 bugs/s390: Remove private WARN_ON() implementation
f6591d413e07a3b6c766cf0e5a9b25933a43495c Merge branch into tip/master: 'core/merge'
8e86688c7754b64338e168112d64676860298d13 Merge branch into tip/master: 'core/bugs'
5f0f1e9d9c1ad80055b70ecfab0eba3deb63cbf1 Merge branch into tip/master: 'irq/core'
f0562b0d85c7bb0e36c51c46b242b5d0e85c72a3 Merge branch into tip/master: 'irq/drivers'
e36d2fa2c823368e6e2f6fbc76845d0a53aef130 Merge branch into tip/master: 'irq/msi'
e37ba96432008d7a5bc283828ac944673f243f99 Merge branch into tip/master: 'locking/core'
8dc08f989c5b4f2f5826183fe252737fef3abd7e Merge branch into tip/master: 'locking/futex'
1fabbcdb6a7ab620f65df4b3eaeae1e328308b08 Merge branch into tip/master: 'perf/core'
0db6f363b222aff818bf158587f48d1207ef31b5 Merge branch into tip/master: 'sched/core'
ea943e30735d2f7fb1426bd1a124ec11eaad2000 Merge branch into tip/master: 'smp/core'
ec23771d3d0ce60d3a9c2709b653b2e7ea2d0310 Merge branch into tip/master: 'timers/cleanups'
e26fa50b112a1a446b378f44286088dd11e3ded0 Merge branch into tip/master: 'timers/clocksource'
653cc56df723dd7311d7ab1a7348e9af91738d6e Merge branch into tip/master: 'timers/core'
6805fa91a501054483675253c76b11b1d1d46a91 Merge branch into tip/master: 'timers/ptp'
4186f8e2124a71a733575826742d4ad58deb3d0c Merge branch into tip/master: 'timers/vdso'
a731a59edd3b2a1bd2e13a54c1ff47fdeb78e71a Merge branch into tip/master: 'x86/boot'
281072f833595fb9166b44a0ca031ab9905cef1d Merge branch into tip/master: 'x86/bugs'
a620eed4282c7e040061fe999416f21544233b5f Merge branch into tip/master: 'x86/cleanups'
873e60ab4a91e85523734b1583457150559a6f5f Merge branch into tip/master: 'x86/core'
a5356b692b698c54d310a9e3f509e0c8426f6435 Merge branch into tip/master: 'x86/cpu'
22a3363f7bb676107605a58d94050271d2202691 Merge branch into tip/master: 'x86/fpu'
897dad4f38cfb66519b0ef6f5df06e100ab93dcf Merge branch into tip/master: 'x86/kconfig'
52ad144c855daa9b15c60fb1f239ad4bb8697854 Merge branch into tip/master: 'x86/microcode'
611e5d4894f81bac25ff4321de5d359f46936d84 Merge branch into tip/master: 'x86/platform'
d69139008b6dcd9c18483e956f61d187b0c214a2 Merge branch into tip/master: 'x86/sev'
707b74c6c2caf89692bcd746f928fdcd564e151b MIPS: mobileye: dts: eyeq5,eyeq6h: rename the emmc controller
748f8b27b0076379f71848259718cf9360e3a0c0 MIPS: Update Joshua Kinard's e-mail address
3ebcbf079c26ab6e82faa7f896b66def55547eee MIPS: Don't use %pK through printk
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
b04b950fddfcf2f7b0e6f789499c256d15b70720 dt-bindings: dma: qcom: bam-dma: Add missing required properties
bd7814a4c0fd883894bdf9fe5eda24c9df826e4c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
8a15ca0ca51399b652b1bbb23b590b220cf03d62 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
48defdf6b083f74a44e1f742db284960d3444aec watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8e37aaf971537f5a428d2e90b0832ddcee2b675f mtd: nand: qpic-common: remove a bunch of unused defines
56eb7c13b97c6f9e2fed9e9899b01d1a6a595f28 mtd: map: Don't use "proxy" headers
7788bedee0baa49d70e12c39d5d016c0e1f2801b mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
1257e75e62c363ff4e857a49fd5c4b1ca2b2b166 mtd: rawnand: renesas: Add missing check after DMA map
a0276550dd4474a3767b435db1b41c37ea5dd718 mtd: nand: brcmnand: fix mtd corrected bits stat
9e2e2576bc49c3bc352d402963f7ba8774c3d95f mtd: rawnand: atmel: Fix dma_mapping_error() address
7f21229fcc35dbdd6ff866bcd68661cc28080a47 mtd: rawnand: hynix: don't try read-retry on SLC NANDs
fd277532a84f4c9d9129a87e73dde6a6d9f34200 mtd: rawnand: rockchip: Add missing check after DMA map
7c9e7bdd663b238f32c9354938ff65d023f13daf mtd: rawnand: fsmc: Add missing check after DMA map
e4c896ce424a4aa248c1784c5cef9ddd0e4900fb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c115e7ed66f0dc6cf96f9bf3e3c46f6c44aa531b mtd: rawnand: atmel: set pmecc data setup time
4a0ce0804887c0626a73697755fcbb271b378e9f Merge branch 'i2c/for-current' into i2c/for-next
0a5c73a0b158b17a8502d2970b79c121e14bca20 Merge branch 'i2c/for-mergewindow' into i2c/for-next
d35cdd6ed55e15f0c3ed60b36fc97beb5571332c Merge tag 'asoc-v6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e82aea50fe0600da176b2e50a6213f6057b719f9 rv: Fix wrong type cast in monitors_show()
3cfb9c1a7db091f9030826b897d07ddce1591e7f rv: Fix wrong type cast in reactors_show() and monitor_reactor_show()
e5acab35feffb6f1b7f4ee0d146666a241024804 smb: client: get rid of kstrdup() when parsing user mount option
524fa5bcc384491140323f12bf12b6e3e0f5b84d smb: client: get rid of kstrdup() when parsing pass mount option
1b6075ebd34da9c79243416f4c24d418fa490059 smb: client: get rid of kstrdup() when parsing pass2 mount option
60c9511253d508bbc9df8d988f38ce2a633ead86 smb: client: get rid of kstrdup() when parsing domain mount option
28f09823de9292c6f91171f0627bd0b360b78a75 smb: client: get rid of kstrdup() when parsing iocharset mount option
d9b9fa2c3283850d2d051222abdbe77796c91c2e Merge branch 'kvm-arm64/config-masks' into kvmarm/next
a7f49a9bf45012704c9a5a49abfd16607edd5d97 Merge branch 'kvm-arm64/el2-reg-visibility' into kvmarm/next
5a1c7590939c3c5678b782d29f0ccfd1323a8d92 iommu/arm-smmu-v3: Do not bother impl_ops if IOMMU_VIOMMU_TYPE_ARM_SMMUV3
2c78e74493d33b002312296fbab1d688bfd0f76f iommu/arm-smmu-v3: Replace vsmmu_size/type with get_viommu_size
0d46e324c0b6a36af50b08524177e0d598239b5c Merge branch 'kvm-arm64/vgic-v4-ctl' into kvmarm/next
18ec25dd0e97653cdb576bb1750c31acf2513ea7 KVM: arm64: selftests: Add FEAT_RAS EL2 registers to get-reg-list
f92b71ffca8c7e45e194aecc85e31bd11582f4d2 Merge tag 'for-6.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a11b4fa602ed3b744aa075f34bee82c12aa3553a Merge tag 'ntfs3_for_6.17' of https://github.com/Paragon-Software-Group/linux-ntfs3
76a9701325d39d8602695b19c49a9d0828c897ca Merge tag 'erofs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
9acb237deff7667b0f6b10fe6b1b70c4429ea049 NFSv4.2: another fix for listxattr
f3f5edc5e41e038cf66d124a4cbacf6ff0983513 Merge tag 'xfs-merge-6.17' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a90f1b6ad6649d553c9d76f50a42e4ba5783164b Merge tag 'gfs2-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ce3f5bb7504ca802efa710280a4601a06545bd2e Merge tag 'nfsd-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99765233ab42bf7a4950377ad7894dce8a5c0e60 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
126e5754e942b1a007246561fc61b745747cedcd Merge tag 'pull-headers_param' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
3193e8942fc7f70ba3c872a988a0c15f98818bd2 samples: fix building fs-monitor on musl systems
08da98e1b2f76cdbacf84b9affaa75960dbce515 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
0d4c4d4ea443babab6ec1a79f481260963fc969a fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
17e58687367a5d9488106067112ef7dfb201d985 Merge fsnotify changes with fixed up authorship.
11fe69fbd56f63ad0749303d2e014ef1c17142a6 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0349b7f95c806ea30d558c7fec9502f4470fb1b6 f2fs: avoid redundant clean nat entry move in lru list
40aa9e1223fd38e65ac72373e642c7638a3b4752 f2fs: directly add newly allocated pre-dirty nat entry to dirty set list
6840faddb65683b4e7bd8196f177b038a1e19faf f2fs: fix to update upper_p in __get_secs_required() correctly
e194e140ab7de2ce2782e64b9e086a43ca6ff4f2 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1005a3ca28e90c7a64fa43023f866b960a60f791 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1959e18cc0b842c53836265548e99be8694a11a7 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ddf52f12ef500d9f2a5e325e0c86449f594abb25 Merge tag 'pull-rpc_pipefs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4a50578a5868f94bb9a8f7bab2ff6ed9122aa1d7 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
7c67de21ee74f007053dfe018afb5c0f5607dd1a RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
b79bf2025dbc53e0cf834690fc90f11cf801657b RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
7584eb611e8ef22aca3b801f7fd8529892b70901 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
eaa98ba20be088eeb252061f216c299442ba5a69 RISC-V: KVM: Don't flush TLB when PTE is unchanged
ca539ba4bc980610b68dba345b18208c0279b2b1 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
77ba6469fe1ed37a1f62bc76fb5a7b159f698aed RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
4ecbd3eb5b1ba41db8f39d9cd4d20440e88482fa RISC-V: KVM: Factor-out MMU related declarations into separate headers
f035b44b518c300d51d36057867d615a30d43cb8 RISC-V: KVM: Introduce struct kvm_gstage_mapping
4c933f3a39ded0df1d727069dbe28bbb460b32ec RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
dd82e35638d67f4f459eb5324b722295c0ae3da7 RISC-V: KVM: Factor-out g-stage page table management
1f6d0eee54f7ed498a5e4ab3e12ea81bdac86b89 RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
3729fe8cbb4807c6156938bc0eb643d97775a80d RISC-V: KVM: Delegate illegal instruction fault to VS mode
7826c8f37220daabf90c09fcd9a835d6763f1372 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f55ffaf89636877c269ca28399b30d48898c62f3 RISC-V: KVM: Enable ring-based dirty memory tracking
3b7270c76622893098532a94e787f8c127d5ed28 RISC-V: perf/kvm: Add reporting of interrupt events
fce11b667022766087db8b47deb757fd3c9e8863 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
07a289a031404ec583c01d8e87680d434fc62c1f RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
00bf8d0c6c9be0c481fc45a3f7d87c7f8812f229 bpf: Improve bounds when s64 crosses sign boundary
da653de268d32a80e135c9eb960a8147c186f1bc selftests/bpf: Update reg_bound range refinement logic
26e5e346a52c796190e63af1c2a80a417fda261a selftests/bpf: Test cross-sign 64bits range refinement
f96841bbf4a1ee4ed0336ba192a01278fdea6383 selftests/bpf: Test invariants on JSLT crossing sign
5dbb19b16ac498b0b7f3a8a85f9d25d6d8af397d bpf: Add third round of bounds deduction
a9f8d8adcb0905cff282804a0ef8bdc231da0ad2 Merge branch 'bpf-improve-64bits-bounds-refinement'
5b4c54ac49af7f486806d79e3233fc8a9363961c bpf: Fix various typos in verifier.c comments
0561b33645db039bccef22e5e4313a6e35e0d2be Merge branch 'bpf-next/master' into for-next
8297b790c65d17544d8298cb81a46f67348c6267 Merge tag 'pull-securityfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d9c1336edc7d8f8e058822e02c0ce4d126a298e Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
78d2024c9676ed7d53d2ed7f2ee2a46261c0d760 smb3 client: add way to show directory leases for improved debugging
815d3c16280ce289c558255acc4296b36383d1a4 Merge tag 'pull-ceph-d_name-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
953e117bf4aad7e1d01419d4bcc03ab93420387c Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
794cbac9c053155754d04231b9365f91ea4ce7d2 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
26dcfc2d7de48657b9d6afefa89e6c7b26ee8ded Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
7879d7aff0ffd969fcb1a59e3f87ebb353e47b7f Merge tag 'vfs-6.17-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ca4d74a68c46d02d6f650cf1317b006334e3e423 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
2626f59c950e2725d9f92bb67f561228a879bf5c Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
9f97b8be3a4312c7c46bec6cb4193f3ae69f28f9 Bluetooth: btintel_pcie: Move model comment before its definition
b88313f2a6c3b6de0d4a9b08ddae4f4bfe704a15 Bluetooth: hci_sync: Avoid adding default advertising on startup
117eab5c6e31815649d952f6da03f67aa247d29b Merge tag 'vfs-6.17-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
934600daa7bcce8ad6d5efe05cce4811c8d2f464 Merge tag 'vfs-6.17-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f70d24c230bcaa1e95f66252133068a98c895200 Merge tag 'vfs-6.17-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3556dac8289456bc8b28670546b969f543967856 drm/amd/display: Fix divide by zero when calculating min ODM factor
c90f2e1172c51fa25492471dc9910e2d7c1444b9 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b4a69f7f29c8a459ad6b4d8a8b72450f1d9fd288 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
284d4dfe850e665f0e7d4dfaf4d3d3da76d11fb0 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
1f02f2044bda1db1fd995bc35961ab075fa7b5a2 drm/amdgpu: Avoid extra evict-restore process.
9c2883057b3c861879b647f34e8bc448954e8729 drm/amd/display: fix initial backlight brightness calculation
dfe9707c075a365ccd1f82cceabdf6ab55a77b5f drm/amd/display: Fix misuse of /** to /* in 'dce_i2c_hw.c'
8e0d1edb5c16732b695eaf4bd7096b1569817cf0 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
0395cde08e1f7eee810b5799466e41635a21e599 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
02f3ec53177243d32ee8b6f8ba99136d7887ee3a drm/amd/display: Disable dsc_power_gate for dcn314 by default
a5ce8695d6d1b40d6960d2d298b579042c158f25 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
b174084b3fe15ad1acc69530e673c1535d2e4f85 drm/amd/display: Only finalize atomic_obj if it was initialized
2b6943df54136f40aff8a6d7ba7c26724d89a0bd drm/amd/display: Pass up errors for reset GPU that fails to init HW
2d418e4fd9f1eca7dfce80de86dd702d36a06a25 drm/amd/display: Allow DCN301 to clear update flags
0c4ec4a339b435381bc998f74862bd7a23d33f79 Merge tag 'vfs-6.17-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
278c7d9b5e0ca73a75e5151c22fb05c91cb4495f Merge tag 'vfs-6.17-rc1.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a0b34e4c8663b13e45c78267b4de3004b1a72490 drm/amdgpu: update mmhub 4.1.0 client id mappings
3f92c7b329ef3685af8c0c19dba7566d7414fd77 drm/amd/display: [FW Promotion] Release 0.1.18.0
eff8d30ac842fb118abc425c262424d75a658f95 drm/amd/display: Promote DAL to 3.2.341
19f76f2390be5abe8d5ed986780b73564ba2baca drm/amd/display: Update tiled to tiled copy command
1a6a3374ecb9899ccf0d209b5783a796bdba8cec drm/amd/display: fix condition for setting timing_adjust_pending
92f68f6a1b297633159a3f3759e4dfc7e5b58abb drm/amd/display: Revert Add HPO encoder support to Replay
ca74cc428f2b9d0170c56b473dbcfd7fa01daf2d drm/amd/display: ensure committing streams is seamless
34c9cd82dc62641b9038815ebc1a397f24d5a6e2 drm/amd/display: Drop unnecessary 'rc' variable in amdgpu_dm_backlight_get_level()
9dd3146ff7c126f03b784116b5c3581977f3acd1 drm/amd/display: [FW Promotion] Release 0.1.19.0
def57ea33fb79d72c9bd3a4216f2bb77e768d7ca drm/amd/display: Promote DAL to 3.2.342
020ad3a4ed62e5e8d97db27008c1e470f91bfd8d drm/amdgpu: query the allocated vram address block info
a813437c33842c4e28a0656a9d8f20c3a8d35d6d drm/amdgpu: add command to check address validity
2b17c240e8cd9ac61d3c82277fbed27edad7f002 drm/amdgpu: add range check for RAS bad page address
d45c5e6845a76169ef3d6076f0f04487e5776905 drm/amdgpu: adjust the update of RAS bad page number
f3486918979030f8982e1af901561dbd6e2cd1bc drm/amdgpu: support ras critical address check
9d1ac25c7f830e0132aa816393b1e9f140e71148 drm/amdgpu: Update supported modes for GC v9.5.0
faab5ea0836733ef1c8e83cf6b05690a5c9066be drm/amdgpu: Check vcn sram load return value
3fc96f60b61cebf8649f557b5134795fbdb00e12 drm/amdgpu: add critical address check for bad page retirement
21c6764ed4bfaecad034bc4fd15dd64c5a436325 drm/amdgpu: Update external revid for GC v9.5.0
1cf1205ef2685cf43db3785706b017d1e54e0bec drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
04112dce53fc52438c8a1fb2b5ac779b6daeca5e drm/amd/display: Add DC EDID read policy struct
d0e164f72e6a16e64f660023dc7ad25b31b8b08d drm/amd/display: Remove check DPIA HPD status for BW Allocation
72b4aabdf1b0dd1096b55251e09ffe865e2e4877 drm/amd/display: Add comma to last entry of enum for consistency
2681bf4ae8d24df950138b8c9ea9c271cd62e414 drm/amd/display: Move setup_stream_attribute
82139760dcf7829ae2ca3f70442be9b53a0aff40 drm/amd/display: Add a config flag for limited_pll_vco
b86cba11889ec4b784bfffc0a9424e1aa5eea56b drm/amd/display: Revert "Add a config flag for limited_pll_vco"
2efe08a1a98bc797f12242beab9a3e3cc351d0b3 drm/amd/display: Add missing SPDX license identifier
c491b1a2569e74ee57640494cc1ead2fa4072070 drm/amd/display: Drop unused include
29a5adc5e14c5f8682b0276ef44847f47f5fdf5e drm/amd/display: Remove unnecessary whitespace
048bd938342835dd50363186cdb6f270a20f7aae drm/amd/display: Remove unnecessary includes
fa7cad4901931f0280a12f0bb375eda0294c6200 drm/amd/display: Add eDP AUXless ALPM
0352e5fab959208b9aba6c9c1020e813b8346472 drm/amd/display: Rename dcn31 string shown to user
9571dbaf98c8cb09ec1fa9721d94043b3ab7e740 drm/amd/display: Remove update_planes_and_stream_v1 sequence
7af124772fcf8422a55efa3a4d64484835db3beb drm/amd/display: Allow for sharing of some link and audio link functions
9a885f1193efa4802504624b2df3aa5eaaa44a56 drm/amd/display: Add debug option to control BW Allocation mode
e3419e1e44b87d4176fb98679a77301b1ca40f63 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
640cd296f5877d20db9d4fbf6441eee114c1cb97 drm/amd/display: Add Replay residency in debugfs
327aba7f558187e451636c77a1662a2858438dc9 drm/amd/display: Fix dmub_cmd header alignment
f5b69101f956f5b89605a13cb15f093a7906f2a1 drm/amd/display: Cache streams targeting link when performing LT automation
c5fc24f126786dddcfdb87ac24afbecb1e4dd30d drm/amd/display: Promote DAL to 3.2.343
216e4cff54c8719b2aed2f60833e1e84e041c574 drm/amdgpu: Add chain runlists support to GC9.4.2
c2aa3089ad7e7fec3ec4a58d8d0904b5e9b392a1 Documentation/amdgpu: fix 'in the amdgfx' formulation
9f1f7cd467358e27205af0076e2f7b435a588893 drm/amdgpu: fix module parameter description
7031769e102b768b3fa0c4c726faf532cb31e973 Merge tag 'vfs-6.17-rc1.mmap_prepare' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
28a78afda6c80dfdcbec51813cb8d2813523ea0c rv: Add da_handle_start_run_event_ to per-task monitors
7b70ac4cad2b20eaf415276bbaa0d9df9abb428c rv: Remove trailing whitespace from tracepoint string
7f904ff6e58d398c4336f3c19c42b338324451f7 rv: Use strings in da monitors tracepoints
79de661707a4a2dc695fd3e00529a14b4f5ec50d rv: Adjust monitor dependencies
9d475d80c93735f0f336b34a8e2c22beea6145ab rv: Retry when da monitor detects race conditions
adcc3bfa8806761ac21aa271f78454113ec6936e sched: Adapt sched tracepoints for RV task model
d0096c2f9cfcb4ce385698491604610fcc1a53b3 rv: Replace tss and sncid monitors with more complete sts
e8440a88e56bb3aa24c384eec6de8bef1184bed2 rv: Add nrp and sssw per-task monitors
614384533dfe99293a7ff1bce3d4389adadbb759 rv: Add opid per-cpu monitor
4f253cebc5e627f29a3a7d6afdf8b33f59157409 Merge bootconfig/for-next
9b03520d4c0dbd8250c4a778039bad42fed0567f Merge ftrace/for-next
ee0208c774eea1b6ce2deb634bb5381d75e4db50 Merge probes/for-next
654f881f123750ed6c9de28b770d90e938271860 Merge ring-buffer/for-next
f00db48dec3e4762a26a838604419e9d26f7b605 Merge rv/for-next
aa446193f5568fb757cb67091d8e10d096bba6d5 Merge sorttable/for-next
5145c77ea55b560d5f2ebeeace7d69f5867ee513 Merge tools/for-next
7c0b0fe1c2a496bf68a91420c66dd64d3fc48493 Merge unused-tracepoints/for-next
67130502abb1ef9fcffa384b3ddcff5d988623fe Merge unwind/for-next
672dcda246071e1940eab8bb5a03d04ea026f46e Merge tag 'vfs-6.17-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45fbb51050e72723c2bdcedc1ce32305256c70ed drm/xe/guc: Add more GuC load error status codes
7e7bc8335b1486e5b157e844c248925a763baf16 Merge tag 'vfs-6.17-rc1.bpf' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
add07519ea6b6c2ba2b7842225eb87e0f08f2b0f Merge tag 'vfs-6.17-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f8d6832f0108024131d2f961e6d87b113c9ba485 Merge remote-tracking branch 'bpf-next/net' into for-next
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
571e941b1383543a1a5ef7b3773c1e659d613088 kasan/test: fix protection against compiler elision
5267271c70f0adf7d73550b59369430f2b60326f mm/shmem, swap: improve cached mTHP handling and fix potential hang
a8cc08d530f0d054167a0323287f7760d75f9454 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1ac623d2eed0be6191672c2fe267ee6e88b0248f mm: shmem: fix the shmem large folio allocation for the i915 driver
1eaeeba6f497d797f5893e682c04ae8b1f533443 foo
e60e9810a0bf7d05840f11e987c28454df1eef9f mm/filemap: align last_index to folio size
158d84bc7c53837a727ca1d5c4dfbb66c52fc5f8 mm-filemap-align-last_index-to-folio-size-fix
838d9a70430af056491c74481f1eac0c4bb30a69 selftests/mm: add process_madvise() tests
640bcf2fe211ff9dfec27d51740e1fa1bfab4c06 mm/page-flags: remove folio_start_writeback_keepwrite()
6c42414c384cbee25559c478f842c221eadacb3c kasan: skip quarantine if object is still accessible under RCU
8df37ed2d9bdad1fc37d3450145f8a9636fe6ec4 mm: add process info to bad rss-counter warning
f9e588cc23e01f06ede0ebae6605569e4a4e7892 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
b16029777f6b42f95ba089205e88a4c3bc08e2df selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
e8d8c973e384ee309f1a482fd4474715d9c7dcc9 mm/damon/vaddr: skip isolating folios already in destination nid
6ee840c7997a2b76faf8c066069049a5100e4799 mm/mseal: always define VM_SEALED
5893b928f285145d35d4c6298771ed2a92fdb19a mm/mseal: update madvise() logic
965d9ecd7508095382ae47fd117aafa82706cdc8 mm/mseal: small cleanups
e569c9b441fd1f5c9060d50fc0fae54333612b27 mm/mseal: simplify and rename VMA gap check
e36a836a85d8849d27cbc8fff9ecce475f814b8f mm/mseal: add comment explaining why we disallow gaps on mseal()
eb3babe7790f28ff0b719f906b6b4f750a34d450 mm/mseal: rework mseal apply logic
c3455bd5beea8440b186726fe777a91a2f47b9d7 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
0ec37704fa96aa09075dc662b5281d1569e0ab45 mm/mincore: hold PTL in mincore_hugetlb
1f1b2355696ba0d7f795057d06ded7e832873eeb mm: add get_and_clear_ptes() and clear_ptes()
18bb6b855b5fa78e5cae38858177f346e2b41379 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
38156fcecbd9ed2a82c3b7956225a9edaf17a281 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
591ee9d4d4c9d115c1fa605f6a1d89cd04ea9218 mm: remove mm/io-mapping.c
357fdfa518dac9e6d17d8cb3e137715517bad224 mm-remove-mm-io-mappingc-fix
860b68929f2c664b683e7c568a7f3bb6d9b4d3fa mm/rmap: add anon_vma lifetime debug check
cd2340c8e494f92d5914cdfaa9b7ee2c8e66d13a mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
0cba671923e8987b4a2ec39bd2d4bd38a6320ba8 execmem: drop unused execmem_update_copy()
ce2c4058b6da3da23963ac13431fafe70e3f6006 execmem: introduce execmem_alloc_rw()
9771060914260805d03fc3b7dde6027318b13799 execmem: rework execmem_cache_free()
5caef91c1002b1065cc8c8e7ff7c874b5e44acd9 execmem: move execmem_force_rw() and execmem_restore_rox() before use
f94fbed918d7c2873963bcb1bb105c51a779f917 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
973e657ccb07e2836ef1d0c3d123444f132b39c5 execmem: drop writable parameter from execmem_fill_trapping_insns()
57be001536aec6d62b9f2470da24e2bef1f3cd5b x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
8902556e592c78982da93f1358f0e6d4dfba3a35 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
fd646c8c49e8677d676b7074519448eed68076f0 foo
d628eef47411fec636c857beb31af67832b28083 ocfs2: kill osb->system_file_mutex lock
146af12121a7804d22d435d46bece0c0451ff4d7 init/Kconfig: restore CONFIG_BROKEN help text
ecb9c6c1d0cd9c3a553d56e3c57432c42879e3bd lib/xxhash: remove unused functions
ea1345705a07adfb2b7fc1c6db76a129418e40da stackdepot: make max number of pools boot-time configurable
c69f87572e38bc9b5d7a38ae4fb824778f45dc0e kexec: enable CMA based contiguous allocation
c6768f0f8f97a05ba8e3e962cd73ff730fd0e241 ucount: fix atomic_long_inc_below() argument type
95f9d23cc21247f33713ecd3f4d6290eda1f4d68 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
dd4d5c56105b95cbc337c6246d07ce541369ada5 MAINTAINERS: add maintainers for delaytop
a097d66742349cb8339a32c61e7e80aefbb28253 KVM: x86: fix typo "notifer"
12f2ae4eee55005db1b700d5247ba4795952baa9 cxl: mce: fix typo "notifer"
4cc02e44c31e87a8b1cfd4d45148e4826ba90a8e drm/xe: fix typo "notifer"
2ea1e239215f05e4c8059dcc0e0bf35b307ee09d net: mvneta: fix typo "notifer"
41220548bc4e8d07b1a911dd30314b0b7cb2091f xen/xenbus: fix typo "notifer"
862e1da65a7457d784b16ed33b6d91d3b025f9ae scripts/spelling.txt: add notifer||notifier to spelling.txt
86b460896a6a87cd4079c1a814aeab68fd213e5f fat: fix too many log in fat_chain_add()
a46efca06d2bd8efe37468566c5c171388c227a1 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
61ecca551d230f421c889994499a02a9ee6a406e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1444980fa619a5e02216c04ea8641022a56ecb9c kcov: use write memory barrier after memcpy() in kcov_move_area()
4ba10170b6dd1a60e3312b1b991816194f8cf8ef kcov: load acquire coverage count in user-space code
73021263ae73ce2c81a62235574b9087636f21c8 delaytop: enhance error logging and add PSI feature description
c2d288f7ab13fadf69ab5b178eb0299c64486731 kho: add test for kexec handover
6e11664f148454a127dd89e8698c3e3e80e5f62f Merge tag 'for-6.17/block-20250728' of git://git.kernel.dk/linux
e268c230c0e9f00680c929389324cf45acf76599 Merge tag 'zonefs-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ced1b9e0392d981a7317c605b402c06650947a34 Merge tag 'ata-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2bba4a91038015d55a92a8789fa499eb92b373dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3edf0fb6668e95b5623149b05afe29419985f879 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fbd4f1d9029e8ac6fabb61bf168adb9fffc85d89 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
75e2ee4b31f482fd57e8dd56e623e38c8f524228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c7e1f11d379deff3b7a7b1d0d7ea0d5b54c60ca2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8c857493ddc58ca3d64e03229bfd597c7e59c908 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3155d264dfacd1f1dcc4830cdbc56aee12d7f6a4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5b4831fd9dbfd07a93aa90e403de56f7d4df1289 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
173a3dbc84cbcd4a9b99207a175cd63df01bb01a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
6fb8bfb03dabcebdc8cbfea368101f6d0d4a82ba Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f1eee290c8925d3066e9a6210e37d66b68891b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a9e9692621b2e58ec7e0a2caa9dde82e7a1375e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
82d9dea73b70a3d82a01a3e45fa903ab023dac19 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
32dbb66d8bc4ce4a340035e659aa6ce67a50ae15 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
0c47beacfd8ecefc35421b2d5b71541d73536fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
39615c0fff67653c1be724305174ef90105593a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
84dd4b63e2cacdcef9e00051dd290f3e775c551d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5ec44d9efa127bba016fcb6a217e90ca95186c30 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c04c9642d8842c17e8049c552d000dcbed0fcb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d78ba2ac73371a1b07751d6b76cdfcfe03adef25 Merge branch 'fs-current' of linux-next
45123ba33aac16dd36f2840f6d78c9f1f2b37ff2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7fbb8c62f82209e5844bb50e42447dc00e9ffe7c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dd67b72be3de962a6d4cbf70bb8d6b7e73111b26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
44c09e6ba1485f17f70173edbb8f6dd151a51331 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a87cd80c41cc5b30ef5e3a825cbdab7c79b0c157 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3afebe7dc70c3c4afed9539ef342034ba6c77d39 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
23b5ab84998451d30b89dfa0297a71a68231af31 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
113290b282b1953f8862f6946b281be331d0c390 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a27585d8e72aad7e81fd3c1c69c309038b94219b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
940db594b4a5540e4e0b0e910af037204464dc31 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f9d85cf54360c0a16d35ef9a98f1d4a334142d1 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8b4bdec3cc6b91f0e2c29d357b222ccd0ebaa22f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
aea4d9df4dc5fb9431d4fe14d0358372acbab779 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ad20817bd197a10f83f2af538beaa2d917f6c531 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
dec5ca6d61ca79a09e474a63f346090bfd8ec490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
99de53a9c6d88b832f31cbfc1ec9c09a9ddac7ed Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
248b6b36489380da34c89d0d2ab6c8f51e0eae08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cea926f8a7516d893eb3ddcc8b108d5f7bfa0461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f254f4beb5372e8b8f68cffeb12bd78a28054d9d Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9ee89ece528c3240a869c7ab9c67c94eee22ec6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
61bfdf1904cc8434e09ccbc9864d7ce9786e5746 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2c90b72ba61c2d017f08f939cf066cd5b1d0b3c9 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
527f0e8b606a87ff0cdb1835ae2a9e73dadc5feb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b8b80bc8ead01c7b168f010e4dd0200859a21fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1ba542734c460c65dbcc88bb92bae9b481ce174e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
809554b71da60ee1a533e5de490067e70b595206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
31bfe39f1900ba4766d4e6cf9cadac63fa5559b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dd19a74e35769e53511186e34620827fa7ce4b98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
da282253e09139ffd0351d83610509a3c4360c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
24744076b2c237556c62a5776ca4879b3c3a47e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
85c4355e4939f49bbe7fdadd285ce57b4bfaa985 Merge branch 'for-next' of https://github.com/sophgo/linux.git
de65eccb938afef4cf8623231519425da44196cf Merge branch 'for-next' of https://github.com/spacemit-com/linux
17bf9beca71a3375e65eb82ff39a47cf03d2abaa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
055adb96c62877b03c169ac321d3ba37d92c6ca8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2be91db7524c5dc2c995deb44306b1c14cc035d1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
aceb94070845aed0e808679016babe4230567499 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1ac9b0148de1cb961267b330d9353ad2c362f18e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
621d1d1592e1cd9d8862ccda578bdc8e627f731d Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1d7be3cabcfe2c014250bb4c3732da46ae5cb047 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c554728af1890a63adf54322219aa550de30ef2c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
231df6a8525ee3da3b2ed179ff6336a02768549f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
dcfa099b61c7b8a51b570b541f6ba382a999fec6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
33cf7932976b967820b984b4e11cff70214cdd8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b435845810810d198693352cd58b971eef3fecd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
277448bd8d74540b3142bfaca67d188f50adc8f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d10091b416d60fd5d660dc625d6cd2191f3e773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
86a094a74de90070e6ec5f92e6505c052ce8b3dd Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
dcb1833a0719aee46be7419725383a979c6e4582 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
8c5f9af74796bc91caeaeda37ceb3637f0561244 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1c59133b8f834d6534d12c737a6f061919b086c5 Merge branch 'fs-next' of linux-next
de32a15c338fd70a2dd5ad71557aec68ca849efb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a376be7f375df6cc289d021569c307fd8af28351 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5f76595ddf967b11530aca5d105085907f140bb3 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ccdce1feda6203ebeb658dd0edc7ecb5b39c662d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3f6f8a4951bd5db4e7dd7851396c1a72d974abf6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5f3361c626a671863249bea216716ae5cf8fe574 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
53423476a5849201af4d595a30653406eccd195e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9274436a765d1f2fd979d9f539d81a9a534618fa Merge branch 'docs-next' of git://git.lwn.net/linux.git
74b14c14645e8d251e075cfd0d35b1c0140093c7 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c81c6add6e52cfa58f6a4080163a2c0cc95dd4e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
75abb5840e60891f907125e7c3d3ae2f2e6ccbba Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b2cc668e9c010724bf707bab3dde51234d9b4598 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ebc43da0190e0d36393922e90f932d77bd0d924e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
11a3667a5550a4415e6005ee1e267408a93ba548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0169e3fef55cf8bd6069da20e41b99989039a87d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ebd914443b15cf27b42874a9f51d8b23d6b3966d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
21a6b2ae4803b9d4c3fd456b9b52645b4db114e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b70ccda1c63471fbe935c9096606eea017bbb8a1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
fc3df55a0c6a3092f9f2ccf599bf444b423ef754 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a1ce8f7a6d04e50c73d8bd0a7a4025c045008a2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0e15748e26f64da10d86994b7f3d61f8c40179f2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c08e3e6682eea6078e506ec01bb4848c04a1cf59 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7834c4df21779de729248e4250fa5218b1247e0c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d98ce3ecfff89ce4f47c1f64078e904b9d1eda34 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5527b389f33095a4a23e5670e930a5e4400a6156 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c5a23412531e0efa5ea740cf817d12f432c00c76 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
6a69b2605c3f7829ba630aea235f3d9bdd45ff14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f478767192fafb37ecffabeb8afcb3a3cac83d8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1647306ccb822cdbf4a9b51a15149e040cd8763e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
55c8cd837c76403320475c1d6a4c3222155872df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb9480c26257bce9db0122d452885f54518a1e8d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
2a39460b962b39dd06de6123e78ab87da53952cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d5b3d38e260da0c72c71b03ef91baf72e1016ffd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
25f60c50e6a1fadfc5eff5c2f9bd449e973a0801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6df09b93bb0b7745e272bf01a23f6cc2a5c89330 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5b5679fd59322776f701c2324433ce35f276c831 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aa2a1682dcc5454467e19d16bd87abb9b62f9613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
44991012d67fe7e359aadf42466f8fb018da4445 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d207d740bae71c3b2021f54cc9d1f4faa7bc9ab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7d82ce0438cbd177a105b91f20b3f7714a5c2db9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
874737729b8385c7a4d4e57266dcffd83bed1869 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf6e9039a2ea3022e2d491309f53052b0b2db1da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
994d2c78921ca592513eaf37a49578ae451f2c7d Merge branch 'next' of git://github.com/cschaufler/smack-next
b7138ad213a3f01d3ded9e46ad3ddcf8fb8f97f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ce58bc5237dd55b13b148bd827c7afab15067c47 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
8ca1db3a834351a52f11b0b82f835e5e2936274f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
1695e53f449047bbc4073d1175558da4511b7d1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cc661177bc4e740e852808aed8278b6a47788c59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
65a90bab9088492eab5470c66dee8b24a591af33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
3007bcb7c274034d701b2d2e7411d11b38447ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b3c153ae4d8cff80f61fb3182aecd042f0afe55e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
615ea20f23570a495d8386c2a35ec83c9097eb4a Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
f874fef6ba01e2918fe0b0327cd90b7b03760817 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
06ebaad203cb26740adc4bdc7cabe2129297dff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ab9fa7ca56a834f39ffd9e03891cdafa8ea53fad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
11eb347fea92ba5db0165dc37a1f168f23ecad45 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f75c6344f29cc411c4a61e4f3632772577eeca37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2951896343d330b683a5473dad19a813e3ec4468 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e3c64bb0fb0311002bc765140d522170c1eafce9 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
4fe1652f5cf4476df6e392b54c317485909d3cf3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d6d9ff598120d0477621f1b65d609747cec6a6b4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
11bc99d0f534c4ce1ea28d0497126b1a298dd898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e07111f2c5b02dd57aa1eaf6bdec09c368068cb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
24b012e1570b79774005acd50d534a5a657fbb64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e8cb2331e73bc4e7c746c90966dc13215b65bc05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d4811883137284c0d77c74c919913eea14a3f217 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a6878034ae3b6f74ef20f65d5f30d1033cd16f57 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
eb5a9b5d1d9cfe331186959e4a0a02f50c4c515a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
f9e3da62cdda1cb4c1c0a05d18c84d75943c99ba Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1de495cfc2212776c7a7565f9f744749e6620cd3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
168bae722c1e14af9d6a5b800d8cc15062e8ed77 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2f78176098f9a8db7d730dbb213c12a744578ec0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b3c63a73b76784d66a41e306275c64abaf813199 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1bb51fef4c293ebcb93f22d7e41761db953fe013 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
354120c764815e22cbe814e5d460b0018c66edde Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b6cf7f79a222bed7e8d227d6c402f88cbf8b65d1 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f566e21b32e3ac56cfc2824c5dba5d54099d4b1d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
75ba460fc44a27dd292af37ee73ee994691e4b9c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a8a034ee8972a0e078c144ac688259307b508179 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
52c0067ce0f01c73bdd94ec003d1d38784e1d212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e28e4afee4a6b72ec9d678ce33f889291c2d5aa8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3b78c12ff4246075bdaadc5403de817477517894 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ea64f226b353f47b5993890ebc392753cf231f62 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b5c0bc3e1fa2b2d33ee16a2f25c44c752f19bb66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a6e73d082e1e754955ceba7718d7c501573bb89d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e4ce55b6a7aaceb2b4b2cefe46ae6b7ef110c397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8469bd3982a02ddcb0b4cd31fa445d78db49f1c0 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a86fbcc803d1718a195eadd21d8e8814c875cc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
dd0148a268bd7301117fe88b85abf03e99527fa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
573d92227ad9eacd9cbdd2accf68f6c74d13cd4d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
50809f05bed78b3b32b6db3a05caf32079b28f07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
70fc56bf5dd25c53607682f6ee5834ee4382808e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
957b44b6e3a2665608f97621b23c1181ddb85d2e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
65a5d90dfaab15671a6611cf9c214e1f392be679 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c377da504287efe8bf36df086cb42769c312348b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
33afdd4c332d79af7ab7cdc8a38b7a70742a8c91 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e84e4c97e113737c9d35981dea3ee3c8dc8a95eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3e9af79c3941341d45637336bac45e2e0eef2f24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
88cc336fad566750c0f9bbf9a1f2d04446802700 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
187df5ae9c8d3d92b3bcd370cad6f18c3619d5de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
02df598495ee41c95f148e919e59ac1e06ed8210 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8e74129377e1191853a641bbccbeeb6e8a12696a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0d8d876aa796aa6a2f7e3a203c4f6e5f4051cc22 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
97bad97f47b8d66eff608541bb0ac5feda4d1372 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2cf38f63308a4978ba866224cf802d1bb810f42a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5f2c92f761d7d07ca62b7e862cf3d2ab740e8c1d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
42e6d865877a8e5afc77dd5dd140244fea5bc1b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6a334dd341531459dd0ff0d4867a86a875bd2285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
35470d8f2812245d3c4aa1b35e04b32bb81cd970 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
feb8eb276bd7c047f9705f07afd1067daa1b6875 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d81ad7bf2fedf3df1c20da552b500013ee8b74ea Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
54887df4a2ace097ed601e4f2a4de7335b29a1a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9a637bcf5ef503d4924e1576fcee068832916ad9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
36aec86450bc6723e4a22dbeb94087ffe9747eca Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
82eedb66b3e0effc40925c47244307624fbb9f8f Revert "Documentation: KVM: arm64: Describe VGICv3 registers writable pre-init"
54efec8782214652b331c50646013f8526570e8d Add linux-next specific files for 20250729

--===============0636615277033019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a48532c31d-23b5ab849984.txt

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
90c8c31e19d4fe659dc38e537f241e79266ff478 ALSA: timer: Replace deprecated strcpy() with strscpy()
24ffcf7f27cf75389ca550a18f9e45a8dad27bd2 ALSA: hrtimer: Replace deprecated strcpy() with strscpy()
66b338d006d75ab52b16bf05a7f4f451043199bf ALSA: dummy: Replace deprecated strcpy() with strscpy()
0383a710d28dd5dc43d26ccf9fc74e1ba41868fd MAINTAINERS: Add SDCA maintainers entry
2ed526bf04a6d81592b314f81e7719a14048f732 ASoC: SDCA: Add missing default in switch in entity_pde_event()
b4515fd87cc9a260ae89fb81ca2aa928d496ac86 ASoC: SDCA: Fixup some kernel doc errors
37d2aa62138daa8ecb6442ae4753704e9c92346f ASoC: SDCA: Minor selected/detected mode control fixups
775f5729b47d8737f4f98e0141f61b3358245398 ASoC: SDCA: Add flag for unused IRQs
b126394d9ec6f9d8322cf392ba23d4a5f96faf5a ASoC: SDCA: Generic interrupt support
b9ab3b61824190b1c6b2c59e7ba4de591f24eb92 ASoC: SDCA: Add some initial IRQ handlers
7ff495e26a39f3e7a3d4058df59b5b6d6f943cab local_lock: Move this_cpu_ptr() notation from internal to main header
94b2030968be70b33fed9a5514a5967c7f20aebc io_uring: remove errant ';' from IORING_CQE_F_TSTAMP_HW definition
72fe6dafaa6163696ab8225f32d0297dcf661bdf m68k: mm: Convert get_pointer_table() to use ptdescs
5bea64689d9f96eff16438273b8576367aa7ba05 m68k: mm: Convert free_pointer_table() to use ptdescs
66aebe56de3380365c005a79cc210e225e65f76a m68k: mm: Convert init_pointer_table() to use ptdescs
8135422ae047fe0d5b7e8017f3fd43cf4dfa80c4 m68k: mm: Convert pointer table macros to use ptdescs
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
c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04 ASoC: Add SDCA IRQ support and some misc fixups
b6139a6abf673029008f80d42abd3848d80a9108 lib/group_cpus: Let group_cpu_evenly() return the number of initialized masks
3f27c1de5df265f9d8edf0cc5d75dc92e328484a blk-mq: add number of queue calc helper
4082c98c1fefd276b34ba411ac59c50b336dfbb1 nvme-pci: use block layer helpers to calculate num of queues
94970cfb5f10ea381df8c402d36c5023765599da scsi: use block layer helpers to calculate num of queues
0a50ed0574ffe853f15c3430794b5439b2e6150a virtio: blk/scsi: use block layer helpers to calculate num of queues
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
a3b0e80428c8e2aa50d7e3c75721dd7f5c76c4d9 ASoC: amd: acp: Add legacy driver support acp7.2 based platforms
3549725e0f7823d085403fc4219fd3df347a1ae4 ASoC: amd: acp: Enable I2S support for acp7.2 based platforms
0c0ef1d90967717b91cded41b00dbae05d8e521c ASoC: amd: acp: Enable acp7.2 platform based DMIC support in machine driver
3b8dc31715e31ab930d36ef7b98ffc714344e411 ASoC: dt-bindings: qcom,sm8250: Add QCS8275 sound card
34d340d48e595f8dfd4e72fe4100d2579dbe4a1a ASoC: qcom: sc8280xp: Add support for QCS8275
fb7b30cb0e31bce904b4ec6a20e863351f9fee82 kernfs: remove iattr_mutex
b95ee9049c93b05da66599d6e0d1fcfea291360b bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
5bc9557c9f17c38ed8c9070c1d369d49eabea1a9 bpf: Mark cgroup_subsys_state->cgroup RCU safe
21eebc655b0f8e84fcac2cf5e20e9eb31d17a982 selftests/bpf: Add tests for bpf_cgroup_read_xattr
05a039312428457582708a4fcbd799b1a6e97f62 Merge patch series "Introduce bpf_cgroup_read_xattr"
70619d40e8307b4b2ce1d08405e7b827c61ba4a8 selftests/kernfs: test xattr retrieval
474b155adf3927d2c944423045757b54aa1ca4de fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP
276e136bff7edcdecc6e206c81594ef06aa40743 fs: prepare for extending file_get/setattr()
b27a58ecdf5f88496340156eb33130e1f0d0f5d1 Add sound card support for QCS8275
3a0ae385f69e9b2d87c9b017c4ffb5567c015197 io_uring/mock: add basic infra for test mock files
4aac001f780388b252534396feaf49b250eae27f io_uring/mock: add cmd using vectored regbufs
d1aa0346571436203a24cc3fc0c80f14cabbd630 io_uring/mock: add sync read/write
2f71d2386f4feed5bfb9ee7b3d2c0ad953db1fa5 io_uring/mock: allow to choose FMODE_NOWAIT
0c98a44329c10bf904434524425cb42043513bd6 io_uring/mock: support for async read/write
e448d578264a9512d38deb8c418954d5f3e20712 io_uring/mock: add trivial poll handler
30cd59961981ae235c59aca61715f6732f65d8cc ALSA: pcmtest: Replace deprecated strcpy() with strscpy()
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
9931d2899eec3737f4e4fa9fc900be7329816e94 ASoC: fsl_mqs: Distinguish different modules by system manager indices
baee26a9d6cd3d3c6c3c03c56270aa647a67e4bd ASoC: fsl_mqs: rename system manager indices for i.MX95
264a3fdab2365395e43d3a0b40162a29e61ffa22 block: zram: replace scnprintf() with sysfs_emit() in *_show() functions
e74a1c6a8e8af2422fce125c29b14f1d3fab5b5c zram: pass buffer offset to zcomp_available_show()
72a600a27ff53aaf94c81d5ddb9795139b56881e ALSA: mtpav: Replace deprecated strcpy() with strscpy()
a48d994ca321caaa82cb657eceae7722416a0c07 ALSA: hda: Remove old commented out sanity check
0d3d3d01947b842d3c8934394f5210143a54db4a ALSA: hda: Add device entry for QEMU
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
bc163baef57002c08b3afe64cdd2f55f55a765eb ASoC: Use of_reserved_mem_region_to_resource() for "memory-region"
ca115d7e754691c0219eec95ec94dbac7f87daef tree-wide: s/struct fileattr/struct file_kattr/g
2fa9c93035e17380cafa897ee1a4d503881a3770 ublk: speed up ublk server exit handling
10d77a8c60b2b117868a64875a55c4c8db6f1f2e ublk: introduce and use ublk_set_canceling helper
571defe0dff3f1e4180bd0db79283d3d5bf74a71 ASoC: codec: rockchip_sai: Remove including of_gpio.h
9069141d1d9c585a20e43037c2f9c00d9d3fc9eb ASoC: atmel: Remove redundant pm_runtime_mark_last_busy() calls
bbe5e3c433a34e7f7bc762c390abb38205f821c5 ASoC: codecs: Remove redundant pm_runtime_mark_last_busy() calls
077e700cd709b9a0334bd442a1a4090c9de0d152 ASoC: Intel: Remove redundant pm_runtime_mark_last_busy() calls
e879f14d88c8ce4ecb647d80983f74b2fdd9f18b ASoC: component: Remove redundant pm_runtime_mark_last_busy() calls
2bd9648d5a8d329ca734ca2c273a80934867471e ASoC: SOF: Remove redundant pm_runtime_mark_last_busy() calls
12826a49f029cd7ed794b1973ee31922f0e08e6f treewide: Remove redundant
a094f846276068d21878b47cf552cf18ee3720fb ALSA: hda/tas2781: Add bus name in device name check
6eda9429501508196001845998bb8c73307d311a ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
b228467e86fa7a12768680a5d12785034bb5b19c Merge tag 'pm-runtime-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into for-next
5b32627c8ead7534c528bd57e896d0e9dcd4542a ALSA: intel_hdmi: Remove redundant pm_runtime_mark_last_busy() calls
fc2f0135a913d0ed3aa5dab2bef193e4e23ca5a7 ALSA: hda: Remove redundant pm_runtime_mark_last_busy() calls
210a1ce8ed4391b64a888b3fb4b5611a13f5ccc7 m68k: Fix lost column on framebuffer debug console
0da6458417d74449e5daf845cdd4eb4d6ec6ec87 m68k: Avoid pointless recursion in debug console rendering
e911044c28ed200c3dcf59bf532e092e770488d0 m68k: Remove unused "cursor home" code from debug console
83f672a7f69ec38b1bbb27221e342937f68c11c7 m68k: Don't unregister boot console needlessly
4fbdd56edf1f0b3e338c90a011bbae1a677ac884 m68k: Enable dead code elimination
16eea8d2d3c1d325b3b5f25c1e073874082aac74 m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
7164aacfcea221e66c41ae02712a549a59892cff m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
c4958c118cd9beb81bddeab6dbb17694b76deee2 m68k: defconfig: Update defconfigs for v6.16-rc2
c8995932db2bad6fa093ac64dbaf7a3e8870eafa m68k: mac: Improve clocksource driver commentary
1bc8890264804a6ec393a0a0c1b72ec509f95236 Merge branch 'io_uring-6.16' into for-6.17/io_uring
d3ed6d6981f4756f145766753c872482bc3b28d3 hfs: fix not erasing deleted b-tree node issue
2eafb669da0bf71fac0838bff13594970674e2b4 hfsplus: make splice write available again
4c831f30475a222046ded25560c3810117a6cff6 hfs: make splice write available again
fcb96956c921f1aae7e7b477f2435c56f77a31b4 hfsplus: remove mutex_lock check in hfsplus_free_extents
b4abeccb8d39db7d9b51cb0098d6458760b30a75 crypto: ccp - Fix locking on alloc failure handling
cb7fa6b6fc71e0c801e271aa498e2f19e6df2931 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
735b72568c73875269a6b73ab9543a70f6ac8a9f crypto: jitter - fix intermediary handling
181698af38d3f93381229ad89c09b5bd0496661a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3263a554f396422b07ab42831c2f106f9596b9f4 ALSA: mts64: Replace deprecated strcpy() with strscpy()
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
e199e85556bd83806baf4689cbecfa31c41a6cfa ASoC: soc-dapm: remove unnecessary definition
58baaea26659ab24ba396afd592c2423aefc067c ASoC: soc-dapm: remove EXPORT_SYMBOL_GPL() for snd_soc_dapm_free()
2ec1067d1e5acb9e7aeb1fe6d5178424fc3107ab ASoC: soc-dapm: remove snd_soc_dapm_nc_pin[_unlocked]()
d6f240031afbd780431ef289357373e2bbf2f793 ASoC: soc-dapm: remove snd_soc_dapm_weak_routes()
0d516af948536c3fdefadd465a516e1f1317f696 ASoC: soc-dapm: reordering function definitions
f02ccc8c0b99382807bac0065918a90ba974e9ab ASoC: soc-dapm: reordering header definitions
fbd09117a38e5ff477040629f7b5fc442883746a ASoC: soc-dapm: use component instead of cmpnt
1ac23653840f784d0f5846ac253d04ecef9a26f6 ASoC: soc-dapm: use common name for dapm
805c019fbb94795e391974f673c5b3e57b825f6d ASoC: soc-dapm: add prefix on dapm_mark_endpoints_dirty()
9d33f9ca4404e532453a0305ce11bf76a9945c5d ASoC: soc-dapm: add prefix on dapm_xxx_event()
08dc0f5cc26a203e8008c38d9b436c079e7dbb45 ASoC: soc-dapm: add prefix on soc_dapm_dev_attrs
bb96a315b4d84904edd2dae17910f10022ab71d5 ASoC: soc-dapm: cleanups
825aea662b492571877b32aeeae13689fd9fbee4 io_uring/rw: cast rw->flags assignment to rwf_t
a49f0abd8959048af18c6c690b065eb0d65b2d21 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
a683a5b2ba23598ad343e5ec10a4ef4077497fc9 fold fs_struct->{lock,seq} into a seqlock
a3c3e84fc495dd983374f041e145e13df3525a15 ASoC: rt700: don't set dapm->bias_level
67bdd67aedcec8c63e3158c3c82991fbde0c4d22 ASoC: rt715: don't set dapm->bias_level
2813f535b5847771d9e56df678c523a7e64f860e ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
fb00ab1f39369e49d25c74f0d41e4c1ec2f12576 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
e149d870687a5cfd702b700d81ae75ec6f41dd57 ASoC: Intel: soc-acpi-intel-ptl-match: add support ptl-rt721-l0
86ccd4d3e8bc9eeb5dde4080fcc67e0505d1d2c6 ASoC: Intel: soc-acpi-intel-lnl-match: add rt1320_l12_rt714_l0 support
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
68e4dadacb7faa393b532b41bbf99a2dbfec3b1b ASoC: img: Imagination Technologies sound should depend on MIPS
192595a60a3e42998ac7b12abe71efbe49749f5e ASoC: Intel: add support for new devices
c61da55412a08268ea0cdef99dea11f7ade934ee ASoC: sdw_utils: Add missed component_name strings for speaker amps
48925ba7dfa7337f54c5bae6738b2f0bb4055b06 ata: libata-transport: replace scnprintf with sysfs_emit for simple attributes
907e01b3ce4cee04aed33cdffcd444d6bd2a684e ALSA: echoaudio: Replace deprecated strcpy() with strscpy()
f5b92c7449a2905963083836150f1085ce9d58c9 ASoC: don't set dapm->bias_level directly
ad4655653a6c463026ed3c300e5fb34f39abff48 ASoC: SDCA: fix HID dependency
00983d248c005f98535a5d6423fab414d640c112 gfs2: Use SECTOR_SIZE and SECTOR_SHIFT
2c6e2cb9e7228181e93ae8957f403affd8abf0e2 gfs2: Remove GIF_ALLOC_FAILED flag
75bb2ddea9640b663e4b2eaa06e15196f6f11a95 gfs2: Minor do_xmote cancelation fix
8b428f42f3edfd62422aa7ad87049ab232a2eaa9 nbd: fix lockdep deadlock warning
93c73ab1776fc06f3bee91e249026aad2975e8bf gpib: use file_inode()
3bc4e4410830d556b0f40dfa6671bfcaeacc1599 vfs: Remove unnecessary list_for_each_entry_safe() from evict_inodes()
76fdb7eb4e1c91086ce9c3db6972c2ed48c96afb uapi: export PROCFS_ROOT_INO
03ba056e63d3b2d3774c7a8cf40f5a31b968b612 crypto: zstd - fix duplicate check warning
25f4e1d7193d1438715bb0f05b6aa8df3f7b434f crypto: zstd - replace zero-length array with flexible array member
e227c8cdb47b586ebf20b6b4caca0a30bb7e6b68 io_uring/net: use passed in 'len' in io_recv_buf_select()
3919b695932dd1990b5c7fd44fc52361f8e2ac5f io_uring/net: move io_sr_msg->retry_flags to io_sr_msg->flags
6a8afb9fff6478e7944794f089181e93df1c728a io_uring/net: allow multishot receive per-invocation cap
3829d81b6958632602bee7a8272005d1a4ce298f Merge branch 'for-linus' into for-next
8bb0a5fcde7b424172e48cf2b85664e7fe201417 ALSA: control: Use safer strscpy() instead of strcpy()
d8cd23a0d2da68650a0710908aeefbe8b799fec3 ALSA: rawmidi: Use safer strscpy() instead of strcpy()
7df6224dec68eaa266663206d899a77d7a947541 ALSA: seq: Use safer strscpy() instead of strcpy()
59cea894bf3b80a4a3581ea614d465bf54474272 ALSA: mpu401: Use safer strscpy() instead of strcpy()
bb246ab0943d4a8253e001d03b607b046f7588b3 ALSA: opl3: Use safer strscpy() instead of strcpy()
0676ccf26f1cfb4a9aff96f933f52580357049db ALSA: opl4: Use safer strscpy() instead of strcpy()
6d352251e905c13f4363ca7780a94ee703077900 ALSA: pcsp: Use safer strscpy() instead of strcpy()
7ba740ecf54cf1990e37607545d7e96673166f1e ALSA: portman2x4: Use safer strscpy() instead of strcpy()
eb264bc529545756f314f14fa294681178f27fd9 ALSA: serial-generic: Use safer strscpy() instead of strcpy()
a725f6fa5835e518b1b52176894f62da7e587c45 ALSA: serial-u16550: Use safer strscpy() instead of strcpy()
73e86d3666379b458e93e8a76fcd019f006b000d ALSA: virmidi: Use safer strscpy() instead of strcpy()
c4a38b94bad184a140d357541e50576d4f288592 ALSA: vx: Use safer strscpy() instead of strcpy()
f9f63cb6eb91b67244c0fb5e91e98638178eadac ALSA: firewire: bebob: Use safer strscpy() instead of strcpy()
ae2cdfc616722533332db129dbec385e32f467e0 ALSA: firewire: dice: Use safer strscpy() instead of strcpy()
662dacfc6466e9eb07ae6be18799b62dbdaa2a0a ALSA: firewire: digi00x: Use safer strscpy() instead of strcpy()
4b366c9d78e70bbf2e52f0a2fa2aca3e505ce95e ALSA: firewire: fireface: Use safer strscpy() instead of strcpy()
fcd7979273af35d79999bfd0e897fa34d4b047d5 ALSA: firewire: fireworks: Use safer strscpy() instead of strcpy()
6e96433010646c71a9f14ea305bda46189360b3a ALSA: firewire: isight: Use safer strscpy() instead of strcpy()
97f54683816dad23896c3a93a83253044369f3f0 ALSA: firewire: motu: Use safer strscpy() instead of strcpy()
74e4255b2058642eb7913d9da442cee6b740cae9 ALSA: firewire: oxfw: Use safer strscpy() instead of strcpy()
c03ebbdfddc1a8ae5a50a77819069688f0cffbe3 ALSA: firewire: tascam: Use safer strscpy() instead of strcpy()
94d7b8beae3574fe7167b8e0f31d1d480442ccdf ALSA: ad1816a: Use safer strscpy() instead of strcpy()
461cef4d7d0270b5d11c2738c3a0a4e099351718 ALSA: adlib: Use safer strscpy() instead of strcpy()
dd9de1a144e10d5498ea1f0fb4ab70fa6d953ff0 ALSA: als100: Use safer strscpy() instead of strcpy()
231d135055a685e75b7d815e2aacdf85cb5bcc3e ALSA: cmi8328: Use safer strscpy() instead of strcpy()
4e55e03e4c17150218c6869cee7cb754bd291522 ALSA: cmi8330: Use safer strscpy() instead of strcpy()
9a5cca8d838bc67da5c742ab1776d952364eccb5 ALSA: cs423x: Use safer strscpy() instead of strcpy()
22095c0515e0cb34738e1600b54f8bceb7cf7b42 ALSA: es1688: Use safer strscpy() instead of strcpy()
962dba349a76dd6872371c793f074704e57d2dc9 ALSA: es18xx: Use safer strscpy() instead of strcpy()
74987a0cc4614477a9a5279f645a6d4b0dd66d74 ALSA: galaxy: Use safer strscpy() instead of strcpy()
72b1baa1d650dd8b15c8a60daff2e37889d0e627 ALSA: gus: Use safer strscpy() instead of strcpy()
9c4e42967dc5c358d4bec463b71a9ac7c7b9e855 ALSA: msnd: Use safer strscpy() instead of strcpy()
c7eaa0ebed3589fe416aac22b2deb23c7ee4ff4f ALSA: opl3sa2: Use safer strscpy() instead of strcpy()
b4a82a97c4d4126143e08966405c6b3b653d3b0d ALSA: opti9xx: Use safer strscpy() instead of strcpy()
c8eef317e66bb958eaa3b156386fdd3962706bf0 ALSA: sc6000: Use safer strscpy() instead of strcpy()
96b1776d019a7f1865fc3078c68650654319b509 ALSA: sscape: Use safer strscpy() instead of strcpy()
2e2a2feb915c90d2a2be96373339157e11a614fb ALSA: wavefront: Use safer strscpy() instead of strcpy()
fc52ff69c5f1b144bfc9edaa7160fde993c874f5 ALSA: wss: Use safer strscpy() instead of strcpy()
7169b6a6763d5a879f42ce1a1aad72b6d611e375 ALSA: mips: Use safer strscpy() instead of strcpy()
c9b41682945f3c389bd230aa74bd1409df31b521 ALSA: parisc: Use safer strscpy() instead of strcpy()
c9b7c4b628817f8aae757924210f55374362e91d ALSA: ac97: Use safer strscpy() instead of strcpy()
48102e32203178012567e6b78192e707d5ca7668 ALSA: ad1889: Use safer strscpy() instead of strcpy()
1d68ba24a79c2dce7cdb4bfbc6fdd8e0b2e69b85 ALSA: ak4531: Use safer strscpy() instead of strcpy()
3edc76a671f761f6797e55cab88157f43256dedd ALSA: ali5451: Use safer strscpy() instead of strcpy()
03b0a614e2292a4afcaf5d196752d02803e2e6ca ALSA: als300: Use safer strscpy() instead of strcpy()
1813fa7c587a35aa1d73e1d6d4f1599ecac8bd33 ALSA: als4000: Use safer strscpy() instead of strcpy()
1882c12ae2ab01d52b33d72b7b3203c44819a8f9 ALSA: asihpi: Use safer strscpy() instead of strcpy()
2dc364f96536b7b5e6c32f8dc5fa4917d92acf4c ALSA: atiixp: Use safer strscpy() instead of strcpy()
5cd156964fe731f0c852ed5c51b9b64aaf046a53 ALSA: au88x0: Use safer strscpy() instead of strcpy()
f6e41e48d994f4e569df2f4be69f12e9b5641b87 ALSA: aw2: Use safer strscpy() instead of strcpy()
8b1208d70ae49c56e7742f172ae6f39fcebca2ba ALSA: azt3328: Use safer strscpy() instead of strcpy()
dd4fcc8f04929a53a8001915266a7beccc5e0652 ALSA: bt87x: Use safer strscpy() instead of strcpy()
32aeb8606936d4f928aa28fb85c2785b5fa5870e ALSA: ca0106: Use safer strscpy() instead of strcpy()
e43c8878e9dd7f9dc0b75c8f57bdeaa351efe3ef ALSA: cmipci: Use safer strscpy() instead of strcpy()
e3502b8672cafc679b57717e4f9c1abca8106061 ALSA: cs4281: Use safer strscpy() instead of strcpy()
0eb71ea6d7f3e64137c19e8d4a3bdcffc57c5b05 ALSA: cs46xx: Use safer strscpy() instead of strcpy()
2d5239eab8ee2d474b5c1a70475f6fe87c74ba57 ALSA: cs5530: Use safer strscpy() instead of strcpy()
fe9502be46f7b76b9d95fc5df7b018f48b8a22ce ALSA: cs5535audio: Use safer strscpy() instead of strcpy()
ea9deed52d7f196454456f775fddf53328e90f2a ALSA: ctxfi: Use safer strscpy() instead of strcpy()
7bab02a32c6ae08aeb60aa6f85363cd5847d0911 ALSA: echoaudio: Use safer strscpy() instead of strcpy()
3ddbb87d99946b6d21ded58f983fb4642ad57845 ALSA: emu10k1: Use safer strscpy() instead of strcpy()
d24457cae235e97d00fd6305d76b3858d2390a8b ALSA: ens1370: Use safer strscpy() instead of strcpy()
6df1d279dbfb0498ec984e55d11d91c56728ad77 ALSA: es1938: Use safer strscpy() instead of strcpy()
42b68e73568d3ddb4b571d9277fceeff91aded0b ALSA: es1968: Use safer strscpy() instead of strcpy()
7deb4eac7d65a37c138076565f2717c2a6c63342 ALSA: fm801: Use safer strscpy() instead of strcpy()
b51681287f9c9fb14436d3705e268b1d65c19b2d ALSA: ice1712: Use safer strscpy() instead of strcpy()
f79d7aef3e4e260bef96be3638f9b37f9c70fdf1 ALSA: ice1724: Use safer strscpy() instead of strcpy()
9a86ffe73b22260bd25274a6fb0579f77f20342a ALSA: intel8x0: Use safer strscpy() instead of strcpy()
22b331f5a2a0e6534214b38c58d806d2aa43ae82 ALSA: korg1212: Use safer strscpy() instead of strcpy()
cc519d221f9c8f1ff574b7fec0d875fb76a436b8 ALSA: lola: Use safer strscpy() instead of strcpy()
ec4894f82775c9abe14afef9a29b913ee549ec06 ALSA: lx6464es: Use safer strscpy() instead of strcpy()
c1b4f94c7645c58111cf53eb5165ab5fc65ec67d ALSA: maestro3: Use safer strscpy() instead of strcpy()
ed04b49e21f05b0f84bbaa86a59abd3ef64de946 ALSA: mixart: Use safer strscpy() instead of strcpy()
6ffb7be30ba0c064e3b42c3d643a1419b9ccc981 ALSA: nm256: Use safer strscpy() instead of strcpy()
1c8e3ebdfe3342b885cdf519d0bbc9e5a494c60a ALSA: oxygen: Use safer strscpy() instead of strcpy()
c810473253842bf8df21bd0dee5195ef62d95a3c ALSA: pcxhr: Use safer strscpy() instead of strcpy()
9885bd7c4ce531c784cc1ce6b3f07ba84480ff5b ALSA: riptide: Use safer strscpy() instead of strcpy()
ca485569ca35c4a5dd4e744ef4d4f9ef9c5a3e1b ALSA: rme32: Use safer strscpy() instead of strcpy()
50301b7a02c341b09d3191c9ea02b3d04bdd2bb8 ALSA: rme96: Use safer strscpy() instead of strcpy()
43b90c3fe5528abb638ebc4a84924c08d636f82f ALSA: hdsp: Use safer strscpy() instead of strcpy()
4a9b01c7e58602a084edcb36bfce0b80f2775691 ALSA: hdspm: Use safer strscpy() instead of strcpy()
a8b1aba400a9348d474ffc5ba9a34fbd10f2107f ALSA: rme9652: Use safer strscpy() instead of strcpy()
b097bdf5e92d4bcb5eb9bb76165558d0c11f5cb9 ALSA: sis7019: Use safer strscpy() instead of strcpy()
7ffad83d527e7ab3ac33df47e93dd94eccffc15f ALSA: sonicvibes: Use safer strscpy() instead of strcpy()
b28309eac3b755d9021544960e6f6ea0507678fd ALSA: trident: Use safer strscpy() instead of strcpy()
fd86b9bbf5663b8f4752bbf780be55fd8437bf00 ALSA: via82xx: Use safer strscpy() instead of strcpy()
362c6bbe367c769ef4526c4a2d3cebfcbc58d0ee ALSA: ymfpci: Use safer strscpy() instead of strcpy()
a5546578af79da589e27d50441ef6881de21e65d ALSA: pdaudiocf: Use safer strscpy() instead of strcpy()
704a54b84f567ecbefdce250f455c9ff2d4f3860 ALSA: vxpocket: Use safer strscpy() instead of strcpy()
292e4adb954b8584b74bff0d1f9044af297fa248 ALSA: ppc: Use safer strscpy() instead of strcpy()
61d4db8f7c6c63fd4dfba67bda86754770eed627 ALSA: sh: Use safer strscpy() instead of strcpy()
fee48aed6b8d87667128b2c937fcedecc7da7c1c ALSA: sparc: Use safer strscpy() instead of strcpy()
3fb167d7ceb7f22462743df93d9ed7f06eeaf6d0 ALSA: spi: Use safer strscpy() instead of strcpy()
2173cee16c2cad741d14c2eb17d39928f7b162c9 ALSA: synth: Use safer strscpy() instead of strcpy()
19a28b8c7f9f63019fa1b6ccfbbe78f5fd4bc77c ALSA: 6fire: Use safer strscpy() instead of strcpy()
2d41b6f40637210a6f41642cfb343d339fa95b52 ALSA: line6: Use safer strscpy() instead of strcpy()
f3d81c058f4878f31bbf9dcb33b0acc41d02675c ALSA: usx2y: Use safer strscpy() instead of strcpy()
414e4f01f663d9d46cee98d1c8d2ef33f10ec26e ALSA: ua101: Use safer strscpy() instead of strcpy()
a9b25e8a437586fb1e1749caae96e305dc9e4906 ALSA: usb-audio: Use safer strscpy() instead of strcpy()
926359588170882ab39c578774a989a5237a3747 ALSA: ac97: Copy string more safely
f15be4dca2a622fa397eae43f03e71e68e50a266 ALSA: cmipci: Copy string more safely
53beb4d0ed8f9bf31ba30e65953abb473b191bd0 ALSA: usb-audio: Copy string more safely
bee60f019606827363d7e355b2e859e29e928c3a ALSA: core: Copy string more safely
ed677858d4fe8d165952c1794898d6fc0b65ddfe ALSA: hda: Move widget capability macros into hdaudio.h
b2660d1ebde1ba8f3edf963f3aac2bea884457c3 ALSA: hda: Move HD-audio core stuff into sound/hda/core
05be28fe8521f183f945d052d5019197e5934f0e ALSA: hda: Move common codec driver into sound/hda/common directory
146355ee880e6d15ba12e2baf5be70e5efe07796 ALSA: hda: Move CONFIG_SND_HDA_PREALLOC_SIZE into sound/hda/common
2d9223d2d64cb5216859ced6cc33fb3b04e5f98f ALSA: hda: Move controller drivers into sound/hda/controllers directory
6014e9021b28e634935c776c0271b5cbcabdc5d6 ALSA: hda: Move codec drivers into sound/hda/codecs directory
aeeb85f26c3bbef6f702ac20167c45812251501d ALSA: hda: Split Realtek HD-audio codec driver
73cd0490819d2a693928c5977280dd31b756cb42 ALSA: hda/hdmi: Split vendor codec drivers
6bf917e9aacc360e76b74249209a4290f2e8404b ALSA: hda: Introduce hda_codec_driver ops
1d0e6926ef8755d7a520c566d57eec1e4083ac8b ALSA: hda/generic: Rewrite to new probe method
e1d695b45fd112810b4621f7e1bb48d197f5ef6a ALSA: hda/realtek: Rewrite to new probe method
0f1e8306dcbef54f64368aefaff175d5a135671b ALSA: hda/cmedia: Rewrite to new probe method
f025ef0316ce3650e8f4dc9de2709869c9217dac ALSA: hda/analog: Rewrite to new probe method
dbe3e4ab57dd92b1f6bd9ba39aff43aa7a53749a ALSA: hda/ca0110: Rewrite to new probe method
1cb8744a36c7e8faa7098207f835af22a65717b5 ALSA: hda/cirrus: Split to cs420x and cs421x drivers
e4c9f524a12c2e5fbd3dc1fb4c0bdadbe4d89f6f ALSA: hda/cs8409: Rewrite to new probe method
dec96130eae338fc04756df52d8492713755610d ALSA: hda/conexant: Rewrite to new probe method
3cea41383450319d0e130c6339f023f307723d6d ALSA: hda/senary: Rewrite to new probe method
51a1e7f4131ad150039d8b99088d1f7fdf1bc369 ALSA: hda/si3054: Rewrite to new probe method
be60c1290967d410597a6bc6a0982dfb8b3392e3 ALSA: hda/via: Rewrite to new probe method
eb2f0844140fdb569e05b5521087dff6892c27cd ALSA: hda/sigmatel: Rewrite to new probe method
6cce08122f7096c045ed72b734e2e00ab46fd111 ALSA: hda/ca0132: Rewrite to new probe method
ad781b550f9a8829e3dae4bd3d18c4a126a53d04 ALSA: hda/hdmi: Rewrite to new probe method
cabaf5908e586156d1d59f3fb8c51d2b169bc636 ALSA: hda: Drop old codec binding method
691351de31684b98a7366b08cd278bb057b51fce ALSA: hda: Drop superfluous driver->ops NULL checks
0c4eebafea5fefef264f2f8f1c88bbe1e53efedf MAINTAINERS: Adjust to the new HD-audio driver paths
0c8e393941d25ea13a659f184c6dc76194a473b5 ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()
5158ec2566b7744a014b1499abcb4b0497883e63 ata: libata-eh: Make ata_eh_followup_srst_needed() return a bool
42b0ef01e6b5e9c77b383d32c25a0ec2a735d08a block: fix FS_IOC_GETLBMD_CAP parsing in blkdev_common_ioctl()
0bdbce25855f021187d16d4ffbb92102b9f13788 ALSA: hda: Use safer strscpy() instead of strcpy()
1bb94ff5ab4be2485884e0a46483f12629f3bb92 nvme-pci: don't allocate dma_vec for IOVA mappings
5c21c5f22d0701ac6c1cafc0e8de4bf42e5c53e5 cleanup: add a scoped version of CLASS()
185d3490feb324433a91aa5a4296f76e4c0b87c5 udf: stop using write_cache_pages
1a11201668e8635602577dcf06f2e96c591d8819 udf: Verify partition map count
7e49538288e523427beedd26993d446afef1a6fb loop: Avoid updating block size under exclusive owner
9e59d609763f70a992a8f3808dabcce60f14eb5c md: call del_gendisk in control path
5f286f33553d600e6c2fb5a23dd6afcf99b3ebac md: Don't clear MD_CLOSING until mddev is freed
790abe4d77af736e2521ef121fae8c6ed2799773 md: remove/add redundancy group only in level change
3ec8db61e7852b0d0637483c8fd249533d701bff md/raid5: unset WQ_CPU_INTENSIVE for raid5 unbound workqueue
c0ffeb648000acdc932da7a9d33fd65e9263c54c md: allow removing faulty rdev during resync
6e4098382b667e6ef485fbf09cd7ddd2e54fe6aa io_uring/poll: cleanup apoll freeing
cb1bdf0797acd79c53a899f72a06ab8c1ebc5bcb block: floppy: Fix uninitialized use of outparam
6894e49b7b62cdb0edbcaaa23ea0218edb3b02dd ASoC: SDCA: Kconfig/Makefile fixups
5030abcb0aa3304bf91497844ffa9607a2d4ad5d ASoC: SDCA: Pull HID and IRQ into the primary SDCA module
f40ecc2743652c0b0f19935f81baf57c601eb7f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
88f60cb4b8c96241d86a68da57dc5b52488240cf ASoC: samsung: bell: don't set dapm->bias_level directly
d2f423a4f4ecabd852c5ee5076596399488d4b75 ASoC: samsung: speyside: don't set dapm->bias_level directly
4421e455d2c33a86cdb19f3a0854a59de1542321 ASoC: samsung: tobermory: don't set dapm->bias_level directly
f00e06296ba3f0d8440030afe8cc2258758b7af7 ASoC: samsung: littlemill: don't set dapm->bias_level directly
69d5b62c4bded309332add0fac6760239ff47a68 ASoC: codec: tlv320aic32x4: Drop aic32x4_pdata usage
b709c1aef5e15db3aff5749fc7ed9c61b8d0a322 ASoC: codec: tlv320aic32x4: Sort headers alphabetically
790d5f8ee6f2a27686d042abbce16b4e03ac1608 ASoC: codec: tlv320aic32x4: Convert to GPIO descriptors
af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
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
5f120ccf28c5f73d9801d34cad2d29280f2682ec ASoC: set bias_level at if
e977f3811effb0f4b50824fcadd6b40d2b4d867f Update SDCA Kconfig
bfd291279f87a2cf2bebbf93d654a352b6bcd083 ASoC: codec: Convert to GPIO descriptors for
de747bd023c09b5b7f3bf5c952d7b1da77a9caaa poll: rust: allow poll_table ptrs to be null
891667cefd16e71cd847c75dbdc272acd996bb68 Merge branch 'for-linus' into for-next
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
b1915b18e1d00eb4e8babcdc2ca3a64b43e20e9a io_uring/net: cast min_not_zero() type
6e417b3eb836432860284edb75c48f436adb4feb gfs2: sanitize the gdlm_ast -> finish_xmote interface
92cef39bb3c1734a9b55693047720198c90f8a4f gfs2: simplify finish_xmote
e7ffc0af0e722b4634f997dcf63594b3c65a5884 gfs2: a minor finish_xmote cleanup
7828740b064ab30e9ea4593772d11cffdf2c129c Merge branch 'for-linus' into for-next
3ccc82e31d6a66600f14f6622a944f580b04da43 vfs: add Rust files to MAINTAINERS
5c8f12cf1e64e0e8e6cb80b0c935389973e8be8d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
d9c37a4904ec21ef7d45880fe023c11341869c28 fs: add a new remove_bdev() callback
8a4d73121d6bd9a70895e65d6d1014ed6b0a6c8e ASoC: codecs: da7219: convert from round_rate() to determine_rate()
4e15a10f6fb254e33d73a6da3c4d00e3e64d2eb8 ASoC: codecs: rt5682: convert from round_rate() to determine_rate()
a37d9c8aef1c78876eff0bc8980a889c083de89d ASoC: codecs: rt5682s: convert from round_rate() to determine_rate()
fc62ed665eb2e8fb0f1e12ab9cdb578666704a76 ASoC: qcom: qdsp6: q6dsp-lpass-clocks: convert from round_rate() to determine_rate()
afd529d740028a41fa750d4491b106cecbccba3e ASoC: stm: stm32_i2s: convert from round_rate() to determine_rate()
d5f317fd5cd9dfdf5bbe11384001817760c12b75 ASoC: stm: stm32_sai_sub: convert from round_rate() to determine_rate()
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
859d97606f032d10d4633e17541f07f1f355e282 arm: multi_v7_defconfig: Update HD-audio configs
f261196d4bf1d413383eb1667e6eb199ff9af875 mips: loongson3_defconfig: Update HD-audio configs
3f2e4c11925ee24a34853b0d608ab85df2430555 ASoC: SDCA: Fix off by one error in IRQ bound check
71562278a189af2ca202eafa0ab71a9b68469207 ASoC: SDCA: Avoid use of uninitialised local name variable
15247b5a63f506125360fa45d7aa1fbe8b903b95 ASoC: SDCA: Update memory allocations to zero initialise
01ceec076ba10cb6c9f5642f996203170412cd78 ublk: remove unused req argument from ublk_sub_req_ref()
8723c146ad4ca17d340213f3676ce1829668b79b io_uring: deduplicate wakeup handling
4eb6ad5d2080681b531db2c1764246f9a868062f ASoC: SDCA: Allow read-only controls to be deferrable
cbcb5f5c2be523ef0908df290b3033138bd4c185 ASoC: SDCA: Remove overly chatty input pin list warning
c57ad862462f064c0bd943a5828f5e0eca469ca5 ASoC: SDCA: Move SDCA search functions and export
5f86d41d0410b072b5f4875ef5d38bf8d18eed55 ASoC: soc-dai: Add private data to snd_soc_dai
7b0d60dbb468fa82e9053292cdc8a5436400bfaf ASoC: SDCA: Add helper to add DAI constraints
264d3d776fb1a428706b0ca0f679bbed876fe7c9 ASoC: SDCA: Add a helper to get the SoundWire port number
4ed357f72a0e0a691304e5f14a3323811c8ce862 ASoC: SDCA: Add hw_params() helper function
dd10ed1caf25d5040062e5a9f50516d179f0dd9e ASoC: convert from clk round_rate() to
3f998cd512960dc08438a3011030aa61a4cf80fd SDCA Bug Fixes
ce23f29e7dfb5320c9e32edb5f4737ad4b732abb mshv_eventfd: convert to CLASS(fd)
df6f9a918ea856fc288b9001b0414c5be136d7d0 ata: libata-eh: Remove ata_do_eh()
a4daf088a77323154514eb1f8626bbdf9329cfd4 ata: libata-eh: Simplify reset operation management
546527b92d7e72dcd827675a2d3e580002b09cc1 Documentation: driver-api: Update libata error handler information
e85931d1cd699307e6a3f1060cbe4c42748f3fff fs: tighten a sanity check in file_attr_to_fileattr()
aa84580e058c4d7567b2a5e5a9d12f94af75d297 ASoC: dt-bindings: qcom,lpass-va-macro: Define clock-names in top-level
8778837f0a5b7c1bc5dbf0cccd7619fec6981588 ASoC: codec: tlv320aic32x4: Fix reset GPIO check
f2e467a48287c868818085aa35389a224d226732 eventpoll: Fix semi-unbounded recursion
e7b840fd4956da86e93a8258155cf3e127f509e7 drm/i915: Use kernel_write() in shmem object create
048832a3f4003113c3a0f060b08376c103622099 drm/i915: Refactor shmem_pwrite() to use kiocb and write_iter
e9d8e2bf23206825ca9b4d3caf587945ba807939 fs: change write_begin/write_end interface to take struct kiocb *
b799474b9aeb46ec698874d4de1a799de8b5f64f mm/pagemap: add write_begin_get_folio() helper function
ae21c0c0ac56aa734327e9c8b7dfef4270ab54d4 ext4: support uncached buffered I/O
981569a06f704ac9c4eed249f47426e1be1a5636 Merge patch series "fs: refactor write_begin/write_end and add ext4 IOCB_DONTCACHE support"
557c024ca7250bb65ae60f16c02074106c2f197b gfs2: Validate i_depth for exhash directories
0ebc9a7ecf6acecf8bdf3a3cb02b6073df4a2288 io_uring/net: Support multishot receive len cap
03aa2ed9e187e42f25b3871b691d535fc19156c4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
bc1c2f0ae355f7e30b5baecdfb89d2b148aa0515 md/raid10: fix set but not used variable in sync_request_write()
ab17ead0e0ee8650cd1cf4e481b1ed0ee9731956 block: fix blk_zone_append_update_request_bio() kernel-doc
da863e772ece95bcdf4f010bcd8ee1bd404d51c5 Add SDCA DAI ops helpers
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
648272e94e73a2d77a9664f3a5e6cfbd65f2d927 Merge tag 'local-lock-for-net' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into head
522a242a18adc5c63a24836715dbeec4dc3faee1 hwrng: mtk - handle devm_pm_runtime_enable errors
01951a7dc5ac1a37e5fb7d86ea7eb2dfbf96e8b6 crypto: keembay - Fix dma_unmap_sg() nents value
34b283636181ce02c52633551f594fec9876bec7 crypto: img-hash - Fix dma_unmap_sg() nents value
d956692c7dd523b331d4556ee03def8dd02609dc crypto: qat - disable ZUC-256 capability for QAT GEN5
590f8a67ba3cafba48e62d20ee03ab7d9a2c51f9 crypto: cryptd - Use nested-BH locking for cryptd_cpu_queue
7ea5ea3e58b037e0751c6406cea1e048892be4de crypto: qat - use pr_fmt() in adf_gen4_hw_data.c
18126fdff42f6854123b3ddaf3b469a0cee80adb crypto: qat - replace CHECK_STAT macro with static inline function
e9eec2916c167c7867148254a8f945401a5f6a38 crypto: qat - relocate bank state helper functions
a47dc5d1a6e2342e7725c6c592800d49b7276b7a crypto: qat - relocate and rename bank state structure definition
26abce2510980f8c4693a6a35753a94f0efd47ab crypto: qat - add live migration enablers for GEN6 devices
75e2d4b1eddcfafd3b3961490f7da0bae4ecb451 crypto: caam - avoid option aliasing with the CONFIG_CAAM_QI build option
99d9edf6380be9912bcee53e5262704ebdb96869 hwrng: drivers - Remove redundant pm_runtime_mark_last_busy() calls
62842d290ee71feb89b2ed4fe810c55f06031ae4 crypto: drivers - Remove redundant pm_runtime_mark_last_busy() calls
e83cfb8ff1433cc832d31b8cac967a1eb79d5b44 crypto: qat - fix virtual channel configuration for GEN6 devices
7c68005a46108ffaa598e91f1571e5f7f9acb6dc crypto: qat - relocate power management debugfs helper APIs
c963ff0ec45a4eef7fad8a741848af9a888a0863 crypto: qat - enable power management debugfs for GEN6 devices
c7f49dadfcdf27e1f747442e874e9baa52ab7674 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
3d9eb180fbe8828cce43bce4c370124685b205c3 crypto: x86/aegis - Add missing error checks
962ddc5a7a4b04c007bba0f3e7298cda13c62efd crypto: acomp - Fix CFI failure due to type punning
b19f1ab8d5bf417e00d5855c62e061fb449b13c5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
e85334656836c161ee9d87b52ea09776828e7bcd crypto: qat - add decompression service to telemetry
c6b012a26cf9aab56bef8e09f02818c3b79cfd95 crypto: qat - enable telemetry for GEN6 devices
f9c4923ca891c83ffad5f9a9fce666a5fa24a7f4 Documentation: qat: update debugfs-driver-qat_telemetry for GEN6 devices
f0ae287c50455f7be0d8dd45a803d403c7aa4d2e crypto: hisilicon/sec2 - implement full backlog mode for sec
63fa7c4dc0ea965d0a17fdbf51e5b421f61000fe crypto: qat - validate service in rate limiting sysfs api
fa37d386c956a4f0112f3ade20b1d6948b6b5238 crypto: qat - add decompression service for rate limiting
d8d7e283e0d98d7a57346cc65feab59bf9638de9 crypto: qat - consolidate service enums
fdf31c75096051cee191ce1baf3f4c41b860e1c6 crypto: qat - relocate service related functions
a95521531619945cba526da0a8241e43a18bade3 crypto: qat - add adf_rl_get_num_svc_aes() in rate limiting
e983946de17281d473a4873f52806f0183bb5ab1 crypto: qat - add get_svc_slice_cnt() in device data structure
45515eec6662dee31a66bd06110ca0b8ded38574 crypto: qat - add compression slice count for rate limiting
3471c899fd6be69383aa2b52c411a67c6200a762 crypto: qat - enable rate limiting feature for GEN6 devices
3d4df408ba9bad2b205c7fb8afc1836a6a4ca88a crypto: qat - flush misc workqueue during device shutdown
c470ffa6f48619e8ea2442206b31b7965f8826a5 crypto: engine - remove request batching support
5eb32430df783e212ffed8d35cc494a8941cda0a crypto: engine - remove {prepare,unprepare}_crypt_hardware callbacks
4fec76bcc5357fb10f2f69c1bf1e163db93616f1 crypto: jitter - replace ARRAY_SIZE definition with header include
733c43f1df34f9185b945e6f12ac00c8556c6dfe io_uring/cmd: introduce IORING_URING_CMD_REISSUE flag
9aad72b4e3f0233e747bb6b1ec05ea71365f4246 btrfs/ioctl: store btrfs_uring_encoded_data in io_btrfs_cmd
2e6dbb25ea15844c8b617260d635731c37c85ac9 io_uring/cmd: remove struct io_uring_cmd_data
d1fbe1ebf4a12cabd7945335d5e47718cb2bef99 io_uring: fix breakage in EXPERT menu
09f124b2871b3cf1e04fcdd3aff7932ecc8c125c smb/server: use lookup_one_unlocked()
a5dc90a9c355a30300ea4b4b25f0732270568d83 smb/server: simplify ksmbd_vfs_kern_path_locked()
d5fc1400a34b4ea5e8f2ce296ea12bf8c8421694 smb/server: avoid deadlock when linking with ReplaceIfExists
7cd3c8cafbc050eeeeae89b9d6bd7dc4cb95ab8a Merge branch 'for-linus' into for-next
720df2310b89cf76c1dc1a05902536282506f8bf io_uring/zcrx: fix null ifq on area destruction
6bbd3411ff87df1ca38ff32d36eb5dc673ca8021 io_uring/zcrx: don't leak pages on account failure
d9f595b9a65e9c9eb03e21f3db98fde158d128db io_uring/zcrx: fix leaking pages on sg init fail
3f757b56f1c4579fe32b810bce1d39f202964412 btrfs: unfold transaction aborts at btrfs_create_new_inode()
227aa55fa2bf4bb81f654c62cbcc6569854c1730 btrfs: unfold transaction abort at __btrfs_inc_extent_ref()
5cf0e668ea8a64b45918aee38f5602b9dbbc3e7e btrfs: unfold transaction abort at walk_up_proc()
5ff6050fcd3c5b8ca16beb058af81186ac6f67fb btrfs: remove pointless 'out' label from clone_finish_inode_update()
f2de2b9ffdc81a4d2713f8785332ae356d510d07 btrfs: unfold transaction abort at clone_copy_inline_extent()
0156c22fb0ca869381fe0520731da79f70389652 ALSA: hda/realtek: Add support for ASUS Commercial laptops using CS35L41 HDA
17882721dcb49323eaa9728d7eaa2ae826c876f7 ASoC: SDCA: add route by the number of input pins in MU entity
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
b8da74000db3979a7ea1138125ba4b4cf105b608 Merge tag 'nvme-6.17-2025-07-22' of git://git.infradead.org/nvme into for-6.17/block
c20413b799255a53e300f052b6b6c54d8fa58a7a Merge tag 'md-6.17-20250722' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.17/block
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
63ce53724637e2e7ba51fe3a4f78351715049905 sunvdc: Balance device refcount in vdc_port_mpgroup_check
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
5ec9d26b78c4eb7c2fab54dcec6c0eb845302a98 cdrom: Call cdrom_mrw_exit from cdrom_release function
bc5b0c8febccbeabfefc9b59083b223ec7c7b53a block: fix lbmd_guard_tag_type assignment in FS_IOC_GETLBMD_CAP
ecb6cc0fd8cd2d34b983e118aa61dd8c9b052d0d eventpoll: fix sphinx documentation build warning
4e8fc4f7208b032674ef8a4977b96484c328515c netfs: Remove unused declaration netfs_queue_write_request()
425c8bb39b032bfb338857476eff5bbee324343e doc: update porting, vfs documentation to describe mmap_prepare()
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
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
061fade7a67f6cdfe918a675270d84107abbef61 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
50a479527ef01f9b36dde1803a7e81741a222509 ASoC: SDCA: Add support for -cn- value properties
ca592e20659e0304ebd8f4dabb273da4f9385848 ASoC: fsl_xcvr: get channel status data when PHY is not exists
6776ecc9dd587c08a6bb334542f9f8821a091013 ASoC: fsl_xcvr: get channel status data with firmware exists
0aa9e51298aedd39bc46b0aa61ef2043075cd70a Merge branch 'for-linus' into for-next
bca53a176f3d46fdab67f9e2fb1a185e0233d98d Merge tag 'asoc-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
2260bc6ea8bd57aec92cbda770de9cc95232f64d ASoC: imx-card: Add WM8524 support
da98e8b97058c73b5c58e9976af2e7286f1c799b ASoC: dt-bindings: atmel,at91-ssc: add microchip,sam9x7-ssc
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
1032fa556c37c500bf2b93d95fa18e7d1fd1b4de More minor SDCA changes
7379907e241d85803efc1d9eb27c28a6322e274f ASoC: fsl_xcvr: get channel status data in two cases
9b493ab6f35178afd8d619800df9071992f715de ksmbd: fix null pointer dereference error in generate_encryptionkey
ecd9d6bf88ddd64e3dc7beb9a065fd5fa4714f72 ksmbd: check return value of xa_store() in krb5_authenticate
44a3059c4c8cc635a1fb2afd692d0730ca1ba4b6 ksmbd: fix Preauh_HashValue race condition
4f8ff9486fd94b9d6a4932f2aefb9f2fc3bd0cf6 ksmbd: fix corrupted mtime and ctime in smb2_open
672820a070ea5e6ae114f6109726a4e18313a527 ovl: properly print correct variable
5989bfe6ac6bf230c2c84e118c786be0ed4be3f4 block: restore two stage elevator switch while running nr_hw_queue update
e95122a32e777309412e30dc638dbc88b9036811 ASoC: codecs: Add acpi_match_table for aw88399 driver
4c6a567cb8e8e0eb7fc559e8cecbae7d83aaafbb hfsplus: don't set REQ_SYNC for hfsplus_submit_bio()
c7c6363ca186747ebc2df10c8a1a51e66e0e32d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
94458781aee6045bd3d0ad4b80b02886b9e2219b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c80aa2aaaa5e69d5219c6af8ef7e754114bd08d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a431930c9bac518bf99d6b1da526a7f37ddee8d8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
736a0516a16268995f4898eded49bfef077af709 hfs: fix general protection fault in hfs_find_init()
d41d75fe1b751ee6b347bf1cb1cfe9accc4fcb12 crypto: qat - fix DMA direction for compression on GEN2 devices
6908c5f4f066a0412c3d9a6f543a09fa7d87824b crypto: qat - fix seq_file position update in adf_ring_next()
0fab5ee0d477b3bfe0ff72a78d151a49f72558fa crypto: qat - refactor ring-related debug functions
a71475582ada92ba021852bf3c2b40ab3718549b crypto: ccp - reduce stack usage in ccp_run_aes_gcm_cmd
301eee1c52d4b8f4d4d995feb932dae742e92bda crypto: qat - make adf_dev_autoreset() static
982fd1a74de63c388c060e4fa6f7fbd088d6d02e crypto: hisilicon/hpre - fix dma unmap sequence
bf24d64268544379d9a9b5b8efc2bb03967703b3 crypto: keembay - Use min() to simplify ocs_create_linked_list_from_sg()
bd7814a4c0fd883894bdf9fe5eda24c9df826e4c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
8a15ca0ca51399b652b1bbb23b590b220cf03d62 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
d35cdd6ed55e15f0c3ed60b36fc97beb5571332c Merge tag 'asoc-v6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
571e941b1383543a1a5ef7b3773c1e659d613088 kasan/test: fix protection against compiler elision
5267271c70f0adf7d73550b59369430f2b60326f mm/shmem, swap: improve cached mTHP handling and fix potential hang
a8cc08d530f0d054167a0323287f7760d75f9454 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1ac623d2eed0be6191672c2fe267ee6e88b0248f mm: shmem: fix the shmem large folio allocation for the i915 driver
6e11664f148454a127dd89e8698c3e3e80e5f62f Merge tag 'for-6.17/block-20250728' of git://git.kernel.dk/linux
e268c230c0e9f00680c929389324cf45acf76599 Merge tag 'zonefs-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
ced1b9e0392d981a7317c605b402c06650947a34 Merge tag 'ata-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2bba4a91038015d55a92a8789fa499eb92b373dc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3edf0fb6668e95b5623149b05afe29419985f879 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5ec44d9efa127bba016fcb6a217e90ca95186c30 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d78ba2ac73371a1b07751d6b76cdfcfe03adef25 Merge branch 'fs-current' of linux-next
45123ba33aac16dd36f2840f6d78c9f1f2b37ff2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7fbb8c62f82209e5844bb50e42447dc00e9ffe7c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
dd67b72be3de962a6d4cbf70bb8d6b7e73111b26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
44c09e6ba1485f17f70173edbb8f6dd151a51331 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a87cd80c41cc5b30ef5e3a825cbdab7c79b0c157 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
3afebe7dc70c3c4afed9539ef342034ba6c77d39 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
23b5ab84998451d30b89dfa0297a71a68231af31 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git

--===============0636615277033019633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038d61fd6422-ced1b9e0392d.txt

5e317d23f6c6c4b59d84e228a2271228e81cc797 d_set_mounted(): we don't need to bump seqcount component of rename_lock
cd95e366c9e380ca4fbe91cb38756f06d2ad869f fs/read_write: Fix spelling typo
dd765ba8723958514eab2fc742bef69019a21069 fs/pipe: set FMODE_NOWAIT in create_pipe_files()
d209f6e122950d9b6f329f3538b785dd709001e5 filelock: add new locks_wake_up_waiter() helper
5943c611c47c9444e834555c867dec744158b7ad procfs: kill ->proc_dops
790fa81b8c43cda9fe25c1b564d0afe3ddeeb370 new helper: d_splice_alias_ops()
ec169ef86ba45389b353189cf1fc06461163f667 switch procfs from d_set_d_op() to d_splice_alias_ops()
4bd9f3fd87e252303e8fef6105b704f05d3f2678 fuse: no need for special dentry_operations for root dentry
05fb0e666495cda068c068a681ecbbf8e57324d0 new helper: set_default_d_op()
fcb1e72060391bde188f243b9c3115c78cbffa73 split d_flags calculation out of d_set_d_op()
6a9e2fb1bab53b54d02714a2ee3c6612d19629ce nsfs: move root inode number to uapi
9b0240b3ccc325c7a96cf362877180bc9e10d546 netns: use stable inode number for initial mount ns
7f4f229195b73606ded77e56943f463b78adf635 mntns: use stable inode number for initial mount ns
cd267cdef5fe98006a6b989c5cda035032bb839f Merge patch series "nsfs: expose the stable inode numbers in a public header"
2b07a5af22b6e1e9d5b15ffedc1ed8d4b4ee4198 VFS: merge lookup_one_qstr_excl_raw() back into lookup_one_qstr_excl()
e2a9a3d74a7633598357419257edf77c1fab3e4c VFS: Minor fixes for porting.rst
8668a0df07a39b5d78076c4220ca8bedc23464e5 coda: use iterate_dir() in coda_readdir()
ce3490038971a205ca12ecadf0d67ef045fad508 exportfs: use lookup_one_unlocked()
d4db71038ff592aa4bc954d6bbd10be23954bb98 Merge patch series "Minor cleanup preparation for some dir-locking API changes"
a3e65fa2e31ec529febce0c9c4946d4fcbd416bf correct the set of flags forbidden at d_set_d_op() time
2fa8bf42c50582c7302918474aae8c52b59e7910 set_default_d_op(): calculate the matching value for ->d_flags
d9b13cdad80dc11d74408cf201939a946e9303a6 tracefs: Add d_delete to remove negative dentries
a97dc087da06b69ae976765d59810ca705e8dae1 simple_lookup(): just set DCACHE_DONTCACHE
691fb82ca6ccdcdb9e60e754b55659271d5280e7 make d_set_d_op() static
e95db51c81f54dd12ea465b5127e4786f62a1095 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
3542920b91831974e3b9b3ce4bc083657a4f43d6 shmem: no dentry retention past the refcount reaching zero
fe3c5120d6e32f73b5a4be2d14cb4839ce4116e0 devpts, sunrpc, hostfs: don't bother with ->d_op
0b136e7d18fa8bb1251ab06f4f30e883da780245 kill simple_dentry_operations
3333ed35b83dc69aa678943da97b3dcc84d75aab ramfs, hugetlbfs, mqueue: set DCACHE_DONTCACHE
61a4fa39a3326f37ce160dd2d77e1032f0caa8eb 9p: don't bother with always_delete_dentry
38109b6554276a907ef8a047ff4d69eaadc31355 efivarfs: use DCACHE_DONTCACHE instead of always_delete_dentry()
82a3c881cde5af76ad700e744dac9ab3ba942d18 debugfs: use DCACHE_DONTCACHE
a509e7cf622bc7ce3f45b1c7047fc2a5e9bea869 configfs: use DCACHE_DONTCACHE
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
6ae58121126dcf8efcc2611f216a36a5e50b8ad9 fs/buffer: remove comment about hard sectorsize
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
674e55efe43da34d00d349a2d9a2d2e40b711b48 xtensa: get rid uapi/asm/param.h
f65bbf05392b44714ccdcc4b5b1bebfd471d2665 alpha: regularize the situation with asm/param.h
2560014ec150fd41b969ea6bcf8a985ae910eea5 loongarch, um, xtensa: get rid of generated arch/$ARCH/include/asm/param.h
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
5158ec2566b7744a014b1499abcb4b0497883e63 ata: libata-eh: Make ata_eh_followup_srst_needed() return a bool
42b0ef01e6b5e9c77b383d32c25a0ec2a735d08a block: fix FS_IOC_GETLBMD_CAP parsing in blkdev_common_ioctl()
1bb94ff5ab4be2485884e0a46483f12629f3bb92 nvme-pci: don't allocate dma_vec for IOVA mappings
5c21c5f22d0701ac6c1cafc0e8de4bf42e5c53e5 cleanup: add a scoped version of CLASS()
185d3490feb324433a91aa5a4296f76e4c0b87c5 udf: stop using write_cache_pages
1a11201668e8635602577dcf06f2e96c591d8819 udf: Verify partition map count
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
b1915b18e1d00eb4e8babcdc2ca3a64b43e20e9a io_uring/net: cast min_not_zero() type
6e417b3eb836432860284edb75c48f436adb4feb gfs2: sanitize the gdlm_ast -> finish_xmote interface
92cef39bb3c1734a9b55693047720198c90f8a4f gfs2: simplify finish_xmote
e7ffc0af0e722b4634f997dcf63594b3c65a5884 gfs2: a minor finish_xmote cleanup
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
d1fbe1ebf4a12cabd7945335d5e47718cb2bef99 io_uring: fix breakage in EXPERT menu
09f124b2871b3cf1e04fcdd3aff7932ecc8c125c smb/server: use lookup_one_unlocked()
a5dc90a9c355a30300ea4b4b25f0732270568d83 smb/server: simplify ksmbd_vfs_kern_path_locked()
d5fc1400a34b4ea5e8f2ce296ea12bf8c8421694 smb/server: avoid deadlock when linking with ReplaceIfExists
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
b8da74000db3979a7ea1138125ba4b4cf105b608 Merge tag 'nvme-6.17-2025-07-22' of git://git.infradead.org/nvme into for-6.17/block
c20413b799255a53e300f052b6b6c54d8fa58a7a Merge tag 'md-6.17-20250722' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.17/block
63ce53724637e2e7ba51fe3a4f78351715049905 sunvdc: Balance device refcount in vdc_port_mpgroup_check
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

--===============0636615277033019633==--
