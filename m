From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Mon, 27 Oct 2025 08:29:53 -0000
Message-Id: <176155379318.3397600.13025955289868948361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/ari_no_bus_dev
    old: e7cf1963783c63ef5a866342e3366831028e76f3
    new: 93b7c60426235ed3d8013930a13e3cc3a21ee222
    log: |
         e98441f70728a085f26abdade512be874800ce9a PCI: Fix isolated function probing and enable ARI for s390
         c683445f94145335f6c30899f82908ccc332967b PCI: Fix isolated PCI function probing with ARI and SR-IOV
         93b7c60426235ed3d8013930a13e3cc3a21ee222 PCI: s390: Handle ARI on bus without associated struct pci_dev
         
