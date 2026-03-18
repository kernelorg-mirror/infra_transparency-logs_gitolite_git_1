From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 18 Mar 2026 18:22:17 -0000
Message-Id: <177385813773.3861481.13798500898519757871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: c205320354574c6313edb9ae14fac056f014c347
    new: 7ac90767f7abddb044e13bba0dbb68025f69c441
    log: |
         788cef7ff58c74745f3c296ff31f8c83ea3ae915 selftests/landlock: Drain stale audit records on init
         28d73cede2b57178de2986938b81b417a8ed8a29 landlock: Add missing kernel-doc "Return:" sections
         d01d3645359816410bf58addd15b6095842c9121 landlock: Improve kernel-doc "Return:" section consistency
         aa66db26091dd8063fbd55e136cc7f1dab07b153 landlock: Fix formatting in tsync.c
         7ac90767f7abddb044e13bba0dbb68025f69c441 landlock: Fix kernel-doc warning for pointer-to-array parameters
         
