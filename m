From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Jun 2026 02:30:24 -0000
Message-Id: <178149062495.1160601.9458835667948238735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/tags/pull-fixes
    old: ce9eb8c6778f6497700c92649d00e47f1c079acc
    new: c7c899a384123f9f559eab0b37c566681ce80874
    log: |
         462bdd08fbdf41db223c6117d907c8fd68d666ea udf: fix nls leak on udf_fill_super() failure
         
