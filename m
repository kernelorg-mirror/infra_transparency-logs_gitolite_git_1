From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 18 Feb 2026 13:25:14 -0000
Message-Id: <177142111458.1998872.16058197727706096397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/fsl_mc-declutter
    old: 4307777c6c5bd468978d04db53259ebda785fa7d
    new: 29cb63d2bee4844310a9a67783ba12cafe2484b6
    log: |
         3e307839636b38a23879c47e6c2c87730e0c0931 fsl_mc: Add minimal infrastructure to use platform MSI
         d4ec941361ab0321ba97f9206fba31089a00b342 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
         cc395ddde3d3854ed7ccabd98e99466495b724bc fsl_mc: Switch over to per-device platform MSI
         0a5a64fe164b1146a7581dfa19774dcfe2370a1a fsl_mc: Remove legacy MSI implementation
         29cb63d2bee4844310a9a67783ba12cafe2484b6 platform-msi: Remove stale comment
         
