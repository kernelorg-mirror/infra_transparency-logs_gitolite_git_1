From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 04 Jan 2022 13:01:15 -0000
Message-Id: <164130127519.1602.1265783562439000193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: c96465c7c581348a2f72aa102517fc4184ff2d08
    new: 8cdf3792526ab681e1f4a0c202e779400b2b8177
    log: |
         5ef3dd20555e8e878ac390a71e658db5fd02845c livepatch: Fix kobject refcount bug on klp_init_patch_early failure path
         50a0f3f55e382b313e7cbebdf8ccf1593296e16f livepatch: Fix missing unlock on error in klp_enable_patch()
         8cdf3792526ab681e1f4a0c202e779400b2b8177 Merge branch 'for-5.17/fixes' into for-next
         
