From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 02:24:22 -0000
Message-Id: <179436386238.2431002.9672712629382513980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: 3c6df83e7ece37553343c4c669abdce1e5629c73
    new: aa5b9b5af96d44b818be6d4155ab2ad128af1193
    log: |
         6eed63d9e07afee47ec3c714264ddf9f9ae66653 mm: move clearing the dropbehind flag of a found folio into a helper
         7c2ff68076d500a33c1e027054bde77a98b624c1 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
         92285715283b178c68099ac41a44d24f543f3b3b mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
         3c0a3f3d98146572d2ecc355fab9cbd840026055 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
         e678733a4cf4b47a3e045ddd03af34a123aefbfe mm, iomap: keep a partially covered page until a DONTCACHE write completes it
         715b49669d8e8c81f613c93056de6cdc24f50129 mm, iomap: let a DONTCACHE writer complete its shared pages itself
         aa5b9b5af96d44b818be6d4155ab2ad128af1193 NFSD: drop a shared boundary page only once both WRITEs have written it
         
