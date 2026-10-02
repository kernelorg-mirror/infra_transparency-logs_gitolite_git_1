Content-Type: multipart/mixed; boundary="===============9145262389999579616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 00:09:13 -0000
Message-Id: <179089975331.766355.15361229655003927258@gitolite.kernel.org>

--===============9145262389999579616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: 0ef82999b908ced71698baa9dd05549ef93c5008
    new: e234b30bdeafd9f1b1072cea866093af4e4478d7
    log: revlist-0ef82999b908-e234b30bdeaf.txt

--===============9145262389999579616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef82999b908-e234b30bdeaf.txt

2957064c51c957de8e6ab4a440e06ab1bbc8a5b6 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
d6acc27eb18e44545749e8073f8cc079b8247e38 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
a0e13d14f20c27ff6fa73a4e44aa973bcf8b2724 NFSD: add direct_misaligned_dontcache debugfs knob
8a55fbe31ccce90d8142b3ce4f2125766f1c7c81 NFSD: do not use direct I/O for a READ smaller than its alignment
bd878b3ff0fd80f36ad7d5ada1b74f01a3c09057 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
08a28ad461a078d7fc6428b4fc48cb0d25075d6d mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
09de6d07283011f02ce5e32a0c8363d425ccbda4 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
9fcfa1bdb5014dea272b78436edc6c780a5dcaaa NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
5f012ad42de90b4ff6c7cc4a9f877cad5396f2a5 NFSD: add tracing for how direct-mode READ and WRITE are serviced
101ff9de5fb9a0ee755ea04e5ca8942d5e827ea9 NFSD: Enable return of an updated stable_how to NFS clients
e234b30bdeafd9f1b1072cea866093af4e4478d7 NFSD: add io_cache_write modes that persist each direct-mode WRITE

--===============9145262389999579616==--
