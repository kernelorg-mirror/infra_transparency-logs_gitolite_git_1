From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 15 Nov 2024 21:00:51 -0000
Message-Id: <173170445154.2533378.1216690047076736161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/bwctrl
    old: 9f8fd8dd2504388513876fd4eb32c0f7951b10d3
    new: 78cf4790c97b69c721dd8d2949021f16d1b3110a
    log: |
         225a2d20c397a24e7be3d4abd1c27fdb0212b21c PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
         ef95314716e47d7388efd1a484645a4acbf0d9f2 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
         3caeeb9a03abd03472e301fa557ac7298331ddb4 thermal: Add PCIe cooling driver
         e79b0aaa07de0ca4c1e5287b8d8fa69704eb96cf selftests/pcie_bwctrl: Create selftests
         78cf4790c97b69c721dd8d2949021f16d1b3110a PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
         
