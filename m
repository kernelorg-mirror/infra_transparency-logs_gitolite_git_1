From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 11 Feb 2025 19:28:43 -0000
Message-Id: <173930212332.1462583.8493479567248268612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: ef3ce4bf49dcd49fcd5e08743c4048abaca32811
    new: c719455843a8bc3e969ba58ec92335ed7510e9fc
    log: |
         fd5799f2ddd4d55e668122e0be5b29d8ff057e71 Revert "hostfs: fix the host directory parse when mounting."
         dd942aca6445eb8dd5447422fdb5c0c829f716bf Revert "hostfs: Add const qualifier to host_root in hostfs_fill_super()"
         f55d1ee3a43cec45232f18542c9b5841ac8527c2 Revert "hostfs: fix string handling in __dentry_name()"
         c903f4959a594e2d4fb253054a71b7256c49268a Revert "hostfs: convert hostfs to use the new mount API"
         c719455843a8bc3e969ba58ec92335ed7510e9fc Linux 6.6.77
         
