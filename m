From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 19 Oct 2023 09:06:19 -0000
Message-Id: <169770637913.1856.15492209202096573524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 9bc02cf3bf70974b4b1b88649deea7feb2880720
    new: 1cf32de9cdca068921128fd10f2da714a50530ad
    log: |
         3e4da8dffe1096f6571f77abbea38ade25f96b25 fs: Avoid grabbing sb->s_umount under bdev->bd_holder_lock
         b0df741ed69db16972a1a9b019c77b2932d93ae0 block: simplify bdev_del_partition()
         2ff3adfb95a3eac06f574f6a09331a2eb64cbb78 block: WARN_ON_ONCE() when we remove active partitions
         6d4367bc04fd918b976de54e531351d8d99c3016 block: move bdev_mark_dead out of disk_check_media_change
         7addcb22270370e1b199dea0fa417987351bc851 block: assert that we're not holding open_mutex over blk_report_disk_dead
         43ab05549df4def273faf9ba93a5b8a5bfdb5d0f fs: assert that open_mutex isn't held over holder ops
         1cf32de9cdca068921128fd10f2da714a50530ad porting: update locking requirements
         
