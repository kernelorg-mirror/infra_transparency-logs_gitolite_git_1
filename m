Content-Type: multipart/mixed; boundary="===============4501141922703269590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 12 Nov 2024 20:37:08 -0000
Message-Id: <173144382842.2909245.15293149802247033379@gitolite.kernel.org>

--===============4501141922703269590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/next.getname
    old: 00e2033307d02dc07d34076e2d30cf24bbe62583
    new: a4020204b864233f4fb2e2df9983e214c35581a9
    log: revlist-00e2033307d0-a4020204b864.txt

--===============4501141922703269590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00e2033307d0-a4020204b864.txt

5b313bcb6e3597dacd893ae9545fd087df46db45 teach filename_lookup() to treat NULL filename as ""
e896474fe4851ffc4dd860c92daa906783090346 getname_maybe_null() - the third variant of pathname copy-in
dc7e76ba7a6057e4c12d449db49f026d0ec238ec io_uring: IORING_OP_F[GS]ETXATTR is fine with REQ_F_FIXED_FILE
48fde25c2e12af2d963b7f3ca98db233beb1e4ad io_statx_prep(): use getname_uflags()
302251f9be1a0cab500fa5b29a88e7df3f12934b kill getname_statx_lookup_flags()
69d7bbf0ce69c1b6f88e22ee01e4a05a4ce942b3 fs/stat.c: switch to CLASS(fd_raw)
e8906807c1c034fadec216873ebad4fa6f3ebead move struct filename definition into a separate header
268cdaeaab024dbe179503ade7d5de8337d5c98f take struct filename handling out of fs/namei.c
5ab7e18e486540bd219cfe546232d432186f1452 struct filename: separate public and private parts
b8cdd2530c7d7156413c5dfc1f4bc83c1d26b446 io_[gs]etxattr_prep(): just use getname()
a71874379ec8c6e788a61d71b3ad014a8d9a5c08 xattr: switch to CLASS(fd)
537c76629d7855ce11400eaad0137a062bfc15f6 fs: rename struct xattr_ctx to kernel_xattr_ctx
a10c4c5e01bdab617eaf3aaac9a96c22ddefa97e new helper: import_xattr_name()
66d7ac6bdb07fbe69ca6971558a996ac04bbb643 replace do_setxattr() with saner helpers.
0158005aaa3c946ecac9d251c34708a40a85cbe1 replace do_getxattr() with saner helpers.
60ad149cf395ff0a502976963d9a89c2f5dfe424 new helpers: file_listxattr(), filename_listxattr()
22a4d1954cf5d51d5aa82eccb0b5fd4d8be92551 new helpers: file_removexattr(), filename_removexattr()
6140be90ec70c39fa844741ca3cc807dd0866394 fs/xattr: add *at family syscalls
46a7fcec097da5b3188dce608362fe6bf4ea26ee xattr: remove redundant check on variable err
c46e1c59cef9432e6a94e6f679010a93be269b7b fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
53c3ffa1d43d47bfa0f2db8fe67e5afa22e8d8cd libfs: kill empty_dir_getattr()
c84924fe53bb9715b2710ffeb36a8698aef3ba3d Merge branches 'work.xattr2' and 'work.statx2' into next.getname
dc0d7541cf4c38056768111c6791d1d91e55bc24 do_readlinkat(): don't mess with LOOKUP_EMPTY in flags
c15d0251aae26d115d4281e32b3aeeb6879caef7 do_open_execat(): don't care about LOOKUP_EMPTY
a6e0db3b1545002dcf1a0dcb48cc65703648600e do_readlinkat(): lift getname_flags() out of loop
2e0c782247c2ef9628e891bb11b36b35e1eca28c build_mount_kattr(): don't mess with LOOKUP_EMPTY
b8ff448b75aba3c2220477578c8f241776f8c02e name_to_handle_at(): use getname_uflags()
47384f2b325d2f2561da040198ed23c323c4a419 do_f{chmod,chown,access}at(): use getname_uflags()
a73063edcac669131a93dbe686b94d226955a75a ch{dir,root}(2): switch to getname()
abaeed21919a7c7869378ed3f680a0cca8e430a4 do_utimes_path(): switch to getname_uflags()
d1a49f3fe8efb9b3c22363efaea3ae75058a4f6e user_statfs(): switch to getname()
9c3b63b59b9e2ee4152ddcfba66457fb24738076 convert do_sys_truncate() to getname()
a4020204b864233f4fb2e2df9983e214c35581a9 RIP filename::uptr

--===============4501141922703269590==--
