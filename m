From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 18 Feb 2023 03:06:49 -0000
Message-Id: <167668960978.10020.1840414010097582020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/dyn_hrtimer
    old: 621948fff66f3ce64f723a81566228363a29e3b5
    new: 5e82ce95f04d084588ebaf0aad19608479a1d72e
    log: |
         5e82ce95f04d084588ebaf0aad19608479a1d72e Make sure tick_sched hrtimer is canceled before reinitializing
         
