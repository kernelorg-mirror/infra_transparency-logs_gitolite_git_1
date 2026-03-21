From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sat, 21 Mar 2026 13:22:56 -0000
Message-Id: <177409937684.3286958.10184559594264344518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: 079059a9eca0610cb495a1a8fe85acc2c38111d6
    new: b308564a1ff6530f9fd3e7dd7b19aabae32ed375
    log: |
         e8c0324af64c68f59d063ecfa473c0793d1c0c98 parser: Catch bogus case patterns
         53845fd6bfd3690a93e7ffb3a2220c7023590d5f builtin: Fix read overflow in umaskcmd
         57ed27014008dcb4668a5dcee5cc55f99f69fd2a expand: Use memmove when copying multi-byte chars in rmescapes
         d029fb8c56f600d14bd7dce327c6e9e3aab50227 jobs: Make stoppedjobs trivial if JOBS == 0
         b308564a1ff6530f9fd3e7dd7b19aabae32ed375 Release 0.5.13.2.
         
  - ref: refs/tags/v0.5.13.2
    old: 0000000000000000000000000000000000000000
    new: b308564a1ff6530f9fd3e7dd7b19aabae32ed375
