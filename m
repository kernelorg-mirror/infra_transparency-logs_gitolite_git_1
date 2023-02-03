From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 03 Feb 2023 00:31:42 -0000
Message-Id: <167538430290.31906.14324052710588901344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/oops_limit-4.14
    old: 57bff1fe024e6e23f6dad0f46160aa76c9b4a43c
    new: 5d4278f009c6928a4a90709f2d8bad8542934276
    log: |
         33e0f956456deb9b3f321d329faf68a0363a192e panic: Consolidate open-coded panic_on_warn checks
         59dec5e5210c1d2c7d2cb964b8362964d67afdf5 panic: Introduce warn_limit
         0ff64be37d10875d5094e52e13f2d8e5ed29093f panic: Expose "warn_count" to sysfs
         fa49fdc1a3090cbccaf77ff2bd559afb7bfbfa8f docs: Fix path paste-o for /sys/kernel/warn_count
         5d4278f009c6928a4a90709f2d8bad8542934276 exit: Use READ_ONCE() for all oops/warn limit reads
         
