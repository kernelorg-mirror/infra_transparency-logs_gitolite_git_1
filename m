Content-Type: multipart/mixed; boundary="===============3998507742843296631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 02:21:44 -0000
Message-Id: <179090770480.879804.10063835687926928408@gitolite.kernel.org>

--===============3998507742843296631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache
    old: 50509a1e47a572903ecd4a9270b56624710f43d4
    new: cb8500c7d19ae13bd32bb4d844c0f69ca4f02ee6
    log: revlist-50509a1e47a5-cb8500c7d19a.txt

--===============3998507742843296631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50509a1e47a5-cb8500c7d19a.txt

a8df53137247b347cb457421d05e918bd6779691 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
25ebce005ca3376e20bf38b234d92caacfe421b0 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
45a3e2f02bd8f9243057cef154cfc10949642ea5 NFSD: add direct_misaligned_dontcache debugfs knob
ed1c2f835c08279e00670cb1751b7caeb5da6254 NFSD: do not use direct I/O for a READ smaller than its alignment
8680deb04f2f0b2efb5aaeb90c20d4274654a06c NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
d88033646f2aa313860bcaf4bc50af8797fffe74 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
57825ba145c13e3c6a6757cdea68692789f285d5 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
5d9d8e8d583525894b74a3beec00df5c0c86d1f5 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c5aa8f43934ea8e73d9260ce97e943edbb5c3d42 NFSD: add tracing for how direct-mode READ and WRITE are serviced
1f50c33f61f12c8e9f846a2b2dea6d836858315d NFSD: Enable return of an updated stable_how to NFS clients
1b113854024ece44206dd93af9db3cf1799ca674 NFSD: add io_cache_write modes that persist each direct-mode WRITE
cb8500c7d19ae13bd32bb4d844c0f69ca4f02ee6 nfsd: fetch direct I/O alignment for files handed to the filecache

--===============3998507742843296631==--
