Content-Type: multipart/mixed; boundary="===============2040215668941873492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 15:20:13 -0000
Message-Id: <179276881319.1080630.9801170357526260853@gitolite.kernel.org>

--===============2040215668941873492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO
    old: 3c81fb4db0eeb873b35991f3f6b8ceff9101966e
    new: 2d5fa9aca824ac671e1448e0d5f62c4d9bf5da95
    log: revlist-3c81fb4db0ee-2d5fa9aca824.txt

--===============2040215668941873492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c81fb4db0ee-2d5fa9aca824.txt

126067046d63ed74dad6ec5d5a19c3be35fd230b NFSD: cut a misaligned direct-mode WRITE at the mapping's smallest folio
5663fb2759640cec8f53f3a518e51ae2f3c515c1 filemap: Add a helper for filesystems implementing dropbehind
e2132a979619aeb34b1fb6dd03cd82ffcc20c29e mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
a9522dd37e0fbe7644e42278cbc163744ff34440 mm: track DONTCACHE dirty pages per bdi_writeback
ba26c4f5ab211680c60b596fcd1966e3c42ebc6a mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
b2e227e945afb1dfbf90610280146393871ddcb6 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
245d67142ef5989e3e7f28692819cc7197422fc6 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
6ed962090e53375b903ae7780b4fff33b267cb87 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
d0585c00bc25185d370aa896b770be3a4962f01d mm, iomap: keep a partly covered page until an uncached write completes it
e3d56b86abcc8a03177d92854796f8289a3d3583 mm, iomap: let an uncached writer complete its shared pages itself
1087bcd658ce58f44f3de23c0be4aed6d9144656 NFSD: drop a shared boundary page only once both WRITEs have written it
041235ac459379fcc58d9adf8bc27183c82c053d nfsd: fetch direct I/O alignment for files handed to the filecache
b220a1c8acffc1b7c435fd84fc3b4f077fe61512 Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
2784aada98ab67a374e5760d32bdcfbf32fbfc2a NFS: invalidate LOCALIO direct-write post-op attributes at completion
f741af785ca08dc9dfa05a92e7094eb4df1002d7 nfs_common: share direct I/O write split and boundary-page helpers
9116354996a9d5d475e215641270997c1ef0ece7 nfs_common: share the rule for persisting a split direct write once
1caa900e8dfbc5d2ae88d41313d5884fc5b2c289 NFS/localio: split direct writes using NFSD provided nfs_common code
3e8a7eb60f408c734676cd36a18dfaa3765b7b42 NFS/localio: persist a synchronous direct write once, after all its segments
b1b12c3a10fc9224d8b28bebbe474ace4ce5254d nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
2d5fa9aca824ac671e1448e0d5f62c4d9bf5da95 NFS/localio: complete a direct write that shares a page before it returns

--===============2040215668941873492==--
