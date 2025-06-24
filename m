Content-Type: multipart/mixed; boundary="===============3865129029544119354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 24 Jun 2025 00:41:47 -0000
Message-Id: <175072570785.3614336.3497551541031227639@gitolite.kernel.org>

--===============3865129029544119354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 2970c84a1fea02f79dce2d742ff6304f6c8120a7
    new: 1cbbea1f2df0e15748715c6243f5e2c3ecc16406
    log: revlist-2970c84a1fea-1cbbea1f2df0.txt
  - ref: refs/heads/fs-next
    old: c8e10f0caf30e10eeab43aeae8bfb8103a44ad29
    new: 3717a0ec9aa1625275ccbfffaa13133a738dfc39
    log: revlist-c8e10f0caf30-3717a0ec9aa1.txt
  - ref: refs/heads/pending-fixes
    old: c534a50e0842245583eeb6be5e5525b90ad0ae64
    new: f62e2bea257dbaeacef6f41d1ad78b8bc5899f1b
    log: revlist-c534a50e0842-f62e2bea257d.txt

--===============3865129029544119354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2970c84a1fea-1cbbea1f2df0.txt

6dea74e454c260cd757b53a2f6861fffe6d83308 f2fs: Fix __write_node_folio() conversion
ba8dac350faf16afc129ce6303ca4feaf083ccb1 f2fs: fix to zero post-eof page
a05dd8ae5cbb1cb45f349922cfea4f548a5e5d6f mm/shmem, swap: fix softlockup with mTHP swapin
965f87700adbcc6d72430f524d88135027f5bba3 selftests/mm: increase timeout from 180 to 900 seconds
517f496e1e61bd169d585dab4dd77e7147506322 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0ea148a799198518d8ebab63ddd0bb6114a103bc mm: userfaultfd: fix race of userfaultfd_move and swap cache
417d145c2e71ad7362200ede6e8afdfc6e56c4fb MAINTAINERS: add linux-mm@ list to Kexec Handover
12b9a2c05d1b474518b0f5fac4a50b7f93b16930 kho: initialize tail pages for higher order folios properly
223731cd63004cb07edfc6257d53565995c00cbb selftests/mm: add configs to fix testcase failure
845f1f2d69f3f49b3d8c142265952c8257e3368c Revert "bcache: update min_heap_callbacks to use default builtin swap"
48fd7ebe00c1cdc782b42576548b25185902f64c Revert "bcache: remove heap-related macros and switch to generic min_heap"
95b2e31e1752494d477c5da89d6789f769b0d67b bcache: remove unnecessary select MIN_HEAP
3333871296efd52ef6f6d5cce5a92dc7b06ba879 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
38103247777695ca2b09691b2247e66f157908c6 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
40ffd2887635c492b758d8b02172c97f5d42f593 MAINTAINERS: add missing test files to mm gup section
fba46a5d83ca8decb338722fb4899026d8d9ead2 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
883cf5b0b8389610f17106c454180c7f54b8d486 MAINTAINERS: update maintainers for HugeTLB
b6d19f3742ff3429d8eb2cdf51a8ab598c197ee5 MAINTAINERS: add further init files to mm init block
d91b00b687abf6fef13be030abd848416f320149 MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
a1540dcbe0246c42ee271a3b7bba5ec7c933321a MAINTAINERS: add stray rmap file to mm rmap section
db5921ab8aa23142b277325192a7443601dc4534 MAINTAINERS: add memfd, shmem quota files to shmem section
c742d127d2d831aa83ae2987a508bca2bf0c7736 MAINTAINERS: add additional mmap-related files to mmap section
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
b872f562c8cef59743993b48eb458c2d87c1651e dm-crypt: Extend state buffer size in crypt_iv_lmk_one
db53805156f1e0aa6d059c0d3f9ac660d4ef3eb4 dm-raid: fix variable in journal device check
c06944560a562828d507166b4f87c01c367cc9c1 Merge tag 'mm-hotfixes-stable-2025-06-22-18-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5ca7fe213ba3113dde19c4cd46347c16d9e69f81 Merge tag 'for-6.16-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cb0de0e220d2233a84a2ff1afb8ffba7597d02fa Merge tag 'f2fs-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
78f4e737a53e1163ded2687a922fce138aee73f5 Merge tag 'for-6.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
15705b8d7d324b6cfe95ddb30648982519b1197b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
40fd67228d638559eefe20408beb13c772d265c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1cbbea1f2df0e15748715c6243f5e2c3ecc16406 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3865129029544119354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e10f0caf30-3717a0ec9aa1.txt

