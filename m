Content-Type: multipart/mixed; boundary="===============3217666415230179795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 10 Oct 2023 12:59:19 -0000
Message-Id: <169694275918.23547.12087309284324359045@gitolite.kernel.org>

--===============3217666415230179795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: a6087c46b7060f22872f4df42b3c0f2227ad3e50
    new: f1752cb2d4d3288cefa6f458e2784fcf28cd62cd
    log: revlist-a6087c46b706-f1752cb2d4d3.txt
  - ref: refs/tags/renesas-drivers-2023-10-10-v6.6-rc5
    old: 0000000000000000000000000000000000000000
    new: e497dc59dd822dcaff37f817f64f0f22a2fcacd7
  - ref: refs/tags/renesas-devel-2023-10-09-v6.6-rc5
    old: 0000000000000000000000000000000000000000
    new: 369d0a1bc5e8b70e6649cc3c426e4e386180b8ca
  - ref: refs/tags/v6.6-rc5
    old: 0000000000000000000000000000000000000000
    new: e6ec05aacec40cf517511763a28ff627157d131d

--===============3217666415230179795==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a6087c46b706-f1752cb2d4d3.txt

f021f0526274834ae941f5ab9b06d56e13d75db7 thermal: tegra-bpmp: Convert to platform remove callback returning void
f3e38da002571ca76bcd75000c847d7a4ccb2c73 thermal: ti-bandgap: Convert to platform remove callback returning void
439f0bb3a7c529feadce975cf96e8cf8fcf929bf thermal: uniphier: Convert to platform remove callback returning void
eea6c26207255461c1d5b59d74ee460442113ece thermal: amlogic: Convert to platform remove callback returning void
6bc6f7d9d7ac3cdbe9e8b0495538b4a0cc11f032 x86/sev: Use the GHCB protocol when available for SNP CPUID requests
62d5e970d022ef4bde18948dd67247c3194384c1 x86/sev: Change npages to unsigned long in snp_accept_memory()
b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
5b12dd84499a74be9d133e020e424025359a244f ASoC: ti: Convert RX51 to use exclusively GPIO descriptors
22041ed154aaf89f31306014a305dde516c308ea ASoC: ti: Convert N810 ASoC to GPIO descriptors
1b8a62937e0b23c41956feec778ca7776a01df48 ASoC: ti: Convert TWL4030 to use GPIO descriptors
319e6ac143b9e9048e527ab9dd2aabb8fdf3d60f ASoC: ti: Convert Pandora ASoC to GPIO descriptors
67ebde42034ec8d199ec7877efed4bd08eb0c5e0 ASoC: ti: osk5912: Drop unused include
3746284c233d5cf5f456400e61cd4a46a69c6e8c ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
045059e4d3ce39104323fe01da61374ba73f31b3 ASoC: Intel: avs: Remove unused variable
4c556d1ea5a771a91f946964d931b4974a6b917e ASoC: tas2781: fixed compiling issue in m68k
c31071eabb448c58e0c43d519932af42dfc8f07d gpiolib: extend the critical sections of lookup tables
2ec8b010979036c2fe79a64adb6ecc0bd11e91d1 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
80920e21269265fd6fc5abf825af77ea2d100c8a usbmon: Use list_for_each_entry() helper
7ca9f9ba8aa7380dee5dd8346b57bbaf198b075a usb: pci-quirks: group AMD specific quirk code together
52e24f8c0a102ac76649c6b71224fadcc82bd5da usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
358ad297e379ff548247e3e24c6619559942bfdd usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
0e650c94a422be51b1dbe3cb4598ab247adabb29 dt-bindings: usb: ci-hdrc-usb2: Allow "fsl,imx27-usb" to be passed alone
ba6b83a910b6d8a9379bda55cbf06cb945473a96 usb: xhci-mtk: add a bandwidth budget table
5c954e030f55b40b0b538c66d1a49a91b727f4dc usb: xhci-mtk: improve split scheduling by separate IN/OUT budget
dbc1defec1aa7d8d80da3ea9e3ddafbcfca8f822 usb:typec:tcpm:support double Rp to Vbus cable as sink
bb9f10ff6709e15fb935c954f1fb715ac1f970e7 dt-bindings: usb: add device for Genesys Logic hub gl3510
b447e9efe50a1d64070c4f3ec1b1ee1882ee9c7a usb: misc: onboard_usb_hub: add Genesys Logic gl3510 hub support
568441b7d45fc7198a89b522d721428f2005c356 usb: pd: Exposing the Peak Current value of Fixed Supplies to user space
36c38087a3fb1083628b8a90f15eb5398e2cd0f9 USB: c67x00: Remove unused declaration c67x00_hcd_msg_received()
3551ff7c5cfff4dc27fdcd14fa286edc08d78088 usb: gadget: clarify usage of USB_GADGET_DELAYED_STATUS
cf9f7a6ee7b1f53f9ae13da55585b7d16aee2460 usb: raw-gadget: return USB_GADGET_DELAYED_STATUS from setup()
fc85c59b85d111f51b58ecf08485fa74ac5471cd usb: gadgetfs: return USB_GADGET_DELAYED_STATUS from setup()
d9e8319a6e3538b430f692b5625a76ffa0758adc ovl: move freeing ovl_entry past rcu delay
c54719c92aa3129f330cce81b88cf34f1627f756 ovl: fetch inode once in ovl_dentry_revalidate_common()
a535116d80339dbfe50b9b81b2f808c69eefbbc3 ovl: make use of ->layers safe in rcu pathwalk
57db57ae15a97c8a67993a799e17d73a9945921f dt-bindings: display: fsl,imx6-hdmi: Change to 'unevaluatedProperties: false'
e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
a9b696c851c226b8fa89faeb56e581a8f077924b GPIO descriptors for TI ASoC codecs
9c6e02eab10a8a7628cac2cd9b8db6806acc63ca dmaengine: sprd: add dma mask interface in probe
14f6d317913f634920a640e9047aa2e66f5bdcb7 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f1009d3214ede734e01da4cc64fc2854bf94a2f2 dmaengine: sprd: delete redundant parameter for dma driver function
eb15bd5c2a690a84eb998140f99b2b660b4c8e7d dt-bindings: dmaengine: qcom: gpi: Allow dma-coherent
5d007ffdf6025fe83e497c44ed7c8aa8f150c4d1 of: overlay: Reorder struct fragment fields kerneldoc
8f1b4600373f9da2afc124f31788b16f47eb950c Merge tag 'iommu-fixes-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
5b98fd5dc1e3b8446f98bc8c6e71d2585f9dcdce ipv4: Annotate struct fib_info with __counted_by
210d4e9c732fa87b584af72faae96c037d9d7957 ipv4/igmp: Annotate struct ip_sf_socklist with __counted_by
5d22b6528073fd79f6a520234c77f77c2ed8b9e1 ipv6: Annotate struct ip6_sf_socklist with __counted_by
5b829c8460aeaaa9b9c7efc8cb020b83f9f36203 net: hns: Annotate struct ppe_common_cb with __counted_by
dd8e215ea9a801f2253e0f8fef99653d543491fc net: enetc: Annotate struct enetc_int_vector with __counted_by
2290999d278e7552e71df6b13f619a4f73d348bc net: hisilicon: Annotate struct rcb_common_cb with __counted_by
a3d7a1209bbb06fe9d24b274475bc9879ca73333 net: mana: Annotate struct mana_rxq with __counted_by
20551ee45d7d9fc655e27d16380e65ae8acbacc0 net: ipa: Annotate struct ipa_power with __counted_by
59656519763d55bb93730ca17a11fba399a6ef49 net: mana: Annotate struct hwc_dma_buf with __counted_by
e7b34822fa4dcf6101deb3d51a77efd77533571d net: openvswitch: Annotate struct dp_meter_instance with __counted_by
93bc6ab6b19d3f6609a3f4a31103880e89c4c118 net: enetc: Annotate struct enetc_psfp_gate with __counted_by
16ae53d80c00445c903128f2a64af87b5a03d474 net: openvswitch: Annotate struct dp_meter with __counted_by
0d01cfe5aaafdff82df0381295620e58db29d0a8 net: tulip: Annotate struct mediatable with __counted_by
6d6e40ec48ca7195dceba681551dd92dc197b5a2 Merge branch 'batch-1-annotate-structs-with-__counted_by'
0b7ed8183375751ec018dd912643a85191cc2e27 mlxsw: Annotate struct mlxsw_linecards with __counted_by
c63da7d628933a228efebd0b0886749bbb83f883 mlxsw: core: Annotate struct mlxsw_env with __counted_by
f7ebae83768f1b64b099657f2a91a9f6afee6c24 mlxsw: spectrum: Annotate struct mlxsw_sp_counter_pool with __counted_by
4d3a42ec5cff817502ef19ae04427caab6fd5481 mlxsw: spectrum_router: Annotate struct mlxsw_sp_nexthop_group_info with __counted_by
18cee9da32cdabd1cd9344e1369cd8adcc14d022 mlxsw: spectrum_span: Annotate struct mlxsw_sp_span with __counted_by
af54c197a90b804b57eb7ae4256aaeb5c46216c5 Merge branch 'mlxsw-annotate-structs-with-__counted_by'
c7b94e8614e35f1919b51c23fe590884149ae341 ASoC: dt-bindings: awinic,aw88395: Remove reset-gpios from AW88261
4eed047b76fa8f56af478ca7e6d56ca7e5330cf2 ASoC: codecs: aw88261: Remove non-existing reset gpio
1f817805262c2c34142291da376d4932d3c493bc ASoC: Adds support for TAS575x to the pcm512x driver
736b884a7b68c4eeb66dbf75b97c8ec9b9eeff7f ASoC: pcm512x: Adds bindings for TAS575x devices
93880f7e5c8c864309a57c47669ac0bc432524d5 regulator: dt-bindings: mt6358: Convert to DT schema
0bf4b56b5ecaf711865f313476f91c18338307bb regulator: dt-bindings: mt6358: Add regulator-allowed-modes property
2f384e60acbac140732367d037c5f08db21513a0 regulator: dt-bindings: mt6358: Add regulator supplies
c631494a69c55301a03af9c028892c9098019652 regulator: dt-bindings: mt6358: Add MT6366 PMIC
9f3bec54d06f1eb4b47c7f78ef1401bc71977e9e regulator: mt6358: Use mt6397-regulator.h binding header for buck mode macros
3dfa8a7071d4e748d5a59566f9a96e381a9fccb2 regulator: mt6358: Add supply names for MT6358 regulators
0c3697b8980dd44df05ed77222c09bd8fe729626 regulator: mt6358: fix and drop type prefix in MT6366 regulator node names
b7f3b89848b3bae3b1e3a97e75b82c65a4952cfc regulator: mt6358: Make MT6366 vcn18 LDO configurable
b7768e67af9a5b6d6101cbfc146969fedf8df4be regulator: mt6358: Add missing regulators for MT6366
ce8ab92e66ccc99591b9cbb6630d720d5e6ad6ec regulator: mt6358: Add supply names for MT6366 regulators
a6b07a51b161ba1ad3d81919955fe77b697f9d48 handshake: Fix sign of socket file descriptor fields
160f404495aa9282cac99b518d1b379e31ef1bdd handshake: Fix sign of key_serial_t fields
35766690d675f63c111afa0a2f5286b74a5b5cc2 Merge branch 'fix-implicit-sign-conversions-in-handshake-upcall'
caacbdc28f545744770fb2caf347b3c4be9a6299 Merge tag 'drm-intel-gt-next-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a9c2be4f3730961fdda03d226d783e444babe6f2 Merge tag 'libnvdimm-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
ce36c8b149873b50f2a4b9818eb3dcdd74ddd5a3 Merge tag 'ubifs-for-linus-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
922a2c78f13611e2c08fc48f615c0cd367dcb6da io_uring/rsrc: cleanup io_pin_pages()
affccb16c117d188eb09495cbdea149cecbf00b9 ata: ahci: print the lpm policy on boot
3bf6141060948e27b62b13beb216887f2e54591e ata: ahci: add identifiers for ASM2116 series adapters
0e19548145d863c48c6562add768a05231d768c9 ata: libata: Annotate struct ata_cpr_log with __counted_by
c4367ac83805a2322268c9736cd8ef9124063424 scsi: Remove scsi device no_start_on_resume flag
8c1f08170694f50216f0e336ccfc589d3430a339 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
cfead0dd81de95f52f416a676d4697484e093c8b ata: libata-core: Synchronize ata_port_detach() with hotplug
5b6fba546da246b3d0dd8465c07783e22629cc53 ata: libata-core: Detach a port devices on shutdown
6702255d700a6b41413d6701454cac320f2a9a42 ata: libata-core: Remove ata_port_suspend_async()
09b055cfb0e9a337938f7a47681b2203bd7b85d2 ata: libata-core: Remove ata_port_resume_async()
3a94af2488bfe7dfe70fd9277d4548f971b06ec8 ata: libata-core: Do not poweroff runtime suspended ports
3341b82368fb26dcf75f2c60320dc7442dac7075 ata: libata-core: Do not resume runtime suspended ports
88b9f89286781ebfd3931867f6a6f037236bbeab ata: libata-sata: Improve ata_sas_slave_configure()
7f95731c74d73d07958889a685bbfc13e8d82721 ata: libata-eh: Improve reset error messages
0fecb50891aa8731f39c65ab59c3f5d3cf2ce468 ata: libata-eh: Reduce "disable device" message verbosity
1b947279798fd51bef46e8241102f5b896add021 ata: libata: Cleanup inline DMA helper functions
b8b8b4e0c052b2c06e1c4820a8001f4e0f77900f ata: ahci: Add Intel Alder Lake-P AHCI controller to low power chipsets list
fba8bdd6fffd76fad84614f6349abf9e19b736bc Merge branch 'for-6.7/io_uring' into for-next
114b0ff62a6510eb218660cb4925b4c4a01cdd84 cdrom: Remove now superfluous sentinel element from ctl_table array
37a145afbf01a62849e2103d8e2b286a531d104e Merge branch 'for-6.7/block' into for-next
c7242a45cb8cad5b6cd840fd4661315b45b1e841 ovl: fix NULL pointer defer when encoding non-decodable lower fid
4b2b606075e50cdae62ab2356b0a1e206947c354 ipv4/fib: send notify when delete source address routes
9593c7cb6cf670ef724d17f7f9affd7a8d2ad0c5 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
cbc3a153222805d65f821e10f4f78b6afce06f86 tcp_metrics: add missing barriers on delete
081480014a64a69d901f8ef1ffdd56d6085cf87e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
a135798e6e200ecb2f864cecca6d257ba278370c tcp_metrics: do not create an entry from tcp_init_metrics()
6532e257aa73645e28dee5b2232cc3c88be62083 tcp_metrics: optimize tcp_metrics_flush_all()
f01821b7634895feab1a47235387d122e0dd4faa Merge branch 'tcp_metrics-four-fixes'
e9c65989920f7c28775ec4e0c11b483910fb67b8 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
eea03d18af9c44235865a4bc9bec4d780ef6cf21 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
13efc44ca644257dd35c1b380294086505e69e7e net: ixp4xx_eth: Specify min/max MTU
ef35bed6fad6eda8de0277eda77803c748f306d1 udp_tunnel: Use flex array to simplify code
32030345297e2a5c94afabb1427862299931b654 net: phy: amd: Support the Altima AMI101L
f25e621f5d4c423fa7217afbddd427007b0e0ec0 ipv6: mark address parameters of udp_tunnel6_xmit_skb() as const
2f2fc17bab0011430ceb6f2dc1959e7d1f981444 sched/eevdf: Also update slice on placement
650cad561cce04b62a8c8e0446b685ef171bc3bb sched/eevdf: Fix avg_vruntime()
e27aca3760c08b7b05aea71068bd609aa93e7b35 net: sfp: add quirk for FS's 2.5G copper SFP
cbb7eb2dbd9472816e42a1b0fdb51af49abbf812 drm: panel-orientation-quirks: Add quirk for One Mix 2S
1af55a76e0732f4ab77c1bfaf0e6409853dd7007 wifi: rtw89: regd: configure Thailand in regulation type
ae22f2b9f53555c7d07c047acd2f9e5766bd701f wifi: rtw89: 8852c: update TX power tables to R67
e4a8efb52ef0ecac9e43cc809060f3f6a62f899f wifi: rtw89: 8852b: update TX power tables to R35
e9d9027e4ac97627e3fea4a169f887ff204573e6 wifi: rtw89: 8851b: update TX power tables to R34
ccd88204275174365cdb5d35ae37816b09c10063 wifi: rtw89: refine uplink trigger based control mechanism
fc158f91360da3549b3772c686fe2d04a49ebb14 wifi: rtw89: refine bandwidth 160MHz uplink OFDMA performance
2ecfe6f07e8e6257cad3d3290c5aec2102120041 wifi: rt2x00: fix MT7620 low RSSI issue
3391ee7f9ea508c375d443cd712c2e699be235b4 wifi: rtlwifi: fix EDCA limit set by BT coexistence
f0fb62e090bdf38eb3c7e127f21858708b55b71b wifi: rtlwifi: use unsigned long for rtl_bssid_entry timestamp
fefe5dc4afeafe896c90d5b20b605f2759343c3b net: dsa: propagate extack to ds->ops->port_hsr_join()
6715042cd112e1db971583e2eed89b90d6f9b139 net: dsa: notify drivers of MAC address changes on user ports
5e5db71a92c537ff37149b58bba6a8b2588a46f0 net: dsa: tag_ksz: Extend ksz9477_xmit() for HSR frame duplication
e5de2ad163e7df2c2af7d262ee9dec682f580444 net: dsa: microchip: move REG_SW_MAC_ADDR to dev->info->regs[]
2d61298fdd7b57a81b2ef9ad99c5752f9bed6d14 net: dsa: microchip: Enable HSR offloading for KSZ9477
1412e667efa4de0ebad7c114ad434efca582ed43 Merge branch 'net-dsa-hsr-enable-hsr-hw-offloading-for-ksz9477'
c77247a52be2359fbf13daabb16fb318df41e1c3 serial: 8250_bcm7271: Use dev_err_probe() instead of dev_err()
4a2ad26613867a9a6c49abf7b9319e2a5f6671b0 tty: n_tty: use 'retval' instead of 'c'
1e619477a9c8d6e2ec05a53cda97558fdf9f440e tty: n_tty: rename and retype 'retval' in n_tty_ioctl()
72369f2d493d4c0f4f0ed5a66b19c6912c4837ef tty: n_tty: use min3() in copy_from_read_buf()
c2b0fb9f69987ddec6bf21f95157603ea4c83aff tty: n_tty: invert the condition in copy_from_read_buf()
043c8a7c01ec4b13aa0da11a86425241937b112c tty: n_tty: use do-while in n_tty_check_{,un}throttle()
c2a36609dab3b7c937ab95bfb8b98e72391f772e tty: switch tty_{,un}throttle_safe() to return a bool
5b4f9cf3cc339565be1ecd64d608b6ffdfba7c1e tty: invert return values of tty_{,un}throttle_safe()
3b1a696bb96882d4f85c7cca07383d94cb7c2de3 tty: fix up and plug in tty_ioctl kernel-doc
71067fb797e074c468221793fe93ba1b58350f1e tty: fix kernel-doc for functions in tty.h
c38f45ef5fe223671949622eba12918e8f41ffcf tty: stop using ndash in kernel-doc
083cfcf38364d8a3869c46875e8ed08f9d1ee160 tty: tty_buffer: use bool for 'restart' in tty_buffer_unlock_exclusive()
e5d0424ac31154e47bfce857ba908bbe861c7a92 tty: convert THROTTLE constants into enum
66619686d187b4a6395316b7f39881e945dce4bc tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
fd99392b643b824813df2edbaebe26a2136d31e6 tty: don't check for signal_pending() in send_break()
24f2cd019946fc2e88e632d2e24a34c2cc3f2be4 tty: use 'if' in send_break() instead of 'goto'
182fb83d596b69779a76b5f206f0b506aa889328 serial: 8250_aspeed_vuart: Use devm_clk_get_enabled()
aef6b8631f9ddf22e9f331608ecc1573943c3c81 serial: 8250_of: Use devm_clk_get_enabled()
70a0d499db058b517bf60ec2e954a9a6bb688daa serial: 8250_dw: Use devm_clk_get_optional_enabled()
c5c8a6e93ef6effe00c7022587ddea6a5d8fc1eb dt-bindings: serial: mxs: Fix compatible list
500d179674c674c0fe143d9673d17bc4ee8a88f2 dt-bindings: serial: imx: Document wakeup-source property
f34907ecca71177a438bc1f1012e945326f707c3 mxser: Annotate struct mxser_board with __counted_by
29bff582b74ed0bdb7e6986482ad9e6799ea4d2f serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
95e8e7eebab58ec8f6c978242a6d143ba238a69e vt: Replace strlcpy with strscpy
6c756af23b3333f14876a80b85028430b243f280 serial: exar: Revert "serial: exar: Add support for Sealevel 7xxxC serial cards"
687911b37e89c80c47d2f105022b678aef604136 serial: exar: Add RS-485 support for Sealevel XR17V35X based cards
fb110d1b1c52277f6bf1a6918c1ac8774528eee5 serial: 8250_pci1xxxx: Annotate struct pci1xxxx_8250 with __counted_by
b02d006194938593373f189f8d0e84991e6949a2 serial: core: remove cruft from uapi header
00c77bcf2a624e6863121ea0eeb37e35c58ca5d0 serial: core: add comment about definitely used port types
bb5ab77e8543f5c3601635bc2fc40b794add7143 serial: imx: Put DMA enabled UART in separate lock subclass
6905ab83b7b429bfe856536982ae00c1f594ba1f serial: amba-pl011: Do not complain when DMA is absent
1a0a2a1e57aa8dcdae25229f6e95cf6bd4817faf serial: sc16is7xx: use device_property APIs when configuring irda mode
0d447e927ee86e9ff89010085a47a275c2bb5594 dt-bindings: sc16is7xx: convert to YAML
653e2486450a0d973d15f6ae870cfdfad1b8fe17 drm/vblank: Warn when silently cancelling vblank works
4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c Remove reset GPIO for AW88261
bda3df10fb1ee9902df718f38349199e44fea3d0 ACPI: LPSS: drop BayTrail and Lynxpoint pinctrl HIDs
9fbdc0504244a3c958a0ef4f0ff7016072553f71 ACPI: PCI: Switch to use acpi_evaluate_dsm_typed()
553921875ff7bcd5f33eb08afb67fba4e864f646 ACPI: x86: s2idle: Switch to use acpi_evaluate_dsm_typed()
d4e1417bb9e675ea2e4d4a6f993e3a9ae8118ac8 ASoC: cs35l56: Remove unused hibernate wake constants
943bcc742ec4d7da4d26477f2188940ecad76569 ASoC: dt-bindings: rt5616: Convert to dtschema
046ece773cc77ef5d2a1431b188ac3d0840ed150 ACPI: property: Allow _DSD buffer data only for byte accessors
43451c4bf9b049e67c48e74a31edd8eced27d8ea ACPI: property: Document the _DSD data buffer GUID
178e1ea6a68f12967ee0e9afc4d79a2939acd43c ACPICA: Add defines for CDAT SSLBIS
f8024f1f36a30a082b0457d5779c8847cea57f57 io_uring/kbuf: don't allow registered buffer rings on highmem pages
1658633c04653578429ff5dfc62fdc159203a8f2 io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
788f63c4dc1780c84deb5fe820f6446c28364a0d net: microchip: sparx5: clean up error checking in vcap_show_admin()
8957261cd8149ed9d0738c01c0320bcbff989407 ethtool: plca: fix plca enable data type while parsing the value
7f04bd109d4c358a12b125bc79a6f0eac2e915ec net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
75cec20345fa8e05a2b5f861fada95ad8e165257 bpf: Remove xdp_do_flush_map().
e643597346c72ebb961ee79ebec34acc042e8ac2 Merge branch 'bpf-remove-xdp_do_flush_map'
dfc7f7a988dad34c3bf4c053124fb26aa6c5f916 net: nfc: llcp: Add lock when modifying device list
2fd7b0f6d5ad655b1d947d3acdd82f687c31465e md/raid5: release batch_last before waiting for another stripe_head
223ef474316466e9f61f6e0064f3a6fe4923a2c5 io_uring: don't allow IORING_SETUP_NO_MMAP rings on highmem pages
5827e17d0555b566c32044b0632b46f9f95054fa PCI: vmd: Correct PCI Header Type Register's multi-function check
bdca03a271f2de2c24ea56756fd9bbcff35173fb PCI: Add PCI_HEADER_TYPE_MFD definition
83c088148c8e5c439eec6c7651692f797547e1a8 PCI: Use PCI_HEADER_TYPE_* instead of literals
8624ebc300b2418b498cb85463682afc9bde5d54 PCI/ACPI: Use acpi_evaluate_dsm_typed()
f4384b3e54ea813868bb81a861bf5b2406e15d8f tee: amdtee: fix use-after-free vulnerability in amdtee_close_session
5e62ed3b1c8a397185af53d6b94f04b9ff21ec7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e680a14aec194dfd48e0235dcea656fb32fae75f Merge tag 'md-fixes-20231003' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
92002fb39e8e4a199231c1c842b07dbbd806ba75 ACPI: OSL: Fix up white space in parameter lists
9d4e27dd88275a8e2a14521b63792f33edca5758 ACPI: OSL: Remove redundant parentheses in return statements
a1da3b78c08357f67adecf3b2e2be7d13aaccca7 ACPI: OSL: Add empty lines after local variable declarations
35a341c9b25da6a479bd8013bcb11a680a7233e3 ACPI: video: Add acpi_backlight=vendor quirk for Toshiba Portégé R100
1dd72ce0c125110033e65051c9f8b2676e425cfd ACPI: thermal: Fix up function header formatting in two places
cdcb5d194f192ed07f4e4bb85b866cdc8f420ee6 Merge tag 'regmap-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7cccbeca90151fcd5d1afa8b22c2e2832bc5f197 Merge tag 'regulator-fix-v6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6c766f7aacc0fa5b461ca3d8067c9065a6a53ef4 ACPI: utils: Fix up white space in a few places
6b54bdd1685a3e81dd062b6886e8e729e5b2a8ee ACPI: utils: Remove redundant braces around individual statement
a83c68a3bf7c418c9a46693c63c638852b0c1f4e ACPI: FPDT: properly handle invalid FPDT subtables
cbf3a2cb156a2c911d8f38d8247814b4c07f49a2 Merge tag 'nfs-for-6.6-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
26dd68d293fd1c5ac966fb5dd5f6d89de322a541 overflow: add DEFINE_FLEX() for on-stack allocs
ece285af77d00f7f4f9dd311f5cfa866a51c010f ice: ice_sched_remove_elems: replace 1 elem array param by u32
a034fcdbeaf7478ccbdec03650b07feaa6ecd51a ice: drop two params of ice_aq_move_sched_elems()
230064baa43d7e3f13c9d5471350194e74f83601 ice: make use of DEFINE_FLEX() in ice_ddp.c
43bba3b1664d303bfed3382bd3e6b6b48b8e5039 ice: make use of DEFINE_FLEX() for struct ice_aqc_add_tx_qgrp
11dee3d611dd2bba0d9c91d8a8960e602b9944c0 ice: make use of DEFINE_FLEX() for struct ice_aqc_dis_txq_item
e268b972270567e0414836919c5b9f8bc01651a4 ice: make use of DEFINE_FLEX() in ice_switch.c
0e0c52d603b20e4810542e71337b8c8556054266 Merge branch 'introduce-define_flex-macro'
eeb6d1d6f4ec0e304608f72c3ead584bbb155714 PNP: Clean up coding style in pnp.h
2e89345764c6a87c778e776c0590bda07425f251 ACPI: PRM: Annotate struct prm_module_info with __counted_by
92425d08a60814b4a2e91626f1e24e4fd5fd5c7e Documentation: dpll: Fix code blocks
c8afdc01832943fab030103bd027ce021d26ddcf Documentation: dpll: wrap DPLL_CMD_PIN_GET output in a code block
8989682a1cb600bac1149ed17b1ce929ab472e79 Merge branch 'documentation-fixes-for-dpll-subsystem'
152be54224de182730cf4ee2fe073391623c97f9 drm/nouveau: chan: use struct nvif_mclass
bbe08a0e11ae76fc466c11b9fa6dd6eb52544a46 drm/nouveau: chan: use channel class definitions
d59e75eef52d89201aaf5342a3ac23ddf3e9b112 drm/nouveau: exec: report max pushs through getparam
4a7ce8334965bf175344f49bb933e45fa4db02f5 PCI/P2PDMA: Fix undefined behavior bug in struct pci_p2pdma_pagemap
428c4435b063bebc7eddcd7d311546d6933efa62 xfs: move log discard work to xfs_discard.c
89cfa899608fc28d018bdf9551a6ff508ea6207e xfs: reduce AGF hold times during fstrim operations
e78a40b851712b422d7d4ae345f25511d47a9a38 xfs: abort fstrim if kernel is suspending
5337d294973331660e84e41836a54014de22e5b0 i40e: Add rx_missed_errors for buffer exhaustion
70dc7ab7645a438600e05a0196dbaf251e7f7062 iavf: remove "inline" functions from iavf_txrx.c
473267a4911f2469722c74ca58087d951072f72a net: add sysctl to disable rfc4862 5.5.3e lifetime handling
a0c55bba0d0d0b5591083f65f830940d8ae63f31 rswitch: Fix PHY station management clock setting
9147b9ded499d9853bdf0e9804b7eaa99c4429ed btrfs: fix some -Wmaybe-uninitialized warnings in ioctl.c
5f521494cc73520ffac18ede0758883b9aedd018 btrfs: reject unknown mount options early
f8d1b011ca8c9d64ce32da431a8420635a96958a btrfs: always print transaction aborted messages with an error level
48774f3bf8b4dd3b1a0e155825c9ce48483db14c btrfs: error out when COWing block using a stale transaction
a2caab29884397e583d09be6546259a83ebfbdb1 btrfs: error when COWing block from a root that is being deleted
e36f94914021e58ee88a8856c7fdf35adf9c7ee1 btrfs: error out when reallocating block for defrag using a stale transaction
e1f2760ba3478fa3f8c48db8e91fbe3df8bea2f8 null_blk: replace strncpy with strscpy
bac9ca1a572394a5366b48c9484adc9ea06516d3 Merge branch 'for-6.7/block' into for-next
5e9b7cfc209b84d135993b8cb75ea383f24b2bba aoe: replace strncpy with strscpy
6f0566f375ea6c2a1682b7fc262670a5768c1feb Merge branch 'for-6.7/block' into for-next
07a1141ff170ff5d4f9c4fbb0453727ab48096e5 nbd: don't call blk_mark_disk_dead nbd_clear_sock_ioctl
4e69f490d211ce4e11db60c05c0fcd0ac2f8e61e Merge tag 'xfs-fstrim-busy-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.6-fixesC
389af786f92ecdff35883551d54bf4e507ffcccb Merge tag 'drm-intel-next-2023-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
03cf2af41b37daa96635a31a012b86d0053e0670 Revert "phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support"
c223bafdcbd51506df00509088efc62e08ef6c3f dmaengine: fsl-edma: Annotate struct struct fsl_edma_engine with __counted_by
20f7cce7cf18020cd2b052a6441a7d1623f0e352 MAINTAINERS: adjust header file entry in DPLL SUBSYSTEM
7aed44babc7f97e82b38e9a68515e699692cc100 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
7af1e0aceeb321cbc90fcf6fa0bec8870290377f dmaengine: idxd: add wq driver name support for accel-config user tool
9e2a2fd1ca0555bd0c278cd4061cc4bd9c8d0f7f dt-bindings: mfd: mt6397: Split out compatible for MediaTek MT6366 PMIC
37d4f55567982e445f86dc0ff4ecfa72921abfe8 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
a325f174d70828f62872847b703206566dcdb64c net: ti: icssg-prueth: Fix signedness bug in prueth_init_tx_chns()
f9a1d3216a4942cfe00bc424b80b2b80e8ee05c1 dmaengine: ti: k3-udma-glue: clean up k3_udma_glue_tx_get_irq() return
968118fcf0546ef74cf306bf8f8c1e06efff10e3 OMAP/gpio: drop MPUIO static base
74d885711c2f619e92f41ef308691948cc63f224 dmaengine: ep93xx_dma: Annotate struct ep93xx_dma_engine with __counted_by
e36c56bf77d53f649de7d6bfc6d87539ea4b7549 can: sja1000: Fix comment
107e6f6fe6f38577baecf0e01f517c8607a3a625 can: etas_es58x: rework the version check logic to silence -Wformat-truncation
4f8005092cafc194ba6a8e5f39626ba0b9f08271 can: etas_es58x: add missing a blank line after declaration
528ab3e605cabf2f9c9bd5944d3bfe15f6e94f81 platform/x86: think-lmi: Fix reference leak
981368e1440b76f68b1ac8f5fb14e739f80ecc4e platform/x86: hp-bioscfg: Fix reference leak
2545deba314eec91dc5ca1a954fe97f91ef1cf07 platform/x86/intel/ifs: release cpus_read_lock()
cbf92564100cf26000ef0af5e0f4e85ed0a13f4b platform/mellanox: tmfifo: fix kernel-doc warnings
2806d74deb42f7a253a40d032153c628f37c19ce Merge patch series "can: etas_es58x: clean-up of new GCC W=1 and old checkpatch warnings"
34c271e778c1d8589ee9c833eee5ecb6fbb03149 platform/x86: touchscreen_dmi: Add info for the BUSH Bush Windows tablet
51e7a66666e0ca9642c59464ef8359f0ac604d41 ibmveth: Remove condition to recompute TCP header checksum.
754fbf604ff6aa10a68a2dbf292da3e4cbc52c2e bnxt_en: Update firmware interface to 1.10.2.171
6ad71984aa6bb29813c80a7d5c4993966553a431 bnxt_en: Enhance hwmon temperature reporting
a47f3b3992aa7666227e2e48d45fd6b8bc8053be bnxt_en: Move hwmon functions into a dedicated file
847da8b1178c9a3ccfc86e72a5a0433509e32802 bnxt_en: Modify the driver to use hwmon_device_register_with_info
cd13244f19eb4cf6f6fd4150fa7d05f435a78d0f bnxt_en: Expose threshold temperatures through hwmon
3d9cf962067bef73757f987e3b30928b036499d8 bnxt_en: Use non-standard attribute to expose shutdown temperature
a19b4801457b0806c0153dc344f548c6f8615896 bnxt_en: Event handler for Thermal event
e76d44fe722761f5480b908e38c5ce1a2c2cb6d6 bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
cbdbf0aa41ba696269ca41def7aa5fc54ede5dca bnxt_en: Update VNIC resource calculation for VFs
20767b235da13cd2905afbec37e6019c13456360 Merge branch 'bnxt_en-hwmon-SRIOV'
dd8bb80308c474ea0e7ddb244962cb2d7001bae2 can: raw: Remove NULL check before dev_{put, hold}
51dcc15b5b0fb548c47cf5188f88d86fe79312bd drm/panfrost: Add cycle count GPU register definitions
f11b0417eec21ade937da866363433cc0b8b396c drm/panfrost: Add fdinfo support GPU load metrics
9ccdac7aa822f0468893e161c1a311674667da1b drm/panfrost: Add fdinfo support for memory stats
553c84892bac704e1a7999b7db7e67640a31a4fa drm/drm_file: Add DRM obj's RSS reporting function for fdinfo
407c0ad5b19a477ff974a1c8007c00f01e7d04b5 drm/panfrost: Implement generic DRM object RSS reporting function
36aa129f221c9070afd8dff03154ab49702a5b1b gpiolib: make gpio_device_get() and gpio_device_put() public
9e4555d1e54a18946d7ca363b9fc8ed1fe7dfde4 gpiolib: add support for scope-based management to gpio_device
cfe102f63308c8c8e01199a682868a64b83f653e gpiolib: provide gpio_device_find()
d62fcd9f1897d587f8f9db3f77ccae8797a44b5d gpiolib: provide gpio_device_find_by_label()
93548f8bbbbf5b62dbd37c8f61a037a06666787b gpiolib: provide gpio_device_get_desc()
9b418780844c677669ab474f6f29940ef545c954 gpiolib: reluctantly provide gpio_device_get_chip()
db5469604464af0bb6d6da9da090494812d4ef32 gpiolib: replace find_chip_by_name() with gpio_device_find_by_label()
0f21c53c28639c5c69ad01cebfc4be7b2805703a gpio: of: replace gpiochip_find_* with gpio_device_find_*
3c9d5431b40701e35e8af470d6a3e9babe44ffef gpio: acpi: replace gpiochip_find() with gpio_device_find()
b7b56e64a345e738eda17352f735f1e5af287862 gpio: swnode: replace gpiochip_find() with gpio_device_find_by_label()
e404b0cc9f0b0b551f3276a814d38abf1f26d98f gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
7691ba064b71ffa03bbaefcb2af7ec1e2131eeed gpio: Further document optional GPIOLIB
0c42fc96cc020b7879b38c8e8597ffbbf34e0eda arm: omap1: ams-delta: stop using gpiochip_find()
80e698e2df5ba2124bdeca37f1e589de58a4d514 ASoC: soc-dapm: Annotate struct snd_soc_dapm_widget_list with __counted_by
af84f9e447a65b4b9f79e7e5d69e19039b431c56 netfilter: nft_payload: rebuild vlan header on h_proto access
8e56b063c86569e51eed1c5681ce6361fa97fc7a netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
cf791b22bef7d9352ff730a8727d3871942d6001 selftests: netfilter: test for sctp collision processing in nf_conntrack
203bb9d39866d3c5a8135433ce3742fe4f9d5741 selftests: netfilter: Extend nft_audit.sh
1426b9ba7c453755d182ebf7e7f2367ba249dcf4 ASoC: dt-bindings: fsl,micfil: Document #sound-dai-cells
128c20eda73bd3e78505c574fb17adb46195c98b drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
6007265ad70a87aa9b4eea79b5e5828da452cfd8 drm/i915: Register engines early to avoid type confusion
1fbb6c1d88c421bf9e7fc456aeabc5dc026062e0 drm/i915: Invalidate the TLBs on each GT
6df241aacef5f9175b818a80c2ee018697efabc0 dt-bindings: cache: andestech,ax45mp-cache: Fix unit address in example
88ba97688a03843755803bfc28b975ae27d533d1 dmaengine: fsl-edma: Remove redundant dev_err() for platform_get_irq()
00d589ace5f4edae7d5e5e5d0727196c8d681363 dt-bindings: writing-schema: add example for multiple DT_SCHEMA_FILES
9a2136b60cc1a5ba9c5878f08a41f41271c4cd17 dmaengine: qcom: fix Wvoid-pointer-to-enum-cast warning
094f9ee5fb547c31486801a017a07d7f1c1e7881 dmaengine: mmp: fix Wvoid-pointer-to-enum-cast warning
09361abc346102c505657db4f3ae19ed70e1b703 dmaengine: Remove unused declaration dma_chan_cleanup()
0d880dc6f032e0b541520e9926f398a77d3d433c netfilter: nf_tables: Deduplicate nft_register_obj audit logs
a1cb2ffe5fe59b0f5612e5e9148c5311c32f311c dmaengine: fsl-dpaa2-qdma: Remove redundant initialization owner in dpaa2_qdma_driver
087388278e0f301f4c61ddffb1911d3a180f84b8 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
90a6c030f506585f484a9804aafe29cb42b93697 dmaengine: xilinx: xdma: Use resource_size() in xdma_probe()
d323c1a9477a82843795f10fb23f1634cea44007 partitions/ibm: Remove unnecessary memset
f5f43aae6f336ae436759144a31879375e65ed28 partitions/ibm: Replace strncpy() and improve readability
a31281acc4a4e051a0bf2f1d3556ba4deea4d2a0 partitions/ibm: Introduce defines for magic string length values
0a9b647205916f66d406e60b3e1ddf8bee07c034 Merge branch 'for-6.7/block' into for-next
cee66375b7f4c03cd944dcc9e0a15eb78edbb24d dt-bindings: media: renesas,vin: Fix field-even-active spelling
c98a0a83dccd19283da34a298876d26c7f06750f ASoC: cs35l56: Initialise a variable to silence possible static analysis error
1eb3dee16a52b1a40a0cccbe79f87b453ddbc1a8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4785aa8028536c2be656d22c74ec1995b97056f3 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
91e43ca0090b5fd59302c3d150835299785f30ea ice: fix linking when CONFIG_PTP_1588_CLOCK=n
ca6f5c2f94aa40028b3173967d3e5cb3a68aaa74 dt-bindings: net: fec: Add imx8dxl description
c27153682eac34e04f5346dd554ad74a78d84c0e Revert "bnxt_en: Support QOS and TPID settings for the SRIOV VLAN"
72897b29599934753d67932fccdde4c61d03b6db Merge tag 'wireless-2023-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ba7d997a2a29ee3fa766fee912c65796e0c21903 Merge tag 'linux-kselftest-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0add5c597f3253a9c6108a0a81d57f44ab0d9d30 ipv4: Set offload_failed flag in fibmatch results
b21f18ef964b2c71aa0b451df6d17b7bcad8280d PM: hibernate: Fix copying the zero bitmap to safe pages
0c0faa2946d6f8b9557689e253519e32caf8b49d HID: nvidia-shield: Select POWER_SUPPLY Kconfig option
00f3696f7555d0890ae07b635e6ccbf39fd2eb3a net: appletalk: remove cops support
d5a590b1b614d99a147cb3ec71954d96ef1a0834 net: dsa: mt753x: remove mt753x_phylink_pcs_link_up()
2175362f594bc8d3764c8108b1a0b88d0a56610a MAINTAINERS: Include additional ASoC paths
24a0fbf48cbecc6fd8cc13eecdf70e8373933314 ptp: ocp: fix error code in probe()
6f195d6b0da3b689922ba9e302af2f49592fa9fc net: stmmac: dwmac-stm32: fix resume on STM32 MCU
08e50cf071847323414df0835109b6f3560d44f5 tipc: fix a potential deadlock on &tx->lock
8242336dc8a8009b93fb7c4506d79a8c894b3583 power: supply: rt5033_charger: Add cable detection and USB OTG supply
1c6877f1768a34c04e3a82f9f950f78488a1753b power: supply: rt5033_charger: Simplify initialization of rt5033_charger_data
3f26d8b6d1cbd41c5fa663c9ea48a2b832cfb58f power: supply: rt5033_charger: Replace "&pdev->dev" by "charger->dev" in probe
2b464cc2fd57c5a0250ae2f31505ac8e26e9748c sctp: Spelling s/preceeding/preceding/g
cedc019b9f260facfadd20c6c490e403abf292e3 smb: use kernel_connect() and kernel_bind()
3b8bb3171571f92eda863e5f78b063604c61f72a smb: client: do not start laundromat thread on nohandlecache
513dbc10cfc1da6754e004ea651d6bc480c23eb9 page_pool: fix documentation typos
07cf7974a2236a66f989869c301aa0220f33905c Merge tag 'nf-next-23-09-28' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
24a11a1e82456d865c4ab18f01456ef5e0f9dda0 pmdomain: imx: Move Kconfig options to the pmdomain subsystem
8b1d7a2785ab2d4153abd7bf77e53b8e5fa49869 pmdomain: mediatek: Move Kconfig options to the pmdomain subsystem
4eb42e5bd86da528be604845f52732742ef74e6b pmdomain: qcom: Move Kconfig options to the pmdomain subsystem
a3aa70f9727431a1fef70f9f9cbc4765599c0cc2 pmdomain: renesas: Move Kconfig options to the pmdomain subsystem
70a69266b3925f7d0e9c3906d15d4ca3431aa519 pmdomain: rockchip: Move Kconfig option to the pmdomain subsystem
70556c57eab404cc0241e991065b4cd532883e57 pmdomain: samsung: Move Kconfig option to the pmdomain subsystem
c6d6afb840108ae3920812dd66b25a65acfe447b pmdomain: st: Add a Kconfig option for the ux500 power domain
ac68b50d15f12f3168f6cde8e59928ec86ba0f36 pmdomain: starfive: Move Kconfig file to the pmdomain subsystem
fe78050a002524f332d19bca8127de6fdbdad32b pmdomain: sunxi: Move Kconfig option to the pmdomain subsystem
f28cd697505d4d4d83fcb0d132d042551056ee13 pmdomain: tegra: Move Kconfig option to the pmdomain subsystem
02c24a120374b8beb3078a40ce1e7fd326518fcf pmdomain: ti: Move and add Kconfig options to the pmdomain subsystem
d8237f8733efeb2f687907e73c658e4662dbfa00 pmdomain: xilinx: Move Kconfig option to the pmdomain subsystem
38c2efa260e6d0eab861c21c6ad1e4d79e1377ac pmdomain: renesas: rmobile-sysc: fix -Wvoid-pointer-to-enum-cast warning
0958eccbeb818f56b314c34881315bd6e81d90e2 pmdomain: qcom: rpmhpd: Add support for SM7150 rpmh clocks
793f4def8c0a4e0ba8e711421768fd2bcca04cd1 dt-bindings: power: Update prefixes for AON power domain
a7de2727e5f35110fe68ea08c899647a41bcc86c pmdomain: starfive: Update prefixes for AON power domain
916e15b73bdd36233adc8118ec295cd98fc68049 pmdomain: Merge branch genpd_dt into next
c56e67f3ff3df91dd2f72a2c75682681e7db102b Merge tag 'nf-23-10-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5a19210db6dc40ede6a12b62cad773640807745e dt-bindings: power: Add MT8365 power domains
6cfc6409dc19f8c8525ea371942390249bf8ed7a pmdomain: mediatek: Move bools to a flags field
eeb4386d6d80b4b7d4491deddd3dd993d6014b86 pmdomain: mediatek: Split bus_prot_mask
aefa40ec3ce6e733793225b4c614094d688b1aa8 pmdomain: mediatek: Create bus protection operation functions
381353119c6b4a387de56e2cf1a4b1983612aced pmdomain: mediatek: Unify configuration for infracfg and smi
8b7c36be5b41c5d7e57803efb3a79339086057c5 pmdomain: mediatek: Add support for WAY_EN operations
6e101d01bc37d34bcf5e2c50edd884c4a3846777 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
32a15b98d7b89324204e2e053aa57feaa1e7a369 pmdomain: mediatek: Add support for MT8365
5508446281b6f27ae678fb050d3ddf103c41e015 pmdomain: ti: add missing of_node_put
767881c470b3140c33795031c4e4d65572731c1c pmdomain: imx: scu-pd: correct DMA2 channel
d0d17c9d854db49505761a992d617e608d6d79eb pmdomain: Merge branch fixes into next
059217c18be6757b95bfd77ba53fb50b48b8a816 tcp: fix quick-ack counting to count actual ACKs of new data
4720852ed9afb1c5ab84e96135cb5b73d5afde6f tcp: fix delayed ACKs for MSS boundary condition
3bbae5f1c651f55046fc2a889d144a148b25192e chelsio/l2t: Annotate struct l2t_data with __counted_by
c3db467b08224bfc58e65f56b895d3d32615a8f7 cxgb4: Annotate struct clip_tbl with __counted_by
157c56a4fedecb0f91a96a138a5cd8954d00541f cxgb4: Annotate struct cxgb4_tc_u32_table with __counted_by
ceba9725fb4554c3cd07d055332272208b8a052f cxgb4: Annotate struct sched_table with __counted_by
1508cb7e07520d34b5f45992bbd172dd5728cbc7 cxgb4: Annotate struct smt_data with __counted_by
f8e5b778623767463ec62c81cf5a357b2f1d3315 Merge branch 'chelsio-annotate-structs-with-__counted_by'
2cf51f931797d9a47e75d999d0993a68cbd2a560 r8152: break the loop when the budget is exhausted
788d30daa8f97f06166b6a63f0e51f2a4c2f036a r8152: use napi_gro_frags
78cac6f17133d503add9005e891e15637b2a1012 Merge branch 'r8152-modify-rx_bottom'
26cc115d590c70e66d8399f39e4d9973d26439bc ptp: Fix type of mode parameter in ptp_ocp_dpll_mode_get()
f4ecb3d44a117b16029485325bda1bc98c26de36 mlx5: Fix type of mode parameter in mlx5_dpll_device_mode_get()
b4ac75a3bb5cdf5c8bfac3f0a92db53091faba35 Merge branch 'fix-a-couple-recent-instances-of-wincompatible-function-pointer-types-strict-from-mode_get-implementations'
397f70e3be01e2a62d08a12fa135d0f13fea9fb8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2222a78075f0c19ca18db53fd6623afb4aff602d sctp: update transport state when processing a dupcook packet
1f4e803cd9c9166eb8b6c8b0b8e4124f7499fc07 sctp: update hb timer immediately after users change hb_interval
d86e5fbd4c965fdda72f99ccd54a1031ea4df51d net: skb_queue_purge_reason() optimizations
d0f95894fda7d4f895b29c1097f92d7fee278cb2 netlink: annotate data-races around sk->sk_err
0629f22ec130940c9c8a15fa9a4994996816d474 ynl: netdev: drop unnecessary enum-as-flags
a50660173c7329c5d2ce1780a0f712a7f584d378 tools: ynl: don't regen on every make
e2ca31cee9095244885f2cd0df602a5eef11c826 tools: ynl: use uAPI include magic for samples
93e7eca853ca0087b129433630ddd89288d2b8b4 Merge branch 'ynl-makefile-cleanup'
3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
53ff5cf89142b978b1a5ca8dc4d4425e6a09745f ksmbd: fix race condition between session lookup and expire
5a7ee91d1154f35418367a6eaae74046fd06ed89 ksmbd: fix race condition with fp
c69813471a1ec081a0b9bf0c6bd7e8afd818afce ksmbd: fix uaf in smb20_oplock_break_ack
7ca9da7d873ee8024e9548d3366101c2b6843eab ksmbd: fix race condition from parallel smb2 logoff requests
75ac9a3dd65f7eab4d12b0a0f744234b5300a491 ksmbd: fix race condition from parallel smb2 lock requests
4953856f280b2b606089a72a93a1e9212a3adaca drm/amd/pm: add unique_id for gc 11.0.3
5d061675b7538e25d060d13310880c01160207c4 drm/amdgpu: Fix a memory leak
2a1fe39a5be785e962e387146aed34fa9a829f3f drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
134b8c5d8674e7cde380f82e9aedfd46dcdd16f7 drm/amd: Fix detection of _PR3 on the PCIe root port
b206011bf05069797df1f4c5ce639398728978e2 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
33b235a6e6ebe0f05f3586a71e8d281d00f71e2e ksmbd: fix race condition between tree conn lookup and disconnect
f9315f17bf778cb8079a29639419fcc8a41a3c84 gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
06b26738a7bb8595e2aba51888cc8385dd892701 wifi: rtw89: mac: get TX power control register according to chip gen
d51366421529fb6507d1936059fa40d51c20e216 wifi: rtw89: phy: set TX power by rate according to chip gen
3b7dc652cc40bf7550cfaa1b3b49dd96f3d35904 wifi: rtw89: phy: set TX power offset according to chip gen
70aa04f2d58cc5f3a94ce02f6442e9bac6c2468e wifi: rtw89: phy: set TX power limit according to chip gen
932f85c18aef095dc8b573112f6c3b955ff43a72 wifi: rtw89: phy: set TX power RU limit according to chip gen
f680fc56956673a84c253ea688fe48b703f11bfb wifi: rtw89: debug: show txpwr table according to chip gen
036042e15770eab835e8e13f8164c6df63a74dbb wifi: rtw89: debug: txpwr table supports Wi-Fi 7 chips
9418edf8ff01e7a4904aac1aca4864ecdea37593 wifi: rtlwifi: remove unreachable code in rtl92d_dm_check_edca_turbo()
1cf56299f9bc7d4b8e1e39af08f01d6380e28173 USB: dma: remove unused function prototype
44ceac8c92daa2e08ba402c6609293cef2969093 docs: driver-api: usb: update dma info
af313201946a7e64f6985711136ef02f9113a8fc dt-bindings: usb: gpio-sbu-mux: Add an entry for CBDTU02043
de2eb28cdb76df9ce7587e1c6552b169069af4bb usb: gadget: f_uac2: allow changing terminal types through configfs
e24bc293a6a6d29a2df235056094574ba37acc04 usb: dwc3: document gfladj_refclk_lpm_sel field
65682407f8f4b9c583f672746980ec7ec6aaef4d dt-bindings: soc: qcom: qcom,pmic-glink: add a gpio used to determine the Type-C port plug orientation
c6165ed2f425c273244191930a47c8be23bc51bd usb: ucsi: glink: use the connector orientation GPIO to provide switch events
8cda5bf9c10f8bba3b9117a493836d29f1a95834 arm64: dts: qcom: sm8550-mtp: add orientation gpio
12c66bf0ec473d8819c83fa7e8f2e6c08a054965 arm64: dts: qcom: sm8550-qrd: add orientation gpio
b9cbe7e8f27b4e4ab38db5ba5634d12f86574ca7 serial: 8250: Check for valid console index
8700a7ea5519fb0b3bad2362adfeac358c2119ce serial: 8250_omap: Drop pm_runtime_irq_safe()
7cda0b9eb6eb9e761f452e2ef4e81eca20b19938 serial: core: Simplify uart_get_rs485_mode()
3b9333493b5fa69f2dce8eb96bbef32df1b65c4a can: peak_pci: replace deprecated strncpy with strscpy
058cbee52ccd7be77e373d31a4f14670cfd32018 staging: ks7010: disable bh on tx_dev_lock
04590c88e4f00414170080bbbb886fa042e974f3 staging: rtl8192e: Remove ibss_maxjoin_chal
c199cbac1431991fd40b8f705a80c2b0a1de0f1b staging: rtl8192e: Remove dead code from _rtl92e_if_check_reset()
ba8d9a3bb6249e7cfa07d065362915914db374b1 staging: rtl8192e: Remove RESET_TYPE_NORMAL
0b1df0a580842fb18ca352230ed2485886d42158 staging: rtl8192e: Remove broken function _rtl92e_if_silent_reset()
287fcbd3e68dd940d33347d00e54021c990da82f staging: rtl8192e: Remove unused variable rst_progress
9b604554c476a6daa3d17dc3fd99624060250f09 staging: rtl8192e: Remove unused variable reset_in_progress
33f67636d98c41cec1bedca1a4115396abdd5a41 staging: rtl8192e: Remove unused parameter from _rtl92e_sta_up()
b45ed52b707de76f549213d411f00e92af38a4d0 staging: rtl8192e: Remove unused parameter from _rtl92e_up()
9283469604783a9034dd191f0639427b490db86d staging: rtl8192e: Remove unused variable is_silent_reset
5fb6ef8702c0ba613684cdae593dea49b3e1f382 staging: rtl8192e: Remove unused variables priv->reset_count and reset_cnt
f656445356349a9b9925708fb97fd2c9c85ae349 staging: rtl8192e: Remove r8192_private_handler _rtl92e_wx_force_reset()
8e386a037b75a28abe5514c84cb19b468ffffd93 staging: rtl8192e: Remove unused function rtl92e_dm_backup_state()
b85875603f1e542a9b0c1dce4f309aeb7db79a53 staging: rtl8192e: Remove unused function rtl92e_dm_restore_state()
4a0fc1c07dba35cda2acc89a3bc33babec96d312 staging: rtl8192e: Remove unused function rtl92e_cam_restore()
3390f2627bfd82d25468a2fe70c66d585ca07869 staging: rtl8192e: Remove unused variable last_ratr
fcc25eb4ab79f4886925c6b862c2130dc6363cf0 staging: rtl8192e: Remove unused variable rate_adaptive_disabled
33b0503ad09ff5c73844038bc78a423aeed4b2ea staging: rtl8192e: Remove unused variable rfc_txpowertrackingindex
fe8ab331af3f71ba547ffc3e48ea44c4267cad12 staging: rtl8192e: Remove unused/constant parameter mesh_flag and shutdown
c61d7510ea0ba9ae173b70acc0cd320fcb080fea staging: rtl8192e: Remove constant parameter from rtllib_stop_protocol()
a1471d8830da55dfe301ecc915449b611fad46c2 Staging: rtl8192e: Rename variable pTSInfo
782bfb06247ca508462f6167d500f3f47b583777 Staging: rtl8192e: Rename variable bCurrentHTSupport
d459c3c0cb4c198300a7216c2c2727c37d92fc6e Staging: rtl8192e: Rename variable pBA
093eeaa28ff7968db5b4d72ff562b090006ddc06 staging: rtl8192e: Remove function _rtl92e_wx_set_rawtx()
a65552cf00b1b77d1a4ade5547e8e269d23f65a5 staging: rtl8192e: Remove equation in function rtllib_xmit_inter()
841ee18e57cf5e8b8f72a2310fe7ff65be57d6d8 staging: rtl8192e: Remove function rtllib_start_monitor_mode()
f3f03ebb48f97a03b938e17aaef498fc75f8bbf8 staging: rtl8192e: Remove unused variable raw_tx
ea4ba9614f222b24187780bd6ada1dedd4ffaa6c staging: rtl8192e: Remove unused parameter mesh_flag
0fe73dca6c94a1ea790f9aac3850b7b3091aa273 staging: rtl8192e: Remove function _rtl92e_wx_set_promisc_mode()
4ba2590bff3195eb8c9254154c03156de8984ff9 staging: rtl8192e: Remove function _rtl92e_wx_get_promisc_mode()
1e420c19803cd6d9b8f853c45e19a0e1f84a901b staging: rtl8192e: Remove constant variable fltr_src_sta_frame
ff56e82adf81b8a42da6fdb3aa7119e74c9df390 staging: rtl8192e: Remove constant variable promiscuous_on
0c82f418112ccf61d26cb9018a141d74d358b9e1 staging: rtl8192e: Remove constant variable net_promiscuous_md
274fba8bb9e3dd581d91372a0bb84fe32870aa60 staging: rtl8192e: Remove constant variable bToOtherSTA
bc65b13eddc35f0cf5b429ca143b9394a6826707 staging: vc04_services: bcm2835-camera: Explicitly set DMA mask
311b94dc641dcb06b54e5e70555f19c6413eda96 staging: vc04_services: bcm2835-audio: Explicitly set DMA mask
027e5703de6bfa1887443ed335118658e6fb41aa staging: vc04_services: vchiq_arm: Add new bus type and device type
162bd0dda990e25a9d55412a8b6db245a2cf77f6 staging: vc04_services: vchiq_arm: Register vchiq_bus_type
899038ae82bd65191c6a2f19bf693bf6f24e5b3c staging: bcm2835-camera: Register bcm2835-camera with vchiq_bus_type
06d0b811883b867b9a6336585b9122fcde20f078 staging: bcm2835-audio: Register bcm2835-audio with vchiq_bus_type
e0fa80bbede825f470869f41b132daff99f33a1c Revert "usb: gadget: uvc: rework pump worker to avoid while loop"
dddc00f255415b826190cfbaa5d6dbc87cd9ded1 Revert "usb: gadget: uvc: cleanup request when not in correct state"
1053c4a4b8fcbd28386e80347e7c82d4d617e352 Revert "usb: gadget: uvc: stop pump thread on video disable"
aab8aa0d35fc59e81c367cf34f990aaf48d24419 driver core: platform: Drop redundant check in platform_device_add()
a549e3aac29cde86c1ade76909df759918c11653 driver core: platform: Refactor error path in a couple places
6136597c8feae2cfefd80973b966c092c4ab42d9 driver core: platform: Use temporary variable in platform_device_add()
243e1b776f613501cd8de4e56c2eb415c942bb04 driver core: platform: Unify the firmware node type check
a083c755e136844a934bc9b4416cd23b5c19c617 devres: rename the first parameter of devm_add_action(_or_reset)
8d1b43f6a6df7bcea20982ad376a000d90906b42 tty: Restrict access to TIOCLINUX' copy-and-paste subcommands
e372aee8c24957cbcb55d93b14ba386096497bca dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
a640e3c3a573f53088e251b2fb6e7cd7a9546151 drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
ac8e62ab25f2b8d7e0077093d66f00419f382c4b drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
8a922cf12cdeadc64abdbb1c9fe330c44a045f57 drm/i915/selftests: Annotate struct perf_series with __counted_by
8f5d3daad715ea55d1cfdaa3e180d3820237cad5 drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
9760e50db54f3a858e67703f74f99e65784fd873 drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
b16cc13baca7381737e2656c0095f787328a44b4 drm/vc4: Annotate struct vc4_perfmon with __counted_by
25765dde572b2266c4619d85ef0b3aeb47e24f13 drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
45744668746b0bcb36d58a73c2cab603090da9ac drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
9586e2401700208fac72c5f78bbf15f8fb7007cb drm/v3d: Annotate struct v3d_perfmon with __counted_by
1146bec0ca34375f963f79f5c4e6b49ed5386aaa media: mediatek: vcodec: Fix encoder access NULL pointer
1c3be6ca72293723e009a29fbe90385fa047e5ee dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
6042f5365bee167ac27d02454f5cba403747277a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
c0a2c7619666ae857a52219f344fbaa915cd181a dt-bindings: soc: renesas: Document R-Car S4 Starter Kit
73394a1b2194694b66f7a0839a219ce0d16b64a3 pinctrl: renesas: rzn1: Enable missing PINMUX
b2b000069a4c307b09548dc2243f31f3ca0eac9c net: mana: Fix TX CQE error handling
7a54de92657455210d0ca71d4176b553952c871a net: mana: Fix the tso_bytes calculation
a43e8e9ffa0d1de058964edf1a0622cbb7e27cfe net: mana: Fix oversized sge0 for GSO packets
defe4b87d52d92bd07c188cc1a9b1817985b2290 Merge branch 'net-mana-fix-some-tx-processing-bugs'
aeb818b66f7e0697cf7ff69cee56ae51b2edd136 Merge tag 'renesas-pinctrl-fixes-for-v6.6-tag1' into renesas-pinctrl-for-v6.7
137e6c52ac4ac2fb11cbd479d006eda410bfe707 dt-bindings: crypto: fsl-imx-sahara: Shorten the title
dcd7a8961c99aab619f1efdf2c2f94f0e0ecbc34 dt-bindings: crypto: fsl-imx-sahara: Document the clocks
200a98797b8f6414dc7a852e8bb650ce726b8a15 dt-bindings: crypto: fsl-imx-sahara: Fix the number of irqs
a1e452026e6d7d16253b29b9d19d3c99a5066726 X.509: Add missing IMPLICIT annotations to AKID ASN.1 module
62496a2dead7a1e483d6b3660a2145dad1f34225 crypto: x86/aesni - Refactor the common address alignment code
d148736ff17de5db1fd0e9b03e9e77615162f613 crypto: x86/aesni - Correct the data type in struct aesni_xts_ctx
e12a68b3c6ac2cecb365b57c639df71e3564d68b crypto: x86/aesni - Perform address alignment early for XTS mode
5831fc1fd4a578232fea708b82de0c666ed17153 crypto: hisilicon/qm - fix PF queue parameter issue
ff3ddca9ca153d8a0ba0ed9325b15bdca92df769 crypto: hisilicon/qm - fix the type value of aeq
b42ab1c61a77832040ad42ebf9adf237360e49f7 crypto: hisilicon/qm - check function qp num before alg register
a5de196d6d7df5b1ed1c4c87ee57429e2d74dafb hwrng: meson - add support for S4
3c3507d2b1b0752f916cf0a7f641480eaf2a37b2 dt-bindings: rng: meson: add meson-rng-s4 compatible
595729b6f5711e0ab311d6ead78a92bce3bb828b crypto: akcipher - fix kernel-doc typos
18e2ef172cec1680a6736cc7f6e1b92c93b3daa0 crypto: sig - fix kernel-doc typo
8468516f9f93a41dc65158b6428a1a1039c68f20 crypto: pkcs7 - remove md4 md5 x.509 support
1437e4547edf41689d7135faaca4222ef0081bc1 HID: multitouch: Add required quirk for Synaptics 0xcd7e device
b07b6b27a50e3a740c9aa6260ee4bb3ab29515ab HID: nvidia-shield: Fix a missing led_classdev_unregister() in the probe error handling path
aa80f391e97a3fa5ca6bd822047950aa0584f6bf HID: nvidia-shield: Fix some missing function calls() in the probe error handling path
95ea4d9fd385fe335b989f22d409df079a042b7a HID: nintendo: reinitialize USB Pro Controller after resuming from suspend
b328dd02e19cb9d3b35de4322f5363516a20ac8c HID: sony: remove duplicate NULL check before calling usb_free_urb()
8f02139ad9a7e6e5c05712f8c1501eebed8eacfd HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
b009aa38a380becd98cc4e01c9b7626a11cb4905 HID: Add quirk to ignore the touchscreen battery on HP ENVY 15-eu0556ng
0f6a90436a5771fc9f6ca0d1e64f7549219e6c3c iommu: Do not use IOMMU_DOMAIN_DMA if CONFIG_IOMMU_DMA is not enabled
92bce97f0c341d3037b0f364b6839483f6a41cae s390/pci: Fix reset of IOMMU software counters
b85b4f30846bb169c114e99ceee17cc119f02a4b iommu: Fix return code in iommu_group_alloc_default_domain()
5f0c4e32e8da434a83dd74a08e477c11e7efc6f7 mfd: db8500-prcmu: Replace deprecated strncpy with strscpy
7523d330aac7190f738998a52df8d5aa14293280 device property: Clarify usage scope of some struct fwnode_handle members
f1ac370cdda304d2fed44455ae685c7ee9539c0a driver core: Add missing parameter description to __fwnode_link_add()
98ad1dd06a02096fff6c65703a85b9f3c3de1a7d drivers: base: test: Make property entry API test modular
1dc05a274a7b13fd61b6c43f0136153752e6f731 device property: Replace custom implementation of COUNT_ARGS()
aa732bb3da329abc28b4eee89efd974acb5b8c36 mfd: tps65086: Convert to use maple tree register cache
21a3beab2dbf6c0f3fdc45a14dfffbe2d1c53e79 mfd: tps65090: Convert to use maple tree register cache
d252f0f6c8df10559cca85bc8824e9b7c45c1c51 mfd: tps65128: Convert to use maple tree register cache
a56cc0a8338523f709892696cc229527617c1316 thermal: core: Add function to walk trips under zone lock
0c16d3d6b758aca06c7c550cc43b8a0368525bba mfd: tps6586x: Convert to use maple tree register cache
f77a3bcff35c1c8bccb347f2f7cf3e25af782984 mfd: tps65910: Convert to use maple tree register cache
6e554a744ff576223275fbedafccf9d88581b1fd mfd: tps65912: Convert to use maple tree register cache
680d253c3ba0674b8da269e5c51e6caaa623cad5 mfd: twl: Convert to use maple tree register cache
7360a48bd0f5e62b2d00c387d5d3f2821eb290ce debugfs: Fix __rcu type comparison warning
8820087ee5e7e15a5b041d02c9585fff16f858e1 Merge thermal core material depended on by subsequent changes.
44babd829a7e0c13b57040fc8234f64fabab1efd ACPI: thermal: Move get_active_temp()
4f9cf91e4102fe77ef3393febab72612b594172f ACPI: thermal: Combine passive and active trip update functions
2cbe1a333115b9d318a5066945a74f1d01e9ee19 Merge earlier changes in Intel thermal drivers for v6.7.
2ae45136a93839326f8fdc1286a4b0457da97ce8 net_sched: sch_fq: remove q->ktime_cache
5579ee462dfe768297563a6083e21df52c3ad856 net_sched: export pfifo_fast prio2band[]
29f834aa326e659ed354c406056e94ea3d29706a net_sched: sch_fq: add 3 bands and WRR scheduling
49e7265fd098fdade2bbdd9331e6b914cda7fa83 net_sched: sch_fq: add TCA_FQ_WEIGHTS attribute
cd3c00e7760905270541981f4c5d1e31f38c2e47 thermal: int340x: Use thermal_zone_for_each_trip()
b251ab28caeb5a4a63d832dcd53d29ad2dd5318f ACPI: thermal: Use thermal_zone_for_each_trip() for updating trips
4963e34ce7b95237021575d208fa576f88697839 thermal: core: Drop thermal_zone_device_exec()
fcdfc462881d8acf9db77f483b2c821e286ca97b net: ethernet: mediatek: disable irq before schedule napi
0fedefd4c4e33dd24f726b13b5d7c143e2b483be kernfs: sysfs: support custom llseek method for sysfs entries
24de09c16f974dce70e2c56e3a4325117221ed12 PCI: Implement custom llseek for sysfs resource entries
d5252d9697a3e7007c741e9c103073868955a304 clk: renesas: rcar-gen3: Extend SDnH divider table
549f4ae2601f968e2474c6031fb4799468882f64 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d2692ed490e680a41401cef879adebcfafb4298f clk: renesas: rzg2l: Lock around writes to mux register
bf51d3b2d048c312764a55d91d67a85ee5535e31 clk: renesas: rzg2l: Trust value returned by hardware
a2b23159499efd36b2d63b3c4534075d12ddc97a clk: renesas: rzg2l: Fix computation formula
5f710e3bc5987373737470f98798bbd49134a2e0 clk: renesas: rzg2l: Remove critical area
01eabef547e63d80086acd3f247d36c5f9f92456 clk: renesas: rzg2l: Add support for RZ/G3S PLL
97c1c4ccda76d2919775d748cf223637cf0e82ae clk: renesas: rzg2l: Add struct clk_hw_data
3e8008fcf6b7f7c65ad2718c18fb79f37007f1a5 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
3cd9d5b8c47a6e296458e1f84d22612731481134 pinctrl: renesas: r8a7778: Add LBSC pins, groups, and functions
b8df9c034944cdcbbef4245f470ff50bf5a1cd66 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
62554629625bdbea77b920cf5633ae6cbb57c9c0 pinctrl: renesas: rzg2l: Index all registers based on port offset
642a4ab0325913531f16ec4e76f8cba57e6eba76 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
c825b4ccd5465056700bd24bcb36f0d4384beaf7 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
e560d968dfa24bea2e5f497179fe926976e12f4c pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
636cc8457cf9b84bf2f18b576bd9ee055709abdf pinctrl: renesas: rzg2l: Add support for different DS values on different groups
32a855378520d743321c360754343b9719575983 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
4f6019485a4a2dfae99a02d93f0742dd8e74a3e5 pinctrl: renesas: rzg2l: Add RZ/G3S support
441f0dd8fa035a2c7cfe972047bb905d3be05c1b resource: Reuse for_each_resource() macro
10dabdf45ed34caaaad97978306fe6e9ee7581d9 resource: Unify next_resource() and next_resource_skip_children()
eb7581deb4c2eef77f6368e1891e123b69349bb0 resource: Constify resource crosscheck APIs
75b696a43fdd1740359cf967a6cbc9ae06fb616d Merge tag 'clk-fixes-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux into renesas-dts-for-v6.7
feab6a13ae63101e62a9f3b0e552f13067218e6f arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
587c848ac3ea69fcecef7b4814c2a51bbda727a3 ARM: dts: renesas: bockw: Add FLASH node
a38b1061d327c120844e5dc0217191b06ce3b25f riscv: dts: renesas: r9a07g043f: Add L2 cache node
9e40584dc2592edbd35485731c3e9ab1291e6a13 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
bfef0760d247550318a4a4a71ae472875caf711c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
66ffb01b263924d136ae4899727477d4ff0ea440 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-dts-for-v6.7
e20396d65b959a65be84e0eda3c106360114b7ae arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
adb4f0c5699c45d0034abde786e748250705a3b6 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d1ae4200bb268fda8cf885e053306c2bd7deb62a arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
177e2ee9a967d410b6daeff7a5b85f96bb833a2e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
92c4f314065a3b63ea6c2d6ac44e867e34031cd0 arm64: dts: renesas: Add Renesas R8A779F4 SoC support
93be50c7ff8e8087d5a3ff5a4ff2ffc5dbb1c9b2 arm64: dts: renesas: Add R-Car S4 Starter Kit support
c083e9daf4a6f5bc61c5a0eb3ba3e229271fc624 arm64: dts: renesas: ebisu: Document Ebisu-4D support
09cfdb5a97b53d117682211a4d32a39af2e819e4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
c1ec4b450ab729e30d043e927fdfcc9f764f61b7 soc: renesas: Make ARCH_R9A07G043 (riscv version) depend on NONPORTABLE
a5deecc917222f5a3f2d4eeb610e0490fd0497f7 Merge branch 'renesas-fixes-for-v6.6' into renesas-next
6697d652b00f39896b090c136392a7c3e388d625 Merge branches 'renesas-arm-defconfig-for-v6.7', 'renesas-dt-bindings-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
a73eb8b8d06f3e539ac792d8719a7c91183a65bd Merge branch 'renesas-next' into renesas-devel
2341a4f343e90f3fcc49ff3a49610d251b4c2532 mfd: rk8xx: Convert to use maple tree register cache
e2272bfb18ee7010790ed53690fa3f62cfde30c5 drm/dp: switch drm_dp_downstream_*() helpers to struct drm_edid
ae1fbe1b021a3075020856b2717fd971a72f9429 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d940a9c2e9320ac9cebcdf93087df850b377b6a8 dt-bindings: mfd: qcom,spmi-pmic: Drop unused labels from examples
966f92187485bf43edd76b7c53781cafa20cf808 mfd: max77620: Convert to use maple tree register cache
ce828b9f04ba338ed3a1fb8d5137a0a66973b479 mfd: max77686: Convert to use maple tree register cache
58704298aa29615108e2dd33f88b31ae38609096 mfd: max8907: Convert to use maple tree register cache
ab69838e7c75b0edb699c1a8f42752b30333c46f io_uring/kbuf: Fix check of BID wrapping in provided buffers
f74c746e476b9dad51448b9a9421aae72b60e25f io_uring/kbuf: Allow the full buffer id space for provided buffers
b3a4dbc89d4021b3f90ff6a13537111a004f9d07 io_uring/kbuf: Use slab for struct io_buffer objects
32462f30d324da20fd1921f03f4fede0cbca74cb Merge branch 'for-6.7/io_uring' into for-next
89c8e0520d2df61e78d4201b5514e8877de9f1a5 mfd: intel-m10-bmc: Change contact for ABI docs
414f28a94222fe372a5b2378415895b9c4dc540f ARM: 9319/1: sa1111: fix sa1111_probe kernel-doc warnings
b0150014878c32197cfa66e3e2f79e57f66babc0 ARM: 9320/1: fix stack depot IRQ stack filter
c0e824661f443b8cab3897006c1bbc69fd0e7bc4 ARM: 9321/1: memset: cast the constant byte to unsigned char
3562257b34165bc9553fefbd48a85dc9337c14bb ARM: 9322/1: Explicitly include correct DT includes
399da29ff5eb3f675c71423bec4cf2208f218576 ARM: 9323/1: mm: Fix ARCH_LOW_ADDRESS_LIMIT when CONFIG_ZONE_DMA
24d3ba0a7b44c1617c27f5045eecc4f34752ab03 ARM: 9324/1: fix get_user() broken with veneer
c7368ddba2ffcc5d200122c5bb122c3825ecb976 ARM: 9326/1: make <linux/uaccess.h> self-contained for ARM
1b063368ee71f252c5a7f86e100b3b67271608ae dt-bindings: display: newvision,nv3051d: Add Anbernic 351V
e111ac7025cb8aff275dda40ca09f9de9f84b7e9 PCI: cadence: Drop unused member from struct cdns_plat_pcie
eba90a7aa2258cae4caeaa8f748506c315c30bd1 drm/panel: nv3051d: Add Support for Anbernic 351V
9031e0013f819ca697a65046e5b86cd1a21b86ea drm/amd/display: Fix mst hub unplug warning
566aeed6871ac2189b5bfe03e1a5b3b7be5eca38 net: lan743x: also select PHYLIB
7e6f3b6d2c352b5fde37ce3fed83bdf6172eebd4 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
24d813b2ec7dc7b617fee835baaf91c42436367b PCI: Make pci_assign_unassigned_resources() non-init
5b9ceb63c49b9934cf2ec70b3b76951927e50a24 logic_pio: Remove logic_outb(), _outw(), outl() duplicate declarations
39ec612acf6d075809c38a7262d7ad09314762f3 i40e: Remove back pointer from i40e_hw structure
9d84f739d617e85f1931e08ad53ef044178db5cc i40e: Move I40E_MASK macro to i40e_register.h
8196b5fd6c7312d31775f77c7fff0253eb0ecdaa i40e: Refactor I40E_MDIO_CLAUSE* macros
7151d87a175c6618fe81705755eb3dc4199cad4e virtchnl: Add header dependencies
d3276f928a1d2dfebc41a82e967cd0dffeb540f8 i40e: Simplify memory allocation functions
ef5d54078d451973f90e123fafa23fc95c2a08ae i40e: Move memory allocation structures to i40e_alloc.h
5dfd37c37a44ba47c35ff8e6eaff14c226141111 i40e: Split i40e_osdep.h
3eef8555891026628aa1cc6dbc01db86df88aa26 net: stmmac: remove unneeded stmmac_poll_controller
56df345917c09ffc00b7834f88990a7a7c338b5c i40e: Remove circular header dependencies and fix headers
190c3ad68f389ef06e82c3a08c1d0bea57379d93 i40e: Move DDP specific macros and structures to i40e_ddp.c
a5efdbcece83af94180e8d7c0a6e22947318499d mptcp: fix delegated action races
e5ed101a602873d65d2d64edaba93e8c73ec1b0f mptcp: userspace pm allow creating id 0 subflow
8eed6ee362b0099a3390f44b4b2f3be053bdbcee MAINTAINERS: update Matthieu's email address
c29d984580212f8a5e75b65c99a745f29511f83a Merge branch 'mptcp-fixes-and-maintainer-email-update-for-v6-6'
c38d23a54445f9a8aa6831fafc9af0496ba02f9e RDMA/core: Require admin capabilities to set system parameters
690acef3c47f96cd89853fad90f02ba80a497306 dt-bindings: gpio: vf610: update gpio-ranges
1619a094443659a16a39be9ee17567fd01723f4d dt-bindings: gpio: vf610: correct i.MX8ULP and i.MX93
2b575631fe5f4e7948954e70fcff409b67ed42c3 dt-bindings: gpio: vf610: add i.MX95 compatible
76bc907b142cca4a043e0a18be4d8a4e6d2df328 gpio: vf610: add i.MX8ULP of_device_id entry
b57587f11f8116c3835e994caed81fc4d8ab5dbd gpio: vf610: simplify code by dropping data check
403688e0ca2ed614c1c2524cb874e69d93e29edd Merge tag 'ovl-fixes-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
bc622f16c18dd5ef72a8b598b1d9e77bbe0c11d3 Merge tag 'mfd-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e90822d7ce017ee11aedf424c8abf38b07c802f0 Merge tag 'leds-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
cb84fb87f325ecd46be586b62623db5b2c0a792e Merge tag 'integrity-v6.6-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fae633cfb729da2771b5433f6b84ae7e8b4aa5f7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
f291209eca5eba0b4704fa0832af57b12dbc1a02 Merge tag 'net-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa7dcba3bae6869122828b144a3cfd231718089d platform/x86: touchscreen_dmi: Add info for the Positivo C4128B
fe5c9940dfd8ba0c73672dddb30acd1b7a11d4c7 can: dev: can_restart(): don't crash kernel if carrier is OK
6841cab8c4504835e4011689cbdb3351dec693fd can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
8f3ec204d340af183fb2bb21b8e797ac2ed012b2 can: dev: can_restart(): reverse logic to remove need for goto
f0e0c809c0be05fe865b9ac128ef3ee35c276021 can: dev: can_restart(): move debug message and stats after successful restart
6411959c10fe917288cbb1038886999148560057 can: dev: can_put_echo_skb(): don't crash kernel if can_priv::echo_skb is accessed out of bounds
2f0382a7590ed65ef6a4336aace0f30814e24dc1 Merge patch series "can: dev: fix can_restart() and replace BUG_ON() by error handling"
9beebc2b5d0038a65977a7a14909598c64ce070f can: dev: add can_state_get_by_berr_counter() to return the CAN state based on the current error counters
e26ccc4658c10fc949e475238f94a20b19e96b56 can: at91_can: use a consistent indention
18c98714748364354701c18e93b60f6550171014 can: at91_can: at91_irq_tx(): remove one level of indention
bd7854e83900b0f4c1ec5ddc91c447509f23b160 can: at91_can: BR register: convert to FIELD_PREP()
abe1348753b3e062da7e0bfee1da0eef9dffe336 can: at91_can: ECR register: convert to FIELD_GET()
53558ac133c0a8d4fd4c81d6c7885dacd3cca557 can: at91_can: MMR registers: convert to FIELD_PREP()
90aa9a250cf2def73e890177867155f6ce956912 can: at91_can: MID registers: convert access to FIELD_PREP(), FIELD_GET()
bdfff1433cd6e2f47155f7bf205bcee32001a075 can: at91_can: MSR Register: convert to FIELD_PREP()
5e9c5bcc017d24fe0e990aa793086d4eb175079c can: at91_can: MCR Register: convert to FIELD_PREP()
63446dc70316e104d8454d4a2143a652d2d47a99 can: at91_can: add more register definitions
2b08e5217a1d151bd8901ad2b7de220227e04b0d can: at91_can: at91_setup_mailboxes(): update comments
2f1a01a82fca5fa734dbe653cce54463f61f0299 can: at91_can: rename struct at91_priv::{tx_next,tx_echo} to {tx_head,tx_tail}
ccd7cd07051fbd50bbbc6a55547d965c3392f318 can: at91_can: at91_set_bittiming(): demote register output to debug level
8227088cb3c2afb58a45a946d92f6bf93d04d6de can: at91_can: at91_chip_start(): don't disable IRQs twice
99f4ff41bbb0a22b3c4bf800b060833255f6ae2a can: at91_can: at91_open(): forward request_irq()'s return value in case or an error
3ecc09856afb83a02c4079db595f9dcc8122b3be can: at91_can: add CAN transceiver support
864c6f07d3c4a4ed40fca932d9aec17607c6cc96 can: at91_can: at91_poll_err(): fold in at91_poll_err_frame()
aa3f5d935cbb302dce89e8f278f6e8a3e2ecea18 can: at91_can: at91_poll_err(): increase stats even if no quota left or OOM
d3f4cf05402b06631f282e23dcba85daed732e38 can: at91_can: at91_irq_err_frame(): call directly from IRQ handler
e0c9db91d60ba44705a7f333cbed2be8b32b293c can: at91_can: at91_irq_err_frame(): move next to at91_irq_err()
efad777c3e97472fbd6aa4e5db11dcb3ef3eae90 can: at91_can: at91_irq_err(): rename to at91_irq_err_line()
910f179aa0de17bab654291548aec378f74db293 can: at91_can: at91_irq_err_line(): make use of can_state_get_by_berr_counter()
f13e86993d85ac98b12159ca9e31dc0357e5a926 can: at91_can: at91_irq_err_line(): take reg_sr into account for bus off
9df2faf947bc4e7a48dbd7768ccb95337bb12c44 can: at91_can: at91_irq_err_line(): make use of can_change_state() and can_bus_off()
3db6154e44dba8626cd6e31e15bd29d1c3861ca8 can: at91_can: at91_irq_err_line(): send error counters with state change
dd94a2f1f2f848a2534c4b0115db752a55b7eb03 can: at91_can: at91_alloc_can_err_skb() introduce new function
137f59d5dab4bd55ab3d40080de18bf641bdc26a can: at91_can: switch to rx-offload implementation
bf176313c62ec4f97daa893888aa4fde86749cb2 Merge patch series "can: at91: add can_state_get_by_berr_counter() helper, cleanup and convert to rx_offload"
9e0bc36ab07c550d791bf17feeb479f1dfc42d89 cpufreq: schedutil: Update next_freq when cpufreq_limits change
0f8baa3c9802fbfe313c901e1598397b61b91ada io-wq: fully initialize wqe before calling cpuhp_state_add_instance_nocalls()
2606cf059c56bfb86d5d6bd0f41bd7eedefc8b0a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63a0b7dc15376c495dbbeadf55bf887412a7f877 PCI: endpoint: Use IS_ERR_OR_NULL() helper function
98bdeae9502b90822a9666efac76373bfa9c2ad1 net: cpmac: remove driver to prepare for platform removal
dd01714e97cc0e21ca933c0f2bb03623f60d90a3 Merge tag 'drm-intel-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e184e8609f8c1cd9fef703f667245b6ebd89c2ed net: sfp: re-implement ignoring the hardware TX_FAULT signal
5ffe330e40bdfad9c49a615c54d2d89343b2f08a net: sfp: improve Nokia GPON sfp fixup
b374d522985ca1a1edb0f165b64974e045e8c490 Merge branch 'rework-tx-fault-fixups'
2253bb3ff242af3b1a53cb98e2e4eb1eec82dd2a nexthop: Annotate struct nh_res_table with __counted_by
3e584e32b19d4c8d4591dc720277e2001d135ee1 nexthop: Annotate struct nh_notifier_res_table_info with __counted_by
0fef0907d6faaab280d052e385d0da876182a1d2 netem: Annotate struct disttable with __counted_by
4514aa9f56fd7acf9e4f247bd38c0642e55109f7 nfp: Annotate struct nfp_reprs with __counted_by
62af7387cdf93ea23209cf2ca761ea2d9a91a819 Merge tag 'amd-drm-fixes-6.6-2023-10-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
67f35a41d3748b7bab8787d20b50cf33fafa2ae0 Merge tag 'drm-misc-fixes-2023-10-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
19fbf677b2530740d71d4fb64ab2de0dbdc31111 Merge tag 'for-linus-2023100502' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b78b18fb8ee19f7a05f20c3abc865b3bfe182884 Merge tag 'erofs-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c1698c73f4aaef2fd406da1c0a92e1c8f7b7780c drm: exynos: dsi: Convert to platform remove callback returning void
178e9bf9b57d7671e94d39848a8ed090fe9ee431 nfp: nsp: Annotate struct nfp_eth_table with __counted_by
eaede99c3aeb38613c40a150f676f772faf2b42b netlink: Annotate struct netlink_policy_dump_state with __counted_by
cf9ecad9772554a5b78c4f31b098ed680bc5251e nexthop: Annotate struct nh_notifier_grp_info with __counted_by
2a92fccdaca837f65990139207981014970f996c nexthop: Annotate struct nh_group with __counted_by
ec1dc6c88ce4f4fb541244f22c42e8cd69037d98 sfc: support TC left-hand-side rules on foreign netdevs
937a0feab42ea76ae2dc6a8b1921ca167b8f9baa sfc: offload foreign RHS rules without an encap match
f96622fd3a74426db935bff11e00dac33480748f sfc: ensure an extack msg from efx_tc_flower_replace_foreign EOPNOTSUPPs
e447056147effae1f77854986b5782bb22d77f62 sfc: support TC rules which require OR-AR-CT-AR flow
ddb23e345724245c46301c3dbc5b86bea180d37b Merge branch 'sfc-conntrack-offloads'
cad6431b867507779c41b00baaf18382467ef0a0 mlxsw: Mark high entropy key blocks
0a67b7a0ec36bda6ce2898016415b36d3b85dca8 mlxsw: core_acl_flex_keys: Add a bitmap to save which blocks are chosen
545535fd30dc8eaac96c09d774e8ba57bb247267 mlxsw: core_acl_flex_keys: Save chosen elements per block
900f4285bbc2661e330036ee0fae046c7b79036b mlxsw: core_acl_flex_keys: Save chosen elements in all blocks per search
c01e24936d16fcdac20849e2a71f52a631a995c5 mlxsw: core_acl_flex_keys: Fill blocks with high entropy first
f739d7555212a945361a54659cdea937219dd8c5 Merge branch 'mlxsw-ACL-region'
23516fba866c49397594832d407459f30fe3ed60 platform/x86: int3472: Add new skl_int3472_fill_gpiod_lookup() helper
5cad12851b16ae6bda685d4fc44eff2b1e273c4e platform/x86: int3472: Add new skl_int3472_gpiod_get_from_temp_lookup() helper
53c5f7f6e7930ff057cefe4960f5bbf29023e5a9 platform/x86: int3472: Stop using gpiod_toggle_active_low()
5ccf9873ab2bcb7c480bc2ccea55ec235d9db175 platform/x86: int3472: Switch to devm_get_gpiod()
71ce60d375f5be15ef6db19aa63ebd2d72f1457c tools: ynl-gen: use uapi header name for the header guard
b3783e5efde4201b2cc7a2fee41791b413137f4c net/packet: Annotate struct packet_fanout with __counted_by
99474727d5d5b56f6d417ae6010d93407bbaaebb flow_offload: Annotate struct flow_action_entry with __counted_by
1a4890878241dae30da081b03b77056d6b1df882 net: phy: dp83867: Add support for hardware blinking LEDs
ae67b6371d0432e3fe25993189e89f814ec1e4d0 ASoC: SOF: IPC4: get pipeline priority from topology
4df7d6a61f2c0e0920f4f4caa02e41797974a487 ASoC: SOF: IPC4: sort pipeline based on priority
a47cf4dac7dcc43ef25d009ca0ad28fc86ba0eef ASoC: cs35l56: Change hibernate sequence to use allow auto hibernate
3df761bdbc8bc1bb679b5a4d4e068728d930a552 ASoC: cs35l56: Wake transactions need to be issued twice
79b101947a829a1c4c3eca4b6365093d2b534cf4 ASoC: cs35l56: Enable low-power hibernation mode on i2c
634ed138d80b1cc8a903edb226458ea203c44abd ASoC: cs35l56: Enable low-power hibernation mode on SPI
4b226f15421d160cc07ff497179547f5590ce758 MAINTAINERS: Include sof headers under ASoC
881fe6ed21e8c7e60095aabc274c4f2bfdc87c5e spi: mpc52xx-psc: Make mpc52xx_psc_spi_transfer_one_message() static
a07a594152173a3dd3bdd12fc7d73dbba54cdbca arm64: smp: avoid NMI IPIs with broken MediaTek FW
ef31b8ce313eaf891bf705d5db754e549351816f arm64: smp: Don't directly call arch_smp_send_reschedule() for wakeup
5b44abbc39ca15df80d0da4756078c98c831090f platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
9565794b1b01011b51d485b662fb6e544628fd63 staging: fieldbus: make controller_class constant
0c99ee4e8f4bdfc9347de2e161d7efcdacce853b staging: vme_user: make vme_user_sysfs_class constant
f267da65bb6b2c33cfd9f8533def17f1db1d4fdf staging: pi433: make pi433_class constant
a0b1e9796420352138bb6fafbf9ea28e58f53261 staging: greybus: raw: make raw_class constant
f7704755723813e1be87518899282c9801e9fd3a staging: greybus: authentication: make cap_class constant
388fd6a87f7fc41d75720bd8d0b84bd3f2f49f7a staging: greybus: fw-management: make fw_mgmt_class constant
5a0b11a180a9b82b4437a4be1cf73530053f139b iommu/amd: Remove iommu_v2 module
d55b0d2e075ad32d560cdd35a2016973fda52ed6 iommu/amd: Remove PPR support
37b282fa04dd7b9bfa7c290fe07ef1730444debb iommu/amd: Remove amd_iommu_device_info()
45d08d85e6f64d3f1002ce2eb5c967e2aa4bcd39 iommu/amd: Remove unused EXPORT_SYMBOLS
189116d5ad54eee2bab82c5f12e837912fc0b4c4 Revert "iommu: Fix false ownership failure on AMD systems with PASID activated"
a8ca9fc9134c1a43e6d4db7ff59496bbd7075def powerpc/iommu: Do not do platform domain attach atctions after probe
7d6904bf26b96ef087514cb7a8c50b62a4911c99 Merge wireless into wireless-next
7d08f21f8c6307cb05cabb8d86e90ff6ccba57e9 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
e22ece0f653dcb3db2efa3a0f2e092dfec90e5b7 ASoC: cs35l56: Update hibernate/wake sequences and
4940c1543b4381a4895072489b4de7b6145694f5 Merge tag 'drm-fixes-2023-10-06' of git://anongit.freedesktop.org/drm/drm
85a6af284d1c720d78683b550bb5d32bc84e3cfc ASoC: SOF: ipc4: Take priority into cosideration when
df22568ad8ed317db95acc11e1c08bae7a0fba5d spi: spidev: make spidev_class constant
1d47ae2784726e9645fa5508e1f1055159a9af64 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7de25c855b63453826ef678420831f98331d85fd Merge tag 'for-6.6-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5f3c10ac34ec2dc199e5bcc3ff856b42cf0e12df ACPI: docs: enumeration: Clarify ACPI bus concepts
470508f63ad2483b1ae82ed67cd504ad408b2a35 ACPI: bus: Add context argument to acpi_dev_install_notify_handler()
a5e0a4b11c4adbe6ab2c0aa6c8b1d59d0fccf56a Merge tag 'platform-drivers-x86-v6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
af95dc6fdc25e616051d0234aad638e15c02ec8f Merge tag 'pci-v6.6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d7614a2733f5e354c075be178b068a241d5d8b11 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
cb87774a1857b96aa1960bd5a83ea21652e7dbfb Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest' and 'for-next/feat_sve_b16b16' into for-next/core
c132d9c79e25cdbcd4eeb3c6009f746e137cfad0 dt-bindings: bus: fsl,imx8qxp-pixel-link-msi-bus: Drop child 'reg' property
a47f580c8a31a7f3f20676bc2aa7e6b1403648af media: dt-bindings: Add missing unevaluatedProperties on child node schemas
4ef718d66c3470705d1d2339f877085cb1755ac0 dt-bindings: PCI: brcm,iproc-pcie: Fix example indentation
e2745e634c6506ba02ea219b3b1c70a5ebc2cfb0 dt-bindings: PCI: brcm,iproc-pcie: Drop common pci-bus properties
d6e201f88ae0ebeae82e16a2775ca301e07560d9 dt-bindings: PCI: brcm,iproc-pcie: Fix 'msi' child node schema
19007c629c63c76ae0f8adee9dc076bda4788b46 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
433bfb0528e03dfbb7fc21bacb2cee5b0f15f21c ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
aa2e505c80ba604077f8eca633f542bdb24217a2 Merge tag 'acpi-pcc-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
16a03c71bba012b4cc31f34e00007c34ef5a58df cpufreq: schedutil: Merge initialization code of sg_cpu in single loop
842c34a2668f68ebe15d0fc9dc19d33733bb428d cpufreq: conservative: Simplify the condition of storing 'down_threshold'
285189c57391360701af348cd57ca0ba8cbf7ff6 cpufreq: userspace: Use fine-grained mutex in userspace governor
9ef0ad49cc860c0860026c01abea68878c6d72f7 cpufreq: userspace: Move is_managed indicator into per-policy structure
e7a1b32e43b194bbf930281ae7f5149c420cd122 cpufreq: Rebuild sched-domains when removing cpufreq driver
a41e95a7c19b02e8a180520ea21c742e52ea538a Merge tag 'amdtee-fix-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
cb3a7f63e99f849a3382cb0a2d29ca8a90d22ec7 MAINTAINERS: Add Angelo as MediaTek SoC co-maintainer
25389c03c21c9587dd21c768d1cbfa514a3ca211 arm64: dts: mediatek: mt8195-demo: fix the memory size to 8GB
6cd2a30b96a4b2d270bc1ef1611429dc3fa63327 arm64: dts: mediatek: mt8195-demo: update and reorder reserved memory regions
963c3b0c47ec29b4c49c9f45965cd066f419d17f arm64: dts: mediatek: fix t-phy unit name
d192615c307ec9f74cd0582880ece698533eb99b arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
886d1f1f8f5f65fd3048c0d6befe0d3222fb11a2 Merge tag 'renesas-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c03041205901b9e62aa42c5d8288b9926718f7dc 65;7202;1cMerge tag 'renesas-pinctrl-fixes-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
6adca18b3e9d9f230292666d824c0411f7a0040d Merge branch 'arm/fixes' into for-next
8c58f51ff3c9f2bba5d2d0d01f5561f579e4f485 pinctrl: realtek: Fix error handling in probe()
d48f8a6f4a204d679819d6147e9933695f3bee32 pinctrl: realtek: Tag unused pins as __maybe_unused
0aa5369fdb9ee5910a369c321b1c519d49592678 pinctrl: realtek: Fix some NULL dereference warnings
8d6fa5ed8f97b96eff161ba2a7086acf6088daae Merge branch 'devel' into for-next
7e845ecb2fbfa1bf800e703df29ee2e06592c2a0 PCI: Add pci_is_vga() helper
655e6fe178960c50bfbb0bfe3c4a12c82b1ad918 PCI/VGA: Use pci_is_vga() to identify VGA devices
300bac9389e09274049fee5d367ae2b296bc8a10 PCI/VGA: Select VGA devices earlier
cdd3cecb521520ff316eea5ee36608b63a8df9f9 PCI/sysfs: Enable 'boot_vga' attribute via pci_is_vga()
76432cf63e2f56df23bf72c1ef9e1b3ef87a05d7 drm/virtio: Use pci_is_vga() to identify VGA devices
94cfada2a9cadec8e5302294fb1a144addfe6649 drm/qxl: Use pci_is_vga() to identify VGA devices
a88c38694714f70b2bc72f33ca125bf06c0f62f2 Merge tag 'io_uring-6.6-2023-10-06' of git://git.kernel.dk/linux
e794b089cd6e65b9ed2b82e8dc21ea3aa49a3db2 Merge tag 'linux-can-next-for-6.7-20231005' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fc5b94f1cb405c7129a337db6ae7db3b1e325c48 Merge tag 'block-6.6-2023-10-06' of git://git.kernel.dk/linux
0ff85cb9ce6631d7615fbfc0f816696c71556843 MAINTAINERS: Update LL TEMAC entry to Orphan
82714078aee4ccbd6ee7579d5a21f8a72155d0fb Merge tag 'pm-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f08c25702399a53129c5152c5598a3ab6360e1d net: ixp4xx_eth: Support changing the MTU
9c9e3ab20f35b2903a4fd3619229e6df7c7986b3 net: ax88796c: replace deprecated strncpy with strscpy
9814ec70fccb78f737cfad25e6e386313ee40233 net: atheros: replace deprecated strncpy with strscpy
e075838734a89e0f6dfb50a1e5716ba53f6d70a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3abbd0699b678fc48e0100704338cff9180fe4bb net: phy: broadcom: add support for BCM5221 phy
3da5d2de92387a8322965c7fb1365f7cae690e5a MAINTAINERS: update the dm-devel mailing list
a1fb841f9d189d257814562dacb3d65667f2a9c3 Merge tag 'wireless-next-2023-10-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
48533eca606efcf63ef4080ded5618e0b17ee3d7 net: sock_dequeue_err_skb() optimization
31e2d4cde1424e8068c2c675805c251365c0f522 staging: qlge: Replace strncpy with strscpy
9938fdea87f6ca9588d2499ed32a360abedc0786 staging: rtl8192e: Remove function _rtl92e_wx_set_force_lps()
a84ff259bfc10e473a2b1b2dc6f2aadfb498dbed staging: rtl8192e: Remove function _rtl92e_wx_set_lps_awake_interval()
02584b2aea67a06707f1a4fe40d119082a47af87 staging: rtl8192e: Remove constant variable reg_max_lps_awake_intvl
771287642e4bb3fac826b588ba7b8f0073b7b56f staging: rtl8192e: Remove function _rtl92e_wx_adapter_power_status()
22448f0131f01b3a6cba46b06dee3387fd164b13 staging: rtl8192e: Remove constant variable ps_force
c5b5d02f9b146bf60e4c4666812bbe19861b1249 staging: rtl8192e: Remove function _rtl92e_wx_set_scan_type()
f4840e34387ddc25a42968535c5105fa59661fae staging: rtl8192e: Remove unchanged variable active_scan
26e703c677e981f3e363ef327a94f7a4f4790013 staging: rtl8192e: Remove function _rtl92e_wx_set_debug()
00c02ae6746d5bc7a3ce2f972d2e195a3e8873e8 staging: rtl8192e: Remove unused variable rt_global_debug_component
25d367506a284bb0404b7d53b0b20c9bfb33f926 staging: rtl8192e: Remove unused file rtllib_debug.h
3abe1144ed548cded0595163e6f39e3c7d635c56 tty: vt: make vtconsole_class constant
5a1cc96352b29e83c70714235ed6cbed0dcf5b8b tty: vc_screen: make vc_class constant
42851dfd4dbe38e34724a00063a9fad5cfc48dcd dt-bindings: serial: fix regex pattern for matching serial node children
9e8368a332fd4ffd71ab7232bffa512eada75128 dt-bindings: serial: allow naming of Bluetooth with GPS children
8e3c825288c6a091e3e80edcebe746b927dd1f73 dt-bindings: serial: renesas,scif: document r9a08g045 support
1f34e3defb5c0a038945795d2e01bbe9d9c05a64 serial: 8250_bcm7271: Use devm_clk_get_optional_enabled()
cfb5e0cece70b36bacbe8f888c096e6370a9c6ba serial: initialize retinfo in uart_get_info()
db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
b44444027ce7714f309e96b804b7fb088a40d708 thermal: trip: Remove lockdep assertion from for_each_thermal_trip()
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
36b2d7dd5a8ac95c8c1e69bdc93c4a6e2dc28a23 driver core: platform: Annotate struct irq_affinity_devres with __counted_by
8fea9f8f180b1817316e7501e601426a4a067466 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
22823378add28f439ff43170a00f3cc92e000356 Merge tag 'gpio-fixes-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5e5558f5c9d8caa58a57427cd32f870aec3a69fb Merge tag 'devicetree-fixes-for-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b036cda9d5240e07383c83418ad2885f38d9ded4 Merge tag 'media/v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4aef108a4d60bb52bf4e8e2ed9444afe2cdfe6a9 Merge tag 'for-6.6/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102363a39b8d37b5839403e08cfaf900de0cddfa Merge tag 'xfs-6.6-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59f3fd30af355dc893e6df9ccb43ace0b9033faa Merge tag '6.6-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d3b3c637e4eb8d3bbe53e5692aee66add72f9851 parisc: Fix crash with nr_cpus=1 option
914988e099fc658436fbd7b8f240160c352b6552 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b9ddbb0cde2adcedda26045cc58f31316a492215 Merge tag 'parisc-for-6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
97475763484245916735a1aa9a3310a01d46b008 USB: usbip: fix stub_dev hub disconnect
b8aaf639b403f01d132c9ac1e906c45debfb0218 usbip: Use platform_device_register_full()
0f5aa1b01263b8b621bc4f031a1f2983ef8517b7 usb: usbtest: fix a type promotion bug
f49449fbc21e7e9550a5203902d69c8ae7dfd918 usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach
7e20d344b53532adf60d77cb41873ebdb4f80cf4 Merge tag 'x86-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
19537e125cc7cf2da43a606f5bcebbe0c9aea4cc net: bcmgenet: Remove custom ndo_poll_controller()
f707e40d0b513fde7e1b1aebe625907f20c9df76 Merge tag 'sched-urgent-2023-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
37faf07bf90ace7c8e34c6b825dcfbb587d2e701 Merge tag '6.6-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
94f6f0550c625fab1f373bb86a6669b45e9748b3 Linux 6.6-rc5
83c761f568733277ce1f7eb9dc9e890649c29a8c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
0481291f0ccbc5147635cf0eb108f9fe5a05ee7d dmaengine: pxa_dma: Annotate struct pxad_desc_sw with __counted_by
a67ba97dfb30486deb4661f770b954387acc898d dmaengine: Use device_get_match_data()
c48de45d4cefc5a2f0d0e4101c39884326ac704c dmaengine: Drop unnecessary of_match_device() calls
0db2b6717c5ed1471a639f3af2f650eb9010c732 dmaengine: xilinx: xdma: Prepare the introduction of cyclic transfers
cd8c732ce1a561d62e22a9d8cf5e4737d66b7d5e dmaengine: xilinx: xdma: Support cyclic transfers
9f895354cc3cf4fbff21c922a5721691ed40589d MAINTAINERS: Add entries for NXP(Freescale) eDMA drivers
8a58cd577f019dee00bdb0ffa52e38aab44154e4 gpio: vf610: update comment for i.MX8ULP and i.MX93 legacy compatibles
03a975cbcfcd0b3da32a0d55da7d20e7bfdd1827 gpio: Use device_get_match_data()
aad8de96fed63d50d0112ec406ffd2a39ed4080b Merge tag 'v6.6-rc5' into renesas-devel
3683182a7254f728778452814abe2437a12502c3 drm/bridge: samsung-dsim: add more mipi-dsi device debug information
eb26c6ab2a11e6c595ee88ce30c7de9578d957aa drm/bridge: samsung-dsim: reread ref clock before configuring PLL
846307185f0ffbbe6b34d53b97c31c0fc392cff0 drm/bridge: samsung-dsim: update PLL reference clock
198e54282ae560958e64328fe8f72893661b9e8b drm/bridge: samsung-dsim: adjust porches by rounding up
6acb691824933535219dfd94d9d97c922f5593d2 drm/bridge: samsung-dsim: calculate porches in Hz
52e9fd0e9a6b8cf9895309678b378145bad1a75b Merge branches 'arm/tegra', 's390', 'x86/amd' and 'core' into next
5437d667a0cae87d34c321ce1819ea78011efdc1 dt-bindings: display: move LVDS data-mapping definition to separate file
66b66c97f4074c38b1c53c49625ebdd9a33ba56d dt-bindings: display: simple: support non-default data-mapping
1cd3ea3e4b124120dbdff3faf00a71c8fc6f6402 drm/panel-simple: allow LVDS format override
76aca10ccb7c23a7b7a0d56e0bfde2c8cdddfe24 ASoC: soc-dapm: Add helper for comparing widget name
c29e5263d32a6d0ec094d425ae7fef3fa8d4da1c ASoC: codecs: wsa-macro: handle component name prefix
bfbc79de60c53e5fed505390440b87ef59ee268c ASoC: codecs: wcd938x: drop bogus bind error handling
fa2f8a991ba4aa733ac1c3b1be0c86148aa4c52c ASoC: codecs: wcd938x: fix unbind tear down order
da29b94ed3547cee9d510d02eca4009f2de476cf ASoC: codecs: wcd938x: fix resource leaks on bind errors
69a026a2357ee69983690d07976de44ef26ee38a ASoC: codecs: wcd938x: fix regulator leaks on probe errors
3ebebb2c1eca92a15107b2d7aeff34196fd9e217 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
f0dfdcbe706462495d47982eecd13a61aabd644d ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
c5c0383082eace13da2ffceeea154db2780165e7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
af5fd122d7bd739a2b66405f6e8ab92557279325 ASoC: cs35l56: Fix illegal use of init_completion()
aa6464edbd51af4a2f8db43df866a7642b244b5f ASoC: pxa: fix a memory leak in probe()
15b26d8165b39a07f038fb4d2b67a04c50463eb9 ASoC: rockchip: Convert RK3288 HDMI to GPIO descriptors
3116dc2e16542d56bd173e90ce1893bed697a830 ASoC: rockchip: Drop includes from RK3399
7214141067922836b48157e8266335096a0ea4ea ASoC: rockchip: Drop includes from Rockchip MAX98090
329b017ccdf80cdcc3550f6caecbf2bc80a67432 ASoC: rockchip: Drop includes from Rockchip RT5645
d65d4a2c3867a04ee4ae9c99747a6398b58e269b ASoC: SOF: sof-client: fix build when only IPC4 is selected
0f729a285b4ef7d0cd2497c22233c42037486a7e ASoC: qcom: explicitly include binding headers when used
528a4a0bb010489abc3bb298c85c8ffb7ebe7735 ASoC: qcom: reduce number of binding headers includes
72151ad0cba8a07df90130ff62c979520d71f23b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
907f2a48359b836ff22e55eeb4a440fb9af86c10 regulator: da9062: Annotate struct da9062_regulators with __counted_by
663060e9213e006dee725ae63942c9bbf267c51b spi: spi-geni-qcom: Rename the label unmap_if_dma
8a6b446d8a13673bfcf44fbd09d737ae4ccf0bfd spi: spi-geni-qcom: Rename the label unmap_if_dma
4819033c1806dac7a2c47a5a4728f6e41d5e3f67 Merge tag 'platform-drivers-x86-ib-int3472-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into gpio/for-next
74975b4f2836e3cc10eeb6c38a6da54311e1de5b gpio: acpi: remove acpi_get_and_request_gpiod()
8b672aa8d321664479a76675260ab54b7551a350 Merge branch 'thermal-core' into linux-next
21fbf1967b7e65d4b78b4b96ef369bf2cc39a412 Merge branch 'thermal-misc' into linux-next
575dcc2c775727d689e5ccb92bc2a91c65021bd6 Merge branch 'thermal-intel' into linux-next
36e307d3d2fd227f3747d86e928808e756ec54cd Merge branch 'acpi-thermal' into linux-next
629d6676885b28e980dc758a383e9a8b68a9aa17 Merge branches 'acpica', 'acpi-osl', 'acpi-osi' and 'acpi-utils' into linux-next
aa355f57c0aa1d603d72a095588bea4f26b1119a Merge branches 'acpi-tables', 'acpi-soc', 'acpi-video' and 'acpi-prm' into linux-next
4ba6737b750baef7d053741ff2a39ef908d979a8 Merge branches 'acpi-apei', 'acpi-property', 'acpi-misc' and 'pnp' into linux-next
f9b3ea02555e67e2e7bf95219953b88d122bd275 ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
b8aabbe2dbb167f73cae00e6fd042f9d6a6352b2 Merge branches 'acpi-resource-fixes' and 'acpi-ec' into linux-next
5a6e4447e4a727a5d269acb05bb3cf7c1c84a208 Merge branch 'acpi-resource' into linux-next
ffc843fc9c7a407474c5ebcd5dce63bcbfc0f7c0 Merge back earlier system-wide PM changes for v6.7.
272968c9398fe968c49d4ce4a34df001377c91bd Merge branches 'acpi-bus' and 'acpi-pcc' into linux-next
3fa39021ead0c8a84117648a727ca8b2f8af3b3d Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next
9e189e80dcb68528dea9e061d9704993f98cb84f gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
654a23724072f37c0d07b31395e1d9f45f5563ab ASoC: mediatek: mt2701-cs42448: Convert to GPIO descriptors
b1306c3b6140f0c299f727edc9bb90ec79700614 ASoC: mt8173-max98090: Drop unused include
94a7f618211652235f3e4b88aca477391078dba6 ASoC: mt8173-rt5650-rt5514: Drop unused includes
cb1c18e8a7337c7f3ee461b613a52a45c3f723d5 ASoC: mt8173-rt5650-rt5676: Drop unused includes
6dffd1f38ad76660e7fff8e269889284e892603d ASoC: mt8173-rt5650: Drop unused includes
73e1f8a05bd8289ab5154c703a0592729267e979 ASoC: mt8186-mt6366-rt1019-rt5682s: Drop unused include
3b5d22bdf33c4e44016fdcfc8904a0b0bf218e75 ASoC: mt8192-afe-gpio: Drop unused include
8badbaffbe490d76a54026e8988168d9493ad141 Documentation/gpu: fix Panfrost documentation build warnings
17664e16123c67959da5023011afcd7c586c1b96 Merge remote-tracking branch 'spi/for-6.7' into spi-next
8863a2b295a88991b1a06b564c0c0b69f5f36588 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
e182212185bbda3440644f732f17a825fa4be456 ASoC: codecs: wcd938x: fix probe and bind error
cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 ASoC: codecs: fix widget name comparisons
fee44f43b235b8290629bcf077dc6ca13d06c753 Convert Rockchip ASoC drivers to GPIO descriptors
f0d82f073d79cecbbaffff425c41db4c16b395f6 Convert Mediatek ASoC codecs to use GPIO descriptors
eb23cffdd7f085149799e5eda12a9aff792cc34d drm/rockchip: vop2: Demote message in mod_supported to drm_dbg_kms
3d59c22bbb8d03f3f14e6d0845d44c146fb48f35 drm/rockchip: vop2: Convert to use maple tree register cache
50620938b280c98bb074a5ecf381a808897e498a Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
44b968d0d0868b7a9b7a5c64464ada464ff4d532 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
63a06c9fe30bf84d1ab6f07d0e408bd1d4ccaf85 drm/rockchip: remove redundant of_match_ptr
253a1d33e5cfdf62525f5d6ed2bf03acbadd1582 drm/rockchip: dsi: Use devm_platform_get_and_ioremap_resource()
b0c4228f6396e9c9132f78faa4b389f2ae5f7e30 Merge branch 'pci/endpoint'
fef377c8a31eb4d3f1a6ff9a280050bfcda91373 Merge branch 'pci/enumeration'
825d7fd7e632c0675bb5cecad8786733f4f6b211 Merge branch 'pci/p2pdma'
79949ba58628e270c5601dbe351d2a15992e55b6 Merge branch 'pci/pm'
a1b6e306f6f441f16c20338c6e6904de151b1d5c Merge branch 'pci/reset'
7e2740777bfbb489d8ecdd964a7555cacbf59251 Merge branch 'pci/vga'
6c5a8120367676556ba747c7788cb368dbf71b20 Merge branch 'pci/controller/cadence'
eb08ef4ea1b0249fd12e602415037bffe6236a93 Merge branch 'pci/controller/vmd'
87a836d6fc7a82d13cef77cfa1c7bd6ab8f7304c Merge branch 'pci/misc'
dc718994abff37652c613578687bb6f49a293fe4 Merge patch series "ibmvfc: fixes and generic prep work for NVMeoF support"
971237b900c38f50e7865289a2aecb77dc7f09f3 scsi: ufs: core: WLUN send SSU timeout recovery
4280a0a70170f60df83ddb46eaee7bbbe88622d9 scsi: message: fusion: Replace deprecated strncpy() with strscpy_pad()
45e833f0e5bb1985721d4a52380db47c5dad2d49 scsi: message: fusion: Replace deprecated strncpy() with strscpy()
e66413faa5b55800ad42a570aad674aed634c5e6 scsi: ufs: core: Remove dev cmd clock scaling busy
fcf3fb7bd50c08e1bef8de0d36e62e53b58ceb8a scsi: ufs: ufs-pci: Switch to use acpi_evaluate_dsm_typed()
b6f2e063017b92491976a40c32a0e4b3c13e7d2f scsi: ufs: qcom: Remove unnecessary check
0aba524728f0d893829f6909c40608390a1912c1 bcm63xx_enet: replace deprecated strncpy with strscpy
52cdbea1a54aba106e6c616c0500a12a965ecbbe liquidio: replace deprecated strncpy/strcpy with strscpy
092b0be650325b3db490b48182ae23dba0b5755c net: liquidio: replace deprecated strncpy with strscpy_pad
a16724289af0da1f922e41fd09f229f0beec10f9 liquidio: replace deprecated strncpy with strscpy
c0423539559547d49cb62e76574599593829dcf8 cavium/liquidio: replace deprecated strncpy with strscpy
e18f3dc2beaa5055e27334cd2d8b492bc3e9b3a4 tools: ynl-gen: lift type requirement for attribute subsets
7049fd5df78cf0e7463d8e8bb41db60b6762df6c netlink: specs: remove redundant type keys from attributes in subsets
a4cd2f311a9a51a727db0a5cc535bb223b0e8453 Merge branch 'tools-ynl-gen-lift-type-requirement-for-attribute-subsets'
8cea95b0bd7930367f11e2abceda6e096dd18943 tools: ynl-gen: handle do ops with no input attrs
295213436529502d679e521217b778ca11b5c2b1 Merge tag 'renesas-clk-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
198028aa51ad94cecd3fee5a64ebad53e0466a87 Merge branch 'clk-renesas' into clk-next
096b256c9a786b42199fcb63ef5d9f65c312a3f6 clk: Drive clk_leaf_mux_set_rate_parent test from clk_ops
831187c6946f29ba8309d386d5ca466eec8b9f79 clk: Parameterize clk_leaf_mux_set_rate_parent
864adefd56dc4e28d9b2255e0b113dcbcd7c4d9c Merge branch 'clk-kunit' into clk-next
6fc469ab7fe50e03abef0550482613d736bd1e9b clk: cdce925: Convert to use maple tree register cache
29171344a1cdbf2b897cbbef78649fd0e90f6d67 clk: si514: Convert to use maple tree register cache
e2ec8f6631739b9319239f5be6354758ad04fb09 clk: si5341: Convert to use maple tree register cache
41d2288629b9a627c4b55f05c6c6998b1e62726d clk: si5351: Convert to use maple tree register cache
8df090919db2d566233757879adf4ee09de7e818 clk: si544: Convert to use maple tree register cache
ebb7a1919f44303abe7623ce2ead4fb948d48fd2 clk: si570: Convert to use maple tree register cache
df43983922c2307ff0b796913e0ca614f8f51705 clk: versaclock3: Remove redundant _is_writeable()
4b58a0144b1b041818f89851eea87606a3cd80a1 clk: versaclock3: Convert to use maple tree register cache
2902ba682ae1b59687b5ae8794202a4649e62954 clk: versaclock5: Convert to use maple tree register cache
9e952929dfe22aa1566d930f363213e1ccfe004d clk: versaclock7: Convert to use maple tree register cache
1c533a72c2087cbf716fe047fd50a4b98eb7ce38 Merge branch 'clk-regmap' into clk-next
16b86e5c03c5b3ef35bf5126b35384faa97428f0 clk: renesas: rzg2l: Refactor SD mux driver
62b1feac485866494f111e3a6aa4a9ae03a7a2b9 clk: renesas: rzg2l: Add divider clock for RZ/G3S
a96aed0636d49f39e4c9eb85ef7c8630e12e3421 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-clk-for-v6.7
de60a3ebe410670ffdbbc95faa25a820da44ab11 clk: renesas: Add minimal boot support for RZ/G3S SoC
c0ddb7222ed25a651d51b9bfd22ba0f6d519ee33 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
f90016b223e0425f33009293b34604aa0c968c6f Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
bf0c7e95f7445bedb674907c20a300be758f8b16 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
445211cf8ce8fc4f32412455140b6c92f5c1b25e Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
7ffa7be3cded70a9b3a074bbd602597cd90e219a Merge remote-tracking branch 'spi/for-next' into renesas-drivers
e8d3bcd9efcf71d17a26dfd44f9ff3d16e7f57c9 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
9efa85978ae2b2e7c6bab8f250e178daccef7931 Merge remote-tracking branch 'net-next/main' into renesas-drivers
6fb1171fc779257c2c99602b7c7fbd96d45a053f Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
caf022e8bc4bd5c6953579067f78c7b3721bb03d Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
fb18e5156413ed122155ca57a71653ec011227e2 Merge remote-tracking branch 'i2c-host/i2c/andi-for-current' into renesas-drivers
1b315fce744d1cab3e43bb5b0c34dff447f0cf19 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
4b9fa8d9461a2a52130f241e727c76a04d573115 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
ab58b27411a2d4fedc9c1cbad917513053f1a835 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
efac5a08e62bc97af1d813fbcffb1dced104e74e Merge remote-tracking branch 'iommu/next' into renesas-drivers
742f2f1196b68ab49d93db319cd4c1325370614f Merge remote-tracking branch 'media/master' into renesas-drivers
56351e84f6a36eda82e62cfcd26e3addb5c2f370 Merge remote-tracking branch 'mmc/next' into renesas-drivers
9593513fbb6e16bccbc803f6bc7bc20ee56908da Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
a3e0c26ef2dcdeb2b352e383c4d321ed54389183 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
b911cb00ce72e4ebe5f23f678215ab13e729fb1d Merge remote-tracking branch 'arm/for-next' into renesas-drivers
638b0a72a4127f50260a39d6446bf52baa41a844 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
1b71552ab1accf429c339bcc072a0b79da31ceb7 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
a287fdcd439e34fc190486bb477bf47e2b67f505 Merge remote-tracking branch 'arm-platforms/irq/irqchip-fixes' into renesas-drivers
9ee219181512b4a7612e88f77790b947dd8702d4 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
05ead958d09e50cfaf6d151e4bd4c6c676fe6549 Merge remote-tracking branch 'block/for-next' into renesas-drivers
3319e4e10e359672c879517967ae88c792f46b84 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
7239b8ebfe13b12f59508497e8f4aa7e515c3b4c Merge remote-tracking branch 'soc/for-next' into renesas-drivers
1ed85002055bfedc5b5be6259d5bf2b8cb5bd7b6 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
480750b1a29cc80fda8c45c7e43f9968bf54eba2 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
5e285a528a2ec388827435eb7587f1ccebdf282f Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
defef9b4ca38b6d06972ab2920c2f92d52e27edc Merge remote-tracking branch 'pci/next' into renesas-drivers
483492d3ab080d450d8dcaccea09d58d2dfb8fec Merge remote-tracking branch 'phy/next' into renesas-drivers
791f3ea63afda4b652742c6b73552a85cd6368f2 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
fc6c6b07ddd8ab06d4fbabc395cda4f3083e2cba Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
5fcacce21fc0b3ce48023f3c13e288e7deac4b0b Merge remote-tracking branch 'crypto/master' into renesas-drivers
1f70885e1389c74d4fafe61f4ac339cbf4fba609 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
10f24cd317e3ab0dce7354efee61b4aec46dc100 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
6a5e258cef0ba98c3fc492e0a0a858472e9f8a9a Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
fe8a094964925c6c692e4cc2bb5a051e57d3466b Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
e757c7be0f2790adf4bd45164a0ca717d83e85e9 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
4ae4991263d9bc6461a339ce31eed3696031825d Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
b752e61b0251f7b23552869f076dba3e599d3206 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
8f03d1979ed9afbc11ffd39b56049651ec68ce96 Merge branch 'renesas-clk-for-v6.7' into renesas-drivers
3839515a83d371f0047436c4ff86b3ad199679c9 Merge branch 'renesas-pinctrl-for-v6.7' into renesas-drivers
edbedd699b972807983558197cad510fc7827983 Merge branch 'topic/shmob-drm-dt-v3' into renesas-drivers
f4baa54a948ccf65157908f3fc262f9d537638e5 Merge branch 'topic/boot-area-lbsc-flash-v1' into renesas-drivers
a46f2800a09afc31d6c76c1a05422677c92b9e16 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
c5a996ec30094d0ea92b5e38b32a4bd4c080a43d ARM: shmobile: defconfig: Update shmobile_defconfig
f1752cb2d4d3288cefa6f458e2784fcf28cd62cd [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============3217666415230179795==--
