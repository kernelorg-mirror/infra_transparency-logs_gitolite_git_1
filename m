Content-Type: multipart/mixed; boundary="===============6208365058691642510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 07:10:26 -0000
Message-Id: <162927062607.6299.7388090973468617936@gitolite.kernel.org>

--===============6208365058691642510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8a33957961252334bd4a8a80386c3556b156f7a6
    new: 22f19650bb36c3185a564827a442fd78a49d48ae
    log: revlist-8a3395796125-22f19650bb36.txt
  - ref: refs/heads/queue/4.19
    old: 7636b153751acdb46a98724d0fb74fbbfaaf2607
    new: f8ec1221e80b1022d42d8a74f3cb7c45ce71e10c
    log: revlist-7636b153751a-f8ec1221e80b.txt
  - ref: refs/heads/queue/4.4
    old: 5b1cd9cea4fd1ee3ac4d88e5b961343f96c23dd8
    new: 9bfa21e28182d7108d8cda1bfd8f5fffb8766009
    log: revlist-5b1cd9cea4fd-9bfa21e28182.txt
  - ref: refs/heads/queue/4.9
    old: 2fd98575b2fee0dac1dd98a990dcc812507cbcd2
    new: da4bab9cf270ffc7a53b7f12aa75fb2195b211e2
    log: revlist-2fd98575b2fe-da4bab9cf270.txt

--===============6208365058691642510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a3395796125-22f19650bb36.txt

eda102444368a8d1cff7ccd3a7c0317083f96d45 iio: humidity: hdc100x: Add margin to the conversion time
b9d55aa2c2b34e1c18b0c08684ac6775d0d2b010 iio: adc: Fix incorrect exit of for-loop
4899d696404f86a0f3c70ee58a6ea287d156e1b3 ASoC: intel: atom: Fix reference to PCM buffer address
ec6f1398a8e4e359f1a6e7e76d3ed44e8ee03267 i2c: dev: zero out array used for i2c reads from userspace
a4eabdefbf1f5c2cecde5a9ecd00b357bacfe467 ACPI: NFIT: Fix support for virtual SPA ranges
4a4e6b4b158a325374442875e7b6daa14ba07902 ASoC: cs42l42: Correct definition of ADC Volume control
2d5591f7e03135c90876792cae450fed20d67646 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
3dc0208f83c0edc4d290445c2219a835ec1edcec ASoC: cs42l42: Fix inversion of ADC Notch Switch control
bb0111df028100241ffce78c056ccaa9811a0898 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
f5cd3d5e654e7fe293819f173b8462de2f9ff921 net: dsa: mt7530: add the missing RxUnicast MIB counter
e9ecc29003f00152cc3e0349d275d4934bd96167 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
bec3c2fbedd6dad81842daab7861a20e25147b91 psample: Add a fwd declaration for skbuff
20d531085764548c88f5426b4ae4129dd5b3b2ab net: Fix memory leak in ieee802154_raw_deliver
a1ddd89f8fb4b4aaecec2b1db058f00454be5273 net: bridge: fix memleak in br_add_if()
e98767538d400888a36e6bbee48cf16916205665 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
30294b67f3189abfe21b20fd0c323d604e576896 xen/events: Fix race in set_evtchn_to_irq
3334ff665eeba122952ac3c9ff5fdecfd8d04f9f vsock/virtio: avoid potential deadlock when vsock device remove
c9fbef1357c2b979760d13baeab3364c52f51cba powerpc/kprobes: Fix kprobe Oops happens in booke
61edf3c5611db8fae86f0fd2d1c6ee3f45f05d71 x86/tools: Fix objdump version check again
c1e2d240d02b32483b172f8ceafc195580813e09 x86/resctrl: Fix default monitoring groups reporting
eee22b021a75b466a44b4f58946c81d25e0a5473 PCI/MSI: Enable and mask MSI-X early
6d26ddc3302aad12d85139196149e071c909185b PCI/MSI: Do not set invalid bits in MSI mask
211ab55ec904249617522f1ecee674147452b264 PCI/MSI: Correct misleading comments
fda248747c41d74713904cf36f91a7b864aac96c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d2ae645b99370d94925f52395d390fb56621fc12 PCI/MSI: Protect msi_desc::masked for multi-MSI
7a896e8e70784d877a9c856744d42cc9994f0816 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ccde7cfc4e069a82ab89b68fc03998049f6554d2 mac80211: drop data frames without key on encrypted links
943dddc04db8415808ae4a0649c1b8c313ffc1e7 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
22f19650bb36c3185a564827a442fd78a49d48ae KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============6208365058691642510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7636b153751a-f8ec1221e80b.txt

