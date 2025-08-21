From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 21 Aug 2025 15:45:03 -0000
Message-Id: <175579110323.2019705.14083510850891841941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 4b74055bd356670f76afdaa23d70b6aeb64b91b2
    new: d153590f80a34b64d2f05291511c38319d048d7f
    log: |
         fed12f7c7510ed7201e403791ebbd53129327006 PCI: Ensure relaxed tail alignment does not increase min_align
         c05aea268df8c627d8b3c3bfbc3aed6875c73f56 PCI: Fix pdev_resources_assignable() disparity
         d153590f80a34b64d2f05291511c38319d048d7f PCI: Fix failure detection during resource resize
         
