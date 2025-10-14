From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 14 Oct 2025 10:25:05 -0000
Message-Id: <176043750561.3271663.14207562438169752464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/gicv5-fixes
    old: 2617ed706268667d09df98603c34830e6945cee3
    new: d326a1131fe5883f610e786c2dc252810c434a61
    log: |
         3947cda1cfcb90b0d06ee0cdeb34a4989f4766f2 of/irq: Add msi-parent check to of_msi_xlate()
         ffb8dfcf240c5ac0619f65bc559b7f3362ca9def of/irq: Fix OF node refcount in of_msi_get_domain()
         3d4e03a3cc81be6277cf7bbe5cb6481b96bc3833 PCI: iproc: Implement MSI controller node detection with of_msi_xlate()
         d326a1131fe5883f610e786c2dc252810c434a61 irqchip/gic-its: Rework platform MSI deviceID detection
         
