Content-Type: multipart/mixed; boundary="===============6014973643354721243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 07 Nov 2026 00:33:01 -0000
Message-Id: <179401158191.1852064.6760741723045993051@gitolite.kernel.org>

--===============6014973643354721243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO
    old: 8337da37cad092addb0771217511243996359947
    new: 9cacba77b84934b8048e2cc169e864a21e6f9892
    log: revlist-8337da37cad0-9cacba77b849.txt

--===============6014973643354721243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8337da37cad0-9cacba77b849.txt

78d4d608f8da2832c162980e3474ae7e9d75e36e SUNRPC: preserve RQ_SECURE across request deferral
d1234866160f37ff7b5741c292f60e538521dd6c nfsd: use direct I/O only for the last operation in a COMPOUND
36bcb1a55a1a3eaba47017a2b1d9ea7870e64abe nfsd: account for page_base when advancing rq_next_page
07fded08ae449512bd382a341539670eff82daa4 nfsd: locate the READ sink page from the reply buffer
877b35ad903b33a83deae7c72c051f9b0dd2fd71 nfsd: keep spliced pages below rq_next_page when a READ fails
3cc925add4c82756e6b423c3b934345523a9cebb NFS: Move definition of enum nfs3_stable_how
72143343b88b90fe98848bc1711ebd37b480700a NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
d6b21deebc5b4fd56980ec2a1011fcd443f07f6c NFSD: Move version-specific ACCESS maps into per-version code
729ec6423dc30f838520511c8f775db00bf6e611 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
3bb94bdb84f5930f0e627516de28da0bc179cef1 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
ea99e1dce5f07c1173de4fb7b62176020d43034c NFSD: only split a direct-mode WRITE for a worthwhile direct middle
4c75dab26db47cbe0a7b5be9c26566cebbcc1a00 NFSD: add direct_misaligned_dontcache debugfs knob
333db49246e30c6bf80da32dfc292c89d88829f1 NFSD: do not use direct I/O for a READ smaller than its alignment
7dbcc39750a4fcb3f0b8495accde386d75e76e21 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
049f79fc36194a3fb065b01416f47c5267470e97 NFSD: add tracing for how direct-mode READ and WRITE are serviced
6385ea7a77ef98ae84fda755f9823395670c7b1e svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
ded815cd7cd60961270a10f04a9f97710b23c280 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
7b4605295b97c41192ad775fc57c07652e6df03d svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
9dbb29a6297a7bf6630ac6d9f873cfb32c796deb svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
8a5d7d5628cdef8cf511b2f0d28365cf9ba43a4c filemap: Add a helper for filesystems implementing dropbehind
7addb21dbc869ec8c695fa1d54850dddf6b825b0 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
07da1f8c34d48cafaf248c7e57c23532a2fb9fc4 mm: track DONTCACHE dirty pages per bdi_writeback
120bc34415f1d5ebca4e6b138e85e062320a2ef2 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
43d30c72d77f55b4c16e22b510f03f63f4b013fa mm: move clearing the uncached flag of a found folio into a helper
e0c348f5c176034b1f3968259cb606cd5f466df2 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
209270c328e0eb9344840f677e0a7433f47e5196 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
f4d2941d08064598c571dd5cda3471577b06e754 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
38cb44a9efcb89f9d020449181ea652234081064 mm, iomap: keep a partly covered page until an uncached write completes it
00694bf9d41c568285a7e3c0f389a7434fde4852 mm, iomap: let an uncached writer complete its shared pages itself
3866df6268fa7cbe9a7c2c7e19a61a58bc633b5b NFSD: drop a shared boundary page only once both WRITEs have written it
b8e63b8ce460fa89bf11240d0aad28a1c98eb5fa nfsd: fetch direct I/O alignment for files handed to the filecache
ec4bcf78b9d5ed0d992ce1674b20891c3fb4e31f Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
d81b3b21eaef5c937ef37499fc87024d7d5ee6b2 NFS: invalidate LOCALIO direct-write post-op attributes at completion
6eac4b63731a5d57a57ccebf683bb53c6075141d nfs_common: share direct I/O write split and boundary-page helpers
fd0085f8cc7e55c8b2665b2150191ec2ba10a266 nfs_common: share the rule for persisting a split direct write once
dd15a64ec9354dd4ce461e4675f11acad4a0ecba NFS/localio: split direct writes using NFSD provided nfs_common code
7e0391ddf5243b204e8e8a2d4ba2f6bd3812c150 NFS/localio: persist a synchronous direct write once, after all its segments
8a3aa31aed8974ea23c0a5003154598a3cf5436e nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
9cacba77b84934b8048e2cc169e864a21e6f9892 NFS/localio: complete a direct write that shares a page before it returns

--===============6014973643354721243==--
