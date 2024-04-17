From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 17 Apr 2024 08:32:34 -0000
Message-Id: <171334275460.6252.15165654102567541967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: de5bd4a044178051cbefbdee6246ca574f049ce0
    new: 8133a22496f4d65341663fd489f3edbce06eb0f7
    log: |
         fa98f24f2d5bc05472c895a263c3be54ad065748 gfs2: Fix potential glock use-after-free on unmount
         3560ae7b6dccaf89f10cad8e03b9f6e796606cb6 gfs2: Unlock fewer glocks on unmount
         5642ddef212cc7dba76e89e631c041c35c13e3ac gfs2: finish_xmote cleanup
         b7d2e4150b68e5d7bf7ed30c47074b90f592339a gfs2: do_xmote fixes
         8133a22496f4d65341663fd489f3edbce06eb0f7 gfs2: Remove and replace gfs2_glock_queue_work
         
