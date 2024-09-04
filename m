From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 13:14:28 -0000
Message-Id: <172545566815.1392230.7697501913851504076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: 3398b972a60ccf1e1ed0b78e7ca2a0326fdc0fe6
    new: 5e092b41cd729f4fa3feccbe2be57d86aa6b509e
    log: |
         2771b00f8a62f63c6841ea7e5cc1fea13fe25c54 PCI: brcmstb: Use bridge reset if available
         9b4f3588a371bf05eddb72a460a23847ea120a23 PCI: brcmstb: Use swinit reset if available
         9e3d5cdf1d5475aa83b431666138faa6eb153282 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
         490b11ccead8cffe474bee275ce6b9a7068a892f PCI: brcmstb: Remove two unused constants from driver
         ed36fb877b148f9fcb1896ccab29cb0af2057a7e PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
         32ff9907b1ef792692ce5401abc9602194b5ad53 PCI: brcmstb: Refactor for chips with many regular inbound windows
         a94dadb5b3e9fe5b69c1353369342ca73712c83d PCI: brcmstb: Check return value of all reset_control_* calls
         cf97001e79c559bb3635ee469d332975a550721f PCI: brcmstb: Change field name from 'type' to 'soc_base'
         5e092b41cd729f4fa3feccbe2be57d86aa6b509e PCI: brcmstb: Enable 7712 SoCs
         
