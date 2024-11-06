From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 06 Nov 2024 21:53:35 -0000
Message-Id: <173093001521.3991911.16990452817649211215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/pwrctl
    old: 5fd784db3804d864370a666cccd30c9fa99630b6
    new: f9ce8fd80252b37cbf2929168a68e6365cfe8362
    log: |
         9a804a4efb760307f6ec51b14db0e4615ed4553e PCI/pwrctl: Create pwrctl devices only if at least one power supply is present
         8db858bce6e82053516d1cb0ed7bf287d88c6672 PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
         1507e696f4e7ed1140881e553dbd8da788036b63 PCI/pwrctl: Move pwrctl device creation to its own helper function
         f9ce8fd80252b37cbf2929168a68e6365cfe8362 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
         
