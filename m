From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 15 Apr 2025 21:04:30 -0000
Message-Id: <174475107015.2840191.12769705745968141030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/hotplug
    old: c126c8adcace743c19de07ebc91a0a3a62e7d360
    new: 8b8ca73cb92b9e18c9e1716c5b55111069622566
    log: |
         c3be50f7547ccb533284b22f74baf37d3379843e PCI: pciehp: Ignore Presence Detect Changed caused by DPC
         2af781a9edc4ef5f6684c0710cc3542d9be48b31 PCI: pciehp: Ignore Link Down/Up caused by Secondary Bus Reset
         8b8ca73cb92b9e18c9e1716c5b55111069622566 PCI: hotplug: Drop superfluous #include directives
         
