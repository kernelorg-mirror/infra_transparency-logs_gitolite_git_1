From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 26 Nov 2021 23:52:48 -0000
Message-Id: <163797076875.28276.13807325175106578576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 827fa5754c57d50c3fce6e7548d51e6fdaee4f7d
    new: 9ce8764b94b6fc250acb39724e1c84095361f761
    log: |
         189d66d28cf9735d2e18cac8b707db16e5a477c6 compiler_attributes.h: Add __disable_sanitizer_instrumentation
         9ce8764b94b6fc250acb39724e1c84095361f761 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
         
