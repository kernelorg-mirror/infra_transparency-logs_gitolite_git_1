From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 24 Sep 2022 15:40:48 -0000
Message-Id: <166403404804.6980.17432988355097725617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3db61221f4e8f18d1dd6e45dbe9e3702ff2d67ab
    new: 1772094f12a7b180aa9ab849586f891b14d06d1f
    log: |
         c0feea594e058223973db94c1c32a830c9807c86 workqueue: don't skip lockdep work dependency in cancel_work_sync()
         a81e18e963ce13ecfa4f0f11b185bc8372f203f8 cpuset: Add Waiman Long as a cpuset maintainer
         df02452f3df069a59bc9e69c84435bf115cb6e37 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
         aae8dda51964ff9d3f1dc96528b853826667efad Merge tag 'wq-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
         1772094f12a7b180aa9ab849586f891b14d06d1f Merge tag 'cgroup-for-6.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         
