Content-Type: multipart/mixed; boundary="===============6032488088721431056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 16 Feb 2021 19:01:03 -0000
Message-Id: <161350206326.31839.17725420561352170522@gitolite.kernel.org>

--===============6032488088721431056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: da5dfbb97a82ff698e1dc7b229d4d4f5759dad2b
    new: d19db80a366576d3ffadf2508ed876b4c1faf959
    log: revlist-da5dfbb97a82-d19db80a3665.txt

--===============6032488088721431056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5dfbb97a82-d19db80a3665.txt

235ae89b66767652f9e9e10946b8a38caf6a26f6 soundwire: intel: Use kzalloc for allocating only one thing
39961bd6b70e5a5d7c4b5483ad8e1db6b5765c60 phy: rockchip-emmc: emmc_phy_init() always return 0
aaf316de3bba4b152a1212e5581a57938a57b4f4 phy: cpcap-usb: remove unneeded conversion to bool
88d9f40c4b715aa8bf8d08a5188e032e9426219d devicetree: phy: rockchip-emmc optional add vendor prefix
c188365402f65fbc1d1561aeaf4a20f09b0b4f22 phy: rockchip: emmc, add vendor prefix to dts properties
d14f4cce9340a6586512a0eb6bc680dedeaaef14 phy: phy-brcm-usb: improve getting OF matching data
915f1d230e5292bc2156a9997bcb19d9e632f10b phy: phy-brcm-usb: specify init function format at struct level
266df28f9ac16b0dff553d78bc3fb1c084b96b9d phy: cadence-torrent: Fix error code in cdns_torrent_phy_probe()
a9dfa098b7d65e226b0c17809f2f0e39d7ade5ed phy: ingenic: Remove useless field .version
a8ec9e048bf3b748b9c4bb679c6513a9d8be36c0 dt-bindings: phy: convert phy-mtk-xsphy.txt to YAML schema
cbdf8f5080173fcf5d521c0e04403144b12b29eb dt-bindings: phy: convert phy-mtk-tphy.txt to YAML schema
67038ec1bdfbb36a54d24cd5dec108aec2cf3827 dt-bindings: phy: convert phy-mtk-ufs.txt to YAML schema
5ada755de9db0053740e73ea264393a20fc5eded dt-bindings: phy: convert HDMI PHY binding to YAML schema
dc8423a879b169e992e9abc3b00ba4e6c53783ab dt-bindings: phy: convert MIPI DSI PHY binding to YAML schema
36acd5e24e3000691fb8d1ee31cf959cb1582d35 phy: lantiq: rcu-usb2: wait after clock enable
6d54623a5627569503082bbbeb6f475f3cbabf1a phy: mediatek: Mark mtk_mipi_tx_driver with static keyword
b39069a482ade0c5e18c407c3218ba1aeed371b6 dt-bindings: phy: brcm, brcmstb-usb-phy: convert to the json-schema
46b616c1574def7a1629bdeded3d44e76382f950 dt-bindings: phy: brcm, brcmstb-usb-phy: add BCM4908 binding
4b402fa8e0b7817f3e3738d7828038f114e6899e phy: phy-brcm-usb: support PHY on the BCM4908
34168172eb9f8e444caa843eca59813e60379f91 dt-bindings: phy: update phy-cadence-sierra.yaml reference
00a9f71760376749e0857b43a8573803b1a075dc dt-bindings: phy: phy-stm32-usbphyc: move PLL supplies to parent node
613a475f0be10930474b5cf67c1c9aaa0c992798 phy: stm32: manage 1v1 and 1v8 supplies at pll activation/deactivation
04edf6d6e22b76aacb23d545a9fe642573f73c9b phy: stm32: replace regulator_bulk* by multiple regulator_*
56bf858edd17bd4a320aca1a10aea7dbfb0c6699 phy: stm32: ensure pll is disabled before phys creation
649627245cc439fddef2096bf646cb3558e13803 phy: stm32: ensure phy are no more active when removing the driver
5b1af71280abd82efbe28cd28d553363dfde0a34 phy: stm32: rework PLL Lock detection
aa4731c8b5f41bbc7931f44a68e803fcca576dd3 dt-bindings: phy: qcom,qmp: Add SDX55 USB PHY binding
86ef5a79d6bbc755fd764318bd501ee6583961f1 phy: qcom-qmp: Add support for SDX55 QMP PHY
0cff991179918f5618fdac7d65b7149bff6b3747 soundwire: cadence: reduce timeout on transactions
565e3afaefee3cfe13783c2b1e8d5ceb09023beb soundwire: sysfs: Constify static struct attribute_group
c219624c50d57e45d0e9d5345eb1c47ab5523b85 MAINTAINERS: soundwire: Add soundwire tree
6d5e7af1f6f5924de5dd1ebe97675c2363100878 soundwire: debugfs: use controller id instead of link_id
ee3db942432c9f9410345fb9d56aa8f81fbec862 soundwire: intel: don't return error when clock stop failed
c397efb77d814774285fe7db9613ca736b0c732e soundwire: use consistent format for Slave devID logs
6f206833cec60fbab6a86bd886ef40b917e7d50d soundwire: cadence: add status in dev_dbg 'State change' log
ec47518742c6c495ec4b4e2bb11c313ef732fc04 soundwire: bus: add more details to track failed transfers
db9d9f944f95e7f3aa60ac00cbd502415152c421 soundwire: cadence: fix ACK/NAK handling
9a0c798c7a98d7c9db2d24c12f93ff72fa6ce7c4 soundwire: cadence: adjust verbosity in response handling
c149ced37667da5c0ca32c7ca67b9fe38fa07562 dt-bindings: phy: qcom,qmp: Add SM8150, SM8250 and SM8350 USB PHY bindings
10c744d48d7f01b0d0c954d8d71aebd07705a7b9 phy: qcom-qmp: Add SM8350 USB QMP PHYs
fcba632d8148ab3ec19f6c7dd015cca866357d7e dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM8250 and SM8350 bindings
26e6d50e93129af85a759820c1608be8b470f229 phy: qcom-qusb2: Allow specifying default clock scheme
b0e7f781fc9958bfb57527a49c5a1eb1f423439c phy: qcom-qusb2: Add configuration for SDM660
71edb0b4fa0e3bc248df564ba01a0f7c41607c8e dt-bindings: phy: qcom-qusb2: Document SDM660 compatible
f1b690261247c9895f7a4b05d14a4026739134eb soundwire: bus: add better dev_dbg to track complete() calls
18de2f72b74aa38dd4e561f6a80571190064dd61 soundwire: return earlier if no slave is attached
a618c47a816fa522fa2c8e0a17e8a291a967e44b dt-bindings: phy: qcom,qmp: Add SC8180X UFS to the QMP binding
4dd8c1c7f2bd88a4777f87e2a12735a8404235f0 dt-bindings: phy: qcom,qmp: Add SC8180X USB phy
a5a621ad0ab44aa672385e0dddc730c3e50a908f phy: qcom-qmp: Add SC8180X UFS phy
4d1a6404e91efffe3192e1405e175fc7fb3fa3de phy: qcom-qmp: Add SC8180X USB phy
2cfbe6765b7a61feebbbcfdd4aecb6e6de38b361 phy: qcom-qusb2: add QUSB2 support for IPQ6018
53dd01da9729a9ece9ef1e47d248b420467836ae dt-bindings: phy: qcom,qusb2: document ipq6018 compatible
6b46e60a6943d629d69924be3169d8f214624ab2 phy: USB_LGM_PHY should depend on X86
557a28811c7e0286d3816842032db5eb7bb5f156 phy: qualcomm: usb28nm: Add MDM9607 init sequence
25e3ee590f62772f6016a5ec1a37367a1813e198 phy: phy-brcm-sata: remove unneeded semicolon
9a8b9434c60f40e4d2603c822a68af6a9ca710df phy: mediatek: Add missing MODULE_DEVICE_TABLE()
d0858167492b59297c5c2aac10cdc9904c5a1cc6 dt-bindings: phy: qcom,qmp: Add SM8350 UFS PHY bindings
920abc105b5de6489d61bd8c5d0d44463665ae3f phy: qcom-qmp: Add UFS V5 registers found in SM8350
0e43fdb94a8363cfd78e8d14580ea2f5b82789a8 phy: qcom-qmp: Add support for SM8350 UFS phy
3dbbc8e97cb267ef2af03e5545211f260291f830 phy: zynqmp: Simplify code by using dev_err_probe()
43851904cbd7c7bb18c84cc553b6232ace23747b phy: qcom-qmp: make a const array static, makes object smaller
d68f2cb095979dff1c99e7803c7730ec2b53fc83 phy: cpcap-usb: Simplify bool conversion
a1d9fda296b86842014f6799a108f71726696fe2 soundwire: Revert "soundwire: debugfs: use controller id instead of link_id"
b04c975e654cfdea6d691cd403b5a81cce7e593d soundwire: bus: use sdw_update_no_pm when initializing a device
299e9780b9196bcb15b26dfdccd3244eb072d560 soundwire: bus: use sdw_write_no_pm when setting the bus scale registers
c30b63ef0d84e0c9ae2d55073fdfeddb7edeb660 soundwire: bus: use no_pm IO routines for all interrupt handling
167790abb90fa073d8341ee0e408ccad3d2109cd soundwire: export sdw_write/read_no_pm functions
973794e85610d9a716a897baa9007ff56e192826 soundwire: bus: fix confusion on device used by pm_runtime
6d7a1ff71cbb326fadfbedb7f75c1fc8f5c84d84 soundwire: bus: clarify dev_err/dbg device references
f320ff0387a8a2d3123c4f7d6d61eecc740d0466 mei: bus: simplify mei_cl_device_remove()
bf5c9cc8ad7fffd1f72df3baa5870449e4c16d1b mei: bus: change remove callback to return void
b398d53cd421454d64850f8b1f6d609ede9042d9 mei: bus: block send with vtag on non-conformat FW
e666b79e22958564fc23e32bb67ef57b21729067 mei: use sysfs_emit() in tx_queue_limit_show sysfs
f3be861362665acaaa6c271066e0aaced423a7c3 Merge tag 'soundwire-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
47ddb856c20fe07e6caf8e43cc8bd6c2077342d4 Merge tag 'phy-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
e3e3eaab2b486294501ae1cf3f56e22f2e992afa Merge tag 'misc-habanalabs-next-2021-02-08' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
c31d32ba580d2f361e6169c093fdf624e5851925 ipack: Fail earlier for drivers without probe function
609cf09c56802f7997497b1fdc89209db52d4449 ipack: Handle a driver without remove callback
ef0fec22146ba874a1a64d4dd0303183e26a5b6f bus: fsl-mc: Fix test for end of loop
e70ba1b06c26cddccb6caf5d6fb18b4eee61f67d bus: fsl-mc: add the dpdbg device type
d67cc29e6d1f9d0d6a03d81595ce9d7f6dd5500e bus: fsl-mc: list more commands as accepted through the ioctl
b212658aebda82f92967bcbd4c7380d607c3d803 misc: fastrpc: fix incorrect usage of dma_map_sgtable
c619a804cc43345be3a1a1c4b46f72a3525cf1af docs: acrn: Introduce ACRN
7995700e65f1d5c97ee56b7e9c8f68d2b0fac253 x86/acrn: Introduce acrn_{setup, remove}_intr_handler()
ebbfc978f37e2b33dc15ba00b26eea10c6d02425 x86/acrn: Introduce acrn_cpuid_base() and hypervisor feature bits
8a0a87198a584202616868f9c82d9611bb675c90 x86/acrn: Introduce hypercall interfaces
666834c47d3b41da550bbcbc709148e5fc14879c virt: acrn: Introduce ACRN HSM basic driver
9c5137aedd112f78a968bdd2325de2ea06df46c0 virt: acrn: Introduce VM management interfaces
2ad2aaee1bc9568d0c146463483d2c926ef20055 virt: acrn: Introduce an ioctl to set vCPU registers state
88f537d5e8ddc89c2622f4a2bc1eb28455e8339c virt: acrn: Introduce EPT mapping management
72f293de3ff40b57db573c1bf623f494f3446f74 virt: acrn: Introduce I/O request management
3c4c331667d4d9f1b5f3fdff9c4db36776da30ae virt: acrn: Introduce PCI configuration space PIO accesses combiner
ce011e1363a1fe43de0ca05abc394022ee4fefeb virt: acrn: Introduce interfaces for PCI device passthrough
c7cf8d27244f2ccdde30c79eb6314c943bbeac28 virt: acrn: Introduce interrupt injection interfaces
3d679d5aec648f50e645702929890b9611998a0b virt: acrn: Introduce interfaces to query C-states and P-states allowed by hypervisor
5a0c9f176f232513d4114a518cbff835d232f500 virt: acrn: Introduce I/O ranges operation interfaces
d8ad515156b66e7e79a6e4c814f997ee54eb47c7 virt: acrn: Introduce ioeventfd
aa3b483ff1d71c50b33db154048dff9a8f08ac71 virt: acrn: Introduce irqfd
279dcf693ac76c9d16b91ffc41280babaff26bb2 virt: acrn: Introduce an interface for Service VM to control vCPU
5b06931d7f8b8059bec8563b2e8d531218e03e2f sample/acrn: Introduce a sample of HSM ioctl interface usage
1077d4367ab3b97f6db2f66c87289af863652215 firmware: xilinx: Use explicit values for all enum values
5f6805327982d1fd45355730e9d1adda616b995b firmware: google: make coreboot driver's remove callback return void
2adc75fba3289455b9c4349dd6b95cfb7167b7ea vme: make remove callback return void
b2c852f490e086e0683d929d8eb75ccae068bd7b firewire: replace tricky statement by two simple ones
2fd10bcf0310b9525b2af9e1f7aa9ddd87c3772e drivers/misc/vmw_vmci: restrict too big queue size in qp_host_alloc_queue
61de21a8315147da08a37ff8db2716739977eadc uio: uio_pci_generic: don't fail probe if pdev->irq equals to IRQ_NOTCONNECTED
0566752c3e8681ec47fee37374cb38081d801e95 uapi: map_to_7segment: Update example in documentation
db4e8de1935b0202960e9ebb88ab93e8bd1e66b1 mhi: Fix double dma free
8e94114a40f2c58637bf99d2fb8f25ddfe497ce2 Merge tag 'phy-fixes2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
647bd7e7a93c494d7981ae66c8e7262a266d21c8 MAINTAINERS: replace my with email with replacements
957e3f797917b36355766807b1d8a54a1ba0cfc9 soundwire: intel: fix possible crash when no device is detected
d288a5712ef961e16d588bbdb2d846e00b5ef154 regmap: sdw: use _no_pm functions in regmap_read/write
4038e54b8f8f7fc2d0765a1b65061407ea79f1f7 regmap: sdw: use no_pm routines for SoundWire 1.2 MBQ
8d8d958428674518cef083cd97e535ac5ac9f9d8 regmap: sdw-mbq: use MODULE_LICENSE("GPL")
48139bad913d660d1f6a72ee215297e6749bc6f1 ACRN: update MAINTAINERS: mailing list is subscribers-only
53abf3fe831756261f399dad03ccc07235296acf coresight: etm-perf: Clarify comment on perf options
88f11864cf1d1324f620059ec747d74b72d9d736 coresight: etm-perf: Support PID tracing for kernel at EL2
06c18e28c402ecfb842df8e22a19a097c35ffca9 Documentation: coresight: Add PID tracing description
d77b44d0c0174708eaeaf27e8bfcb671a0225897 Merge tag 'soundwire-2_5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
d19db80a366576d3ffadf2508ed876b4c1faf959 spmi: spmi-pmic-arb: Fix hw_irq overflow

--===============6032488088721431056==--
