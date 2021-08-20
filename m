Content-Type: multipart/mixed; boundary="===============7114584288118108259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Aug 2021 23:53:56 -0000
Message-Id: <162950363610.3688.13644782420199261561@gitolite.kernel.org>

--===============7114584288118108259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb5185438efc0804c553e6dc959f2b965e132cb7
    new: 15eedfabaee41bdc25a9423b7466e5d64deee0aa
    log: revlist-eb5185438efc-15eedfabaee4.txt
  - ref: refs/heads/queue/4.19
    old: 08b8718f04167890a2982d37e34bd056215c28a4
    new: f205d286bcb21182009e1592ce822136fe3b1f1c
    log: revlist-08b8718f0416-f205d286bcb2.txt
  - ref: refs/heads/queue/4.4
    old: 03cc210cbc448d75042fcf3fb838e1ba1be0dde2
    new: 110afcc9218f4a26363eebc2add9b4f57d55e844
    log: revlist-03cc210cbc44-110afcc9218f.txt
  - ref: refs/heads/queue/4.9
    old: 87e061dffc0b4a677d5142fa48fce5b4a0df368a
    new: 24153e2c4e731899e05cd181557432d9963d6973
    log: revlist-87e061dffc0b-24153e2c4e73.txt
  - ref: refs/heads/queue/5.10
    old: 1da01150ea2b38df9665fa899437f8eaee8a893a
    new: a01a8fcc94a6de528150170759710da4706391a1
    log: revlist-1da01150ea2b-a01a8fcc94a6.txt
  - ref: refs/heads/queue/5.13
    old: f29f45d3b0564027f78cacbdc9caf6ca041eee4b
    new: 3c9a70b027b0bf3512ddf46bca2847e12337dc82
    log: revlist-f29f45d3b056-3c9a70b027b0.txt
  - ref: refs/heads/queue/5.4
    old: e1228d560a97270a04a9dfeac9f754cf561515b5
    new: 4b16b0dc4e7742c5f9ded30e2b158f937edb2dbd
    log: revlist-e1228d560a97-4b16b0dc4e77.txt

--===============7114584288118108259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5185438efc-15eedfabaee4.txt

