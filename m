Content-Type: multipart/mixed; boundary="===============6723955181148648837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 25 Sep 2025 07:26:13 -0000
Message-Id: <175878517373.3831019.14411416405550645003@gitolite.kernel.org>

--===============6723955181148648837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/namespace-6.18
    old: d969328c513c6679b4be11a995ffd4d184c25b34
    new: 6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663
    log: |
         10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
         4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
         af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
         6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
         
  - ref: refs/heads/vfs-6.18.afs
    old: 09c69289a2730b5ed6ad4cfdf5a230757649e2aa
    new: a19239ba14525c26ad097d59fd52cd9198b5bcdb
    log: |
         a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
         
  - ref: refs/heads/vfs.all
    old: 699e5031013a5487164df895631a998a855a2a12
    new: 14a531e40d3c7574f95a3ff4134fe4335f674599
    log: revlist-699e5031013a-14a531e40d3c.txt
  - ref: refs/heads/vfs.fixes
    old: 66d938e89e940e512f4c3deac938ecef399c13f9
    new: 9158c6bb245113d4966df9b2ba602197a379412e
    log: |
         9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
         

--===============6723955181148648837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-699e5031013a-14a531e40d3c.txt

9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
a37b7c8cf9b96916139cf59fcd29be2f9f8ddaf9 Merge branch 'vfs.fixes' into vfs.all
d1072ad0a9c90f1a08a79cf0d5e88e5e25a93d8d Merge branch 'vfs-6.18.misc' into vfs.all
f7405bf2472c6ddebfeb6d0ee48472abd5281d30 Merge branch 'vfs-6.18.mount' into vfs.all
757f1a66b572a4227cdc8c556bc46219f88be984 Merge branch 'vfs-6.18.inode' into vfs.all
daf009329132e198c403f0611c468e1fc156fd0c Merge branch 'vfs-6.18.iomap' into vfs.all
d2713246d26e7754a6531220d7511e8df2460d59 Merge branch 'vfs-6.18.pidfs' into vfs.all
6fbc92968a4cd1a080ef704337c20e1ff6ad40d3 Merge branch 'vfs-6.18.rust' into vfs.all
f7b7f63750924fafba2d6a163c255550cef273ab Merge branch 'vfs-6.18.workqueue' into vfs.all
c95cebfa96729ba4ef9c9304665082516d2e8d09 Merge branch 'kernel-6.18.clone3' into vfs.all
361132f7d99c9757a04aaa613deb3a5f5bb28a78 Merge branch 'vfs-6.18.procfs' into vfs.all
cffc9b01e9d3472c6c2e8237284c54f2c476b3d2 Merge branch 'vfs-6.18.afs' into vfs.all
6fbc7afa474f72be54aedeb2e4b8e20ade8e58e7 Merge branch 'namespace-6.18' into vfs.all
0e5daa84ddd34e13e0528e4c74487e743a6f9469 Merge branch 'vfs-6.18.writeback' into vfs.all
14a531e40d3c7574f95a3ff4134fe4335f674599 Merge branch 'vfs-6.18.async' into vfs.all

--===============6723955181148648837==--
