Content-Type: multipart/mixed; boundary="===============2527549014176775482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Aug 2021 13:05:29 -0000
Message-Id: <162937832931.1057.12601814410770798695@gitolite.kernel.org>

--===============2527549014176775482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b4030b80f1cbcd50f2fb2227fa2579e82c4a1c9b
    new: 0a3e5684d62fd5cefe3218ad0963ce7129e3af8b
    log: revlist-b4030b80f1cb-0a3e5684d62f.txt
  - ref: refs/heads/queue/4.19
    old: eba022e67dff04436df64d3e7c2077e377abc4a5
    new: 32887843bd9cec50a6ecf2a96f2ce41fcdf8aec3
    log: revlist-eba022e67dff-32887843bd9c.txt
  - ref: refs/heads/queue/4.4
    old: c881ecd4f85ba6657c2abc88edad4a73966758e0
    new: 4b7ff271d2320874dd242f0441f38d9d4ddd2a04
    log: revlist-c881ecd4f85b-4b7ff271d232.txt
  - ref: refs/heads/queue/4.9
    old: f3c59f891218ec79963896a2d5d8b130e3478dcb
    new: 23066e19b1b57ad7e6ce23fadb5e5d51df3ea8fd
    log: revlist-f3c59f891218-23066e19b1b5.txt
  - ref: refs/heads/queue/5.10
    old: f85f5640f8cfe609a6312278bea6fd823942633e
    new: d251d9a953dc820f641d8a06cc491abbc3816bd5
    log: revlist-f85f5640f8cf-d251d9a953dc.txt
  - ref: refs/heads/queue/5.13
    old: 543923f539027441e45195677c8c378fb815cb7b
    new: bc9c929c0562cf9cb1ac74c4b636c71aa44d7497
    log: revlist-543923f53902-bc9c929c0562.txt
  - ref: refs/heads/queue/5.4
    old: 0e72e05908b039c20cd4fa73387bf18bb6a42fe3
    new: ce872085c2c2d81d1434fcd7a1853a8381bfc347
    log: revlist-0e72e05908b0-ce872085c2c2.txt

--===============2527549014176775482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4030b80f1cb-0a3e5684d62f.txt

