Content-Type: multipart/mixed; boundary="===============3091084870922534745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 08 Jan 2026 04:05:48 -0000
Message-Id: <176784514838.1445273.12185041059492586585@gitolite.kernel.org>

--===============3091084870922534745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: afc51baa4c0c26e3cb6d9a8f7b608072c2e336e0
    new: 0d0a65a54eef9b316e53ee09a607011120a2b5d5
    log: revlist-afc51baa4c0c-0d0a65a54eef.txt
  - ref: refs/heads/experimental.filename
    old: 0000000000000000000000000000000000000000
    new: 966a71e932963e922b3a0c5e0defd5d4581c0431

--===============3091084870922534745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc51baa4c0c-0d0a65a54eef.txt

2a0db5f7653b3576c430f8821654f365aaa7f178 struct filename: saner handling of long names
32f08844f8774987c3e3306f98af7bce26eb05b1 fs: hide names_cache behind runtime const machinery
90870e6b03e7b53e15e226250b0627922ff34329 allow to use CLASS() for struct filename *
f8959df11c28c2ae06e99b81f3f514eee8498cb1 switch __getname_maybe_null() to CLASS(filename_flags)
2ae57c376de2cecb978b4e08ab462313d29d43b6 allow incomplete imports of filenames
9596f078b53022815064d0b7f109a8d74a2d5497 struct filename ->refcnt doesn't need to be atomic
3793bdde580b332a85f68cfeb31b4a1586d6728d file_getattr(): filename_lookup() accepts ERR_PTR() as filename
1010a5d698e28fb04385a45516fe300e78b3fd0f file_setattr(): filename_lookup() accepts ERR_PTR() as filename
7028800b840caa3b97fdda009986338a49e5420d move_mount(): filename_lookup() accepts ERR_PTR() as filename
0cfc63db83a88d679d8a7c749aa44929238875dd ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
7441cf6bf12a77de60bdad8941f50c926d8fc18e ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
9f88480c21a7990a662b50335216bf383e770b07 do_filp_open(): DTRT when getting ERR_PTR() as pathname
6b5572caa3eb1113e28171e190335378ab2ba505 rename do_filp_open() to do_file_open()
04b43f8184f466797df7da76e6945c4a29dd0cb1 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
889eb21191ba1b31625fe72507822146e330e734 simplify the callers of file_open_name()
7d908540c15053395063c83e7adc46aeaa839077 simplify the callers of do_open_execat()
827f2fe52a37392887a0c56f5eb4a060f43f22d7 simplify the callers of alloc_bprm()
8b57feb46598f663e9e0aee249b4552a18476557 switch {alloc,free}_bprm() to CLASS()
70ec14d714899475d1eeeb71015ffba064c6cded file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
c71f4652bad78b187881bfc27c4fe3f96b860fd3 mount_setattr(2): don't mess with LOOKUP_EMPTY
b10fdf76b6a5baf2b34437f41c2d70a08f9d3ccd do_open_execat(): don't care about LOOKUP_EMPTY
5464d0da6ff6740c1c4528859bc6327bb04b26e9 vfs_open_tree(): use CLASS(filename_uflags)
6a12e3016aa3dd5be8c4e979448ef17e3a2f0d37 name_to_handle_at(): use CLASS(filename_uflags)
1cfc035c248bec301716c5bc4d7c3a0c751642fe fspick(2): use CLASS(filename_flags)
ad1a41d85f96b46228310795882ba1e0a5bdd6b9 do_fchownat(): unspaghettify a bit...
eff7ead4cdf255bc3c3c2aa67e0ea72e6baf68b1 chdir(2): unspaghettify a bit...
c4d0c7bce37e2dd5c85c345d7febc9e4205e6759 do_utimes_path(): switch to CLASS(filename_uflags)
6a12cbe2d2fa66fc9365996ef8f587c4e5597feb do_sys_truncate(): switch to CLASS(filename)
5b16d92d9ec314f99382b607749b360f12d04f7a do_readlinkat(): switch to CLASS(filename_flags)
ba60e635222d666fc0309885ef7eaa0a14e19e70 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
d1f1650119e1c7d974417f70abbf6b8475d5261a do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
e128c4a91e27aef0c159365613b91d1724f32c3f do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
d1e2622ce914b54e4aae051f754a10077a58209a namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
7cfcb00e5afdc6beafa3b8c240d374852b49be28 namei.c: switch user pathname imports to CLASS(filename{,_flags})
7274e04e7e54b714392a5046e5a778feea6e24f2 filename_...xattr(): don't consume filename reference
e2f34d8b9153f0d0589b1528e9e4534ca680fa9a move_mount(2): switch to CLASS(filename_maybe_null)
7b96b2fb09f38f55185436d1e8143375163f4b33 chroot(2): switch to CLASS(filename)
adf61cb1245cc4a63fa486755ea3c37937d7ec4a quotactl_block(): switch to CLASS(filename)
273b13dbde99dc30c469ba95c8fd3802bf49ebfb statx: switch to CLASS(filename_maybe_null)
ce03c853105db08bfae2a8d0ebda8eb5ef3e5bf3 user_statfs(): switch to CLASS(filename)
9ff6b6a35b53114660b9c71181f422d5e5fb2da8 mqueue: switch to CLASS(filename)
36920f7d0dbbae5d179c6b952dc5714efc007d59 ksmbd: use CLASS(filename_kernel)
5ccce72bfe1f7671b72fc1ab75f5e185a72bbd1b alpha: switch osf_mount() to strndup_user()
6726bea6352bc560bda7751b4e772dbf0518a7fd sysfs(2): fs_index() argument is _not_ a pathname
0d0a65a54eef9b316e53ee09a607011120a2b5d5 switch init_mkdir() to use of do_mkdirat(), etc.

--===============3091084870922534745==--
