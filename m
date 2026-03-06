Content-Type: multipart/mixed; boundary="===============2056802950268538898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 06 Mar 2026 10:03:14 -0000
Message-Id: <177279139430.829029.4623808272011527924@gitolite.kernel.org>

--===============2056802950268538898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.1.directory
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: fc4b0ebc1f28a772abe449ccb5873b539746e7e8
    log: revlist-6de23f81a5e0-fc4b0ebc1f28.txt

--===============2056802950268538898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-fc4b0ebc1f28.txt

c025a53314127b8cd236201bed765be0df5cf1eb VFS: note error returns in documentation for various lookup functions
9ab68389843a434d7d49e2a986ebf6d01d81ae42 fs/proc: Don't lock root inode when creating "self" and "thread-self"
4eb94abd6bc8989d7478b9fdbff4dab5abc11ef7 VFS: move the start_dirop() kerndoc comment to before start_dirop()
1948172bddabef7f9ca46d3e965e71eb93a0dcc5 libfs: change simple_done_creating() to use end_creating()
5c6c7ae93236ee46be8e9ac396af2de5d222986c Apparmor: Use simple_start_creating() / simple_done_creating()
c4573e18e286c5741f52b12de2b1fe791b614f9a selinux: Use simple_start_creating() / simple_done_creating()
6cb3411962c884c628ec198c654bab79a5500ccc nfsd: switch purge_old() to use start_removing_noperm()
336faf5d9115ca6982b82cf122e68738ea8c4173 VFS: make lookup_one_qstr_excl() static.
2c3a9eb1b4f711c00c4358c16a036a2390d9e57c ovl: Simplify ovl_lookup_real_one()
f242581e611ed355b0379347ebea8f41b17ac9b3 cachefiles: change cachefiles_bury_object to use start_renaming_dentry()
b67012d346ae23afad5f83067976f245fe3a9375 ovl: pass name buffer to ovl_start_creating_temp()
a9b07cd330b3d876dc9d42494e8d29d6f3d16a9e ovl: change ovl_create_real() to get a new lock when re-opening created file.
52a77b4b8d5279a00cfdeadcf18e425e73b636b5 ovl: use is_subdir() for testing if one thing is a subdir of another
2679b08bb38bb68ac6ca7652252f96337ea6420f ovl: remove ovl_lock_rename_workdir()
fe9a4846271593fd468d1b8123f28c60b300d7e5 VFS: unexport lock_rename(), lock_rename_child(), unlock_rename()
fc4b0ebc1f28a772abe449ccb5873b539746e7e8 Merge patch series "Further centralising of directory locking for name ops."

--===============2056802950268538898==--
