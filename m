Content-Type: multipart/mixed; boundary="===============2333265205309308099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 01 Jul 2025 20:03:04 -0000
Message-Id: <175140018432.1023696.9074545722672972507@gitolite.kernel.org>

--===============2333265205309308099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.fileattr
    old: ab24d0a80c8ca08997b98763c51da02c059d103b
    new: 8a449d6939304234ddfeb0f4a669e49f681c18df
    log: |
         c17378f5588684ed1b9a0621a559917eb8526a59 fs: split fileattr related helpers into separate file
         45785f0baa647713fabe0b64dbc60816a32dac2a lsm: introduce new hooks for setting/getting inode fsxattr
         fa4de9d8ab711af8945e1c3d4f30e784880f113b selinux: implement inode_file_[g|s]etattr hooks
         90682c1da5776e59ff0c4fc745f4537b71ff5a59 fs: make vfs_fileattr_[get|set] return -EOPNOSUPP
         1cc82302789439398c73829c6154f19d6121ff35 fs: prepare for extending file_get/setattr()
         0c5cb4ac79898ca171d15722676df7ab9e059413 fs: introduce file_getattr and file_setattr syscalls
         8a449d6939304234ddfeb0f4a669e49f681c18df Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
         
  - ref: refs/heads/vfs.all
    old: c1f23b88d6fd65ac9e8e8bb6c838dbf13a8e5190
    new: 0fbabadd2562390e479f64ab74e791ff011e960c
    log: revlist-c1f23b88d6fd-0fbabadd2562.txt

--===============2333265205309308099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f23b88d6fd-0fbabadd2562.txt

c17378f5588684ed1b9a0621a559917eb8526a59 fs: split fileattr related helpers into separate file
45785f0baa647713fabe0b64dbc60816a32dac2a lsm: introduce new hooks for setting/getting inode fsxattr
fa4de9d8ab711af8945e1c3d4f30e784880f113b selinux: implement inode_file_[g|s]etattr hooks
90682c1da5776e59ff0c4fc745f4537b71ff5a59 fs: make vfs_fileattr_[get|set] return -EOPNOSUPP
1cc82302789439398c73829c6154f19d6121ff35 fs: prepare for extending file_get/setattr()
0c5cb4ac79898ca171d15722676df7ab9e059413 fs: introduce file_getattr and file_setattr syscalls
8a449d6939304234ddfeb0f4a669e49f681c18df Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
a69087aa37656cd1bc6e110eddabafa8237e07c7 Merge branch 'vfs.fixes' into vfs.all
0bfd1709d99578a87853addb188ab5401e7932f5 Merge branch 'vfs-6.17.misc' into vfs.all
ce5317f03fca07e5f28ad5e3ab8a2d4757840741 Merge branch 'vfs-6.17.coredump' into vfs.all
fc8531d09ae023cf820aae7d06bb749ea655955f Merge branch 'vfs-6.17.file' into vfs.all
9e23bb2c95206714c8c3bd8c175f9cdfebd992b0 Merge branch 'vfs-6.17.nsfs' into vfs.all
c3ef9bde6be69795b5787c47f818e15722f4ea00 Merge branch 'vfs-6.17.async.dir' into vfs.all
d2336f99720185fe01bf90f2ac23dbb4269037b4 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
ada3a0b81a000cac912b367ef573493b715fac65 Merge branch 'vfs-6.17.pidfs' into vfs.all
f0b060060f352ba49988074d44f716dacd0ff234 Merge branch 'vfs-6.17.bpf' into vfs.all
98ed104c1e20712a23b67fcf0e86056d437fb455 Merge branch 'vfs-6.17.rust' into vfs.all
c6b382fc98432c4f3e0d7603917f153eabf85066 Merge branch 'vfs-6.17.integrity' into vfs.all
0fbabadd2562390e479f64ab74e791ff011e960c Merge branch 'vfs-6.17.fileattr' into vfs.all

--===============2333265205309308099==--
