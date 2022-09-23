From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 23 Sep 2022 14:30:20 -0000
Message-Id: <166394342077.26738.16117351946794630253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: d251ed9d6c8acc5037e1c4e124d03c1f95a9ca6d
    new: e9209a3c6053a94b34919e14553ea9a43a5a5f7c
    log: |
         e9209a3c6053a94b34919e14553ea9a43a5a5f7c !SQPOLL setups don't need acquire/release semantics on SQ ring updates
         
