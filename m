Content-Type: multipart/mixed; boundary="===============0911872711119578875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:46:07 -0000
Message-Id: <179081196784.3799519.3716372850141089620@gitolite.kernel.org>

--===============0911872711119578875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfsd-testing-canary-dontcache
    old: 7efeb5cb1736ab5e11c558cdc76281767decc23b
    new: ee7343b27eda98164b169a649c3bd40dda238364
    log: revlist-7efeb5cb1736-ee7343b27eda.txt

--===============0911872711119578875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7efeb5cb1736-ee7343b27eda.txt

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
5a653e314d90714a1ffa7a6fec48e4e6d2bdff02 NFS: Move definition of enum nfs3_stable_how
957e8158d47afc9ba19a8e3b42479deafa3d385e NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
116aff09c82fc166e678f58b0cfe8b2cbdb174b1 NFSD: Move version-specific ACCESS maps into per-version code
32d6925c98de1cf08a6f0f89c9c8f0dc938f7fff mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
8c63437655a64cbf6f873e2a7ef964eb1daed6cf mm: track DONTCACHE dirty pages per bdi_writeback
fc435a46a20a255aa98805a9f6713cd2427d4df1 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
5b19409ff7f555caa0de4efde8e551ff5597be40 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
633864c8e57f78bf680d3cb35a971ccb7fd68b6f NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
e724128d7745f80fba754d054432ba180325ff9b NFSD: only split a direct-mode WRITE for a worthwhile direct middle
b06bc6d231768ed3d08de43c9a6c043515cc8a92 NFSD: do not use direct I/O for a READ smaller than its alignment
1b9288bb8fdb5c5690c12f4c4f7bb491e598d7a1 NFSD: Enable return of an updated stable_how to NFS clients
d2f8b1bcc1628641f7b5ccaa99f5481dde953d8f NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
2d5f148e9b34a2b77d039e227b68973b46923d0c NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
8ed82c9e9dae7afe9c7062a19407b0ab2fde745a NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
60cd634c5c3e12bdf6a99ba20a91abec79d7f24e NFSD: add direct_misaligned_dontcache debugfs knob
394c9c810569c7a17891f90a696c705faae36cef NFSD: add tracing for how direct-mode READ and WRITE are serviced
ee7343b27eda98164b169a649c3bd40dda238364 nfsd: fetch direct I/O alignment for files handed to the filecache

--===============0911872711119578875==--
