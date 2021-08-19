Content-Type: multipart/mixed; boundary="===============8890953276652986937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Aug 2021 18:34:53 -0000
Message-Id: <162939809315.27013.12044506223758684472@gitolite.kernel.org>

--===============8890953276652986937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b28a578354d7feb8be96038232e7ef254984b56d
    new: eb5185438efc0804c553e6dc959f2b965e132cb7
    log: revlist-b28a578354d7-eb5185438efc.txt
  - ref: refs/heads/queue/4.19
    old: 86c98aac569241696649f26f758039aab2c86dd4
    new: 08b8718f04167890a2982d37e34bd056215c28a4
    log: revlist-86c98aac5692-08b8718f0416.txt
  - ref: refs/heads/queue/4.4
    old: eef38667b89e89f833a6e5014cd4a3a3be3917b4
    new: 03cc210cbc448d75042fcf3fb838e1ba1be0dde2
    log: revlist-eef38667b89e-03cc210cbc44.txt
  - ref: refs/heads/queue/4.9
    old: f3de9c69bba34aafc440bae7b58187f56017e3ed
    new: 87e061dffc0b4a677d5142fa48fce5b4a0df368a
    log: revlist-f3de9c69bba3-87e061dffc0b.txt
  - ref: refs/heads/queue/5.10
    old: aa41030a741e678e668234c5ba966f6b6a522b9d
    new: 1da01150ea2b38df9665fa899437f8eaee8a893a
    log: revlist-aa41030a741e-1da01150ea2b.txt
  - ref: refs/heads/queue/5.13
    old: 09ff00921167e6811b4cb3e41df569e4cee789cc
    new: f29f45d3b0564027f78cacbdc9caf6ca041eee4b
    log: revlist-09ff00921167-f29f45d3b056.txt
  - ref: refs/heads/queue/5.4
    old: 3dfdd3447e77d36cf63f3a17c4fbb216998b4f13
    new: e1228d560a97270a04a9dfeac9f754cf561515b5
    log: revlist-3dfdd3447e77-e1228d560a97.txt

--===============8890953276652986937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28a578354d7-eb5185438efc.txt

