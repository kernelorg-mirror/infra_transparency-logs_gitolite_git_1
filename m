From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 21 Dec 2023 14:11:58 -0000
Message-Id: <170316791881.29599.4126990470177324654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: ff7a85af5a5bdda04756a8cdbdc0dd9a7a8ea468
    new: 1c47c16d9bde38d7966c8e1507f2db977161b172
    log: |
         6650ff05e56f073a7b209db6d8e2434c4eabb2f8 gfs2: Add missing set_freezable() for freezable kthread
         1c47c16d9bde38d7966c8e1507f2db977161b172 gfs2: Use wait_event_freezable_timeout() for freezable kthread
         
