From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Wed, 20 Jul 2022 11:30:46 -0000
Message-Id: <165831664606.22396.3839927554386404809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/orion-pci-cleanup
    old: a28fd76963f5f868af4dbca756fc438584116ff8
    new: f154fdd063e0f8e231dbe3c06b03fbb1ec0ffb8c
    log: |
         1857a2a57968779ee07dae4b4d9f8c6fc73c4547 ARM: orion: stop using pci_common_init
         b8537f0e3f6c609d0d723bb8c098919b5f515d5d ARM: orion: simplify PCI code
         a6ab62c0b851be42f112f08681f361157dd7466b ARM: orion5x: split up PCI/PCIe driver in two
         f154fdd063e0f8e231dbe3c06b03fbb1ec0ffb8c ARM: pci-common: simplify
         
