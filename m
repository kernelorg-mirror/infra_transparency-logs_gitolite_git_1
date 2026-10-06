Content-Type: multipart/mixed; boundary="===============8664042644557263112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 06 Oct 2026 22:19:23 -0000
Message-Id: <179132516340.2224897.13490553666382622283@gitolite.kernel.org>

--===============8664042644557263112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: cb4917369ce97114a6ae2f169e3564962e902804
    new: 2f6d4152740cbd90043025746b21095d9ad47cef
    log: revlist-cb4917369ce9-2f6d4152740c.txt

--===============8664042644557263112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4917369ce9-2f6d4152740c.txt

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
e47340608eecdf8f71705f8a56a7030ea1fed63f kernel-7.1.13-20
d88150d2ac0ca456cd9abf478969a0758d237248 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
2fa0079d1d2d41c708e305899814625eb82d1117 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
d23bd79e1914f8d558299d1ad8fb212fa21db699 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
79c180e353e01dce555323b208766ad55fe6d453 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
4fbfb8cac94dca442bfaa69ad9d0d38379e77ced Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
b732335682b02e61a160c2da169524703c11c299 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
871171df22450747d8a5c758c535c29503b864c6 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
6c040b7d660c097289be51feb5d2749908246405 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
6c13a90eb2d52e018c53a059c7dc7c3c09886ced Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
599a29654bdbec6cb7036d4fa8aea321c5a43deb Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
d6dab03ea906ddeb3ad28b6b3b058a211f672d06 Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
ca2347c8b5bbcb92bfe389a5c879531b57c43033 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
0f2cb86de1f62f10f61bc355862af58695f96d76 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
7751a8ffa03e63633a08232c9e1a1b0ea0bbc781 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
a96d7d63ce920ee3611a9e6da55122b864b35067 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/main
1330f9d62ed4eb57d19c3fa4244f3ba6b1799f36 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
238454ba9f8a6a9d224b2f558f30cd88c408fa46 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.1.13/main
e5dd2c1c252b69ce5cd7ba0740735652a1244e0b Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
b1211f623810e385dbeaecd02f6ed4bf79e94a26 Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
019dbd202fa3afaa0fdc3cd1ec27429c68803b23 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
2f6d4152740cbd90043025746b21095d9ad47cef Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============8664042644557263112==--
