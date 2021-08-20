Content-Type: multipart/mixed; boundary="===============1799453560868817367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 20 Aug 2021 21:23:51 -0000
Message-Id: <162949463182.4588.8292983638838672872@gitolite.kernel.org>

--===============1799453560868817367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3574e21dcc639ed650d94b20ad1a664e9f51828f
    new: 3f699745e4d18d62e59ab2885d420d64066e2892
    log: revlist-3574e21dcc63-3f699745e4d1.txt
  - ref: refs/heads/pending-4.19
    old: 02af63c2a320d91cbb9a924d13574c87d0119cf0
    new: dfa4d7ed561cdb5fbffe523c1e7de032f8a33285
    log: revlist-02af63c2a320-dfa4d7ed561c.txt
  - ref: refs/heads/pending-4.4
    old: b9812a8aa6eed8ec79440014fbef6f4e1e2c2f83
    new: 64ec4df0329b01859ae3ab69c0032e13c85c02bd
    log: revlist-b9812a8aa6ee-64ec4df0329b.txt
  - ref: refs/heads/pending-4.9
    old: bf9b73c958cd29d651bd93d88c2665f9dd7f2201
    new: a89cf15ef122ab3d6b8a6afcbff850f79f93eaa9
    log: revlist-bf9b73c958cd-a89cf15ef122.txt
  - ref: refs/heads/pending-5.10
    old: 2384be5de7a901507501b90fc763cfbde37db40f
    new: 111cbc519f3b1b973b42dc06d07df15a889e9966
    log: revlist-2384be5de7a9-111cbc519f3b.txt
  - ref: refs/heads/pending-5.13
    old: b6eed561e2f934c6708a94c08faf3df3cf676ba5
    new: e1927d8f144994b8566cb84bf1fa4a5086db6d6b
    log: revlist-b6eed561e2f9-e1927d8f1449.txt
  - ref: refs/heads/pending-5.4
    old: 3844800bf443bd2d9aa5463c469de5ccc1f88d57
    new: 8f40804247d669cd88edb66b2367ac4d4cc62e05
    log: revlist-3844800bf443-8f40804247d6.txt
  - ref: refs/heads/pending-5.11
    old: 0000000000000000000000000000000000000000
    new: ef8aed2fffe03c394547dde0cf3590f98555827f

--===============1799453560868817367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3574e21dcc63-3f699745e4d1.txt

