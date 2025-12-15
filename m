Content-Type: multipart/mixed; boundary="===============0751450657223341572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Dec 2025 05:56:42 -0000
Message-Id: <176577820230.4184420.13136576269763250276@gitolite.kernel.org>

--===============0751450657223341572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: 4627feadefd82f41ebdc18d6b910df63d65b4d4c
    new: ab0b841a808489cc1756c0593fc3f408391762a1
    log: revlist-4627feadefd8-ab0b841a8084.txt

--===============0751450657223341572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4627feadefd8-ab0b841a8084.txt

6d616d2b54ec1ba5ef3e0bab99553a30abb544cb allow incomplete imports of filenames
2a3246f4d1082d28bc758f0bc3338208e596f67f struct filename ->refcnt doesn't need to be atomic
db25edaeb82aa5488db11118950ae247370ed83f allow to use CLASS() for struct filename *
5afc26d5fe496efda64d8ffc8759209924561357 file_getattr(): filename_lookup() accepts ERR_PTR() as filename
227099db8fbbb5fbe4a520675c8db03a71647c36 file_setattr(): filename_lookup() accepts ERR_PTR() as filename
15e02c03ec9f8ff0c777b9b252b1401d12893ee1 move_mount(): filename_lookup() accepts ERR_PTR() as filename
7b357e11bfe9335d91b05e7db1381e3775b2041b ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
adfe4d6c4412000d40a9425e528a46a1723e458c ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
059bf1a20ba26b702d8957bc6f5d921b15d68072 do_filp_open(): DTRT when getting ERR_PTR() as pathname
375ee0b073b9df567a797fda7ddc9b0e6161c967 rename do_filp_open() to do_file_open()
afe779b14c8321195c1453c9db81b9872d48a738 simplify the callers of file_open_name()
847d5d5b7af08ced57bdc5f7ae6e7f3ed5aeddd1 simplify the callers of do_open_execat()
40d8abf8892648cf4c109361b54e08a78353e426 simplify the callers of alloc_bprm()
b138dac25f1f65ed52bd225e44f63749359bd57d switch {alloc,free}_bfmt() to CLASS()
ad5b259fabd11d9b0efea3b0124946a35397438f file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
02a6afebccaaf90ce9d5f13682de020361ac0334 mount_setattr(2): don't mess with LOOKUP_EMPTY
f45f8d330184e00d6d5837720d08f79dbb5cad25 do_open_execat(): don't care about LOOKUP_EMPTY
4c4adf41db4b514616319332d08a0b57cf2c1f75 vfs_open_tree(): use CLASS(filename_uflags)
08a13ea02b5067b5867e638018ae6c38b9e5c9cd name_to_handle_at(): use CLASS(filename_uflags)
0f6c5ee5f56121665b81d4118596fdd442300f17 fspick(2): use CLASS(filename_flags)
317917c451f9320c3a7ebc3dbfbd05089f8af869 do_fchownat(): unspaghettify a bit...
74741cf9d785e7eac3e1800c56f1ce7cbe43312b chdir(2): unspaghettify a bit...
7b5e8a3363505c57e4f90c445c03b4dfb9e04b78 do_utimes_path(): switch to CLASS(filename_uflags)
42d9615fa76c1bfd92051c06f6848273aa8ff5fd do_sys_truncate(): switch to CLASS(filename)
824f63f32cba8e8c3f19ddcd63cd33234d08a33e do_readlinkat(): switch to CLASS(filename_flags)
02cd0d428113208979db02567577c3bafe8b9e16 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
c579cec5ea370849637f8cbb82f788ffab245b2d io_openat2(): use CLASS(filename_complete_delayed)
b32086806ee9620e2a311f525b91f7342914ac4d io_statx(): use CLASS(filename_complete_delayed)
3bc13b95740ea05ebb7486afd701a16eb655d7c1 do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
157adfb9fa906021a3f8b3224af41ec5ffcf032f do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
7f7560c033ad1dcef78ef7adbbece306dd92bf91 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
db4fe64561172f2141321ab329cb027b1922e4c6 namei.c: switch user pathname imports to CLASS(filename{,_flags})
ec295ed2480fdba390d86195dac6a945b89d76f8 filename_...xattr(): don't consume filename reference
7d8b13137a6a350ff32d6c8e9e2ae638883ddec2 move_mount(2): switch to CLASS(filename_maybe_null)
0fdc148a8b489ec13fc6c04ffb0a0dcb56180ee3 chroot(2): switch to CLASS(filename)
f8a06a8aaa328abc305759cdbc5b080a1328fd27 do_sys_openat2(): switch to CLASS(filename)
1edb879d1b705235374f6e36c5e81bff78c08fce quotactl_block(): switch to CLASS(filename)
90da704ef823da426a79a8a71172ed31aa32cc1d statx: switch to CLASS(filename_maybe_null)
e5a910abeae58681bdd12dc2010d435b0e7da1a4 user_statfs(): switch to CLASS(filename)
dba8d47bd85f9dee7032d38b3c3c317c7c3e9f88 mqueue: switch to CLASS(filename)
9480d3d48fc3f3b68de54804100bcf227e767c53 ksmbd: use CLASS(filename_kernel)
3bdb19a656d68f1143f9c142fa63c5dc1e3299e8 alpha: switch osf_mount() to strndup_user()
ab0b841a808489cc1756c0593fc3f408391762a1 sysfs(2): fs_index() argument is _not_ a pathname

--===============0751450657223341572==--