b0b8eeede69733023f8d340c636bd0b15ecf5434 iio: humidity: hdc100x: Add margin to the conversion time
06dc3e51fe4bd48d801e88fe4b9c61c319597c30 iio: adc: Fix incorrect exit of for-loop
91ba98fff70487afc6bb8cde11cd2711b999524f ASoC: intel: atom: Fix reference to PCM buffer address
63dd06bf98ac5059f1196e39efd682114339d9bb i2c: dev: zero out array used for i2c reads from userspace
2a4f4b441301e3b935baa476b4b976804fc249c7 ACPI: NFIT: Fix support for virtual SPA ranges
809b96dbe4eac30a6849cc6501474ec5e216191e ASoC: cs42l42: Correct definition of ADC Volume control
49dab30543c8cb208e55a6d0d9116ae248d6326c ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
62ad404f6cf09e87927c921f2947dcf8ebecac60 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
bb538be4966352544f7c3423a1aeed100aa79b17 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
deea9ade32bebe5687e2760ddf07b21e2b5aa5a9 net: dsa: mt7530: add the missing RxUnicast MIB counter
7fd633ef220da5b01aa5c29866c501554fc1f853 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
58fd7f6de5587e1f32c43b6a8e87382bf84a2642 psample: Add a fwd declaration for skbuff
1237c8baac4a816692d6f908de7aaeadf4329fa2 net: Fix memory leak in ieee802154_raw_deliver
7e4b3dae3d7893084084361aa5908985ea269651 net: bridge: fix memleak in br_add_if()
59046f6e6870b8b2a76245f24e57c3a351163bef tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4036793301c1b0d617c0fa402b87b59023709a5f xen/events: Fix race in set_evtchn_to_irq
d93965600bba63002f454cb2f3a92c7f90feb251 vsock/virtio: avoid potential deadlock when vsock device remove
1b120b762b79c22c15895955f8d3e3dc6adff8ad powerpc/kprobes: Fix kprobe Oops happens in booke
f0bedf8628596298d97290c139468162c10202f6 x86/tools: Fix objdump version check again
3767daa48163fb5550728468c0bd04771bb58d73 x86/resctrl: Fix default monitoring groups reporting
458035c8bec02b9c42be18093972ae946a44765c PCI/MSI: Enable and mask MSI-X early
2163e5ff7bfd65fcabbc7a0cddb8ec4a3e18bd6d PCI/MSI: Do not set invalid bits in MSI mask
83aa726c20c435300c927d987c4ffc1bb2406fde PCI/MSI: Correct misleading comments
8b98764ccdbb6fe2b2361524ec52cdc223d8be8f PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
aa496225c96035581ad0178e0131e1cd0ae00d48 PCI/MSI: Protect msi_desc::masked for multi-MSI
ad6317424af532e8ca23f4fe30b81ad6a85673e9 PCI/MSI: Mask all unused MSI-X entries
88a8cf66db855fd22580e3800d8879aeff96ee6c PCI/MSI: Enforce that MSI-X table entry is masked for update
c3cf610b6ceded33ea213bf4b18e7a1e0769e756 PCI/MSI: Enforce MSI[X] entry updates to be visible
d08f572b67fcf1e3b5401235f0da2d6514ea9707 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
0f77ace3a3d4091d713398d223935e2a2ba183e5 mac80211: drop data frames without key on encrypted links
fd3830e5d8f611312602180f1411b57452572bf2 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
a31afbafaaa3156f50a843876c4a0b3e479b135b KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
956aa828905ad82fc2a64145ec078bc54e7a1603 x86/fpu: Make init_fpstate correct with optimized XSAVE
79d270bda3f1a4605c251c3b16f936a1412ee205 ath: Use safer key clearing with key cache entries
8b6cc7aab054b8a0b12c7407c7a1e7f072cab513 ath9k: Clear key cache explicitly on disabling hardware
1967c8313c23cd72c2b1114e1a7ca485a138d3b2 ath: Export ath_hw_keysetmac()
39af7e07b97f0ea1c925157342bb85dfd63a9736 ath: Modify ath_key_delete() to not need full key entry
18aa95860348c7b1c8b042b6785a5916afe0462d ath9k: Postpone key cache entry deletion for TXQ frames reference it
00033cff3db0da9bb1308f23132df2c14865bd02 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
90101ed91e853fa5c029d3a6516c96c8b3928118 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
7f2b7a1c2d47d50931885758c8ebaa03b0bf28df dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9a6aad738ece9d5e7f98894f62e7833507779b3c scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
e110c4dbe0bd35132f07d2a52a8a5535750bc3e1 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
44d81360e152e2adce536d3812e559fdde4884e9 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
bf08205c9c9bf29106f34ec0906c1479f8c13dc2 ARM: dts: nomadik: Fix up interrupt controller node names
183e70ed6da7f843adf14453edc89ccba6385032 net: usb: lan78xx: don't modify phy_device state concurrently
15eedfabaee41bdc25a9423b7466e5d64deee0aa Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7114584288118108259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b8718f0416-f205d286bcb2.txt

