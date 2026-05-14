From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 14 May 2026 20:26:35 -0000
Message-Id: <177879039557.2794619.6062082345826511354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/reset
    old: 8a877ac1e6c6f9484e32ac027689dad5f6a3d876
    new: 87354347c5480a1bcc1198eebeb5a3b08b6665f6
    log: |
         dda09a033174a05fc236c9b99922d50a304a32cd PCI: Wait for device readiness after D3hot -> D0uninitialized transition
         87354347c5480a1bcc1198eebeb5a3b08b6665f6 PCI: Drop unnecessary retries when restoring BARs
         
