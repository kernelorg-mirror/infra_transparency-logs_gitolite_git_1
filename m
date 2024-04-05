From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 05 Apr 2024 18:37:50 -0000
Message-Id: <171234227040.15092.9398396458822220453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f382ab1037497f49d290ce6ceb9cdb10b186682e
    new: 9fd85c7d5e28db57e3ac6592d945433d03a6e677
    log: |
         cb517619f96718a4c3c2534a3124177633f8998d x86/extable: Remove unused fixup type EX_TYPE_COPY
         3ddf944b32f88741c303f0b21459dbb3872b8bc5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
         61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
         7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
         511a0e179044b5eb9739de3a76fea334d3385ac1 Merge branch into tip/master: 'timers/urgent'
         97fdadd6831e0f90458f923103728efcdb42b107 Merge branch into tip/master: 'x86/urgent'
         9fd85c7d5e28db57e3ac6592d945433d03a6e677 Merge branch into tip/master: 'x86/cleanups'
         
