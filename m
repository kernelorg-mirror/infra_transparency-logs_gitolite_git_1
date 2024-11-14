Content-Type: multipart/mixed; boundary="===============8098008195936866065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 14 Nov 2024 20:11:00 -0000
Message-Id: <173161506027.1280977.14778993412447154140@gitolite.kernel.org>

--===============8098008195936866065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: d1adfcb9d9f9302ec997eb5c84b8467cdae42340
    new: ff6232bd9357c9bef3a42c9cd5c07e107bec0425
    log: revlist-d1adfcb9d9f9-ff6232bd9357.txt
  - ref: refs/heads/vfs.mgtime
    old: b40508ca5d5c1ef0b559bc3bd25a2047240b5601
    new: 9fed2c0f2f0771b990d068ef0a2b32e770ae6d48
    log: |
         9fed2c0f2f0771b990d068ef0a2b32e770ae6d48 fs: reduce pointer chasing in is_mgtime() test
         
  - ref: refs/heads/vfs.misc
    old: 2f4d4503e9e5ab765a7948f98bc5deef7850f607
    new: aefff51e1c2986e16f2780ca8e4c97b784800ab5
    log: |
         45c9faf50665812a14fc9b40ab9d6cb893792ffd vfs: make evict() use smp_mb__after_spinlock instead of smp_mb
         aefff51e1c2986e16f2780ca8e4c97b784800ab5 statmount: retrieve security mount options
         

--===============8098008195936866065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1adfcb9d9f9-ff6232bd9357.txt

44010543fc8bedad172aa5b6c43480e5d2124497 fs: add the ability for statmount() to report the sb_source
3a6ffeb127973806704655fe5fcd92141a5e83d5 Merge patch series "fs: allow statmount to fetch the fs_subtype and sb_source"
39bb1bf0b49495e70d0763a143ad889925c3d373 Merge patch series "two little writeback cleanups v2"
2f4d4503e9e5ab765a7948f98bc5deef7850f607 statmount: add flag to retrieve unescaped options
45c9faf50665812a14fc9b40ab9d6cb893792ffd vfs: make evict() use smp_mb__after_spinlock instead of smp_mb
9fed2c0f2f0771b990d068ef0a2b32e770ae6d48 fs: reduce pointer chasing in is_mgtime() test
aefff51e1c2986e16f2780ca8e4c97b784800ab5 statmount: retrieve security mount options
56012e6c9228cbf3e0a83aed9db01b377fb4ea5f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
015314262211c40357bb8b85dc7dc5747cb5abb4 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bad96f3e3976e88ce3fa53b8523f3e6351c675d7 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f6e3029da806dafee02472ee5cb8747ca6c0ed0f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2448e0b3d232b11d64e699d9c9ff68d7ff4b7667 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5bfc33eb79396a7b092abc0096822593aa8565b2 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3862b88b3feffcb213952b4bc758242531d201bc Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
162d166d1d899c69b10b4dbc05fa153c8007569f Merge branch 'vfs.rust.pid_namespace' into vfs.all
e1e374a07b63ddab2011cbf322187dab8a4ca701 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1bf783e0f0114d132f9df2f6e9ddbe61aedd8c63 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1615c3d6d54a68af60ec820ac82b1fa27a2ec95f Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d1840c83f2567c4e7b7af8acb609ae8c2f722424 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
317edf8cb829c9b5a20d05b178fc6168e527b485 Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0fb4e27968c7924674777d5ec045ed7cc1066f4d Merge branch 'vfs.tmpfs' into vfs.all
4cbbe4c68ee691e9ff4d2213093f7c1c6c366fb9 Merge branch 'vfs.ecryptfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b6cbc78a36232ab02993a238cb9d6d513a8a529 Merge branch 'vfs.untorn.writes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ff6232bd9357c9bef3a42c9cd5c07e107bec0425 Merge branch 'vfs-6.14.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============8098008195936866065==--