38fb812d60d7b443718ecda9621c653df14b73de iio: humidity: hdc100x: Add margin to the conversion time
1c2a138db7a3f3d45879503b46e67d98bc1e08f6 iio: adc: Fix incorrect exit of for-loop
b892eb4db917cfaf6c6ce9baa113b7c04880a719 ASoC: intel: atom: Fix reference to PCM buffer address
75937aa27fe2239c18f3c4b20c3c893d7214c17e i2c: dev: zero out array used for i2c reads from userspace
501643b279691f0380b2fb43ea71ce571248098c ACPI: NFIT: Fix support for virtual SPA ranges
bc98ca8a9c529f9c2ba148e9133852ce84ee9710 ASoC: cs42l42: Correct definition of ADC Volume control
e108a60bf6ab798b7b866ccffd8565e05361ac79 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
44dd97dcaaa56474d227662969e38b6be5e3f13f ASoC: cs42l42: Fix inversion of ADC Notch Switch control
53b0a2ec349f7c30f027a4813d2ee3f00a6c8217 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
1cb7766e97370db984a07f640fcfc55f1a44b11a net: dsa: mt7530: add the missing RxUnicast MIB counter
67963477c14b0ced813b219ed98a819ae27c1250 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
34c541b3540981c16fef1187f5c22d2e641861d4 psample: Add a fwd declaration for skbuff
9b66a03bd23173db9af6e73a437d04bf20fb173c net: Fix memory leak in ieee802154_raw_deliver
35f043946b585fa749d7b7d6650e5fc5df10ef7e net: bridge: fix memleak in br_add_if()
34dd276cdf6cc620740f3f789e1881de3f0f618e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
248c9938e96d7f468975cf97ac05bbc8ca11109c xen/events: Fix race in set_evtchn_to_irq
4b42ed4c75fe809e08814d8ebabbad60815d7347 vsock/virtio: avoid potential deadlock when vsock device remove
1e10176e6454f780810c6e4a89410ecaf2f07842 powerpc/kprobes: Fix kprobe Oops happens in booke
a4d4822981418fbd0d9814857e7b018cbf13aa50 x86/tools: Fix objdump version check again
20a2a600460bcbde2e6d7a1274ec1053ef9ed178 x86/resctrl: Fix default monitoring groups reporting
9f26f2eed984fc372cc296f559d4912d6e29f419 PCI/MSI: Enable and mask MSI-X early
22cb171a0af579829ea8c8fc2a62b3c92a414b91 PCI/MSI: Do not set invalid bits in MSI mask
a22aee5a90396236e378efc10e864d962b9d0030 PCI/MSI: Correct misleading comments
acaeb509f40e4ca304adbc1475520dd2551908d4 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
9af09b02bfd41bb48331d43e08d3c3472b10f751 PCI/MSI: Protect msi_desc::masked for multi-MSI
d317e96e777695ff2ef7cad70cd46ca2009a8ed4 PCI/MSI: Mask all unused MSI-X entries
57626e2fe664d9ac1ee4737222560b18e3c2386f PCI/MSI: Enforce that MSI-X table entry is masked for update
0c718ca2dcf77f6d4b2c3d3a15b83cec8728dfa5 PCI/MSI: Enforce MSI[X] entry updates to be visible
0f0cbee43d723d48bb6ac69b5431c53334aa4c34 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
010152b829be32b28ea7835f7c81dd12ea43eed4 mac80211: drop data frames without key on encrypted links
406644f632afda87621c367e5a61827a13cd4262 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
5b3e27f307deae0e54272e3d17e78d93faf19824 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3a940a6ed2e0909d49b58a175f095547469dffe4 x86/fpu: Make init_fpstate correct with optimized XSAVE
2f5c811fa097a9259073d3047341699c8e322b49 ath: Use safer key clearing with key cache entries
ebdb9f4e27da8200604c9f478794f21e38ac9c0c ath9k: Clear key cache explicitly on disabling hardware
f597463e111e4f7d3f67f7b5b4fbbd786409d223 ath: Export ath_hw_keysetmac()
763b76a240cace911a3d0731d5c53be22f0fafb0 ath: Modify ath_key_delete() to not need full key entry
4dac1f3c154a4677c552908a671fa5981156b19b ath9k: Postpone key cache entry deletion for TXQ frames reference it
9057f21952945cda70296ddd4b0b9d558cbb8db8 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
4606bf12a2ca01de3c8422eeb6de84eb3c5dac0a ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
9fd07edad7412f944ff1b7847bfa166f01b8e75e dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a58165d0b96eeded312f3afc4b988f9c9a76e4b2 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
3230ba2ded147c482a830b82a53a56619baafe68 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
ff4da0065bb5a96cb974a58a4053ca2685517152 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
66a4c1a98a1a8f512705cc7873fe38a874670097 ARM: dts: nomadik: Fix up interrupt controller node names
ec0981cf0996d253eecfecc1a11763cb6f1f8d01 ARM: ixp4xx: goramo_mlr depends on old PCI driver
0a3e5684d62fd5cefe3218ad0963ce7129e3af8b net: usb: lan78xx: don't modify phy_device state concurrently

--===============2527549014176775482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba022e67dff-32887843bd9c.txt

