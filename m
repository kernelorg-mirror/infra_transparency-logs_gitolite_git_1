From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Aug 2021 20:50:18 -0000
Message-Id: <162862861861.20672.10179505491379205847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 1d07a835819e2d3c85af8f093a02c2e6bca422d6
    new: 92848731c45f4f9c3d9818e6b4ba1b2884002324
    log: |
         91cc470e797828d779cd4c1efbe8519bcb358bae genirq: Change force_irqthreads to a static key
         92848731c45f4f9c3d9818e6b4ba1b2884002324 genirq/matrix: Fix kernel doc warnings for irq_matrix_alloc_managed()
         
