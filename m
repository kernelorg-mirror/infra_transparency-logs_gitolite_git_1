Content-Type: multipart/mixed; boundary="===============8413271450066098388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 19 Dec 2024 19:03:34 -0000
Message-Id: <173463501435.2870189.3909927574110395439@gitolite.kernel.org>

--===============8413271450066098388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 483e151588f2217b5692debc5b4b2d8d7f138ed8
    new: eb11f76ca3a4feacabac2c7bf303a861b026574b
    log: revlist-483e151588f2-eb11f76ca3a4.txt

--===============8413271450066098388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483e151588f2-eb11f76ca3a4.txt

a59135cdb6281f4ff06f8c6473ed50f7f8ffc363 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
3b2ea2d9a6694f79a558b2b4574cb02a1c40556c PCI: mediatek-gen3: Add missing reset_control_deassert() for mac_rst in mtk_pcie_en7581_power_up()
a28adc4d00b76ed8585bf1dc34551759c53e454d PCI: mediatek-gen3: Use clk_bulk_prepare_enable() in mtk_pcie_en7581_power_up()
599e5a6bc4525b6ebd12e44d5059db0e75fa6ab4 PCI: mediatek-gen3: Move reset/assert callbacks in .power_up()
cdd822338f1bd7f60dbef82ef55843a8596cba82 PCI: mediatek-gen3: Add comment about initialization order in mtk_pcie_en7581_power_up()
6c042f72a9301153d633735ceff6e54628a5db79 PCI: mediatek-gen3: Add reset delay in mtk_pcie_en7581_power_up()
90fcb3d015ef7ae2b37e20477d7f81c42ff6df9f PCI: mediatek-gen3: Use msleep() in mtk_pcie_en7581_power_up()
0d0a2b74dc080d89e75c782e7f243a01e7755c07 PCI: mediatek-gen3: Avoid PCIe resetting via PCIE_RSTB for Airoha EN7581 SoC
2993d36724b185e6921ded4f9b251c3a28ad921c Merge branch 'misc'
9bb2a427794af5a295dbb306f2c032ac15fbda70 Merge branch 'aspm'
f506fa4bc6e7c27782db40a14687303cbf27eb15 Merge branch 'devres'
0de4fbf8f3749600a1b0ea12c2c319f6df3b70a3 Merge branch 'resource'
7c19f3dc3164225e969a37e88c5a00f34b35101b Merge branch 'endpoint'
da1e7388775252d8160853795f647b79adc65c33 Merge branch 'for-linus'
33a267a411a236c5f4728a269fb1a73c7e66667f Merge branch 'controller/mediatek'
00f4031487f3b7f81cd22a8ea19804de5c04c147 Merge branch 'controller/rockchip'
eb11f76ca3a4feacabac2c7bf303a861b026574b Merge branch 'controller/xilinx-cpm'

--===============8413271450066098388==--
