Content-Type: multipart/mixed; boundary="===============1442268465176040476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Nov 2021 16:19:06 -0000
Message-Id: <163811634608.23427.16345569132418507491@gitolite.kernel.org>

--===============1442268465176040476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 348757edb87cc5125a523fc89e24bad3339dc0e9
    new: 4c627a0b291fac99a3e55bae64a2c6555c73bfaf
    log: revlist-348757edb87c-4c627a0b291f.txt
  - ref: refs/heads/pending-4.19
    old: ce87fd67de887bf05dcf55570e6c050f8ba5a9c7
    new: 5c3c2987b288ee0ff17713a960a11b300fb9d98c
    log: revlist-ce87fd67de88-5c3c2987b288.txt
  - ref: refs/heads/pending-4.4
    old: 90f6c6ebbc87c6b0d148f5aff28b125c6f14b481
    new: 5c3a3c1622c6fc1b2c2dfed59dff4254f960369d
    log: revlist-90f6c6ebbc87-5c3a3c1622c6.txt
  - ref: refs/heads/pending-4.9
    old: 6383c5c97fe06ee31290cb5acf089b5db059ecc4
    new: 7e3d63ee5d3128f6dfcf4d71c100979828b9f436
    log: revlist-6383c5c97fe0-7e3d63ee5d31.txt
  - ref: refs/heads/pending-5.10
    old: 4b11e8e8ae293e4042f71f67532ee8389ed32623
    new: e044add6a9b903771416445528dd7b0e5c174136
    log: revlist-4b11e8e8ae29-e044add6a9b9.txt
  - ref: refs/heads/pending-5.4
    old: 99514efc3f9f66f723f7973ce583f445fa70402d
    new: 6f38956d420962c8c98523df2739f51df2bc3cab
    log: revlist-99514efc3f9f-6f38956d4209.txt

--===============1442268465176040476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348757edb87c-4c627a0b291f.txt

2d4a2eee070ed5f036d3c8245b0de95eafb71ef0 USB: serial: option: add Telit LE910S1 0x9200 composition
db4949a15d1819a1e3828e46fd56b11e3c9ebb08 USB: serial: option: add Fibocom FM101-GL variants
d2a1b838bd5e71007f6fcba53ff9af567dc8fd2e usb: hub: Fix usb enumeration issue due to address0 race
99ccba51829ab2e1a639184d22d6ca26f4133db2 usb: hub: Fix locking issues with address0_mutex
dd948491189fe20a2235d14ec29f8475a0bc4b38 binder: fix test regression due to sender_euid change
269fe26e30e8d9026a1fc0f12ef36657ce251170 ALSA: ctxfi: Fix out-of-range access
0c2d39ce392b43140db5f112775637ace51ee39e media: cec: copy sequence field for the reply
786e29cd1c8d6ed052d0695cc39ac32cd6e7dac4 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
b88421cf48e44bac106a13efffd7fc07749d6a0c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
59907b1664f02e38959a5f8f97b8af5198d6db3f fuse: fix page stealing
facd4fe6cf74b1dba607c73de287d6451689aebe xen: don't continue xenstore initialization in case of errors
f17dd79f7026f7c1f564f38127c65d8c8b7ed824 xen: detect uninitialized xenbus in xenbus_init
be43bb78ba93319b3fe4e87cff35f27b2c813ec9 tracing: Fix pid filtering when triggers are attached
806f8b986de551b1ddbca3fcdbaeee382929cd4f netfilter: ipvs: Fix reuse connection if RS weight is 0
2fd1b1e5f7faa003029536abb3e57a0475cb3c13 ARM: dts: BCM5301X: Fix I2C controller interrupt
de56ca0a8003ff6ef2eefd8b2e3b7d9b8d749733 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
1bca4b770998698193c73e4efb8cc62c1b94ee63 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
ed9fad53113134833b1b8c81b6b20db6f906302f net: ieee802154: handle iftypes as u32
27e953206a1baec0b75e3ec38664026de0424688 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
3b008b1ce2f4887ed0eb5ee7e03d4b6795dce276 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7ef483300a5930d47199e2733fcfdd16dfaba99e scsi: mpt3sas: Fix kernel panic during drive powercycle test
fb2e58b2b7df327f7ef2f370da1bbd6e950975e6 drm/vc4: fix error code in vc4_create_object()
dedee117151298786884aac58d968a1e36bcaa98 ipv6: fix typos in __ip6_finish_output()
48bf1d1e66812a064b3026e3b4964ee66e6e5df7 net/smc: Ensure the active closing peer first closes clcsock
36e94accea1a8a4bc2818a7c591c0718991e75f7 PM: hibernate: use correct mode for swsusp_close()
5c936c3ff1fff84ef2813f02b11800d2dba7d10b tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
8914881c38093d423d54cab5c19e8e3f2d9e5f2a MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
4c627a0b291fac99a3e55bae64a2c6555c73bfaf net/smc: Don't call clcsock shutdown twice when smc shutdown

