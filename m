From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Nov 2025 19:54:38 -0000
Message-Id: <176375487886.2619509.321521649653217580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 9d3faec60b1303fbec53d7a9b48a8c0fc5ae029b
    new: 15300e02321850105f9128992f12742f3cd78180
    log: |
         9d5ca2edd74e479ad09bc7d02820395a9d46e2bd genirq: Prevent early spurious wake-ups of interrupt threads
         71b89ad36c06603c093f04e142972d67c9272f14 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
         15300e02321850105f9128992f12742f3cd78180 genirq: Remove cpumask availability check on kthread affinity setting
         
