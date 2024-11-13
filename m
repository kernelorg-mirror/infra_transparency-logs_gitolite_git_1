Content-Type: multipart/mixed; boundary="===============6328133418788574722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 13 Nov 2024 16:49:43 -0000
Message-Id: <173151658340.3950683.7677815350236789990@gitolite.kernel.org>

--===============6328133418788574722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/next.getname
    old: a4020204b864233f4fb2e2df9983e214c35581a9
    new: 25ea033155f4d083b5a20417d53754b11a39c3bb
    log: revlist-a4020204b864-25ea033155f4.txt

--===============6328133418788574722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4020204b864-25ea033155f4.txt

8e15e12d37f21c03dacac0c37561db5a222690c0 io_statx_prep(): use getname_uflags()
88a20626d8ed708432cf51afb1f92070459f6165 kill getname_statx_lookup_flags()
0dd4fb733132f8f934390647ba064c51e34f99fa fs/stat.c: switch to CLASS(fd_raw)
95f567f81e43a1bcb5fbf0559e55b7505707300d fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
6c056ae4b27575d9230b883498d3cd02315ce6cc libfs: kill empty_dir_getattr()
058d528194a52aceb8c2f5e12730c948fc008044 Merge branches 'work.getname', 'work.xattr2' and 'work.statx2' into next.getname
c4257e1d25400b9307b5cc46629aad7998a49b7d do_readlinkat(): don't mess with LOOKUP_EMPTY in flags
1c5dab1f0b4cb10c1585a4ed28f93c75acfb093c do_open_execat(): don't care about LOOKUP_EMPTY
404b4509be1f800c14652d6d70e7b7e1d7185490 do_readlinkat(): lift getname_flags() out of loop
8ee88743bdb631178d80e1d73060f053099d66e6 build_mount_kattr(): don't mess with LOOKUP_EMPTY
8bf7f5429a69c49fc235e828d0fb139705c18cde name_to_handle_at(): use getname_uflags()
ddc7488f40b4c30f6d44857638f256dfeef82491 do_f{chmod,chown,access}at(): use getname_uflags()
75256f703ae545f8a88db9cdddd3dcf97b1659a4 ch{dir,root}(2): switch to getname()
a60942fb220ad97958feb44f1d42ba32484f33b2 do_utimes_path(): switch to getname_uflags()
05771d5dd1cd0fe1250bfd38873be13237e38dc6 user_statfs(): switch to getname()
2717492496608394cc8601fb69149dc1a97d4b02 convert do_sys_truncate() to getname()
25ea033155f4d083b5a20417d53754b11a39c3bb RIP filename::uptr

--===============6328133418788574722==--
