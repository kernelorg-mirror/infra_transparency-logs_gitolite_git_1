Content-Type: multipart/mixed; boundary="===============8202155643471711215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 02 Sep 2024 19:30:17 -0000
Message-Id: <172530541711.3264833.4751232997537628855@gitolite.kernel.org>

--===============8202155643471711215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: 1ae791a877e79f93a51743e998020d8833c54b2a
    new: 551a928636b907e1a7508e1a0abb379873f32180
    log: revlist-1ae791a877e7-551a928636b9.txt

--===============8202155643471711215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae791a877e7-551a928636b9.txt

9759334aaf61b441d82776ef8439ac5483ef5d83 dt-bindings: PCI: brcm,stb-pcie: Change brcmstb maintainer and cleanup
d317fd07291638356a21a6ab7e939bb0d05521a0 dt-bindings: PCI: brcm,stb-pcie: Use maxItems for reset controllers
333f703364ed2c609115ac08c639e2ccfb07f87c dt-bindings: PCI: brcm,stb-pcie: Add 7712 SoC description
89d8f53d8a0a483113f87c8040223de2274d9776 PCI: brcmstb: Use common error handling code in brcm_pcie_probe()
7bfc9b823bbea9b6b5d3a0208c9a6015f0b07adb PCI: brcmstb: Use bridge reset if available
28ea6304f682f4884204f8328560aefb7e4572d8 PCI: brcmstb: Use swinit reset if available
7a12db1ecbba5c8e8eecd6062567005f1072b5b0 PCI: brcmstb: PCI: brcmstb: Make HARD_DEBUG, INTR2_CPU_BASE offsets SoC-specific
9f20741a877c450e9bed7e92027439dd4d617880 PCI: brcmstb: Remove two unused constants from driver
98975a4f5b693465b4f3d655d9def07ba213bcae PCI: brcmstb: Don't conflate the reset rescal with PHY ctrl
917e804f4ceec4ca761fa40b08c1b3bc1703fcac PCI: brcmstb: Refactor for chips with many regular inbound windows
7b979ec7ca515bf075d4923a55990b26d405e312 PCI: brcmstb: Check return value of all reset_control_* calls
de80215928b86203bf7bc8e6fe475614289018fd PCI: brcmstb: Change field name from 'type' to 'soc_base'
551a928636b907e1a7508e1a0abb379873f32180 PCI: brcmstb: Enable 7712 SOCs

--===============8202155643471711215==--
