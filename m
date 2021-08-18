Content-Type: multipart/mixed; boundary="===============2739327424757033391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 09:09:03 -0000
Message-Id: <162927774366.18588.12222444728676061237@gitolite.kernel.org>

--===============2739327424757033391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e3b5a38f3a87a2efdda53b0c960ff0296c1fbef5
    new: ee9889f24abe417c92311d1c371e4f281189adc0
    log: revlist-e3b5a38f3a87-ee9889f24abe.txt
  - ref: refs/heads/queue/4.19
    old: 4f5068e4d8857e948a082c3fed79866a2f747efa
    new: b93ca29fb90b1b62fbd415d4253444500ddb0249
    log: revlist-4f5068e4d885-b93ca29fb90b.txt
  - ref: refs/heads/queue/4.4
    old: beeaf4c645cc9dde2a22e0f1a6e9c191b26761c0
    new: 2a433325a91e6afaf09fd6e4a9c2d143dd568a50
    log: revlist-beeaf4c645cc-2a433325a91e.txt
  - ref: refs/heads/queue/4.9
    old: d128fd29508324cf0de9fef89eb65fd348a26f16
    new: 257a6897f3d14b08b99b89c0e5a0247b6ee46baa
    log: revlist-d128fd295083-257a6897f3d1.txt
  - ref: refs/heads/queue/5.4
    old: 54a76dc5735a49fb2edc4044b5f64cfd113d62ed
    new: 93b8b786446b7b540753e47e198bd4eea431f367
    log: |
         d9009df4f6a9a0db7c714d7c9ad5311b411ea6c1 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
         93b8b786446b7b540753e47e198bd4eea431f367 x86/fpu: Make init_fpstate correct with optimized XSAVE
         

--===============2739327424757033391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b5a38f3a87-ee9889f24abe.txt

c37567bd56ca81e83d4a17e751a73680affbdbca iio: humidity: hdc100x: Add margin to the conversion time
a5ea759283140239954c28e2cb6b237d63210c76 iio: adc: Fix incorrect exit of for-loop
2284caf8b34c3f2d558cdd253a609f14e25b5068 ASoC: intel: atom: Fix reference to PCM buffer address
a762a060dd412d8dd3d2e2b551305380f2e38a16 i2c: dev: zero out array used for i2c reads from userspace
e212015acbc552439b8a935237285f64289565e6 ACPI: NFIT: Fix support for virtual SPA ranges
51bb91246b290f2c372a80af3036b4c0281be214 ASoC: cs42l42: Correct definition of ADC Volume control
6cb8e3fec748e5a30ee81168434610e5c348efd7 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
a0bc517c5536f1dfc507c37ec35de2faf9baafed ASoC: cs42l42: Fix inversion of ADC Notch Switch control
77a1861a71d845fcb9e4476c1c93d4c740bd33ce ASoC: cs42l42: Remove duplicate control for WNF filter frequency
137d774741134b1f652e1cfa004c0934019b5d1e net: dsa: mt7530: add the missing RxUnicast MIB counter
b744f1c7895f87ba5348a8ed5cec107353082885 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
bc3a7ed2652b3c2f6e121f998008b87e003a491d psample: Add a fwd declaration for skbuff
e6ca45b56a4022f0d61b7581f9b288af186598da net: Fix memory leak in ieee802154_raw_deliver
c87c8a034bf56cb3c61a8bd8893242beaf4db813 net: bridge: fix memleak in br_add_if()
5915693ce9620f67a5ed334d2ce74550eb9e63ce tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e03c4014e42f0fffabc56a94370203b67a2923d4 xen/events: Fix race in set_evtchn_to_irq
153ecd964a1cba37b9a588d0c70abf002a4e844f vsock/virtio: avoid potential deadlock when vsock device remove
cad370c39103fcdf8a012b92084756d940787e0f powerpc/kprobes: Fix kprobe Oops happens in booke
021c708b601c6c0361dad032d50cb1153a6fdf18 x86/tools: Fix objdump version check again
b3320899097c2e28b04496668e10717a29ef196b x86/resctrl: Fix default monitoring groups reporting
4650b15a459bb33197654a4329dd722819c046bd PCI/MSI: Enable and mask MSI-X early
12fe0e89f8e9b79c436f5e30aaa52ed303c8bbd2 PCI/MSI: Do not set invalid bits in MSI mask
d1c889c09b0a0434f2b50b8cfa9052ab4e5083d6 PCI/MSI: Correct misleading comments
e6d3a430bcbd76677e96ffa730eacc53e663e542 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
43a098b132e3c16dab7d87b5ad5fa1dfa51318cc PCI/MSI: Protect msi_desc::masked for multi-MSI
dd745b8bad14bc813fee4ec09dca088770e333b1 PCI/MSI: Mask all unused MSI-X entries
ab896ad24a80d9f78c467ef986f97409029d15a2 PCI/MSI: Enforce that MSI-X table entry is masked for update
b3ea157711c73166c1d1409d8c7a2bcbba2229ef PCI/MSI: Enforce MSI[X] entry updates to be visible
846c24cf1abd7456f9da1fc5905991a31ae1cf06 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
492d46573b780bdab243a6e1f8a12eccc4f0f55d mac80211: drop data frames without key on encrypted links
b73dadfeb26c88b1ca84b6cbcb4402fe481d180d KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
904249b12b408432dbce943b536e8eb2a464fc9e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
ee9889f24abe417c92311d1c371e4f281189adc0 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============2739327424757033391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5068e4d885-b93ca29fb90b.txt