b716d38938b23fb663a599d43f20b51c9daba0c5 iio: humidity: hdc100x: Add margin to the conversion time
0483043ce0de65e979f0f29c1431e8d0f5f733e9 iio: adc: Fix incorrect exit of for-loop
06e45b1803aa2f668b578afc98abe4cbff197b3d ASoC: intel: atom: Fix reference to PCM buffer address
417d566fdac6af46e67825b3cc87e0decc128115 i2c: dev: zero out array used for i2c reads from userspace
ba240319688ac6c85acf810f89464f05735df6ee ACPI: NFIT: Fix support for virtual SPA ranges
eadede907acfc151ecbd034464173863ff524187 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
095613f05578a141c62577352b4b7b8c038a7687 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
31afd82a72dbcbd5d9717bf164973f2911d0f3ee ASoC: cs42l42: Correct definition of ADC Volume control
2aa57b727400a4a49ed62ba06b53d096a58e5bf5 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
3268a337ca0e928d91c680e12aa5c055658cc627 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
b459b89c8ac840c98d4d3fe4cd41828f09e3680c ASoC: cs42l42: Remove duplicate control for WNF filter frequency
e5f4a6b80c3708427596368834987f54b4ca264f ASoC: cs42l42: Fix LRCLK frame start edge
30619aa7df028070ea6af4db04436f8f7c13c7e6 net: dsa: mt7530: add the missing RxUnicast MIB counter
8ccf005b8d02f80bedda5e52bbd2df725940df3e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3a5a0b46051398104120062a8048063d67163a8d psample: Add a fwd declaration for skbuff
2d9dd9ec2a8785db4c9736ef02ff701f7c762ac7 net: Fix memory leak in ieee802154_raw_deliver
0a677b71690eb5b3fd4de71c422dc49898fe2709 net: igmp: fix data-race in igmp_ifc_timer_expire()
faee071159f7f7700e533a4fdbf762414026851d net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
2ed77a7a73714f3a19cc32ae178f81078fa1d154 net: bridge: fix memleak in br_add_if()
849fb386ff99d6a510ea940ce0b36fbb4eb494a5 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
672f3f1427c9941295b5a05114b495b2e08d6799 net: igmp: increase size of mr_ifc_count
267edb21d73538396aaa0a5e336ed46ea267d236 xen/events: Fix race in set_evtchn_to_irq
16c857a33f6b59f16cd218227a030c6f42b93458 vsock/virtio: avoid potential deadlock when vsock device remove
5e3de4eb4a878c356e3e7684e59195cebe160ea0 powerpc/kprobes: Fix kprobe Oops happens in booke
be89b6d143d1277547278d23aa27cd18e9650a28 x86/tools: Fix objdump version check again
6e95cd90d3f25184e19f4e8bb2611069e61cb171 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
7950485581a99015e2849879fe686a9c7138c1c2 x86/msi: Force affinity setup before startup
e71075641169055a4dab1c171b746ccaf32e9e1a x86/ioapic: Force affinity setup before startup
14496de47810e18a42bc9de41d2c844703705db8 x86/resctrl: Fix default monitoring groups reporting
85c70dd14e0d2978f1d3bb64e9aa74dee1d3c24f genirq/msi: Ensure deactivation on teardown
dcdc006faae84bfa0adc8a569160980f337a1ca0 PCI/MSI: Enable and mask MSI-X early
fef25d49df7475944671f34d4cec5a7576793370 PCI/MSI: Do not set invalid bits in MSI mask
0ed2e48f420428f3bf640144a7743447d70e7b4b PCI/MSI: Correct misleading comments
dd9ac96c560da10f8afb61c7151b60790aac5525 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ff503b804f1e58a15e066b4d2d9f921e8edaec05 PCI/MSI: Protect msi_desc::masked for multi-MSI
0ba6471717b3315607d0190dfab3abccb95e92c5 PCI/MSI: Mask all unused MSI-X entries
70b7c95cbc780316272d098559d591da6cd9a69a PCI/MSI: Enforce that MSI-X table entry is masked for update
9f38872218b4082c6fd2705ddfcc63c2510f7b1d PCI/MSI: Enforce MSI[X] entry updates to be visible
ae1658ba70acf39c26052c3bd45abd89efeaa053 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
baae750da69ad7979924666389a524906bf9ccec iommu/vt-d: Fix agaw for a supported 48 bit guest address width
2edb93e24594ee66eed4f5133cbc1be7224123fa mac80211: drop data frames without key on encrypted links
9ce750a9e75d6d5fa2db0f637ed6dd4a3b9567ef KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
4a591e4f6bc6c892a85ad25ac183a4ddcd2dfe00 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
0a3cfa5ac7b6f6996daaca5693fd5b0f60285aa5 x86/fpu: Make init_fpstate correct with optimized XSAVE
1dee3def3aa53bf60ce4ec4ab9bdc5ede9ffdfd7 ath: Use safer key clearing with key cache entries
d78109e06e65540d4a3e566cf14f253f5dbc3624 ath9k: Clear key cache explicitly on disabling hardware
1da879a2100eb11ef973c84870a403076379ca96 ath: Export ath_hw_keysetmac()
42d615bf2253644556f5c61a3637314a9f008f73 ath: Modify ath_key_delete() to not need full key entry
f97825b0b22bf91c822fb1da4e46abbeeb06d46d ath9k: Postpone key cache entry deletion for TXQ frames reference it
4a570848ec0518999cf2efe90568fe0fac3f4b43 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
331c56fdf2a2042ffdac1861f960d82320e42d46 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
3e90b3aa220ee959e9b6de6a0617f1f63ffee442 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
5d22c46793f25106f9248b195a01454fdcee59b3 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
35a26c32d03ffeaa1aa1290e5f44f1a3d11e5c35 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
60b1be952121b7ba790a43f6db49d17cb161158a scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
93c074a086fd6cd5016741747938528bbfccbdd0 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
056824d0bae0d1b8101a38b77ec393874198fd25 ARM: dts: nomadik: Fix up interrupt controller node names
c94edba6f092608a30f0cb91a28c370e798bc164 ARM: ixp4xx: goramo_mlr depends on old PCI driver
32887843bd9cec50a6ecf2a96f2ce41fcdf8aec3 net: usb: lan78xx: don't modify phy_device state concurrently

