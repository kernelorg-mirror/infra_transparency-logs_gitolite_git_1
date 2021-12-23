Content-Type: multipart/mixed; boundary="===============2768686522021314154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 23 Dec 2021 07:48:01 -0000
Message-Id: <164024568175.18903.3617267211418944938@gitolite.kernel.org>

--===============2768686522021314154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: c019332650a7300d43ac70c606f5b428c37e936f
    new: 66e19854ac4875a585d8f576d4a016e439459fab
    log: revlist-c019332650a7-66e19854ac48.txt
  - ref: refs/heads/akpm-base
    old: 15ab0cadbfcf650449a939d8aa95774d818705e0
    new: 60cf7570e6cb2e67db95440d5315664a5fb705e5
    log: revlist-15ab0cadbfcf-60cf7570e6cb.txt
  - ref: refs/heads/master
    old: 2bd48302750c652889a2604b3df8b591c1d3af08
    new: 79f063d60c8cfc0c215d342cb7778e2ad402c2d5
    log: revlist-2bd48302750c-79f063d60c8c.txt
  - ref: refs/heads/pending-fixes
    old: b5f0860e19b1e6ac634308b70049180d800e1619
    new: cac41c6f3ed135fa9e0206517cc859b4236e4d85
    log: revlist-b5f0860e19b1-cac41c6f3ed1.txt
  - ref: refs/heads/stable
    old: 2f47a9a4dfa3674fad19a49b40c5103a9a8e1589
    new: 3f066e882bf1373db023ada606e0dca1af375d9b
    log: revlist-2f47a9a4dfa3-3f066e882bf1.txt
  - ref: refs/tags/next-20210923
    old: 035c21c0d89b4aea2634f11200dae4ae15265f34
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211223
    old: 0000000000000000000000000000000000000000
    new: 528680aa4060ca992c2caa9a17c9bd585388f140

--===============2768686522021314154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c019332650a7-66e19854ac48.txt