c17ce4056ae1fa023fc44651eeeaf024bc4d82ca iio: humidity: hdc100x: Add margin to the conversion time
a032eaffe9b2c508ed3fd942ff94a10dc0c18699 iio: adc: Fix incorrect exit of for-loop
e7ab58df70a4143aba0e2258096986d13db7e040 ASoC: intel: atom: Fix reference to PCM buffer address
4b33113e8605f2d4d6ec9f04766147d9891ab422 i2c: dev: zero out array used for i2c reads from userspace
0bb3974f980aa1b098ac8170cadd07a22e9e5b0e ACPI: NFIT: Fix support for virtual SPA ranges
68254a801cfbc44bc92e2713490d241e2894e55a ASoC: cs42l42: Correct definition of ADC Volume control
c5ec82cdad2fcf11b69d9e1fe94f790dfd837eef ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
d743e9b60d65d269c20dcf515533ce1ebacbd710 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
889e854c47f90b7b02b350441c88d81bb219bfb9 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
aa678ecd3a96b4c8901c6a12f4a6a9deee1d84d3 net: dsa: mt7530: add the missing RxUnicast MIB counter
86663b44f4f8372ae135625b2a60a58023754c03 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d33a303c8d33e4fb080a51e8cbb05900df39f19a psample: Add a fwd declaration for skbuff
4a8224ad4336903b9455bf8922a5f7da48949bfa net: Fix memory leak in ieee802154_raw_deliver
e54d32508d93c541c47547f54a9e2f17dd49652f net: bridge: fix memleak in br_add_if()
7e2cf396912227abe9fafafa36008118da57448c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
264de416fb130b4516ecd9069ab4400395978f09 xen/events: Fix race in set_evtchn_to_irq
baf2c540fdad1099b2fba499a347d1fbc9d0caff vsock/virtio: avoid potential deadlock when vsock device remove
79c61f0e47b8ed8c88d3743786dcdeea7ddb4034 powerpc/kprobes: Fix kprobe Oops happens in booke
1a3941c73a300ab53a8fec450e6d5fc98cd2800f x86/tools: Fix objdump version check again
47229f27d839e2f6f76813960f5be34c2c6907af x86/resctrl: Fix default monitoring groups reporting
68ab8ce71550fd7d7df8acfb448710b06d8a4933 PCI/MSI: Enable and mask MSI-X early
ebd14928f0c1fe021c442bada167ce3380d8ee8b PCI/MSI: Do not set invalid bits in MSI mask
62f17512687075490cd98e3b37a5b6cf1dd41a51 PCI/MSI: Correct misleading comments
b3fa9f7eafd7d63461f685608c0e480c3899c3df PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
a3250f6a77b550f4cbf397bd01952fdbc1a5d5ce PCI/MSI: Protect msi_desc::masked for multi-MSI
c6f27dc3b070835248f6ccf948a73ad7b7cf5298 PCI/MSI: Mask all unused MSI-X entries
d5c72ebbdd7e762fd921550ff53b7650168c1b66 PCI/MSI: Enforce that MSI-X table entry is masked for update
46593b8778f0797040fcfbe992a87ce0687bf534 PCI/MSI: Enforce MSI[X] entry updates to be visible
719b8070f95ea31418c7ed19369859335473b664 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
2d744b5d153b96193224cd3d58dd8329276c9ca0 mac80211: drop data frames without key on encrypted links
a9e3ddab65c7ebadf6a646bc31219a189e854eaa KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
437be01bbed8714e3cd2a4a291ffaf4d788c5833 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
5c79491200582de631a67de8cfc79f7c7b889de4 x86/fpu: Make init_fpstate correct with optimized XSAVE
129bfbdd494a8fef097ad781f0bd42fd4a2c2559 ath: Use safer key clearing with key cache entries
4a17d093cb7737e141c3e98263281090041b02b7 ath9k: Clear key cache explicitly on disabling hardware
7b1a986ff1a2bc01ed3521a31206c545f1fc7c7e ath: Export ath_hw_keysetmac()
18c3bb6e221b3ca46942badee8d5507546cd14f9 ath: Modify ath_key_delete() to not need full key entry
0600c5dd8ed7828524226420698555e91825bfb0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
7ac90c0461baa1f2b85bc0d3f047420f1ad858be dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
51bc6c8224c2dcc4e76482d536a7c16fa221c1af ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c371ea360d8e0800a3bd3c15b4831c91ec994c33 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
f603ed3e213fab2df06c07210b519ed943c129eb scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
3860d81d815fd3320ec538c2075113a49075b703 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
4853a5510e31cf4fbf0f8184d3726422fbc522d7 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
fe796fa4a4282c59b9ef8ab4a4dcc68ded1fbd88 ARM: dts: nomadik: Fix up interrupt controller node names
eb5185438efc0804c553e6dc959f2b965e132cb7 net: usb: lan78xx: don't modify phy_device state concurrently

--===============8890953276652986937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c98aac5692-08b8718f0416.txt

