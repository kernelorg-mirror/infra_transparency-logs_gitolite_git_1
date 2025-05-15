From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 May 2025 14:44:02 -0000
Message-Id: <174732024202.3517562.2110026391995474236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: a4a39c81e1043b153bde3ef5cb3cf94222ffd918
    new: 334c36eeb5df010ea1d954a96b6eba42a15a1d4a
    log: |
         788019eb559fd0b365f501467ceafce540e377cc genirq: Retain disable depth for managed interrupts across CPU hotplug
         334c36eeb5df010ea1d954a96b6eba42a15a1d4a genirq: Add kunit tests for disable depth counts
         
