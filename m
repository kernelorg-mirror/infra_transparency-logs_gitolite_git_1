Content-Type: multipart/mixed; boundary="===============1818848834574347898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 28 Jun 2024 08:21:27 -0000
Message-Id: <171956288750.14489.15951254321591161495@gitolite.kernel.org>

--===============1818848834574347898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 415a310f6a03c719fa53042cc8affb82276631e3
    new: 38ca34972c8e03135764e96671b98273fb4d0289
    log: revlist-415a310f6a03-38ca34972c8e.txt
  - ref: refs/heads/vfs.misc
    old: 9e6717bfa0c9bd6e5e2647b64a5c6693eb0a9f32
    new: f378ec4eec8b7e607dbc0112913fd3d5d84eb1b8
    log: |
         9fb9ff7ed1656dbd2168ebfc21b8c33666a994fa fs: reflow may_create_in_sticky()
         1bc6d4452d5c91beb09e37a98a590808e1997b79 fs: new helper vfs_empty_path()
         27a2d0cb2f38c67b58285e6124b14f7fff3fd1a8 stat: use vfs_empty_path() helper
         0ef625bba6fb2bc0c8ed2aab9524fdf423f67dd5 vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
         f378ec4eec8b7e607dbc0112913fd3d5d84eb1b8 vfs: rename parent_ino to d_parent_ino and make it use RCU
         

--===============1818848834574347898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-415a310f6a03-38ca34972c8e.txt

ca567df74a28a9fb368c6b2d93e864113f73f5c2 nsfs: add pid translation ioctls
9fb9ff7ed1656dbd2168ebfc21b8c33666a994fa fs: reflow may_create_in_sticky()
1bc6d4452d5c91beb09e37a98a590808e1997b79 fs: new helper vfs_empty_path()
27a2d0cb2f38c67b58285e6124b14f7fff3fd1a8 stat: use vfs_empty_path() helper
0ef625bba6fb2bc0c8ed2aab9524fdf423f67dd5 vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
f378ec4eec8b7e607dbc0112913fd3d5d84eb1b8 vfs: rename parent_ino to d_parent_ino and make it use RCU
ff2c570ef7eaa9ded58e7a02dd7a68874a897508 path: add cleanup helper
cb54ef4f050e7c504ed87114276a296d727e918a fs: don't copy to userspace under namespace semaphore
17e70161281bb66316e94e63a15d1a8498bf6f01 fs: simplify error handling
dd7cb142f467c4660698bcaa4a48c688b443ab81 fs: relax permissions for listmount()
d04bccd8c19d601232ed3e3c9e248c0040167d47 listmount: allow listing in reverse order
f3107df39df123328a9d3c8f40c006834b37287d fs: relax permissions for statmount()
1901c92497bd90caf608a474f1bf4d8795b372a2 fs: keep an index of current mount namespaces
09b31295f833031c88419550172703d45c5401e3 fs: export the mount ns id via statmount
0a3deb11858ae8a0b3849b5fda45512ad383f0e1 fs: Allow listmount() in foreign mount namespace
71aacb4c8c3d19da053363a5fe7538a8af082d56 fs: Allow statmount() in foreign mount namespace
e8e43a1fcc5c07575f37e40f8a2cd78aee46f9a0 fs: add an ioctl to get the mnt ns id from nsfs
a9270e0355d6bb42305029822cb79e1be62b3f16 selftests: add a test for the foreign mnt ns extensions
d53f77915d74399e630aa4f19f99ec7adb9db55b Merge patch series "Support foreign mount namespace with statmount/listmount"
820e49747aa74a7097e53a0c49360c3db5bec52d fs: rename show_mnt_opts -> show_vfsmnt_opts
8484c83ca7065d1dbded0d31e205da1cce132c33 fs: export mount options via statmount()
6987570e351aff85c42a709945c84ced91181d8f sefltests: extend the statmount test for mount options
ce0e33ce5d17a6f1b2c18962bada0e5645d23efd fs: use guard for namespace_sem in statmount()
b36e131495ec54fff09b3dedca8561e8a5f334bc Merge patch series "Add the ability to query mount options in statmount"
e3e06c360d79a950f24686334bec3547d00c0428 file: add take_fd() cleanup helper
e626099c17d0c643cedb22955c5eda74769bd595 nsproxy: add a cleanup helper for nsproxy
83d72bf385d9c365b391d7a96f5363129e817495 nsproxy: add helper to go from arbitrary namespace to ns_common
f0b7ebdc28183340907e5875d3b31692860c95e0 nsfs: add open_namespace()
40b1d10854d9510ac28b68de5b51ec76726f2b3e pidfs: allow retrieval of namespace file descriptors
d8ed5746e910cb88d71e886e8a1a8b84e4e593c5 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dbede14639661634c77e69e2be05892fea72e936 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
05dc467e1dd7629ded43d16757d63958353281e7 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d7c9a996276e5ee71109fffa026525de9214ae5c Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
931840a234d581ad32906f54fe6013da8b48fe67 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1ec8ba3e4cc227ec023b0bb7a3bcc62336960f14 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
09f7f0f2660fc77679fd0d99ee5260c8798d1d76 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
db7b449953017c77b0f81013a616dc0485d3ac96 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a69abfe42f418d8a9e2d02d6612c80a94ace1dd6 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
accd09fee2bdf42a215c7abb578c813c1053f56c Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f9b8f3cf924c4db706af10e5ca27691c4528abae Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
944e3d36e4545c8bdb797a3f8b459634e7dc6f8c Merge branch 'vfs.nsfs' into vfs.all
efe6a694f3b9d7cf74cbb63924320d976c0e426f Merge branch 'vfs.pidfs' into vfs.all
38ca34972c8e03135764e96671b98273fb4d0289 Merge branch 'vfs.iomap' into vfs.all

--===============1818848834574347898==--
