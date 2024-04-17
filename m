From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 17 Apr 2024 08:34:15 -0000
Message-Id: <171334285570.6903.11869363434386829391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 8133a22496f4d65341663fd489f3edbce06eb0f7
    new: 29efef6907aab1bdf7d4d17881ce1ffdf9825a93
    log: |
         990b6762f412588d034e516ebcc33adcd076a63d gfs2: Fix potential glock use-after-free on unmount
         d0a176afacf3f195a8c5b450dcff2b52b2fde08a gfs2: Unlock fewer glocks on unmount
         9d24cd43a7f0ac79e77ef73db0302229614b3b9c gfs2: finish_xmote cleanup
         2d6e1a68c621275647048c3fac56ce4555887242 gfs2: do_xmote fixes
         29efef6907aab1bdf7d4d17881ce1ffdf9825a93 gfs2: Remove and replace gfs2_glock_queue_work
         
