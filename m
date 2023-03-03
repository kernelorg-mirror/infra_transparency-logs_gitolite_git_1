From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Mar 2023 19:57:19 -0000
Message-Id: <167787343928.17202.10223199978638523342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 49c458e4e3666f0bcfd29e5801c7c569a7e61166
    new: bf3858f0dc7045e76a6ad561334af920b7b1affe
    log: |
         94c4289435605a9c39951ccebaf82f131e07c255 format-patch: output header for empty commits
         57e1d12a86744fb5a5d33bced88790d4ec139b99 config.c: plumb config_source through static fns
         456ffe23d04f2c6ea5b190f8200819e6d0c36e1a config.c: don't assign to "cf" directly
         f047a8749f80e8f25af68b8387bd80786b6ea06b config.c: create config_reader and the_reader
         ef0e4235c2c4fa704c554d8d743c0f0c9b124e65 config.c: plumb the_reader through callbacks
         764b4f2989667c9886a791206cfb291b75a7e7ae config.c: remove current_config_kvi
         b6fd6b01a2cf80dd031e988a21392abbebcd29c4 config.c: remove current_parsing_scope
         4e248a3b23c597d1598341dc96e105c9d642f3b2 Merge branch 'gc/config-parsing-cleanup' into seen
         bf3858f0dc7045e76a6ad561334af920b7b1affe Merge branch 'jk/format-patch-change-format-for-empty-commits' into seen
         