429bb35a8a01b49625e01f99b8dd35274532325f iio: humidity: hdc100x: Add margin to the conversion time
1e9c1a440b5fcc4afff2ee12be91111259b540a6 iio: adc: Fix incorrect exit of for-loop
66a6b96e1a3a37356d7fa4d051898bb36abe4ee2 ASoC: intel: atom: Fix reference to PCM buffer address
ea3fc3a718cf66e396f61461010a3b2d6ac1bdcd i2c: dev: zero out array used for i2c reads from userspace
4f38f0994e461af0a78d70a591808ff866025365 ACPI: NFIT: Fix support for virtual SPA ranges
3579a8f0716f70688db5b2eda839c462fefc9219 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
3b09450f9cab1a2b9394fd242d6402ae4e1b74c4 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
8d7881fa63e1a0e4776d6568c33312cdf266f1dc ASoC: cs42l42: Correct definition of ADC Volume control
29c5a4981ea18de06dc250da8120100d59dee03a ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
18fb2746bb65033130f617159bafa68244e8f47b ASoC: cs42l42: Fix inversion of ADC Notch Switch control
82e94d04ad1681ea0ba3da21f7e73ece2ff98ae5 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
3e1ce749cbff8dd56ac86df675c2212b4b8a1130 ASoC: cs42l42: Fix LRCLK frame start edge
11f13a6a5b9a01a9b848152a67172a7551957714 net: dsa: mt7530: add the missing RxUnicast MIB counter
e284ee29ebad4eb6a09d206be0c76838ca21f86a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b7a074d1c380a46d4b8001bee052c09cdf0bd6e3 psample: Add a fwd declaration for skbuff
fbc1940ccccc9872ea597438d7eba5d72ce0f7de net: Fix memory leak in ieee802154_raw_deliver
134d9fcb40f810d5edc5442ea6a707fa1aa14673 net: igmp: fix data-race in igmp_ifc_timer_expire()
ec5538a2432a9e680cbafc1ee773d66e3207dfcd net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
e916031109cfb03e1e6938083c1d93a152dbdd12 net: bridge: fix memleak in br_add_if()
eae0a625844417fd69a784a842ae506b2d0fed3b tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
f2d4996bc15d529233187135229e73c21b739522 net: igmp: increase size of mr_ifc_count
3ea31dcb6c353953cb1f2e0b7b9c2d5b8ea38d85 xen/events: Fix race in set_evtchn_to_irq
41ba55ad7a74f9a2779710472d8ecc8a9a036dd3 vsock/virtio: avoid potential deadlock when vsock device remove
7397ba4bf19d76d50941a50fa2ce707b475e9380 powerpc/kprobes: Fix kprobe Oops happens in booke
2433e2f9873589f21f6604ab2e1ecc192d3d035b x86/tools: Fix objdump version check again
5cb1cebbfd8195c745bd9debe7852d73bb0067ca genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
63fa0f992026834d9e043283cf8801f9b113180f x86/msi: Force affinity setup before startup
b8b5584fad1bf9965e960b2847a95a056c14b7d4 x86/ioapic: Force affinity setup before startup
797fca9775d8bc12cc6c16edd45f257fc27eec24 x86/resctrl: Fix default monitoring groups reporting
417ebd369baae59574a2bf1e49615a0321ad7ae2 genirq/msi: Ensure deactivation on teardown
a7a05c776463d927986a5ef73034ec2e40b51c71 PCI/MSI: Enable and mask MSI-X early
fbd46346bcadd7d888e50fa92af64309f0603221 PCI/MSI: Do not set invalid bits in MSI mask
0fed00d5b7d4d29b6de8156fb119c5f433d6c297 PCI/MSI: Correct misleading comments
de745ae116e2ab306b12caa8e0a1885b6c8beff5 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
00d776b4e5a6a701577a5971a2a86af5d3cc349e PCI/MSI: Protect msi_desc::masked for multi-MSI
0dd8aff4b50ea394ce7227826c3119bd3513d45d PCI/MSI: Mask all unused MSI-X entries
e90c3b77fadcb5c3fc3f830086fe77ec5a2a95fe PCI/MSI: Enforce that MSI-X table entry is masked for update
07d95563ebdedf2df0260b6b8edc9e82e0830263 PCI/MSI: Enforce MSI[X] entry updates to be visible
dbb2fed2a2c4933c4cc0f8a65c396a6cc1cd7bf0 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
e2092f5fe7b9ad0a0cda7f1a5cdd8cd06cf82b6e iommu/vt-d: Fix agaw for a supported 48 bit guest address width
a806cfbcedf53f2fddd2e7b1c7b5dc0e148d0c55 mac80211: drop data frames without key on encrypted links
a2093bd11cea13dad2b7bf85b5611556b6751051 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
d06916f9ba3555fc7696d76fe2d222a3dbfbd498 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
350144720b98632b2ccf856db29e5a4cdff63a4b x86/fpu: Make init_fpstate correct with optimized XSAVE
9ca703dc8ed5c9cffa6914c442218c8527ca7230 ath: Use safer key clearing with key cache entries
9b50dda417b47815936cbde7f4374f693fafd3d7 ath9k: Clear key cache explicitly on disabling hardware
429451115ca10ebd3a79c985c063863533c68603 ath: Export ath_hw_keysetmac()
357a1cbf55d9b007c1f6e8c455776c4261a0e0de ath: Modify ath_key_delete() to not need full key entry
47b3f3d28f8fc92f0390103efd35e4512c56062e ath9k: Postpone key cache entry deletion for TXQ frames reference it
a2f8e570f7bf908810c52cc758f2e1a800f9e068 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
d1fc742a84205509af091b6784ccb2a662f71502 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
de0e58940c40f4ffe94a72c0752525562eb5c7d8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
aab01156e57f0a984a4b72ac06fda729d313af4e dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
fd83f336781fa13c149afa47d9f277ff100a5d6e scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7652b1ebf4f2aeee3ef9a07e9ddbad3e54cc85c8 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
912e20d28160d9e6c1745b42f651ec8c332124e2 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
acac07425c21c590f5df86245906fc54268afe11 ARM: dts: nomadik: Fix up interrupt controller node names
98c954f84d222b0571f2616b6a413ac27ea3c3e6 net: usb: lan78xx: don't modify phy_device state concurrently
f205d286bcb21182009e1592ce822136fe3b1f1c Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7114584288118108259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03cc210cbc44-110afcc9218f.txt

