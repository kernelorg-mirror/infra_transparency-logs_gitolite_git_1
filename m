From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 10 Jun 2024 18:47:00 -0000
Message-Id: <171804522018.17829.14923281417664670177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: be51a9b4d34b1383cf39064988562665bed1b954
    new: 6cfc1d0d86d791ce95e72030f4ca9a9787e8fa50
    log: |
         a5c846605296d2d543e83e87dd01e3ab12dcd567 fs: add infrastructure for multigrain timestamps
         7601c9f09f4692515f0123ef53cfa1caaac3ded9 fs: have setattr_copy handle multigrain timestamps appropriately
         6129186eb9dc687b4caec1601224a87d75bb8a60 fs: add tracepoints around multigrain timestamp changes
         476d918f46f655c40f827c6a110b602b2816f67c xfs: switch to multigrain timestamps
         1c552938d081981f60c6efb04b16331afab701de ext4: switch to multigrain timestamps
         327b28db92b0240925442588aa9d81912690b3e9 btrfs: convert to multigrain timestamps
         6cfc1d0d86d791ce95e72030f4ca9a9787e8fa50 tmpfs: add support for multigrain timestamps
         
