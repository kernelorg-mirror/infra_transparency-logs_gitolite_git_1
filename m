Content-Type: multipart/mixed; boundary="===============8151593481524112508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Aug 2021 13:29:36 -0000
Message-Id: <162937977625.16186.3094787949647398449@gitolite.kernel.org>

--===============8151593481524112508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a3e5684d62fd5cefe3218ad0963ce7129e3af8b
    new: b28a578354d7feb8be96038232e7ef254984b56d
    log: revlist-0a3e5684d62f-b28a578354d7.txt
  - ref: refs/heads/queue/4.19
    old: 32887843bd9cec50a6ecf2a96f2ce41fcdf8aec3
    new: 86c98aac569241696649f26f758039aab2c86dd4
    log: revlist-32887843bd9c-86c98aac5692.txt
  - ref: refs/heads/queue/4.4
    old: 4b7ff271d2320874dd242f0441f38d9d4ddd2a04
    new: eef38667b89e89f833a6e5014cd4a3a3be3917b4
    log: revlist-4b7ff271d232-eef38667b89e.txt
  - ref: refs/heads/queue/4.9
    old: 23066e19b1b57ad7e6ce23fadb5e5d51df3ea8fd
    new: f3de9c69bba34aafc440bae7b58187f56017e3ed
    log: revlist-23066e19b1b5-f3de9c69bba3.txt
  - ref: refs/heads/queue/5.10
    old: d251d9a953dc820f641d8a06cc491abbc3816bd5
    new: aa41030a741e678e668234c5ba966f6b6a522b9d
    log: revlist-d251d9a953dc-aa41030a741e.txt
  - ref: refs/heads/queue/5.13
    old: bc9c929c0562cf9cb1ac74c4b636c71aa44d7497
    new: 09ff00921167e6811b4cb3e41df569e4cee789cc
    log: revlist-bc9c929c0562-09ff00921167.txt
  - ref: refs/heads/queue/5.4
    old: ce872085c2c2d81d1434fcd7a1853a8381bfc347
    new: 3dfdd3447e77d36cf63f3a17c4fbb216998b4f13
    log: revlist-ce872085c2c2-3dfdd3447e77.txt

--===============8151593481524112508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a3e5684d62f-b28a578354d7.txt

