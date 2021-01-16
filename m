From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 16 Jan 2021 16:34:23 -0000
Message-Id: <161081486348.15617.416108001398237399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 60c5f144569f9b3da2d9b1d8a318af912419e342
    new: 61f59723b3552dcd41b08da30fad91279b29f432
    log: |
         8a3cc755b13808eba74846dfd1033fcbc21f9a65 coredump: don't bother with do_truncate()
         f0b245b318b65d67348c915b7fa74ffd5c888ced coredump.h: move CONFIG_COREDUMP-only stuff inside the ifdef
         61f59723b3552dcd41b08da30fad91279b29f432 Merge branch 'work.coredump' into for-next
         
