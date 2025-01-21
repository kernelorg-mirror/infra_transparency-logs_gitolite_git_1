From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 21 Jan 2025 15:32:50 -0000
Message-Id: <173747357045.727422.9850596257738928562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint
    old: 0fe02cb881f6766758190fe7700442c0459f972b
    new: 0e7faea1880c316c8f41987165b95f1db2544350
  - ref: refs/heads/misc
    old: 1ca386f8079ffc639bd1ed67941805f9143993c7
    new: 17fc4cebfa9d4761b6e1e8d28d05c1f22c060d18
    log: |
         4862e61a0fb75362cb4234cfc70f590ec68e8e07 PCI: Don't include 'pm_wakeup.h' directly
         e233e3c39f961843b1da78f54afdc6d1097db90f PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
         17fc4cebfa9d4761b6e1e8d28d05c1f22c060d18 Documentation: Fix pci=config_acs= example
         
  - ref: refs/heads/endpoint-test
    old: 0000000000000000000000000000000000000000
    new: 145ae46ef182cd91b8c59e354ea61745d264b196
