From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 18 May 2026 17:36:44 -0000
Message-Id: <177912580482.3614440.16183417952986781456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/mediatek-gen3
    old: 2b16d6b9de2f00fd8ecc433b15205c18f8276b3e
    new: d39d55d7411c18ca6aeb63aafa8035f4ad8b317f
    log: |
         22fc8822d14663cad66f2852e7a14f442e1d3ab5 PCI: mediatek-gen3: Fix PERST# control timing during system startup
         7a0e17e7a0816d532c0f02e8d64f603a4dc283ee PCI: mediatek-gen3: Add a .shutdown() callback to control PERST# signal
         d39d55d7411c18ca6aeb63aafa8035f4ad8b317f PCI: mediatek-gen3: Do full device power down on removal
         
