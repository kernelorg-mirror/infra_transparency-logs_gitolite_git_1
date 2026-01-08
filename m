Content-Type: multipart/mixed; boundary="===============8576161478433127309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 08 Jan 2026 04:23:11 -0000
Message-Id: <176784619144.1457658.10686455926059345334@gitolite.kernel.org>

--===============8576161478433127309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/experimental.filename
    old: 966a71e932963e922b3a0c5e0defd5d4581c0431
    new: b2b69047ff335feaf8ea14df8b87f8e2f32fbb1d
    log: revlist-966a71e93296-b2b69047ff33.txt
  - ref: refs/heads/work.filename
    old: 0d0a65a54eef9b316e53ee09a607011120a2b5d5
    new: 30ba070760d3eb039c6eb91ad17d8c1e13335a7b
    log: revlist-0d0a65a54eef-30ba070760d3.txt

--===============8576161478433127309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-966a71e93296-b2b69047ff33.txt

6abd7744c25ce2d06e0fae31a2247aadd1ed740b allow incomplete imports of filenames
dc1db59f6dba82a92fae8ecb80f024d5aac10691 struct filename ->refcnt doesn't need to be atomic
46c4e9f4ebbddda1f4c37355dafcd4f10400a4ca file_getattr(): filename_lookup() accepts ERR_PTR() as filename
03c773af3c0f13172aad783220a57334b1603ace file_setattr(): filename_lookup() accepts ERR_PTR() as filename
0d8349c713bcd70c77843abb02507f2ecc48cbe6 move_mount(): filename_lookup() accepts ERR_PTR() as filename
732e070a0650d5d8294222d12efc64690e3b9fef ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
dd56cbd62410dd67cba643a3cc034cf618fa3880 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
85a9de20b522d4b9ff7dbed9ec80f50806b8659f do_filp_open(): DTRT when getting ERR_PTR() as pathname
25b38bb60b5a3c40aa5f6351ad9c703f0e39fbbf rename do_filp_open() to do_file_open()
8cd67d443902dedfc8681d0da70daa28a1903655 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
9ddb60914e0d5187f646f88ffe985cb6b24be0c8 simplify the callers of file_open_name()
6f1d22cd40e284a72e3a12751304357f84d64e50 simplify the callers of do_open_execat()
7e2d56c8d9dff68fe67fe9bc5c758a87562e088d simplify the callers of alloc_bprm()
b0ee6ea3d1cb7fc15c4cb483c8425d7f1f25b33f switch {alloc,free}_bprm() to CLASS()
8af1433e128c9a1cf3c73a1361a59fc86494201a file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
6a40c3188d91505de261fc196b6149aa012212d6 mount_setattr(2): don't mess with LOOKUP_EMPTY
b28ba8edaa46ec985ff63c37c446cfb9670489d3 do_open_execat(): don't care about LOOKUP_EMPTY
2c1ed31a7b6f907226ffd8cf834569ad481d4de5 vfs_open_tree(): use CLASS(filename_uflags)
3ed260ccf06ee51c8b31a680f2a907890595b155 name_to_handle_at(): use CLASS(filename_uflags)
53b1dd12cb59eca8c2aaf2e63a7abd42615486e5 fspick(2): use CLASS(filename_flags)
fa3e0bb4b8cb02749463f04f9f36b9d7a01acefe do_fchownat(): unspaghettify a bit...
81dad0b6e8f2dec76f093b960c0f6ef6f6a74baa chdir(2): unspaghettify a bit...
fb94f5cdbd299d4919acba3f8004e1c237da3ae8 do_utimes_path(): switch to CLASS(filename_uflags)
732d43b6978db54024283dcd013e17064003f0d9 do_sys_truncate(): switch to CLASS(filename)
3770f624834a5f4e228792bec6ab6342f302174b do_readlinkat(): switch to CLASS(filename_flags)
2083627fa7c22a4ce7fb18dfb78887a0c89d445f do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
64e6cdb941fe76ed0005dd8ec7f5250e1ae3bf83 do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
f00d83418a2aa01967160556a065e234e1426374 do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
a99eff0b7481d64ed2a7c19c3b900a95e1a8cc34 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
b619c644510c8f5b6a70da959b5f215afb3fa549 namei.c: switch user pathname imports to CLASS(filename{,_flags})
ddb8514bbb40882d06fe44fc4c8c313662c8036e filename_...xattr(): don't consume filename reference
03d98ea27a1462cf169f5082bda02b66e5534d08 move_mount(2): switch to CLASS(filename_maybe_null)
62278aaa322df877cc1a12c2db7804454d33c229 chroot(2): switch to CLASS(filename)
4a61be7108f8feede18657eb7fc2a93fd5d7735a quotactl_block(): switch to CLASS(filename)
9c6fd5f4f40fd87753995cf020e77454da810e68 statx: switch to CLASS(filename_maybe_null)
0d6f44e191ae5211a26b67645ca81175d09e4c8a user_statfs(): switch to CLASS(filename)
75924cf732f0628e9e6545fe23b789712ac7e85c mqueue: switch to CLASS(filename)
e0cd10f6716f74480ec75e7f53d13400c2073909 ksmbd: use CLASS(filename_kernel)
4732d074ea39346c7d2faec6595de6b77e30a4fd alpha: switch osf_mount() to strndup_user()
5cfd8654c8fc3eadf56d44cce68b78519be6e42e sysfs(2): fs_index() argument is _not_ a pathname
30ba070760d3eb039c6eb91ad17d8c1e13335a7b switch init_mkdir() to use of do_mkdirat(), etc.
74de89fe86b9ba8fb51312c73fb3db7f02be15a8 non-consuming variant of do_renameat2()
2017746e193f2d26f60dc73fa195fe12bc7badf0 non-consuming variant of do_linkat()
ef7c6fbe63d0cf27cbd545abd220dee71c4b3edc non-consuming variant of do_symlinkat()
11bf974fd17ff3af33dfc9ce576326e5d7bb0622 non-consuming variant of do_mkdirat()
7c9ee182ed235ca53bb3ad8a18ea0ad488875736 non-consuming variant of do_mknodat()
67e99b6f88c37b58717f4007b839b433a364561f non-consuming variants of do_{unlinkat,rmdir}()
97089c5bec57888dd83c1892389173274c520cd8 execve: fold {compat_,}do_execve{,at}() into their sole callers
b2b69047ff335feaf8ea14df8b87f8e2f32fbb1d do_execveat_common(): don't consume filename reference

