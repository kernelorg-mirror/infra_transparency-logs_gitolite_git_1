Content-Type: multipart/mixed; boundary="===============6408960243164050711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 04 Jan 2025 11:20:53 -0000
Message-Id: <173598965340.365104.14721066002492682848@gitolite.kernel.org>

--===============6408960243164050711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.mount
    old: eb7b6777236750b34d65a5d81e60c6bfda624881
    new: 6f3257be0d70aac0d5da42c4a347e3c222baff30
    log: revlist-eb7b67772367-6f3257be0d70.txt

--===============6408960243164050711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7b67772367-6f3257be0d70.txt

d95e49bf8bcdc7c1314442200440dd331695a5e8 samples: add a mountinfo program to demonstrate statmount()/listmount()
ac824e9bfe926e71f2170a37035b6b01c5cc1964 fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
98fdc71e7273d33bdbb8109b6a196f3499e797b0 mount: remove inlude/nospec.h include
6dfeb6ffee7fa00a1b0d1602317cc4b3ba543057 Merge patch series "fs: listmount()/statmount() fix and sample program"
f705c59ca375f279245333fe3df8721e3d0cf2bf fs: add mount namespace to rbtree late
49ab4e2a4666ada1ade662c6991c1025940ba09b fs: lockless mntns rbtree lookup
2e3213ee407f4d6b93ed9072d5e31520d3460d59 rculist: add list_bidir_{del,prev}_rcu()
4e4de01658b293bc41fb8090b7821d215255543b fs: lockless mntns lookup for nsfs
a89aba27b2c90751c5b97e42ae39b391e9a8e42d fs: simplify rwlock to spinlock
bb8b2603204fbd827a15d9f756fb829ce6552ac4 seltests: move nsfs into filesystems subfolder
d19f6393d989e87f0069d15e82818f5a8e3a9eb8 selftests: add tests for mntns iteration
2ebad986ae0c23f09b361bf32a6603aeb373fcb0 selftests: remove unneeded include
bb3fbac75a48dfaaa13a383beba10474ac413d95 samples: add test-list-all-mounts
79c91a775f5a3449e1c179625226f98961c92b82 Merge patch series "fs: lockless mntns lookup"
211364bef4301838b2e1648d9466fe178dc59a50 fs: kill MNT_ONRB
30fca5b98fc5c2b97119c9ca83868b802c28baf6 fs: cache first and last mount
4e25162be4c641a0cea51d3fdcc933b0e923a4ac selftests: add listmount() iteration tests
82cd668d1e142ef8e4f0881707c39f60739f6e08 Merge patch series "fs: tweak mntns iteration"
cee2bcb1e1cf1ad3a2bea13d93798563fbb9691f fs: use xarray for old mount id
6f3257be0d70aac0d5da42c4a347e3c222baff30 fs: remove useless lockdep assertion

--===============6408960243164050711==--
