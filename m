From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 14 Sep 2026 09:34:57 -0000
Message-Id: <178937849743.764805.16696504205416013338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 3e1ee800e52a0f53d7d9a7809be1ffc80ec1788f
    new: cde58dc40cd118855abc674b40260c24f2076c3c
    log: |
         a6b4ebfc16fbd1aa271cf08c35abbe71942b82ca f2fs/024: add missing execute permission
         650bb021929cb7a480555c176f8688c266f510c1 common: fix spelling of SCRATCH_DEV_POOL
         dfdd743084dfc12f8755512e32443d161aa4752b common/rc: remove trailing space from _mread() default map_len
         128ec7a21f60a7b76044c22185b11c7f0df1f64e f2fs/009: fix race condition in orphan inode test
         a90ba59dca447d29b6e1cb308a91ba4d3c671d7f common/scsi_debug: don't slow down I/O
         78f86c0dc9ec7be0ef635561e46d00cb27fbe6a2 common: factor out a _bdev_disk_name helper
         76f16d87f1567ba173dc129fdf0b18f3320feba5 common: add a _sysfs_block_integrity_path helper
         1b04c87913d836f9b985989b3c126dad68c24136 add a "pi" group
         44da803a375a5012e7d76e224121a4545a0c2a02 generic: test I/O on devices with T10 protection information
         cde58dc40cd118855abc674b40260c24f2076c3c generic: test corruption detection using T10 protection information
         
