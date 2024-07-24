From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 24 Jul 2024 08:54:18 -0000
Message-Id: <172181125856.2612.2865724304570311681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/tags/vfs-6.11-rc1.fixes.2
    old: b2a6efbba7f93b951545a6b90493e45aebad4c8d
    new: aa698a657659091560b81aee49eaca4d4c38a6b6
    log: |
         5bc9ad78c2f836bd2fe9b5c911f8499364ee5b6e vfs: handle __wait_on_freeing_inode() and evict() race
         b40c8e7a033ff2cafd33adbe50e2a516f88fa223 vfs: correct the comments of vfs_*() helpers
         f60d38cb02d03f39576f9c7ad13652babded2410 pidfs: when time ns disabled add check for ioctl
         9b3e15046437d0e647e1f29ac955e2a3eb94b675 pidfs: handle kernels without namespaces cleanly
         1bb8dce5dfa9d11ff83a683fab2cda2916384c12 pidfs: add selftests for new namespace ioctls
         212be98aa19303cbf376d61faf9de3ec9997c1cd netfs: Fix writeback that needs to go to both server and cache
         51d37982bbac3ea0ca21b2797a9cb0044272b3aa cachefiles: Set the max subreq size for cache writes to MAX_RW_COUNT
         8eac5358ad3bbc007156a0f9ea5637ee7ae421b5 fs: use all available ids
         f8138f2ad2f745b9a1c696a05b749eabe44337ea filelock: Fix fcntl/close race recovery compat path
         c3a5e3e872f3688ae0dc57bb78ca633921d96a91 vfs: Fix potential circular locking through setxattr() and removexattr()
         b296ba55779291af51185612ca31208bdf07f060 xattr: use simple helper to copy xattr name
         