--===============1442268465176040476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce87fd67de88-5c3c2987b288.txt

75b0f543ff665ea8b33e3012532b8e7268fcdf26 USB: serial: option: add Telit LE910S1 0x9200 composition
d67280aae218fef46f03e5fdbfece768ae8d4f66 USB: serial: option: add Fibocom FM101-GL variants
018181d14bc86bc7ee1a3045aafa8f35ad1ed305 usb: dwc2: hcd_queue: Fix use of floating point literal
8180bf0ae91f2d583c93bb153f3736f9389442f3 usb: hub: Fix usb enumeration issue due to address0 race
b614cf47267536d17edd7d1d23ee5bf89b7b7b09 usb: hub: Fix locking issues with address0_mutex
c88959587f7d50a14127780b6ce1908290815e37 binder: fix test regression due to sender_euid change
d19ec5c424740c69dff8a0f163685b5e5050ba31 ALSA: ctxfi: Fix out-of-range access
f7cd7b4d9a4bed23ac40cff9105f9a9f7ec65126 media: cec: copy sequence field for the reply
7351f6b5c4a0d45c58930a298026ebf0b71fdbf9 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
707e69e95c559e119d76d77e5446bfca3b814a45 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3587b69057c449aef2d2ea075128d485527d4301 fuse: fix page stealing
4dac09fbc1ec0ec212de55ec3dae87e4a3074352 xen: don't continue xenstore initialization in case of errors
4f8ad0c893eaa6e23d6e7b0727f838575ee92a36 xen: detect uninitialized xenbus in xenbus_init
11a2830a4c1607ccf6f592687d0a5ad7372eb5f0 tracing: Fix pid filtering when triggers are attached
2f4b768d713c32a0f6a7ba37f4c30ae9a76d6d12 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
69a23a9e60853a89e334f28461af4251c4bd3332 proc/vmcore: fix clearing user buffer by properly using clear_user()
7b2ba3d84d198f81e7d083863eea63e43f743c5b PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
c906686611313769a2a0ff891fc9ddfc8131b9f4 PCI: aardvark: Wait for endpoint to be ready before training link
63a26c8485301e31afd7503ff84d74b4e2318626 PCI: aardvark: Train link immediately after enabling training
9ca221adf70909c8fe10d6d7d0c7256bebb309da PCI: aardvark: Improve link training
a1c124abd4d9d9b97683de7c174e02d221f5096c PCI: aardvark: Issue PERST via GPIO
c410c43874a532648073f6fedd1ca0079adb7d22 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
3cda7a683a60328f15902140623a779cbc06b8c3 PCI: aardvark: Indicate error in 'val' when config read fails
95496f6f1bde9b7d3e8c94348560e1610d586cb7 PCI: aardvark: Don't touch PCIe registers if no card connected
0fdbb18533f7a2766bc36d59bef207f9b76f9549 PCI: aardvark: Fix compilation on s390
cc604ca814d819dd6076a2fb2fb4e419793b6153 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
413feeb42a5483824d2a1014ee30e3ab221780cd PCI: aardvark: Update comment about disabling link training
b7827c1cf6f4b8731459904124950ce1c1544bc0 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
d7d966b6460f9ebbeba26d9d9174f4d7d9549363 PCI: aardvark: Fix PCIe Max Payload Size setting
63386eb4518ea59c916c80f2ef029e7d8813fa17 PCI: aardvark: Fix link training
c183168b7fea5bf6f5b92b0a3f8c2a2b03c60a4e PCI: aardvark: Fix checking for link up via LTSSM state
d8166b4a34da1626866d194e72d1146a816e9994 pinctrl: armada-37xx: Correct mpp definitions
a70ad9ed51e41cbe4df6c87f1628e248c05d54f8 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
0a6f8b95c6083bb626b2087ec8a07fe428610110 pinctrl: armada-37xx: Correct PWM pins definitions
d803475a4604be39b70295b8a45d2626a6503d4b arm64: dts: marvell: armada-37xx: declare PCIe reset pin
01032609cf92f4141fa00b28822cc69847051523 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
adbd4d943f111e5c85e69828e9c742a59e660198 netfilter: ipvs: Fix reuse connection if RS weight is 0
22e545b535f5479360dcb42eef1b1efe01242bcc ARM: dts: BCM5301X: Fix I2C controller interrupt
66530955e991ba928c1882cb5841e4d5dc8b6d57 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
4d41f3841dc20b17bc7d3b8453174e967b8a96bd ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
006d2493ccd15c7e42b75d4ee8dcc2aa3a1f8524 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
94ee86f87a2e17254ed2a198beea5dfa2c01743f net: ieee802154: handle iftypes as u32
fb04ccfe508fbf60cf0b9fbb6a69b7bf9d52e439 firmware: arm_scmi: pm: Propagate return value to caller
1ad5440e987565acd87d5dafef42e83f2a7baa84 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2d66268680704ba3d31b067b542968834b432670 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
16eaaad4241e0a9d2df4f496e2212ceefc20b6c4 scsi: mpt3sas: Fix kernel panic during drive powercycle test
076ff47310730d9884bf984ddf32fe03b4270510 drm/vc4: fix error code in vc4_create_object()
cd3f7abcce779a3947a8601f17560655804e43a3 ipv6: fix typos in __ip6_finish_output()
66fd4adbf7777f8845a7b6bd9b8398d406359e91 net/smc: Ensure the active closing peer first closes clcsock
ba0872887ad8b832936bdfa74343760e04499458 PM: hibernate: use correct mode for swsusp_close()
31e37c98b6cdc9fa177f2116f302f1e75c0e8651 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
fc69e96752126031aed49af3c315f297f36b4085 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
eae5953a4e3720d8278a7a6a1627c3c3b3b2d6a2 net/smc: Don't call clcsock shutdown twice when smc shutdown
5c3c2987b288ee0ff17713a960a11b300fb9d98c net: hns3: fix VF RSS failed problem after PF enable multi-TCs