c216013a1b1b3aa57d479aae5f6ab0e595fd9e8c iio: humidity: hdc100x: Add margin to the conversion time
90162375188743430b02e925d8063956218f5f19 iio: adc: Fix incorrect exit of for-loop
8871948d6155a75eb30e903ca489e1f9d1d88a7b ASoC: intel: atom: Fix reference to PCM buffer address
410aaf3a4a8aaeb80d228ebd2f12d0b710203453 i2c: dev: zero out array used for i2c reads from userspace
0291ae4a5d0459d00633b16c105cbd5ab01b869b ACPI: NFIT: Fix support for virtual SPA ranges
9314f0cb23d074e96848fcbc60492625e3cf0c99 ASoC: cs42l42: Correct definition of ADC Volume control
087b9e34ea4ecbf7f83dcd184e8cb5a5f304c58f ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
861964ab91a021a7b49088af41f70502549af451 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
dddeddef540b842d2facd008acee9c4f8752e7c8 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
499ac44c31c29a8784859e13979c0aa2e9dd1a36 net: dsa: mt7530: add the missing RxUnicast MIB counter
79b6195bbffe2853344428e578afd36d38ec4777 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
34500a590f9346b4be223d274f366a8e7271850d psample: Add a fwd declaration for skbuff
b1f016ad3f3a0675f1a67b02c04f59346a15e1b6 net: Fix memory leak in ieee802154_raw_deliver
49b8a638970b776451d0274521422aa280a16df0 net: bridge: fix memleak in br_add_if()
a986a2771e54699689af9b4ee8e4321d3f2f4b53 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
3b82e579941306cc0611b09a134ff88cae1b882d xen/events: Fix race in set_evtchn_to_irq
01b76c3d9e0abe08ec157ed303f9d16ea27c82da vsock/virtio: avoid potential deadlock when vsock device remove
f9c7e5cd943cce9400b0ad521ed8dee01a5c7e4c powerpc/kprobes: Fix kprobe Oops happens in booke
2d3fd86e9a9a191b31c8e26a217de0a14ec088a8 x86/tools: Fix objdump version check again
7f78a2e7b5f26db7a1bf123557386bf0fc4e637d x86/resctrl: Fix default monitoring groups reporting
635b3ed90d65919b9d33eff8048bb3e87e9a4386 PCI/MSI: Enable and mask MSI-X early
12299bca4a359aa446da3c3742b51967fb4cea34 PCI/MSI: Do not set invalid bits in MSI mask
40dd63ea6b717382210eb8abfa6c111c6289b4bb PCI/MSI: Correct misleading comments
adba2068cb5bd51191eacf6b868b457902f7f9b5 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
7c20c1230b3bf49dacd44d8a7feb7497d3b6103d PCI/MSI: Protect msi_desc::masked for multi-MSI
9ecd47b43150b9ac07fa242d3ffd90b5446ab5e9 PCI/MSI: Mask all unused MSI-X entries
447002f7a4769701a8ac04eb7ac9d12e00ce7072 PCI/MSI: Enforce that MSI-X table entry is masked for update
58604e5dcf07447fda1237bf953ba996776aab18 PCI/MSI: Enforce MSI[X] entry updates to be visible
1e015ee1cd566eebb3e5b589c568f1cdf030e497 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
60a7599262e793e3e97bc14e89e1c3e4c2115e38 mac80211: drop data frames without key on encrypted links
1433388683666d57ae4bb0062553abaa68a3779e KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
659495ee98b0902005ba50cd0205d323c8d9b783 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e3ef262f9ed1b16745cd0c0dac0c4f2747310e05 x86/fpu: Make init_fpstate correct with optimized XSAVE
62d9ef665c1f0f2edfa5ddd0811a30fff05b39e4 ath: Use safer key clearing with key cache entries
5187b81ce82c64970df96559f14354aa6298d34d ath9k: Clear key cache explicitly on disabling hardware
cc3631e9d9144a824ac727ca90586437dafb47f8 ath: Export ath_hw_keysetmac()
01266fc76144f4c21edac51041ecca0ac2e8e5ec ath: Modify ath_key_delete() to not need full key entry
aa1dfc6098c53fb712c8981b319743d4f1eb6bda ath9k: Postpone key cache entry deletion for TXQ frames reference it
65cdd2b223228d35a2832f4789f078392b6985e0 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
246fe5b5c77cf0266a9b0eabc3f406d6668e30bd ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
5990a002d9dca87fa3bbd2383d1e51147b8080de dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
2b8cd8545bedbe67cb9b4dc27293f3e232b5c284 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
d68d4cead375f9a520d9db4dd426fe8b2d904d4e scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
1902dca0237d3c31316779f4508ac0b6b2dcd3d1 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
aa3e5d7a9c27b26b9d4babe4a127e50965922a08 ARM: dts: nomadik: Fix up interrupt controller node names
b28a578354d7feb8be96038232e7ef254984b56d net: usb: lan78xx: don't modify phy_device state concurrently

--===============8151593481524112508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32887843bd9c-86c98aac5692.txt

