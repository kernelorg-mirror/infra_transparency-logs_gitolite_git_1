From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 20 Mar 2026 11:32:17 -0000
Message-Id: <177400633777.1978690.6050698975646729285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/preemption-fix
    old: c6db884810184b5f92cefaf31f41af8a2303d346
    new: 423b062b9d1426491a06e59385e3b55da584cda0
    log: |
         dc9f4cab0445dc2559cf7f142d4faba41084cda7 arm64/entry: Fix involuntary preemption exception masking
         423b062b9d1426491a06e59385e3b55da584cda0 arm64/entry: Remove arch_irqentry_exit_need_resched()
         