1bf967701acdb34153e44a2a8348dea6e19a370c iio: humidity: hdc100x: Add margin to the conversion time
009d446d2b0bf4819ce9ad421860199754546bce iio: adc: Fix incorrect exit of for-loop
38f8ecd0e0c967b833b70c507bee6fdc32888ade ASoC: intel: atom: Fix reference to PCM buffer address
e587d53ef6df863ec528a7dc835912aa1cd2f911 i2c: dev: zero out array used for i2c reads from userspace
0d7fe61c07972b6388a84ba21a11e20d31dfb02b ACPI: NFIT: Fix support for virtual SPA ranges
8e58e8bd4bdbbb8844241328570f9b24016aec4c ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
601e94167484573b38b2ce28cc8e6e4d21079143 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
541b64e8e698db7721f6d99787a99620f6161ccc ASoC: cs42l42: Correct definition of ADC Volume control
8077a2590b7ed1e7096c3c6165240ff2972105bd ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
4cb9fab71020fcb05271d370f947185eab7f436e ASoC: cs42l42: Fix inversion of ADC Notch Switch control
bb195d09c06a0fa900e9e4c8219844c19f73c262 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
443b565e23604befb830ced61fc252a1fd7958d5 ASoC: cs42l42: Fix LRCLK frame start edge
1cd1748276c3e939fec5626294fb728e8f50cd80 net: dsa: mt7530: add the missing RxUnicast MIB counter
c50861aa5e8f4897c006672967bb3ca533862d32 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a2611308b6a5165ac9c04e54248252b01edcd46d psample: Add a fwd declaration for skbuff
ed9b0a803350f9e9c7e4791e522964e7ad91b427 net: Fix memory leak in ieee802154_raw_deliver
d518640f61e6ef9c1523ee499c0cad6d41efb98e net: igmp: fix data-race in igmp_ifc_timer_expire()
9b5305651b74a96d8c79220a6160f517cb851edd net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
6b1b2fd261c6572d614bb7a07b1bd41cc8d2b2fe net: bridge: fix memleak in br_add_if()
1f07b9ce77858eb398801fa79c6388d87c8be5fe tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
39ec691e0b1b6cfc03f6e23d6d46c4c0cab92dc5 net: igmp: increase size of mr_ifc_count
2dc07e29e44ef309860bbb38b0fec8210eff02e2 xen/events: Fix race in set_evtchn_to_irq
733970923a033c0c7c6a537b79407fdc6a8b2acd vsock/virtio: avoid potential deadlock when vsock device remove
5fa41e322ea40da578683d4009233901137b5551 powerpc/kprobes: Fix kprobe Oops happens in booke
a539f0f011d5ef824b1e6c6a815e3a2dcb2650f4 x86/tools: Fix objdump version check again
d6f05066788aca1460e60ea262be61f13e38caa4 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
fe4321b31c1a40d0941dfa0f8c4830e116867025 x86/msi: Force affinity setup before startup
0ff0ead0437385aaf09e0ace961a77491c5a5d30 x86/ioapic: Force affinity setup before startup
f151d0c03e17cba36f0369163c9b72fe398a82c1 x86/resctrl: Fix default monitoring groups reporting
b64fb3f3a5523b3829e0386bf694b3288e097199 genirq/msi: Ensure deactivation on teardown
a5bd2d2873d37c483df809c340ce646256c447b4 PCI/MSI: Enable and mask MSI-X early
1390db4576e63ab304d5bddef7eaa5b43ebe4083 PCI/MSI: Do not set invalid bits in MSI mask
af90da70eeac470c3acd949b55db61602dde5909 PCI/MSI: Correct misleading comments
2ec1336ed7b275fcf84eca79beb8f77d489cfed1 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6c3ebd2e67ae57ce0232f43db586507962bc9a58 PCI/MSI: Protect msi_desc::masked for multi-MSI
382a6922fe584910ac806e8538c45e03e7eadbb4 PCI/MSI: Mask all unused MSI-X entries
d6af3aa50b263f05004f224abf2a8523ecfb0781 PCI/MSI: Enforce that MSI-X table entry is masked for update
903d4cb35e2a83f936bd32592bfe433ba7d4ecda PCI/MSI: Enforce MSI[X] entry updates to be visible
58705f510a2ace574e4106534c31a3b7f9556c67 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
d3274f023337aab3f443c59ba69cbca4587b2ffd iommu/vt-d: Fix agaw for a supported 48 bit guest address width
827214d79904528d6ea6d9ae27a18bb1d203bb6d mac80211: drop data frames without key on encrypted links
3b824b4725d783abb54455fbf2bac420d9aab869 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
afe8b995753751be9e32433891dd27b31ecf3b3b KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
248aab6114cc5f5c50a61ca20c1ca075c21a595f x86/fpu: Make init_fpstate correct with optimized XSAVE
eef428d2b6baabd16299f7d6ec35faffe07bf1a5 ath: Use safer key clearing with key cache entries
26cc81a440878747550462599934c9b9936ff7ac ath9k: Clear key cache explicitly on disabling hardware
cb1eb3884f2691775a466f83d28832916d2fa94f ath: Export ath_hw_keysetmac()
94374c37862c923710bd5020d839d571f02bc732 ath: Modify ath_key_delete() to not need full key entry
1fb739852d57004af1dc7f670f3f773f6b42ab15 ath9k: Postpone key cache entry deletion for TXQ frames reference it
585fe4c5c9b6c4195b65a01ba3c9dee94b118be4 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
9065b49e1b021a02804af0db2c4b1925cfc2da6c dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
dd43108cc423b96f55267a2441839e7fba7c339e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
f2b828bee690b9f10869f7731418c73da83089ce dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
be1ade03fb7e1ff06145d39892b6fde69dfebfca scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
5d2af066b02af21d4ff2eaa2ff1018a3525bea5a scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
01d0e081e7e875c0a9d78117dc9af319ee37fbf5 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
99713d2ca5a06b29f0e22e21ef56ac340d31934b ARM: dts: nomadik: Fix up interrupt controller node names
08b8718f04167890a2982d37e34bd056215c28a4 net: usb: lan78xx: don't modify phy_device state concurrently

