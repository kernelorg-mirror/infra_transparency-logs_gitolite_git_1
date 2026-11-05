From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pza/linux
Date: Thu, 05 Nov 2026 11:04:23 -0000
Message-Id: <179387666318.3975633.14865853800388188617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pza/linux
user: pza
changes:
  - ref: refs/heads/reset/fixes
    old: 168cae7e87463c34758db2b51537937a29b753f1
    new: d1f583c1eab5e4432c7ad48a8abd27cffbc8a549
    log: |
         f06482ceb314c8dc19f3d084b29c27af237556b5 reset: Fix reset_control leak when put after controller unregister
         d1f583c1eab5e4432c7ad48a8abd27cffbc8a549 reset: Fix circular locking dependency in reset_controller_unregister()
         
