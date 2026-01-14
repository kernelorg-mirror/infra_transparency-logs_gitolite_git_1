Content-Type: multipart/mixed; boundary="===============8883298729125646510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 14 Jan 2026 04:14:43 -0000
Message-Id: <176836408325.463492.771780471361051528@gitolite.kernel.org>

--===============8883298729125646510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename
    old: 220a81cc0fad67d355d42ec062cd7b23e5ac9362
    new: 54ac80883a4f85886f4865764b8533dd2f98bb7c
    log: revlist-220a81cc0fad-54ac80883a4f.txt

--===============8883298729125646510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-220a81cc0fad-54ac80883a4f.txt

d04faed9ff84f358c98aa09ac74e05559304ef3d non-consuming variant of do_renameat2()
7335480a846190a16b344e1776b6f5460269788a non-consuming variant of do_linkat()
82f616740547c217540f1694b7b9dfa3b310068e non-consuming variant of do_symlinkat()
efa68e343b3b945fd3e2b73952954778bb25daf6 non-consuming variant of do_mkdirat()
f2a62ccef4adf271ada9210b08d69641a0283238 non-consuming variant of do_mknodat()
5f6a811e9abe8d9215486464c746c8c7cb001673 non-consuming variants of do_{unlinkat,rmdir}()
5e351557d5e0eca20fa6c2884041d53740e290be file_[gs]etattr(2): switch to CLASS(filename_maybe_null)
271385c6f0da7658a65015c527619b99955588f0 mount_setattr(2): don't mess with LOOKUP_EMPTY
5a4b4e41efffae3c5820beb5e2b8ea9791da4664 do_open_execat(): don't care about LOOKUP_EMPTY
aab18a5c563ab878748003dcca2be42c13fed23f vfs_open_tree(): use CLASS(filename_uflags)
f0373c39ba9f95c9c7111b386d97ba44a5b86b74 name_to_handle_at(): use CLASS(filename_uflags)
ce85b6e72ff339eca3647afc90ed5f8b914b26a1 fspick(2): use CLASS(filename_flags)
52a0da954e093d9d8c9d35d35b99e9c923b60741 do_fchownat(): unspaghettify a bit...
c33a5c9f09d8ff2aa09e2ab98d8b98a1f05050c3 chdir(2): unspaghettify a bit...
49a72201b9b4679cd3f971141f89dbb4db8e04a5 do_utimes_path(): switch to CLASS(filename_uflags)
2270d28f5581628097531904113aaf6dc123fcbc do_sys_truncate(): switch to CLASS(filename)
6f92ba7e31679a7ae2ce86bcc068c9f4de8b64a9 do_readlinkat(): switch to CLASS(filename_flags)
e80a24dea112097395c87d1b7e2124d4d612374a do_f{chmod,chown,access}at(): use CLASS(filename_uflags)
1fd7559122ca569e0ddda6e62d95df4a555be04d namei.c: convert getname_kernel() callers to CLASS(filename_kernel)
090697258d76315abe5f78597dc1c6e4b77d62ac namei.c: switch user pathname imports to CLASS(filename{,_flags})
6f0fee2cf21012b42a357cd8e3e3945fbb97ee35 filename_...xattr(): don't consume filename reference
f205d9a71123407f44fc8c2beeb4778ce8afb91c move_mount(2): switch to CLASS(filename_maybe_null)
f1607ea9e3e3f8425c9144ee01ba36d80b0bba61 chroot(2): switch to CLASS(filename)
dd6e2d3329732dd41ef16e7ba2afca9e2c05e237 quotactl_block(): switch to CLASS(filename)
315614e0b38d75727cee20ec3008f96152bede48 statx: switch to CLASS(filename_maybe_null)
d738601fb5d298a5ec50f2a4be61e28d3757cd40 user_statfs(): switch to CLASS(filename)
2b31bfaf30a50554519847337258663b1cc8d719 mqueue: switch to CLASS(filename)
7efd88521ac8930558bdec1c20ca89e6bdfc865b ksmbd: use CLASS(filename_kernel)
f8780d403bd1db54a92877d3c22b80f2df830f6f alpha: switch osf_mount() to strndup_user()
54ac80883a4f85886f4865764b8533dd2f98bb7c sysfs(2): fs_index() argument is _not_ a pathname

--===============8883298729125646510==--
