From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 23 Jan 2025 16:37:42 -0000
Message-Id: <173765026242.3272728.17876091748553430400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/softirq
    old: e9cace4923faefaa2c19f21160abe6cc65d34e16
    new: 8dd84d2464e141728a79b823c5882cb931a12338
    log: |
         a8e4a2700316bfc984181a23f1789e95444e0567 gfs2: Add GLF_PENDING_REPLY flag
         a8d4bd92f753d8a605459415e3ab23ef5ba3d7e9 gfs2: Take glock reference when expecting reply
         d41570d4bd40261e0bcf763c231336dd88ba6ee2 gfs2: Introduce atomic glock state updates
         2997ac1b79d639146ee8920009abc25d3075c851 gfs2: Make gfs2_glock_cb softirq safe
         53af6134cbdcc38eff4d9a19549c98a9ede0f19f gfs2: Make gfs2_glock_complete softirq safe
         8dd84d2464e141728a79b823c5882cb931a12338 gfs2: Allow dlm callbacks in softirq context
         
