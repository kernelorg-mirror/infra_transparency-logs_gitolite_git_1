Content-Type: multipart/mixed; boundary="===============1548111361460764018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 13 Apr 2026 17:52:49 -0000
Message-Id: <177610276900.3761683.6819053368661355650@gitolite.kernel.org>

--===============1548111361460764018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 26ff969926a08eee069767ddbbbc301adbcd9676
    new: 0f00132132937ca01a99feaf8985109a9087c9ff
    log: revlist-26ff969926a0-0f0013213293.txt

--===============1548111361460764018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ff969926a0-0f0013213293.txt

a235d3bcd28ba2d472f5b4cb6b259baeab75bafd writeback: prep helpers for dirty-limit and writeback accounting
07043a6ebeb27a9f89b60484c163b20220f81325 f2fs: stop using writeback internals for dirty_exceeded checks
8cab8dc0e141d7866c723cf7cb44ecaf7a97808c gfs2: stop using writeback internals for dirty_exceeded check
fd15b9c6ec8a3a6105a3295af52adea6d6e4cf59 nfs: stop using writeback internals for WB_WRITEBACK accounting
86566865986c4fa1963aace4ef5181501b2974c7 Merge patch series "Avoid filesystem references to writeback internals"
94d709be8c0dc875dfc9ebb64d3b8093d0790c15 xattr: add rcu_head and rhash_head to struct simple_xattr
b32c4a213698ab351b44da2fd1b2a5976c7fa033 xattr: add rhashtable-based simple_xattr infrastructure
52b364fed6e1578e551fee20c76fecb3fc0e10ed shmem: adapt to rhashtable-based simple_xattrs with lazy allocation
5bd97f5c5f241a5610c4412d1b93995a26241f81 kernfs: adapt to rhashtable-based simple_xattrs with lazy allocation
50704c391fbf11cf52faa27d46c3bb59da33a191 pidfs: adapt to rhashtable-based simple_xattrs
25ab7b6f34c74ea555b4489b57f7219612991433 xattr: remove rbtree-based simple_xattr infrastructure
3ec90ae54dadbff30fd041796d04eac7f0474887 xattr: add xattr_permission_error()
8adddcb01e8f1009c0e4d4438d950d1bb794df46 xattr: switch xattr_permission() to switch statement
4fbe9e78bb415dd632ff63a9f620af0be58ef820 xattr: move user limits for xattrs to generic infra
b6d6ab1b6dd2ead98f8915e47895ea4014ac3cb2 xattr,net: support limited amount of extended attributes on sockfs sockets
dc0876b9846d3d48bb8528332106d1b051578a02 xattr: support extended attributes on sockets
7e28fef5d4db3a5e61cfcd4b09313933d16c0430 selftests/xattr: path-based AF_UNIX socket xattr tests
0e75aea0b52dc8918fed4db40b035b2ef2cded40 selftests/xattr: sockfs socket xattr tests
0f1f4e4e1503e605f2189bfa10290d7b8920187c selftests/xattr: test xattrs on various socket families
98779186aa0b3367489a87c6d8bc0911f577444e Merge patch series "xattr: rework simple xattrs and support user.* xattrs on sockets"
c025a53314127b8cd236201bed765be0df5cf1eb VFS: note error returns in documentation for various lookup functions
9ab68389843a434d7d49e2a986ebf6d01d81ae42 fs/proc: Don't lock root inode when creating "self" and "thread-self"
4eb94abd6bc8989d7478b9fdbff4dab5abc11ef7 VFS: move the start_dirop() kerndoc comment to before start_dirop()
1948172bddabef7f9ca46d3e965e71eb93a0dcc5 libfs: change simple_done_creating() to use end_creating()
5c6c7ae93236ee46be8e9ac396af2de5d222986c Apparmor: Use simple_start_creating() / simple_done_creating()
c4573e18e286c5741f52b12de2b1fe791b614f9a selinux: Use simple_start_creating() / simple_done_creating()
6cb3411962c884c628ec198c654bab79a5500ccc nfsd: switch purge_old() to use start_removing_noperm()
336faf5d9115ca6982b82cf122e68738ea8c4173 VFS: make lookup_one_qstr_excl() static.
2c3a9eb1b4f711c00c4358c16a036a2390d9e57c ovl: Simplify ovl_lookup_real_one()
deef04993541a809260cbc40664908761c92fe5d cachefiles: change cachefiles_bury_object to use start_renaming_dentry()
85bb1420a850099fd44e8ba212d4e56575b45322 ovl: pass name buffer to ovl_start_creating_temp()
8348278650bca7a51c274bdf898aa9a73ce4b67f ovl: change ovl_create_real() to get a new lock when re-opening created file.
56c8fd738ed86667daa13c8a28fd1074f8a22cb7 ovl: use is_subdir() for testing if one thing is a subdir of another
54d7ea7324e65023ec931ddb470019db066c165d ovl: remove ovl_lock_rename_workdir()
4d94ce88c77e74830a5b9d02ecb8286039ffa494 VFS: unexport lock_rename(), lock_rename_child(), unlock_rename()
9c62536a958ffef246b6f7c01125ebac962158f8 Merge patch series "Further centralising of directory locking for name ops."
7ea25eaad5ae3a6c837a3df9bdb822194f002565 block: factor out a bio_integrity_action helper
a936655697cd8d1bab2fd5189e2c33dd6356a266 block: factor out a bio_integrity_setup_default helper
7afe93946dff63aa57c6db81f5eb43ac8233364e block: add a bdev_has_integrity_csum helper
3f00626832a9f85fc5a04b25898157a6d43cb236 block: prepare generation / verification helpers for fs usage
8c56ef10150ed7650cf4105539242c94c156148c block: make max_integrity_io_size public
0bde8a12b5540572a7fd6d2867bee6de15e4f289 block: add fs_bio_integrity helpers
a9aa6045abde87b94168c3ba034b953417e27272 block: pass a maxlen argument to bio_iov_iter_bounce
969ebebc30fff0b9756130e3b4f6f3036e7c53ab Merge branch 'for-7.1/block-integrity'
2580a0095fdc6c1cc632802c5f8ac226e7738d88 iomap: refactor iomap_bio_read_folio_range
4d25c7d68896b4002c4ab5cd646775392bb7fbb4 iomap: pass the iomap_iter to ->submit_read
19fb5f9780753bf99065f13e29cf5761eb5380db iomap: only call into ->submit_read when there is a read_ctx
5f4fe046cb3c84eed719f7becbe822000e1a589e iomap: allow file systems to hook into buffered read bio submission
6810365c0d1b31e53777d993e61d7fdd3f5f4af5 ntfs3: remove copy and pasted iomap code
57287771fa8d77841149bf847b629f29acbad35b iomap: add a bioset pointer to iomap_read_folio_ops
e8f9cf03c9dc94b475ae8f172ecd700806846a6d iomap: support ioends for buffered reads
0b10a370529cbd7b918c1eef43d409e43d9e0b78 iomap: support T10 protection information
6bbb4d96f797d42d4baef1691a27a62275727146 xfs: support T10 protection information
1b63f91d1c9013629fb2005ace48b7aeead32330 Merge patch series "support file system generated / verified integrity information v4"
0e58e3f1c57850f62afd40a642a7fe3417d80b21 Merge tag 'vfs-7.1-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8db08110cbeff12a1f3990a31730936b092f62b Merge tag 'vfs-7.1-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3383589700ea1c196f05b164d2b6c15269b6e9e4 Merge tag 'vfs-7.1-rc1.directory' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f00132132937ca01a99feaf8985109a9087c9ff Merge tag 'vfs-7.1-rc1.integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============1548111361460764018==--
