Content-Type: multipart/mixed; boundary="===============3046208089093206099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 03 Oct 2026 00:25:46 -0000
Message-Id: <179098714672.1889318.14758514928575159578@gitolite.kernel.org>

--===============3046208089093206099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO
    old: 46ff6c0260167164f25a77accb758b64864abaec
    new: f0ba75dd833ea2659e67983aba5f594a757ddaf0
    log: revlist-46ff6c026016-f0ba75dd833e.txt

--===============3046208089093206099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ff6c026016-f0ba75dd833e.txt

7f08b1afe1facb92196c960727dc7fcfe776e566 filemap: Add a helper for filesystems implementing dropbehind
a9d896b962ebda4c2d361a7d11f5d89f500d7eeb mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
3cc2d432dab3080c8dbc0706da6dfdb01563e005 mm: track DONTCACHE dirty pages per bdi_writeback
4fe2ee427dc269778843ba26a48f992da4477af6 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
a78503de17a356f0d9ef2384d584ee715ac88107 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
3fcf489b18620df992f7cd2801aebfd153d2f1eb NFSD: only split a direct-mode WRITE for a worthwhile direct middle
c45dcf5a994d73288c3e1cf79fb49b9f60c6ada8 NFSD: add direct_misaligned_dontcache debugfs knob
bf0898cfa17893831b64cc12ba751ff2cb7b1c71 NFSD: do not use direct I/O for a READ smaller than its alignment
7b86683e6ff5b716c6a6124bf606d6b5074d9a64 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
7278125914e97d3d04439e57e711b1062158a715 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
5c4deb3fb6d84baf7fade244def5b3fea55f1557 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
d7cc8b1d693415be35c6ebd37d0274cf6e5dc2a8 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
cd8149d725f74a752845d593f1ec2a3e4f9ecafe NFSD: add tracing for how direct-mode READ and WRITE are serviced
160800d2ba96df88a4f93d059749bf2877fa7666 NFSD: Enable return of an updated stable_how to NFS clients
0e8c04da326e14d37856d5e65301a1450b12f11e NFSD: add io_cache_write modes that persist each direct-mode WRITE
1e94e7a7dc3ed00e2114ecb320d441102d3b69d2 nfsd: fetch direct I/O alignment for files handed to the filecache
4d08af7c4e8bef515c9dbb153031ba31c531b179 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
0404c234fd63ba5d07c1b502019f62251b05fb78 NFS: invalidate LOCALIO direct-write post-op attributes at completion
aff57fab9ea7076a2cf333a18f1192ff4fa44f62 nfs_common: share direct I/O write split and boundary-page helpers
69a954b25ceeb79fd85bb015ed927960d10498cb NFS/localio: split direct writes using NFSD provided nfs_common code
f0ba75dd833ea2659e67983aba5f594a757ddaf0 NFS/localio: persist a synchronous direct write once, after all its segments

--===============3046208089093206099==--
