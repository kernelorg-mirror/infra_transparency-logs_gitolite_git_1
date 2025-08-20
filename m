From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 20 Aug 2025 11:18:51 -0000
Message-Id: <175568873123.3780211.12421790346156899464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/hrtimer-cleanup-get_time
    old: 6e347b37eced425c3d5ada890e7d59bd07260c7f
    new: be1b53341b44e11e703377d607769c7423acbfec
    log: |
         ee0a0facdd73f059fef23e4f9d53d8742caa5324 hrtimer: Remove hrtimer_clock_base::get_time
         e3ddde1f3c565e804330dfd3b36d1c638121f1c0 posix-timers: Avoid direct access to hrtimer clockbase
         ff103e258b671f3b642e354ee02f794de3164667 timers/itimer: Avoid direct access to hrtimer clockbase
         e92658eb771e192901888193e8e946af346e5ba9 sched/core: Avoid direct access to hrtimer clockbase
         7a1386d4abce46ef7b492a5adf82e038913f8111 lib: test_objpool: Avoid direct access to hrtimer clockbase
         d107a43dee0ffd215b7bf0e81b46b83f0088ba13 ALSA: hrtimer: Avoid direct access to hrtimer clockbase
         57bfe13571d73f51cbab7c647ca3af9bbb815e2c media: pwm-ir-tx: Avoid direct access to hrtimer clockbase
         c5cae6b54c806291c33beb366d5624c773f55b63 hrtimer: Use hrtimer_cb_get_time() helper
         001b545f64efdcf1c8b1cb5ea7077f8e0834f930 hrtimer: Reorder branches in hrtimer_clockid_to_base()
         be1b53341b44e11e703377d607769c7423acbfec hrtimer: Remove hrtimer_clock_base::get_time
         
