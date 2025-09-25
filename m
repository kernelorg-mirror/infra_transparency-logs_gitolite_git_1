From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 25 Sep 2025 22:51:11 -0000
Message-Id: <175884067168.765222.14256062462674748923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/rcar-gen4
    old: d0bf8864a2fe2120a5da51e4bca3e11747a8e797
    new: 2bdf1d428f48e1077791bb7f88fd00262118256d
    log: |
         8795b70581770657cd5ead3c965348f05242580f PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
         0056d29f8c1b13d7e60d60cdb159767ac8f6a883 PCI: rcar-gen4: Assure reset occurs before DBI access
         2bdf1d428f48e1077791bb7f88fd00262118256d PCI: rcar-gen4: Fix inverted break condition in PHY initialization
         
