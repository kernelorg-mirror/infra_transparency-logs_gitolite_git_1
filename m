Content-Type: multipart/mixed; boundary="===============2796070581653601655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 19 Oct 2026 00:50:24 -0000
Message-Id: <179237102438.4030556.9180374809753186001@gitolite.kernel.org>

--===============2796070581653601655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache
    old: 9200dea166ca5e5c2798ff74a4012da637328ce9
    new: 813909eb63655e05367ef09992a92d637cb56b1a
    log: revlist-9200dea166ca-813909eb6365.txt

--===============2796070581653601655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9200dea166ca-813909eb6365.txt

fda27ea27ed880b12934d07b2fe8b3b38a2c7add NFSD: cut a misaligned direct-mode WRITE at page boundaries
505ca8abef9214ca0a4823218e0a7dbc78bdccc1 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
d9e112b910da0885067ac71be327a5a15bda3902 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
fed6744645baa151cf132ae6143d7c14be53f03a NFSD: add direct_misaligned_dontcache debugfs knob
baf5b3575bf39a37952abe66b273993203561655 NFSD: do not use direct I/O for a READ smaller than its alignment
852da22b5801ea853474d76294f2cd4feb2d9700 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
1fc005d424e83b757b5236c38ecbd350911ed540 NFSD: add tracing for how direct-mode READ and WRITE are serviced
89e5fb9872ef56348e7da232119883274d836c21 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
5379b1d28489f6c44f09aeb094da319d090b8bd8 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
4fb6f95c2b4c2baff446afe3f9db812e81509df0 mm, iomap: keep a partly covered page until an uncached write completes it
b2cd522991458f2adbda293bbc237182b980a3b4 mm, iomap: let an uncached writer complete its shared pages itself
af5dc7bdbf687e97bda9729dd7d74a3377044d6a NFSD: drop a shared boundary page only once both WRITEs have written it
813909eb63655e05367ef09992a92d637cb56b1a nfsd: fetch direct I/O alignment for files handed to the filecache

--===============2796070581653601655==--
