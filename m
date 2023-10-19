From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 19 Oct 2023 08:07:02 -0000
Message-Id: <169770282295.23348.16760834906271712440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 4735d8fc985ed4f54a17ef341fede62f5df52b3a
    new: 9bc02cf3bf70974b4b1b88649deea7feb2880720
    log: |
         886782b8cecc999288fa5f7ae0918f21073de715 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
         d893d5904bf78ec916f203bb4d20f32dec0733a4 block: simplify bdev_del_partition()
         ec303f2e3198b1a8cea37d94ccae726156b7a025 block: WARN_ON_ONCE() when we remove active partitions
         3375dc063959667399c21b48cfc81dfba964b02d block: move bdev_mark_dead out of disk_check_media_change
         3fd91b391335dffbd0fa1b0c8c283bb0bc60680e block: assert that we're not holding open_mutex over blk_report_disk_dead
         803cc365bd6773a43bab80218df539bc086fab41 fs: assert that open_mutex isn't held over holder ops
         9bc02cf3bf70974b4b1b88649deea7feb2880720 porting: update locking requirements
         
