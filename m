From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 19 Apr 2026 20:14:10 -0000
Message-Id: <177662965049.424761.9897413711166901359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 431cf7be33f3fd2b7984794ffed4405d5fa6bb50
    new: 963d4b165031715fe9da9f401b4daa6952615a8f
    log: |
         ca71054e1e2464477da7a644c2b24054d95cb605 man/man2/quotactl.2: SYNOPSIS: Fix includes
         17cf442374d2d8d8e7295ade55e0e5ba9b8e800b man/man2/quotactl.2: SYNOPSIS: Remove redundant note
         e926d550286669f93ba9f77f5d295be80d35550b man/man2/quotactl.2: Remove obvious comment
         4b15248943047f612c51d772f0169459294854d1 man/man7/tcp.7: Document TCP_DEFER_ACCEPT rounding
         9e325842cfdd837cad9fdc6453e0235bc67354e0 man/man2/landlock_create_ruleset.2: Clarify default Landlock ABI
         73a4c1de7c3cfc17f243040043549e45fac80458 man/man2/landlock_create_ruleset.2: wfix
         963d4b165031715fe9da9f401b4daa6952615a8f man/man2/landlock_create_ruleset.2: ffix
         
