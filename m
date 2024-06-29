From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Sat, 29 Jun 2024 20:59:17 -0000
Message-Id: <171969475767.29690.10073258106925650519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to-build
    old: 451f0cfa8dc270c4ca7ed6125075a801e7d82e02
    new: 01b6ed5fcd5a95f93f9991b005ded2eacf067187
    log: |
         7e1f4eb9a60d40dd17a97d9b76818682a024a127 kallsyms: rework symbol lookup return codes
         01b6ed5fcd5a95f93f9991b005ded2eacf067187 syscalls: fix sys_fanotify_mark prototype
         
