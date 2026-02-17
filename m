From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 17 Feb 2026 16:56:18 -0000
Message-Id: <177134737889.881588.3051232671053751185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/fsl_mc-declutter
    old: 26b850504d88ce20086eb3b523b449d8d5d876e2
    new: 4307777c6c5bd468978d04db53259ebda785fa7d
    log: |
         b1da389ed79bb40902bf01c6da1e27b8aa546102 fsl-mc: Remove MSI domain propagation to sub-devices
         81acd11416fd679697134bbf6c1e43ec78f14cbc fsl-mc: Divorce DID retrival from IRQ domain
         c29c6372ff8b13800e97a3f4da767b96333fbe4d genirq/msi: Add initiator id retrival to msi_domain_ops
         8192cf11cd8ce908321af18ad07427e4991ef801 fsl_mc: Add minimal infrastructure to use platform MSI
         1b92b35e8edfe7c9f7558302eed3d2b20ff3e374 irqchip/gic-v3-its: Plumb fsl_mc into platform MSI handling
         24b7ca44ba0f5f4206ab79543d28a53ce01939fa fsl_mc: Switch over to platform MSI
         2ab701004557a170691a24baee953906eae789c3 fsl_mc: Remove legacy MSI implementation
         4307777c6c5bd468978d04db53259ebda785fa7d platform-msi: Remove stale comment
         
