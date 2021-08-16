Content-Type: multipart/mixed; boundary="===============1050468330787049371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 13:58:12 -0000
Message-Id: <162912229212.31170.1607218296702482150@gitolite.kernel.org>

--===============1050468330787049371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1397f5a39ca9cc593320d0ba388d36f9cd48545e
    new: b63a676513586674f94a68a0f0ae954ae6a1c2c2
    log: revlist-1397f5a39ca9-b63a67651358.txt
  - ref: refs/heads/queue/4.19
    old: 59dc96f0341759f4c9e36b2fb64d229e9d82d181
    new: 44b089565d082736b7ae701e7ccc088b430468c0
    log: revlist-59dc96f03417-44b089565d08.txt
  - ref: refs/heads/queue/4.4
    old: 4582ee6e52dc1fa4400f86674d0972c3c0ad43f0
    new: d362d998f31b4ace4be3ae38c91c35e136a94aa6
    log: |
         558253634152b8d35726d9b9b8a48a34a90a0041 ASoC: intel: atom: Fix reference to PCM buffer address
         c8f262c1da3295e739b5587409652c69769c27fb i2c: dev: zero out array used for i2c reads from userspace
         fcc41f2d229cab8d21f953192450a35fc38f95f5 net: Fix memory leak in ieee802154_raw_deliver
         910a91e302ab7235e8fdead040bf9b2f28706fc4 xen/events: Fix race in set_evtchn_to_irq
         eeb8e0c66c4b3a6be81bfc1e26d5665357fe40c2 x86/tools: Fix objdump version check again
         89bc5b07101c34ed465b4ad0bfa4276a2d14fd38 PCI/MSI: Enable and mask MSI-X early
         c0d2526c2f263a35be6e0a6c949046a8bdff66cf PCI/MSI: Do not set invalid bits in MSI mask
         2edfc4583a7d319772951e3a07be8a2788b61edf PCI/MSI: Correct misleading comments
         3965b5b5ec10fd4f8a6e5e56f6395c82ceb80137 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         b694a1dab10f1f3394f2ad6f9952e42b0ce99e5e PCI/MSI: Protect msi_desc::masked for multi-MSI
         d362d998f31b4ace4be3ae38c91c35e136a94aa6 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
         
  - ref: refs/heads/queue/4.9
    old: 5b5a00c5e3fbc433919f7fa1c4c3ee7209007de6
    new: eb50db6db29ef8a1004bf8944562ff1547ff87b0
    log: revlist-5b5a00c5e3fb-eb50db6db29e.txt

--===============1050468330787049371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1397f5a39ca9-b63a67651358.txt

