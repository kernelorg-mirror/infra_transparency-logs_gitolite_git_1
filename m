From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 01 Dec 2023 21:04:52 -0000
Message-Id: <170146469240.25030.7831156085203835251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: 0cad380d91c2146b56d7662face08102e6e30904
    new: 22be2929274a1c328950b282010d6dd44a5ee906
    log: |
         197e0da1f1a3445b9b266f83d5d037b4709dae2e x86/pci: Use PCI_HEADER_TYPE_* instead of literals
         3773343dd8906118fa0bbfd4c84051122da49e99 powerpc/fsl-pci: Use PCI_HEADER_TYPE_MASK instead of literal
         5b77a82180550988cd52145a80928293c94bb363 xtensa: Use PCI_HEADER_TYPE_MFD instead of literal
         7a70f373cfae5db96c091d1469b79a8288e3808c scsi: lpfc: Use PCI_HEADER_TYPE_MFD instead of literal
         b429db0370772495f1d03613f317b58d50bfd39e EDAC: Use PCI_HEADER_TYPE_MASK instead of literals
         4f6e3d77b9952c366cb7c92fad287d89ae360b17 bcma: Use PCI_HEADER_TYPE_MASK instead of literal
         22be2929274a1c328950b282010d6dd44a5ee906 x86/pci: Clean up open-coded PCIBIOS return code mangling
         
