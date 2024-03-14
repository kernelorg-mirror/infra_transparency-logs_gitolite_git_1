From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 14 Mar 2024 16:33:11 -0000
Message-Id: <171043399132.24877.14946918032832060468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 21835b7d62b7e5aadf310021e7e72720be6d80df
    new: e90274a1f391b3c823d86f93ec390c11b5a9ce5e
    log: |
         81c3427bf94ae97a210044cbd944f81e07b4a3ea ubsan: Disable signed integer overflow sanitizer on GCC < 8
         13c9cde56befc9c16205b2b3ee3807e4ead64daa arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
         137ef32afaa92e284850e08885c7da54ca42b157 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
         e90274a1f391b3c823d86f93ec390c11b5a9ce5e overflow: Change DEFINE_FLEX to take __counted_by member
         
