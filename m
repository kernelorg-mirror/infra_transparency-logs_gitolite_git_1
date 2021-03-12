From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 12 Mar 2021 18:17:32 -0000
Message-Id: <161557305231.12467.1481913180942549653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: c7071810c4aa3f59ecec504f7661d6cb8bb9b94f
    new: 3e54b97cd19bedc6dc6327162b54d7e26680c5e0
    log: |
         49f8196d81203d5c6e2565411146b1826680e79d arm64: entry: convert SError handlers to C
         328bc4292e5598c529787884a0818a30f1456dde arm64: entry: unmask IRQ after EL0 handling
         6db67e25f91cb443255e6be9171ec0f5251e0fc3 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
         67e9869dfdfcf4b9a5a56f34dd7289ba50c37339 arm64: entry: move preempt logic to C
         f91b0ccbea10a0aed4b479aebdd3c6e673fff4fb arm64: entry: add a call_on_irq_stack helper
         3e54b97cd19bedc6dc6327162b54d7e26680c5e0 arm64: entry: convert irq handlers to C
         