--===============8576161478433127309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0a65a54eef-30ba070760d3.txt

6abd7744c25ce2d06e0fae31a2247aadd1ed740b allow incomplete imports of filenames
dc1db59f6dba82a92fae8ecb80f024d5aac10691 struct filename ->refcnt doesn't need to be atomic
46c4e9f4ebbddda1f4c37355dafcd4f10400a4ca file_getattr(): filename_lookup() accepts ERR_PTR() as filename
03c773af3c0f13172aad783220a57334b1603ace file_setattr(): filename_lookup() accepts ERR_PTR() as filename
0d8349c713bcd70c77843abb02507f2ecc48cbe6 move_mount(): filename_lookup() accepts ERR_PTR() as filename
732e070a0650d5d8294222d12efc64690e3b9fef ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
dd56cbd62410dd67cba643a3cc034cf618fa3880 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
85a9de20b522d4b9ff7dbed9ec80f50806b8659f do_filp_open(): DTRT when getting ERR_PTR() as pathname
25b38bb60b5a3c40aa5f6351ad9c703f0e39fbbf rename do_filp_open() to do_file_open()
8cd67d443902dedfc8681d0da70daa28a1903655 do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
9ddb60914e0d5187f646f88ffe985cb6b24be0c8 simplify the callers of file_open_name()
6f1d22cd40e284a72e3a12751304357f84d64e50 simplify the callers of do_open_execat()
7e2d56c8d9dff68fe67fe9bc5c758a87562e088d simplify the callers of alloc_bprm()
b0ee6ea3d1cb7fc15c4cb483c8425d7f1f25b33f switch {alloc,free}_bprm() to CLASS()
8af1433e128c9a1cf3c73a1361a59fc86494201a file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
6a40c3188d91505de261fc196b6149aa012212d6 mount_setattr(2): don't mess with LOOKUP_EMPTY
b28ba8edaa46ec985ff63c37c446cfb9670489d3 do_open_execat(): don't care about LOOKUP_EMPTY
2c1ed31a7b6f907226ffd8cf834569ad481d4de5 vfs_open_tree(): use CLASS(filename_uflags)
3ed260ccf06ee51c8b31a680f2a907890595b155 name_to_handle_at(): use CLASS(filename_uflags)
53b1dd12cb59eca8c2aaf2e63a7abd42615486e5 fspick(2): use CLASS(filename_flags)
fa3e0bb4b8cb02749463f04f9f36b9d7a01acefe do_fchownat(): unspaghettify a bit...
81dad0b6e8f2dec76f093b960c0f6ef6f6a74baa chdir(2): unspaghettify a bit...
fb94f5cdbd299d4919acba3f8004e1c237da3ae8 do_utimes_path(): switch to CLASS(filename_uflags)
732d43b6978db54024283dcd013e17064003f0d9 do_sys_truncate(): switch to CLASS(filename)
3770f624834a5f4e228792bec6ab6342f302174b do_readlinkat(): switch to CLASS(filename_flags)
2083627fa7c22a4ce7fb18dfb78887a0c89d445f do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
64e6cdb941fe76ed0005dd8ec7f5250e1ae3bf83 do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
f00d83418a2aa01967160556a065e234e1426374 do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
a99eff0b7481d64ed2a7c19c3b900a95e1a8cc34 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
b619c644510c8f5b6a70da959b5f215afb3fa549 namei.c: switch user pathname imports to CLASS(filename{,_flags})
ddb8514bbb40882d06fe44fc4c8c313662c8036e filename_...xattr(): don't consume filename reference
03d98ea27a1462cf169f5082bda02b66e5534d08 move_mount(2): switch to CLASS(filename_maybe_null)
62278aaa322df877cc1a12c2db7804454d33c229 chroot(2): switch to CLASS(filename)
4a61be7108f8feede18657eb7fc2a93fd5d7735a quotactl_block(): switch to CLASS(filename)
9c6fd5f4f40fd87753995cf020e77454da810e68 statx: switch to CLASS(filename_maybe_null)
0d6f44e191ae5211a26b67645ca81175d09e4c8a user_statfs(): switch to CLASS(filename)
75924cf732f0628e9e6545fe23b789712ac7e85c mqueue: switch to CLASS(filename)
e0cd10f6716f74480ec75e7f53d13400c2073909 ksmbd: use CLASS(filename_kernel)
4732d074ea39346c7d2faec6595de6b77e30a4fd alpha: switch osf_mount() to strndup_user()
5cfd8654c8fc3eadf56d44cce68b78519be6e42e sysfs(2): fs_index() argument is _not_ a pathname
30ba070760d3eb039c6eb91ad17d8c1e13335a7b switch init_mkdir() to use of do_mkdirat(), etc.

--===============8576161478433127309==--
