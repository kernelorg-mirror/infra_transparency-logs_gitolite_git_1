Content-Type: multipart/mixed; boundary="===============7286127311789149906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 02:21:47 -0000
Message-Id: <179090770789.879996.17481559358581443267@gitolite.kernel.org>

--===============7286127311789149906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO
    old: 7a2a2a8025546ed26a42843ffe88061f2e983ee4
    new: 46ff6c0260167164f25a77accb758b64864abaec
    log: revlist-7a2a2a802554-46ff6c026016.txt

--===============7286127311789149906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a2a2a802554-46ff6c026016.txt

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
622fec685e128f102b8ecf96dff5f9c31f33bece Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
d1abae2cd22395c01cfe9540009423912a334dbb NFS: invalidate LOCALIO direct-write post-op attributes at completion
8b01f6c7caf83202bba533eaa037e0e4ec0b218a nfs_common: share direct I/O write split and boundary-page helpers
3f26f13a5b96bda0d05a353baeb396c1e498010d NFS/localio: split direct writes using NFSD provided nfs_common code
46ff6c0260167164f25a77accb758b64864abaec NFS/localio: persist a synchronous direct write once, after all its segments

--===============7286127311789149906==--
