From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 06 Dec 2024 14:26:43 -0000
Message-Id: <173349520367.3060220.3471033942479397248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: a5aebe65f07db84ea69eb5388c5a37ff8372246a
    new: 0505ca384128eb598dd77ff0a598a6b54c25d280
    log: |
         c83d77eb0f216867e44da6b257b129582ba23287 btrfs: properly wait for writeback before buffered write
         c7c97ceff98cc459bf5e358e5cbd06fcb651d501 btrfs: handle bio_split() errors
         f10bef73fb355e3fc85e63a50386798be68ff486 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
         0505ca384128eb598dd77ff0a598a6b54c25d280 Merge branch 'misc-6.13' into next-fixes
         