72508aa5ec9f6e00ba8ab2a011e29856623f2d92 iio: humidity: hdc100x: Add margin to the conversion time
948ee88412d164ce194a55367325f996ec5642a2 iio: adc: Fix incorrect exit of for-loop
c07f53dce64e65482ccbad46a36a0e9265145041 ASoC: intel: atom: Fix reference to PCM buffer address
61d1fe2dbbcc5657e8c8a02aa85cde00a6cb11eb i2c: dev: zero out array used for i2c reads from userspace
f88c5f2b1801fdb36951b7403cc3b313b13fc405 ACPI: NFIT: Fix support for virtual SPA ranges
12d0b5022125279052393c19edf5a7bc53c209a8 ASoC: cs42l42: Correct definition of ADC Volume control
628d6482a5a39ba142fc2867dc3be3633a415eda ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
2e16d51863683ec13e160aa70d3d32be1c7a437f ASoC: cs42l42: Fix inversion of ADC Notch Switch control
4bb1547594c5d86776a169156bb18fc225a35e71 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
8237f4b52a3dae51dd0c662fb8f13ce67f7161f0 net: dsa: mt7530: add the missing RxUnicast MIB counter
2d240653ed0a362f9033fdd80e5284a09cb3e4d3 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
57696a50f19b44c81d4c0350a7c8539796bb1001 psample: Add a fwd declaration for skbuff
40665703cc21e428cce493a5372c2a158518c745 net: Fix memory leak in ieee802154_raw_deliver
c17d86cd60ec096f80f02b31f5103dbf0ffba098 net: bridge: fix memleak in br_add_if()
af530ca384ecfe04de31e951737948f235428e8c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
c571740a7689ee600bc9e7687c746ef077377f91 xen/events: Fix race in set_evtchn_to_irq
bc52a0fb8b02c632ce6460c5f5970ec64bcac821 vsock/virtio: avoid potential deadlock when vsock device remove
9f6091a692d8751137ede3cdc39681921838768d powerpc/kprobes: Fix kprobe Oops happens in booke
755f0b827e599ad71173be50b49880735ee6040c x86/tools: Fix objdump version check again
2df9dfd8fe87ca95b086e1aad63f5c34170dcbd0 x86/resctrl: Fix default monitoring groups reporting
e020e834ecf025957c64060ab0f0e6e16f11813c PCI/MSI: Enable and mask MSI-X early
8d5702470c45e88506f8c2882e1f4a8e1c230706 PCI/MSI: Do not set invalid bits in MSI mask
a63583686b1c1fed775058f7c5117219254e1fa1 PCI/MSI: Correct misleading comments
11892c3bc9a28ce630a7ec22fd5f96bc1206dd63 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
afedfa2ccf33867a19ba066558ac6ba517b6e279 PCI/MSI: Protect msi_desc::masked for multi-MSI
3b870b69cfb0e57211f0eccceeb111d0593304a4 PCI/MSI: Mask all unused MSI-X entries
47f322287cf1073534ea27fba0656e2c0c252752 PCI/MSI: Enforce that MSI-X table entry is masked for update
5d72f877ca34a7c1c113830d2da869e006b23ec6 PCI/MSI: Enforce MSI[X] entry updates to be visible
ecab2f7b80c4908d62bd477291935b7b48400a3a vmlinux.lds.h: Handle clang's module.{c,d}tor sections
a8c68be7bd7a14fe5de02e85171738815600db50 mac80211: drop data frames without key on encrypted links
646a437cfd1af8cd5b0622973171c95f32bd5598 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
1048a92d3b333fe2e42fbc3cf0803e305e886b8f KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
ceb3546dff71b2e5fdfac195b2b88f8bbeac4aef x86/fpu: Make init_fpstate correct with optimized XSAVE
2b6ba6022ddd1b1c666e035bc1bb222202bc4818 ath: Use safer key clearing with key cache entries
3ee9d1f89a5193f1d731552b13cf4476cf22421b ath9k: Clear key cache explicitly on disabling hardware
757e3c1ff243254578a14adc76428fe665deb766 ath: Export ath_hw_keysetmac()
08f77b6170401d1e35e5d995e4073a16881f9009 ath: Modify ath_key_delete() to not need full key entry
679c1b5aceef22f8be8f5165a0e0c2aee0337d34 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a08bbfe8b8da46f82ebed03f50374ee8c0a860df dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
b3457f9d67b9be5d6b631b9be28da40c80833b83 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
79ec981311f5b80c96e0228875aacabda09208d8 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
3cb6aa3f73489020eb0a8eecf06661c8b1973b35 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
c45187268f4efcc30a05f224a2bb183695a5f5e0 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
57f4ae71344d4d93f556e7b373056788987a1e98 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
14ac454791d67a662dac8eb92a78b86eae16a46f ARM: dts: nomadik: Fix up interrupt controller node names
ac9182c4aca866b225660c4cdd07bc4da17a1dc5 net: usb: lan78xx: don't modify phy_device state concurrently
3f699745e4d18d62e59ab2885d420d64066e2892 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============1799453560868817367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02af63c2a320-dfa4d7ed561c.txt

