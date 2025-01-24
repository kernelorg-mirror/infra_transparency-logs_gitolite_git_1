From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 24 Jan 2025 16:32:52 -0000
Message-Id: <173773637279.291359.16929728424900088465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/softirq
    old: 497cf1fea15570b628c0965207ef809c55516383
    new: 63e9171e34068ecd2216b41be754424b71831639
    log: |
         bcbda32b49d13d2f018a3453e51910c97775f0a8 gfs2: Add GLF_PENDING_REPLY flag
         8068542d681811df2754f052c7302dc474b7e5b1 gfs2: Set gl_demote_time more cleanly
         9034950e6c6f1077189ee4f3a76f9e1b63645bc4 gfs2: Rework asynchronous glock disposal mechanism
         dd6289586adbe75f63282807ac96cb042b7e3c47 gfs2: Take glock reference when expecting reply
         7a715267e8f541c3f2c4e4be228d44c54cea0fab gfs2: Introduce atomic glock state updates
         785ae57f2f4cff9e8acc6b64810aca9326c5d734 gfs2: Make gfs2_glock_cb softirq safe
         3e74bed804fa61809307e3aa5a2d97462b500ef6 gfs2: Make gfs2_glock_complete softirq safe
         63e9171e34068ecd2216b41be754424b71831639 gfs2: Allow dlm callbacks in softirq context
         
