Content-Type: multipart/mixed; boundary="===============0350184601100718022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Aug 2021 01:20:50 -0000
Message-Id: <162985445093.19990.6710656964857881846@gitolite.kernel.org>

--===============0350184601100718022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c883e4dd09f2d04b8ef910216114aeca47ec6879
    new: afa238a9c09718124fdf29ae54a338f3447982e1
    log: revlist-c883e4dd09f2-afa238a9c097.txt
  - ref: refs/heads/queue/4.19
    old: b2aca51627fb1f162c21e4bf380e2e257c1743d0
    new: 8c4dad6b1aba3276e774ee178e32aff19b5e8461
    log: revlist-b2aca51627fb-8c4dad6b1aba.txt
  - ref: refs/heads/queue/4.4
    old: d756ed5e4fe2f758c2cbfa392f07fa786a7aa693
    new: 177478f559d3fdcf11727073eba2980b3b33a751
    log: revlist-d756ed5e4fe2-177478f559d3.txt
  - ref: refs/heads/queue/4.9
    old: f207820d8176d59239f1963f544896f24043900d
    new: 3dd67d2de8b8e3c38d5f32f6bf9015720452e83c
    log: revlist-f207820d8176-3dd67d2de8b8.txt
  - ref: refs/heads/queue/5.10
    old: 812f9eb4fd7e83e3a6754f6acc5ea2607fbccdfd
    new: 933a0fb6cc524ac0aab0211166f949b4028ccc9b
    log: revlist-812f9eb4fd7e-933a0fb6cc52.txt
  - ref: refs/heads/queue/5.13
    old: 61c83bccf008564f6c6202ac9761826cfcb416c2
    new: f6c5dda713c6895c6f900d81197c1421e6a42b4d
    log: revlist-61c83bccf008-f6c5dda713c6.txt
  - ref: refs/heads/queue/5.4
    old: cd8027964c73e57fbbd05ae426143f95b99383df
    new: a209aa8fdef3d8238be4a3ab134a64e73a606f83
    log: revlist-cd8027964c73-a209aa8fdef3.txt

--===============0350184601100718022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c883e4dd09f2-afa238a9c097.txt

baa230790342ce5f65b54d14dd4b0ed47d7c021b iio: humidity: hdc100x: Add margin to the conversion time
85ac2b759813a40e2383bfc7822a54726e5a7ae4 iio: adc: Fix incorrect exit of for-loop
338b8efd0a883db45c1e25c19e3e5e20cd656621 ASoC: intel: atom: Fix reference to PCM buffer address
540351c2bd955cb1fc48f86a31b49829eadb4475 i2c: dev: zero out array used for i2c reads from userspace
131e1eb9206d9c2636134b3ef0ab7cc0809fd8b1 ACPI: NFIT: Fix support for virtual SPA ranges
440a8d7edaa79e077a5eca3ae630d2d0f0e74856 ASoC: cs42l42: Correct definition of ADC Volume control
5f7e069d084291fc3e8b94e58e2de11c77a5c03d ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
b5e2b974df655484f6a94507d739d4a56e2ba9f8 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
3f44525619c51fe4b768753cedf1346e8b29e020 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
c29ec920290a5df0dfd6ce0f0d7faae38bee01a1 net: dsa: mt7530: add the missing RxUnicast MIB counter
c67d94534a8c773f219d72e62892f927a998d4bc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
025ed7cfae7ba2c051af669e2c0e7f7ab6c10172 psample: Add a fwd declaration for skbuff
a5736d50b8623c5adc9001b454ce22937459d9dc net: Fix memory leak in ieee802154_raw_deliver
750621b150b27bda0c279b7f70681f1277091bfa net: bridge: fix memleak in br_add_if()
5bb77e70681d0b4a5c9fa162577b0f78a44e922e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
78e7a0f3df355fd94067a03fd824092ba4ad8d99 xen/events: Fix race in set_evtchn_to_irq
73cee543515615aa06d1129cb3a9eae7550e2e54 vsock/virtio: avoid potential deadlock when vsock device remove
d28aaabf5071ceabfd40e5251d87045fb4f6070c powerpc/kprobes: Fix kprobe Oops happens in booke
1ca1f7b702e142a82990e65151c69a07d6bc793e x86/tools: Fix objdump version check again
ca34219fe06971995593d125165d9bfcede8dd12 x86/resctrl: Fix default monitoring groups reporting
b917c1f1cc95a9c3989833f60f4129f97c3e787d PCI/MSI: Enable and mask MSI-X early
44a3230f51f6683107b01d8b83ca976f1f503bc2 PCI/MSI: Do not set invalid bits in MSI mask
f886e5c22a3920b4ccd428030bc7298dbca6d2af PCI/MSI: Correct misleading comments
3b860754fe91df63bde653fb55f1cb9e9839c7cf PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
2223a24ad75824a55f880b8d3124828b2986f5c4 PCI/MSI: Protect msi_desc::masked for multi-MSI
5db7c5c2d069a0e23f6412c5b856ea7c3abb2d00 PCI/MSI: Mask all unused MSI-X entries
f150a78e9aab8b0321410fc2e5ded86655554a2b PCI/MSI: Enforce that MSI-X table entry is masked for update
eaf19d4d8f9ba855f20b17822d3003e32ddc1f94 PCI/MSI: Enforce MSI[X] entry updates to be visible
27d293e758e61611ffa8199175562ce9365c8e12 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
f6a9f39513389781698b4c099f46107ba73581f4 mac80211: drop data frames without key on encrypted links
07c198aea263b84ce343113ede51a266dbfa203f KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
d63b93a9c647e10c16cea4082ff75c0686fe14ec KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
5ff8580cdc35821711d3f84118183f45faa1957b x86/fpu: Make init_fpstate correct with optimized XSAVE
a4d874fd1467adcd4dcefe97c41a6cf29d3e207b ath: Use safer key clearing with key cache entries
fb7ddb50ff60b8eea8e146c5f622e5463a19089b ath9k: Clear key cache explicitly on disabling hardware
51fce94365e23b07390fe400b0223e94e663a07d ath: Export ath_hw_keysetmac()
9e44fcaa9c56637d58187555d8dcb18cb7e2a1f8 ath: Modify ath_key_delete() to not need full key entry
7961b27f3d4f42264580864ac0577a49d2a2d0b8 ath9k: Postpone key cache entry deletion for TXQ frames reference it
2941e29d67e6be8b8f2510a60c442f3c3821615e dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
394de7edb63b4d6cfb11adfac77d85b6c0bc84ef ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
db5cad972cb57348e80fd2d97cb99dc1ba83fef4 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
74a13850023c557665e2c6496afb7e0322aadf13 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
6cabe03098e8465986968caf7afddc7068db4672 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
4313517be1cfb210bea2220a0a728f3d9bc44a1c scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
8c6d8a2e69f0b8f44391888e6d6a5868de2e061d ARM: dts: nomadik: Fix up interrupt controller node names
96c2b3332da822f4fc2343e85904063257b96d29 net: usb: lan78xx: don't modify phy_device state concurrently
3f154cd687b538ee762fdf9e921483e7f6576d03 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
0575285a23989f5d9e673997a78c48a23ebc0a1d dccp: add do-while-0 stubs for dccp_pr_debug macros
dfcd6b1b294c2e47a5a2e8b3f121c951c6e107ec vhost: Fix the calculation in vhost_overflow()
75f902df9408376d5137dd61510db10ed2b818fb bnxt: don't lock the tx queue from napi poll
0e1ac5d082c82634ce81187f9658fec6e0a1a36f net: 6pack: fix slab-out-of-bounds in decode_data
6f9e83e62a44537b7cfe6f2f7c93679ff09550ac ptp_pch: Restore dependency on PCI
a8c9b6ade8751710c70d43656d724364929e0ba8 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
9b57638afdf4f1f751df23673eff78ba61aece98 net: mdio-mux: Don't ignore memory allocation errors
034d701a42472420c5779e97e139d7a48e7745cc net: mdio-mux: Handle -EPROBE_DEFER correctly
2ffad253e63d55ed96446d1768ccbc837653dadc mmc: dw_mmc: Fix hang on data CRC error
c2dfc01560cb842305a8d46605351324bae608e8 ALSA: hda - fix the 'Capture Switch' value change notifications
be89c258ecbe8c981226126cec81e5ee67e0f206 ipack: tpci200: fix many double free issues in tpci200_pci_probe
4a7170202cfedfac9be0e784ee802d9ce7bb74d8 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
f8436c19fb04d8a0f5cb505b0f9228427ca57e8f ASoC: intel: atom: Fix breakage for PCM buffer address setup
5baf68ed5333676cd04f7b87072b0d067792103e locks: print a warning when mount fails due to lack of "mand" support
d36cf358e873ea72057fd47de8ef7daa8a183bae fs: warn about impending deprecation of mandatory locks
afa238a9c09718124fdf29ae54a338f3447982e1 netfilter: nft_exthdr: fix endianness of tcp option cast