--===============2527549014176775482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c881ecd4f85b-4b7ff271d232.txt

9d39975514612c84898eba293f9d3457324b612c ASoC: intel: atom: Fix reference to PCM buffer address
683cb3cb539a496e86222f403829eaea5d1a35fa i2c: dev: zero out array used for i2c reads from userspace
24e50803051435f9defa265129c02a2b5e651184 net: Fix memory leak in ieee802154_raw_deliver
e7ccdb432972bf2eef30cc0b47cc91d940285f77 xen/events: Fix race in set_evtchn_to_irq
cede51fe43b8ae7747341cf522aa68d4bbb55410 x86/tools: Fix objdump version check again
6a6b32219a9a26d89848774f8d1935b7e92baeec PCI/MSI: Enable and mask MSI-X early
1f7c4a4dc2c375a44c7881982dc21a1294373218 PCI/MSI: Do not set invalid bits in MSI mask
a76b6625a89714edcb88ddf026141671f916b8ca PCI/MSI: Correct misleading comments
83fd3ad3bc7de2af248bf050b691a0062a76977e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
8dda2236a29fda9159463178f7693ba0bb16a436 PCI/MSI: Protect msi_desc::masked for multi-MSI
ec1a21039d37b9d6b101f993f415302158517ed1 PCI/MSI: Mask all unused MSI-X entries
d7ab42f87234777be0e077bab8f4236fff81f249 PCI/MSI: Enforce that MSI-X table entry is masked for update
946865d8d3de373f642de0b130f9efbf9a48a402 PCI/MSI: Enforce MSI[X] entry updates to be visible
36c05ad1f974cca30e01b4d68c0566ad4e8231db vmlinux.lds.h: Handle clang's module.{c,d}tor sections
fb46dc068ff33e6ca52350a99d41c1cf5ca8c833 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
d8f14dffad906cc0ff9371282bdfd37363cb4566 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
7b5ecd9df1c8d776abcdd2a5e0fe83afdee29e4c ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
5b32630c98f826f8e3b43b6b12454a50b3da193f dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
6edc7d9c1f5000f2e68a1d481e41b08129e6d6b1 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
ab36ce1ac8d15a620222e693df905795debdf608 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
4b7ff271d2320874dd242f0441f38d9d4ddd2a04 ARM: ixp4xx: goramo_mlr depends on old PCI driver

--===============2527549014176775482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c59f891218-23066e19b1b5.txt

