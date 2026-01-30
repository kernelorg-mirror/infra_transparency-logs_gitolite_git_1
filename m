From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 30 Jan 2026 17:50:57 -0000
Message-Id: <176979545762.3856864.7123532748775187713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: 0e2b9294512c140576c340b7ccd24230a593f30b
    new: a24149881558e3cc32e6c1ae7c78df0b5d7a6206
    log: |
         ffcc4850a16133d8db0f11ee6dde319201800451 PCI: endpoint: pci-epf-test: Allow overriding default BAR sizes
         43d67ec26b329f8aea34ba9dff23d69b84a8e564 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
         b386d03d6aad27fcfacc86e2f8156d0cc1c40196 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
         a24149881558e3cc32e6c1ae7c78df0b5d7a6206 PCI: dwc: ep: Add comment explaining controller level PTM access in multi PF setup
         
