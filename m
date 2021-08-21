Content-Type: multipart/mixed; boundary="===============7188043823870267845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Aug 2021 04:57:18 -0000
Message-Id: <162952183862.8468.334739442224822706@gitolite.kernel.org>

--===============7188043823870267845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15eedfabaee41bdc25a9423b7466e5d64deee0aa
    new: 1d2b491e249f7bd54f2e9b726d5434cdf5c2ef03
    log: revlist-15eedfabaee4-1d2b491e249f.txt
  - ref: refs/heads/queue/4.19
    old: f205d286bcb21182009e1592ce822136fe3b1f1c
    new: 84449cbfc775c7dc2df7869146c91fb0c6aca80e
    log: revlist-f205d286bcb2-84449cbfc775.txt
  - ref: refs/heads/queue/4.4
    old: 110afcc9218f4a26363eebc2add9b4f57d55e844
    new: 7d3d56a849e714fd61be1c9e00e815ee1fbaf4f7
    log: revlist-110afcc9218f-7d3d56a849e7.txt
  - ref: refs/heads/queue/4.9
    old: 24153e2c4e731899e05cd181557432d9963d6973
    new: 57cf3020521a3691f3a00fe0c53525fc79b75327
    log: revlist-24153e2c4e73-57cf3020521a.txt
  - ref: refs/heads/queue/5.10
    old: a01a8fcc94a6de528150170759710da4706391a1
    new: b6f532e84c835190274126f29fc9714781f01508
    log: revlist-a01a8fcc94a6-b6f532e84c83.txt
  - ref: refs/heads/queue/5.13
    old: 3c9a70b027b0bf3512ddf46bca2847e12337dc82
    new: 3d04d1823921df527f1b3afcd70cdd99c671d314
    log: revlist-3c9a70b027b0-3d04d1823921.txt
  - ref: refs/heads/queue/5.4
    old: 4b16b0dc4e7742c5f9ded30e2b158f937edb2dbd
    new: 47132460141bb7382d445e1084e68cbcc92c0279
    log: revlist-4b16b0dc4e77-47132460141b.txt

--===============7188043823870267845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15eedfabaee4-1d2b491e249f.txt

