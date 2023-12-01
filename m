From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 01 Dec 2023 20:43:31 -0000
Message-Id: <170146341113.30192.10497028546936193374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: e585a37e5061f6d5060517aed1ca4ccb2e56a34c
    new: 0cad380d91c2146b56d7662face08102e6e30904
    log: |
         5fa2d75985c482eb05e4b98f8852454841951abc x86: Use PCI_HEADER_TYPE_* instead of literals
         4a7c478b22a945705b433432d0bd7695f1f1c875 powerpc/fsl-pci: Use PCI_HEADER_TYPE_MASK instead of literal
         87151dae1e58b0176997b5ce2f5ddb8d27fb56a8 xtensa: Use PCI_HEADER_TYPE_MFD instead of literal
         82bea0fbe585610f7e1e3d402941848b6bfaa90e scsi: lpfc: Use PCI_HEADER_TYPE_MFD instead of literal
         89613954359ed15485d348d5fac057f91037e7eb EDAC: Use PCI_HEADER_TYPE_MASK instead of literals
         0cad380d91c2146b56d7662face08102e6e30904 bcma: Use PCI_HEADER_TYPE_MASK instead of literal
         
