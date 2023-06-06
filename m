Content-Type: multipart/mixed; boundary="===============3679058847101626923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 06 Jun 2023 14:01:46 -0000
Message-Id: <168606010609.4210.8632055954119843955@gitolite.kernel.org>

--===============3679058847101626923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: abbb9265eae965fe3b8d34a68b71b3aeacaa3a11
    new: a4b790f7e5ea4c595b8d6270ef450835db73186b
    log: revlist-abbb9265eae9-a4b790f7e5ea.txt
  - ref: refs/tags/renesas-drivers-2023-06-06-v6.4-rc5
    old: 0000000000000000000000000000000000000000
    new: 6d3cdf863a37b684321a431f5d6257b78d927e41
  - ref: refs/tags/renesas-devel-2023-06-06-v6.4-rc5
    old: 0000000000000000000000000000000000000000
    new: a80605784a54868492d77df4318a61e716681a3a
  - ref: refs/tags/v6.4-rc5
    old: 0000000000000000000000000000000000000000
    new: f83424364efcdbca8f4d98f9b1825a1e0fc19d91

--===============3679058847101626923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abbb9265eae9-a4b790f7e5ea.txt

49e71736dac7124175f30b9c6e696d3c9b1067fa usb: chipidea/core: Convert to platform remove callback returning void
4f5bcf19bd2ab8ac4c94bb39951f43e0c5ecd2b0 usb: common: usb-conn-gpio: Convert to platform remove callback returning void
0176568702a554effa493de04f51cbe7e4862ef2 usb: core: Convert to platform remove callback returning void
890258e22117ed2378d1afc20a351cb46df3e787 usb: dwc3-am62: Convert to platform remove callback returning void
8257d5f548d6212e62a6d4230a04a5db6d01b487 usb: dwc3-exynos: Convert to platform remove callback returning void
3791a3e6f45552bfae3695dc6a5f4b4f237ffca1 usb: dwc3-imx8mp: Convert to platform remove callback returning void
039e3dede538e59432badcd3cdd7d7d808c87efd usb: dwc3-keystone: Convert to platform remove callback returning void
3ffea6e0f34c767cbce35e3c541661d0ba18beed usb: dwc3-meson-g12a: Convert to platform remove callback returning void
86a2b452179becbeee1da60a37960326fe843f31 usb: dwc3-of-simple: Convert to platform remove callback returning void
abe04efc13edf253a57c1f92b8e83c443a4d670a usb: dwc3-omap: Convert to platform remove callback returning void
d662268dcca8c0ec72e0bf0b49738a3c0226a254 usb: dwc3-qcom: Convert to platform remove callback returning void
2f6453761e7c928367a58b49f451a2ddfc191ab2 usb: dwc3-st: Convert to platform remove callback returning void
5b3eb973bf385b6e62368d2428e6b3cba3a0b260 usb: dwc3-xilinx: Convert to platform remove callback returning void
2c16f04d24b164af99c86fa1912f48e6bb2e9125 usb: fotg210: Convert to platform remove callback returning void
530bf2c69cda96577c1a8d7213c702fd5f1064cc usb: gadget: hid: Convert to platform remove callback returning void
ba170e197541702b56c1e5ff49c4379a3e59b1ae usb: gadget: aspeed: Convert to platform remove callback returning void
e28137b056ced4e014a2e2206b8d59236c40d369 usb: gadget/atmel_usba_udc: Convert to platform remove callback returning void
0621dacef2f451172f4a1b8fe19ee7a362edda65 usb: gadget/bcm63xx_udc: Convert to platform remove callback returning void
ee8455c07c7b6330e446b77d4f026547c81c33a0 usb: bdc: Convert to platform remove callback returning void
2dd3f64fcc11f77d7c66b3f47d0631f8f85d642a usb: gadget/dummy_hcd: Convert to platform remove callback returning void
43efe68158fc83b1b11f1562b6c66b16280c41f0 usb: gadget/fsl_qe_udc: Convert to platform remove callback returning void
a864e8f27738a4e6429a13fe117f0d6ea7401c3a usb: gadget/fusb300_udc: Convert to platform remove callback returning void
9c78fc7bb731ac5aa2f333a135727a78cdda4bec usb: gadget/m66592-udc: Convert to platform remove callback returning void
d5d4b4f2377a31a16171fbbee0c9b3710530a972 usb: gadget/mv_u3d_core: Convert to platform remove callback returning void
7a0bfca4b379df8410605b99601c5bc966afff18 usb: gadget/mv_udc_core: Convert to platform remove callback returning void
e4707226011cf376b8f7da5d66cec73e2a2300a6 usb: gadget/net2272: Convert to platform remove callback returning void
9225afafc1b8ccf31529a6064c8599be93bfbf2b usb: gadget/omap_udc: Convert to platform remove callback returning void
570d6d89783b0fb875524be6d279ba7c7c012f79 usb: gadget/pxa27x_udc: Convert to platform remove callback returning void
9da2fa8fb8d445561b7d84cd7238c8a000ae5d84 usb: gadget/r8a66597-udc: Convert to platform remove callback returning void
3ffd57792621fee59d271934d66c158b6c45b84a usb: gadget/renesas_usb3: Convert to platform remove callback returning void
cc3ee267e4c56c1cb09709f923128b32e4e19015 usb: gadget/renesas_usbf: Convert to platform remove callback returning void
98f2a546ac5c2c8b821ac2b9e2cd9e9102e77a54 usb: gadget/rzv2m_usb3drd: Convert to platform remove callback returning void
dad23c87a48e844dca18445b7e1677e4ce25d6fc usb: gadget/snps_udc_plat: Convert to platform remove callback returning void
48c125b55aa29ba55b9331add94f55b5d7b4c2dc usb: gadget/tegra-xudc: Convert to platform remove callback returning void
cffdf49d739b3dc555c742dcf6cceb52e9a9a0df usb: gadget/udc-xilinx: Convert to platform remove callback returning void
5cad5686f2fbc36892425ad96e9c8ef1c8b66186 usb: ehci-atmel: Convert to platform remove callback returning void
8ea6a6ab52295d9e8f8383f4deab7ec8f6e6f6b7 usb: ehci-brcm: Convert to platform remove callback returning void
1043c6ba7d746b630d33d876244345335243f781 usb: ehci-exynos: Convert to platform remove callback returning void
453fb0aaee9b5799ac6758fb0fe3ca91cc0d0148 usb: ehci-fsl: Convert to platform remove callback returning void
3861844766ab16ed23403cecab787e1ab2cd4cc4 usb: ehci-grlib: Convert to platform remove callback returning void
450955d77ae35e0bc11d6fa997376765520acc61 usb: ehci-mv: Convert to platform remove callback returning void
7d6d8199575d3d5b288ac127384736f4f8bd3968 usb: ehci-npcm7xx: Convert to platform remove callback returning void
1bd418b6aafd086228d6cfb238db494fdcb88cfd usb: ehci-omap: Convert to platform remove callback returning void
c554264609c257acadf0d77dcf9232202769acff usb: ehci-orion: Convert to platform remove callback returning void
b700b067f69e12f0a78c1de6d622b69b29ed6660 usb: ehci-platform: Convert to platform remove callback returning void
095486c46305c15c9a1252753dd9e596e86da0d6 usb: ehci-ppc-of: Convert to platform remove callback returning void
a9a49024640c2547efc646e6794f2eb14243a4f4 usb: ehci-sh: Convert to platform remove callback returning void
b87578faa6c3afb22506476bb093c85ce341e120 usb: ehci-spear: Convert to platform remove callback returning void
756caf5d11fe699cbdd0b5a3c5253bb0d38b5b7b usb: ehci-st: Convert to platform remove callback returning void
a30125d975f2c1fa94b0bdd5baea830b5c4fda52 usb: ehci-xilinx-of: Convert to platform remove callback returning void
29ac274b996e6c55092e24df2ee703c412d91e58 usb: fsl-mph-dr-of: Convert to platform remove callback returning void
00b92772800b6bfb3f5198c0975aa3b33c657250 usb: isp116x-hcd: Convert to platform remove callback returning void
66426dbb1a0de6046f5ab271c653d5ae8a1b3713 usb: isp1362-hcd: Convert to platform remove callback returning void
9e60ab3ee6094da6dc08ac46a6c27139be572d72 usb: octeon-hcd: Convert to platform remove callback returning void
a87a68c70cd283631c3fb73393f33171ad17c61f usb: ohci-at91: Convert to platform remove callback returning void
9053f4b186341a6443bfbf74e5accaf100d974f7 usb: ohci-da8xx: Convert to platform remove callback returning void
16fe06cdfdace6df20229f9fe8b31d7e4851c5c8 usb: ohci-exynos: Convert to platform remove callback returning void
70a52ca2ef1f99ed0dd69e3df562bf3480a76141 usb: ohci-nxp: Convert to platform remove callback returning void
e399d0147febd1fec002f7accdd97112bc3bc64f usb: ohci-omap: Convert to platform remove callback returning void
18b93fc987c43523d9b1b87f6f12e4d9d2792944 usb: ohci-platform: Convert to platform remove callback returning void
7b0b81006ec64f38645462a56d9639acf1adad73 usb: ohci-ppc-of: Convert to platform remove callback returning void
8c5f41ac18bb38505af9904837b90b51b6821f64 usb: ohci-pxa27x: Convert to platform remove callback returning void
a0f2863ab384de2f6b784f0ca9c063868f560636 usb: ohci-s3c2410: Convert to platform remove callback returning void
982366fc0716046c41f418817b8b64458f19558e usb: ohci-sm501: Convert to platform remove callback returning void
106f477c08820b473e200f14187d65deef28ed95 usb: ohci-spear: Convert to platform remove callback returning void
1a232291741cf7d80f8cdd40e7eb5c869001b65b usb: ohci-st: Convert to platform remove callback returning void
aae652bc7b47f08bf08ab78d6a276415cc35c677 usb: oxu210hp-hcd: Convert to platform remove callback returning void
90995d53ab35ec304d04a4e446d9fb97841d3a1b usb: r8a66597-hcd: Convert to platform remove callback returning void
32dbe25eee71a58a94c15cfd62de08d7cf6adb8e usb: sl811-hcd: Convert to platform remove callback returning void
18cb7c4d53d061a56bd76b74e3a8a7f4747d3dad usb: uhci-grlib: Convert to platform remove callback returning void
f0c8aa5c8dca41db6dc6905a1663cd4eeaa8856c usb: uhci-platform: Convert to platform remove callback returning void
2d5438f4c6fdaa34c5d7de89a5331b8dbcd920af Merge tag 'perf-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0d53e4f7fd84cb41ece77c3f02c18699cc82736 usb: isp1760: Convert to platform remove callback returning void
b6b64b67c8ac08f370338cd1f8e807487043a400 usb: misc: eud: Convert to platform remove callback returning void
81a7d006ed174b6697192552422da781c6551363 usb: misc: usb3503: Convert to platform remove callback returning void
456a91ce7de4b9157fd5013c1e4dd8dd3c6daccb usb: renesas_usbhs: Convert to platform remove callback returning void
61b013f9e1f7b82a5fd45949ce8d3ac3874cc287 usb: roles: intel_xhci: Convert to platform remove callback returning void
08cfceeeea1eebfe70b02d8f411398347a9a711d usb: typec: mux: gpio-sbu: Convert to platform remove callback returning void
ef0a3642b320c96adfd7951db35f7f0a0a535d39 usb: typec: intel_pmc_mux: Convert to platform remove callback returning void
42c78cfa003dd3f6c86d9baa7f167ed085f773e7 usb: typec: tcpci_mt6360: Convert to platform remove callback returning void
529ae3fe7b5c8fbab06d785bdf804d2ac8bf06a9 usb: typec: tcpci_mt6360: Convert to platform remove callback returning void
72d70bf73cfc616ad5f439f57b215cbbe69ec3e0 usb: typec: wcove: Convert to platform remove callback returning void
fc4ecc0cd5618759094ad0ed8a654789b15cb4e7 usb: typec: ucsi: acpi: Convert to platform remove callback returning void
19b3cf44e18c202d696354d1947b9a74fbad046e usbip: vhci_hcd: Convert to platform remove callback returning void
f8b2507c263d6c1478d179c7c260064a61f14542 Merge tag 'x86-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7877cb91f1081754a1487c144d85dc0d2e2e7fc4 Linux 6.4-rc4
71b6b438f301733c150508f656e1cdb5285067e6 staging: pi433: Remove stray gpiod_unexport() call
7e530d32a3655f15f1cf92e8aabed1bc3a21ee36 Merge 6.4-rc4 into usb-next
c6e9da9d556673b07e0ba4f00580904286787f22 staging: rtl8192e: clean unnecessary braces warning on r8192E_phy.c
b4a4be8471846d96b0ac52a0e9e7d48005cc97e2 USB: fix up merge of 6.4-rc4 into usb-next
b3e6bcb94590dea45396b9481e47b809b1be4afa ext4: add EA_INODE checking to ext4_iget()
36e4fc57fc1619f462e669e939209c45763bc8f5 efi: Bump stub image version for macOS HVF compatibility
bca7a46336e38667f7670aacd2098dc45b8b7868 Merge tag 'iio-fixes-for-6.4a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
85d712f033d23bb56a373e29465470c036532d46 Merge tag 'drm-intel-gt-next-2023-05-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
dca389eb958f982406df8199af40fefe1b881b84 Merge tag 'dmaengine-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e338142b39cf40155054f95daa28d210d2ee1b2d Merge tag 'phy-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
06b9a183d93a3dbfcefc380e6763f4dea0dc104b Merge tag 'renesas-pinctrl-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1dc3f8812cc5fe82c097811ea8251d7f8af5d54d dt-bindings: pinctrl: qcom: Add SDX75 pinctrl devicetree compatible
1921dc00a7557623d36f055bf65daceb1b8b8045 MAINTAINERS: Update the entry for pinctrl maintainers
0f9367525ad32eef888400106312709053798a53 pinctrl: qcom: Add SDX75 pincontrol driver
44825e5ead0f3e8dda4bbc1c20175c42942659ab pinctrl: axp209: Add support for GPIO3 on the AXP209
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6171212e9fc7b45a4c4f4736896f590389b95150 pinctrl: microchip: Remove redundant clearing of IRQ_TYPE_SENSE_MASK
d8572531736f2182b5587eab1b32a883be05b4e0 pinctrl: Switch i2c drivers back to use .probe()
ed309ce522185583b163bd0c74f0d9f299fe1826 RISC-V: mark hibernation as nonportable
a6e766dea0a22918735176e4af862d535962f11e misc: fastrpc: Pass proper scm arguments for secure map request
3c7d0079a1831118ef232bd9c2f34d058a1f31c2 misc: fastrpc: Reassign memory ownership only for remote heap
b6a062853ddf6b4f653af2d8b75ba45bb9a036ad misc: fastrpc: return -EPIPE to invocations on device removal
46248400d81e2aa0b65cd659d6f40188192a58b6 misc: fastrpc: reject new invocations during device removal
0c7f35d26b1dc45ab27e3ea8ff7f6a8a88a18174 usbip: give a more helpful error message if vhdi_hcd isn't loaded
06042d7b32a71c6a423948f8c7fd4bd13572bdf3 usbip: Use _FORTIFY_SOURCE=2 instead of (implicitly) =1
c722576b2454c44934e27bd73fdf828e720fb237 usb: typec: qcom: set pm8150b_typec_res storage-class-specifier to static
097fb3ee710d4de83b8d4f5589e8ee13e0f0541e usb: dwc3: qcom: Fix potential memory leak
7b7efc925042ef72f8a64a14226a76e8c98c7732 usb: typec: ucsi: Mark dGPUs as DEVICE scope
3c90c5a7fd425daaa62c4f82b4699aabd8e4edaa usb: typec: ucsi: correctly access opcode
4aebc4f89f00a4cbfb0142c619e181f260e36546 usb: typec: mux: Clean up mux_fwnode_match()
3524fe31538c1a1de1da2571b1f313f9469edf51 usb: typec: mux: Remove alt mode parameters from the API
4c186faa7bb36d457939dd5bd4b8e6d5f9251cd6 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark reg as required
581d79f7deedac1f45edbbf1e185f5e601565426 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark regulator-*-microamp required
24520e51fffb56f3931084b1426cb2404bda095a dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: Add orientation-switch as optional
2f6ecb89fe8feb2b60a53325b0eeb9866d88909a usb: gadget: u_serial: Add null pointer check in gserial_suspend
e5990469943c711cb00bfde6338d2add6c6d0bfe usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
c3ff12a92bd7072170978b8b41c2fa41b038139a usb: gadget: uvc: queue empty isoc requests if no video buffer is available
dbe678f6192f27879ac9ff6bc7a1036aad85aae9 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
efb6b535207395a5c7317993602e2503ca8cb4b3 usb: gadget: f_fs: Add unbind event before functionfs_unbind
016da9c65fec9f0e78c4909ed9a0f2d567af6775 usb: gadget: udc: fix NULL dereference in remove()
be3d5a493b666a8faed8c08ece0fce7a9c9cc741 usb: add HAS_IOPORT dependencies
dc54ce3e603b0cde997465a4511fae41c0447bab usb: uhci: handle HAS_IOPORT dependencies
4a680fcd60d4476236e1b8e34585d480aeda677f dt-bindings: usb: usb251xb: correct swap-dx-lanes type to uint32
47fe1c3064c6bc1bfa3c032ff78e603e5dd6e5bc block: fix revalidate performance regression
342161c11403ea00e9febc16baab1d883d589d04 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e6bd945e6dde64fbc60ec3fe252164493a8d3a2 usb: hide unused usbfs_notify_suspend/resume functions
6f5bd24f50feef22923af431826e1f74f3ffbf00 usb: chipidea: imx: remove one duplicated reg define
7a053bf2b36622996356018a7a224c20d0ddcea9 usb: cdns3: imx: simplify clock name usage
8486eb8068ccfea99864544327a7d18f8a1e231e dt-bindings: usb: cdns-imx8qm: add imx8qm cdns3 glue layer
bfb46b424652a3396b92ca3c96c169ade9b45b8d usb: cdns3: Add StarFive JH7110 USB driver
2a1c4639d6d6bcee27f74e38f83ffb43579c4733 usb: cdns3: improve handling of unaligned address case
3124387537bc94251e65c2841062d14736380ec4 usb: cdns3: optimize OUT transfer by copying only actual received data
7126a2aeabae696f73d9497f32c5d212d7311916 usb: Switch i2c drivers back to use .probe()
622cc875dd2b1e560235e85726c818e58d3541ef usb: host: fhci-hcd: Convert to platform remove callback returning void
db3c4e366287cc2ed7b15e74a85bc5a12f5be4b8 usb: cdns3: imx: Rework system PM to avoid duplicated operations
25ff1eeac7547b68a74f4f3b6fa3ce635a4f636f dt-bindings: usb: Add RK3588 OHCI
06abc973d8e1cd3fcc8250d8bcf28906c8a83ba7 dt-bindings: usb: Add RK3588 EHCI
fba985aaf46391066773f3bf3a08fb6e75b37673 usb: host: ohci-platform: increase max clock number to 4
f16135918b5f8b510db014ecf0a069e34c02382e usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
046895105d9666ab56e86ce8dd9786f8003125c6 usb: misc: eud: Fix indentation issues
7b32040f6d7f885ffc09a6df7c17992d56d2eab8 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
0143d148d1e882fb1538dc9974c94d63961719b9 usb: usbfs: Enforce page requirements for mmap
d0b861653f8c16839c3035875b556afc4472f941 usb: usbfs: Use consistent mmap functions
81a31a860bb61d54eb688af2568d9332ed9b8942 mm: page_table_check: Make it dependent on EXCLUSIVE_SYSTEM_RAM
44d0fb387b53e56c8a050bac5c7d460e21eb226f mm: page_table_check: Ensure user pages are not slab pages
3c65cbb7c5ebb4247968936899580c7f508ed223 irqchip/gic-v3: Improve affinity helper
ffe14de983252862c91ad23bd5ca72fd9398d0e6 MAINTAINERS: Update maintainer of Amazon EFA driver
c8f304d75f6c6cc679a73f89591f9a915da38f09 RDMA/irdma: Prevent QP use after free
5842d1d9c1b0d17e0c29eae65ae1f245f83682dd RDMA/irdma: Fix Local Invalidate fencing
b4d81fab1ed0b302c71a869e5b93d81dfbfd3175 irqchip/gic-v3: Work around affinity issues on ASR8601
7f875850f20a42f488840c9df7af91ef7db2d576 ata: libata-scsi: Use correct device no in ata_find_dev()
c4933fa88a68c69205753601044949d516c4db10 net: mdio: add mdio_device_get() and mdio_device_put()
9a5d500cffdb3652215172b7c5829ca7b41e9efe net: pcs: xpcs: add xpcs_create_mdiodev()
727e373f897d06214ffc59f820a356a5bc458789 net: stmmac: use xpcs_create_mdiodev()
86b5f2d8cd7828c881036d30ce3a4e711a071726 net: pcs: lynx: add lynx_pcs_create_mdiodev()
5767c6a8d9b7893db16702b67287cadeeff57a4a net: dsa: ocelot: use lynx_pcs_create_mdiodev()
b7d5d0438e01c7c61db5fc87d92ad8cb1166f217 net: enetc: use lynx_pcs_create_mdiodev()
3ed018fb262801a1a1cdd7918ee3d7e7071bd252 Merge branch 'net-pcs-add-helpers-to-xpcs-and-lynx-to-manage-mdiodev'
404621fab27310c231bab9a3999eab858390cb45 net: dpaa2-mac: use correct interface to free mdiodev
ef1bc119ceb52d22a83f72b8dfce1dd64a3cca05 net: fix signedness bug in skb_splice_from_iter()
45402f04c5821a0c42c5d8b17e4abad504e598bb devlink: Spelling corrections
36936a56e1814f6c526fe71fbf980beab4f5577a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
0684f29a89e58944a9bfae3a8b5c1a217e44c960 netlink: specs: correct types of legacy arrays
6ffc57ea004234d9373c57b204fd10370a69f392 af_packet: do not use READ_ONCE() in packet_bind()
4faeee0cf8a5d88d63cdbc3bab124fb0e6aed08c tcp: deny tcp_disconnect() when threads are waiting
34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
6d6bae63053d547e96fe4d2c9c8b4fc595bfc5ac doc: ynl: Add doc attr to struct members in genetlink-legacy spec
5ac18889bde04ed2d4f2559da01e9b160234525c tools: ynl: Initialise fixed headers to 0 in genetlink-legacy
313a7a808ca8ca0fe08e2175eb145479bd86937e tools: ynl: Support enums in struct members in genetlink-legacy
93b230b549bcb4daed82d617f3f6f9d6d118befe netlink: specs: add ynl spec for ovs_flow
eee2e03c8ffe3a4e27cc49762931c5d31cd481af Merge branch 'netlink-specs-add-ynl-spec-for-ovs_flow'
81d358b118dc364bd147432db569d4d400a5a4f2 powerpc/crypto: Fix aes-gcm-p10 link errors
9d2ccf00bddc268045e3d65a8108d61ada0e4b4e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
719dfd5925e186e09a2a6f23016936ac436f3d78 powerpc/xmon: Use KSYM_NAME_LEN in array size
2b384e01fd12275b93ba777b40ec8b868c965e2d Merge branch irq/gic-v3-asr8601 into irq/irqchip-next
811154e234db72f0a11557a84ba9640f8b3bc823 KVM: arm64: Populate fault info for watchpoint
2f0d579956e87a67c43e225c85488ff7a13bc3b8 net: dsa: microchip: improving error handling for 8-bit register RMW operations
b8311f46c6f5a2030f43c764e742015867293493 net: dsa: microchip: add an enum for regmap widths
bb4609d27f89cf6d4c6021690c02a10a94719464 net: dsa: microchip: remove ksz_port:on variable
ae1ad12e9da4de8f0540258b197131f96cc24c6f net: dsa: microchip: ksz8: Prepare ksz8863_smi for regmap register access validation
d0dec3333040bc41b160ee9b2fd1b4eb91452cd3 net: dsa: microchip: Add register access control for KSZ8873 chip
7fa28bc68512ae541c9e855ad354b9cc3a08263b Merge branch 'microchip-dsa-driver-improvements'
520bf28625c74fdd976c6c37fb519ccad1cef65b Merge tag 'v6.4-rc4' into renesas-devel
020c69c1a793ed29d28793808eddd75210c858dd rxrpc: Truncate UTS_RELEASE for rxrpc version
5769b45abedca0b9d14145e156c180af36139416 dt-bindings: bridge: samsung-dsim: Make some flags optional
1d9e93fad549bc38f593147479ee063f2872c170 memory: brcmstb_dpfe: fix testing array offset after use
b24aa141c2ff26c919237aee61ea1818fc6780d9 net/smc: Scan from current RMB list when no position specified
71c6aa0305e3d2365d3bfd0134b4025d9e7ba388 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
111d467485e647843d0ac9862cb290a8445c7167 Merge branch 'two-fixes-for-smcrv2'
929f4e7c06ca40c8e58b418c94708d880518d9b4 MAINTAINERS: update Microchip MPF FPGA reviewers
9da6225bc7377941acff4476493d515b9fdfea48 dt-bindings: fpga: replace Ivan Bornyakov maintainership
71698da37ce70c457751baea507a122851a2d481 MAINTAINERS: Vaibhav Gupta is the new ipack maintainer
ca33db4a86023f1158dc2b3587ca3c90d2a0705e net: phy: microchip_t1s: modify driver description to be more generic
221a5344806c3b8c2b172777b1b59f65228dbd8a net: phy: microchip_t1s: replace read-modify-write code with phy_modify_mmd
6f12765ecad399d3cc5f58fcaf7f3c69c275326c net: phy: microchip_t1s: update LAN867x PHY supported revision number
1d7650b8ce6041be4ea0436ad7a69c057b4d22f8 net: phy: microchip_t1s: fix reset complete status handling
b4010beb347d63acd5715cd66eb791988128b7b8 net: phy: microchip_t1s: remove unnecessary interrupts disabling code
972c6d8346333437ae784271e74129b3f0583248 net: phy: microchip_t1s: add support for Microchip LAN865x Rev.B0 PHYs
d20dd0ea14072e8a90ff864b2c1603bd68920b4b Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
91539341a3b6e9c868024a4292455dae36e6f58c irqchip/gic: Correctly validate OF quirk descriptors
1919b39fc6eabb9a6f9a51706ff6d03865f5df29 net: mana: Fix perf regression: remove rx_cqes, tx_cqes counters
b1207d86169d16581101f93b2906cefd0e940ff1 serial: 8250: lock port in startup() callbacks
abcb0cf1f5b2d99b1d117a4dbce334120e358d6d serial: core: lock port for stop_rx() in uart_suspend_port()
ca73a892c5bec4b08a2fa22b3015e98ed905abb7 serial: 8250: lock port for stop_rx() in omap8250_irq()
51e45fba14bf08b66bca764a083c7f2e2ff62f01 serial: core: lock port for start_rx() in uart_resume_port()
87660fb4041f58d5fdfa58f4d3d35385dcc8320d serial: 8250: lock port for rx_dma() callback
8b45503776b6e2c53abbb217970236ed54bd261b serial: 8250: lock port for omap8250_restore_regs()
25614735a647693c1260f253dc3ab32127697806 serial: 8250: lock port for UART_IER access in omap8250_irq()
d0b309a5d3f4648fd4fb1a255a7ae9fb98d87be3 serial: 8250: synchronize and annotate UART_IER access
0d07703be74fec50eb09213aba69aa33a2631669 serial: Switch i2c drivers back to use .probe()
20ec397d694b05d3e7150e3ba15047c53e7e6b94 tty: serial: fsl_lpuart: Check the return value of dmaengine_tx_status
1b997aef4f54a8c590dbef54fbcb84ad9babc496 serial: Indicate fintek option may also be required for RS232 support
bb269633f3da56ec65e4e5aa9d9fca0ef8b3d373 liquidio: Use vzalloc()
3ea3c9cff7f982b42126a009140cb73a53ecd647 dsa: lan9303: Remove stray gpiod_unexport() call
bc590b47549225a03c6b36bbc1aede75c917767b r8169: check for PCI read error in probe
d328fe87067480cf2bd0b58dab428a98d31dbb7e selftests: mptcp: join: avoid using 'cmp --bytes'
d83013bdf90a7994a474b0e650a7fc94b0d4ded6 selftests: mptcp: connect: skip if MPTCP is not supported
0f4955a40dafe18a1122e3714d8173e4b018e869 selftests: mptcp: pm nl: skip if MPTCP is not supported
715c78a82e00f848f99ef76e6f6b89216ccba268 selftests: mptcp: join: skip if MPTCP is not supported
46565acdd29facbf418a11e4a3791b3c8967308d selftests: mptcp: diag: skip if MPTCP is not supported
9161f21c74a1a0e7bb39eb84ea0c86b23c92fc87 selftests: mptcp: simult flows: skip if MPTCP is not supported
cf6f0fda7af7e8e016070bfee6b189e671a0c776 selftests: mptcp: sockopt: skip if MPTCP is not supported
63212608a92a1ff10ae56dbb14e9fb685f7e4ffa selftests: mptcp: userspace pm: skip if MPTCP is not supported
7ba0732c805fdc623494ff36245d84222ba893e3 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-1'
134f49dec0b6aca3259cd8259de4c572048bd207 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
2474e05467c00f7d51af3039b664de6886325257 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
192d43e91e0fdbd51b64ba36e773cbdf38dda505 soc: fsl: cpm1: Fix TSA and QMC dependencies in case of COMPILE_TEST
7183c37fd53eee1e795206e625da12a5d7ec1e1a serial: cpm_uart: Fix a COMPILE_TEST dependency
a5961bed5429cf1134d7f539b4ed60317012f84d pinctrl: sunplus: Add check for kmalloc
b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
0f3d5585ad20a23bf70d09deae2e0d84e745055e ASoC: SOF: mediatek: add mt8188 audio support
e89f45edb747ed88e97a5771dd6d3dd1eb517873 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
c3079282fdf7285b4133d6d1a7901b7923d6db09 ASoC: ti: davinci-mcasp: Use pcm_for_each_format() macro
959c34765cf1d0688077ec5f41f9b71a9e70a6f1 regulator: stm32-pwr: Fix regulator disabling
87fe0214d7aae5e1152953710489c5ab5469b388 dt-bindings: pfuze100.yaml: Add an entry for interrupts
22f407278ea43df46f90cece6595e5e8a0d5447c spi: mt65xx: Properly handle failures in .remove()
df7e47196fcef5d5611caa65f91d813578cf3efd spi: mt65xx: Convert to platform remove callback returning void
6f089e986778d3657247fdc2b38bd38de796732b spi: mt65xx: Don't disguise a "return 0" as "return ret"
5363073dfcf087393c0587e9217ef50b1d63fcce spi: spi-sn-f-ospi: Use devm_clk_get_enabled()
282152fa9d54a84a486b93a913934c21503fb5db spi: spi-sn-f-ospi: Use min_t instead of opencoding it
81ea9a0710bcf74934446f63898f0186aeb2b5b8 spi: spi-sn-f-ospi: Make read-only array `width_available` static const
0178f1e5d9845a31024eddd37e93a182e2dbab5d spi-dw-core.c: Fix error checking for debugfs_create_dir
e018e0b346706d0a0d7d7f884f3850cc0903abc2 ASoC: topology: Allow partial matching when finding DAI link
fe88788779fc30a4117dc2f9db4b50182679bb67 ASoC: SOF: topology: Use partial match for connecting DAI link and DAI widget
0f7b6a433097808e7f3e82f837ccc1353f070e4a ASoC: SOF: Intel: HDA: Limit the number of dai drivers for nocodec mode
bc638eabfed90fdc798fd5765e67e41abea76152 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
a45baa079e2a6b7a5516354c6ff08702232384f5 spi: add SPI_MOSI_IDLE_LOW mode bit
6a983ff5102ff0d859df05ca3f5cf2f6a17c0fad spi: spi-imx: add support for SPI_MOSI_IDLE_LOW mode bit
5cc223ca4858ec40bd2b8522ebc51c0d4963e51f spi: spidev: add two new spi mode bits
113f36f2dce3a5a1aacbfa700c44080ec37ee3a0 spi: spidev_test: Sorted the options into logical groups
b229a7f530ebea90c8e21b56872f3102e3d54461 spi: spidev_test Add three missing spi mode bits
56dcc717ecf5bc2ff2f686346ceb72da0e706203 usb: misc: onboard_hub: Don't warn twice about problems during remove
b519f44b7807c1e2a2a2f860f2125a88eb10c3e3 usb: dwc2/platform: Convert to platform remove callback returning void
3a8d85c43d594e40cc31bb2b68b6987c4b8ef168 usb: xhci-histb: Convert to platform remove callback returning void
d89dfff5eaebc888d9acc6ff1021a33a99d43136 usb: xhci-mtk: Convert to platform remove callback returning void
bcfe934e2efb8d7075911233ae00f82f3e025533 usb: xhci-plat: Convert to platform remove callback returning void
40f7b7f65a0584821a8fa4abb1c64fb2ba79aebf usb: xhci-tegra: Convert to platform remove callback returning void
922c0cb578ac9104a22c11a093cc1e0575c35a39 usb: typec: qcom-pmic-typec: Convert to platform remove callback returning void
fcfe84236ec0974fe92f0578d1d58ed805c4b70f usb: typec: tps6598x: Fix broken polling mode after system suspend/resume
9defeb9f0a2a036e58fc4314fcfe64ac286e74f0 regulator: core: Fix error checking and messages
23a4bbdb8d851e38ab4d08ee025e01f0637c49b7 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
31a5978243d24d77be4bacca56c78a0fbc43b00d nvme: fix miss command type check
ea4d453b9ec9ea279c39744cd0ecb47ef48ede35 nvme: double KA polling frequency to avoid KATO with TBKAS on
774a9636514764ddc0d072ae0d1d1c01a47e6ddd nvme: check IO start time when deciding to defer KA
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
d00394e1395be9e27f58d58a61642a2a5df10405 fbdev: au1100fb: Drop if with an always false condition
4369e38a6f1978b48f9200d2a69ce4658db76047 fbdev: arcfb: Convert to platform remove callback returning void
bf76544d4515ac543cb9e5c666eebf3866e662a7 fbdev: au1100fb: Convert to platform remove callback returning void
4b88b6e1c4ec832b02a65b51489692b58d2c6f84 fbdev: au1200fb: Convert to platform remove callback returning void
a3ce8c8ffb6fdee842b703da78bd81eac0f16d71 fbdev: broadsheetfb: Convert to platform remove callback returning void
d19663edc91de65ae85eea9902addc9d04b0ceb6 fbdev: bw2: Convert to platform remove callback returning void
1eac0f956608e5bfb5a588ac2a7e98a8e1928e75 dt-bindings: phy: qcom,qmp-usb: fix bindings error
b07693bfb5498196791fb605b00257cb6405f716 ASoC: SOF: add mt8188 audio support
f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a ASoC: topology: allow for partial dailink stream_name
0bbb363f86f2215571741bc945f6b9ec132ea1b8 spi: mt65xx: Convert to platform remove callback
fe73245592fef75a7c41180a3fbb07c9a75f622e spi: add SPI_MOSI_IDLE_LOW mode bit
539050f92ea7666bca17c2c380d8071d2f93dcde block: constify partition prober array
cdb37f73cf05631c4f7401f2cd99878733c0c3d9 block: constify struct part_type part_type
0bd478005cfc7f50ccb769744d952e9687ee75b4 block: constify struct part_attr_group
a378f6a40fac4a2f1812adea7017613d2bd5dab6 block: constify the whole_disk device_attribute
832e09b16752de3b3779e5bb9984815319184918 Merge branch 'for-6.5/block' into for-next
6acdf43d8abe32082356d56a07598e513bbb59f4 devlink: introduce port ops placeholder
b2857685372bb0ac5c8b2d5079cd8126aeef1e6b ice: register devlink port for PF with ops
865a1a1b97b6779f1e775b075dd534a43de64cfd mlxsw_core: register devlink port with ops
ab8ccc6c134779a26af3e613578f5b2ac820a649 nfp: devlink: register devlink port with ops
f58a3e4dfe241393ce383363583190903f140da5 devlink: move port_split/unsplit() ops into devlink_port_ops
8a756d91d26c1fe941d6839b41d385a4f84ac453 mlx4: register devlink port with ops
65a4c44bf9375a5d13287ee1e389b512e83f37eb devlink: move port_type_set() op into devlink_port_ops
7bfb3d0a83b66567ccf2b19110bbb787c56089aa sfc: register devlink port with ops
aa3aff8264f2a6b463a24a5453aff7afa3483425 mlx5: register devlink ports with ops
71c93e37cf3d0528e5d17ecc0b1b07db2086db67 devlink: move port_fn_hw_addr_get/set() to devlink_port_ops
933c13275c4933ad68f107ed93ae9b0658b19ad0 devlink: move port_fn_roce_get/set() to devlink_port_ops
4a490d7154b3d84c7e451502306a53b6607b6566 devlink: move port_fn_migratable_get/set() to devlink_port_ops
216aa67f3e981a0cfb0a7c3b0d4c107823ef6c56 devlink: move port_fn_state_get/set() to devlink_port_ops
216ba9f4adc8f2e452edb9a58d2dfbfc11608c00 devlink: move port_del() to devlink_port_ops
4b5ed2b5a145543bd901b97f33bcac55a574253b devlink: save devlink_port_ops into a variable in devlink_port_function_validate()
2e246bca986598bdc9d7cae64cf0995257328a5d Merge branch 'devlink-move-port-ops-into-separate-structure'
fdc523137457d3547900e3dfbe5fcdd49675f6ba spi: Merge up fixes to help CI
c4fb6880edc15866a530c7b8f2698ae65f80cfab spi: dt-bindings: restrict node name suffixes
6f073429037cd79d7311cd8236311c53f5ea8f01 ASoC: es8316: Increment max value for ALC Capture Target Volume control
60413129ee2b38a80347489270af7f6e1c1de4d0 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
55c33e5ee6d3dff13125bdd32b7fa98260680a31 spi: spi-qcom-qspi: Add newline to PIO fallback warning
b928dfdcb27d8fa59917b794cfba53052a2f050f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
2bc7e7c1a3bc9bd0cbf0f71006f6fe7ef24a00c2 ext4: disallow ea_inodes with extended attributes
aff3bea95388299eec63440389b4545c8041b357 ext4: add lockdep annotations for i_data_sem for ea_inode's
1077b2d53ef53629c14106aecf633bebd286c04c ext4: fix fsync for non-directories
eb1f822c76beeaa76ab8b6737ab9dc9f9798408c ext4: enable the lazy init thread when remounting read/write
b48aa6a3577cccd13ea21392540f6cde437dd04d ES8316 audio codec fixes on Rock5B
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d388f06aced3b9fe2fb167f48ceedf75ea7629f8 devres: Provide krealloc_array
c5f7548445b6adc48c9076073a6f20b8806e9a87 hwmon: pmbus: Use devm_krealloc_array
7c054b2cbac388a86ed6a85b831c044a0325e150 iio: adc: Use devm_krealloc_array
9e6aa7c22d0777da16cec0d056382c9bd181aa78 serial: qcom_geni: Comment use of devm_krealloc rather than devm_krealloc_array
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
332af828ce78f9c49c65ff35b9fe171060c9d045 drm: Switch i2c drivers back to use .probe()
72a597aed1d9eb9ce21f68e4284ef3598d67cda9 drm/panel-edp: Convert to platform remove callback returning void
c7275ce6a5fd32ca9f5a6294ed89cf0523181af9 nvme: improve handling of long keep alives
c7cfbd115001f94de9e4053657946a383147e803 net/sched: sch_ingress: Only create under TC_H_INGRESS
5eeebfe6c493192b10d516abfd72742900f2a162 net/sched: sch_clsact: Only create under TC_H_CLSACT
f85fa45d4a9408d98c46c8fa45ba2e3b2f4bf219 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
9de95df5d15baa956c2b70b9e794842e790a8a13 net/sched: Prohibit regrafting ingress or clsact Qdiscs
bb50f12c69030c9a1aa5dfa26ea947f38c4c99f9 Merge branch 'net-sched-fixes-for-sch_ingress-and-sch_clsact'
36eec020fab668719b541f34d97f44e232ffa165 net: sched: fix NULL pointer dereference in mq_attach
7b4858df3bf7a8d43ed6b58f411543a040c56f10 skbuff: bridge: Add layer 2 miss indication
d5ccfd90df7fd0a50038a68634c131b8fd081bac flow_dissector: Dissect layer 2 miss from tc skb extension
1a432018c0cdf51a77a2e134b19ba6cab4c29c89 net/sched: flower: Allow matching on layer 2 miss
f4356947f0297b0962fdd197672db7edf9f58be6 flow_offload: Reject matching on layer 2 miss
d04e265096784b4cebeb627b21f0f27410d20dc4 mlxsw: spectrum_flower: Split iif parsing to a separate function
0b9cd74b8d1e07111a048e8eeb15f54f2ed9cbe2 mlxsw: spectrum_flower: Do not force matching on iif
caa4c58ab5d9078097067cdd8a350ff6796df0ba mlxsw: spectrum_flower: Add ability to match on layer 2 miss
8c33266ae26aa462409f8959624a95aea7831763 selftests: forwarding: Add layer 2 miss test cases
e180a33cf4636721de9c3e694aaad31e77fcdeb1 Merge branch 'add-layer-2-miss-indication-and-filtering'
9229a9483d80ba1cc7a75a552afff3e5afdf99e0 dt-bindings: net: dsa: marvell: add MV88E6361 switch to compatibility list
ca345931907ff1893f02f5fe1349b16c9fc27e4c net: dsa: mv88e6xxx: pass directly chip structure to mv88e6xxx_phy_is_internal
7a2dd00be869f0bcdcb13f4272913ba7371ab583 net: dsa: mv88e6xxx: use mv88e6xxx_phy_is_internal in mv88e6xxx_port_ppu_updates
3ba89b28adb21a5d5d78e905e2c3972816606bb4 net: dsa: mv88e6xxx: add field to specify internal phys layout
2f93493970dfa46779f134f1fb2cd803b8c80ea4 net: dsa: mv88e6xxx: fix 88E6393X family internal phys layout
18e1b7422dffe4c0f897fa63eb074f79d1d9d0a0 net: dsa: mv88e6xxx: pass mv88e6xxx_chip structure to port_max_speed_mode
12899f299803d293d8e4d46d67cf2cc1380b9faa net: dsa: mv88e6xxx: enable support for 88E6361 switch
c23515ad4ea822e83b06c8e0941cc51ebcaa647e Merge branch 'net-dsa-mv88e6xxx-add-88e6361-support'
6cd8ec58c1bf65adcdf346fe241ba69e0b56e6bd tipc: delete tipc_mtu_bad from tipc_udp_enable
f6a27d6dc51b288106adaf053cff9c9b9cc12c4e KVM: arm64: Drop last page ref in kvm_pgtable_stage2_free_removed()
f4e4534850a9d18c250a93f8d7fbb51310828110 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
ed554d3f945179c5b159bddfad7be34b403fe11a leds: add APIs for LEDs hw control
052c38eb17e866c5b4cd43924e7a5e20167b55c0 leds: add API to get attached device for LED hw control
8aa2fd7b66980ecd2e45e95af61cf7eafede1211 Documentation: leds: leds-class: Document new Hardware driven LEDs APIs
28a6a2ef18ad840a390d519840c303b03040961c leds: trigger: netdev: refactor code setting device name
4fd1b6d47a7a38e81fdc6f8be2ccd4216b3f93db leds: trigger: netdev: introduce check for possible hw control
6352f25f9fadba59d5df2ba7139495759ccc81d5 leds: trigger: netdev: add basic check for hw control support
c84c80c7388f887b10dafd70fc55bc6c5fe9fa5a leds: trigger: netdev: reject interval store for hw_control
7c145a34ba6e380616af93262fcab9fc7261d851 leds: trigger: netdev: add support for LED hw control
33ec0b53befff2c0a7f3aa19ff08556d60585d6b leds: trigger: netdev: validate configured netdev
0316cc5629d15880dd3f097d221c55ca648bcd61 leds: trigger: netdev: init mode if hw control already active
947acacab5ea151291b861cdfbde16ff5cf1b08c leds: trigger: netdev: expose netdev trigger modes in linux include
e0256648c831af13cbfe4a1787327fcec01c2807 net: dsa: qca8k: implement hw_control ops
4f53c27f772e27e4cf4e5507d6f4d5980002cb6a net: dsa: qca8k: add op to get ports netdev
f209c8ec43a80594e74bbded78cfc9264e6b05af Merge branch 'net-led-hw-control-api'
b1f2abcf817d82b54764d1474424649feda6fe1b net: Make gro complete function to return void
3ea903e2a523e9655e425ba8eae13733e9e80ac9 net: dsa: Switch i2c drivers back to use .probe()
dd4144e54e811729b2a1ff28e1dab380aad5293e net: dsa: Define .set_max_frame_size() callback for mv88e6250 SoC family
71d94a432a15eb710069f5111a1b4459d7e7cd87 net: dsa: mv88e6xxx: add support for MV88E6020 switch
372188c86e4b2adbac41d998ed96ade83eff5494 net: dsa: mv88e6xxx: add support for MV88E6071 switch
5dedf5c485e0dbbcdbcda995f029a696d7fa9c9a Merge branch 'dsa-marvell-mv88e6071-and-6020-support'
dced11ef84fb310f4ddfa74d1c09687b8f845d1b net/sched: taprio: don't overwrite "sch" variable in taprio_dump_class_stats()
2d800bc500fb3fb07a0fb42e2d0a1356fb9e1e8f net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
6c1adb650c8d85c6cb471dbc900c2468f462995a net/sched: taprio: add netlink reporting for offload statistics counters
5353599aa74524acbf48c5e78683534f6bdd1ed3 net: enetc: refactor enetc_setup_tc_taprio() to have a switch/case for cmd
4802fca8d1af9687a0fd71b729d96726f05192ad net: enetc: report statistics counters for taprio
60cbd38bb0ad9e4395fba9c6994f258f1d6cad51 Merge branch 'xstats-for-tc-taprio'
41b74821751466457dc8b87606ac4d71ec568d4e dt-bindings: display: hdmi-connector: add hdmi-pwr supply
99304fd0050314a0c998c28300393ec574998db9 drm/bridge: display-connector: rename dp_pwr to connector_pwr
6eb6b6f0a012993070b26dacb5ea1ff5fc233c18 drm/bridge: display-connector: handle hdmi-pwr supply
1c913a1c35aa61cf280173b2bcc133c3953c38fc KVM: arm64: Iterate arm_pmus list to probe for default PMU
40e54cad454076172cc3e2bca60aa924650a3e4b KVM: arm64: Document default vPMU behavior on heterogeneous systems
448a5ce1120c5bdbce1f1ccdabcd31c7d029f328 udp6: Fix race condition in udp6_sendmsg & connect
d2d4bd217ccd474cfe70bba7bb1b26563249679d serial: 8250-fsl: Expand description of the MPC83xx UART's misbehaviour
c53aab20762255ee03e65dd66b3cba3887ad39d1 serial: 8250: omap: Move uart_write() inside PM section
ae62c49c0ceff20dc7c1fad4a5b8f91d64b4f628 serial: 8250: omap: convert to modern PM ops
84a9582fd203063cd4d301204971ff2cd8327f1a serial: core: Start managing serial controllers to enable runtime PM
81d0fa4cb4fc0e1a49c2b22f92c43d9fe972ebcf tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
57d1e8900495cf1751cec74db16fe1a0fe47efbb ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
092830cf550667d5fa6286605167d232f2c1f61e ASoC: soc-pcm.c: indicate error if stream has no playback no capture
cfcb31c456b15e298f88fb5ebedf7b32b009d32d ASoC: soc-pcm.c: use dai_link on soc_get_playback_capture()
a1c0221fa5baeae6c9dc30294c2c6d01f1f4379b ASoC: soc-pcm.c: cleanup soc_get_playback_capture() error
c3e9b6d6ef5a0a3e841c3aa29e7afc48a0b73806 ASoC: soc-pcm.c: use temporary variable at soc_get_playback_capture()
e1f653ce847bab7285dd135cabe3ce544e574c75 ASoC: soc-pcm.c: tidyup playback/capture_only at soc_get_playback_capture()
8315d8adc048bd7f8eb7ee5722ecef4e6e7d52ff ASoC: nau8825: Add the management of headset detection for power saving
d5786c88cacbb859f465e8e93c26154585c1008d spi: spi-fsl-lpspi: downgrade log level for pio mode
3ecd5a728903b3057012043f98464c20cea1cdbb spi: dw: Drop empty line from DebugFS init function
c034203b6a9dae6751ef4371c18cb77983e30c28 nfsd: fix double fget() bug in __write_ports_addfd()
8dc2a7e8027fbeca0c7df81d4c82e735a59b5741 riscv: Fix relocatable kernels with early alternatives using -fno-pie
6199d23c91ce53bfed455f09a8c5ed170d516824 HID: logitech-hidpp: Handle timeout differently from busy
2ce977df10c179138e2723b25c2d2c055a3e3cc6 drm/ttm: Remove redundant code in ttm_tt_init_fields
6dd032ba4474bc35216a76195889b2127d2aeaaa Merge tag 'gpio-omap-descriptors-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into gpio/for-next
416dace649c45fdbf7a9d62dfc060fdbee9c8bea scsi: core: Use min() instead of open-coding it
8bb1c6243c4ba397958fe67837e075bd1bb8d3b4 scsi: core: Trace SCSI sense data
8b566edbdbfb5cde31a322c57932694ff48125ed scsi: core: Only kick the requeue list if necessary
339020091e246e708c1381acf74c5f8e3fe4d2b5 scsi: qla2xxx: Fix end of loop test
401f8ef3193f9e3bbd454023152868c9aca6dc9d scsi: ata: libata-scsi: Fix ata_msense_control kdoc comment
6d074ce231772c66e648a61f6bd2245e7129d1f5 scsi: stex: Fix gcc 13 warnings
0e5e41ee3d73823d65b33463d557b8b6833b457d scsi: virtio_scsi: Remove a useless function call
d0c76d9430c155692995a7372158809ec9962ed7 ASoC: minor cleanup for soc_get_playback_capture()
c854bcdf5e18a3b672e363138f2f6657a1803170 scsi: core: Rework scsi_host_block()
b125bb99559e3639764b8d169e3e9b80858fa2af scsi: core: Support setting BLK_MQ_F_BLOCKING
6c03c8e9b729a1ca2131a187233f8836a66a277b scsi: ufs: Conditionally enable the BLK_MQ_F_BLOCKING flag
4b68b7f9c46d90c541d39c8b397a86ac0ca4c765 scsi: ufs: Declare ufshcd_{hold,release}() once
078f4f4b34d6c2dadabb363d3fc6c84b32927dea scsi: ufs: Ungate the clock synchronously
2ef23e4b537be3b417080bdade7ef48cf9f95266 Merge patch series "ufs: Do not requeue while ungating the clock"
c8070b78751955e59b42457b974bea4a4fe00187 mm: Don't pin ZERO_PAGE in pin_user_pages()
1101fb8f89e5fc548c4d0ad66750e98980291815 mm: Provide a function to get an additional pin on a page
1ccf164ec866cb8575ab9b2e219fca875089c60e block: Use iov_iter_extract_pages() and page pinning in direct-io.c
829f7686f6520521de6ca9ddff7000a37aa56ed2 Merge branch 'for-6.5/block' into for-next
23caa33d36e7e6f75597b333634d9e54fb40001b scsi: ufs: core: Do not open code SZ_x
cb58bf91b138c1a8b18cca9503308789e26e3522 swap: use __bio_add_page to add page to bio
8f11f79f193c935da617375ba5ea4e768a73a094 drbd: use __bio_add_page to add page to bio
fc8ac3e539561aff1c0a255d701d9412d425373c dm: dm-zoned: use __bio_add_page for adding single metadata page
741af75d4027b1229fc6e62f4e3c4378dfe04897 fs: buffer: use __bio_add_page to add single page to bio
3c383235c51dcd6198d37ac3ac06e2acad79f981 md: use __bio_add_page to add single page
b0a2f17cad9d3fa564d67c543f5d19343401fefd md: raid5-log: use __bio_add_page to add single page
6eea4ff8528d6a5b9f0eeb47992e48a8f44b5b8f md: raid5: use __bio_add_page to add single page to new bio
2896db174ced7a800863223f9e74543b98271ba0 jfs: logmgr: use __bio_add_page to add single page to bio
effa7ddeeba782406c81b572791a142fbdaf6b05 gfs2: use __bio_add_page for adding single page to bio
0fa5b08cf6e17b0a64ffcc5894d8efe186691ab8 zonefs: use __bio_add_page for adding single page to bio
34848c910b911838e1e83e1370cb988b578c8860 zram: use __bio_add_page for adding single page to bio
5225229b8fdfb3e65520c43547ecf9a737161c3f floppy: use __bio_add_page for adding single page to bio
8f0c17bf6bf33b1dc4b9ebf33650f7e60b7d5c55 scsi: dt-bindings: ufs: qcom: Add compatible for sa8775p
856303797724d28f1d65b702f0eadcee1ea7abf5 nvme: fix the name of Zone Append for verbose logging
2d5b205dfa32b5f0f357ebc9db73931d2186391e Merge tag 'irqchip-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
266bff73451afb2c98541acac41386ef4f08bb5e debugfs: Correct the 'debugfs_create_str' docs
54aa5b6044f89af046bcb7a9d0ca6408c0ebdd1f MAINTAINERS: add entry for auxiliary bus
6bea9ea6bb21ccee2aad0aa2a845499e0aa2f7f9 isa: Remove unnecessary checks
30480b988f88c279752f3202a26b6fee5f586aef kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
fd2186d1c708fa0ec64291da5aa6b26fb44197c3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
884fe9da1b7ccbea31b118f902fbc78f58366b4a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8fe72b76db79d694858e872370df49676bc3be8c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
cd00bc2ca42705bf141a2bf6fb5224c7ae628dbe driver core: device.h: add some missing kerneldocs
7810f4dc879500b413bafab18ff870a68f38329a base/node: Use 'property' to identify an access parameter
ffa28312e2837ae788855840e126fa6f8a1ac35d firmware_loader: Fix a NULL vs IS_ERR() check
4acfe3dfde685a5a9eaec5555351918e2d7266a1 test_firmware: prevent race conditions by a correct implementation of locking
be37bed754ed90b2655382f93f9724b3c1aae847 test_firmware: fix a memory leak with reqs buffer
48e156023059e57a8fc68b498439832f7600ffff test_firmware: fix the memory leak of the allocated firmware buffer
126310c9f669c9a8c875a3e5c2292299ca90225d drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
c26fabe73330d983c7ce822c6b6ec0879b4da61f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
6a07826f2057b5fa1c479ba56460195882464270 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
c1d35412b3e826ae8119e3fb5f51dd0fa5b6b567 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
f1373a97a41f429e0095d4be388092ffa3c1a157 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
bfc03568d9d81332382c73a1985a90c4506bd36c drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
55e02c14f9b5fd973ba32a16a715baa42617f9c6 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
c14fb01c4629b96b64ab54caea7e543a0239f14e Revert "drm/amd/display: Block optimize on consecutive FAMS enables"
8e1b45c578b799510f9a01a9745a737e74f43cb1 Revert "drm/amd/display: Do not set drr on pipe commit"
ac1d8e2f074d9bffc2d368ad0720cdbb4c938fa5 drm/amdgpu: separate ras irq from vcn instance irq for UVD_POISON
6889f28c736c357700f5755fed852a2badc15a7b drm/amdgpu: add RAS POISON interrupt funcs for vcn_v2_6
020c76d983151f6f6c9493a3bbe83c1ec927617a drm/amdgpu: add RAS POISON interrupt funcs for vcn_v4_0
ce784421a3e15fd89d5fc1b9da7d846dd8309661 drm/amdgpu: separate ras irq from jpeg instance irq for UVD_POISON
30b2d778f629d51e2ff30beb6d060a0bd7f70104 drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v2_6
bc3e1d60f933f823599376f830eb99451afb995a drm/amdgpu: add RAS POISON interrupt funcs for jpeg_v4_0
e490d60a2f76bff636c68ce4fe34c1b6c34bbd86 drm/amd/pm: resolve reboot exception for si oland
73be26b12dfd209e136da01dd7eefc85adc4df8d scsi: lpfc: Replace all non-returning strlcpy() with strscpy()
4dae0262fb990873adad012dc8338f99cbca8574 scsi: libfcoe: Replace all non-returning strlcpy() with strscpy()
dbe37c71d1246ec2c5f851aeede12db44ffd5d2c scsi: message: fusion: Replace all non-returning strlcpy() with strscpy()
af0ce90200c93203f042814c5c6e795a9110d5f7 scsi: sym53c8xx: Replace all non-returning strlcpy() with strscpy()
41e5d6f64d76435b4fd6856ddddb8e7c62087333 scsi: smartpqi: Replace all non-returning strlcpy() with strscpy()
2516cb882295694623811f2a1b2d33aa5fc9139c scsi: ufs: Replace all non-returning strlcpy() with strscpy()
a4157aaf0fb458c867b76f6cd63cb57fa91da318 scsi: lpfc: Fix use-after-free rport memory access in lpfc_register_remote_port()
fd57a687d44118c0a3859f61a110f6e12804dd16 scsi: lpfc: Clear NLP_IN_DEV_LOSS flag if already in rediscovery
73ded37869f8c57d0beae0d5b6434c107f780ae0 scsi: lpfc: Account for fabric domain ctlr device loss recovery
9914a3d033d3e1d836a43e93e9738e7dd44a096a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b9951e1cffaec55cecdc3a7fae7c81dbd15c7d11 scsi: lpfc: Change firmware upgrade logging to KERN_NOTICE instead of TRACE_EVENT
6a84d015082ef8ef1d933230abc3fb1f6774d1d3 scsi: lpfc: Clean up SLI-4 CQE status handling
93190ac1d4e7aa5fc959cf6a2bd294c1dfe6ee47 scsi: lpfc: Enhance congestion statistics collection
48abf8b4b563b38c994fd6e3be082a0dcff91be3 scsi: lpfc: Update lpfc version to 14.2.0.13
b93f9eb8f4cde7b0907d3f59b047cac6c3c2ae5f scsi: lpfc: Copyright updates for 14.2.0.13 patches
21be4d0344c90c1769324dd880b8339d89f87c38 Merge patch series "lpfc: Update lpfc to revision 14.2.0.13"
6e8a669e61af80d69d5ee16e0ddf3160178a63bc scsi: lpfc: Fix incorrect big endian type assignments in FDMI and VMID paths
929ed21dfdb6ee94391db51c9eedb63314ef6847 Merge tag '6.4-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c3f903472ffacd2f776e119315a084d5b458b9ef scsi: message: fusion: Add HAS_IOPORT dependencies
b58b2ba351b07f546a8c1fb4eb46303231c24e95 scsi: Add HAS_IOPORT dependencies
4851c39aae3a917d09983e1c6948fa9d749b5448 scsi: pm80xx: Add fatal error checks
14ce2c261d6cce89023a1df770d83df859e89f7e scsi: fnic: Use vzalloc()
e4c26a1b74b559f86905de6443e592f248473fff ata: libata-eh: Clarify ata_eh_qc_retry() behavior at call site
a8f9a36e46344ea5bdc301c2fde0389a463bf0a3 scsi: ufs: core: Combine 32-bit command_desc_base_addr_lo/hi
7aa12d2fe89d7b95ad01ca38a291c7ec3efe7599 scsi: ufs: core: Update the ufshcd_clear_cmds() functionality
8d7290348992f27242dd6a696fa2eede709f0b14 scsi: ufs: mcq: Add supporting functions for MCQ abort
adf452611677d048203398f489e2175a9068f9f7 scsi: ufs: mcq: Add support for cleaning up MCQ resources
f1304d4420777f82a1d844c606db3d9eca841765 scsi: ufs: mcq: Added ufshcd_mcq_abort()
57d6ef4601c0b7975aab5144c7c3760846362e1c scsi: ufs: mcq: Use ufshcd_mcq_poll_cqe_lock() in MCQ mode
ab248643d3d68b30f95ee9c238a5a20a06891204 scsi: ufs: core: Add error handling for MCQ mode
bc5fef019632d89183d9946150b775635ca73981 Merge patch series "ufs: core: mcq: Add ufshcd_abort() and error handler support in MCQ mode"
f762326b2baa86ae647e2ba6832bc87e238f68ad scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
fe8637f7708c16765ecf4035813efbfdd2c9be10 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
549e91a9bbaa0ee480f59357868421a61d369770 scsi: ufs: core: Fix handling of lrbp->cmd
b251f6c5fe3b57898896df06a5cf90865596ee5e scsi: ufs: core: Move ufshcd_wl_shutdown()
0818a6903c8081a17da4b1f50ff156537f99b02f scsi: ufs: core: Simplify driver shutdown
467e6cc73ef290f0099b1b86cec4f14060984916 Merge patch series "UFS host controller driver patches"
663b930e24842f3d3bb79418bb5cd8d01b40c559 drm/amdgpu: enable tmz by default for GC 11.0.1
1c4c769cdf682c63d3b10cb241f4a96ebad2f215 net/mlx5: Remove rmap also in case dynamic MSIX not supported
8764bd0fa5d402c51b136f6aeaba20fc16961ba1 net/mlx5: Fix setting of irq->map.index for static IRQ case
368591995d010e639ad8f28b27f1b721f0872342 net/mlx5: Ensure af_desc.mask is properly initialized
b6193d7030e3c59f1d4c75648c9c8fa40cad2bcd net/mlx5e: Fix error handling in mlx5e_refresh_tirs
bbfa4b58997e3d38ba629c9f6fc0bd1c163aaf43 net/mlx5: Read embedded cpu after init bit cleared
748b442800e877a93a4fa1256418d0b66bdc55ce net: don't set sw irq coalescing defaults in case of PREEMPT_RT
622ab656344a288acf4fb03d628c3bb5dd241f34 sfc: fix error unwinds in TC offload
31605c01fb242806f5b8c9d08abe11328d514206 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
dbb050d2bfc8a91dfa3d020c51633c077a53d18b phy: mscc: Add support for RGMII delay configuration
6f7aee27b1bb5c5aab0813af20dda172b6a6ecab Merge branch 'add-support-for-vsc85xx-dt-rgmii-delays'
6f4b98147b8dfcabacb19b5c6abd087af66d0049 devlink: make health report on unregistered instance warn just once
3403960cdf86c967442dccc2bec981e0093f716e net: wangxun: libwx add tx offload functions
ef4f3c19f912820c15a6de0aedcc0fda67c7dd3a net: wangxun: libwx add rx offload functions
f3b03c655f67834cb25174ac6f2b099c9e68c74d net: wangxun: Implement vlan add and kill functions
6dbedcffcf543afe1297f86fd6620327482a3a98 net: libwx: Implement xx_set_features ops
50a908a0bd8b9e589fcdcc26f2acd57a253eca8d net: ngbe: Add netdev features support
361bf4f47cee800b9740d8e1f8ba73ccc248a934 net: ngbe: Implement vlan add and remove ops
6670f1ece2c8c069428ed00c8344b8dbbdcf9748 net: txgbe: Add netdev features support
7df4af51deb3cf10a23ad6f6ec3079f5af3c049c net: txgbe: Implement vlan add and remove ops
735c9ee9a374769b78c716de3c19a6c9440ede85 Merge branch 'wangxun-netdev-features-support'
243ff7e6a03533fd5f34036b4a2c297d844ffdc0 usb: typec: mux: fix static inline syntax error
62fe398761cd06a428e6f367aba84732a2f1c268 drm/i915/perf: Clear out entire reports after reading if not power of 2 size
54df4868fb728bebbb0fb7c3f187eba383e922b5 dt-bindings: samsung,mipi-dsim: Use port-base reference
2f804aca48322f02a8f44cca540663845ee80fb1 gpiolib: Kill unused GPIOF_EXPORT and Co
9df8c63c2b814be8c40d44d21dabaf074058c98b gpiolib: Kill unused GPIOF_OPEN_*
05a854c565d635710bb50e19c89df87e6df971ad gpiolib: Consolidate the allocated mask freeing APIs
1a55fc4012d977de5f88fc7f07535783c9f8d86c gpiolib: Unify allocation and initialization of GPIO valid mask
33675759a5fa150fb2815089fefe8e5d039354a6 Merge drm/drm-next into drm-misc-next
5f6489723df9a292328a8defc02227d660eea1b9 iommu/fsl: Always allocate a group for non-pci devices
7977a08e113268edd2f69432596b3a2a56f27298 iommu/fsl: Move ENODEV to fsl_pamu_probe_device()
139a57a9918ede7205e56070e41ba00a5f62799e iommu/fsl: Use driver_managed_dma to allow VFIO to work
b3fc95709c54ffbe80f16801e0a792a4d2b3d55e iommu/mediatek: Flush IOTLB completely only if domain has been attached
d11370bf64c57a3f50c68e2ee55e202ebdd396a2 Merge branches 'iommu/fixes', 'ppc/pamu', 'virtio', 'x86/amd' and 'core' into next
3b99ee5751c2dfa4b88bb00f573c78735563c4d7 fbdev: Add Kconfig options to select different fb_ops helpers
f1061fa641b8b15c7815d58c20a6c29f2f1f5337 fbdev: Add initializer macros for struct fb_ops
eb958c99f6d4c5ff5f72e6b668b96e217929f8c5 drm/armada: Use regular fbdev I/O helpers
ac9dc1b1b98e2177bd638d5af123669014152f3f drm/exynos: Use regular fbdev I/O helpers
7fca1dd909b3c1a0d7f2478fa939880d7b885491 drm/gma500: Use regular fbdev I/O helpers
6ebf23bf5ea3ba541cced9d7dee782c62f613f9b drm/radeon: Use regular fbdev I/O helpers
859cc65f4d97e23cc4388f6e3bc12f6dadef4aaa drm/fbdev-dma: Use regular fbdev I/O helpers
95da53d63dcf8c1b24a43206593fcdb1fe82dfb2 drm/omapdrm: Use regular fbdev I/O helpers
e1d49d763eaadce0332add0d60e5a73eaa08d8fe drm/tegra: Use regular fbdev I/O helpers
c51b36207c04bad501ddd47a3d3fe0dbfd611474 drm/fb-helper: Export helpers for marking damage areas
4a2262c121130026306a36888f74f0736fc3fb1c drm/msm: Use regular fbdev I/O helpers
c6baad68d4e9e5c4c085045c70b99352d4825e05 drm/fbdev-generic: Implement dedicated fbdev I/O helpers
43049f17b5262826ef64a19762a096782398ef8f drm/i915: Implement dedicated fbdev I/O helpers
4d56304e5827c8cc8cc18c75343d283af7c4825c net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
30c6f0bf9579debce27e45fac34fdc97e46acacc tcp: fix mishandling when the sack compression is deferred.
fad57233501beb5bd25f037cb9128a533e710600 pinctrl: tegra: Duplicate pinmux functions table
4d6366e6ff43dcf6c23156c017829a926403bd7d pinctrl: tegra: Consistently refer to SoC data
be7f8012a513f5099916ee2da28420156cbb8cf3 net: ipa: Use correct value for IPA_STATUS_SIZE
fd67a7a1a22ce47fcbc094c4b6e164c34c652cbe ASoC: mediatek: mt8188: fix use-after-free in driver remove path
dc93f0dcb436dfd24a06c5b3c0f4c5cd9296e8e5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
d9afe0d36cc27dcacbcecf02fe803a30d544698c ASoC: dt-bindings: Add TDM controller bindings for StarFive JH7110
fd4762b6b5cfa27bf44f5d624ce74b7dce4a479c ASoC: starfive: Add JH7110 TDM driver
8f4007e87ef9637aa557340762d6c3bbcbbd5669 firmware: cs_dsp: Log that a bin file was loaded
089adf33701426869dd50d1b8b8a4abd25ae39ae ASoC: SOF: mediatek: add adsp debug dump
02534c8e967b51940ae7c0cd99befe216f1c2c8d regmap: regmap-irq: Move handle_post_irq to before pm_runtime_put
99e8dd39f34333d745e6c220be5d166e85214e6c regmap: Add missing cache_only checks
116f7b361ebbb6095257c27da327e27000488214 chelsio: Support MSG_SPLICE_PAGES
26acc982c1c5c2835b0c6981d896329efa3557c3 chelsio: Convert chtls_sendpage() to use MSG_SPLICE_PAGES
4ff3dfc91c8458f65366f283167d1cd6f16be06f Merge branch 'splice-net-handle-msg_splice_pages-in-chelsio-tls'
8828003759391029fc45c15ac346622cdae19b6d Merge tag '6.4-rc4-smb3-server-fixes' of git://git.samba.org/ksmbd
ba059590ec97ddf137ac7f200bfc5c8ce90c0237 Merge tag 'ata-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e8001973bb4567e8dece6fdcbe4c72313df9945e dt-bindings: display: bridge: tc358762: Document reset-gpios
3355f4ee561da6065cc756bf54a3f8bb556889df drm/bridge: tc358762: Add reset GPIO support
f39dda98bc7c30c42a0c2c6a51ac726437524583 Merge tag 'for-linus-2023060101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d0a396083e91e3f118c90afa95c91f8c243a6c11 serial: core: Don't drop port_mutex in serial_core_remove_one_port
0e2ee345856454632dcd2f3ee2ba4bb3f8632f74 ASoC: max98363: Removed 32bit support
3a67ad17b47ed111bda692238b6a19420e6934c8 ASoC: max98363: limit the number of channel to 1
524306c3764276ce6cc7509908934982ce167039 ASoC: cs35l56: Remove NULL check from cs35l56_sdw_dai_set_stream()
b675df0257bb717082f592626da3ddfc5bdc2b6b btrfs: zoned: fix dev-replace after the scrub rework
469859394c49c7223f65fef77f46775722e17690 Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
4420528254153189c70b6267593e445dc8654e37 firewire: Replace zero-length array with flexible-array member
3c27f3d53d588618d81d30d6712459a3cc9489b8 net: dsa: mv88e6xxx: Increase wait after reset deactivation
0628f2341e96213c9f2d074853b255f65acd3795 dt-bindings: display: add Amlogic MIPI DSI Host Controller bindings
25b3b35cd51ef0d98165666d250a51f39db6a1fc dt-bindings: display: meson-vpu: add third DPI output port
6a044642988b5f8285f3173b8e88784bef2bc306 drm/meson: fix unbind path if HDMI fails to bind
44e16166e0e9b94d8bcdf55fc0e5fcceca1154f0 drm/meson: only use components with dw-hdmi
51fc01a03442cce5e4c21375a1ceb2e4ec93c833 drm/meson: venc: add ENCL encoder setup for MIPI-DSI output
42dcf15f901c8222352da31d622b4ee844068f42 drm/meson: add DSI encoder
77d9e1e6b8468f701ab024a060aa9c0339356870 drm/meson: add support for MIPI-DSI transceiver
29c6df0d942454cb43334cf0e36de068f4124b94 drm/panel: khadas-ts050: update timings to achieve 60Hz refresh rate
cd69bf361e18091bff20c6f80670911682803650 Merge tag 'mailbox-fixes-6.4-rc5' of git://git.linaro.org/landing-teams/working/fujitsu/integration
b42473cdbab7661535516ae76e0a871d98b5cb97 md: check for failure when adding pages in alloc_behind_master_bio
f83123223a8447a1369409568f698c68a230010e md: raid1: use __bio_add_page for adding single page to bio
0c67dd644176092d47b97215daca830c6ee0db18 md: raid1: check if adding pages to resync bio fails
2c550517bc7e44c8d1151deb08f5b2b2cf63cf6c dm-crypt: use __bio_add_page to add single page to clone bio
83f2caaaf9cb25fe74775a59bf2662f184bfaa08 block: mark bio_add_page as __must_check
7a150f1ed19b709837e98571f49ab1ff2625ca89 block: add bio_add_folio_nofail
c2478469f2bb821a268bd02cae5b2af1c119c9bd fs: iomap: use bio_add_folio_nofail where possible
6c500000af037f74b66dd01b565c8ee1b501cc1b block: mark bio_add_folio as __must_check
5a0ac57c48aa9380126bd9bf3ec82140aab84548 blk-ioc: protect ioc_destroy_icq() by 'queue_lock'
20d099756b98fa6b5b838448b1ffbce46f4f3283 block: Replace all non-returning strlcpy with strscpy
51110db04ec59597fe7ca6f388c39cc18a5884a3 Merge branch 'for-6.5/block' into for-next
1874a42a7d74ea85a63673875f4242722a9f624b Merge tag 'firewire-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ce789307107e5344546ad196e3631c007b39b243 ASoC: mediatek: fix use-after-free in driver remove
1fbcc5ab1c7a172ef1159b154c296fe1e9ce209b Add TDM audio on StarFive JH7110
06c3269cd5748293d77b9ae8d05611f7cc9187df dt-bindings: display: panel: Add compatible for Starry himax83102-j02
24fc18087f4237d98d892280abe97711e0f4bc9e riscv: move sbi_init() earlier before jump_label_init()
7f2e20459b281449b0228338d0dd5b044bc55eb6 platform/surface: Disable for RISC-V
fbb995a7b27c72d83963bf43ed76dcaf0449a2a9 crypto: hisilicon/qm: Fix to enable build with RISC-V clang
4d02d88d2b922807307a3574a7b401dcccb870d1 ACPI: tables: Print RINTC information when MADT is parsed
214c236223b8449177a7e4a4c49dd65892f6cd59 ACPI: OSL: Make should_use_kmap() 0 for RISC-V
a91a9ffbd3a55a0ae1bb75e2b6e85b2a03f64e8f RISC-V: Add support to build the ACPI core
8b7809e289524e02f8f0755ca632ea9e9aefbd0e ACPI: processor_core: RISC-V: Enable mapping processor to the hartid
724f4c0df7665a1bb9cb105a20131dfca5c032dd RISC-V: Add ACPI initialization in setup_arch()
f995611994704b5c039731287b897993808e63e3 RISC-V: ACPI: Cache and retrieve the RINTC structure
e6b9d8eddb1772d99a676a906d42865293934edd drivers/acpi: RISC-V: Add RHCT related code
61946127ab49d0bb47786b8de2aff73a051e054f RISC-V: smpboot: Create wrapper setup_smp()
ce92546cd63779445d205e3153defedacf8b08c6 RISC-V: smpboot: Add ACPI support in setup_smp()
914d6f44fc50744163e9bba7178644231f77a46a RISC-V: only iterate over possible CPUs in ISA string parser
396c018332a10a845e8a555ca3fa288c952a37af RISC-V: cpufeature: Add ACPI support in riscv_fill_hwcap()
0b144c8189895038cd624035b0cee24869de54f7 RISC-V: cpu: Enable cpuinfo for ACPI systems
7023b9d83f039d849d13a845c8eceea19703de0d irqchip/riscv-intc: Add ACPI support
cd12d206685af04b30a222a42137a700bff3c7fd clocksource/timer-riscv: Refactor riscv_timer_init_dt()
21f4f92410dc302b43c6c8307191704ba93c748d clocksource/timer-riscv: Add ACPI support
714aa1d1c8cad1c005bb93a1ba46dfa145ec2e6f RISC-V: time.c: Add ACPI support for time_init()
0b8e15ca008260cf28b354e27f3d2824f33a18b2 RISC-V: Enable ACPI in defconfig
cc9e654a7e81684091ade9c9d16d8a4e0b6cf53b MAINTAINERS: Add entry for drivers/acpi/riscv
90502d51ab90032a3cd2e3268ba8f794fe85b534 Merge patch series "Add basic ACPI support for RISC-V"
539914240a01c7d68476d10c07b7f4f9a05d38ed serial: core: Fix probing serial_base_bus devices
1bc2ef065f13043bbefc927e6dc99c82b56ec037 drm/panel: Support for Starry-himax83102-j02 TDDI MIPI-DSI panel
0a73471ca1f7a67d9d2967379087d1784ba62855 dt-bindings: display: panel: Add compatible for Starry ili9882t
8716a6473e6c50a5c335f6fa7d6b73779ecf6972 drm/panel: Support for Starry-ili9882t TDDI MIPI-DSI panel
444c17cfbc855bf6c1524f3813f6f667d9b708ff MAINTAINERS: Add myself as reviewer instead of Naga
0ea923f443350c8c5cca6eef5b748d52b903f46c mtdchar: mark bits of ioctl handler noinline
8a6f4d346f3bad9c68b4a87701eb3f7978542d57 mtd: rawnand: marvell: ensure timing values are written
c4d28e30a8d0b979e4029465ab8f312ab6ce2644 mtd: rawnand: marvell: don't set the NAND frequency select
c092a878729843c10160c6f22864507ab7dbceb2 spi: dt-bindings: allwinner: simplify with unevaluatedProperties
bbd25f1ae8bfaeb99de2a0e1985d206cd39ac014 spi: dt-bindings: samsung: drop cs-gpios
34fcc0f0a410ff67aba99875d0452a0762d5a98d spi: dt-bindings: socionext,uniphier: drop address/size-cells
20c475d21ed9326f7b1396c9bb8991b375cb6c50 spi: s3c64xx: Use devm_clk_get_enabled()
a60caf039e96d806b1ced893242bae82ba3ccf0d net: renesas: rswitch: Fix return value in error path of xmit
519d6487640835d19461817c75907e6308074a73 net: phy: mxl-gpy: extend interrupt fix to all impacted variants
abaf8d51b0cedb16af51fb6b2189370d7515977c ice: recycle/free all of the fragments from multi-buffer frame
b0ad3c179059089d809b477a1d445c1183a7b8fe rtnetlink: call validate_linkmsg in rtnl_create_link
fef5b228dd38378148bc850f7e69a7783f3b95a4 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
65d6914e253f3d83b724a9bbfc889ae95711e512 rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
3021dbfe3ef0aae502347f62824b292697f55f88 Merge branch 'rtnetlink-a-couple-of-fixes-in-linkmsg-validation'
786fc12457268cc9b555dde6c22ae7300d4b40e1 mptcp: fix connect timeout handling
5b825727d0871b23e8867f6371183e61628b4a26 mptcp: add annotations around msk->subflow accesses
7e8b88ec35eef363040e08d99536d2bebef83774 mptcp: consolidate passive msk socket initialization
1b1b43ee7a208096ecd79e626f2fc90d4a321111 mptcp: fix data race around msk->first access
6b9831bfd9322b297eb6d44257808cc055fdc586 mptcp: add annotations around sk->sk_shutdown accesses
55b47ca7d80814ceb63d64e032e96cd6777811e5 mptcp: fix active subflow finalization
66dd101487305345fefb359de07ab3101e03eb08 Merge branch 'mptcp-fixes-for-connect-timeout-access-annotations-and-subflow-init'
9a7e8ec0d4cc64870ea449b4fce5779b77496cbb riscv: perf: Fix callchain parse error with kernel tracepoint events
2e45a49531fef55f4abbd6738c052545f53f43d4 Merge tag 'nvme-6.4-2023-06-01' of git://git.infradead.org/nvme into block-6.4
a451b8eb96e521ebabc9c53fefa2bcfad6f80f25 Merge tag 'mlx5-fixes-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
42c4e97e06a839b07d834f640a10911ad84ec8b3 selinux: don't use make's grouped targets feature yet
403e97d6ab2cb6fd0ac1ff968cd7b691771f1613 dt-bindings: serial: 8250_omap: add rs485-rts-active-high
f9010dbdce911ee1f1af1398a24b1f9f992e0080 fork, vhost: Use CLONE_THREAD to fix freezer/ps regression
714069daa5d345483578e2ff77fb6f06f4dcba6a Merge tag 'net-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0e78154c0876a46ec874615262bd3ea58b80788 Merge tag 'mtd/fixes-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fadb74f9f2f609238070c7ca1b04933dc9400e4a module/decompress: Fix error checking on zstd decompression
9e87b63ed37e202c77aa17d4112da6ae0c7c097c Merge tag 'fbdev-for-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a03a91bd68cb00c615e602cf605e6be12bedaa90 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9e94d6c85e9083466fef9a1ccd5b6b46f13af32 Merge tag 'amd-drm-fixes-6.4-2023-05-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b6ccf213d95e9373ac1f7fbcb5de3b52eec0ddb3 Merge tag 'drm-intel-fixes-2023-06-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
792fc9214036633f2c26fe551cd26d5d7abdecfb Merge tag 'efi-fixes-for-v6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
c43a6ff9f93f230cc0f448ebb5d86d277ad7771e Merge tag 'modules-6.4-rc5-second-pull' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
835e5ac3f98e78eca5c512bd48bd1880b90c4eb1 riscv: Fix huge_ptep_set_wrprotect when PTE is a NAPOT
6966d7988c4fb6af3e395868e9800c07f9e98a30 riscv: Implement missing huge_ptep_get
2e1492835e439fceba57a5b0f9b17da8e78ffa3d Merge tag 'drm-misc-next-2023-06-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5ff9424ea03a1fce2298b271eec1dad5ff4df1be devlink: bring port new reply back
bd415f6c748ec3ca0017f9a6f23a5c02900eb6d2 dt-bindings: net: pse-pd: Allow -N suffix for ethernet-pse node names
b345b2a6cb96583aa695226cb8961803dbbdd27c Merge branch 'extend-dt-bindings-for-pse-pd-controllers-and-update-prtt1c-dts'
733b3e27650b1bbce3c21fcfdb4fca22063efd66 r8169: use dev_err_probe in all appropriate places in rtl_init_one()
e8b6f79b41840c542b7ef45c16b31dd17e1cc6e1 net: phy: broadcom: Add LPI counter
a395b8d1c7c3a074bfa83b9759a4a11901a295c5 selftests/tc-testing: replace mq with invalid parent ID
49c80922ff8115bc86c82e5fc9e6842cd87db689 serial: core: Fix error handling for serial_core_ctrl_device_add()
0da4cebebc37b0f68c1ad991a1c6e4ecdb1bbc41 pinctrl: s32: separate const device data from struct s32_pinctrl_soc_info
4ab0b8b357186731b3f3a09c12378460914fbb0f Merge branch 'devel' into for-next
d3369a4b6f0164b8869a097547846ed4e5c9c47f memory: atmel-sdramc: remove the driver
121dca784fc0f6c022493a5d23d86b3cc20380f4 tls: suppress wakeups unless we have a full record
23fcb62bc19c37adb72a585d5dc702ac55b74fb1 selftests: tls: add tests for poll behavior
cacde5cc9dbc1af46a5d35efd17365bc3324b4fb arm64: defconfig: Enable Renesas MTU3a counter config
86d904b6ef9f5e67a28e0a0bb58df898c08ae0b8 arm64: dts: renesas: Add IOMMU related properties into PCIe host nodes
0501fdec106a291c43b3c1b525cf22ab4c24b2d8 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
1a2c4e5635177939a088d22fa35c6a7032725663 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c776a2128dee50a9f10eace4a14ff894e1432a31 arm64: dts: renesas: ulcb-kf: Add HSCIF1 node
256ba57a94d64c7d95e8f620dc8d1299c15fbc35 Merge branches 'renesas-arm-defconfig-for-v6.5' and 'renesas-dts-for-v6.5' into renesas-next
c6f027b1ddedc24bffa0d60dc92d2e774cf3e19e Merge branch 'renesas-next' into renesas-devel
a92fb5c0340411c66b48f66b6b8854f271e4ca8d ip_gre: clean up some inconsistent indenting
0f0f5868689ecbf643b723fae1a353c5a11a8e46 net: lan743x: Remove extranous gotos
3f06760c00f56c5fe6c7f3361c2cf64becee1174 ipv4: Drop tos parameter from flowi4_update_output()
dd536cb9f73cb31eb6e997ab8a81bb1eb5b0c465 crypto: ccp - Validate that platform access mailbox registers are declared
4aa0931be8f0a2b1571dd24611b26602d2285a1a crypto: ccp - Add support for PCI device 0x17E0
bb4185e595e476d4ceccd366bca39762823c5a2e crypto: ccp - Add support for PCI device 0x156E
efbc7764c4446566edb76ca05e903b5905673d2e crypto: marvell/cesa - Fix type mismatch warning
506579e88caf882b91ff2c62a203af793f468183 hwrng: cn10k - Add extended trng register support
d23659769ad1bf2cbafaa0efcbae20ef1a74f77e crypto: jitter - correct health test during initialization
755b4e7f7c224e10af10edafe34577b5512f7cbb crypto: atmel - Switch i2c drivers back to use .probe()
9260db6640a61ebba5348ceae7fa26307d9d5b0e crypto: qat - move dbgfs init to separate file
b3b266fa15552ba342831653f2b8b02c91451e73 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
1d217fa26680b074dbb44f6183f971a5304eaf8b dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
1419c3ba31446feecb728f49820ff2730d6deaed Merge tag 'selinux-pr-20230601' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e99a74673a19631d4a23c7e1fe2f21c55471a5d1 Merge tag 'drm-fixes-2023-06-02' of git://anongit.freedesktop.org/drm/drm
635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
b81a2cc9a2f2314dad78ca14f12d2fbf8e071c3e ASoC: nau8825: Add registers patch for NAU8825C
6d64c33f0f0018bd26836680175b4ee05f3cf54c ASoC: nau8825: Update the calculation of FLL for NAU8825C
955b503b6317859632c7ea214babfa22305d1de4 ASoC: nau8825: Update output control for NAU8825C
a34e0353a681bbdd0402825e25410c3236109f31 spi: spi-imx: fix mixing of native and gpio chipselects for imx51/imx53/imx6 variants
7bdecc26722710bad806bc583a92881a2fa51c73 Merge tag 'iommu-fixes-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2a7a1ae95c84d4199736872bfbc39d01f4b6b0ab ASoC: mediatek: mt8188: separate ADDA playback dai from capture dai
9fba0d3ec0a074d1a7c094b2cb722f135215fab0 ASoC: dt-bindings: mediatek,mt8188-mt6359: remove ADDA_BE from link-name
73cf2b3f2b45fa4c231e8e84ae5d8cc80947d799 ASoC: mediatek: mt8188-mt6359: register hdmi/dp jack pins
c0e7390e6d3f42b9a15a0e72add21facb8e17790 ASoC: mediatek: common: soundcard driver add dai_fmt support
8ad13cdc92f66333ae475251ae7722313f84e496 ASoC: soc-dapm.c: clean up debugfs for freed widget
9f08dcbddeb307793bbfff036db213d2cdf03a50 ASoC: mediatek: mt8188-mt6359: support new board with nau88255
ee02b869dcad7ba3772b58e93dd90ab4f932fac5 ASoC: dt-bindings: mediatek,mt8188-mt6359: add NAU8825 support
921bdc72a0d68977092d6a64855a1b8967acc1d9 Merge tag 'mmc-v6.4-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
812a05256d673b2b9c5db906775d1e6625ba4787 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
e96f099c8544a542f7cd37d2e51ba52786adbbc7 drm/meson: Remove unneeded semicolon
664dba662cb313da9cbb1c944c472638a65c552e drm/meson: venc: include linux/bitfield.h
fa1fccfb47a7f3d0fd32dbb0df050b01487ae754 mailmap: Add missing email address
c7239a3da16287670453a62f1a8c36778d316902 dt-bindings: gpio: Add gpio-delay binding document
cf5dec80c4e23ac1677b8ef9aafe5a7b87bb18c3 gpio: Add gpio delay driver
26d147799001edfe479c0b015ba1cb038def5ae7 Merge tag 'io_uring-6.4-2023-06-02' of git://git.kernel.dk/linux
2b7497739fc8b4f411b70b78044a9fc21d34d18d Merge tag 'block-6.4-2023-06-02' of git://git.kernel.dk/linux
a746ca666a8486a04b6c0584966bfce16f6b1e1a Merge tag 'nfsd-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a4cdef13fa389ffe8f74c22581155688c827d18 media: v4l2-mc: Drop subdev check in v4l2_create_fwnode_links_to_pad()
6970888d38be0a960673e3d203e8517a5c300ae5 media: staging: media: imx: initialize hs_settle to avoid warning
b37a356df86b9e56d30cef4673cba2621c7b7a1e media: v4l2-subdev: Fix missing kerneldoc for client_caps
5321d1b1afb9a17302c6cec79f0cbf823eb0d3fc Merge tag 'riscv-for-linus-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
81f3affa19d6ab0c32aef46b053838219eef7e71 media: uvcvideo: Don't expose unsupported formats to userspace
8098a931c080d32687aee72a1dfac98507a6034b spi: spl022: Probe defer is no error
3582e74599d376bc18cae123045cd295360d885b Revert "ext4: remove ac->ac_found > sbi->s_mb_min_to_scan dead check in ext4_mb_check_limits"
953bb24ddc118a5a3021a90a8cab8eae946238e7 net/mlx5e: en_tc, Extend peer flows to a list
b1661efa4dbbd7d4055543f036cae6c28257d292 net/mlx5e: tc, Refactor peer add/del flow
ed7a8fe71836fda7d669d4a3afbd5f4dba742c18 net/mlx5e: rep, store send to vport rules per peer
0af3613ddc915d136e9c56f645f80c4b1cb828ff net/mlx5e: en_tc, re-factor query route port
9be6c21fdcf8a7ec48262bb76f78c17ac2761ac6 net/mlx5e: Handle offloads flows per peer
18e31d42267556fd98590d91dda161f2a39a1def net/mlx5: E-switch, enlarge peer miss group table
9bee385a6e3981d22d75873a059aa94d276ede32 net/mlx5: E-switch, refactor FDB miss rule add/remove
5e0202eb49ed02b9b9ec423684dd840e0edd8695 net/mlx5: E-switch, Handle multiple master egress rules
014e4d48eaa36f1678642f9d9125ac5b4526bd3e net/mlx5: E-switch, generalize shared FDB creation
6d5b7321d8af0d4f5ec81d8e739c7ed2a93cf12a net/mlx5: DR, handle more than one peer domain
e67f928a5204cc577ad35dc8c3ebe60ef64bade8 net/mlx5: Devcom, Rename paired to ready
8611df722030171e31535da569d3da488d2cd3b6 net/mlx5: E-switch, mark devcom as not ready when all eswitches are unpaired
90ca127c62e9963e8efd032409f4f4e70308de37 net/mlx5: Devcom, introduce devcom_for_each_peer_entry
e2a82bf8a428165a803c037228bdaa67cbe4764c net/mlx5: Devcom, extend mlx5_devcom_send_event to work with more than two devices
0fcf8ffdfe9013b05807b99a4c28da59b2d39bec MAINTAINERS: Add Carl/Pranjal as QAIC reviewers
e0178b546d24f42a85f4d4da080fb801e0d49107 Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6d7d0603ca7c397a07efc88e314e38b4242a3a8d Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ecd704a4c51fd95973fcc3a60444e0e24eb9439 tpm, tpm_tis: correct tpm_tis_flags enumeration values
817fa998362d6ea9fabd5e97af8e9e2eb5f0e6f2 KVM: x86/mmu: Grab memslot for correct address space in NX recovery worker
b2ce89978889b848a6dd652695dd1887e416f9d2 KVM: SVM: vNMI pending bit is V_NMI_PENDING_MASK not V_NMI_BLOCKING_MASK
8b703a49c9df5e74870381ad7ba9c85d8a74ed2c KVM: x86: Account fastpath-only VM-Exits in vCPU stats
4364b287982bd05bfafa461c80650c732001974b KVM: x86: Bail from kvm_recalculate_phys_map() if x2APIC ID is out-of-bounds
47d2804bc99ca873470df17c20737b28225a320d KVM: selftests: Add test for race in kvm_recalculate_apic_map()
e4812ab8e6b142e1ce19b50fcf744e20ea9adfe3 drm/virtio: Refactor and optimize job submission code path
eba57fb5498f2858768321e64570caea188455b8 drm/virtio: Wait for each dma-fence of in-fence array individually
91dfaef243cdabbda8af95643bba82b778a4d0dc tools: ynl-gen: add extra headers for user space
6ad49839ba9b44cf957555f2b0b4f8bc076db48f tools: ynl-gen: fix unused / pad attribute handling
67c65ce762adaf3515fe058538c0a7065dc9f2b4 tools: ynl-gen: don't override pure nested struct
5605f102378f59f4e87f33685bb273602622c643 tools: ynl-gen: loosen type consistency check for events
eef9b794eac87022464c28a3763f9030e1d53f80 tools: ynl-gen: add error checking for nested structs
21b6e302789c412bdde84439b9325c76e2a5c428 tools: ynl-gen: generate enum-to-string helpers
dc0956c98f110ef0ff9c9c9cf150b8410a2a4200 tools: ynl-gen: move the response reading logic into YNL
5d58f911c75544eeb213e75a69912f330ad9f052 tools: ynl-gen: generate alloc and free helpers for req
8cb6afb3354172360881d6a644967c35f767ca2b tools: ynl-gen: switch to family struct
59d814f0f28513ae632739634e3b869098beb093 tools: ynl-gen: generate static descriptions of notifications
7fa217d4be0fd6f4f91e01ab7c4a7f225462e013 Merge branch 'tools-ynl-gen-dust-off-the-user-space-code'
4ec7329517027db28c5683675ab3b3842ad60324 net: phylib: fix phy_read*_poll_timeout()
eb50d0f250e96ede9192d936d220cd97adc93b89 selftests/ftrace: Choose target function for filter test from samples
75168eb3ec7c8afd3e7c015dddcb8efa3bbc1421 Merge branch 'fixes' into for-next
28646fd24f4ec46e35e76ce33bf896aafd149e55 Merge branch 'misc' into for-next
51f269a6ecc701f9932eff5b253a1f89746be6bd Merge tag 'probes-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b05d39466ba111fc3775d5d46180b73c34ebe8f7 leds: qcom-lpg: Fix PWM period limits
d1b65edf4d1e6506349196a2f665185eeca2a114 Merge tag 'leds-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/linux
e5282a7d8f6b604f2bb6a06457734b8cf1e2f8f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
26f314988091de60949f7d69f2764c98d48a7a90 Merge tag 'kvmarm-fixes-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
49661a52a4b8c6c4e67cf69831c9a88b62c6ebcf Merge tag 'kvmarm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f211b45057d8b0264b494f1acebf2e8d7f9432c9 Merge tag 'kvm-x86-fixes-6.4' of https://github.com/kvm-x86/linux into HEAD
9455b4b6db1e9b11d242595cc968332ecdd3cc91 Merge tag 'powerpc-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b066935bf83371c34ab8ba3b15f4232536e2786f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8b435e40256f51f4576c8ab22b88398d21acb149 Merge tag 'usb-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
12c2f77b32b5de3f5cc4a9ae2eb2b1f68f86df31 Merge tag 'tty-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
41f3ab2d5ded530f2b2c19cd3d27f072f908c12d Merge tag 'driver-core-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
209835e8ecb01a2f60b7da153d223ba182447197 Merge tag 'char-misc-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5e89d62ec1014800e411868b8d750f9d631bdd01 Merge tag 'media/v6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b5bbc52fd01278642773818642288999a0236cb6 ublk: add control command of UBLK_U_CMD_GET_FEATURES
9008e693e219ff7866400a4e26c9e32fe54a262c Merge branch 'for-6.5/block' into for-next
f69de8aa4752adae750892c71711a5b806ec0dff ipv6: lower "link become ready"'s level message
6f64a5ebe1dc64add6e1d8ed3113200909988c02 Merge tag 'irq_urgent_for_v6.4_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9561de3a55bed6bdd44a12820ba81ec416e705a7 Linux 6.4-rc5
fe20b1dcd2de47cdc983a47f4fb7a781e0b6c39c power: supply: Switch i2c drivers back to use .probe()
371b74c8ba8fa588ab9ba10d0504acf495b3490e ata: libata-sata: Simplify ata_change_queue_depth()
16b58423b4c33dfd9622dcfc93bc5ce35c17ce72 Merge 6.4-rc5 into driver-core-next
d37537a1f7cf09e304fe7993cb5e732534a0fb22 Merge 6.4-rc5 into usb-next
2076b2a4a6b7e36a33dad178ff6f7c45657b00cc Merge 6.4-rc5 into tty-next
7ce8d39e342167b2be7004b28926728176e6d94e gpio: Fix dependency for gpio-delay
e190a0c389e60178fba3d532abf936dcae223e7d i2c: Convert to platform remove callback returning void
63b679a962acc49a9e412d5c511da8e25bda598f MAINTAINERS: Add myself as I2C host drivers maintainer
eb9c18bf95d9b20e0f44be43e5b662c9be18be17 i2c: i801: Enlarge device name field in i801_ids table
e755ef0095ba5a56f8dcb759a7c3b4f3db28ab21 i2c: i801: Add support for Intel Meteor Lake SoC-S
bcfc2ab7f43508ec6e80353768a77aedc883e568 i2c: i801: Add support for Intel Meteor Lake PCH-S
fcc8a89a1c839bbe274de8e518ce7886553ddcc6 i2c: tegra: Share same DMA channel for RX and TX
a55efa7edf37dc428da7058b25c58a54dc9db4e4 i2c: tegra: allow DVC support to be compiled out
4f5d68c8591498c3955dc0228ed6606c1b138278 i2c: tegra: allow VI support to be compiled out
8110bf24c82d08aa2ed1d09a2b996d06c41f2e67 i2c: img-scb: Fix spelling mistake "innacurate" -> "inaccurate"
7ebfd881abe9e0ea9557b29dab6aa28d294fabb4 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
642af0f92cbe01c4b05eb38a0fe94867a3798b34 net: mdio: Introduce a regmap-based mdio driver
db48abbaa18e571106711b42affe68ca6f36ca5a net: ethernet: altera-tse: Convert to mdio-regmap and use PCS Lynx
196eec4062b006575e441ef00339c3ebcea26b8d net: pcs: Drop the TSE PCS driver
5d1f3fe7d2d54d04b44aa5b9b62b305fdcf653ec net: stmmac: dwmac-sogfpga: use the lynx pcs driver
f91e32dea63930ef9dfd3382d757865d9455cfb1 Merge branch 'regmap-TSE-PCS'
2f8d1ed793453b9f7a832c96d699bf3dca176280 i2c: designware: Add driver support for Wangxun 10Gb NIC
79a3908d1ea6c35157a6d907b1a9d8ec06015e7a fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
1acfc6e753ed978b36d722f54e57fe4d1e8a6ffa i2c: designware: fix idx_write_cnt in read loop
3c4b88de7e2f61a8c742c7cf0ae59e83cf1e6b35 i2c: rzv2m: Drop extra space
252f211bd0328c6a3d7d30eaf4d59a8363f3d578 i2c: rzv2m: Replace lowercase macros with static inline functions
c3cc5c59cb16dbf14d8c52ac4df6650438613b5b i2c: rzv2m: Disable the operation of unit in case of error
5578d0a79b6430fa1543640dd6f2d397d0886ce7 i2c: mv64xxx: Fix reading invalid status value in atomic mode
9607eaadba68732b76c744bd22635fb1da5a7622 net: dsa: sja1105: allow XPCS to handle mdiodev lifetime
bf9a17b04c85345df6e53e4058a56513f41265cf net: dsa: sja1105: use xpcs_create_mdiodev()
4739b9f3d211b3c4ce9353fbfd9f22e2bcb64c17 net: pcs: xpcs: remove xpcs_create() from public view
3db05776036b694ece35a7933e2c537cb90881b2 Merge branch 'sja1105-cleanups'
be35db17c8729aa07aafec02e1201c06c03f22b0 mlxsw: spectrum_router: Clarify a comment
5afef6748c19032ef9953b0b97f75fd0593178f3 mlxsw: spectrum_router: Use extack in mlxsw_sp~_rif_ipip_lb_configure()
3903249ee1afb9aa06d77e2c39c4be2d3df25e0e mlxsw: spectrum_router: Do not query MAX_RIFS on each iteration
75426cc0b31616b11d635076bd1692f2ff2f4a5f mlxsw: spectrum_router: Do not query MAX_VRS on each iteration
204cc3d04fe26c1794e50211393a050c7635cccc selftests: mlxsw: ingress_rif_conf_1d: Fix the diagram
34ad708d1b4346ec4b0ee9c7aa1204c2d9734698 selftests: mlxsw: egress_vid_classification: Fix the diagram
812de4dfab98640ebf0fd443b326c04724bf7eb0 selftests: router_bridge_vlan: Add a diagram
f5136877f421f298423e595fdf6a00e4e4c52706 selftests: router_bridge_vlan: Set vlan_default_pvid 0 on the bridge
69da40ac3481993d6f599c98e84fcdbbf0bcd7e0 Merge branch 'mlxsw-selftests-cleanups'
64b88e9ff6c5bed70c57103bb481ea4d7fcc9548 arm64: Kconfig.platforms: Add config for Nuvoton MA35 platform
4cc2272447b806ba17d4fdfdfadcb9d1c5c3fe1f arm64: defconfig: Add support for Nuvoton MA35 family SoCs
2f8b5eb589cb4afa0f16e9a86f50d289729b95da dt-bindings: clock: nuvoton: add binding for ma35d1 clock controller
476650a64b6b9467250269432f86c637fc35e835 dt-bindings: reset: nuvoton: Document ma35d1 reset control
0545810f7edaf0c2869eccdd97a3694b5a292e1d dt-bindings: arm: Add initial bindings for Nuvoton platform
15b53677e786d94a647d77e1544a7a56fbc4584e dt-bindings: serial: Document ma35d1 uart controller
b69af09847323f67aeb8adbe214f5e2b4ad6b97a arm64: dts: nuvoton: Add initial ma35d1 device tree
691521a367cf3c7b3add17addbd4daa6384890d6 clk: nuvoton: Add clock driver for ma35d1 clock controller
e4bb55d6ccf0f774d879630e048deac6a5b8b8a8 reset: Add Nuvoton ma35d1 reset driver support
207656f7d82f85181cb40e084c47d74e53714182 Merge branch 'nuvoton/ma35d1' into soc/newsoc
f669ef29adafb15e4632ab82c733cdf32339a90e Merge tag 'v6.4-rc5' into renesas-devel
4ff52a694e249d6a0bf3301bd8e83330bee9608f Add NAU8825C support
fd0a7ec379dbf21b7bfd81914381ae5281706ef5 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
c4be6024d51d3930459a61d4c91990f20264c60b ASoC: SOF: Intel: hda-dai: add error checks to prevent static analysis warnings
2205c63d8d216b44127560cc564b2098843553e2 ASoC: SOF: Intel: hda-dai: add codec_dai_set_stream callback
767cda3fdac0faec84dc3fd654bd9d09b55eef40 ASoC: SOF: Intel: hda-dai: add calc_stream_format callback
d1bf58474d17a77a26bc27ff85a4e5c4fefc0934 ASoC: SOF: Intel: hda-dai: add get_hlink callback
e186e1f237c1e2447a83059d48439ffcefbf5a93 ASoC: SOF: ipc4-topology: extend ALH-specific data structure
116bc1503652c72541d63f67c74b2ff1e4532f03 ASoC: SOF: ipc4-topology: introduce DMA config TLV
a0659f81c348946383526b764ad66d9900ea2cb9 ASoC: SOF: ipc4-topology: add DMA config TLV to IPC data
730025cffedc6b8887d72031795796ac6d9947c3 ASoC: SOF: Intel: mtl: prepare for code reuse
d3e7c32b7d5c7132edca6d84499ec8ac2f060aa7 ASoC: SOF: Intel: hda: add helper to extract SoundWire link count
b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
f267be7907bffca1309ca064b617023633e91499 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-clk-for-v6.5
14e53669cbf4ab361c849efbe12aa0f5bb5db5f6 clk: renesas: cpg-mssr: Convert to readl_poll_timeout_atomic()
d0414e762f4d2151e29c1a89fafe0368d8362419 clk: renesas: mstp: Convert to readl_poll_timeout_atomic()
7df8eea64a417f1db6777cddc1d7eda3634b7175 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
a1b1dd71882f7b9e80e3d1cd4314d17613aafda4 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-drivers-for-v6.5
a00d47f7645d6e840a38a62fd961c8aa2c8fed6c soc: renesas: rmobile-sysc: Convert to readl_poll_timeout_atomic()
a272cadbd8834c06cc2e34213202cc6be2c8fc19 drm/bridge: imx: fix mixed module-builtin object
013413cdfeec53e06c43a239fb4e06a39ffedce3 drm/bridge: imx: turn imx8{qm,qxp}-ldb into single-object modules
34dd8310aff6d38672632ee9800956b259498573 Merge branches 'acpi-x86', 'acpi-video' and 'acpi-soc' into linux-next
fc9efa8bd28062db3a4681b9c2b30c39c7b59bb8 Merge branch 'powercap' into linux-next
eb13f81a53677b4a4d8e953f4d66145cf6b01cad Merge branches 'pm-domains' and 'pm-sleep' into linux-next
1c278f8eba9b6fed8290beb5c4aa8d90619c782f Merge tag 'qcom-dts-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
be02e1fc71d2256f4657eb4ac9aadcee4354bc36 Merge tag 'qcom-driver-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
44b5814fbab412a34b350480b10110754f25e094 Merge tag 'qcom-arm64-fixes-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
eeda0b71a7003aa13ef4f2720edc01f6783a909e Merge tag 'at91-fixes-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
4a672d500bfd6bb87092c33d5a2572c3d0a1cf83 ARM: dts: Fix erroneous ADS touchscreen polarities
aa02ad8714fd9d8df6ee55daa63f1c13f7f1ef65 Merge tag 'v6.4-rc4' into for-next
0f7c01c651b9c145c73b44bd0f9d41e79b26e8a5 Merge branch 'arm/fixes' into for-next
28aa069c6edd45521cf053da581d752c9187ef1f Merge branch 'soc/newsoc' into for-next
1f7f554cd76c2e63d8f6c0ee949bad1ff9942097 soc: document merges
af94aad4c9150cca6781ad134c950fb05dff43f9 KVM: arm64: initialize HCRX_EL2
b0c756fe996ac930033882ca56410639e5cad1ec arm64: cpufeature: detect FEAT_HCX
306b4c9f7120c485607cbbfa1ac3ecec005d8231 KVM: arm64: switch HCRX_EL2 between host and guest
f32c053b9806e42209d40e9ce7ed6f7f8be3be3b arm64: mops: document boot requirements for MOPS
b1319c0e955933eae918a8a95c5361378ca86968 arm64: mops: don't disable host MOPS instructions from EL2
3172613fbcbb0634d91d05601f029da0c1466999 KVM: arm64: hide MOPS from guests
8536ceaa747174ded7983f13906b225e0c33ac51 arm64: mops: handle MOPS exceptions
8cd076a67dc8eac5d613b3258f656efa7a54412e arm64: mops: handle single stepping after MOPS exception
b7564127ffcb1a26854d7515a0918d775e663639 arm64: mops: detect and enable FEAT_MOPS
3e1dedb29d0f70b0bd10bb83001df8c04fc246eb arm64: mops: allow disabling MOPS from the kernel command line
d8a324f102cc894fa0df6849504a9023f3ea5da6 kselftest/arm64: add MOPS to hwcap test
61fa276af0e151efa8def3a1e42f1698e602c5d8 arm64/sysreg: Add ID register ID_AA64MMFR3
ad3b9e51859ec6716edbf4166a54be597f948939 arm64/sysreg: add system registers TCR2_ELx
c7344cbd0b93a6268a40a67ed0eaf08430fb606f arm64/sysreg: update HCRX_EL2 register
3683e747736ed39be452e5e986dfb1e6dfae2af3 arm64/sysreg: add PIR*_ELx registers
8cdc9e504c3a26d3789c43cfdc776ed8440b7a24 arm64: cpufeature: add system register ID_AA64MMFR3
c1fa32c8f189b7eb7c91e85e54094e690536772e arm64: cpufeature: add TCR2 cpucap
b5a8e35236eec2f3b89cbed4a0dd1a43bf0ba3f6 arm64: cpufeature: add Permission Indirection Extension cpucap
654c5709e3014ef97e478b2044efd3956ff021ed KVM: arm64: Save/restore TCR2_EL1
2fc3815d31ca30700686bf5d3801ee2385ae1a19 KVM: arm64: Save/restore PIE registers
a9a4ca391ef7f04e93f9155d56023dfc5756c01c KVM: arm64: expose ID_AA64MMFR3_EL1 to guests
9e616a2c3440d73405adf9478b9d08cc87b352e0 arm64: add PTE_UXN/PTE_WRITE to SWAPPER_*_FLAGS
da5c627ea12cb82c6b752017249806818f4b4e15 arm64: add PTE_WRITE to PROT_SECT_NORMAL
d892c576588a7bafc44b486ac900d9ff5619572e arm64: reorganise PAGE_/PROT_ macros
faaa09120e17436b0a55a3d7c84135056fac6073 arm64: disable EL2 traps for PIE
ac5f58b1e6ec54e007f9f3ffaf90c6b94a933d1c arm64: add encodings of PIRx_ELx registers
14b64614c84be9fea93c2f3571e7c3a91f84b917 arm64: enable Permission Indirection Extension (PIE)
8453961d8f41ac7d9627c4ec09495085803eccb9 arm64: transfer permission indirection settings to EL2
325ab56b0733a00b37df72558e687757384e3887 arm64: Document boot requirements for PIE
29379689dd5193e5fe887bf628968abe4411eb53 KVM: selftests: get-reg-list: support ID register features
7e9a91b6be45233700e5f2fecf1b90b77db99354 KVM: selftests: get-reg-list: add Permission Indirection registers
d519df00938eed652fc041ff4e07b2b38a4ad3bc drbd: stop defining __KERNEL_SYSCALLS__
807c5d563670c18073a0e2faac5982d8d057ac68 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc' and 'for-next/feat_mops' into for-next/core
0783b1a7cbd9a02ddc35fe531b5966b674b304f0 block: factor out a bd_end_claim helper from blkdev_put
ae5f855ead6b41422ca0c971ebda509c0414f8ec block: refactor bd_may_claim
74e6464a987b2572771ac19163e961777fd0252e block: turn bdev_lock into a mutex
66fddc25fe182fd7d28b35f4173113f3eefc7fb5 block: consolidate the shutdown logic in blk_mark_disk_dead and del_gendisk
a4f75764d16bed317276b05a9fe2c179ef61680d block: avoid repeated work in blk_mark_disk_dead
69f90b70bdb62e1a930239d33579e04884cd0b9a block: unhash the inode earlier in delete_partition
eec1be4c30df73238b936fa9f3653773a6f8b15c block: delete partitions later in del_gendisk
00080f7fb7a599c26523037b202fb945f3141811 block: remove blk_drop_partitions
0718afd47f70cf46877c39c25d06b786e1a3f36c block: introduce holder ops
f55e017c642051ddc01d77a89ab18f5ee71d6276 block: add a mark_dead holder operation
87efb39075be6a288cd7f23858f15bd01c83028a fs: add a method to shut down the file system
e7caa877e5ddac63886f4a8376cb3ffbd4dfe569 xfs: wire up sops->shutdown
8067ca1dcdfcc2a5e0a51bff3730ad3eef0623d6 xfs: wire up the ->mark_dead holder operation for log and RT devices
97524b454bc562f4052751f0e635a61dad78f1b2 ext4: split ext4_shutdown
f5db130d4443ddf63b49e195782038ebaab0bec9 ext4: wire up sops->shutdown
dd2e31afba9e3a3107aa202726b6199c55075f59 ext4: wire up the ->mark_dead holder operation for log devices
aa5f6ed8c21ec1aa5fd688118d8d5cd87c5ffc1d driver core: return bool from driver_probe_done
02b42d58f3898134b900ff3030561099e38adb32 PM: hibernate: factor out a helper to find the resume device
d6545e687271ab27472eebff770f2de6a5f1a464 PM: hibernate: remove the global snapshot_test variable
cc89c63e2fe37d476357c82390dfb12edcd41cdd PM: hibernate: move finding the resume device out of software_resume
f5524c3fadba35c075a5131bad74e3041507a694 init: remove pointless Root_* values
e3102722ffe77094ba9e7e46380792b3dd8a7abd init: rename mount_block_root to mount_root_generic
a6a41d39c2d91ff2543d31b6cc6070f3957e3aea init: refactor mount_root
c8643c72bc42781fc169c6498a3902bec447099e init: pass root_device_name explicitly
73231b58b1b496d631fa0ecf9fa7f64f5a07c6e3 init: don't remove the /dev/ prefix from error messages
07d63cbb67cdb5e2a7720fdd8579b3be979c2d66 init: handle ubi/mtd root mounting like all other root types
3701c600a3e735b9fbac6f7a73e4c086090c97ca init: factor the root_wait logic in prepare_namespace into a helper
c0c1a7dcb6f5db4500e6574294674213bc24940c init: move the nfs/cifs/ram special cases out of name_to_dev_t
cf056a43121559d3642419917d405c3237ded90a init: improve the name_to_dev_t interface
079caa35f7863cd9958b4555ae873ea4d352a502 init: clear root_wait on all invalid root= strings
702f3189e454b3c3c2f3c99dbf30acf41aab707c block: move the code to do early boot lookup of block devices to block/
7cadcaf1d82618852745e7206fffa2c72c17ce4b block: move more code to early-lookup.c
26110d5afe8117d1b505fe735ac709bdf063f4da dm-snap: simplify the origin_dev == cow_dev check in snapshot_ctr
49177377e910a8fd5cd1388c966d8fbb51075c3c dm: open code dm_get_dev_t in dm_init_init
d4a28d7defe79006e59293a4b43d518ba8483fb0 dm: remove dm_get_dev_t
7a126d5bf975f082281fb9b45d110cd49b7c3ee4 dm: only call early_lookup_bdev from early boot context
1e8c813b083c4122dfeaa5c3b11028331026e85d PM: hibernate: don't use early_lookup_bdev in resume_store
b2baa57475e3a24bb9ad27bb9047ea3be94627f5 mtd: block2mtd: factor the early block device open logic into a helper
8d03187ee7328af8e18ef1782289e0b034e75485 mtd: block2mtd: don't call early_lookup_bdev after the system is running
2577f53f42947d8ca01666e3444bb7307319ea38 block: mark early_lookup_bdev as __init
56adb0a61678bc0720e45d19a6b2833b0fdac768 Merge branch 'for-6.5/block' into for-next
47e71020b89014c2e5d7f60cbc4e0218e7a34cc8 Merge branch 'for-next/feat_s1pie' into for-next/core
1499febc01c9bd4e533834dda5c290d51b18d233 ASoC: SOF: Intel: LunarLake preparation patches
c7e076de2d511e0186c7a6585fa3be3f30bb57e0 ASoC: mt8188: add new board support
e65432dd9b823090f20314b69e04edd57d475396 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
8d211554679d0b23702bd32ba04aeac0c1c4f660 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
35bbd38f8a13c0879b0f972b224b30a081b61901 Merge branch 'for-6.5/block' into for-next
6cd5bf0c57f61aa81e02b8b53c1001255a5f6ab2 Merge branch 'i2c/for-mergewindow' into i2c/for-next
7a113ff6355944283402fb617dc97122f68d5a41 lib/ref_tracker: add unlocked leak print helper
b6d7c0eb2dcbd238fa233a3a1737654e380e784a lib/ref_tracker: improve printing stats
227c6c832303cec3941166d3335ecbccd980d615 lib/ref_tracker: add printing to memory buffer
acd8f0e5d72741bee715867e8185e3d57ca93703 lib/ref_tracker: remove warnings in case of allocation failure
c422ac94e6daa3607319a08be89f133cb48aa42b Merge branch 'drm-i915-use-ref_tracker-library-for-tracking-wakerefs'
28cfea989d6f55c3d10608eba2a2bae609c5bf3e Merge tag 'mlx5-updates-2023-05-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2b03bcae66c7b29f151e51d3109dbe1e31272235 kcm: Support MSG_SPLICE_PAGES
5bb3a5cb3e217b838e85661f527818e16ce61bec kcm: Convert kcm_sendpage() to use MSG_SPLICE_PAGES
ddb8701dcb67aff0155d507c63cb1e201daf3ad6 Merge branch 'splice-net-handle-msg_splice_pages-in-af_kcm'
134e0dc6b73ab7e99464182356a8b3fa4ea3b499 crypto: qat - add missing function declaration in adf_dbgfs.h
7762defcdaf029da668d5af3304d3d940d43199e Merge branch 'renesas-drivers-for-v6.5' into renesas-next
06b45cc7ec76298d4d2f6d4da1550f05fa1beefd Merge branch 'renesas-next' into renesas-devel
d81f21ecc94f771f8c001cce38135c710783bb98 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
9e547324a15769b06682805b6b0bee937d5c7b65 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
3bed4f5e31940097ca164e4dbba65dc3959614cf Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
15d4ee67fa9fd002e372dc543c193b254e853c36 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
76877395e94eedb8c3e5f5ec4bb000d88330b9fe Merge remote-tracking branch 'spi/for-next' into renesas-drivers
cb4f59be3c5b00ed8f2073e721bdca4e7f7d8777 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
ab611f74a198815bb5372a6f869ab96190b230aa Merge remote-tracking branch 'net-next/main' into renesas-drivers
aeb9aae62710c5b6e9f991124e0f59976368a3b9 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
8a13e3bb439ea6c413b762b51c4987939953e84e Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
fe93e7f7c2917d71c2d66ee3fc259b1ef32247c7 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
0671c2c400430f6889be5b0b42428bdac03fb6ea Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
e528447809915b6a9438f178fdb4cda8683a4f15 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
228ec9db982df675bd05cd075d55aad4dc18a79d Merge remote-tracking branch 'iommu/next' into renesas-drivers
0f9c8b9e12c05168c6ffdd1244d09d270dc95d6f Merge remote-tracking branch 'media/master' into renesas-drivers
ae54a94bd5684449595c726c5ef57c1b44bfe49c Merge remote-tracking branch 'mmc/next' into renesas-drivers
3ff9c5dc60755118624d1dc19145a49d9a0288eb Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
26b6f1feedad44ca3ed98610dbabb452ec568a82 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
7cb2009c90005365732b98f8e15447eeec30fde8 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
eebf9c44dc101f1c5c220fb3867d6e9e4e620c62 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
6578ef1b4d2763b57d9c7360e976665e08dafd52 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
ecee78d215e0bf7a5e0649ef6710e9b773b04ff5 Merge remote-tracking branch 'arm-platforms/irq/irqchip-next' into renesas-drivers
f99970945066c965c4f96b4b813f6ca5457b4e0f Merge remote-tracking branch 'libata/for-next' into renesas-drivers
7011c4b64a3560779ee016009872d6d420c01eeb Merge remote-tracking branch 'block/for-next' into renesas-drivers
d3c52a86a54d96179fa112ff142693fe8405ccb4 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
70f06086c995494b3202c328cbe25db2bf91f6f3 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
747f83c9b2d036049f67c73fa1823f89b475f50d Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
2529bd09c892b1d6eff0db3a545bdcc13b081fbc Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
cb391d59a303bf3f3824ef396c96eafc4727cc18 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
11f6036ed2f6ba6e33c5f4155d8d463676fbe292 Merge remote-tracking branch 'pci/next' into renesas-drivers
f6c7a4a3645fca4624224de4627af327636c88b5 Merge remote-tracking branch 'phy/next' into renesas-drivers
894957e8889dc07a906a5487efbafa89cf86902d Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
757632cd792318bb371304c7add75bf4abfda4d5 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
cebd357ef45f487519c6895cae66c21e48f39d9c Merge remote-tracking branch 'crypto/master' into renesas-drivers
cbcc1dad0adce5eaa6086039ac5a00cff67c42b0 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
237e50b6e11a447b8185ad9b0a44eef5a6ba1553 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
8eaf34701e9e9adf753cd8566b0f27e5bd7ede5b Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
66ca2d11905ddfe65444c4d70f441ac09b75644f Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
1b4d9e0109cfa585297f128945f7f3cdc438b3d4 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
4f8efbfa61ec9861abab3b015a265d62488a8b0c Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
80cf5bdda6f565aeb5d1d640bc7d7cf8c69b3d37 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
7b36ac43778b41831debd5c30b5b37d268512195 net: stmmac: Fix build without PCS_LYNX
36b8772039eb314fabc2613a6cac549277838965 Merge branch 'renesas-clk-for-v6.5' into renesas-drivers
7345ca9c989f7fce6847f4a955f03ba2833bf0ee Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
7978688fce5ba8d2687491e6666a091c14bcf121 ARM: shmobile: defconfig: Update shmobile_defconfig
a4b790f7e5ea4c595b8d6270ef450835db73186b [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============3679058847101626923==--
