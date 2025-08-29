Content-Type: multipart/mixed; boundary="===============4631684411094979768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 29 Aug 2025 16:41:14 -0000
Message-Id: <175648567495.2423315.11863012317231517471@gitolite.kernel.org>

--===============4631684411094979768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: a58698b65ddfa14755b8cc340134edb6a502f63f
    new: 255ac36200f0531c191e620f87af2c7a2599a37b
    log: revlist-a58698b65ddf-255ac36200f0.txt

--===============4631684411094979768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a58698b65ddf-255ac36200f0.txt

e6e953ec0718147567a1146dd5cd54e8dd032b61 introduced guards for mount_lock
aab548fbaba3bb9ac456badafed97f3ce42566dc fs/namespace.c: allow to drop vfsmount references via __free(mntput)
77e0999db3e66a534dc63ee582e60e5c1b6c2680 __detach_mounts(): use guards
c283ef2a1b8a39312321425fd3da8736c0f069fc __is_local_mountpoint(): use guards
74b74df5111d22c5a9e0b12b91e233c3c7f4051b do_change_type(): use guards
13f5ac279fc80eb4c67471e98549b304632407a4 do_set_group(): use guards
2339b124037725be72eb14d7be1588787a798a15 mark_mounts_for_expiry(): use guards
4bee004b2d8e4b9d5ba4d07df0f5a9f700b679f4 put_mnt_ns(): use guards
8b6abbd35de3cddaadec2c10d1b631a5bde20ed4 mnt_already_visible(): use guards
e3c83c12ab531ca7e05a1b30daaf15a1096cc7da check_for_nsfs_mounts(): no need to take locks
63c233169009829eb3f0b4af5d20797ae50d63b8 propagate_mnt(): use scoped_guard(mount_locked_reader) for mnt_set_mountpoint()
c6654b435dce1196b12fb8caf3047c2b3c357c1f has_locked_children(): use guards
4f1f778ab84e0dcf90b304706416ffbd72895068 mnt_set_expiry(): use guards
825d1b5bd7a12709348b94f54ec64ea3bada0269 path_is_under(): use guards
92a07d3cfe5a6af85c853599f0f2fe12baa6bb96 current_chrooted(): don't bother with follow_down_one()
f1f3ca9f699a8d2a6da901e0d1003c2f59b66b22 current_chrooted(): use guards
4faa52518f4ef30d77c779c433a64f94234f8713 switch do_new_mount_fc() to fc_mount()
a3cd98d590df1748166daa9a857ae4df09a7432a do_move_mount(): trim local variables
280172516e3d1e21d9b3de2b6b6e51eca3a3838b do_move_mount(): deal with the checks on old_path early
6eaead77d372fcb035e57dd64ab2f3f5d22b4158 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
2d6d692fd88ab212a806a2f4405021d3c22d95f6 finish_automount(): simplify the ELOOP check
aea2ac95dd1885f03077798e36c1fc8f430464cb do_loopback(): use __free(path_put) to deal with old_path
d96265abe10795dfc361ff891c3421c611ffd749 pivot_root(2): use __free() to deal with struct path in it
d7845242592b3aea7810daf9e4d6268704bad2a9 finish_automount(): take the lock_mount() analogue into a helper
0a8cd74d0aa15e0f73fb2bf477aef82d5bdd834a do_new_mount_rc(): use __free() to deal with dropping mnt on failure
08bc3855374ad9059d4d429b9fd315b81961f64c finish_automount(): use __free() to deal with dropping mnt on failure
139c33be1a3235148808527c99431a585f6e66c5 change calling conventions for lock_mount() et.al.
c65ae571cd26814a6c8f636f342f5602a9279a60 do_move_mount(): use the parent mount returned by do_lock_mount()
e801e88034c2c8f10f3d83abd5c9fbddc43b81aa do_add_mount(): switch to passing pinned_mountpoint instead of mountpoint + path
9790a73b79278378f8b6020f25797bf55e93bc46 graft_tree(), attach_recursive_mnt() - pass pinned_mountpoint
feedc78ea1710d050b858014eb133dccec76b66a pivot_root(2): use old_mp.mp->m_dentry instead of old.dentry
55532dbb3b5f9461784de544b39f335a96c69c8c don't bother passing new_path->dentry to can_move_mount_beneath()
c7a714c5f1f949d45cf19cc96da8ccd971c024a6 new helper: topmost_overmount()
cb22a31caed07ee9d91a95b2e4933908578d7d23 do_lock_mount(): don't modify path.
072136a8c0f5ee649bc143288157e5f780e434e8 constify check_mnt()
f660abac642197daaf9df150acba356db513d2db do_mount_setattr(): constify path argument
54bf70d2d336b065ebaa60985fff56a2b98b7da9 do_set_group(): constify path arguments
7643168c799642f9a5b38e0ca0db8b9809c4b4f7 drop_collected_paths(): constify arguments
bad06550959e5b7b84d855b2a7df22170fc4b1ff collect_paths(): constify the return value
26501555be60290e05284b19cd47540f133910ea do_move_mount(), vfs_move_mount(), do_move_mount_old(): constify struct path argument(s)
8ac90202548d89f7b0b8db58c5ade438d35c328d mnt_warn_timestamp_expiry(): constify struct path argument
3b0cbf44c0dde01909d4671d0d523dd43a905a64 do_new_mount{,_fc}(): constify struct path argument
636ac62d2b1678232941bf0ffcbe55a3a6a0b4c1 do_{loopback,change_type,remount,reconfigure_mnt}(): constify struct path argument
476d8c02616a43a454fb03133a2b33fb294e731f path_mount(): constify struct path argument
322fd897955eaf583052e5052c429d6e78ae129a may_copy_tree(), __do_loopback(): constify struct path argument
4b454e1943799f95f0ea7ea755af68c38636b001 path_umount(): constify struct path argument
af4d7b27661eb6e16efa40b22a089bb9bd1f9dae constify can_move_mount_beneath() arguments
de7f7a9b5154078eedae15adfaddbfe0e33ba4f5 do_move_mount_old(): use __free(path_put)
ce331ee5d92a3fb473b1254b568f2f87612a9ab4 do_mount(): use __free(path_put)
b02d1a35e333dc9484c62a029a9672dd1a0111b7 umount_tree(): take all victims out of propagation graph at once
f16e9fa2aecef55ddbc13c6e45e5933af5ad0e91 ecryptfs: get rid of pointless mount references in ecryptfs dentries
e18a095190ee8774fd37e2d5f125336c93c5b815 fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
1ebf6200a09e5827df5d20d948ea818e6f60fcc7 open_detached_copy(): don't bother with mount_lock_hash()
819fdf403a894609e86450b995f5dbc2cfdcf076 open_detached_copy(): separate creation of namespace into helper
285d66b4b8d9d575f9c46f3b562a56703e310e36 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
c5cde401854f2a785e1ff1e2f8c3f82725e6452e copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
02b2b0fde55133adeaab1a6713b301ffe4a2683b copy_mnt_ns(): use guards
e0f794853ceb553ca1e82b9b37929ea6be6a04f8 simplify the callers of mnt_unhold_writers()
cb71c112bc16a2b11054ff117ee90cd84453e618 setup_mnt(): primitive for connecting a mount to filesystem
ef2d0319eb8630711f8c4ebb27c29739e5512771 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
22ad2fc3189ffc0307393f48dcc7510490454135 struct mount: relocate MNT_WRITE_HOLD bit
255ac36200f0531c191e620f87af2c7a2599a37b WRITE_HOLD machinery: no need for to bump mount_lock seqcount

--===============4631684411094979768==--
