From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 01 Apr 2026 14:12:23 -0000
Message-Id: <177505274346.4186697.7467328641001304750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 56c167a0c0fa24aa6eb14c4e81cc4bad1048d651
    new: 34d85ad42604fbb5a8903488c6a7e2862e2d0254
    log: |
         34d85ad42604fbb5a8903488c6a7e2862e2d0254 genirq/affinity: Remove cpus_read_lock() while reading cpu_possible_mask
         