--===============1442268465176040476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f6c6ebbc87-5c3a3c1622c6.txt

cb6aec61dfbc1ca1ecf4bfe4afeec5a9f91fd632 staging: ion: Prevent incorrect reference counting behavour
2d41b48b73df92796dc734f3b08438557b936f52 USB: serial: option: add Telit LE910S1 0x9200 composition
2c9bfa01c348967042baea4b70f04c29f6586ca9 USB: serial: option: add Fibocom FM101-GL variants
12fca26f842545ff554918dc8cb7f526fdb12374 usb: hub: Fix usb enumeration issue due to address0 race
426c1451a4ebbf021f0e23653e613a84c7dbedae usb: hub: Fix locking issues with address0_mutex
552cbea8ba87db8f1a4dd87e6890286c1139bfbe binder: fix test regression due to sender_euid change
d514b5721bd8393cd130786674b55a7e9366526c ALSA: ctxfi: Fix out-of-range access
7f6500a2d0dd7f65509c70aed6aee52b47dbb3c5 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
6c047a8fcd3408223bce77380da83f66eccb35fe xen: don't continue xenstore initialization in case of errors
4145d41d4fc1a309c4e44dc63c7fdf4293f56860 xen: detect uninitialized xenbus in xenbus_init
c5955e1e44b2c75f2b8f2d54162b97dce1019b38 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
0d210f80e79a268dfb26c565286f840f644e6d65 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
1a85c9d0aa26da42f19f933758e8280b49685090 net: ieee802154: handle iftypes as u32
e91e935d2e0b7d350e1eaf262212b86083d1ef01 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
51f167f1398de0d76bd8f3a54e913a674dc0a971 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
023ccc5a2c043cfcd3f4a2f4c1e2a01cc472345d scsi: mpt3sas: Fix kernel panic during drive powercycle test
5c3a3c1622c6fc1b2c2dfed59dff4254f960369d tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============1442268465176040476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6383c5c97fe0-7e3d63ee5d31.txt

