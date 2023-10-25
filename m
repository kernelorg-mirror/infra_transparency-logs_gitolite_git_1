From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 25 Oct 2023 20:48:40 -0000
Message-Id: <169826692010.3881.1977252120128274838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 1cf32de9cdca068921128fd10f2da714a50530ad
    new: 79ac81458fb58e1bac836450d6c68da1da9911d9
    log: |
         28f028cea96d28101a8658b2b9e49c84be875284 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
         8a300dd4535563137d2d088c5a1524e538dadc24 block: simplify bdev_del_partition()
         c8bc3398b0b2cc04bd1fff88923cf400df8b382d block: WARN_ON_ONCE() when we remove active partitions
         558fbd7f8c7340a7fc9707fa7512ee013a2d6a1b block: move bdev_mark_dead out of disk_check_media_change
         b55205a24d26077e647032d745d3d42918ea88da block: assert that we're not holding open_mutex over blk_report_disk_dead
         35851341db86f2258461744ee07e92364f5b7195 fs: assert that open_mutex isn't held over holder ops
         79ac81458fb58e1bac836450d6c68da1da9911d9 porting: update locking requirements
         
