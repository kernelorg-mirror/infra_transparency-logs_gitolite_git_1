From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 23 Oct 2025 11:45:38 -0000
Message-Id: <176121993813.2615713.8408356629913249419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/ari_no_bus_dev
    old: 9fa7faf21e77db5566c1f9db3b28e9d06ffa8ecd
    new: ef47d9e4fbab2df192a355d1e711b839b60c66ce
    log: |
         7d3dd9f546ff53dd9b42779c9a5f94cdcbe4d80a PCI: Fix isolated PCI function probing with ARI and SR-IOV
         ef47d9e4fbab2df192a355d1e711b839b60c66ce PCI: s390: Handle ARI on bus without associated struct pci_dev
         
