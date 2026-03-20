From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 20 Mar 2026 10:45:11 -0000
Message-Id: <177400351102.1939427.10484734372893919320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/preemption-fix
    old: bfeea4d02f0bf81a035690fe13341e3ddf0e6b65
    new: 1f8f4a76e99a1cae5991d49552a4f2f9ac69e25a
    log: |
         1f8f4a76e99a1cae5991d49552a4f2f9ac69e25a arm64/entry: Remove arch_irqentry_exit_need_resched()
         
