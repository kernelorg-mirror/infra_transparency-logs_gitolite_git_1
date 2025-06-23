Content-Type: multipart/mixed; boundary="===============7385409241905133867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 23 Jun 2025 12:55:39 -0000
Message-Id: <175068333938.2980285.18434462020250433279@gitolite.kernel.org>

--===============7385409241905133867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.file
    old: 626fa8f76f047758f55dd7264652bf4e142cf7d1
    new: 5810e7558fdaff4e1e6987b2a7feddb91bef4906
    log: |
         5810e7558fdaff4e1e6987b2a7feddb91bef4906 ovl: support layers on case-folding capable filesystems
         
  - ref: refs/heads/vfs-6.17.misc
    old: 6ae58121126dcf8efcc2611f216a36a5e50b8ad9
    new: 06a705356d7543b4eb2f41bef1ee0d5951700f7a
    log: |
         2773d282cd56464f62e9b4703c41d2f733a67842 docs/vfs: update references to i_mutex to i_rwsem
         2b7c9664c3ce9d8da1113a1ca2546046de8eb93e fs: annotate suspected data race between poll_schedule_timeout() and pollwake()
         06a705356d7543b4eb2f41bef1ee0d5951700f7a fs/ecryptfs: replace snprintf with sysfs_emit in show function
         
  - ref: refs/heads/vfs-6.17.pidfs
    old: 1ff46043a6745d56b37acfc888d6e2b4f4d90663
    new: f077638b5f19080b877fd4cd15fc00558669aa6d
    log: revlist-1ff46043a674-f077638b5f19.txt
  - ref: refs/heads/vfs.all
    old: b71957b5e35d0a4ee25eabe37429c62afc6cf6b1
    new: bd0c22755f23eeec273b121f996a6dcf457a4d1a
    log: revlist-b71957b5e35d-bd0c22755f23.txt
  - ref: refs/heads/vfs.fixes
    old: c696307648ead5dc425cd825f1aa33e5271794af
    new: cbe4134ea4bc493239786220bd69cb8a13493190
    log: |
         6a68d28066b6257b8d09b1daa91db43d56dbb6ad selftests/coredump: Fix "socket_detect_userspace_client" test failure
         cbe4134ea4bc493239786220bd69cb8a13493190 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
         
  - ref: refs/heads/vfs-6.17.bpf
    old: 0000000000000000000000000000000000000000
    new: 13b0cce9e294f8ddf228b9db3e01d76ac29872f2
  - ref: refs/heads/vfs-6.17.rust
    old: 0000000000000000000000000000000000000000
    new: 6efbf978891b0b53f35d9ee8f28d8d22becc3f0d

--===============7385409241905133867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff46043a674-f077638b5f19.txt

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
91d837cae3c7856cdca23dc6e8ec8954d887e970 pidfs: support xattrs on pidfds
49fba3725910c54878212ca08b968b9e1285866c selftests/pidfd: test extended attribute support
7442d093dfae0c9482eeeb8bebfd682459244be0 selftests/pidfd: test extended attribute support
8c2ab04135682d0f5b1eb1c74ac5f328b65015ea selftests/pidfd: test setattr support
f9fac1f48c20a29f2c39c9a9b96d539ad1636824 pidfs: add some CONFIG_DEBUG_VFS asserts
4e3d1e6e1b2d9df9650be14380c534b3c5081ddd Merge patch series "pidfs: persistent info & xattrs"
f077638b5f19080b877fd4cd15fc00558669aa6d pidfs: fix pidfs_free_pid()

--===============7385409241905133867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71957b5e35d-bd0c22755f23.txt

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

--===============7385409241905133867==--