c4a3c1b107a86b0437b554706b3c99fa69a130a6 iio: humidity: hdc100x: Add margin to the conversion time
3cb5efe6ea52cb917467356c3c589fdb543c4572 iio: adc: Fix incorrect exit of for-loop
b505fd194c7762e09509f1d74c6ab56faa0d5230 ASoC: intel: atom: Fix reference to PCM buffer address
82e1bb12278f3b7f79d33c2baa0d2216fe948a1b i2c: dev: zero out array used for i2c reads from userspace
c5c4635d0052d456c15a1600aac6a90234c2262d ACPI: NFIT: Fix support for virtual SPA ranges
ad208a5b5a12e1f7b26cd1c0629d1ec213490df4 ASoC: cs42l42: Correct definition of ADC Volume control
be9119acca98db62a736ab29bbb6b0af00b61111 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
f2d904510ebd6c02284d821a75428ceabfd0c913 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
e380e5511d508f34adad46765af15e1e8dea0153 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
1325c469112f84f803dcbfef80869629963562bc net: dsa: mt7530: add the missing RxUnicast MIB counter
8d4e87fdcbcc636f58765726dfca387887844f2c ppp: Fix generating ifname when empty IFLA_IFNAME is specified
7fc0c4baaaa3a0cc76420e5342cfde19f3d3943e psample: Add a fwd declaration for skbuff
ff4f73a06e5ba55fc37574455b57981efbf023a9 net: Fix memory leak in ieee802154_raw_deliver
b903476ba26e583f0a4982252eeb58a1e05216dd net: bridge: fix memleak in br_add_if()
e011b219db9535e5ca114cd79d61d2637045efb6 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a6743c83b611ee5c5d6826fa40b2ad69e064dd18 xen/events: Fix race in set_evtchn_to_irq
a3b5529697071ff094848a38c4f40d0dba8ae01b vsock/virtio: avoid potential deadlock when vsock device remove
491bdf5d30bfa7708bd9624e6a0da1081676dac9 powerpc/kprobes: Fix kprobe Oops happens in booke
08c8ac6bad0770ec6eb5820c65d00364399844b3 x86/tools: Fix objdump version check again
6a21cfa1fcbc57564686dfe1cdf283ebc1d190bb x86/resctrl: Fix default monitoring groups reporting
15e0a36ef3ce5227932e7c01898dc5a2ad48afa8 PCI/MSI: Enable and mask MSI-X early
f27901f967bc1e19a6161aa96de2ce8fd8115d3b PCI/MSI: Do not set invalid bits in MSI mask
c63cdf12763b53cf1c58aba6fe0dc98e0b20ae39 PCI/MSI: Correct misleading comments
34e7c2eb5054f7c2083cbc209a1097b3d61eaf7d PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
8575018edcea19f177afa8b1812a0d0564295f74 PCI/MSI: Protect msi_desc::masked for multi-MSI
11bbeaaf68639576946c47279c94ab0cb3a6d489 PCI/MSI: Mask all unused MSI-X entries
5e9f838ee3839847ebf1ab76d801a66c4cb9d513 PCI/MSI: Enforce that MSI-X table entry is masked for update
ab887490f698f5afa57222ba5934517df4aad718 PCI/MSI: Enforce MSI[X] entry updates to be visible
294d26dbd0f948f9ff6e671f12c075e40a4135f2 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
fc3425731fe2c244a1490879eb62e71d1f2ce35a mac80211: drop data frames without key on encrypted links
c613db6e0bd76d8d666a9289e7a4e540f713bb0a KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
4f25f07bed1fc70c6503217a6ce586e833308466 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
9c5f66b5a665a8c9888b3b8431b2682dadde1270 x86/fpu: Make init_fpstate correct with optimized XSAVE
cbfc47960438b547a6f0649e5fc56545c277e2ef ath: Use safer key clearing with key cache entries
a279cdb963ed90603e2db1ffdb6af2abe3d843d2 ath9k: Clear key cache explicitly on disabling hardware
0e0ffca41a96b863710fa6b9b335b41b6da4f399 ath: Export ath_hw_keysetmac()
7cc5c592fb4d3ba864abadc2e74ff662f5d48225 ath: Modify ath_key_delete() to not need full key entry
dd43ab2627bbec5129c5dae7ef7a578f46883b6c ath9k: Postpone key cache entry deletion for TXQ frames reference it
c036ee88c984b2ae7682c46fbcfa6c9a0aba8715 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
c6db18f741952a41ec089cdf965e4363ecc615b8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b5583af4d9ff83e3ca5b4824caacfff345e7d2ff dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
781de4d6f90381fcc22e727febe2956984350096 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
c66d60747f608d11d33660db1f2c38ec07d1c8c6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
50f7e364deb732663cee03c8b0538ab16789d587 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a43721b7cdd85b2aadb7ad8a64f0fa275f562da1 ARM: dts: nomadik: Fix up interrupt controller node names
fb469f423943f17706d77b7a5cdb79adf753a47f net: usb: lan78xx: don't modify phy_device state concurrently
1d2b491e249f7bd54f2e9b726d5434cdf5c2ef03 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7188043823870267845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f205d286bcb2-84449cbfc775.txt