--===============8890953276652986937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef38667b89e-03cc210cbc44.txt

8d76ab34c118538d643005ebbc4ab9d0c8b20626 ASoC: intel: atom: Fix reference to PCM buffer address
d862bc7186cfe0078fc91b89de2bbb2d7e694ed4 i2c: dev: zero out array used for i2c reads from userspace
28723d261588abdd5fe5bbd4e4139e0637cf47b8 net: Fix memory leak in ieee802154_raw_deliver
44632a36e8afe17824081ea875ed88d3f0cfda25 xen/events: Fix race in set_evtchn_to_irq
3cbb836ff3542c7b27652f4b91f17124ea4fcf64 x86/tools: Fix objdump version check again
4c52132804d8d6fa4010f00503c308a08e1f9f06 PCI/MSI: Enable and mask MSI-X early
bcf10110fc2eeec89584bcac2861eb2398203184 PCI/MSI: Do not set invalid bits in MSI mask
ef3d63653d4edfed16478e908ab51e2a31aa2562 PCI/MSI: Correct misleading comments
2a9c4a6e64636424c6d8bc917e63cb89a9404f94 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
8b7e46cc51dbb8e50c2de575aa551fb003871d87 PCI/MSI: Protect msi_desc::masked for multi-MSI
2cdba223e241a33c263a817e4a474cabbbf5d07a PCI/MSI: Mask all unused MSI-X entries
2a8a34a6f18b9856cba84fb57ea1b40aac6c86a2 PCI/MSI: Enforce that MSI-X table entry is masked for update
321a107d4d85576d146225bc3c16086f4f13df76 PCI/MSI: Enforce MSI[X] entry updates to be visible
36b99d9d23b9b1d827c99b359e1bbdbc9635a941 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ac512accb8d22f7a5b6c3d632f3f872ed5f4557e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
f676f1a6e14579a88748e1d9df8643017da69ab1 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
60b30992bb59b79221fbcece775d05a26d28738e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
d70ffb434d7161fe8afdc60186a3813323e1d89e dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
2fdf2d890c2a3576012884adaec7ec08f6db33e0 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
03cc210cbc448d75042fcf3fb838e1ba1be0dde2 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO

--===============8890953276652986937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3de9c69bba3-87e061dffc0b.txt

