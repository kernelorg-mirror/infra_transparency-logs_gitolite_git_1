From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 14 May 2026 18:51:11 -0000
Message-Id: <177878467176.2725512.7019450144108691058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/reset
    old: 9c79a04038cd2fe5cf38517fade2c9f6b61da332
    new: 8a877ac1e6c6f9484e32ac027689dad5f6a3d876
    log: |
         3f5ebc33b268d0f0c646ae086d8a40a0f154cc8c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
         8a877ac1e6c6f9484e32ac027689dad5f6a3d876 PCI: Drop unnecessary retries when restoring BARs
         
