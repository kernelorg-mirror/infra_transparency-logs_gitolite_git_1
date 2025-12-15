Content-Type: multipart/mixed; boundary="===============6383750849428236366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Dec 2025 06:05:04 -0000
Message-Id: <176577870482.4192926.402281201951314862@gitolite.kernel.org>

--===============6383750849428236366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: ab0b841a808489cc1756c0593fc3f408391762a1
    new: c0179ff9f6bdf54de99096094ac5b2cb105417a6
    log: revlist-ab0b841a8084-c0179ff9f6bd.txt

--===============6383750849428236366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab0b841a8084-c0179ff9f6bd.txt

b70c8b32ccb68303d3e68cf9214dceaa050118c6 allow incomplete imports of filenames
8c7d5dabb18fd3f5ba6bf2094a8811d046bd0dd4 struct filename ->refcnt doesn't need to be atomic
753fce2acf4c23e686c1a2857140231a22d050df allow to use CLASS() for struct filename *
db4a3bb6a89973cd990c0b76ba01095903440f09 file_getattr(): filename_lookup() accepts ERR_PTR() as filename
210aaf4bf232f50de286e1345198f4e263680f78 file_setattr(): filename_lookup() accepts ERR_PTR() as filename
1819ba4eb4c2f6e00f851f9a7b977812bb9f5a50 move_mount(): filename_lookup() accepts ERR_PTR() as filename
4605317e0ccd09b9012b0fa7d621199d0c82a6b2 ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
2a4cc7d779f81e73ec7b2367efffebaa5a382bb2 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
2a994bf39d193759ff31d0dae7942bfe48893023 do_filp_open(): DTRT when getting ERR_PTR() as pathname
597995de444301721d76707f97cd4db7c5cff4c8 rename do_filp_open() to do_file_open()
4b2325089ae2491b3fe45e637a5346109e55a486 simplify the callers of file_open_name()
97da0cea27abdf369f77ade4a2dbcf190fcd9b58 simplify the callers of do_open_execat()
21f96fae55281e0fd626c5761c2ae3946abad438 simplify the callers of alloc_bprm()
a3f84e6983c3b571840ffc15130c6d5aff00bbd6 switch {alloc,free}_bfmt() to CLASS()
0ebd2d76967bfff1283990036ab2432723e22f6e file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
7329745d92fd4087464b3d8bcd0c23d66b74121f mount_setattr(2): don't mess with LOOKUP_EMPTY
24e0efe9baafbeb9104ea3cc9b13e11224fa85d0 do_open_execat(): don't care about LOOKUP_EMPTY
ab324d8d66e89f74f2071f3e7b5b44ccd4658664 vfs_open_tree(): use CLASS(filename_uflags)
92250757d28c8823196176df759719730201be6c name_to_handle_at(): use CLASS(filename_uflags)
d2012170f7efadcda427eb9b0a8c919643c9e73b fspick(2): use CLASS(filename_flags)
228e0d6d1c5f1dc352c5c04d6194cc4b38e1bd8a do_fchownat(): unspaghettify a bit...
eea84fef145285397adff7073159c478c4b437ad chdir(2): unspaghettify a bit...
66ec3042a44a0aa451472b8ef5c7587dbdff259a do_utimes_path(): switch to CLASS(filename_uflags)
86f48cd83e3650f811bb7942cf7f77553e5ca841 do_sys_truncate(): switch to CLASS(filename)
f69c41bd9b32766c0aee0e1576a1292c2f9a480a do_readlinkat(): switch to CLASS(filename_flags)
44d23374db5450322592437829b6ae47dba2c629 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
dbbf2e2d95700cdb77ddd7716e12bb7fc85c75c6 io_openat2(): use CLASS(filename_complete_delayed)
16366e498b9311282325ac5270a10904db63aefa io_statx(): use CLASS(filename_complete_delayed)
769adb100262a636b1a529d32c253d555692a351 do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
1399eb7fc9b4ad196849f4470c6848f1c302397c do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
01e1e237a5b9e6991470305f748cccbf15a30b69 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
edf596ce0906b42fc590ace68d2526f0fb88d968 namei.c: switch user pathname imports to CLASS(filename{,_flags})
e7c16cad8143ea064c41243e905dbf3804733019 filename_...xattr(): don't consume filename reference
74db150bc402b0f97babc768f6a3f6e74760a009 move_mount(2): switch to CLASS(filename_maybe_null)
e511696f5b743bb82b4e15224153cab4920158f1 chroot(2): switch to CLASS(filename)
7b5bed90a096965ba289eeef70dd183c811eb1ad do_sys_openat2(): switch to CLASS(filename)
421eca3350a73f252d2a0bc73514753ed5146ff8 quotactl_block(): switch to CLASS(filename)
4e1a6126bd1b2e55b77d2314afb78fcb8a8251bd statx: switch to CLASS(filename_maybe_null)
fd8303bd2414c7737f66195bd3953929abe4b8ab user_statfs(): switch to CLASS(filename)
44bb6b5a41c031b0fd0e3e44bec7ff6db7573c79 mqueue: switch to CLASS(filename)
51095f589c3c73dfe586388d09da2edeb5602e2a ksmbd: use CLASS(filename_kernel)
8148ac49b9f596b6dba29128c7607e58482a0983 alpha: switch osf_mount() to strndup_user()
c0179ff9f6bdf54de99096094ac5b2cb105417a6 sysfs(2): fs_index() argument is _not_ a pathname

--===============6383750849428236366==--