38d22eaf330c50531c7c3e232c5d70f33631a8ff iio: humidity: hdc100x: Add margin to the conversion time
c0933165c2b6cd3724982f0f91837f1b715a4edb iio: adc: Fix incorrect exit of for-loop
8da5c9be9054cba3dc9fbbb6c4665207b4ddefda ASoC: intel: atom: Fix reference to PCM buffer address
88b4e53dd8d6cc9945f4b40dd0b3259feb7394af i2c: dev: zero out array used for i2c reads from userspace
b0d6063e55e35ecc1d74757c72a4c09bc59d6fda ACPI: NFIT: Fix support for virtual SPA ranges
924bb7661589f392a65d785cb1cdf6ae5670913c ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
a27c4f72087791a8ff02589e9a744fae8b7d84c3 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
6e4e595aaa4cb98447bf72ff30bc2ef1df16a1a8 ASoC: cs42l42: Correct definition of ADC Volume control
350712fc4fced21ca038fa8f564fae550e5cab59 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
425cd996e59d43afd7228cb78b0a714dbebb2ed0 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cc6cc0faf4227c52f5631b6d093c5328fc037fb9 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
d3ab4bb2d5f17c95c890c6272705cbf4334a1072 ASoC: cs42l42: Fix LRCLK frame start edge
e97f962541cf87c3772231455b016ded73faea30 net: dsa: mt7530: add the missing RxUnicast MIB counter
05a323e93f5931aa917f9d4fb9e279689ef28555 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
fa76b4b87bd3cf05154e184ac00132825bbb7f2c psample: Add a fwd declaration for skbuff
5ff986b9fa658f910e7c5637bd9e54d7fe94f75b net: Fix memory leak in ieee802154_raw_deliver
a12515d6ef1d73840b328ffec77edd90d0fb6215 net: igmp: fix data-race in igmp_ifc_timer_expire()
100ac2ccb512149d5f7343c5cbcb29856423771e net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
07b4a73cac19509171504fc7d9571402be777509 net: bridge: fix memleak in br_add_if()
31ba9dfb38414c54e830118b12c7f135589a3175 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
9f8fad1a52d17140baa8cf81705ea45ae7168392 net: igmp: increase size of mr_ifc_count
9cfe658bc2d97f02a1607da358b2b280b33ac71d xen/events: Fix race in set_evtchn_to_irq
7938562a1cb047a82902d2910684a81327f33057 vsock/virtio: avoid potential deadlock when vsock device remove
41def826333cf2e18f0847263ecd767b11fd79fa powerpc/kprobes: Fix kprobe Oops happens in booke
8920e0aeede02d3547886f4260b0d385ff018459 x86/tools: Fix objdump version check again
62b1d18610e04d22a039b984587bf4555d835179 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
ad213692525c6387f9774391febc1aa2fe08e6d3 x86/msi: Force affinity setup before startup
d37f123f15ce9c6b9ae09db972cd0f47dc5f9600 x86/ioapic: Force affinity setup before startup
c58f761fcb44152f05fbb70037b4bd69e29a5544 x86/resctrl: Fix default monitoring groups reporting
effa9cf2789ccdff5bd69ba6927db2b5ea59bb86 genirq/msi: Ensure deactivation on teardown
6e7e055b1383f7564eff39239ca9c7b50efc2d2d PCI/MSI: Enable and mask MSI-X early
6c805fe3cd4fd8747cd3bb1eb5327ff9e1b0ec2e PCI/MSI: Do not set invalid bits in MSI mask
2ce6298322e8fd4e9b7dcde7524132bafb0c063e PCI/MSI: Correct misleading comments
09c745e760f208e113f00f793105e0ef5f2a1a0e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
b0b5176897037b811022a547f4faadd7864f1497 PCI/MSI: Protect msi_desc::masked for multi-MSI
db90d5d5360d0301fb1143709f649e4a856f7690 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
9a6c0a0945993daf3f9e7adb00519c6b49b5eb9b iommu/vt-d: Fix agaw for a supported 48 bit guest address width
ebd4f0f87f259dc7d7028a26f8130e1649a18bff mac80211: drop data frames without key on encrypted links
996324736750e7d87df2442489c93bb962092073 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f8ec1221e80b1022d42d8a74f3cb7c45ce71e10c KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============6208365058691642510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1cd9cea4fd-9bfa21e28182.txt

