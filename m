Content-Type: multipart/mixed; boundary="===============7263437512436133576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 12:22:46 -0000
Message-Id: <172545256676.1348623.17611491903662993284@gitolite.kernel.org>

--===============7263437512436133576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: 551a928636b907e1a7508e1a0abb379873f32180
    new: f35b175713c1413d9bfecd7927ebd1a9586e930f
    log: revlist-551a928636b9-f35b175713c1.txt

--===============7263437512436133576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551a928636b9-f35b175713c1.txt

8a4db021b9445dd019f1b4e9466c5812ddf9e63a dt-bindings: PCI: brcm,stb-pcie: Change brcmstb maintainer and cleanup
c64e40caf9eab6bbd3f37d106472723349853b4f dt-bindings: PCI: brcm,stb-pcie: Use maxItems for reset controllers
56d020296a122f814b65f3fb5b3f90d7c4533042 dt-bindings: PCI: brcm,stb-pcie: Add 7712 SoC description
64706ba771f5e8f05b26a1293beed23e83a81b25 PCI: brcmstb: Use common error handling code in brcm_pcie_probe()
2771b00f8a62f63c6841ea7e5cc1fea13fe25c54 PCI: brcmstb: Use bridge reset if available
9b4f3588a371bf05eddb72a460a23847ea120a23 PCI: brcmstb: Use swinit reset if available
9e3d5cdf1d5475aa83b431666138faa6eb153282 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
490b11ccead8cffe474bee275ce6b9a7068a892f PCI: brcmstb: Remove two unused constants from driver
ed36fb877b148f9fcb1896ccab29cb0af2057a7e PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
e958640f937ecc76488bbd79bf73e53bbfbc95a0 PCI: brcmstb: Refactor for chips with many regular inbound windows
680ec7073a2a84dac696743251e6156b75248ce4 PCI: brcmstb: Check return value of all reset_control_* calls
00402c726d9438ca03da224bfc55bf7e8b393fab PCI: brcmstb: Change field name from 'type' to 'soc_base'
f35b175713c1413d9bfecd7927ebd1a9586e930f PCI: brcmstb: Enable 7712 SoCs

--===============7263437512436133576==--
