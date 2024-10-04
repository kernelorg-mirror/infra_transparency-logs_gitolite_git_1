From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 04 Oct 2024 20:14:53 -0000
Message-Id: <172807289382.2299300.16752404135619131510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12-fixes
    old: fcbc423577ce28b5e470a2a47fed6724430cccdb
    new: ec010333ce7cf3270ae7193a6724794d5a179625
    log: |
         cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
         ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
         