5f9cfe9e94a6eef576f89bbf5a946f8ae63c0f71 ARM: dts: NSP: MX65: add qca8k falling-edge, PLL properties
8c9f00d4b05134164e462f27b21c8295255ffa64 ARM: dts: BCM5301X: remove unnecessary address & size cells from Asus RT-AC88U
3d2d52a0d1835b56f6bd67d268f6c39df0e41692 ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U
de7880016665afe7fa7d40e1fafa859260d53ba1 ARM: BCM53016: MR32: convert to Broadcom iProc I2C Driver
31fd9b79dc580301c53a001482755ba7e88c2809 ARM: dts: BCM5301X: update CRU block description
7b0c9ca7f18e8d2e2cf3c342d91f037d436777bf dt-bindings: arm: bcm: document Netgear RAXE500 binding
d0e68d354f345873e15876a7b35be1baaf5e3ec9 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
c2af8fb1cf948b1c3513f03b12e487ce65cccfe3 arm64: defconfig: Enable additional Broadcom STB drivers
9dfcdd1d85ccdde4f6ecbae95b6a1117900e9e49 ARM: multi_v7_defconfig: Enable Broadcom STB USB drivers
28df783bfcbb19ba1df921985aac7fa8b7ee59d0 ARM: multi_v7_defconfig: Enable BCM23550 and BCM53573
f5029f62d9ba9b99fd712514784f91f920a63d21 soc: bcm: brcmstb: Add of_node_put() in pm-mips
1a46061a2a4130a08841941ce6dcaa32be2ce312 ARM: dts: BCM5301X: use non-deprecated USB 2.0 PHY binding
bfc3a3f93ef7d48879c4b070bdbb6b6a80c06365 MAINTAINERS: Add Florian as BCM5301X and BCM53573 maintainer
5e8c1bf1a0a5c728cee2b6c2162348a9dfddf1bf ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
3aee738a3d7a22f8f87be907b004af475b430fc3 Merge tag 'tags/bcm2835-dt-next-2021-12-13' into devicetree/next
a840974e96fd51b47c79301522bccf23cc8bb388 perf test: Test 73 Sig_trap fails on s390
dd61b29207ca4f346fbd9c06bc49f093e3369185 gpiolib: provide gpiod_remove_hogs()
990f6756bb64756d2d1033118cded6333b43397d gpiolib: allow to specify the firmware node in struct gpio_chip
ac627260cf525300d5d13e67279a89911f1ad928 gpiolib: of: make fwnode take precedence in struct gpio_chip
cb8c474e79be458f58e9df073f51ca159f3a2aa0 gpio: sim: new testing module
16c138f338b62dd0a339b9d0ca819426231be7f6 selftests: gpio: provide a helper for reading chip info
b2bb90c80a3e9ba6d479aaf130277d6f96a87161 selftests: gpio: add a helper for reading GPIO line names
1d96b8f635d98748e251e8e9625cf42d81514425 selftests: gpio: add test cases for gpio-sim
34d9841b4b7bbfa60149417605f6368b4cfb4523 gpio: sta2x11: fix typo in a comment
40dc227031a65ea2005377ca3baa90d9c677c35c dt-bindings: gpio: tegra: Convert to json-schema
7501815ffda8f7d46dc077e3c4eb2a814ef6bc18 dt-bindings: gpio: tegra186: Convert to json-schema
a8b10f3d12cfc168a389f3d97e1f762732d4d849 dt-bindings: gpio: Add Tegra234 support
1db9b241bb56c6498766015049097df965ff8df2 gpio: tegra186: Add support for Tegra234
2ac5eb840f1da2243551c280f1e55f7a069db3da gpio: amdpt: add new device ID and 24-pin support
f7eda6fe03226b8a608a5d52a1e8273a14fba07c selftests: gpio: gpio-sim: remove bashisms
36ccddf80e56b8c51604bafd449522a5271bfd35 selftests: gpio: gpio-sim: avoid forking test twice
c73960bb0a4320b9ed0d5f202fa0a2bc7373c214 gpiolib: allow line names from device props to override driver names
ca7e7822d106a821331afd7388a754f572e7c096 Merge tag 'intel-gpio-v5.17-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
448cf90513d954ba5a61ce392809d6936902a9e6 gpio: Get rid of duplicate of_node assignment in the drivers
45a541a610af8156ee623b5906515796405ae9f5 gpio: Setup parent device and get rid of unnecessary of_node assignment
6dbe6c07f94f349098b512d88a1e1c5e2312b13d gpio: Propagate firmware node from a parent device
ff8752d7617da301ad3b7ef18caa58d135ee8c3c perf arm-spe: Synthesize SPE instruction events
eafba51c545a165b29777cde1fc8b04781a0a8db dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
c08995bff202f102c0eff7b799b6b91b748a02a2 gpio: sim: fix uninitialized ret variable
13391025039fe86c68741e45a8b7bc158c69d68e ARM: dts: Cygnus: Fixed iProc PCIe controller properties
89b9492c113c4a22361f32639c6af041bcada2b6 ARM: dts: Cygnus: Update PCIe PHY node unit name(s)
d2b820bb16c509b313b87f616dcf6aa612d01fb9 ARM: dts: HR2: Fixed iProc PCIe MSI sub-node
69c4e53bdd055ecc27761f6971a50c631ff9072e ARM: dts: NSP: Fixed iProc PCIe MSI sub-node
9a68c53f875e88edd3403c001ad85f4ac0ed3486 ARM: dts: NSP: Rename SATA unit name
e138d78ffee6451400c1c91f02b8dcaf8b1af07f Merge tag 'tags/bcm2835-bindings-2021-12-18' into devicetree/next
5e33f1c4a7cb914a003a304ab8eef705b17aabb7 ARM: dts: BCM5301X: correct RX delay and enable flow control on Asus RT-AC88U
8e6458cd8ce827f1c2d0230f155a1579064f0727 dt-bindings: gpio: msc313: Add compatible for ssd20xd
e82513696eadcf71048be174b4b71f9903ba4afd dt-bindings: gpio: msc313: Add offsets for ssd20xd
bef4460b85501759d0441125c739dff8b088d11e gpio: msc313: Code clean ups
572006bce34caee37af84a8946895a495c56624a gpio: msc313: Add support for SSD201 and SSD202D
a5d862da91058a855ab00bf46b5383543bbf3979 ath5k: switch to rate table based lookup
b488c766442f7d9c07ea0708aa2a1a6bff1baef5 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
c3b39553fc7712a9621a19d9670d6f250943d50e ath11k: add signal report to mac80211 for QCA6390 and WCN6855
01e782c891083f1847c0b62902bfe3c2812566c6 ath11k: fix warning of RCU usage for ath11k_mac_get_arvif_by_vdev_id()
b0ec7e55fce65f125bd1d7f02e2dc4de62abee34 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8b3046abc99eefe11438090bcc4ec3a3994b55d0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6ce708f54cc8d73beca213cec66ede5ce100a781 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1b8bb94c0612cf32e418e90ae93cf37214d84669 ath11k: report tx bitrate for iw wlan station dump
ec038c6127fa772d2c5604e329f22371830d5fa6 ath11k: add support for hardware rfkill for QCA6390
4daf08a0afa898d52f1f40db3ddf00489f2dc712 Revert "usb: host: ehci-sh: propagate errors from platform_get_irq()"
01417e57939faffebfdeb2aef1f4388e95cf9271 ath11k: add regdb.bin download for regdb offload
f28fb27ef72a045dc2a3db5621f178bb3216a00e xhci: use max() to make code cleaner
9198e0298efcc7108bf23f76badacd1717bbb281 usb: host: fotg210: Use platform_get_irq() to get the interrupt
22ae6415c702680b1d3170717ce34ee31656f8b6 usb: renesas_usbhs: Use platform_get_irq() to get the interrupt
74b39dfabd76b8820aa96e6a8f8cc3cae8908710 usb: dwc3: Drop unneeded calls to platform_get_resource_byname()
d057ac484a370f90d0353b30ad0fab2b4f1adf27 usb: isp1760: Use platform_get_irq() to get the interrupt
78e17d69999521b52b9db9656e9b9b397f59f228 usb: cdns3: Use platform_get_irq_byname() to get the interrupt
ce1d37cb7697abcc3d892558acd33a1333596534 usb: musb: dsps: Use platform_get_irq_byname() to get the interrupt
e80ca2e932056346f021d933b591d9d82b9cc93a binder: use proper cacheflush header file
d185a3466f0cd5af8f1c5c782c53bc0e6f2e7136 firmware: Update Kconfig help text for Google firmware
909c648e03e8eda8eb72678b3e95042739d6eb71 greybus: es2: fix typo in a comment
2d2802fb24de8cbacb4a2d6da2e002acc1c17143 uacce: use sysfs_emit instead of sprintf
cab00a3e5e5efabecdbfe9d54dc8d779b2e59be3 applicom: unneed to initialise statics to 0
a57ac7acdcc1665662e369993898194def56e888 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
47a1db8e797da01a1309bf42e0c0d771d4e4d4f3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
433b7cd1e702b0918ef90cbf06c3da24313625d2 firmware: qemu_fw_cfg: fix sysfs information leak
bb84e64f8fb3b1341eb75075219a1f060afe9895 firmware: qemu_fw_cfg: remove sysfs entries explicitly
80a5ca99c5c04be6777df225ab932142a9d60c3f rapidio: remove not used macro definition in rio_ids.h
612d4904191ff9aca01b1e087d8687b3a223cb33 rapidio: remove not used code about RIO_VID_TUNDRA
6d1e4927dedf5bf8998759961e3b28b967321cdd paride: fix up build warning on mips platforms
6da3f33770e08348691d90455ef6149e15551854 misc: vmw_vmci: Switch to kvfree_rcu() API
81e7b7f5dfbdadab1ac9e0c60b0e30633bab1183 drivers/misc/ocxl: remove redundant rc variable
ae807879e6be321308ee4196275bfb8408858ba7 dt-bindings: nvmem: mediatek: add support bits property
9d87b0ac80e3949b372108eb6b7ae172dc71ec5c dt-bindings: nvmem: mediatek: add support for mt8195
98e2c4efae214fb7086cac9117616eb6ea11475d nvmem: mtk-efuse: support minimum one byte access stride and granularity
15c00b681760b4e0c0127439ab18cdce73ae1f0b dt-bindings: nvmem: Add missing 'reg' property
0032ca576a79946492194ae4860b462d32815c66 counter: Add the necessary colons and indents to the comments of counter_compi
60f07e74f86b47973bc1dc82e2128973932be55f counter: ti-eqep: Use container_of instead of struct counter_device::priv
c95cc0d95702523f8f361b802c9b7d4eeae07f5d counter: 104-quad-8: Fix persistent enabled events bug
79f1c7304295bbbc611bc53cfd5425b777b3e840 kernfs: Replace kernel.h with the necessary inclusions
e233897b1f7a859092bd20b10bfd412013381a10 w1: w1_therm: use swap() to make code cleaner
dfdded9b0b3fe355b72790218d3577f9d7975371 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
8930883ee191af2c331330ccbd678e87c47c32f7 dt-bindings: arm: ti: Add bindings for J721s2 SoC
2d9ba4491ca63af262044bc3d4a5431ef403530e dt-bindings: pinctrl: k3: Introduce pinmux definitions for J721S2
ac02fe12038bde9487c83d159c44335b9f2ec6bf arm64: dts: ti: Add initial support for J721S2 SoC
739b22e7b17bd8da6532a8c7b9fb9d3b40f154f8 arm64: dts: ti: Add initial support for J721S2 System on Module
a2d05fb73493ca89b36c7d2c3ffc76effbfcd763 gpio: sim: add missing fwnode_handle_put() in gpio_sim_probe()
4809671015a1bd2e7ab811f8a998375cec10f54f ice: Fix E810 PTP reset flow
78267d0c9cabf09e85559e7ac24e4c712d5eadad ice: introduce ice_base_incval function
e59d75dd410eadf57fa4a6a374a480f6503355b5 ice: PTP: move setting of tstamp_config
39b2810642e85f8191cc5494bc4019888ec57cbf ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
b2ee72565cd0ee24d2067e3de9094a14644493a8 ice: introduce ice_ptp_init_phc function
405efa49b54bb3f769d00cfe6536820848db0648 ice: convert clk_freq capability into time_ref
3a7496234d179a7dd6a7bb152f62422c3f38e15a ice: implement basic E822 PTP support
b111ab5a11eb8f7261940c95ada9fbf5ca784731 ice: ensure the hardware Clock Generation Unit is configured
a69f1cb62aecedddaec445aff28f095793b1c28c ice: exit bypass mode once hardware finishes timestamp calibration
13a64f0b9894886b2c08ab84de209735abf5a789 ice: support crosstimestamping on E822 devices if supported
7a34cda1ee8abf2381af12e9e86b2bdf789a9b0b igc: Remove unused _I_PHY_ID define
8e153faf5827cadb873aed2d28a5fb774ca7ca55 igc: Remove unused phy type
2a8807a7658903e77a4b21bc820cb321005ed19f igc: Remove obsolete nvm type
d2a66dd3fdd6ce77b2018d5fcf9cdc91cc9bf0a9 igc: Remove obsolete mask
b8773a66f651d0e410796562c1e1f6097619caba igc: Remove obsolete define
890781af31a069555163b23cb513c7ee1927fb24 igb: remove never changed variable `ret_val'
630f6edc485133363d4cd14766db031c7da47c41 igbvf: Refactor trace
37cf276df1014aa4647ae364bde878041053b40d fm10k: Fix syntax errors in comments
5f8539e2ff962e25b57742ca7106456403abbc94 um: fix ndelay/udelay defines
bbe33504d4a7fdab9011211e55e262c869b3f6cc um: rename set_signals() to um_set_signals()
494545aa9b50a1dcaafcb235e2cb40b246c65169 uml: x86: add FORCE to user_constants.h
8bd18ef9eaac2e812b42da9eb19b2d59293aa25b um: Replace if (cond) BUG() with BUG_ON()
077b7320942b64b0da182aefd83c374462a65535 um: registers: Rename function names to avoid conflicts and build problems
4b86366fdfbedec42f8f7ee037775f2839921d34 um: gitignore: Add kernel/capflags.c
d73820df6437b5d0a57be53faf39db46a0264b3a um: virt-pci: Fix 32-bit compile
4e84139e14af5ea60772cc4f33d7059aec76e0eb lib/logic_iomem: Fix 32-bit build
4e8a5edac5010820e7c5303fc96f5a262e096bb6 lib/logic_iomem: Fix operation on 32-bit
85e73968a040c642fd38f6cba5b73b61f5d0f052 um: virtio_uml: Fix time-travel external time propagation
8f5c84f3678e72bbba96b0755135adae66d35c0e uml: trim unused junk from arch/x86/um/sys_call_table_*.c
577ade59b99e3473b2f1342b1eb9e496eed39b68 um: move amd64 variant of mmap(2) to arch/x86/um/syscalls_64.c
5f174ec3c1d62013f86db6597249174d8cb227b2 logic_io instance of iounmap() needs volatile on argument
dbba7f704aa0c38e36c9908012e7592c8f6efc43 um: stop polluting the namespace with registers.h contents
2098e213dd64b1d10b8fc6fc66e3a2a80f841dbe uml/i386: missing include in barrier.h
6605a448668b9d03aa94fbd6be42612d49aa45c6 um: kill unused cpu()
7f5f156daec393d3f3433866dcc4d5c452f7feb6 um: remove a dangling extern of syscall_trace()
21cba62bea84339ccdb7c40237dda8d5ba167c75 um: unexport handle_page_fault()
2610ed63ead1e394f9f4a7e3518f2f589d10ee32 um, x86: bury crypto_tfm_ctx_offset
8e5d7cf3479abfc9c331a2d7faec0bac2b6f327a um: common-offsets.h debriding...
ed4b1cc5900ecf67b70906a01850ba4ee11503c0 um: header debriding - activate_ipi()
bb1a2c4e2d48349f522fed3146a059135e0e5ac9 um: header debriding - mem_user.h
b31ef6d89ddd3c24f28c969336d5f4bf6054a9d1 um: header debriding - net_*.h
021fdaef807387113d8e7ec27b954b03cff7ff88 um: header debriding - os.h
4c1f795773b3ef6e206ef84bc6a928803fa31b7d um: header debriding - sigio.h
9b0da3f22307af693be80f5d3a89dc4c7f360a85 um: Use swap() to make code cleaner
ce72750f04d68a45ef971c3547fe2d6f9cd4756e hostfs: Fix writeback of dirty pages
f8464e084dd3c4cf37bdbeb06fea0afbd2e0f4e8 perf test: Use 3 digits for test numbering now we can have more tests
7248e308a57587615431b83689cd57e957815bfc perf tools: Record ARM64 LR register automatically
32bfa5bf71db672c646751da131a17aace8cceac perf machine: Add a mechanism to inject stack frames
ab23692134489f0f563168449fc27bfb5d6b04dd perf script: Use callchain_param_setup() instead of open coded equivalent
aa8db3e41dae953b636ff68e944479900d149a37 perf callchain: Enable dwarf_callchain_users on arm64
ffc60350489db9f6e3010ac1e795078cb0d06efe perf tools: Refactor SMPL_REG macro in perf_regs.h
b9f6fbb3b2c29736970ae9fcc0e82b0bd459442b perf arm64: Inject missing frames when using 'perf record --call-graph=fp'
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
9206a3af4fc0cebbefca2d79876d279bdd8d582b clk: ti: Move dra7 clock devices out of the legacy section
31aa7056bbec0259e2ec91db7d3571f66b14f93f ARM: dts: Don't use legacy clock defines for dra7 clkctrl
61b6b9cfada4262dad54a3153eb1e8ee0e087362 Merge branch 'omap-for-v5.17/fixes-not-urgent' into for-next
e66d1865c059c2cfc17070db0dd820ff5d44ef85 arm64: dts: ti: Add support J721S2 Common Processor Board
414174b6bb6569c07d8557c4475e43b1e18b4fea arm64: defconfig: Enable USB controller drivers for TI K3 SoC
9f1eae91986299f89862e86a2111a85a1ce8e9bb Merge branch 'ti-k3-config-next' into ti-next
1c440bbc87ef93485350d0074fb6d88b30faf479 Merge branch 'ti-k3-dts-next' into ti-next
3547a008c8962df2175db1e78b80f27e027ec549 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
04534c43eecc21dfe13f465d096e6582f2818ee6 parisc: decompressor: do not copy source files while building
9aa58010134e62fc088360343004ec577998b98c parisc: Define depi_safe macro
f857acfc457ea63fa5b862d77f055665d863acfe lib/scatterlist: cleanup macros into static inline functions
9804456e60670cc73f13361a3e628ecdf1bf7ee1 gpio: Remove unused local OF node pointers
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
d5624bb29f49b849ac8d1e9783dbf9c65cf33457 asm-generic: introduce io_stop_wc() and add implementation for ARM64
834981513001a45e585b66ade108f0217f5dec42 Merge tag 'arm-soc/for-5.17/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
292581a48af35f7a3b044820354303846c088f48 Merge tag 'arm-soc/for-5.17/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
31e833b2031232493f2c30e53401e1f5ba293f97 arm64: Unhash early pointer print plus improve comment
dec5779e6a7b73c6c64c4f75e7fcbf04d3b0aa7c backlight: lp855x: Move device_config setting out of lp855x_configure()
92add941b6be185e511a7564bf68963fa1633d53 backlight: lp855x: Add dev helper variable to lp855x_probe()
6202b5de73cfb0d83245b8ea834017183ec67885 backlight: lp855x: Add support ACPI enumeration
c05b21ebc5bce3ecc78c2c71afd76d92c790a2ac backlight: qcom-wled: Validate enabled string indices in DT
e29e24bdabfeddbf8b1a4ecac1af439a85150438 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0a139358548968b2ff308257b4fbeec7badcc3e1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5ada78b26f935f8751852dffa24f6b545b1d2517 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2b4b49602f9feca7b7a84eaa33ad9e666c8aa695 backlight: qcom-wled: Override default length with qcom,enabled-strings
96571489a06999bf5c62e2058622990734556f8f backlight: qcom-wled: Remove unnecessary 4th default string in WLED3
c70aefdedb24ec545d0958f17faae3b3a3141d2e backlight: qcom-wled: Provide enabled_strings default for WLED 4 and 5
b7002cd5e9d80b790349b0a77a2eba34dc0471c0 backlight: qcom-wled: Remove unnecessary double whitespace
ec961cf3241153e0f27d850f1bf0f172e7d27a21 backlight: qcom-wled: Respect enabled-strings in set_brightness
e3493220fd3e474abcdcefbe14fb60485097ce06 arm64: dts: exynos: Add initial Exynos850 SoC support
a1828d772e0738c30a383a7d335aded2f2baf908 arm64: dts: exynos: Add initial E850-96 board support
b1cbda0fc3431b464aa78b5f335a5d35428f10c8 Merge branch 'next/dt64' into for-next
1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
23a0ea001466a9d063f65254110ac7f07f5c3937 memory: tegra30-emc: Print additional memory info
e2f01d07fad2c3fd3875a2d7dd62e1903fdf874c memory: tegra20-emc: Correct memory device mask
de369801658a9a54759ac011af770e8c01d9db7f Merge branch 'for-v5.17/tegra-mc' into mem-ctrl-next
5624a2d21afb9afeae117110f2ac1a3727e50049 Merge branch 'mem-ctrl-next' into for-next
80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
0d422a466ef7fdbbe402194ac06144d1bbcdc227 ASoC: dt-bindings: Use name-prefix schema
847cbea6459d5beb3f0f960fde4337f28b663eae ASoC: meson: t9015: add missing sound-name-prefix property
1f6532073e3e9caee1dbc3f9b4be28359a181ea4 ASoC: meson: g12a: add missing sound-name-prefix property
c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
8347b41748c3019157312fbe7f8a6792ae396eb7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b398123bff3bcbc1facb0f29bf6e7b9f1bc55931 efi: apply memblock cap after memblock_add()
42e941eae9c0ac24a1f921279f7f128155b865ec ipmi: ssif: replace strlcpy with strscpy
2de2ef08a53dad1f310f1b9a3cc2ee3e65f04fa1 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
a28ec0e165ba2f90568828a2578aaa8540e13bc5 thunderbolt: Add TMU uni-directional mode
8a90e4fa3b4d6a10c96b0a04abf57bb5a16a8f4e thunderbolt: Add CL0s support for USB4 routers
1639664fb74f30eaf82231fccbcf4e34a6e71f7f thunderbolt: Move usb4_switch_wait_for_bit() to switch.c
23ccd21ccb56fbfd32cb9016dcb1ccb08c662396 thunderbolt: Implement TMU time disruption for Intel Titan Ridge
483c9d8275aff428df433e9d7c718609345500e2 thunderbolt: Rename Intel TB_VSE_CAP_IECS capability
e9567cd8b5722271a3810115b36066c2356209df thunderbolt: Enable CL0s for Intel Titan Ridge
e27830fbaf6aff54147942becd2d85c7bbb34a3d thunderbolt: Add module parameter for CLx disabling
ee4736e50ba261944ddae75469b3eb47a9e2847d gnss: add USB support
547d2167c5c3cd879ed5e86e88cfa7daaf1228a5 gnss: usb: add support for Sierra Wireless XM1210
37daf8d9e0bd85a2859721aec28e1eb6e9973262 ASoC: codecs: ak4375: Change invert controls to a stereo switch
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
961fe265fafe8edd22a3f94df44a69da804893a6 Merge branch 'arm64-fixes-for-5.16' into for-next
e7f041d3df8bfd5ce237d51a569f7c2ac569600a Merge branches 'arm64-defconfig-for-5.17', 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c arm64: errata: Fix exec handling in erratum 1418040 workaround
52d3ff9d3658cf405df1e36531da9e0957332c3b Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
605aae16c5e27913ca87c393b57f9c90a4f54ece Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
3510c8bf32bf47bd30cb8a501f6c651afee6638c Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
8ae4069acdee89dd54c3fab93a64cbe51b92fadc dt-bindings: mfd: Add Freecom system controller
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
ff086e15d8381b2e81a0d071cbf54c23e725fc32 Merge branch 'for-v5.17/omap-gpmc' into for-next
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
841b78b672f9d8783ae97893b4b618c38fd7a314 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
39b652c7a1de610329ad299f379aaf79a4f218fc Merge branch 'arm/defconfig' into for-next
a42ab76373328782e94a588237b8965ad83151f1 Merge branch 'arm/soc' into for-next
18c3429221558f57f9aa3ea89c1844b27509a234 Merge branch 'arm/dt' into for-next
d5a02e3df3876acdf3f82670c952b38f762e8c97 Merge branch 'arm/drivers' into for-next
3b2af5c6174c821134eb62f69f830bdb96662187 mtd: rawnand: omap_elm: Use platform_get_irq() to get the interrupt
ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6 mtd: rawnand: gpmi: Use platform_get_irq_byname() to get the interrupt
c4a6650333361f338ac6897bdecc98f0d32bba4e soc: document merges
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
199012214fa3fc0f730fcef1041fc6cf9a3a9ef3 Merge branch 'arm/dt' into for-next
7810b8dc09530e4deffe486e10c5e3aa18ae77a3 parisc: Fix lpa and lpa_user defines
134a2de4a6ffd9d05fc9e78c20661287b3f84816 soc: document merges
8bb227ac34c062b466a0d5fd21f060010375880b um: remove set_fs
065807d758e20cd8e84aa043ffc094651b387978 Merge tag 'asoc-fix-v5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
68b930ad46b6615a3ef3fb05ac229a7b17df6c9c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5d5d68bcff1f7ff27ba0b938a4df5849849b47e3 rtw88: don't consider deep PS mode when transmitting packet
5f48d7bbec3775c9388c91c6920a64076f7ae339 rtw89: 8852a: correct bit definition of dfs_en
4d2cd7b06ce0d539b70619f7662fa67508d9008a wilc1000: Convert static "chipid" variable to device-local variable
ec031ac4792c72d9e925313366df8064e092f685 wilc1000: Add reset/enable GPIO support to SPI driver
f31ee3c0a5552f80cce12f11594df360adf302e0 wilc1000: Document enable-gpios and reset-gpios properties
d430dffbe9dd30759f3c64b65bf85b0245c8d8ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b6fd77472dea76b7a2bad3a338ade920152972b8 ALSA: hda/hdmi: Disable silent stream on GLK
385f287f9853da402d94278e59f594501c1d1dad ALSA: hda: intel-sdw-acpi: harden detection of controller
78ea40efb48e978756db2ce45fcfa55bac056b91 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
39a8fc4971a00d22536aeb7d446ee4a97810611b ALSA: rawmidi - fix the uninitalized user_pversion
edca7cc4b0accfa69dc032442fe0684e59c691b8 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
361640b4fdc86167b0c25d8e73c08dcaa4ecd28a um: Extract load file helper from initrd.c
b31297f04e86e4115ece79ca530d8ae1c454db75 um: Add devicetree support
bc491fb12513e79702c6f936c838f792b5389129 Merge tag 'fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
db0dd9cee82270e032123169ceff659eced5115d um: virtio_uml: Allow probing from devicetree
516dfb23398acbd268dee974596b8adfc597f8ab parisc: Avoid calling faulthandler_disabled() twice
69142e2dfb4c1890cbe3da32a9cfe76a1c591dbd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
87bd3e6b21f73b377b179b70d8e97eb699696588 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
66a7bda2a49972d24e10fea3a1ef43b9238d2c8d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c804c509e096896abe7729fe3f3f6e828c66e098 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7663d8bdd2a014f5c89e48716b26105c564d2e83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
34798e019f2171ea9423e057c66d29f46c386489 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8cd651148ba5f36d16ad877be7e02f872deb72c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
47e2427606c6866a5ee12d38722c218d83f9da24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
82bdc989a93cd56316ff53de44856e547c57ee9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0acaf7739ca3f9414b5374e78b7cbe1b0baa5cac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
793a7b2e6ed67996f3dbdf364a73a6764e435aff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90089b9a49ab07d14af76db105b3a5e0a17be21d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60bf2ecc1012f0bca2424c915cbb8b27ec5ed97a Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
eafd714826a6ed25885f8a61b7438799a6abb6b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e30fe7914afe822be46601089eb6561c284d8c76 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
38e5209632e11d789061ac9a8fb479ec92f08663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bfbe9597c213e822bf6b8f28e11579a19ff14de1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ece5b4e84363e031132f83e88edc662786379bcf Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0e54f7cc8866e859a9ab8b0f95ab0cdb660d6846 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9d25b5121033965c6295b837540de23366fdf4cb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e462e6ec554a6f31862ee89678cb768ab33af6a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
88d5b6e4171303498412aaed918af6635d1e0c12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7034c00ab47f857061420f7defb9b94cfe3cb20a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fbe35ea12f76e7ea158aee5d781796b3f436a90f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71fa9bd09549e575d69b9c2fb66f84e31bb021a7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c2ea65053fdc78afa3c1194b205daf7d91e623f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bd82b87152d7ed150c44f7054f9bb11b096d1eba Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fe222f8ba2f3e3102ac7f05a9f6694060b4d8538 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
fc5c3f8abfca715db65ecc70f4e86861dcb260ec Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7b823f532255f4dc023ff8028068eca3a41a0b45 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
731a1881c14951faed4c3cbf55fb351384c79810 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
790a05d0a47bf82f8c03f2307b2cb0cc2e0f29b9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cac41c6f3ed135fa9e0206517cc859b4236e4d85 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bc41bef19a4a0c8411892ed03d1b7fbb7aa25435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
67f5daa42e80f73339aa5b4868013a57f6dad3c9 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f190d477e021656d779714e098b1813374dcf05e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
9ef9394e3fc465d3b1281dbe63a98769700cbf90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0eb3979a886ff5798352c34135dde9a9d8a78c91 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bcc7b6fa8eb3c9d350015c06c31abe261e1470f8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
597fc0a42c47a85c0f54ffd958876deba7345e44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f8c2df63046f916cbc6b5d7f4dbe22e1aac5fe3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
73cfb4c18fba84e946e7f0d7bc93b2d9f6122c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b24b2f95c7c57b49800afc05de8516bb7380052e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0842e9aeedc3c0304b9e1855b1c1922888b47011 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
94f2c01a16e37a93c6302be9d0d713834115eb84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d07bcc5b8b4f101bc9bd2134b7cc328a04fb8579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2bb9756b9aeb689f2e9e1dfccf559760f490e886 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c4b2887b7d5a4ebcb0bf346bb1ffbc45ff82746d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
418a947017b1873beed34051761edd9c1fdfd230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7e09ec6df6eeb31efd4a8ed45b508b94a6d74497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c879fe57450ae110be68b6545849f798f6c41a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8e7ebf8e622da9e3ae97f9f607340117ced8de83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c9a16806a2b74867e93c797888b79b081ec6d10f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d1ff658872345ef22e7f67f5a441e7a8344cf06 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
673a4a014bb6475fc20fedd4a82cb8d10cf48e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
77fb1a681f9b5ecf718ccb6ee5eacdea79d38543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7e29f709e4a12aec5c24043efdb1dd87489f83aa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
11e73cac0333df3dfd5074625743fa42296854b9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b8f454446ecc7204c01eeace03eddab3a7b78cb7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
59c4d62471b71687a2003e0a9776441f3f396970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
52f6d5db5abed0a169bcc31cd930e308b47fc4db Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
025c40ceaef993b8b327ff50db3515885e68d854 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e9e1381ce1c54f2ab187fdf728d0286b27e6c845 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8434bea58fbcccf99c2d1960695228aa4ac8e973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2781dee4da5db5c53fc654246c969af8bf9b52c4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dc83dae31baab581bed5a5cee866d80a96fabd71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
7da3c9f1ed5a36095a56f7f749a8e64d08960836 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b7b555e5ab6c9acb906aebdb3e47ba7c7408b697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c42fdcf5e9635f43509253df979a7a9e7097827d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
75aab6389a065880d15b2a26844010f98663849b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1c2f130b7f5224a3a174c4f7f1915ef41d8eeba0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
407364e265d1b8889206f585b75ccca1ea0b74f1 Merge branch 'for-next' of git://github.com/openrisc/linux.git
fc8a69455eded777ecc30f23fa07fd536f2bea32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e2e6f7813b90c4651e74e0c5c8296d0fb46fa29e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
640436ca9475abd27a9501caebc066a60ae9fd31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7411f2edfbed55c9c17f2ab24daabd69c01c1b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9b101578f87376f9d0c551f1c65a5e622fb43ef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c71a124a5b9053a2efa44d80b6fcb5719755c766 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
db842e72ed2bcf2da6da3bb1f079d4c86a54f1af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
51f0daea4a3a75a704038586994846ce21ed9d8a Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
707f6fcda5b47b93993292de8cd7a74fbb807d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d28f2ef2fd5c6fc36caf70193051e0aab6668bf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c57f416b76200fbfb49274d52195a4b7c538b2a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fc6ec807fd55a2717917704920452fdcef2ead00 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7840fa2680ee2c3e54623619446341b6b538d883 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
44bad626da9fb6f4a72a4798d7b1cb6462697b83 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4db021867848316c1e628f21b220debfef741c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
12bd2dd406fb3eee78173bb391fc36b4db88fd78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fa50dd857b8bec78e1b1b922e38a547e9af6a8bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
98de06c728293ec10f1008f8f6dd8aa4e0b2c331 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d816cc4e8ff79eb8d820d1f20be905a6f2bfbef8 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
baacce864b85b4dcb68237c0e7477b8a4ca4af02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b7422f01654b8a6c66dfb24519b75d539c2c64d0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9de3de6cb5cb14d8f212272fc7f77019967f0f94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ea7ba4a828d927be8d914b97b348a42fc1b69794 Merge branch '9p-next' of git://github.com/martinetd/linux
f036fdcb77e3c1e29df8485cbd8ddfb05f810bf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e59350054df2b84c022a2b5af78ad8873f079443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
423f29ad1fa1b72cae269d680037f3c1cf57f31b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
937dc62fc38903edff6bef6bb461d94a857b5a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6932627425d6d3849aecd43c02158a5312895ad4 Bluetooth: btusb: Add support for Foxconn MT7922A
df1e5c51492fd93ffc293acdcc6f00698d19fedc Bluetooth: hci_qca: Stop IBS timer during BT OFF
744451c162a514044a912cbbd64b7a386035cc5b Bluetooth: hci_sync: Push sync command cancellation to workqueue
fee645033e2c57fdbd8bace4d5ddc2b18bc4032a Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
8e8b92ee60de5341e9db83c11f75a525e555e2b3 Bluetooth: hci_sync: Add hci_le_create_conn_sync
85b56857e194635b772be8af1c7650535d5d112a Bluetooth: hci_sync: Add support for waiting specific LE subevents
6cd29ec6ae5e3694b779e02da9f3e50ae4398b59 Bluetooth: hci_sync: Wait for proper events when connecting LE
4fc9857ab8c6cfe2152df3288c8cf3300b929f1a Bluetooth: hci_sync: Add check simultaneous roles support
76d0685bbac8ae017e5d12eba25fb3c4f0ec77ac Bluetooth: MGMT: Fix LE simultaneous roles UUID if not supported
cfb4c313be670fd4bd09650216620fa4514cdb93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
1f4606243affe7fb5b772f29550ebf5e7a7393ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
773442c8606753d12b28a2d6b678e1e371c91868 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4b6eba449d0ccb2465d7b012fec60e089db38e32 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d3c98c9f791b1484f867fb074980e6d58ea7e27e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
66fbda6d3754d859bebfacf269efbbe1b054ee2f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ada63bdec40c05d82e390416b393603594c6376b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0b8628f86b402723afe3b1f1055b2b46e39cff29 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
74889b5c1816b057683a2b519bd3aa4498e40915 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d85b59f909acf5fad43766fa90e25e2a6e9886fc Merge branch 'master' of git://linuxtv.org/media_tree.git
7404052db51da912830ff35d49c1f1557d6ce3a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6463a16456104de4fa90ab015432d8c441a1ac49 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
0092db5fac2284c1906072141b017eba6afe02c5 ice: trivial: fix odd indenting
62a3106697f3c6f9af64a2cd0f9ff58552010dc8 net: broadcom: bcm4908enet: remove redundant variable bytes
a7de0a6cf14617893709bda5b7c664f05ad430be Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
36535f046ba93f2d1ca93ce38f4d2341e1bef513 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4f4fb1a289841800939bcfba289c50ddc8ef11a0 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0bd76fc15df90c78a5f1349e153c2426de3a0af5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
24edd22af64a68b67ef137d2bf941744bde03e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3537c035acd86211d19ef338328559fbd746ef11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
72c82c08eb00c08f8758697d16b237ac05bf27f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d21080c17f1c2ac939c520a9d88047f7938721a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c5922056939735a9671affb050eb113c52b55653 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
e9ef5669fec225df64e6b002a5aeb956a2f1535d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
08fc283b0d46f7e1b15870de7847750679edc789 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3b17319c09f18ebb3a68c4c05f7921d0e47d773a Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
18960278c91c797c9e5fb997e0385eecfaef63c7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ef090dcc9e05d04fddd7a87550dae07b51a0ff7d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fd9f60f80d49a851553c4c06fad153cb531f75bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a3fca2cb0f9b9734d4cf2e0bb498e3abed217f14 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a3e34b59ca60ac133114256393061cab30b09d1d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2f6d958a9a93bb1aab87f6db5512762c809eac6e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
42bd2b1001869889d3d13af1b4cf9c1e844e9bc2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
ef3bcc2ea0b9d3680d1dc91a5cee2516c43cd2ea Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1eaac66f68b8d4f730d341e88df266ba18e90eb6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d5f72b689744bd9b81b27076442d04cec5343511 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
11ff57490ac1d4573cf6fbfed34fda981aea6f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1872bdcadfc37459acb187e2e801af34d2503a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e39513bebb013886e491c54d36735a6c2f64363 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
75bf226023aa11fefd20fe049eb5d906db952dd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
858e04e24272c4c78cdf837e7edf01d96fb467d6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
782c6596d060af51703b630d65b1c39e1807face Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0cfff15f045dca6b26e080c88e8babaa65b84838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
842be739783c921091573bd066c051feb365f614 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
252f619a43659032a8d0b015f82ef547509a1e37 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a96b9299543cf19ac021dac5a7dbce04a41341a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c7de18d0d6bbb7564195464d82b90d08fac301e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2be25f53a94d8cf96542d1c235ae2c9d421d0585 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
caf4f9323a8d9d362f6e7e9d25d8424503cf9c3a Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
061a67de9bc04c6bb9a07d5898f2aa823a42bd6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fd634a5d37eaec45169d5f240ce18a63e07072d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d57e221b8b8e30088e93dd42d28f8d2dab8bcd81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c8b16a7b648c449d9fd9fdd830fc55ec7e188f88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
64a7c2303d602eb63b5b4fb00e3ba930d2018a6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
88351bfd8c854e7801a4ce7de1f042dab04ea900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1ff4cfe1f14f282931312550517d16e2e518dbf5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d515554eb9ac416b973222fc2e724d84564c2579 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
dda065454c83f55d521bbe787ebc43e5b0579164 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5af576e13b28c101658824219a0db465551d0f4a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
791eed69d0c7bfbbeb37124e031559392b8bcf92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f0817232c5ccf8890939c89175a1b6587e098be9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5b8370e348256c65cab5d8771dc5b2ac88799b98 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7142e7912a5511844bd095db4cd0b9c07e075fbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d3c6ba39c3470bc9abe081edcc6f2bf8403f2563 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b455b686b48af523824bcdcb1841ed76963ee5ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
109d56eae8e19f1cc6cc30a980ad744f1209cde0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
607ee57d5b7d52424fa82d3372ac49d661b4d3c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9532a5aeec5c21f7c32bd77dc5a4b907e4e798fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
16f1249d49ae6c4c6cff22da09013ba94b433e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
cc40be6860e21273dcd4eed50c0e34e44fdeaf1f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1b457b34f911701652e35fd593ea7b124fc8297b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c4e974fcf5169ee8a5bd0b9bec016710bfcc5900 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
488e01692771b7792e2d6bd52151f5166efa714c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
16c96f46a6ed6a63954a1a6c646ff510cb5330e9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee52dc67ac34707b91b16c2c29f4892ff6f182bf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
24d08298d32f98c9e2b574dd73299952225d4440 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b4ba67f715c3dd4a7bd6f662771de9730d46f2ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ac65b881e883056299046c94e070b1bdb0db7f61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cbc689881f9c5005bdc3c9bf2209cc0646a1e726 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f83ad4c750d06abc32cef4a62aab3dcc631a8b11 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9123c9486a6d69cf0e9919ccea675ed4342bfa64 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1b12524eeb14ad588f931d5168813c315f9755c7 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
89cbbc4013685b5a09384b94e97370e7c703c129 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b6e0ba6b764536adb56b57a6c7634f18b059ee66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b6d119991aa65ee21854a2af59dda280cb3fc4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e21ac6bde914a76559bedfec03ceeb09ab61a81e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
72be8b2e92f1768c0f388f5ebc7d1717751980b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2cdd8490570f8d50ea185676b34ca50ed8ffe207 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c82cc09e36ea54954415b32f2b52ded3afdc5e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f6a497f7ad7e33365509e78dc31c729b867667d5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
96383dab3685f7304941d27957fffe5dc3de51cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1b5130fb51d9c9373b55eaf8214c9999cd46ae93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d378d6f110ff051169d0098adb34313ed0777fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
24cf1e2477f409bdb2c64b1c0e046af35bbdedf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
04cce5b36032ca18e2c2db9bb3e4eb3f3bf6d1ae mm: fix panic in __alloc_pages
a8870d3c7cc5030ba8316ff8ba0bdf8520078eb0 kfence: fix memory leak when cat kfence objects
b93acee44e1a2b541ffe5ae1dda6be3d6f65987f mm/oom_kill: wake futex waiters before annihilating victim shared mutex
d5cc278dc18ec23af136b6311f6195af1ca5e467 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
064cb3561cdc8608ca31606ea93756fcb17946e1 kernel/crash_core: suppress unknown crashkernel parameter warning
3e7e563dd5a4ca3fd64006c459bcebb5fe4c6a8f MAINTAINERS: mark more list instances as moderated
dd75607a9b24d00c9cee42122a7d444abfcfd7c5 mm, hwpoison: fix condition in free hugetlb page path
fb28d3fe182ffb4ddb7fe3d3e1977b6fa5a5cab5 mm-hwpoison-fix-condition-in-free-hugetlb-page-path-fix
16ee61ae76671ae1ab48cd90dcd787f5f4c413f3 mm: delete unsafe BUG from page_cache_add_speculative()
486c1f52d114e428c03b2f233a4ce9563318a77d mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
0cf20e0b76357b0fac841237f31ac0d8f5c0a24b mm/damon/dbgfs: protect targets destructions with kdamond_lock
14829ba8f0bb3ddc9bec3c406af18f268aeda3ce shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c841c13c6a99a8337ec44642811436357c7b5410 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
4f8bba51a040b026317a9bec745c9c9b8690a8eb mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
2d7ec96c7a2e9d650039f645243c7543b9d358d6 userfaultfd/selftests: fix hugetlb area allocations
3e83fe1edd8da6277d88c89ac47d206d7635bcf4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
dd0fe8d7b7b861ff93a777ae5f071b7063b9c639 /proc/kpageflags: do not use uninitialized struct pages
ac5a45508786c48e090296606ad96a7a2d5d57c6 procfs: prevent unpriveleged processes accessing fdinfo dir
ca365fdb2e940725d6b0924f30fedb4b644ef6b9 kthread: add the helper function kthread_run_on_cpu()
ce0abe211898259eaeb2cff7e45244f90cc90db2 kthread-add-the-helper-function-kthread_run_on_cpu-fix
908f948431e7993b1cff8414472307f80b74920f RDMA/siw: make use of the helper function kthread_run_on_cpu()
6ead51fafa742f60f3a7940e2591c978346ee618 ring-buffer: make use of the helper function kthread_run_on_cpu()
053cadffc93600c7374651df16d36ea7c74c40e5 rcutorture: make use of the helper function kthread_run_on_cpu()
0e9bff5dcffeafd275ebd43b3d7a39c3d1c24873 trace/osnoise: make use of the helper function kthread_run_on_cpu()
52ac0277991b3c3d47142d3f8065e9b55415a274 trace/hwlat: make use of the helper function kthread_run_on_cpu()
84af486719ba6396d0b5cd6e26ce409dee4ee388 ia64: module: use swap() to make code cleaner
e1813e262418b9d760ceadb6097709a79ed96646 arch/ia64/kernel/setup.c: use swap() to make code cleaner
5adad11cbea7fc664f2c0d5ab84982868aa2701f ia64: fix typo in a comment
b3d94d248248d0c6093225478b00a411a8762683 scripts/spelling.txt: add "oveflow"
2a34abfa84050ae85a35905a6467087285aa55e6 squashfs: provide backing_dev_info in order to disable read-ahead
73b65e30dfe2998517a852c6d1e6c7bf5039a12b ocfs2:Use BUG_ON instead of if condition followed by BUG.
e6eb2e34bdb6586124f9c852b50354a4fe8cbbb0 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
8b86b27cd823b42ca36d17c847ec16cef28ea5c1 ocfs2: reflink deadlock when clone file to the same directory simultaneously
195d698101501a2da3acb814e6b0424f0f6ec69f ocfs2: clear links count in ocfs2_mknod() if an error occurs
b6f15aba12fae7c41987a631499c206bd3560348 ocfs2: fix ocfs2 corrupt when iputting an inode
ea974b885cd8b13f03f5c9b452f122564f2d8d3c fs/ioctl: remove unnecessary __user annotation
07f1580f4156fa5b8673a1055c7f9b2504c6fde2 mm/slab_common: use WARN() if cache still has objects on destroy
924101a3966141eeca37228f50e96672c39f447d mm: slab: make slab iterator functions static
12a2eaae9b445185a5dc88b4c6a714a83fd80fea kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
671b590a950e467420ff1eeafcd22e6fb5524449 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
86ad7155e2aa9de8392008e76d9d78c06d3d39ff mm: kmemleak: alloc gray object for reserved region with direct map.
cfdca502a76914b4bb36d0a2a10cb0fdee191ab9 mm: defer kmemleak object creation of module_alloc()
08e87f8d7d059e615a460250d18844b627af4e42 mm-defer-kmemleak-object-creation-of-module_alloc-v4
873e66ec9112aaff6cdf3764a211a6691769aa10 mm/page_alloc: split prep_compound_page into head and tail subparts
f01391d8eab21941524cb6288d493d5baa37e0a1 mm/page_alloc: refactor memmap_init_zone_device() page init
42a96100c9718ba15a5fec996ae64f78a48ad995 mm/memremap: add ZONE_DEVICE support for compound pages
30e560bffc9a4d53308a1725e022c9640563a4e5 device-dax: use ALIGN() for determining pgoff
83395f1c3a120058ced95bac8dcaba55e4b21c07 device-dax: use struct_size()
3ddf7f9669c2fb3d02fdcaf1fe733c0c95d3f839 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
beb2209863db646e95573a8e9e5d5f415ea8cd93 device-dax: factor out page mapping initialization
05d5fbef5e12fc7983f8616b912520ca0a237fc5 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
0009916ecbbd30970fa057fc7be9de77b4b9a2a2 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
0ddf9d1932ac2d0344b20519b51c8946fc0ae2e8 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
6177009f79270680d9f132c1b77138050704a4ab device-dax: compound devmap support
87618b40a1cc33a99c3aec14c99a00effc7b0a5e kasan: test: add globals left-out-of-bounds test
aaea01d3d2b068a5be04dbca3b1a6872b6135ca7 kasan: add ability to detect double-kmem_cache_destroy()
005fa883c366a83693700578334a32b0207dbba5 kasan: test: add test case for double-kmem_cache_destroy()
a906be4596284c61480c1977e5abf8c98cb9ee9c kasan: fix quarantine conflicting with init_on_free
d60286dd3dd0fc5658edfaf48be24e2b32b2cde4 mm,fs: split dump_mapping() out from dump_page()
99e9a82ec3aaf591ba5b295b6a9875b465281120 tools/vm/page_owner_sort.c: sort by stacktrace before culling
f717cd6f07ab4239179b7b1773795ce70c596575 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
9a0329210ccfc775cc529702d733f072f9e7ffe7 tools/vm/page_owner_sort.c: support sorting by stack trace
00bd9171b8fddbd82a4397cb00183e52aebfee5b tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
f7d5efd2c5595907fe3237d5e0d4f88620025b99 tools/vm/page_owner_sort.c: support sorting pid and time
df37991a78d8560b0143c51f1b4ef69c5048aea1 tools/vm/page_owner_sort.c: two trivial fixes
d94d7ea82dd16ee250672016f24195ce27d66331 tools/vm/page_owner_sort.c: delete invalid duplicate code
9f91b7527ac5b305abefd1d10996ce8ee17d7c71 Documentation/vm/page_owner.rst: update the documentation
e8093ddfafe27ca9010eb67439e27e65e10cf68c documentation-vm-page_ownerrst-update-the-documentation-fix
06323ed5fff72c8f7c25f6e5280c96ae4548e84f Documentation/vm/page_owner.rst: fix unexpected indentation warns
be8ac67bfe13c5ba861d5efed26498ed806f6ac7 mm/truncate.c: remove unneeded variable
6fa66a379976c05df2555b0705f8eb051df7fee8 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
94fe7d9f1a99a62b77b599850ea03f6991c4548b mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
90a65307a4be5caf7eaca9dc1d55719199afc2e2 mm: shmem: don't truncate page if memory failure happens
8bbc1d0a194e35e70fefbfa940b9ae2b5d19eb41 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
83015f23b2041d40dbdf9cae9e8379ff4a8fe4fd mm/frontswap.c: use non-atomic '__set_bit()' when possible
9d66a4957385b70cf014f7ccee3b1a009b9ad9d1 mm: memcontrol: make cgroup_memory_nokmem static
7d395ede822b01bf5e1bcb132fdb5baaf85078d9 mm/page_counter: remove an incorrect call to propagate_protected_usage()
c09bbeef5dfccaa08f5ec8ac8bf9e59595fb0a51 mm/memcg: add oom_group_kill memory event
bb0e03a338d92a4e35a82a0eed24af69a36c4b9e mm: add group_oom_kill memory.event fix
42ae732252cbe3f784ac675f464039c568de88fa memcg: better bounds on the memcg stats updates
e7c8c928af6cbc922a18fe225c4f5f2aeb9606de mm/memcg: use struct_size() helper in kzalloc()
d6969e6e30063e7c33bd37ca4669e234c3b68a88 memcg: add per-memcg vmalloc stat
13672eca92fc42207ff08d4ae591fd25bb88768d memcg-add-per-memcg-vmalloc-stat-v2
0c0348943a261e5745c99d9380d4bc43a08f0d09 memcg-add-per-memcg-vmalloc-stat-v2-fix
b9d9eabc0647e478fe11cc3d041b09d1f2de500b tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
3b7b794b76a7483578aa74914c198b5fc198583f mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
f00756c9bf5e56378279b9ed431b72a5c027eec5 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
3e11f0c4d9da7128729ba0cdc1fed3f93e26c251 mm: rearrange madvise code to allow for reuse
670707833ceff33e320de14bc9383f3857b1352c mm: add a field to store names for private anonymous memory
3bc7bedcc3197bf669baa7448cc85689d4d9e597 docs: proc.rst: /proc/PID/maps: fix malformed table
b0ebe03b84d13c18c3a66acfb43ad72befa5a747 mm: add anonymous vma name refcounting
0691b429dd73b4072bf273041408c27fe7d93b21 mm: move anon_vma declarations to linux/mm_inline.h
2732b14488e16997f5cef20e9abeddfec84b2a72 mm: move tlb_flush_pending inline helpers to mm_inline.h
aeb81b0245322b630ec4b7d1d44b89815b94299e mm: protect free_pgtables with mmap_lock write lock in exit_mmap
8ed1e56ed6cc5ea5300a1379b36d0f455622c9c9 mm: document locking restrictions for vm_operations_struct::close
6a1549a31a2a0db4578945db253ba9a9da5de010 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
03a8531616ea61c9ae2fa6aa41eb2832e346e806 docs/vm: add vmalloced-kernel-stacks document
539243be171c2a6ee2dfa8d95f83ae1813544ae3 mm: change page type prior to adding page table entry
78059d96c6bcb5043ced3bcbcb98620adfbcb557 mm: ptep_clear() page table helper
a26c01367c0c39997082584968d8125bff80e683 mm: page table check
17cd1a8149994ce2c0f49abbed2196626cb51011 x86: mm: add x86_64 support for page table check
9a4044a3f639dfb03675c9606dca5c98753677e4 mm: remove last argument of reuse_swap_page()
87c774254573d438bf66c5da975aed381b1dd3a6 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
de6103acb02390146a5296e7af8e1661b367ac4f mm: remove the total_mapcount argument from page_trans_huge_mapcount()
369278f43e59a5cac087925f7ae641b2277d7680 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
fe142b709f4d4a64112207056c6d84c23b309c52 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
b9ab585142afd878cf6e07650ca7a5e6d2ee14f6 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc fix
794efe0afc801459ff1e472d6f8987dfe50214aa mm/vmalloc: add support for __GFP_NOFAIL
348f3dfb73f7fce617801b9b7b09cee263274192 mm/vmalloc: be more explicit about supported gfp flags.
be50c5805834b8e390b7779d76910b5dadf0e26b mm: allow !GFP_KERNEL allocations for kvmalloc
ff5b269a7d44a595d48b3339b97ec6e2950a8095 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
bd8895d07c2210284fcacecfe2bb0cb5c5b9888d mm/vmalloc: allocate small pages for area->pages
f348d82404565924e3e08a6ca07e44ae844d6a55 mm-vmalloc-allocate-small-pages-for-area-pages-fix
af226b3807ae8565473ce5904760e9302f604bde mm: discard __GFP_ATOMIC
2d58fe58cc787f50f032ba46eb5b612f85ed19a5 mm: introduce memalloc_retry_wait()
3b8419d05ff5d7f6d57cb85579e2f58ca6841dab mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
e4e78cbcc3d4ae47a02f0a2f80f72bb87159649e mm: fix boolreturn.cocci warning
4714ee1127b66ae676b26fa8edd63ca84654220d mm: page_alloc: fix building error on -Werror=array-compare
39be4ef9068f26921e38db625a898dcbc201c849 mm: drop node from alloc_pages_vma
6748fd856a45c652ae298564cd031d95ff0f3034 include/linux/gfp.h: further document GFP_DMA32
00f30a7138202333db54a506f6c95eff787594d0 mm/page_alloc.c: modify the comment section for alloc_contig_pages()
d73b6d7f0d9aeb79354e3f6dc6feb80626ae26ac hugetlb: add hugetlb.*.numa_stat file
9a0140f3d5182e84641f24f6572b7a5df6560090 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
bc941365a7f77fbe2ef23d84d67c824dee8edcb0 hugetlb/cgroup: fix copy/paste array assignment
e50b77613f0bdc86633ff16c81eac9abe865a9e9 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
66e60dc7befe2462a8e04f1a3dba10d2c4f5da26 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
52163ccef0eedd45ea6a1df9f76a051de2f9e0b3 mm: sparsemem: use page table lock to protect kernel pmd operations
25fb536dcd29f09b826bc53d6aa20a717010ef87 selftests: vm: add a hugetlb test case
4bd913ab7cc69fb5a76d0c1ba584e0d7aa665a67 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
62bf15cca4aed655f4e6119067ea6c3f201a4dd5 mm, hugepages: make memory size variable in hugepage-mremap selftest
a5dc1ee7e0061d8d1a953de1d59f40126ac5782b selftests/uffd: allow EINTR/EAGAIN
ac1ed134f3083099a520ceb52e11afb6cd8d2ed6 vmscan: make drop_slab_node static
57af06179e3ef2359c3a5e1678edfe0363a0b551 mm: vmscan: reduce throttling due to a failure to make progress
003f0bea934083dd93c4c415f433ddd8bae84e09 mm: vmscan: reduce throttling due to a failure to make progress -fix
c9225f4cc23b90c6bcaf05457fc8851206860658 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
bf1101a4e88ffcaca37e2d1552d2628f17a86c7a mm/mempolicy: add set_mempolicy_home_node syscall
06239811d418321d3a28b65292bec6354ee9697d mm/mempolicy: wire up syscall set_mempolicy_home_node
457143e0eb9424284123d6b24a1492bcc63c778b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
e626afceaddc068f0a196b1b3cb3c49099278cb9 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
16f7bda1824a7b4a6947df314f7cfad3f1c0340f mm/mempolicy: fix all kernel-doc warnings
9d911a2fbddda94aa4e1fdae290ff13769a62c91 mm: migrate: fix the return value of migrate_pages()
627b8c00cbdd2f922389bba0df141006755f009d mm: migrate: correct the hugetlb migration stats
ffdce19bab3b755c6fe0430bd1c8a629ffcd788d mm-migrate-correct-the-hugetlb-migration-stats-fix
923763343e02beaa23239bcc229913563f6f46f8 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
123bf600a8a4eaa4a324ec99599cf3faa8760c12 mm: migrate: support multiple target nodes demotion
b1b219be4a0c650bd041d5a846688ee80e446c0d mm: migrate: add more comments for selecting target node randomly
9891e9fa134863c26a1c2a4762919c9ce52e131f mm/migrate: move node demotion code to near its user
a98e5d94a7d229dc9b034e731b41de3a198b5768 mm/migrate: remove redundant variables used in a for-loop
9d7e87229e9a78568f6462ebf09cc110165f51de mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
ecb9ab434259b6f8824a6d782d6889e617dd4ed6 mm/hwpoison: mf_mutex for soft offline and unpoison
f5507085756adac21c8c14bb26718bd07ff412fe mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
728385fb619958f53b17a28b353bb3f0c5fb967b mm/hwpoison: fix unpoison_memory()
e3f6ed9f7904a2e3fe78f5659702237e3d8bbc20 mm: memcg/percpu: account extra objcg space to memory cgroups
438a9e95574e666fbd850becbee117de5c692b4b mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
4fe62db913ad78fd40c60648d902313d5bc7fabe mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4f0128f47ba5313550e42db2477ad81534626392 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
37bcb3002838807978d111eb2b0c3b925271a4ba mm/rmap: fix potential batched TLB flush race
ae54b7a1a09f99037f08a69c1b953b3030010edc mm-rmap-fix-potential-batched-tlb-flush-race-fix
b493e214c2774ec5e976abd15508730298aab706 zpool: remove the list of pools_head
5583c838ba2da73919d789a7a5e7fead1fa5b8c5 zsmalloc: introduce some helper functions
2a5b27b309268c78db20c667731f0a1030e9893b zsmalloc: rename zs_stat_type to class_stat_type
63c6f45cba354b5df53291a7df789276a8db0540 zsmalloc: decouple class actions from zspage works
c4eab4e06fe5a8cc914cc456a10a8d6cfdf588f5 zsmalloc: introduce obj_allocated
cf3d38cb3200cece6d56b9b1b45929c43362f6ac zsmalloc: move huge compressed obj from page to zspage
9f82342deb673ea719865d71b44262c9cfe100c6 zsmalloc: remove zspage isolation for migration
7a76f17442021bd0ffd12c92bec63a6e36496566 locking/rwlocks: introduce write_lock_nested
076b9df20781c4b283c0d31dcab1cfda679b5206 locking/rwlocks: fix write_lock_nested for RT
4f92f82a62ff0d6a353be9d1cbae73b8ee9e91ee locking: fixup write_lock_nested() implementation
30436bc7e29ee7383ed5832ec5c0166cd9a727eb zsmalloc: replace per zpage lock with pool->migrate_lock
6099ad837cb3372d58fd2795a4a67311edd1c3f5 zsmalloc: replace get_cpu_var with local_lock
824d40ed6e4d40b625919fa7efa82d5dea76174f mm: introduce fault_in_exact_writeable() to probe for sub-page faults
32f58cc3020802f2dd2cbd4aa629f6264e573ebb arm64: add support for sub-page faults user probing
744ede16f9d37f925d5e4bd6bc34b7c1c7cd46b5 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
e9fabcfc3cdfd4c66cfa08a1528e0e939ec951d3 zram: use ATTRIBUTE_GROUPS
329566fcc6f350adfb39fcfc5733ca0b8da5a4b6 mm: fix some comment errors
3920837ea9de60c3de52e54c7312bbdf613ee3cf mm: make some vars and functions static or __init
6aae4416fc1028d2d7e82710c01272ffcab06662 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
12bfde756379c27968dd0746569cd51ab6705336 mm/damon: unified access_check function naming rules
588cd49ed3ec2439e0ccef3109e1c722f98352cf mm/damon: add 'age' of region tracepoint support
a36a42c9e174171ef2e161fc7660c49dddd4dc15 mm/damon/core: use abs() instead of diff_of()
48d1195d946dd0dcfa4b99ec22c197111ba392b0 mm/damon: remove some unneeded function definitions in damon.h
60ed565b47ae4ef352df90f202fc2ba139fd5cd6 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
6598346c7fadbee46eedf07eb15d6525c5d9e391 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
0bc1f3851b7017a5692ad7639ad4f197d0bb65bb mm/damon/schemes: add the validity judgment of thresholds
e99bef6d3a8e4084e118ca65c1fd7e18c4f6a476 mm/damon: move damon_rand() definition into damon.h
aa308afaeb57148c04e526c1439789854bacf65a mm/damon: modify damon_rand() macro to static inline function
459082fc6b1bbf98646a9be7b4c26769421298ef mm/damon: convert macro functions to static inline functions
80d97e48bf8d7e3b4be0adaabddc60ff04428a22 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
b0e1240428af990f5aa888f4e09b9991745a9433 Docs/admin-guide/mm/damon/usage: remove redundant information
f3b7d8f00944c196091c7e492e55ea63d9701afb Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
6bf1af24f805d90a01db2179d54376fdd4f8b813 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
9481934d7a11c51233c85cfc6338b4fbabdafc14 mm/damon: remove a mistakenly added comment for a future feature
9221bf459dd63a20bcfe3713dc58d622e5306265 mm/damon/schemes: account scheme actions that successfully applied
518cb10595d0f18676389147accd2b5a9a4938e2 mm/damon/schemes: account how many times quota limit has exceeded
d75be1c60d0a87f8ccc5680ac71954f73d740260 mm/damon/reclaim: provide reclamation statistics
706909535292427c6191ae0e647efe13d27ba0db Docs/admin-guide/mm/damon/reclaim: document statistics parameters
afcd166961cdc0e496344d898485785a210077cf mm/damon/dbgfs: support all DAMOS stats
2332413f62740780d3cd5b4bc3453d85cd130cab Docs/admin-guide/mm/damon/usage: update for schemes statistics
63a6c3761a0b22bd9a98a9ad3c257beab89bf6cd mm/damon: add access checking for hugetlb pages
ca1a2230bba0393283ead877e73b4826b55d7026 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0c3b06b302f5d942faa4a83734396b3669483862 fs/buffer.c: dump more info for __getblk_gfp() stall problem
309e94895bcd3bbe039bf631ff76850b7d5d11cc kernel/hung_task.c: Monitor killed tasks.
8a4eac19b4f9f13fa054475c82d0e01e58e2b51b mm: percpu: generalize percpu related config
5f322bd6b8e7f77fb3d78eb0671238e286ab5fae mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
79b372265f797cfe80adac8955ea75cad9b34c6a mm: percpu: add generic pcpu_fc_alloc/free funciton
658884173ac63300940057c2105f2bfb4f2bf10c mm: percpu: add generic pcpu_populate_pte() function
1098ccfeb00c334ef1725d9d4d713f5aba51fa28 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
6e3c823cacf37c12d90e283cc48158c53ed04a04 proc: make the proc_create[_data]() stubs static inlines
8ec4d6544aabb56517634931aeaa167707bbc100 proc-make-the-proc_create-stubs-static-inlines-fix
7f136fb7579148657d02a929d0d3b7baf4eeb5a2 proc-make-the-proc_create-stubs-static-inlines-fix2
ea09981ea277d6d0c1f133a5fd638f5e2c9a36db proc-make-the-proc_create-stubs-static-inlines-fix2-fix
4f783fb10afd09e9959c7f489ff8d7282d25e707 proc: convert the return type of proc_fd_access_allowed() to be boolean
9589da308c2a9dd989f2f025a54b580986770cef proc/sysctl: make protected_* world readable
325a4089230395e06f8297b61e15718a342940bd include/linux/unaligned: replace kernel.h with the necessary inclusions
804dcef763949c211fdb7a20d7bdd1ea775d59c5 kernel.h: include a note to discourage people from including it in headers
0445c40502abbf713b3f11f9f378bc1d8d04f043 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
c00cb6b65a5bb6908c6fa1dcf264369bb0b5f5d0 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
c8901828f94ae0f05cf8bc4acb4b275a0b8d8481 drivers/infiniband: replace open-coded string copy with get_task_comm
8b0b0006c556a3fd5c69ecd1cd0b4b744703bb00 fs/binfmt_elf: replace open-coded string copy with get_task_comm
e0d71da8b9e0ef66a42c530aa0bfe14823e75ee9 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
5454100aceb6916d86b56e20ea9fb706744321c6 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
952267c8b806be19b33d47345a6ccb2c2e2dd9a1 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
cee89ae8047b1e245e87fa66a5e3814c6c18756b kthread: dynamically allocate memory to store kthread's full name
ec2493517360fff300daf34846dfcd4056af5512 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
b450fb83806c45a43ef0b79eece1281cf08b5ad4 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
4913456696a50008e6cd1444e71c54eae84a6305 kstrtox: uninline everything
c1a65c92c2441ffb67bfc9354872d5882df855aa list: introduce list_is_head() helper and re-use it in list.h
22e947ba74c85e7a0bd8d858f312ca6907045994 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
5b08fdb2cb344464fd54142bb8428c5dbc8aac23 hash.h: remove unused define directive
b81b124320820091341ad6122b3c36482e6c7bc2 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
1d9a33244d03c8fadb1b88e51c24b2b1c108ac3c test_hash.c: split test_int_hash into arch-specific functions
63f9853a07c5edde145d157175d4f47b7d93d8e7 test_hash.c: split test_hash_init
3c9a0688173b96d792a9c05fb2bfa9f75f1d6de0 lib/Kconfig.debug: properly split hash test kernel entries
d8a973949391980b4b38d8db6552692d19318f1b test_hash.c: refactor into kunit
510f27277fdd438716ebe0ae7061dac53b778d37 kunit: replace kernel.h with the necessary inclusions
353d48d03ca73e601ed14cb7a4229b0818e6596e uuid: discourage people from using UAPI header in new code
e07d9875b7a55a21823470bd782e533dee9eacc9 uuid: remove licence boilerplate text from the header
0cb264a6f1c56b2c6000c3c20cd8d45fea47e702 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
ff6ecd75fd43069c3531b65145d789d847985d52 lz4: fix LZ4_decompress_safe_partial read out of bound
bd1c326e84e91eadc63911624ee5919884bfd96f checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
2a3ab7d47856da038751a07d9b750d99acaa2f2d checkpatch: Improve Kconfig help test
05b2e813fd438460d6c581f9fefe76d93dce2eed const_structs.checkpatch: add frequently used ops structs
224f816597b55253e4cff92b052a1c44eff58d84 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
04e5c1cb432ea889d564fcb1b7338b33025c1052 ELF: fix overflow in total mapping size calculation
928ec8dd210ace9f6ea8f0c19724f31527c13f53 init/main.c: silence some -Wunused-parameter warnings
f17ce5360f6836b88a87534809091a5c8e2c0c96 hfsplus: use struct_group_attr() for memcpy() region
5300763045e1d92122ff5734301a6b05495b0a09 FAT: use io_schedule_timeout() instead of congestion_wait()
5b4eb665e2c20e535c66b369cd8709e2d0eef9f2 signal: clean up kernel-doc comments
1542000bfb5f7aab5c68778bfb35375484e9ec13 fs/adfs: remove unneeded variable make code cleaner
df6da823639048eae80646929c41517625264a42 panic: use error_report_end tracepoint on warnings
166903c7320e9b0c41daf8e32cc32f1ca935b523 panic-use-error_report_end-tracepoint-on-warnings-fix
b3fd8ec5667213a2e784cf2f80f1ddd360a8127a panic: Remove oops_id.
4b80d4b7ed715153a1d7275ca855b9be3528f587 docs: sysctl/kernel: add missing bit to panic_print
658a6ba2a28770a1a7e75cb008790830bc4bd070 panic: add option to dump all CPUs backtraces in panic_print
53af1acf238a79d050e7fc2c498ed6958ae8e146 panic: allow printing extra panic information on kdump
480abd7db51cacbe0682adf438282093177bc3c6 delayacct: support swapin delay accounting for swapping without blkio
586befa9c45058af3003dcf9f3179b577bcc83fd delayacct: fix incomplete disable operation when switch enable to disable
f0ca4f2d5d4a47220ec8c8685fb4668100774856 delayacct: cleanup flags in struct task_delay_info and functions use it
454b4f3a7fa666122ac7bd0f68df2d76778399a5 Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
e73fc87e55bfaee4a36d79223a2d8e77d7cf7be8 delayacct: track delays from memory compact
9c648b8bdb3f7da28ea616b22f1b3afe80557a51 configs: introduce debug.config for CI-like setup
b021f3202d05e822027e553b24bcf23bc30fcf13 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
7a18576be219d8ed66fe6030345579e167006b6a btrfs: use generic Kconfig option for 256kB page size limit
245c79e4bd034f77def78b040c1cb2a585906058 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c424cbe6f7742314eb00a929b5e4c66cee6c54df kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
2b8f69eda097de2f598e14da8142ddea59639bc0 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
ce2fd25386fb8aa2ab5af05f5e660aa35c4eb6e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
74c6ea1e9b162d2c43e64103ca48bf5a2c204bdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b0977fd993ad0a2f330bd62056403ccd85c435d3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a8139c38b0e8e6063fb3e26ae7a2afe4864441a1 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e5e8b9f97eeb46baab180e9f56d0aad9c1f4b124 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
effde8ec17b6578b7cdaef9e1ccd934923a69c25 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
641f3bcc0a271945369098cf7e36e7fa8779ad7f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c79156abf1c5d03d03b6fe7ea316542c3567bb32 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a38621595db1ea87ea281c9fbf58ec348314b114 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a2b7b26bfce82ecb107e1def5287cb500f4dd7ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
39d601cf58bee771aa268980a6f1b3723bd12398 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
07e07d7c6234e30262cd5c33ea7ccc9ce65c3df9 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7943a2a77b4f9be76b106f4f743599c7defa5859 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5a5297feefcf6ae748cd37cf5d16bf2c8bf5f5e8 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2be95dbb0eaa7186e80af4f6b0923efae801f6c3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9475804e558da6422f2b3118ce39a6cd22b68fe5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7446fac4a23202c98ba43c883c62f6735da9a001 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
532d52a0c11a5e5c58f1aa62bfcc24176cb9b13e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
457af407f3727f4531f61775ed18002daa4c2404 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ed624a425371deb60b423d5b46cbc928a19a50f3 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
37a3364f2e7cebc432fb5793f2ce52bc518505e7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
2be8bc21a12a94603a4b0f31c3dd0835b7e3e40a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1d03754693fb8000a1a5dad44dedd49de63911d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
12fbf7fbaa86fd25efdfaf0ae767d25dd3ca93d4 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
60cf7570e6cb2e67db95440d5315664a5fb705e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
686c39739776c8d0ec697c2d6bd704a6f8d8ce14 Merge branch 'akpm-current/current'
5ec10bcd699cc9272e944b5130521c259c17faca mm/migrate.c: rework migration_entry_wait() to not take a pageref
76d1d3611132675499894c3681b377209cdb5fab sysctl: add a new register_sysctl_init() interface
e933ef948e20980d0e926daf9e94d2af847f518f sysctl: move some boundary constants from sysctl.c to sysctl_vals
a45b92e519384efced86aa588eee570f766f105a sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
5609cdd7e37e45ffa78e4dea67afc803389f27d5 hung_task: move hung_task sysctl interface to hung_task.c
977cb8c4e21559eb6a4b6541a38c94e2b23feee9 watchdog: move watchdog sysctl interface to watchdog.c
b4cafb5f5f9cb898bb1d008d0bbfdc263031388f sysctl: make ngroups_max const
a2cc62ddf78defa298e70ef271e37b2af8ca23b5 sysctl: use const for typically used max/min proc sysctls
7481f170a51e10369c93980c822cfbcc6ca2e3da sysctl: use SYSCTL_ZERO to replace some static int zero uses
49acc7d65a6bc51e299068154f8e1f0dba3941d1 aio: move aio sysctl to aio.c
82e4d6898c247b370d289584c7cae3678ae6925e dnotify: move dnotify sysctl to dnotify.c
c23a5fdaa294deb70ea99e6fb8282639fd81fc2f hpet: simplify subdirectory registration with register_sysctl()
68113310011f9df648b6486f945f9dec6f4c155b i915: simplify subdirectory registration with register_sysctl()
cd682a9bde42f100fdcf27bb6caa1f7ca7cf6466 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
46d658feeb685fbf3f6759f51c9af5be4c4ea55b ocfs2: simplify subdirectory registration with register_sysctl()
da1f300f574be77924f03036cc01b5c37c8d3997 test_sysctl: simplify subdirectory registration with register_sysctl()
c74d00cd2ec0a01e7d8a481060d7692ccacb47fa inotify: simplify subdirectory registration with register_sysctl()
0477ea220dba2756bb54f3cfe84c09ef0f24bcf9 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
361649c2c29c9c6189137c232d9c44c94a106fc4 cdrom: simplify subdirectory registration with register_sysctl()
7caa0044dc5749a6da0b48b51cc540921f0211dd eventpoll: simplify sysctl declaration with register_sysctl()
a54af4cb0e15a6d6265094b1c72b17e0bdb5fe75 firmware_loader: move firmware sysctl to its own files
3f2ed3e0b58910c9e416aa7f2dadf12391f04d7e firmware_loader-move-firmware-sysctl-to-its-own-files-fix
c5ef57e4884c54797d46853611768ea01e523bda firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
cd63b8d5412b0df3e2efca9d579188aa0d6e9686 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
c0b35aeb3ac9069edeb8b37d52a6e8406f4b19d7 random: move the random sysctl declarations to its own file
b65658815364250cdac37aa55559ab6c355e7e6b sysctl: add helper to register a sysctl mount point
fc830866dcc405156e924ecb9cd767fdb251815d sysctl-add-helper-to-register-a-sysctl-mount-point-fix
81a8f86cdaafb8ed900edfb44f6fdd724735771c fs: move binfmt_misc sysctl to its own file
f37862a9c9c11db3821e667a6be2f37622dd9496 printk: move printk sysctl to printk/sysctl.c
eb5d7f303352c0185243ca1389c445cee628bece scsi/sg: move sg-big-buff sysctl to scsi/sg.c
bcccc87430a397c140e43e125d7c185eff6d5c71 stackleak: move stack_erasing sysctl to stackleak.c
1ac0dc3efec9e8314552aad8b17588e3aecefb06 sysctl: share unsigned long const values
e90de1b38184fccc33361dde289b781f0200d62e fs: move inode sysctls to its own file
5ba28e31a79fe1299dc5e9e5785f1c715f0b68e9 fs: move fs stat sysctls to file_table.c
1e86f5039d19cbbb2c0becaa1e6eb8a21a0af455 fs: move dcache sysctls to its own file
5addef36d8442bb39d22b6777788f27a37047952 fs/inode: avoid unused-variable warning
f45d82dadfe607e5c1c6a3bcd61120e3f416ceb7 fs/dcache: avoid unused-function warning
f7102ea359775e5ea743881501d68ae1925c4bd4 sysctl: move maxolduid as a sysctl specific const
fb15c9d03080410f649e90864c3e6b224a526dcd fs: move shared sysctls to fs/sysctls.c
e900940bab90ccfc170491e906250afce8c58ca9 fs: move locking sysctls where they are used
84b68fd127bae157f23f4e65d0aa436405df094e fs: move namei sysctls to its own file
3a22ff9275c55d3e169cae64426e56f2ca4ef187 fs: move fs/exec.c sysctls into its own file
34d8409674fed1e6dd344c8713c7813eb8a67765 fs: move pipe sysctls to is own file
8b282a6c72b8967f027fb8b0c5478a0c52f5a934 sysctl: add and use base directory declarer and registration helper
b4ffb046d688c62d8b9cb3f7e8c013e58ea1f52d sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
b37ebea6cc4e945908a960b6da77b4f72e3d2bc8 fs: move namespace sysctls and declare fs base directory
3f6ca278ef368221d305f75b3e64e427d34b1465 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
88161a0b5520af88205b7da1fb118716176999e4 printk: fix build warning when CONFIG_PRINTK=n
7033e4f7d17621fcd05dbbe6fcbb5d5bfe700731 fs/coredump: move coredump sysctls into its own file
35c5299aee34afd6731d5c2c9124b227a8203576 kprobe: move sysctl_kprobes_optimization to kprobes.c
35027bc0c5a2e764ddb23bfa30b10a61cc4f7547 kernel/sysctl.c: remove unused variable ten_thousand
6df16df7d6514798f2a90d11bdee9a18b89147bc sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
3803ccbca1807a5ae0b3e9f83c229306d765dd3a fs: proc: store PDE()->data into inode->i_private
a3533a5163c7b44f90b3bf47a51e00a649f23585 proc: remove PDE_DATA() completely
9e1ff244f6a3215e3c2db0e17fe6422ae89fd1e5 proc-remove-pde_data-completely-fix
94e50c82fc033032e607ea4f945337f084c9b1f1 proc-remove-pde_data-completely-fix-fix
99534b521f73636b83564346345d63db027fc62c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
0c654fb971aa984496c3c20d53b1796cc5633df8 lib/stackdepot: fix spelling mistake and grammar in pr_err message
eac91b2ff5ae5e0d0b598086e433830e75f93b8a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
65579c2ab11241e573335e353178b8b6aea59fdb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
7d07c8cbb960d3c7769215ea313e31b890f063bf lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
66e19854ac4875a585d8f576d4a016e439459fab lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()

--===============2768686522021314154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ab0cadbfcf-60cf7570e6cb.txt

5f9cfe9e94a6eef576f89bbf5a946f8ae63c0f71 ARM: dts: NSP: MX65: add qca8k falling-edge, PLL properties
8c9f00d4b05134164e462f27b21c8295255ffa64 ARM: dts: BCM5301X: remove unnecessary address & size cells from Asus RT-AC88U
3d2d52a0d1835b56f6bd67d268f6c39df0e41692 ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U
de7880016665afe7fa7d40e1fafa859260d53ba1 ARM: BCM53016: MR32: convert to Broadcom iProc I2C Driver
31fd9b79dc580301c53a001482755ba7e88c2809 ARM: dts: BCM5301X: update CRU block description
7b0c9ca7f18e8d2e2cf3c342d91f037d436777bf dt-bindings: arm: bcm: document Netgear RAXE500 binding
d0e68d354f345873e15876a7b35be1baaf5e3ec9 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
c2af8fb1cf948b1c3513f03b12e487ce65cccfe3 arm64: defconfig: Enable additional Broadcom STB drivers
9dfcdd1d85ccdde4f6ecbae95b6a1117900e9e49 ARM: multi_v7_defconfig: Enable Broadcom STB USB drivers
28df783bfcbb19ba1df921985aac7fa8b7ee59d0 ARM: multi_v7_defconfig: Enable BCM23550 and BCM53573
f5029f62d9ba9b99fd712514784f91f920a63d21 soc: bcm: brcmstb: Add of_node_put() in pm-mips
1a46061a2a4130a08841941ce6dcaa32be2ce312 ARM: dts: BCM5301X: use non-deprecated USB 2.0 PHY binding
bfc3a3f93ef7d48879c4b070bdbb6b6a80c06365 MAINTAINERS: Add Florian as BCM5301X and BCM53573 maintainer
5e8c1bf1a0a5c728cee2b6c2162348a9dfddf1bf ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
3aee738a3d7a22f8f87be907b004af475b430fc3 Merge tag 'tags/bcm2835-dt-next-2021-12-13' into devicetree/next
a840974e96fd51b47c79301522bccf23cc8bb388 perf test: Test 73 Sig_trap fails on s390
dd61b29207ca4f346fbd9c06bc49f093e3369185 gpiolib: provide gpiod_remove_hogs()
990f6756bb64756d2d1033118cded6333b43397d gpiolib: allow to specify the firmware node in struct gpio_chip
ac627260cf525300d5d13e67279a89911f1ad928 gpiolib: of: make fwnode take precedence in struct gpio_chip
cb8c474e79be458f58e9df073f51ca159f3a2aa0 gpio: sim: new testing module
16c138f338b62dd0a339b9d0ca819426231be7f6 selftests: gpio: provide a helper for reading chip info
b2bb90c80a3e9ba6d479aaf130277d6f96a87161 selftests: gpio: add a helper for reading GPIO line names
1d96b8f635d98748e251e8e9625cf42d81514425 selftests: gpio: add test cases for gpio-sim
34d9841b4b7bbfa60149417605f6368b4cfb4523 gpio: sta2x11: fix typo in a comment
40dc227031a65ea2005377ca3baa90d9c677c35c dt-bindings: gpio: tegra: Convert to json-schema
7501815ffda8f7d46dc077e3c4eb2a814ef6bc18 dt-bindings: gpio: tegra186: Convert to json-schema
a8b10f3d12cfc168a389f3d97e1f762732d4d849 dt-bindings: gpio: Add Tegra234 support
1db9b241bb56c6498766015049097df965ff8df2 gpio: tegra186: Add support for Tegra234
2ac5eb840f1da2243551c280f1e55f7a069db3da gpio: amdpt: add new device ID and 24-pin support
f7eda6fe03226b8a608a5d52a1e8273a14fba07c selftests: gpio: gpio-sim: remove bashisms
36ccddf80e56b8c51604bafd449522a5271bfd35 selftests: gpio: gpio-sim: avoid forking test twice
c73960bb0a4320b9ed0d5f202fa0a2bc7373c214 gpiolib: allow line names from device props to override driver names
ca7e7822d106a821331afd7388a754f572e7c096 Merge tag 'intel-gpio-v5.17-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
448cf90513d954ba5a61ce392809d6936902a9e6 gpio: Get rid of duplicate of_node assignment in the drivers
45a541a610af8156ee623b5906515796405ae9f5 gpio: Setup parent device and get rid of unnecessary of_node assignment
6dbe6c07f94f349098b512d88a1e1c5e2312b13d gpio: Propagate firmware node from a parent device
ff8752d7617da301ad3b7ef18caa58d135ee8c3c perf arm-spe: Synthesize SPE instruction events
eafba51c545a165b29777cde1fc8b04781a0a8db dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
c08995bff202f102c0eff7b799b6b91b748a02a2 gpio: sim: fix uninitialized ret variable
13391025039fe86c68741e45a8b7bc158c69d68e ARM: dts: Cygnus: Fixed iProc PCIe controller properties
89b9492c113c4a22361f32639c6af041bcada2b6 ARM: dts: Cygnus: Update PCIe PHY node unit name(s)
d2b820bb16c509b313b87f616dcf6aa612d01fb9 ARM: dts: HR2: Fixed iProc PCIe MSI sub-node
69c4e53bdd055ecc27761f6971a50c631ff9072e ARM: dts: NSP: Fixed iProc PCIe MSI sub-node
9a68c53f875e88edd3403c001ad85f4ac0ed3486 ARM: dts: NSP: Rename SATA unit name
e138d78ffee6451400c1c91f02b8dcaf8b1af07f Merge tag 'tags/bcm2835-bindings-2021-12-18' into devicetree/next
5e33f1c4a7cb914a003a304ab8eef705b17aabb7 ARM: dts: BCM5301X: correct RX delay and enable flow control on Asus RT-AC88U
8e6458cd8ce827f1c2d0230f155a1579064f0727 dt-bindings: gpio: msc313: Add compatible for ssd20xd
e82513696eadcf71048be174b4b71f9903ba4afd dt-bindings: gpio: msc313: Add offsets for ssd20xd
bef4460b85501759d0441125c739dff8b088d11e gpio: msc313: Code clean ups
572006bce34caee37af84a8946895a495c56624a gpio: msc313: Add support for SSD201 and SSD202D
a5d862da91058a855ab00bf46b5383543bbf3979 ath5k: switch to rate table based lookup
b488c766442f7d9c07ea0708aa2a1a6bff1baef5 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
c3b39553fc7712a9621a19d9670d6f250943d50e ath11k: add signal report to mac80211 for QCA6390 and WCN6855
01e782c891083f1847c0b62902bfe3c2812566c6 ath11k: fix warning of RCU usage for ath11k_mac_get_arvif_by_vdev_id()
b0ec7e55fce65f125bd1d7f02e2dc4de62abee34 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8b3046abc99eefe11438090bcc4ec3a3994b55d0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6ce708f54cc8d73beca213cec66ede5ce100a781 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1b8bb94c0612cf32e418e90ae93cf37214d84669 ath11k: report tx bitrate for iw wlan station dump
ec038c6127fa772d2c5604e329f22371830d5fa6 ath11k: add support for hardware rfkill for QCA6390
4daf08a0afa898d52f1f40db3ddf00489f2dc712 Revert "usb: host: ehci-sh: propagate errors from platform_get_irq()"
01417e57939faffebfdeb2aef1f4388e95cf9271 ath11k: add regdb.bin download for regdb offload
f28fb27ef72a045dc2a3db5621f178bb3216a00e xhci: use max() to make code cleaner
9198e0298efcc7108bf23f76badacd1717bbb281 usb: host: fotg210: Use platform_get_irq() to get the interrupt
22ae6415c702680b1d3170717ce34ee31656f8b6 usb: renesas_usbhs: Use platform_get_irq() to get the interrupt
74b39dfabd76b8820aa96e6a8f8cc3cae8908710 usb: dwc3: Drop unneeded calls to platform_get_resource_byname()
d057ac484a370f90d0353b30ad0fab2b4f1adf27 usb: isp1760: Use platform_get_irq() to get the interrupt
78e17d69999521b52b9db9656e9b9b397f59f228 usb: cdns3: Use platform_get_irq_byname() to get the interrupt
ce1d37cb7697abcc3d892558acd33a1333596534 usb: musb: dsps: Use platform_get_irq_byname() to get the interrupt
e80ca2e932056346f021d933b591d9d82b9cc93a binder: use proper cacheflush header file
d185a3466f0cd5af8f1c5c782c53bc0e6f2e7136 firmware: Update Kconfig help text for Google firmware
909c648e03e8eda8eb72678b3e95042739d6eb71 greybus: es2: fix typo in a comment
2d2802fb24de8cbacb4a2d6da2e002acc1c17143 uacce: use sysfs_emit instead of sprintf
cab00a3e5e5efabecdbfe9d54dc8d779b2e59be3 applicom: unneed to initialise statics to 0
a57ac7acdcc1665662e369993898194def56e888 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
47a1db8e797da01a1309bf42e0c0d771d4e4d4f3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
433b7cd1e702b0918ef90cbf06c3da24313625d2 firmware: qemu_fw_cfg: fix sysfs information leak
bb84e64f8fb3b1341eb75075219a1f060afe9895 firmware: qemu_fw_cfg: remove sysfs entries explicitly
80a5ca99c5c04be6777df225ab932142a9d60c3f rapidio: remove not used macro definition in rio_ids.h
612d4904191ff9aca01b1e087d8687b3a223cb33 rapidio: remove not used code about RIO_VID_TUNDRA
6d1e4927dedf5bf8998759961e3b28b967321cdd paride: fix up build warning on mips platforms
6da3f33770e08348691d90455ef6149e15551854 misc: vmw_vmci: Switch to kvfree_rcu() API
81e7b7f5dfbdadab1ac9e0c60b0e30633bab1183 drivers/misc/ocxl: remove redundant rc variable
ae807879e6be321308ee4196275bfb8408858ba7 dt-bindings: nvmem: mediatek: add support bits property
9d87b0ac80e3949b372108eb6b7ae172dc71ec5c dt-bindings: nvmem: mediatek: add support for mt8195
98e2c4efae214fb7086cac9117616eb6ea11475d nvmem: mtk-efuse: support minimum one byte access stride and granularity
15c00b681760b4e0c0127439ab18cdce73ae1f0b dt-bindings: nvmem: Add missing 'reg' property
0032ca576a79946492194ae4860b462d32815c66 counter: Add the necessary colons and indents to the comments of counter_compi
60f07e74f86b47973bc1dc82e2128973932be55f counter: ti-eqep: Use container_of instead of struct counter_device::priv
c95cc0d95702523f8f361b802c9b7d4eeae07f5d counter: 104-quad-8: Fix persistent enabled events bug
79f1c7304295bbbc611bc53cfd5425b777b3e840 kernfs: Replace kernel.h with the necessary inclusions
e233897b1f7a859092bd20b10bfd412013381a10 w1: w1_therm: use swap() to make code cleaner
dfdded9b0b3fe355b72790218d3577f9d7975371 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
8930883ee191af2c331330ccbd678e87c47c32f7 dt-bindings: arm: ti: Add bindings for J721s2 SoC
2d9ba4491ca63af262044bc3d4a5431ef403530e dt-bindings: pinctrl: k3: Introduce pinmux definitions for J721S2
ac02fe12038bde9487c83d159c44335b9f2ec6bf arm64: dts: ti: Add initial support for J721S2 SoC
739b22e7b17bd8da6532a8c7b9fb9d3b40f154f8 arm64: dts: ti: Add initial support for J721S2 System on Module
a2d05fb73493ca89b36c7d2c3ffc76effbfcd763 gpio: sim: add missing fwnode_handle_put() in gpio_sim_probe()
4809671015a1bd2e7ab811f8a998375cec10f54f ice: Fix E810 PTP reset flow
78267d0c9cabf09e85559e7ac24e4c712d5eadad ice: introduce ice_base_incval function
e59d75dd410eadf57fa4a6a374a480f6503355b5 ice: PTP: move setting of tstamp_config
39b2810642e85f8191cc5494bc4019888ec57cbf ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
b2ee72565cd0ee24d2067e3de9094a14644493a8 ice: introduce ice_ptp_init_phc function
405efa49b54bb3f769d00cfe6536820848db0648 ice: convert clk_freq capability into time_ref
3a7496234d179a7dd6a7bb152f62422c3f38e15a ice: implement basic E822 PTP support
b111ab5a11eb8f7261940c95ada9fbf5ca784731 ice: ensure the hardware Clock Generation Unit is configured
a69f1cb62aecedddaec445aff28f095793b1c28c ice: exit bypass mode once hardware finishes timestamp calibration
13a64f0b9894886b2c08ab84de209735abf5a789 ice: support crosstimestamping on E822 devices if supported
7a34cda1ee8abf2381af12e9e86b2bdf789a9b0b igc: Remove unused _I_PHY_ID define
8e153faf5827cadb873aed2d28a5fb774ca7ca55 igc: Remove unused phy type
2a8807a7658903e77a4b21bc820cb321005ed19f igc: Remove obsolete nvm type
d2a66dd3fdd6ce77b2018d5fcf9cdc91cc9bf0a9 igc: Remove obsolete mask
b8773a66f651d0e410796562c1e1f6097619caba igc: Remove obsolete define
890781af31a069555163b23cb513c7ee1927fb24 igb: remove never changed variable `ret_val'
630f6edc485133363d4cd14766db031c7da47c41 igbvf: Refactor trace
37cf276df1014aa4647ae364bde878041053b40d fm10k: Fix syntax errors in comments
5f8539e2ff962e25b57742ca7106456403abbc94 um: fix ndelay/udelay defines
bbe33504d4a7fdab9011211e55e262c869b3f6cc um: rename set_signals() to um_set_signals()
494545aa9b50a1dcaafcb235e2cb40b246c65169 uml: x86: add FORCE to user_constants.h
8bd18ef9eaac2e812b42da9eb19b2d59293aa25b um: Replace if (cond) BUG() with BUG_ON()
077b7320942b64b0da182aefd83c374462a65535 um: registers: Rename function names to avoid conflicts and build problems
4b86366fdfbedec42f8f7ee037775f2839921d34 um: gitignore: Add kernel/capflags.c
d73820df6437b5d0a57be53faf39db46a0264b3a um: virt-pci: Fix 32-bit compile
4e84139e14af5ea60772cc4f33d7059aec76e0eb lib/logic_iomem: Fix 32-bit build
4e8a5edac5010820e7c5303fc96f5a262e096bb6 lib/logic_iomem: Fix operation on 32-bit
85e73968a040c642fd38f6cba5b73b61f5d0f052 um: virtio_uml: Fix time-travel external time propagation
8f5c84f3678e72bbba96b0755135adae66d35c0e uml: trim unused junk from arch/x86/um/sys_call_table_*.c
577ade59b99e3473b2f1342b1eb9e496eed39b68 um: move amd64 variant of mmap(2) to arch/x86/um/syscalls_64.c
5f174ec3c1d62013f86db6597249174d8cb227b2 logic_io instance of iounmap() needs volatile on argument
dbba7f704aa0c38e36c9908012e7592c8f6efc43 um: stop polluting the namespace with registers.h contents
2098e213dd64b1d10b8fc6fc66e3a2a80f841dbe uml/i386: missing include in barrier.h
6605a448668b9d03aa94fbd6be42612d49aa45c6 um: kill unused cpu()
7f5f156daec393d3f3433866dcc4d5c452f7feb6 um: remove a dangling extern of syscall_trace()
21cba62bea84339ccdb7c40237dda8d5ba167c75 um: unexport handle_page_fault()
2610ed63ead1e394f9f4a7e3518f2f589d10ee32 um, x86: bury crypto_tfm_ctx_offset
8e5d7cf3479abfc9c331a2d7faec0bac2b6f327a um: common-offsets.h debriding...
ed4b1cc5900ecf67b70906a01850ba4ee11503c0 um: header debriding - activate_ipi()
bb1a2c4e2d48349f522fed3146a059135e0e5ac9 um: header debriding - mem_user.h
b31ef6d89ddd3c24f28c969336d5f4bf6054a9d1 um: header debriding - net_*.h
021fdaef807387113d8e7ec27b954b03cff7ff88 um: header debriding - os.h
4c1f795773b3ef6e206ef84bc6a928803fa31b7d um: header debriding - sigio.h
9b0da3f22307af693be80f5d3a89dc4c7f360a85 um: Use swap() to make code cleaner
ce72750f04d68a45ef971c3547fe2d6f9cd4756e hostfs: Fix writeback of dirty pages
f8464e084dd3c4cf37bdbeb06fea0afbd2e0f4e8 perf test: Use 3 digits for test numbering now we can have more tests
7248e308a57587615431b83689cd57e957815bfc perf tools: Record ARM64 LR register automatically
32bfa5bf71db672c646751da131a17aace8cceac perf machine: Add a mechanism to inject stack frames
ab23692134489f0f563168449fc27bfb5d6b04dd perf script: Use callchain_param_setup() instead of open coded equivalent
aa8db3e41dae953b636ff68e944479900d149a37 perf callchain: Enable dwarf_callchain_users on arm64
ffc60350489db9f6e3010ac1e795078cb0d06efe perf tools: Refactor SMPL_REG macro in perf_regs.h
b9f6fbb3b2c29736970ae9fcc0e82b0bd459442b perf arm64: Inject missing frames when using 'perf record --call-graph=fp'
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
9206a3af4fc0cebbefca2d79876d279bdd8d582b clk: ti: Move dra7 clock devices out of the legacy section
31aa7056bbec0259e2ec91db7d3571f66b14f93f ARM: dts: Don't use legacy clock defines for dra7 clkctrl
61b6b9cfada4262dad54a3153eb1e8ee0e087362 Merge branch 'omap-for-v5.17/fixes-not-urgent' into for-next
e66d1865c059c2cfc17070db0dd820ff5d44ef85 arm64: dts: ti: Add support J721S2 Common Processor Board
414174b6bb6569c07d8557c4475e43b1e18b4fea arm64: defconfig: Enable USB controller drivers for TI K3 SoC
9f1eae91986299f89862e86a2111a85a1ce8e9bb Merge branch 'ti-k3-config-next' into ti-next
1c440bbc87ef93485350d0074fb6d88b30faf479 Merge branch 'ti-k3-dts-next' into ti-next
3547a008c8962df2175db1e78b80f27e027ec549 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
04534c43eecc21dfe13f465d096e6582f2818ee6 parisc: decompressor: do not copy source files while building
9aa58010134e62fc088360343004ec577998b98c parisc: Define depi_safe macro
f857acfc457ea63fa5b862d77f055665d863acfe lib/scatterlist: cleanup macros into static inline functions
9804456e60670cc73f13361a3e628ecdf1bf7ee1 gpio: Remove unused local OF node pointers
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
d5624bb29f49b849ac8d1e9783dbf9c65cf33457 asm-generic: introduce io_stop_wc() and add implementation for ARM64
834981513001a45e585b66ade108f0217f5dec42 Merge tag 'arm-soc/for-5.17/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
292581a48af35f7a3b044820354303846c088f48 Merge tag 'arm-soc/for-5.17/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
31e833b2031232493f2c30e53401e1f5ba293f97 arm64: Unhash early pointer print plus improve comment
dec5779e6a7b73c6c64c4f75e7fcbf04d3b0aa7c backlight: lp855x: Move device_config setting out of lp855x_configure()
92add941b6be185e511a7564bf68963fa1633d53 backlight: lp855x: Add dev helper variable to lp855x_probe()
6202b5de73cfb0d83245b8ea834017183ec67885 backlight: lp855x: Add support ACPI enumeration
c05b21ebc5bce3ecc78c2c71afd76d92c790a2ac backlight: qcom-wled: Validate enabled string indices in DT
e29e24bdabfeddbf8b1a4ecac1af439a85150438 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0a139358548968b2ff308257b4fbeec7badcc3e1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5ada78b26f935f8751852dffa24f6b545b1d2517 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2b4b49602f9feca7b7a84eaa33ad9e666c8aa695 backlight: qcom-wled: Override default length with qcom,enabled-strings
96571489a06999bf5c62e2058622990734556f8f backlight: qcom-wled: Remove unnecessary 4th default string in WLED3
c70aefdedb24ec545d0958f17faae3b3a3141d2e backlight: qcom-wled: Provide enabled_strings default for WLED 4 and 5
b7002cd5e9d80b790349b0a77a2eba34dc0471c0 backlight: qcom-wled: Remove unnecessary double whitespace
ec961cf3241153e0f27d850f1bf0f172e7d27a21 backlight: qcom-wled: Respect enabled-strings in set_brightness
e3493220fd3e474abcdcefbe14fb60485097ce06 arm64: dts: exynos: Add initial Exynos850 SoC support
a1828d772e0738c30a383a7d335aded2f2baf908 arm64: dts: exynos: Add initial E850-96 board support
b1cbda0fc3431b464aa78b5f335a5d35428f10c8 Merge branch 'next/dt64' into for-next
1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
23a0ea001466a9d063f65254110ac7f07f5c3937 memory: tegra30-emc: Print additional memory info
e2f01d07fad2c3fd3875a2d7dd62e1903fdf874c memory: tegra20-emc: Correct memory device mask
de369801658a9a54759ac011af770e8c01d9db7f Merge branch 'for-v5.17/tegra-mc' into mem-ctrl-next
5624a2d21afb9afeae117110f2ac1a3727e50049 Merge branch 'mem-ctrl-next' into for-next
80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
0d422a466ef7fdbbe402194ac06144d1bbcdc227 ASoC: dt-bindings: Use name-prefix schema
847cbea6459d5beb3f0f960fde4337f28b663eae ASoC: meson: t9015: add missing sound-name-prefix property
1f6532073e3e9caee1dbc3f9b4be28359a181ea4 ASoC: meson: g12a: add missing sound-name-prefix property
c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
8347b41748c3019157312fbe7f8a6792ae396eb7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b398123bff3bcbc1facb0f29bf6e7b9f1bc55931 efi: apply memblock cap after memblock_add()
42e941eae9c0ac24a1f921279f7f128155b865ec ipmi: ssif: replace strlcpy with strscpy
2de2ef08a53dad1f310f1b9a3cc2ee3e65f04fa1 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
a28ec0e165ba2f90568828a2578aaa8540e13bc5 thunderbolt: Add TMU uni-directional mode
8a90e4fa3b4d6a10c96b0a04abf57bb5a16a8f4e thunderbolt: Add CL0s support for USB4 routers
1639664fb74f30eaf82231fccbcf4e34a6e71f7f thunderbolt: Move usb4_switch_wait_for_bit() to switch.c
23ccd21ccb56fbfd32cb9016dcb1ccb08c662396 thunderbolt: Implement TMU time disruption for Intel Titan Ridge
483c9d8275aff428df433e9d7c718609345500e2 thunderbolt: Rename Intel TB_VSE_CAP_IECS capability
e9567cd8b5722271a3810115b36066c2356209df thunderbolt: Enable CL0s for Intel Titan Ridge
e27830fbaf6aff54147942becd2d85c7bbb34a3d thunderbolt: Add module parameter for CLx disabling
ee4736e50ba261944ddae75469b3eb47a9e2847d gnss: add USB support
547d2167c5c3cd879ed5e86e88cfa7daaf1228a5 gnss: usb: add support for Sierra Wireless XM1210
37daf8d9e0bd85a2859721aec28e1eb6e9973262 ASoC: codecs: ak4375: Change invert controls to a stereo switch
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
961fe265fafe8edd22a3f94df44a69da804893a6 Merge branch 'arm64-fixes-for-5.16' into for-next
e7f041d3df8bfd5ce237d51a569f7c2ac569600a Merge branches 'arm64-defconfig-for-5.17', 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c arm64: errata: Fix exec handling in erratum 1418040 workaround
52d3ff9d3658cf405df1e36531da9e0957332c3b Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
605aae16c5e27913ca87c393b57f9c90a4f54ece Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
3510c8bf32bf47bd30cb8a501f6c651afee6638c Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
8ae4069acdee89dd54c3fab93a64cbe51b92fadc dt-bindings: mfd: Add Freecom system controller
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
ff086e15d8381b2e81a0d071cbf54c23e725fc32 Merge branch 'for-v5.17/omap-gpmc' into for-next
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
841b78b672f9d8783ae97893b4b618c38fd7a314 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
39b652c7a1de610329ad299f379aaf79a4f218fc Merge branch 'arm/defconfig' into for-next
a42ab76373328782e94a588237b8965ad83151f1 Merge branch 'arm/soc' into for-next
18c3429221558f57f9aa3ea89c1844b27509a234 Merge branch 'arm/dt' into for-next
d5a02e3df3876acdf3f82670c952b38f762e8c97 Merge branch 'arm/drivers' into for-next
3b2af5c6174c821134eb62f69f830bdb96662187 mtd: rawnand: omap_elm: Use platform_get_irq() to get the interrupt
ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6 mtd: rawnand: gpmi: Use platform_get_irq_byname() to get the interrupt
c4a6650333361f338ac6897bdecc98f0d32bba4e soc: document merges
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
199012214fa3fc0f730fcef1041fc6cf9a3a9ef3 Merge branch 'arm/dt' into for-next
7810b8dc09530e4deffe486e10c5e3aa18ae77a3 parisc: Fix lpa and lpa_user defines
134a2de4a6ffd9d05fc9e78c20661287b3f84816 soc: document merges
8bb227ac34c062b466a0d5fd21f060010375880b um: remove set_fs
065807d758e20cd8e84aa043ffc094651b387978 Merge tag 'asoc-fix-v5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
68b930ad46b6615a3ef3fb05ac229a7b17df6c9c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5d5d68bcff1f7ff27ba0b938a4df5849849b47e3 rtw88: don't consider deep PS mode when transmitting packet
5f48d7bbec3775c9388c91c6920a64076f7ae339 rtw89: 8852a: correct bit definition of dfs_en
4d2cd7b06ce0d539b70619f7662fa67508d9008a wilc1000: Convert static "chipid" variable to device-local variable
ec031ac4792c72d9e925313366df8064e092f685 wilc1000: Add reset/enable GPIO support to SPI driver
f31ee3c0a5552f80cce12f11594df360adf302e0 wilc1000: Document enable-gpios and reset-gpios properties
d430dffbe9dd30759f3c64b65bf85b0245c8d8ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b6fd77472dea76b7a2bad3a338ade920152972b8 ALSA: hda/hdmi: Disable silent stream on GLK
385f287f9853da402d94278e59f594501c1d1dad ALSA: hda: intel-sdw-acpi: harden detection of controller
78ea40efb48e978756db2ce45fcfa55bac056b91 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
39a8fc4971a00d22536aeb7d446ee4a97810611b ALSA: rawmidi - fix the uninitalized user_pversion
edca7cc4b0accfa69dc032442fe0684e59c691b8 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
361640b4fdc86167b0c25d8e73c08dcaa4ecd28a um: Extract load file helper from initrd.c
b31297f04e86e4115ece79ca530d8ae1c454db75 um: Add devicetree support
db0dd9cee82270e032123169ceff659eced5115d um: virtio_uml: Allow probing from devicetree
516dfb23398acbd268dee974596b8adfc597f8ab parisc: Avoid calling faulthandler_disabled() twice
69142e2dfb4c1890cbe3da32a9cfe76a1c591dbd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
87bd3e6b21f73b377b179b70d8e97eb699696588 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
66a7bda2a49972d24e10fea3a1ef43b9238d2c8d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c804c509e096896abe7729fe3f3f6e828c66e098 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7663d8bdd2a014f5c89e48716b26105c564d2e83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
34798e019f2171ea9423e057c66d29f46c386489 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8cd651148ba5f36d16ad877be7e02f872deb72c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
47e2427606c6866a5ee12d38722c218d83f9da24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
82bdc989a93cd56316ff53de44856e547c57ee9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0acaf7739ca3f9414b5374e78b7cbe1b0baa5cac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
793a7b2e6ed67996f3dbdf364a73a6764e435aff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90089b9a49ab07d14af76db105b3a5e0a17be21d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60bf2ecc1012f0bca2424c915cbb8b27ec5ed97a Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
eafd714826a6ed25885f8a61b7438799a6abb6b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e30fe7914afe822be46601089eb6561c284d8c76 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
38e5209632e11d789061ac9a8fb479ec92f08663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bfbe9597c213e822bf6b8f28e11579a19ff14de1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ece5b4e84363e031132f83e88edc662786379bcf Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0e54f7cc8866e859a9ab8b0f95ab0cdb660d6846 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9d25b5121033965c6295b837540de23366fdf4cb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e462e6ec554a6f31862ee89678cb768ab33af6a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
88d5b6e4171303498412aaed918af6635d1e0c12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7034c00ab47f857061420f7defb9b94cfe3cb20a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fbe35ea12f76e7ea158aee5d781796b3f436a90f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71fa9bd09549e575d69b9c2fb66f84e31bb021a7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c2ea65053fdc78afa3c1194b205daf7d91e623f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bd82b87152d7ed150c44f7054f9bb11b096d1eba Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fe222f8ba2f3e3102ac7f05a9f6694060b4d8538 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
fc5c3f8abfca715db65ecc70f4e86861dcb260ec Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7b823f532255f4dc023ff8028068eca3a41a0b45 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
731a1881c14951faed4c3cbf55fb351384c79810 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
790a05d0a47bf82f8c03f2307b2cb0cc2e0f29b9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cac41c6f3ed135fa9e0206517cc859b4236e4d85 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bc41bef19a4a0c8411892ed03d1b7fbb7aa25435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
67f5daa42e80f73339aa5b4868013a57f6dad3c9 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f190d477e021656d779714e098b1813374dcf05e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
9ef9394e3fc465d3b1281dbe63a98769700cbf90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0eb3979a886ff5798352c34135dde9a9d8a78c91 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bcc7b6fa8eb3c9d350015c06c31abe261e1470f8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
597fc0a42c47a85c0f54ffd958876deba7345e44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f8c2df63046f916cbc6b5d7f4dbe22e1aac5fe3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
73cfb4c18fba84e946e7f0d7bc93b2d9f6122c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b24b2f95c7c57b49800afc05de8516bb7380052e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0842e9aeedc3c0304b9e1855b1c1922888b47011 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
94f2c01a16e37a93c6302be9d0d713834115eb84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d07bcc5b8b4f101bc9bd2134b7cc328a04fb8579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2bb9756b9aeb689f2e9e1dfccf559760f490e886 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c4b2887b7d5a4ebcb0bf346bb1ffbc45ff82746d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
418a947017b1873beed34051761edd9c1fdfd230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7e09ec6df6eeb31efd4a8ed45b508b94a6d74497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c879fe57450ae110be68b6545849f798f6c41a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8e7ebf8e622da9e3ae97f9f607340117ced8de83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c9a16806a2b74867e93c797888b79b081ec6d10f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d1ff658872345ef22e7f67f5a441e7a8344cf06 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
673a4a014bb6475fc20fedd4a82cb8d10cf48e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
77fb1a681f9b5ecf718ccb6ee5eacdea79d38543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7e29f709e4a12aec5c24043efdb1dd87489f83aa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
11e73cac0333df3dfd5074625743fa42296854b9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b8f454446ecc7204c01eeace03eddab3a7b78cb7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
59c4d62471b71687a2003e0a9776441f3f396970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
52f6d5db5abed0a169bcc31cd930e308b47fc4db Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
025c40ceaef993b8b327ff50db3515885e68d854 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e9e1381ce1c54f2ab187fdf728d0286b27e6c845 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8434bea58fbcccf99c2d1960695228aa4ac8e973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2781dee4da5db5c53fc654246c969af8bf9b52c4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dc83dae31baab581bed5a5cee866d80a96fabd71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
7da3c9f1ed5a36095a56f7f749a8e64d08960836 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b7b555e5ab6c9acb906aebdb3e47ba7c7408b697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c42fdcf5e9635f43509253df979a7a9e7097827d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
75aab6389a065880d15b2a26844010f98663849b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1c2f130b7f5224a3a174c4f7f1915ef41d8eeba0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
407364e265d1b8889206f585b75ccca1ea0b74f1 Merge branch 'for-next' of git://github.com/openrisc/linux.git
fc8a69455eded777ecc30f23fa07fd536f2bea32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e2e6f7813b90c4651e74e0c5c8296d0fb46fa29e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
640436ca9475abd27a9501caebc066a60ae9fd31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7411f2edfbed55c9c17f2ab24daabd69c01c1b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9b101578f87376f9d0c551f1c65a5e622fb43ef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c71a124a5b9053a2efa44d80b6fcb5719755c766 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
db842e72ed2bcf2da6da3bb1f079d4c86a54f1af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
51f0daea4a3a75a704038586994846ce21ed9d8a Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
707f6fcda5b47b93993292de8cd7a74fbb807d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d28f2ef2fd5c6fc36caf70193051e0aab6668bf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c57f416b76200fbfb49274d52195a4b7c538b2a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fc6ec807fd55a2717917704920452fdcef2ead00 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7840fa2680ee2c3e54623619446341b6b538d883 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
44bad626da9fb6f4a72a4798d7b1cb6462697b83 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4db021867848316c1e628f21b220debfef741c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
12bd2dd406fb3eee78173bb391fc36b4db88fd78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fa50dd857b8bec78e1b1b922e38a547e9af6a8bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
98de06c728293ec10f1008f8f6dd8aa4e0b2c331 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d816cc4e8ff79eb8d820d1f20be905a6f2bfbef8 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
baacce864b85b4dcb68237c0e7477b8a4ca4af02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b7422f01654b8a6c66dfb24519b75d539c2c64d0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9de3de6cb5cb14d8f212272fc7f77019967f0f94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ea7ba4a828d927be8d914b97b348a42fc1b69794 Merge branch '9p-next' of git://github.com/martinetd/linux
f036fdcb77e3c1e29df8485cbd8ddfb05f810bf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e59350054df2b84c022a2b5af78ad8873f079443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
423f29ad1fa1b72cae269d680037f3c1cf57f31b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
937dc62fc38903edff6bef6bb461d94a857b5a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6932627425d6d3849aecd43c02158a5312895ad4 Bluetooth: btusb: Add support for Foxconn MT7922A
df1e5c51492fd93ffc293acdcc6f00698d19fedc Bluetooth: hci_qca: Stop IBS timer during BT OFF
744451c162a514044a912cbbd64b7a386035cc5b Bluetooth: hci_sync: Push sync command cancellation to workqueue
fee645033e2c57fdbd8bace4d5ddc2b18bc4032a Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
8e8b92ee60de5341e9db83c11f75a525e555e2b3 Bluetooth: hci_sync: Add hci_le_create_conn_sync
85b56857e194635b772be8af1c7650535d5d112a Bluetooth: hci_sync: Add support for waiting specific LE subevents
6cd29ec6ae5e3694b779e02da9f3e50ae4398b59 Bluetooth: hci_sync: Wait for proper events when connecting LE
4fc9857ab8c6cfe2152df3288c8cf3300b929f1a Bluetooth: hci_sync: Add check simultaneous roles support
76d0685bbac8ae017e5d12eba25fb3c4f0ec77ac Bluetooth: MGMT: Fix LE simultaneous roles UUID if not supported
cfb4c313be670fd4bd09650216620fa4514cdb93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
1f4606243affe7fb5b772f29550ebf5e7a7393ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
773442c8606753d12b28a2d6b678e1e371c91868 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4b6eba449d0ccb2465d7b012fec60e089db38e32 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d3c98c9f791b1484f867fb074980e6d58ea7e27e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
66fbda6d3754d859bebfacf269efbbe1b054ee2f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ada63bdec40c05d82e390416b393603594c6376b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0b8628f86b402723afe3b1f1055b2b46e39cff29 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
74889b5c1816b057683a2b519bd3aa4498e40915 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d85b59f909acf5fad43766fa90e25e2a6e9886fc Merge branch 'master' of git://linuxtv.org/media_tree.git
7404052db51da912830ff35d49c1f1557d6ce3a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6463a16456104de4fa90ab015432d8c441a1ac49 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
0092db5fac2284c1906072141b017eba6afe02c5 ice: trivial: fix odd indenting
62a3106697f3c6f9af64a2cd0f9ff58552010dc8 net: broadcom: bcm4908enet: remove redundant variable bytes
a7de0a6cf14617893709bda5b7c664f05ad430be Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
36535f046ba93f2d1ca93ce38f4d2341e1bef513 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4f4fb1a289841800939bcfba289c50ddc8ef11a0 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0bd76fc15df90c78a5f1349e153c2426de3a0af5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
24edd22af64a68b67ef137d2bf941744bde03e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3537c035acd86211d19ef338328559fbd746ef11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
72c82c08eb00c08f8758697d16b237ac05bf27f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d21080c17f1c2ac939c520a9d88047f7938721a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c5922056939735a9671affb050eb113c52b55653 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
e9ef5669fec225df64e6b002a5aeb956a2f1535d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
08fc283b0d46f7e1b15870de7847750679edc789 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3b17319c09f18ebb3a68c4c05f7921d0e47d773a Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
18960278c91c797c9e5fb997e0385eecfaef63c7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ef090dcc9e05d04fddd7a87550dae07b51a0ff7d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fd9f60f80d49a851553c4c06fad153cb531f75bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a3fca2cb0f9b9734d4cf2e0bb498e3abed217f14 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a3e34b59ca60ac133114256393061cab30b09d1d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2f6d958a9a93bb1aab87f6db5512762c809eac6e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
42bd2b1001869889d3d13af1b4cf9c1e844e9bc2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
ef3bcc2ea0b9d3680d1dc91a5cee2516c43cd2ea Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1eaac66f68b8d4f730d341e88df266ba18e90eb6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d5f72b689744bd9b81b27076442d04cec5343511 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
11ff57490ac1d4573cf6fbfed34fda981aea6f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1872bdcadfc37459acb187e2e801af34d2503a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e39513bebb013886e491c54d36735a6c2f64363 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
75bf226023aa11fefd20fe049eb5d906db952dd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
858e04e24272c4c78cdf837e7edf01d96fb467d6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
782c6596d060af51703b630d65b1c39e1807face Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0cfff15f045dca6b26e080c88e8babaa65b84838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
842be739783c921091573bd066c051feb365f614 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
252f619a43659032a8d0b015f82ef547509a1e37 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a96b9299543cf19ac021dac5a7dbce04a41341a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c7de18d0d6bbb7564195464d82b90d08fac301e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2be25f53a94d8cf96542d1c235ae2c9d421d0585 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
caf4f9323a8d9d362f6e7e9d25d8424503cf9c3a Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
061a67de9bc04c6bb9a07d5898f2aa823a42bd6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fd634a5d37eaec45169d5f240ce18a63e07072d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d57e221b8b8e30088e93dd42d28f8d2dab8bcd81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c8b16a7b648c449d9fd9fdd830fc55ec7e188f88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
64a7c2303d602eb63b5b4fb00e3ba930d2018a6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
88351bfd8c854e7801a4ce7de1f042dab04ea900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1ff4cfe1f14f282931312550517d16e2e518dbf5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d515554eb9ac416b973222fc2e724d84564c2579 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
dda065454c83f55d521bbe787ebc43e5b0579164 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5af576e13b28c101658824219a0db465551d0f4a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
791eed69d0c7bfbbeb37124e031559392b8bcf92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f0817232c5ccf8890939c89175a1b6587e098be9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5b8370e348256c65cab5d8771dc5b2ac88799b98 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7142e7912a5511844bd095db4cd0b9c07e075fbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d3c6ba39c3470bc9abe081edcc6f2bf8403f2563 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b455b686b48af523824bcdcb1841ed76963ee5ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
109d56eae8e19f1cc6cc30a980ad744f1209cde0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
607ee57d5b7d52424fa82d3372ac49d661b4d3c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9532a5aeec5c21f7c32bd77dc5a4b907e4e798fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
16f1249d49ae6c4c6cff22da09013ba94b433e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
cc40be6860e21273dcd4eed50c0e34e44fdeaf1f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1b457b34f911701652e35fd593ea7b124fc8297b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c4e974fcf5169ee8a5bd0b9bec016710bfcc5900 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
488e01692771b7792e2d6bd52151f5166efa714c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
16c96f46a6ed6a63954a1a6c646ff510cb5330e9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee52dc67ac34707b91b16c2c29f4892ff6f182bf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
24d08298d32f98c9e2b574dd73299952225d4440 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b4ba67f715c3dd4a7bd6f662771de9730d46f2ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ac65b881e883056299046c94e070b1bdb0db7f61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cbc689881f9c5005bdc3c9bf2209cc0646a1e726 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f83ad4c750d06abc32cef4a62aab3dcc631a8b11 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9123c9486a6d69cf0e9919ccea675ed4342bfa64 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1b12524eeb14ad588f931d5168813c315f9755c7 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
89cbbc4013685b5a09384b94e97370e7c703c129 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b6e0ba6b764536adb56b57a6c7634f18b059ee66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b6d119991aa65ee21854a2af59dda280cb3fc4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e21ac6bde914a76559bedfec03ceeb09ab61a81e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
72be8b2e92f1768c0f388f5ebc7d1717751980b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2cdd8490570f8d50ea185676b34ca50ed8ffe207 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c82cc09e36ea54954415b32f2b52ded3afdc5e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f6a497f7ad7e33365509e78dc31c729b867667d5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
96383dab3685f7304941d27957fffe5dc3de51cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1b5130fb51d9c9373b55eaf8214c9999cd46ae93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d378d6f110ff051169d0098adb34313ed0777fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
24cf1e2477f409bdb2c64b1c0e046af35bbdedf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ce2fd25386fb8aa2ab5af05f5e660aa35c4eb6e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
74c6ea1e9b162d2c43e64103ca48bf5a2c204bdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b0977fd993ad0a2f330bd62056403ccd85c435d3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a8139c38b0e8e6063fb3e26ae7a2afe4864441a1 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e5e8b9f97eeb46baab180e9f56d0aad9c1f4b124 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
effde8ec17b6578b7cdaef9e1ccd934923a69c25 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
641f3bcc0a271945369098cf7e36e7fa8779ad7f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c79156abf1c5d03d03b6fe7ea316542c3567bb32 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a38621595db1ea87ea281c9fbf58ec348314b114 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a2b7b26bfce82ecb107e1def5287cb500f4dd7ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
39d601cf58bee771aa268980a6f1b3723bd12398 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
07e07d7c6234e30262cd5c33ea7ccc9ce65c3df9 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7943a2a77b4f9be76b106f4f743599c7defa5859 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5a5297feefcf6ae748cd37cf5d16bf2c8bf5f5e8 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2be95dbb0eaa7186e80af4f6b0923efae801f6c3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9475804e558da6422f2b3118ce39a6cd22b68fe5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7446fac4a23202c98ba43c883c62f6735da9a001 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
532d52a0c11a5e5c58f1aa62bfcc24176cb9b13e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
457af407f3727f4531f61775ed18002daa4c2404 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ed624a425371deb60b423d5b46cbc928a19a50f3 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
37a3364f2e7cebc432fb5793f2ce52bc518505e7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
2be8bc21a12a94603a4b0f31c3dd0835b7e3e40a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1d03754693fb8000a1a5dad44dedd49de63911d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
12fbf7fbaa86fd25efdfaf0ae767d25dd3ca93d4 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
60cf7570e6cb2e67db95440d5315664a5fb705e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git