--===============0350184601100718022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2aca51627fb-8c4dad6b1aba.txt

9bfe3a80a00da938c6994edcb426cc9c9fdbdce5 iio: humidity: hdc100x: Add margin to the conversion time
eebd6590312a3003575b9d5e6f7d5c964768259d iio: adc: Fix incorrect exit of for-loop
70caab65dd4e75f3e9c9bed72a0fd353bbd5ced3 ASoC: intel: atom: Fix reference to PCM buffer address
3943e051b43414734b15f3ecb3a0e736127cfbf2 i2c: dev: zero out array used for i2c reads from userspace
a8a9aa5587b638ace825d6fe7d56f91de1d85525 ACPI: NFIT: Fix support for virtual SPA ranges
b418879f0c4af86e71821ec1317f1c06afbb3016 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
ab77d2f97452a1e5fd83413035ceb493c1282a7c ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
b768920aafdaaf9c2730c8443d5e4dfa2a6bf1d2 ASoC: cs42l42: Correct definition of ADC Volume control
21cf8a21c5657107ef8e78abe63571821a3305f4 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
a3a9b34a88bf657f506deefd4ef73e7bd031241b ASoC: cs42l42: Fix inversion of ADC Notch Switch control
9b65da83ade7260453a3ea9baf009eb51dd9ab92 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
929e44e23d75825b91c1e4367e0500b9eb1992a5 ASoC: cs42l42: Fix LRCLK frame start edge
a9904fe0bf5daaac71be525e0c58e646960a9441 net: dsa: mt7530: add the missing RxUnicast MIB counter
0f11d20e5cd8025803dc4f8c02badb0e5ba9822a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
51b35b4ef699df81821599ff127cd39985205c25 psample: Add a fwd declaration for skbuff
c8b205caf34b4ab6cb699613b623f767768b0f62 net: Fix memory leak in ieee802154_raw_deliver
4187d6096d2050c93d4bfdefd47411ea9e0261b0 net: igmp: fix data-race in igmp_ifc_timer_expire()
c0647c7f9f8105527e0595f106f3bccf8c92f0d7 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
5851106df77dade6985d5bff55a076c99c246bc1 net: bridge: fix memleak in br_add_if()
5b8e51d981a82ea96810761283b9ae7953a2a0f0 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
fe1ed6e70497e37e24d23bbf66d96b55b1facbab net: igmp: increase size of mr_ifc_count
e7b966841af68dfd7cb4354d2883d9e6757e50a7 xen/events: Fix race in set_evtchn_to_irq
84cef5f59df24ec75b3b0b74662604a411939948 vsock/virtio: avoid potential deadlock when vsock device remove
fc35571b90accba1237536b4ebeac4dd6b990d7c powerpc/kprobes: Fix kprobe Oops happens in booke
e838c3a0ba96c5b68fef0767ed660cacce4a50d3 x86/tools: Fix objdump version check again
a10264b89f2c5a3722aabe9fccf759ca78cb192a genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
d1de94350797b3339cb752d465c7bb674f332b86 x86/msi: Force affinity setup before startup
8e37bab1d506d6aa1cbe77d38238ab0f43880597 x86/ioapic: Force affinity setup before startup
a1fcb6816d4ca99197fc2354060d580f18090ebd x86/resctrl: Fix default monitoring groups reporting
2fbf135e78d9d0089c055991518734a03af3bca6 genirq/msi: Ensure deactivation on teardown
089d7f8e990934b64b76a1ab861ce329cff719e0 PCI/MSI: Enable and mask MSI-X early
e056432a2918f454fb8b64464eba74b94efb74e3 PCI/MSI: Do not set invalid bits in MSI mask
1ad8d64fc9059437883eb23e000d38b2ac7e0b5a PCI/MSI: Correct misleading comments
e77f100c9002c4001ffe11647a56a6c3cdb46590 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
04c8525fc304c18988f14bed95dcbb746507f5bb PCI/MSI: Protect msi_desc::masked for multi-MSI
487e4ab4d2f734d0405a03270404c9d03fc85a86 PCI/MSI: Mask all unused MSI-X entries
aa7d89be72dedfa0cffc9c502699900560ad3e21 PCI/MSI: Enforce that MSI-X table entry is masked for update
05c00e1392d6b2c109649f754b62bf030737d566 PCI/MSI: Enforce MSI[X] entry updates to be visible
fdb0229e46c03a628ef2aee27a792a464827bf0f vmlinux.lds.h: Handle clang's module.{c,d}tor sections
86fbdfa37cd9f3e74c0ab52cfb59d58591aa9bf7 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
20876576c9b9b053019711187db73ae4a8c6585d mac80211: drop data frames without key on encrypted links
9c377a0bda931580efc6b0bdae96bf5242990b8b KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
3309befa55d493bf3320f0f69d1efb25a8f79425 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
999c318626f2b9ae5d3e8dc75219359aeff82642 x86/fpu: Make init_fpstate correct with optimized XSAVE
a0fe3e37790ae642988c511157e49d6b19fdd4b3 ath: Use safer key clearing with key cache entries
95945398b0f952f23e3d65af7b162bbc26adf125 ath9k: Clear key cache explicitly on disabling hardware
808286ff754d6134e3abc30e047ee9ae41b7689d ath: Export ath_hw_keysetmac()
e0182e72f31f0e8e8788a203ae427bd73e74d152 ath: Modify ath_key_delete() to not need full key entry
1de00e05aaab57ca3ba9f1ae2d0a5426f533d383 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a4382809e5193ef45c02dbbd73f1c0f0cb2fd6bc dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
ebe0b159cb3340de755f03eb0693b2c7291bef1d dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
8f5c9fe106e87cde225df43bf60240e047573e32 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
8baf9d9f0691ad64d569267afd627bf5ad5863dd dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a8c07c7354336a2353c1bf0fab8ca2eed3d6926a scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
d0e846091d8aaeced1d60aac3993b4c331976ac2 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
0a0d77d493609ed5db5a4d57d52e39fdd60c924a scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
873f264609825176fc42bd9d02e79fd9ba1cde29 ARM: dts: nomadik: Fix up interrupt controller node names
b1e3da55b69695be2ca0c747a0892143e1c745ea net: usb: lan78xx: don't modify phy_device state concurrently
43e10c7917c36b6a7ed9eb52f645ffad62ea62d7 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
8f555bc133fcd97f32a3304875acda8158842a1a cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
80689f2ddc89494ec68770ac37f01889b5416c57 dccp: add do-while-0 stubs for dccp_pr_debug macros
9f03fc0db471dae9254a918cb7001663718a156f vhost: Fix the calculation in vhost_overflow()
1ea68e250ff8dd7e7ee6dbf156089e333adce533 bnxt: don't lock the tx queue from napi poll
2f9a66bb763f4aaed7132c42dfd6d252c1833f82 bnxt: disable napi before canceling DIM
321c6ef6c2ee32e8485473a00104d00cdba95b0d net: 6pack: fix slab-out-of-bounds in decode_data
238402caa30d57981d406fe6b8c7aa87b37a7d1e ptp_pch: Restore dependency on PCI
0a7ae98a0635879df4ed0edfb78fdc7de25a98c8 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
e866ac90d1b3e8f7062ee007159bbaec8495063a net: mdio-mux: Don't ignore memory allocation errors
2b064c1d5542419547ef59d8d66dd79f652bd1a4 net: mdio-mux: Handle -EPROBE_DEFER correctly
7b22e893c6f38209509af70ac662e3513455de09 mmc: dw_mmc: Fix hang on data CRC error
f66b5f08ac37c4901fb658b25c29542984174392 ALSA: hda - fix the 'Capture Switch' value change notifications
02a5815d2c21e0d0cf06247ea2b3a4590d23f601 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
3ef760b845190b462754d929ca722a745aab6399 slimbus: messaging: start transaction ids from 1 instead of zero
6c40ef1a0f7067565d4cad073d9a0a810c0bb2dc slimbus: messaging: check for valid transaction id
37014457618e392b97dfe2ae7c57a03c1957f9b1 slimbus: ngd: reset dma setup during runtime pm
99b3d4137516c91f5fce03f974321210f5f97a56 ipack: tpci200: fix many double free issues in tpci200_pci_probe
8b87068fe48d2e3c1b5e039f5181a97e2f814734 ipack: tpci200: fix memory leak in the tpci200_register
255b89730163f1735a8a2d5eaa5e2ed9dd3371a3 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
3340e11c8b6daa8149803584e831aa4052e1b559 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
ec90330975b0af48e6e93baa6737df9ef454d6bb ASoC: intel: atom: Fix breakage for PCM buffer address setup
c6ace639920d7b71f4287a4fa2e2a090a6658de0 locks: print a warning when mount fails due to lack of "mand" support
990b46407d5cdb02e6a09429fa5602bd30fd20ca fs: warn about impending deprecation of mandatory locks
8c4dad6b1aba3276e774ee178e32aff19b5e8461 netfilter: nft_exthdr: fix endianness of tcp option cast

