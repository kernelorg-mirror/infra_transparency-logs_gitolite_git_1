From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 25 Sep 2025 16:35:47 -0000
Message-Id: <175881814778.393693.15227337895470557292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/rcar-gen4
    old: d96ac5bdc52b271b4f8ac0670a203913666b8758
    new: d0bf8864a2fe2120a5da51e4bca3e11747a8e797
    log: |
         23291403391180b0312405bb3d8fa8546124c643 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
         1d45d0c80b9e8fd8167e0621146a32eecebd430f PCI: rcar-gen4: Assure reset occurs before DBI access
         d0bf8864a2fe2120a5da51e4bca3e11747a8e797 PCI: rcar-gen4: Fix inverted break condition in PHY initialization
         
