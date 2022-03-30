From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vishal/linux
Date: Wed, 30 Mar 2022 02:24:51 -0000
Message-Id: <164860709161.21634.7768214937587266903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vishal/linux
user: vishal
changes:
  - ref: refs/heads/cxl-osc
    old: 60973e06d199042dd5fb2f64155784661d62750f
    new: 1b14cb29c313c4288f576c2480ba62a7721a2e9b
    log: |
         05e815539f3f161585c13a9ab023341bade2c52f cxl/core/port: Fix NULL but dereferenced coccicheck error
         c2618c3e767f53a8a62b82eaa919082378c925e5 acpi: add a helper for retrieving _OSC Control DWORDs
         222fb0f9bbf6bec1c43d2873c35a22f8f1a13a68 PCI/ACPI: Use CXL _OSC instead of PCIe _OSC
         1b14cb29c313c4288f576c2480ba62a7721a2e9b acpi/pci_root: negotiate CXL _OSC
         
