From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 27 Jul 2025 19:00:33 -0000
Message-Id: <175364283333.921342.6849526916779710339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: aea571483021e5715a29c0fbdd78a6de4ea6902a
    new: 3ee3f9bb608307c01a9cdf89107dcc3fc4dfc5b5
    log: |
         fe4f2bcb1a5ec8301af577b9373c80842212145c nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
         4d619040969071a8e2fb51f66df52cc9fc25015f nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
         a8adc73b9ff670b77ff3e99b315a4f2c49123444 vfs: add ATTR_CTIME_SET flag
         9c5d4468d49e0066682f473e0d4c908d904d350e nfsd: use ATTR_CTIME_SET for delegated ctime updates
         3d0b3a6ab22cb233b9cc52872ba0ff2350eb9ba0 nfsd: track original timestamps in nfs4_delegation
         1a64065d565d76942fd086c134de70cad3515887 nfsd: fix SETATTR updates for delegated timestamps
         409cc8fd6365956ce0d0f14d20d1c59b4c05f5b2 nfsd: fix timestamp updates in CB_GETATTR
         5cca8d3d2fc34440fb73f5b8331d5228ef6d151a vfs: remove inode_set_ctime_deleg()
         3ee3f9bb608307c01a9cdf89107dcc3fc4dfc5b5 siw: Enable try_gso
         
