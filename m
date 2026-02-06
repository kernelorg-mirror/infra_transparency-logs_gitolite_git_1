From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 06 Feb 2026 16:59:26 -0000
Message-Id: <177039716630.4126261.11524121334081363742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: fb6f768e84bd38f5b3a95d83eab9d537a22444d5
    new: 0ca11ae189529fc8d304bab07ac2d21237f039b7
    log: |
         42fc7e6543f6d17d2cf9ed3e5021f103a3d11182 landlock: Multithreading support for landlock_restrict_self()
         50c058e3eafe31a5197d4cffb599f2f5f165d4eb selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
         39508405f6e6c8ce8a0f4bf93b344610d9051043 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
         bbb6f53e905ca119f99ccab8496f8921d9db9c50 landlock: Minor reword of docs for TCP access rights
         d90ba69e3335aba96c25a0ea7d46c5c115cd4756 landlock: Refactor TCP socket type check
         6100f2904e0ea1f2c832ab6e93573fae47d3b13e landlock: Add backwards compatibility for restrict flags
         fe72ce6710cba088b67e3279de87d7341fafc357 landlock: Add errata documentation section
         de4b09abf088ba0a6a0bebb8b618fd29b9ce5c35 landlock: Document audit blocker field format
         a9a8f97fd459ac9061227efd98eab7e4de890143 selftests/landlock: Add filesystem access benchmark
         eae41d3bc76e5c17567e1a95ed410f73a4e99619 landlock: Add access_mask_subset() helper
         0ca11ae189529fc8d304bab07ac2d21237f039b7 landlock: Transpose the layer masks data structure
         
