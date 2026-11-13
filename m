From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:27:17 -0000
Message-Id: <179452963742.440780.17658856837686187408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: aa5b9b5af96d44b818be6d4155ab2ad128af1193
    new: 7196b9515d3973a114ab6af818209e33b3c49494
    log: |
         626132993bf287cfdbd2410ccc9e8f937d841d1d NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
         6c58829d99b6967d982d4e0ad04f704427abff1f mm: move clearing the dropbehind flag of a found folio into a helper
         ebeade6cf16f1c6faed87d2928e56cf80785f893 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
         e5af9df7d080d3455706c73d0037b5a97954405f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
         59b9c7558dea832bc07034dca5c8d2f497ef12a5 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
         e7fe2fae398e23657f4fa509a389a14642b6a476 mm, iomap: keep a partially covered page until a DONTCACHE write completes it
         f78de07c08b54ea945d0cb6f7b38e97be6672b46 mm, iomap: let a DONTCACHE writer complete its shared pages itself
         7196b9515d3973a114ab6af818209e33b3c49494 NFSD: drop a shared boundary page only once both WRITEs have written it
         
