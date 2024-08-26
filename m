From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 26 Aug 2024 23:38:47 -0000
Message-Id: <172471552788.10346.7598152985369275461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: f0447f1e933547067498df143116dc8f80f4b43d
    new: 6226aa504d85bd9df2d8c8b8179028046e0ee56b
    log: |
         33f58a0480bb9e2479ccdf556f61363723a50d47 btrfs: initialize last_extent_end to fix -Wmaybe-uninitialized warning in extent_fiemap()
         10d9d8c3512f16cad47b2ff81ec6fc4b27d8ee10 btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
         6226aa504d85bd9df2d8c8b8179028046e0ee56b Merge branch 'misc-6.11' into next-fixes
         
