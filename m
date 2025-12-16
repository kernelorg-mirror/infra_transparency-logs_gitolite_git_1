Content-Type: multipart/mixed; boundary="===============6147751923979661651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 16 Dec 2025 00:05:04 -0000
Message-Id: <176584350445.1109571.1911373731069085243@gitolite.kernel.org>

--===============6147751923979661651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: 61fcdc91f82d451833cb9b9188a46fd87e553c36
    new: dad7ddf7689b35e27b947f9deca9c45358112bc6
    log: revlist-61fcdc91f82d-dad7ddf7689b.txt

--===============6147751923979661651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61fcdc91f82d-dad7ddf7689b.txt

d6a4faa2e931a6f8336f290bdc2090bf8811cd12 struct filename: saner handling of long names
dd79605ddd3640c827a3906605ad0083106bebeb fs: hide names_cache behind runtime const machinery
c3d495a55b8d41d7a0ccb30bf790194dce56a5a7 allow incomplete imports of filenames
871d15bf3689d12fd75e943462065f099a63a8d1 struct filename ->refcnt doesn't need to be atomic
f943e18f5216e16c0230639d778d4aa16deb809f allow to use CLASS() for struct filename *
e65b93296ba95c49cce24df6128a79b594fcb4c7 file_getattr(): filename_lookup() accepts ERR_PTR() as filename
3def26de8b31a8ea04a33877cd251aacde706796 file_setattr(): filename_lookup() accepts ERR_PTR() as filename
f52cad6fba91c3e3f3af9ca2cbefec8967239936 move_mount(): filename_lookup() accepts ERR_PTR() as filename
36d7347c818f8bec7e7ddaad5e0073e3d10d1cdc ksmbd_vfs_path_lookup(): vfs_path_parent_lookup() accepts ERR_PTR() as name
a664e85bd8ea83486807ed9cc256d1bda28f82ca ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
f67fc0a92adce9dc7f1f1e23ab86bb05362a8849 do_filp_open(): DTRT when getting ERR_PTR() as pathname
70a837d65ea96bb7f5d79b1e08a96761a6dfbd05 rename do_filp_open() to do_file_open()
0bb32c02f50d4de07ccfe81ccea5cb161bd5f43f do_sys_openat2(): get rid of useless check, switch to CLASS(filename)
9b20eee6d77feb58a332b483ba03335c5c923a65 simplify the callers of file_open_name()
8ae10708f595f9778a2e012e6ca65ea6351fe826 simplify the callers of do_open_execat()
6cd8d91dce28adf89e1f1a70ed3bdf553c66ef8b simplify the callers of alloc_bprm()
17ef2d0a70829b3a32262bdaf2891226afadb51b switch {alloc,free}_bprm() to CLASS()
c52305d519643f1f54f0366a82ab1170173270fa file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
633fcedba9e384d8fa685412c4c0fa166f6b030b mount_setattr(2): don't mess with LOOKUP_EMPTY
19d15b80fdc5ecdaca940f4f208b5b14ed972b15 do_open_execat(): don't care about LOOKUP_EMPTY
4fd00417c07b15dc736237ee6824a261be521e71 vfs_open_tree(): use CLASS(filename_uflags)
f11e3ab2ae959231e09f13e094d57f632a1cf990 name_to_handle_at(): use CLASS(filename_uflags)
b40459be049f153fb0fe6d2353b8ef3da2c08802 fspick(2): use CLASS(filename_flags)
e092b6199c8b59d606b3b023721732291e9519f0 do_fchownat(): unspaghettify a bit...
f43b541d9854e5905daabebc2891a491719d214e chdir(2): unspaghettify a bit...
2dd4ceab52427685a4112f03786a69c2d093b4ed do_utimes_path(): switch to CLASS(filename_uflags)
3a30c083d1751b5b208e0ec35d82d0e71122c460 do_sys_truncate(): switch to CLASS(filename)
09fe3ba8a76cb8278c54b6eb2cae40b0f64d796b do_readlinkat(): switch to CLASS(filename_flags)
f49611b3e88a7f72dc1536423b8814a0211f8c66 do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
53a396f6182bbf4a2d96d6436053add8866998d9 io_openat2(): use CLASS(filename_complete_delayed)
2eb25bedbb8e53f03568844e5b30bb4695d1405a io_statx(): use CLASS(filename_complete_delayed)
890f8c10b325dd4aa67e707a32656d1a7d1239fd do_{renameat2,linkat,symlinkat}(): use CLASS(filename_consume)
13c0337e4ee2af1c67ff93856b874cc1d0423ab9 do_{mknodat,mkdirat,unlinkat,rmdir}(): use CLASS(filename_consume)
74edeca23692b71877509f4f217323565e1839c1 namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
2060086172dfef7395294425a5f834510d1a6e1a namei.c: switch user pathname imports to CLASS(filename{,_flags})
e45d5043923ffbe055488c4961aa14ba258ece6f filename_...xattr(): don't consume filename reference
ff798d2b67d7bd6dbd2b0c0944ced9d4a3fac897 move_mount(2): switch to CLASS(filename_maybe_null)
15967f9ea0316a03b52cfff31aaae812cf75e117 chroot(2): switch to CLASS(filename)
95182b602d8a0e36d2c70e5cacc0c4439c60e350 quotactl_block(): switch to CLASS(filename)
31cd9b847e397c689e5884bc512d163d8dd789e8 statx: switch to CLASS(filename_maybe_null)
e8b02e1c2f0e6fa140f671a0ef91b34ab102fce1 user_statfs(): switch to CLASS(filename)
6d8959e745e592475d76bc3f8ae7de4d284914f8 mqueue: switch to CLASS(filename)
6350a6cbacc7d134a8f45e5b7b6cdbe2f7c58807 ksmbd: use CLASS(filename_kernel)
05924874abe5b6bb979b3889f37ff4b798938da7 alpha: switch osf_mount() to strndup_user()
dad7ddf7689b35e27b947f9deca9c45358112bc6 sysfs(2): fs_index() argument is _not_ a pathname

--===============6147751923979661651==--
