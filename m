From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 11 Jul 2022 19:52:37 -0000
Message-Id: <165756915772.28039.9337937030110355352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/err
    old: 6cd514e58f12b211d638dbf6f791fa18d854f09c
    new: 2e775c0a2797ef406af035e17bbfed4cba287753
    log: |
         9ffb98f144ebdc9345f3b34fac35c4ff12ae4e50 PCI/AER: Configure ECRC for every device
         2e775c0a2797ef406af035e17bbfed4cba287753 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
         
