From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 29 May 2024 15:16:04 -0000
Message-Id: <171699576464.5508.10688473450107457936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/gicv3-nmi-prio
    old: 0a9a8a1398f98e107d5bc575094afbd68da823f0
    new: 00fc950228e447036550bb6f5392e182b57f64ef
    log: |
         3dd61d9e006cde34939e8852789747fc22f4ce23 irqchip/gic-v3: detect GICD_CTRL.DS and SCR_EL3.FIQ earlier
         00fc950228e447036550bb6f5392e182b57f64ef irqchip/gic-v3: select priorities at boot time
         
