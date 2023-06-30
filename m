Content-Type: multipart/mixed; boundary="===============3944323634919030746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 30 Jun 2023 22:27:47 -0000
Message-Id: <168816406791.16589.7386330920462421556@gitolite.kernel.org>

--===============3944323634919030746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6cdbb0907a3c562723455e351c940037bdec9b7a
    new: b25f62ccb490680a8cee755ac4528909395e0711
    log: revlist-6cdbb0907a3c-b25f62ccb490.txt

--===============3944323634919030746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cdbb0907a3c-b25f62ccb490.txt

c0aba9f328019fa8ba1b771ba0146ac61ce561ad dt-bindings: PCI: qcom: Add SDX65 SoC
0e12f830236928b6fadf40d917a7527f0a048d2f PCI: cadence: Fix Gen2 Link Retraining process
b61cf04c49c3dfa70a0d6725d3eb40bf9b35cf71 PCI: vmd: Reset VMD config register between soft reboots
cdf7e616120065007687fe1df0412154f259daec pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
968ab9261627fa305307e3935ca1a32fcddd36cb pinctrl: amd: Detect internal GPIO0 debounce handling
a855724dc08b8cb0c13ab1e065a4922f1e5a7552 pinctrl: amd: Fix mistake in handling clearing pins at startup
0cf9e48ff22e15f3f0882991f33d23ccc5ae1d01 pinctrl: amd: Detect and mask spurious interrupts
65f6c7c91cb2ebacbf155e0f881f81e79f90d138 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
2c0743152127ea8d6cf92d7969aaf62b024418ac dt-bindings: pinctrl: qcom,pmic-gpio: add PM8953
cbbe077815144ad98fd2ea724d9ec3dade09ca92 pinctrl: qcom: spmi-gpio: Add PM8953 support
5d32cead772c3d074947cb7277dea7532133037b pinctrl: renesas: Fix spaces followed by tabs
b4cc979588ee94b179e28c6f3f5c2d6197ea6461 platform/x86: wmi: Add kernel doc comments
d54bd4bc7b9ae9505f53440894b8c239c521f3da platform/x86: wmi: Mark GUID-based WMI interface as deprecated
e8f8b448c168d7f2f93c9586cf789dee5d61182d platform/x86: wmi: Add documentation
bf4f93c4ca4b6f41e81e83131cf9458d27cf62ee platform/x86: wmi: Add device specific documentation
b64c1a157d78f8e74fce96f7a14ee7084d8bbbce platform/x86: dell-ddv: Add documentation
334e3516f23360e0690511fb43052959111f51b4 platform/x86: dell-ddv: Update ABI documentation
8a54e2253e4c25e5b61c9a9bee157bb52da5d432 platform/x86/intel-uncore-freq: Uncore frequency control via TPMI
9b8dea80e3cb22e1fed4f974841116e10a3dbb35 platform/x86/intel-uncore-freq: Support for cluster level controls
01c10f88c9b7ab5767922531167f933cac32e9e9 platform/x86/intel-uncore-freq: tpmi: Provide cluster level control
604915f1c7b22a9c6ecbd6e16b092cdd5981f21e platform/x86: hp-wmi: Add HP WMI camera switch
f4a31a428d0d2fcd52e874b3e63c52de5839bfa0 platform/x86: hp-wmi: Add HP Envy special key support
d2beb6f22fb08587015a16e25ccceeae6bd719d9 platform/x86: x86-android-tablets: Add ALS sensor support for Yoga Tablet 2 1050/830 series
392442bcd2f900427389a0ffe273f9704441e30c platform/x86: x86-android-tablets: Remove unnecessary invalid_aei_gpiochip settings
c91050661032ef91a359d537d2b99a211ee6bd10 platform/x86: x86-android-tablets: Add Nextbook Ares 8A data
d190a7786eafe17670c3a63326a8f97a4497449e platform/x86: x86-android-tablets: Fix Bluetooth on Lenovo Yoga Book
fbc29478aa60662711679a8b0b56962b35db8df6 platform/x86: x86-android-tablets: Add Lenovo Yoga Book lid switch
6dc6c0c13d2caa5263289a95d99fcc41cfdb6962 platform/x86: x86-android-tablets: Add support for more then 1 gpio_key
24f7b9a0650561cea1a20e54f8a55522cbff10ab platform/x86: x86-android-tablets: Add support for extra buttons on Cyberbook T116
2a2b13ae50cf70e07b471301ff50299f31d81c1d platform/x86: wmi: Allow retrieving the number of WMI object instances
d7296af803337a0a5b8edb2dd78b23cf1f68d56f platform/x86: dell-sysman: Improve instance detection
6f37c034313701a0d5a4255ad4e7c38db2d50844 platform/x86: gigabyte-wmi: remove allowlist
9148cd2eb4450a8e9c49c8a14201fb82f651128f platform/x86: lenovo-yogabook: Fix work race on remove()
711bcc0cb34e96a60e88d7b0260862781de3e530 platform/x86: lenovo-yogabook: Reprobe devices on remove()
9e6380d6573181c555ca1b5019b08d19a9ee581c platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
017ad809680c1e59d0b744ccd28e2e94899b4099 platform/x86: lenovo-yogabook: Simplify gpio lookup table cleanup
2c437ed302d4ad47cf325a4367e535639f3f16f9 platform/x86: lenovo-yogabook: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
55b809df481ad862ec6b2081c658bd8bfdeec157 platform/x86: lenovo-yogabook: Store dev instead of wdev in drvdata struct
a6673cfc6b56a2dc41de416f5ea397943297b79a platform/x86: lenovo-yogabook: Add dev local variable to probe()
76d6778fb21ee5e86b1de102d12b6480fa4fad9e platform/x86: lenovo-yogabook: Use PMIC LED driver for pen icon LED control
01d126ff33c30f15f7984ead6ffdc4088051dc98 platform/x86: lenovo-yogabook: Split probe() into generic and WMI specific parts
9acf236e95996f56e9d4d1d6e92008b86d4925b4 platform/x86: lenovo-yogabook: Stop checking adev->power.state
f771ec85b626c3e30362841cbc7b82f398e64469 platform/x86: lenovo-yogabook: Abstract kbd backlight setting
6555daf9a711c135cb718ce8baaf126232d9ff37 platform/x86: lenovo-yogabook: Add a yogabook_toggle_digitizer_mode() helper function
fe2d4d792e854de5c6efea5d9d036c07e11661d3 platform/x86: lenovo-yogabook: Drop _wmi_ from remaining generic symbols
1c4a2e08a84effc7bd20fb68df3455c930ee175e platform/x86: lenovo-yogabook: Group WMI specific code together
37b599ae3fc98bc471790b09915369bba49635dd platform/x86: lenovo-yogabook: Add YB_KBD_BL_MAX define
6df1523fa0b7991ea9c8e2ef8f9a238b19309a5d platform/x86: lenovo-yogabook: Add platform driver support
fc4f1d88bc6b1780b9c807fab0b79755e7996116 platform/x86: lenovo-yogabook: Add keyboard backlight control to platform driver
06ffe5b25eeded829d5b2dd93ba868f3c75720d6 platform/x86: lenovo-yogabook: Rename lenovo-yogabook-wmi to lenovo-yogabook
0ac448e0d29d6ba978684b3fa2e3ac7294ec2475 PCI: Delay after FLR of Solidigm P44 Pro NVMe
8625372628afd9627a28427427037e2b13b75949 dt-bindings: pinctrl: qcom,ipq9574-tlmm: simplify with unevaluatedProperties
aeffc733e66fb40491ff79c1a53ef8cf6390ee13 dt-bindings: pinctrl: qcom,sc8280xp-tlmm: simplify with unevaluatedProperties
f69ba355d32e50a19f37ae6c3a7ee56cfae3e6d8 dt-bindings: pinctrl: qcom,qcm2290-tlmm: simplify with unevaluatedProperties
647c16ac7b15fc8fe6ab679690ac2ffe7c53abd3 dt-bindings: pinctrl: qcom,sm7150-tlmm: simplify with unevaluatedProperties
a82ebb3d800d7baf72122e82ab7c9b240d0a8a56 platform/x86/amd/pmf: Add PMF acpi debug support
63b5dbfdb770254c4fdb58d22b62458308685592 platform/x86/amd/pmf: Add PMF debug facilities
506ed33d0767edbada4c8fc7c268b1730c14791e platform/x86/amd/pmf: Fix compiler warnings in static slider
e9d1b2d0f7d02f75127b3bc243c0f69f8bd05f04 mlxbf-bootctl: Add sysfs file for BlueField boot log
a1c3f6976ba32a8463edb4ae422178ca8037531f platform/x86: gigabyte: constify pointers to hwmon_channel_info
1180bdfdeca15d178af43fc60ab85e34277afff1 platform/x86: hp: constify pointers to hwmon_channel_info
ddd4e9d78057383704a84cbe462bb63598c9baef platform/x86: system76: constify pointers to hwmon_channel_info
f5a08ed51ed780a312fa07daaf1edb92b78e06f8 platform/x86: toshiba: constify pointers to hwmon_channel_info
c7a291dbbce9ca43d780d360fe92bfe9c6c39fe1 pinctrl: qcom: Remove the msm_function struct
6a16d1a5ba8c54b997b1cd10342ff3971652554d pinctrl: qcom: Refactor generic qcom pinctrl driver
070a10d6fe1b2f4cc5d6c38b478cc059461eabe9 pinctrl: qcom: sc8180x: gracefully handle missing IO memory resource
456d8aa37d0f56fc9e985e812496e861dcd6f2f2 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
fb097dcd5a28c0a2325632405c76a66777a6bed9 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
25edb25d7972414022c1fa098e2d85876bd7fab2 PCI/ASPM: Set only ASPM_STATE_L1 when driver enables L1
80950a546089690ff6f02ca15930b9be695a668a PCI/ASPM: Set ASPM_STATE_L1 when driver enables L1.1 or L1.2
05a55d9ca1457295db73f127e39ec3b18f0b32b2 PCI/ASPM: Rename L1.2-specific functions from 'l1ss' to 'l12'
911afb9f9516a8ea2db1d15b18436c19a591dc5c PCI/ASPM: Remove unnecessary ASPM_STATE_L1SS check
a499a6b203ebbc5fb9f055d13c78f87ce2e59eaa pinctrl: qcom: sa8775p: add the wakeirq map
e34cd89a6af7f6504ae477902e358df234b88d30 platform/x86: lenovo-yogabook: add I2C dependency
912b625b4dcf23f6c16a950227715c75ef027e7b vfio/pci: demote hiding ecap messages to debug level
a65f35cfd504e5135540939cffd4323083190b36 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
6578ed85c7d63693669bfede01e0237d0e24211a vfio/pci: Remove negative check on unsigned vector
d977e0f7663961368f6442589e52d27484c2f5c2 vfio/pci: Prepare for dynamic interrupt context storage
8850336588fbcccdca484b91631819eabaafd915 vfio/pci: Move to single error path
b156e48fffa9f1caea490e4812a1451adb5c0ef4 vfio/pci: Use xarray for interrupt context storage
63972f63a63f9c3b113cac34dc8692a7c9ae671d vfio/pci: Remove interrupt context counter
9387cf59dc6f987db875148dd596c45bc60813f8 vfio/pci: Update stale comment
9cd0f6d5cbb6fda09aa83beb8146c287a552017e vfio/pci: Use bitfield for struct vfio_pci_core_device flags
dd27a707003818fc8435d8621527d4b3af7d2ab1 vfio/pci: Probe and store ability to support dynamic MSI-X
e4163438e01583194d043c07adce326b29786f94 vfio/pci: Support dynamic MSI-X
6c8017c6a58d06c2fcce3b034944ad056ccf02ce vfio/pci: Clear VFIO_IRQ_INFO_NORESIZE for MSI-X
93bd39f05fc8be54224e37e7ee7ea074e1e5e029 dt-bindings: pinctrl: at91-pio4: Add push-pull support
772be1da8e51ad087b88372e8df10ba4a571f9af pinctrl: at91-pio4: Enable Push-Pull configuration
35216718c9ac2aef934ea9cd229572d4996807b2 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
5054133a88622943783e370ede795e725f39a485 PCI: pciehp: Simplify Attention Button logging
e8afd0d9fccc27c8ad263db5cf5952cfcf72d6fe PCI: pciehp: Cancel bringup sequence if card is not present
40613da52b13fb21c5566f10b287e0ca8c12c4e9 PCI: acpiphp: Reassign resources on bridge if necessary
da56a1bfbab55189595e588f1d984bdfb5cf5924 PCI: dwc: Wait for link up only if link is started
d9824f70e52c736498c9177688cee5aa789e560c vfio/pci: Also demote hiding standard cap messages
c60738de85f40b0b9f5cb23c21f9246e5a47908c PCI: ftpci100: Release the clock resources
06b9a183d93a3dbfcefc380e6763f4dea0dc104b Merge tag 'renesas-pinctrl-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1dc3f8812cc5fe82c097811ea8251d7f8af5d54d dt-bindings: pinctrl: qcom: Add SDX75 pinctrl devicetree compatible
1921dc00a7557623d36f055bf65daceb1b8b8045 MAINTAINERS: Update the entry for pinctrl maintainers
0f9367525ad32eef888400106312709053798a53 pinctrl: qcom: Add SDX75 pincontrol driver
44825e5ead0f3e8dda4bbc1c20175c42942659ab pinctrl: axp209: Add support for GPIO3 on the AXP209
6171212e9fc7b45a4c4f4736896f590389b95150 pinctrl: microchip: Remove redundant clearing of IRQ_TYPE_SENSE_MASK
d8572531736f2182b5587eab1b32a883be05b4e0 pinctrl: Switch i2c drivers back to use .probe()
56ad9b2110699a80eb5f49413add2bf4b90bb285 PCI: rcar-host: Remove unused static pcie_base and pcie_dev
a0d61b070d90f16b5f842d5b4f027e5e6b35a32a platform/x86/amd: pmc: Pass true/false to bool argument
be8325fb3d8ca1b0148b4cb765ef196dcb2d9192 platform/x86/amd: pmc: Get STB DRAM size from PMFW
5d50eef380b21eb71894797b344cff0b56059580 platform/x86/amd: pmc: Add helper function to check the cpu id
a5961bed5429cf1134d7f539b4ed60317012f84d pinctrl: sunplus: Add check for kmalloc
d3c6e265681285e046e0725dcbf5465482371e62 PCI: Expand comment about sorting pci_ids.h entries
2aa5ac633259843f656eb6ecff4cf01e8e810c5e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
0b3dee602abf4a102a7a506d4b1c765355b27685 PCI: Add PCI_EXT_CAP_ID_PL_32GT define
fad57233501beb5bd25f037cb9128a533e710600 pinctrl: tegra: Duplicate pinmux functions table
4d6366e6ff43dcf6c23156c017829a926403bd7d pinctrl: tegra: Consistently refer to SoC data
0da4cebebc37b0f68c1ad991a1c6e4ecdb1bbc41 pinctrl: s32: separate const device data from struct s32_pinctrl_soc_info
b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio

--===============3944323634919030746==--
