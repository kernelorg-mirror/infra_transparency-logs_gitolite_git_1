From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 27 Jan 2025 10:20:53 -0000
Message-Id: <173797325370.3501161.12644803551104485336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 488d9d5e3e554a2a45cec5df3db2f492c4a80991
    new: 9c9f86794cfe82ec129de873010caad05cc98620
    log: |
         825c78e6a60c309a59d18d5ac5968aa79cef0bd6 irqchip/riscv: Ensure ordering of memory writes and IPI writes
         987f379b54091cc1b1db986bde71cee1081350b3 irqchip/irq-mvebu-icu: Fix access to msi_data from irq_domain::host_data
         fb1102a09a3b6710ac1e033690f0283696dc94dc Revert "x86/boot: Reject absolute references in .head.text"
         6fd7ef67d54ce912b38d80842b0fcba57999a373 Merge branch into tip/master: 'x86/urgent'
         9c9f86794cfe82ec129de873010caad05cc98620 Merge branch into tip/master: 'irq/urgent'
         
