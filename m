From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 23 Oct 2025 15:14:46 -0000
Message-Id: <176123248680.2953645.1585731534871622525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/ari_no_bus_dev
    old: b90b0c5d17b0da082d1cd1ed682d64ef67d6e26c
    new: e7cf1963783c63ef5a866342e3366831028e76f3
    log: |
         d3f4d87ca33df4349d3f165e255994477c3b8d5c PCI: Fix isolated function probing and enable ARI for s390
         f165c787a59df4d9d868654df1db1ef97e336ae5 PCI: Fix isolated PCI function probing with ARI and SR-IOV
         e7cf1963783c63ef5a866342e3366831028e76f3 PCI: s390: Handle ARI on bus without associated struct pci_dev
         
