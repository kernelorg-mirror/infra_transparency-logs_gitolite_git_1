From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 20 Oct 2025 15:31:09 -0000
Message-Id: <176097426997.3171337.11600262550958308245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 5b18c9a6e4548c00fd6ab1fd0d0a6ac4c3907733
    new: 16fbaba2b78f3adb3ae44a765b5c9ed08779be59
    log: |
         a1978b692a3953241842a89eaa0026158f306cf1 PCI: dwc: Use custom pci_ops for root bus DBI vs ECAM config access
         fc2bc2623e3a099165b02d13567d21fabb5ea54d Revert "PCI: qcom: Prepare for the DWC ECAM enablement"
         16fbaba2b78f3adb3ae44a765b5c9ed08779be59 MIPS: Malta: Use pcibios_align_resource() to block io range
         
