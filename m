Content-Type: multipart/mixed; boundary="===============3933017165222818383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 06 Sep 2025 05:32:24 -0000
Message-Id: <175713674489.3902316.3653976907588368737@gitolite.kernel.org>

--===============3933017165222818383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.f_path
    old: be9aeab80d917add292f1e4282da33d4584f8e94
    new: 02da820eca9ca290b4f6d4412c7ffea5db35220b
    log: revlist-be9aeab80d91-02da820eca9c.txt

--===============3933017165222818383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9aeab80d91-02da820eca9c.txt

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
d14b32629541b12c09fd200ae3f49f4c42e104c2 change calling conventions for lock_mount() et.al.
b6c6f725e965c39d4794729cf55a36d1cce0a00e do_move_mount(): use the parent mount returned by do_lock_mount()
3c5f75c0017916d690ca4192d64d0ccdd9e1eb68 do_add_mount(): switch to passing pinned_mountpoint instead of mountpoint + path
03f734a5aefd9a3bf30cb4de6d5f0c1c8d6a3cd6 graft_tree(), attach_recursive_mnt() - pass pinned_mountpoint
6ed731c762ba3f753104cbd3efe05857c00d233e pivot_root(2): use old_mp.mp->m_dentry instead of old.dentry
e593c31d3bc951d8f02a1daadf3a0b014417e550 don't bother passing new_path->dentry to can_move_mount_beneath()
65cbd500bbc4161459c1d186f83e84b45fc81847 new helper: topmost_overmount()
00837dab990f81a54f2e04c8eb8e50283a3535c7 do_lock_mount(): don't modify path.
6d0d807aeccbc4838b51bd9915325b64046d2222 constify check_mnt()
4404a8cbeff87d0fad524d8cc9ceb54d0a5364c5 do_mount_setattr(): constify path argument
afc66b52ac671ad4de977f50e89fc24cf9dd8902 do_set_group(): constify path arguments
0b2f76f0167a8fe590a5f1ec6008838ff71d68fa drop_collected_paths(): constify arguments
4c5ce902bf4058d0d6ce9859292d24c8da87c1df collect_paths(): constify the return value
8ef2afb50e4113ac6930e23811b997805dafbaad do_move_mount(), vfs_move_mount(), do_move_mount_old(): constify struct path argument(s)
b590313a23b28ebdba2a0afb7caa52230f65084c mnt_warn_timestamp_expiry(): constify struct path argument
aebd617cedb6444524a5174ca874221496722e02 do_new_mount{,_fc}(): constify struct path argument
ead5706f63cd8f73d0e4bc0b3a2784925fd58c11 do_{loopback,change_type,remount,reconfigure_mnt}(): constify struct path argument
dc2c77587966b465c359c02a4255a4dd7854c672 path_mount(): constify struct path argument
7f33384475d0913b4a522381147168734b4ea13b may_copy_tree(), __do_loopback(): constify struct path argument
69c51a5abc349df406856343d2fb49969d030b49 path_umount(): constify struct path argument
ca0b2b668d761d4026c3287b38c128c137f521a7 constify can_move_mount_beneath() arguments
cd2e7664ed7243f490cde3af1ea347a818e4653c do_move_mount_old(): use __free(path_put)
50b15b6711bd048aaea23d3d959a538e5de88ca0 do_mount(): use __free(path_put)
b9660371d08f10999c550de16732ca68ce32f010 umount_tree(): take all victims out of propagation graph at once
386e98ec62853b8d84aad702c8165dab62b3933e ecryptfs: get rid of pointless mount references in ecryptfs dentries
1fad45fa8de0470d8eed69ae868473781dcf6514 fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
86945e522d5c88745c74b1400b76fccecc9ff2cc path_has_submounts(): use guard(mount_locked_reader)
74c202710b41801903274340da777e57d8523e08 open_detached_copy(): don't bother with mount_lock_hash()
406787482a62df5399062ca5a816c7064b2d7264 open_detached_copy(): separate creation of namespace into helper
f01c8ca70dc226037420616c72a0b316eb26e231 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
57c6a06724928ccc46f8eb7454e14e08e1daacfa copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
96e72d9f802f279fe10d9e154e5096d6575b9b20 copy_mnt_ns(): use guards
46cbd2ad09c2fd68b0519272ddeb52f5a29a7c73 simplify the callers of mnt_unhold_writers()
bd1a05ed5a7157abb1b3986b5c5cf36fc99f7c19 setup_mnt(): primitive for connecting a mount to filesystem
fbe17193c17e514361c42c5a1b3833f5461db778 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
e646ca3afd061430f10637642f6a59901095c6df struct mount: relocate MNT_WRITE_HOLD bit
450b47ed958d12e38b5f74ea0a67e2028e2a43cc WRITE_HOLD machinery: no need for to bump mount_lock seqcount
1f7763899a35c6d11e80703361c9a8f093e2d1bd constify {__,}mnt_is_readonly()
65deeccc960d7509064a6412204aec479a0ca831 backing_file_user_path(): constify struct path *
4aff0737bea589735f308b52f80c472ac0ddb243 constify path argument of vfs_statx_path()
702af5f22a9a538c6fae55ebca76ea89f393fbcf filename_lookup(): constify root argument
b9b011fe443b3bf48754d26d466ca0ced6ecb545 done_path_create(): constify path argument
399adc6fb2ba7e78cb70d5aa8ddbf5e80949a231 bpf...d_path(): constify path argument
06f0222fd0fcb73a72cfbc4617b18ac97346ca56 nfs: constify path argument of __vfs_getattr()
8c2b30ed13732e9348ae98fe9c86a5119be8dfcc rqst_exp_get_by_name(): constify path argument
93039039677a4061a22e216500ab7f6d574d6bbc export_operations->open(): constify path argument
7cfd067e2b9888fa14ff24f6f0673035b47fa3cc check_export(): constify path argument
2ef242c8f4d018b04685421e7e51d1c9137835db ksmbd_vfs_path_lookup_locked(): root_share_path can be const struct path *
46f21ccfe6275dfb39ebeb98f952eabff25cf04e ksmbd_vfs_kern_path_unlock(): constify argument
eacc75fe8bd89a2c38464c95591afd928cfb4f71 ksmbd_vfs_inherit_posix_acl(): constify path argument
a294d4b1240daef27fe5b47a87688b1ad6ecde05 ksmbd_vfs_set_init_posix_acl(): constify path argument
6e6f9f0128e1a6220171975b75fec44e802a609e ovl_ensure_verity_loaded(): constify path argument
1a81bc70dbe277e00295ea7f3129138a4126a382 ovl_validate_verity(): constify path arguments
aade0ee91e5a74c6864c7629c8ed1c6558b93d3a ovl_get_verity_digest(): constify path argument
3c53102015e4964f4e1881997055e09e880b8da4 ovl_lower_dir(): constify path argument
5aaff67f09d35c920d7d40088c1246fbec371740 ovl_sync_file(): constify path argument
8a6b6a372047abf8d1f8b5529a23bab739757960 ovl_is_real_file: constify path argument
e0de373298624a36df673c93d412fdc169be02d5 apparmor/af_unix: constify struct path * arguments
f94e5694dddc9ffd24003a518bafbb8eac4aa182 configfs:get_target() - release path as soon as we grab configfs_item reference
676ea2cdca6751c178a923f3c1cee224ca25413d Merge branches 'work.path' and 'work.mount' into work.f_path
02da820eca9ca290b4f6d4412c7ffea5db35220b infrastructure for f_path stuff

--===============3933017165222818383==--
