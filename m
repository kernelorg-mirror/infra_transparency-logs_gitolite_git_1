Content-Type: multipart/mixed; boundary="===============8113072686302992117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 26 Jun 2024 15:05:46 -0000
Message-Id: <171941434623.11488.7152957387120951188@gitolite.kernel.org>

--===============8113072686302992117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 4374e73db3d83cdeafddc5594605d07ba71cfe1b
    new: 415a310f6a03c719fa53042cc8affb82276631e3
    log: revlist-4374e73db3d8-415a310f6a03.txt
  - ref: refs/heads/vfs.mount
    old: 99c2133a8670c08e77af466d5d66c0e740ad0a40
    new: 2a79498f76350570427af72da04b1c7d0e24149e
    log: |
         429fc05aefd308486130e3afad0862d229259a37 fs: rename show_mnt_opts -> show_vfsmnt_opts
         f363afa8cbe08b5f5fbef387b251aa941084708f fs: export mount options via statmount()
         06bedc037f742724b6548e78d11abb24c98eadf9 sefltests: extend the statmount test for mount options
         2a79498f76350570427af72da04b1c7d0e24149e Merge patch series "Add the ability to query mount options in statmount"
         

--===============8113072686302992117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4374e73db3d8-415a310f6a03.txt

429fc05aefd308486130e3afad0862d229259a37 fs: rename show_mnt_opts -> show_vfsmnt_opts
f363afa8cbe08b5f5fbef387b251aa941084708f fs: export mount options via statmount()
06bedc037f742724b6548e78d11abb24c98eadf9 sefltests: extend the statmount test for mount options
2a79498f76350570427af72da04b1c7d0e24149e Merge patch series "Add the ability to query mount options in statmount"
d98b7d7dda721ca009b6dc5dd3beeeb7fd46f4b4 netfs: Fix io_uring based write-through
6470e0bc6fe1948dcc2dfe7264c5a6c7a4a6788a netfs: Fix early issue of write op on partial write to folio tail
84dfbc9cad7d86984f2b5814bf36e61ff492f306 netfs: Delete some xarray-wangling functions that aren't used
a81c98bfa40c11f8ea79b5a9b3f5fda73bfbb4d2 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
9d66154f73b7c7007c3be1113dfb50b99b791f8f netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
509e4c1542f400d9d5488e14e0040698c33e6bfd fs: reflow may_create_in_sticky()
6d2845ad1f9b2eeb11b534c64df3ba93ca099e37 fs: new helper vfs_empty_path()
de1f3b6fe917ebdcb851da67e8a4eff60c6e993e stat: use vfs_empty_path() helper
9e6717bfa0c9bd6e5e2647b64a5c6693eb0a9f32 vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
cdaa8082e00d68ae634d46b0ee0c07534126804b Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d5b354db2b5258a1f876ae58c3e0029868d3db8a Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8092d913ac1099c68e842c67ffdce5db7d21f04f Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9c39a86faaa8c4fd022564a15cdb3486b0796868 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1bfa24b784687be24ee9dbb5e8703492a4e945bb Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
17cf00c3934f83a8aa4fc06aaa8230563fe66c9c Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
300028a459cbfd4ccef9581dab2dc8ac27064ae2 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c7a1a9c49a90b1e4ef4dcaf31f3b4638f2ccf6cd Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9ff3beeb596634e5470851da8a4328409c811eb4 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8bb3dcb3b14e6ad2c474000b2bec5b6dce92f966 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7b75ff70445757f30e0c2e9d91f98e64af6ae227 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
94abe952ba421f2d587243762c2c1b48e825d559 Merge branch 'vfs.nsfs' into vfs.all
415a310f6a03c719fa53042cc8affb82276631e3 Merge branch 'vfs.iomap' into vfs.all

--===============8113072686302992117==--
