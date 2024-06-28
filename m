Content-Type: multipart/mixed; boundary="===============4390758498759443035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 28 Jun 2024 08:38:54 -0000
Message-Id: <171956393400.26972.2554183203721063779@gitolite.kernel.org>

--===============4390758498759443035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 38ca34972c8e03135764e96671b98273fb4d0289
    new: 6cbc40abcac67e1276b9114d14e34461eb0fea32
    log: revlist-38ca34972c8e-6cbc40abcac6.txt
  - ref: refs/heads/vfs.pidfs
    old: 40b1d10854d9510ac28b68de5b51ec76726f2b3e
    new: 5b08bd408534bfb3a7cf5778da5b27d4e4fffe12
    log: |
         c6269149cbf7053272d918101981869438ff7c1e file: add take_fd() cleanup helper
         d057c108155ab8d02b603c7ee5da7df615c2f32f nsproxy: add a cleanup helper for nsproxy
         85e4daaeb70bc68ec920e0c268eb428113d31b21 nsproxy: add helper to go from arbitrary namespace to ns_common
         460695a294e63de4e4f30ad1679ffddeec932bb8 nsfs: add open_namespace()
         5b08bd408534bfb3a7cf5778da5b27d4e4fffe12 pidfs: allow retrieval of namespace file descriptors
         

--===============4390758498759443035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ca34972c8e-6cbc40abcac6.txt

c6269149cbf7053272d918101981869438ff7c1e file: add take_fd() cleanup helper
d057c108155ab8d02b603c7ee5da7df615c2f32f nsproxy: add a cleanup helper for nsproxy
85e4daaeb70bc68ec920e0c268eb428113d31b21 nsproxy: add helper to go from arbitrary namespace to ns_common
460695a294e63de4e4f30ad1679ffddeec932bb8 nsfs: add open_namespace()
5b08bd408534bfb3a7cf5778da5b27d4e4fffe12 pidfs: allow retrieval of namespace file descriptors
b1627ea24e9bf3d4228b8849c16ec255b1744c6c Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
adee54f7d80cd7ca835a6b4454e28a1b1f9248c0 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
27fdfd131710d10319e4b62ad35eee275454207c Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5909eb6add19f59cf9b5e903296179cb3b9d3a4a Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
80a4408895a82b8de12f0e9c95228894948278c5 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
76c7953da0bec6c75213babf0398e12d4aa83d5d Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
18bf5c998d4ed377431f32216914e5829041c674 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2df4f8b40cf6f5f6c0f0dfcd6cd08333103798c9 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8581f83f7bca02e247cfd7d393093ed0fd2056c8 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
82a07fd00d61f95a5c66373d5e0366fb11222b16 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c16f48c818d253e9b0f788c1fe9032c5e3c17eb7 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
feadf6dacd17fb236bd4ff11ad36093b7c9625eb Merge branch 'vfs.nsfs' into vfs.all
137aa256d2ca163d59971fdf78f811861dd325a1 Merge branch 'vfs.pidfs' into vfs.all
6cbc40abcac67e1276b9114d14e34461eb0fea32 Merge branch 'vfs.iomap' into vfs.all

--===============4390758498759443035==--