08193ebe5f3a6226cde366345f37fb522c6d310e iio: humidity: hdc100x: Add margin to the conversion time
99a47dfb39e7ba1637dab109d32fbc3ee784c50d iio: adc: Fix incorrect exit of for-loop
f3426cbe97c002dfc4f6dbb5daac052aefae4dea ASoC: intel: atom: Fix reference to PCM buffer address
9cba7dccc5b8259c6bc88ad58a88b1b4a43dd450 i2c: dev: zero out array used for i2c reads from userspace
29e7e561f2f38114be9be2fe468eef6dad89737c ACPI: NFIT: Fix support for virtual SPA ranges
40c1e196aa4ed1d992bd6f0d1fef46ef6f1747fb ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
c4642df8af333c1a638259fbb77c65c093c81ed1 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
07ad008fbc9b292a785e85fee05e5bfd997cff2e ASoC: cs42l42: Correct definition of ADC Volume control
236bc697785acf16e2f8f8bf0c7b6fdeefa4dfc5 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
55bdbc6d1f34b0ed8a7b9359c98d4fdb505554ee ASoC: cs42l42: Fix inversion of ADC Notch Switch control
9399e4b8869f8471a151e7dd4cd6675fa6b80439 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
d41e5ba491325640bb60f24803909996493b44f4 ASoC: cs42l42: Fix LRCLK frame start edge
5a069a3a0587c7a59e5d69e98e934cc9fb9c4cad net: dsa: mt7530: add the missing RxUnicast MIB counter
094e3846a1bc649bd62526c85ac8c9c7c1cb7878 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
6282151935224317a87e6b373b8106be4b59518b psample: Add a fwd declaration for skbuff
3755cd2135bdf8659e71f219f0e708e695a28fde net: Fix memory leak in ieee802154_raw_deliver
7f0f8924508f5498d4ae2c425b616806b5c70c2f net: igmp: fix data-race in igmp_ifc_timer_expire()
fbd42224e02b201d47ae3b6f3e818e786691d717 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
fd770228d01ae29cf977a95ddc87d0c0739cf139 net: bridge: fix memleak in br_add_if()
685cc2c0e698051327a954a8289a135a4321a504 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4b40959ed8da444f65e3bb8390bfd1897c4f0d48 net: igmp: increase size of mr_ifc_count
cf34e6eb55c34dd19ac3a48740425db787b65f1d xen/events: Fix race in set_evtchn_to_irq
33da080a9ab3a7c187da00162bd31fe0cda00614 vsock/virtio: avoid potential deadlock when vsock device remove
f51b58011db674831f0fbf2c54c15b48d0bd1a62 powerpc/kprobes: Fix kprobe Oops happens in booke
2dc7b214c2a68f6ae618804dd6cd67be119aae12 x86/tools: Fix objdump version check again
b1bae5b42fbf71d8aa2a3b14234ecfa0c730959c genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
4f3d5644fed901bbd8d4118789d22ba643c9dd2e x86/msi: Force affinity setup before startup
fe4d778a8e00da28c99514f83c37455a26291292 x86/ioapic: Force affinity setup before startup
c87d9040d4f5fb5e426bb9208d6c6ae404b2861f x86/resctrl: Fix default monitoring groups reporting
d78403daeaaa2c052c59150aab4b76c71f31d632 genirq/msi: Ensure deactivation on teardown
d1eed60443ec04af478893544b1b0c9e5199be68 PCI/MSI: Enable and mask MSI-X early
263b0cb578fddae06233f54256a82b04b02365fc PCI/MSI: Do not set invalid bits in MSI mask
e89f1097d9f607030135fbcd6975bca276da8e37 PCI/MSI: Correct misleading comments
2dc7759ef331352a04f073d2e39fdd66c987796a PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
4758210968aa06cbd2379e52013b500adb95ee18 PCI/MSI: Protect msi_desc::masked for multi-MSI
d5f59042882c47bbed165ffb38f75aec60af1b47 PCI/MSI: Mask all unused MSI-X entries
8d02ecbdccb6059ed019e23fbd09eea673e94b50 PCI/MSI: Enforce that MSI-X table entry is masked for update
338450f5d38f86eeb3bb6e88607e1771fe73bb2d PCI/MSI: Enforce MSI[X] entry updates to be visible
39830d512e793b04409d9e32a6370cde62c5c74d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
7712cc542fa348ee24b4ca8e30a10beef27aeadb iommu/vt-d: Fix agaw for a supported 48 bit guest address width
d1b172c208509f91a454b7705c38f90741f74202 mac80211: drop data frames without key on encrypted links
f01864c395e4c76e1b8bcf1890f7e25c4b07e2b8 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
526c7227dbc90e5ce1d79ffc9de223e500f7a298 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
4e24699f406050daeefaef4e8e8f222738a79f8f x86/fpu: Make init_fpstate correct with optimized XSAVE
ef41a2ec5204cdbc0859a70883d4543d1a876168 ath: Use safer key clearing with key cache entries
e579f7cc98718dba13a4041e9723e943be2f3881 ath9k: Clear key cache explicitly on disabling hardware
4c93a2923a1bfcff4558e36b423a57beac8ba72e ath: Export ath_hw_keysetmac()
b4c8137aea159a146b83da1a1e4f058039436524 ath: Modify ath_key_delete() to not need full key entry
b0c9a5fee5d07c5b74dcce4f1c761807e1a55a15 ath9k: Postpone key cache entry deletion for TXQ frames reference it
1e7bd52a0aad30867dcb249ca289127588c469e1 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
a97a574e1154cd738954b64f455cbbd0d46fdd94 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
a82de8e3de19e422ba3d4a0f9b7b411842e3821c ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
d002e944583d987bb92088d0f28ff8544d2988c4 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
e3ed08c9aa3cf0e1270fca5c64307a5afd1da584 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
17fb56db5109906aac8a8efa857231ccca252880 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
1d1fd1673f5e7ec3a7c45d236b7ae70fd337730a scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
d82ef9c436500836038f16c439464bc73f611ea1 ARM: dts: nomadik: Fix up interrupt controller node names
1cf0dca98e81c9b25820a5bad92a5acf1f1ea114 net: usb: lan78xx: don't modify phy_device state concurrently
84449cbfc775c7dc2df7869146c91fb0c6aca80e Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7188043823870267845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110afcc9218f-7d3d56a849e7.txt

