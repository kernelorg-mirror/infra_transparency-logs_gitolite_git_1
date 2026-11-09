From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 14:01:54 -0000
Message-Id: <179423291493.453716.11854570185702034748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 39512299c085723a334a5c50b999d661d9de64af
    new: 1aed0e209f0c3bb1f28d4d69c2fc23528d30981e
    log: |
         c3f7de51aac3f5b7a369222acb06509922268feb genirq/matrix: Update availability for offline managed IRQ changes
         1aed0e209f0c3bb1f28d4d69c2fc23528d30981e genirq: Resend pending interrupts after handle_simple_irq()
         
