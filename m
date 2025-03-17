From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 17 Mar 2025 09:23:29 -0000
Message-Id: <174220340980.2611466.8382239822504200753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 9cbac4a9147a685fcc2db7f00b8756864dcca459
    new: 7fd8cbe39f7563ab004916d60977ab3cd8bce2a4
    log: |
         9d7d154f3445d6a8fb690839c9c6cba72543be9d cleanup: Provide retain_ptr()
         3e488e1b55a3605f265695826415f611412f141c genirq/msi: Use lock guards for MSI descriptor locking
         ddc7543e645f4f4ccdd268deeccf72440120cc70 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
         5940e480d618f6d6a57aff0ac510937dbb7f2a26 NTB/msi: Switch MSI descriptor locking to lock guard()
         647c8c016497bb3ecc1c0a068f59fad2f21e2dfc PCI/MSI: Switch to MSI descriptor locking to guard()
         063d92889a7eb0e58c7bd396291c15df35253305 PCI: hv: Switch MSI descriptor locking to guard()
         409fce2f8990bf4697fe49450730e1b4cfd60377 PCI/MSI: Provide a sane mechanism for TPH
         0e6daa3a4f2d6b5241872d06dd814b12aecbd2c0 PCI/TPH: Replace the broken MSI-X control word update
         c974fb8a638721bbbcb812d31e0e8ce2127e14be scsi: ufs: qcom: Remove the MSI descriptor abuse
         7fd8cbe39f7563ab004916d60977ab3cd8bce2a4 genirq/msi: Rename msi_[un]lock_descs()
         
