From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 22 Aug 2025 16:48:18 -0000
Message-Id: <175588129842.3424543.3495798414667504276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: d153590f80a34b64d2f05291511c38319d048d7f
    new: c90453012856cadaffe68965010472b527f4240a
    log: |
         5652b2c014d7933c64479cf5b62d191f27a50b5d PCI: Ensure relaxed tail alignment does not increase min_align
         4887fb7213debf9e7cbe545eeb5daf862122f4d1 PCI: Fix pdev_resources_assignable() disparity
         c90453012856cadaffe68965010472b527f4240a PCI: Fix failure detection during resource resize
         
