From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 05 Oct 2023 16:12:42 -0000
Message-Id: <169652236204.13138.18073503009036319629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/misc
    old: 9c07d29522f25fb37c200101acb74cc1d4e3dd64
    new: 5b9ceb63c49b9934cf2ec70b3b76951927e50a24
    log: |
         7e6f3b6d2c352b5fde37ce3fed83bdf6172eebd4 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
         24d813b2ec7dc7b617fee835baaf91c42436367b PCI: Make pci_assign_unassigned_resources() non-init
         5b9ceb63c49b9934cf2ec70b3b76951927e50a24 logic_pio: Remove logic_outb(), _outw(), outl() duplicate declarations
         
