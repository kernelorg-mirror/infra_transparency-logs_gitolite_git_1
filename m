Content-Type: multipart/mixed; boundary="===============0426157247845437736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 12 Nov 2024 13:45:46 -0000
Message-Id: <173141914658.2560449.3616436108397474380@gitolite.kernel.org>

--===============0426157247845437736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: e1a17369c4d43b1dc62060170600087a6103634e
    new: 9546bb9b209daf7c8f29c0d57457c805b0924e2a
    log: revlist-e1a17369c4d4-9546bb9b209d.txt
  - ref: refs/heads/vfs.misc
    old: b05565a8e3b8807b4b0e6cd72718fcaae921f0be
    new: c85c0f59bbaa29cdfecb3208704a5d7614e7a0dc
    log: |
         1c82587cb57687de3f18ab4b98a8850c789bedcf hfsplus: don't query the device logical block size multiple times
         c4d7d90747f4e8b528c8cd0a2d9ac01dc4a9339e fs:aio: Remove TODO comment suggesting hash or array usage in io_cancel()
         75ead69a717332efa70303fba85e1876793c74a9 fs: don't let statmount return empty strings
         ed9d95f691c29748f21bc019de9566b698fdfab7 fs: add the ability for statmount() to report the fs_subtype
         d31cea0ab403e112abdd0516e2a3b2fe59eee58e fs: add the ability for statmount() to report the sb_source
         4a14d9ef813e086e26f8bd644b216e91621ef2a4 Merge patch series "fs: allow statmount to fetch the fs_subtype and sb_source"
         4d7485cff59951c83aa2b6891b24d68b76d86f6f writeback: add a __releases annoation to wbc_attach_and_unlock_inode
         8182a8b39aa227f5b99b8d4d18f296b82ce4b94c writeback: wbc_attach_fdatawrite_inode out of line
         c85c0f59bbaa29cdfecb3208704a5d7614e7a0dc Merge patch series "two little writeback cleanups v2"
         
  - ref: refs/heads/vfs.netfs
    old: 216d889cfff6f9321b98d8648b0afbdf9330844f
    new: a4b2923376be062a243ac38762212a38485cfab1
    log: |
         10c35abd35aa62c9aac56898ae0c63b4d7d115e5 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
         56f4856b425a30e1d8b3e41e6cde8bfba90ba5f8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
         09ecf8f5505465b5527a39dff4b159af62306eee cachefiles: Clean up in cachefiles_commit_tmpfile()
         31ad74b20227ce6b40910ff78b1c604e42975cf1 cachefiles: Fix NULL pointer dereference in object->file
         22f9400a6f3560629478e0a64247b8fcc811a24d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
         a4b2923376be062a243ac38762212a38485cfab1 Merge patch series "fscache/cachefiles: Some bugfixes"
         

--===============0426157247845437736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a17369c4d4-9546bb9b209d.txt

10c35abd35aa62c9aac56898ae0c63b4d7d115e5 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
56f4856b425a30e1d8b3e41e6cde8bfba90ba5f8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
09ecf8f5505465b5527a39dff4b159af62306eee cachefiles: Clean up in cachefiles_commit_tmpfile()
31ad74b20227ce6b40910ff78b1c604e42975cf1 cachefiles: Fix NULL pointer dereference in object->file
22f9400a6f3560629478e0a64247b8fcc811a24d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a4b2923376be062a243ac38762212a38485cfab1 Merge patch series "fscache/cachefiles: Some bugfixes"
1c82587cb57687de3f18ab4b98a8850c789bedcf hfsplus: don't query the device logical block size multiple times
c4d7d90747f4e8b528c8cd0a2d9ac01dc4a9339e fs:aio: Remove TODO comment suggesting hash or array usage in io_cancel()
75ead69a717332efa70303fba85e1876793c74a9 fs: don't let statmount return empty strings
ed9d95f691c29748f21bc019de9566b698fdfab7 fs: add the ability for statmount() to report the fs_subtype
d31cea0ab403e112abdd0516e2a3b2fe59eee58e fs: add the ability for statmount() to report the sb_source
4a14d9ef813e086e26f8bd644b216e91621ef2a4 Merge patch series "fs: allow statmount to fetch the fs_subtype and sb_source"
4d7485cff59951c83aa2b6891b24d68b76d86f6f writeback: add a __releases annoation to wbc_attach_and_unlock_inode
8182a8b39aa227f5b99b8d4d18f296b82ce4b94c writeback: wbc_attach_fdatawrite_inode out of line
c85c0f59bbaa29cdfecb3208704a5d7614e7a0dc Merge patch series "two little writeback cleanups v2"
0240ba434dae31c4c4c00a1a8748e214c717d650 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
041a8db2ad5b0b9564e77bfa78e6437d1e2360f1 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c00e97adec1d0c6736a92bc8f945b24d5290f773 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a28f66dfc772be76173654de6e78afb3e7bce340 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1e2b057bf1e00d8d89d30a72d8422eede72d52c6 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9120b6d927b14cf982b5092af055ebb607bf6b5b Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
831f8959ff29f288f6c08b3007bb68e2bc1790db Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d88cec6a2fb472e78afd908464dd75ac023afd63 Merge branch 'vfs.rust.pid_namespace' into vfs.all
7c03acfe725e136575c5f5e23cc3a415def42c1c Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9027ae7ec104c6134d7b42b170668473d6707d03 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2a97f61f81cdba1ddc410a163aeb590020a975af Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d7e6ac5156a8f6f5109a9464f14a8164aff75b5a Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
07cc796f5d7f8973e3087554ec3e1fd8f4607a22 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4a5c8838cf6a289c5755a0ef18c70f1f28587f64 Merge branch 'vfs.tmpfs' into vfs.all
525107a3ee4270c038807ce06601247c1f10c218 Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9546bb9b209daf7c8f29c0d57457c805b0924e2a Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============0426157247845437736==--
