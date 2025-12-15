Content-Type: multipart/mixed; boundary="===============2968565296786044079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Dec 2025 05:30:08 -0000
Message-Id: <176577660891.4161113.5266885252592462973@gitolite.kernel.org>

--===============2968565296786044079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: f59f9baf960c7b1f3ea947c06e4eefa5395bc251
    new: 4627feadefd82f41ebdc18d6b910df63d65b4d4c
    log: revlist-f59f9baf960c-4627feadefd8.txt

--===============2968565296786044079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f59f9baf960c-4627feadefd8.txt

1a92c4e51769e6dd9468219a5faa3c017eaa9ecb allow incomplete imports of filenames
61da91963dd4a892cdd66f29342fb6633a22f055 struct filename ->refcnt doesn't need to be atomic
8bc3212c52b51f00cbe96f169954f95e33afa993 allow to use CLASS() for struct filename *
83818ead8ef798d12ef7004fd1daa98f11346482 file_getattr(): filename_lookup() accepts ERR_PTR() as filename
d503ddd8e4f2a8b1ac52dbb54b1a64c3a24a2180 file_setattr(): filename_lookup() accepts ERR_PTR() as filename
73303e284bd71ea9559844d019737dfbec838d77 move_mount(): filename_lookup() accepts ERR_PTR() as filename
665eff0aa70b83396d7c3269e9dc538e5426bb29 ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
ab3eaac8630f86fbc9f651d514b150c45407def5 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
30de52192077a3a9e5e3c1a4e06f166d0baa91b2 do_filp_open(): DTRT when getting ERR_PTR() as pathname
bf55ab1538740a40c203a2eb2fa24f32f8fb8ce1 rename do_filp_open() to do_file_open()
1c111b73f27a8ac66202c34a4f13b2dc29e52f0f simplify the callers of file_open_name()
892616a6c2f101a46a9af8041d4700dd7d7f4d5b simplify the callers of do_open_execat()
cc8517502c82daaea1592bd28ed6a4d1656c8b11 simplify the callers of alloc_bprm()
881edc464c0e0881691300726305ce7b0296f04b switch {alloc,free}_bfmt() to CLASS()
779a4aafb979e7539264683a70cd5eccb7cd6829 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
824b0428557e5a9aa450fce799826d247a2bbfd2 mount_setattr(2): don't mess with LOOKUP_EMPTY
608b0c32996e0778b7bfa7b9c42c7d7bdf8907ec do_open_execat(): don't care about LOOKUP_EMPTY
0880abad49e63f6d9a6ccc0bb29bade4c5b478ca vfs_open_tree(): use CLASS(filename_uflags)
434763a8a9d78a255166a9f5d87f9d58731ad58f name_to_handle_at(): use CLASS(filename_uflags)
59ed82718b176809264765b85071e5122a7f5375 fspick(2): use CLASS(filename_flags)
14c9a07f786cd6df969285f37818a7e2c538eef0 do_fchownat(): unspaghettify a bit...
670ba0948c294168352ffb796d2ab281cf4dec10 chdir(2): unspaghettify a bit...
cf97ca433e9e95594491f35eba58d5dc2e029da1 do_utimes_path(): switch to CLASS(filename_uflags)
3c24cc2f1c89e88ee45f63d71c4c4d355df890a5 do_sys_truncate(): switch to CLASS(filename)
52f57e32e473fd3a5787fcef2dd0f9f80d66e146 do_readlinkat(): switch to CLASS(filename_flags)
79d21bee34ce7c882325a4bbeef3ed839bb346f3 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
48f3c615d43306b19ae19eac0524cd2cfa122cb2 io_openat2(): use CLASS(filename_complete_delayed)
32858de528687a12d03e4dc4514f662661efc190 io_statx(): use CLASS(filename_complete_delayed)
667a95d200a9afb488cf03eb57bdba67498439ed do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
7ab1189f13ba9279eaf7acdcdafd400203b00286 do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
8a8ad8f2d7ca325532938b1a3cace4ed5a04f733 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
03ceb9962ab93f2b999173f05a7e24b8275a0bce namei.c: switch user pathname imports to CLASS(filename{,_flags})
b2e74c1efecae94cfd7f2448c6743c1eccc2edcf filename_...xattr(): don't consume filename reference
5e2e94e70724f0e5afd3701df285615e5de22f22 move_mount(2): switch to CLASS(filename_maybe_null)
258be2a4fd6a3bd4a3c492a427e11f1c3f34a429 chroot(2): switch to CLASS(filename)
29d08de8066311872845d86335ef064c31b07b23 do_sys_openat2(): switch to CLASS(filename)
d7bcf3d08c0bc3e66f29b719db18165f44d40f90 quotactl_block(): switch to CLASS(filename)
df106124fcd2200d980f6c7abfea6787c8a2a825 statx: switch to CLASS(filename_maybe_null)
46d34bc1292fc1ecf0eb31669b6f76eb5754cced user_statfs(): switch to CLASS(filename)
c62ea565ab2685f4e7bfca8219521a9c274c0d0f mqueue: switch to CLASS(filename)
1bc29a2b0ec93117e3f6664db49b6ff328ce122c ksmbd: use CLASS(filename_kernel)
2b77fc9bc8136f78cc04c4e1e2302ed636266ef5 alpha: switch osf_mount() to strndup_user()
4627feadefd82f41ebdc18d6b910df63d65b4d4c sysfs(2): fs_index() argument is _not_ a pathname

--===============2968565296786044079==--
