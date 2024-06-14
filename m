From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 14 Jun 2024 16:55:27 -0000
Message-Id: <171838412746.25335.359057938596318305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: dabe251410232785ebd19bcbf79740d0b4333f0d
    new: e065024d98fb20ab5427053b3829c6a819534922
    log: |
         7bac8692029fb80e2a8bcb0e69be2ec0c0c542f3 xfs: switch to multigrain timestamps
         54fd5eaafb1708d27f8502997dbb6ad2aa950201 ext4: switch to multigrain timestamps
         9f1c1c8d19674375c09ed4e92e92df3fff452d2f btrfs: convert to multigrain timestamps
         e6d279d4fa4b992d9284d8133fb923318c899468 tmpfs: add support for multigrain timestamps
         e065024d98fb20ab5427053b3829c6a819534922 fs: add percpu counters to count fine vs. coarse timestamps
         
