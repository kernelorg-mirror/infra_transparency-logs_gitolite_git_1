From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 11 Nov 2025 10:26:21 -0000
Message-Id: <176285678126.1830109.2979934818463787531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: e8fe6b3413a1b92b4bc0f0182ea4b49ee369541b
    new: 0865c5946ff2b6c83a161288ba2b9d3d090d9e0d
    log: |
         ee5d2056521577f7495ef9819b4c2f96ab1bf3e2 PCI: host-common: Add an API to check for any device under the Root Ports
         5a316be8242fef42255ee86d8063cd3877cde038 PCI: qcom: Check for the presence of a device instead of Link up during suspend
         0865c5946ff2b6c83a161288ba2b9d3d090d9e0d PCI: dwc: Check for the device presence during suspend and resume
         
