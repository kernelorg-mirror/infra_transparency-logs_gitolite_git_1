Content-Type: multipart/mixed; boundary="===============6189429848235422654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Oct 2026 00:33:25 -0000
Message-Id: <179133320576.2327482.9577400141564899859@gitolite.kernel.org>

--===============6189429848235422654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache
    old: 1e94e7a7dc3ed00e2114ecb320d441102d3b69d2
    new: a797eb2d1670be50ee075a92ebb491fb99a5caff
    log: revlist-1e94e7a7dc3e-a797eb2d1670.txt

--===============6189429848235422654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e94e7a7dc3e-a797eb2d1670.txt

b87265e012f4df92fc5be317b9a49f82afa35290 nfsd: use direct I/O only for the last operation in a COMPOUND
91fe130062051b9a18185d2c3474805df9e26e4f SUNRPC: preserve RQ_SECURE across request deferral
34bb364a0a95cf31e8d7973bb9f60ac772b558c4 NFS: Move definition of enum nfs3_stable_how
ed749978e190c1932cd4a1655a500aff276f977c NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
201ed5b6e857fd9a5c429c215b8bcca4918d2eec NFSD: Move version-specific ACCESS maps into per-version code
504a85961c2c656c1442d51fe92fe443f8c5f61d filemap: Add a helper for filesystems implementing dropbehind
cf796de19478187c9f840f8ffd831bf84a0d422b mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
409bcdef371f5a5fa9c9a21ea7099def032b5867 mm: track DONTCACHE dirty pages per bdi_writeback
802cce9c882dcb1eee346e08e6bb3f470c8ba0a0 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
712b38837b2d22b44f42a3ade1647f288f927b63 NFSD: cut a misaligned direct-mode WRITE at page boundaries
ca260544db84c7a4b8099ca2ada96e65a1b94526 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
6fb042e3b580ce48dbdbbd3e8e5b56d8c30dd087 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
845dfef05677bf54c885ed4adb00af93238f76a7 NFSD: add direct_misaligned_dontcache debugfs knob
3b1b16ac6b8811417706e61b469c6e986c817cf6 NFSD: do not use direct I/O for a READ smaller than its alignment
b1601dfe6a07c88cefc4296be8d52c952f26149b NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
541cecc881b9c385694a2b45fc91268b04b5834a mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
3a41f72b5607b4def80747b13835589897656fa0 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
3dee71c4f79df0ca52425e23ae1000e08d424ad2 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c347b49c964ac4deed13e09b4fa17292d2597695 NFSD: add tracing for how direct-mode READ and WRITE are serviced
8ff1fead895ea4560ca1545a40aa2cbd55c0b120 NFSD: Enable return of an updated stable_how to NFS clients
e12a08c544cd2132a8dae2bebac5f4f7fc7a7659 NFSD: add io_cache_write modes that persist each direct-mode WRITE
a797eb2d1670be50ee075a92ebb491fb99a5caff nfsd: fetch direct I/O alignment for files handed to the filecache

--===============6189429848235422654==--
