From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Dec 2020 14:00:51 -0000
Message-Id: <160786805157.15285.3384584760806707891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 559db8c7e6ed1f24baf7264a6966ee4f051c6446
    new: 3bda84519c6c2d57e7378417ac116f61d50abae1
    log: |
         d11e2d4fc53d68c1f94b294b97838b78fac5763f pinctrl: nomadik: Fix the fallout of the irqdesc change
         5684f2a950727020ebaece04fe89e00d04e3b479 s390/irq: Use the correct irq stats accessor
         3bda84519c6c2d57e7378417ac116f61d50abae1 genirq: Reexport irq_to_desc() for PPC KVM
         