a082017696c040baef7aaffc5886010e49077003 iio: humidity: hdc100x: Add margin to the conversion time
eb248136aa39dcebb96b3a08a230a4e10c53f747 iio: adc: Fix incorrect exit of for-loop
af0b2e4c7fe1e9867cdeb25b4e8f6b826dd3db36 ASoC: intel: atom: Fix reference to PCM buffer address
adcf4dd43d71375401d52ebad0e5f52500f9241a i2c: dev: zero out array used for i2c reads from userspace
c57a957fd63012323a35d1292e7391aecc457cd3 ACPI: NFIT: Fix support for virtual SPA ranges
abed2798d7ee529c24a9542437a015812ff9b4c5 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
2d6bc55aa35b257e05db972d2e5b8411c1afe487 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
fa1ba2efab10dbda21672c2c1f376b4f7bd68d34 ASoC: cs42l42: Correct definition of ADC Volume control
57ae5cd0635905cc7a0f500af355e7cda65d4c88 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
2a372cbdf79bcec4012f2d4330369a7f63cc65a5 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
9f03dda5bb2c2c57b927aefb68f5aac67fbe5b99 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
fb0876da4a3db63e0b0fe17dff4de12868fcbd98 ASoC: cs42l42: Fix LRCLK frame start edge
0f1d75aceeab1e30e6c035fe0c5f428e21630097 net: dsa: mt7530: add the missing RxUnicast MIB counter
44da869bd6cb5f96b835238e091c2ee85f693e83 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f0d2a6c4e4557447034703ccc28611fe1e9bbb42 psample: Add a fwd declaration for skbuff
e431632f19c663b2fd41b127641e45b5375c3f7e net: Fix memory leak in ieee802154_raw_deliver
03d84a594096e437da494a219dcd414b804e0686 net: igmp: fix data-race in igmp_ifc_timer_expire()
a4efd0cd4d58f583dd87071ad9eb54f217f9a62d net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
fd6ed9b64588a48ae872216b8c014e141a9a0a57 net: bridge: fix memleak in br_add_if()
ba7a930ef2b05e092ba7a7a19e245729ad0c142d tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4293cb8985232683d7b95a4a6b058813e06f45e7 net: igmp: increase size of mr_ifc_count
4d8491b608596220de7354ce6aac9388b3ee2b24 xen/events: Fix race in set_evtchn_to_irq
e1da4abbc9cf26d8e79e3a37944b91d772dcc779 vsock/virtio: avoid potential deadlock when vsock device remove
8145b04ee5df8917efbb7dac4f61ef309616b1ca powerpc/kprobes: Fix kprobe Oops happens in booke
07f17ac6945d2ce6bd9070dc2361c57203916821 x86/tools: Fix objdump version check again
0eda0db9e0e855dbfb1bff894b4d20698520b348 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0622b8e6a074dd28ef5ff6a9dac3fc4080d08949 x86/msi: Force affinity setup before startup
665c4c94c0ee3fc8814100c32b498bc56fa1790e x86/ioapic: Force affinity setup before startup
64ef043af49e1af6445e6861598509b13206fe2a x86/resctrl: Fix default monitoring groups reporting
9bf9c5cf0dd45566b63413bfa00f7e14dabcbaa6 genirq/msi: Ensure deactivation on teardown
c77ee92c51ce8dbd7a514deee76286c15ad21deb PCI/MSI: Enable and mask MSI-X early
a3578d3edd792b20130f9d51359cf8147dedf0fa PCI/MSI: Do not set invalid bits in MSI mask
7e45581b01e1e6b82235ca172f4f0328c5ede7d7 PCI/MSI: Correct misleading comments
706fe70ceab2ab62d2c813ff7d77570cfac7c75c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
382d2ddafe40f98663e416dcc9e9fb8654149557 PCI/MSI: Protect msi_desc::masked for multi-MSI
71ff6d9b6bc5d4c2311da461ed516a6fce9ab84a PCI/MSI: Mask all unused MSI-X entries
f12c8ec6de40cff15d2892be5097f770a955a05f PCI/MSI: Enforce that MSI-X table entry is masked for update
1e7b01725832b9521325192d1f51af5e2be65518 PCI/MSI: Enforce MSI[X] entry updates to be visible
35bf9c13298eae773740ed00436f56a3aee43b57 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
91aba06acce4b5401ef85931fb97ec0168379122 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
ff4e4d5f1c7d8001587c827567e4a8b6c8971715 mac80211: drop data frames without key on encrypted links
97818b2817c77ed89bdfb8c20cf386010e302491 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
d4d2e98ab2b9a29cea4f59d6a194639755813bb2 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
b93ca29fb90b1b62fbd415d4253444500ddb0249 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============2739327424757033391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beeaf4c645cc-2a433325a91e.txt

