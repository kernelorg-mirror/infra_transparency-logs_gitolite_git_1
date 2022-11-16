Content-Type: multipart/mixed; boundary="===============0796372767586900340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 16 Nov 2022 18:50:59 -0000
Message-Id: <166862465994.9341.10820891357939067646@gitolite.kernel.org>

--===============0796372767586900340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 59d0d52c30d4991ac4b329f049cc37118e00f5b0
    new: cc675d22e422442f6d230654a55a5fc5682ea018
    log: revlist-59d0d52c30d4-cc675d22e422.txt

--===============0796372767586900340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d0d52c30d4-cc675d22e422.txt

bee55f2e7a44e7a7676e264b42f026e34bd244d9 pinctrl: rockchip: list all pins in a possible mux route for PX30
f04a2862f9c3f64962b8709c75d788efba6df26b pinctrl: qcom: sc8280xp: Rectify UFS reset pins
fed74d75277da865da9ba334d3f5d5e3e327971d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
91d5c5060ee24fe8da88cd585bb43b843d2f0dce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
639b2e2ff1e850eb4e8853b4dc233875108eec4b x86/xen: Use kstrtobool() instead of strtobool()
da36a2a76b01b210ffaa55cdc2c99bc8783697c5 xen/pcpu: fix possible memory leak in register_pcpu()
5e29500eba2aa19e1323df46f64dafcd4a327092 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c53717e1e3f0d0f9129b2e0dbc6dcc5e0a8132e9 xen/platform-pci: add missing free_irq() in error path
e1ff91f9d2303cd4e706cc908bfca21cd17b9927 pinctrl: mediatek: Fix EINT pins input debounce time configuration
4abb77fc5531381484477cac95913336c97176b7 xen/platform-pci: use define instead of literal number
2e35b25dd8e666b8619355fc3defb1b246a5dc02 pinctrl: mediatek: Export debounce time tables
a5b5fb0fc47ddc7d1ed6a0365197639a01bc1f3a platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
6412518f5cb953cbd84b6746db9741bfc92be40a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
53e16a6e3e69425081f8352e13e9fd23bf1abfca platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
2dbfb3f33350e1e868d3d7ed4c176d8777150878 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d0cdd85046b15089df71a50548617ac1025300d0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e817b889c7d8c14e7005258e15fec62edafe03c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d9a477f643eb3de71fbea5ae6103b800ceb8f547 platform/surface: aggregator: Do not check for repeated unsequenced packets
d076f30957b1d026e9f6340691624926db0d369d platform/surface: aggregator_registry: Add support for Surface Pro 9
4a567d164d0e0c57e7b694b988db86361f130cb7 platform/surface: aggregator_registry: Add support for Surface Laptop 5
8b9b6a044b408283b086702b1d9e3cf4ba45b426 platform/x86: hp-wmi: Ignore Smart Experience App event
81a5603a0f50fd7cf17ff21d106052215eaf2028 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
b44fd994e45112b58b6c1dec4451d9a925784589 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
941209ef89e3f5e5fd75bffdafe8e74d5c2d4d92 Merge tag 'platform-drivers-x86-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
31c9c4c54ea9902af4b01545d3a10acd3cf815a9 Merge tag 'pinctrl-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
cc675d22e422442f6d230654a55a5fc5682ea018 Merge tag 'for-linus-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============0796372767586900340==--