d1832e648d2be564e4b5e357f94d0f33156590dc landlock: opened file never has a negative dentry
273a291dd7e62c42ee315777477dade0ede6636e apparmor: file never has NULL f_path.mnt
1812de14f04848daa354f99e9240e0f7c643718c secretmem: move setting O_LARGEFILE and bumping users' count to the place where we create the file
5a6acd563af4a0789e4a93afb28d71c177e71b8b binder_ioctl_write_read(): simplify control flow a bit
7e7cf464ce53f1da4a83a1c984b69106df6ef61b selinuxfs_fill_super(): don't bother with selinuxfs_info_free() on failures
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
ea6d9165ea6e102f1dd032b2740c7b49ad175842 btrfs: rename error to ret in btrfs_may_delete()
51bf841b91c723157353ba8aae07855ac5369cc1 btrfs: rename error to ret in btrfs_mksubvol()
0a2d1ede2c1f8c611bd196d2d2f1b14e7d4ecd96 btrfs: rename error to ret in btrfs_sysfs_add_fsid()
c31c3e21a8d75827bfec2ab6f3bf57939e1697f4 btrfs: rename error to ret in btrfs_sysfs_add_mounted()
29a8609fd161f81939dce6df1609595852df16d4 btrfs: rename error to ret in device_list_add()
a183444a3a1f957a5a521c7eecd324f2a4e8e2b7 btrfs: remove unused parameters from btrfs_lookup_inode_extref()
a05dd8ae5cbb1cb45f349922cfea4f548a5e5d6f mm/shmem, swap: fix softlockup with mTHP swapin
965f87700adbcc6d72430f524d88135027f5bba3 selftests/mm: increase timeout from 180 to 900 seconds
517f496e1e61bd169d585dab4dd77e7147506322 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
0ea148a799198518d8ebab63ddd0bb6114a103bc mm: userfaultfd: fix race of userfaultfd_move and swap cache
417d145c2e71ad7362200ede6e8afdfc6e56c4fb MAINTAINERS: add linux-mm@ list to Kexec Handover
12b9a2c05d1b474518b0f5fac4a50b7f93b16930 kho: initialize tail pages for higher order folios properly
223731cd63004cb07edfc6257d53565995c00cbb selftests/mm: add configs to fix testcase failure
845f1f2d69f3f49b3d8c142265952c8257e3368c Revert "bcache: update min_heap_callbacks to use default builtin swap"
48fd7ebe00c1cdc782b42576548b25185902f64c Revert "bcache: remove heap-related macros and switch to generic min_heap"
95b2e31e1752494d477c5da89d6789f769b0d67b bcache: remove unnecessary select MIN_HEAP
3333871296efd52ef6f6d5cce5a92dc7b06ba879 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
38103247777695ca2b09691b2247e66f157908c6 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
40ffd2887635c492b758d8b02172c97f5d42f593 MAINTAINERS: add missing test files to mm gup section
fba46a5d83ca8decb338722fb4899026d8d9ead2 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
883cf5b0b8389610f17106c454180c7f54b8d486 MAINTAINERS: update maintainers for HugeTLB
b6d19f3742ff3429d8eb2cdf51a8ab598c197ee5 MAINTAINERS: add further init files to mm init block
d91b00b687abf6fef13be030abd848416f320149 MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
a1540dcbe0246c42ee271a3b7bba5ec7c933321a MAINTAINERS: add stray rmap file to mm rmap section
db5921ab8aa23142b277325192a7443601dc4534 MAINTAINERS: add memfd, shmem quota files to shmem section
c742d127d2d831aa83ae2987a508bca2bf0c7736 MAINTAINERS: add additional mmap-related files to mmap section
4b704a795e6591ac4755c0a76da768b387eda25f btrfs: use folio_next_index() helper in check_range_has_page()
95bce7b15d5be16c164f9a46fc0697f3712f4b1d Merge branch 'work.misc' into for-next
2773d282cd56464f62e9b4703c41d2f733a67842 docs/vfs: update references to i_mutex to i_rwsem
91d837cae3c7856cdca23dc6e8ec8954d887e970 pidfs: support xattrs on pidfds
49fba3725910c54878212ca08b968b9e1285866c selftests/pidfd: test extended attribute support
7442d093dfae0c9482eeeb8bebfd682459244be0 selftests/pidfd: test extended attribute support
8c2ab04135682d0f5b1eb1c74ac5f328b65015ea selftests/pidfd: test setattr support
f9fac1f48c20a29f2c39c9a9b96d539ad1636824 pidfs: add some CONFIG_DEBUG_VFS asserts
4e3d1e6e1b2d9df9650be14380c534b3c5081ddd Merge patch series "pidfs: persistent info & xattrs"
5810e7558fdaff4e1e6987b2a7feddb91bef4906 ovl: support layers on case-folding capable filesystems
fb82645d3f72046dbc980a5b66e681be682e9501 coredump: reduce stack usage in vfs_coredump()
2b7c9664c3ce9d8da1113a1ca2546046de8eb93e fs: annotate suspected data race between poll_schedule_timeout() and pollwake()
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
d1f4e9026007d50e6b28cf8f57a38f03fc3b0ce6 kernfs: remove iattr_mutex
535b070f4a807bbd26a30994aba8dfb4011fd447 bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
1504d8c7c702cc3697ad1a690c2d6bb4c8687927 bpf: Mark cgroup_subsys_state->cgroup RCU safe
f4fba2d6d2822efd2733949c0831435dcd96cbd3 selftests/bpf: Add tests for bpf_cgroup_read_xattr
13b0cce9e294f8ddf228b9db3e01d76ac29872f2 Merge patch series "Introduce bpf_cgroup_read_xattr"
5d7a342355a9eb4a0b52d8d0365529e57931dee5 btrfs: remove partial support for lowest level from btrfs_search_forward()
e418f930e51d38ff754c7b9a2c505012d0988e82 btrfs: === misc-next on b-for-next ===
a5a869d3a963b68f5bb8534c434e256eae0146fa btrfs: index buffer_tree using node size
34f9716ec89618e9248e8358266f38787637dc32 btrfs: get rid of the re-entry of btrfs_get_tree()
2b77b41737f6e9e18327e35efb2af4d8160d3b19 btrfs: add comments to make super block creation more clear
812dd1c5541871433d05e68c70ce3e4333b0cb01 btrfs: call btrfs_close_devices from ->kill_sb
3a46819542a46d239eaade5549d3cad4d3099f97 btrfs: call bdev_fput() to reclaim the blk_holder immediately
33ed4156ba0895bc3de2c521d916bb949b38b0ff btrfs: delay btrfs_open_devices() until super block is created
52e800dfa050bd2611cf8a7dd438311eaf2aecb3 btrfs: use the super_block as holder when mounting file systems
3119205f9c2e0a906539f524b4cdd238d346e9de Merge branch 'misc-6.16' into for-next-current-v6.15-20250623
86aad3555f303942739f680c9f7ff67b6f78d1b7 Merge branch 'misc-6.16' into for-next-next-v6.16-20250623
60cb1d34d348bb2fd35eea20e16ac53957d42a85 Merge branch 'b-for-next' into for-next-next-v6.16-20250623
e6c2523a8ae8d60abb2bcea1b40f17f9ade83eb6 Merge branch 'misc-next' into for-next-next-v6.16-20250623
5e81796b7163e35c16547706f917cedde68da10c Merge branch 'for-next-current-v6.15-20250623' into for-next-20250623
6ff163e78c2e8fafffd9dfce799eadc891b85aef Merge branch 'for-next-next-v6.16-20250623' into for-next-20250623
b872f562c8cef59743993b48eb458c2d87c1651e dm-crypt: Extend state buffer size in crypt_iv_lmk_one
6efbf978891b0b53f35d9ee8f28d8d22becc3f0d poll: rust: allow poll_table ptrs to be null
06a705356d7543b4eb2f41bef1ee0d5951700f7a fs/ecryptfs: replace snprintf with sysfs_emit in show function
f077638b5f19080b877fd4cd15fc00558669aa6d pidfs: fix pidfs_free_pid()
0989b36fbc6e7e17317e873e1f51b5294994f668 Merge branch 'vfs.fixes' into vfs.all
b9b2ecc14888c32e861de5780898719685fb55bd Merge branch 'vfs-6.17.misc' into vfs.all
78052ea880bf3d629c342d8abee17a4206ae5586 Merge branch 'vfs-6.17.coredump' into vfs.all
6dd18103378f7a73852a914489de0d32a56bc9bb Merge branch 'vfs-6.17.file' into vfs.all
80d2e9a292c7c33316556fd11d2b2c022b1e73b3 Merge branch 'vfs-6.17.nsfs' into vfs.all
79a69893bc506cd21415a1d19965a3da749a0549 Merge branch 'vfs-6.17.async.dir' into vfs.all
0a8973caea35b60c1e850bdaa13f5ef4bbfc8902 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
1171bd1e50181e8076c8595e23099a3a09599d4f Merge branch 'vfs-6.17.pidfs' into vfs.all
73e4c300c92dc815837e7d7084fe8fe9daeef45e Merge branch 'vfs-6.17.bpf' into vfs.all
bd0c22755f23eeec273b121f996a6dcf457a4d1a Merge branch 'vfs-6.17.rust' into vfs.all
3628790e2524323c9c7f0a4a6d37dc442b1d1690 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
058c71d2bfaf3a5f3c1fd9902f2c79b7aa7fd015 NFSD: release read access of nfs4_file when a write delegation is returned
f7b44eb9037b0e6b9531510a98e91eadcd2f5c4d sunrpc: simplify xdr_init_encode_pages
788d62d556acce9bfa8a8f01039708c14ccadfaf sunrpc: simplify xdr_partial_copy_from_skb
a8924393589ce08eed75cc71b8e364262093081d sunrpc: unexport csum_partial_copy_to_xdr
f2fb111fa1c471441bac909357b84f1fd68b9c1b sunrpc: new tracepoints around svc thread wakeups
2544bffbbf171ee46fb772af92fa8cdece6c0583 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
faa52fe30bd4fdac9eca3c45cd9da5afc67404ac nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4c10b9c2b0eeffe6bcfcb2567e0429505ef4d2d1 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
25ff9509567d3f7f9c61f9fc1b10086fa7adeb9e NFSD: Rename a function parameter
71155e863c0ab52753481bcf28ac3357cc70320d NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
2e7381adb959b25dfa48cd5b822a6aa02993229a NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
ff8abbd248c1f52df0c321690b88454b13ff54b2 smb: client: fix regression with native SMB symlinks
db53805156f1e0aa6d059c0d3f9ac660d4ef3eb4 dm-raid: fix variable in journal device check
c06944560a562828d507166b4f87c01c367cc9c1 Merge tag 'mm-hotfixes-stable-2025-06-22-18-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
857356a68a2d5f53e62e6ae9cea534922d89ec01 Merge branch 'fixes' into for-next
5ca7fe213ba3113dde19c4cd46347c16d9e69f81 Merge tag 'for-6.16-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cb0de0e220d2233a84a2ff1afb8ffba7597d02fa Merge tag 'f2fs-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
78f4e737a53e1163ded2687a922fce138aee73f5 Merge tag 'for-6.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
15705b8d7d324b6cfe95ddb30648982519b1197b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
40fd67228d638559eefe20408beb13c772d265c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1cbbea1f2df0e15748715c6243f5e2c3ecc16406 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5367bf2a73b341cece48cb7c53dcb774d0fb219b Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
63d35ccebf784d3fcc0b1d0a378d8ccd5c87c570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e4dea648e4097c1ae5b9b3ea30916bc142ef875a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0afb5a3d80a09c20c8536eb0099e4eb853b37e71 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
daae55cbe5ec22a0979b51469f16e64963461e6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c35a35fe849bb6515c724ce69f85096b537f13d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2d57c87d525fe20acc4f5eaba64a3bbabc9dee20 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6641a65d9171739c26776343a5fe55619ad83c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
42fac86d2eb3c1897a8e18587e0d52dd88853c06 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f0ecfdb67d7b4ddf7d0a71e3ad45dddf99b204ec Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9621a8e882de79deb9f058ab5104694b5eeb09fa Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
56941eebf1c1f0dedfede4921edb4c6d863eaeb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f08074fd050b0ba6105e22299c771cf61ce8fc06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
796efb5606cad54210c256ff4d1560ff285e2d65 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3717a0ec9aa1625275ccbfffaa13133a738dfc39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3865129029544119354==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c534a50e0842-f62e2bea257d.txt