5b1821777872da7b6b9ecc00cbf929e0bd36b60b iio: humidity: hdc100x: Add margin to the conversion time
5938c613d0c0a8f4cfc96df8ac7cac76a496350c iio: adc: Fix incorrect exit of for-loop
d7520b30470d3ca291b9ec88e284de74ba8d63bb ASoC: intel: atom: Fix reference to PCM buffer address
ea5f23887c79bd2ca611b04f4238363767a5ea1e i2c: dev: zero out array used for i2c reads from userspace
5259944c2d1b730b54a4ca5cc5a7f1f19d303687 ACPI: NFIT: Fix support for virtual SPA ranges
955977917791158d38f4179ed5642e4cbdd31dcc ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
7ac1a34dad6d2a8096fccbf701336c97da3b4450 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
f5c956e4c20746c85b847b3d1d9fdf43af1a7a00 ASoC: cs42l42: Correct definition of ADC Volume control
242e4bdc26f27654a5251715eb2982241944f382 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
41bbb650147d84d368b1920b05cc45bf45076115 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
23a607dbad9f62d75a7b7f3ec32b12750daa801e ASoC: cs42l42: Remove duplicate control for WNF filter frequency
4ada335b99460c3c1bba8b46bf87af940d10eaeb ASoC: cs42l42: Fix LRCLK frame start edge
1dbcaa66167b104942483628c3b897a40e3f0e27 net: dsa: mt7530: add the missing RxUnicast MIB counter
3ef0709644c0f0aca7c38b5a22867686d132a437 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
69529bfb2d7f4f4f811ae2508fd93d7352e23fdf psample: Add a fwd declaration for skbuff
0477f77e43c1f7a54f736b12acafc316742f05f0 net: Fix memory leak in ieee802154_raw_deliver
3490d18fb0ff2ec7d3247639f7b20f85c70c0439 net: igmp: fix data-race in igmp_ifc_timer_expire()
33e99a419bd4ebad24bef0e6dd971a882eb2cbef net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
222bf5828d3f4ff4a6bab9783942f2a8761feb0b net: bridge: fix memleak in br_add_if()
be8b391e0285fbe1cd23b362d0e0f994424d441a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
7e10cd3a36839136403f73c0428d5e8ca47caf5b net: igmp: increase size of mr_ifc_count
88b4114f4990f74d2986dbbbc224cf94e801dddd xen/events: Fix race in set_evtchn_to_irq
f373f869c8297adcd476ccddf92293f43afaf3a8 vsock/virtio: avoid potential deadlock when vsock device remove
e5a7d8827ce21d20400f7b0f8aa03668996bbe20 powerpc/kprobes: Fix kprobe Oops happens in booke
a04972a90a273505b825d950d2a4afe7f00a1c27 x86/tools: Fix objdump version check again
57797765893edfb81e9458bf46e604672859a079 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
bd2466c8c3aafab9c13bc184443906bdf4213846 x86/msi: Force affinity setup before startup
2978e4f7aef1275cb7436103a9b11ef5665b54a7 x86/ioapic: Force affinity setup before startup
c4df2650b1614e45c1557109a00507e53d6b8cf8 x86/resctrl: Fix default monitoring groups reporting
7877e625d36d962637bbb5d8996b8ff3361299bd genirq/msi: Ensure deactivation on teardown
773cd8cc364d80aba071c1ae7099c50e0e4ca876 PCI/MSI: Enable and mask MSI-X early
45bfb4b599f7230283535fc63ade2e6e8216aa7c PCI/MSI: Do not set invalid bits in MSI mask
0055f92cc3ba9d40ca9d50a45a207c49b29533c5 PCI/MSI: Correct misleading comments
da2ddd518e6eed93eeb867f24094d231eeb3415b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
cd77ad5f566064b5e16c34d9b80c95ffd4465ec7 PCI/MSI: Protect msi_desc::masked for multi-MSI
3192f80056ce6b344192fadba6dc09eb91265c47 PCI/MSI: Mask all unused MSI-X entries
65d09b2bff4dbec2b616643b711b51940a5ecd3b PCI/MSI: Enforce that MSI-X table entry is masked for update
3b6d07c27deaed0f38905ca6c82d713d55fd922a PCI/MSI: Enforce MSI[X] entry updates to be visible
e5bcf53790fa513efba13fbefd8fd889f72d02fd vmlinux.lds.h: Handle clang's module.{c,d}tor sections
f40e3b783f5271ab375314fd4c22f1bae623c5f4 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
05d058d0e9bbaab38ea78107f45a687a74e8593e mac80211: drop data frames without key on encrypted links
f14b5deb0cef08a8ac1417c967c8e884a3164f06 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
2f5eb035f9400b375319e199d123184bba2c7928 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
5f28b8aa62bfefc37285c5372ddb4ac69fadcdd3 x86/fpu: Make init_fpstate correct with optimized XSAVE
e42bcfc55cd903eec1c6f0a78d5c5c057a5bfc3a ath: Use safer key clearing with key cache entries
60052602737b96bdaeb040472144ae76bd8bab61 ath9k: Clear key cache explicitly on disabling hardware
9c3c1a6779f68685d045a5f85688a0dd6d270cd5 ath: Export ath_hw_keysetmac()
ff28a9e32aedd6b524b0a0f542a36d884ba8c8cb ath: Modify ath_key_delete() to not need full key entry
fdfacef1fddbe687c11590f7c3cff7926038e328 ath9k: Postpone key cache entry deletion for TXQ frames reference it
2a49e745014eff2d946ccd47be7789488362855d dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
f1d8d5b2fadbd4f76a09c46cc0a017f1f1ae2f39 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
e4742c749de27b479bec8df5d87c6bc553cfc28e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b2f8216efbae42133d7e9b75abbf596f1c2a9c53 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
1cc856f0ef49368dc65ecc57ce8cb69b0e80b8fd scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
273b8d3db5457b6492fb4dd4207a259432d92bb0 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
de76662768fa845ebf9e0ca8a37eb64f932a1258 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
89431a79dd4fc3f5b630c6a0b4fe3cbc682fae30 ARM: dts: nomadik: Fix up interrupt controller node names
e31cd1b6b7f909b9cd855ad2ed044ed1e3de1bc3 net: usb: lan78xx: don't modify phy_device state concurrently
dfa4d7ed561cdb5fbffe523c1e7de032f8a33285 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============1799453560868817367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9812a8aa6ee-64ec4df0329b.txt