fa0c902f1d6fb27d7dd588e214e300fd1808c255 staging: ion: Prevent incorrect reference counting behavour
3c15cc7029410c27601bf8d9ec83a0cd53bd221e USB: serial: option: add Telit LE910S1 0x9200 composition
c8a65a415b0ec19085cf870000c67686bb00ce34 USB: serial: option: add Fibocom FM101-GL variants
faf4a9f5b9237d60c4b4851cc6e9aea490a648d6 usb: hub: Fix usb enumeration issue due to address0 race
dcd30f66cb5c0e9ab559ba5c4e5c3eb48a03e33f usb: hub: Fix locking issues with address0_mutex
f30e2667b7753632773a9e56818691f0a700496d binder: fix test regression due to sender_euid change
0a5553a67434b648bf358702f30dad488bf8bdc4 ALSA: ctxfi: Fix out-of-range access
09548d92287a2d40bd0b114ef00d94a41e43f3e1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
1f1770b38aecd516f0b388e1df03460427dd86b8 fuse: fix page stealing
4253d9bdc7b6418332f2413eaacfc797f60193cd xen: don't continue xenstore initialization in case of errors
307865babc618678e1722db09d74a9bc8e8f0af0 xen: detect uninitialized xenbus in xenbus_init
e7ab41abc0145b6231eda6bbc6ec9a5bd4d790c6 tracing: Fix pid filtering when triggers are attached
facb044b0c226996557d75449c0a153720e2e38c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e0ded1b8b582d001e2dae8bedff150b870cac466 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
8c9ac916f59e95731d2e2c117fe5e91583e7e854 net: ieee802154: handle iftypes as u32
2ccedbcaad9ff2aa2ecc9e0d6a43e1dc98e04e61 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e8909d93329b5d869600a8e93682be82d116cd5f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
83ba6e2cb384794c93547a99a5ca1009bb063477 scsi: mpt3sas: Fix kernel panic during drive powercycle test
930113572446dc5e5d452148717165ca8d79f324 drm/vc4: fix error code in vc4_create_object()
761ce0f5c1d310ed6efe7ccac1cd665d78ccedd4 PM: hibernate: use correct mode for swsusp_close()
7e3d63ee5d3128f6dfcf4d71c100979828b9f436 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============1442268465176040476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b11e8e8ae29-e044add6a9b9.txt

