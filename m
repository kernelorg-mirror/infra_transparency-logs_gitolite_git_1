From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 04 Nov 2025 22:09:38 -0000
Message-Id: <176229417837.1817049.14516801260070273949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/irq/core
    old: 7804a7e56139a2903be63964184316442e465770
    new: 8e96a44cd672f060c2c8b1b428031efe76b2049a
    log: |
         8e96a44cd672f060c2c8b1b428031efe76b2049a genirq: Fix IRQ threads affinity VS cpuset isolated partitions
         