6e8b5e5f975edfc81e1197b464b9482551b8e0c2 ASoC: intel: atom: Fix reference to PCM buffer address
7058c0060412f0fee3ea7b9797fd052025053984 i2c: dev: zero out array used for i2c reads from userspace
396a5005e5fa908b4f18620edd1bac3749c52e2c net: Fix memory leak in ieee802154_raw_deliver
237dc6bab9fa7821735f5c3a80bad527494a13de xen/events: Fix race in set_evtchn_to_irq
156af7bfa2e61626d8cd5602ad9b23c1e9d4f272 x86/tools: Fix objdump version check again
21e5d0bb25a9ef8ab2811493b9d7eb8f56ad5bb3 PCI/MSI: Enable and mask MSI-X early
05614b5b43e9bd2155c045a15df7d47915ff5f4a PCI/MSI: Do not set invalid bits in MSI mask
81d002a7b38275dd39b9e49f1bd2a999a79d0777 PCI/MSI: Correct misleading comments
c632dcd6229aac8861ec4ba0d418cbbd915e1603 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
9a39c19c7e67653a27c1cf381ed1ea5a047943c5 PCI/MSI: Protect msi_desc::masked for multi-MSI
d2d27baeb7365adba6fd79738971c3a9cd1418ac PCI/MSI: Mask all unused MSI-X entries
39fd5428b488168d1420dc482a207855a7cad298 PCI/MSI: Enforce that MSI-X table entry is masked for update
12ff8eb3df711957abde08bac5466e14fdb67648 PCI/MSI: Enforce MSI[X] entry updates to be visible
6632dc5dafea776f9655e0f4968a8686f5a7c1b8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ed9a87bd3ff8d08e7b8937db125b8d0470f4a76a KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e9e75cd160bc4a0ed8631a83244943ed42b686b1 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
0bb547711ce5ab23223689b965188ba1b409daee ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
52a2fcb7c2fb524c2c876e54290d48b708857918 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
85b8ceb62fc00e81e993b9293134a19cdcb7be20 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0e8bde0da6f8956671bbd2a35bb23e3c26bddebf scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
7d3d56a849e714fd61be1c9e00e815ee1fbaf4f7 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7188043823870267845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24153e2c4e73-57cf3020521a.txt

