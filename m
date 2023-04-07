From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 07 Apr 2023 22:42:02 -0000
Message-Id: <168090732219.11704.2955104416786775864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: e35b32eaec16fdc7285e6d3f94665b104e0aba60
    new: 774820b362b07b903354470f9372d528b327a3e5
    log: |
         72a31ff9d71c69ed787b8276bfd033065aae4f89 efi/cper: Remove unnecessary aer.h include
         c441b1e03da6c680a3e12da59c554f454f2ccf5e PCI/EDR: Clear Device Status after EDR error recovery
         774820b362b07b903354470f9372d528b327a3e5 PCI/EDR: Add edr_handle_event() comments
         
