From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 13 Nov 2025 18:29:52 -0000
Message-Id: <176305859277.578332.7225406522706404615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18-fixes
    old: c87488a12393a23f8a1b9850b989b386c58cac3f
    new: a257e974210320ede524f340ffe16bf4bf0dda1e
    log: |
         a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
         
  - ref: refs/heads/for-next
    old: 30ca23103a1203949dee8fc1edd9cbb9669d2835
    new: d64133f9be48e24b427b14c45f2140302d39e46e
    log: |
         a257e974210320ede524f340ffe16bf4bf0dda1e sched_ext: Fix possible deadlock in the deferred_irq_workfn()
         d64133f9be48e24b427b14c45f2140302d39e46e Merge branch 'for-6.18-fixes' into for-next
         
