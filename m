Content-Type: multipart/mixed; boundary="===============1693812708801663140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 07 Jan 2026 22:02:09 -0000
Message-Id: <176782332944.1023611.1316190294373594382@gitolite.kernel.org>

--===============1693812708801663140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: 390006dab0ed7a5faf99f43ca92177a6e4bf1c91
    new: afc51baa4c0c26e3cb6d9a8f7b608072c2e336e0
    log: revlist-390006dab0ed-afc51baa4c0c.txt

--===============1693812708801663140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390006dab0ed-afc51baa4c0c.txt

0c071146080ae402b092ed658e56e2ee56f7167e ntfs: ->d_compare() must not block
9700b822564a7f22137f3017951b1540b98d0278 getname_flags() massage, part 1
b8000a3628d80e33ccd0509e1a9ff3ad63c5e053 getname_flags() massage, part 2
25d18822f3d92a78f38a4fb32c8ff1d9a28f6072 struct filename: use names_cachep only for getname() and friends
5d454cff69541756ac08d9fe4e230f0f212dca5e struct filename: saner handling of long names
4e47072b1ca16a8aacf9f4a5e693e92ef74ede7b fs: hide names_cache behind runtime const machinery
dfc393168d1badaaa11037f324854da6c844d020 allow to use CLASS() for struct filename *
b85ba5095adcf114ba48e92b386a5c88bfda982f switch __getname_maybe_null() to CLASS(filename_flags)
e8e7e619663e4d73339f2c319a557124e1bba0af allow incomplete imports of filenames
16e58db4f20ffd1d64fb0412bfa94b1c295e11e7 struct filename ->refcnt doesn't need to be atomic
6281d32bfc87054a62a1cd1c23006cf8fe283290 file_getattr(): filename_lookup() accepts ERR_PTR() as filename
4900fe26e9b72537979033de5417e5150e5edb4b file_setattr(): filename_lookup() accepts ERR_PTR() as filename
9d6dd761531b3ad6bbd37caed7e9aa4b5c006809 move_mount(): filename_lookup() accepts ERR_PTR() as filename
da3f7438195be4a16953d96766c3cdd0b5f58f06 ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
825d5d56d282e1599b1ee4942aeb12f3dcdecb2f ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
cb6c0ec14578070e44aaf2884f140fc6a1a0df96 do_filp_open(): DTRT when getting ERR_PTR() as pathname
276b722f0a0cb15771ae99a481cf195f691919eb rename do_filp_open() to do_file_open()
94a1889e5c135352e4bedce4d59a2ecdfe0cb28c do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
6c88fb8ac73a6f206adec3bbf54202e279d3de44 simplify the callers of file_open_name()
c640555c070b6139c93c193fbf8f3648fd367f71 simplify the callers of do_open_execat()
38969da81b8520fdec2c9c84c30ed8827f9af43d simplify the callers of alloc_bprm()
d2d299d0c658224797fb099f9126ee4efa79bd3a switch {alloc,free}_bprm() to CLASS()
787fb17b04db4cc48417f25097a4fc2abacaf810 file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
5390ee413d655c4de14f6d1a2f2d0a2a86bf8226 mount_setattr(2): don't mess with LOOKUP_EMPTY
71bf71df4edaf3c2502548e2552652e821068392 do_open_execat(): don't care about LOOKUP_EMPTY
522fb48492abe3227aa0f0f428ee9142b295b1fb vfs_open_tree(): use CLASS(filename_uflags)
a49da5e21d33dc1db6d181d0ccd67d3d555bec4d name_to_handle_at(): use CLASS(filename_uflags)
ed53f63b7130904eb82c28cb3a0129961992da0b fspick(2): use CLASS(filename_flags)
f18c4d8866159541f284b51402c014930a81b7f8 do_fchownat(): unspaghettify a bit...
e783e72a5c1ee920133c762e3680a97efaf60d23 chdir(2): unspaghettify a bit...
2bee482484238f8507b2fa510d9c9fb11f224368 do_utimes_path(): switch to CLASS(filename_uflags)
0ce18753861d3b784832f1f906ea6b91da15c8a2 do_sys_truncate(): switch to CLASS(filename)
56613a6864d99f0d3b78f8b0de5563707ea0eb4a do_readlinkat(): switch to CLASS(filename_flags)
578ead064a3fd3ec9654ea7fa78dcf77f3e9a9c9 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
4e20819f9253d5de9d62bb8e464a785043ebf2c0 do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
e148ade0901ea958ca64035f4e2d1f6a654ce7ad do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
6e03a6e5e23b3ffde0bdbcc662d44a94c7568882 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
e5bcc6f2d5482fe79ece41dc072468b94ece6b16 namei.c: switch user pathname imports to CLASS(filename{,_flags})
206d3ed9684f939263e7d5516474183c06d2f9bc filename_...xattr(): don't consume filename reference
acc9d2330dc9d29725fda306d0cdd6964582d466 move_mount(2): switch to CLASS(filename_maybe_null)
e66abef65ccc8177eed352cfee41aee3f760a532 chroot(2): switch to CLASS(filename)
64f849f20a01aced782652b23d1ea738b7fe726f quotactl_block(): switch to CLASS(filename)
ba4f88e0c97d463d5830f817bb9a2edf695fcc50 statx: switch to CLASS(filename_maybe_null)
cda8b0506945d65ed4513a50d40c1483e97ab845 user_statfs(): switch to CLASS(filename)
0d04a199f2009081cd68142f330fa1ba29bf8793 mqueue: switch to CLASS(filename)
876cb3041779c7e28d4be51bc428f264373c07bd ksmbd: use CLASS(filename_kernel)
0c20c12ee4d20ffb14a82125db1dee01dfef2621 alpha: switch osf_mount() to strndup_user()
7330a9e7c44d024fd9f9c93754aa9f1b5e5a2ec8 sysfs(2): fs_index() argument is _not_ a pathname
afc51baa4c0c26e3cb6d9a8f7b608072c2e336e0 switch init_mkdir() to use of do_mkdirat(), etc.

--===============1693812708801663140==--