b85b5995a3e48823bbd2d5e6c8bf0186304567fd iio: humidity: hdc100x: Add margin to the conversion time
f2f821f69a20424c461f196da0d4a91e3b183918 iio: adc: Fix incorrect exit of for-loop
9680c8ade4f30c7830a1f76c94e6fef630a8625a ASoC: intel: atom: Fix reference to PCM buffer address
183f2367758411f388355c9976577b8be00c1d0d i2c: dev: zero out array used for i2c reads from userspace
f2862bf925fdf6c69f03e80de91745ab858459c5 ACPI: NFIT: Fix support for virtual SPA ranges
c14947846dc14d6d4cecb57e5196f6f851be834b ASoC: cs42l42: Correct definition of ADC Volume control
76aea727247f4742b2b94270d0f739639d7cd3b7 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
044eafebe77a7fd86d5eb5de3577482ee0feb2a5 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
c68ecd1dfa62b8f817029ff5b0b4ad1eef14156c ASoC: cs42l42: Remove duplicate control for WNF filter frequency
edeec37a63beb5c9d1559d1c9ece35052d54ece6 net: dsa: mt7530: add the missing RxUnicast MIB counter
6c7aa7519a84e6f6f0d8c975bcbacc4be5b6995e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
13348f49785881de959d4590fdaf8aa38098df77 psample: Add a fwd declaration for skbuff
b5059cdf16c9752c0c6aa3996632db80d13274f1 net: Fix memory leak in ieee802154_raw_deliver
88c55212953975bc75a579ae951158126ade4142 net: bridge: fix memleak in br_add_if()
22626e951f0ffc659d8d1ed0f1a759a0d27999d1 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
c0ed48fd35cf9b1c114ef02d2ecbe8e62ad74f4a xen/events: Fix race in set_evtchn_to_irq
ef95f0a99c0810f914798d559d457ae0f9b2d7d0 vsock/virtio: avoid potential deadlock when vsock device remove
15169bd8a0722fd971f7be6eea941707a1f43728 powerpc/kprobes: Fix kprobe Oops happens in booke
2fe15474f58da7a4326b62bc197825bd7ef8243b x86/tools: Fix objdump version check again
6a547b92b5bcaa8626002d6cdaa177d2f319204a x86/resctrl: Fix default monitoring groups reporting
b5a8de22bd38ee794ea119d9fcb559921dc8c6a6 PCI/MSI: Enable and mask MSI-X early
feed3fa851e97ba1a0e86120050859f849e8ef74 PCI/MSI: Do not set invalid bits in MSI mask
4ef01309e12bb98798b3f4c6fe9a9341f4c80400 PCI/MSI: Correct misleading comments
ed928278a5891df06982ed8c31458f2394f32956 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
8a2f9b18eab9804f5f420d1129c3541f7a336bd1 PCI/MSI: Protect msi_desc::masked for multi-MSI
9109facef4a0417161244b1b8dea731ebf4f8aa2 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b63a676513586674f94a68a0f0ae954ae6a1c2c2 mac80211: drop data frames without key on encrypted links

--===============1050468330787049371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59dc96f03417-44b089565d08.txt

2765c50ce53d4ec0b8d2051ea71cb8157709f2a3 iio: humidity: hdc100x: Add margin to the conversion time
cbb53e2b38375b4ddb222c72e48eec580b8c32b4 iio: adc: Fix incorrect exit of for-loop
1053d51a2246b8f667624554f9cb678531fecb59 ASoC: intel: atom: Fix reference to PCM buffer address
2d38e4bcdba0f6d0323f684fce885f68ecc87d83 i2c: dev: zero out array used for i2c reads from userspace
2dea12804ab4f7f835ac4c93fc254d7b8d3f179b ACPI: NFIT: Fix support for virtual SPA ranges
ca22a98efdec0f8b2c249cc8783e634b6240928b ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
f818a23048d1d99f6a7f4f74b8235d6c9af972b3 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
b251cb6a428dc7f1c5c95554dd6b1de7d33e996b ASoC: cs42l42: Correct definition of ADC Volume control
6d1b8cb7064021c4ccdea50e718faa6613ad0c74 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
6f44c9c4c531dfde024d24ee407036c9743daa24 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
c4bcaba4359192f4821a09d605c8c8b692dbde3d ASoC: cs42l42: Remove duplicate control for WNF filter frequency
17797ba73be0c4fe5b9371676ea6dfbe21f192ed ASoC: cs42l42: Fix LRCLK frame start edge
f398a73aab35bca0968d8fa0ff6d246b4605aee3 net: dsa: mt7530: add the missing RxUnicast MIB counter
fda28fba0d96834e1e3c23832c04015ee4eb7744 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
8604c352fba223832b77bce96c33cadb8ea2c9e2 psample: Add a fwd declaration for skbuff
052e625469d37d22889eee13215874f73a0a992b net: Fix memory leak in ieee802154_raw_deliver
6f502dbc0553fe1ddf2ae2d19df4f4f3b0db1238 net: igmp: fix data-race in igmp_ifc_timer_expire()
0bb094335495b71d55b4fcce72ff965835284f77 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
7cdc78d67d7227669d1fec4842c5e7e333a0af4e net: bridge: fix memleak in br_add_if()
39f288a10136d5698a9b3f1d245cddbedc3645fc tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ee823c6a896324be00882a2e854f76da3b2e9b4d net: igmp: increase size of mr_ifc_count
4e2a368ab55112fcbc845305c615e390140bd5e4 xen/events: Fix race in set_evtchn_to_irq
db9c09d5f9f221f69f194cf5983794a9ffedd9fd vsock/virtio: avoid potential deadlock when vsock device remove
da6c4f520dcaf85487eb5e92e68ac53dce3a4dff powerpc/kprobes: Fix kprobe Oops happens in booke
ce320a23adc84853c8c76292d7a661e0713424d6 x86/tools: Fix objdump version check again
730ae782e2eebbcd42042a0f26d3d6b6c7ccd47e genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
de5c86cb7a745b54edf2979ea29465a102f73dfe x86/msi: Force affinity setup before startup
ea4b1f784d9662b00668c6d37552afdfa6e965cd x86/ioapic: Force affinity setup before startup
2d03cc8a4dd2f2ef58a3dbf0459838d562dd3299 x86/resctrl: Fix default monitoring groups reporting
c51ec22bfdf5cfdeb446d0a8107200baa3c48f55 genirq/msi: Ensure deactivation on teardown
cf73b4ab22a5a421d741c8a82b8a074605d9d34a PCI/MSI: Enable and mask MSI-X early
593bd09908fe588f9f45ce119ca3748163c47e70 PCI/MSI: Do not set invalid bits in MSI mask
744d5835889a1f397eb3d2c74ee2fc9ff8b3f9ed PCI/MSI: Correct misleading comments
e2b29e0f6ca085ae5fd30d43e2be9fe18c36cb59 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
bc272cf946e3f45932dee7a554cb9d1013f89850 PCI/MSI: Protect msi_desc::masked for multi-MSI
2979b8e25012d8e3a2176c9e31a6961ab6d792d0 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
e97bf3cdb2eaebc40bad10d2c9a5e2ac94b59211 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
44b089565d082736b7ae701e7ccc088b430468c0 mac80211: drop data frames without key on encrypted links

