From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sun, 28 Dec 2025 18:08:22 -0000
Message-Id: <176694530215.1772012.16997329385145755931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 133cab799c227e66522c3415b8908840e231da7f
    new: 46532391e2ecbfc9709259d8963d7d8103e3734b
    log: |
         0379b9a9c435bc337db66cb961b1a0b798d6565e selftests/landlock: Fix typo in fs_test
         54c02c794a7583fa94184ffa7812b6968d0e14e4 selftests/landlock: Fix missing semicolon
         b12e0c71d7ca9e0ba7852b1f14a7bba29cd53c06 selftests/landlock: Use scoped_base_variants.h for ptrace_test
         46532391e2ecbfc9709259d8963d7d8103e3734b landlock: Improve the comment for domain_is_scoped
         