--===============0350184601100718022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d756ed5e4fe2-177478f559d3.txt

e89ccc792783a12073eb5cacccb5b9e8e6b37916 ASoC: intel: atom: Fix reference to PCM buffer address
de537a178441877a5f30b6204eaf600307b8c38a i2c: dev: zero out array used for i2c reads from userspace
c935e0877ee1e97d0cdcc1bbdcd7eab4306b875d net: Fix memory leak in ieee802154_raw_deliver
c8239f00d587b6f6438f3ada852caf4f8c9ce66d xen/events: Fix race in set_evtchn_to_irq
d76b60f48c37af27a5db9292c16dd6f8d3edfb68 x86/tools: Fix objdump version check again
773112205c3cb96f4615cd04d2080a4fe9269ef7 PCI/MSI: Enable and mask MSI-X early
6218b553ae098d8ac02fa0838b87c8be3f61cc77 PCI/MSI: Do not set invalid bits in MSI mask
de37ddcc03b786f293a84d7ee4a6d82ab8822ba3 PCI/MSI: Correct misleading comments
c592613b91eb7a943c9ee5df8af1469cb15618c6 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ff8b00d1e96308f9cd700d40de8718af3a06529c PCI/MSI: Protect msi_desc::masked for multi-MSI
b85d74996db8817852344e8aee54615dfdaa8717 PCI/MSI: Mask all unused MSI-X entries
b573ab1d97ba4a7a1e9349b335738cf327b36e6f PCI/MSI: Enforce that MSI-X table entry is masked for update
978aa4f9578d7f940de8691ec60e031d4474706f PCI/MSI: Enforce MSI[X] entry updates to be visible
dc69c95c010721d1db276f731ea3efc2c65d224d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
8776f80b62a8cf6264c7da2fbee6ab00afcb6e0f KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
43f15999ed82b41e8e916908c8774202c5609120 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
14614a3a11acf307c198aac154140a4a778e7f70 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c31146f233d165c3157c164f8fac5e66eab264f8 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a3258a3dfa215e432dfb0ac1ab795f88ec16d485 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
912e6d5b502e952cf932ea1ab8378464970c92b1 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
f1b8e178375433ae14fa4415964413e31eb6285c Bluetooth: hidp: use correct wait queue when removing ctrl_wait
eb1e5fc9d53d4b576b8c4cbddb3ec1429bbe3926 dccp: add do-while-0 stubs for dccp_pr_debug macros
4270ca4ddedc95449655e82f33c7dc0c4cb5c62d net: 6pack: fix slab-out-of-bounds in decode_data
10cd0059b2e70e6256548f8d18478b1764d56cbd net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
a5582764e5d419dd29b6f261605c883b80f91f5e mmc: dw_mmc: Wait for data transfer after response errors.
833d2dc7a5ec88d427f7410c7e3cf4777ecbd909 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
486a27ba94622a1a456ace2021630d43fde25572 mmc: dw_mmc: Fix hang on data CRC error
007d32b6e8934f6b958fcf3c62ee498eb8629999 ALSA: hda - fix the 'Capture Switch' value change notifications
1bae5270984750e48d3cfb71c6e841c52a8d5ef3 ipack: tpci200: fix many double free issues in tpci200_pci_probe
177478f559d3fdcf11727073eba2980b3b33a751 ASoC: intel: atom: Fix breakage for PCM buffer address setup