14cee025b72bafaddcd489e97e088596a07aa150 iio: humidity: hdc100x: Add margin to the conversion time
9e7206d9e0ff608fd3c78fe1cd93fa0fd1f2cf66 iio: adc: Fix incorrect exit of for-loop
f15fa4eb475f0c22c2cc0cf57d7084804b43ef13 ASoC: intel: atom: Fix reference to PCM buffer address
49e544b4e6290bee7741799c731a8beb5228f06a i2c: dev: zero out array used for i2c reads from userspace
f7e73030abbdebc72d4aa4fe7aa033a8fbece5c8 ACPI: NFIT: Fix support for virtual SPA ranges
5fc51bacda14ad4973810b82b4b7091a60563a4d ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
5af010e6c85afae5558bd08efe4ad336fc0eb62f ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d35b96301de80da5f45b2cbe1e9394388239cb63 ASoC: cs42l42: Correct definition of ADC Volume control
5498c30a6641f472a85f62957ec3dcd19c41f56d ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
4791e05df3d4360890086b709024ff42238b7fbc ASoC: cs42l42: Fix inversion of ADC Notch Switch control
4eea8a38b7195a6cb45fe12d821b5c41ed9a462e ASoC: cs42l42: Remove duplicate control for WNF filter frequency
69f11d8852178756cdbd13b55049412409ec258d ASoC: cs42l42: Fix LRCLK frame start edge
1949e9c5895d99514f9b7c9991d7b4f6356ea3df net: dsa: mt7530: add the missing RxUnicast MIB counter
c6f689205cde308a005c61920e6dbbf3dde8ad28 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
38b2baaa2750d3c175a1d57af57450e8c44e341f psample: Add a fwd declaration for skbuff
fdcdd97f5da02507e4db08654fbc90573aad63ef net: Fix memory leak in ieee802154_raw_deliver
63612c6cdc555b083cf031af0e2e1340e0ad24cf net: igmp: fix data-race in igmp_ifc_timer_expire()
55434c3ac0ec208386cd9efb7b19da80d9b9ac6e net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
c83dcd9391a85d8b2f071957f62975d24185569a net: bridge: fix memleak in br_add_if()
f06d0b223d7356210d779d1a5859badc8c716ef0 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a813d0f22ccd424353e6a1d998093c6b1fdd18e8 net: igmp: increase size of mr_ifc_count
0837c1dfe68abde040bb28fd762a65a195f21cff xen/events: Fix race in set_evtchn_to_irq
532982d844bea8a6f9e11250fb2671614b629be8 vsock/virtio: avoid potential deadlock when vsock device remove
9268f2b3a439e360b5448843e1c8358e02861778 powerpc/kprobes: Fix kprobe Oops happens in booke
4fda5f918a8cbc5b6b9b343ab7a911e87eeded08 x86/tools: Fix objdump version check again
5976b04105bcee728dfea97b0a3be39b2737f5ad genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
784b4709be1655256a712825970de4b745497f5b x86/msi: Force affinity setup before startup
40aaf431ea9cb8531a1fba401703df3369292961 x86/ioapic: Force affinity setup before startup
e52b882ff6cdaca45060587c855484d68e880e74 x86/resctrl: Fix default monitoring groups reporting
f63375942796d1a63e1b495ed45be0c286139905 genirq/msi: Ensure deactivation on teardown
4950bb10625ab398c09564b54753acf156e4e752 PCI/MSI: Enable and mask MSI-X early
6240445f9593b3887511ce51842375acdb3df020 PCI/MSI: Do not set invalid bits in MSI mask
e50e24c49a146d61fdc099ce7e2cec743ca3270f PCI/MSI: Correct misleading comments
d3c13a6ec3cb7db07e762639a4e495772eacede5 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
3ab6d1a0dfbc08d18b5e33c06348c3b7d4055989 PCI/MSI: Protect msi_desc::masked for multi-MSI
03d02488b6fb3459e628d2af83e35bc1b583bdd8 PCI/MSI: Mask all unused MSI-X entries
ecb9b4f6799cec925d2b3673f81f0b054d17dc32 PCI/MSI: Enforce that MSI-X table entry is masked for update
2150c08acf004e28fefefb37a3727dee89170163 PCI/MSI: Enforce MSI[X] entry updates to be visible
b4fae8730bef8abc07adeb15143f9c91c0ad248c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
2cb22031b5ce6c2db720f9ed873168c2382059f3 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
ab612e2f9372bb8b7ed7657ed1a23ab7d6648941 mac80211: drop data frames without key on encrypted links
82a8840b7f48b5df2e698b2c1fc301a0b8dc06f0 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
ebea4de002e32b6861a225df09632cd135447e21 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
34f244da587e4337cfb96efdef90a60c34b73f87 x86/fpu: Make init_fpstate correct with optimized XSAVE
84c6efb04124bd65d658307b1d17ef522297bae9 ath: Use safer key clearing with key cache entries
025cd7b0be0e9f6e2abaf9796f2ff6d74842a835 ath9k: Clear key cache explicitly on disabling hardware
4f93ede06222b1b12021b8b5973e88e5a0294c34 ath: Export ath_hw_keysetmac()
87faeba8b430fe3a3c88b289a1e5d5a938f57ba7 ath: Modify ath_key_delete() to not need full key entry
e7576312b7def8555b146b2d44109a4e0081ba88 ath9k: Postpone key cache entry deletion for TXQ frames reference it
1976d611a2e1e032d22380d454e9b2273d2a8c4a dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
d74580da37971b62a75145bc8e323e9349fd5744 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
7edf37fef062ab7379a58622fb9cea1d195463dd ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
d21791173eddae29ce8a0025d641918f408ea478 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
2315277030d88992ce58ab00db83b3ca0ab08c9a scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
d3ec0fb703c0102cd7a9017d349bf56a2ca3ce67 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
80a843ba061b9caec8d543ae988916ce62968dcf scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
500dd5cfc91584180f31cd47e50d285c3bf3b940 ARM: dts: nomadik: Fix up interrupt controller node names
86c98aac569241696649f26f758039aab2c86dd4 net: usb: lan78xx: don't modify phy_device state concurrently

