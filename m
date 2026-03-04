Content-Type: multipart/mixed; boundary="===============6623429591399476318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 04 Mar 2026 21:37:12 -0000
Message-Id: <177266023210.3040667.12351750644842608388@gitolite.kernel.org>

--===============6623429591399476318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 8f53936833fe63008810bccf498c99f44a947bc2
    new: cddb1a3098b8cde514baca64608be82e1b538363
    log: revlist-8f53936833fe-cddb1a3098b8.txt
  - ref: refs/heads/vfs.fixes
    old: 10047142d6ce3b8562546c61f3cf57f852b9b950
    new: d320f160aa5ff36cdf83c645cca52b615e866e32
    log: |
         debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
         d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
         d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
         

--===============6623429591399476318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f53936833fe-cddb1a3098b8.txt

b32c4a213698ab351b44da2fd1b2a5976c7fa033 xattr: add rhashtable-based simple_xattr infrastructure
52b364fed6e1578e551fee20c76fecb3fc0e10ed shmem: adapt to rhashtable-based simple_xattrs with lazy allocation
5bf5f6362167c4acd371b117c5e7b39d06177560 clone: add CLONE_AUTOREAP
c5bbfc58db1ab2849497ad0069169086c1a15296 clone: add CLONE_NNP
288c8ebbbaa26a73b36164877b45e0fbbaf27ac8 pidfd: add CLONE_PIDFD_AUTOKILL
c8e64bbbccd72e3418b23640f3749842e994a659 selftests/pidfd: add CLONE_AUTOREAP tests
a287234fb68bace6676a6202e84217d18cdd51ee selftests/pidfd: add CLONE_NNP tests
f4503f76e3d6a0a40360e62ebe2606f9b028acfa selftests/pidfd: add CLONE_PIDFD_AUTOKILL tests
74bd4e42c1f6a39ef3ed34723334ec786ed21b55 Merge patch series "pidfd: add CLONE_AUTOREAP, CLONE_NNP, and CLONE_PIDFD_AUTOKILL"
4cc7726122ac533f3752e45631e02fb2c367f5fb move_mount: transfer MNT_LOCKED
bdae9b0e112a061b0cd7173b3aef06f006305816 move_mount: allow MOVE_MOUNT_BENEATH on the rootfs
dfe3756feb2e57009507569f1d7881af5fee9b19 selftests/filesystems: add MOVE_MOUNT_BENEATH rootfs tests
ea8fb4c70d195bc37b20ec97d33aae2d098c3e3e Merge patch series "move_mount: expand MOVE_MOUNT_BENEATH"
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
f7df26875b9a07d756a5f4cac26dac95bf1d9de1 selftests/filesystems: Assume that TIOCGPTPEER is defined
d151f6239c454b24c9f928e4c7a64643535029a6 Merge branch 'vfs.fixes' into vfs.all
68106ce14922d6304465677b43bd0f16ebaf755d Merge branch 'vfs-7.1.writeback' into vfs.all
f89a5d561891bc8387746e10c8c9a78ac66c7662 Merge branch 'vfs-7.1.misc' into vfs.all
505baf11bf8f7015a824a5468a9d3d92dc6b6c07 Merge branch 'vfs-7.1.xattr' into vfs.all
1e1a18730103bb2456a3f3f4ed0127b3966cd1e4 Merge branch 'vfs-7.1.pidfs' into vfs.all
cddb1a3098b8cde514baca64608be82e1b538363 Merge branch 'vfs-7.1.mount' into vfs.all

--===============6623429591399476318==--
