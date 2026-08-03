From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 03 Aug 2026 17:10:56 -0000
Message-Id: <178577705619.2731437.15365874296384770365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 09add1b6fbcb2565564293403c00a5dcc3e943bd
    new: 9de09b807a1942d179ac5dbcb4982b5301dcc8fd
    log: |
         1b01d725d8b42450b86a857bab3c46856c740166 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
         9de09b807a1942d179ac5dbcb4982b5301dcc8fd PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
         
