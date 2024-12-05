From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Dec 2024 14:32:30 -0000
Message-Id: <173340915084.1757728.12477538041500722133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: d387ceb17149fed4d85a1ec01b3d65ae0204060d
    new: 63a48181fbcddefe5fb4c6618938bb64c543945b
    log: |
         63a48181fbcddefe5fb4c6618938bb64c543945b smp/scf: Evaluate local cond_func() before IPI side-effects
         
