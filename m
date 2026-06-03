Content-Type: multipart/mixed; boundary="===============8603901936511541469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 03 Jun 2026 07:10:27 -0000
Message-Id: <178047062778.555062.425000391543897820@gitolite.kernel.org>

--===============8603901936511541469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.misc
    old: 91378917cd4953801aee2ebb3e6d4184990395e5
    new: 6dd3c6884cd9defb511284b566cef5ac8f657dbf
    log: |
         6dd3c6884cd9defb511284b566cef5ac8f657dbf mount: honour SB_NOUSER in the new mount API
         
  - ref: refs/heads/vfs-7.2.vmsplice
    old: 2d4099641dbaed4b98711fc7d8ec94c5aec0a0f0
    new: 8d86fcfc2857d64af85f5c87c193c25655c970af
    log: |
         8d86fcfc2857d64af85f5c87c193c25655c970af include/linux/splice.h: trivial fix: declerations -> declarations
         
  - ref: refs/heads/vfs-7.2.xattr
    old: 94cc794a0ad102fa733d8710af3336c819325adc
    new: a146500e11445354d02ebdcd42ca9fc133576c93
    log: |
         8866825c6138d270db5e475f35b9a34588938612 tmpfs: simplify constructing "security.foo" xattr names
         85b789aa8c1015ca5234bd5afa1c3209378a2e73 simple_xattr: change interface to pass struct simple_xattrs **
         d529d717ec96e518bc48c3f7f91afe70d06df8fe simpe_xattr: use per-sb cache
         2ebfa067a7c983ad0beb670a96206d66488653cf Merge patch series "Rework simple xattrs"
         88125989a65cfcaa64a65288467ebd8848733a67 kernfs: link kn to its parent before the LSM init hook
         a146500e11445354d02ebdcd42ca9fc133576c93 bpf: Add simple xattr support to bpffs
         
  - ref: refs/heads/vfs.all
    old: 2b84f52b2e5c078f89814437958e5713fa665c64
    new: 15c9e519eb8ad20b74d35a5dccd1e877cad82a7d
    log: revlist-2b84f52b2e5c-15c9e519eb8a.txt
  - ref: refs/heads/vfs-7.2.super
    old: 0000000000000000000000000000000000000000
    new: 2c6f0c248a6b49a6fc8c301c84d367860c56ccd8

--===============8603901936511541469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b84f52b2e5c-15c9e519eb8a.txt

8d86fcfc2857d64af85f5c87c193c25655c970af include/linux/splice.h: trivial fix: declerations -> declarations
6dd3c6884cd9defb511284b566cef5ac8f657dbf mount: honour SB_NOUSER in the new mount API
8866825c6138d270db5e475f35b9a34588938612 tmpfs: simplify constructing "security.foo" xattr names
85b789aa8c1015ca5234bd5afa1c3209378a2e73 simple_xattr: change interface to pass struct simple_xattrs **
d529d717ec96e518bc48c3f7f91afe70d06df8fe simpe_xattr: use per-sb cache
2ebfa067a7c983ad0beb670a96206d66488653cf Merge patch series "Rework simple xattrs"
88125989a65cfcaa64a65288467ebd8848733a67 kernfs: link kn to its parent before the LSM init hook
a146500e11445354d02ebdcd42ca9fc133576c93 bpf: Add simple xattr support to bpffs
badb2cc8cf4aa37ecd8beda7aa5c003da93a9f74 ext4: convert extents KUnit test to sget_fc()
ed56dc8bbf9dfad4a5b2f8d29344594b1cf8ca27 ext4: convert mballoc KUnit test to sget_fc()
b50d895dfde2bd7a5a14b444e2c6921256fdb54b smb: client: convert cifs_smb3_do_mount() to sget_fc()
12863b36bfe4ac0aa93e984c72b2bcd8f08402aa fs: retire sget()
2c6f0c248a6b49a6fc8c301c84d367860c56ccd8 Merge patch series "super: retire sget()"
b9e3f0506024db47b15b1a58e2d06a4f8bb559ca Merge branch 'vfs.fixes' into vfs.all
7236c742ff6e16cc91fa9200fa9b7bacd6099823 Merge branch 'vfs-7.2.kfunc' into vfs.all
9dadbd92a4f4c9b8e31e5108e9a8962685f7611c Merge branch 'vfs-7.2.procfs' into vfs.all
70d419eea2cd044486a873448808f2273b60c09b Merge branch 'vfs-7.2.exportfs' into vfs.all
bcebb63c2900a15e6e20b7541942326de35a844e Merge branch 'vfs-7.2.inode' into vfs.all
45c5eb414a1769bc0153d5bb8506f5c94c852063 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
2295c56bce1253fbf1ed725a9e49aaee4ce47565 Merge branch 'vfs-7.2.casefold' into vfs.all
9c471493064b8f318730a9cdaac4a5b182607dc6 Merge branch 'vfs-7.2.writeback' into vfs.all
2eeed7136a0cf185dbc16125dab9f71f138b8cd3 Merge branch 'vfs-7.2.eventpoll' into vfs.all
c4a52d16b0ca2d12e6ccf46705f7da9964a96837 Merge branch 'vfs-7.2.iomap' into vfs.all
01d47dfb20fa53dca2848ca2567e70b1521a7048 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
45731ba545ccf65e6beb8a0622973614cf4dad28 Merge branch 'kernel-7.2.misc' into vfs.all
40cddc7eb900c298bf497522bbdd9b2b839b1c26 Merge branch 'vfs-7.2.openat2' into vfs.all
71ded7cfbee3afb4b886aceca3309627859fbb84 Merge branch 'vfs-7.2.super' into vfs.all
54cbedaa9b5d53536056b4ccb49368e95bad56c3 Merge branch 'vfs-7.2.vmsplice' into vfs.all
13c6c0a8167f49b3a24c5f3d455e8df443e067ac Merge branch 'vfs-7.2.misc' into vfs.all
15c9e519eb8ad20b74d35a5dccd1e877cad82a7d Merge branch 'vfs-7.2.xattr' into vfs.all

--===============8603901936511541469==--
