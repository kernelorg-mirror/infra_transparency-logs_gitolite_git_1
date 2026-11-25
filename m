From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 25 Nov 2026 03:05:06 -0000
Message-Id: <179557590689.2231388.18150510408209058968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: cbaaeff649b7aa09170cb31db001e5468c2726c0
    new: 81c6c8c608b6075846d3bd5b6f57958300a56eda
    log: |
         73f17a98ea707b505b75c45f1ad7535f8d060195 bpf: net_sched: Defer bpf_kfree_skb() to irq_work with irqs off
         81c6c8c608b6075846d3bd5b6f57958300a56eda bpf: Save irq flags on the stack when freeing a list head or rb root
         
