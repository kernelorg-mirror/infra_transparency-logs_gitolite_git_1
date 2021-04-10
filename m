From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 10 Apr 2021 11:36:17 -0000
Message-Id: <161805457778.1532.3457936185601562772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 883ccef355b910398b99dfaf96d40557479a7e9b
    new: 7c07012eb1be8b4a95d3502fd30795849007a40e
    log: |
         c5e3a41187ac01425f5ad1abce927905e4ac44e4 kernel: Initialize cpumask before parsing
         7c07012eb1be8b4a95d3502fd30795849007a40e genirq: Reduce irqdebug cacheline bouncing
         
