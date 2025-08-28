Content-Type: multipart/mixed; boundary="===============4702294839038590961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 28 Aug 2025 00:01:47 -0000
Message-Id: <175633930749.133641.340026949066451480@gitolite.kernel.org>

--===============4702294839038590961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: 69b2481e3b530a187e42acbb21e6e6ff3b77531a
    new: d7d96923e542ed568b41b6f0f864e22e5a9768c3
    log: revlist-69b2481e3b53-d7d96923e542.txt

--===============4702294839038590961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b2481e3b53-d7d96923e542.txt

bedf67984f63613f8f5d81191a11188fbe79450b switch do_new_mount_fc() to fc_mount()
c961fb186e614116bcf38197d9bf5d93537a1911 do_move_mount(): trim local variables
b4f35c5c3b89eb055eb254764e59863db54d6515 do_move_mount(): deal with the checks on old_path early
d8de124b078e12c2513c9bcabd8797fba76e05e9 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
28eb13c8b09245a941fc0557f6868e8c49e13d4f finish_automount(): simplify the ELOOP check
1a3b39f71103d2ff7df40653269116ccb75056c9 do_loopback(): use __free(path_put) to deal with old_path
4b3f69d1e47db7b5ea5983f4a94dd92d324d7585 pivot_root(2): use __free() to deal with struct path in it
d5fcb5a47d5405187a172fc8f3dbc4b10012e8af finish_automount(): take the lock_mount() analogue into a helper
1ab30f887b1dbc1d8b8a89a9b65ee90ee7ea3f67 do_new_mount_rc(): use __free() to deal with dropping mnt on failure
f1d9730a2fc6abc6f42f991efd0fc571dcd6c3a2 finish_automount(): use __free() to deal with dropping mnt on failure
8a493ed8fadf416daae406d45fdc05b6530a85a9 change calling conventions for lock_mount() et.al.
6cbfc5d4e451e2e1d16a97e7d9462591690631db do_move_mount(): use the parent mount returned by do_lock_mount()
bdd994b71697deb3a191cabd016271f83f46971f do_add_mount(): switch to passing pinned_mountpoint instead of mountpoint + path
455b1c9a388ce8c79c73eca8bd96523b4a92b4e1 graft_tree(), attach_recursive_mnt() - pass pinned_mountpoint
2fdbc91e99fff7bb29ee434cbc2e7e2451f22aa2 pivot_root(2): use old_mp.mp->m_dentry instead of old.dentry
07f153bd4aee7d6526713a3af13ce8390f8d1080 don't bother passing new_path->dentry to can_move_mount_beneath()
65ec6532c87e3be39e8fbb2ec1c27abb99db6ad9 new helper: topmost_overmount()
242b4f4bd4d64b2276124aac1c2b865cab360aa1 do_lock_mount(): don't modify path.
90996c5c395285ea3434d75e0e225679b6eec9f9 constify check_mnt()
ed7003f9559e255aebbc8b518595f24fcf1818d8 do_mount_setattr(): constify path argument
edcc77e9c8a15e7f111bdcbb63115aef20ba4c75 do_set_group(): constify path arguments
9372e1831a4fc6397f1ed4fb38fd999ac64b23dd drop_collected_paths(): constify arguments
783e98e97b3e81a1753476ad09daa594a39ea629 collect_paths(): constify the return value
19a72ef2892ba622873e21fd9d97d5313fe58625 do_move_mount(), vfs_move_mount(), do_move_mount_old(): constify struct path argument(s)
7379788b811abb608d278feee024f84eb9fed491 mnt_warn_timestamp_expiry(): constify struct path argument
0cc279f570f2b51ef4f1b4e92bccbc7998453920 do_new_mount{,_fc}(): constify struct path argument
d22403bd0cd792289b985d24bd963e095197a9f3 do_{loopback,change_type,remount,reconfigure_mnt}(): constify struct path argument
d8f2ab0757bfc2e1f4536d6e63a09df8b15dd7fb path_mount(): constify struct path argument
7434b5618a9ae4eee280a31cc6a35ab7e31585bc may_copy_tree(), __do_loopback(): constify struct path argument
a5fb43de2e0a83e2ac2a9258dd56be3df7c6aaa8 path_umount(): constify struct path argument
33d5addf35290fc8a91406a36f06e448438d33c9 constify can_move_mount_beneath() arguments
ef7e97f53a90b7ba82af7b9e191addc39c721eb3 do_move_mount_old(): use __free(path_put)
387c345dfa055c471e11012413e79960ca42e0cb do_mount(): use __free(path_put)
78f4ced33b8d7e3a4459d2bd8758f4f68dcbef91 umount_tree(): take all victims out of propagation graph at once
27c06b221ec00e1cb7eac4329ea6f6a2d5a8f427 ecryptfs: get rid of pointless mount references in ecryptfs dentries
01ae478ca37d74243e1e2d07c8d78a420d02da06 fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
f29cba961c0d0035194e07693bac282b90241654 open_detached_copy(): don't bother with mount_lock_hash()
d9cbdc2f60c3bb3f9c56df9d20398515f42605c3 open_detached_copy(): separate creation of namespace into helper
9b59a775ff96f48a0fd558b969d89465d5bc7899 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
006733a28326aa7934b099f9c701f7352e6e6dc4 copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
a51c9d3e76ca9e50789012f3d422652925a6e138 copy_mnt_ns(): use guards
842de7e33ce60d655f41c6fa121ce18f7040f2d1 setup_mnt(): primitive for connecting a mount to filesystem
38e51be6ed43f1692daf448794824c797e6f7d07 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
0f8bdbed7811b43eda5bad88286459430de38b9f struct mount: relocate MNT_WRITE_HOLD bit
1079989f13bd1039cf7161344372c8c4c8b751be simplify the callers of mnt_unhold_writers()
d7d96923e542ed568b41b6f0f864e22e5a9768c3 WRITE_HOLD machinery: no need for to bump mount_lock seqcount

--===============4702294839038590961==--
