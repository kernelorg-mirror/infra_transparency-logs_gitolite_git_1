Content-Type: multipart/mixed; boundary="===============0301264903778539014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 11 Nov 2022 22:03:45 -0000
Message-Id: <166820422545.13714.689729921106436098@gitolite.kernel.org>

--===============0301264903778539014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 90a36dd86b60063faf5a8b48e015b38f30f9b6e5
    new: 7ef4a88327bb37d6ee710f4126975a65a60e9ac7
    log: revlist-90a36dd86b60-7ef4a88327bb.txt

--===============0301264903778539014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a36dd86b60-7ef4a88327bb.txt

8c50cd059c5cd974da4285af17adf0e38905b25b PCI: altera-msi: Include <linux/irqdomain.h> explicitly
606a0430b37af4a1dd3e1e3baaf073b42fbb53e3 PCI: microchip: Include <linux/irqdomain.h> explicitly
763d25e7affe13c7be923fec6192ca6325f33c73 PCI: mvebu: Include <linux/irqdomain.h> explicitly
753596dcdb753afb63874c644b2fb20ef7fb3948 PCI: xgene-msi: Include <linux/irqdomain.h> explicitly
277004d7a4a348de185fb4149ff29a651e994ff4 PCI: Remove unnecessary <linux/of_irq.h> includes
3acd7e68605f0976f2166ed023f6b10b6c57d662 PCI: Drop of_match_ptr() to avoid unused variables
51dfb612ab3becf91eab20569fd88a1172df87ab PCI: Drop controller CONFIG_OF dependencies
d899aa668498c07ff217b666ae9712990306e682 PCI: vmd: Disable MSI remapping after suspend
2759ddf7535d63381f9b9b1412e4c46e13ed773a PCI: endpoint: Fix Kconfig indent style
ae6b9a65af480144da323436d90e149501ea8937 PCI: imx6: Initialize PHY before deasserting core reset
c6a4f85f021211e82ab70a3999202413d1ea3097 Merge branch 'pci/enumeration'
da99173f2982df434d16f8cd6c227cebc738d4ee Merge branch 'pci/misc'
c97e1c358ea4a6642effc70aa0b91b4f8ad4e18c Merge branch 'pci/pm'
fa78919d0d75ab479f629a9fdbb90fb236e84c34 Merge branch 'pci/pm-agp'
619a8cdc49c8209578c5d0c638cd767e2dfa9b97 Merge branch 'pci/portdrv'
362dc22599f524e6489a0eb4842da79ba95894f5 Merge branch 'pci/resource'
ddc3bbf45b8129ae72ddb8123e8ea27026ca14df Merge branch 'pci/sysfs'
8e325973151a9d4e9a19af75c4b712d3dc5af9f1 Merge branch 'remotes/lorenzo/pci/dt'
dd1520d6fd556795123fff2b860df81aa41f9564 Merge branch 'remotes/lorenzo/pci/dwc'
c10c20bfeb595176f99515af504373adfa297516 Merge branch 'remotes/lorenzo/pci/tegra'
84f35119fa9ad54f95a31230015683ca5dd0c597 Merge branch 'remotes/lorenzo/pci/endpoint'
2bb05aa498d91d8953b40c4c17ab4311e24694e7 Merge branch 'remotes/lorenzo/pci/vmd'
31f2ec2aed14ff9f39f7f9e85bcd974345b1ea7c Merge branch 'remotes/lorenzo/pci/misc'
7ef4a88327bb37d6ee710f4126975a65a60e9ac7 Merge branch 'pci/kbuild'

--===============0301264903778539014==--
