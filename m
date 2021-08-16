Content-Type: multipart/mixed; boundary="===============7491859970981059557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 13:56:17 -0000
Message-Id: <162912217776.30265.13357388396865932084@gitolite.kernel.org>

--===============7491859970981059557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1d781d63682fa5c2af197c6f80207b3139b14dc1
    new: 1397f5a39ca9cc593320d0ba388d36f9cd48545e
    log: revlist-1d781d63682f-1397f5a39ca9.txt
  - ref: refs/heads/queue/4.19
    old: 66a068a3a9a3dd7692ae15e499e1b924d2cd4ea9
    new: 59dc96f0341759f4c9e36b2fb64d229e9d82d181
    log: revlist-66a068a3a9a3-59dc96f03417.txt
  - ref: refs/heads/queue/4.4
    old: 1714bcc7f2e4167b947c7e5402fa1965db3be402
    new: 4582ee6e52dc1fa4400f86674d0972c3c0ad43f0
    log: |
         cb5cf31af0a5332bec941459563edb92ebc140d3 ASoC: intel: atom: Fix reference to PCM buffer address
         4bae796e2bbf01a498e1c0ada0fff3f7781a96b1 i2c: dev: zero out array used for i2c reads from userspace
         0165a386290cd86fa21095fb1c18444696361ead net: Fix memory leak in ieee802154_raw_deliver
         1cf9a569522457841ba68de14c29242007d82401 xen/events: Fix race in set_evtchn_to_irq
         ee570d35e65457cdc726058f50e47fbbc4bd90a9 x86/tools: Fix objdump version check again
         278f1ca7221ce00dd07708d944d5e871f7c3f8bf PCI/MSI: Enable and mask MSI-X early
         4c6784b7c19e1cae753b502fbc48bd9b041f626f PCI/MSI: Do not set invalid bits in MSI mask
         2997e15391ba4d65e933f557bec212be5be57c62 PCI/MSI: Correct misleading comments
         509ddfb108b1af30223ff541db34d0b8150a7b4d PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         2b8a09e57a975696f4d9c4d1647bd7d45634036a PCI/MSI: Protect msi_desc::masked for multi-MSI
         4582ee6e52dc1fa4400f86674d0972c3c0ad43f0 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
         
  - ref: refs/heads/queue/4.9
    old: 244cb55cd78037f932c2295b9bbd4a3c0d6a5119
    new: 5b5a00c5e3fbc433919f7fa1c4c3ee7209007de6
    log: revlist-244cb55cd780-5b5a00c5e3fb.txt

--===============7491859970981059557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d781d63682f-1397f5a39ca9.txt

37073768e9627547ad7da8ccc8ce0fc64159bf2c iio: humidity: hdc100x: Add margin to the conversion time
69178e0f54b5a9ed1a347766fda447fd1e08560b iio: adc: Fix incorrect exit of for-loop
68194f91c542d9a491db5f75b2050cebda02845e ASoC: intel: atom: Fix reference to PCM buffer address
84e660cd00118b86cb5bc3dfd39040ed09eeca90 i2c: dev: zero out array used for i2c reads from userspace
3d7d3223848a89c16f1b9c7d5ee26010bfe8b814 ACPI: NFIT: Fix support for virtual SPA ranges
eec56cef4e25248b4c61f116982122fe93e490d4 ASoC: cs42l42: Correct definition of ADC Volume control
b19154b0f6fba2f4005d3268e348df8ff0546d80 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
a4c95b4477b3c98f27ac8fd0031adb0dcd4c02f3 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
b6a86f2fe6b76593afd1c9ffb8ad9c143ed0f270 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
59167d01561a4329118e6f82a9d69c979951bbd6 net: dsa: mt7530: add the missing RxUnicast MIB counter
1cff7ebf568abe0ac94de3bd74a9b399c24f876e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
bb51f00704cd2aeab966aa0d2f772c0314164a1d psample: Add a fwd declaration for skbuff
81d6e5952d15fe2d56ebbcbb0829dece232fdd51 net: Fix memory leak in ieee802154_raw_deliver
3e0987af7ea79ed875dd68b38653b2bad94bc935 net: bridge: fix memleak in br_add_if()
863893e5cb6174421e566d8018fc1b7494c89957 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
34187e4b8db9e9036c8512cb2a650875576ba8b8 xen/events: Fix race in set_evtchn_to_irq
874d986c3a81b3660e397d127fcbe3969092f8c4 vsock/virtio: avoid potential deadlock when vsock device remove
d4a70faad742fd47d29bca0aa5f1f019c718cdd4 powerpc/kprobes: Fix kprobe Oops happens in booke
7115de05408d368d6ad5ddce121c841619f0454b x86/tools: Fix objdump version check again
78716b9b890528c5b71c566806605f9588e7cccb x86/resctrl: Fix default monitoring groups reporting
72829b4416b1589aee84aee47e25db876816df21 PCI/MSI: Enable and mask MSI-X early
92dcf64263d9b194e97310e9f21fe64c9ba1af3e PCI/MSI: Do not set invalid bits in MSI mask
e3f39dd40b3f542257007b952eca8cec8abb579e PCI/MSI: Correct misleading comments
d92ec68a27a54a4774144f5a25c66d1fb03093db PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
8b9e7ca7b3dc69e79d008b8b6bfb17311232b59c PCI/MSI: Protect msi_desc::masked for multi-MSI
1397f5a39ca9cc593320d0ba388d36f9cd48545e vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============7491859970981059557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a068a3a9a3-59dc96f03417.txt

