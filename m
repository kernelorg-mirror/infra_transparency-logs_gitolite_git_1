Content-Type: multipart/mixed; boundary="===============2682763095676567353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 03:39:34 -0000
Message-Id: <179272677481.543557.16868224409613006011@gitolite.kernel.org>

--===============2682763095676567353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO
    old: af475fb4e7fcbcbf15ac37e00703de540d604071
    new: 3c81fb4db0eeb873b35991f3f6b8ceff9101966e
    log: revlist-af475fb4e7fc-3c81fb4db0ee.txt

--===============2682763095676567353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af475fb4e7fc-3c81fb4db0ee.txt

d04406eb0a069ddb7252318f69cdf3aa218cc7cb nfsd: use direct I/O only for the last operation in a COMPOUND
86515c449323a4e965a727212e0e4bea17cb4dd1 SUNRPC: preserve RQ_SECURE across request deferral
2b42cff02a21ed8902f18556eaca4d0788d93f6c NFS: Move definition of enum nfs3_stable_how
1394dfea9a1756610dc4d802d4232db4bd785c05 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
23155bd1cbcc22f4ac72976472921990dcb9336b NFSD: Move version-specific ACCESS maps into per-version code
a243d169657b0f37fdf888421f01c094d69afde7 NFSD: cut a misaligned direct-mode WRITE at page boundaries
f7e34095be9d8ccd33b16335238497abc8f245b4 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
4fa1694986a9ffff84afa4377872df570692349d NFSD: only split a direct-mode WRITE for a worthwhile direct middle
5256bc797ecf7781e37c17f918466c1d64c15212 NFSD: add direct_misaligned_dontcache debugfs knob
8e6e599931f2ccf6190611bded4eaa46dea4ede2 NFSD: do not use direct I/O for a READ smaller than its alignment
409c61b5aafa97ef666dc89bcf0a5d6f45d8125f NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
220a1147f6bd6274563bc2981d881ebf74330b87 NFSD: add tracing for how direct-mode READ and WRITE are serviced
53a2d744c39813dbccb6ae7385d7a1b1be69ca8e svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
9b8acb8042375a15438726c778855db9148f0a92 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
cc8b11f974a705e554bac6f9f13147093ee5396f svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
3183d63617388af4c74ea3e80de6694d64342fc7 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
057d889c5606804c4155b49bf04f7baeb970c19c NFSD: cut a misaligned direct-mode WRITE at the mapping's smallest folio
4bc56b6577d618bce85d9c9bf4043ced0b921b7d filemap: Add a helper for filesystems implementing dropbehind
ef8bd6cedfac142f0656f12505c2b79d0c10d1b6 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
7d0b2a8aecc5b0e5e1734d4c1a1ec421ab4d8e60 mm: track DONTCACHE dirty pages per bdi_writeback
9eed2adc4481b3fe181f11ae2ffcb452c92ddc26 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
4c77cca6e4fcc835b2d2f2551ce9001966658cc0 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
8a5da6499f499cba331294544750b2867fe6fc99 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
b99281d5548de445129e2b84c161159304ea4be5 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
8e1d996d0f1f40fe4c1574113736943b1e87513c mm, iomap: keep a partly covered page until an uncached write completes it
f695b9ba34de2d05726d6bf08d9f1110349e226a mm, iomap: let an uncached writer complete its shared pages itself
24a0fcc9bc76cf0a6309d3a30a7ada8dc8ac8c4a NFSD: drop a shared boundary page only once both WRITEs have written it
c44f8ad57530f56f9e3204d45086a23f868ffce3 nfsd: fetch direct I/O alignment for files handed to the filecache
854c21232023e06317e541f1b5864c4c191eda19 Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
443462c78b2347c214fff2578280498ea206b7c3 NFS: invalidate LOCALIO direct-write post-op attributes at completion
2748e1061cef84f8af07fc8c975cae32b419bbbc nfs_common: share direct I/O write split and boundary-page helpers
c948afb5cd1a73bba141e665a095e7de0b8dcf69 nfs_common: share the rule for persisting a split direct write once
6bafe4db4f879f9f8d2248f51f324843a5ed4383 NFS/localio: split direct writes using NFSD provided nfs_common code
3e87f119a0f52e64e134243bcdfb7e67fa480e74 NFS/localio: persist a synchronous direct write once, after all its segments
e2b003ea1b2ac7fd74667194f7568ed93fcb1b31 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
3c81fb4db0eeb873b35991f3f6b8ceff9101966e NFS/localio: complete a direct write that shares a page before it returns

--===============2682763095676567353==--
