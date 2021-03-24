From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 24 Mar 2021 20:37:15 -0000
Message-Id: <161661823592.31315.15726403970758477019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 8534daf5cf1641c922842a25591c41cbd4e8ef00
    new: c2202f76bb6454bd762e95e08adc6036d3812403
    log: |
         b0b8b689d78c9666a991e1cc87c3dad4c261007f genirq: Allow architectures to override set_handle_irq() fallback
         338a743640e98d26baf4a1450473ddcfe0a0c025 arm64: don't use GENERIC_IRQ_MULTI_HANDLER
         8ff443cebffab22544b77a1f9fb3651a49bde300 arm64: irq: rework root IRQ handler registration
         9eb563cdabe1d583c262042d5d44cc256f644543 arm64: entry: factor irq triage logic into macros
         f0098155d337cab638cf18e37a3e9257d653d481 arm64: Always keep DAIF.[IF] in sync
         3889ba70102ed8c609e42c1d3563c8c041ce0511 arm64: irq: allow FIQs to be handled
         c2202f76bb6454bd762e95e08adc6036d3812403 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso' and 'for-next/fiq' into for-next/core
         
  - ref: refs/heads/for-next/fiq
    old: 0000000000000000000000000000000000000000
    new: 3889ba70102ed8c609e42c1d3563c8c041ce0511
