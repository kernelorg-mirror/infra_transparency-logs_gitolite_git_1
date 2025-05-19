From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 19 May 2025 12:44:35 -0000
Message-Id: <174765867556.50477.13608104379408863792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/devres
    old: 855c634930f04c21434fae9c41a7a7372b6ac879
    new: aa182e808041566ecf9a8123da0773ec2b96f134
    log: |
         51f6aec99cb0493b6c288ba55bed2ef9fb6242ca PCI: Remove hybrid devres nature from request functions
         b4fb90fb930193bf391b0fd8e9e4fa63b347e3ed Documentation/driver-api: Update pcim_enable_device()
         8e9987485d9ae233fdd5b3f8e6857d28bcfe6a04 PCI: Remove pcim_request_region_exclusive()
         a316743afc4999003723cadad0b520abd30cb5ae PCI: Remove request_flags relict from devres
         1d1b7e231366b7541c6f6752805d36fe47625918 PCI: Remove redundant set of request functions
         aa182e808041566ecf9a8123da0773ec2b96f134 PCI: Remove hybrid-devres usage warnings from kernel-doc
         
