From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Sep 2025 14:25:09 -0000
Message-Id: <175811910961.2214790.16788843277936568052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 8ad25ebfa70e86860559b306bbc923c7db4fcac6
    new: 3253cb49cbad4772389d6ef55be75db1f97da910
    log: |
         fd4e876f59b7e70283b4025c717cad8948397be1 softirq: Provide a handshake for canceling tasklets via polling
         3253cb49cbad4772389d6ef55be75db1f97da910 softirq: Allow to drop the softirq-BKL lock on PREEMPT_RT
         
