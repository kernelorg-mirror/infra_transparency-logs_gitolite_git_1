From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 11 May 2025 16:28:21 -0000
Message-Id: <174698090163.2527465.11396460187885467884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/msi-prepare-teardown
    old: dc2a1ba468e1f8475d939f1f9e51c339c493d783
    new: ee2c238001f6a7924515b0d11388d01bd34f729a
    log: |
         9e720a913e98d49330652f2823fefbee867beb2c genirq/msi: Add .msi_teardown() callback as the reverse of .msi_prepare()
         84b9b246c6e0420c73d35d1840c89afd62801a82 irqchip/gic-v3-its: Implement .msi_teardown() callback
         e3aafc66a261c2584630e31a6e297eadcbda093e genirq/msi: Move prepare() call to per-device allocation
         ee2c238001f6a7924515b0d11388d01bd34f729a irqchip/gic-v3-its: Use allocation size from the prepare call
         
