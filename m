From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 14 Jul 2025 09:20:43 -0000
Message-Id: <175248484347.207086.16168329983932888741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.coredump
    old: a6ed5691b2428cc578908ee050d5d4908a6e065e
    new: 5c21c5f22d0701ac6c1cafc0e8de4bf42e5c53e5
    log: |
         5c21c5f22d0701ac6c1cafc0e8de4bf42e5c53e5 cleanup: add a scoped version of CLASS()
         
  - ref: refs/heads/vfs-6.17.integrity
    old: 4a3def74d9810f4d4148a3aa17b76d2f0c0f6109
    new: 42b0ef01e6b5e9c77b383d32c25a0ec2a735d08a
    log: |
         42b0ef01e6b5e9c77b383d32c25a0ec2a735d08a block: fix FS_IOC_GETLBMD_CAP parsing in blkdev_common_ioctl()
         
  - ref: refs/heads/vfs-6.17.misc
    old: 25050181b61aa0153f3a378a5472d134f8e4ef25
    new: 0f235ca12321e6d38c99fa74251729c5b78e6d91
    log: |
         3bc4e4410830d556b0f40dfa6671bfcaeacc1599 vfs: Remove unnecessary list_for_each_entry_safe() from evict_inodes()
         110ae5fb48ed6b0dd7e84087c9e4f0695caf4681 drm/i915: Use kernel_write() in shmem object create
         dd09194ff58c4b551be9e9357d8ed20bbe62624b drm/i915: Refactor shmem_pwrite() to use kiocb and write_iter
         254a06118b314c34ab903cf8b2aef0d683428ff7 fs: change write_begin/write_end interface to take struct kiocb *
         ff2219c021c54f4b281ef6a8ebe198b8db0eac7e mm/pagemap: add write_begin_get_folio() helper function
         2677497bc6f4d89870200db5198f0e25ec19f1c9 ext4: support uncached buffered I/O
         0f235ca12321e6d38c99fa74251729c5b78e6d91 Merge patch series "fs: refactor write_begin/write_end and add ext4 IOCB_DONTCACHE support"
         
  - ref: refs/heads/vfs-6.17.nsfs
    old: cd267cdef5fe98006a6b989c5cda035032bb839f
    new: 76fdb7eb4e1c91086ce9c3db6972c2ed48c96afb
    log: |
         76fdb7eb4e1c91086ce9c3db6972c2ed48c96afb uapi: export PROCFS_ROOT_INO
         
  - ref: refs/heads/vfs-6.17.pidfs
    old: a683a5b2ba23598ad343e5ec10a4ef4077497fc9
    new: 1f531e35c146cca22dc6f4a1bc657098f146f358
    log: |
         1f531e35c146cca22dc6f4a1bc657098f146f358 don't bother with path_get()/path_put() in unix_open_file()
         
  - ref: refs/heads/vfs-6.17.super
    old: 165fa94de612c4d7313862c1830e2f40ddcbb592
    new: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
  - ref: refs/heads/vfs.fixes
    old: 98f99394a104cc80296da34a62d4e1ad04127013
    new: 86ab0c10090b26e789b7bf477d4b673b5e18e55b
    log: |
         6b89819b06d8d339da414f06ef3242f79508be5e cachefiles: Fix the incorrect return value in __cachefiles_write()
         0a9e7405131380b57e155f10242b2e25d2e51852 isofs: Verify inode mode when loading from disk
         177bb4cba97aae951b910d8ca248480715d09009 iomap: avoid unnecessary ifs_set_range_uptodate() with locks
         fdfe0133473a528e3f5da69c35419ce6711d6b89 fix a leak in fcntl_dirnotify()
         4c238e30774e3022a505fa54311273add7570f13 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
         89635eae076cd8eaa5cb752f66538c9dc6c9fdc3 netfs: Fix race between cache write completion and ALL_QUEUED being set
         86ab0c10090b26e789b7bf477d4b673b5e18e55b Merge patch series "netfs: Fix use of fscache with ceph"
         
  - ref: refs/heads/vfs-6.17.iomap
    old: 0000000000000000000000000000000000000000
    new: 2f368b5f93430e58f5006d6d5be4916753130cb0
