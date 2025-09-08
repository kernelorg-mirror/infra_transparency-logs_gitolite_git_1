Content-Type: multipart/mixed; boundary="===============2701172794740319295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 08 Sep 2025 17:50:14 -0000
Message-Id: <175735381471.2932660.3008747120672013703@gitolite.kernel.org>

--===============2701172794740319295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.f_path
    old: d1afcada8e8e1ae12425e638677a37e2c895f752
    new: d0e2192a8844db840da052645db649268ac48ed1
    log: revlist-d1afcada8e8e-d0e2192a8844.txt

--===============2701172794740319295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1afcada8e8e-d0e2192a8844.txt

194f349fe34f6119f5a0fa65bcf6ed66dbfdd9ab ecryptfs: get rid of pointless mount references in ecryptfs dentries
c58a359217e3b22f48cfcb73bf2f9d1859f9bd3a fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
337682ed14b2c207dbe4720a48a2f6ff15f44f3d path_has_submounts(): use guard(mount_locked_reader)
7d9fe553652072679e8ed1fce91f3689c0701901 open_detached_copy(): don't bother with mount_lock_hash()
c76f5a2891a0205d0cb88b2e17d946ba43254e1c open_detached_copy(): separate creation of namespace into helper
91e682db2fbe117a61d105dadb8f06d81b6b47b0 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
ceddabf961d17364902b40428ee1b0f38580f29c copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
9d84d519f9fe4a0de3ad9ca7724c866b886c1667 copy_mnt_ns(): use guards
c98b59fb2ec40775ea71fa0a8ca25554a52c55d5 simplify the callers of mnt_unhold_writers()
2599990de96582174e4b02dd482357281112d88e setup_mnt(): primitive for connecting a mount to filesystem
cf9ae639b9b5d84b36e7fc50799cb5e2331075f3 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
80ea63735fa0f62767601f0a2288b72283c5d6dc struct mount: relocate MNT_WRITE_HOLD bit
134439040529fca93bf6db5ae2f7e36eec4d3a25 WRITE_HOLD machinery: no need for to bump mount_lock seqcount
76f17c73275f396794e6f2789d54528fea1bfd1c constify {__,}mnt_is_readonly()
fa3b82abb2dbd8666e53643d91d93508969a7476 backing_file_user_path(): constify struct path *
ff9650bb52b57202d72982f6166cc9174f1aaf1d constify path argument of vfs_statx_path()
3013a70ab9460257881fa57d647af3a42a56363b filename_lookup(): constify root argument
a62e356d98f8f8972925ccee37218c2b2de3e8d5 done_path_create(): constify path argument
cc48ca6948f8f209679e0703e4bd816fbbd01b81 bpf...d_path(): constify path argument
b748df4f7b68e2bf9b0e95b2626cbf44a014d631 nfs: constify path argument of __vfs_getattr()
66fe3e67138709d512c4df04b276a144d8665d5a rqst_exp_get_by_name(): constify path argument
efa6ab3688a541b0a390827fdd1d21d9288a4ea2 export_operations->open(): constify path argument
df0c236a84654c5c3a3d85ea4b16c6ef509ca150 check_export(): constify path argument
e033aa8d4a12ce6cd0f61ef6d1a881a949a985ca ksmbd_vfs_path_lookup_locked(): root_share_path can be const struct path *
9dafb6b520b3a452118afb9855d402bb44706d46 ksmbd_vfs_kern_path_unlock(): constify path argument
13336a66ba25f27f8c5c30f1e05e09f072249852 ksmbd_vfs_inherit_posix_acl(): constify path argument
56c177b4815b9293eb0df8cafed292b7e28a6d75 ksmbd_vfs_set_init_posix_acl(): constify path argument
69e4a8cfc2cf98eea53de25f8ca4e95d4c56813d ovl_ensure_verity_loaded(): constify datapath argument
d1e05544d8843db46dd3538c721d7cfc0e18e45c ovl_validate_verity(): constify {meta,data}path arguments
1acbf1650f2a5865b6a6a808e00713f9c129a430 ovl_get_verity_digest(): constify path argument
811c3c6076ec842f850cd431d7d27cbddaa8c894 ovl_lower_dir(): constify path argument
58e037d1e2416eedbae970c941cb214b174cfd70 ovl_sync_file(): constify path argument
b9c56d85920a70fea38312183d1cf5b472aa2689 ovl_is_real_file: constify realpath argument
b70ae913c31675e4a1c18ef6fc353cfd23a1ed8a apparmor/af_unix: constify struct path * arguments
4362f3e4a38d17c7fe137251658adddde2e45bef configfs:get_target() - release path as soon as we grab configfs_item reference
239dce1d83c070ff2f3b89d857bd23932bb24c8e Merge branches 'work.path' and 'work.mount' into work.f_path
d0e2192a8844db840da052645db649268ac48ed1 Have cc(1) catch attempts to modify ->f_path

--===============2701172794740319295==--
