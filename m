Content-Type: multipart/mixed; boundary="===============4124206903566669242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Dec 2025 06:33:48 -0000
Message-Id: <176578042827.23217.12796018113672480187@gitolite.kernel.org>

--===============4124206903566669242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: c0179ff9f6bdf54de99096094ac5b2cb105417a6
    new: 933dc78d234350bf49e005786472293bea2370f1
    log: revlist-c0179ff9f6bd-933dc78d2343.txt

--===============4124206903566669242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0179ff9f6bd-933dc78d2343.txt

14a4fe2a9aafc201f6fd865a9a90b67442894f1e rename do_filp_open() to do_file_open()
f991f48ffa97971e3cb610bc67cb3486b4fb0825 do_sys_openat2(): get rid of useless check
4fb856217f087c500753a28626e232545a16e973 simplify the callers of file_open_name()
2a6d88393dc75e3b9228d14d477f013768381a6d simplify the callers of do_open_execat()
4bfe5a239dcb950833b4f4da651bd9b381575eb8 simplify the callers of alloc_bprm()
b4045898db86c3093780eb7d256919d5908195be switch {alloc,free}_bfmt() to CLASS()
00fb7f03a22328b5f1bff76fd0a3414f623e4ed5 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
de9247be333308fffcec462de36fc32bfc5be26c mount_setattr(2): don't mess with LOOKUP_EMPTY
bca6d6f7a9aa6c3754c16f43d1cc73687f8681a5 do_open_execat(): don't care about LOOKUP_EMPTY
8a2412a52838892f17247a55d781b8f39d08dad6 vfs_open_tree(): use CLASS(filename_uflags)
67f62ce8a48d170e1ca3ca16a60535e6fc90c787 name_to_handle_at(): use CLASS(filename_uflags)
b97a41e320a1ca8acdf9c04dd73064334753f74a fspick(2): use CLASS(filename_flags)
f795bd1abbe527e48e28c3d6a49f81983003dc9f do_fchownat(): unspaghettify a bit...
4394a537a43e2aaef9978f1124737a130ab465d1 chdir(2): unspaghettify a bit...
fdad30fc72855ddd80da33d231690d2c65787519 do_utimes_path(): switch to CLASS(filename_uflags)
a6e88cd2af05b540b138f41a36ab5d29bf05c7dd do_sys_truncate(): switch to CLASS(filename)
3c9f134ca9afd1606b4255f6aa0fb68da54d4494 do_readlinkat(): switch to CLASS(filename_flags)
67390bd1f18a0b7a4e887d5ea31ac8ab948bfa8a do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
ad7541175149e9ace478724b6ab8a07f8b912530 io_openat2(): use CLASS(filename_complete_delayed)
e08c97051f8a16c89deac24779ba801dc85046da io_statx(): use CLASS(filename_complete_delayed)
3a5dd9d120a2dea9d4353e4962e9135f55420eef do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
6a057454b25ae5b087c448bb9e5657e3179a6a59 do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
8c652da0dd30102b93ed1d3f077d5b7579a14dd8 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
a50797a37a0ad505ca00ff8339e0466fbbee804c namei.c: switch user pathname imports to CLASS(filename{,_flags})
7f08f28e2fdc308677181666f6b6d36ff40946b9 filename_...xattr(): don't consume filename reference
fe4f68db2a9fd343e58083dc2766aa1c4a1b5b86 move_mount(2): switch to CLASS(filename_maybe_null)
66863f0adeb9b6130ad52c1e0f4a307f96e2adac chroot(2): switch to CLASS(filename)
ea149e3e536aa4f821b1abafc3f1f03683e44fc9 do_sys_openat2(): switch to CLASS(filename)
dc0c50c1cfdd57adf9c7acd083169d1909b5003d quotactl_block(): switch to CLASS(filename)
52d82b272aa1805a03886bb9121110d5737e93d7 statx: switch to CLASS(filename_maybe_null)
59635a160d3101645640f219ac05f981348eda9a user_statfs(): switch to CLASS(filename)
fa4b450bf76966b9bab87aef6148f53662bc55c8 mqueue: switch to CLASS(filename)
39786f1e05ebe4b18fd4f3a3fd61e44f0b72b243 ksmbd: use CLASS(filename_kernel)
e93911693ba7b7b2c9d90e28fd62a8b37cfe4aef alpha: switch osf_mount() to strndup_user()
933dc78d234350bf49e005786472293bea2370f1 sysfs(2): fs_index() argument is _not_ a pathname

--===============4124206903566669242==--
