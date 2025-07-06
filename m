From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 06 Jul 2025 22:57:25 -0000
Message-Id: <175184264532.3300018.1316817600473052557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/poly1305-fixes
    old: 16c23feb5d488cfb98a0f7c2e794805dc8eb8d37
    new: fc35e267f332c20a4bedbfa9b71bdc7cfeab2595
    log: |
         c6f953d8f060e9b3bbf60916aa3be62c3f85440c lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
         8ddd2578e4645d5f278933a136b52642d3ca96a4 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
         275b8a94fc9ddd2f9dc6b7863e906e67f555fc72 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
         fc35e267f332c20a4bedbfa9b71bdc7cfeab2595 lib/crypto: x86/poly1305: Fix performance regression on short messages
         