--===============0350184601100718022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f207820d8176-3dd67d2de8b8.txt

345b29db5f6edf1ab93a756c9fd6cd1934733259 iio: adc: Fix incorrect exit of for-loop
62e6486b366ee1c8f24730f60dd073cad2182e3a ASoC: intel: atom: Fix reference to PCM buffer address
a9fcfbf198287292e7ef375fd5fa66a37eb39cc3 i2c: dev: zero out array used for i2c reads from userspace
2217774e29b26691b25f052743a6f4395308220d ACPI: NFIT: Fix support for virtual SPA ranges
e83c5ae15bbc777ddd41b78c659333582b8f5ad7 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
ca7266ac56129f7ecfb21d3941907fdcbae42f41 net: Fix memory leak in ieee802154_raw_deliver
530e0a9e8c7157339b7f32ff464172ae43f247a3 net: bridge: fix memleak in br_add_if()
7a6df4442e861096555b6fc1dad013082abf4927 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
c91be2b0841907f13e056400d6ec7f084f236ab1 xen/events: Fix race in set_evtchn_to_irq
81f42fe492febc832138f9dd5efcd33828057086 x86/tools: Fix objdump version check again
f18fbe84c2183f47991212fd5d708e184b1cc836 PCI/MSI: Enable and mask MSI-X early
1f570ec6eac91cb0513157a71ff9acd4cf5f4b7e PCI/MSI: Do not set invalid bits in MSI mask
b071f460b63a15120eb651294ea74855a9ecddd6 PCI/MSI: Correct misleading comments
119c034f8cbd910483aaa583f7d95f933b8bbf13 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
2cc8a77e812e90d438d7b477eca75cc6034338f0 PCI/MSI: Protect msi_desc::masked for multi-MSI
627a3f3cc2f30c263652f8cf58fc1bbe9dffe5ae PCI/MSI: Mask all unused MSI-X entries
1fd5cb5fc0a93644f8ab1d6d327b7413f64aaf60 PCI/MSI: Enforce that MSI-X table entry is masked for update
280cf10d3142a9288862aa5c3522f65e934e72ae PCI/MSI: Enforce MSI[X] entry updates to be visible
ef4cdf3bbcae2712a3ffb5aa60e458d11b22ac22 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
9139cc537723272fcf45e2725277709d369f3079 mac80211: drop data frames without key on encrypted links
332a8913d5fbf6c79994ec17f33795af78d96ce9 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
cf9693895691dcb050d73049186f6d2a113ffc82 x86/fpu: Make init_fpstate correct with optimized XSAVE
5c2a1dfa2e3077afb8480e22691f438707879842 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
89abc51f7077a55c27793804e690455c6184270d ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
ed0ed3c54b85ded7a0bed41e372cc8517133e1e5 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
b463396b80bb351ab24c0a4b10bb7ab81360afb7 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
f4b238bd5cde4d0ce2cc0fca7b17c5bef7fb45f9 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
22171ee9f2fc71865d53ec3972b6dca5d17d8bbd scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
e1c79f219b7c148bfa0bb46428fdd556ea4dd0e9 ARM: dts: nomadik: Fix up interrupt controller node names
83bfa6c0af865a1631923f47b902a0ff1fa2c051 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
990cb8547dbaf1c31463d420532cf5dd4b712f7d dccp: add do-while-0 stubs for dccp_pr_debug macros
013006cf09c5c7b4b9d4f1f56df16d32230717b7 vhost: Fix the calculation in vhost_overflow()
ab4c4322e0836ee990350293c78f077d73eb32f0 net: 6pack: fix slab-out-of-bounds in decode_data
d2b827c61177b90687bd36a2df22cc8c02a69574 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
80c6bf3fc7b97feb15985dfae91a0c96fb8cd295 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
d8b80685f34d8498b6f82c7a49c745258f5f1555 mmc: dw_mmc: Fix hang on data CRC error
68cc25e7ab6142394bf7493cf346adf4fa07d034 ALSA: hda - fix the 'Capture Switch' value change notifications
e5c666b4a224483fdc7c3d643b1117444a520d6a ipack: tpci200: fix many double free issues in tpci200_pci_probe
afe0a48f233e4130e5951a83ed1e75b3a5401169 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
f6a0e99ac25e96c0ea898e791f8182e8d7d3b7c6 ASoC: intel: atom: Fix breakage for PCM buffer address setup
3854a305bd489e9ae3e66a746b77a3bc9e30a6c6 locks: print a warning when mount fails due to lack of "mand" support
3dd67d2de8b8e3c38d5f32f6bf9015720452e83c fs: warn about impending deprecation of mandatory locks

--===============0350184601100718022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812f9eb4fd7e-933a0fb6cc52.txt

