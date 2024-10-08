From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 08 Oct 2024 20:15:23 -0000
Message-Id: <172841852359.2879431.12212381129016435464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5b7c893ed5ed0fc1cbe28c0e3296a6fb45698486
    new: 75b607fab38d149f232f01eae5e6392b394dd659
    log: |
         fcbc423577ce28b5e470a2a47fed6724430cccdb sched_ext: Add __weak markers to BPF helper function decalarations
         cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
         ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
         b62933eee41e2909422c2c3d7fdb56217913faf9 sched/core: Make select_task_rq() take the pointer to wake_flags instead of value
         f207dc2dcdcf0e1e7d260b392784855ce8d84147 sched/core: Add ENQUEUE_RQ_SELECTED to indicate whether ->select_task_rq() was called
         9b671793c7d95f020791415cbbcc82b9c007d19c sched_ext, scx_qmap: Add and use SCX_ENQ_CPU_SELECTED
         e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
         75b607fab38d149f232f01eae5e6392b394dd659 Merge tag 'sched_ext-for-6.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
         
