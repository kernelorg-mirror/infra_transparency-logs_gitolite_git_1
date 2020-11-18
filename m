From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Wed, 18 Nov 2020 16:14:00 -0000
Message-Id: <160571604036.29719.15011054839298396118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 9f9e59a4809563f24e3d1377aa804a4b7386a418
    new: 27890fbddaa8652c2c93eb627b1ac2b2c30ef5ab
    log: |
         cc6ff8c4237a754664d32b23b32957604277d265 PCI: of: Warn if non-prefetchable memory aperture size is > 32-bit
         27890fbddaa8652c2c93eb627b1ac2b2c30ef5ab PCI: dwc: Add support to program ATU for >4GB memory
         
