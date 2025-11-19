Content-Type: multipart/mixed; boundary="===============5177811564074136837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 19 Nov 2025 20:57:25 -0000
Message-Id: <176358584575.55640.16063742155773805728@gitolite.kernel.org>

--===============5177811564074136837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.ovl
    old: ade4f2ba0098c7209a96403329ec7b91df3e4732
    new: c10b3595acfee7e4503d8c94f063aeaf2cae5987
    log: revlist-ade4f2ba0098-c10b3595acfe.txt

--===============5177811564074136837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade4f2ba0098-c10b3595acfe.txt

8b45b9a882338e1e4daf7eac46e3bad30e9bfde3 debugfs: rename end_creating() to debugfs_end_creating()
4037d966f034ba5da2872c413b2ec17eca867e68 VFS: introduce start_dirop() and end_dirop()
3661a7887462b2352ef5199a04e79c3d3c11fff3 VFS: tidy up do_unlinkat()
7ab96df840e60eb933abfe65fc5fe44e72f16dc0 VFS/nfsd/cachefiles/ovl: add start_creating() and end_creating()
bd6ede8a06e89ca5a94a8b51cea792705d1b8ca2 VFS/nfsd/cachefiles/ovl: introduce start_removing() and end_removing()
c9ba789dad15ba65662bba17595c0aeaa0cfcf1c VFS: introduce start_creating_noperm() and start_removing_noperm()
1ead2213dd7d14fecad7414e9dbeb2161cfcf8c3 smb/server: use end_removing_noperm for for target of smb2_create_link()
7bb1eb45e43c4730cbc5a48b9e9295049fccdacb VFS: introduce start_removing_dentry()
ff7c4ea11a05c886f018fff4a4d4f4d68d951e25 VFS: add start_creating_killable() and start_removing_killable()
5c8752729970cc2323ba86817254749f7f21f163 VFS/nfsd/ovl: introduce start_renaming() and end_renaming()
ac50950ca143fd637dec4f7457a9162e1a4344e8 VFS/ovl/smb: introduce start_renaming_dentry()
833d2b3a072f7ff6005bf84c065c7cbda81a8aaa Add start_renaming_two_dentries()
f046fbb4d81d1b0c4a169707411e3cd540c03354 ecryptfs: use new start_creating/start_removing APIs
fe497f0759e0efb949f9480911d00b6045c21f50 VFS: change vfs_mkdir() to unlock on failure.
cf296b294c3bd8f7db229060efe677dfd49e46b6 VFS: introduce end_creating_keep()
523ac768800c95d34522e8e33775bf911b883fe2 Merge patch series "Create and use APIs to centralise locking for directory ops."
2b21a6204d421437030d05e2177f0843f5efeb8b Merge branch 'kbuild-6.19.fms.extension'
658d1322fad946bdfe670f51cf3f279258048c8d Merge branch 'vfs-6.19.directory.locking' into base.vfs-6.19.ovl
6f5c84162a30514a795eab3495a12c19306d6f6c ovl: add override_creds cleanup guard extension for overlayfs
87809f12e057dbd482dc9810d0ad194cdca3d71d ovl: port ovl_copy_up_flags() to cred guards
8c9531edcf60014b7e36739697f5cc15d5e853a1 ovl: port ovl_create_or_link() to cred guard
ff4f6e4689e1f4d9870876651841ea7d996862c9 ovl: port ovl_set_link_redirect() to cred guard
8368eb837e19d94ed0028a02007f27e928dc3c02 ovl: port ovl_do_remove() to cred guard
5f51dfe768a1ef3b5f478bdfb0597aacf2e080da ovl: port ovl_create_tmpfile() to cred guard
b27ebb3d4b9c6dc9628131c284e01e45ff0b7a17 ovl: port ovl_open_realfile() to cred guard
1fc4bc77c7865732694c6d32c98d990b2b1cddc8 ovl: port ovl_llseek() to cred guard
07a891c34676205a12caa002b22d30e6d9bed49d ovl: port ovl_fsync() to cred guard
2468017783027a9fb90fcb336094cc7c880f46ed ovl: port ovl_fallocate() to cred guard
8e8f4df93c1d32e57e3d6cb7ac8233c959423597 ovl: port ovl_fadvise() to cred guard
9763970984511861505a88b038dbee2c8c5e1623 ovl: port ovl_flush() to cred guard
7aedfa5a52b09896a0fd8f611966b9d7194fd3fa ovl: port ovl_setattr() to cred guard
81707ae827d3af60046544b8e00a7d86ad7660d3 ovl: port ovl_getattr() to cred guard
d81999b40baf669cc2566d4fb102356548f46a91 ovl: port ovl_permission() to cred guard
47eba7f7fd1543dd1a677e6f971b11925e8b9b9b ovl: port ovl_get_link() to cred guard
71ac28fbcd3309cf6e08b69f611767560f366c0c ovl: port do_ovl_get_acl() to cred guard
8e9698d6e4ef92f378f2cee9f1f8e035eece6cf8 ovl: port ovl_set_or_remove_acl() to cred guard
a3860a808f732384f8104250fba54481e6431f32 ovl: port ovl_fiemap() to cred guard
af1d5d62f39e1f657ad0276f7d48d95d9d0d1326 ovl: port ovl_fileattr_set() to cred guard
4975e683c2786c698827aaef18c999a3398bfe6a ovl: port ovl_fileattr_get() to cred guard
b1c47b3abcc6bf81cfc3b4e01faadc23ff261ba2 ovl: port ovl_maybe_validate_verity() to cred guard
cb3c8cbaed041b8cf229f48b9d7503eca7969f97 ovl: port ovl_maybe_lookup_lowerdata() to cred guard
198d1822884a79e92a6e33284be90db5c09a48df ovl: don't override credentials for ovl_check_whiteouts()
d25e4b739f8378419f990983f2542160e79738c5 ovl: refactor ovl_iterate() and port to cred guard
5517646e14d18768ee72ae2f4320826f2169329a ovl: port ovl_dir_llseek() to cred guard
67bc75e6f48dcb5b1454a78fcf87e68a68e83e79 ovl: port ovl_check_empty_dir() to cred guard
062c5b48d238f5de63b3e207cbd5153d0e77ed42 ovl: port ovl_nlink_start() to cred guard
9e5ec68f3a706515fe348b674e908edf80e70e63 ovl: port ovl_nlink_end() to cred guard
d6053017260113fe20cfaeab35fd84572f5b0e24 ovl: port ovl_xattr_set() to cred guard
ae64b5418555fa506e74152ebb644bcebc9f2cad ovl: port ovl_xattr_get() to cred guard
0b5800172c8e0a93776e4ee74e50f56d7625bedc ovl: port ovl_listxattr() to cred guard
fb9f31fe9f7b3cecf1a59427a7395c3cf1d26706 ovl: introduce struct ovl_renamedata
a1da8401987e671ac18720eb26c7ee52e79e3d4c ovl: refactor ovl_rename()
ca0c657f258089cbb7b6d269cf91936ab83dac3f ovl: port ovl_rename() to cred guard
14d35fda5b1139bacefb47c69f083fe2cfad211b ovl: port ovl_copyfile() to cred guard
15da486ad3bde6119d9b6353bebc2ffb6e9165c1 ovl: refactor ovl_lookup()
6b6ef7d16fbb63179b33f98b19818d0d2710be64 ovl: port ovl_lookup() to cred guard
db7cfe87832d34bd9720d961f0e9176721c456a8 ovl: port ovl_lower_positive() to cred guard
fc95cda6739381123ee8c53ab0b880b9853cb8f0 ovl: refactor ovl_fill_super()
217e78d1b7eccf53d9e4fb3dedf7168b880bbcae ovl: port ovl_fill_super() to cred guard
850e32512a8c92a5da3fb216ccd2ea45052fdb33 ovl: remove ovl_revert_creds()
5c06bc9f060ce48aa87cabdcf3d9d6995362e501 Merge patch series "ovl: convert to cred guard"
f37b334728814b14745e15d46f9eab73750b67ec ovl: add ovl_override_creator_creds cred guard
8d7fc461e45abc7f67c455d908a2e709dec9e3b9 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
d6ef072d09b2341e606aeeaf14c3510dec329c63 ovl: reflow ovl_create_or_link()
8a227c2766177db9733f86388d9d811df81e44ac ovl: mark ovl_setup_cred_for_create() as unused temporarily
e566bff963220ba0f740da42d46dd55c34ef745e ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
89a11f004f5e3806966cb0e522c4b975bbccc3a4 ovl: drop ovl_setup_cred_for_create()
81b77b5b0a2984e767674c50a35b71ca218da7e7 ovl: add copy up credential guard
bdba9c79c8ba6d194fb2821f504222e1630d5c5f ovl: port ovl_copy_up_workdir() to cred guard
643b8a2c0a5bf88faf9f324b9617d2640d887a0f ovl: mark *_cu_creds() as unused temporarily
72f098f0dd045e18938284ec210256b7e601ccf7 ovl: port ovl_copy_up_tmpfile() to cred guard
2c42b6ce4a3ba5b781b0138517c89fb2a736ed8f ovl: remove struct ovl_cu_creds and associated functions
c0fb968656cb8e6ca261e1665c339be67b8173b7 Merge patch series "ovl: convert creation credential override to cred guard"
101bf15887c99f4f0c6d60f427333923b07c2bd1 Merge patch series "ovl: convert copyup credential override to cred guard"
c10b3595acfee7e4503d8c94f063aeaf2cae5987 ovl: remove unneeded semicolon

--===============5177811564074136837==--
