Content-Type: multipart/mixed; boundary="===============4298278513760213736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:46:04 -0000
Message-Id: <179081196498.3799321.15043031583621825799@gitolite.kernel.org>

--===============4298278513760213736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfsd-testing-canary
    old: 8c40222257243d03fa939a372c4ea934cd1e46d9
    new: dd3583ab3a85d9082d313207d3b6a0dce0fddbdb
    log: revlist-8c4022225724-dd3583ab3a85.txt

--===============4298278513760213736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4022225724-dd3583ab3a85.txt

1ba8444b0e4ddafce05f9e0f208e0a07f0a1a2e3 nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
479208d63a4710d4cf3ce7808c57439519164a54 nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
c71a8d0f30d72ecc38e9d3c750fff437d261f144 nfsd: fix partial-write detection in nfsd_direct_write
2e856a77f409dcbabdc078d8cd5c0d6d26469bc9 nfsd: hold rcu across localio cmpxchg retry
dca3722d365bf45a1385c59d35d4e9b064e589d6 NFS/localio: fix ref leak on nfs_uuid_add_file failure
3e91533ce8d98198e818849ad7ade13b30f96730 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
80432430d8713bbefe677f5c28ef9c7f54deb8f6 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
5dc7acd88d1ab357c5e66e3b7d798052af085040 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
50ff356374095edc47393bcb96b3d3a35093cf65 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
bc6d3809cbe04a9c62b4d8e00268133c69e66c6d svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
1996d53adcdf287ca5b799fb04f710abb1f4a440 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
c6189f3ef460b43596845f1085099891228d9abd svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
dd3583ab3a85d9082d313207d3b6a0dce0fddbdb svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq

--===============4298278513760213736==--
