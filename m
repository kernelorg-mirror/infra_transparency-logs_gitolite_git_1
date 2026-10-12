From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 12 Oct 2026 18:43:08 -0000
Message-Id: <179183058857.825688.8692826990997084817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 316b06ccee04ad871f6233ad7a3884b0ea457360
    new: b5e3981c9b7d1c8fff11d0cd2c2fb008b5110e4c
    log: |
         057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
         c774ec8f0a5d02a06d34c27f5a7de7e333b91265 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
         1765a153d985c231357145e26798f9408db10e42 cgroup/pids: Restore pids.events notifications in local mode
         31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
         e06b678e3b4e12fdaa0b51a7a5a54abc5dbd6469 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
         23b1ab15ca91f2cffaf149d9bb0fafeb700c7db2 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
         b8eb5fd5bdb4c03758b056c70e5e1d962ca89757 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
         c2dfb2aea8b96884c7b4e1af337106e1cf5f4b5a cgroup: Merge branch 'for-7.3-fixes' into for-7.4
         b5e3981c9b7d1c8fff11d0cd2c2fb008b5110e4c selftests/cgroup: test pids.events notification
         
  - ref: refs/heads/for-next
    old: 7fd642134dc2c87b80fefc8d19de956dea88b0eb
    new: 177422063075ae1d7b72dabd174ebc2bac3e29ec
    log: |
         c2dfb2aea8b96884c7b4e1af337106e1cf5f4b5a cgroup: Merge branch 'for-7.3-fixes' into for-7.4
         b5e3981c9b7d1c8fff11d0cd2c2fb008b5110e4c selftests/cgroup: test pids.events notification
         177422063075ae1d7b72dabd174ebc2bac3e29ec Merge branch 'for-7.4' into for-next
         