ae5d22d66e746c7d2dd38d0e89f31f255de262a1 iio: adc: Fix incorrect exit of for-loop
b85205a74dfe1be80e7b80083f5d201f6dcda124 ASoC: intel: atom: Fix reference to PCM buffer address
9c8701ecb92ae9df92208c92e58b1ea822b1d63a i2c: dev: zero out array used for i2c reads from userspace
c44c8604be448e252e4b54bd6c899d9814847806 ACPI: NFIT: Fix support for virtual SPA ranges
c9268342d3a65775e9a42f1cdfab3ea472725ed1 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d7b813a8baf75609ed254e0eaeffbb31ce43d7a5 net: Fix memory leak in ieee802154_raw_deliver
68c8c59d4808a0608810073201a86178c7714b4d net: bridge: fix memleak in br_add_if()
7405692798118b4b7a6f6f39a432839c5549cb16 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
5eeec25c87beaaa135a15dee99a1ffbc0b172bd7 xen/events: Fix race in set_evtchn_to_irq
255adb8d34bde702a7aa0b13c731841b42932f49 x86/tools: Fix objdump version check again
088be2538d1307c07e8d3e5586c0a782d9f7c9a6 PCI/MSI: Enable and mask MSI-X early
7b381ea7e7d2237f5d3b55fa3d170169b6bca3a2 PCI/MSI: Do not set invalid bits in MSI mask
39b4e5a1268500d3148fb0c6df95c34528f4bc3c PCI/MSI: Correct misleading comments
778be070188fe3296e11a961033673fdd92fc723 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
3f7447a39f2bef6bf293b2f12ae3f06d191bb70a PCI/MSI: Protect msi_desc::masked for multi-MSI
f13a12b422e7137c9ea58baf67223acb80967c8f PCI/MSI: Mask all unused MSI-X entries
28dbd8d6acfb8854fe64f37d76e9f0f43323cac6 PCI/MSI: Enforce that MSI-X table entry is masked for update
971738a5b93d404bc69bfb54e1ad22cd8f3f5295 PCI/MSI: Enforce MSI[X] entry updates to be visible
b910c800641a73d8d31a342ba5b5c173c616bab4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
0e591741b2f4b4ce7432e90ed7323976f9ac49b0 mac80211: drop data frames without key on encrypted links
2f688a252fe53065ab0275d1f9ec873afdff31c1 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
f16dc3f071374dd841e7f06dafb1f03fd273848c x86/fpu: Make init_fpstate correct with optimized XSAVE
de350851798cca6fb4bfbab6b2d268c136b77a44 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
f961363b685cd7a5a080854a4f90b0cf688d4d0e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
dd72b09cfedb57bd52608f0840fa499fab9bd9d6 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
f7082aae9fd8cb6a90cd4ff35629c172e9d5b4c3 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
172e4a1cefce4c8d9148444331b75b4418c97ede scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
d2906cb57386c5a123ecaba06ce88fe3e1944fc6 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
d45caf4fc1f45a644179fc229354cb82e9b514a5 ARM: dts: nomadik: Fix up interrupt controller node names
23066e19b1b57ad7e6ce23fadb5e5d51df3ea8fd ARM: ixp4xx: goramo_mlr depends on old PCI driver

--===============2527549014176775482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85f5640f8cf-d251d9a953dc.txt

