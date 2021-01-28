Content-Type: multipart/mixed; boundary="===============3019545466940904345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 28 Jan 2021 09:09:43 -0000
Message-Id: <161182498320.17436.13653054282395390871@gitolite.kernel.org>

--===============3019545466940904345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b28241d8a5fa9c5ee743973ace171792138a43e7
    new: d03154e8bb6a9830c4d3c4a993f964c8518c7bfa
    log: revlist-b28241d8a5fa-d03154e8bb6a.txt
  - ref: refs/tags/next-20210128
    old: 0000000000000000000000000000000000000000
    new: f7984b7e2c60bd7f09d8683b693379d49bcd799d

--===============3019545466940904345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28241d8a5fa-d03154e8bb6a.txt

3bbf9b89592d18c391eafd7a5e0e7429ae2dc767 pinctrl: pinmux: add function selector to pinmux-functions
b5e8642ed95ff6ecc20cc6038fe831affa9d098c power: supply: axp20x_usb_power: Init work before enabling IRQs
6996312642d2dad3070c3d276c7621f35e721f30 power: supply: smb347-charger: Fix interrupt usage if interrupt is unavailable
79bcb02b20ff308b1ccbf9617d1af890e5b58e12 power: supply: bq25980: Fix repetive bq25975 with bq25960
9483b961ad085fbacee2f69f11411a6134c00f22 power/reset: remove zte zx driver
2a0aa0fa39d430957ea375f5ad64f67f0258ebfa power: supply: charger-manager: fix typo
7b18e43d08ab8e559fad4725f3d5510d9cae830c MAINTAINERS: Add entries for Toshiba Visconti5 watchdog driver
4fd18fc38757217c746aa063ba9e4729814dc737 arm64: dts: visconti: Add watchdog support for TMPV7708 SoC
cfd7eed90315dccc79a4ad70724011cc76fdb994 Merge tag 'visconti-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
317dea99f0b64fc7a176d19f1d59aaee003bc569 pinctrl: mediatek: Fix trigger type setting follow for unexpected interrupt
42aa2bd9a033e8ed5b0da74da95795a2dc6f7638 PCI: dwc: Drop support for config space in 'ranges'
96f760cc00e4280860d2aac497c75e0ef8922833 PCI: rockchip: Make 'ep-gpios' DT property optional
b205659626d5ad9672c740eb43394eb803aefa05 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
ae191d2e513ae5274224777ae67018a584074a28 PCI: xilinx-cpm: Fix reference count leak on error path
42814c438aac79746d310f413a27d5b0b959c5de PCI: mediatek: Add missing of_node_put() to fix reference leak
56c91a18432b631ca18438841fd1831ef756cabf kernel: kexec: remove the lock operation of system_transition_mutex
fef9c8d28e28a808274a18fbd8cc2685817fd62a PM: hibernate: flush swap writer after marking
c1013ff7a5472db637c56bb6237f8343398c03a7 ACPI: scan: Rearrange memory allocation in acpi_device_add()
5e73c5187cf4f40a5e02b6c8e4dd0fcf9686c006 ACPI: scan: Adjust white space in acpi_device_add()
83e2c8fc7ab89458b805e96ab37bccadf84f932b ACPI: scan: Rearrange code related to acpi_get_device_data()
e425f6a2fb0771dc9d41b433708de580bc1998ea ACPI: power: Clean up printing messages
e8799ef988c128ab1d77fe755c5c1ff90b8750fa ACPI: PM: Clean up printing messages
20c0944150960e6607bb8b190c5c74afcb95808e ACPI: bus: Clean up printing messages
304b4929ecf448643983343bd24c97d017257f9f ACPI: scan: Clean up printing messages
806c8bf2729b38fe39e6168d8034ead71969b256 ACPI: utils: Clean up printing messages
c0af2e02e0bbf60518dcf53ac3cc037bef36d633 ACPI: bus: Drop ACPI_BUS_COMPONENT which is not used any more
e13f5b7a130f7b6d4d34be27a87393890b5ee2ba of: property: Add fw_devlink support for "gpio" and "gpios" binding
4104ca776ba38d81bd6610256d3b0d7e6a058067 of: property: Add fw_devlink support for interrupts
0549cd67b01016b579047bce045b386202a8bcfc xen-blkfront: allow discard-* nodes to be optional
538157be1ec07d2178b9326c94474cb379b618d8 PCI: dwc: layerscape: Convert to builtin_platform_driver()
6589daf8bb98c75ad1065edad87c099ffb9f5d87 dt-bindings: spi: sunxi: Add H616 compatible string
b4478a080673958aa8b35d8de46ba7589c8fcc47 Merge tag 'v5.11-rc2' into devel
400753410295ab231cc5884043c4ba32c614adc2 Merge tag 'intel-pinctrl-v5.12-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
564272718686ea1b3c8cea5e581c3b0e94c9d545 pinctrl: qcom: spmi-mpp: Add PM8019 compatible
9d5032f97e9e0655e8c507ab1f43237e31520b00 dt-bindings: mediatek: mt8192: Fix dt_binding_check warning
19f6fe976a61f9afc289b062b7ef67f99b72e7b9 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
f7b0fd0b96b10e9378e840beff3072385a63122f Merge branch 'keys-misc' into keys-next
60b4c9d5c6feaf6020a424b05ca7e0c6bebe7b76 usb/c67x00: Replace tasklet with work
4c1934bda88aa85bb1191e96dbd3ac2313732ada usb: raw-gadget: add copyright
7a35a5ca26376f0c0e7ac44c5f1324d5d980b2ef usb: raw-gadget: update documentation and Kconfig
7961b77c0d489764166d789adb2c1d21b71b5aad dt-bindings: dwc3-xilinx: Add missing comma in example
415fa1c7305dedbb345e2cc8ac91769bc1c83f1a usb: dwc2: Do not update data length if it is 0 on inbound transfers
f74b68c61cbc4b2245022fcce038509333d63f6f usb: dwc2: Abort transaction after errors with unknown reason
1a9e38cabd80356ffb98c2c88fec528ea9644fd5 usb: dwc2: Make "trimming xfer length" a debug message
89be5992e1a5b68d34e4b166610e44914b76cca6 staging: rtl8188eu: fix rtw_xmit_entry's return value
c6c4a17bc3a2316e230b626669ccbfea4ac5c28a Staging: rtl8192u: use %s and __func__
61834c967a929f6b4b7fcb91f43fa225cc29aa19 staging: rtl8723bs: wifi_regd.c: Fix incorrect number of regulatory rules
c88c76c7286ef857216434d245c6032b1813376b staging: mt7621-dts: remove obsolete switch node
115dbad485a72205c4b122fe43d8274c5ef68153 staging: comedi: adl_pci7x3x: Add interrupt handling for PCI-7230
2e0e629d0f62541d0f82f6e3f7a64aab8fb3e989 staging: comedi: adv_pci_dio: Add interrupt handling for PCI-1730
b4783da2c18599bc6688f5027709712a9a1a5256 staging: comedi: adv_pci_dio: Support falling edge triggers
a346129ee461def2dc6af09d50d56d188ccaa0b7 staging: hikey9xx: phy-hi3670-usb3: use bitfield macros
00c5c96886faeb6d2f3dd4369b9b92eee4d4286a staging: hikey9xx: phy-hi3670-usb3: adjust retry logic
c04c9966a3ca5a3d9d59ff6eb3fd3ab91c5340e3 staging: hikey9xx: phy-hi3670-usb3: hi3670_is_abbclk_seleted() returns bool
93e3ef23e290ce30a83d4b1090d0cc0b23e1b01f staging: hikey9xx: phy-hi3670-usb3.yaml: add a blank line
596e763620fe9b64e014fe5e54ab8b6f9652e58a staging: hikey9xx: hisilicon, hisi-spmi-controller.yaml fix bindings
352335a6aced416d732ec718441eed45dbac24d7 staging: hikey9xx: hisilicon, hi6421-spmi-pmic.yaml: simplify props
fac4da4ff02d4f07dd178f15fbfba6d0346fae70 staging: hikey9xx: hi6421v600-regulator: do some cleanups
d2dfd50a0b57da99c6b3c621fafeedadcc25f5f0 staging: hikey9xx: hi6421v600-regulator: move LDO config from DT
0b5a562a9e2a24047d7aaaa0547e41ee72357ee8 staging: hikey9xx: hi6421v600-regulator: cleanup debug msgs
6436a12504dabc4b649b9728d04477f66f316232 staging: hikey9xx: hi6421v600-regulator: get rid of an static data
6a5e7aafa4310b82ca313416af25401476cfd42e staging: hikey9xx: hi6421v600-regulator: do some cleanups
746eae6a164e1dfc992323c4aeaf157c21333958 staging: hikey9xx: hi6421v600-regulator: update copyright
fd765da06066215b5e75c5c2a0db1543a81aa14d staging: hikey9xx: hi6421v600-regulator: fix delay logic
54f1155af6851ef683067827302eaafe8422fe1b staging: hikey9xx: hi6421v600-regulator: cleanup comments
75d39eb5389308b0233a7cec9c6150507a7366ef staging: hikey9xx: hi6421v600-regulator: fix get_optimum_mode
519ea6f1c82fcdc9842908155ae379de47818778 arm64: Fix kernel address detection of __is_lm_address()
37c91ea7fe68a96b2ef20fb64726ac6128881822 staging: hikey9xx: hisilicon, hi6421-spmi-pmic.yaml: cleanup a warning
64542b9f2695349cb13f0e95112ddb3aaaac8ff6 staging: hikey9xx: hi6421-spmi-pmic: update copyright
27cf133c5d3cc669588399575ffa6e8df90b61fc staging: hikey9xx: hi6421-spmi-pmic: simplify includes
fc716ffb9afe789dcf8a5d792e3980f817e0ad1b misc/vmw_vmci: fix typo
e8266c4c3307d2a64f8ebcb22323347be8854742 VMCI: Stop log spew when qp allocation isn't possible
5a16c535409f8dcb7568e20737309e3027ae3e49 VMCI: Use set_page_dirty_lock() when unregistering guest memory
7eecea89e44f64e60f1410483e79a0cab18ad580 VMCI: Enforce queuepair max size for IOCTL_VMCI_QUEUEPAIR_ALLOC
e4240253ac853886e7066e0bb765e2d96e3b1eb6 greybus: es2: drop short control-transfer checks
e9103f47bf1a1bbf0ab0ea90eda3e208653a5f57 serial: ifx6x60: Remove driver for deprecated platform
e0f2a902c9f02fcb36c22f63e0db67e73375c843 serial: stm32: improve platform_get_irq condition handling in init_port
26c2e922614074da5146aa538c5afaf19112bae1 most: core: Constify static attribute_group structs
c41e21dca8dc6899611c6df1fa4e6b55097ceada sgi-xp: remove h from printk format specifier
0fc99422bc034de018607ef6b70f92d4bc4a236d firmware: xilinx: Remove PM_API_MAX value
2ab38c17aac10bf55ab3efde4c4db3893d8691d2 mailmap: remove the "repo-abbrev" comment
e6777b8d35dc140033476b8f5ae21e8e5440baea Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c25644d5db8430514d14752148e69bf9f6c226de Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
3de834b29239fb752f042dd78c88158541202063 Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
082153866e6600e37a98d6fa21fbc347fa22f6a1 Merge tag 'qcom-arm64-defconfig-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3da01a95e2094eba7091513ed1bd48899c4d1bfe kbuild: doc: remove "Objects which export symbols" section
56885598c48f3c909e6f76e50a9f8bbdd0a94872 kbuild: stop removing stale <linux/version.h> file
d73a6a04c76aee6a8ed214d5ae4313b760812201 kbuild: use always-y instead of extra-y
f405db04ba7fb8176f95c9103d56e70c73ef7d96 Kbuild: Make composite object searching more generic
1f99bd1a51b836bc60482370d89bd16a564d28c2 Merge tag 'samsung-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
150a27328b681425c8cab239894a48f2aeb870e9 bpf, preload: Fix build when $(O) points to a relative path
8bd99a058fb62af53f9603057f2efd635f149575 Merge tag 'samsung-drivers-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
7ce1f11d2fc4e764e4efba08002b2bc9cb865b4e Merge branch 'arm/fixes' into for-next
74ef47dba6ce39e3bf367109e57513dfc9e63da1 Merge branch 'arm/dt' into for-next
88893986338beebcf5317bda80d43d4f6f7f7c7c dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
a1122e4bbe7ef2939fff24ddd1e3838a25a6bb74 Merge branch 'arm/soc' into for-next
0f08a540832e30fd7c0eb0f372d83ddb7f903310 Merge branch 'for-5.12/dt-bindings' into for-5.12/arm64/dt
a492b3c39260e25f8ddcfdc1a51e3f19c7df7724 soc: document merges
1e0ca5467445bc1f41a9e403d6161a22f313dae7 arm64: tegra: Add power-domain for Tegra210 HDA
4ff5e30d8bd96b186c95aab6f3cdafbea4630bd7 arm64: tegra: Add XUSB pad controller's "nvidia,pmc" property on Tegra210
40b4d824ad22e5f55c4725eea5591fc6c4b5f5d0 arm64: tegra: Enable Jetson-Xavier J512 USB host
38254d1976b80f546fc82f14a386be6f70e9b0dd arm64: tegra: Order nodes alphabetically on Tegra210
f5208672eba03a1f4736fdd95d8be688012f1b06 arm64: tegra: Audio graph header for Tegra210
b0b4e286f9aa97faeea3d54469bc5b042ee1f518 arm64: tegra: Audio graph sound card for Jetson Nano and TX1
07910a79fc340881eb8e3ed9e47654574fa83d3f arm64: tegra: Enable QSPI on Jetson Nano
96ded827a2e8da0ac74ea92d1eb5ebd9e22c2724 arm64: tegra: Add QSPI nodes on Tegra194
ad338c2d69ecd45c39ff218cf219658affda9336 arm64: tegra: Enable QSPI on Jetson Xavier NX
fe379a0b0838fa771373b9304f980ef0b156cda2 Merge branch for-5.12/arm/core into for-next
0745de325500e68981fbee0c8ef614590b6f5dca Merge branch for-5.12/dt-bindings into for-next
88627edab3902d77dcb801e7adc6fac4b359addf Merge branch for-5.12/arm/defconfig into for-next
93d90aeb1ce906b2b749e5e860bb7db7aff7ee82 Merge branch for-5.12/arm64/dt into for-next
73a13c8d3efaaa7a254c01f7b75ea16bed849eab Merge branch for-5.12/arm64/defconfig into for-next
81a86e1bd8e7060ebba1718b284d54f1238e9bf9 iwlwifi: provide gso_type to GSO packets
db22ce68a9c9c2e1966bb28c2f61770cf2800d98 Merge tag 'wireless-drivers-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
c5e9e8d48acdf3b863282af7f6f6931d39526245 Merge tag 'mac80211-for-net-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
507d664450f84ab2d5601aed55c6a4b3af9ec4c2 arm64: mm: Remove unused header file
1e193c70f5bba8fc66b9da19be64e9a9229a37d6 arm64: cacheflush: Remove stale comment
5cfeb5626d4acef8df993eceec442f7b54943976 MAINTAINERS: add David Ahern to IPv4/IPv6 maintainers
f0947d0d21b219e03940b9be6628a43445c0de7a team: protect features update by RCU to avoid deadlock
30596ae0547dbda469d31a2678d9072fb0a3fa27 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
9b0b7837b9f1b29e89de8c5e321dc94601fda4b5 selftests: add IPv4 unicast extensions tests
b491e6a7391e3ecdebdd7a097550195cc878924a net: lapb: Add locking to the lapb module
67c9ed1c8809d554082a30a1b38b460a6e8405c0 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_getnext() for the 6250
b28f3f3c3f30552285f4a420acb7afba2322d668 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_loadpurge() for the 6250
3e4715ec58ff48015270971f33eafc956cf5ca3f Merge branch 'net-dsa-mv88e6xxx-remove-some-6250-specific-methods'
90a586b8d741b4b8a1368f6a2ccf858e1a0fe23c net: usbnet: initialize tasklet using tasklet_init
c955e329bb9d44fab75cf2116542fcc0de0473c5 net: usbnet: use new tasklet API
6626a0266566c5aea16178c5e6cd7fc4db3f2f56 Merge branch 'net-usbnet-convert-to-new-tasklet-api'
6b2e04bc240fe9be9e690059f710e9f95346d34d net: allow user to set metric on default route learned via Router Advertisement
4d82e9db422ec34793650a34c5f03edd7b0abbaf Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
6716b125b33988a1d55ed044e78c856d68b40b7c zonefs: add tracepoints for file operations
bc2b4e68023174e508a4a9605384a7fda475f8a8 scsi: qla2xxx: Fix some memory corruption
0be310979e5e1272d4c5b557642df4da4ce7eba4 scsi: lpfc: Fix ancient double free
3ae0819079f2a914aa785268d856cf4d1e2fd6e1 scsi: ncr53c8xx: Fix typos
fad0a16130b6b4eb0958f4142d82509f90efdcbd scsi: lpfc: Add auto select on IRQ_POLL
a544e655137cf81b6ae342e6f3f014129876592f ARM: dts: sunxi: Use the new r_intc binding
f10d37f21eaf50458f215cc1d4cf1ea1d4adc6c7 ARM: dts: sunxi: h3/h5: Add r_intc node
7240f6156428fd61a9b681db71cc288848dd04d7 ARM: dts: sunxi: Move wakeup-capable IRQs to r_intc
77f8a235273909e2d9a6da787046355098f5331c arm64: dts: allwinner: Use the new r_intc binding
02e07b8ada0e8933d8a7f6e1126658bdd2f322d2 arm64: dts: allwinner: Move wakeup-capable IRQs to r_intc
a352e9e72aa3f8d8fbb3c81b76596dba4d5d1195 Merge branch 'sunxi/dt-for-5.12-late' into sunxi/for-next
4d287d8bae1f395b5e5d79bc9673dacab7975e36 scsi: hisi_sas: Remove deferred probe check in hisi_sas_v2_probe()
69bfa5fd7b448b2cd0cce6a301cf3fba8133ca0f scsi: hisi_sas: Don't check .nr_hw_queues in hisi_sas_task_prep()
1dbe61bf7d760547d16ccf057572e641a653ad4a scsi: hisi_sas: Enable debugfs support by default
6834ec8b23c3eb345936022d46179b9d371e2344 scsi: hisi_sas: Flush workqueue in hisi_sas_v3_remove()
cd96fe600cc4924d8d0cc6e3161870219c0d2c12 scsi: hisi_sas: Add trace FIFO debugfs support
eb90e45542b583c3647e032fba9348a74adfcb59 scsi: target: core: Set residuals for 4Kn devices
cc0b6ad72e18568dab245a0c5f8cc051b0936b33 scsi: target: core: Signal WRITE residuals
ead0ffc95a89b6b2c276702ee7b5a2b9bb445dfe scsi: target: core: Change ASCQ for residual write
a927ec3995427e9c47752900ad2df0755d02aba5 scsi: message: fusion: Fix 'physical' typos
93bf7095a779d73fe77968dec1a3cbff3861c016 pinctrl: Add RISC-V Canaan Kendryte K210 FPIOA driver
8fae56d056e4500557779ac8642e64dec5becc47 RISC-V: probes: Treat the instruction stream as host-endian
9d986b01feb991ded3fb8c1f8153a0c80ea84b9c csky: use free_initmem_default() in free_initmem()
c1e6d3d2757b731707362627585fa36e677aa187 opp: Fix adding OPP entries in a wrong order if rate is unavailable
3a6eb5e5fbca53966fa8e890a4350800ca1ebb92 opp: Filter out OPPs based on availability of a required-OPP
cc13e2c375cfedb52905b33dfdd9fa7751dd8f96 opp: Correct debug message in _opp_add_static_v2()
d9f2f4edf5d61567a1f5d4c1b13cc133be921e1b opp: Add dev_pm_opp_find_level_ceil()
193f31707a93ecfa96ab922e737dec612836a6bc opp: Add dev_pm_opp_get_required_pstate()
793a16e0ba91240d966dad757cbd6948890f911b opp: Add dev_pm_opp_sync_regulators()
586bb700b3256a1cb38935f83c76e6522ac53d64 media: sunxi-cir: Clean up dead register writes
d1036eb43f71b5f8051e42ea1504dd5fd303025d media: sunxi-cir: Remove unnecessary spinlock
8f9061fa773c726b4311d65954284b6dfce44485 media: sunxi-cir: Factor out hardware initialization
a6f42f5ebb7fa41bb17fd1814554929bf683007f media: sunxi-cir: Implement suspend/resume/shutdown callbacks
9dec0f48a75e0dadca498002d25ef4e143e60194 media: mceusb: sanity check for prescaler value
59a3e78f8cc33901fe39035c1ab681374bba95ad media: lmedm04: Fix misuse of comma
add5861769f912af0181f5fbd79dbf19c8211c20 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
7b2afdbc00c5e78de12d08000a55d313d8fe6697 media: lmedm04: Remove lme2510_kill_urb function.
036bf04f14a1bfc6db771e8e1b8f53eb3f092006 media: atomisp/pci/hmm: fix wrong printk format
048c96e28674f15c0403deba2104ffba64544a06 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
8089651cd9edea2663d8e51a2199df8570f8ab45 media: meson/ge2d: set ret to -ENOMEM
7692057d9cc5f534a47ce1fea6648bfed9f130f8 media: davinci/vpbe.c: ret contains the return code, not err
fec9b0e8491649386559dc154c113f569f908e6e media: tuners/it913x.c: fix missing error code
6e7cca2790a54057ddf64da7843271e192f71ca0 media: i2c/ov8865.c: fix error checks using wrong variable
3d14284fe3634e873560a5dce90b65dfd409a29d media: sti/c8sectpfe: set correct return code
0dfa73608f45918aa1c9a98c6d4c8b86382a4bc2 media: sti/hva: add missing clk_disable_unprepare()
dd3bca72c4db353080e3de44124d45712d73b4f4 media: pci/ivtv: release memory regions on error
add434e551f07554f093193d16a850bdf45ec236 media: usb/dvb-usb-v2/rtl28xxu.c: clean up code to fix smatch warning
83104f045dae226ef56b1462c03b21f46d4d868f media: dvb-frontends/rtl2832.c: fix missing error code
e121993ae4b5fa147d43db878108b7c6a7065e7b media: dvb-frontends/af9033.c: fix missing error codes
7be37332ecfd45a38ea34caa016e066b44bc8115 media: atomisp/pci: add missing include
5320f4c1fb88cb68320e36e70c05ce52ed3b0927 media: i2c/ov02a10.c: add cast to fix type mismatch
5f46400f7a6a4fad635d5a79e2aa5a04a30ffea1 xen: Fix XenStore initialisation for XS_LOCAL
ef1e21503cc41937b53d436c8f744ded95ab954b pinctrl: samsung: use raw_spinlock for s3c64xx
d3e0c0572caf3a26f5d4ef4e0cbd577b9b6f94ff Merge branch 'devel' into for-next
6c2160ff30a8f421563793020264cf9f533f293c opp: Create _of_add_table_indexed() to reduce code duplication
26de96f200805b43634bcc2b4d9824b2e38b0f6b opp: Add dev_pm_opp_of_add_table_noclk()
16a2bbfefaeb5483b4d68753c3d478119954ebf1 opp: Add devm_pm_opp_register_set_opp_helper
a60b1d85bf637408266148e180ea63cd0fc2a8be opp: Add devm_pm_opp_attach_genpd
4ffee0de0f366ae643c0044f8e6d8cc222a7bcf5 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
d75478a70d0629442e2e34c7db1a2b5c2d392044 opp: Print OPP level in debug message of _opp_add_static_v2()
1209f89818c51f586e419629bf97215256c35d5c opp: Prepare for ->set_opp() helper to work without regulators
7e306e1251c00ba219a660f698149b22b4c33c50 opp: Make _set_opp_custom() work without regulators
9baaa81328e1d82baad7011090b795a9ab786d0b opp: Rename _opp_set_rate_zero()
2e2f3cc38d955ba58ab0b4980a04aa1142194877 opp: No need to check clk for errors
c005f218160624d6be955b718b9fd5adb8fa4031 opp: Keep track of currently programmed OPP
e01da2ca079d82e6e21629c449461a2a88ea0c80 opp: Split _set_opp() out of dev_pm_opp_set_rate()
ddf14415b744fac5481c15bd81671f3cde4340f5 opp: Allow _set_opp() to work for non-freq devices
7d55c0301aac3ec1da6932128e9fdab65f952d57 opp: Allow _generic_set_opp_regulator() to work for non-freq devices
c4c9f1d22116726ab03701cd0076454e46cead9e opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
bd6e469506208c0aac3a6355496f6241f2a8ec05 opp: Update parameters of  _set_opp_custom()
7a2df1999fb87a2c41589db1d03c3a1f6d934f60 opp: Implement dev_pm_opp_set_opp()
ab90c175fd1dddcfd24416cd9a7405c172364e72 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
ff7f11c9ec108d35bcfed44260d3407ec1b5df69 drm: msm: Migrate to dev_pm_opp_set_opp()
55e6ddeb8f3940ca3f8cfbe0b7d706e1e78c1d30 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
6866339e7ba4ae8a27b52557caf9bdf1520d70a4 opp: Remove dev_pm_opp_set_bw()
f662de08396edbd45027c37a4a964d6549871bee Merge branch 'arm64/for-next/misc' into kvm-arm64/hyp-reloc
5db27823c3fd80f256ad9a0c708edc4547630d73 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
0a933a7f73d6c545dcbecb4f7a92d272aef4417b media: vidtv: psi: fix missing crc for PMT
4671c204dd5fe7f73dc7a47977e779f4a7a95508 media: vidtv: remove unused field from 'struct vidtv_mpeg_ts'
8d23ada8e72d460c24da50a008209ecd3d7f9c8b media: vidtv: Use kmemdup instead of kzalloc and memcpy
87baa23e0236bc1c41ce744f524bf12dbe7fde66 bus: mhi: core: Add helper API to return number of free TREs
77f2cb28ae5219decf9067e62907d3ecee839779 Merge branch 'mhi-net-immutable' into mhi-next
e259572d6ffc036d29d0829f505de2c0149ff0bc media: vidtv: Add media controller support
707848ccdf3616762fec1f64c498d8079b452f57 media: vidtv: reinstate sysfs bind attrs
0b8f1d4a093a62d47bd8402cf569a2208a9887a1 media: vidtv: use a simpler name in platform_{device|driver}
ed35980a4d8a194d959826cc82ef4c9f78796a3f media: vidtv: print message when driver is removed
7072db89572135f28cad65f15877bf7e67cf2ff8 media: cedrus: Remove checking for required controls
625993166b551d633917ca35d4afb7b46d7451b4 media: atomisp: Fix a buffer overflow in debug code
d9f6b455016dd092ee73352e9609ec5904161f1a btrfs: enable W=1 checks for btrfs
d7db99f482548f75cd7f48f37eb2481ca9afaa6c btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
6d25d4951cefbbe3c31797f8743188879740e597 btrfs: account for new extents being deleted in total_bytes_pinned
10cdf44dd30e4ba8435ca63d6c925c45e34f592e btrfs: fix possible free space tree corruption with online conversion
4b49408c9880ae266e2d5088416e5daddfd26681 btrfs: remove repeated word in struct member comment
52cb55c0e0402b22d4bcf62bcbc1e2dea882569a btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
faa3b47d4779c4ecb1953f0052e6e44e8b423fe1 btrfs: fix log replay failure due to race with space cache rebuild
1a28a003fbc1df573af8774dc6dbf02b94e32544 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
f8151890e85fa12e5419fa03e1e0e403caf3dc37 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
dcafff59f16c5b6cef0c46c5c47cdac478cceaa4 btrfs: do not warn if we can't find the reloc root when looking up backref
ee221c42078bdbdf46c2c5930bfb1eddd8836333 btrfs: add asserts for deleting backref cache nodes
62bec91df1d8ee67b5457db6a2f5b8de1dcbd525 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
75189683ef7f1587ba4d902b499c595a84acc588 btrfs: do not block on deleted bgs mutex in the cleaner
743a19fb84f56c7d7e673461c3887ab5f690ea36 btrfs: only let one thread pre-flush delayed refs in commit
36595079dc44cdbc0f0227befa572c35ea09fdb7 btrfs: delayed refs pre-flushing should only run the heads we have
6fe48ffa595a2307d8386c19442317ecc4731e46 btrfs: only run delayed refs once before committing
2b21a0f6a8cbdf99f799d877ee0447a4ab19251e btrfs: move delayed ref flushing for qgroup into qgroup helper
8eb8b1c030fb4531857bd3b6c328612438eb857c btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
337598572515a68000f4f79a2c7f2aa784f0ccf8 btrfs: stop running all delayed refs during snapshot
cf66c6495b6b4a6b9b4ba6c453d8b415417bc636 btrfs: run delayed refs less often in commit_cowonly_roots
3a3c121dddc347f8d033bbb12c67f8d3bdbe0cdb btrfs: send: use struct send_ctx *sctx for btrfs_compare_trees and changed_cb
af7ab66225111d0612a38e63eae6cd4af66d43e6 media: dvb-frontends: Fix fall-through warnings for Clang
623cd8b13f633e64d0776b2ce8a29fdeaf93d42e media: usb: dvb-usb-v2: Fix fall-through warnings for Clang
45fe926241bc0e09cde4b0c2a07ce2bfc6c8d12e media: atomisp: Fix fall-through warnings for Clang
97735d3a55c86cb238fa4c7469175d344df5bd26 media: dvb_frontend: Fix fall-through warnings for Clang
bbcab30420f41288250aed8eea9d0cc059a6307d media: rcar_jpu: Fix fall-through warnings for Clang
69518b52e923c4372945b3ee30f0759397d71de7 media: saa7134: Fix fall-through warnings for Clang
fcf8d018bdca0453b8d6359062e6bc1512d04c38 media: qm1d1c0042: fix error return code in qm1d1c0042_init()
f21916ec4826766463fe9fb55a5f43d2a365811d s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
6c12a6384e0c0b96debd88b24028e58f2ebd417b s390/vfio-ap: No need to disable IRQ after queue reset
e82080e1f456467cc185fe65ee69fe9f9bd0b576 s390: uv: Fix sysfs max number of VCPUs reporting
aa0028e67952c32bd6a51cc4781860fe4e3e292f s390/tape: Fix spelling mistake in function name tape_3590_erp_succeded
c1971eae30cfc0c239ffb9bb3152d750854e05f2 s390: add missing include to arch/s390/kernel/signal.c
e1bff843cde62a45a287b7f9b4cd5e824e8e49e2 s390/pci: remove superfluous zdev->zbus check
1daafea411f36cfa52eb58c2e7f9e2254fd42b28 s390/crypto: improve retry logic in case of master key change
c0011fe210c5835889cd5918f62b7cf0b3f26bc2 media: mtk-vcodec: Fix order of log arguments
e7f9773ccb327698d95d1a8677b9d063f88c731e Merge branch 'fixes' into for-next
58ccd7e118225fdf69dfdd8d543b4e2c88044443 Merge branch 'features' into for-next
4d2e37340ec9dccb594e98481474f06e3b712841 media: rc: select CONFIG_BITREVERSE where needed
fed3f55dfca8d8ea4b405b3e4cfd9ba46f4740ef media: mtk-mdp: Do not zero reserved fields
4701825e09873870c6854cebb020cbde7382d0ac media: fdp1: Do not zero reserved fields
7b472a76fccd7f201d16affc09fcc28a06bee4a4 media: jpu: Do not zero reserved fields
b7d2c99a69a1de0e08e8c463b58ff2faf910a7cd media: ti-vpe: Do not zero reserved fields
ed2fb2f57430dfb030aaecd92bced752d999dd2f media: vicodec: Do not zero reserved fields
a1df829ead5877d4a1061e976a50e2e665a16f24 ACPI/IORT: Do not blindly trust DMA masks from firmware
ae07f5c7c5e9ebca5b9d6471bb4b99a9da5c6d88 ASoC: siu: Fix build error by a wrong const prefix
7da99ef9757a3dd6e66a9b4854c5e58cd65a0b9a ASoC: SOF: allow soundwire use desc->default_fw_filename
3d14932527ff09517f052e54e7c25d676120b33a ASoC: Intel: tgl: remove sof_fw_filename set for tgl_3_in_1_default
89e641ae647a4ebc1d608fd56f331a4f4886da5f ASoC: SOF: add a pointer to download repo in case FW request fails
6d2386e36440165da782dbc5c0de40f31665e108 spi: hisi-sfc-v3xx: add address mode check
f5cc14e420e8a8934f54913bbf933bbb8af060aa media: sun4i-csi: Do not zero reserved fields
204cffafd4f5cf3916d1b494280f946998f27440 media: mtk-vcodec: Do not zero reserved fields
873a623fd42de4b3dc910ce37e1b664de9e41235 media: saa7164: switch from 'pci_' to 'dma_' API
b2de3643c5024fc4fd128ba7767c7fb8b714bea7 media: cx25821: Fix a bug when reallocating some dma memory
b81770a7007c4286880ed4b182e22b1897f27cfe mtd: remove redundant assignment to pointer eb
a04e187d231086a1313fd635ac42bdbc997137ad media: mtk-vcodec: fix argument used when DEBUG is defined
dc2b3e5cbc8087224fcd8698b0dc56131e0bf37d mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
031b9212eeee365443aaef013360ea6cded7b2c4 media: pxa_camera: declare variable when DEBUG is defined
65e4cbbd7cd15aef78e332a67bc748674b203570 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
c7b9095e87bf81f029fbae2e5d6a8354b6f11987 arm64: Include linux/io.h in mm/mmap.c
89a400bdeb129dbc7e1c8ad2151cc8141a619709 ASoC: SOF: Intel: hda: enable DMI L1 for D0i3-compatible streams
6e0210763024ac43c5716dc873065ce5069edbf0 ASoC: SOF: Intel: hda: Enable DMI L1 for trace
1da0b9899abdbc7103d3ec6b1a888efda41dbb59 ASoC: soc-component: add snd_soc_component_read/write_field()
7db4c4cd767e5c2418e7892c6b2f06982d34369a ASoC: codecs: lpass-wsa-macro: make use of snd_soc_component_read_field()
9fd5599a9b2618b315983d8a097e6dead640f55c ASoC: q6asm: fix 'physical' typos
319c4bd41a36095854ce0352abc48943a2d00053 media: v4l2-ioctl: print capabilities in v4l_print_create_buffers()
b7da24739f31f96e3ba1f3c8d9cf83851134f9ce media: videobuf2-v4l2: remove redundant error test
c4f115355c53a0df9ac3a8a33f31ff23970c2737 media: rcar-vin: Do not try to stop stream if not running
bdd59592b29b4047f450131d2490702332a5a467 media: rcar-vin: Route events to correct video device
65fba0b15e99606f094d688bc562168834d214dd media: Fix RTL2832 not depending on REGMAP_I2C
711ae4f6f3535c1638836e6c52db03bc324a8b4c media: hdmi: cec: replace broken link to HDMI specs
b05bb3bfa583dd9ea6f8b255b55d0d97d8ba370d media: smipcie: switch from 'pci_' to 'dma_' API
9d3b7ca42d6f70556c10ce3f6bdb32457077d947 media: imx6-mipi-csi2: Call remote subdev get_mbus_config to get active lanes
ea354b6ddd6f09be29424f41fa75a3e637fea234 media: zr364xx: fix memory leaks in probe()
b400b6f28af040d55b4eb397ea7b8ece368c6b12 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
dc9455ffae02d7b7fb51ba1e007fffcb9dc5d890 media: uvcvideo: Accept invalid bFormatIndex and bFrameIndex values
351509c604dcb065305a165d7552058c2cbc447d media: uvcvideo: Move guid to entity
cae79e50d1222010fde8c522410c315f74d35c40 media: uvcvideo: Allow extra entities
7532dad6634031d083df7af606fac655b8d08b5c media: uvcvideo: Allow entities with no pads
d9c8763e61295be0a21dc04ad9c379d5d17c3d86 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
65900c581d014499f0f8ceabfc02c652e9a88771 media: uvcvideo: Allow entity-defined get_info and get_cur
2886477ff98740cc3333cf785e4de0b1ff3d7a28 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
6f6a87eb8266dcdc843d10c5d0ba17c98cc484ce media: uvcvideo: Add Privacy control based on EXT_GPIO
69df09547e7a310dd6c73c423e8826b93050b8a9 media: uvcvideo: Use dev_ printk aliases
59e92bf62771a5ff276f1c845c7b59d812d1dc8a media: uvcvideo: New macro uvc_trace_cont
ed4c5fa4d804f57fa820d8ef8d3054be2ed13bea media: uvcvideo: use dev_printk() for uvc_trace()
9e56380ae62543fc2043715050b80d494b2b1553 media: uvcvideo: Rename debug functions
97cf50b6f8e5ccddab85af4e5008899338e6f220 media: v4l2-async: Remove V4L2_ASYNC_MATCH_CUSTOM
bbd13d6a7b2e2ed05740a527a63db4f7bd6cb57e drm/omap: dsi: fix unreachable code in dsi_vc_send_short()
b1cd4f67f2c2ee362f6cbe742dfc8d1a9d8c8658 gpio: tegra: Improve formatting of the code
bc0953516e5b46a7611df0a711a5b67407077e7d gpio: tegra: Use debugfs_create_devm_seqfile()
71e1e5df9002a4fad7db9ce523e9c44b5aad8703 gpio: tegra: Clean up whitespaces in tegra_gpio_driver
865cbbdf57d243073c63aaa514e6c93ade0d17d6 gpio: tegra: Support building driver as a loadable module
e9ad2eb3d9ae05471c9b9fafcc0a31d8f565ca5b workqueue: Use %s instead of function name
d60c1614b6dfd6de2b259e54b1eb380cf9785d37 gpio: tegra: Fix irq_set_affinity
2e92493637a09547734f92c62a2471f6f0cb9a2c x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
517fd2b6a058bc4f23735ab9a9e6b0d5c56876d1 media: v4l2-async: Add waiting subdevices debugfs
b7cdd6453ca2c2449c5270f2d0ae88b644a1d2fb media: i2c/Kconfig: Select FWNODE for OV772x sensor
25a6436002d3bf2cc7483d0bfcf4373c3552f375 media: v4l2-async: Safely unregister an non-registered async subdev
35cb6aa82656f11196b13cd94cdbc5816d12b5a0 media: dt-bindings: media: ov5647: Fix filename
256442881b1726a671befa47b7f92cd5d11b7ad5 media: allegro: extract RBSP handler from H.264 NAL generator
03a58ea5905fdbd93ff9e52e670d802600ba38cd gpiolib: cdev: clear debounce period if line set to output
98c588b6d27c04460a590f55f1e2474129abe87c media: allegro: add helper to report unsupported fields
7f8e438b90c91541d784feb5f71be1a0b01a6010 media: allegro: add HEVC NAL unit generator
8e64f00846bb19cb1910363c1acad64aa92020d4 media: allegro: implement S_FMT for CAPTURE
d2a1b58fd2df21d811872e4635087a91b6ba2d45 media: allegro: adjust channel after format change
83a4b7fd7f6f95da2905b7751cec4ad4dc6c222f media: allegro: move encoding options to channel
e7cd90988b9d03c3a886a23f015c41c71371bc4f media: allegro: fix log2_max_poc in firmware 2019.1
21de56fa0789cf1c7e9a6d946f45c79ead04ffd4 media: allegro: use handler_setup to configure channel
2e3917e6bd226b2d69f903392592d701a388e4f0 media: allegro: initialize bitrate using v4l2_ctrl
e7c5b62ade5e3c1c3b567950e91ed73ff292ac59 Merge branch 'acpi-scan' into linux-next
17dcbe861bc98c4b0ae0c949201e798e596fdea2 Merge branch 'acpi-messages' into linux-next
93c3d4245f208b925982f9e9bef346f47dff0157 Merge branch 'pm-sleep' into linux-next
d4a881c1b9f61978f05412487877b6745f58478d media: allegro: implement scaling of cpb size in SPS
7f046e4b05b382d6e1578b1963d79a1b68ee5be3 media: allegro: remove cpb_size and gop_size from channel
608341075c2d5ead508962e837fb53a25ef3ffba media: allegro: remove profile and level from channel
2b6e6e5b26cf556c576887d8d4e617d3020b6ed2 media: allegro: use accessor functions for QP values
655ef9f9e87568aff031391712669b74d1b362f1 media: allegro: add helper to get entropy mode
4132dcbf5ccd8857d0be3ef80d2a8b70662fbc40 media: allegro: rename codec specific functions
be7f41f2f10c8605ba4b9a5515cf449006470b90 media: allegro: increase offset in CAPTURE buffer
99b05ce74ceeb474ff4db37a0861b135063b7c7f media: allegro: activate v4l2-ctrls only for current codec
b08797d1b2ec25165768c841a2ac484fecd72be1 media: allegro: add support for HEVC encoding
c5b14df7a80acadbbd184808dc3f519fbb2ab96c media: venus: Fix uninitialized variable count being checked for zero
0f9774dddf6ce17b134582147d54221548ff06fc media: venus: Mark bufreq_enc with static keyword
0ca0ca9805055bb0efc16890f9d6433c65bd07cc media: venus: core: add support to dump FW region
74c357fc2c4bfe877eb351a06fc6778fc5c25e81 media: platform: Remove depends on interconnect
a76f43a490542ecb8c57176730b6eb665d716139 media: venus: pm_helpers: Control core power domain manually
01e869e787568a16bd8c77afc7171ef81e559dfa media: venus: venc: fix handlig of S_SELECTION and G_SELECTION
002c22bd360e07b6ae01e3b3d928e9c568ec3d6b media: venus: venc: set inband mode property to FW.
f0ddb4e9911665b9ad68fe94e0faaaff5953902e media: venus: venc: set IDR period to FW only for H264 & HEVC
a6811a41feb24cd0f18116f9d20e9be6106d84bd Merge branch 'misc' into for-next
4c87f71565ce90f48afc67dfa75b1bf3cf62ce62 Merge series "ASoC: SOF: Intel: hda: Enable DMI L1 for power savings" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
ded055eea679139f11bd808795d9697b430d1c7d ASoC: max98373: Fixes a typo in max98373_feedback_get
d335d9660867cf21a19984f1584624c937b161bc btrfs: make flush_space take a enum btrfs_flush_state instead of int
df98dd834f9327088177d2897aa8a32fd04883fb btrfs: add a trace point for reserve tickets
6dc7260fa0e53ca6bf26439f032abaeb78a03c60 btrfs: track ordered bytes instead of just dio ordered bytes
efdcd44fc785821a99af6b8e93f5e0feb39eada4 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
8e2db42b5d2d2f43ca4b5f01b2a2000076b32bea btrfs: improve preemptive background space flushing
8accb2f6b9fb87db7ba53f4689fdef8a37cf8b5f btrfs: rename need_do_async_reclaim
de0c93ec835d96e71a6ff66266c1c1002b9a5cf7 btrfs: check reclaim_size in need_preemptive_reclaim
092e15ad684d07f97957a1a7e64c5fea5c85f12c btrfs: rework btrfs_calc_reclaim_metadata_size
8eab98f5075718f0f893e62730a5a5fd52f18114 btrfs: simplify the logic in need_preemptive_flushing
9fad043b453b6c55602bbf4777a69988e8f3ab9f btrfs: implement space clamping for preemptive flushing
a7b562f8315116d5ec830a13a9a8aa6ae0b1d62f btrfs: adjust the flush trace point to include the source
c2aed44b82cee2baffbde4385c7abc9c9103d71d btrfs: add a trace class for dumping the current ENOSPC state
1423de718e6a0ce00372ab119fa40060ff50883e PCI/ACPI: Make acpi_pci_osc_control_set() static
866e61fc40c96e7adba62c9e149e96912b10663c PCI/ACPI: Remove unnecessary osc_lock
508d392ae0bb3729d4c18628e021968a1b11b32c PCI/ACPI: Clarify message about _OSC failure
117cda9a7847286484d2353af64728a9875effd4 arm64: kexec: make dtb_mem always enabled
41f67d40a31d6b007d372461f171875fd940f17d arm64: hibernate: variable pudp is used instead of pd4dp
072e3d96a79a5876691c6532f91f930157144a2a arm64: hibernate: move page handling function to new trans_pgd.c
50f53fb721817a6efa541cca24f1b7caa84801c1 arm64: trans_pgd: make trans_pgd_map_page generic
89d1410f4af55c621395548355f3520415d2bcff arm64: trans_pgd: pass allocator trans_pgd_create_copy
5de59884ac0ec56007e4aa8226ee259aa669be80 arm64: trans_pgd: pass NULL instead of init_mm to *_populate functions
1401bef703a48cf79c674215f702a1435362beae arm64: mm: Always update TCR_EL1 from __cpu_set_tcr_t0sz()
7018d467ff2d6a6d3c820a7ad4e897fe2430b040 arm64: trans_pgd: hibernate: idmap the single page that holds the copy page routines
4c3c31230c912d8f2e49c775555aadf79a43d418 arm64: kexec: move relocation function setup
77a43be1164852be4b761e4acaf651f986c4e8d7 arm64: kexec: call kexec_image_info only once
dbd82fee0f258739272349bc87f5841fc1fb982a arm64: kexec: arm64_relocate_new_kernel clean-ups and optimizations
a360190e8a42d47ea80355f286939ba82b02405a arm64: kexec: arm64_relocate_new_kernel don't use x0 as temp
123935a4ca936d421447ecf0fe427d8f1a9beb8b dmaengine: qcom: bam_dma: Manage clocks when controlled_remotely is set
c281cde7a456aa9a56ced9175a4dead94048d3ba dmaengine: stedma40: fix 'physical' typo
4e741bb750fd7d0225f5e81a0c1baa81eb474847 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
cb92ccfd3e11a49b2764d6d586e6fda6fe3a7425 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
a74f1f0b43e2125fef09efa80441f7d3d6670534 btrfs: introduce the skeleton of btrfs_subpage structure
85f91d46d0ea4e75e066f1282dbc8e2c61de91e7 btrfs: make attach_extent_buffer_page() handle subpage case
f5550d38205167b21fdfcd56cec3db779c2816bc btrfs: make grab_extent_buffer_from_page() handle subpage case
a0ccd5e50a0e0371e1283526711ce757233919ac btrfs: support subpage for extent buffer page release
64668ecb1dd88ec91db818303e3c81dbc1452129 btrfs: attach private to dummy extent buffer pages
5b87f5a5174f59e64103d50cbc151259228ffa36 btrfs: introduce helpers for subpage uptodate status
601fec25ce5d8a96db042786139db0468de77484 btrfs: introduce helpers for subpage error status
1aee49b3405eb7b8876d06a695f5c11505a05d5a btrfs: support subpage in set/clear_extent_buffer_uptodate()
324d061d45de3f898b6bd8555b66924910ff1cc0 btrfs: support subpage in btrfs_clone_extent_buffer
3fd8161612d22928ba6693a0a675f91560592c8c btrfs: support subpage in try_release_extent_buffer()
04a4dae171e9e6e7b999d40f09e9e3143f9fbf33 btrfs: introduce read_extent_buffer_subpage()
d1d8296c7a79e59087786e8a777198def0a3a861 btrfs: support subpage in endio_readpage_update_page_status()
623d8c2f3706953f9428aa12ff96255221227c03 btrfs: introduce subpage metadata validation check
3e8d1be6b20cc149714cae7b2f17040e33c3c8e0 btrfs: introduce btrfs_subpage for data inodes
7fccec5e81370cec0f6e39647492b87667fa26b7 btrfs: integrate page status update for data read path into begin/end_page_read()
a7f78a332e368c34de5b342ae16205c520f39241 btrfs: allow RO mount of 4K sector size fs on 64K page system
1c97a99f9d1636c7ec3dbe78b607222b34b992cc btrfs: Prevent nowait or async read from doing sync IO
7d69ea416d60a4fb25a7906a1b20bc283b4323ea Merge branch 'misc-5.11' into for-next-current-v5.10-20210127
71e09fbc90f1c626e063d7058cb4c7d287a27f79 Merge branch 'misc-next' into for-next-next-v5.11-20210127
df315f3b1233dc78699e2e2f7268df009c5368b0 Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210127
f24862579d091d51d8feff58cdc256a72076c379 Merge branch 'ext/qu/subpage-v5-orig' into for-next-next-v5.11-20210127
d10150e54b2969be1236d1d3553ed724f23574ff Merge branch 'for-next-current-v5.10-20210127' into for-next-20210127
65cb48f457731bdc4fb1174291bf4102cc51f9a6 Merge branch 'for-next-next-v5.11-20210127' into for-next-20210127
7e69d07d7c3c7a8ed69ff10a6fa65afa7c56685c Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
41e76c85660c022c6bf5713bfb6c21e64a487cec bfq: Avoid false bfq queue merging
28c6def009192b673f92ea357dfb535ba15e00a4 bfq: Use 'ttime' local variable
7684fbde45169e6de15c180b1c084d2005e99961 bfq: Use only idle IO periods for think time calculations
a11396672cfca98ffd825787e6e427b6a68595fc Merge branch 'for-5.12/block' into for-next
d17405d52bacd14fe7fdbb10c0434934ea496914 dma-mapping: benchmark: fix kernel crash when dma_map_single fails
ef9e4005cbaf022c6251263aa27836acccaef65d PCI: Align checking of syscall user config accessors
f91ca2a370bec58eb3d54315b5cfa3a2a9288acc zonefs: use bio_alloc in zonefs_file_dio_append
616c6a6884e273349cda19483dfd7f5b7fd3da52 btrfs: use bio_kmalloc in __alloc_device
4eb1d689045552eb966ebf25efbc3ce648797d96 blk-crypto: use bio_kmalloc in blk_crypto_clone_bio
3175199ab0ac8c874ec25c6bf169f74888917435 block: split bio_kmalloc from bio_alloc_bioset
c6bf3f0e25f4c0f0ecce6cf8d1c589bd9d74d3cf block: use an on-stack bio in blkdev_issue_flush
a587daa0643a3f9a0c83cc8ae38717d54e792604 dm-clone: use blkdev_issue_flush in commit_metadata
25ac84262cb5d5031f2769988ae5977a633b3f45 f2fs: use blkdev_issue_flush in __submit_flush_wait
67883ade7a98a7589ca50e97b1c7b7893886d30e f2fs: remove FAULT_ALLOC_BIO
19304f959ffd413359160969ad65b9829658840b drbd: remove bio_alloc_drbd
ae7153f1a7b05acd574d612ed9bdc0fe0a7e0451 drbd: remove drbd_req_make_private_bio
a78f18da669242ad57237070f298212e342bf602 md: remove bio_alloc_mddev
32637385b834062d785a261841980ae7cffea007 md: simplify sync_page_io
6a5965696856f5dc6834f351f093cc99bf2f03c8 md: remove md_bio_alloc_sync
e82ed3a4fbb54b2d7dcb2a7733520f3e10b97abf md/raid6: refactor raid5_read_one_chunk
6808f7af964be4ed6b04d2aa4ba884a2e47c6214 nfs/blocklayout: remove cruft in bl_alloc_init_bio
64820ac6c6962f76d164fa690deaa688d59278e2 nilfs2: remove cruft in nilfs_alloc_seg_bio
48d15436fde6feebcded7bd0fdc8ea4a9181b8fa mm: remove get_swap_bio
fd06c8738a55ddd2d3da2a74f3034aeed2c3eece Merge branch 'for-5.12/block' into for-next
e496ebc8c19be1e51c70502752ab59434d7eb532 Merge branch 'pci/enumeration'
f089c324b6cd666957a81ce8ad5c4b972c25ce4f Merge branch 'pci/resource'
e10c25b77c33a3c2bb699734edbfeedc9476bd74 Merge branch 'pci/misc'
0966b58394068ea7a602f9c28113d1e377acecd9 Merge branch 'remotes/lorenzo/pci/brcmstb'
5b858ff9888c6e0b6efee661f3125a2e04769ee9 Merge branch 'remotes/lorenzo/pci/dwc'
a419fc17dab97576f8627f70c8b0dd1962055786 Merge branch 'remotes/lorenzo/pci/mediatek'
c4b023d205ba8eb6420e397fc3af325c8b144131 Merge branch 'remotes/lorenzo/pci/rcar'
d77f109784536221d0111c8904d08016139396fb Merge branch 'remotes/lorenzo/pci/rockchip'
22032f952928a5e133a587304597b8177729fa31 Merge branch 'remotes/lorenzo/pci/ntb'
6a6dbf81cd8874be7d0f1ecd6775a2560493bfde Merge branch 'remotes/lorenzo/pci/tango'
e708ae37df4e78df0470d71d60938dea4b646fde Merge branch 'remotes/lorenzo/pci/xilinx'
71df1724cda35ac3cd93195997615371e12b4651 Merge branch 'remotes/lorenzo/pci/misc'
3e3126cf2a6d0afa4c013574df621d08f08d3912 mm: only make map_swap_entry available for CONFIG_HIBERNATION
c37fcc538fa0f0320bacb126af447cc8f7efedf1 Merge branch 'for-5.12/block' into for-next
59c157433fbc6a7f63f3d708ca2966d0f56bcb7c nvme-core: check bdev value for NULL
f3a3659e73bedd59b2cf1ffc8dfeb9b566a4bb6b Merge branch 'for-5.12/block' into for-next
3277f2e72f8624d760338e5a35bef52d5caf93f3 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
05cda27d7eb59a3b09a2d5b6d06b5176ff9c2e59 Merge remote-tracking branch 'spi/for-5.12' into spi-next
ca66f9519b5065d46f2547cbae61c5577e5d3da5 Merge branches 'for-next/from-tip/irq/urgent', 'for-next/faultaround', 'for-next/kexec', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
e32df142359fb6f4d27977b7652549f0844aa62f ASoC: Intel: adl: remove sof_fw_filename setting in ADL snd_soc_acpi_mach
b3e44a67efa741eb4ecbbfaabd173342bc0373c6 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
eeb4efe8ccf3b3ef4120294fed2a02f9c1586050 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
52e877aa7511a3db8e64830e6ca049a292b0d06d Merge branch 'v5.11/fixes' into tmp/aml-rebuild
e8a4ba504edeecac256c3f99e89def00ca0a0c2f Merge branch 'v5.12/dt' into tmp/aml-rebuild
ea7d75abfde095efdee08b3a90e9056b4717b99f Merge branch 'v5.12/dt64' into tmp/aml-rebuild
35fe4b2c91ae71a6f9fa8ae5da78ae44e9bafcb5 Merge branch 'v5.12/soc' into tmp/aml-rebuild
76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2f78bd4f33d401ad657d47a502c0f5c3fb51d140 dm dust: remove h from printk format specifier
ebb25f32874ff5697dd8e7779a6b24cd032e55c1 dm crypt: Spelling s/cihper/cipher/
1f2bbc40eea1af7e70f4549a6de8c14621fb488c dm integrity: fix spelling mistake "flusing" -> "flushing"
1c8585ede665773b678561c8531c2ab0ac2f9606 dm: cleanup of front padding calculation
3a476f75fbd5569b74a92e5da16a0bbf4fc9ea9b dm persistent data: fix return type of shadow_root()
2ee53e76f3ff35eb1fd19cb99ec631c709c410eb dm integrity: introduce the "fix_hmac" argument
8145b3b99beb14604033a53288fa27f02610b729 dm writecache: fix performance degradation in ssd mode
266917bd4a2184a5e558555d373d368810844c0b dm writecache: fix unnecessary NULL check warnings
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
5b2d6d2d602068ae0568f990e850ad80e1f701d3 mips: cacheinfo: Remove unnecessary increment of level
7cf52001ee7b5dbcf0bf81e26ac4dd261b128b70 MIPS: vpe: Remove vpe_getcwd
31205f0e0084dbbdc3a25f094e2f673e91619b14 MIPS: asm: spram: remove unneeded semicolon
c4cbe3fb1c6f03d2295d15d089c3f6e9ddd94db6 MIPS: loongson2ef: remove function __uncached_access()
e6a52b8f0f810781e031096442a532fdb179a3cc MIPS: mm:remove function __uncached_access()
198688edbf77c6fc0e65f5d062f810d83d090166 MIPS: Fix inline asm input/output type mismatch in checksum.h used with Clang
38ec7c6b6bd69b9ccc1873b9f465d4f16b46b26e virt_wifi: fix deadlock on RTNL
d3b9b45f7e981bcc6355414c63633fe33d95660c mac80211: minstrel_ht: fix regression in the max_prob_rate fix
60e578e82b7d73fbd9a0966e8fc70a95d8e12e13 bpf: Change 'BPF_ADD' to 'BPF_AND' in print_bpf_insn()
2aa0f4faa1649199dd714f05672788910a811ce0 drm/i915: WARN if plane src coords are too big
2c04e837ef6eb6d18aecb52b1578f8b955d2e822 Merge remote-tracking branch 'kbuild-current/fixes'
88db4eb0321e33d611a3350c716f300079d3b909 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
01d7514cb40a0b520698d3266845621a85e0eb18 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
66c47336630dbfd3bdced8946a3c72572c9b8d7b Merge remote-tracking branch 's390-fixes/fixes'
bb695e249af07b0d6f8be0f924da82d63a216cd3 Merge remote-tracking branch 'sparc/master'
33e9bb3770ca8c3ce55f58aaa6448c1e685ff6a9 Merge remote-tracking branch 'net/master'
c094fc9735d457ee38636df6797b442b6c9a2bea Merge remote-tracking branch 'bpf/master'
8c45f5bfe586d21c14950fe6ec76714432925cc7 Merge remote-tracking branch 'netfilter/master'
1a53042f5dd011275e803b31f50b457a65a17972 Merge remote-tracking branch 'rdma-fixes/for-rc'
62c4b4ed02b9b04bb3d309f9e13587a6e2b90da1 Merge remote-tracking branch 'sound-current/for-linus'
56b12bc1fe277a692cec96b82e4e098a46a1a55a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
8f9065ea7da975f04c27121a5cc45fa75f5755a1 Merge remote-tracking branch 'regulator-fixes/for-linus'
2e2e5c2e45e8ac3c8944eb390b46012d068b09c5 Merge remote-tracking branch 'spi-fixes/for-linus'
5565677faa3de4a1404e30383563b5f1793ff8db Merge remote-tracking branch 'pci-current/for-linus'
85cde23137686f5a9e70178db266c935911f73ba Merge remote-tracking branch 'usb.current/usb-linus'
6471839308fcdeb1aed3d3a81d09eb3bed7d8ee4 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
3fed4d8136efc28ac29aba94938dd64b146a48f4 Merge remote-tracking branch 'phy/fixes'
a312c38f55783721f7cf96f91512c7ff3062e60f Merge remote-tracking branch 'input-current/for-linus'
f01aab8f579c7b7ec329806daaa6b03ee90ee1ed Merge remote-tracking branch 'ide/master'
a535bd20d140aaaaf419ced0f3edb9c3ec223ccd Merge remote-tracking branch 'dmaengine-fixes/fixes'
207d448c2630ad86c8b4511879faee6068c529b6 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5a27c25712678c76e50b1c709bd76d63859b9646 Merge remote-tracking branch 'omap-fixes/fixes'
684600bbdbbca09e5cb72489060bcb68273d5d2a Merge remote-tracking branch 'hwmon-fixes/hwmon'
ce2661f4c912cceaf0bb0173721a80180fedcb22 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8e6d41832de28fb9e748a817fa9162672dda4720 Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
3d6d67b42a7db4e15b98625cbd3a66cc704cbc0d Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
e7911e8464a3c1d12645a028ff6ac430cea3b0b3 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
c4506b132b1107e4fee56add9b59e4c0a6cb0825 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
23ca725db77a4810e7ec333ce4c7d939245cfe90 Merge remote-tracking branch 'scsi-fixes/fixes'
f5c791e34517d5369c0e95325d7f1bf32f6dd764 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
00a53a5644ac9db79fe226cb9a0287340d858243 Merge remote-tracking branch 'mmc-fixes/fixes'
3f47d216b5c9432270645748e89b9cb133948199 Merge remote-tracking branch 'risc-v-fixes/fixes'
bc5a0027093acf030fb75fa2d65746590d46f9ca Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
c9df5fe15328cf2341698b5583a8a521a1e1a5ea Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
79687b582dd2a25410cf96ddbded5a696b078246 Merge remote-tracking branch 'kbuild/for-next'
9669d7ba7fa3ef24c69be9c45113453da4c3a67a Merge remote-tracking branch 'dma-mapping/for-next'
ba3dcbe61484ffec90abb7624bd5c3ba61d50d5c Merge remote-tracking branch 'asm-generic/master'
b44162939655feafdb5a3e460d5cfbfd09dcd367 Merge remote-tracking branch 'arm64/for-next/core'
28e391ff351ee182b650a314acff66b4936014c3 Merge remote-tracking branch 'arm-soc/for-next'
04e6118bdb4a818a8529df34010d8a3d6aadfb9f Merge remote-tracking branch 'actions/for-next'
140b82c9f5fafe7e19b79697e17f2e50fac84540 Merge remote-tracking branch 'amlogic/for-next'
29a77ac60169b041a885eb599dcc8d02dfb0cd4e Merge remote-tracking branch 'aspeed/for-next'
6bdadfa978b711acd889ccba88eb90807675b1ef Merge remote-tracking branch 'at91/at91-next'
b2cddf6787ca0ea3a41b9886d51ddfbea2f52b65 Merge remote-tracking branch 'drivers-memory/for-next'
9426bdde4e947b28b0f3cffd8a2e13d5584bbbec Merge remote-tracking branch 'imx-mxs/for-next'
1f16ab1db93e4d2e25a46d47696bc93885b8973a Merge remote-tracking branch 'keystone/next'
a71dfa1e19c179466d50bc833d2e55bdcd834e98 Merge remote-tracking branch 'mediatek/for-next'
da22836551e0e8452ad4933d7a3a1dcbe3103471 Merge remote-tracking branch 'mvebu/for-next'
6f770a2d18397b0f41c135fb276c55bf0bed4582 Merge remote-tracking branch 'omap/for-next'
7beb98d145e840f5a0e18cd3521c6d54d63e2677 Merge remote-tracking branch 'qcom/for-next'
4c1507b6dac4cd12cbfd47a1472f145d0d894284 Merge remote-tracking branch 'raspberrypi/for-next'
5fcf8073198e5b98a7008ceebe982fd0678d7a11 Merge remote-tracking branch 'realtek/for-next'
56920b2d9ea8c5ddb37c05140621c35fe34cea99 Merge remote-tracking branch 'renesas/next'
d744c705e44f9901b9f26bf98dfbd4a11b0de5c4 Merge remote-tracking branch 'reset/reset/next'
85dfa63b64232ef2d193a1a4741d45e498daa816 Merge remote-tracking branch 'rockchip/for-next'
4f3380643aa8dd3d618167ce34839f566d826366 Merge remote-tracking branch 'samsung-krzk/for-next'
b4c230d19fcd0898dbb6e1b21883eb8df2e9e746 Merge remote-tracking branch 'stm32/stm32-next'
f9a220f0378784e23269e21060f0328a9eaabbce Merge remote-tracking branch 'sunxi/sunxi/for-next'
bc38a74f104073d5f2b7e9789237ff8d5b70b436 Merge remote-tracking branch 'tegra/for-next'
7ceb63571bcbf895bceb84e80116a16b1ce80748 Merge remote-tracking branch 'ti-k3/ti-k3-next'
fa8b0c1d2eeb20dbdc2552ceef5e8c252f231c7b Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
17164b5d023c7527c2373e022cdc4f925206dbec Merge remote-tracking branch 'clk/clk-next'
5827f3dbf30888de8e2928e71d29b97571a3588a Merge remote-tracking branch 'clk-renesas/renesas-clk'
0a6c8b3526aa162dc4e80f98157ede70f8d8a7d2 Merge remote-tracking branch 'csky/linux-next'
e9e77f0c04a48c963c14a4c550bbeee118a15f9e Merge remote-tracking branch 'h8300/h8300-next'
3c620a61678e87b70dde322973670fed434601d0 Merge remote-tracking branch 'm68k/for-next'
9acb282d6f2f3abcb811a738c83bd546784d9ce6 Merge remote-tracking branch 'm68knommu/for-next'
b131f7b9c5fff38e5f0d7158527628c9d4444163 Merge remote-tracking branch 'microblaze/next'
59f6e5b257999e1ca8c6adfedd8f84cc44819be7 Merge remote-tracking branch 'mips/mips-next'
939454fb0606754a149300427e3d5a89fced7c54 Merge remote-tracking branch 'nds32/next'
d83f8f7893a3d39c2fdfa9de554f7ec487881321 Merge remote-tracking branch 'openrisc/for-next'
467ef3015ee4895f5ae21c4fd26ac76ac39c3923 netfs: Provide readahead and readpage netfs helpers
f36fd472366d6d104deab1ca46315e64304c9a18 netfs: Add tracepoints
2c9d76ec83433f87a2c89b12c4c059dabb34dba3 netfs: Gather stats
1cd11ccf1530dfd235662ddae0c8390e643ea44a netfs: Add write_begin helper
99fed40841c46296511363fac3f548787a1612d4 netfs: Define an interface to talk to a cache
9e86220443e6cb4c783042f7bd0c15077ef92f84 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
e02751cf5fb09815f50d8678a03195de2f475ad7 afs: Disable use of the fscache I/O routines
bcadeaaf824a6675a5072c4b12888808bfa6db33 afs: Pass page into dirty region helpers to provide THP size
4cdbeeef96d66aeb6ba6c5bb6d13fe423b34ec8b afs: Print the operation debug_id when logging an unexpected data version
8f242c011257da51352407876b694db7d79e291c afs: Move key to afs_read struct
8a7c124dd644ea36481a0fdbe069831067494389 afs: Don't truncate iter during data fetch
b4e287323b0539ea4594f727e8ebc956f0956a4f afs: Log remote unmarshalling errors
44f5e7c2eee23650fdbe3751799adf89b47d3dc1 afs: Set up the iov_iter before calling afs_extract_data()
126ca026c28b5a7a154db9bf7742b6e2490a1a15 afs: Use ITER_XARRAY for writing
738d61e85f2f8f6d79ebe6506eb1f0400feb8007 afs: Wait on PG_fscache before modifying/releasing a page
13ebd1d8f6a10f5f08b4d6efde17c0ffa8dc1fe3 afs: Extract writeback extension into its own function
65684c4735d7f72fdd37b2e428823ec885b3553d afs: Prepare for use of THPs
df0114544afef6bceb646ea924bf07e9185b0f1d afs: Use the fs operation ops to handle FetchData completion
9278ba50ba1bed573be316964940053b0a9d81aa afs: Use new fscache read helper API
ad9f979f041395ee710a5b6159a2cf599e2880b6 Merge branch 'fscache-netfs-lib' into fscache-next
632faca72938f9f63049e48a8c438913828ac7a9 f2fs: handle unallocated section and zone on pinned/atgc
36218b81f094648d929994399eb6eb5c97b991e5 f2fs: Replace expression with offsetof()
a28d9aa1a2c7c774c38f2da1a662434bc29cb98e f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
17232e830afb800acdcc22ae8980bf9d330393ef f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e0fcd01510ad025c9bbce704c5c2579294056141 f2fs: enforce the immutable flag on open files
0b979f1bded3e6808184842133e6afeba312a4ff f2fs: relocate f2fs_precache_extents()
32be0e97c71366a19d11d1965e3f0957ea0be609 f2fs: compress: deny setting unsupported compress algorithm
3fde13f817e23f05ce407d136325df4cbc913e67 f2fs: compress: support compress level
5d4daa579e56adc97fb77c7dfda6c1f747c9ef25 f2fs: introduce a new per-sb directory in sysfs
0953fe864c4d05f5a5cde626a630a76918cf4f9c f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
2562515f0ad7342bde6456602c491b64c63fe950 f2fs: fix out-of-repair __setattr_copy()
cf7404036019fada99d99ea01f49cb5c3142099d f2fs: trival cleanup in move_data_block()
7f59b277f79e8aacaa2ec7e549be6c27985c27f2 f2fs: clean up post-read processing
df0736d70c4fa6ed711ba103b61880fe72bb4777 f2fs: fix null page reference in redirty_blocks
46085f37fc9e12d5c3539fb768b5ad7951e72acf f2fs: fix to set/clear I_LINKABLE under i_lock
794c43f716845e2d48ce195ed5c4179a4e05ce5f libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
3afae09ffea5e08f523823be99a784675995d6bb f2fs: compress: fix potential deadlock
6d1451bf7f84ea45035553ae566b3c91661d902b f2fs: fix to use per-inode maxbytes
0bfe9f790448012ef38abf4e78feb2e691e2d366 f2fs: introduce sb_status sysfs node
deaa965fb01173478a1234f4305c71fffa4b5dc4 f2fs: remove unused stat_{inc, dec}_atomic_write
12699fb781574d50871ec6a4d96ac5e0f0ede03e f2fs: Remove readahead collision detection
d5f7bc0064e0541164bd3deeafad16bbb5992433 f2fs: deprecate f2fs_trace_io
5e32c774f850b008bfeb24618e75e381a12b8a4e f2fs: introduce checkpoint=merge mount option
6092f61dfc2477e016943e6a96cb86981551cff5 f2fs: add ckpt_thread_ioprio sysfs node
baf5ceb42d3301fb77da73dd0cfc6d020f6841ec f2fs: flush data when enabling checkpoint back
e081d807153f19147351fbed9d2fba4c8144a27f Merge remote-tracking branch 'risc-v/for-next'
7e77acb36c70f6e3f9b217f74255c24b37c18ba0 Merge remote-tracking branch 's390/for-next'
cd22f3f0ed508fb4261275e14951b2fc55271466 Merge remote-tracking branch 'uml/linux-next'
16e3f059e5536d906528ec91945ae5dfaabb48b6 Merge remote-tracking branch 'xtensa/xtensa-for-next'
8daa2d1c696b90348454bf747638ae5502f91787 Merge remote-tracking branch 'pidfd/for-next'
8063e184e49011f6f3f34f6c358dc8a83890bb5b skmsg: Make sk_psock_destroy() static
fed387572040e84ead53852a7820e30a30e515d0 drm/i915/display: Prevent double YUV range correction on HDR planes
b8880bf1084c124ba794a239b18fde88156167e6 Merge remote-tracking branch 'fscache/fscache-next'
3bb01bfd2ac082838bfe07bf9513b772aac61903 Merge remote-tracking branch 'btrfs/for-next'
bc57493ff2f03f94f0656ab356396d8bf2ea9144 Merge remote-tracking branch 'ecryptfs/next'
9e97548e1aa3b0da26a5e2cef0cb65d48ce35550 Merge remote-tracking branch 'exfat/dev'
578a039d706ca7fd39da104061998dda551d1fa1 Merge remote-tracking branch 'ext3/for_next'
302df633768e10288ce2d7f8a0c78da2e0b5d741 Merge remote-tracking branch 'f2fs/dev'
f17b50713db8950aaa13217ffc2f1af5f5a8b279 Merge remote-tracking branch 'jfs/jfs-next'
fcf32cee63872e779d50f0a5d0e9bc6d734fe7f9 Merge remote-tracking branch 'nfs/linux-next'
d3098ba0fa657193b8a551acc0cbe72f75169ba4 Merge remote-tracking branch 'nfs-anna/linux-next'
278edad81a5257552142c811a5c2a1e39482f1f2 Merge remote-tracking branch 'cel/for-next'
a72acc56f3e939b9e10f2dd460ac1e4519de621f power-supply: use kobj_to_dev()
e34a1803d0f7b2ff5ab081b0a51a953e6ed60de9 Merge remote-tracking branch 'overlayfs/overlayfs-next'
3e40ad39e3080ed7835adf5cd4482d844b3a3938 Merge remote-tracking branch 'v9fs/9p-next'
b2ac1eeb6465a8be38e67efaf19ac3e97355bbe4 Merge remote-tracking branch 'xfs/for-next'
6720ab3a08c32d6a7bc9063a4363e2e4b150c2ff Merge remote-tracking branch 'zonefs/for-next'
242939f2041b0cd613adc7f79f847a7aef07f875 Merge remote-tracking branch 'iomap/iomap-for-next'
15e46ee0e7ec378a6defd971d86d3693b5390ca3 Merge remote-tracking branch 'vfs/for-next'
275b1e88cabb34dbcbe99756b67e9939d34a99b6 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
17ce76c4985f166572c7870b86b41dae7b95cb9e r8169: remove not needed call to rtl_wol_enable_rx from rtl_shutdown
50a13bc3945c9004cf418d181d55ec54cfe4c8ec mptcp: support MPJoin with IPv4 mapped in v6 sk
7b9b0f7e1230adde95be4958469d60c6fc06bc36 mptcp: pm nl: support IPv4 mapped in v6 addresses
1f2f1931b2a8864ed30e445e360ba793c2ac5224 mptcp: pm nl: reduce variable scope
a6094788031d4eaf69f01d512df27bce2a08d156 selftests: mptcp: add IPv4-mapped IPv6 testcases
9c2cadefde4872cb486f4933003e72cdfb64a2b4 selftests: increase timeout to 10 min
fd0e4ec4a7019a8cfab5f30cba4dc77ee610285c Merge branch 'mptcp-ipv4-mapped-ipv6-addressing-for-subflows'
b7b10eb6f5d3b1c2742ad659a70c63343b2a11bd Merge remote-tracking branch 'printk/for-next'
140ff0abac7daaea95196435f9a12eb2ce5bcce7 Merge remote-tracking branch 'pci/next'
69783429cd1386306071c19c0f635423a50cc804 net: sysctl: remove redundant #ifdef CONFIG_NET
f709bf46bdd1cf5a76e35c41c60d8c4c480b8073 Merge remote-tracking branch 'hid/for-next'
8b5f4eb3ab700046b9f41d53544791fa02852551 net: move CONFIG_NET guard to top Makefile
1e328ed559201c4a3733b148b0afe3cfb4ad8b45 net: dcb: use obj-$(CONFIG_DCB) form in net/Makefile
0cfd99b487f1f1b0661a966c2182115d2989e5c3 net: switchdev: use obj-$(CONFIG_NET_SWITCHDEV) form in net/Makefile
d32f834cd6873d9a5ed18ad028700f60d1688cf3 net: l3mdev: use obj-$(CONFIG_NET_L3_MASTER_DEV) form in net/Makefile
864e898ba3f6a7974d35efb604a1345d50e45f91 net: remove redundant 'depends on NET'
0bc30e696eba679ce4c8697a7ff4300392d47082 Merge remote-tracking branch 'i2c/i2c/for-next'
7a179b6d1699097a7144a1150ac3737aaa9962d2 Merge remote-tracking branch 'dmi/dmi-for-next'
19e171d5c767292901e06478262dddc9e0961fef Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2a1cb92590cac627cdf64d63edc78112b76f94c8 Merge remote-tracking branch 'jc_docs/docs-next'
3d1e50737a2e962d117170c0b48fd82263d2afc8 Merge remote-tracking branch 'v4l-dvb/master'
227288e0de51a2e070ff7c0fa0c42d473e1f9884 Merge remote-tracking branch 'v4l-dvb-next/master'
ea854259dd2b70dddd9b6fcd74495c52dc354ae9 Merge remote-tracking branch 'pm/linux-next'
aa55464610a33b19a7c8ec70072716a5de5548d6 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
3fc5699215525e3683708028bf8d5af3d53bfffc Merge remote-tracking branch 'cpupower/cpupower'
1d96006dccf0994dd91f327f59493afd6398b01d rocker: Simplify the calculation of variables
aa4e20db2b48637d14218e8cc5ad91462292e04e Merge remote-tracking branch 'devfreq/devfreq-next'
ffc815e370215bfbe74b6fd0b23f5dc6b700d803 Merge remote-tracking branch 'opp/opp/linux-next'
af023cfb91e25e914aa4d5effe24b3c9ba1236e6 Merge remote-tracking branch 'thermal/thermal/linux-next'
93ce3e974a810d7e5a3440dcb91adf9f83bac190 Merge remote-tracking branch 'ieee1394/for-next'
23fddeaf06eab54a088032349d76423de3bc21cd Merge remote-tracking branch 'rdma/for-next'
7426957d237f03932c2673754af5c8a88c7cd3da Merge remote-tracking branch 'net-next/master'
09797b508aaccbd03e52bf5c9a751a6d2bb4dc03 Merge remote-tracking branch 'bpf-next/for-next'
c89e003de874574efbe19be3394904ddc64f4789 Merge remote-tracking branch 'ipsec-next/master'
f5bacc4440e12808c6e8a86446a524863bbf9bee Merge remote-tracking branch 'wireless-drivers-next/master'
fb246bf8015e56b6d1ed624f7278447429a7774e Merge remote-tracking branch 'bluetooth/master'
137fc300e6c6ed111d802456a15cc80ff10aa857 Merge remote-tracking branch 'mac80211-next/master'
6b3285db1c5ecec1792f6bf087cc1dd9bbaf8b65 Merge remote-tracking branch 'gfs2/for-next'
048fcda68afbdc6bd1848787570ada3b528581a5 Merge remote-tracking branch 'mtd/mtd/next'
89efb0516bec39e2788f25daefea411c6c7d71f1 Merge remote-tracking branch 'nand/nand/next'
aa09ab9117a779ff1efc0a241710091025a465a7 Merge remote-tracking branch 'spi-nor/spi-nor/next'
75154b5ed307fb9801f28138598efe9c7770656e Merge remote-tracking branch 'crypto/master'
7a09577d80bb5632893a32cbbc6ca7cb29cc080f Merge remote-tracking branch 'drm/drm-next'
8dec28257f3977f1765b74ccc16d2d07aede6669 Merge remote-tracking branch 'amdgpu/drm-next'
cfb1bb698432fcc827084039c04f5cb0f13ab180 Merge remote-tracking branch 'drm-intel/for-linux-next'
e32bb61797495a6065468ae3d80f2ddffa8e35f1 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
5067ca99a25c9a239cb145f94b52cb0ec2695c8c Merge remote-tracking branch 'drm-misc/for-linux-next'
772cde420e997148165fca79e8a3eab6d9a4fe6d Merge remote-tracking branch 'etnaviv/etnaviv/next'
127c8c5f0589cea2208c329bff7dcb36e375f46c audit: Make audit_filter_syscall() return void
f4e05e4e582207f73a2fffe36d797a5896e3bc9a Merge remote-tracking branch 'regmap/for-next'
28299771d2072a1cfdf2c34cc6f603d0e89aeb9c Merge remote-tracking branch 'sound/for-next'
5919e24428e9820bf9b461246888df25ac47a8b4 Merge remote-tracking branch 'sound-asoc/for-next'
fe0c44439e3285a251206f9998ba4c55ea2d50e8 Merge remote-tracking branch 'modules/modules-next'
dfeb16a2dccda7055b0f5a7b3e8f4710767be971 Merge remote-tracking branch 'input/next'
912ed50f3cde26d7b4c348992c891e5000ac7b50 Merge remote-tracking branch 'block/for-next'
ffdc58c3079b3912480b41dc5db1f3bd5884438e Merge remote-tracking branch 'device-mapper/for-next'
659a3d848205062e6a133b2ffa22f38099f20923 Merge remote-tracking branch 'pcmcia/pcmcia-next'
464dc8117649a703b0eecf9188f9ef31eab3f85c Merge remote-tracking branch 'mmc/next'
faee5bec4f303664ed6a0fa95057dba15c0136ea Merge remote-tracking branch 'mfd/for-mfd-next'
2cb66eeafe83afdcad1ed939cd5d812c5f080283 Merge remote-tracking branch 'backlight/for-backlight-next'
f95aaecf2e4fb8b5d400e6c9ecf28c1857fe24f9 Merge remote-tracking branch 'battery/for-next'
0e7c965f83afefb355f3ea858a8abcb6129ed4b0 Merge remote-tracking branch 'regulator/for-next'
7c64cd2f200cce4bf27d3b991ce00b2e20297cb5 Merge remote-tracking branch 'security/next-testing'
310e6ca91a1ba36035115f2a93755ec74b5be8d7 Merge remote-tracking branch 'integrity/next-integrity'
2067276630a6e8ea9df15e3cd269d70ed7e58cc4 Merge remote-tracking branch 'keys/keys-next'
82c5ad5ac9dbec98153b11548be97f0eb1fb65e3 Merge remote-tracking branch 'selinux/next'
6247019eefe0005293bbb1939fc65be111ac6a86 Merge remote-tracking branch 'tpmdd/next'
97b8674e77bfec1e0335906d7e299768a12f720b Merge remote-tracking branch 'audit/next'
6307cb01f3270108ff718a3817ef9afdd6977240 Merge remote-tracking branch 'devicetree/for-next'
f2d4f5539594cb201330e180c039fae2c20e3921 Merge remote-tracking branch 'spi/for-next'
4ec2323a131aa97fcbababfb5ca701c9f8763085 Merge remote-tracking branch 'tip/auto-latest'
7eb78ef662d4b5c1f70eee4ec50ce427a97265f4 Merge remote-tracking branch 'edac/edac-for-next'
c4660976ab391f184f7341c1597937e5da95d9e4 Merge remote-tracking branch 'rcu/rcu/next'
ff9fc08b2b6133124ebd38a50e484e5147d2bb80 Merge remote-tracking branch 'kvm-arm/next'
32b725aee653ced4c38d1ec2db528973573428b5 Merge remote-tracking branch 'xen-tip/linux-next'
8a998c6ab76f10d1b680235bd8cbabe8642c147a Merge remote-tracking branch 'percpu/for-next'
58164778c818cc526a913e6d5df5c5361826f0de Merge remote-tracking branch 'workqueues/for-next'
29bc9e03466d8a399c7a83d8b8ab6b5844bb85f8 Merge remote-tracking branch 'drivers-x86/for-next'
17694391ff67d5bfebc5167c24d19edc8f5079c2 Merge remote-tracking branch 'chrome-platform/for-next'
2843f6d982ebbba2906ab11c990a3d6ff841ca25 Merge remote-tracking branch 'hsi/for-next'
a50dc831b21342c083102a482fa65341b8b3cefa Merge remote-tracking branch 'leds/for-next'
7a08aa10048d1c018a4a433b0c9fad5cfd03db24 Merge remote-tracking branch 'driver-core/driver-core-next'
d75cc901d6e51197615f3f7154284dfb9ef63833 Merge remote-tracking branch 'usb/usb-next'
7bad390880330e3c1755055493a0922e339c35be Merge remote-tracking branch 'usb-serial/usb-next'
f5e8e5d11f319c4de18e8f1dc625b3b0361b719a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
5c201fb96f1ac64653a96e3f2d4e287ba1240493 Merge remote-tracking branch 'phy-next/next'
267ed74f103ff066a01c693db5112568f8f3de26 Merge remote-tracking branch 'tty/tty-next'
954fa2963760e9d8e017366752583372a68297fb Merge remote-tracking branch 'char-misc/char-misc-next'
081014646cb1ae96ce54bfd0ff6ec4a8824e5008 Merge remote-tracking branch 'extcon/extcon-next'
2502da45c3032d9d3631310ba172fbce01d6cdb6 Merge remote-tracking branch 'soundwire/next'
002afd8e9fc4870fb0d2375dc03b5dfd216d6cb0 Merge remote-tracking branch 'thunderbolt/next'
3c52ab55f922b3319827b4f79abce1ce36700980 Merge remote-tracking branch 'staging/staging-next'
30e8679294fa3cf836eb6e2918f36ff1db888ca0 Merge remote-tracking branch 'icc/icc-next'
84993bddb92ff409c980acc2392dc8ef397fed04 Merge remote-tracking branch 'dmaengine/next'
03dffdb8f02a2f22e3a145c382a5d5a6dded2fe2 Merge remote-tracking branch 'cgroup/for-next'
e0bcbd765d7fceba1802dea7a57746f60d73882d Merge remote-tracking branch 'scsi/for-next'
afeb9f82ebc77943a75118db71ae921503f98a6b Merge remote-tracking branch 'scsi-mkp/for-next'
18c69325c83867109f335d34255a7ca14478708d Merge remote-tracking branch 'vhost/linux-next'
e63c15562717aca2c608ef01d3c79847a8da9172 Merge remote-tracking branch 'rpmsg/for-next'
79bc7dabc6f4e723c2bfc4ce5573a524bf8169b0 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
04701bc0f93f3a5f3c85585cf46afcd3c5ab57fe Merge remote-tracking branch 'gpio-intel/for-next'
d61264531e28b208b9ef3acfde9b6f69b68d7065 Merge remote-tracking branch 'pinctrl/for-next'
f684f9b051f90336a4e1e6ea09af40952c4da766 Merge remote-tracking branch 'pwm/for-next'
a46e6f4feb03cd4ed3c5c9256956ba52342e36eb Merge remote-tracking branch 'userns/for-next'
e6bb89a0a9dde5bc78e8faeeb30c04e0b797e326 Merge remote-tracking branch 'livepatching/for-next'
59b3ad2cb684276bb0fbaedbd51cc0b0c78a24c6 Merge remote-tracking branch 'coresight/next'
d7f001baeb4691fb00d583a7f2ea83fd000bd236 Merge remote-tracking branch 'rtc/rtc-next'
e9746e17ae82e5beeb5afcab3064a24e19f91123 Merge remote-tracking branch 'kspp/for-next/kspp'
6dc6b2c5d4639a2d786b5c927061983bf2fd3336 Merge remote-tracking branch 'gnss/gnss-next'
253077f81bd7a32ddfe387f4840a5171046478a5 Merge remote-tracking branch 'slimbus/for-next'
8fcef85ec36d215f0fc0e348864960297bef2b2a Merge remote-tracking branch 'nvmem/for-next'
2c94feeb96b167efef97e2178b9b95b4bb2eae6c Merge remote-tracking branch 'xarray/main'
ccaca61a2a4cf96e1dd58e9b792ff8cab353f783 Merge remote-tracking branch 'hyperv/hyperv-next'
305170f15b8e662473a0a63ec4701089428a06c0 Merge remote-tracking branch 'auxdisplay/auxdisplay'
392393b309a0292ea6126c1a632c342fa1de8741 Merge remote-tracking branch 'mhi/mhi-next'
e47426e425e444869e2a3db92f84c9798ecae781 Merge remote-tracking branch 'memblock/for-next'
c366932190d46c81fa6790e09847b6f754f0a82a Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
86179a527a37da89192f5a418e4cc3fee907a73a Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
d1b472e84641d3a26021b0e5c42925be452ae675 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
79c33ca27305bd571772d25d52f9eef021eb9e19 mm: hugetlb: fix a race between freeing and dissolving the page
d338e7548a1ccb5a2b257bff5ec87896235d1b05 mm: hugetlb: fix a race between isolating and freeing page
9e94c074eda90e71322f9303a01fa887710db2b1 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
2e381a1e7245485b073b368220b4567bbbfd78c1 mm: migrate: do not migrate HugeTLB page whose refcount is one
eacd93c6b47438cdd77324b928dc4adefbf1d6f6 mm, compaction: move high_pfn to the for loop scope
c4b57406454156f1cd2c7c7584b723008fd9ff4b mm/vmalloc: separate put pages and flush VM flags
ab55392178afe7903b32f12a46d6c43986a5b8bb init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
18adb809c13fbca143d1b5eebe0c1ad478e7f5a2 mm: thp: fix MADV_REMOVE deadlock on shmem THP
85f4d03a673473883f44c3fdcc0123d426997887 memblock: do not start bottom-up allocations with kernel_end
3e5e78c76ff837e6a0e4cd996fc9794202fff6e8 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
6f1fce9b7c8920969d0cb5824abd6ad64532d7e3 kasan: add explicit preconditions to kasan_report()
5da2ebc002fa23459ab934c9b4102e376c3f4400 kasan: make addr_has_metadata() return true for valid addresses
f440794078d04c36b92ba54de08a16fe939d42d0 ubsan: implement __ubsan_handle_alignment_assumption
9b43d7061be078fc76febe0f20172d04c7ea72f3 mm: hugetlb: fix missing put_page in gather_surplus_pages()
d97372de6a40580601e4e59932706effc11ab17b MAINTAINERS/.mailmap: use my @kernel.org address
32cc1e70fc0a4658aed5a2b9e384b94d559bc483 mm/rmap: fix potential pte_unmap on an not mapped pte
ed14e3378dea1596e157d21d5b92ca79a83a77ba /proc/kpageflags: prevent an integer overflow in stable_page_flags()
635adf63afe38b0e8944b9dcf13d7578a130b3e7 /proc/kpageflags: do not use uninitialized struct pages
59e026b75b07a037bdb47efee90e482276315924 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
66d3dad16537d52271c57c83b972ca534e6b0bc8 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
a83edd0a72c089829aed313cd011eec90f685bff scripts/spelling.txt: increase error-prone spell checking
a00df80360ac5896be400e1daf75985cfd681c83 scripts/spelling.txt: check for "exeeds"
c1a4a7de005e7cd487050c1e97f87995b525d35c scripts/spelling.txt: add "allocted" and "exeeds" typo
f84e89c19a2614387335bb15244519042dc9e482 ntfs: layout.h: delete duplicated words
b960c3941f5893e8dc7725020cc44c89b5478ac3 ocfs2: remove redundant conditional before iput
47f3a71acd6fe867fdb587f499051631de313950 ocfs2: clean up some definitions which are not used any more
6ae989bfe634e5082b728570bfbe8309d144d928 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b250d8e75c42b0a32d67b48fd09ce168f0e86ee4 ocfs2: fix ocfs2 corrupt when iputting an inode
480356019d85d223bb94d43db5976fad8d972c34 fs: delete repeated words in comments
285a1c8af4be5db43f3655488f826a0762acf543 ramfs: support O_TMPFILE
f6d6566dddb1b00d21f16f85f35ea27a11eb6ba3 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
993c9ca2b0d858a0d6172523471cbaa0eae9fce4 mm, tracing: record slab name for kmem_cache_free()
604b22cebe7449f5069a97feb1746c5af20a7c92 mm/sl?b.c: remove ctor argument from kmem_cache_flags
3b6ff89e912c09e174a3b8d1a3ecf3b71136ec86 mm/slub: disable user tracing for kmemleak caches by default
174d712e789aab5a719d3dd6c34fa81c409fbc30 mm, slub: stop freeing kmem_cache_node structures on node offline
4271ea59833919af1bb87e37e9e373be504fbe3b mm, slab, slub: stop taking memory hotplug lock
12b64b5a8e1d0c52d4c81018e63b3ced43c1487f mm, slab, slub: stop taking cpu hotplug lock
eb66501b27d7f40b21c2ebe1869d1a1008b8db12 mm, slub: splice cpu and page freelists in deactivate_slab()
fea25e692696276af98d906134a370735112992d mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
b1c385172246d54a8b66bab665ea1dbd35b9a813 mm/debug: improve memcg debugging
02ff9aff8fa5c51d568fa18440bf776f00aae301 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
1116b2cda738451337fce20d64bb8a6ae2db0d00 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
f2fb3b829e2d0d17c2a092e2e635dc5b1a457727 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
fb4dee54455eee3bc8391a90fd2a916e84f35194 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
30702d92f24d97802df423b7ab490b5cc6f5403e mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
c4d07ea92cd9c7f5003462dcf4f41205ff553bc5 mm/filemap: don't revert iter on -EIOCBQUEUED
7ce50b2e327ba87e6c87aecfcf6033cfe4f204fa mm/filemap: rename generic_file_buffered_read subfunctions
a6f39d63e7c9cda2ab9f8da4d97fccabecb8d14a mm/filemap: remove dynamically allocated array from filemap_read
1e60808ea68169d4296706baef6da81e75779515 mm/filemap: convert filemap_get_pages to take a pagevec
103800fb42cd49ff00f10825c8a6e310b5a5b849 mm/filemap: use head pages in generic_file_buffered_read
e69d0aeb0d707c57efe89e4ebf4cc78a7b3fd8c8 mm/filemap: pass a sleep state to put_and_wait_on_page_locked
d07ec25167aae0a8be57e6e96ca399cf39541eb8 mm/filemap: support readpage splitting a page
9e10ca39f731e6f4e0718fd3d5fba8bf24b7584b mm/filemap: inline __wait_on_page_locked_async into caller
b55a9e770e1712b5d5aa1c08787d34ef261d6c28 mm/filemap: don't call ->readpage if IOCB_WAITQ is set
7f3e5d86085fb297e5a4eba1b43fe37ec2cf9f09 mm/filemap: change filemap_read_page calling conventions
8722063d3f498a024d3f800365cbb3b494a930fc mm/filemap: change filemap_create_page calling conventions
7b0fcacec1e94c6cd5ec18524699bcc9f6af9774 mm/filemap: convert filemap_update_page to return an errno
2435869d34b5aa9132f8b9010cb0545434229c3c mm/filemap: move the iocb checks into filemap_update_page
48cd528f624e2dba7993f2e087f4d541da6a1d7c mm/filemap: add filemap_range_uptodate
7d7ad5be58b24119028643b639d7ca94240ed8fc mm/filemap: split filemap_readahead out of filemap_get_pages
07b19d45277a4b1add2a423b43ad0d29f01c59eb mm/filemap: restructure filemap_get_pages
073b070d9633dae8085ea09fe2a4179d4db255ea mm/filemap: don't relock the page after calling readpage
bc8aedcb37c1374e089a3e68240fa925a217bb70 mm/filemap: rename generic_file_buffered_read to filemap_read
2c45b6e95db809d36dc175491cae756d2513b3d1 mm/filemap: simplify generic_file_read_iter
a508a1f751a3d7b2bfd9af7dcfc1fd46c953c90c mm/swap_slots.c: remove redundant NULL check
eaba24b5e050a05bef2dcd0cfa991a51cd39ff46 mm/swapfile.c: fix debugging information problem
e8b05abd8e6e93a4845ad23120e2bb2948bbf08d mm/swap: don't SetPageWorkingset unconditionally during swapin
c19f9ec25dbf838abf600cf1c6648650bc86ca8d mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
90124c300a47699f5d6cc50cc8708e789aa81bc8 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
78e24fa189115ae27d24695c666011bd6ff86991 mm: memcontrol: optimize per-lruvec stats counter memory usage
5c18c412f8a6b86b3f2b6fea55a69a856ad92448 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
a78d40f785c93cb7b5947695ddd71f29bf70c2bb mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
c79d92dbc4976ec09e4a23e35f71181503e039ed mm: memcontrol: convert NR_ANON_THPS account to pages
e8892caa78d02a0bd862cfdce0134fe67bdd693f mm: memcontrol: convert NR_FILE_THPS account to pages
6817cdbc17aab5af7d6dc6ba2399f113e7f830cb mm: memcontrol: convert NR_SHMEM_THPS account to pages
cb4b74f214e29da4c797e8ed7e0b2697738e8a18 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
7dae2f730ed659656463c61ba8946af44fce5479 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
022ea795e23dd3a65a6430acfc2ba1ddb95fc84e mm: memcontrol: make the slab calculation consistent
402f8ba0a089a29c40cc407203f79873c11cdd6c mm/memcg: revise the using condition of lock_page_lruvec function series
5ae410ef21fe7a6093e4f34123c90d8e1b40e680 mm/memcg: remove rcu locking for lock_page_lruvec function series
09599a05f14bf8b3c2a4e77d2ba74e1985f38aef mm: memcg: add swapcache stat for memcg v2
213be79af2eb6a926267e17e6c1c9a58c321c697 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
37428e03d38703e2d193153db2ef72293c12ef59 mm: kmem: make __memcg_kmem_(un)charge static
d43cb8b8d78ad2f926c15da530900d209e826741 mm: page_counter: re-layout structure to reduce false sharing
1433d6040c7e103c802bd801b78829199fc2aa3b mm/memcontrol: remove redundant NULL check
9b4425f905b580984fabd4a8898d71c636e1b98e mm/mmap.c: remove unnecessary local variable
f3ae9bb1a7e5cdb08a9bc74412e8ab667659929e mm/memory.c: fix potential pte_unmap_unlock pte error
f66eca99b3364d1ce38b154d5673b22003650f77 mm/mmap.c: fix the adjusted length error
fb696aeb89cf5e03f0b2420b37e83faa83cde8d4 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
794d599b62565e3b90be05057da66159990b5645 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
bdfcbe306bcc72830ec5ba939d1838d0e3eb94c6 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
4f42a2c299d65eca725958a78d434bf895f2b1e6 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
6b367ed2edbfa2d9bd54ee08650d7f933f543680 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
690f787a76e83127d7555d711f88b99d0d69bfe5 vmalloc: remove redundant NULL check
e8af0450b0952c4a3ef5cdea94d6ec97f2d943d5 kasan: prefix global functions with kasan_
d3dbd2e179ec36df4bfe2e89f669b73d39e0edb3 kasan: clarify HW_TAGS impact on TBI
2c602fa15743d30e5708d5939cb9d626f2d72fcb kasan: clean up comments in tests
87ea5bfcdb7de02571c39478f53db2b904546fa4 kasan: add macros to simplify checking test constraints
588f2d4cb5eef96c8b1ee6f252753563ece74d8e kasan: add match-all tag tests
e7bbafe8ce8c8d771b305b030ea0dc6bfd9ea035 kasan: export kasan_poison
f965987050223574909fbc67db6acd4db98b210e kasan-add-match-all-tag-tests-fix-fix
2b96a6d3b03de625573a39ea18ea3ddaa643d31b kasan, arm64: allow using KUnit tests with HW_TAGS mode
1370f68b37a76e4567f98d32a876e7c8aad797a7 kasan: rename CONFIG_TEST_KASAN_MODULE
9b17ad5daf10d56c3559bda7bd5b16117b4f7ff9 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
0ab673fed45a51f7ae38b645c2ef0ddaf29ad5bc kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
876e925de9310adf77a95fdaa4bc9a854719b198 kasan: fix memory corruption in kasan_bitops_tags test
cfe7fd3845a6d0d3798ebcaee810ad320585e7fd kasan: move _RET_IP_ to inline wrappers
a5acf6bea536682aa0d7dcb5e30c1cabb2d52e49 kasan: fix bug detection via ksize for HW_TAGS mode
ffd16716c9ab0a14f4ddd2a2c6a88aaf68b2d32b kasan: add proper page allocator tests
1c2995ce928da18f4e2e3cb280363fe5c64c6d01 kasan: add a test for kmem_cache_alloc/free_bulk
97b38284edb849acc046e159120d6be4a61d4a4a kasan: don't run tests when KASAN is not enabled
0b68bc7ad90179f81f28cb379a72712ea871f023 kasan: remove redundant config option
35e13952154c5e83cf8a7ca28363391aaea498a0 kasan-remove-redundant-config-option-v3
f91c8286946c54078417162865a020d3b14f44a1 mm: fix prototype warning from kernel test robot
d115e1b0a4ef05389f9899de0ff4175ced8ee303 mm: rename memmap_init() and memmap_init_zone()
9b3e042d97402845be3a4ebb3e890863dd44f6fd mm: simplify parater of function memmap_init_zone()
f7ecbb2ae5e622fb1c198057a5f6cc9fba03ad1a mm: simplify parameter of setup_usemap()
4406170969d734d0448154bf5b5a8b976ff899ef mm: remove unneeded local variable in free_area_init_core
6e09ffd3994bbc31d95fbbb13288f934453e074a video: fbdev: acornfb: remove free_unused_pages()
f10f65c2f1f773849024e60f16850ea4761758e9 mm: simplify free_highmem_page() and free_reserved_page()
28fc3f01e07865f6842e449c6f7e81b3634a6c8c mm/huge_memory.c: update tlb entry if pmd is changed
10a53419f539fcd2952bb78767ec4deaba9ac1b6 MIPS: do not call flush_tlb_all when setting pmd entry
39393526edb4cbf052d131dec2ac0f3b18202753 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
d3543c27fbcb94e13470e0696fd9ffb5b3f4ac8a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
36539000282176234765bf199251f9680ac5f493 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
6c04ed8e855bd48729e8d13c970d64f18a4bea97 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1be2ec4421e02e12e9b538e1d4d49765479f8137 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
b94b1d08d09ec3139b585eb5c2af72d65f4ffdb0 mm/hugetlb: simplify the calculation of variables
9958319b6ee6b32a616641570b70776c79701b6d mm/vmscan: __isolate_lru_page_prepare() cleanup
95e111d32b65c1324d007983190c2c31b403fccc mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
8110f3e18224f2198ff582ae701d035ed583d6d1 mm/vmscan.c: use add_page_to_lru_list()
f5cb76f13d961d141b394bad85a51216fda6624d include/linux/mm_inline.h: shuffle lru list addition and deletion functions
5a36ff7c723fd71ac16fdc550a3d5f2bd3099192 mm: don't pass "enum lru_list" to lru list addition functions
6c004acbe1cd854b6ef39ae610da1912c02dae8e mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
d2b9cf787a2bb17bc019ed359775f23cb149997d mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
539d78052ecb17734b314de569a301ed381afb18 mm: add __clear_page_lru_flags() to replace page_off_lru()
8d1cae74bc7aa24034abf1b07584f7137d4a1a3c mm: VM_BUG_ON lru page flags
9e98fc2c2f27a487b180ee894cf3d68fa0d4c723 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
ec79d047561da128277798b27f2d1ce0dadf062c include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
1b9d647c89f1b175b9beac97fed13d1a4ba73361 mm/vmscan.c: make lruvec_lru_size() static
4e93fd9d743a9d151aa532345e3c494a304d3448 hugetlb: use page.private for hugetlb specific page flags
4df2c1a2db79dc57905e917a17c0c52a616b0301 hugetlb: convert page_huge_active() HPageMigratable flag
60501fbbf9d6f67e3a37588d9e5e60b58e7fa773 hugetlb: only set HPageMigratable for migratable hstates
e3cfd14ced15c467ed5de19b59429e159d41f420 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
73fd0298d5a28983aa8cde28bdabbe219419b273 hugetlb: convert PageHugeFreed to HPageFreed flag
de706631e182d221415298fe25985f75cc4fac85 z3fold: remove unused attribute for release_z3fold_page
5a17e98d3ca19e9933a0017a0c102ea315790f16 z3fold: simplify the zhdr initialization code in init_z3fold_page()
9b7629e55e157cccc1b6176a8a8e63f61c020f93 mm/compaction: remove rcu_read_lock during page compaction
611f5854e206be29c488091f0e8b7e0828b88b53 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
5567cabc58de175552ff641225ced22f456816b8 mm/compaction: correct deferral logic for proactive compaction
fa8d71bc6b5b0e3dd7eddef6199fc50b0605509e numa balancing: migrate on fault among multiple bound nodes
8c42a3fd76ebc607f1ee660f85d1ec63d07f4d66 mm, oom: fix a comment in dump_task()
85e5b762126c4da0ca722639ddc430b7bd4bd2d9 mm/hugetlb: change hugetlb_reserve_pages() to type bool
675cb8ca32001c4ae656d69cef712b067eed6673 hugetlbfs: remove special hugetlbfs_set_page_dirty()
a397187dc6c124781396ad0cb38bb5f1f768bcf0 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
4000e3241c3d8e19f50fa8f14bd9e9fc1b254422 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
7f15463ded876473aa5ec8b21c708580a44d5c1b hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
5099896fe3ea17ae84919aedfc23006613ecfcf3 hugetlbfs: remove meaningless variable avoid_reserve
744c96736488b7e6a3b8dfccd6998048ee4860b1 hugetlbfs: make hugepage size conversion more readable
c06f68dbe8be452ae2ceabb39e7e1179815e4813 hugetlbfs: correct some obsolete comments about inode i_mutex
0458ae078e0e35347174fc974f9d7915ce853ca3 mm/migrate: remove unneeded semicolons
675539d9ac47369d074bd08e2c61feec4b56e5fd mm: make pagecache tagged lookups return only head pages
ef2ca2863a963d31e94b826665368093116ba83c mm/shmem: use pagevec_lookup in shmem_unlock_mapping
d16b5495477c8c9483f855786ab779e54d6d5964 mm/swap: optimise get_shadow_from_swap_cache
d4ce47b9a1c409798e3b26868e11c45fec51926d mm: add FGP_ENTRY
77be2f18d89f37eaa21d42b7fcb669fa2518b5e2 mm/filemap: rename find_get_entry to mapping_get_entry
3967059d9798e77630a3a3b3dfd84b896db9638a mm/filemap: add helper for finding pages
fc81ca1f83453b9639d615f9173563ff2a79df5b fix mm-filemap-add-helper-for-finding-pages.patch
39b91cd441be05c46ca3c9326f6798d71209675b mm/filemap: add mapping_seek_hole_data
eebbbf8513c85f7ce9fb7b81d30560504d679de5 fix mm-filemap-add-mapping_seek_hole_data.patch
60055185ed46edec81e551e9cbbda8e31df17b4a iomap: use mapping_seek_hole_data
edd3f49c815118818ecfc35cf04e45dbff62fc05 mm: add and use find_lock_entries
114fed2d5eb666d796afc742cf4d5a4b255e1f26 fix mm-add-and-use-find_lock_entries.patch
9701bbcffe79948495fdb3d29d80947b16ee21ce mm: add an 'end' parameter to find_get_entries
e424c6379290428b77c69b15b2c898c984820167 mm: add an 'end' parameter to pagevec_lookup_entries
79dd7eb6b985320a719fede152e22013f02510d1 mm: remove nr_entries parameter from pagevec_lookup_entries
b1e314c9e6cb84b6a2235b13a045ff0fe5173ee6 mm: pass pvec directly to find_get_entries
1e3f62e77f15cfc7ead19995cb5dafa0e4dfa4bf mm: remove pagevec_lookup_entries
d7a629f9c4f862d1a8492a5545bb9b0150072d43 mm,thp,shmem: limit shmem THP alloc gfp_mask
239ddb327d97057acad031fae504922f876c20f3 mm,thp,shm: limit gfp mask to no more than specified
5a36e426ee4c1495d478f009f13f1a5b4a00aae4 mm,thp,shmem: make khugepaged obey tmpfs mount flags
fdc6b79b3b7dfc8da92830ad4d7daecc122891a1 mm: cma: allocate cma areas bottom-up
8de3affc116f99b70eaffd74a1748415e6ecb084 mm-cma-allocate-cma-areas-bottom-up-fix
036fabfb34536d20d5753f2f8096d9915313f6bc mm-cma-allocate-cma-areas-bottom-up-fix-2
ba2e1df127fd57741612209652eb9befcbace39f mm-cma-allocate-cma-areas-bottom-up-fix-3
ba003b9fdc8b721ffab3f11daa81a00f8a9c45f7 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
7fe8299a71668130a1a3ab7468258e41bdf5e598 mm/cma: expose all pages to the buddy if activation of an area fails
1b2dc5e73522ac5e182fbc92c2d5e43c5ab5f19d mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
56ecf59da3aca3ade05d23f6ca0567ff9fdfd4fe mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
8d82a52d824899ccc043d622b1ca1eb34e6f0d56 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
950cd7e2ebabf2de77f99ad271c7129dbb638fd4 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
1cf5f5c5a41cf1f46daae0ee4268628cac52bf10 mm/vmstat.c: erase latency in vmstat_shepherd
859b70f6d30f1d3a25fa232c69eed651ec57fae5 mm: move pfn_to_online_page() out of line
11fe8b278af395bc19c850c3320384d7e7332137 mm: teach pfn_to_online_page() to consider subsection validity
5f4b35ac03d76991f11d37b92725c5c712d4349a mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
3e96d1287f19afbef209cbf260c806b7a84264b6 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
fc152dbdb686bc567e5305755535c02cd8194ea3 mm: fix memory_failure() handling of dax-namespace metadata
6c9adeecc77dada81594998dc215c879468a6635 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
bd0af9f88dea4132aef019162321ac8fb9098019 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
bd3798b62d8de3e575cde417e05aaf00d60b90b3 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
c6f081f5b8c70ca384f6d196cbe838e29852f1de mm/rmap: correct some obsolete comments of anon_vma
0027cf3c2a6bec40b2f6fe5f1d94a3e92f33a433 mm/rmap: remove unneeded semicolon in page_not_mapped()
6adfdd3a81cd1134b91ed41ce5386d4ee1aba67d mm: zswap: clean up confusing comment
f6a7c86466f792182b3b011c165687b4ef0748c6 mm/zswap: add the flag can_sleep_mapped
aa3f90f29d63e45980e75fe9184f36a5ebfbeb05 mm/zswap: add return value in zswap_frontswap_load
908aa806dba0945795ce3ab563c4224086391993 mm/zswap: fix potential memory leak
cf0779cd111d64fef6df80125fffc3e44a5c90c5 mm/zswap: fix variable 'entry' is uninitialized when used
9e2eb5fe233c7da6e3acc724abb224a60f5c05cc mm: set the sleep_mapped to true for zbud and z3fold
e4970201052af1fab991fcf4032fa958a42b0b96 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
d048ab1424845fbb3ca35c73d357450233af1ca5 mm: remove arch_remap() and mm-arch-hooks.h
4102fc76a2a54afc50dc893b25d8fb87e654766f mm: page-flags.h: Typo fix (It -> If)
e2e919cb15f7e35f930e8be40bed2f1358b24f92 mm/dmapool: use might_alloc()
b7a41338a6b32fe6d10fd58fde9b08c44318da68 mm/backing-dev.c: use might_alloc()
cb5aaf4ea0e5db19dda54365819f4df1bf6e9673 bdi-use-might_alloc-fix
4845160409aeac6e9ae1e3229834d1e5fb728984 mm/early_ioremap.c: use __func__ instead of function name
d418eb921eb5539558b6a8be17895554d80c54ed mm: add Kernel Electric-Fence infrastructure
3578c17e4a003e72b912436ee9c31bfb0af7db7d kfence: Fix parameter description for kfence_object_start()
5973b0dd091484a5fd6a5dd708c222351d154811 kfence: avoid stalling work queue task without allocations
72f7651c8d4b444164808a4de25fee5a02177caf kfence: fix potential deadlock due to wake_up()
d12436aa5310a1f6da1741281e6b50428ab1d5ec kfence: add option to use KFENCE without static keys
3f584687e7dc8e2fc130e0df038f42151c32bc80 kfence: add missing copyright and description headers
67e6de6ac12f74e3b332dc1aad52d9c4d6493c5c x86, kfence: enable KFENCE for x86
8f5b72cf173703f6298c6df567aef3b741935b58 kfence, x86: add missing copyright and description header
592b10ecb1499faa05ed87865cc82bff045206e7 arm64, kfence: enable KFENCE for ARM64
973d782290adf7d4353b924ae0f7714a017068f0 kfence, arm64: add missing copyright and description header
cd4f596894419d325f4ddf2b579dbcae04340832 kfence: use pt_regs to generate stack trace on faults
b0fc72e1e1e6e22eb78a2ec62023f239277c2b7c mm, kfence: insert KFENCE hooks for SLAB
6d4a4ac82d31aeb0a2e28f4150ad1f9947e8bfd8 mm, kfence: insert KFENCE hooks for SLUB
284c6e117ff75abf10330a05475441e7c840b7b1 kfence, kasan: make KFENCE compatible with KASAN
b5e5adc3118f7a7709bd249839413c0b183bcc29 revert kasan-remove-kfence-leftovers
9b56b067593df5072ede5b1ecc82bc6049207b77 kfence, Documentation: add KFENCE documentation
975e88918a62cd0d1f7dd54736193d2d323ecb1e kfence: add missing copyright header to documentation
398a989d14421746b5870d6a360b5c6ba9d08e63 kfence: add test suite
eb9947001af693afd33742e1f2b011bd21abb2f0 kfence: fix typo in test
975eed27043005693e291727464730ee7bf6116c kfence: show access type in report
bed6c606faee85a34dab0ea3e5385a17de787c71 MAINTAINERS: add entry for KFENCE
d75278322e4608695d2125a9e3f1702bcfc6ac3c tracing: add error_report_end trace point
f10623faf244590a8113fc150ed1fd148dabb3f0 kfence: use error_report_end tracepoint
ceca664b9581ade02d3c8d0620e2e7cff752482d kasan: use error_report_end tracepoint
323bb7cb7b6fc22d674c15875da9c81f8e5d6639 fs/buffer.c: add debug print for __getblk_gfp() stall problem
1fe1c4ab5e5121a1f201162a91d3a4a119ece515 fs/buffer.c: dump more info for __getblk_gfp() stall problem
27ed7ea1c4212dbda8957179195236df8820685c kernel/hung_task.c: Monitor killed tasks.
26735ad19d97fbbd202ef385fd4387a7f92d2620 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
7a52da33fa4450aa9ee947c0256eb3aa99aca7d1 proc/wchan: use printk format instead of lookup_symbol_name()
9daee6683340fdff1eb411ae43a7257b21f59b96 sysctl.c: fix underflow value setting risk in vm_table
cd0a77e9883f8cb666d0b27d6cb226a4c6f69b85 proc/sysctl: make protected_* world readable
7c438b97ab4ad05836826e1bfb28d26919e036a6 include/linux: remove repeated words
704050d004408d0a847a3bbe6ed2346c9a582d77 groups: use flexible-array member in struct group_info
4cff3714d4ee68bd14e1b0a5c385e92fedb317a8 groups: simplify struct group_info allocation
7b63459f340e54058ca7ee8ec8d8b22dd92350c5 kernel: delete repeated words in comments
a221b5f6da2c0ac1f0474e75958df5a6fc50904e lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
d4ebfcad3edf9ac31ef61b46b940f3936e13e746 lib: optimize cpumask_local_spread()
c9472342580c467e7fab5e98a356932fb50f18a5 lib-optimize-cpumask_local_spread-v8
63e931c7cc801e00a6fcad3afbc32baa0a4d12d1 string.h: move fortified functions definitions in a dedicated header.
626ee2c93e137b30926852c4b59dcde806f2e47a lib: stackdepot: add support to configure STACK_HASH_SIZE
b9779abb09a8fea27845516ac093cabd012a697c lib: stackdepot: add support to disable stack depot
ba1952a0027b30e184c9a3a93ad63187bc950001 lib-stackdepot-add-support-to-disable-stack-depot-fix
ec23c845f1b3e5735e8ce820a0b1bb2db856d5fc lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
b5a580c05edbad962d28471f5ced24d1d982fd5d mm/page_poison: use unhashed address in hexdump for check_poison_mem()
669e5b10fb6fa29b69b7a7990cbf522298bca733 include/linux/bitops.h: spelling s/synomyn/synonym/
edb2801129cdf459977ad99df62f0dc7cc7f19dd checkpatch: improve blank line after declaration test
60039572fbb482c00301964107db5d766dbaf0fd checkpatch: ignore warning designated initializers using NR_CPUS
56ea41b4d8a57d050b33fc1006aa21ef3b1e3e05 checkpatch: trivial style fixes
fdddb1eb854151cfc93457992bbe651a3e297a68 checkpatch: prefer ftrace over function entry/exit printks
7d9b1d722ac9828fbcbdeaff2d243243133e30dd checkpatch: improve TYPECAST_INT_CONSTANT test message
312e413b953eeba713338633f7f8753b8d67b54e checkpatch: add warning for avoiding .L prefix symbols in assembly files
7fbffd429bdce180f9a382a9de4ccd4ded4bdb24 checkpatch: add kmalloc_array_node to unnecessary OOM message check
e06af0b2ba02fc0cc2219a14c4c04ff0296a6f9f init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
d71f51b8912c8692852bcea1a78a979bbcc90039 aio: simplify read_events()
207b9c737e07c517612eac0ee74674a5ce7df03f scripts/gdb: fix list_for_each
4a5d789d5535f0a80ab48f40b8e546411a9b445a initramfs: panic with memory information
8c6158474df0a2f5de406ef58c3ca9da8841d1c1 initramfs-panic-with-memory-information-fix
14bf8d6cdf50079fd6f4710cc7f82b9dd59bbd1b Merge branch 'akpm-current/current'
e671509ebc4b5a095217ffb6bcd09ecc1b1a090b mm: add definition of PMD_PAGE_ORDER
03439a7256aa61871a554034085f81503d1723b2 mmap: make mlock_future_check() global
d84ad5d7120a6b338a25086ca3a45a197ebf5370 riscv/Kconfig: make direct map manipulation options depend on MMU
157925b34a2b0551b7ef56eff98acb1da78fc527 set_memory: allow set_direct_map_*_noflush() for multiple pages
da2f7cfd4a60bcc6dbda886ac28b6fb2d4517277 set_memory: allow querying whether set_direct_map_*() is actually enabled
50a5900f1f626db2d026d0234c2c938b95113e83 arm64: kfence: fix header inclusion
f7263452cdc683f8f6bb88ff3a05ac82bde4d28c mm: introduce memfd_secret system call to create "secret" memory areas
dedc13ce6e7e2bcc3004313cfb9b77247c225d08 secretmem: use PMD-size pages to amortize direct map fragmentation
ec57019f6edda32fdbfc378eef59d9471ad7cdb0 secretmem: add memcg accounting
4df1b706458f954c05206123ee5fc0785ce8474c PM: hibernate: disable when there are active secretmem users
c0377543e19fea9f3c285e2a1db17d8ac6b4ef44 arch, mm: wire up memfd_secret system call where relevant
82020362acafabc7eccee526728d99400b637fb8 secretmem: test: add basic selftest for memfd_secret(2)
ad32d17eeaaa159224b00f3434b66fd1353444e9 Merge branch 'akpm/master'
d03154e8bb6a9830c4d3c4a993f964c8518c7bfa Add linux-next specific files for 20210128

--===============3019545466940904345==--
