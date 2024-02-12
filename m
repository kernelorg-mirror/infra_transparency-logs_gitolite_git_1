Content-Type: multipart/mixed; boundary="===============8859274214059202334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 12 Feb 2024 20:38:50 -0000
Message-Id: <170777033034.10380.18016121879103045814@gitolite.kernel.org>

--===============8859274214059202334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 025b562624b38bd4bb861ad01e05e45e11265234
    new: 2bd8e615a5c39a43f120f134c6a69005d1ceee76
    log: revlist-025b562624b3-2bd8e615a5c3.txt

--===============8859274214059202334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025b562624b3-2bd8e615a5c3.txt

878c391f74d6a730a600e021bffc92d13c791c1b fs: prefer kfree_rcu() in fasync_remove_entry()
c4effe1da938b0dcb1e45782d5e5b49eb49bf197 fs/hfsplus: use better @opf description
ae8c511757304e0c393661b5ed2ad7073e2a351d fs: add FS_IOC_GETFSSYSFSPATH
231e872529885483056c0170641ddd76686e3a89 xfs: add support for FS_IOC_GETFSSYSFSPATH
01edea1bbd1768be41729fd018a82556fa1810ec Merge series "filesystem visibility ioctls" of https://lore.kernel.org/r/20240207025624.1019754-1-kent.overstreet@linux.dev
582a3bf999df662c0e0fa4717ce7559f16d7b93b filelock: always define for_each_file_lock()
e8642eff84f5794a365433770c541efcf86e7b6e Merge branch 'vfs.fixes' into vfs.all
2d56131d7a66bc1910176884bb3f097ddba8ea11 Merge branch 'vfs.misc' into vfs.all
61918b520c4f5fe8ece176849d14cd0d14f75551 Merge branch 'vfs.fs' into vfs.all
f90d75973986fe24867a8a100aa1659392d87298 Merge branch 'vfs.iomap' into vfs.all
8f935250cde34b6c96fa8f42bb8e528705a77997 Merge branch 'vfs.pidfd' into vfs.all
1275e65ddd99e9cac4078df027dc2d8f246d0e02 Merge branch 'vfs.file' into vfs.all
b9cea91fc52ffae4dfb4f179cde21be907d4a77b Merge branch 'vfs.netfs' into vfs.all
8783a606faa0ab8a47775190ff0c9274bc27106a Merge branch 'vfs.super' into vfs.all
2bd8e615a5c39a43f120f134c6a69005d1ceee76 Merge branch 'vfs.uuid' into vfs.all

--===============8859274214059202334==--
