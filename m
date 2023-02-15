From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 15 Feb 2023 20:00:07 -0000
Message-Id: <167649120725.23981.2031413591552466824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 70b5339caf847b8b6097b6dfab0c5a99b40713c8
    new: 8843e06f67b14f71c044bf6267b2387784c7e198
    log: |
         8843e06f67b14f71c044bf6267b2387784c7e198 ring-buffer: Handle race between rb_move_tail and rb_check_pages
         
