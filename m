From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 06 Mar 2026 13:45:49 -0000
Message-Id: <177280474995.1089058.3655583848058807896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iino-u64
    old: ad7d3d07083ce6234ab1c0d2e6659b7ad1f5cd6f
    new: 8dbf564de7b4b9fe9cba58aa462e24d01d01806d
    log: |
         6955b1ebbbfb8f8cb9c69227b4f538f6cda52b71 vfs: remove pointless externs from fs.h
         8dbf564de7b4b9fe9cba58aa462e24d01d01806d vfs: remove externs from fs.h on functions modified by i_ino widening
         
