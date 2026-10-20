From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 17:51:00 -0000
Message-Id: <179251866006.1898611.15143747794409875303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache
    old: 813909eb63655e05367ef09992a92d637cb56b1a
    new: 74bc321d09a1fc9ac784efcb4ed9bc81d41d91fc
    log: |
         a73059213847164adcd61564a0210480ef3c1b9c NFSD: add tracing for how direct-mode READ and WRITE are serviced
         d866a4c2466a24c8895dcb433e826d953c4275c9 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
         e0ec4ffa73ec990cc9fd7e4233990d8374640920 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
         22b01e5caf81fbe443f93cd9c4cf453b3f69ebbc mm, iomap: keep a partly covered page until an uncached write completes it
         4add1968783026ba37225a5785d99b7a38525e80 mm, iomap: let an uncached writer complete its shared pages itself
         2bf69e5b56ff92bbf563dd6fbcc96c12fa57cd79 NFSD: drop a shared boundary page only once both WRITEs have written it
         74bc321d09a1fc9ac784efcb4ed9bc81d41d91fc nfsd: fetch direct I/O alignment for files handed to the filecache
         