fee30348a91935d380efb536e466d4ce7d6e864a ASoC: intel: atom: Fix reference to PCM buffer address
d476b4ed9d380003db4213f6c719608e10ce4f88 i2c: dev: zero out array used for i2c reads from userspace
924b3dd6c6fd784c8568cc4949c2847e54597645 net: Fix memory leak in ieee802154_raw_deliver
fad3305ee1e27aaefe3b16c690f57d9083ead660 xen/events: Fix race in set_evtchn_to_irq
4e70e1e8b687ff2f2ea1b8f481da4a1c7e60f8a5 x86/tools: Fix objdump version check again
527968960b485bcd628884535f76ac899d422bf3 PCI/MSI: Enable and mask MSI-X early
944d511fa90741f8323259885b24728746745c8e PCI/MSI: Do not set invalid bits in MSI mask
01d970ca9cc5594540bb4f08a2b6dac3578ed441 PCI/MSI: Correct misleading comments
de6d980abec205787027de14b14f85740daf0e0b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6d61cc219ee16ce7236f167f9570ec9187271b36 PCI/MSI: Protect msi_desc::masked for multi-MSI
ef0355de5ad5e47025e39766e27a095e28783594 PCI/MSI: Mask all unused MSI-X entries
0f1cd20b307e03c6d9c5219fe945e7e740eadfb3 PCI/MSI: Enforce that MSI-X table entry is masked for update
60ebc7159e0434800a58f0dee221756c5016bd89 PCI/MSI: Enforce MSI[X] entry updates to be visible
7628cf1daec600eeda01f980bca6a4c98aa97c3d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
00a170d1e57d766fa88aee70fa6566cf306ab5d9 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
32d4f05d341e2dec0400cb39346cd06d45e8f3b6 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
287608c40cd5169028d4e8a9a942356ec0619cc5 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
226fa98d13cfc5cbca11b57670ecd90bb8cdbe9a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
0c0e9cdcf74ac93d78a53db733ea60adf2e31fa9 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0998ab9db80ae39811bff2b7fbdb42816d856175 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
110afcc9218f4a26363eebc2add9b4f57d55e844 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7114584288118108259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e061dffc0b-24153e2c4e73.txt

