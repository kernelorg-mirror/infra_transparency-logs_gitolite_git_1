From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 17 Jun 2021 20:07:31 -0000
Message-Id: <162396045145.7309.7475089775821630909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 7ad3d67602822486ddeebf89748afc3c71efa849
    new: d19b0ea16f4589a932ee19cef087fcb11cd955bd
    log: |
         3b8d5952efa61cef8e73822a6d8c03c01f7c22af PCI: of: Clear 64-bit flag for non-prefetchable memory below 4GB
         99ab5996278379a02d5a84c4a7ac33a2ebfdb29e PCI: tegra194: Fix MCFG quirk build regressions
         fbbcf127d9228c63e4033ad41c2d76a240745d36 PCI: Mark TI C667X to avoid bus reset
         625bb6c558aede6518206cd84547df18657c02e8 PCI: Mark some NVIDIA GPUs to avoid bus reset
         1220845c7e5b552ce193ac11a1af1ac2e354d53e PCI: Work around Huawei Intelligent NIC VF FLR erratum
         e6491fd233f352db57d5cf896e324b7766821950 PCI: Mark AMD Navi14 GPU ATS as broken
         a83c39a3242d0cc597b27d09aa23c0f846b25796 PCI: Add ACS quirk for Broadcom BCM57414 NIC
         1f71f41396b78c564f63ecc83fae71f0070874b0 PCI: Add AMD RS690 quirk to enable 64-bit DMA
         d19b0ea16f4589a932ee19cef087fcb11cd955bd PCI: aardvark: Fix kernel panic during PIO transfer
         
