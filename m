Content-Type: multipart/mixed; boundary="===============1999294466453768704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 02:17:55 -0000
Message-Id: <179090747531.874840.10031823124180968401@gitolite.kernel.org>

--===============1999294466453768704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO
    old: ad4d2f60bf625de8ee5d76973b87699866790eb2
    new: 534135a58888f625b62e46886a05a629f240f910
    log: revlist-ad4d2f60bf62-534135a58888.txt

--===============1999294466453768704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad4d2f60bf62-534135a58888.txt

24146a22f171d79bf239258a9383f05950bf8543 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
69acafea5e035a97bfa3499b2a849ab3f1938108 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
d58ab16d2037613d988b431abcf03c97d0f49f2a NFSD: add direct_misaligned_dontcache debugfs knob
15cbfd17009c2704827c6a7db58f5dcfa26d4373 NFSD: do not use direct I/O for a READ smaller than its alignment
018f2700fc74b190bfed655cf6791c91a76ef984 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
d458ec935d04c80f1fe031ef6edb6525962a3fd4 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
8fe2b571dfc19924f11010bf1cdc56f7938a5a4a mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
6cd59a4dad49183cb88b021a6c18401919600880 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
da81c5e365ee0a085808375a992c4f20ef524bc0 NFSD: add tracing for how direct-mode READ and WRITE are serviced
b9a5f46592d141e5fb5381810a15d2f5816f4f24 NFSD: Enable return of an updated stable_how to NFS clients
f299aa635b123241bf96268970f657034804c7a7 NFSD: add io_cache_write modes that persist each direct-mode WRITE
b84156b6129772277bd102bccbb0eede3cafcec8 nfsd: fetch direct I/O alignment for files handed to the filecache
83cb6a7219fef6a414240c82235e55f5d2a8e354 Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO base
daf7093172ca05f3ac1d8e93f701a5b09df40bd9 NFS: invalidate LOCALIO direct-write post-op attributes at completion
d99816c1b0783a4db23904de80204ecaacc069a8 nfs_common: share direct I/O write split and boundary-page helpers
e3c8b734ec266252a7af89ce66e790d37b0735a2 NFS/localio: split direct writes using NFSD provided nfs_common code
534135a58888f625b62e46886a05a629f240f910 NFS/localio: persist a synchronous direct write once, after all its segments

--===============1999294466453768704==--
