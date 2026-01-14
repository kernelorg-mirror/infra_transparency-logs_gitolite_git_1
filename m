Content-Type: multipart/mixed; boundary="===============3978831674557919020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 14 Jan 2026 04:20:37 -0000
Message-Id: <176836443748.470098.16744045716750526690@gitolite.kernel.org>

--===============3978831674557919020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: 54ac80883a4f85886f4865764b8533dd2f98bb7c
    new: 8311223d18bbb3867585d1ca1cc624a47466266d
    log: revlist-54ac80883a4f-8311223d18bb.txt

--===============3978831674557919020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ac80883a4f-8311223d18bb.txt

6ac26fee0768a47a3f58b0014641b1817e5e3bd4 filename_...xattr(): don't consume filename reference
9fa8101bc55a091718efd52c9add826ed2f38dd6 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
8fe1b8ac492d50567b84d4d362543f489566d1b4 mount_setattr(2): don't mess with LOOKUP_EMPTY
ec9526bab0bf2b52de6a29c531a48024982a811a do_open_execat(): don't care about LOOKUP_EMPTY
8e2ed2c6ee38c007681b0816c459ce78198d5e3b vfs_open_tree(): use CLASS(filename_uflags)
5b3396164ed667b04535a77917ec1af12a8d261a name_to_handle_at(): use CLASS(filename_uflags)
0050e19299f47c5bc5abef23ff7d37b039e80e02 fspick(2): use CLASS(filename_flags)
5af67af47c6d793269b2710c1f201301bc990d9e do_fchownat(): unspaghettify a bit...
87db528ae11411e9c722bbe9ddd91068a042ee0f chdir(2): unspaghettify a bit...
b0baff8d4c3acc933bc0c9a9bf4c446fe9e2c441 do_utimes_path(): switch to CLASS(filename_uflags)
6b68d1d41832bdeb657b39ce58890c03db0ed287 do_sys_truncate(): switch to CLASS(filename)
0e88bc253f153e568d10a558732a1d620ca7fcbb do_readlinkat(): switch to CLASS(filename_flags)
101ce45618c3b9184e0449c7d02fc723a6a9f43e do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
6c1e91f7737857a72c97388783397c716cde3674 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
2679161c09ff5a35df27191c679113735bb658d5 namei.c: switch user pathname imports to CLASS(filename{,_flags})
82cbd3cc80de1943c551412ac1266dee2e7334e5 move_mount(2): switch to CLASS(filename_maybe_null)
750d2f1f7b5c67a8fba53016d677b62d005092d2 chroot(2): switch to CLASS(filename)
b2b8c555b7ffea6bb3366be39ece9ace13928644 quotactl_block(): switch to CLASS(filename)
e8036b45b79756f4a462f37aad8edb759a980c70 statx: switch to CLASS(filename_maybe_null)
a5a6930572b4b3c342d0c443d3257fa43c13b010 user_statfs(): switch to CLASS(filename)
0f0b3fa138f589c247834796ab8c8598ba3c34a6 mqueue: switch to CLASS(filename)
2c4f57df9ec10f14c52bec83a88c6f1feb4ea8d0 ksmbd: use CLASS(filename_kernel)
a102296c6807368874ad090660e2556d23762d63 alpha: switch osf_mount() to strndup_user()
8311223d18bbb3867585d1ca1cc624a47466266d sysfs(2): fs_index() argument is _not_ a pathname

--===============3978831674557919020==--
