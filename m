From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 14:46:13 -0000
Message-Id: <179276677399.1050776.12972256741507550929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: 9fd0693ea0be3a2ecceeedee2296de40b5bfe1dd
    new: 04db1520311adcdcad17e3ff7183f48105ad35c4
    log: |
         4fda8e69b2020675899a8b89ea54e8c54720a5be NFSD: cut a misaligned direct-mode WRITE at the mapping's smallest folio
         162f630ff9ade4c35bb9dfc0070f8a5d6a60af2c mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
         2f32e2e4102f74199640d3389cb3bfec1b8708ae mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
         db44b0624ea25c951e40f39450af6480a06c718f mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
         5601bf60afcc6b97a59112962243d943c5cfda9c mm, iomap: keep a partly covered page until an uncached write completes it
         70516e07f4784c80bc99e5034b8a4893dfbaf738 mm, iomap: let an uncached writer complete its shared pages itself
         04db1520311adcdcad17e3ff7183f48105ad35c4 NFSD: drop a shared boundary page only once both WRITEs have written it
         