5a8660f3ad971d1077c5170d99180c9d3749c89f iio: adc: Fix incorrect exit of for-loop
ae5ca714258abaecb11df804857bcefc476f9561 ASoC: intel: atom: Fix reference to PCM buffer address
621284c9ea52af5bf7f26264e78fcf9b9ae88f36 i2c: dev: zero out array used for i2c reads from userspace
2bca9ef1de3300b0b1e21e2e37c57df954abfe02 ACPI: NFIT: Fix support for virtual SPA ranges
184598cfd8e2c7bac43f5adc716f067ac617dddf ppp: Fix generating ifname when empty IFLA_IFNAME is specified
c7c1e1cc578a9cef267e9899e6722b6fe4e80dc0 net: Fix memory leak in ieee802154_raw_deliver
7bd238706323febbf489a6f81eb50fa2d2537d81 net: bridge: fix memleak in br_add_if()
17d9a3d506418a15f5e894a7f0c3f22879dc1342 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
35822b5feaf075349011787d636be1e3107c735b xen/events: Fix race in set_evtchn_to_irq
b38ea704f9e935b30dcdd241f01e66dbf62eb447 x86/tools: Fix objdump version check again
1deed234ec7e4cadf1335125b5ce64d3656919c7 PCI/MSI: Enable and mask MSI-X early
083e0b401e952cbca4a0b946d8e59f371a041864 PCI/MSI: Do not set invalid bits in MSI mask
6574a888cf77b56b7d9f473707fc8038dd67a474 PCI/MSI: Correct misleading comments
aaebc20e2d738eba4d3b5656e61612e64ba0f429 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
9fde9d3a1a636d836e5d0fe218f05a7667f7c795 PCI/MSI: Protect msi_desc::masked for multi-MSI
71915a1ce6722afa647adec490991267facc45ce PCI/MSI: Mask all unused MSI-X entries
7a13d3852a115e5d0b0d0507b2734be8413c9d73 PCI/MSI: Enforce that MSI-X table entry is masked for update
f0c28a3dd91adaf168462df1fa4354a1472f7f5c PCI/MSI: Enforce MSI[X] entry updates to be visible
fe41ba90d588c9f723ad3cde7f5c621250156ea5 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
fe21357717616f3f37855784d0201cf83e0a9dbb mac80211: drop data frames without key on encrypted links
6e5dc4e3bef1e669de49c2bfab5de0ac4eb1a114 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
2cf1fca1bff8072247ee80ab87f23b9e51f9b8e3 x86/fpu: Make init_fpstate correct with optimized XSAVE
87a1292ca25c3dfc4419d5b4600dab02d854e648 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
9288143358ce7be9927b262a0dc60d9845fc53fc ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
52289409ed0ae68a2afe623d9aea08842870939d dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
3372605a202599191a001ed4b93395f6166c8ca3 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0ba88c70def171a6f84ab9835c9ca3360b5d7c74 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
0ca1328821ff43ad2dfebc1aad39fc01074262a4 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
87e061dffc0b4a677d5142fa48fce5b4a0df368a ARM: dts: nomadik: Fix up interrupt controller node names

--===============8890953276652986937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa41030a741e-1da01150ea2b.txt

