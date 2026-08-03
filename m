From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 03 Aug 2026 17:10:10 -0000
Message-Id: <178577701061.2730498.7886978812799487615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 6fc5fcd8ec1bdba3123b8a662410cf70bffc40f0
    new: 09add1b6fbcb2565564293403c00a5dcc3e943bd
    log: |
         93bbc7149ed5286b9fa92523b83215f18208e918 PCI: dwc: ep: Flush the cached MSI address before unmap
         09add1b6fbcb2565564293403c00a5dcc3e943bd PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
         
