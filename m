From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 10 Apr 2025 01:26:12 -0000
Message-Id: <174424837248.3846413.4680420166982903256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-annotate+build
    old: 6b4e380deb02de46aaab35d0d3f4a8cd8c9ffdba
    new: 4af32d73e850cb2c0c1679a0d30a65d8d5f4222d
    log: |
         dd2ca9ca0d76a04ba77e10bc39bf68a259053450 perf ui browser: Accept the left arrow key as a Zoom out if done on the first column
         caab12ee523ccf7c144992e1bb32e3d3f58fe628 perf ui browser hists: Simplify the routines that add entries to the popup menu
         4af32d73e850cb2c0c1679a0d30a65d8d5f4222d perf ui browser hists: Set actions->thread before calling do_zoom_thread()
         
