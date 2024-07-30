Content-Type: multipart/mixed; boundary="===============0178177435611845981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 30 Jul 2024 14:17:35 -0000
Message-Id: <172234905549.30184.4248852128073203176@gitolite.kernel.org>

--===============0178177435611845981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: c9e5139b6246f67f13aa49bd7c9345c463b33a65
    new: 7ee4621d0ae3bbc070e9610b4b3ffb15db01ef27
    log: revlist-c9e5139b6246-7ee4621d0ae3.txt
  - ref: refs/heads/vfs.misc
    old: 91db0bd2e0c488661bc9834a2d40f03be658f666
    new: b484eca083f7088a263f15122cd1d3f6192be98e
    log: |
         b484eca083f7088a263f15122cd1d3f6192be98e fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
         

--===============0178177435611845981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e5139b6246-7ee4621d0ae3.txt

b484eca083f7088a263f15122cd1d3f6192be98e fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
e150560f143d9f673348635e516990c94a5a00db netfs: Provide an iterator-reset function
3ccb236b532567a4da7249418d316c9bda78de9c netfs: Simplify the writeback code
b31dc1912755558213e1f16a133e7abb642f4814 afs: Make read subreqs async
0acb268f3ec68667a586e31e6a619630c81bc681 netfs: Speed up buffered reading
af6519cfd7c2c4290681da6971760d9767c7038d netfs: Remove fs/netfs/io.c
a5bd871fffa4e9f9ff1f2c5fae1270a981990197 cachefiles, netfs: Fix write to partial block at EOF
f3a2fb764840a10195641a99e4501c3991fbb1ac netfs: Cancel dirty folios that have no storage destination
2cb2cf11a22f584e5aad875b80984be4f1979716 cifs: Use iterate_and_advance*() routines directly for hashing
f02acad7bbfd850821f60f0eec7a39ada26a70da cifs: Switch crypto buffer to use a folio_queue rather than an xarray
ca2fa1d2e159bfb15185710df94d4957827475a2 cifs: Don't support ITER_XARRAY
c1fa688ac370885e5107b401710dc9dda61c8517 Merge patch series "netfs: Read/write improvements"
cfe15de20651098c61bad0c0ec1648e275ac97ea Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fadfaa1e9de1f324e2c3b633ee4e4ad28fcb715f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
27f413925dbcef94615ed8e553049e74c0503b74 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1901c53fdeb7d4f091dc101e9e87e2b3c66cbbce Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0184053499e7f1bd344b75b05d29c3daf9cc8cca Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7ee4621d0ae3bbc070e9610b4b3ffb15db01ef27 Merge branch 'vfs.netfs' into vfs.all

--===============0178177435611845981==--