761d4cbb435a2ae50635f3a89d6e7c2c39c2a5f6 ath: Use safer key clearing with key cache entries
c9f5be2e16977203abe8011614fa21985a622d81 ath9k: Clear key cache explicitly on disabling hardware
f73b840dbd6fe06e107609ccb27d8d063f98439c ath: Export ath_hw_keysetmac()
a74534d17e7573a1b71aa09bf3918e3e0b48d816 ath: Modify ath_key_delete() to not need full key entry
9b8192203028927c5cc09db6866d501979962fe4 ath9k: Postpone key cache entry deletion for TXQ frames reference it
486619827e8a3928790bdcc4e197e41525a9dcf2 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
835908b57426a114a22ec7c3db6743471efe0dae media: zr364xx: propagate errors from zr364xx_start_readpipe()
c7c740057cfa548205a67e1b4014961b17e0df35 media: zr364xx: fix memory leaks in probe()
68c58d1db712a468dffda7a91fbda486acf3e9a1 media: drivers/media/usb: fix memory leak in zr364xx_probe
af93e0e017d1610adff4d8fde2fff0105afa4586 KVM: x86: Factor out x86 instruction emulation with decoding
9605634d882fe13b27324073798ec8b4ef77705a KVM: X86: Fix warning caused by stale emulation context
083fef74aeb4de167ca44840866be75049c22ab6 USB: core: Avoid WARNings for 0-length descriptor requests
d128e9604fd71aa893e72670c0457a1c2f40ec34 USB: core: Fix incorrect pipe calculation in do_proc_control()
131fed0f5bbe404b4489e014aac81e062cf68593 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
fe227eaff11b0e93a8c949538b185f54548cb9e0 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
908d2d7d8b214a4de8f26289d1a8dffe4c55976b spi: spi-mux: Add module info needed for autoloading
c02c65c7ecb8d3f0ef4c24efc6c216b57cb9e98d net: xfrm: Fix end of loop tests for list_for_each_entry
ba3d615086b950cc6c884cb245e6af9bf15a2c95 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
1b29d1e3335d136e0f8cff8b04e5afe0035e55da dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a9cea877d5cdd66bd00c452c3c9c00b7543eb22e scsi: pm80xx: Fix TMF task completion race condition
3e37f0bc2aff8324a82bf5b67ac111388d274b33 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
825a3b9907b86459bfb9f7cdc02007774791d1cc scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
830b3d63f6076461a7c0b39d1e7b3beea230550a scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
25596344f739d700be1ba117b81f9b5d3cfcfe82 scsi: core: Fix capacity set to zero after offlinining device
b6db636e085dbf38ca8423c10f98f6b50b1d602b drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
6643001e61da41797c4621d106bb490f5bdbfdfc qede: fix crash in rmmod qede while automatic debug collection
7e20704dc40c070c4820a07057574130c0b59ab8 ARM: dts: nomadik: Fix up interrupt controller node names
b78a7731cba786b545c0625dfbbf2be5c050cfee net: usb: pegasus: Check the return value of get_geristers() and friends;
5b930974a9a937cd83829ff0ca1124ac1645eaae net: usb: lan78xx: don't modify phy_device state concurrently
0db01904795744e5718f4ee192a8d3f027c084f5 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2e8d6d0c6be7c52e8cd93ee89c14832a3b1673e6 drm/amd/display: workaround for hard hang on HPD on native DP
cb5cc3b5c5aa5e9b63cf654b85a4a1765d6d8054 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
b5406904504791529be2b29d976ac0eef98d407b arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
381f74af3cb69ad01e726726893bf8f82fb85b21 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
4ed690c974d630297cd5b52765e18cc6dbfe014c iommu: Check if group is NULL before remove device
0f26c96e5ba15ef27f00eed51fe413ae0b8df5a3 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
62b42028aadcfeddc08baa5aa060ea58d6bc2e0d dccp: add do-while-0 stubs for dccp_pr_debug macros
3d9aca051e6cfe58990ebac913d53689345742db virtio: Protect vqs list access
bd1b5bb837694d1bc3e1adc66bc6063cc349321d vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
8aaa2684cbbec9b702f237bd8666334da47610ba bus: ti-sysc: Fix error handling for sysc_check_active_timer()
c2e7391b3a9e3a38ec9932fe0351ab4350b175a9 vhost: Fix the calculation in vhost_overflow()
65e4eace549890d9638c24c57219e7ef859c7501 vdpa/mlx5: Avoid destroying MR on empty iotlb
8df4399935e690b5a337e22c151e8e5d0098b17d soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
3999ae1dd1a6f0e7dd7f2d966e178b69055164ed drm/mediatek: Fix aal size config
06e6ed5a4f4c49efbcd0f587283c1a04fc1c6eff drm/mediatek: Add AAL output size configuration
721670efdd19f67a0314a439ef5ebf028e2213fd bpf: Clear zext_dst of dead insns
49cb779d815a6f2595968a3e788056ca53761b16 bnxt: don't lock the tx queue from napi poll
76359634514c48805481e1030d8fdde17e42608c bnxt: disable napi before canceling DIM
93c9083ad268d01b6b011afa2586ca3ba788f862 bnxt: make sure xmit_more + errors does not miss doorbells
252a1e21c9f59c6759816cab6b686e604eb67f49 bnxt: count Tx drops
4c11f0faa600cf341d777da559aea7c03b8eb945 net: 6pack: fix slab-out-of-bounds in decode_data
381cd56f801c7f02bb359b95bdde66db7bf34ac1 ptp_pch: Restore dependency on PCI
fd0f6a31c20776901bce90e3fef24045fac61e4c bnxt_en: Disable aRFS if running on 212 firmware
8d7d690b5cc00e6d55d4d5b81b2554997aa9ecf7 bnxt_en: Add missing DMA memory barriers
5cbd4ad593c956f7dcecac8292311b8b19aeecb9 vrf: Reset skb conntrack connection on VRF rcv
beb7ff0624c1147536057eb36d2cd3ca82278605 virtio-net: support XDP when not more queues
fe7dd4ad9c664f5e6d4974b7ebca2124d8a34c33 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
95a984b42ef9f7f29132346d4b8e98211a4a17a2 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
b250a65d5696e02dcd137b829004954b490a3a33 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
ff018d617f35985bf43889255e6368acdc62aa54 sch_cake: fix srchost/dsthost hashing mode
b5d772ff9f9abb9f20064d70a6f1df7ae8fd9543 net: mdio-mux: Don't ignore memory allocation errors
505a2805a320c76111044c2c14f0c7a7c12e7468 net: mdio-mux: Handle -EPROBE_DEFER correctly
5e6b8a3e159a5281af1738738898498b5740faf4 ovs: clear skb->tstamp in forwarding path
63af7ae6338b17efbd0ec9416b9af94b29f08ae4 iommu/vt-d: Consolidate duplicate cache invaliation code
4cf6da9fc237dbde22c99bdb85fd1d22c969f3ea iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
54bb41e643ea50733e375011a5a442e64d3d6657 r8152: fix writing USB_BP2_EN
69b3f861d91bffc61e23c7076ddda98b9ab6cb51 i40e: Fix ATR queue selection
30a22f40b2c700cd89a9e023d80559470e339035 iavf: Fix ping is lost after untrusted VF had tried to change MAC
5fe84cf682b93f167b9cd418a7aeb4ed6068e123 Revert "flow_offload: action should not be NULL when it is referenced"
1158b8b198502a417feb9ad49bdca52fb973e89c mmc: dw_mmc: Fix hang on data CRC error
edf7c1f469158bdee0e2783666f12f62cb36ac36 mmc: mmci: stm32: Check when the voltage switch procedure should be done
2fdde7019a909859a366e2a5d7a8266923937c87 mmc: sdhci-msm: Update the software timeout value for sdhc
3e2f318596b9d64dc5041875a6e7d2cbf61a7280 clk: imx6q: fix uart earlycon unwork
377f61b83d835b75b82bf6b3009ddce14e5c296a clk: qcom: gdsc: Ensure regulator init state matches GDSC state
fc4d5798a3c8a6be2bb8439b844316e2242f51f3 ALSA: hda - fix the 'Capture Switch' value change notifications
5997e88b6161e3b2a11656f0508cfa8b8b3c1696 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
51a3c507f432174c61f694c95ff9458a2b963478 slimbus: messaging: start transaction ids from 1 instead of zero
e18c78d4e497861b8894eb063139f0f5fac1aa48 slimbus: messaging: check for valid transaction id
0d62bd61b295d6d0459a81c923d0374e4353f8de slimbus: ngd: reset dma setup during runtime pm
4bd64e986daddd5a38ff093ab60f77d153de745f ipack: tpci200: fix many double free issues in tpci200_pci_probe
3065255ac64ef7b71e6807c75d562e90cc177aeb ipack: tpci200: fix memory leak in the tpci200_register
d4f3c445ac04e04d3af077860ecf0b59af091bec ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
2ee1581b5ae21f4c20be4cfd76b7af5de046b755 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
4410d806c938cd5f6612a7cb9abcfd0e6568a97c mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
b3cb7e009d7257edc5c7d306f7b91c8c6e7e9af4 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
44d0f064b96926ed27ca59d255208389a44f19f4 ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
728a123503afa2e7ec1a517cc6bc7588dc5b61ec s390/pci: fix use after free of zpci_dev
635552836d1b9d81896a16e99029813d2a7868d2 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
3e584f49854f1bf18715d3c7407364a1eaec8a02 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
283a0486aeeb300a11886d1d236e5773e8120583 ASoC: intel: atom: Fix breakage for PCM buffer address setup
ad579f0a2a6471b1101c312a592bfeafdf863abd mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
5d8bf813e54d4c6d88be44a9d58423087db8be7f fs: warn about impending deprecation of mandatory locks
35cbce4d0267e1285c929d0fdc87395ed04b91d3 io_uring: fix xa_alloc_cycle() error return value check
933a0fb6cc524ac0aab0211166f949b4028ccc9b io_uring: only assign io_uring_enter() SQPOLL error in actual error case

