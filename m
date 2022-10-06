From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 06 Oct 2022 22:58:42 -0000
Message-Id: <166509712279.32711.17606949583441504137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 2120635108b35ecad9c59c8b44f6cbdf4f98214e
    new: f6287bf67a397462e4006a26ad871183660e4932
    log: |
         2d4df670c64c9a44747ad8862421f58f435f4295 overflow: disable failing tests for older clang versions
         f6287bf67a397462e4006a26ad871183660e4932 overflow: Refactor test skips for Clang-specific issues
         
