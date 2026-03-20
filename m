From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 20 Mar 2026 10:47:04 -0000
Message-Id: <177400362471.1940775.16637338272411224558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/preemption-fix
    old: 1f8f4a76e99a1cae5991d49552a4f2f9ac69e25a
    new: 45c740d8a3e5895a39aebc41b7a6c939a672f80a
    log: |
         1b6463ae52fee679691791317f82c4977b4e4977 arm64/entry: Fix involuntary preemption exception masking
         45c740d8a3e5895a39aebc41b7a6c939a672f80a arm64/entry: Remove arch_irqentry_exit_need_resched()
         
