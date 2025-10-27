From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 27 Oct 2025 15:38:47 -0000
Message-Id: <176157952796.3777650.16867911011296764086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/ari_no_bus_dev
    old: 93b7c60426235ed3d8013930a13e3cc3a21ee222
    new: b272c03eebb2ef5b67922dd5be77e373c23af321
    log: |
         050dcc8f81900febdb270bc794413c262421225e PCI: Fix isolated function probing and enable ARI for s390
         2c52e5d5a0a8ba7e7f13b79fa49ac0c763b20498 PCI: Fix isolated PCI function probing with ARI and SR-IOV
         b272c03eebb2ef5b67922dd5be77e373c23af321 PCI: s390: Handle ARI on bus without associated struct pci_dev
         
