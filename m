From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 19 Jun 2023 16:18:54 -0000
Message-Id: <168719153453.24010.2992755144150727713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 9b37b3342a98300bbc96974a39edb9530700fe07
    new: 5cf8f23baf5f2e793d5027fd2bfb4c2db1846010
    log: |
         4cf650f23040220f7a6e3ec1981c74503ddf7c23 fs/aio: Stop allocating aio rings from HIGHMEM
         b8de7225f513059238f248e1c8accc1ce9c705fa eventfd: show the EFD_SEMAPHORE flag in fdinfo
         a8229fa21682e6fdd16781d9e90987a07f62c9d0 autofs: set ctime as well when mtime changes on a dir
         3e3a566392e2f43b08a45e374a17fd528fb2cf91 eventfd: add a uapi header for eventfd userspace APIs
         496de0b41695f98495d5740386993d936f3d3845 fs: Protect reconfiguration of sb read-write from racing writes
         5cf8f23baf5f2e793d5027fd2bfb4c2db1846010 fs: Provide helpers for manipulating sb->s_readonly_remount
         