6817ba0362b92ab40efff6bf887be40f559cc854 iio: adc: Fix incorrect exit of for-loop
e60b92ce554b15c4e4fcc26f3e92601178a2ba0c ASoC: intel: atom: Fix reference to PCM buffer address
abf8eb7ec2e736cf52a9bca99200481a97d8282d i2c: dev: zero out array used for i2c reads from userspace
354d66454641badc7a866c2e99428240c107e9d8 ACPI: NFIT: Fix support for virtual SPA ranges
c0651220f26c47e66efbce87932bf82004a4177a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
8a1fb129f594ab2b4cdf6228b41b120aeb099332 net: Fix memory leak in ieee802154_raw_deliver
6abafc7e7604456df505907cb8bbcebb15eda86b net: bridge: fix memleak in br_add_if()
c664d1b810fb9d7ed2804aeffc5dd7e15cbdac2e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
5a69f73edc593c54fba7cfabe131df7b91a7847a xen/events: Fix race in set_evtchn_to_irq
0c935816502ccbfcef4c3506139ac2c505d33770 x86/tools: Fix objdump version check again
5129abc57f84c6fac5d0ec0426d1c5069969f1ac PCI/MSI: Enable and mask MSI-X early
5892634ec5f8e1281f0b5db2849a3cafa2616948 PCI/MSI: Do not set invalid bits in MSI mask
a3901cf96acbef3291bfe63cb903e9193c6d91ea PCI/MSI: Correct misleading comments
bf9104ebedba9961b6ab5a3640b3620ff0dff77e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
1d45c347a8c627b171880c0e18b015bd7bdab2d4 PCI/MSI: Protect msi_desc::masked for multi-MSI
3650b9b66fee7105b53fda1dc3007b15ee80c51e PCI/MSI: Mask all unused MSI-X entries
741cdf9780f62b3b178c8e9bfee097acadfba2c0 PCI/MSI: Enforce that MSI-X table entry is masked for update
b8f43102241d14e47f8da363149995e71ac902d9 PCI/MSI: Enforce MSI[X] entry updates to be visible
888cbd2dbe3b32f93f0ecf69644304d52048550d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
f342f23e9d959189c173cddd8c3b561ca19030ba mac80211: drop data frames without key on encrypted links
53224a3c82606342d25063e5f17f06963c8c92b8 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
22c39e4fd3171e4122a5c8a92ae9666f00455e56 x86/fpu: Make init_fpstate correct with optimized XSAVE
6c862c43e30061dafb5f584eab0ccc700dec9d08 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
9e392cd37ddf95b0ce8e3d895e4cf981ebb5783f ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
6ad3cf26c5027bd80c90e699a94ce0183f0dec62 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
4ae2d3d0dda317c49406f13783297402d25301a2 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
c8b6f6e88079aa949d171174111dc3572d883c16 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
414b97778985164d55c6c755a6aebdd5124288cd scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
ca2e12fd644ca747a708448a1b1b91cd01e9c5ec ARM: dts: nomadik: Fix up interrupt controller node names
57cf3020521a3691f3a00fe0c53525fc79b75327 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7188043823870267845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01a8fcc94a6-b6f532e84c83.txt

