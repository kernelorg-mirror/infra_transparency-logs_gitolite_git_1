From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Oct 2023 08:44:22 -0000
Message-Id: <169830986243.5915.5446584562974633805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6ebc9646fd8f053872a74d3475047dd491ddbf51
    new: 9c12471eb50c0efacdc964bbc23376116dd1b97d
    log: |
         a0b0bad10587ae2948a7c36ca4ffc206007fbcf3 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
         f199bf5bf84c19a4f488a39d7d694ab10787de35 irqchip/gic-v3-its: Don't override quirk settings with default values
         083efcfd1c31dcc395341b4f5aa5d0ae072ae329 x86/cpu: Add model number for Intel Arrow Lake mobile processor
         7a26d4a363fa3c296f758e2c8eca2e04f7f3318a Merge branch into tip/master: 'irq/urgent'
         485b5a047c3421afdb4253a3a7d761d6d45b426e Merge branch into tip/master: 'x86/urgent'
         9c12471eb50c0efacdc964bbc23376116dd1b97d Merge branch into tip/master: 'irq/core'
         