64994de4876bb9d8c12d1602a32b8f6d29448b05 ath: Use safer key clearing with key cache entries
d54d6b549ef4eab96b5474b0efcd75429417a5e5 ath9k: Clear key cache explicitly on disabling hardware
0db38db3c6e6e7e35ebaba1702b2bf852fc5cf25 ath: Export ath_hw_keysetmac()
03712b5212db3f0667e3ac98ca3da60db4d5d3a1 ath: Modify ath_key_delete() to not need full key entry
0045498f6461f9a3b026edc459d10cd67021565d ath9k: Postpone key cache entry deletion for TXQ frames reference it
427fcbaf00efd4d850206e42379d0525c7636933 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
1fa1d4d5def3f6e477eace072400ab1495611562 media: zr364xx: propagate errors from zr364xx_start_readpipe()
aa041951657633dba54f97d92f02cfac24a2e401 media: zr364xx: fix memory leaks in probe()
0d1b7c988fffb493db66a3a1931c3c435f5c8968 vdpa: Extend routine to accept vdpa device name
db8b76bb3db39b3eadeac3ccccc6d730c62b2d70 vdpa: Define vdpa mgmt device, ops and a netlink interface
36b7eea985846edc825159b4a2624a53d62a06bd media: drivers/media/usb: fix memory leak in zr364xx_probe
123076ff3ef8ada3f61953b3737eade1cd2895e6 KVM: x86: Factor out x86 instruction emulation with decoding
1550b76f6c6260a40599792c5b63ca35131b9758 KVM: X86: Fix warning caused by stale emulation context
6e2360aa8002dd098e0c1a8c84d972eca5d5c307 USB: core: Avoid WARNings for 0-length descriptor requests
c98e482725df924900cb9d766eea2206c0bc3d7b USB: core: Fix incorrect pipe calculation in do_proc_control()
18d8f497f8938f782a2122230435e451d1f62c95 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
e084b074cc4fd022f827554eb31bcd675a949ddd dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
e7204fe4012a07cc2195ffa9cbc18a18a9824f5b spi: spi-mux: Add module info needed for autoloading
359a30bbf97fc2715cab06245681473dbcc8b737 net: xfrm: Fix end of loop tests for list_for_each_entry
c250807ad3b5ba666bf1877929c009d59847cc9b ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
ad25c518d3f59c770849865c527c91d0a0c2abd6 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
d362f42a3d94ba45d09d815c9af2f4c26de8e895 scsi: pm80xx: Fix TMF task completion race condition
171f1a754457b83bb285fa254e3308694c0a4ab3 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
f4db6dc15ba24bdd9140b9afbd453e049b835dbe scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
ef46d47e5ad1ecff086f2bc3d049b63058d63577 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
98c9ee0cbc812f84ad6e013f64a22415e3756632 scsi: core: Fix capacity set to zero after offlinining device
494ea7734b7cfe42a972f4af9467b90fc8999ac0 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
a8a2a621d97038d49ee32db1a4861c5c26eaa9b0 qede: fix crash in rmmod qede while automatic debug collection
58c431b68d9377b0e5da8930f9064a2a1403c06d ARM: dts: nomadik: Fix up interrupt controller node names
c3141306bfe65663e35e7cfbf33c1409b004ee89 net: usb: pegasus: Check the return value of get_geristers() and friends;
4edc5dbc2461bfd88bebaac5896ddaf476275e99 net: usb: lan78xx: don't modify phy_device state concurrently
1c605e90eed241680c8d206c081ff93ae821c709 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
1da01150ea2b38df9665fa899437f8eaee8a893a drm/amd/display: workaround for hard hang on HPD on native DP

--===============8890953276652986937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ff00921167-f29f45d3b056.txt