60a406022be94bb98aac49c3b42a51bfd739ad2c iio: adc: Fix incorrect exit of for-loop
c5a530143d2ea46b3b9fe1c369e866f2a6f1a8b3 ASoC: intel: atom: Fix reference to PCM buffer address
d99c566c1957b4292ca4d21b87f42b68738ffe66 i2c: dev: zero out array used for i2c reads from userspace
2fcdad74f3480a713d59ba5a9467122ddab386fa ACPI: NFIT: Fix support for virtual SPA ranges
6718fb28a9641144c3b273825f88d8ec8485b11e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f47b8de7f7d3a68e82799674414ab8f002dfefab net: Fix memory leak in ieee802154_raw_deliver
b826ff5ab892ff1a4004283852803b354bac455b net: bridge: fix memleak in br_add_if()
c23159f4b6b6fe22d035d99957ac6073e48f1892 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
79db50586f302e1a10ee80affa7b7de4ba086760 xen/events: Fix race in set_evtchn_to_irq
672ea20a661da6464e0121db07659dccdcba9cfe x86/tools: Fix objdump version check again
c0cd23c2c9f392bed0dda621ff75163afa7c7472 PCI/MSI: Enable and mask MSI-X early
339989ab3e4cb24fed917b41eb38f6efa746b700 PCI/MSI: Do not set invalid bits in MSI mask
3d2e4f3e2e258a11055a78afb576c8e3b3f30508 PCI/MSI: Correct misleading comments
14114e9b88e206420e814302da3ff9ae0baa20b8 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
63ce3e480227b1dbe9cb210101e47e7afb7a43b9 PCI/MSI: Protect msi_desc::masked for multi-MSI
547e8085dcead96aff10883fdf457d8a60beaf70 PCI/MSI: Mask all unused MSI-X entries
202451402a6617aa5ef5e3c76bb19ec88c9ebfe2 PCI/MSI: Enforce that MSI-X table entry is masked for update
6c1399b3d213f3d1803e155fd7b87e03f9b6dc81 PCI/MSI: Enforce MSI[X] entry updates to be visible
c4e473da3be2bf732b221af413b07821920413a4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5bcc3a7dcf763f6734645effb3489f4eb4abd545 mac80211: drop data frames without key on encrypted links
efee67873b2525cec32cc2600a818bd8aeff269b KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
9b5ee49ea86fc96da85d7db0939b9883df4d1f64 x86/fpu: Make init_fpstate correct with optimized XSAVE
5466e3c1d0eb3d0c873694e90c73de0d89041881 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
88499490eb43d55e8f1e12619d20b49d109aab65 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
15d9c804052f8a4162ddb5c4895bde7f25400a8e dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
dff4d479673a0c6e5111fa1eddb6b00aacb8a465 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
fde87bf0c9a072e298f7912bea5fd7a7ef26b447 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
2e80b7abc452532e04a9116ef71d5580f2a96dbe scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
0c51a820a24b12fd07148c0e0f3b7a047dda5652 ARM: dts: nomadik: Fix up interrupt controller node names
24153e2c4e731899e05cd181557432d9963d6973 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7114584288118108259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da01150ea2b-a01a8fcc94a6.txt

