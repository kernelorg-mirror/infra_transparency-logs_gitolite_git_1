From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 11 Sep 2026 01:02:14 -0000
Message-Id: <178908853449.1036021.7177780208773387709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 6a0dda6838b65609590890bdfe4ffb9c2ab031a1
    new: 5728ec48778b7eaa1dbc3b3df50e693ee108a7de
    log: |
         ecfbd079a78ba39dcae8df2bc8054108d5c32fb0 f2fs: quota: fix stale lock holder on remount failure
         49093054586282b865db59b4f9fe5982fb3dc15e f2fs: skip node_change lock for inline data writes
         e5d2862942dace49e3ba4bf9c55301867d4456b1 f2fs: fix livelock in syncing dirty inodes
         ab6689edb1e4df886fb6a6ff9acf2c04150e59a7 f2fs: fix to record both APPEND and UPDATE ino entries
         4d0e8a3c4d135ea1770fa6bda9aa43646eb2d80e f2fs: force out-place update for all writes on compressed file
         7c538930551f6d46c291e9fb112278e627cb0208 f2fs: parameterize node helpers and macros
         5728ec48778b7eaa1dbc3b3df50e693ee108a7de f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
         
