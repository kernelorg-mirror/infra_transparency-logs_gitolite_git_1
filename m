Content-Type: multipart/mixed; boundary="===============0164201134213730703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Oct 2025 18:37:48 -0000
Message-Id: <175951666836.2326659.18007315033298035404@gitolite.kernel.org>

--===============0164201134213730703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e406d57be7bd2a4e73ea512c1ae36a40a44e499e
    new: 9b0d551bcc05fa4786689544a2845024db1d41b6
    log: revlist-e406d57be7bd-9b0d551bcc05.txt

--===============0164201134213730703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e406d57be7bd-9b0d551bcc05.txt

360600f8ec635c3d47789ade3d3c120c88981343 fs/namespace.c: fix the namespace_sem guard mess
d154f185758994ea2cc2c15575a3653334562184 introduced guards for mount_lock
547af12dcd43851a4894ffc3c60e381ab9f0f5e7 fs/namespace.c: allow to drop vfsmount references via __free(mntput)
902e9904672bedcb25c6740d5c1d09e17de807eb __detach_mounts(): use guards
4151c3cc58698584e8b0427c40eeda671c3e08c6 __is_local_mountpoint(): use guards
12cdd1af7a6d123fc4690bae1807d8c90c5c5580 do_change_type(): use guards
7b99ee2c5c83b2df03c50bb2d61bdceb76189352 do_set_group(): use guards
550dda45df9e54d6b0cd34456f5987e0c7d7522a mark_mounts_for_expiry(): use guards
61e68af33ac7977ea2457a861ab8eeb2406cb3f1 put_mnt_ns(): use guards
747e91e5b7396eba699989072c61e8fb076bbea4 mnt_already_visible(): use guards
6b448d7a7c4848fd6cbe0eee49834df7d25b25f8 check_for_nsfs_mounts(): no need to take locks
511db073b2150388dd05258ca2d7045dd0784033 propagate_mnt(): use scoped_guard(mount_locked_reader) for mnt_set_mountpoint()
f80b84358f65167546b6cd58f867ef5669f22f3d has_locked_children(): use guards
2605d8684320e6c09e56743e66ecac8ae581b464 mnt_set_expiry(): use guards
2aec880c1cdf1cf2dab931b4dd8744c415311bc9 path_is_under(): use guards
6b6516c56b04d556ce57deab1b8c2833e4af26c6 current_chrooted(): don't bother with follow_down_one()
8281f98a68d3306b2e47e6bb00708525562ccfdf current_chrooted(): use guards
5423426a79dd4d4422750b063febed40f362afcc switch do_new_mount_fc() to fc_mount()
a666bbcf7e9c5e0524b60677a0a43a4cddedcefd do_move_mount(): trim local variables
c1ab70be88f3135cdb931673aae2afc5d6624b62 do_move_mount(): deal with the checks on old_path early
d29da1a8f119130e6fc7d5d71029d402dabe2cb0 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
11941610b06820c4af7f1ff12071f159b3bf771d finish_automount(): simplify the ELOOP check
76dfde13d68a2a6e6c2409407558ee908491df36 do_loopback(): use __free(path_put) to deal with old_path
6bbbc4a04a10ebdb633501dc87aac5b0d6b80ec8 pivot_root(2): use __free() to deal with struct path in it
9bf5d488529b9efa01bd292633482acd10277b90 finish_automount(): take the lock_mount() analogue into a helper
308a022f41bd3f12ceeda34f6d36bf8f2601d9ae do_new_mount_fc(): use __free() to deal with dropping mnt on failure
f1f486b841c73e94167956e1885f865cac4e629f finish_automount(): use __free() to deal with dropping mnt on failure
b28f9eba12a4967eff6e8a1c0512f86f1ac7fa68 change the calling conventions for vfs_parse_fs_string()
57e62089f8e9d0baaba40103b167003ed7170db5 do_nfs4_mount(): switch to vfs_parse_fs_string()
9892775af5a5323a7f15ae1d92d025b5be14c658 csky: remove BS check for FAULT_FLAG_ALLOW_RETRY
4d364c660a4934ff77af0710abfc47b407f0d99d PAGE_PTR() had been last used outside of arch/* in 1.1.94
90b0615fb5c6f5255bc69cfafb69366eb7279123 SET_PAGE_DIR() users had been gone since 2.3.12pre1
f4cfb3c49f931f71f68e807b061a0df96d3bbe6b alpha: get rid of the remnants of BAD_PAGE and friends
f9fadf23c7f1a0df72ef50a873e1bd3bd4631ec1 security_dentry_init_security(): constify qstr argument
2974831dd5d298d18d0ea87ec46a84e920731efa exfat_find(): constify qstr argument
3edcd68e35a7ad21186dbe9f74fad59cdcd24d71 afs_edit_dir_{add,remove}(): constify qstr argument
6acbce445a5f2b4cf200f2ee04d920fd22cde85e afs_dir_search: constify qstr argument
ca97d6c60b1d1dff519a7e3dd86708304e657365 generic_ci_validate_strict_name(): constify name argument
180a9cc3fd6a020746fbd7f97b9b62295a325fd2 make it easier to catch those who try to modify ->d_name
50247b66428e8aae306b754fb958d4f38a2b102d kill FIRST_USER_PGD_NR
f037fd7fbca4d111955b5889417ddf6fb24498e5 alpha: unobfuscate _PAGE_P() definition
2010464cfafb22821e39c216cb068d83c91d7d8b change calling conventions for lock_mount() et.al.
842e12352c3074b8af1bc95cc2bb1e9fb47f4334 do_move_mount(): use the parent mount returned by do_lock_mount()
ef307f89bfb662109a25acdde5b5837fe84a3a64 do_add_mount(): switch to passing pinned_mountpoint instead of mountpoint + path
6bfb6938e2ffd2ae0b9962aa7cc94c0808eeb100 graft_tree(), attach_recursive_mnt() - pass pinned_mountpoint
a2bdb7d8dcf20810349e68824f399f5092269cf7 pivot_root(2): use old_mp.mp->m_dentry instead of old.dentry
ed8ba4aad78887d88231c1c66c0ddf9fe12aaad1 don't bother passing new_path->dentry to can_move_mount_beneath()
25423edc787842d17520b3f9df4d0a58a6a663b1 new helper: topmost_overmount()
90006f21b78ab30cdab8bc5202d293655ce4cfc4 do_lock_mount(): don't modify path.
8be87700c9801559893d75ed6c8ae6685db60f1d constify check_mnt()
08404199f3f232828dcd6614e34a0c154cddb13d do_mount_setattr(): constify path argument
6e024a0e280e1ce3c18579b73735cf78bb7f1ead do_set_group(): constify path arguments
1f6df5847454dee8608f78ee0df7352472cb2447 drop_collected_paths(): constify arguments
b42ffcd5069d5cfb777b8982a1c55c7e2f1d3998 collect_paths(): constify the return value
44b58cdaf99264a99e9f07e90b944ecdd8081c2a do_move_mount(), vfs_move_mount(), do_move_mount_old(): constify struct path argument(s)
27e4b785596602cebe9acd0fd2d4fb4f5f9a3e4d mnt_warn_timestamp_expiry(): constify struct path argument
17d44b452c4f0135b1b18f99e2d4fc607de59af4 do_new_mount{,_fc}(): constify struct path argument
a8be822f61934b493bc1c8ed98aa3326b7d176df do_{loopback,change_type,remount,reconfigure_mnt}(): constify struct path argument
8ec7ee2e0be710317bbfeeae8c16a3834e78ab9c path_mount(): constify struct path argument
4f4b18af4c2e4abb7cb7047de5c6d7f5e4b48b05 may_copy_tree(), __do_loopback(): constify struct path argument
f91c433a5c1240b5ad48d2cb8b69d38453b63e00 path_umount(): constify struct path argument
86af25b01df1181ac4a81d6cbbc6d48a9cc7106f constify can_move_mount_beneath() arguments
43d672dbf1f20c1d09b4ee73498bb39442e70f18 do_move_mount_old(): use __free(path_put)
fc9d5efc4c620807af53d62285adc7d4bf9b9978 do_mount(): use __free(path_put)
75db7fd99075bf46f3bfeaa8f1aaa8b13b2590cf umount_tree(): take all victims out of propagation graph at once
fc812c40f5eeee81836eabc3cdd017a46fe39d4c ecryptfs: get rid of pointless mount references in ecryptfs dentries
19ac81735c9bcb0c93895e3674792b923ac16956 fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
1a22542b5ffe2f91859ed7c7e610dc7b588a6713 path_has_submounts(): use guard(mount_locked_reader)
71cf10ce4562ed7b18f3bd44a4e2dfafd0e84c50 open_detached_copy(): don't bother with mount_lock_hash()
57a7b5b0b6d9b92871bffcc21865ec07d5c8b297 open_detached_copy(): separate creation of namespace into helper
fe91e078b60d1beabf5cef4a37c848457a6d2dfb allow finish_no_open(file, ERR_PTR(-E...))
fb3d71972bc3112e7dde2426bef6efa1d0a122a7 9p: simplify v9fs_vfs_atomic_open()
f681e72e2773b9015f1b93cb973f13e4b36d4d24 9p: simplify v9fs_vfs_atomic_open_dotl()
fe871217ac64a6a26607f74f7f59ab9fa56fd41c simplify cifs_atomic_open()
0b7543126e7b64f3f98b377440e61ceea9d24eda simplify vboxsf_dir_atomic_open()
aae9db5739164353fa1894db000fabad940a835b simplify nfs_atomic_open_v23()
1d7b343785914826f04cd91a9d53f136e626a919 simplify fuse_atomic_open()
d71cbf0d3bc029d4ef3f321c8778960afc049158 simplify gfs2_atomic_open()
2944ebee9a96c9d2ddb9c9cb99df6105f2de62ff slightly simplify nfs_atomic_open()
1b966c4471e6c3862a14f80aeb316ef636d40f84 Merge branch 'no-rebase-mnt_ns_tree_remove' into work.mount
7bb4c851dcb7a4ec0b4ba7fcf3f451da0894969d copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
d7b7253a0adc6e24869ef74a2085767cb11eb6fc copy_mnt_ns(): use guards
7f954a6f491088f18a6c7c975da8ddc8c003e518 simplify the callers of mnt_unhold_writers()
5d132cfafb6a86740e65177c79fd5d7b02613383 setup_mnt(): primitive for connecting a mount to filesystem
09a1b33c080f6ac700fadc67c8471e67bf75fda4 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
3371fa2f27134fc4ec7d40b2ae7b9e92c3b2527e struct mount: relocate MNT_WRITE_HOLD bit
1e414adf03ae5a9928aad9044a07adeb92ddcd2c WRITE_HOLD machinery: no need for to bump mount_lock seqcount
a79765248649de77771c24f7be08ff4c96f16f7a constify {__,}mnt_is_readonly()
7e6135fe7b483cd85e28789d70e09cc91064be95 nfsctl: symlink has no business bumping link count of parent directory
6b614c56cdf616c18664d39c0686d132e4672940 nfsd_mkdir(): switch to simple_start_creating()
a6281a7043bc4a58e2fb1c499fcff6ef52050767 _nfsd_symlink(): switch to simple_start_creating()
e59f06bb5d3f8403b425e42719b44a47264f20cc nfsdfs_create_files(): switch to simple_start_creating()
92003056e5d45f0f32a87f9f96d15902f2f21fbf nfsd_get_inode(): lift setting ->i_{,f}op to callers.
e64aeecbbb0962601bd2ac502a2f9c0d9be97502 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
51e9889ab120c21de8a3ae447672e69aa4266103 Merge tag 'pull-fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
867e4513fe4ba7e7a7ff6a59a1fbbc7d54f443c7 Merge tag 'pull-nfsctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829745b75a1af25bfb0c7dc36640548c98c57169 Merge tag 'pull-finish_no_open' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
33fc69a05c50f00f1218408a56348bcab95b831d Merge tag 'pull-qstr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9b0d551bcc05fa4786689544a2845024db1d41b6 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============0164201134213730703==--
