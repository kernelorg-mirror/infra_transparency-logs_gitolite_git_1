From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 01 Sep 2023 00:25:16 -0000
Message-Id: <169352791650.19504.4633405182209108976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/vmalloc-debug-fixes
    old: 58da162c6f85be40198929aa8ae275c0ecf12164
    new: 385afc308a6acecb8503b40229f52d885453b828
    log: |
         5316040e8d40c65fe6620837493ff607d2a95c28 mm/vmalloc: Add a safer version of find_vm_area() for debug
         cccc464bb4d99743ce01d8cc18ffc3c970d21c88 rcu: Dump vmalloc memory info safely
         385afc308a6acecb8503b40229f52d885453b828 FIXUP: mm/vmalloc: Add a safer version of find_vm_area() for debug
         
