Content-Type: multipart/mixed; boundary="===============4691307264569437825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 01 Nov 2024 13:14:17 -0000
Message-Id: <173046685706.1697264.11218482479955818975@gitolite.kernel.org>

--===============4691307264569437825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: d89df1342423f2321acf605c7f3ca75065a5f9be
    new: f057a5aebf647b23a6cc0b93bf9bd57e9354f7fe
    log: revlist-d89df1342423-f057a5aebf64.txt
  - ref: refs/heads/vfs.misc
    old: 30dac24e14b52e1787572d1d4e06eeabe8a63630
    new: cb80d9074f2a56c8226657b01f19656584fc3ab5
    log: |
         e017671f534dd3f568db9e47b0583e853d2da9b5 initramfs: avoid filename buffer overrun
         cb80d9074f2a56c8226657b01f19656584fc3ab5 fs: optimize acl_permission_check()
         

--===============4691307264569437825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d89df1342423-f057a5aebf64.txt

e017671f534dd3f568db9e47b0583e853d2da9b5 initramfs: avoid filename buffer overrun
cb80d9074f2a56c8226657b01f19656584fc3ab5 fs: optimize acl_permission_check()
da6cfb6f395f44a3901b4f00469468019a539304 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
84f4fffab9a56cc3a20813d345bdd4f1c13a4c03 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bc9f67f8a338aeda9e0e19c3bbd16ca916ad0fcb Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4c684c3f6ee46ceec020ba097f7c353969033597 Merge branch 'vfs.iomap' into vfs.all
588cc9a2926831608092f1aae654adcf18718329 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
4b1bc52e793cdb90104556f6db931605bdbf6167 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bf90fc7bccb6f0a8f95cdd1d135d01dd1ca0f1bc Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9576151d9385561c26ea1ff48e9571e444b76499 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b3859445777e5b81439e3d1b18bfe16216855bab Merge branch 'vfs.rust.pid_namespace' into vfs.all
4df920283449224a3392d82868058edc29567855 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2166bbfa84e9a8796286e15c9da5804e5c320020 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f67f873089a851cdffa8ad3ec9094074e4322254 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
487e56401a9dbee1852bdba5382b9cf6fe0d3bfd Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bcd2261a5ce67761c4a4020d6059d8cd1aee6a8c Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f057a5aebf647b23a6cc0b93bf9bd57e9354f7fe Merge branch 'vfs.tmpfs' into vfs.all

--===============4691307264569437825==--
