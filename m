From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 19 Oct 2026 23:23:02 -0000
Message-Id: <179245218219.991811.6548568926779666725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 4c665c94b86cb38cf0bb85517cdaebc1cdc31e7b
    new: 3cf2ab17d1ede9d143b7be115e0dd30545050eaf
    log: |
         da13e0e72a7329c95642c44b2d03d194ab071e04 cgroup: fix cgroup.kill for exited thread group leader
         3cf2ab17d1ede9d143b7be115e0dd30545050eaf selftests/cgroup: test cgroup.kill with an exited thread group leader
         
  - ref: refs/heads/for-next
    old: 8667a32081d6c19fc9e4c92714e66d163a66e3aa
    new: 057282a6247ba82e164ae3f519a798e7e6ba0997
    log: |
         da13e0e72a7329c95642c44b2d03d194ab071e04 cgroup: fix cgroup.kill for exited thread group leader
         3cf2ab17d1ede9d143b7be115e0dd30545050eaf selftests/cgroup: test cgroup.kill with an exited thread group leader
         057282a6247ba82e164ae3f519a798e7e6ba0997 Merge branch 'for-7.4-fixes' into for-next
         