0a956df28bb46ff24749c2369592550c12c6727d ASoC: intel: atom: Fix reference to PCM buffer address
04816d57fca35e3ca0a54310c3101602017c503b i2c: dev: zero out array used for i2c reads from userspace
04b4a030b1d2e3041f8e600cf91d1f20bb797c2d net: Fix memory leak in ieee802154_raw_deliver
13ffba70f20c7a6bc16c52b50654979af0c60e52 xen/events: Fix race in set_evtchn_to_irq
a31f66b30e72d1d92e6d372c6f89b80efb462907 x86/tools: Fix objdump version check again
6700750de03efa5c871a0286dac30fae26e7f026 PCI/MSI: Enable and mask MSI-X early
1a1d508feb9801c3512b6d2c9955d6f5fd0ec3c0 PCI/MSI: Do not set invalid bits in MSI mask
d41c2f2528c8330f44b143bb715dbee5ae4ab852 PCI/MSI: Correct misleading comments
6806976004a8d34a1f2f58a84c69868753e4ad56 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c5be1cbab57f57e0ccc4b36aea81b67fb675ccf3 PCI/MSI: Protect msi_desc::masked for multi-MSI
3b561f2dea1b4bc7eb7475d33966cd4148f2e096 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
9bfa21e28182d7108d8cda1bfd8f5fffb8766009 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============6208365058691642510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd98575b2fe-da4bab9cf270.txt

24e0203d402c98af10e6a90347286db8d8c9147b iio: adc: Fix incorrect exit of for-loop
0e92ab49c9e493d7eab0bef741dfec43bbd3fadf ASoC: intel: atom: Fix reference to PCM buffer address
8f2b803febe0754aa1c88a663791e81463d34e7f i2c: dev: zero out array used for i2c reads from userspace
c8b82cf2ec79e1e498eb5fbaec3eb3e09f6ef691 ACPI: NFIT: Fix support for virtual SPA ranges
f2f178390c3bc8607edbb2251ba5079e218372ae ppp: Fix generating ifname when empty IFLA_IFNAME is specified
dcfeddbfd2e50260bb4e24d29a90602fed26dc8b net: Fix memory leak in ieee802154_raw_deliver
f7ec703f96f816696f888178f4a6a59d2a93cc70 net: bridge: fix memleak in br_add_if()
c754283631c856980fcc36e970c949a9c8be7191 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
fd619cad6bc63ed1f2fde8263ba0550a290e97e8 xen/events: Fix race in set_evtchn_to_irq
0ac3634df04c01f9d5d56a994c6598e46ce88b6e x86/tools: Fix objdump version check again
c22c3c72181451801e45e425c6712c1b989beec7 PCI/MSI: Enable and mask MSI-X early
7eff42819d6c93e3d0084660fc25be700ae7887d PCI/MSI: Do not set invalid bits in MSI mask
113fd31b678560f39d9af9332dd5fad9252067b5 PCI/MSI: Correct misleading comments
1a5b47b01bf56055be1d73af21390e148d9213c2 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
e34a18f47b9d5bd19c3dc04d2d7e99f8582627c0 PCI/MSI: Protect msi_desc::masked for multi-MSI
691c34872862c8c794613c161ea75dd492ce2f35 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
f2e2bb274cd73a1367d0aa3f44547f72db7acf83 mac80211: drop data frames without key on encrypted links
da4bab9cf270ffc7a53b7f12aa75fb2195b211e2 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============6208365058691642510==--
