From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 23 Dec 2024 19:44:30 -0000
Message-Id: <173498307014.3385161.17250881944090918102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 7f1228c5f1bb482a0b80025140a21bd00615c310
    new: f644b36da650aba9bbd24e5719fc3fed7d32241c
    log: |
         821beb5334c439db7de3cb3d7d6b2e57dd098fdc src/bin/mansect: Use pipefail and some safety measures
         2b02d2c0fbcadb8484a9e45e7e8605a1e2c4c988 src/bin/diffman, man/man1/diffman.1: -s: Add support for diff(1)'s -s flag
         1c8ede9f6cc7da0354e7cc6d5e1d6ca6aa860779 src/bin/diffman: Fix bug at parsing options
         6ac49476c1dd6df815b83a487dda7040d701d05f src/bin/diffman: Run the entire groff pipeline
         5bc5193088c9489d5f05f4c070d1806c649a5079 src/bin/diffman: Add support for mdoc(7) pages
         f644b36da650aba9bbd24e5719fc3fed7d32241c man/man3/string.3: SYNOPSIS: Simplify
         