4cdb442f7950424487b85636213119e7321dbaa3 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
ef40caf930e6a78dd262c4e0edbb3a3ff971c7ac io_uring: Use WRITE_ONCE() when writing to sq_flags
224c0048ca93e86d0aa5141e7adcf13366891b5f USB: core: Avoid WARNings for 0-length descriptor requests
dddb5e89a8e24cab1b88ea931e306c8852e67e18 USB: core: Fix incorrect pipe calculation in do_proc_control()
4fea0646a71ead7da62a8c82cbefff103482c565 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
771b9a46de4add1ad97989be107aee05405d88db dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
f35261dafb7fb7dde506176c492b05df7aa05723 spi: spi-mux: Add module info needed for autoloading
6bbf4ef2167f6650b4524eae63f180bcbcf2bb91 net: xfrm: Fix end of loop tests for list_for_each_entry
4abed8cb52c846c8774ac536441baf9b72f86e93 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
bcd95d2cd0d42d159c975bbb1714ec6b4ae53557 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
e54ae9219cdb080c679c493feca9a523d742c709 scsi: pm80xx: Fix TMF task completion race condition
49397ed924ea175e7be9336cd1aff1ce6e5b4adb scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
30b2d720f548066815018ae4556e3125c744f5a7 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
b1bf921b7c027c10ba56b173f0c37462505ea08d scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
fcfd93afa253de03d93b454428bffc6dcbfdc256 scsi: core: Fix capacity set to zero after offlinining device
11190a0ac501a39702860f0e232b27efeab78ebd drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
0c981d96b0acc4cf4ef47f714f4c203d7bb1bce9 qede: fix crash in rmmod qede while automatic debug collection
f38d7c93bdda1e28cfd96a4a507861eed8a5fc26 ARM: dts: nomadik: Fix up interrupt controller node names
c9c1e4a74fd82df97df97e2cc000e46598f3c10d net: usb: pegasus: Check the return value of get_geristers() and friends;
379e4166a75ad1fcb3ee655d8af4d07a2d826fe5 net: usb: lan78xx: don't modify phy_device state concurrently
47e2738612f1e59d6ef8d4b2818b21b517572222 perf/x86: Fix out of bound MSR access
3df60f2a9f6452142123b0bd143fe7b556e94a43 spi: cadence-quadspi: Fix check condition for DTR ops
5802b2c6a1f9d66268c34fb1bf18fc1ed80ae34d drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
37d7f17596d9192c48c91f8b29dbf832b4c3bf24 drm/amd/display: workaround for hard hang on HPD on native DP
f29f45d3b0564027f78cacbdc9caf6ca041eee4b kyber: make trace_block_rq call consistent with documentation

--===============8890953276652986937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfdd3447e77-e1228d560a97.txt

d0d863ee97ccbdfc70b7926c9ad5d1af5f822051 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
8b9ba687bbe011da5b25b466b224c5d52118b17b x86/fpu: Make init_fpstate correct with optimized XSAVE
c910dcf01e163616f71b74e433404d11944e57cb ath: Use safer key clearing with key cache entries
64fd8341036dfec140f490b2f2f8b13b1fcfdc7d ath9k: Clear key cache explicitly on disabling hardware
8af6c9873f9cdafa80d9e73aa8697ebe8f403698 ath: Export ath_hw_keysetmac()
92bbe7781a395a0b590a6d629c6f060d2cbda87f ath: Modify ath_key_delete() to not need full key entry
492e85fe455db1ca62d7d8cecd62404596c872ef ath9k: Postpone key cache entry deletion for TXQ frames reference it
f0c4d02e8542830791645af4d2a8d58b06b6caab mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
c87657645547ba421fd24d1dfc1890a40364dc75 media: zr364xx: propagate errors from zr364xx_start_readpipe()
bd4b2843e588392788a47ec6f17153d28bbbd198 media: zr364xx: fix memory leaks in probe()
cea901c2f3d05a13e382cada7873308b0bd9f19c media: drivers/media/usb: fix memory leak in zr364xx_probe
8a1a8f391d86f2f4300bd12678ec077fe8e06409 USB: core: Avoid WARNings for 0-length descriptor requests
a7b3d0964e38c0bab755c88ad23fa5944df5e3c1 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
7d68d6e381f288b88e7d6fac3b17ffbfe6c54cd9 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
7a3a12d35d6454f163e56e8ab5c5d184f04b1d6f ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
da0cdcbb0c7483d5b91e4a4d6fce213c2ebd7318 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
ee8fd68a06afd08611883bd858dddd7773bae2ce scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
4e1a36e230e7b8eb31e66c7b334ca8663a6aaaa0 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
3fc49dfb28e15ab1c315085bc3ab927e5e1a4fe1 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
5f48de5dc2f640315ccd50eed0e7ebbdd9cb8fd4 scsi: core: Fix capacity set to zero after offlinining device
6628efd54e2ef9c730ab4fe5487112ce5287ed66 ARM: dts: nomadik: Fix up interrupt controller node names
306807a10df0a8deb13e3791608d5039a6bb65c6 net: usb: lan78xx: don't modify phy_device state concurrently
e1228d560a97270a04a9dfeac9f754cf561515b5 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X

--===============8890953276652986937==--