--===============2768686522021314154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd48302750c-79f063d60c8c.txt

5f9cfe9e94a6eef576f89bbf5a946f8ae63c0f71 ARM: dts: NSP: MX65: add qca8k falling-edge, PLL properties
8c9f00d4b05134164e462f27b21c8295255ffa64 ARM: dts: BCM5301X: remove unnecessary address & size cells from Asus RT-AC88U
3d2d52a0d1835b56f6bd67d268f6c39df0e41692 ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U
de7880016665afe7fa7d40e1fafa859260d53ba1 ARM: BCM53016: MR32: convert to Broadcom iProc I2C Driver
31fd9b79dc580301c53a001482755ba7e88c2809 ARM: dts: BCM5301X: update CRU block description
7b0c9ca7f18e8d2e2cf3c342d91f037d436777bf dt-bindings: arm: bcm: document Netgear RAXE500 binding
d0e68d354f345873e15876a7b35be1baaf5e3ec9 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
c2af8fb1cf948b1c3513f03b12e487ce65cccfe3 arm64: defconfig: Enable additional Broadcom STB drivers
9dfcdd1d85ccdde4f6ecbae95b6a1117900e9e49 ARM: multi_v7_defconfig: Enable Broadcom STB USB drivers
28df783bfcbb19ba1df921985aac7fa8b7ee59d0 ARM: multi_v7_defconfig: Enable BCM23550 and BCM53573
f5029f62d9ba9b99fd712514784f91f920a63d21 soc: bcm: brcmstb: Add of_node_put() in pm-mips
1a46061a2a4130a08841941ce6dcaa32be2ce312 ARM: dts: BCM5301X: use non-deprecated USB 2.0 PHY binding
bfc3a3f93ef7d48879c4b070bdbb6b6a80c06365 MAINTAINERS: Add Florian as BCM5301X and BCM53573 maintainer
5e8c1bf1a0a5c728cee2b6c2162348a9dfddf1bf ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
3aee738a3d7a22f8f87be907b004af475b430fc3 Merge tag 'tags/bcm2835-dt-next-2021-12-13' into devicetree/next
a840974e96fd51b47c79301522bccf23cc8bb388 perf test: Test 73 Sig_trap fails on s390
dd61b29207ca4f346fbd9c06bc49f093e3369185 gpiolib: provide gpiod_remove_hogs()
990f6756bb64756d2d1033118cded6333b43397d gpiolib: allow to specify the firmware node in struct gpio_chip
ac627260cf525300d5d13e67279a89911f1ad928 gpiolib: of: make fwnode take precedence in struct gpio_chip
cb8c474e79be458f58e9df073f51ca159f3a2aa0 gpio: sim: new testing module
16c138f338b62dd0a339b9d0ca819426231be7f6 selftests: gpio: provide a helper for reading chip info
b2bb90c80a3e9ba6d479aaf130277d6f96a87161 selftests: gpio: add a helper for reading GPIO line names
1d96b8f635d98748e251e8e9625cf42d81514425 selftests: gpio: add test cases for gpio-sim
34d9841b4b7bbfa60149417605f6368b4cfb4523 gpio: sta2x11: fix typo in a comment
40dc227031a65ea2005377ca3baa90d9c677c35c dt-bindings: gpio: tegra: Convert to json-schema
7501815ffda8f7d46dc077e3c4eb2a814ef6bc18 dt-bindings: gpio: tegra186: Convert to json-schema
a8b10f3d12cfc168a389f3d97e1f762732d4d849 dt-bindings: gpio: Add Tegra234 support
1db9b241bb56c6498766015049097df965ff8df2 gpio: tegra186: Add support for Tegra234
2ac5eb840f1da2243551c280f1e55f7a069db3da gpio: amdpt: add new device ID and 24-pin support
f7eda6fe03226b8a608a5d52a1e8273a14fba07c selftests: gpio: gpio-sim: remove bashisms
36ccddf80e56b8c51604bafd449522a5271bfd35 selftests: gpio: gpio-sim: avoid forking test twice
c73960bb0a4320b9ed0d5f202fa0a2bc7373c214 gpiolib: allow line names from device props to override driver names
ca7e7822d106a821331afd7388a754f572e7c096 Merge tag 'intel-gpio-v5.17-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
448cf90513d954ba5a61ce392809d6936902a9e6 gpio: Get rid of duplicate of_node assignment in the drivers
45a541a610af8156ee623b5906515796405ae9f5 gpio: Setup parent device and get rid of unnecessary of_node assignment
6dbe6c07f94f349098b512d88a1e1c5e2312b13d gpio: Propagate firmware node from a parent device
ff8752d7617da301ad3b7ef18caa58d135ee8c3c perf arm-spe: Synthesize SPE instruction events
eafba51c545a165b29777cde1fc8b04781a0a8db dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
c08995bff202f102c0eff7b799b6b91b748a02a2 gpio: sim: fix uninitialized ret variable
13391025039fe86c68741e45a8b7bc158c69d68e ARM: dts: Cygnus: Fixed iProc PCIe controller properties
89b9492c113c4a22361f32639c6af041bcada2b6 ARM: dts: Cygnus: Update PCIe PHY node unit name(s)
d2b820bb16c509b313b87f616dcf6aa612d01fb9 ARM: dts: HR2: Fixed iProc PCIe MSI sub-node
69c4e53bdd055ecc27761f6971a50c631ff9072e ARM: dts: NSP: Fixed iProc PCIe MSI sub-node
9a68c53f875e88edd3403c001ad85f4ac0ed3486 ARM: dts: NSP: Rename SATA unit name
e138d78ffee6451400c1c91f02b8dcaf8b1af07f Merge tag 'tags/bcm2835-bindings-2021-12-18' into devicetree/next
5e33f1c4a7cb914a003a304ab8eef705b17aabb7 ARM: dts: BCM5301X: correct RX delay and enable flow control on Asus RT-AC88U
8e6458cd8ce827f1c2d0230f155a1579064f0727 dt-bindings: gpio: msc313: Add compatible for ssd20xd
e82513696eadcf71048be174b4b71f9903ba4afd dt-bindings: gpio: msc313: Add offsets for ssd20xd
bef4460b85501759d0441125c739dff8b088d11e gpio: msc313: Code clean ups
572006bce34caee37af84a8946895a495c56624a gpio: msc313: Add support for SSD201 and SSD202D
a5d862da91058a855ab00bf46b5383543bbf3979 ath5k: switch to rate table based lookup
b488c766442f7d9c07ea0708aa2a1a6bff1baef5 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
c3b39553fc7712a9621a19d9670d6f250943d50e ath11k: add signal report to mac80211 for QCA6390 and WCN6855
01e782c891083f1847c0b62902bfe3c2812566c6 ath11k: fix warning of RCU usage for ath11k_mac_get_arvif_by_vdev_id()
b0ec7e55fce65f125bd1d7f02e2dc4de62abee34 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8b3046abc99eefe11438090bcc4ec3a3994b55d0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6ce708f54cc8d73beca213cec66ede5ce100a781 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1b8bb94c0612cf32e418e90ae93cf37214d84669 ath11k: report tx bitrate for iw wlan station dump
ec038c6127fa772d2c5604e329f22371830d5fa6 ath11k: add support for hardware rfkill for QCA6390
4daf08a0afa898d52f1f40db3ddf00489f2dc712 Revert "usb: host: ehci-sh: propagate errors from platform_get_irq()"
01417e57939faffebfdeb2aef1f4388e95cf9271 ath11k: add regdb.bin download for regdb offload
f28fb27ef72a045dc2a3db5621f178bb3216a00e xhci: use max() to make code cleaner
9198e0298efcc7108bf23f76badacd1717bbb281 usb: host: fotg210: Use platform_get_irq() to get the interrupt
22ae6415c702680b1d3170717ce34ee31656f8b6 usb: renesas_usbhs: Use platform_get_irq() to get the interrupt
74b39dfabd76b8820aa96e6a8f8cc3cae8908710 usb: dwc3: Drop unneeded calls to platform_get_resource_byname()
d057ac484a370f90d0353b30ad0fab2b4f1adf27 usb: isp1760: Use platform_get_irq() to get the interrupt
78e17d69999521b52b9db9656e9b9b397f59f228 usb: cdns3: Use platform_get_irq_byname() to get the interrupt
ce1d37cb7697abcc3d892558acd33a1333596534 usb: musb: dsps: Use platform_get_irq_byname() to get the interrupt
e80ca2e932056346f021d933b591d9d82b9cc93a binder: use proper cacheflush header file
d185a3466f0cd5af8f1c5c782c53bc0e6f2e7136 firmware: Update Kconfig help text for Google firmware
909c648e03e8eda8eb72678b3e95042739d6eb71 greybus: es2: fix typo in a comment
2d2802fb24de8cbacb4a2d6da2e002acc1c17143 uacce: use sysfs_emit instead of sprintf
cab00a3e5e5efabecdbfe9d54dc8d779b2e59be3 applicom: unneed to initialise statics to 0
a57ac7acdcc1665662e369993898194def56e888 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
47a1db8e797da01a1309bf42e0c0d771d4e4d4f3 firmware: qemu_fw_cfg: fix kobject leak in probe error path
433b7cd1e702b0918ef90cbf06c3da24313625d2 firmware: qemu_fw_cfg: fix sysfs information leak
bb84e64f8fb3b1341eb75075219a1f060afe9895 firmware: qemu_fw_cfg: remove sysfs entries explicitly
80a5ca99c5c04be6777df225ab932142a9d60c3f rapidio: remove not used macro definition in rio_ids.h
612d4904191ff9aca01b1e087d8687b3a223cb33 rapidio: remove not used code about RIO_VID_TUNDRA
6d1e4927dedf5bf8998759961e3b28b967321cdd paride: fix up build warning on mips platforms
6da3f33770e08348691d90455ef6149e15551854 misc: vmw_vmci: Switch to kvfree_rcu() API
81e7b7f5dfbdadab1ac9e0c60b0e30633bab1183 drivers/misc/ocxl: remove redundant rc variable
ae807879e6be321308ee4196275bfb8408858ba7 dt-bindings: nvmem: mediatek: add support bits property
9d87b0ac80e3949b372108eb6b7ae172dc71ec5c dt-bindings: nvmem: mediatek: add support for mt8195
98e2c4efae214fb7086cac9117616eb6ea11475d nvmem: mtk-efuse: support minimum one byte access stride and granularity
15c00b681760b4e0c0127439ab18cdce73ae1f0b dt-bindings: nvmem: Add missing 'reg' property
0032ca576a79946492194ae4860b462d32815c66 counter: Add the necessary colons and indents to the comments of counter_compi
60f07e74f86b47973bc1dc82e2128973932be55f counter: ti-eqep: Use container_of instead of struct counter_device::priv
c95cc0d95702523f8f361b802c9b7d4eeae07f5d counter: 104-quad-8: Fix persistent enabled events bug
79f1c7304295bbbc611bc53cfd5425b777b3e840 kernfs: Replace kernel.h with the necessary inclusions
e233897b1f7a859092bd20b10bfd412013381a10 w1: w1_therm: use swap() to make code cleaner
dfdded9b0b3fe355b72790218d3577f9d7975371 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
8930883ee191af2c331330ccbd678e87c47c32f7 dt-bindings: arm: ti: Add bindings for J721s2 SoC
2d9ba4491ca63af262044bc3d4a5431ef403530e dt-bindings: pinctrl: k3: Introduce pinmux definitions for J721S2
ac02fe12038bde9487c83d159c44335b9f2ec6bf arm64: dts: ti: Add initial support for J721S2 SoC
739b22e7b17bd8da6532a8c7b9fb9d3b40f154f8 arm64: dts: ti: Add initial support for J721S2 System on Module
a2d05fb73493ca89b36c7d2c3ffc76effbfcd763 gpio: sim: add missing fwnode_handle_put() in gpio_sim_probe()
4809671015a1bd2e7ab811f8a998375cec10f54f ice: Fix E810 PTP reset flow
78267d0c9cabf09e85559e7ac24e4c712d5eadad ice: introduce ice_base_incval function
e59d75dd410eadf57fa4a6a374a480f6503355b5 ice: PTP: move setting of tstamp_config
39b2810642e85f8191cc5494bc4019888ec57cbf ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
b2ee72565cd0ee24d2067e3de9094a14644493a8 ice: introduce ice_ptp_init_phc function
405efa49b54bb3f769d00cfe6536820848db0648 ice: convert clk_freq capability into time_ref
3a7496234d179a7dd6a7bb152f62422c3f38e15a ice: implement basic E822 PTP support
b111ab5a11eb8f7261940c95ada9fbf5ca784731 ice: ensure the hardware Clock Generation Unit is configured
a69f1cb62aecedddaec445aff28f095793b1c28c ice: exit bypass mode once hardware finishes timestamp calibration
13a64f0b9894886b2c08ab84de209735abf5a789 ice: support crosstimestamping on E822 devices if supported
7a34cda1ee8abf2381af12e9e86b2bdf789a9b0b igc: Remove unused _I_PHY_ID define
8e153faf5827cadb873aed2d28a5fb774ca7ca55 igc: Remove unused phy type
2a8807a7658903e77a4b21bc820cb321005ed19f igc: Remove obsolete nvm type
d2a66dd3fdd6ce77b2018d5fcf9cdc91cc9bf0a9 igc: Remove obsolete mask
b8773a66f651d0e410796562c1e1f6097619caba igc: Remove obsolete define
890781af31a069555163b23cb513c7ee1927fb24 igb: remove never changed variable `ret_val'
630f6edc485133363d4cd14766db031c7da47c41 igbvf: Refactor trace
37cf276df1014aa4647ae364bde878041053b40d fm10k: Fix syntax errors in comments
5f8539e2ff962e25b57742ca7106456403abbc94 um: fix ndelay/udelay defines
bbe33504d4a7fdab9011211e55e262c869b3f6cc um: rename set_signals() to um_set_signals()
494545aa9b50a1dcaafcb235e2cb40b246c65169 uml: x86: add FORCE to user_constants.h
8bd18ef9eaac2e812b42da9eb19b2d59293aa25b um: Replace if (cond) BUG() with BUG_ON()
077b7320942b64b0da182aefd83c374462a65535 um: registers: Rename function names to avoid conflicts and build problems
4b86366fdfbedec42f8f7ee037775f2839921d34 um: gitignore: Add kernel/capflags.c
d73820df6437b5d0a57be53faf39db46a0264b3a um: virt-pci: Fix 32-bit compile
4e84139e14af5ea60772cc4f33d7059aec76e0eb lib/logic_iomem: Fix 32-bit build
4e8a5edac5010820e7c5303fc96f5a262e096bb6 lib/logic_iomem: Fix operation on 32-bit
85e73968a040c642fd38f6cba5b73b61f5d0f052 um: virtio_uml: Fix time-travel external time propagation
8f5c84f3678e72bbba96b0755135adae66d35c0e uml: trim unused junk from arch/x86/um/sys_call_table_*.c
577ade59b99e3473b2f1342b1eb9e496eed39b68 um: move amd64 variant of mmap(2) to arch/x86/um/syscalls_64.c
5f174ec3c1d62013f86db6597249174d8cb227b2 logic_io instance of iounmap() needs volatile on argument
dbba7f704aa0c38e36c9908012e7592c8f6efc43 um: stop polluting the namespace with registers.h contents
2098e213dd64b1d10b8fc6fc66e3a2a80f841dbe uml/i386: missing include in barrier.h
6605a448668b9d03aa94fbd6be42612d49aa45c6 um: kill unused cpu()
7f5f156daec393d3f3433866dcc4d5c452f7feb6 um: remove a dangling extern of syscall_trace()
21cba62bea84339ccdb7c40237dda8d5ba167c75 um: unexport handle_page_fault()
2610ed63ead1e394f9f4a7e3518f2f589d10ee32 um, x86: bury crypto_tfm_ctx_offset
8e5d7cf3479abfc9c331a2d7faec0bac2b6f327a um: common-offsets.h debriding...
ed4b1cc5900ecf67b70906a01850ba4ee11503c0 um: header debriding - activate_ipi()
bb1a2c4e2d48349f522fed3146a059135e0e5ac9 um: header debriding - mem_user.h
b31ef6d89ddd3c24f28c969336d5f4bf6054a9d1 um: header debriding - net_*.h
021fdaef807387113d8e7ec27b954b03cff7ff88 um: header debriding - os.h
4c1f795773b3ef6e206ef84bc6a928803fa31b7d um: header debriding - sigio.h
9b0da3f22307af693be80f5d3a89dc4c7f360a85 um: Use swap() to make code cleaner
ce72750f04d68a45ef971c3547fe2d6f9cd4756e hostfs: Fix writeback of dirty pages
f8464e084dd3c4cf37bdbeb06fea0afbd2e0f4e8 perf test: Use 3 digits for test numbering now we can have more tests
7248e308a57587615431b83689cd57e957815bfc perf tools: Record ARM64 LR register automatically
32bfa5bf71db672c646751da131a17aace8cceac perf machine: Add a mechanism to inject stack frames
ab23692134489f0f563168449fc27bfb5d6b04dd perf script: Use callchain_param_setup() instead of open coded equivalent
aa8db3e41dae953b636ff68e944479900d149a37 perf callchain: Enable dwarf_callchain_users on arm64
ffc60350489db9f6e3010ac1e795078cb0d06efe perf tools: Refactor SMPL_REG macro in perf_regs.h
b9f6fbb3b2c29736970ae9fcc0e82b0bd459442b perf arm64: Inject missing frames when using 'perf record --call-graph=fp'
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
9206a3af4fc0cebbefca2d79876d279bdd8d582b clk: ti: Move dra7 clock devices out of the legacy section
31aa7056bbec0259e2ec91db7d3571f66b14f93f ARM: dts: Don't use legacy clock defines for dra7 clkctrl
61b6b9cfada4262dad54a3153eb1e8ee0e087362 Merge branch 'omap-for-v5.17/fixes-not-urgent' into for-next
e66d1865c059c2cfc17070db0dd820ff5d44ef85 arm64: dts: ti: Add support J721S2 Common Processor Board
414174b6bb6569c07d8557c4475e43b1e18b4fea arm64: defconfig: Enable USB controller drivers for TI K3 SoC
9f1eae91986299f89862e86a2111a85a1ce8e9bb Merge branch 'ti-k3-config-next' into ti-next
1c440bbc87ef93485350d0074fb6d88b30faf479 Merge branch 'ti-k3-dts-next' into ti-next
3547a008c8962df2175db1e78b80f27e027ec549 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
04534c43eecc21dfe13f465d096e6582f2818ee6 parisc: decompressor: do not copy source files while building
9aa58010134e62fc088360343004ec577998b98c parisc: Define depi_safe macro
f857acfc457ea63fa5b862d77f055665d863acfe lib/scatterlist: cleanup macros into static inline functions
9804456e60670cc73f13361a3e628ecdf1bf7ee1 gpio: Remove unused local OF node pointers
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
d5624bb29f49b849ac8d1e9783dbf9c65cf33457 asm-generic: introduce io_stop_wc() and add implementation for ARM64
834981513001a45e585b66ade108f0217f5dec42 Merge tag 'arm-soc/for-5.17/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
292581a48af35f7a3b044820354303846c088f48 Merge tag 'arm-soc/for-5.17/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
31e833b2031232493f2c30e53401e1f5ba293f97 arm64: Unhash early pointer print plus improve comment
dec5779e6a7b73c6c64c4f75e7fcbf04d3b0aa7c backlight: lp855x: Move device_config setting out of lp855x_configure()
92add941b6be185e511a7564bf68963fa1633d53 backlight: lp855x: Add dev helper variable to lp855x_probe()
6202b5de73cfb0d83245b8ea834017183ec67885 backlight: lp855x: Add support ACPI enumeration
c05b21ebc5bce3ecc78c2c71afd76d92c790a2ac backlight: qcom-wled: Validate enabled string indices in DT
e29e24bdabfeddbf8b1a4ecac1af439a85150438 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0a139358548968b2ff308257b4fbeec7badcc3e1 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5ada78b26f935f8751852dffa24f6b545b1d2517 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2b4b49602f9feca7b7a84eaa33ad9e666c8aa695 backlight: qcom-wled: Override default length with qcom,enabled-strings
96571489a06999bf5c62e2058622990734556f8f backlight: qcom-wled: Remove unnecessary 4th default string in WLED3
c70aefdedb24ec545d0958f17faae3b3a3141d2e backlight: qcom-wled: Provide enabled_strings default for WLED 4 and 5
b7002cd5e9d80b790349b0a77a2eba34dc0471c0 backlight: qcom-wled: Remove unnecessary double whitespace
ec961cf3241153e0f27d850f1bf0f172e7d27a21 backlight: qcom-wled: Respect enabled-strings in set_brightness
e3493220fd3e474abcdcefbe14fb60485097ce06 arm64: dts: exynos: Add initial Exynos850 SoC support
a1828d772e0738c30a383a7d335aded2f2baf908 arm64: dts: exynos: Add initial E850-96 board support
b1cbda0fc3431b464aa78b5f335a5d35428f10c8 Merge branch 'next/dt64' into for-next
1bb866dcb8cf5054de88f592fc0ec1f275ad9d63 Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
23a0ea001466a9d063f65254110ac7f07f5c3937 memory: tegra30-emc: Print additional memory info
e2f01d07fad2c3fd3875a2d7dd62e1903fdf874c memory: tegra20-emc: Correct memory device mask
de369801658a9a54759ac011af770e8c01d9db7f Merge branch 'for-v5.17/tegra-mc' into mem-ctrl-next
5624a2d21afb9afeae117110f2ac1a3727e50049 Merge branch 'mem-ctrl-next' into for-next
80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
0d422a466ef7fdbbe402194ac06144d1bbcdc227 ASoC: dt-bindings: Use name-prefix schema
847cbea6459d5beb3f0f960fde4337f28b663eae ASoC: meson: t9015: add missing sound-name-prefix property
1f6532073e3e9caee1dbc3f9b4be28359a181ea4 ASoC: meson: g12a: add missing sound-name-prefix property
c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
8347b41748c3019157312fbe7f8a6792ae396eb7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b398123bff3bcbc1facb0f29bf6e7b9f1bc55931 efi: apply memblock cap after memblock_add()
42e941eae9c0ac24a1f921279f7f128155b865ec ipmi: ssif: replace strlcpy with strscpy
2de2ef08a53dad1f310f1b9a3cc2ee3e65f04fa1 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
a28ec0e165ba2f90568828a2578aaa8540e13bc5 thunderbolt: Add TMU uni-directional mode
8a90e4fa3b4d6a10c96b0a04abf57bb5a16a8f4e thunderbolt: Add CL0s support for USB4 routers
1639664fb74f30eaf82231fccbcf4e34a6e71f7f thunderbolt: Move usb4_switch_wait_for_bit() to switch.c
23ccd21ccb56fbfd32cb9016dcb1ccb08c662396 thunderbolt: Implement TMU time disruption for Intel Titan Ridge
483c9d8275aff428df433e9d7c718609345500e2 thunderbolt: Rename Intel TB_VSE_CAP_IECS capability
e9567cd8b5722271a3810115b36066c2356209df thunderbolt: Enable CL0s for Intel Titan Ridge
e27830fbaf6aff54147942becd2d85c7bbb34a3d thunderbolt: Add module parameter for CLx disabling
ee4736e50ba261944ddae75469b3eb47a9e2847d gnss: add USB support
547d2167c5c3cd879ed5e86e88cfa7daaf1228a5 gnss: usb: add support for Sierra Wireless XM1210
37daf8d9e0bd85a2859721aec28e1eb6e9973262 ASoC: codecs: ak4375: Change invert controls to a stereo switch
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
961fe265fafe8edd22a3f94df44a69da804893a6 Merge branch 'arm64-fixes-for-5.16' into for-next
e7f041d3df8bfd5ce237d51a569f7c2ac569600a Merge branches 'arm64-defconfig-for-5.17', 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c arm64: errata: Fix exec handling in erratum 1418040 workaround
52d3ff9d3658cf405df1e36531da9e0957332c3b Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
605aae16c5e27913ca87c393b57f9c90a4f54ece Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
3510c8bf32bf47bd30cb8a501f6c651afee6638c Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
8ae4069acdee89dd54c3fab93a64cbe51b92fadc dt-bindings: mfd: Add Freecom system controller
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
ff086e15d8381b2e81a0d071cbf54c23e725fc32 Merge branch 'for-v5.17/omap-gpmc' into for-next
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
841b78b672f9d8783ae97893b4b618c38fd7a314 ARM: multi_v7_defconfig: Enable drivers for DragonBoard 410c
39b652c7a1de610329ad299f379aaf79a4f218fc Merge branch 'arm/defconfig' into for-next
a42ab76373328782e94a588237b8965ad83151f1 Merge branch 'arm/soc' into for-next
18c3429221558f57f9aa3ea89c1844b27509a234 Merge branch 'arm/dt' into for-next
d5a02e3df3876acdf3f82670c952b38f762e8c97 Merge branch 'arm/drivers' into for-next
3b2af5c6174c821134eb62f69f830bdb96662187 mtd: rawnand: omap_elm: Use platform_get_irq() to get the interrupt
ecb78b290bb56ccc835cf3fdc2dbcaaa610b65a6 mtd: rawnand: gpmi: Use platform_get_irq_byname() to get the interrupt
c4a6650333361f338ac6897bdecc98f0d32bba4e soc: document merges
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
199012214fa3fc0f730fcef1041fc6cf9a3a9ef3 Merge branch 'arm/dt' into for-next
7810b8dc09530e4deffe486e10c5e3aa18ae77a3 parisc: Fix lpa and lpa_user defines
134a2de4a6ffd9d05fc9e78c20661287b3f84816 soc: document merges
8bb227ac34c062b466a0d5fd21f060010375880b um: remove set_fs
065807d758e20cd8e84aa043ffc094651b387978 Merge tag 'asoc-fix-v5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
68b930ad46b6615a3ef3fb05ac229a7b17df6c9c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5d5d68bcff1f7ff27ba0b938a4df5849849b47e3 rtw88: don't consider deep PS mode when transmitting packet
5f48d7bbec3775c9388c91c6920a64076f7ae339 rtw89: 8852a: correct bit definition of dfs_en
4d2cd7b06ce0d539b70619f7662fa67508d9008a wilc1000: Convert static "chipid" variable to device-local variable
ec031ac4792c72d9e925313366df8064e092f685 wilc1000: Add reset/enable GPIO support to SPI driver
f31ee3c0a5552f80cce12f11594df360adf302e0 wilc1000: Document enable-gpios and reset-gpios properties
d430dffbe9dd30759f3c64b65bf85b0245c8d8ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b6fd77472dea76b7a2bad3a338ade920152972b8 ALSA: hda/hdmi: Disable silent stream on GLK
385f287f9853da402d94278e59f594501c1d1dad ALSA: hda: intel-sdw-acpi: harden detection of controller
78ea40efb48e978756db2ce45fcfa55bac056b91 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
39a8fc4971a00d22536aeb7d446ee4a97810611b ALSA: rawmidi - fix the uninitalized user_pversion
edca7cc4b0accfa69dc032442fe0684e59c691b8 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
361640b4fdc86167b0c25d8e73c08dcaa4ecd28a um: Extract load file helper from initrd.c
b31297f04e86e4115ece79ca530d8ae1c454db75 um: Add devicetree support
bc491fb12513e79702c6f936c838f792b5389129 Merge tag 'fixes-2021-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
db0dd9cee82270e032123169ceff659eced5115d um: virtio_uml: Allow probing from devicetree
516dfb23398acbd268dee974596b8adfc597f8ab parisc: Avoid calling faulthandler_disabled() twice
69142e2dfb4c1890cbe3da32a9cfe76a1c591dbd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
87bd3e6b21f73b377b179b70d8e97eb699696588 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
66a7bda2a49972d24e10fea3a1ef43b9238d2c8d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c804c509e096896abe7729fe3f3f6e828c66e098 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7663d8bdd2a014f5c89e48716b26105c564d2e83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
34798e019f2171ea9423e057c66d29f46c386489 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8cd651148ba5f36d16ad877be7e02f872deb72c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
47e2427606c6866a5ee12d38722c218d83f9da24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
82bdc989a93cd56316ff53de44856e547c57ee9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0acaf7739ca3f9414b5374e78b7cbe1b0baa5cac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
793a7b2e6ed67996f3dbdf364a73a6764e435aff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90089b9a49ab07d14af76db105b3a5e0a17be21d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60bf2ecc1012f0bca2424c915cbb8b27ec5ed97a Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
eafd714826a6ed25885f8a61b7438799a6abb6b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e30fe7914afe822be46601089eb6561c284d8c76 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
38e5209632e11d789061ac9a8fb479ec92f08663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bfbe9597c213e822bf6b8f28e11579a19ff14de1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ece5b4e84363e031132f83e88edc662786379bcf Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0e54f7cc8866e859a9ab8b0f95ab0cdb660d6846 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9d25b5121033965c6295b837540de23366fdf4cb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e462e6ec554a6f31862ee89678cb768ab33af6a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
88d5b6e4171303498412aaed918af6635d1e0c12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7034c00ab47f857061420f7defb9b94cfe3cb20a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fbe35ea12f76e7ea158aee5d781796b3f436a90f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71fa9bd09549e575d69b9c2fb66f84e31bb021a7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c2ea65053fdc78afa3c1194b205daf7d91e623f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bd82b87152d7ed150c44f7054f9bb11b096d1eba Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fe222f8ba2f3e3102ac7f05a9f6694060b4d8538 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
fc5c3f8abfca715db65ecc70f4e86861dcb260ec Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7b823f532255f4dc023ff8028068eca3a41a0b45 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
731a1881c14951faed4c3cbf55fb351384c79810 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
790a05d0a47bf82f8c03f2307b2cb0cc2e0f29b9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cac41c6f3ed135fa9e0206517cc859b4236e4d85 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bc41bef19a4a0c8411892ed03d1b7fbb7aa25435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
67f5daa42e80f73339aa5b4868013a57f6dad3c9 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
f190d477e021656d779714e098b1813374dcf05e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
9ef9394e3fc465d3b1281dbe63a98769700cbf90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0eb3979a886ff5798352c34135dde9a9d8a78c91 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bcc7b6fa8eb3c9d350015c06c31abe261e1470f8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
597fc0a42c47a85c0f54ffd958876deba7345e44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f8c2df63046f916cbc6b5d7f4dbe22e1aac5fe3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
73cfb4c18fba84e946e7f0d7bc93b2d9f6122c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b24b2f95c7c57b49800afc05de8516bb7380052e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0842e9aeedc3c0304b9e1855b1c1922888b47011 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
94f2c01a16e37a93c6302be9d0d713834115eb84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d07bcc5b8b4f101bc9bd2134b7cc328a04fb8579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2bb9756b9aeb689f2e9e1dfccf559760f490e886 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c4b2887b7d5a4ebcb0bf346bb1ffbc45ff82746d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
418a947017b1873beed34051761edd9c1fdfd230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7e09ec6df6eeb31efd4a8ed45b508b94a6d74497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c879fe57450ae110be68b6545849f798f6c41a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8e7ebf8e622da9e3ae97f9f607340117ced8de83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c9a16806a2b74867e93c797888b79b081ec6d10f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6d1ff658872345ef22e7f67f5a441e7a8344cf06 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
673a4a014bb6475fc20fedd4a82cb8d10cf48e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
77fb1a681f9b5ecf718ccb6ee5eacdea79d38543 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7e29f709e4a12aec5c24043efdb1dd87489f83aa Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
11e73cac0333df3dfd5074625743fa42296854b9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b8f454446ecc7204c01eeace03eddab3a7b78cb7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
59c4d62471b71687a2003e0a9776441f3f396970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
52f6d5db5abed0a169bcc31cd930e308b47fc4db Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
025c40ceaef993b8b327ff50db3515885e68d854 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e9e1381ce1c54f2ab187fdf728d0286b27e6c845 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8434bea58fbcccf99c2d1960695228aa4ac8e973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2781dee4da5db5c53fc654246c969af8bf9b52c4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dc83dae31baab581bed5a5cee866d80a96fabd71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
7da3c9f1ed5a36095a56f7f749a8e64d08960836 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b7b555e5ab6c9acb906aebdb3e47ba7c7408b697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
c42fdcf5e9635f43509253df979a7a9e7097827d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
75aab6389a065880d15b2a26844010f98663849b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1c2f130b7f5224a3a174c4f7f1915ef41d8eeba0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
407364e265d1b8889206f585b75ccca1ea0b74f1 Merge branch 'for-next' of git://github.com/openrisc/linux.git
fc8a69455eded777ecc30f23fa07fd536f2bea32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e2e6f7813b90c4651e74e0c5c8296d0fb46fa29e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
640436ca9475abd27a9501caebc066a60ae9fd31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
7411f2edfbed55c9c17f2ab24daabd69c01c1b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9b101578f87376f9d0c551f1c65a5e622fb43ef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c71a124a5b9053a2efa44d80b6fcb5719755c766 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
db842e72ed2bcf2da6da3bb1f079d4c86a54f1af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
51f0daea4a3a75a704038586994846ce21ed9d8a Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
707f6fcda5b47b93993292de8cd7a74fbb807d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d28f2ef2fd5c6fc36caf70193051e0aab6668bf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c57f416b76200fbfb49274d52195a4b7c538b2a2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fc6ec807fd55a2717917704920452fdcef2ead00 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7840fa2680ee2c3e54623619446341b6b538d883 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
44bad626da9fb6f4a72a4798d7b1cb6462697b83 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4db021867848316c1e628f21b220debfef741c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
12bd2dd406fb3eee78173bb391fc36b4db88fd78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fa50dd857b8bec78e1b1b922e38a547e9af6a8bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
98de06c728293ec10f1008f8f6dd8aa4e0b2c331 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
d816cc4e8ff79eb8d820d1f20be905a6f2bfbef8 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
baacce864b85b4dcb68237c0e7477b8a4ca4af02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b7422f01654b8a6c66dfb24519b75d539c2c64d0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9de3de6cb5cb14d8f212272fc7f77019967f0f94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ea7ba4a828d927be8d914b97b348a42fc1b69794 Merge branch '9p-next' of git://github.com/martinetd/linux
f036fdcb77e3c1e29df8485cbd8ddfb05f810bf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e59350054df2b84c022a2b5af78ad8873f079443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
423f29ad1fa1b72cae269d680037f3c1cf57f31b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
937dc62fc38903edff6bef6bb461d94a857b5a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6932627425d6d3849aecd43c02158a5312895ad4 Bluetooth: btusb: Add support for Foxconn MT7922A
df1e5c51492fd93ffc293acdcc6f00698d19fedc Bluetooth: hci_qca: Stop IBS timer during BT OFF
744451c162a514044a912cbbd64b7a386035cc5b Bluetooth: hci_sync: Push sync command cancellation to workqueue
fee645033e2c57fdbd8bace4d5ddc2b18bc4032a Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
8e8b92ee60de5341e9db83c11f75a525e555e2b3 Bluetooth: hci_sync: Add hci_le_create_conn_sync
85b56857e194635b772be8af1c7650535d5d112a Bluetooth: hci_sync: Add support for waiting specific LE subevents
6cd29ec6ae5e3694b779e02da9f3e50ae4398b59 Bluetooth: hci_sync: Wait for proper events when connecting LE
4fc9857ab8c6cfe2152df3288c8cf3300b929f1a Bluetooth: hci_sync: Add check simultaneous roles support
76d0685bbac8ae017e5d12eba25fb3c4f0ec77ac Bluetooth: MGMT: Fix LE simultaneous roles UUID if not supported
cfb4c313be670fd4bd09650216620fa4514cdb93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
1f4606243affe7fb5b772f29550ebf5e7a7393ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
773442c8606753d12b28a2d6b678e1e371c91868 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
4b6eba449d0ccb2465d7b012fec60e089db38e32 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d3c98c9f791b1484f867fb074980e6d58ea7e27e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
66fbda6d3754d859bebfacf269efbbe1b054ee2f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ada63bdec40c05d82e390416b393603594c6376b Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0b8628f86b402723afe3b1f1055b2b46e39cff29 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
74889b5c1816b057683a2b519bd3aa4498e40915 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d85b59f909acf5fad43766fa90e25e2a6e9886fc Merge branch 'master' of git://linuxtv.org/media_tree.git
7404052db51da912830ff35d49c1f1557d6ce3a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6463a16456104de4fa90ab015432d8c441a1ac49 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
00580f03af5eb2a527875b4a80a5effd95bda2fa kthread: Never put_user the set_child_tid address
0092db5fac2284c1906072141b017eba6afe02c5 ice: trivial: fix odd indenting
62a3106697f3c6f9af64a2cd0f9ff58552010dc8 net: broadcom: bcm4908enet: remove redundant variable bytes
a7de0a6cf14617893709bda5b7c664f05ad430be Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
36535f046ba93f2d1ca93ce38f4d2341e1bef513 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4f4fb1a289841800939bcfba289c50ddc8ef11a0 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0bd76fc15df90c78a5f1349e153c2426de3a0af5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
24edd22af64a68b67ef137d2bf941744bde03e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3537c035acd86211d19ef338328559fbd746ef11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
72c82c08eb00c08f8758697d16b237ac05bf27f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d21080c17f1c2ac939c520a9d88047f7938721a3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c5922056939735a9671affb050eb113c52b55653 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
e9ef5669fec225df64e6b002a5aeb956a2f1535d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
08fc283b0d46f7e1b15870de7847750679edc789 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3b17319c09f18ebb3a68c4c05f7921d0e47d773a Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
18960278c91c797c9e5fb997e0385eecfaef63c7 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ef090dcc9e05d04fddd7a87550dae07b51a0ff7d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fd9f60f80d49a851553c4c06fad153cb531f75bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a3fca2cb0f9b9734d4cf2e0bb498e3abed217f14 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a3e34b59ca60ac133114256393061cab30b09d1d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2f6d958a9a93bb1aab87f6db5512762c809eac6e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
42bd2b1001869889d3d13af1b4cf9c1e844e9bc2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
ef3bcc2ea0b9d3680d1dc91a5cee2516c43cd2ea Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1eaac66f68b8d4f730d341e88df266ba18e90eb6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d5f72b689744bd9b81b27076442d04cec5343511 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
11ff57490ac1d4573cf6fbfed34fda981aea6f4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1872bdcadfc37459acb187e2e801af34d2503a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e39513bebb013886e491c54d36735a6c2f64363 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
75bf226023aa11fefd20fe049eb5d906db952dd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
858e04e24272c4c78cdf837e7edf01d96fb467d6 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
782c6596d060af51703b630d65b1c39e1807face Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0cfff15f045dca6b26e080c88e8babaa65b84838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
842be739783c921091573bd066c051feb365f614 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
252f619a43659032a8d0b015f82ef547509a1e37 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a96b9299543cf19ac021dac5a7dbce04a41341a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c7de18d0d6bbb7564195464d82b90d08fac301e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2be25f53a94d8cf96542d1c235ae2c9d421d0585 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
caf4f9323a8d9d362f6e7e9d25d8424503cf9c3a Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
061a67de9bc04c6bb9a07d5898f2aa823a42bd6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fd634a5d37eaec45169d5f240ce18a63e07072d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d57e221b8b8e30088e93dd42d28f8d2dab8bcd81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c8b16a7b648c449d9fd9fdd830fc55ec7e188f88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
64a7c2303d602eb63b5b4fb00e3ba930d2018a6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
88351bfd8c854e7801a4ce7de1f042dab04ea900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1ff4cfe1f14f282931312550517d16e2e518dbf5 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d515554eb9ac416b973222fc2e724d84564c2579 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
dda065454c83f55d521bbe787ebc43e5b0579164 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5af576e13b28c101658824219a0db465551d0f4a Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
791eed69d0c7bfbbeb37124e031559392b8bcf92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f0817232c5ccf8890939c89175a1b6587e098be9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5b8370e348256c65cab5d8771dc5b2ac88799b98 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7142e7912a5511844bd095db4cd0b9c07e075fbe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d3c6ba39c3470bc9abe081edcc6f2bf8403f2563 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b455b686b48af523824bcdcb1841ed76963ee5ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
109d56eae8e19f1cc6cc30a980ad744f1209cde0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
607ee57d5b7d52424fa82d3372ac49d661b4d3c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9532a5aeec5c21f7c32bd77dc5a4b907e4e798fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
16f1249d49ae6c4c6cff22da09013ba94b433e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
cc40be6860e21273dcd4eed50c0e34e44fdeaf1f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1b457b34f911701652e35fd593ea7b124fc8297b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c4e974fcf5169ee8a5bd0b9bec016710bfcc5900 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
488e01692771b7792e2d6bd52151f5166efa714c Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
16c96f46a6ed6a63954a1a6c646ff510cb5330e9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee52dc67ac34707b91b16c2c29f4892ff6f182bf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
24d08298d32f98c9e2b574dd73299952225d4440 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b4ba67f715c3dd4a7bd6f662771de9730d46f2ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ac65b881e883056299046c94e070b1bdb0db7f61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cbc689881f9c5005bdc3c9bf2209cc0646a1e726 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f83ad4c750d06abc32cef4a62aab3dcc631a8b11 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
9123c9486a6d69cf0e9919ccea675ed4342bfa64 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1b12524eeb14ad588f931d5168813c315f9755c7 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
89cbbc4013685b5a09384b94e97370e7c703c129 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b6e0ba6b764536adb56b57a6c7634f18b059ee66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b6d119991aa65ee21854a2af59dda280cb3fc4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e21ac6bde914a76559bedfec03ceeb09ab61a81e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
72be8b2e92f1768c0f388f5ebc7d1717751980b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2cdd8490570f8d50ea185676b34ca50ed8ffe207 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c82cc09e36ea54954415b32f2b52ded3afdc5e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f6a497f7ad7e33365509e78dc31c729b867667d5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
96383dab3685f7304941d27957fffe5dc3de51cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1b5130fb51d9c9373b55eaf8214c9999cd46ae93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d378d6f110ff051169d0098adb34313ed0777fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
24cf1e2477f409bdb2c64b1c0e046af35bbdedf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
04cce5b36032ca18e2c2db9bb3e4eb3f3bf6d1ae mm: fix panic in __alloc_pages
a8870d3c7cc5030ba8316ff8ba0bdf8520078eb0 kfence: fix memory leak when cat kfence objects
b93acee44e1a2b541ffe5ae1dda6be3d6f65987f mm/oom_kill: wake futex waiters before annihilating victim shared mutex
d5cc278dc18ec23af136b6311f6195af1ca5e467 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
064cb3561cdc8608ca31606ea93756fcb17946e1 kernel/crash_core: suppress unknown crashkernel parameter warning
3e7e563dd5a4ca3fd64006c459bcebb5fe4c6a8f MAINTAINERS: mark more list instances as moderated
dd75607a9b24d00c9cee42122a7d444abfcfd7c5 mm, hwpoison: fix condition in free hugetlb page path
fb28d3fe182ffb4ddb7fe3d3e1977b6fa5a5cab5 mm-hwpoison-fix-condition-in-free-hugetlb-page-path-fix
16ee61ae76671ae1ab48cd90dcd787f5f4c413f3 mm: delete unsafe BUG from page_cache_add_speculative()
486c1f52d114e428c03b2f233a4ce9563318a77d mm/page_alloc: fix __alloc_size attribute for alloc_pages_exact_nid
0cf20e0b76357b0fac841237f31ac0d8f5c0a24b mm/damon/dbgfs: protect targets destructions with kdamond_lock
14829ba8f0bb3ddc9bec3c406af18f268aeda3ce shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c841c13c6a99a8337ec44642811436357c7b5410 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
4f8bba51a040b026317a9bec745c9c9b8690a8eb mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
2d7ec96c7a2e9d650039f645243c7543b9d358d6 userfaultfd/selftests: fix hugetlb area allocations
3e83fe1edd8da6277d88c89ac47d206d7635bcf4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
dd0fe8d7b7b861ff93a777ae5f071b7063b9c639 /proc/kpageflags: do not use uninitialized struct pages
ac5a45508786c48e090296606ad96a7a2d5d57c6 procfs: prevent unpriveleged processes accessing fdinfo dir
ca365fdb2e940725d6b0924f30fedb4b644ef6b9 kthread: add the helper function kthread_run_on_cpu()
ce0abe211898259eaeb2cff7e45244f90cc90db2 kthread-add-the-helper-function-kthread_run_on_cpu-fix
908f948431e7993b1cff8414472307f80b74920f RDMA/siw: make use of the helper function kthread_run_on_cpu()
6ead51fafa742f60f3a7940e2591c978346ee618 ring-buffer: make use of the helper function kthread_run_on_cpu()
053cadffc93600c7374651df16d36ea7c74c40e5 rcutorture: make use of the helper function kthread_run_on_cpu()
0e9bff5dcffeafd275ebd43b3d7a39c3d1c24873 trace/osnoise: make use of the helper function kthread_run_on_cpu()
52ac0277991b3c3d47142d3f8065e9b55415a274 trace/hwlat: make use of the helper function kthread_run_on_cpu()
84af486719ba6396d0b5cd6e26ce409dee4ee388 ia64: module: use swap() to make code cleaner
e1813e262418b9d760ceadb6097709a79ed96646 arch/ia64/kernel/setup.c: use swap() to make code cleaner
5adad11cbea7fc664f2c0d5ab84982868aa2701f ia64: fix typo in a comment
b3d94d248248d0c6093225478b00a411a8762683 scripts/spelling.txt: add "oveflow"
2a34abfa84050ae85a35905a6467087285aa55e6 squashfs: provide backing_dev_info in order to disable read-ahead
73b65e30dfe2998517a852c6d1e6c7bf5039a12b ocfs2:Use BUG_ON instead of if condition followed by BUG.
e6eb2e34bdb6586124f9c852b50354a4fe8cbbb0 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
8b86b27cd823b42ca36d17c847ec16cef28ea5c1 ocfs2: reflink deadlock when clone file to the same directory simultaneously
195d698101501a2da3acb814e6b0424f0f6ec69f ocfs2: clear links count in ocfs2_mknod() if an error occurs
b6f15aba12fae7c41987a631499c206bd3560348 ocfs2: fix ocfs2 corrupt when iputting an inode
ea974b885cd8b13f03f5c9b452f122564f2d8d3c fs/ioctl: remove unnecessary __user annotation
07f1580f4156fa5b8673a1055c7f9b2504c6fde2 mm/slab_common: use WARN() if cache still has objects on destroy
924101a3966141eeca37228f50e96672c39f447d mm: slab: make slab iterator functions static
12a2eaae9b445185a5dc88b4c6a714a83fd80fea kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
671b590a950e467420ff1eeafcd22e6fb5524449 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
86ad7155e2aa9de8392008e76d9d78c06d3d39ff mm: kmemleak: alloc gray object for reserved region with direct map.
cfdca502a76914b4bb36d0a2a10cb0fdee191ab9 mm: defer kmemleak object creation of module_alloc()
08e87f8d7d059e615a460250d18844b627af4e42 mm-defer-kmemleak-object-creation-of-module_alloc-v4
873e66ec9112aaff6cdf3764a211a6691769aa10 mm/page_alloc: split prep_compound_page into head and tail subparts
f01391d8eab21941524cb6288d493d5baa37e0a1 mm/page_alloc: refactor memmap_init_zone_device() page init
42a96100c9718ba15a5fec996ae64f78a48ad995 mm/memremap: add ZONE_DEVICE support for compound pages
30e560bffc9a4d53308a1725e022c9640563a4e5 device-dax: use ALIGN() for determining pgoff
83395f1c3a120058ced95bac8dcaba55e4b21c07 device-dax: use struct_size()
3ddf7f9669c2fb3d02fdcaf1fe733c0c95d3f839 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
beb2209863db646e95573a8e9e5d5f415ea8cd93 device-dax: factor out page mapping initialization
05d5fbef5e12fc7983f8616b912520ca0a237fc5 device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
0009916ecbbd30970fa057fc7be9de77b4b9a2a2 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
0ddf9d1932ac2d0344b20519b51c8946fc0ae2e8 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
6177009f79270680d9f132c1b77138050704a4ab device-dax: compound devmap support
87618b40a1cc33a99c3aec14c99a00effc7b0a5e kasan: test: add globals left-out-of-bounds test
aaea01d3d2b068a5be04dbca3b1a6872b6135ca7 kasan: add ability to detect double-kmem_cache_destroy()
005fa883c366a83693700578334a32b0207dbba5 kasan: test: add test case for double-kmem_cache_destroy()
a906be4596284c61480c1977e5abf8c98cb9ee9c kasan: fix quarantine conflicting with init_on_free
d60286dd3dd0fc5658edfaf48be24e2b32b2cde4 mm,fs: split dump_mapping() out from dump_page()
99e9a82ec3aaf591ba5b295b6a9875b465281120 tools/vm/page_owner_sort.c: sort by stacktrace before culling
f717cd6f07ab4239179b7b1773795ce70c596575 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
9a0329210ccfc775cc529702d733f072f9e7ffe7 tools/vm/page_owner_sort.c: support sorting by stack trace
00bd9171b8fddbd82a4397cb00183e52aebfee5b tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
f7d5efd2c5595907fe3237d5e0d4f88620025b99 tools/vm/page_owner_sort.c: support sorting pid and time
df37991a78d8560b0143c51f1b4ef69c5048aea1 tools/vm/page_owner_sort.c: two trivial fixes
d94d7ea82dd16ee250672016f24195ce27d66331 tools/vm/page_owner_sort.c: delete invalid duplicate code
9f91b7527ac5b305abefd1d10996ce8ee17d7c71 Documentation/vm/page_owner.rst: update the documentation
e8093ddfafe27ca9010eb67439e27e65e10cf68c documentation-vm-page_ownerrst-update-the-documentation-fix
06323ed5fff72c8f7c25f6e5280c96ae4548e84f Documentation/vm/page_owner.rst: fix unexpected indentation warns
be8ac67bfe13c5ba861d5efed26498ed806f6ac7 mm/truncate.c: remove unneeded variable
6fa66a379976c05df2555b0705f8eb051df7fee8 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
94fe7d9f1a99a62b77b599850ea03f6991c4548b mm/gup.c: stricter check on THP migration entry during follow_pmd_mask
90a65307a4be5caf7eaca9dc1d55719199afc2e2 mm: shmem: don't truncate page if memory failure happens
8bbc1d0a194e35e70fefbfa940b9ae2b5d19eb41 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
83015f23b2041d40dbdf9cae9e8379ff4a8fe4fd mm/frontswap.c: use non-atomic '__set_bit()' when possible
9d66a4957385b70cf014f7ccee3b1a009b9ad9d1 mm: memcontrol: make cgroup_memory_nokmem static
7d395ede822b01bf5e1bcb132fdb5baaf85078d9 mm/page_counter: remove an incorrect call to propagate_protected_usage()
c09bbeef5dfccaa08f5ec8ac8bf9e59595fb0a51 mm/memcg: add oom_group_kill memory event
bb0e03a338d92a4e35a82a0eed24af69a36c4b9e mm: add group_oom_kill memory.event fix
42ae732252cbe3f784ac675f464039c568de88fa memcg: better bounds on the memcg stats updates
e7c8c928af6cbc922a18fe225c4f5f2aeb9606de mm/memcg: use struct_size() helper in kzalloc()
d6969e6e30063e7c33bd37ca4669e234c3b68a88 memcg: add per-memcg vmalloc stat
13672eca92fc42207ff08d4ae591fd25bb88768d memcg-add-per-memcg-vmalloc-stat-v2
0c0348943a261e5745c99d9380d4bc43a08f0d09 memcg-add-per-memcg-vmalloc-stat-v2-fix
b9d9eabc0647e478fe11cc3d041b09d1f2de500b tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
3b7b794b76a7483578aa74914c198b5fc198583f mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
f00756c9bf5e56378279b9ed431b72a5c027eec5 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
3e11f0c4d9da7128729ba0cdc1fed3f93e26c251 mm: rearrange madvise code to allow for reuse
670707833ceff33e320de14bc9383f3857b1352c mm: add a field to store names for private anonymous memory
3bc7bedcc3197bf669baa7448cc85689d4d9e597 docs: proc.rst: /proc/PID/maps: fix malformed table
b0ebe03b84d13c18c3a66acfb43ad72befa5a747 mm: add anonymous vma name refcounting
0691b429dd73b4072bf273041408c27fe7d93b21 mm: move anon_vma declarations to linux/mm_inline.h
2732b14488e16997f5cef20e9abeddfec84b2a72 mm: move tlb_flush_pending inline helpers to mm_inline.h
aeb81b0245322b630ec4b7d1d44b89815b94299e mm: protect free_pgtables with mmap_lock write lock in exit_mmap
8ed1e56ed6cc5ea5300a1379b36d0f455622c9c9 mm: document locking restrictions for vm_operations_struct::close
6a1549a31a2a0db4578945db253ba9a9da5de010 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
03a8531616ea61c9ae2fa6aa41eb2832e346e806 docs/vm: add vmalloced-kernel-stacks document
539243be171c2a6ee2dfa8d95f83ae1813544ae3 mm: change page type prior to adding page table entry
78059d96c6bcb5043ced3bcbcb98620adfbcb557 mm: ptep_clear() page table helper
a26c01367c0c39997082584968d8125bff80e683 mm: page table check
17cd1a8149994ce2c0f49abbed2196626cb51011 x86: mm: add x86_64 support for page table check
9a4044a3f639dfb03675c9606dca5c98753677e4 mm: remove last argument of reuse_swap_page()
87c774254573d438bf66c5da975aed381b1dd3a6 mm: remove the total_mapcount argument from page_trans_huge_map_swapcount()
de6103acb02390146a5296e7af8e1661b367ac4f mm: remove the total_mapcount argument from page_trans_huge_mapcount()
369278f43e59a5cac087925f7ae641b2277d7680 mm/dmapool.c: revert "make dma pool to use kmalloc_node"
fe142b709f4d4a64112207056c6d84c23b309c52 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
b9ab585142afd878cf6e07650ca7a5e6d2ee14f6 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc fix
794efe0afc801459ff1e472d6f8987dfe50214aa mm/vmalloc: add support for __GFP_NOFAIL
348f3dfb73f7fce617801b9b7b09cee263274192 mm/vmalloc: be more explicit about supported gfp flags.
be50c5805834b8e390b7779d76910b5dadf0e26b mm: allow !GFP_KERNEL allocations for kvmalloc
ff5b269a7d44a595d48b3339b97ec6e2950a8095 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
bd8895d07c2210284fcacecfe2bb0cb5c5b9888d mm/vmalloc: allocate small pages for area->pages
f348d82404565924e3e08a6ca07e44ae844d6a55 mm-vmalloc-allocate-small-pages-for-area-pages-fix
af226b3807ae8565473ce5904760e9302f604bde mm: discard __GFP_ATOMIC
2d58fe58cc787f50f032ba46eb5b612f85ed19a5 mm: introduce memalloc_retry_wait()
3b8419d05ff5d7f6d57cb85579e2f58ca6841dab mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
e4e78cbcc3d4ae47a02f0a2f80f72bb87159649e mm: fix boolreturn.cocci warning
4714ee1127b66ae676b26fa8edd63ca84654220d mm: page_alloc: fix building error on -Werror=array-compare
39be4ef9068f26921e38db625a898dcbc201c849 mm: drop node from alloc_pages_vma
6748fd856a45c652ae298564cd031d95ff0f3034 include/linux/gfp.h: further document GFP_DMA32
00f30a7138202333db54a506f6c95eff787594d0 mm/page_alloc.c: modify the comment section for alloc_contig_pages()
d73b6d7f0d9aeb79354e3f6dc6feb80626ae26ac hugetlb: add hugetlb.*.numa_stat file
9a0140f3d5182e84641f24f6572b7a5df6560090 hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
bc941365a7f77fbe2ef23d84d67c824dee8edcb0 hugetlb/cgroup: fix copy/paste array assignment
e50b77613f0bdc86633ff16c81eac9abe865a9e9 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
66e60dc7befe2462a8e04f1a3dba10d2c4f5da26 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
52163ccef0eedd45ea6a1df9f76a051de2f9e0b3 mm: sparsemem: use page table lock to protect kernel pmd operations
25fb536dcd29f09b826bc53d6aa20a717010ef87 selftests: vm: add a hugetlb test case
4bd913ab7cc69fb5a76d0c1ba584e0d7aa665a67 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
62bf15cca4aed655f4e6119067ea6c3f201a4dd5 mm, hugepages: make memory size variable in hugepage-mremap selftest
a5dc1ee7e0061d8d1a953de1d59f40126ac5782b selftests/uffd: allow EINTR/EAGAIN
ac1ed134f3083099a520ceb52e11afb6cd8d2ed6 vmscan: make drop_slab_node static
57af06179e3ef2359c3a5e1678edfe0363a0b551 mm: vmscan: reduce throttling due to a failure to make progress
003f0bea934083dd93c4c415f433ddd8bae84e09 mm: vmscan: reduce throttling due to a failure to make progress -fix
c9225f4cc23b90c6bcaf05457fc8851206860658 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
bf1101a4e88ffcaca37e2d1552d2628f17a86c7a mm/mempolicy: add set_mempolicy_home_node syscall
06239811d418321d3a28b65292bec6354ee9697d mm/mempolicy: wire up syscall set_mempolicy_home_node
457143e0eb9424284123d6b24a1492bcc63c778b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
e626afceaddc068f0a196b1b3cb3c49099278cb9 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
16f7bda1824a7b4a6947df314f7cfad3f1c0340f mm/mempolicy: fix all kernel-doc warnings
9d911a2fbddda94aa4e1fdae290ff13769a62c91 mm: migrate: fix the return value of migrate_pages()
627b8c00cbdd2f922389bba0df141006755f009d mm: migrate: correct the hugetlb migration stats
ffdce19bab3b755c6fe0430bd1c8a629ffcd788d mm-migrate-correct-the-hugetlb-migration-stats-fix
923763343e02beaa23239bcc229913563f6f46f8 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
123bf600a8a4eaa4a324ec99599cf3faa8760c12 mm: migrate: support multiple target nodes demotion
b1b219be4a0c650bd041d5a846688ee80e446c0d mm: migrate: add more comments for selecting target node randomly
9891e9fa134863c26a1c2a4762919c9ce52e131f mm/migrate: move node demotion code to near its user
a98e5d94a7d229dc9b034e731b41de3a198b5768 mm/migrate: remove redundant variables used in a for-loop
9d7e87229e9a78568f6462ebf09cc110165f51de mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
ecb9ab434259b6f8824a6d782d6889e617dd4ed6 mm/hwpoison: mf_mutex for soft offline and unpoison
f5507085756adac21c8c14bb26718bd07ff412fe mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
728385fb619958f53b17a28b353bb3f0c5fb967b mm/hwpoison: fix unpoison_memory()
e3f6ed9f7904a2e3fe78f5659702237e3d8bbc20 mm: memcg/percpu: account extra objcg space to memory cgroups
438a9e95574e666fbd850becbee117de5c692b4b mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
4fe62db913ad78fd40c60648d902313d5bc7fabe mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4f0128f47ba5313550e42db2477ad81534626392 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
37bcb3002838807978d111eb2b0c3b925271a4ba mm/rmap: fix potential batched TLB flush race
ae54b7a1a09f99037f08a69c1b953b3030010edc mm-rmap-fix-potential-batched-tlb-flush-race-fix
b493e214c2774ec5e976abd15508730298aab706 zpool: remove the list of pools_head
5583c838ba2da73919d789a7a5e7fead1fa5b8c5 zsmalloc: introduce some helper functions
2a5b27b309268c78db20c667731f0a1030e9893b zsmalloc: rename zs_stat_type to class_stat_type
63c6f45cba354b5df53291a7df789276a8db0540 zsmalloc: decouple class actions from zspage works
c4eab4e06fe5a8cc914cc456a10a8d6cfdf588f5 zsmalloc: introduce obj_allocated
cf3d38cb3200cece6d56b9b1b45929c43362f6ac zsmalloc: move huge compressed obj from page to zspage
9f82342deb673ea719865d71b44262c9cfe100c6 zsmalloc: remove zspage isolation for migration
7a76f17442021bd0ffd12c92bec63a6e36496566 locking/rwlocks: introduce write_lock_nested
076b9df20781c4b283c0d31dcab1cfda679b5206 locking/rwlocks: fix write_lock_nested for RT
4f92f82a62ff0d6a353be9d1cbae73b8ee9e91ee locking: fixup write_lock_nested() implementation
30436bc7e29ee7383ed5832ec5c0166cd9a727eb zsmalloc: replace per zpage lock with pool->migrate_lock
6099ad837cb3372d58fd2795a4a67311edd1c3f5 zsmalloc: replace get_cpu_var with local_lock
824d40ed6e4d40b625919fa7efa82d5dea76174f mm: introduce fault_in_exact_writeable() to probe for sub-page faults
32f58cc3020802f2dd2cbd4aa629f6264e573ebb arm64: add support for sub-page faults user probing
744ede16f9d37f925d5e4bd6bc34b7c1c7cd46b5 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
e9fabcfc3cdfd4c66cfa08a1528e0e939ec951d3 zram: use ATTRIBUTE_GROUPS
329566fcc6f350adfb39fcfc5733ca0b8da5a4b6 mm: fix some comment errors
3920837ea9de60c3de52e54c7312bbdf613ee3cf mm: make some vars and functions static or __init
6aae4416fc1028d2d7e82710c01272ffcab06662 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
12bfde756379c27968dd0746569cd51ab6705336 mm/damon: unified access_check function naming rules
588cd49ed3ec2439e0ccef3109e1c722f98352cf mm/damon: add 'age' of region tracepoint support
a36a42c9e174171ef2e161fc7660c49dddd4dc15 mm/damon/core: use abs() instead of diff_of()
48d1195d946dd0dcfa4b99ec22c197111ba392b0 mm/damon: remove some unneeded function definitions in damon.h
60ed565b47ae4ef352df90f202fc2ba139fd5cd6 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
6598346c7fadbee46eedf07eb15d6525c5d9e391 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
0bc1f3851b7017a5692ad7639ad4f197d0bb65bb mm/damon/schemes: add the validity judgment of thresholds
e99bef6d3a8e4084e118ca65c1fd7e18c4f6a476 mm/damon: move damon_rand() definition into damon.h
aa308afaeb57148c04e526c1439789854bacf65a mm/damon: modify damon_rand() macro to static inline function
459082fc6b1bbf98646a9be7b4c26769421298ef mm/damon: convert macro functions to static inline functions
80d97e48bf8d7e3b4be0adaabddc60ff04428a22 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
b0e1240428af990f5aa888f4e09b9991745a9433 Docs/admin-guide/mm/damon/usage: remove redundant information
f3b7d8f00944c196091c7e492e55ea63d9701afb Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
6bf1af24f805d90a01db2179d54376fdd4f8b813 Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
9481934d7a11c51233c85cfc6338b4fbabdafc14 mm/damon: remove a mistakenly added comment for a future feature
9221bf459dd63a20bcfe3713dc58d622e5306265 mm/damon/schemes: account scheme actions that successfully applied
518cb10595d0f18676389147accd2b5a9a4938e2 mm/damon/schemes: account how many times quota limit has exceeded
d75be1c60d0a87f8ccc5680ac71954f73d740260 mm/damon/reclaim: provide reclamation statistics
706909535292427c6191ae0e647efe13d27ba0db Docs/admin-guide/mm/damon/reclaim: document statistics parameters
afcd166961cdc0e496344d898485785a210077cf mm/damon/dbgfs: support all DAMOS stats
2332413f62740780d3cd5b4bc3453d85cd130cab Docs/admin-guide/mm/damon/usage: update for schemes statistics
63a6c3761a0b22bd9a98a9ad3c257beab89bf6cd mm/damon: add access checking for hugetlb pages
ca1a2230bba0393283ead877e73b4826b55d7026 fs/buffer.c: add debug print for __getblk_gfp() stall problem
0c3b06b302f5d942faa4a83734396b3669483862 fs/buffer.c: dump more info for __getblk_gfp() stall problem
309e94895bcd3bbe039bf631ff76850b7d5d11cc kernel/hung_task.c: Monitor killed tasks.
8a4eac19b4f9f13fa054475c82d0e01e58e2b51b mm: percpu: generalize percpu related config
5f322bd6b8e7f77fb3d78eb0671238e286ab5fae mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
79b372265f797cfe80adac8955ea75cad9b34c6a mm: percpu: add generic pcpu_fc_alloc/free funciton
658884173ac63300940057c2105f2bfb4f2bf10c mm: percpu: add generic pcpu_populate_pte() function
1098ccfeb00c334ef1725d9d4d713f5aba51fa28 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
6e3c823cacf37c12d90e283cc48158c53ed04a04 proc: make the proc_create[_data]() stubs static inlines
8ec4d6544aabb56517634931aeaa167707bbc100 proc-make-the-proc_create-stubs-static-inlines-fix
7f136fb7579148657d02a929d0d3b7baf4eeb5a2 proc-make-the-proc_create-stubs-static-inlines-fix2
ea09981ea277d6d0c1f133a5fd638f5e2c9a36db proc-make-the-proc_create-stubs-static-inlines-fix2-fix
4f783fb10afd09e9959c7f489ff8d7282d25e707 proc: convert the return type of proc_fd_access_allowed() to be boolean
9589da308c2a9dd989f2f025a54b580986770cef proc/sysctl: make protected_* world readable
325a4089230395e06f8297b61e15718a342940bd include/linux/unaligned: replace kernel.h with the necessary inclusions
804dcef763949c211fdb7a20d7bdd1ea775d59c5 kernel.h: include a note to discourage people from including it in headers
0445c40502abbf713b3f11f9f378bc1d8d04f043 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
c00cb6b65a5bb6908c6fa1dcf264369bb0b5f5d0 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
c8901828f94ae0f05cf8bc4acb4b275a0b8d8481 drivers/infiniband: replace open-coded string copy with get_task_comm
8b0b0006c556a3fd5c69ecd1cd0b4b744703bb00 fs/binfmt_elf: replace open-coded string copy with get_task_comm
e0d71da8b9e0ef66a42c530aa0bfe14823e75ee9 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
5454100aceb6916d86b56e20ea9fb706744321c6 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
952267c8b806be19b33d47345a6ccb2c2e2dd9a1 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
cee89ae8047b1e245e87fa66a5e3814c6c18756b kthread: dynamically allocate memory to store kthread's full name
ec2493517360fff300daf34846dfcd4056af5512 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
b450fb83806c45a43ef0b79eece1281cf08b5ad4 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
4913456696a50008e6cd1444e71c54eae84a6305 kstrtox: uninline everything
c1a65c92c2441ffb67bfc9354872d5882df855aa list: introduce list_is_head() helper and re-use it in list.h
22e947ba74c85e7a0bd8d858f312ca6907045994 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
5b08fdb2cb344464fd54142bb8428c5dbc8aac23 hash.h: remove unused define directive
b81b124320820091341ad6122b3c36482e6c7bc2 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
1d9a33244d03c8fadb1b88e51c24b2b1c108ac3c test_hash.c: split test_int_hash into arch-specific functions
63f9853a07c5edde145d157175d4f47b7d93d8e7 test_hash.c: split test_hash_init
3c9a0688173b96d792a9c05fb2bfa9f75f1d6de0 lib/Kconfig.debug: properly split hash test kernel entries
d8a973949391980b4b38d8db6552692d19318f1b test_hash.c: refactor into kunit
510f27277fdd438716ebe0ae7061dac53b778d37 kunit: replace kernel.h with the necessary inclusions
353d48d03ca73e601ed14cb7a4229b0818e6596e uuid: discourage people from using UAPI header in new code
e07d9875b7a55a21823470bd782e533dee9eacc9 uuid: remove licence boilerplate text from the header
0cb264a6f1c56b2c6000c3c20cd8d45fea47e702 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
ff6ecd75fd43069c3531b65145d789d847985d52 lz4: fix LZ4_decompress_safe_partial read out of bound
bd1c326e84e91eadc63911624ee5919884bfd96f checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
2a3ab7d47856da038751a07d9b750d99acaa2f2d checkpatch: Improve Kconfig help test
05b2e813fd438460d6c581f9fefe76d93dce2eed const_structs.checkpatch: add frequently used ops structs
224f816597b55253e4cff92b052a1c44eff58d84 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
04e5c1cb432ea889d564fcb1b7338b33025c1052 ELF: fix overflow in total mapping size calculation
928ec8dd210ace9f6ea8f0c19724f31527c13f53 init/main.c: silence some -Wunused-parameter warnings
f17ce5360f6836b88a87534809091a5c8e2c0c96 hfsplus: use struct_group_attr() for memcpy() region
5300763045e1d92122ff5734301a6b05495b0a09 FAT: use io_schedule_timeout() instead of congestion_wait()
5b4eb665e2c20e535c66b369cd8709e2d0eef9f2 signal: clean up kernel-doc comments
1542000bfb5f7aab5c68778bfb35375484e9ec13 fs/adfs: remove unneeded variable make code cleaner
df6da823639048eae80646929c41517625264a42 panic: use error_report_end tracepoint on warnings
166903c7320e9b0c41daf8e32cc32f1ca935b523 panic-use-error_report_end-tracepoint-on-warnings-fix
b3fd8ec5667213a2e784cf2f80f1ddd360a8127a panic: Remove oops_id.
4b80d4b7ed715153a1d7275ca855b9be3528f587 docs: sysctl/kernel: add missing bit to panic_print
658a6ba2a28770a1a7e75cb008790830bc4bd070 panic: add option to dump all CPUs backtraces in panic_print
53af1acf238a79d050e7fc2c498ed6958ae8e146 panic: allow printing extra panic information on kdump
480abd7db51cacbe0682adf438282093177bc3c6 delayacct: support swapin delay accounting for swapping without blkio
586befa9c45058af3003dcf9f3179b577bcc83fd delayacct: fix incomplete disable operation when switch enable to disable
f0ca4f2d5d4a47220ec8c8685fb4668100774856 delayacct: cleanup flags in struct task_delay_info and functions use it
454b4f3a7fa666122ac7bd0f68df2d76778399a5 Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
e73fc87e55bfaee4a36d79223a2d8e77d7cf7be8 delayacct: track delays from memory compact
9c648b8bdb3f7da28ea616b22f1b3afe80557a51 configs: introduce debug.config for CI-like setup
b021f3202d05e822027e553b24bcf23bc30fcf13 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
7a18576be219d8ed66fe6030345579e167006b6a btrfs: use generic Kconfig option for 256kB page size limit
245c79e4bd034f77def78b040c1cb2a585906058 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
c424cbe6f7742314eb00a929b5e4c66cee6c54df kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
2b8f69eda097de2f598e14da8142ddea59639bc0 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
ce2fd25386fb8aa2ab5af05f5e660aa35c4eb6e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
74c6ea1e9b162d2c43e64103ca48bf5a2c204bdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b0977fd993ad0a2f330bd62056403ccd85c435d3 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a8139c38b0e8e6063fb3e26ae7a2afe4864441a1 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e5e8b9f97eeb46baab180e9f56d0aad9c1f4b124 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
effde8ec17b6578b7cdaef9e1ccd934923a69c25 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
641f3bcc0a271945369098cf7e36e7fa8779ad7f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c79156abf1c5d03d03b6fe7ea316542c3567bb32 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a38621595db1ea87ea281c9fbf58ec348314b114 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a2b7b26bfce82ecb107e1def5287cb500f4dd7ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
39d601cf58bee771aa268980a6f1b3723bd12398 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
07e07d7c6234e30262cd5c33ea7ccc9ce65c3df9 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7943a2a77b4f9be76b106f4f743599c7defa5859 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5a5297feefcf6ae748cd37cf5d16bf2c8bf5f5e8 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2be95dbb0eaa7186e80af4f6b0923efae801f6c3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9475804e558da6422f2b3118ce39a6cd22b68fe5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7446fac4a23202c98ba43c883c62f6735da9a001 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
532d52a0c11a5e5c58f1aa62bfcc24176cb9b13e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
457af407f3727f4531f61775ed18002daa4c2404 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ed624a425371deb60b423d5b46cbc928a19a50f3 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
37a3364f2e7cebc432fb5793f2ce52bc518505e7 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
2be8bc21a12a94603a4b0f31c3dd0835b7e3e40a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1d03754693fb8000a1a5dad44dedd49de63911d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
12fbf7fbaa86fd25efdfaf0ae767d25dd3ca93d4 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
60cf7570e6cb2e67db95440d5315664a5fb705e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
686c39739776c8d0ec697c2d6bd704a6f8d8ce14 Merge branch 'akpm-current/current'
5ec10bcd699cc9272e944b5130521c259c17faca mm/migrate.c: rework migration_entry_wait() to not take a pageref
76d1d3611132675499894c3681b377209cdb5fab sysctl: add a new register_sysctl_init() interface
e933ef948e20980d0e926daf9e94d2af847f518f sysctl: move some boundary constants from sysctl.c to sysctl_vals
a45b92e519384efced86aa588eee570f766f105a sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
5609cdd7e37e45ffa78e4dea67afc803389f27d5 hung_task: move hung_task sysctl interface to hung_task.c
977cb8c4e21559eb6a4b6541a38c94e2b23feee9 watchdog: move watchdog sysctl interface to watchdog.c
b4cafb5f5f9cb898bb1d008d0bbfdc263031388f sysctl: make ngroups_max const
a2cc62ddf78defa298e70ef271e37b2af8ca23b5 sysctl: use const for typically used max/min proc sysctls
7481f170a51e10369c93980c822cfbcc6ca2e3da sysctl: use SYSCTL_ZERO to replace some static int zero uses
49acc7d65a6bc51e299068154f8e1f0dba3941d1 aio: move aio sysctl to aio.c
82e4d6898c247b370d289584c7cae3678ae6925e dnotify: move dnotify sysctl to dnotify.c
c23a5fdaa294deb70ea99e6fb8282639fd81fc2f hpet: simplify subdirectory registration with register_sysctl()
68113310011f9df648b6486f945f9dec6f4c155b i915: simplify subdirectory registration with register_sysctl()
cd682a9bde42f100fdcf27bb6caa1f7ca7cf6466 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
46d658feeb685fbf3f6759f51c9af5be4c4ea55b ocfs2: simplify subdirectory registration with register_sysctl()
da1f300f574be77924f03036cc01b5c37c8d3997 test_sysctl: simplify subdirectory registration with register_sysctl()
c74d00cd2ec0a01e7d8a481060d7692ccacb47fa inotify: simplify subdirectory registration with register_sysctl()
0477ea220dba2756bb54f3cfe84c09ef0f24bcf9 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
361649c2c29c9c6189137c232d9c44c94a106fc4 cdrom: simplify subdirectory registration with register_sysctl()
7caa0044dc5749a6da0b48b51cc540921f0211dd eventpoll: simplify sysctl declaration with register_sysctl()
a54af4cb0e15a6d6265094b1c72b17e0bdb5fe75 firmware_loader: move firmware sysctl to its own files
3f2ed3e0b58910c9e416aa7f2dadf12391f04d7e firmware_loader-move-firmware-sysctl-to-its-own-files-fix
c5ef57e4884c54797d46853611768ea01e523bda firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
cd63b8d5412b0df3e2efca9d579188aa0d6e9686 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
c0b35aeb3ac9069edeb8b37d52a6e8406f4b19d7 random: move the random sysctl declarations to its own file
b65658815364250cdac37aa55559ab6c355e7e6b sysctl: add helper to register a sysctl mount point
fc830866dcc405156e924ecb9cd767fdb251815d sysctl-add-helper-to-register-a-sysctl-mount-point-fix
81a8f86cdaafb8ed900edfb44f6fdd724735771c fs: move binfmt_misc sysctl to its own file
f37862a9c9c11db3821e667a6be2f37622dd9496 printk: move printk sysctl to printk/sysctl.c
eb5d7f303352c0185243ca1389c445cee628bece scsi/sg: move sg-big-buff sysctl to scsi/sg.c
bcccc87430a397c140e43e125d7c185eff6d5c71 stackleak: move stack_erasing sysctl to stackleak.c
1ac0dc3efec9e8314552aad8b17588e3aecefb06 sysctl: share unsigned long const values
e90de1b38184fccc33361dde289b781f0200d62e fs: move inode sysctls to its own file
5ba28e31a79fe1299dc5e9e5785f1c715f0b68e9 fs: move fs stat sysctls to file_table.c
1e86f5039d19cbbb2c0becaa1e6eb8a21a0af455 fs: move dcache sysctls to its own file
5addef36d8442bb39d22b6777788f27a37047952 fs/inode: avoid unused-variable warning
f45d82dadfe607e5c1c6a3bcd61120e3f416ceb7 fs/dcache: avoid unused-function warning
f7102ea359775e5ea743881501d68ae1925c4bd4 sysctl: move maxolduid as a sysctl specific const
fb15c9d03080410f649e90864c3e6b224a526dcd fs: move shared sysctls to fs/sysctls.c
e900940bab90ccfc170491e906250afce8c58ca9 fs: move locking sysctls where they are used
84b68fd127bae157f23f4e65d0aa436405df094e fs: move namei sysctls to its own file
3a22ff9275c55d3e169cae64426e56f2ca4ef187 fs: move fs/exec.c sysctls into its own file
34d8409674fed1e6dd344c8713c7813eb8a67765 fs: move pipe sysctls to is own file
8b282a6c72b8967f027fb8b0c5478a0c52f5a934 sysctl: add and use base directory declarer and registration helper
b4ffb046d688c62d8b9cb3f7e8c013e58ea1f52d sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
b37ebea6cc4e945908a960b6da77b4f72e3d2bc8 fs: move namespace sysctls and declare fs base directory
3f6ca278ef368221d305f75b3e64e427d34b1465 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
88161a0b5520af88205b7da1fb118716176999e4 printk: fix build warning when CONFIG_PRINTK=n
7033e4f7d17621fcd05dbbe6fcbb5d5bfe700731 fs/coredump: move coredump sysctls into its own file
35c5299aee34afd6731d5c2c9124b227a8203576 kprobe: move sysctl_kprobes_optimization to kprobes.c
35027bc0c5a2e764ddb23bfa30b10a61cc4f7547 kernel/sysctl.c: remove unused variable ten_thousand
6df16df7d6514798f2a90d11bdee9a18b89147bc sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
3803ccbca1807a5ae0b3e9f83c229306d765dd3a fs: proc: store PDE()->data into inode->i_private
a3533a5163c7b44f90b3bf47a51e00a649f23585 proc: remove PDE_DATA() completely
9e1ff244f6a3215e3c2db0e17fe6422ae89fd1e5 proc-remove-pde_data-completely-fix
94e50c82fc033032e607ea4f945337f084c9b1f1 proc-remove-pde_data-completely-fix-fix
99534b521f73636b83564346345d63db027fc62c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
0c654fb971aa984496c3c20d53b1796cc5633df8 lib/stackdepot: fix spelling mistake and grammar in pr_err message
eac91b2ff5ae5e0d0b598086e433830e75f93b8a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
65579c2ab11241e573335e353178b8b6aea59fdb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
7d07c8cbb960d3c7769215ea313e31b890f063bf lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
66e19854ac4875a585d8f576d4a016e439459fab lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
ab4aac9fe33199f28a39542c86f04d03944797e6 Merge branch 'akpm/master'
79f063d60c8cfc0c215d342cb7778e2ad402c2d5 Add linux-next specific files for 20211223

--===============2768686522021314154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f0860e19b1-cac41c6f3ed1.txt

34f35f8f14bc406efc06ee4ff73202c6fd245d15 ipmi: ssif: initialize ssif_info->client early
04e57a2d952bbd34bc45744e72be3eecdc344294 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f702e1107601230eec707739038a89018ea3468d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
2b5160b12091285c5aca45980f100a9294af7b04 ipmi: bail out if init_srcu_struct fails
75d70d76cb7b927cace2cb34265d68ebb3306b13 ipmi: fix initialization when workqueue allocation fails
484730e5862f6b872dca13840bed40fd7c60fa26 parisc: Clear stale IIR value on instruction access rights trap
ffb76a86f8096a8206be03b14adda6092e18e275 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
8f66fce0f46560b9e910787ff7ad0974441c4f9c parisc: Correct completer in lws start
d3a5a68cff47f6eead84504c3c28376b85053242 parisc: Fix mask used to select futex spinlock
1c15b05baea71a5ff98235783e3e4ad227760876 bonding: fix ad_actor_system option setting to default
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
db6d6afe382de5a65d6ccf51253ab48b8e8336c3 fjes: Check for error irq
cb93b3e11d405f20a405a07482d01147ef4934a3 drivers: net: smc911x: Check for error irq
99d7fbb5cedf598f67e8be106d6c7b8d91366aef net: ks8851: Check for error irq
80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
8347b41748c3019157312fbe7f8a6792ae396eb7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b398123bff3bcbc1facb0f29bf6e7b9f1bc55931 efi: apply memblock cap after memblock_add()
2de2ef08a53dad1f310f1b9a3cc2ee3e65f04fa1 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
605aae16c5e27913ca87c393b57f9c90a4f54ece Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
065807d758e20cd8e84aa043ffc094651b387978 Merge tag 'asoc-fix-v5.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d7f55471db2719629f773c2d6b5742a69595bfd3 memblock: fix memblock_phys_alloc() section mismatch error
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b6fd77472dea76b7a2bad3a338ade920152972b8 ALSA: hda/hdmi: Disable silent stream on GLK
385f287f9853da402d94278e59f594501c1d1dad ALSA: hda: intel-sdw-acpi: harden detection of controller
78ea40efb48e978756db2ce45fcfa55bac056b91 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
39a8fc4971a00d22536aeb7d446ee4a97810611b ALSA: rawmidi - fix the uninitalized user_pversion
edca7cc4b0accfa69dc032442fe0684e59c691b8 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
69142e2dfb4c1890cbe3da32a9cfe76a1c591dbd Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
87bd3e6b21f73b377b179b70d8e97eb699696588 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
66a7bda2a49972d24e10fea3a1ef43b9238d2c8d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c804c509e096896abe7729fe3f3f6e828c66e098 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7663d8bdd2a014f5c89e48716b26105c564d2e83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
34798e019f2171ea9423e057c66d29f46c386489 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8cd651148ba5f36d16ad877be7e02f872deb72c8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
47e2427606c6866a5ee12d38722c218d83f9da24 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
82bdc989a93cd56316ff53de44856e547c57ee9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0acaf7739ca3f9414b5374e78b7cbe1b0baa5cac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
793a7b2e6ed67996f3dbdf364a73a6764e435aff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90089b9a49ab07d14af76db105b3a5e0a17be21d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60bf2ecc1012f0bca2424c915cbb8b27ec5ed97a Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
eafd714826a6ed25885f8a61b7438799a6abb6b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e30fe7914afe822be46601089eb6561c284d8c76 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
38e5209632e11d789061ac9a8fb479ec92f08663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bfbe9597c213e822bf6b8f28e11579a19ff14de1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ece5b4e84363e031132f83e88edc662786379bcf Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0e54f7cc8866e859a9ab8b0f95ab0cdb660d6846 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9d25b5121033965c6295b837540de23366fdf4cb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e462e6ec554a6f31862ee89678cb768ab33af6a2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
88d5b6e4171303498412aaed918af6635d1e0c12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7034c00ab47f857061420f7defb9b94cfe3cb20a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fbe35ea12f76e7ea158aee5d781796b3f436a90f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71fa9bd09549e575d69b9c2fb66f84e31bb021a7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c2ea65053fdc78afa3c1194b205daf7d91e623f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bd82b87152d7ed150c44f7054f9bb11b096d1eba Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fe222f8ba2f3e3102ac7f05a9f6694060b4d8538 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
fc5c3f8abfca715db65ecc70f4e86861dcb260ec Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7b823f532255f4dc023ff8028068eca3a41a0b45 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
731a1881c14951faed4c3cbf55fb351384c79810 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
790a05d0a47bf82f8c03f2307b2cb0cc2e0f29b9 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cac41c6f3ed135fa9e0206517cc859b4236e4d85 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2768686522021314154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f47a9a4dfa3-3f066e882bf1.txt

34f35f8f14bc406efc06ee4ff73202c6fd245d15 ipmi: ssif: initialize ssif_info->client early
04e57a2d952bbd34bc45744e72be3eecdc344294 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f702e1107601230eec707739038a89018ea3468d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
27750a315aba7e6675bb1c3dfd4481c4f6888af1 crypto: qat - do not handle PFVF sources for qat_4xxx
2b5160b12091285c5aca45980f100a9294af7b04 ipmi: bail out if init_srcu_struct fails
75d70d76cb7b927cace2cb34265d68ebb3306b13 ipmi: fix initialization when workqueue allocation fails
484730e5862f6b872dca13840bed40fd7c60fa26 parisc: Clear stale IIR value on instruction access rights trap
ffb76a86f8096a8206be03b14adda6092e18e275 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
8f66fce0f46560b9e910787ff7ad0974441c4f9c parisc: Correct completer in lws start
d3a5a68cff47f6eead84504c3c28376b85053242 parisc: Fix mask used to select futex spinlock
aacb2016063dfa6da9378d76734cd9dc1e977619 parisc: remove ARCH_DEFCONFIG
e19e226345196649e83d49c6997e806a8ecdafe6 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c9ea870c6e33fcc242f7c3b421fb3d4cf04e5788 Merge tag 'tomoyo-pr-20211222' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
074004058094a07f784c8162153fa44c1e05596b Merge tag 'for-linus-5.16-3' of git://github.com/cminyard/linux-ipmi
3f066e882bf1373db023ada606e0dca1af375d9b Merge tag 'for-5.16/parisc-7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============2768686522021314154==--