feb8e70b54d968167644a90685f5e45716d7d892 ASoC: intel: atom: Fix reference to PCM buffer address
61b10f8dbccbbeaefc15d212ea682b77d0d59ec8 i2c: dev: zero out array used for i2c reads from userspace
9f089b1138cceb585f653d88dac8cdd373a6142f net: Fix memory leak in ieee802154_raw_deliver
faee3f21860aac1ee2cdf611851a2bcf28e7f036 xen/events: Fix race in set_evtchn_to_irq
45f62b27b2ae6c72fc10ebf80bac54613645c532 x86/tools: Fix objdump version check again
160a6ce8b1c58db01b58c57e3317d1fb6378aecb PCI/MSI: Enable and mask MSI-X early
76017b15068a051d2769e9b0c7d55bc7d27bcc90 PCI/MSI: Do not set invalid bits in MSI mask
c8eef361b16e2652b5992143f0fae479cc774c55 PCI/MSI: Correct misleading comments
4813349922aec3305b088a0ad73e7575a4c3bc3a PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
83cf29901aaff77e2f0e7083e49c9b320aa3a30e PCI/MSI: Protect msi_desc::masked for multi-MSI
27c4e9cc0c0193acf07e0700beff86e635b07def PCI/MSI: Mask all unused MSI-X entries
2922cb66f0d41fe7c96157b6f9e812bec27018cd PCI/MSI: Enforce that MSI-X table entry is masked for update
b248491ec1420e6291f9375e18e64e06eabe01f9 PCI/MSI: Enforce MSI[X] entry updates to be visible
3851d69ec4ef37a06878fc3c16d13e3e31845ecd vmlinux.lds.h: Handle clang's module.{c,d}tor sections
01145c64e89d8b930efccf3d7d704b0b34070a53 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
04e9349aed7e24af973700a86d796834a8bb8320 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
cf54769f08a9cc3e7815efc44087fa39f4cf1fb6 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
41182da5b15417fa6172072b5e6c48b291cab123 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
dd0de4a08671b0f2ac6c605a47a8f8e59f32393f scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
b994cd1c73aebc75cb9ff5b376bc368e3f25ef56 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
64ec4df0329b01859ae3ab69c0032e13c85c02bd Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============1799453560868817367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9b73c958cd-a89cf15ef122.txt

