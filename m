From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 18 Oct 2023 16:23:36 -0000
Message-Id: <169764621671.31100.14985172032190463153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/field-get
    old: d1f9b39da4a5347150246871325190018cda8cb3
    new: 53ec7db8109da3a163fa3d811d05564dddb464de
    log: |
         b09d0f98a434bd6b9b9e0fb63bebfcac5e1a679e PCI: cadence: Use FIELD_GET()
         18ca6c2c2d0ec1a714a735d8991c3b4e45bac104 PCI: dwc: Use FIELD_GET/PREP()
         5ff038d2582ef7ea7e1a03e442638941798b3eed PCI: hotplug: Use FIELD_GET/PREP()
         175859e0f22755d8eb4f012f5c00a86df1855469 PCI/DPC: Use FIELD_GET()
         0d44c56dfac1207378b6b9608b5fdab8c441e330 PCI/DPC: Use defined fields with DPC_CTL register
         9470da7e6ca4a1848d08a2e671742cdab2a8563a PCI/DPC: Use defines with DPC reason fields
         53ec7db8109da3a163fa3d811d05564dddb464de PCI/MSI: Use FIELD_GET/PREP()
         
