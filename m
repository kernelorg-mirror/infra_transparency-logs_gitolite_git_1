From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 23 Oct 2025 12:14:35 -0000
Message-Id: <176122167542.2640596.16321630107684648062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/ari_no_bus_dev
    old: ef47d9e4fbab2df192a355d1e711b839b60c66ce
    new: b90b0c5d17b0da082d1cd1ed682d64ef67d6e26c
    log: |
         25b3fd4140b3e25423a54d91975c339a2b41c2bc PCI: Fix isolated function probing and enable ARI for s390
         ceb465730d3f7426381b9dc695c5e859f67a9f96 PCI: Fix isolated PCI function probing with ARI and SR-IOV
         b90b0c5d17b0da082d1cd1ed682d64ef67d6e26c PCI: s390: Handle ARI on bus without associated struct pci_dev
         
