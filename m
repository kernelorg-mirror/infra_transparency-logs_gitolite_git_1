From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 09 Mar 2026 13:38:00 -0000
Message-Id: <177306348011.501045.10177629703713268934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.0
    old: 25966fc097691e5c925ad080f64a2f19c5fd940a
    new: 155a3bedccaf57c69aa0b590ba3fb579debf3a4d
    log: |
         155a3bedccaf57c69aa0b590ba3fb579debf3a4d ublk: don't clear GD_SUPPRESS_PART_SCAN for unprivileged daemons
         
  - ref: refs/heads/for-next
    old: 9d3bfad96326c6d4d80729f0733f6ef9d9650efe
    new: 506c0d214708df44435512e1af954bb871a89f8b
    log: |
         25966fc097691e5c925ad080f64a2f19c5fd940a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
         155a3bedccaf57c69aa0b590ba3fb579debf3a4d ublk: don't clear GD_SUPPRESS_PART_SCAN for unprivileged daemons
         506c0d214708df44435512e1af954bb871a89f8b Merge branch 'block-7.0' into for-next
         
