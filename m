From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 16:29:08 -0000
Message-Id: <179380974888.3100892.3335063699813358155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: e228e7eb1bf96dd3f5787f58b5f164709d3eb3ac
    new: 1cb9cd8ae1d49a498649c9452a0ae96aa85fd852
    log: |
         d094b4ee0a8fdd930b817d7e9331dcf47c372fbc mm: move clearing the uncached flag of a found folio into a helper
         b9c7a4076fc776ae1bed620b64c9cfae95796647 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
         36ca3c8b50e9766af3b73a95e1346bcf968f6337 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
         28db163db724fe9d872cb88b57d8a6783d526570 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
         d7e32cccac12897cf63921cbfe7cb5118bc762e1 mm, iomap: keep a partly covered page until an uncached write completes it
         13f54ef7d5f1c6c26396c4a90893773d1f73a19d mm, iomap: let an uncached writer complete its shared pages itself
         1cb9cd8ae1d49a498649c9452a0ae96aa85fd852 NFSD: drop a shared boundary page only once both WRITEs have written it
         
