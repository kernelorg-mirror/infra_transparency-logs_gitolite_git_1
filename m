From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 08 Jan 2022 16:46:32 -0000
Message-Id: <164166039253.13546.12814099814432649396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 2b642898e5ea206d04684e55235878ea3425659c
    new: 16efbac2a93dfb07ac510569564b790060eac30f
    log: |
         b31d6f52adf061ee55c43530ef34cab5dcec4c73 f2fs: move f2fs to use reader-unfair rwsems
         16efbac2a93dfb07ac510569564b790060eac30f f2fs: do not allow partial truncation on pinned file
         
