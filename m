Content-Type: multipart/mixed; boundary="===============0630642525642448524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Oct 2026 23:01:30 -0000
Message-Id: <179141409000.3335920.7891278853930640491@gitolite.kernel.org>

--===============0630642525642448524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: 6de88f4cec350679e5058495c439dce25784053c
    new: 1d64d8475510775dffb1dc333f7ed911ea984a48
    log: revlist-6de88f4cec35-1d64d8475510.txt

--===============0630642525642448524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de88f4cec35-1d64d8475510.txt

0ec7488e9e72fb938fd14e99e0457cb539d02d39 NFSD: cut a misaligned direct-mode WRITE at page boundaries
4d63dca0e9d91897dbdd5757527730e1c294e825 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
7d2961f826f2133b88eff72400151d995ddea426 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
2e0ee4adc5d94924ee1a974c8df6a1a041bcaaa9 NFSD: add direct_misaligned_dontcache debugfs knob
106fd17e36bb295d64b6891ddbd45e73e1e4c90a NFSD: do not use direct I/O for a READ smaller than its alignment
e34e35a0427f2bd91df66c86dc9805ffe96cb7b5 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
166ec7bfcc0fe47688014714c8f732b03f65f6ad mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
b68965509eb8e6eb283e626139d87aa8c21b3549 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
6bc148e6aa054f4409159ae8175045460e99628b NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
a28ac7558f8ab1d54e380efad5c37c5af7d0a90b NFSD: add tracing for how direct-mode READ and WRITE are serviced
81d539a36f6e5c7b310a5df60a822b4e510bbf68 NFSD: Enable return of an updated stable_how to NFS clients
1d64d8475510775dffb1dc333f7ed911ea984a48 NFSD: add io_cache_write modes that persist each direct-mode WRITE

--===============0630642525642448524==--
