Content-Type: multipart/mixed; boundary="===============0043591396713054120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Dec 2025 18:12:16 -0000
Message-Id: <176582233643.771999.250656625771317975@gitolite.kernel.org>

--===============0043591396713054120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: c62b87e860d133e9d1ac10da92eb4359f6d13c52
    new: 2ebaefadbbe6af57ef18fe86ec0dbf067d031775
    log: revlist-c62b87e860d1-2ebaefadbbe6.txt

--===============0043591396713054120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c62b87e860d1-2ebaefadbbe6.txt

69e204ea62e14170bc4c939932fb4dd795510ffa allow to use CLASS() for struct filename *
395b8eea573a4b7df360c339c7222beb967f564e file_getattr(): filename_lookup() accepts ERR_PTR() as filename
62adb14c430f4d27a74c1c08e2fe6c4290eca4cd file_setattr(): filename_lookup() accepts ERR_PTR() as filename
268b89a5f06ea44a1c240d054de2e7aefe05154c move_mount(): filename_lookup() accepts ERR_PTR() as filename
5e4441b060982f150e9f19a5b44fa82f89b3b0d0 ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
5734e8743ff80eb7011d3ec501d8962c2c9970e8 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
0b3fe6ea057678358ff41aa49fbea1ca0cb0017f do_filp_open(): DTRT when getting ERR_PTR() as pathname
84b1d5c9a6b4aa34809b5df7a903920cd914facd rename do_filp_open() to do_file_open()
f1a6c12257f036594bc2832615dbebcb64cc64c8 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
6a93dbb1bf10e8414f1a9426fb4414f2ea39e533 simplify the callers of file_open_name()
8c4d575acf7be868ca0835fbd8637039f097f58e simplify the callers of do_open_execat()
1608282791a090b0b34ae5b9cf1872fea515fc09 simplify the callers of alloc_bprm()
b340c4e29d8440ab323e237ca2e619baa0918074 switch {alloc,free}_bprm() to CLASS()
3ff2469ca252fd144487b6cdbc02aef5a64774cb file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
2466ea6d8ad36b52fabeaa76370c78d19ce1106c mount_setattr(2): don't mess with LOOKUP_EMPTY
4b505ccb041bb564a69efa0508454b2c3146132b do_open_execat(): don't care about LOOKUP_EMPTY
acd1d10ec2ef2d0cd624c04dd3fa0128786f5ac6 vfs_open_tree(): use CLASS(filename_uflags)
29d4b1e61656e1a2d1c64e89d75ca89450f899e2 name_to_handle_at(): use CLASS(filename_uflags)
1cbdf0c1def44c8f5dbe3886d67ebc54cc18e001 fspick(2): use CLASS(filename_flags)
87bdc6c2c1e9143f04b6eff3b58117bf330fa408 do_fchownat(): unspaghettify a bit...
55825700863376715c396aff15dfdbff467f655e chdir(2): unspaghettify a bit...
2fd94ca455affeffc6608b2a2a7c6433ee232a67 do_utimes_path(): switch to CLASS(filename_uflags)
966b401729bdf489fe9354b2b8763f8a4479935f do_sys_truncate(): switch to CLASS(filename)
6b3899de41b5786b1a22af864c301296ca8e486f do_readlinkat(): switch to CLASS(filename_flags)
db94f30ed9e5364e956865737771e5752e79c670 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
135c359ae0a60fb45f76b78dd5240a6e6cf59741 io_openat2(): use CLASS(filename_complete_delayed)
939e92fa7c9d6fe5fe5746921906dec4ed9618c6 io_statx(): use CLASS(filename_complete_delayed)
38d63fd6c0bc7572a9f7c67281a62c6125d4d431 do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
54b74129622b59304b194c35a0dc1acf3166aa90 do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
5a7d57daa219c488a722f3147b50eb6677ebb7f7 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
ecc74779aa6e99f040847086854d592f94b0a0b8 namei.c: switch user pathname imports to CLASS(filename{,_flags})
dc7a4d4916012167e37717c1da02cf95cb737afe filename_...xattr(): don't consume filename reference
50d9ddddc1d8e93abcc8947b578fb32e69ca1727 move_mount(2): switch to CLASS(filename_maybe_null)
fb43c88ddf03c9453e0303dfc0eb0d7b7585acf8 chroot(2): switch to CLASS(filename)
bafaa13cb82254a0d370fe01ebb75e57f33f4222 quotactl_block(): switch to CLASS(filename)
9e37150c2a6e850cd028eabf39c80d87c2479eec statx: switch to CLASS(filename_maybe_null)
4dc7183055b0621f5e36da3015a04d3a608522a5 user_statfs(): switch to CLASS(filename)
214d208fb339d64f157f41d398acf752271bea03 mqueue: switch to CLASS(filename)
298246883a2426a88423fd01a2c9d38817b0b651 ksmbd: use CLASS(filename_kernel)
c1e0243b9e06ed4dc7d04c6e34890f573a233739 alpha: switch osf_mount() to strndup_user()
2ebaefadbbe6af57ef18fe86ec0dbf067d031775 sysfs(2): fs_index() argument is _not_ a pathname

--===============0043591396713054120==--