c5c7c7c2aac1f9a3e601845a94f5bb8005a0ca20 bpf: Fix toctou on read-only map's constant scalar tracking
f5f7346036060bf494192b8e1c4a4d4486915f30 ACPI: Get acpi_device's parent from the parent field
92773f8b380dd29f4381842792973046738454df USB: serial: option: add Telit LE910S1 0x9200 composition
170b55d73f007cb5999a6ff71071973b6a544452 USB: serial: option: add Fibocom FM101-GL variants
ccc51ba3566d07dd409bc3ee596e52dd227cf9e1 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
6bc94909beec3654daf98ef28e314a9a2910f7db usb: dwc2: hcd_queue: Fix use of floating point literal
b955b46cec5739cb6d2957c68e7913f0da3fa558 usb: dwc3: gadget: Ignore NoStream after End Transfer
c65d9a3f11d03e0d682240aa868e83e4587d0eac usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
99907ef3cee546594883c768412c6673d4399f24 usb: dwc3: gadget: Fix null pointer exception
80aabe19b12be47f23c6679951d7eb250fa72633 net: nexthop: fix null pointer dereference when IPv6 is not enabled
e5524f8964eb61e5f72b62f7f8625841c2c9d5db usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
976ba307973076be4f72a79eb0a2b51c14df9817 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
62fd344aa2418b66b4bd9dc472454857194b6d1c usb: hub: Fix usb enumeration issue due to address0 race
a9764e3fb0fab5807498c281621e90ce915a3abb usb: hub: Fix locking issues with address0_mutex
1dd930c7dd278ecfa269127b7ea51451d630f186 binder: fix test regression due to sender_euid change
d75d45138fde9413fe16f81f30f1bfe8227ccc09 ALSA: ctxfi: Fix out-of-range access
79ceb1d3037de1f3c31003ad5882c7274c023087 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
6ce57c7c47fce81cf478836b155e21a04fe2c608 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
0757ab2898fe9411c6c66a23081e7aab9562aa5e media: cec: copy sequence field for the reply
2c9c098c6f825db14024e913c1b3c22e3ed2f24d Revert "parisc: Fix backtrace to always include init funtion names"
9e5a3989ecd362ec636bf2d150652e3b76e4c6dd HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
cd3eedc165e8e2341a3900adb8f073337f9a716c staging/fbtft: Fix backlight
367abd5d980f9e4afecadd57815a2b61ec0c145e staging: greybus: Add missing rwsem around snd_ctl_remove() calls
abd8482a6bf4102d7e2aec2913202d0fbd1185e6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
18f8e99ecf5af1e3596e6961a90d3def14cb9746 fuse: release pipe buf after last use
e1c4d49e0a4b50034bbd86048e8ac70882e1a0c4 xen: don't continue xenstore initialization in case of errors
e486ed638f707c7945966e01f9645fa53110c2f1 xen: detect uninitialized xenbus in xenbus_init
4977f9f8e62511431da5db5770c51fd8ba9fee2e KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
8b35ad5fa1c6dbcf0334dfa63bdbfff7a5f96564 tracing/uprobe: Fix uprobe_perf_open probes iteration
5fb33becba3cf22d7f65e4e6fd553d7c1244c649 tracing: Fix pid filtering when triggers are attached
7ed899464aaee075f3e6454ccfe16865714f8c00 mmc: sdhci-esdhc-imx: disable CMDQ support
6bbe1d82cdfd964d23241a3605b50a8c36ab5eae mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
2d83f7824bb7098b1e15dfbad2fa4e34d16604c0 mdio: aspeed: Fix "Link is Down" issue
e73115adb98f4a78a17c043cdfc2337a2a1651e5 powerpc/32: Fix hardlockup on vmap stack overflow
71c7c3aeca77861cee7f9d46bcb486894f91411e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
a0a3b1309c428a52f31c61c6176d7b1b949391b0 PCI: aardvark: Update comment about disabling link training
603837cac1f9a943938fa59169b9840936afb1de PCI: aardvark: Implement re-issuing config requests on CRS response
c1588f7bc13a306a4b4aa154328763c302a8c3cb PCI: aardvark: Simplify initialization of rootcap on virtual bridge
54733a7c7a417084881a976281b42e9947232dce PCI: aardvark: Fix link training
a4079b40507257dc2e8db14424fc5ce85b6bd13f proc/vmcore: fix clearing user buffer by properly using clear_user()
76dd35993c36a8c318cf67d1c8ae749e590c3e2a netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
daa76fe2517f77181b578707fdca9eb5293ef757 netfilter: ctnetlink: do not erase error code with EINVAL
860ce70bb4b0f28c04d0244d39e88f381bf2edbe netfilter: ipvs: Fix reuse connection if RS weight is 0
119a2baac67067005d91dce761c09419132e1ffb netfilter: flowtable: fix IPv6 tunnel addr match
42a70e108fe5cf7233a09029baf37067a78aaa08 ARM: dts: BCM5301X: Fix I2C controller interrupt
7dd3c8503c273147a728e09c34125962415030a2 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a4086c71d44761755e1093d75b9846c1beb7f314 ARM: dts: bcm2711: Fix PCIe interrupts
58e7233a1a457ebbd71e0edd6facbc4d0b4e172c ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
8fec7233cd00d866bbb9453dc554d43bbb90c42a ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
d4ebb349b6507e45bb03d26a52569ba1f7d3f5ec ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
50b345c10e99917872ed0638938031d7ec9586a6 ASoC: codecs: wcd934x: return error code correctly from hw_params
90ad383ac2f2efe6ca6424c4e0ab8381c87193bd net: ieee802154: handle iftypes as u32
5e4f8b0bdb361e51f8e936f8aba935a71873c804 firmware: arm_scmi: pm: Propagate return value to caller
58f5cb2fc79053fdbb10a7abeeb21daf97cb967a NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e18a4fc86bd57c85060d3275d3e7ccaf4cc8c32f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
55177bdd809559257aad53f77a8c4f78761a7d49 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
6bcdbdae41fc24df247fb1dcf3fd3439e68dd6b2 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8104b5675e3a211ec1241a35d6ddc4f27223f6f0 drm/vc4: fix error code in vc4_create_object()
7d424e0a34523c8928bed14092c575ea4192c979 net: marvell: prestera: fix double free issue on err path
43920181c07408649d0e9196e6824a6c4a391759 iavf: Prevent changing static ITR values if adaptive moderation is on
5cb26526ad020adbae908fda9608e8ab50c95679 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
f99348c4178bfd62c0df4d8578385f7815857877 mptcp: fix delack timer
3976833e9846ff1754bcb56912e50ae5c0f62589 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
551a43a614437e14c7a83e9df24f9a7c2695f41f ipv6: fix typos in __ip6_finish_output()
11ce19081241ab4c2c35e8bb637c43e369a6fbb1 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
18d10529ebe4eafe731f447d429c9b4bafa17b06 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
b2b77e5c9df88c9fb517716a630f86ed7b45921f net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
d706c03a3b99a3630a5ad0b4f67760477ef6bdb9 net: ipv6: add fib6_nh_release_dsts stub
182986336a79761b0a3a37d0c114bb6b3396da17 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
f9584ad3ff630c3bb2a3142f7af687a544c38b8c ice: fix vsi->txq_map sizing
0c7fe8a67f036ebbb5147830b0a8a80a1e999ed2 ice: avoid bpf_prog refcount underflow
8eae52d9eb56a65790957c9438f754a6e1d51e86 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
717a8e93d2a7da0b32660c8f16fe4c08ded49871 scsi: scsi_debug: Zero clear zones at reset write pointer
501618faaaa31654e7795b1c3375769eec0bdf0e erofs: fix deadlock when shrink erofs slab
44c86fe30c9aacd0fa87572d159794a220951159 net/smc: Ensure the active closing peer first closes clcsock
17233b781a095d62d4a68623f0c9c8d503c722b8 mlxsw: Verify the accessed index doesn't exceed the array length
6d15a0109484733cdb683871c9d8f0186e47979f mlxsw: spectrum: Protect driver from buggy firmware
23095a9201d27c85b232e4bc882b0d7afc0f7b22 net: marvell: mvpp2: increase MTU limit when XDP enabled
f9303efa2cfa1207099d28f9f934f1f0ab810fcd nvmet-tcp: fix incomplete data digest send
7924e9297f808581c5dff17df23baf52579533f5 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
0e8c414e02d60414e981f6393e4316981b3efdc2 PM: hibernate: use correct mode for swsusp_close()
92447792e95bce744285000eac2fe93ddcd7d218 drm/amd/display: Set plane update flags for all planes in reset
51e11ed75805cc91d493884ec5aefe0d1663899a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
66e7caeb5cd3af8eecad77d82ca4200dcb32726a lan743x: fix deadlock in lan743x_phy_link_status_change()
da57e3e293e945e2632316b9d163c88366873b38 net: phylink: Force link down and retrigger resolve on interface change
5ee087a5c389808e0512b4307c8506e385e16ef1 net: phylink: Force retrigger in case of latched link-fail indicator
ec380732b186af59ab134ae448f95958fd5f7ab9 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
49bacebf4ee6ae6177e379a34b67f647a70d3dc1 net/smc: Fix loop in smc_listen
e756077acb4b9f3e5e25cea98feb73d6772ad4f5 nvmet: use IOCB_NOWAIT only if the filesystem supports it
a8db0cf9fda11f419fdc0c79edc067f66b5b1214 igb: fix netpoll exit with traffic
10f58724e2c44cdbcae7419551f4d4e6806ffa60 MIPS: loongson64: fix FTLB configuration
e6617bc992042a4bde171d10a1febcf0a7b2a1b8 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
dab6592950e41b1a074726648105f4d0d8d00bc3 tls: splice_read: fix record type check
e8e0e122bf92a298d55e2af06b34ac0f843653a9 tls: fix replacing proto_ops
bb96cbabff4f9efc46acc7f8131be4139f25b30a net/sched: sch_ets: don't peek at classes beyond 'nbands'
cf43a7cc7f5874f4ae5e479efc97050d40e01588 net: vlan: fix underflow for the real_dev refcnt
87fcaee2239fdb9f7b87a32b98e280bd54531871 net/smc: Don't call clcsock shutdown twice when smc shutdown
4c8c65af90fefb557b8fed1efd912ced17a7f1bb net: hns3: fix VF RSS failed problem after PF enable multi-TCs
49f0661b3989a7e148e68bb6952d2625480a496a net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
e044add6a9b903771416445528dd7b0e5c174136 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool

