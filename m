From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 31 Oct 2022 15:23:55 -0000
Message-Id: <166722983532.31816.17428191669621074044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/wip/bjorn-22-10-irq-of
    old: 0872cc4877f6350cde5e416eeb467d7ecfcd8592
    new: e7857fe13ad320a12b4e019c64ddafeae0e465ba
    log: |
         57ec2f435e28ffb451ebf002d32750e178e47d02 PCI: microchip: Include <linux/irqdomain.h> explicitly
         d4467fb1b70378e73a2023940b0457e25537a5e9 PCI: mvebu: Include <linux/irqdomain.h> explicitly
         d7c6aa995675807fe075cb4abecd8e6f7b93dc8c PCI: xgene-msi: Include <linux/irqdomain.h> explicitly
         e7857fe13ad320a12b4e019c64ddafeae0e465ba PCI: Remove unnecessary <linux/of_irq.h> includes
         
