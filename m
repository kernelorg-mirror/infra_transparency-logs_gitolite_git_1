Content-Type: multipart/mixed; boundary="===============8434493597635086361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 15:20:10 -0000
Message-Id: <179276881048.1080444.2556904370441194881@gitolite.kernel.org>

--===============8434493597635086361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/nfsd-testing-canary-dontcache
    old: c44f8ad57530f56f9e3204d45086a23f868ffce3
    new: 041235ac459379fcc58d9adf8bc27183c82c053d
    log: revlist-c44f8ad57530-041235ac4593.txt

--===============8434493597635086361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44f8ad57530-041235ac4593.txt

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

--===============8434493597635086361==--
