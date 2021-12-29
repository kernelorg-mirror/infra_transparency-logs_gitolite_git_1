From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 29 Dec 2021 11:33:13 -0000
Message-Id: <164077759343.4668.17345427410622708446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 81951dbe41810f660168e8436db15d4f77390ebd
    new: 2c75c721298cd64ebd0aaa1dd5aec9e3ccb07bfd
    log: |
         d1ec447a0c13fe9d1850c51b76665e7beb7efba8 headers/deps: Add header dependencies to .c files: <linux/export.h>
         2c75c721298cd64ebd0aaa1dd5aec9e3ccb07bfd headers/prep: kprobes/test: Make it depend on CONFIG_STACKTRACE
         
