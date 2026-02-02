From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 02 Feb 2026 16:17:46 -0000
Message-Id: <177004906685.3056839.4440828481938377220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.19-fixes
    old: 84697bf5532923f70ac99ea9784fab325c560df0
    new: 99a2ef500906138ba58093b9893972a5c303c734
    log: |
         43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
         592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
         99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
         
  - ref: refs/heads/for-next
    old: 068b8cd1fc9b52c9633e64f71a27e79203b0ec4f
    new: cdab91959f725a63396b947212e185556bc4539a
    log: |
         43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
         592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
         99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
         cdab91959f725a63396b947212e185556bc4539a Merge branch 'for-6.19-fixes' into for-next
         
