From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 15 Mar 2026 16:22:10 -0000
Message-Id: <177359173035.18040.14536236947361693837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d68c48c034012db61d03e7bb5ee0171307c02f96
    new: 21234da57e65686f0705dfb52827e705f1357ca9
    log: |
         e9cd622a7fb028b54834928fde6971ea274beec4 io_uring/poll: fix multishot recv missing EOF on wakeup race
         21234da57e65686f0705dfb52827e705f1357ca9 Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: c2c185be5c85d37215397c8e8781abf0a69bec1f
    new: e9cd622a7fb028b54834928fde6971ea274beec4
    log: |
         e9cd622a7fb028b54834928fde6971ea274beec4 io_uring/poll: fix multishot recv missing EOF on wakeup race
         
