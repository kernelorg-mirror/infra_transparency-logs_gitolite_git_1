From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sat, 30 Aug 2025 10:37:13 -0000
Message-Id: <175655023355.3311457.14423627975765567299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: d82aa5d3501b25bfb7bc2a24a68ad0a83b2ad10b
    log: |
         ceca927c86e6f72f72d45487a34368bc9509431d arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
         d82aa5d3501b25bfb7bc2a24a68ad0a83b2ad10b kselftest/arm64: Don't open code SVE_PT_SIZE() in fp-ptrace
         
