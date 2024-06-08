From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 08 Jun 2024 23:32:40 -0000
Message-Id: <171788956059.23876.15927808594740074075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 811aabbae47a6c97fef488003a05239c9a0c62e5
    new: bb559f6ca87629727937a48bf97a68772240b84a
    log: |
         a4e52ba313b043bfe975b872c557c71667b33bbc __attribute__: trace2_region_enter_printf() is like "printf"
         10f0fdf820e36a2eb9aa4e4ee08cf3a44eaf0f01 __attribute__: remove redundant attribute declaration for git_die_config()
         685152aa13632a4bcf02383113f99ed8e216c8da __attribute__: mark some functions with LAST_ARG_MUST_BE_NULL
         909c59f6db1efbddc198f7034c23536c47c9f0ef __attribute__: add a few missing format attributes
         bf6a86236e829d08c92356e5c861193ccb516ef7 worktree_git_path(): move the declaration to path.h
         fdd75bba230d8a91398259bd4a13bf2e9532a391 SQUASH???
         0a42b3dc4aba44ac96c0b3731046457418d1f6b6 Merge branch 'db/date-underflow-fix' into seen
         dcafa3ec9493fcda80b1abd4db02aece8f5daf47 Merge branch 'tb/commit-graph-use-tempfile' into seen
         6ff174bed61843d54e886c0a295bdfc24c226869 Merge branch 'tb/incremental-midx-part-1' into seen
         8c9eee5f089dc37e9e629cd7ab09da4645e82f9b Merge branch 'jc/varargs-attributes' into seen
         bb559f6ca87629727937a48bf97a68772240b84a Merge branch 'jc/worktree-git-path' into seen
         
