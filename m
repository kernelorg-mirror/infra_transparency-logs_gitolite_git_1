Content-Type: multipart/mixed; boundary="===============6702027450176566724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Oct 2026 00:32:27 -0000
Message-Id: <179133314754.2325667.8838148156100502324@gitolite.kernel.org>

--===============6702027450176566724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/nfsd-testing-canary-dontcache
    old: 4917a63b5f796b02e20f9aa7797ddcfead29f0d2
    new: 1bf0577f52ee3d408f262e359d34233bc89b2cfd
    log: revlist-4917a63b5f79-1bf0577f52ee.txt

--===============6702027450176566724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4917a63b5f79-1bf0577f52ee.txt

f40bfc768fdd1bf5c1352b74830547ee0c685ff9 nfsd: use direct I/O only for the last operation in a COMPOUND
78bee1fb266e08c98076f69888812783b0f6c39a SUNRPC: preserve RQ_SECURE across request deferral
8c790ea612a8a87dafa588e5cf38fa4f716e67a5 NFS: Move definition of enum nfs3_stable_how
f798c15f7920bc65094c734d19c2b71fd2d2e902 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
b9cf78401e68d754798a80de65a64f2d94362b83 NFSD: Move version-specific ACCESS maps into per-version code
85da4ea08821560829f8e4b2b60168099bc2db0b filemap: Add a helper for filesystems implementing dropbehind
c46ee8b907871f442858380f5b665b054d1598a3 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
e86899d55c812552d2c59f1d408aee4e6202d28e mm: track DONTCACHE dirty pages per bdi_writeback
160e3844f9a8f0c5d60591132bf64e686150b5d5 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
fe97f0939d577a2f0d9a5bc472393c976c8cc776 NFSD: cut a misaligned direct-mode WRITE at page boundaries
f4e3705b6c5533eef82ce4343774301b8c6206e5 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
02b5bf15a20830395dc415bc17b5aabf1150c36f NFSD: only split a direct-mode WRITE for a worthwhile direct middle
27d5453a47f3e22a93bdcb9789f3b5842f279e11 NFSD: add direct_misaligned_dontcache debugfs knob
aa6b9a1b57023061cf3648441bb4050574fba62a NFSD: do not use direct I/O for a READ smaller than its alignment
4ad52dd0863872553a442685a592ae57ad2541f8 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
efe07921772d0d3b1e9fe234f2dc2c3deed796b6 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
7f6d4a5becc4cd79e756cbacfe21ae429d9fc666 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
7fbef80424c90176c874b340cab171b74ab09fbd NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
6f79114c996e1e9208755a1411d349319010d602 NFSD: add tracing for how direct-mode READ and WRITE are serviced
778454085771215df97e76544d679e00472793b6 NFSD: Enable return of an updated stable_how to NFS clients
b535425b0a693109bf80a389de0511e047b52fc0 NFSD: add io_cache_write modes that persist each direct-mode WRITE
1bf0577f52ee3d408f262e359d34233bc89b2cfd nfsd: fetch direct I/O alignment for files handed to the filecache

--===============6702027450176566724==--