--===============8151593481524112508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b7ff271d232-eef38667b89e.txt

f791893dc43dfe662b39c9c8c059381d1ab2458e ASoC: intel: atom: Fix reference to PCM buffer address
79645e7e01868708362e29554d503f4abcec8a71 i2c: dev: zero out array used for i2c reads from userspace
c40466ea9dde8f4a938e285eeeebda3681d7b470 net: Fix memory leak in ieee802154_raw_deliver
3d83585f0a126d7f423658e02ae891fe5fd49108 xen/events: Fix race in set_evtchn_to_irq
c4c4e77a0023876a393bb61dc7d7824b5b160a07 x86/tools: Fix objdump version check again
892bb605d6538ad504599b3e4d506a2c12b94e65 PCI/MSI: Enable and mask MSI-X early
bebfdf0a66e902bd6b48c89c0644bcfa4c9858bc PCI/MSI: Do not set invalid bits in MSI mask
41d031dd477d74b2b963bec5563d290023571d3c PCI/MSI: Correct misleading comments
21e22d4f716e71c8afcbd631aa2b76fac40b4099 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
94aac52db4fd1df583d74ceb52fede09ef182107 PCI/MSI: Protect msi_desc::masked for multi-MSI
a73b4d5e318686776b40c5a1a72115d5170ca188 PCI/MSI: Mask all unused MSI-X entries
2fd8e042dd245efb1731a90f4ebe2d48a9622c2e PCI/MSI: Enforce that MSI-X table entry is masked for update
8f122909f57c5bd775b97377705d25296454e7f0 PCI/MSI: Enforce MSI[X] entry updates to be visible
83bb864ea3964ebaf09ed55483eac81b621f91f4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
9765121fba4f30323d27dfbad2887d347829a1df KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
6c36f9ab58d264360cad214cbc11d828628e007a dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
adfa8d0cfd2d530673ebddcc4257b2d9fed8c82a ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
e4294516768b5767e1a2fe590cd224b276424706 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
3efb92edd1b872672e47d3483bd2c57134def2dc scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
eef38667b89e89f833a6e5014cd4a3a3be3917b4 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO

--===============8151593481524112508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23066e19b1b5-f3de9c69bba3.txt

