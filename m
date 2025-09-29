Content-Type: multipart/mixed; boundary="===============2348831411178250253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 29 Sep 2025 19:22:48 -0000
Message-Id: <175917376887.1305811.14104180849728454036@gitolite.kernel.org>

--===============2348831411178250253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e5f0a698b34ed76002dc5cff3804a61c80233a7a
    new: 449c2b302c8e200558619821ced46cc13cdb9aa6
    log: revlist-e5f0a698b34e-449c2b302c8e.txt

--===============2348831411178250253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f0a698b34e-449c2b302c8e.txt

15a04f94f42973d85afa2df66f1d18e0bca3385c locks: Remove the last reference to EXPORT_OP_ASYNC_LOCK.
17e8b7e08fa8bf7a936f70444a42a88750410251 fs: mark file_remove_privs_flags static
4e021920812d164bb02c30cc40e08a3681b1c755 fs: document 'name' parameter for name_contains_dotdot()
f7d812357e40ef3ce1c0dcdd929590f1dbc6c344 fs: fix "writen"->"written"
708c04a5c2b78e22f56e2350de41feba74dfccd9 fs: always return zero on success from replace_fd()
56ecfd9175b999dfc303ac6a0f9ea4bd1bee49d7 fs: Remove mount_nodev
f7d161c2804f3ad36bdc3222cb93c8fee67be98c fs: Remove mount_bdev
ad7fe23b4b0dc0c26187df92a5649948ef7049fa fscontext: add custom-prefix log helpers
92becd1701a835d0807fa1f5c03b43762af27444 docs/vfs: Remove mentions to the old mount API helpers
807602d8cfc8b63e2c645fbbc66c8e82479ee311 vfs: output mount_too_revealing() errors to fscontext
5e6de2a72ef4af32a45b3f301faee0208e2b98f0 Merge patch series "fs: Remove old mount API helpers"
72d271a7baa7062cb27e774ac37c5459c6d20e22 fscontext: do not consume log entries when returning -EMSGSIZE
df579e471111b9f8691d75c980f59cc085fa97a3 selftests/filesystems: add basic fscontext log tests
bfa8ee11dc13b63041b90cc16d694f69c4747490 Merge patch series "vfs: output mount_too_revealing() errors to fscontext"
573015dfa63c73a653d8bf93930b18d75f9732aa Merge patch series "fscontext: do not consume log entries when returning -EMSGSIZE"
ecb0605364465c051ff4744f3a848ef084b44769 vfs: show filesystem name at dump_inode()
1e5f0fb41fccf5ecbb5506551790335c9578e320 vfs: fs/namespace.c: remove ms_flags argument from do_remount
15769d9478bdb3e09184c5adbab6e2d2dfcbf1b1 fs-writeback: Remove redundant __GFP_NOWARN
f8f59a2c05dc16d19432e3154a9ac7bc385f4b92 copy_file_range: limit size if in compat mode
bba95412064207ea3a0ea1776daec6480e5f8b0f rust: pid_namespace: update AlwaysRefCounted imports from sync::aref
8e7e265d558e0257d6dacc78ec64aff4ba75f61e debugfs: fix mount options not being applied
eed8e4c07d85c8955a44502bc1f61e4155c94051 rust: fs: update ARef and AlwaysRefCounted imports from sync::aref
76196742f49ed5e6b12804c8777c4c11a173289e pid: add Rust files to MAINTAINERS
73861970938ad1323eb02bbbc87f6fbd1e5bacca minixfs: Verify inode mode when loading from disk
006568ab4c5ca2309ceb36fa553e390b4aa9c0c7 pid: Add a judgment for ns null in pid_nr_ns
abdfd4948e45c51b19162cf8b3f5003f8f53c9b9 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b1afcaddd6c8475ee346a60525f9504965673e0c pid: change bacct_add_tsk() to use task_ppid_nr_ns()
d00f5232851c4895db8f0228881c31608feaab30 pid: change task_state() to use task_ppid_nr_ns()
da664c6db895f70c2be8c3dd371c273b6f8b920f Merge patch series "Improve pid_nr_ns()"
278033a225e13ec21900f0a92b8351658f5377f2 fs: Add 'initramfs_options' to set initramfs mount options
6c9468aad215a198742c8375b0415e42521c905c fscrypt: replace raw loads of info pointer with helper function
93221de31a8df6710e02328f82dc68d7ab4ad9e6 fscrypt: add support for info in fs-specific part of inode
80e07df424e583d4124be6059be54080e4c4cb64 ext4: move crypt info pointer to fs-specific part of inode
7afb71ee92de72f54877b06a31d46614edcaad24 f2fs: move crypt info pointer to fs-specific part of inode
e1add70aaa5ea469980a60a1747ab9863fec2124 ubifs: move crypt info pointer to fs-specific part of inode
bbe395ded3ef2a2aecfc90372bda2b3e3ed8f2ee ceph: move crypt info pointer to fs-specific part of inode
ab90c2d2476c4dd6deddd089c7e83b858d135783 fs: remove inode::i_crypt_info
2a7349add18e5915cd87251af5f98db1772b6131 fsverity: add support for info in fs-specific part of inode
c9fff804b59c5495db944ddf84e1f963967cc361 ext4: move verity info pointer to fs-specific part of inode
1f66cef4a9a3033b76db08de25eb017ddc6967e6 f2fs: move verity info pointer to fs-specific part of inode
fcafdd4210658986470208230253ba5cdc6107a0 btrfs: move verity info pointer to fs-specific part of inode
818c659ac164e4e4639ceaedaccbdfebb1ef63b5 fs: remove inode::i_verity_info
8a3d00dde63a339d31d1fdeead24ddfd4d459c70 fsverity: check IS_VERITY() in fsverity_cleanup_inode()
f0883b9c395ecdf7e66a58b6027fd35056cf152c Merge patch series "Move fscrypt and fsverity info out of struct inode"
14498ca7e0f18cd73ab0010cbfbf9413a9f0a96f fs: Use try_cmpxchg() in start_dir_add()
ec6f613ef376410753173f8236bad5f07a86503a fs: Use try_cmpxchg() in sb_init_done_wq()
bc986b1d756482a5ec2d7d9625229d9b9df95ae1 fs: stop accessing ->i_count directly in f2fs and gfs2
38d1227fa71d96b470172df50e241775a802a8e7 fs: Replace offsetof() with struct_size() in ioctl_file_dedupe_range()
9a98f9e84cfbeaa51af42ba2b8bbbde046c709a7 fs: make the i_state flags an enum
db2ab24a341ce89351a1bede37a96a3e3ce1726a Add RWF_NOSIGNAL flag for pwritev2
9e70e985bdc2c6fe7a160e4d59ddd7c0a39bc077 fs: rework iput logic
37b27bd5d6217b75d315f28b4399aad0a336f299 fs: add an icount_read helper
90ccf10de527c0c9b117beddd09ee7ac38efaa5b inode: fix whitespace issues
e5bca063c150877c45b88ff134b6ef7a5eae8e7a fs: remove vfs_ioctl export
7f9d34b0a7cb93d678ee7207f0634dbf79e47fe5 cramfs: Verify inode mode when loading from disk
c37adf34a5dc511e017b5a3bab15fe3171269e46 rust: file: use to_result for error handling
04ff48239f46e8b493571e260bd0e6c3a6400371 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
edd3cb05c00a040dc72bed20b14b5ba865188bce copy_process: pass clone_flags as u64 across calltree
bbc46b23af5bb934cd1cf066ef4342cee457a24e arch: copy_thread: pass clone_flags as u64
c6ac444ff20ce301020a41e35f1942c6524e0864 nios2: implement architecture-specific portion of sys_clone3
76cea30ad520238160bf8f5e2f2803fcd7a08d22 Merge patch series "nios2: Add architecture support for clone3"
11c2b7ec2e1865bbc6a65e7d7312a5043e3cc1aa namei: move cross-device check to traverse_mounts
8b966d00b3ece6b1ffa4b6d73d484cf0ecf967e6 namei: remove LOOKUP_NO_XDEV check from handle_mounts
8ded1fde0827e52f3962d7931193f5a16d87a52c namei: move cross-device check to __traverse_mounts
042a60680de43175eb4df0977ff04a4eba9da082 openat2: don't trigger automounts with RESOLVE_NO_XDEV
998541db0ed257ab0682e4a392d8ced5f2d5ff6b Merge patch series "vfs: if RESOLVE_NO_XDEV passed to openat2, don't *trigger* automounts"
7df87820122acd3204565109f636a1367912655a pidns: move is-ancestor logic to helper
fe49652e36bb4337330d24dce7d571a49f824605 procfs: add "pidns" mount option
5554d820f71c72fbe64e12c3d171908c5ef7257d selftests/proc: add tests for new pidns APIs
46582a15c1742ff0dd9d2faffd62672a79603a42 Merge patch series "procfs: make reference pidns more user-visible"
0c43094f8cc9d3d99d835c0ac9c4fe1ccc62babd eventpoll: Replace rwlock with spinlock
e493b83b10af01631948d921f02d4ca8577b5051 Merge patch "eventpoll: Fix priority inversion problem"
c593b9d6c446510684da400833f9d632651942f0 filelock: add FL_RECLAIM to show_fl_flags() macro
3c17001b21b9f168c957ced9384abe969019b609 pidfs: validate extensible ioctls
4d906371d1f9fc9ce47b2c8f37444680246557bc nsfs: drop tautological ioctl() check
f8527a29f4619f74bc30a9845ea87abb9a6faa1e nsfs: validate extensible ioctls
796667c9dc94ef9431d4ac620021527b273080e1 fs/proc/namespaces: make ns_entries const
af67f4c1cd0730810521ef4bc194c21ac3683d97 fs: use the switch statement in init_special_inode()
84f1766bdba5a6394618a45b34a320f336b02d95 initrd: Fix unused variable warning in rd_load_image() on s390
cde560f98a9b6e64dd675f6bd10137cc8243a32a fs: expand dump_inode()
e60625e7ce10f696690d9e36a9f32fc7c1897f79 initramfs: Use struct_size() helper to improve dir_add()
beb022ef9263d0c5b1a994fa3ab5d3244a01aaa1 initrd: Use str_plural() in rd_load_image()
afd77d2050c35aee0d51ab7fb5b36a0fcabd4eee initramfs: Replace strcpy() with strscpy() in find_link()
74792608606a525a0e0df7e8d48acd8000561389 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
f99b3917789d83ea89b24b722d784956f8289f45 fs: rename generic_delete_inode() and generic_drop_inode()
38f4885088fc5ad41b8b0a2a2cfc73d01e709e5c mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e pid: use ns_capable_noaudit() when determining net sysctl permissions
e1b849cfa6b61f1c866a908c9e8dd9b5aaab820b writeback: Avoid contention on wb->list_lock when switching inodes
66c14dccd810d42ec5c73bb8a9177489dfd62278 writeback: Avoid softlockup when switching many inodes
9a6ebbdbd41235ea3bc0c4f39e2076599b8113cc writeback: Avoid excessively long inode switching times
0cee64c547e3c9cda646af3e075a64f445ee8148 writeback: Add tracepoint to track pending inode switches
9426414f0d42f824892ecd4dccfebf8987084a41 Merge patch series "writeback: Avoid lockups when switching inodes"
2ef435a872abc347dc0a92f1c213bb0af3cbf195 fs: add might_sleep() annotation to iput() and more
231af8c14f0f1574ce5d5e66b48f0087a6a764e3 iomap: trace iomap_zero_iter zeroing activities
6a96fb653b6481ec73e9627ade216b299e4de9ea iomap: error out on file IO when there is no inline_data buffer
c59c965292f75e39cc4cfefb50d56d4b1900812e Merge patch series "iomap: cleanups ahead of adding fuse support"
fa8ee8627b7411f2157aad59d3d2a68ab00adeeb block: use extensible_ioctl_valid()
e3e1812f8e25ac277f5cc9249802365300c582e3 ns: move to_ns_common() to ns_common.h
9296f46a9645cf753d2522093485cebe77635aa6 nsfs: add nsfs.h header
660def10b01b248fd97255afacb7b0e305ac833a ns: uniformly initialize ns_common
0b40774ef06cee7c3334dcee068f06d331ff2749 cgroup: use ns_common_init()
90d4d9f4d235673da83574f0f84be3e37f955a39 ipc: use ns_common_init()
96ece8eb676453d09036c9a1eed7b680267f7778 mnt: use ns_common_init()
08027f6b790be1e444e4182fb4dc53faa6539d16 net: use ns_common_init()
8e199cd6e3303d8f9352030ab9e4a221f277bd51 pid: use ns_common_init()
7b0e2c83624b02a8a11f04f0581721d95ea6e4a6 time: use ns_common_init()
00ed42285c46e2c84223e3ec5e1d07638948b4d1 user: use ns_common_init()
09337e064cbb692d5e0e34d7e1e2f2c53166f91a uts: use ns_common_init()
86c5aba210b145d7de011a5abaf9b785aa70a183 ns: remove ns_alloc_inum()
885fc8ac0a4dc70f5d87b80b0977292870e35c60 nstree: make iterator generic
7914f15c5e45ea6c76f2b3272ff39d8fe67b13f5 Merge branch 'no-rebase-mnt_ns_tree_remove'
7d7d164989586c0ad61934975c40ca795dc134c7 mnt: support ns lookup
7c60593985331e7839ec3fea6328a3253a325e82 cgroup: support ns lookup
74b24a582e1ff3960f0454f57afc2bcdbc52562e ipc: support ns lookup
195f7422298d711e89643369988ed285d484dd74 net: support ns lookup
488acdcec8e24377506934a95e0ba21619073e8f pid: support ns lookup
b36c823b9a4be5b0c8e38c3fd60cade7d41c216c time: support ns lookup
2f5243cbba6cff66cc8b43bdc14853282f5b1e67 user: support ns lookup
58f976d41fd915acd2403a2b8e0eef8e9c478357 uts: support ns lookup
d7afdf889561058068ab46fd8f306c70ef29216a ns: add to_<type>_ns() to respective headers
d2afdb73f8ad77b49eca9d110d0c54bf30d1df0f nsfs: add current_in_namespace()
5222470b2fbb3740f931f189db33dd1367b1ae75 nsfs: support file handles
e83f0b5d10dcf62833008327cb661c7d118bca85 nsfs: support exhaustive file handles
f861225b9ee9cb2da1c7b2f5f921856cb8ca86bb nsfs: add missing id retrieval support
87a1716c7d6551e59ca4bd9cdcdf04c67deaa337 tools: update nsfs.h uapi header
14f98438f0ed7b121a847260023de64ae128887e selftests/namespaces: add identifier selftests
28ef38a9a2c7aa4dd8dfbb1d2b12f9ea84044327 selftests/namespaces: add file handle selftests
93f67a7ddadf6ed8997c000df9790e5d64617196 uts: split namespace into separate header
3ab378cfa793c648d4edf02bbfff3af8715aca91 Merge patch series "ns: support file handles"
b2a0b192084acd0a86d66cbbc61e17ba1f5bd583 mnt: expose pointer to init_mnt_ns
f74ca6da113d5d4b21c00bb4da3f3c137162b4fe nscommon: move to separate file
5fc6bef178f1b644f1439e520c8f83bfc83a1252 cgroup: split namespace into separate header
cc47f434271ba90c18c16e0bba360df38a8bc954 nsfs: add inode number for anon namespace
86cdbae5c61c6b8c0a2adc78dbbb0314b3254a9c mnt: simplify ns_common_init() handling
d5b27cb8c5f30c972e041b30bc38fa5875b1a469 net: centralize ns_common initialization
5612ff3ec588be09f11a9424db6d1186bcdeb3fa nscommon: simplify initialization
7a4f92d39f66f890cbb157dd4d7daf6a9298324a fs: replace use of system_unbound_wq with system_dfl_wq
4ef64db060619be040351e3960e151e5fef3f895 fs: replace use of system_wq with system_percpu_wq
69635d7f4b344e6f5344bba3c3de92e4fb8b0d2a fs: WQ_PERCPU added to alloc_workqueue users
56ce6c8b11a95c65764e27cb6021b1e98ccc4212 Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
224ef741ce87aa6474b82e0eb76e0e8e1bafe544 ns: add reference count helpers
2e9e6972279fec7dd352ff05abe596e55988ec41 mnt: port to ns_ref_*() helpers
be5f21d3985f00827e09b798f7a07ebd6dd7f54a ns: add ns_common_free()
06099e374f3ab818f0501671b21493ba2e1b94b9 cgroup: port to ns_ref_*() helpers
bb57289f0ce1bab7c9ea2106a29088088dc95229 Merge patch series "ns: rework common initialization"
d4825c99d6a738c565d5142ce37369368a4352da ipc: port to ns_ref_*() helpers
07897b38eadf5a370a6001790239f23036d5b970 pid: port to ns_ref_*() helpers
e0c173f1fa02c0b08720aa8aa0cc91c3063146ae time: port to ns_ref_*() helpers
96d997ea5ad1911cc393ffdb5c928b532f2f921a user: port to ns_ref_*() helpers
83914de1c1d39dca4a3196a03bcd64d0a861d551 net-sysfs: use check_net()
dc41b844da530e94f5b8384deb2af602cbeb312a net: use check_net()
f12021e68a13f4f867b8d55212254f1f83f75e00 ipv4: use check_net()
2438b7d63ad866d6b2bb7b8d3455a6365d9b0fbe uts: port to ns_ref_*() helpers
99d33ce100cbc982647c9299cadb1277cfad503e net: port to ns_ref_*() helpers
b3d8ff0679507a21c1917f6ae0b56ed9b9c625f6 nsfs: port to ns_ref_*() helpers
024596a4e2802e457a9f92af79f246fa9631f8de ns: rename to __ns_ref
1f84344c8d83bb867d142608cf543b80bc74b7a2 Merge patch series "ns: rework reference counting"
d093090ea79979ca7198b03bb2c31cd518b80b59 selftests/namespaces: verify initial namespace inode numbers
7cf730321132e726ff949c6f3c0d5c598788f7a2 ns: use inode initializer for initial namespaces
c3c616c53dbabddf32a0485bd133d8d3b9f6656a Merge branch 'vfs-6.18.inode.refcount.preliminaries'
8535bd38b4d58a3d19bf8e7dfa66e1d8180b316a cgroup: add missing ns_common include
d7610cb7454bbd8bf6d58f71b0ed57155d3c545f ns: simplify ns_common_init() further
5890f504ef543190beae2a4e244bbfa7c3e0b57c ns: add ns_debug()
d969328c513c6679b4be11a995ffd4d184c25b34 Merge patch series "ns: minor tweaks"
17eb98d6b517b6e7faaebed496fd688dbb1771d9 VFS/ovl: add lookup_one_positive_killable()
e66ccd30dcdc2053388bd2ec20bd53e9897248d5 VFS: discard err2 in filename_create()
d7fb2c410240348edee7867c29b60688175dcc11 VFS: unify old_mnt_idmap and new_mnt_idmap in renamedata
76a53de6f7ff0641570364234fb4489f4d4fc8e9 VFS/audit: introduce kern_path_parent() for audit
3d18f80ce181ba27f37d0ec1c550b22acb01dd49 VFS: rename kern_path_locked() and related functions.
0a2c70594704b199849e8add59263fc98e057a63 debugfs: rename start_creating() to debugfs_start_creating()
4f5ea5aa0dcdd3c7487fbabad5b86b3cd7d2b8c4 Merge patch series "vfs: preparatory changes to centralize locking of create/remove/rename"
a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
fde0ab43b9a30d08817adc5402b69fec83a61cb8 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
b7ce6fa90fd9554482847b19756a06232c1dc78c Merge tag 'vfs-6.18-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6c7ca6a02f8f9549a438a08a23c6327580ecf3d6 mount: handle NULL values in mnt_ns_release()
3a2a5b278fb8d4cdb3154b8e4a38352b945f96fd Merge tag 'vfs-6.18-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7b310717697109998966cb3c4d3e490d09200 Merge tag 'vfs-6.18-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
029a4eb589129450f2735df825f784dd7e8c4c63 Merge tag 'vfs-6.18-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e571372101522fa91735dac6d30a160b2abe600c Merge tag 'vfs-6.18-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df897265c0c6fc4b758b07f3a756e96b6f2ab81f Merge tag 'vfs-6.18-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b786405685087912601e24d94c1670523c829137 Merge tag 'vfs-6.18-rc1.workqueue' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
722df25ddf4f13e303dcc4cd65b3df5b197a79e6 Merge tag 'kernel-6.18-rc1.clone3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5484a4ea7a1f208b886b58dd55cc55f418930f8a Merge tag 'vfs-6.18-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
18b19abc3709b109676ffd1f48dcd332c2e477d4 Merge tag 'namespace-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
263e777ee3e00d628ac2660f68c82aeab14707b3 Merge tag 'vfs-6.18-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
449c2b302c8e200558619821ced46cc13cdb9aa6 Merge tag 'vfs-6.18-rc1.async' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============2348831411178250253==--