164fdce8e82183218acd459800880197ff9a3fba ath: Use safer key clearing with key cache entries
ef7c6fe25dd14aac0a0220e03d5efdf4f7385dd4 ath9k: Clear key cache explicitly on disabling hardware
c81fb6e25c5e4eb676aff093b2198abaf03aa0ff ath: Export ath_hw_keysetmac()
e4bf9badd5b8be48f232c8d94dd862c6191b55a0 ath: Modify ath_key_delete() to not need full key entry
551540553fd7c594090ba895e61f511319bf23b7 ath9k: Postpone key cache entry deletion for TXQ frames reference it
ed49a8e38ecb8c9e3d9dbcf8780cec04a5a08697 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
578902933bed1206dd6192f3ad1902ece59865b3 media: zr364xx: propagate errors from zr364xx_start_readpipe()
d31415fdefab191c35560f018219333f27d69595 media: zr364xx: fix memory leaks in probe()
a216329b00b5ada6b80e3ef054f2c951c1a2e7a6 vdpa: Extend routine to accept vdpa device name
69c786ac1c88812c05a239db4042cc8e2d8e1937 vdpa: Define vdpa mgmt device, ops and a netlink interface
627d184a4ab830de74e2c09f07cad34f031f086b media: drivers/media/usb: fix memory leak in zr364xx_probe
8e6e536d8fd41310824c9f084e1973bc7cb399a5 mm/cma: change cma mutex to irq safe spinlock
8a1c7b74175b5e997c5e9513103c9d29c02a16e6 KVM: x86: Factor out x86 instruction emulation with decoding
47fb8aa7814f07e09db99e2af2573664a8674707 KVM: X86: Fix warning caused by stale emulation context
1d8bfea5e0569f45560fa515f9a3ef7b731b0c7a USB: core: Avoid WARNings for 0-length descriptor requests
8e0e8a5e5d7878fd2980a17dc78d9609a20d120b USB: core: Fix incorrect pipe calculation in do_proc_control()
3061fcef248a9a529f13f69f8481a401b531abcd dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
cbdb48b14cbc53f4211707933164669e90b7a99e dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
1134247f239396a9b5436e5dd339ca481a14f2c3 spi: spi-mux: Add module info needed for autoloading
2d4d65d632f2850f472cf6b66d9428658b140220 net: xfrm: Fix end of loop tests for list_for_each_entry
3c22284956a049d40f9c38115bcb6d81b23f58f8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
874c13cee45d0b319f86c55f66d4a957ec9a54dd dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a099bb510e2e7bdbed512678e3246fa6ce95d4ad scsi: pm80xx: Fix TMF task completion race condition
bb0af5842aa4e3fc64d64533605566d65935270c scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
d2260e6b28bbccdff55013c19b5038191a00c66c scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
2b1da3ba69d91eaccdf50f265ceb6f5a012f2565 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
79afea35b421b367e31fde08e29ea84c180027e6 scsi: core: Fix capacity set to zero after offlinining device
326fd41a9fedcfbe019953a8f6398ae9a389278a drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
57e3db57a35890b76ef9aeafbfe23e8faff63177 qede: fix crash in rmmod qede while automatic debug collection
1c8581069a6991f72300257f67fa607f42de3458 ARM: dts: nomadik: Fix up interrupt controller node names
3b44d16f1ea4b74942d7874cf0623c247c4d16a5 ARM: ixp4xx: goramo_mlr depends on old PCI driver
b5c9976ebfe579ba6dccdde0b32d45aacabcd489 net: usb: pegasus: Check the return value of get_geristers() and friends;
fc75fac62bf6323f27a2b870d8d301f4ff79611c net: usb: lan78xx: don't modify phy_device state concurrently
16b48f50dd7476619dca96042bc9cc6febb00db9 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
d251d9a953dc820f641d8a06cc491abbc3816bd5 drm/amd/display: workaround for hard hang on HPD on native DP

--===============2527549014176775482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-543923f53902-bc9c929c0562.txt

1aee289babf21f14927cbe86161521db1191bb8a mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
40decfa33296358b11d4a64cb10597e4bb25ff65 io_uring: Use WRITE_ONCE() when writing to sq_flags
76ca80d76f1d564d13a552920c027f2ce16e2f42 USB: core: Avoid WARNings for 0-length descriptor requests
2675e333cb48bf1f786731307267381c5d9a6cdc USB: core: Fix incorrect pipe calculation in do_proc_control()
a41a8dc118e1bef69f84229fd1a82a9acb8ed5d7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
7b0ec1594c7b3aa784d98a384e784a91b5cca583 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
1a45afab20c390026da430a5b9803dfe8abd6aca spi: spi-mux: Add module info needed for autoloading
d39210a01122814533af8bd2dcf788232d068645 net: xfrm: Fix end of loop tests for list_for_each_entry
2a8f9c2d32a48750df8856213b6b8249c67e0434 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
6a08217c8972a2c05305ad051e48d51756a3c6be dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
36ecc504bfa423af18065bef581ed6479d2b14b5 scsi: pm80xx: Fix TMF task completion race condition
1d9784016047fe0c2067c58f665dbd7bb828359c scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
cb2559daa9696a8c720d5912d69e80e77bf3769e scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
c8fec257c657a0d66a4e1ec559290593cebe92e8 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
655f93fed503cc723da67ed07cdd62652188f92f scsi: core: Fix capacity set to zero after offlinining device
efd89b3c2cf8b8293803e4f7ee2cf90e7637fbe4 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
af74764eafbdc947670f709cd5eca9b1a59b5b5e qede: fix crash in rmmod qede while automatic debug collection
4486ed395fdcdf4baa2c9ec7e90c77de685cbf4f ARM: dts: nomadik: Fix up interrupt controller node names
cf993ff3178db36f8f9e32548aee8623ba1baa68 ARM: ixp4xx: goramo_mlr depends on old PCI driver
d0b5cdbf6af787f4e089f75a6801907e50693d98 net: usb: pegasus: Check the return value of get_geristers() and friends;
3de2d6e16c72447121eb9003ecc3ef5b6d7e1e74 net: usb: lan78xx: don't modify phy_device state concurrently
c89e1d2c0a084555bc0a40d9820055cf9a03850a perf/x86: Fix out of bound MSR access
aecdccb185ffb1d0c17cf60a95aa6b3ce5b76e30 spi: cadence-quadspi: Fix check condition for DTR ops
7de2cb9784df8f0565903172a6b8d7260dd96e51 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
c32af1a73fe7926787c7e5810a5be569678b79af drm/amd/display: workaround for hard hang on HPD on native DP
bc9c929c0562cf9cb1ac74c4b636c71aa44d7497 kyber: make trace_block_rq call consistent with documentation