0b3198bfa7b88c50400f81cdd5e9f21b26a9bb15 iio: adc: Fix incorrect exit of for-loop
393bb6b468390b461af5abf65acbd3ef5a948f6a ASoC: intel: atom: Fix reference to PCM buffer address
c88025b50dd4e5b95120a2d26af3e5e335217bd3 i2c: dev: zero out array used for i2c reads from userspace
342ab4abe1757a0d338a5d7958d8b2511abce76c ACPI: NFIT: Fix support for virtual SPA ranges
357e8d54377f3e02b6749568e6f694caff7e260a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
1d058ffe289276e1b7e6563f9f62a01f02bb89f7 net: Fix memory leak in ieee802154_raw_deliver
7d87f7e72fc5f08f9ebfad2fa8a17c6ad8b6eab7 net: bridge: fix memleak in br_add_if()
d67c656952f6ad193413071c55ca5266cc916f0e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
c0ec52409d6c3cf5e35912ae79e1f4ef7f7c0914 xen/events: Fix race in set_evtchn_to_irq
50c1ab1dc9b63dd1586891c9b4ced836ef41820c x86/tools: Fix objdump version check again
8d5d74bf517c60acb967d447dd53f9f6ee5b1c00 PCI/MSI: Enable and mask MSI-X early
95d3d66af9aeb5209765ad50bf7930ac3e539ee7 PCI/MSI: Do not set invalid bits in MSI mask
ca80c0cbd7c7aa23becba7cb883b2a3d4cf11245 PCI/MSI: Correct misleading comments
af2ebc9475b698618f953092a459ee901fe31bc2 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d987b5c5135d88eb1288862db888e4cc7eebe2d0 PCI/MSI: Protect msi_desc::masked for multi-MSI
734a3ae8497c056ee53a14f2d6005dc89c2fc64a PCI/MSI: Mask all unused MSI-X entries
520a80e977bc40e92914128393985e2f19ff0045 PCI/MSI: Enforce that MSI-X table entry is masked for update
8027ec401b62da97e97876a640216816d72208f9 PCI/MSI: Enforce MSI[X] entry updates to be visible
bb48b96a41eaab023c14cc86eb82676dae1e9ee4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
fa992ee0f953c2fdf77e5f62a6bd774febbff087 mac80211: drop data frames without key on encrypted links
09d4912d9e13c2d9df0423709243984a8ef5a9d4 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c5f4fbacc671cc56c8880f974d9f3936851c142a x86/fpu: Make init_fpstate correct with optimized XSAVE
67a4e7129bac6a2a24147fb7c29cc2d7d8ecfea9 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
6b94d07ee7c8932e621a523043bfcad757a86b67 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b7a5e08bac45786fe3efd8768f38728e537c4d40 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a37efbf4e7d663b685a94a22919b7d86e8e856e6 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
d323ba6fbe8d14adac0ebb92150c9bb85edf7a94 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
51688622fc04167f0aad30ddcb340a8930843da9 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
f3de9c69bba34aafc440bae7b58187f56017e3ed ARM: dts: nomadik: Fix up interrupt controller node names

--===============8151593481524112508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d251d9a953dc-aa41030a741e.txt