835ec69a08284e089fb39734d2b48760a2405250 ASoC: intel: atom: Fix reference to PCM buffer address
bcc74edf78dfa194d4e4ec0cdbc64a3673b3bfff i2c: dev: zero out array used for i2c reads from userspace
3e6376bf4abdb37c7073e92bca3265b7a96a0f10 net: Fix memory leak in ieee802154_raw_deliver
68ef95fc626da7aa874b10130e2417b22559c884 xen/events: Fix race in set_evtchn_to_irq
ed74694be1445ece2a5f112c9977451ff06b33f8 x86/tools: Fix objdump version check again
b1f82a313f721209166eb38f458affb4ffbc1c78 PCI/MSI: Enable and mask MSI-X early
60d1e6482c1e09579adf9e5d46135106ef776b41 PCI/MSI: Do not set invalid bits in MSI mask
b8952ea40b1381fcb78426ca2555063fc0459ea0 PCI/MSI: Correct misleading comments
6da2e7270ff4cf3770947af9782f9e36063ca55e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
9f2ce3086310527b594078eeaa88f2b249a943c1 PCI/MSI: Protect msi_desc::masked for multi-MSI
ef68c4449735e15cdc02de2907b65e3bb7310b7d PCI/MSI: Mask all unused MSI-X entries
e1f74b1726fb188a6ea72a524ec350f650000e51 PCI/MSI: Enforce that MSI-X table entry is masked for update
94a7a6406b47aee73144e788575d73473e18e57d PCI/MSI: Enforce MSI[X] entry updates to be visible
0a0a438062c2959f8cb8752a9a34d4b0b3561e0e vmlinux.lds.h: Handle clang's module.{c,d}tor sections
2a433325a91e6afaf09fd6e4a9c2d143dd568a50 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============2739327424757033391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d128fd295083-257a6897f3d1.txt

c09b98ff276a7920149911344e0400991a3a9036 iio: adc: Fix incorrect exit of for-loop
6724100a2002ce3af7bfa9e34b7fca695b349097 ASoC: intel: atom: Fix reference to PCM buffer address
b65457d5969864641f35c6d3f2e597361cb7cee6 i2c: dev: zero out array used for i2c reads from userspace
2360e5dffa85fd988a1c85ac79f4814697b34b2f ACPI: NFIT: Fix support for virtual SPA ranges
353edfbd654eb2afddacf1a96ae7fcadf718b4d8 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
fb384bd91f35d89112a2a58091adf513db4bad66 net: Fix memory leak in ieee802154_raw_deliver
c1a487c6b53d8968aacf1b070d0ce3b420c1c9e8 net: bridge: fix memleak in br_add_if()
34af83961dfb7a046917189bec7bf5beb871eea1 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
dc0796aff9b04fd0d2a3c5f4ef6977c071c95abb xen/events: Fix race in set_evtchn_to_irq
fe96c557b8b484958b4975c8f6245a9f31165e5a x86/tools: Fix objdump version check again
2d3ae105b2fee30e8f0d0ea7bac5e92462b9075c PCI/MSI: Enable and mask MSI-X early
314ce049791c938c2c06e880f7a9e6a64b766a08 PCI/MSI: Do not set invalid bits in MSI mask
2124c3afbf9fd768e8396c8984fae04c545f736c PCI/MSI: Correct misleading comments
454d5cf33bf7e241d62d8d7e0a882db707405fd1 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
572e2310703bd5deb6b5fe50ba6dd1bbdf539120 PCI/MSI: Protect msi_desc::masked for multi-MSI
9340a1e66e9257e2e972ca2d749d767c68a65438 PCI/MSI: Mask all unused MSI-X entries
981fc91289857c1d271004982525aa42ec70513b PCI/MSI: Enforce that MSI-X table entry is masked for update
3a418c642faa02fe8aa4a71ca9de42de3dd4ccf0 PCI/MSI: Enforce MSI[X] entry updates to be visible
ecab8c712a9a85f95410adcd114bc895d90a1744 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
30e6a76890526735a26487df98e43cb3f598a0e3 mac80211: drop data frames without key on encrypted links
a56de68857e95c5a03407e64d44ed0983db23d08 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
257a6897f3d14b08b99b89c0e5a0247b6ee46baa x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============2739327424757033391==--