--===============1050468330787049371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5a00c5e3fb-eb50db6db29e.txt

6067aed88ae6360e83bd6caec798a5b22d421a16 iio: adc: Fix incorrect exit of for-loop
0f2ebc168ef9a1016c5abb5ba229f8c0fedf4242 ASoC: intel: atom: Fix reference to PCM buffer address
50a646ec02e2056454acbcb8e338f54b30bea40e i2c: dev: zero out array used for i2c reads from userspace
42a7fdc84b4b29882e368200df92d75b26290c3c ACPI: NFIT: Fix support for virtual SPA ranges
79fbcfa3e58861b82b7fcd05601d437a5b44fe4a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
924c1e6896ffd61063bc6e3c4ca78da800311a48 net: Fix memory leak in ieee802154_raw_deliver
5035965477fa163ff1a2245d4e76b8c2897341a1 net: bridge: fix memleak in br_add_if()
bf071d9087fa5b4900d53718d821b0829af3cd45 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
28c6c5f87840206bdff19bf65a3064896aa884c7 xen/events: Fix race in set_evtchn_to_irq
1ee7f846e7206ff99e74eb1bb17343635a3f9136 x86/tools: Fix objdump version check again
8040ebeaf9c9e181972a70e445d28e4f92882e82 PCI/MSI: Enable and mask MSI-X early
6fb3ab3c9d82703d6abffb3354989a5377f9726b PCI/MSI: Do not set invalid bits in MSI mask
b9747cf01a0640b8fae8958331028d3fcaf7ccb4 PCI/MSI: Correct misleading comments
5fd57f2be8d3f669d2f5f7d46a290f7aaa95dadd PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
b3c0c6a4e337e41c4edf7059989dd3ccc3b6a821 PCI/MSI: Protect msi_desc::masked for multi-MSI
39d93436a8f420ce202ac0a288fe243184e2448a vmlinux.lds.h: Handle clang's module.{c,d}tor sections
eb50db6db29ef8a1004bf8944562ff1547ff87b0 mac80211: drop data frames without key on encrypted links

--===============1050468330787049371==--
