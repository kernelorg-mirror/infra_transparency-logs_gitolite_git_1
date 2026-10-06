Content-Type: multipart/mixed; boundary="===============3908036166441999688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 06 Oct 2026 19:30:46 -0000
Message-Id: <179131504606.2105118.1750966940891181767@gitolite.kernel.org>

--===============3908036166441999688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: 955a99419c98be04d9754e9a92f9cbefe32e99bc
    new: 1d64d8475510775dffb1dc333f7ed911ea984a48
    log: revlist-955a99419c98-1d64d8475510.txt

--===============3908036166441999688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955a99419c98-1d64d8475510.txt

e9bc605badf6dd19fa743580bf22409aeca9953a nfsd: use direct I/O only for the last operation in a COMPOUND
56dd9a355898ea2af2fd753a286082ab8c90a738 SUNRPC: preserve RQ_SECURE across request deferral
ed16be8c3287857fffd88d6862d44cfcea52abc0 mm: track DONTCACHE dirty pages per bdi_writeback
a19d2c259e66b6567c1204f7145e14302b6139a1 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
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

--===============3908036166441999688==--
