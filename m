Content-Type: multipart/mixed; boundary="===============0545398631271804370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 23 Dec 2023 19:53:49 -0000
Message-Id: <170336122927.30927.11640880550024510452@gitolite.kernel.org>

--===============0545398631271804370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: cb24c15403c328cc7bb311024a23026fa3e80752
    new: a6fe3ee7416871a553cc8043ff33c14a1b1cd8d4
    log: revlist-cb24c15403c3-a6fe3ee74168.txt

--===============0545398631271804370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb24c15403c3-a6fe3ee74168.txt

f91a704f7161c2cf0fcd41fa9fbec4355b813fff fs: prepare for stackable filesystems backing file helpers
a6293b3e285cd0d7692141d7981a5f144f0e2f0b fs: factor out backing_file_{read,write}_iter() helpers
9b7e9e2f5d5c3d079ec46bc71b114012e362ea6e fs: factor out backing_file_splice_{read,write}() helpers
f567377e406c032fff0799bde4fdf4a977529b84 fs: factor out backing_file_mmap() helper
7a18c0fff41ee60438ab2a1837d5b1a73ca2e2dd Merge tag 'ovl-vfs-6.8' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
5ce42cb43aa72e9ecf28f5277fac9c0e7cb3e944 Merge branch 'vfs.misc' into vfs.all
0b9b297a58611c1023ed73945f09543a1441e881 Merge branch 'vfs.super' into vfs.all
d805e05be2605543b375e1bcee9fef7fef3a221c Merge branch 'vfs.mount' into vfs.all
9c5ce7195ee3a1dfa6feec74af5a7e71fcd310f6 Merge branch 'vfs.rw' into vfs.all
db051042b26bcf6af1a2ba71cecac22f21e899a9 Merge branch 'vfs.cachefiles' into vfs.all
45d723a25ad573c92a78874ef838acf83d661ac0 Merge branch 'vfs.iov_iter' into vfs.all
a6fe3ee7416871a553cc8043ff33c14a1b1cd8d4 Merge branch 'vfs.netfs' into vfs.all

--===============0545398631271804370==--
