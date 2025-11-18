From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 18 Nov 2025 13:51:07 -0000
Message-Id: <176347386735.2524473.17792789027106014473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/irq/core
    old: 8e96a44cd672f060c2c8b1b428031efe76b2049a
    new: 047c261d30777634d3d6b1a4b778c5cc569624e9
    log: |
         f11e42fab46750fde7c0d3f5eebc31e292205ca3 genirq: Fix IRQ threads affinity VS cpuset isolated partitions
         047c261d30777634d3d6b1a4b778c5cc569624e9 genirq: Remove cpumask availability check on kthread affinity setting
         