ef91bebde8e5779b29307b8f340d9ab793a8b325 ath: Use safer key clearing with key cache entries
278ac013d855cc6ec9a7b606911cda517fbcc2a6 ath9k: Clear key cache explicitly on disabling hardware
879824c0ad10f746c108e183ca285f45ffa5402b ath: Export ath_hw_keysetmac()
13be219bc784f65cea6733535f4276adf491c5e3 ath: Modify ath_key_delete() to not need full key entry
49f539e76912934c04bbe977fe25804f656460f1 ath9k: Postpone key cache entry deletion for TXQ frames reference it
e3d8b85457ed4b3d03cf80766f79effe8b39cf3e mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
36cd8eaa8d5d36d3cf54a58963f65ccb19ecadb9 media: zr364xx: propagate errors from zr364xx_start_readpipe()
c489ca773a18b13bff63ec0804db8f4cdebfef99 media: zr364xx: fix memory leaks in probe()
676c5861cba16934c0bc535075512ea7ad9f4e3f vdpa: Extend routine to accept vdpa device name
4e32fdfcdcea1661578da40da781683cff75368f vdpa: Define vdpa mgmt device, ops and a netlink interface
669970c4807db6d707b5c3e2a40c4b1e3dbdcf0f media: drivers/media/usb: fix memory leak in zr364xx_probe
504eb0da5897dcaf49b1226bf67b321249e0db3c mm/cma: change cma mutex to irq safe spinlock
1e7bc5352ecdb49c813851764b51612513f06bc2 KVM: x86: Factor out x86 instruction emulation with decoding
9b0225109305e83c4ae344d53d495c3bbd96924b KVM: X86: Fix warning caused by stale emulation context
25417609c201adc481e57eb0869aefec329d3c5e USB: core: Avoid WARNings for 0-length descriptor requests
fdeea1eaa635f0b09baa942b07070e58153d3a05 USB: core: Fix incorrect pipe calculation in do_proc_control()
7089c0abe399612249314c32a2287bd288b7a178 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
39c73aee53cd3d0e588454a28e4bfeb02dfc7951 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
af72846fcb34e75ab4f66c37f0677c5d2e8fe538 spi: spi-mux: Add module info needed for autoloading
70c539bc3273fb913e3b9fe7035a3d60e92b7a2a net: xfrm: Fix end of loop tests for list_for_each_entry
716cd1bdcec738bda3bacd2e88221e0dbc3af141 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
04813588c8495ce2edc9a4492e927213416d9fcb dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
858658a15a6e1dcf7f03fcda0ee32663b7316bd1 scsi: pm80xx: Fix TMF task completion race condition
a544553cefa3b7977d02c9b00f5cacc47fcfd4bf scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
4e1f56fb5a3b0c73b0ebd513403995e919331fc2 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
6d671cc2571d0cb720700ed3ab6d8ce54bf83218 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
fefeaaaaef4673d7cda39556117c4e5b4958809c scsi: core: Fix capacity set to zero after offlinining device
6b9253c895e704cb8ab7b67a135c973fbdd47a7a drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
74668870f697d5dc621d351af3d0074a52ef11ad qede: fix crash in rmmod qede while automatic debug collection
24f7b1e0cd7ba1e967aa2121d8bd4f94d90e7a89 ARM: dts: nomadik: Fix up interrupt controller node names
03ae56abc658df3b405ac322e8534ff85f60a2e8 net: usb: pegasus: Check the return value of get_geristers() and friends;
6273e7430a1421089b3794209b4cdc15b12dfc3a net: usb: lan78xx: don't modify phy_device state concurrently
1eea21d0259e37bfcf7186024df500b723eef803 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
aa41030a741e678e668234c5ba966f6b6a522b9d drm/amd/display: workaround for hard hang on HPD on native DP

--===============8151593481524112508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9c929c0562-09ff00921167.txt

