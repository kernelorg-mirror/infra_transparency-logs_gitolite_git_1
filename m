From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 30 Oct 2024 21:15:05 -0000
Message-Id: <173032290538.3659453.13289888743306152729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/devm
    old: 6d9c59212523e719a63575222f1cd1b0aca3da4f
    new: cd94c0b68dce4e751a51bd52fabde359842a3312
    log: |
         4a6afd60733c75369680f4a40c82b7c8528f4a7a PCI: Make pcim_iounmap_region() a public function
         d77f36e86391234d18e2ba93b0e91d3d05cd45fc PCI: Deprecate pcim_iounmap_regions()
         6ffca5e410e04c7d908408b1bbdd185648bbed6e fpga/dfl-pci.c: Replace deprecated PCI functions
         5080394a8fcb0af70d86e511cb643fcca3d74540 block: mtip32xx: Replace deprecated PCI functions
         07f6e53bab63c559798f63a8fa04249bb547f1b0 gpio: Replace deprecated PCI functions
         cd94c0b68dce4e751a51bd52fabde359842a3312 ethernet: cavium: Replace deprecated PCI functions
         
