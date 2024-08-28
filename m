Content-Type: multipart/mixed; boundary="===============3567234280721367619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Aug 2024 19:10:30 -0000
Message-Id: <172487223092.1554367.8376302769037368696@gitolite.kernel.org>

--===============3567234280721367619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 86987d84b968b69a610fd00ab9006c13db193b4e
    new: a18093afa393d03599cbe42da2eb00d84a1c9a34
    log: revlist-86987d84b968-a18093afa393.txt

--===============3567234280721367619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86987d84b968-a18093afa393.txt

f58bab6fd4063913bd8321e99874b8239e9ba726 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
a204501e1743d695ca2930ed25a2be9f8ced96d3 nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
2d3447261031503b181dacc549fe65ffe2d93d65 btrfs: run delayed iputs when flushing delalloc
33f58a0480bb9e2479ccdf556f61363723a50d47 btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
f25d1b5f1be13a6de341b1d26e0cf4275e5908d2 MAINTAINERS: Update Olga Kornievskaia's email address
da05ba23d4c8d3e8a45846b952e53dd76c4b5e36 nfsd: hold reference to delegation when updating it for cb_getattr
1116e0e372eb16dd907ec571ce5d4af325c55c10 nfsd: fix potential UAF in nfsd4_cb_getattr_release
7e8ae8486e4471513e2111aba6ac29f2357bed2a fs/nfsd: fix update of inode attrs in CB_GETATTR
10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
ecb54277cb63c273e8d74272e5b9bfd80c2185d9 btrfs: fix uninitialized return value from btrfs_reclaim_sweep()
2840526875c7e3bcfb3364420b70efa203bad428 Merge tag 'for-6.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a18093afa393d03599cbe42da2eb00d84a1c9a34 Merge tag 'nfsd-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============3567234280721367619==--