7cf7aa7b274a09ecf258f74ac24242aaba5344a9 iio: adc: Fix incorrect exit of for-loop
4e7801b705b1131790e663466819a90943d649fd ASoC: intel: atom: Fix reference to PCM buffer address
2952987d4f45c452808d22f3c1458a46c05c2430 i2c: dev: zero out array used for i2c reads from userspace
10fe79704e84e5e038db002a95e8eb6d73546404 ACPI: NFIT: Fix support for virtual SPA ranges
266a08d56e0da9865eeb990e1db83b713fdaeb7d ppp: Fix generating ifname when empty IFLA_IFNAME is specified
2a50b565495c59215460285ef2042e2fce9e0f06 net: Fix memory leak in ieee802154_raw_deliver
3a67b7002b89303c14946a7dba2aa6bc3e747ca0 net: bridge: fix memleak in br_add_if()
8c23774abd24c6bacd44d7747d592c1bcd1d8403 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
164b00734f5bd5a852fd6d2db26ab6ae9cbce839 xen/events: Fix race in set_evtchn_to_irq
739bd33915d23bfef261e8b7f63971bced5ca0d7 x86/tools: Fix objdump version check again
37e17ee751aa04c53acc937f02a4f3a4a1613f04 PCI/MSI: Enable and mask MSI-X early
f784e060b2af52773a42ae8ef8d4de4a09a37403 PCI/MSI: Do not set invalid bits in MSI mask
c80865c865c284945bbe3b956f47e042f5d5eaa2 PCI/MSI: Correct misleading comments
df9c91c17070755e0b8b16b2937a086bd5263ce5 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c5ad4a2d05c2976e2600fc5f01db65804de11b8b PCI/MSI: Protect msi_desc::masked for multi-MSI
97f4786d8c195339622b4fed74d8eaefa876f7ed PCI/MSI: Mask all unused MSI-X entries
a01bfebe0cdf54f23013593c1af32a92b79d73dc PCI/MSI: Enforce that MSI-X table entry is masked for update
f72b43c39d3a4e2a36894eab7e1475f42e24ff3f PCI/MSI: Enforce MSI[X] entry updates to be visible
c6ec042e4bf60b7022df53672f426b5f20778c11 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
54fea0e862eb0a2a7440765561ea671c3dc9cb99 mac80211: drop data frames without key on encrypted links
eb9ec59e1d5460c6a4f0ad997f202f84d19a260e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
147809dab144eb7bde537582035c33726d827630 x86/fpu: Make init_fpstate correct with optimized XSAVE
b678a5ef89e3feb0afa2cd89b5a5f9b12217ddfb dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
8e9f8443d53330428a0385ac481d55ee06dab663 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
6d0da6db4cfe17b23208b7f2dc1a88198492ea44 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
f240531886f33268506bd88c33928b26cdf594d1 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
2b382879998962d5c8d003ba9075244d57305f03 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
732325745a825c53ac6405a4f170c547a142327e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
5ec57368c9e0866ace56945aad21c220050b1a0b ARM: dts: nomadik: Fix up interrupt controller node names
a89cf15ef122ab3d6b8a6afcbff850f79f93eaa9 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============1799453560868817367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2384be5de7a9-111cbc519f3b.txt

