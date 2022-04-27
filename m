From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Wed, 27 Apr 2022 09:09:15 -0000
Message-Id: <165105055569.14619.16442906180655855801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/qcom
    old: dcd9011f591aff4188bd22616981fa42a2bef68a
    new: 3ae93c5a9718d56f4c877302666ba58bbf3a778e
    log: |
         b986db29edbb30ae942bf6d2c4d333390db6fdad PCI: qcom: Fix runtime PM imbalance on probe errors
         3ae93c5a9718d56f4c877302666ba58bbf3a778e PCI: qcom: Fix unbalanced PHY init on probe errors
         
