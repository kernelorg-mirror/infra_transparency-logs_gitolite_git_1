Content-Type: multipart/mixed; boundary="===============2692344241532515433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 26 Aug 2025 21:44:44 -0000
Message-Id: <175624468485.3006436.14698393143945654078@gitolite.kernel.org>

--===============2692344241532515433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: 6eba5de3ae8cdfefe5a7ab206212e6420d9d051e
    new: 69b2481e3b530a187e42acbb21e6e6ff3b77531a
    log: revlist-6eba5de3ae8c-69b2481e3b53.txt

--===============2692344241532515433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eba5de3ae8c-69b2481e3b53.txt

1211b2996da126d80377e9dcf0033ac7b218a55f fs/namespace.c: fix the namespace_sem guard mess
7ecc0616e70ea5aada6fb44e5b95388cdc491d20 introduced guards for mount_lock
c903e74991ca5b138df0ec410bbc64dadf2824fc fs/namespace.c: allow to drop vfsmount references via __free(mntput)
29d5c3f7af560fb6cc849e84b414a325311fd96b __detach_mounts(): use guards
7aa85a8514963daf64a9ab4a325cf4d9b347630d __is_local_mountpoint(): use guards
3b0980f1bb7ff692b6c35245c7cf3a44e32f2273 do_change_type(): use guards
005139b96ab7d0ce8dc3ef151f6c67f335cda32e do_set_group(): use guards
58066a1971a5a17c1f6eb469ce6691003dfd2b0f mark_mounts_for_expiry(): use guards
504931c642ed96349f32d26ec6773ae36558efbb put_mnt_ns(): use guards
fd0e225194e27d03948d389a0c3b32aac0794cc4 mnt_already_visible(): use guards
a37b9236623458991e70f52b914356cc90e95f3c check_for_nsfs_mounts(): no need to take locks
94ee438fa91325e81c7fa12e881c120f2fb3271e propagate_mnt(): use scoped_guard(mount_locked_reader) for mnt_set_mountpoint()
3077eebab6cb71c1bdc0a04125944a09b7098922 has_locked_children(): use guards
c3f802ea03450aa75c22e599e78dc55b7d833e48 mnt_set_expiry(): use guards
ff5c8c8d761fd6533d10f8524f3b232c0d2215bf path_is_under(): use guards
246addec8ae1d62f91f1625e61877bfc31f4cf8f current_chrooted(): don't bother with follow_down_one()
52cccf50065b445d69c668a7c6dcc75b594793e3 current_chrooted(): use guards
3958240242bfdfdc4d2fc4c710bfe534bdb0a86c switch do_new_mount_fc() to fc_mount()
3b640c630e299e71c24112d5ba1ab1172e5f2e59 do_move_mount(): trim local variables
97466516052d89c2c10be9b6a79e8a7dc7230128 do_move_mount(): deal with the checks on old_path early
943bc64097b1effbd51549f638d6b1199ca5a82f move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
93f04ab441cf6c4686354af8cae6abaa7b416bf1 finish_automount(): simplify the ELOOP check
c46c7aa15dbd5f9992b8c4af310014db2eea06c6 do_loopback(): use __free(path_put) to deal with old_path
47bc31362a67c0e5b0b0583bcd0653e8b413ea99 pivot_root(2): use __free() to deal with struct path in it
4a3c5d6bdbd9f5fb6ae0a35c7a51044bb7f00570 finish_automount(): take the lock_mount() analogue into a helper
684670dddf713232d514e1d0ebafd65cbcca833c do_new_mount_rc(): use __free() to deal with dropping mnt on failure
3aeca1065dd3f3bb07e2b090638dbecc9198762b finish_automount(): use __free() to deal with dropping mnt on failure
b8fe288abee1281be661cfafb31c5971e5016c23 change calling conventions for lock_mount() et.al.
0347a3b024aeb8e159a475592ea8a677a61ea0eb do_move_mount(): use the parent mount returned by do_lock_mount()
7bf91666582f1bd390a642098e0c7da147af1891 do_add_mount(): switch to passing pinned_mountpoint instead of mountpoint + path
719b3c5f6bcee4bc694f7f2217d1ef0722a2e278 graft_tree(), attach_recursive_mnt() - pass pinned_mountpoint
a5af424bdecaef431fc2e4e98ec862b0bc749303 pivot_root(2): use old_mp.mp->m_dentry instead of old.dentry
360acb98eb4efbc94d4d4f0506ab8e32dd68803a don't bother passing new_path->dentry to can_move_mount_beneath()
97856ce18392959f632622644a77f77547b2ad25 new helper: topmost_overmount()
109c6e23e232696207e6a1b58cbdf2f075eca95c do_lock_mount(): don't modify path.
92a3a138f9e47829d99c63e5dabe1a1662ac60ff constify check_mnt()
ff0e98ae6d012558acce270719661c5d8045cb45 do_mount_setattr(): constify path argument
22cc71b0cfdb55c88f76f016f5b943190bc88a82 do_set_group(): constify path arguments
2f18e2f4635b6e93dcc26793417a582348e97c5a drop_collected_paths(): constify arguments
cceeec69431934b72fd0d01e9abf105d5a21ced9 collect_paths(): constify the return value
ab3ff6090eaf3fb76305c6d5dc763c7968c2d099 do_move_mount(), vfs_move_mount(), do_move_mount_old(): constify struct path argument(s)
a4b5a7a3312182b05cb8f8f94eb4faf6f9059c13 mnt_warn_timestamp_expiry(): constify struct path argument
e9b3c5414a1c7648b71a89588391ac522fa71024 do_new_mount{,_fc}(): constify struct path argument
8ec8c9e8d59b90524664199c48f920aaa7e0e04f do_{loopback,change_type,remount,reconfigure_mnt}(): constify struct path argument
df7beed1001949233ec960d8935c51782f97314a path_mount(): constify struct path argument
a8b6278520b12e5604cd129f130021c4ab9bd15f may_copy_tree(), __do_loopback(): constify struct path argument
cea3219f34aa6a95fb73bf515927e9b0e50aa314 path_umount(): constify struct path argument
f0153872312a176b2c741da32505e88b7484d73b constify can_move_mount_beneath() arguments
99b9d8ff6db3095f9d27579a3b321be343b2e7ab do_move_mount_old(): use __free(path_put)
8ade7d880ccfdfef86494434ba45fb151b3ed6b8 do_mount(): use __free(path_put)
d1d2126be468c9bbacc2b6bd5bacb869bc415847 umount_tree(): take all victims out of propagation graph at once
837f552da5fe5137247f7aac2035d5ea247d886f ecryptfs: get rid of pointless mount references in ecryptfs dentries
0ed3acabc54cc9d01b740249dd8c81ed786c10b6 fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
a7110b25c4ca3d73ebb53ba7ba4e5151f37c8700 open_detached_copy(): don't bother with mount_lock_hash()
54a76c6e0ac774537458ab48e2e92eed3d906dfc open_detached_copy(): separate creation of namespace into helper
eedf7afcf2c0b66a6478ac212a1ec21b6f08e3a5 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
515c35fb9826370df9ad00f4b8ceacb8504a0e9c copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
69b2481e3b530a187e42acbb21e6e6ff3b77531a copy_mnt_ns(): use guards

--===============2692344241532515433==--