6dea74e454c260cd757b53a2f6861fffe6d83308 f2fs: Fix __write_node_folio() conversion
ba8dac350faf16afc129ce6303ca4feaf083ccb1 f2fs: fix to zero post-eof page
999fb9d51f939ee23cbb9313ae558d29d6987804 ASoC: qcom: sm8250: Fix possibly undefined reference
7186b81807b4a08f8bf834b6bdc72d6ed8ba1587 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
bf39286adc5e10ce3e32eb86ad316ae56f3b52a0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
eb1fca5f34d98b9909a47d25fecf8bc6c642b836 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
6d43804e2cec4c660b21ede4e2fc9765693d9fd2 mm: add OOM killer maintainer structure
909bbea2f5c71c34e8fb7e2fc73eacb25f3a9066 mm-add-oom-killer-maintainer-structure-fix
c6df273a52dfa530359313996887a85537ac4415 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
52e740a3f015c6333a0fb7fabc8b7e1c4b42e715 MAINTAINERS: add tree entry to mm init block
f218b55bb35c5832dcbd117ebe5646f9cbbe3af6 MAINTAINERS: add missing files to mm page alloc section
7484d43e839320407f7894c6476631da0c7e6d2d mm/hugetlb: don't crash when allocating a folio if there are no resv
b2c3107d52098db0b1f8be840e148402dc3c3d96 mm/hugetlb: remove unnecessary holding of hugetlb_lock
97244ce6b4fb7806505bc59eadcd61e91772652b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9a2fff92d277ddb2474799a6412b02d69c612c83 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
03892b1218cd4286f1ff1ac6be3d74af2fd2e5f7 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
c215ccda74dcfd8a989d1f5bea9fded18cc30102 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
ba0dd2fe383d7091ada12026eb914f423e66ce97 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
6067237b6da6137027ab1252a0965b99b3094c3d scripts/gdb: fix dentry_name() lookup
4c69d15821e1da37a24008df8d52d45b117a9bf8 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ce124161dc2f59e8ebbeba1a4151766139fbb81a fuse: fix runtime warning on truncate_folio_batch_exceptionals()
db3f4eb2f46e1c472f7f0b16d9ce1c6a70fe5618 kallsyms: fix build without execinfo
579e0c0552b41736d603415c4e53861decdc3a94 mailmap: add entries for Zijun Hu
a575ae1763fe094dec13cb8ed29c4b6b337708df mailmap: correct name for a historical account of Zijun Hu
06bd5d1a7a88d34321fcf4e8e44be52ae67a2eb9 crashdump: add CONFIG_KEYS dependency
3522385f1ea48c5cc2792dfcb2454985e0ac2e72 selftests/mm: fix validate_addr() helper
cb865ee0b170e92a097f0088729e7857cf828dee mailmap: update Duje Mihanović's email address
fb721b2c35b1829b8ecf62e3adb41cf30260316a drm: writeback: Fix drm_writeback_connector_cleanup signature
20d71750cc72e80859d52548cf5c2a7513983b0d crypto: wp512 - Use API partial block handling
58d71d4242ce057955c783a14c82270c71f9e1e8 thunderbolt: Fix wake on connect at runtime
2cdde91c14ec358087f43287513946d493aef940 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
b872f562c8cef59743993b48eb458c2d87c1651e dm-crypt: Extend state buffer size in crypt_iv_lmk_one
9205999e9f13a07cb29d5a8836c25afdca186007 drm/i915/snps_hdmi_pll: Fix 64-bit divisor truncation by using div64_u64
a24cc6ce1933eade12aa2b9859de0fcd2dac2c06 futex: Initialize futex_phash_new during fork().
a3ef3c2da675a8a564c8bea1a511cdd0a2a9aa49 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
95b6759a81833d0e8c7456430186c2f6d174764e net: qed: reduce stack usage for TLV processing
db53805156f1e0aa6d059c0d3f9ac660d4ef3eb4 dm-raid: fix variable in journal device check
9a07ca9a4015f8f71e2b594ee76ac55483babd89 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 6 G1a
fb4e2a6e8f28a3c0ad382e363aeb9cd822007b8a ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
41c66461cb2e8d3934a5395f27e572ebe63696b4 ALSA: hda/realtek: Add mic-mute LED setup for ASUS UM5606
c06944560a562828d507166b4f87c01c367cc9c1 Merge tag 'mm-hotfixes-stable-2025-06-22-18-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5aa326a6a2ff0a7e7c6e11777045e66704c2d5e4 PCI/PTM: Build debugfs code only if CONFIG_DEBUG_FS is enabled
7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
aa485e8789d56a4573f7c8d000a182b749eaa64d libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
5ca7fe213ba3113dde19c4cd46347c16d9e69f81 Merge tag 'for-6.16-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5990207026987a353d5a95204c4d9cb725637fd net: netpoll: Initialize UDP checksum field before checksumming
cb0de0e220d2233a84a2ff1afb8ffba7597d02fa Merge tag 'f2fs-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
002cc0ee90e6172ef40ae95c248bf6ce67fb3f3f rtc: s5m: cache device type during probe
a57743bf009e788ada3607ac6b74ae9ebbd4ed74 rtc: s5m: prepare for external regmap
e64180846e7e4397938bbd0acf0640836f0f8051 rtc: s5m: add support for S2MPG10 RTC
972a3b47f6e191a0c5afcc45f4de74bf3d043a75 rtc: s5m: fix a typo: peding -> pending
1dd609587414f8b2844e551d1fe0505f12871992 rtc: s5m: switch to devm_device_init_wakeup
f5adb1fa04d08731a13db48afafd1a5f4384d3c9 rtc: s5m: replace regmap_update_bits with regmap_clear/set_bits
b1248da008362323f75e8b84874586e9ea4c0b31 rtc: s5m: replace open-coded read/modify/write registers with regmap helpers
78f4e737a53e1163ded2687a922fce138aee73f5 Merge tag 'for-6.16/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
10357824151262636fda879845f8b64553541106 drm/bridge-connector: Fix bridge in drm_connector_hdmi_audio_init()
00a39d8652ff9088de07a6fe6e9e1893452fe0dd rtc: cmos: use spin_lock_irqsave in cmos_interrupt
15705b8d7d324b6cfe95ddb30648982519b1197b Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
40fd67228d638559eefe20408beb13c772d265c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1cbbea1f2df0e15748715c6243f5e2c3ecc16406 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4a964a3cce1299662473c3c0c1ba40f5870bffd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2435790461e2f1ddff7984f29ecb091f714d239 Merge branch 'fs-current' of linux-next
57d6632c6e016fb819852d56375901c4d711b874 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
887a0fadd69bd824dfbc197a67164b936e0cee52 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
61c22bed973f5a731d95f6d6916bfab5750079bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c36e298eab03088ba8731fbd180cfc1f30471b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a4da9f4d4fa3bd1cc86212fd779b3f56ed7d7bb2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7337a806eef1bf9a9b6164e9bab17800bbd64499 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
358518d3dc0ade1ce2401f682635886e5b64eb90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1baff4fadae623490e7df245947819bf8a62d7a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5fc1a6920621df5e26679122cd0d23aad0b9a90a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1ae98d233a4d1dd6366d30767581b9979b1cba71 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4e5156b5dabb29a07e8347f990236cafc1b8c6c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e6d6efbed64fd466ce874b35621e81a3e07725ea Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
df6b674ae1a25f24909970020bb036ceebff4b23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7f1530938875a05ad1cbdcf5a239908c03ac96c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4e21a5d1a4738f259999d4c0eb6dad5df9fae4d2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c3c52d06a6cfb24aeb0e680e3412896b0749fbc5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
201506ad8d510ba2ca026fc6dc9e24a1d076efdf Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
84ecafd221f4effae8848eb9a3431714d2888557 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
552e3438036f6153bf2285eb24d67c4fd7ece25b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b82948bb27ed615063d04e2608216731c1dadfde Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
879a8d66cf2b6c15f7fad289e9ead23800bd2bf3 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d1be2c3adbb741d6a03235c500bfab4d2a853fff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0b0e8fb3ffcaa17da03712ca31bfdc65d5984f98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
726e7b11149351d4b0e577687d1be0b0941ae91d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19a56d047cc5c3620ce494fa55a97305770d3d43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a4b4e8be53afb26579677229b6b2a244b9b2136b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
0d376a34e50a3c43275b820e1d3ff449df38166f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
59ce99897976d093a4fbd40b2c4c38d37aa65f50 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
96816a51035baa6105af18d313529b0e15a17ca6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dea99f2e100b15f9c9a2f905c75b8f1cc724c88b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
94f28734cd1a3778f3ca2e260e1d2ce1e869cd58 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1eb80b3da202326f7fc5047b6e3cefafc6ea228b Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
756f065fb6e82955eb3fa80359a77ef1a22666e7 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f62e2bea257dbaeacef6f41d1ad78b8bc5899f1b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3865129029544119354==--
