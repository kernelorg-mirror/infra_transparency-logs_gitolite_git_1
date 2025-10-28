Content-Type: multipart/mixed; boundary="===============2996089099079752622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 28 Oct 2025 01:32:32 -0000
Message-Id: <176161515221.100267.4631182495366697877@gitolite.kernel.org>

--===============2996089099079752622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.persistency
    old: 351a7251a6e88fe774c9218e7766343591f101c2
    new: e8a55dd8166875a28f60a8bde8db9ad6ae807b1e
    log: revlist-351a7251a6e8-e8a55dd81668.txt

--===============2996089099079752622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351a7251a6e8-e8a55dd81668.txt

6e2abcd80144d6185f694c97ce3f853b157dbd15 convert spufs
c75ae984ffa6f79756bd4b258fae53d1289310f1 convert ibmasmfs
1098d019a9025f07cf81211a5d1c62c69a84474f ibmasmfs: get rid of ibmasmfs_dir_ops
6d38d0f31c57574ec5c6b9e1353c803c1e763dd8 convert devpts
3cda2075f35da1f987edeb224e1555aab1c28460 binderfs: use simple_start_creating()
307de47ace93c25a8b2c972a37b0f91761bafb40 binderfs_binder_ctl_create(): kill a bogus check
50cbf7ddf92a2b490d2c6bea99e54f5d4dda70ba convert binderfs
61331dd6b98dd1905e88de95016b762ecef70d08 autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
e04fcbd0526f4fdb4043784a9850127baa2b9db4 convert autofs
c03bf679b09fcf1ddfb9271718674b920a12baec convert binfmt_misc
8c379f424024a7e34aa468d22902e0c2e069d4ef selinuxfs: don't stash the dentry of /policy_capabilities
c7fd9d8fd25292ee4bd4eda036adda12ece30fce selinuxfs: new helper for attaching files to tree
362be69b3fe4c97c112035891de7e4498db41598 convert selinuxfs
4ce4f95be4743a272140c1a66d08d1a108cdfdff functionfs: switch to simple_remove_by_name()
fe67b39d52ff81e9deae0d835db3f2fcb1ce13bb convert functionfs
b81c532edd233d9d0c44c2a64b2e6dcc99529558 gadgetfs: switch to simple_remove_by_name()
baf1e26b120890ba1cb03f7f8e1fb70b5e93736c convert gadgetfs
29695ac0c57ac9e1e319b7b33e7f1845616bddd8 hypfs: don't pin dentries twice
1cf9f948ed1eb157e1b949653e0569c8b7dab77c hypfs: switch hypfs_create_str() to returning int
023ce104e43b476fd222fe9ea76f2bf91ead40f3 hypfs: swich hypfs_create_u64() to returning int
527d3847ae16ca1c2848b776458cefc726624237 convert hypfs
dfc288cd1d3e315543b390b1baff57cb80baa347 convert rpc_pipefs
0ffa72c221850c48edd9e1dd8a34eb6e31b1ba12 convert nfsctl
391f41a2ef3664a0270e7b67a84ffdbc5bda8c38 convert rust_binderfs
a25b4b28b3c9fe56469a8fc52ea2f0aca15bd60d get rid of kill_litter_super()
25923170d2c2547e3a8aabbb77aefad1889d1b30 convert securityfs
ada827ed2df793eb6a8a9ee12666b5f5868c4fbf kill securityfs_recursive_remove()
e8a55dd8166875a28f60a8bde8db9ad6ae807b1e d_make_discardable(): warn if given a non-persistent dentry

--===============2996089099079752622==--
