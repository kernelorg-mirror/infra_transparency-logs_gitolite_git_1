From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 01 Sep 2023 00:34:17 -0000
Message-Id: <169352845720.24352.3222111283403191171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/vmalloc-debug-fixes
    old: 385afc308a6acecb8503b40229f52d885453b828
    new: 5f743e9616300059d4ea35cde40456dcc8a663c0
    log: |
         e4961596a34ca8db1224fd154feb5aad59553b6e FIXUP: mm/vmalloc: Add a safer version of find_vm_area() for debug
         5f743e9616300059d4ea35cde40456dcc8a663c0 rcu: Dump vmalloc memory info safely
         
