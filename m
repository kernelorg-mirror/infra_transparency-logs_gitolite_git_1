From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Oct 2023 18:58:12 -0000
Message-Id: <169627309245.27550.17990782799146266341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 83494dc51033506eb60c5e11a335461b2dc42111
    new: d844fe65f0957024c3e1b0bf2a0615246184d9bc
    log: |
         d844fe65f0957024c3e1b0bf2a0615246184d9bc sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
         
  - ref: refs/heads/x86/mm
    old: fbf6449f84bf5e4ad09f2c09ee70ed7d629b5ff6
    new: cb17fd1dcdaea8f6508844c690b3ffd5da484800
    log: |
         cb17fd1dcdaea8f6508844c690b3ffd5da484800 x86/mce: Set PG_hwpoison page flag to avoid the capture kernel panic
         