78d4e05ebf053c51f268b33b1d4df892f4872e20 ath: Use safer key clearing with key cache entries
a74f6283719469252867d650107a29c410393e1e ath9k: Clear key cache explicitly on disabling hardware
b77c0d88468213913ef9ba92f742af9f5fb481cf ath: Export ath_hw_keysetmac()
35fbf881fbbbb87b3e71a918f635f0a8dbce7366 ath: Modify ath_key_delete() to not need full key entry
6ce8095c4ec6b94112d8812fc8b84d52443089b4 ath9k: Postpone key cache entry deletion for TXQ frames reference it
6cb92348d7ddb6ac06448b18454ce61298672a5e mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
b9628ba357f1045d3642dac9c07f9cca723c9352 media: zr364xx: propagate errors from zr364xx_start_readpipe()
74da1b0edf7e1452fb0bdc8a71fc4f9aca271003 media: zr364xx: fix memory leaks in probe()
f7fd57630ea29540cf4b4902886263a1a10bb3a5 vdpa: Extend routine to accept vdpa device name
5dd583ba45774c3a2dd0fbfbf58608a9ad22295a vdpa: Define vdpa mgmt device, ops and a netlink interface
bea2822cd3f656d3d249d318e4843c563ecdaad8 media: drivers/media/usb: fix memory leak in zr364xx_probe
f43d74fb48e83d06c7b9acfb5338e5884c971590 KVM: x86: Factor out x86 instruction emulation with decoding
68e99187ce71b88b1c2401a46bdaed0f25d37dcc KVM: X86: Fix warning caused by stale emulation context
2f66e35dccb1e77dee04737f3e863e5966449e10 USB: core: Avoid WARNings for 0-length descriptor requests
8740d7e6ef7486162f0cb6aadabc16c564dfc1d4 USB: core: Fix incorrect pipe calculation in do_proc_control()
902bb3085b579fe7defd37ba8b468e8ad06fe40a dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
e44702451bb5c3a1c6d81245beb1cd466785141e dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
54b6bb248f450505e92f94138ce023ab7617ca8c spi: spi-mux: Add module info needed for autoloading
91c922a73c1e2755f2d007c7ac2feb689b644e1b net: xfrm: Fix end of loop tests for list_for_each_entry
dc71194273e0d09e402b25a34af57dbcfe4b3930 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
373fb212a2693b4635aea132f07750406b33cedf dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8928af228fdcc3badf8d0d1abded5356c3c9c8a5 scsi: pm80xx: Fix TMF task completion race condition
e8792f7a692c6536bd7510eb0884ddca2051544b scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7cc4597aa59317937065a77b012307edc37975be scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
8b844e3852ffc3990bdf635360783f4191d7cd1d scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
c467a445cbe22164e48e816b6be033d65ded736d scsi: core: Fix capacity set to zero after offlinining device
29c0872d8135ceb985d4467b66b67c945ea34c48 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
9af7099847cadf418ec00e300abdf10e2396a190 qede: fix crash in rmmod qede while automatic debug collection
15e711539223aafc39b7a518043421dfe8527cb3 ARM: dts: nomadik: Fix up interrupt controller node names
b466ca1e801263af157d2f418df484595feb58eb net: usb: pegasus: Check the return value of get_geristers() and friends;
bdeb4bd259acdda7ad26f199bd734edf33daad37 net: usb: lan78xx: don't modify phy_device state concurrently
09ccb70d41a3fa406e8a31a85bb80f1245d3e4aa drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
f43a57a4f67dc2f8c3a708303d36dc0d14144b41 drm/amd/display: workaround for hard hang on HPD on native DP
a01a8fcc94a6de528150170759710da4706391a1 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7114584288118108259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29f45d3b056-3c9a70b027b0.txt