3443f3711129d3591183fa3c426761c487c9d041 ath: Use safer key clearing with key cache entries
95ae717a6102ae9c9a25bb963dbf73c3bbc884d7 ath9k: Clear key cache explicitly on disabling hardware
d5e0ae2ddbefa784e0741f520a615628890f4059 ath: Export ath_hw_keysetmac()
cb9cb670e102baebdfaa25987edc20941e6c5657 ath: Modify ath_key_delete() to not need full key entry
a374fbe32f1f0004ce02db95d6c2d4def95cd33c ath9k: Postpone key cache entry deletion for TXQ frames reference it
3c5a565cf402ddda971d174a5f46fa60df142f1d mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
7f329d57887e5c40cebaa90dda0642724d32f1c3 media: zr364xx: propagate errors from zr364xx_start_readpipe()
7961047d1e41f727e268561df75411be2281a492 media: zr364xx: fix memory leaks in probe()
0249feb7121c9fc6ebe36aa4f37ca0bc62ddc356 vdpa: Extend routine to accept vdpa device name
81ec3b13bb2e07e23e5ee4f1f8819d9e43208fcc vdpa: Define vdpa mgmt device, ops and a netlink interface
aaf87f9b2e4fa1f9513dacae346de41e9d6684ca media: drivers/media/usb: fix memory leak in zr364xx_probe
aae7efee492ea33d21a26bc45c00360c8d84c6bb KVM: x86: Factor out x86 instruction emulation with decoding
1b2ae5c003b0f8981121aa9fc6c0ff3a648296ec KVM: X86: Fix warning caused by stale emulation context
d5acf8397cbb40e19d48266e92126fd266181292 USB: core: Avoid WARNings for 0-length descriptor requests
2740c05db672c0c082f6c715785efb41e2489e81 USB: core: Fix incorrect pipe calculation in do_proc_control()
0d9aba28dc118420305005761d0fd5c4c98be7e1 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
7b953cdacb63f027e2d455b44838cfc18dc088ca dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
c3a76425ee87076c460951a1f3b15603479ff235 spi: spi-mux: Add module info needed for autoloading
7902256bb7055d96d52dcbe09d3e74f2e107abb7 net: xfrm: Fix end of loop tests for list_for_each_entry
38aad1f79af75c45b5f6ccbe32f6a8d4517225f3 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
3b040dac499df26a674dddd5c7640b49f5795913 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a81e16fac1f5870f642f54d1ed60e56197d16594 scsi: pm80xx: Fix TMF task completion race condition
e797e4b304ee7352498a0584565ffbf965d12c71 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
43c29bcfde20e53c35e08202faf5b79982ede5e8 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
6a963ed6e53d80af89880a49bc2e59a49e37f79c scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
3123b25614c9e6a57d8465819167300b4a41d06c scsi: core: Fix capacity set to zero after offlinining device
43a783f62d5c2380d4c0c1fb6b6a3722941c2c3e drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
d7036a40e201953870de390c6e06e71b86f6721f qede: fix crash in rmmod qede while automatic debug collection
cb2e4cc3697377ffa1286116746d2ed9cffc67e8 ARM: dts: nomadik: Fix up interrupt controller node names
e712b83cfc256a6b30529208eade8afee0f8ce5d net: usb: pegasus: Check the return value of get_geristers() and friends;
fef4757907f3713551f7ad078a86e90dbd77f5b9 net: usb: lan78xx: don't modify phy_device state concurrently
85e69cbf3193139c9139d280991aae0dfebab8fe drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
5b78aa59f134ddf4fbcd79f458019f91d14399f6 drm/amd/display: workaround for hard hang on HPD on native DP
b6f532e84c835190274126f29fc9714781f01508 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7188043823870267845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9a70b027b0-3d04d1823921.txt

