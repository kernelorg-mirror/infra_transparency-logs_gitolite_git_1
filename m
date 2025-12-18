From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 18 Dec 2025 13:09:37 -0000
Message-Id: <176606337766.689610.3618802272614667705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: f994bb8f1c94726e0124356ccd31c3c23a8a69f4
    new: c4a86e6600fa082d6646044fcce2183ad5e52283
    log: |
         c4a86e6600fa082d6646044fcce2183ad5e52283 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
         
