From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 29 May 2024 16:50:53 -0000
Message-Id: <171700145386.10876.4084429536953471697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/gicv3-nmi-prio
    old: 00fc950228e447036550bb6f5392e182b57f64ef
    new: 117451a941fb355fdede5b85ad994080231050e7
    log: |
         7351b7e8751354045f67f9441b632976e977bc35 irqchip/gic-common: remove sync_access callback
         1ba736ea6b5862ec5b389646c7de0d5db52f2910 irqchip/gic-v3: make distributor priorities variables
         552377ffbb793c2b52aa26101a19b4ba311ee48a irqchip/gic-v3: detect GICD_CTRL.DS and SCR_EL3.FIQ earlier
         117451a941fb355fdede5b85ad994080231050e7 irqchip/gic-v3: select priorities at boot time
         
