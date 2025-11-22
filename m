From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Nov 2025 08:25:27 -0000
Message-Id: <176379992723.3267362.100812587968689515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/irq/core
    old: 15300e02321850105f9128992f12742f3cd78180
    new: 3de5e46e50abc01a1cee7e12b657e083fc5ed638
    log: |
         68775ca79af3b8d4c147598983ece012d7007bac genirq: Prevent early spurious wake-ups of interrupt threads
         801afdfbfcd90ff62a4b2469bbda1d958f7a5353 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
         3de5e46e50abc01a1cee7e12b657e083fc5ed638 genirq: Remove cpumask availability check on kthread affinity setting
         
