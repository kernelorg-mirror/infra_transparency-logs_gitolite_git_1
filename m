From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 21 Dec 2023 21:55:26 -0000
Message-Id: <170319572603.10891.17156780574171163788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 1c47c16d9bde38d7966c8e1507f2db977161b172
    new: edd13270fa0660fda608b5f2bf989c770d90d469
    log: |
         76e7211ca129f6a9117ae88c020a4c1cafaa24cc gfs2: Add missing set_freezable() for freezable kthread
         edd13270fa0660fda608b5f2bf989c770d90d469 gfs2: Use wait_event_freezable_timeout() for freezable kthread
         