--===============1442268465176040476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99514efc3f9f-6f38956d4209.txt

ce8d9a013c15f04ead779bf80a713f69ee312580 USB: serial: option: add Telit LE910S1 0x9200 composition
ba3e01ad2594e4bcc09a6913a5ecb5e262102ace USB: serial: option: add Fibocom FM101-GL variants
4e9af5f7cc1db4ba35967bc007a362a2c011b060 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
8126b9595ba68d878b0201f028932332fe0afdc2 usb: dwc2: hcd_queue: Fix use of floating point literal
e9e5f01a764d8bfe89a51253c50913a01cc48aed net: nexthop: fix null pointer dereference when IPv6 is not enabled
ecabb1d577d8d04b68468b3c116785afc0443cde usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
43a70f974b0ee759637c4640eaf848600ec89465 usb: hub: Fix usb enumeration issue due to address0 race
5cf2add97fff95bdb270b328ef8e2159185b5d46 usb: hub: Fix locking issues with address0_mutex
799a73abea037406e1a55f4570b9a9823bb9ff2a binder: fix test regression due to sender_euid change
20a4fa31d1dcce65a3c92736969d935e235b31d9 ALSA: ctxfi: Fix out-of-range access
aaa55449df6a9736d898798ec503cbdded85fd0f media: cec: copy sequence field for the reply
774523ca67e57e257f43a339333cfd78d8b99d00 Revert "parisc: Fix backtrace to always include init funtion names"
68051c613b2abf0bd42700bf637636a678d8b1fe HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
c6613c911d1c2db154b0debb724d841dd94eb89a staging/fbtft: Fix backlight
5cf865699eabf3cf41579c45353c4113aaa62dc1 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
bc82781c170ffe183cc66cd51a44673a051256cc xen: don't continue xenstore initialization in case of errors
99dc08550ad6c07c6876349e55a18b4269abfd14 xen: detect uninitialized xenbus in xenbus_init
596866e7ce23ecd5217828bb31f97a58611294d7 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
c3c14af550aaa8df9a7f96ac1352c2e460a1bb87 tracing/uprobe: Fix uprobe_perf_open probes iteration
b999ad8e9c8967f916a2f9cff065c8bcb2499e60 tracing: Fix pid filtering when triggers are attached
cc756e5b055100e4ab44a94d5311d4f41bee2369 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
6ed543b34428c1f6a0e142ba8ca0e643a0e26d7f mdio: aspeed: Fix "Link is Down" issue
d0dfc0bcb5cf344412d8aedfb657ffde9a49eadc PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
c4afe95b28d70879ba5d530816f3a87faea7776d PCI: aardvark: Wait for endpoint to be ready before training link
f7a076840767c40f68d76ed57360ac56d46f517d PCI: aardvark: Fix big endian support
78236783694e4a13923ea39dff6fb2c248c9da64 PCI: aardvark: Train link immediately after enabling training
5d93ea1ef496a76ca2d487b5bfd47ccc1b3e357e PCI: aardvark: Improve link training
1c9902a757852efc5a138d377f0710d880aba2b6 PCI: aardvark: Issue PERST via GPIO
c1e1c96aff6456aa2e704f488d0bb5de2a89ae90 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
8b3054e5b07c517a681f8190cf4334ec5b1ef96a PCI: aardvark: Don't touch PCIe registers if no card connected
777fb8aa6a64f4b87b68cfa72a85a0788c615f76 PCI: aardvark: Fix compilation on s390
44b2f304a6fd3635edd67ab45de9644ab2c2c317 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
6fea636692028972c4658e10eb5955a4539e0fec PCI: aardvark: Update comment about disabling link training
f48ac2236cebeaeba422605683de3150aea45565 PCI: pci-bridge-emul: Fix array overruns, improve safety
6277fad4ad4135b8b0187484b8034ff8ed61682c PCI: aardvark: Configure PCIe resources from 'ranges' DT property
8abac103f1eb92fed6487b56008c0edd13863669 PCI: aardvark: Fix PCIe Max Payload Size setting
35612d6efa7efc49dd0df73288ef1f2f3713cfc3 PCI: aardvark: Implement re-issuing config requests on CRS response
d3d87db8e7f901b188ff6144d1525ae72bf0153a PCI: aardvark: Simplify initialization of rootcap on virtual bridge
73af767215efc3337bfbb1e08cfdef556180202e PCI: aardvark: Fix link training
ab067d07f1187272bf4de37a44da0b2ae9e63b97 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a187078bcc2cec941aa51f6326cdbb7041c3e963 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
a81e4c6c46436c7754f3c134e9779e86844306d5 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
7bdec1dea067a97ddddbae473fb1a429c6b7af61 pinctrl: armada-37xx: Correct PWM pins definitions
197f0aee10e2ebbdac3127dd2d8563dc5e0c1bad arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
107519414c19bb4cd7c8bcfd3f439b1d25859128 proc/vmcore: fix clearing user buffer by properly using clear_user()
6e07cce0e28eec7d8b83aedf9222724f4d250a91 netfilter: ipvs: Fix reuse connection if RS weight is 0
58f288a64b826c575fc8f9368f8568185dfc4de5 ARM: dts: BCM5301X: Fix I2C controller interrupt
605ac7d00c0979e7a4e894af0159281b5a75d286 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
07f65805028bb4e7446d88e01ffe826b3a7a30c0 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
a9fcda610e9ef3d3b7c8447530bca5c7e22313dd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
bc9b017d2670c2edaffd7ed133a7d90d38041999 net: ieee802154: handle iftypes as u32
2eddb4cfe0bc1c1425633126eec9a3f227c69c37 firmware: arm_scmi: pm: Propagate return value to caller
0f2d83780e05a0c62e695f1d12592b56162b3a56 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
5e9b134409d95417c0be8d2f87fbec8a9fc4b52f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5aa316df98adf66c1327e3bbe15f6ea2c19aea3c scsi: mpt3sas: Fix kernel panic during drive powercycle test
b01c6ec4491dc9eb71fbb66dcf4f2275a69d8931 drm/vc4: fix error code in vc4_create_object()
9a266d8037e03593bd77a41b66132abaadfc02cb iavf: Prevent changing static ITR values if adaptive moderation is on
5b06c8d11004dc38d06fa9a337b78996ad10af50 ipv6: fix typos in __ip6_finish_output()
bbb42db761c58d96a015b8e63c403a65ee9656ee nfp: checking parameter process for rx-usecs/tx-usecs is invalid
6ec36d65477b975fdff8a217808e1fa5a6dcc425 net: ipv6: add fib6_nh_release_dsts stub
9c6cc78347dedb8fe09620c48db586a4c4e053fe net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
acbec6fcea1101d893856433c966fdecbd13dbca scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
8f79e712dbe30924fa148cabee9af59ca0b220be net/smc: Ensure the active closing peer first closes clcsock
5752a78a7d34f1bbe0088c033b45a5942259753f nvmet-tcp: fix incomplete data digest send
d96be4317bf073e47624c2fa443e2eb191d315d6 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
e1c9e9052fa4514ae430a4c21f6ac3192de433dd PM: hibernate: use correct mode for swsusp_close()
fad962a773c110ab0af39368438b89da91f1288a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
69114a84903ae0f3002dbfc5716c5fd59b8d8ffc nvmet: use IOCB_NOWAIT only if the filesystem supports it
fd6e23425c8f740844c401ffdc42dd5a0b5b5e53 igb: fix netpoll exit with traffic
02f97692f696db82c5167cba2f687e62433af6be MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
a53d915dee1c4179af656db44d447440b854a2a8 net: vlan: fix underflow for the real_dev refcnt
2b9bef6e22207a643d7a37d3c8bc66d22bc91a08 net/smc: Don't call clcsock shutdown twice when smc shutdown
7d38e188adc13ffcd9595ed61feec65557a011dc net: hns3: fix VF RSS failed problem after PF enable multi-TCs
475911ee8507d06da0456747ab2948dad80b139d net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
6f38956d420962c8c98523df2739f51df2bc3cab net: mscc: ocelot: correctly report the timestamping RX filters in ethtool

--===============1442268465176040476==--
