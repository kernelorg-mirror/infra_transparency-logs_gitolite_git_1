From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 16 Feb 2023 14:24:58 -0000
Message-Id: <167655749861.24834.17211362724827211650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/dyn_hrtimer
    old: 6c6c32845db34e033bf1818442388e4287074f1e
    new: 715c883363058fb9527ca20b95e1877c1ee7a628
    log: |
         95763d2a198d2235d6508cf6a6e0262b1302acff HACK: Only expire tick_sched_timer and run hrtimers via wheel
         46d39d3d68f8ac51d5e6a45650dc51afb4999868 more prints
         715c883363058fb9527ca20b95e1877c1ee7a628 HACK: force nohz to not turn off tick
         
