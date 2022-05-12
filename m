From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 12 May 2022 17:48:32 -0000
Message-Id: <165237771223.7385.8672652059669022327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: feb9c5e19e913b53cb536a7aa7c9f20107bb51ec
    new: 0ac824f379fba2c2b17b75fd5ada69cd68c66348
    log: |
         2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
         ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
         846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
         c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
         c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
         0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         
