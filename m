Content-Type: multipart/mixed; boundary="===============5453893337900227115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 14 Jul 2026 18:02:42 -0000
Message-Id: <178405216290.333705.11746742706822503141@gitolite.kernel.org>

--===============5453893337900227115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-next
    old: 687ea9d5e0b81ca298f5ba5766f92c14ec35d273
    new: 42fbcbaf585c263f8cc1307fb33b1991f48dec49
    log: revlist-687ea9d5e0b8-42fbcbaf585c.txt

--===============5453893337900227115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687ea9d5e0b8-42fbcbaf585c.txt

6d87d6c647027ae069f0d936b7f7106c0317bf20 NFSD: check truncate permission under inode lock
20c4afbcfcf778c8bc62f2a52dd93648f70b021c nfsd: fix partial-write detection in nfsd_direct_write
16584aac06ea3ebaa2f24235f0d527cd7ce6c4e3 nfsd: hold rcu across localio cmpxchg retry
8989f53db383cce5a3545832058bee1fa1fa5a8a NFS/localio: fix ref leak on nfs_uuid_add_file failure
730595b80915c0a6c6fafd01396479236a3cafc8 nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
e5f77c857cac05b04b9f86df5348a14f32fe16c1 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
1e8187c537e2c68b0ea5acd8870c85b513e07d12 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
6644a778192ff208ec5463437d8eac71584bb0e4 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
2d2530267d43ca3b1f254d59e209ee515739e34c NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
a352e050e0a9a8af1f92a9123d4a83f8a70f86bc nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
42fbcbaf585c263f8cc1307fb33b1991f48dec49 nfsd: initialize DRC hash table before registering shrinker

--===============5453893337900227115==--
