From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 23 Sep 2023 03:53:24 -0000
Message-Id: <169544120430.19806.15988947182760832619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 8e2f391eccb76816f01d3a3ceb837d79ef171111
    new: 5fb07db970cfbf74e45294f3ab39800b020ebafc
    log: |
         5fb07db970cfbf74e45294f3ab39800b020ebafc lkdtm/bugs: add test for panic() with stuck secondary CPUs
         
