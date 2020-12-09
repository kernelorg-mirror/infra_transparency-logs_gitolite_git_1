From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 09 Dec 2020 18:50:16 -0000
Message-Id: <160753981635.1161.10523310890209139892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/fuzzing/5.10-rc7
    old: 56d2db05f08b289c51ad146ce6bf10817fc201a1
    new: 6f792cb86d5f7335225798a6beca8ca50ae7782e
    log: |
         b385deb0e314877f7cba0bdaec12895e5185a2ad lockdep: report broken irq restoration
         6f792cb86d5f7335225798a6beca8ca50ae7782e HACK: arm64: add fuzzing.config
         