d54ca6ee37de7124782ac4df95e78824b82d1383 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
ec0226ac53a4e3664c2eb8aee21a8353c0bbb69b io_uring: Use WRITE_ONCE() when writing to sq_flags
c65cad04382a67064adaffee80a3b38fddf1db7a USB: core: Avoid WARNings for 0-length descriptor requests
783f23383195e741751ac17ba211d997259d4a0a USB: core: Fix incorrect pipe calculation in do_proc_control()
7b9f1f510dec95710f8caf468f75f201c16a3891 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
e2861ff826192019467c3ae7f00514c046ac1709 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
826ab929407e2ab20c6aae380cefb1edbdc1efb0 spi: spi-mux: Add module info needed for autoloading
7e1070e037ffd259fb68214bbb8ab659f6c2bbe3 net: xfrm: Fix end of loop tests for list_for_each_entry
3a8ecfb9a49499508ed8ae04becf31fb37777608 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c6c2fcc25ccf89adca9e7bb2f1c523b3efd681ca dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a6b1a79e0a0c6179fb75c94100b2e55024b0a908 scsi: pm80xx: Fix TMF task completion race condition
70d7a616afd601af9a5b33e910a7c23c5697159e scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
c4187a13396c73cbab466bcef95aeee52616bc1a scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
b5a48f61932b140768c550bd5d1dc52a9042c32b scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
60cbedc5638cc0914cebf71828a7e428f4d84f65 scsi: core: Fix capacity set to zero after offlinining device
78978e075c451bd24ee96b7c918f547cf7e4e193 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
11075b011b88c4c5f067962a651b82e536a380f0 qede: fix crash in rmmod qede while automatic debug collection
9423c928b701741eb66f1bbd3ca8fc749129909b ARM: dts: nomadik: Fix up interrupt controller node names
fce879c8791774b2d392ebe3a8fce68dc9b72648 net: usb: pegasus: Check the return value of get_geristers() and friends;
1583afcbc22c614a06eb316871ff55569da70402 net: usb: lan78xx: don't modify phy_device state concurrently
48d60b0f3229fa85b1d45e85649ec816375a4270 perf/x86: Fix out of bound MSR access
13e430a5b371b0c8900d6cab1111a12ecf4868b9 spi: cadence-quadspi: Fix check condition for DTR ops
c690b36f73a959e1ac9a5cb1b3a3d9a63654cf4f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
023a17de3fe99f32ed7dd719ef51f6e53f1b0277 drm/amd/display: workaround for hard hang on HPD on native DP
3c9a70b027b0bf3512ddf46bca2847e12337dc82 kyber: make trace_block_rq call consistent with documentation

--===============7114584288118108259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1228d560a97-4b16b0dc4e77.txt

9b9d7a52b4b6803a04167ec6552321cdb0fa4a19 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
48b65301f2f62ac43edcea8a4c0809c338379385 x86/fpu: Make init_fpstate correct with optimized XSAVE
37681245f3b2bd2ba09254261840fde4b54fb750 ath: Use safer key clearing with key cache entries
425974ec438ae38baa54a8bae4275c5dd4fc32f7 ath9k: Clear key cache explicitly on disabling hardware
0cf81fdddeb842d33ac3ff7f82881ccacde5f3cc ath: Export ath_hw_keysetmac()
630f5d558580bfaf1b549a0e099f33ab5811f64b ath: Modify ath_key_delete() to not need full key entry
0f69fe6d0a5a2be93774a13e96b60b225798f7bd ath9k: Postpone key cache entry deletion for TXQ frames reference it
5aea70c76e6994e930d1d5934a23ba7ffe73071a mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
0aa4963e2ec06575b678e0053941a73446743c69 media: zr364xx: propagate errors from zr364xx_start_readpipe()
4476da8292d15f96e075317fdb398f102fe11d3e media: zr364xx: fix memory leaks in probe()
16562c4adf7f7901ed6cd04bde0ede73a36e8f19 media: drivers/media/usb: fix memory leak in zr364xx_probe
2ae4cc6a11f0c4e03e5d47227ea412c5496999ef USB: core: Avoid WARNings for 0-length descriptor requests
cf3025dcd14d42ab5677b46725b8cffdd5399cf8 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
4c80afd30b04702e054d0a43ca929ab484580b07 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
66149315c365da182a809b56945b13dba97cb344 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
10e64b43aab84f9dece0da2730a08c94da5fbb1b dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
73591fb2551d4f9d76402be128b1e03d810a2dce scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
8c138fdf6dc9eed59735814313a4cced4b1ae133 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
71dcfecd6a65d478202acc00fa6b1e8adb7068f6 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
cab57e00e7d1fa124ac57a16f054d9a71dafc955 scsi: core: Fix capacity set to zero after offlinining device
a98e1961f3ac6ea65ebacadb79d2e24286f098fc ARM: dts: nomadik: Fix up interrupt controller node names
96b2505dae66e92789a72d7e13be258c9479e940 net: usb: lan78xx: don't modify phy_device state concurrently
8083ca164e95e0f49c458f7c077c78a7fe91584a drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
4b16b0dc4e7742c5f9ded30e2b158f937edb2dbd Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7114584288118108259==--
