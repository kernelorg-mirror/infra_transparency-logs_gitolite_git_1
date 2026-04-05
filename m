From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 05 Apr 2026 18:56:41 -0000
Message-Id: <177541540196.935657.9582457718950284526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 6f0940668841559ef4bdd2696d803be08e08de91
    new: e8d8294fd744d21935ddc9bb95e7f37935d7d257
    log: |
         d773aaf41a067a4d97dc486f1c2cea3ae8604dcb Bump ABI version of pci_fill_info to 3.15
         b1173ec3eefe0bd4cc80f481ee816453240a412f sysfs: Parse MSI routing if available
         e8d8294fd744d21935ddc9bb95e7f37935d7d257 lspci: Show MSI routing
         
