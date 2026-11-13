Content-Type: multipart/mixed; boundary="===============7364086716894191563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:36:56 -0000
Message-Id: <179453021648.449736.11729312641224825597@gitolite.kernel.org>

--===============7364086716894191563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary-dontcache
    old: 76676216a4436d85a15d46ab8d1130a62808364f
    new: e32bbc04d6401a167b6bd18970ee1f161b08a00e
    log: revlist-76676216a443-e32bbc04d640.txt

--===============7364086716894191563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76676216a443-e32bbc04d640.txt

e2649de7c362841de97f40008d8686089e98ae65 NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
eb3219ee7c58ec08a6bd5cc6d45c7bc625840c09 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
a93df4497914dc38833b9cec3a3780d2aaa9105d svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
a12ec6ccaeb1708394122f20df5054c105a7c44f svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
a1b2bb9d8d2ce2620bc9d73c2eb07b1b9e2d5f4d svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
dbe3400b4113b8032dfc8395756c73ee9fd86db9 filemap: Add a helper for filesystems implementing dropbehind
5f33edf8988e3b897fc912592d3fe4e27642e4e8 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
89ddaa2f2c14cce3c939f6a6f595019c8997a3de mm: track DONTCACHE dirty pages per bdi_writeback
3f10282b90a1c8eaa89cbae2b03af22fd1d504b0 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
8a2302d82bc18b2869dc03d39fa4e1de32a91f2f mm: move clearing the dropbehind flag of a found folio into a helper
7f06443d1015153bf1835ed71147af61bfa4a758 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
920b28f1f8a3fc0df6376fa51fe5cfee6b554467 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
05e3f8240abeb264be9805d849ecd8c1fe3fce60 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
6e2971a1739806c14a5dbef5f6067d71a51fd900 mm, iomap: keep a partially covered page until a DONTCACHE write completes it
ecd0a7bc08b62dbb1dfa3402bae438817aa4c80a mm, iomap: let a DONTCACHE writer complete its shared pages itself
4b8347fb90d97ea6bbf6745451d2c1aebcad404b NFSD: drop a shared boundary page only once both WRITEs have written it
e32bbc04d6401a167b6bd18970ee1f161b08a00e nfsd: fetch direct I/O alignment for files handed to the filecache

--===============7364086716894191563==--
