From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 19 Feb 2026 21:25:21 -0000
Message-Id: <177153632104.3751038.4696090987170894347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: b07c1ca6682647271359f541388d414624e663c3
    new: 79d5cc2cc2fcf1f929f57b2f72fe5cf9f09b28e2
    log: |
         4874c66bbefda1e397ecd00788b5f3e81d99203c PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
         c76d54887d56187f24a0694427e55894dc9e0317 PCI: Use pcie_get_speed_cap() in PCIe failed link retraining
         79d5cc2cc2fcf1f929f57b2f72fe5cf9f09b28e2 PCI: Bail out early for 2.5GT/s devices in PCIe failed link retraining
         