cd391349832a6e87b1a0b91dd3972aaff89bfecc iio: humidity: hdc100x: Add margin to the conversion time
6b8318e769b9b96d3f8b926aa4c391e452138b8c iio: adc: Fix incorrect exit of for-loop
e51771d4e05b07a6c394e4b8e5ec789b59e03784 ASoC: intel: atom: Fix reference to PCM buffer address
e42b4836d30385c72b9804e8d16627ebd1a2ff70 i2c: dev: zero out array used for i2c reads from userspace
8cec4fcdd6016f09375b79465fb8260129fdf8c9 ACPI: NFIT: Fix support for virtual SPA ranges
5133112703002a1477882cde9ddfaa77b99c697e ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
a030c0edf58c9f37e8d57edcb8e4172e3bcf7579 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
9d514f942626d5b7c65263d8bf91307d3471e440 ASoC: cs42l42: Correct definition of ADC Volume control
855834fbdf3d20bb09ac7b027792cbbecd316062 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
b99df93b852c907693f7a68d4e6434f49fd6009f ASoC: cs42l42: Fix inversion of ADC Notch Switch control
704ca7cb3ad42ff4d8ea61ddf7375d449d0387d4 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
46332aa3bab52915b2cd68409ff88394ae450033 ASoC: cs42l42: Fix LRCLK frame start edge
68acca30aded7564aa7815899953e852b41dbab1 net: dsa: mt7530: add the missing RxUnicast MIB counter
547b38fd0bd2eae174e6526396e254a5122cedf9 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
ac8d5e7be1ec1bf9b1d16f25786d6b159369798a psample: Add a fwd declaration for skbuff
cc4a0b4cbe5b5c36551b0045ea5bc518ce2aa9d5 net: Fix memory leak in ieee802154_raw_deliver
1e70dc694d50368070ed37d3d0338ff2a7230413 net: igmp: fix data-race in igmp_ifc_timer_expire()
d8f3d7ecaff514ccc549db89f0c54d218f7d5a77 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
8ea61ad96d899e74bb7d31c14d11178653dd4c8e net: bridge: fix memleak in br_add_if()
cbae2b9a541e1ba1bf33f32c2352fd0867322a69 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4bb7e2f3b6c1f95abbe4da6962637c79111d2cbc net: igmp: increase size of mr_ifc_count
5073449d583deb6b34f302a4c724d3886585314b xen/events: Fix race in set_evtchn_to_irq
a14b90f14170100a5c67c41f2973c63d0ff8f129 vsock/virtio: avoid potential deadlock when vsock device remove
f079b90480cf331eed6dd48b2af78a808d451de3 powerpc/kprobes: Fix kprobe Oops happens in booke
7b8af6062e1ae7201ef879857ab638dcf108348a x86/tools: Fix objdump version check again
2cdc85c8fe8971b22175cfe01b0fffb6f85b329f genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
3a8738fc31cf6a53433b1145890e70a7fd8b1858 x86/msi: Force affinity setup before startup
f5a7500a5ffe6b183d56a0959c91020bd439f54f x86/ioapic: Force affinity setup before startup
112d0b572bb5c4023a25ed46f54f2986491214f0 x86/resctrl: Fix default monitoring groups reporting
b6f8b45380335e8790c160ca163bd43ff82651a9 genirq/msi: Ensure deactivation on teardown
1986d36b302583368640c3a5062e3901f1b12a91 PCI/MSI: Enable and mask MSI-X early
2507f24c88af5d28fc16c2759976c6934f3700ae PCI/MSI: Do not set invalid bits in MSI mask
317d14758b35bb45db6b833088b40e9d9a56cee2 PCI/MSI: Correct misleading comments
b50db8579cad6b8d893bcaf5287730b72906249b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
9e70d1d00b352eb918e0dbbc9bb1164614e92337 PCI/MSI: Protect msi_desc::masked for multi-MSI
dff6ae7d5d603293d57c31a2b6a2a97ec45de338 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
59dc96f0341759f4c9e36b2fb64d229e9d82d181 iommu/vt-d: Fix agaw for a supported 48 bit guest address width

--===============7491859970981059557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244cb55cd780-5b5a00c5e3fb.txt

cad1c197fe80d9cd7119e8a80761c84e7f3cba83 iio: adc: Fix incorrect exit of for-loop
bd4a1849772491759ed007830026582d115e4f3e ASoC: intel: atom: Fix reference to PCM buffer address
27e8b14555b4d08480be289409b44eaebd4bb68d i2c: dev: zero out array used for i2c reads from userspace
eb7ea7ae7d0ba5af43a3ee75ceef48979fcf1963 ACPI: NFIT: Fix support for virtual SPA ranges
16bc693d55b7e8eee2101982f68b2cbb1740c685 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a50734e044b0f5f19d944171600910c1aa054e89 net: Fix memory leak in ieee802154_raw_deliver
ac9ebbd49edad4c5cc05bc9bdbf52c595ca6b2e8 net: bridge: fix memleak in br_add_if()
6ae2fedef5a48177874ac427091d6171e06c242f tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a49fee305d5082534003d048f497d3ebff41881a xen/events: Fix race in set_evtchn_to_irq
89bb8209fe466ac2ec82082cbb7ed3c1c9160c1d x86/tools: Fix objdump version check again
ed68904d0e753d04b0ac7630871b633a2b4bd66b PCI/MSI: Enable and mask MSI-X early
10abb11c97eb12aa29e04dc1055205cf5a53c7a6 PCI/MSI: Do not set invalid bits in MSI mask
869f262134ec1a5f763548b0c0fc971b1cbe50f3 PCI/MSI: Correct misleading comments
7bd5f77a964797a11ee95365ef44e608aaf60129 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
e1953f187e7a809ccd6154a050b9a7e6a7d81f10 PCI/MSI: Protect msi_desc::masked for multi-MSI
5b5a00c5e3fbc433919f7fa1c4c3ee7209007de6 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============7491859970981059557==--
