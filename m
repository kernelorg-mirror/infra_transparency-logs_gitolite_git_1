Content-Type: multipart/mixed; boundary="===============0997007954141416511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 09 Sep 2024 10:27:05 -0000
Message-Id: <172587762504.3294702.6113094225830802255@gitolite.kernel.org>

--===============0997007954141416511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: da2088df6afdfdd21ae5146a7d44e436551ba7de
    new: a80a1ee241e7a26bb314f81fc2ab9239a75a63e0
    log: revlist-da2088df6afd-a80a1ee241e7.txt

--===============0997007954141416511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2088df6afd-a80a1ee241e7.txt

5c7822a3013d902d34900ee30eaf61dd082f84d2 netfs: Speed up buffered reading
0fe1474e3891f1bf78e5dcac8413d16bc7d22d88 netfs: Remove fs/netfs/io.c
f112c596339ec8beeb912bc587e9b9639f89c8e0 cachefiles, netfs: Fix write to partial block at EOF
608744a44368de31f16bd47b5956fb7078d8401a netfs: Cancel dirty folios that have no storage destination
3dd34ef377fb1d37d20f4f41db99687cad5c7f21 cifs: Use iterate_and_advance*() routines directly for hashing
6b66be9636f8b1e1c0472ce7cf2019ebaa92d3ac cifs: Switch crypto buffer to use a folio_queue rather than an xarray
9d755a729db33c41e2663ede4568d8e51f37038e cifs: Don't support ITER_XARRAY
f2ed1acaea0951728459d973b7f0aefa08ef1172 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
07c112574f6462402b180fbb84189744bbfbe900 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0e65ff0b0fbd9d26a8cbae277b3e3040f53fb591 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
591b4651d13c21d5b59aedbca0982be2ef46b656 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cc0988a3b2caa7674d0d3cb6a65ea488e05a4a4e Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7f58e0b9795a27ef3583613ce3999c3eeb0e497a Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
62dfb627282b081c614005c70e71a67fd3170581 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
10704349279a4d4f5781c40016e694072597d5ea Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4ef9a451e775acdf0d947e89b2857b142fcdaef2 Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ed049e9d0e5447885798a58024eb1193ea8a3ab2 Merge branch 'vfs.file' into vfs.all
8ac50acee4eb6ec9a6dea2c04c5482a03b465182 Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a80a1ee241e7a26bb314f81fc2ab9239a75a63e0 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============0997007954141416511==--
