From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 25 Sep 2025 13:57:14 -0000
Message-Id: <175880863494.255592.15825391266996705394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/rcar-host
    old: d3fee10e40a938331e2aae34348691136db31304
    new: 945878aa8b574f66ead4ab1844185376c0d0add4
    log: |
         0a8f173d9dad13930d5888505dc4c4fd6a1d4262 PCI: rcar-host: Drop PMSR spinlock
         945878aa8b574f66ead4ab1844185376c0d0add4 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
         
