From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 03 Oct 2024 21:45:54 -0000
Message-Id: <172799195455.1036754.13592934120320265808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/driver-remove
    old: d64b83a4b1158e8e560a26629c1a409a8b798ff3
    new: 43d6961cdf1d0621c55638ed33554027978ae1fe
    log: |
         3c87b3c85a5344098f239bf8fceee1db691e3a0c PCI: controller: Switch back to struct platform_driver::remove()
         43d6961cdf1d0621c55638ed33554027978ae1fe PCI: acpiphp_ampere_altra: Switch back to struct platform_driver::remove()
         
