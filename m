Content-Type: multipart/mixed; boundary="===============5503583902034824236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 06 Oct 2026 22:19:13 -0000
Message-Id: <179132515383.2224276.7982616320372561575@gitolite.kernel.org>

--===============5503583902034824236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: 0d7f3e7b471a3ed990e3949ab5fa89f201066003
    new: bba16ae06eb6bafbac57f3b7de79ba439fcc29f0
    log: revlist-0d7f3e7b471a-bba16ae06eb6.txt

--===============5503583902034824236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d7f3e7b471a-bba16ae06eb6.txt

d60d1dd4bd1f63ed51726c645766516ebb22f2cd NFSD: cut a misaligned direct-mode WRITE at page boundaries
8e2aa9995a5609f8c0a2ee2114ce776a0cda0823 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
2a8cde55b81d0869b1218e23de0b71db0afd559e NFSD: only split a direct-mode WRITE for a worthwhile direct middle
712df187b8063e6b0b2449a35a66ba221297791c NFSD: add direct_misaligned_dontcache debugfs knob
8f2062210e58ba6c6410977d265b2a37155f579f NFSD: do not use direct I/O for a READ smaller than its alignment
d120a352e4bd5bc0c8e994e94ba2d39a8c131bef NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
66be2958ffcf860a7627516240e25b1709a2d86b mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
fbdfa7f31486570b33617502bfea5baeb1e1b052 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
992e2c2560ffd6d6ceaf8e5ac4ba2a0a6ca4a10a NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
24243853b4c08197ebce69d4828656787d5c8c85 NFSD: add tracing for how direct-mode READ and WRITE are serviced
20876ecf6eb126904e111b85ad5cfe93470f32e1 NFSD: Enable return of an updated stable_how to NFS clients
6de88f4cec350679e5058495c439dce25784053c NFSD: add io_cache_write modes that persist each direct-mode WRITE
9b4e04bccfa56b2ee12b56163433ee39ef92479b Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
4e6021c10c61e47c157ee59547afa069cc90067a NFS: invalidate LOCALIO direct-write post-op attributes at completion
d90b01035e4850658f2c74af624efbc452118c24 nfs_common: share direct I/O write split and boundary-page helpers
b602d67df68f7689f433798ace11a4b1a92cde52 NFS/localio: split direct writes using NFSD provided nfs_common code
b546f36caf7e0e9981da875d10027b368cff6cb9 NFS/localio: persist a synchronous direct write once, after all its segments
2c0a36adca8f005fae6c79178d354f7b82d0c84e nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
bba16ae06eb6bafbac57f3b7de79ba439fcc29f0 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO

--===============5503583902034824236==--
