From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 02 Oct 2026 20:29:12 -0000
Message-Id: <179097295252.1705967.14579742431406451345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctrl
    old: b98e8157e6ec6f64adba980a15bd82c05c9e06b5
    new: d0103519d4fec56132f6d6f074ee04cd4af2627d
    log: |
         81ec9c22d06aea9203f0d6151e0ac657058be9f1 gpio: tc9563: Add support for the embedded GPIO controller
         0cf2109cdb8db6635d316e79fb8640f9043adec0 dt-bindings: PCI: toshiba,tc9563: Document embedded GPIO controller
         eea9a072221d97abd25548889768e38d27582caf PCI/pwrctrl: tc9563: Add GPIO auxiliary device support
         84e44b6bd53e8f991972fbd47a4594f1c09078c5 PCI/pwrctrl: tc9563: Switch per-port reset to GPIO descriptor API
         d0103519d4fec56132f6d6f074ee04cd4af2627d PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
         