8949137c4179625221048cf2c06c17d2b8688470 ath: Use safer key clearing with key cache entries
4e1e3bf7caea9d3fadf4440db467f23462f4e5dc ath9k: Clear key cache explicitly on disabling hardware
c215a008a86534931d5cd460b2f2df2a2947fb43 ath: Export ath_hw_keysetmac()
6bc7f977e3dcfe7db6e4bc782b4af0cd911cbc6d ath: Modify ath_key_delete() to not need full key entry
76e6d93cd17f67b5a8b724fb7a2385233262ee61 ath9k: Postpone key cache entry deletion for TXQ frames reference it
c3d904b118db828bab6651f3c31a71f45885a6a2 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
fa21f4890b68e9ab4bb222060c83c62123d1a02f media: zr364xx: propagate errors from zr364xx_start_readpipe()
85c064e737294625e7ddfe0547747eadf0f70818 media: zr364xx: fix memory leaks in probe()
df610e95a78ee02fba89ec7062b0f382d7b91462 vdpa: Extend routine to accept vdpa device name
87c8ffe7c4b1dd54455de1c43479b3f4dca65803 vdpa: Define vdpa mgmt device, ops and a netlink interface
12d2c83c79fa9c662dcbf47f89087d30a2db8057 media: drivers/media/usb: fix memory leak in zr364xx_probe
70f4c88e1c16aa60e9917923a77d7bb24bd75cda KVM: x86: Factor out x86 instruction emulation with decoding
f53031d54ecf3902ea40cdcf1fe2a30e33b74005 KVM: X86: Fix warning caused by stale emulation context
616a37d09a0bf705e02af1d00f41340de7737d10 USB: core: Avoid WARNings for 0-length descriptor requests
af1bc965a4eb0740afdc4ba0c70404bfc433cd6e USB: core: Fix incorrect pipe calculation in do_proc_control()
0944a19695f32e8b34ecff4536649c9073515e7d dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
608b427eec8861c96ce08560c53231f19e738f2b dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
7928d46869e2456f6a587f8a71f89526601aa5c4 spi: spi-mux: Add module info needed for autoloading
0807e9a3bf77fd021bc860100712d83f2babb10d net: xfrm: Fix end of loop tests for list_for_each_entry
25c2b1947c040a998f268689d9e7531a926a6da0 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
8f629e894ba759828c44c9e196ca08ba3f649cf8 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
dcd4fc56451c675f33fe6abe997f59c7df5f9148 scsi: pm80xx: Fix TMF task completion race condition
5e0cdc42d6917b568949d8bccf3832bf72d1a574 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
1f08a1d2f624a96bb1c9a66744a6bc8eb2351c4e scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
05252e02043519add7533c2c071449ed5af52457 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
4dbd391f73e6e5376191c3306982ebb7a94a8639 scsi: core: Fix capacity set to zero after offlinining device
bfdf98ce1b8a34ea90fc525cff9ac5e8a6045283 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
ecfb172ebb6cd8c615ce40728ddab74877876975 qede: fix crash in rmmod qede while automatic debug collection
7c3e210cc8f5bef4a03f8e7158acfe3fd38cae9c ARM: dts: nomadik: Fix up interrupt controller node names
5dcf81e038f01394d71217c2544fe53f3f12c253 net: usb: pegasus: Check the return value of get_geristers() and friends;
0ebe7c414074db2d7b86bb3f97b443b2afbfd1c6 net: usb: lan78xx: don't modify phy_device state concurrently
fdd24fb91b38a51591a2c8ca44295b88b2f250f9 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
d71d57282a58ef1ec8dbf1e36449e5fffa10fe67 drm/amd/display: workaround for hard hang on HPD on native DP
111cbc519f3b1b973b42dc06d07df15a889e9966 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============1799453560868817367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6eed561e2f9-e1927d8f1449.txt

