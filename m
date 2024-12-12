Content-Type: multipart/mixed; boundary="===============4835288594574083683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Dec 2024 11:06:52 -0000
Message-Id: <173400161200.2036281.9170203944168669004@gitolite.kernel.org>

--===============4835288594574083683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.pidfs
    old: cb99a90ef7300b1d28d05f73ca9d8132179f2053
    new: 46bade7d361c2d8b156f03f89ad46f8810f59ea7
    log: |
         d231edf28156bf3d398ec557717791b329b173ad pidfs: implement file handle support
         82dd70591d4b9a4acf940d774839edb404a8e44f Merge patch series "pidfs: implement file handle support"
         a928ee0a80c57b24c885377167ca0e3b3cca788d pidfs: check for valid ioctl commands
         e435f4b6a128e530443c4bbd80917c039b5a92d5 selftests/pidfd: add pidfs file handle selftests
         8518f554d0b67d71e3883591ce1d89cb850be117 maple_tree: make MT_FLAGS_LOCK_IRQ do something
         a2c8e88a30f71b6c39e2e045c25415fc6c6fe582 pidfs: use maple tree
         46bade7d361c2d8b156f03f89ad46f8810f59ea7 Merge patch series "pidfs: use maple tree"
         
  - ref: refs/heads/vfs.all
    old: c9b1291c42918a3c60b5ca6c48d69eb298817075
    new: 7e21130d9f3ee82daf75ea00786da14286b5aa0f
    log: revlist-c9b1291c4291-7e21130d9f3e.txt

--===============4835288594574083683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b1291c4291-7e21130d9f3e.txt

d231edf28156bf3d398ec557717791b329b173ad pidfs: implement file handle support
82dd70591d4b9a4acf940d774839edb404a8e44f Merge patch series "pidfs: implement file handle support"
a928ee0a80c57b24c885377167ca0e3b3cca788d pidfs: check for valid ioctl commands
e435f4b6a128e530443c4bbd80917c039b5a92d5 selftests/pidfd: add pidfs file handle selftests
8518f554d0b67d71e3883591ce1d89cb850be117 maple_tree: make MT_FLAGS_LOCK_IRQ do something
a2c8e88a30f71b6c39e2e045c25415fc6c6fe582 pidfs: use maple tree
46bade7d361c2d8b156f03f89ad46f8810f59ea7 Merge patch series "pidfs: use maple tree"
b10fed36847bde7500d86b4cecd89d71403954df Merge branch 'vfs.fixes' into vfs.all
a87f9c15832d5c3b77d38412ef0f6fd25301e8dc Merge branch 'vfs-6.14.netfs' into vfs.all
4d7c6fccc88afc747aed033bbcb0a81ba990fade Merge branch 'vfs-6.14.kcore' into vfs.all
bf51e08b7d203f31c644a72702e9b01ca5e9ebdb Merge branch 'vfs-6.14.misc' into vfs.all
dec51f7dc8baa8e25ea15883f9274e196be5d663 Merge branch 'vfs-6.14.pidfs' into vfs.all
c8e3f7626508c72eb22948545e0d0a823a1b0b11 Merge branch 'kernel-6.14.cred' into vfs.all
b2d82ea23493e2c3430bbb0cf34e905b56f8b363 Merge branch 'kernel-6.14.pid' into vfs.all
7e21130d9f3ee82daf75ea00786da14286b5aa0f Merge branch 'vfs-6.14.mount' into vfs.all

--===============4835288594574083683==--
