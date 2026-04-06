From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 06 Apr 2026 12:24:12 -0000
Message-Id: <177547825278.1897043.18199476671292030548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 10d11284d8f9d5915ed5f27f9495f83140698324
    new: d25b984752c76018713fe377ffa3781a512c6efc
    log: |
         d291328e9026d85b23c7fb6a98641c5a6d5cfdea man/man3/strptime.3: tfix
         1f729c83f7b2d2f70dae655e0c0b6940dd75304c man/man2/landlock*.2: ERRORS: Reorder alphabetically
         d25b984752c76018713fe377ffa3781a512c6efc man/man2/landlock_create_ruleset.2: Document scoped field in struct landlock_ruleset_attr (ABI v6)
         