16f28475de213fe9863557faf80178e72bd76f21 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
1228b1914d5e87b9f8f8692bf95c0dff02340e48 io_uring: Use WRITE_ONCE() when writing to sq_flags
edcc37e62e377129f92190354950a0c630d2a60e USB: core: Avoid WARNings for 0-length descriptor requests
40b6f4ca700b10af51d2842e42ede3573c346235 USB: core: Fix incorrect pipe calculation in do_proc_control()
a45365904a292ca6e9f962ac4d31ea7506a93a0a dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
427534020f5d00833103587250118535c86f362c dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
e18748fc3914a5be7fe06a977226e27bb2137d12 spi: spi-mux: Add module info needed for autoloading
413359c67ae39e037f3e658fdb89ff59843ef04c net: xfrm: Fix end of loop tests for list_for_each_entry
e1da8965970695e41ccd182be4b244a45d68c038 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
cf03bbf5fe65160adad6522a26ff50b6b2b121fe dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
dc4e2055887730b4dfc52cbbcdb81235056f46a6 scsi: pm80xx: Fix TMF task completion race condition
7b38a74e895640d6447cdf59fd227100a21854d0 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
59ba01103a2e40610152fdd3187aa666589edb7c scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
9143392ef10f4c4f88e7b3bb649cea8d093f8ba9 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
6e03c0c6923a15ef43508c567f3d4c313f5befae scsi: core: Fix capacity set to zero after offlinining device
662dc3041b3f61b66c9ca780bccedebaa306a03d drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
a0aa1479d6511089e60e932b2e7798742a75813c qede: fix crash in rmmod qede while automatic debug collection
6e84cba3929cd69ae845ca939048b3e0404139c8 ARM: dts: nomadik: Fix up interrupt controller node names
bb59faff5362afcbadb4efe2dcc8b3f91b43cf3c net: usb: pegasus: Check the return value of get_geristers() and friends;
1fadc22b3c03362b74e5663de548dc70fd61683d net: usb: lan78xx: don't modify phy_device state concurrently
583aa5c8b1e786bc7781b09ff3b17a9c33f6aace perf/x86: Fix out of bound MSR access
86e2e58de1aeca5511ba847b219cd6d252647399 spi: cadence-quadspi: Fix check condition for DTR ops
d8cf589cc56589270e91f8b54c255b75d577718d drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
e5954d786bc3353e18fe5e1a3cc72b0a9edbaedb drm/amd/display: workaround for hard hang on HPD on native DP
e1927d8f144994b8566cb84bf1fa4a5086db6d6b kyber: make trace_block_rq call consistent with documentation

--===============1799453560868817367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3844800bf443-8f40804247d6.txt

270ef230ee229fd4e4c90f9419c914731ff03023 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
d47c08d76dca6ea41db7ee862ea4bb0a802e580a x86/fpu: Make init_fpstate correct with optimized XSAVE
b3e6b806f6f3c63a9cc0e30f66b81c38715d9fd7 ath: Use safer key clearing with key cache entries
f7c7406e31dfc1480b16a97ffc8ee8557f9859bc ath9k: Clear key cache explicitly on disabling hardware
190d8f2f3c9d9f84c62fb4e8c9ba902bef339d2e ath: Export ath_hw_keysetmac()
13cc10490a9ef1f19284a06e63b6ab09d72cfebc ath: Modify ath_key_delete() to not need full key entry
6ba05d5feac5eb8e4ee9fc3275949f2daea690ac ath9k: Postpone key cache entry deletion for TXQ frames reference it
f419422fe7dcefba7d2784744dac37c034272675 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
3c4d39e81a734317c8b6284e75e5bfb447702d84 media: zr364xx: propagate errors from zr364xx_start_readpipe()
9f6f2fe4aa1c52b9423568322afe466ddece920e media: zr364xx: fix memory leaks in probe()
3da67a34dd4a4fc7af5fc078b92d871c704851f6 media: drivers/media/usb: fix memory leak in zr364xx_probe
3b9e890119979dd2a760f10435d24d97677d24d6 USB: core: Avoid WARNings for 0-length descriptor requests
fb941e79d5c1769b6315d6f9d6a024339e28e39f dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
a2c529c83649c5f073db4a1f92330adac633d8d7 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
246b1caff6179889db9ff8fb21a80fb5397f93d8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
4914f3a0c2c21f3c39c3dcdcc5d19b4c73e6e108 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
ecec5762ded71b878e43c7d63a1c65721fa85e4c scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
6e922d0253a534b14a895f24d0fb3943bea82264 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
9efa2dba700740c722e9374ed63202c6db210fb2 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
fc2150ec7454a1a27c713288dd5b97674956ec07 scsi: core: Fix capacity set to zero after offlinining device
1bfe80fc91ac5562b900cc8aed4280b22e2f29cf ARM: dts: nomadik: Fix up interrupt controller node names
2cb2db2f74878f773695eaf1031d9656185fc49b net: usb: lan78xx: don't modify phy_device state concurrently
8c8a6b9ec4f7ebbf4fca4871018a79e586d257bf drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
8f40804247d669cd88edb66b2367ac4d4cc62e05 Bluetooth: hidp: use correct wait queue when removing ctrl_wait

--===============1799453560868817367==--
