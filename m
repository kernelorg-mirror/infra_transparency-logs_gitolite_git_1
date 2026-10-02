Content-Type: multipart/mixed; boundary="===============8311577541613237518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 02:17:52 -0000
Message-Id: <179090747245.874648.13140506082299932101@gitolite.kernel.org>

--===============8311577541613237518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/nfsd-testing-canary-dontcache
    old: 99a3a856442f5c985b42fe2ffc9a03fb3338654a
    new: b84156b6129772277bd102bccbb0eede3cafcec8
    log: revlist-99a3a856442f-b84156b61297.txt

--===============8311577541613237518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a3a856442f-b84156b61297.txt

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

--===============8311577541613237518==--
