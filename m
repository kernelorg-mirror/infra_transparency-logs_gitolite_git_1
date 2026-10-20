From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 17:49:53 -0000
Message-Id: <179251859350.1894604.14995342250574114725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/nfsd-testing-canary-dontcache
    old: 153aef2e4e0da7ffafe5e291d1534b94bc3ad26e
    new: 1d4c633245ecc4df9e1ee6a31d359b212c84f0a6
    log: |
         63e44ada1acb415ec5b8b0931b51e2055728dd49 NFSD: add tracing for how direct-mode READ and WRITE are serviced
         67fadf8eba063b5bbac6cadee438b6e8f4ba266d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
         9ebb11ca190f03b15ce8a524b4f39921708835ee mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
         657a6bc8efa3633d1b662c9b11546aaf9e6ca79b mm, iomap: keep a partly covered page until an uncached write completes it
         ba3430b66fce7945cebf724563130885f0703a8c mm, iomap: let an uncached writer complete its shared pages itself
         1488b6e120275e31d4ecbbea9c1d5ace992218d2 NFSD: drop a shared boundary page only once both WRITEs have written it
         1d4c633245ecc4df9e1ee6a31d359b212c84f0a6 nfsd: fetch direct I/O alignment for files handed to the filecache
         
