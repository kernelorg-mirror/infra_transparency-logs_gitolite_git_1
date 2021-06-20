From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 20 Jun 2021 08:34:25 -0000
Message-Id: <162417806514.10609.328133466250187519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/ipi-irq-raw-wip
    old: 3cf057476d705407111d80eac7c1625a47c92213
    new: 63b54b0a10a23a72f4dda81d9eaf557f2278df50
    log: |
         2f2060d8832cdd6a29489208fab382484f7b8592 arm64: Mark the recheduling IPI as raw interrupt
         7ed79123f252a54ee39e4f2562ce656d38d5ce0f arm: Mark the recheduling IPI as raw interrupt
         81bfc1f77f5276f60c546d9c9f1885ec3f96709e genirq: Drop IRQ_HIDDEN from IRQF_MODIFY_MASK
         63b54b0a10a23a72f4dda81d9eaf557f2278df50 genirq: Rename IRQ_HIDDEN to IRQ_IPI
         