--===============0350184601100718022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c83bccf008-f6c5dda713c6.txt

87b3b1e48c8bea9e6c09df3c2d22d451c1fd4ed7 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
da08e199c0f3f3cf3e9c846755831c0e14642005 io_uring: Use WRITE_ONCE() when writing to sq_flags
076014e2d22fd6bf154463ca081ed358e21d484c USB: core: Avoid WARNings for 0-length descriptor requests
c967f40866d75392d9cb93dcb3d1074ba8ae40a6 USB: core: Fix incorrect pipe calculation in do_proc_control()
ac8653c9b4f8c6343ee2ba4ab49b7745936096a5 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
febd7a28ef20856e5d8fd89f7443ccd662954507 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
8a303859d0b0667c9246463625e27711b223e274 spi: spi-mux: Add module info needed for autoloading
8caec38b0e107b37052bc75f0d4213d019586017 net: xfrm: Fix end of loop tests for list_for_each_entry
74b0aec37df784465ef419bf1415c39cc52ba8c3 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
66913ff039059985652ecc4d4b30d4c312883ef5 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a1ebe24b117a7d675651e0b27d77fbd713a40ab5 scsi: pm80xx: Fix TMF task completion race condition
440dd331b2f2512fdd3bfdcc6782bce7cd0fb54c scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
3cb65c2d099ad6b93d6cb9b52159b7deb2cc7786 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
a0b8aaf304fd246302d3112d6ad01e2f4e9c9c72 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
d571fc775d72728bcd28bda46cf3471d7181c49d scsi: core: Fix capacity set to zero after offlinining device
b78bea68bd9c5ce8cd85d1b40996d6439db3873d drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
281ed78e9cf4bcd9c3fc22bedbcef81e1dc7b8df qede: fix crash in rmmod qede while automatic debug collection
b4b156296570feea51ce0d876cb6ce2bec77b788 ARM: dts: nomadik: Fix up interrupt controller node names
83152af8f0cd602293504612823e19338549fe61 net: usb: pegasus: Check the return value of get_geristers() and friends;
57f0a8f03922b0c61a79c807f01cf988c7f84180 net: usb: lan78xx: don't modify phy_device state concurrently
1173e00207392de8732ab0caeb6c70128851eab5 perf/x86: Fix out of bound MSR access
ec2404a1eb1e53894963a27a33669f7592ef4da8 spi: cadence-quadspi: Fix check condition for DTR ops
f627d48daab137532306fa2d6a2855042fd7731c drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
c938f5230ffafe475adb0d942626d7e7e8da4492 drm/amd/display: workaround for hard hang on HPD on native DP
1f88190ec41a8dd7286885facee96204a868250d kyber: make trace_block_rq call consistent with documentation
f24ec26fe326c78c0da90202252c995eb14eacca mtd: rawnand: Add a check in of_get_nand_secure_regions()
e0189b67028428849030e7d12bb194f75a997886 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
d4bd19f627142b186f12737c330a834509ce7a7b arm64: dts: qcom: msm8992-bullhead: Remove PSCI
1c1d87dbeca3dfa2cf63f22206b5a1fe25b1459b arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
e7ddf3115013ea030ce79b172d8b28f9798d175d iommu: Check if group is NULL before remove device
d6c2803d469abaf716ae53ec14669f5aa5cc18f4 cpufreq: arm_scmi: Fix error path when allocation failed
01188254e05b62e370634d44ffade390ed275cca arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
e6032651190b852e20454fab0271400e51a13d60 arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
43b1e4d674ff6116c2a3cf6698374bd642960914 mt76: fix enum type mismatch
6d1496d6b7728511a85b67d817bf1670ccd2eedb mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
35418785bb7954b45b9e575849183e036bd4c7c9 soc: fsl: qe: convert QE interrupt controller to platform_device
e65804ff804add71a4fafbf6af0315c69ec2d54f cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
223940eb888b2d96191ecfb3f10c92adf21dbd4c dccp: add do-while-0 stubs for dccp_pr_debug macros
b332975c08c251a13a243fc344f5bc4481097ca2 virtio: Protect vqs list access
729d7c211ade8f2b590c5a1edc1a2802c01aa381 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
b4a3383d01a5d8aa8592672b25e8ec66fb78a9c3 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
b67488bf15bee9baa945fed20c2e4ff4b3be40b1 vhost: Fix the calculation in vhost_overflow()
6214ffe020f029dda8a848766964af4a5dc8ab04 vdpa_sim: Fix return value check for vdpa_alloc_device()
61fc06b80500dfa5e86c107c2835efea0b84b4dc vp_vdpa: Fix return value check for vdpa_alloc_device()
c77152c1411b3b4998e66fa16cebcd1dc77c94cf vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
748be4084cefb8c869f29988edd6617eef5ebc27 vdpa/mlx5: Avoid destroying MR on empty iotlb
9bc98686605b8d6ba5dbc68d1ee7e2dfbb8159de vdpa/mlx5: Fix queue type selection logic
d22de50a00ec8de60fe2c843a607e91776d51c32 drm/mediatek: Add AAL output size configuration
98f7c30cb0c85a19ddcc86cd2ca6b4ff09f992cf drm/mediatek: Add component_del in OVL and COLOR remove function
05aaa7633a9bf7b86d1b75ce6f94cbfc044f0f54 bpf: Clear zext_dst of dead insns
5a51c5b37ad6a5e04a548a15eb07075a37c2c85d bnxt: don't lock the tx queue from napi poll
d44ad5993611b57fce6f2ccf2e0cd7ccf146b399 bnxt: disable napi before canceling DIM
b7f8e3f11fe35e33687c9d59a7007d54ee94e6d7 bnxt: make sure xmit_more + errors does not miss doorbells
d434945986160f3cdfdc2e721a01fe5164ff7ae9 bnxt: count Tx drops
9ab3ac4fe82f24480dedab966fdd811f8660c6f7 soc: fsl: qe: fix static checker warning
5f22a7cda0224f5380ab3e0b085f08d26692cace net: 6pack: fix slab-out-of-bounds in decode_data
33d7cd433c2548eb0117bf6ae51b7d00c625dfad ptp_pch: Restore dependency on PCI
e1f3b2c3796ebfa898a347f7398262f8546a97d6 bnxt_en: Disable aRFS if running on 212 firmware
488498c478af8bad835b0aa187ba65541760f9d3 bnxt_en: Add missing DMA memory barriers
f79854e07c70fcb068b269e5001411268749e051 vrf: Reset skb conntrack connection on VRF rcv
1685e4a2a941d6c3bd1f96cc775ec643716d0150 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
a6069860750948aa7f047c77094a3e679d50ce09 mac80211: fix locking in ieee80211_restart_work()
2f4a3e8d923a5657112859012886476af723aaad net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
46b5101c1bb61db4abcf77d296ed51143c3726fd ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
5797a619c304c05587f7ee56aff38379c160adc4 sch_cake: fix srchost/dsthost hashing mode
61687a972549633168f7e8394d2cc53eb9b98313 net: mdio-mux: Don't ignore memory allocation errors
0358841a0f5bc1b0c4b562fb5227545be4b83d2a net: mdio-mux: Handle -EPROBE_DEFER correctly
5f279cc1e749e393f1f9103dae7f1a773e6465f4 ovs: clear skb->tstamp in forwarding path
d62c89f8d05165813c29298ebcd97bb163225ba1 net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
625869dd2a0d6ac386897c616079f9ba499566bd iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
51539fc4ce95f5d0d08523fc6c45b955a64eff7a drm/i915: Skip display interruption setup when display is not available
a273ed2e64fd44d116197919f808546959129d3d drm/i915: Tweaked Wa_14010685332 for all PCHs
9ec1db3a71907646083df8d78b5ce14650d2071a drm/amd/display: Use DCN30 watermark calc for DCN301
a1f97f46969371d241a5765b57f01fb64a63240c net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
b32c58392fe878ae84b19b1e7b887327a57a9def mptcp: fix memory leak on address flush
5955fe737f275b4d322c10141140643e4a1f971c mptcp: full fully established support after ADD_ADDR
5ceeffc76207aaf0b7967807482d08bcbfafd14b r8152: fix writing USB_BP2_EN
1e936130c2f8687c017f3076b69ea6412cb064ef r8152: fix the maximum number of PLA bp for RTL8153C
8c780ff84ac503b9a15e6ed0a0cd2754a1ff5ef9 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
faf1704f249808b62cf117ef6b3e95d1985c776a i40e: Fix ATR queue selection
ce84543abb95fece36af3b22291b465bfc86b3c9 iavf: Fix ping is lost after untrusted VF had tried to change MAC
349a27cba5832fcea15e10ceb5ab9a4689c61d00 Revert "flow_offload: action should not be NULL when it is referenced"
8344f73da706967e66d411261addfe6f19f53a83 net: dpaa2-switch: disable the control interface on error path
a622069d45f3370072ce67e159fbd7bc096940d5 iommu/dma: Fix leak in non-contiguous API
3cceea8c8ef085767a3d241039a4905f788012d6 mmc: dw_mmc: Fix hang on data CRC error
55a8d56823a04a219471cbe86d9912a1a8f6e7b5 mmc: mmci: stm32: Check when the voltage switch procedure should be done
918dbac9414a7d40fcb9a4e41a45f4407030c10f mmc: sdhci-msm: Update the software timeout value for sdhc
1d8be27541286cb82c02d0191cf8a8c20377065a clk: imx6q: fix uart earlycon unwork
849b053da5ae35021b76401b701ba14f9873afb5 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
eee854915d97f4d1355c52097f047f90206b35db arm64: clean vdso & vdso32 files
54b8fd724fd27cc56aed6d58dec547a3853bb363 cfi: Use rcu_read_{un}lock_sched_notrace
57549959d786ff94707041f1eacb8bea56a53804 ALSA: hda - fix the 'Capture Switch' value change notifications
1af64364632994c726a05584f160e5b9df7d6bdc tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
eb27767f9e11a8878319644b21c5cbe1c2919cf5 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
3adf05d462ee9de3658625077c1fb48c8e4421e3 slimbus: messaging: start transaction ids from 1 instead of zero
21ef4aef7ea1f04d137b82ed0d32a1d6b2ca0f33 slimbus: messaging: check for valid transaction id
15843008d66ab351e195c3ded0d4b77d70b99513 slimbus: ngd: set correct device for pm
5b9e9e3ea8d5419c8a793f43bbbd13b227d39c7e slimbus: ngd: reset dma setup during runtime pm
c4f8e13dc72f54c4df36eb035f2c8c162cb5a96a ipack: tpci200: fix many double free issues in tpci200_pci_probe
a16bf63c478a7c5d79f5873ad55c7fad3c48d3d9 ipack: tpci200: fix memory leak in the tpci200_register
260459e9f625fe3b5484b1bfd97dbee79eca7f04 io_uring: fix code style problems
0043dbcdd4500f76a29be4982153296aa11983cd io_uring: only assign io_uring_enter() SQPOLL error in actual error case
88c61cb83ad8f698983f1ff470b951a3e67be0d9 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
4586602d8c65ac61027d18680aa988fb2c215e81 opp: Drop empty-table checks from _put functions
5d087e80cab10540aa540a56c2e7a0423ecdacff mmc: sdhci-iproc: Cap min clock frequency on BCM2711
f98d8cd2572487c390341ebb636e7d904ce24f8f mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
c5f40a35b1d6d2c2a66cdc2ab8f583574b2c3352 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
6359bb72707b3b7bffee34df722def64a19011ed tracing: Apply trace filters on all output channels
611f0e341e837eebff3b2ec84de6f699ddd64f0d ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
a9ce20fa9b03c4cedc7cb87e7f50888e584210f1 s390/pci: fix use after free of zpci_dev
b4938c36e902ba621948302e3696dba4832c2187 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
e1ffb82b5819ddadb36a4e720151c99369dbb8ce powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
439487af0ad85c896c87241816e387f6adf678db powerpc/32s: Refactor update of user segment registers
3103050a218a03ccb31c1d2a88600a834c98a34c powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
8b0148d78225eb61f5c903e45594b6b442217503 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
9b60fa3d4a8cd8fc04c0fd32ba70bf03a28007b5 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
73b569c3a1475853d8c34dd5b12b285eded0b0f9 ASoC: intel: atom: Fix breakage for PCM buffer address setup
8d31e3871d41dae1dfb579ff3df47ad28f05f7bc riscv: Fix a number of free'd resources in init_resources()
9b3d6d1a1a36682d0275b529db9446afd16cd3e2 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
bdfe599f053e9017c8cde895c59bd0bfce99a70b mm,hwpoison: make get_hwpoison_page() call get_any_page()
d570e56ffbe39873e00f949e654af000592ea122 mm/hwpoison: retry with shake_page() for unhandlable pages
091e3b32a3e04997c63ae5d417f73751b3ab4c0a kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
cee960e8eab2b6a658c2675da94f0ca4858de6d0 hugetlb: don't pass page cache pages to restore_reserve_on_error
1161f692f6b14f9ead990440e1a8b7a635df3b47 io_uring: fix xa_alloc_cycle() error return value check
f6c5dda713c6895c6f900d81197c1421e6a42b4d fs: warn about impending deprecation of mandatory locks

