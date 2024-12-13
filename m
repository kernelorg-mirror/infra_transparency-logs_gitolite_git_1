Content-Type: multipart/mixed; boundary="===============6942962400341613533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 13 Dec 2024 23:06:13 -0000
Message-Id: <173413117373.3842374.13077337886004353257@gitolite.kernel.org>

--===============6942962400341613533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.pidfs
    old: 34a0a75fd0887b599d68088b1dd40b3e48cfdc42
    new: e435f4b6a128e530443c4bbd80917c039b5a92d5
  - ref: refs/heads/vfs.all
    old: 8b20cd7df674789cc63d7fcdc0ce6ad34d2163a4
    new: 9872951a3581bcaa5785b07d10b0fdb17813b1fc
    log: revlist-8b20cd7df674-9872951a3581.txt

--===============6942962400341613533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b20cd7df674-9872951a3581.txt

2d8b01f8b5519ab1b2882c146e5289c95ff0b0ff mount: remove inlude/nospec.h include
7e2578cbec19c19ee35cc25f5cf4acc0d2e5fb89 fs: add mount namespace to rbtree late
5eda70f550d70e4bba91b41a3310cfa8b8c94067 fs: lockless mntns rbtree lookup
c6c9e2bd9fe6fd2c9582b6a2e5f8c9015b1b92ff rculist: add list_bidir_{del,prev}_rcu()
ec17c8bd54403a2770b4635c1b50f1cdbab4cfc6 fs: lockless mntns lookup for nsfs
6f67b684ccfa92b5744f64b9dc799f744aaebc0c fs: simplify rwlock to spinlock
47223bbfff9c3750e91ea9ef5080825450ef41e9 seltests: move nsfs into filesystems subfolder
16c7220c407aecc96a844553fc4957f2b9fa570b selftests: add tests for mntns iteration
7a2afe94a6408c74154145119bfe9b8c5a1f4265 selftests: remove unneeded include
434f01d13153918443ffeb5bb7b4bef8bab94997 samples: add test-list-all-mounts
7664f78ba0c5f1466d0086e5db7039f971b3cc51 Merge patch series "fs: lockless mntns lookup"
87d2a65c14d9183030c6c2bf9029649e937d0e31 Merge branch 'vfs.fixes' into vfs.all
a70443860bae85b5c016fa1a6dbd2c3668e89d5a Merge branch 'vfs-6.14.netfs' into vfs.all
9e329609a8e86fb1e5c050a4a2d8a20ec1d1a697 Merge branch 'vfs-6.14.kcore' into vfs.all
040b13fc99ce5baa660125f48cb9214e93c13d15 Merge branch 'vfs-6.14.misc' into vfs.all
6e398c1e22614fcafdabc37425de3a0191ac5311 Merge branch 'vfs-6.14.pidfs' into vfs.all
719dfef7f10b1f2bcb6f1eda8b213269c976b7e2 Merge branch 'kernel-6.14.cred' into vfs.all
6600da085868d64864b07b1ba7c45f03642a9361 Merge branch 'kernel-6.14.pid' into vfs.all
9872951a3581bcaa5785b07d10b0fdb17813b1fc Merge branch 'vfs-6.14.mount' into vfs.all

--===============6942962400341613533==--