--===============2527549014176775482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e72e05908b0-ce872085c2c2.txt

e212eb4d40958324c1258006a70d808719743a5d ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
d0ab0b66a12033378b5410dfbab657ab50983ea2 x86/fpu: Make init_fpstate correct with optimized XSAVE
00e083b6d05028ab85ed3510684a44546c511c92 ath: Use safer key clearing with key cache entries
8726bb018bda2a79bd71aebe4ad2bd8624134f87 ath9k: Clear key cache explicitly on disabling hardware
c4d37039c275c81b3c82b5b88d07ddbbd9e3d60c ath: Export ath_hw_keysetmac()
33c343d340bf132fec3e372482662753aece1d83 ath: Modify ath_key_delete() to not need full key entry
818de830c076df50370b4c7aa2b58fbfd603aec6 ath9k: Postpone key cache entry deletion for TXQ frames reference it
139bd2a49bb9c09ca82d04300bc59084880da34c mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
e6af40bd394a1240d948be78d24745436f60b5db media: zr364xx: propagate errors from zr364xx_start_readpipe()
01d5edda12e5ed283cac101ca682ee7c0a053efb media: zr364xx: fix memory leaks in probe()
769f516c0b8c2973b6100222035df44b8176841d media: drivers/media/usb: fix memory leak in zr364xx_probe
74d6353ecf2e7fac125ca1374181a91db4b2db83 mm/cma: change cma mutex to irq safe spinlock
78e7cf6ec9c8e65c781d8fb1c23dd64b8536c690 USB: core: Avoid WARNings for 0-length descriptor requests
6196971cacfc77aaa451c3ec7743fc71130efaef dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
adea6415e0907c3c5991bf568f02768acc5a7a69 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
65a87a4ec5d8905da2ce366bd65d3ff601ea4a9a ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
ea603b8b0c4075e46080c92624a75eb03f428e59 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
c6c7cca8bf7e94237073e7f66d7ee2c467d126ab scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
1bc7d53da3d85c50924d5a7abc0d07c7a7f05a63 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
5ef5887d5f4453563ce24489cf8041aebbebb2e3 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
d0d36e6476e0113559aac8b7ecbe75f176f9daea scsi: core: Fix capacity set to zero after offlinining device
cce7f058b93724ce49fa368cce76dd6c81991164 ARM: dts: nomadik: Fix up interrupt controller node names
3b6c783a9f4e72ca9ca5eab86473af2d6d4abe48 ARM: ixp4xx: goramo_mlr depends on old PCI driver
7e0d6ff0e52032c6dbd8ba288e7300c010d81aad net: usb: lan78xx: don't modify phy_device state concurrently
ce872085c2c2d81d1434fcd7a1853a8381bfc347 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X

--===============2527549014176775482==--