--===============0350184601100718022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8027964c73-a209aa8fdef3.txt

bddbba0427b6ca626127bbc58330cf263acf6cee ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
e60ab28cab3160400cb1486ff7dd7d2f151f3c39 x86/fpu: Make init_fpstate correct with optimized XSAVE
d0bd4dd2675d682fdce68d4259a39f8a78d0342f ath: Use safer key clearing with key cache entries
3eb5a7bab466d2957d12b1b8787f80dac36cc741 ath9k: Clear key cache explicitly on disabling hardware
eeb80e894f138e72faf82eba18491c66352330fd ath: Export ath_hw_keysetmac()
e5eb8ff5262c35f388961370e9f0b143b3bca72b ath: Modify ath_key_delete() to not need full key entry
588253283f450f30e5ac98b4247e67290b31a240 ath9k: Postpone key cache entry deletion for TXQ frames reference it
b1f20ea2d71a9218207c5037967dd8f1b5042247 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
1e638e938b24bdb49eb857b8211f88767076b614 media: zr364xx: propagate errors from zr364xx_start_readpipe()
849ad8f6672bbb0cbe9d60bdb98fbd7d8c1c96ad media: zr364xx: fix memory leaks in probe()
766acba7dc5809c7de31bc12df81d93434073e0d media: drivers/media/usb: fix memory leak in zr364xx_probe
4e6a9e3bfa8029a83bbb42a3ed687a52006e8765 USB: core: Avoid WARNings for 0-length descriptor requests
7ac25575289438ef875408f21a7ff4bfb6607d74 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
8e51ab4cdb7e92d16afa551ddb56e361ac68c936 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
0ea2289de2c29f511e19c65c555ea0c6b6e92dbd ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
d9efbe953a50057c6916e1568da981b182a5bd16 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
3f295c73bae56c33cc3dc6569d1fa1f199d5edb6 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
562c0ea6a0a99b06745af95a12ce8208b5c5f9e6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
0852417cb4299cee4493f65b1f780b159553581e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
e3b06842f8c9866142a92ad170e29610d8cecc2e scsi: core: Fix capacity set to zero after offlinining device
0eeb0db9c6036fcf8f8c4d4e75eecba19499985c ARM: dts: nomadik: Fix up interrupt controller node names
b8886fc8a022b08663fd519414b8f8ceb736ecce net: usb: lan78xx: don't modify phy_device state concurrently
4e6952cd5b5c34c1f13932ac16922b8072f56968 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
b90c38f8b8441be25d1fb872d321f82810948d20 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
753d50a0f8bdb398272974ca82cfb665625d34aa iommu: Check if group is NULL before remove device
2823b3fa97a9ad54c59a29cab8ccca066c15c142 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
9a8c4f85f0c2c6a267b2d78548194e4ffb16c77e dccp: add do-while-0 stubs for dccp_pr_debug macros
c83d47b702f70869c5784691b930697dd5ff368a virtio: Protect vqs list access
26cadacc3ca4ee1701fb32922628391d6d5750d3 vhost: Fix the calculation in vhost_overflow()
e88faac7cf154b81a4c53eca4168a357cc56516d bpf: Clear zext_dst of dead insns
c9def8c0d3d9075eecb7543f3671f867054c2dcb bnxt: don't lock the tx queue from napi poll
2715719c4f651d9c79b26f426c4ce21a05498750 bnxt: disable napi before canceling DIM
108dc5ea31bdd9412d7db995580704f717b8aaa1 net: 6pack: fix slab-out-of-bounds in decode_data
709888ea2f823cbe12ecc1c66f5a6d8209c94cce ptp_pch: Restore dependency on PCI
a3fa21cb0c4a01f68cea8d4c8e72eb7f17c6d112 bnxt_en: Add missing DMA memory barriers
8d15b116a3ce5a7ca14dc5f45fb8964a9b88358e vrf: Reset skb conntrack connection on VRF rcv
00145f2dbe606820457095f3cfa6cf1f2e3d79cd virtio-net: support XDP when not more queues
15b41bf55efaf767b9bf6fa8fb6bd5fba3f68d95 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
340adb10bdabd2b0fea0fabebdb7d60c3f62ad83 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
3de6fa5b078a0cc2f1a4addae04bddff73858fe7 net: mdio-mux: Don't ignore memory allocation errors
ff2ac2878d39777002bfb8343fc259c22000a823 net: mdio-mux: Handle -EPROBE_DEFER correctly
7159bf9a5dfdae4b391dc6982f4b966cb60a0b34 ovs: clear skb->tstamp in forwarding path
279c03a77b2edbfb44be43844d35153d8946ffd3 i40e: Fix ATR queue selection
6aa346d2adbf26efa56ad6455e061b3aed229cc3 iavf: Fix ping is lost after untrusted VF had tried to change MAC
7af24fcc710a94b4251afa90141e839f9a4d7ecd ovl: add splice file read write helper
baf84d4aafab7795b443af795ce20881fb3cab5e mmc: dw_mmc: Fix hang on data CRC error
23e882811a4d42a7bef4c8d48ec7711fd97160ea ALSA: hda - fix the 'Capture Switch' value change notifications
3da5b8e0a60bf0b424316ab9d9d2ede1e9137574 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
cb11b63be5be7133311771b1da0213af2b166281 slimbus: messaging: start transaction ids from 1 instead of zero
404de247bf344bfa661c0e2e6df3c0e647276d2b slimbus: messaging: check for valid transaction id
8c79b5ffa946d403f49e174fecace2da1ed174f8 slimbus: ngd: reset dma setup during runtime pm
c718c441062a8fecda60d647fc3d04f14683e244 ipack: tpci200: fix many double free issues in tpci200_pci_probe
b2df1a848e92274becac7ce4a6cab234958a036d ipack: tpci200: fix memory leak in the tpci200_register
ac0820bba90eef6386dd07dbcd53d9ef5d659c84 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
4f3e3955ab647667131ec76648c919452135bf28 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
3ffe0edf0b10dc3207e6a6ec845e3e777a9035fe ASoC: intel: atom: Fix breakage for PCM buffer address setup
81a10e77ca2994173fec197c8bd6d36b1af9019c mm, memcg: avoid stale protection values when cgroup is above protection
0d7b240412520e733a94edae4ffcda8b61fe6ba8 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
1d04d3d0e74d421162a1c07c89404efbf0acd209 fs: warn about impending deprecation of mandatory locks
a209aa8fdef3d8238be4a3ab134a64e73a606f83 netfilter: nft_exthdr: fix endianness of tcp option cast

--===============0350184601100718022==--
