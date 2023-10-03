From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 03 Oct 2023 15:53:41 -0000
Message-Id: <169634842151.5271.6370447475930125323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: a578a25339aca38e23bb5af6e3fc6c2c51f0215c
    new: 2fd7b0f6d5ad655b1d947d3acdd82f687c31465e
    log: |
         2fd7b0f6d5ad655b1d947d3acdd82f687c31465e md/raid5: release batch_last before waiting for another stripe_head
         
