From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Jun 2024 17:42:15 -0000
Message-Id: <171925093507.25160.4423876213729392970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/misc
    old: efdf761a83cd390523223f58793755f5d60a4489
    new: 7821fa101eab529521aa4b724bf708149d70820c
    log: |
         ec0b4c4d45cf7cf9a6c9626a494a89cb1ae7c645 x86/of: Return consistent error type from x86_of_pci_irq_enable()
         724852059e97c48557151b3aa4af424614819752 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
         e9d7b435dfaec58432f4106aaa632bf39f52ce9f x86/pci/xen: Fix PCIBIOS_* return code handling
         7821fa101eab529521aa4b724bf708149d70820c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
         
