From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 08 Aug 2023 17:38:35 -0000
Message-Id: <169151631598.20119.4972975425969278455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 3f9916084ac82cebc2fcc6aaca5eb3d4a1fee237
    new: 4c53ba653417e13d7caffc81829cbfa5a1cf0704
    log: |
         0007ce9af88cae0775ead873b17f07dbed11a1a6 fs: stop using bdev->bd_super in mark_buffer_write_io_error
         a9572cf0e7d263f2dedfde6c29b16c97fde67615 ext4: don't use bdev->bd_super in __ext4_journal_get_write_access
         807c772f2a128e1fa22a647fb35a685a47ef328b ocfs2: stop using bdev->bd_super for journal error logging
         0a59ff8947032cf8bf371ba1d9210bad7f30d149 fs, block: remove bdev->bd_super
         00ae25c4cf374778a2f263dc3f7acaf4dbd09ad4 fs: use __fput_sync in close(2)
         b1a7a5d6ba149f4a899856ee95411e7d09462fe2 Merge branch 'vfs.tmpfs' into vfs.all
         684e84c191d7413905e96e2380948707e5973aed Merge branch 'vfs.misc' into vfs.all
         78e4ab4ae2c7cdb7593edd5ee218d7f7981c443f Merge branch 'fs.proc.uapi' into vfs.all
         24b8609c2a88fbc8fda16efa80d98952216b1021 Merge branch 'vfs.fchmodat2' into vfs.all
         f9ca6d22b98b661135dd39be48ca6bd9971884d6 Merge branch 'vfs.super' into vfs.all
         4c53ba653417e13d7caffc81829cbfa5a1cf0704 Merge branch 'vfs.autofs' into vfs.all
         
