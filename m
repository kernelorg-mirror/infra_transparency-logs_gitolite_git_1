Content-Type: multipart/mixed; boundary="===============5355881189990739694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 12:17:27 -0000
Message-Id: <172545224740.1343690.3675183018328847401@gitolite.kernel.org>

--===============5355881189990739694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/imx6
    old: 3966f1073f1f32e1d81a324679f3aabe2569db10
    new: 36c125b163679846625bd02461e280693fed97c4
    log: revlist-3966f1073f1f-36c125b16367.txt

--===============5355881189990739694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3966f1073f1f-36c125b16367.txt

9247d6c4f15d1716a03737ce154417a1f708b322 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
ebcff54a897d80c3ffe20fe640467d9eef56f41e PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
479825c908c79e362eae732b7f3b5dad20b8f27d PCI: imx6: Fix missing call to phy_power_off() in error handling
12c4a1f770a2537bb1622786a540f12edb9c5e37 PCI: imx6: Rename imx6_* with imx_*
09799dbf489090bf96c30b5c6fcccf7374c5d38e PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
d7022736ff148b0616e5c2c69a27ce4ff654113a PCI: imx6: Simplify switch-case logic by involve core_reset callback
c8f1a2d99daedff813a83b54d632ba0c44c3dfb7 PCI: imx6: Improve comment for workaround ERR010728
7364e50ed47fccec188fc966d8d125e13560dec6 PCI: imx6: Consolidate redundant if-checks
8e9b6f340cbfda6ead4c54e83e77d9bb6f8fa568 dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
a30fa1a8e2f0816fdee77fd755cb9cc04b4393a7 PCI: imx6: Call common PHY API to set mode, speed, and submode
36c125b163679846625bd02461e280693fed97c4 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support

--===============5355881189990739694==--