0ac369e8bbfb321d276c655ed467ae0559835393 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
57fdabc1f24bac4baabe058b9443cf3e167f3ad2 io_uring: Use WRITE_ONCE() when writing to sq_flags
9b0b241476dc7b14b1e0cc0f2eab97bcc1b36dd1 USB: core: Avoid WARNings for 0-length descriptor requests
6676df8f6ce4a4a7b242f6b3c8cb76598d33798f USB: core: Fix incorrect pipe calculation in do_proc_control()
0bd30f834a1ca2adad91c9803959ba4007439563 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
c20bfba8ef1c0fa4c915a2ac2ec2f74d78b70f7f dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
798de184b765932d85625980436b0417044b91e9 spi: spi-mux: Add module info needed for autoloading
2ae87898233f284c7d697d91e1ebfd89e359bce8 net: xfrm: Fix end of loop tests for list_for_each_entry
e129ea79fa04fa5ea383ee318c760e7ab53e6eff ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
7f06ebd0dd81b6e53e0cc66772ae468132278826 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
aaef1fe2fead81a166142a47e5f9814eef85388a scsi: pm80xx: Fix TMF task completion race condition
9b1fc34dd4f304fb2300ad0e01ca4ffb0d9a04ca scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
f2e62f4db15439037fb5d58d22d9d9acc2b985bb scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
0c46aad88524e9724900347563ead2eccb6191f8 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
214669959ac5706588f21f6c30cf7f9e67756d4f scsi: core: Fix capacity set to zero after offlinining device
11c7ccb61c7fe1b814d416bd3caff8d17b0e49c7 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
aa59b801cddfc962f46c95890b1b85b57a1fe7ca qede: fix crash in rmmod qede while automatic debug collection
b0918a6c141a8a0b0455ecca5f0e0835b779e231 ARM: dts: nomadik: Fix up interrupt controller node names
22cabc3b5ea07e6030a1a344b02f8e5cb053f443 net: usb: pegasus: Check the return value of get_geristers() and friends;
0a13a43abeba7dddad9433ad303799919c65e454 net: usb: lan78xx: don't modify phy_device state concurrently
91d369ef96ac818e66b44da26e17c6b329c8aafb perf/x86: Fix out of bound MSR access
c116066f072af48a9054926b71f4604f83d6ee73 spi: cadence-quadspi: Fix check condition for DTR ops
8f9490794ecda0702366fe646aba3ba14cf90003 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
b9c4b18f60c2c50544fef614c767f6b7994fa82c drm/amd/display: workaround for hard hang on HPD on native DP
09ff00921167e6811b4cb3e41df569e4cee789cc kyber: make trace_block_rq call consistent with documentation

--===============8151593481524112508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce872085c2c2-3dfdd3447e77.txt

05773f3d4fdadd66a31c4c442c57e2c3c329ba2a ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
5f8504328ed6eb9bc5be4d40b2f8e4888feaaed7 x86/fpu: Make init_fpstate correct with optimized XSAVE
1b0adcca4a83da975e66e7a6e17e3a277ae3694d ath: Use safer key clearing with key cache entries
fea226737be9f1181d8be7ec8db2c4210c2fcc96 ath9k: Clear key cache explicitly on disabling hardware
56658db3ab6814f5e3a537cfa94a122539ac1a36 ath: Export ath_hw_keysetmac()
29d35bc07b3aef0fa510716e7cfad9392af5ff48 ath: Modify ath_key_delete() to not need full key entry
072da780802979635889f0ceebd11b49b7f8fc1f ath9k: Postpone key cache entry deletion for TXQ frames reference it
9f8548c0f806d48c3a3c275181b1cc125d8c1968 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
88d518eb9a4c7c237e657821f6fb305bf2a08169 media: zr364xx: propagate errors from zr364xx_start_readpipe()
4c4908416caca29ebe7648b77f8095134c0a09f9 media: zr364xx: fix memory leaks in probe()
705aa808701cac19e3aa7fafce5fa5adef3ca36a media: drivers/media/usb: fix memory leak in zr364xx_probe
fa9d809188ed9b19802f58bcb9dec0c2d8004afd mm/cma: change cma mutex to irq safe spinlock
6db505f74d53cb3a60bb46d9781b5888c54e6c82 USB: core: Avoid WARNings for 0-length descriptor requests
c067ed93eafca02f2442894c9f985108102715a7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
9df8db5c0f9fecb6e2fb4d8184562f253abb2757 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
592661e41788e8bbeb58500a5c473589c86d9f17 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
de35770f9bc9a921fa38715c262cb81539794f70 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a8ef9ca61e40ec3764d306d2896790cbbce79d3e scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
d550c52872ac12ef13429ff30bd3d471ac9555f8 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
aa8beeb9bf92910b3e87f505cfdfd44db319472d scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
94718a4bbea32f27003afd5c0054d9bfa296e979 scsi: core: Fix capacity set to zero after offlinining device
11f59a50ad55b251a22022f96339021d2a857bf4 ARM: dts: nomadik: Fix up interrupt controller node names
c3dc81251e1062973c0a24167009345926cb87ea net: usb: lan78xx: don't modify phy_device state concurrently
3dfdd3447e77d36cf63f3a17c4fbb216998b4f13 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X

--===============8151593481524112508==--
