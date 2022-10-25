From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Tue, 25 Oct 2022 23:06:09 -0000
Message-Id: <166673916935.4580.1787173599420083881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 77d6354bd422c8a451ef7d2235322dbf33e7427b
    new: dd0338eef0d4b5f94bd63e26413da4046aeddb73
    log: |
         55e12bc672021676cae3a62fb4854407ca5004ff module: remove redundant module_sysfs_initialized variable
         a6bc70e1ccdb2562a82c002b35719b2db02e460a module: Remove unused macros module_addr_min/max
         dd0338eef0d4b5f94bd63e26413da4046aeddb73 kernel/params.c: defer most of param_sysfs_init() to late_initcall time
         
