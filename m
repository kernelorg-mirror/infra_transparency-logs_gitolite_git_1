From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 21 Jan 2026 19:22:54 -0000
Message-Id: <176902337491.1345858.13381789590842230978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 0c961e6d4d87977f98c54ffc30ff98df6860c081
    new: 33d9e7fdf9c17417347d1f06ddebaf25f21ab62a
    log: |
         420570c3dcf6a97f0af485da86c578e1a9a29b60 cleanup: Make __DEFINE_LOCK_GUARD handle commas in initializers
         c761d49f054ed59be7426385b3a88b43f0697b0f compiler-context-analysis: Introduce scoped init guards
         89c6599a1365d6d2d5d7582503176af07398a2f9 kcov: Use scoped init guard
         d95484f56408f86d1c882dd14aaa42cea657b55f crypto: Use scoped init guard
         b8bd198c70c608041fc808b3a6df3b077f4ef756 tomoyo: Use scoped init guard
         e344a8cfac3bb472c26e63618ad5e0c9031b2fb8 compiler-context-analysis: Remove __assume_ctx_lock from initializers
         98618beca29ef3413ec1b5531d71333a9f09aadf compiler-context-analysys: Add __cond_releases()
         91e782f21969024b07fc5863c87db90794139993 locking/mutex: Add context analysis
         a31a1351e9ec9df7a72ea4877a8e53a9c02e8641 locking/rtmutex: Add context analysis
         33d9e7fdf9c17417347d1f06ddebaf25f21ab62a futex: Convert to compiler context analysis
         
