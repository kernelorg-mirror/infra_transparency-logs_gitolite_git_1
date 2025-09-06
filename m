Content-Type: multipart/mixed; boundary="===============6652196532760607427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 06 Sep 2025 07:16:48 -0000
Message-Id: <175714300866.3987156.10638271563974533941@gitolite.kernel.org>

--===============6652196532760607427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.f_path
    old: af9cfaf85e8fb496f16ae76ad620a2ebbb24459e
    new: d1afcada8e8e1ae12425e638677a37e2c895f752
    log: revlist-af9cfaf85e8f-d1afcada8e8e.txt
  - ref: refs/heads/work.path
    old: f94e5694dddc9ffd24003a518bafbb8eac4aa182
    new: 5327a50856d6b6f254f7c09660d84a98d72b9388
    log: revlist-f94e5694dddc-5327a50856d6.txt

--===============6652196532760607427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af9cfaf85e8f-d1afcada8e8e.txt

335c160f45a94d83d2181124e517326f5c89a9da backing_file_user_path(): constify struct path *
8f5891d36ed1878e4a32ded424208b74675d0e0a constify path argument of vfs_statx_path()
17238f7b0dea4ddcb3c8d4d57c8f01b53d63f7d3 filename_lookup(): constify root argument
47571236867dc543fdb05fc20a1ce4d45ad29d58 done_path_create(): constify path argument
cdd6a8631d08f2e140c014142e64456c116f44ac bpf...d_path(): constify path argument
9cf7d23ef305f95657a3f1fba3eed256c132ab97 nfs: constify path argument of __vfs_getattr()
841a685594af0211b55e2808e76c1aad04ddd683 rqst_exp_get_by_name(): constify path argument
1b6df997cf31cd8605c2906cb0d578598771bc57 export_operations->open(): constify path argument
19f9e8edfd43004a1e2b3dba8ad1283f480b13be check_export(): constify path argument
a223f062f48451a15b5a3947a20db274206ad5d5 ksmbd_vfs_path_lookup_locked(): root_share_path can be const struct path *
6f6164a1dbb4efb013073e5b2610da654b6eab90 ksmbd_vfs_kern_path_unlock(): constify path argument
b916dc93f9ff0481323e26abf9e38d06b8d762d1 ksmbd_vfs_inherit_posix_acl(): constify path argument
d24bbea034ca1c92fa0d973952df19994e4b7494 ksmbd_vfs_set_init_posix_acl(): constify path argument
ad7b9c05630699b6a40bd2f6d08915bb1b1b724f ovl_ensure_verity_loaded(): constify datapath argument
2a236a507ce1eddd4e330e7504a52f210fab8d39 ovl_validate_verity(): constify {meta,data}path arguments
bd4130b265df15a18e5c6224c805a7d6b1539526 ovl_get_verity_digest(): constify path argument
8d1c5cb1d5abd548523acf5e23933caf06554128 ovl_lower_dir(): constify path argument
1e0ca0106fba4c98a88ea6bc7ec7561c723d5603 ovl_sync_file(): constify path argument
72bb360d8fa8a048da5a4e2f0331fe4c004537fc ovl_is_real_file: constify realpath argument
6848dd769de0bb07a12e3e123fea48b385aa4429 apparmor/af_unix: constify struct path * arguments
5327a50856d6b6f254f7c09660d84a98d72b9388 configfs:get_target() - release path as soon as we grab configfs_item reference
b61bfee1801d34a061d9bb2916939eb010b402cf Merge branches 'work.path' and 'work.mount' into work.f_path
d1afcada8e8e1ae12425e638677a37e2c895f752 Have cc(1) catch attempts to modify ->f_path

--===============6652196532760607427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94e5694dddc-5327a50856d6.txt

335c160f45a94d83d2181124e517326f5c89a9da backing_file_user_path(): constify struct path *
8f5891d36ed1878e4a32ded424208b74675d0e0a constify path argument of vfs_statx_path()
17238f7b0dea4ddcb3c8d4d57c8f01b53d63f7d3 filename_lookup(): constify root argument
47571236867dc543fdb05fc20a1ce4d45ad29d58 done_path_create(): constify path argument
cdd6a8631d08f2e140c014142e64456c116f44ac bpf...d_path(): constify path argument
9cf7d23ef305f95657a3f1fba3eed256c132ab97 nfs: constify path argument of __vfs_getattr()
841a685594af0211b55e2808e76c1aad04ddd683 rqst_exp_get_by_name(): constify path argument
1b6df997cf31cd8605c2906cb0d578598771bc57 export_operations->open(): constify path argument
19f9e8edfd43004a1e2b3dba8ad1283f480b13be check_export(): constify path argument
a223f062f48451a15b5a3947a20db274206ad5d5 ksmbd_vfs_path_lookup_locked(): root_share_path can be const struct path *
6f6164a1dbb4efb013073e5b2610da654b6eab90 ksmbd_vfs_kern_path_unlock(): constify path argument
b916dc93f9ff0481323e26abf9e38d06b8d762d1 ksmbd_vfs_inherit_posix_acl(): constify path argument
d24bbea034ca1c92fa0d973952df19994e4b7494 ksmbd_vfs_set_init_posix_acl(): constify path argument
ad7b9c05630699b6a40bd2f6d08915bb1b1b724f ovl_ensure_verity_loaded(): constify datapath argument
2a236a507ce1eddd4e330e7504a52f210fab8d39 ovl_validate_verity(): constify {meta,data}path arguments
bd4130b265df15a18e5c6224c805a7d6b1539526 ovl_get_verity_digest(): constify path argument
8d1c5cb1d5abd548523acf5e23933caf06554128 ovl_lower_dir(): constify path argument
1e0ca0106fba4c98a88ea6bc7ec7561c723d5603 ovl_sync_file(): constify path argument
72bb360d8fa8a048da5a4e2f0331fe4c004537fc ovl_is_real_file: constify realpath argument
6848dd769de0bb07a12e3e123fea48b385aa4429 apparmor/af_unix: constify struct path * arguments
5327a50856d6b6f254f7c09660d84a98d72b9388 configfs:get_target() - release path as soon as we grab configfs_item reference

--===============6652196532760607427==--