2c123311853bf474fdf13950a78abe5f209b726a mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
5c43e955afa60ec555a9c1245b995710fa0b83c5 io_uring: Use WRITE_ONCE() when writing to sq_flags
ffbfbdb823e00fe082785286fd8b5dd8b7ccb071 USB: core: Avoid WARNings for 0-length descriptor requests
8f1b8f9d94c5666b3f01413959a360a15219b950 USB: core: Fix incorrect pipe calculation in do_proc_control()
55dc78a79f18557bf802ec31263a241e38b38edb dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
4eb0095da9c94a42e3d313db7c8375dce36e9e1f dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
3024d7c45260198b1cea513171a350157b3d6541 spi: spi-mux: Add module info needed for autoloading
8d6cc3066775bcb4add075d4845c44c42a26b6e5 net: xfrm: Fix end of loop tests for list_for_each_entry
6cd3fd7ba68aee4736ed0bf87b72ad4046c158c5 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
d4f67524e4b576b05385433aa48a1a3b24630dca dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
3977793c7062c3d3ce01c3df467fbdf8e7ee51ca scsi: pm80xx: Fix TMF task completion race condition
634d420f1f6bfc86a6c17b6cb780cd63f18fe577 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
c5fd189dd35a922f759e8c05351a4883a300a195 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
22fd321640bfed338a883ac612731bceb198bc89 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
0e63983fafc84a14505fd0db0558a028179de92e scsi: core: Fix capacity set to zero after offlinining device
1e3ab280d8b6236830c6cc9c96bfd4edd4c89705 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
46864339884efb9893159295c672d6c3d28b80e5 qede: fix crash in rmmod qede while automatic debug collection
460a11eea788e9ea581e13af34100360a186bb18 ARM: dts: nomadik: Fix up interrupt controller node names
932a420ec796baf81492843091eef2b048a6cfa4 net: usb: pegasus: Check the return value of get_geristers() and friends;
c3f383b5cec0177eecff9d63f3f646fb8f3a03b7 net: usb: lan78xx: don't modify phy_device state concurrently
6721fef53ff683b84ab1db2b903f2344e868d236 perf/x86: Fix out of bound MSR access
688bc01e7e4bc79ca4ecd3f16e1070a91c1e5d70 spi: cadence-quadspi: Fix check condition for DTR ops
897c46813c3bf761f8488b659ef88ecb1354ac24 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
e33db3b1a891637bb65d19fcafa92c9482dc0d26 drm/amd/display: workaround for hard hang on HPD on native DP
3d04d1823921df527f1b3afcd70cdd99c671d314 kyber: make trace_block_rq call consistent with documentation

--===============7188043823870267845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b16b0dc4e77-47132460141b.txt

8480fe972f991a5fbd0d394862c6ee4f7189e1e0 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
d99695d9c2f8685d3eb080eac471a75e9a8f2f72 x86/fpu: Make init_fpstate correct with optimized XSAVE
4961e5b50fba0311fd84e550fab02e2cb71013c1 ath: Use safer key clearing with key cache entries
712623b5a489a9c512039fad651e6b1daa15e4c0 ath9k: Clear key cache explicitly on disabling hardware
e70659a35eb64923199bd700e7240a1d94df86c4 ath: Export ath_hw_keysetmac()
0230bfa6ec70209a4843614c505d2ce8c643afab ath: Modify ath_key_delete() to not need full key entry
40fe8885fbe9241ca150064fb1ce50943e11d1ff ath9k: Postpone key cache entry deletion for TXQ frames reference it
d21f3d0027ec78c53a522ac5fc28b1a4dc3c1882 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
ae1086571ce1e29cb1c87c468b26dd6441bd6e99 media: zr364xx: propagate errors from zr364xx_start_readpipe()
7d40a9a923cf8e7b4ee6c8b500e23d9ea62491f0 media: zr364xx: fix memory leaks in probe()
727e6207c0eead741236382a07124ed7d9597fb1 media: drivers/media/usb: fix memory leak in zr364xx_probe
811da36e783b72c419a8b46d8897e268c1e943ba USB: core: Avoid WARNings for 0-length descriptor requests
7fb55a75f5020baae5777ac248369fad2fe8c906 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
ce730435a2c85bbb4ddd9f95747b67e5e7a02c2d dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
1e16a0c12caafa838ff3fc4903d980b8b964096b ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
833b3d8f835700dd26807904e73c4646c3662fe0 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
d6036e127c17a1a5084a37882a53e3d255c600cf scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
e2c2a969390fabb7fcf2bbd5b5bcb5d493926183 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
a71966e7a38aa1f0c19294d581c9ca3dc177c12b scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
5d53dbdb8036475524cd01df1f8d4b8687daccbe scsi: core: Fix capacity set to zero after offlinining device
a20ab572f2bbf04a01a66d24b3229964b46659e8 ARM: dts: nomadik: Fix up interrupt controller node names
334baa06a0271f38d4f05c9f45d3d70bb72e33ab net: usb: lan78xx: don't modify phy_device state concurrently
2caaa762e2fea8bf4e1a93a6f2edfeebf5dfe567 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
47132460141bb7382d445e1084e68cbcc92c0279 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============7188043823870267845==--
