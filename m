From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 04 Apr 2023 17:39:48 -0000
Message-Id: <168062998874.10860.5515180691251917346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.4
    old: 0e4001e9b7249a2841aa5bf105915ca5fc833778
    new: 7b8f6340e26bad880c095b43b9b0f2f4c711dda1
    log: |
         6b79a428c02769f2a11f8ae76bf866226d134887 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
         e6c908b5d86faf3dbcf314b1c07c342268e32def dm: push error reporting down to dm_register_target()
         2a455a0b418f972d61b68f9321b7d1892c16b4f7 dm mirror: add DMERR message if alloc_workqueue fails
         178ab055c55a6446e1b99ea92d665e874df8d476 dm: remove unnecessary (void*) conversions
         7b8f6340e26bad880c095b43b9b0f2f4c711dda1 dm raid: remove unused d variable
         
