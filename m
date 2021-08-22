Content-Type: multipart/mixed; boundary="===============2334806533343395642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Aug 2021 02:45:31 -0000
Message-Id: <162960033179.16336.5903716080026935975@gitolite.kernel.org>

--===============2334806533343395642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1d2b491e249f7bd54f2e9b726d5434cdf5c2ef03
    new: 84b0aad2522ab0303120b4a8f4a30a03982d43d2
    log: revlist-1d2b491e249f-84b0aad2522a.txt
  - ref: refs/heads/queue/4.19
    old: 84449cbfc775c7dc2df7869146c91fb0c6aca80e
    new: e7e161a382bbb580205f9c171e5070eadbb62a9f
    log: revlist-84449cbfc775-e7e161a382bb.txt
  - ref: refs/heads/queue/4.4
    old: 7d3d56a849e714fd61be1c9e00e815ee1fbaf4f7
    new: 77238c06658ef8d561e6a4b60b7ac97dc359b2ed
    log: revlist-7d3d56a849e7-77238c06658e.txt
  - ref: refs/heads/queue/4.9
    old: 57cf3020521a3691f3a00fe0c53525fc79b75327
    new: 8cd8ffa0c8f770f20b8a1cfd8c02a0913d7ce695
    log: revlist-57cf3020521a-8cd8ffa0c8f7.txt
  - ref: refs/heads/queue/5.10
    old: b6f532e84c835190274126f29fc9714781f01508
    new: b75f15279c88a1c6d8a602b98ed219b9d137c13c
    log: revlist-b6f532e84c83-b75f15279c88.txt
  - ref: refs/heads/queue/5.13
    old: 3d04d1823921df527f1b3afcd70cdd99c671d314
    new: d2d7f81448d3670aa3e7ef32ccb4646a3fb406d8
    log: revlist-3d04d1823921-d2d7f81448d3.txt
  - ref: refs/heads/queue/5.4
    old: 47132460141bb7382d445e1084e68cbcc92c0279
    new: 1ed79f96cc5421a23d70af029aa0f2830eed4837
    log: revlist-47132460141b-1ed79f96cc54.txt

--===============2334806533343395642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d2b491e249f-84b0aad2522a.txt

de23c6106dac6d1f2a1aec12a70b079e22b02e60 iio: humidity: hdc100x: Add margin to the conversion time
7499677605d58d960b8d724e0eb1bb88a886c4d0 iio: adc: Fix incorrect exit of for-loop
110376cac585535fc81b8ab971e3ae163d57aace ASoC: intel: atom: Fix reference to PCM buffer address
6a244d276fcb92c22c3fb5a7ad038ccab4b09103 i2c: dev: zero out array used for i2c reads from userspace
b5fa426378884160483ef2225ebf9b33d9f2daa0 ACPI: NFIT: Fix support for virtual SPA ranges
00b1c6a16b28797874aee70ab2d2689b160d828a ASoC: cs42l42: Correct definition of ADC Volume control
c57f7acbbc45af9e2323a972e7cb250dbbb31492 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
b0873a2e5390b8c9589db47292b468793d948a77 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
184f2749517b709b6d2f6095ac6ccc09834e324d ASoC: cs42l42: Remove duplicate control for WNF filter frequency
20e09f5a3a26a6e6b06a7180a88fb4bb024607c6 net: dsa: mt7530: add the missing RxUnicast MIB counter
8eaeed7c4b01b15e442976cbd59669db3a6af92e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
41c96683d651f25c2b4a73181a0035f94484b918 psample: Add a fwd declaration for skbuff
67f93502b0b6ccdf153d2589344cabd16a78cc6a net: Fix memory leak in ieee802154_raw_deliver
c9726026002ef4f428be3c39902b8386dd633636 net: bridge: fix memleak in br_add_if()
51117493fa73b3bb0fc61beaae09e43e2f1c80b7 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
952e5b723987940c9c05c69ec5673537dc3fbec0 xen/events: Fix race in set_evtchn_to_irq
e43cc2a0874db494341e001b370a50ab252d8054 vsock/virtio: avoid potential deadlock when vsock device remove
448157b4b8bfc94f1c1c0a1161b4c38d59ba3378 powerpc/kprobes: Fix kprobe Oops happens in booke
0d4b0d8bf348a627deae668d10ef32a154ac5a5f x86/tools: Fix objdump version check again
71944433759a50ad8552d219fa972dbbc5e3bfa1 x86/resctrl: Fix default monitoring groups reporting
b1802c5907c9362752d4169ac0b83c87aec9c8b8 PCI/MSI: Enable and mask MSI-X early
5d4fb9563ebdeac3b1998739b4c0c7578a8d28c4 PCI/MSI: Do not set invalid bits in MSI mask
7b3711aa4d3f40bcb01650b965dc84aa809c9499 PCI/MSI: Correct misleading comments
f02d8efea30627a688cff9d7edca9bdcf8391c6d PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
5408961f64408a9be42415ea23976f73f60f5b26 PCI/MSI: Protect msi_desc::masked for multi-MSI
53ccb8b832331195d222c9ac74c6062cf16f816a PCI/MSI: Mask all unused MSI-X entries
549b3a6aeb5a337410e5e2008539749e1e4b74ca PCI/MSI: Enforce that MSI-X table entry is masked for update
2d44fe32a4bc0f11b7e941e55f575394479591f5 PCI/MSI: Enforce MSI[X] entry updates to be visible
88e8f3171c8c0bb2f8999e69039af321dc4a2fb8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
00e6eb48b241604a453b3c1eb8d14fb13fd0fc5b mac80211: drop data frames without key on encrypted links
92bffcca7b0a562bdde1d76cabe1705c4fc269e7 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
d1aedf1a7a8ae47fa2ae97450c2ab5ff7f0e146b KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
f2d894284336510baf456991a2b48d034ebe5c62 x86/fpu: Make init_fpstate correct with optimized XSAVE
8bc6772fc609ae502c9213a1aa18112b7400ec2a ath: Use safer key clearing with key cache entries
7206b5c0af6f6f261b19d360488e0314eff349ad ath9k: Clear key cache explicitly on disabling hardware
55368efce408d3e67b2998f5135c388652e05db5 ath: Export ath_hw_keysetmac()
73f03b8fea73a551d195fb5132c553a1c1fa4852 ath: Modify ath_key_delete() to not need full key entry
8ee15d3b1db4c731d0c7fdb0c32f1287efe9a75e ath9k: Postpone key cache entry deletion for TXQ frames reference it
f528a444e2573c53ff0a44d85c85596b33d00c13 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
9b81e8f0932ef21b2e160bef2842f8eb3cd5567a ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
bae95cd318ca6ba95e4914504f43908605d998a5 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
97ae9b45fef589b23040dee2d7b52217f4ccb607 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
01ffdf1f72c1d87b2db073bedc55f6ec99464e38 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
94c4ee709acaf6265280e412ddc6ca08cbe922ab scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
c296df577a908d8c4c45143fa20d863f04ed33bd ARM: dts: nomadik: Fix up interrupt controller node names
fbc12114e1e7e4edd5dfdf91f34990deab9c3f50 net: usb: lan78xx: don't modify phy_device state concurrently
936334dd14e73bcd0634261383d0cd7feec76ef2 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
8ba84e80381e9e5c170f9fabc5612b701dd42102 dccp: add do-while-0 stubs for dccp_pr_debug macros
d8b89dfa032665e3a0c0dd8282789a5c3830bd8f vhost: Fix the calculation in vhost_overflow()
1cef847c6ed907ce670440f438cd6edf25a755d4 bnxt: don't lock the tx queue from napi poll
8bbe54acd50d4c2af7d27e6e1adb4e29275612a0 net: 6pack: fix slab-out-of-bounds in decode_data
ab2890c8d096c647fd35e325355f3df570b36181 ptp_pch: Restore dependency on PCI
975bc390564d1b4fabbc385071ecc5af0c0d3a0f net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
c1e638c713842b6c6365a0e84656950d34175834 net: mdio-mux: Don't ignore memory allocation errors
84b0aad2522ab0303120b4a8f4a30a03982d43d2 net: mdio-mux: Handle -EPROBE_DEFER correctly

--===============2334806533343395642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84449cbfc775-e7e161a382bb.txt

60598329f7e9df59c0be8d64c217be416bfae2b9 iio: humidity: hdc100x: Add margin to the conversion time
038b89dcc15ab38bef061c998c1aa29d19b7bbc2 iio: adc: Fix incorrect exit of for-loop
efb60f1f8f72eeebc5951626a2fe83dae8dc816e ASoC: intel: atom: Fix reference to PCM buffer address
b6456d19ce2b5c329fb6e243c6c938385d16c40d i2c: dev: zero out array used for i2c reads from userspace
3d12e15073570baea6f6066a814b782725e3f4a2 ACPI: NFIT: Fix support for virtual SPA ranges
c2b44cd97a62949ae5940967ae3f8950db324b13 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
b5560f1f46b080d224aa8792f435974c2925f874 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
204633a3af1ad3136c3e029e23723068483067c2 ASoC: cs42l42: Correct definition of ADC Volume control
e93b6e321b8df9d90b0d4db83eb03e2e01ccc4f4 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
0130c1a412abcf8cb100dcd8bfec6bb7a44a650c ASoC: cs42l42: Fix inversion of ADC Notch Switch control
70f4abad316b804658ed4926e6d322a8889a8a0d ASoC: cs42l42: Remove duplicate control for WNF filter frequency
af619d347fe06e1f15dba570ab1d8b357118cd0e ASoC: cs42l42: Fix LRCLK frame start edge
2f48948eae545306290d0170b8bb16e1c63e2c6d net: dsa: mt7530: add the missing RxUnicast MIB counter
00f0f09ab9978517a16a3543f446743f027809d8 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
9b2538ec73047aaef8f643530d60eb0fb732d2df psample: Add a fwd declaration for skbuff
9d37ceabfb44179922a30d0fe6995fcb64c143f7 net: Fix memory leak in ieee802154_raw_deliver
243f5811a6645de736febffa64135f2927ec160c net: igmp: fix data-race in igmp_ifc_timer_expire()
17189fd2a664bd061cd004ca5abe30b2548462a0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
0be139f3c6ee89ea6ffc5b12d324bc8d94a52d17 net: bridge: fix memleak in br_add_if()
56a125cb156f97998fbc9768f5263f33af13235e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e824ad1f165d88a4d3d668776b99b0e4894f9148 net: igmp: increase size of mr_ifc_count
9ab58d8221595f78c0862a67bb61d1a062731669 xen/events: Fix race in set_evtchn_to_irq
a34f2de08a361148e71437d0e9ac56a29c511e4e vsock/virtio: avoid potential deadlock when vsock device remove
e1fbe9df899534f755964698aff76c04ba502e79 powerpc/kprobes: Fix kprobe Oops happens in booke
710d49f12b6c0661bc2a0ab769412a63636f986d x86/tools: Fix objdump version check again
ac450137ac13e9459d7fd076da1a68135f2ed63f genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
ab32ea27894eff48d786981d9ca6471156be5b6c x86/msi: Force affinity setup before startup
23eb5d1853707ee55a793a0924e771f0a093a921 x86/ioapic: Force affinity setup before startup
103897ee4483ece25d23402fa5185de31bbb3cc6 x86/resctrl: Fix default monitoring groups reporting
aa842f1ad1298defba6cc00e1312df57487e34d8 genirq/msi: Ensure deactivation on teardown
a92e15a4668b8dfbe44a44ffa261263b15bddae5 PCI/MSI: Enable and mask MSI-X early
cf32b88a03d22edff7a3201b40109952c2665dd5 PCI/MSI: Do not set invalid bits in MSI mask
08a00e1339b52670326573c5bc8f319b0f8cab55 PCI/MSI: Correct misleading comments
28d087bbf4ab7ca8c47fa7a950679cf5cfc66ddc PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
70bb122508a5741ba6c6e1e061628e1022d41ff3 PCI/MSI: Protect msi_desc::masked for multi-MSI
4d995499a91419b4db3571a188c7fd079b154ef4 PCI/MSI: Mask all unused MSI-X entries
ec508ae77322a848dab372fca8299b46a992aa72 PCI/MSI: Enforce that MSI-X table entry is masked for update
636eb008e0679e1c290d039e72836110b4d25bac PCI/MSI: Enforce MSI[X] entry updates to be visible
8e1f4e8a86bdc975a934d19e03bffab3bb9bb7f1 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
44fe53af8e449354f18a2ad191ae12c4b17e44c4 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
e9c57be6cdf67f661b911573204ebced4b429c75 mac80211: drop data frames without key on encrypted links
0bf4080c7c7ba89409f3fe4f563cad40d147ec82 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
6ed65d6b75bb774f4c1230239642414a1433aad5 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
f621f6a94639e062c7634f3311277fdffc9d92f7 x86/fpu: Make init_fpstate correct with optimized XSAVE
47e80fd381370e4dbe8bb0ccfd06e6ce362cddb4 ath: Use safer key clearing with key cache entries
ebd83efe2c84eef7b95e9264fccaf82f139c88ad ath9k: Clear key cache explicitly on disabling hardware
1da845e484ad5ab65add5d819f4688b1504be0d0 ath: Export ath_hw_keysetmac()
172865a9ca75973373f650d0951d40fc83ad97fc ath: Modify ath_key_delete() to not need full key entry
3a3bc498b45964aa4b06167b0a27f5374e4e57ce ath9k: Postpone key cache entry deletion for TXQ frames reference it
5ea33ee0b901bcc65af201e8140668d2be6ab917 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
aa04645b30e8787d077c91f5ccd7d4d3f3f0044a dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
0b68063354141a97ba9d0d0a66522aaece8387bf ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
f914fb81f0c754d745226eaf0461803df0449331 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
f194486426bed6fa15da63ae90901072b761cda7 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0d09b0453e93062c9a088cc63740cb5efacb5300 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
ed641e19191cc4f18f5382c8c82784407d081247 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
f999bfe6c1295f18d526c0cdb757e196d9f81099 ARM: dts: nomadik: Fix up interrupt controller node names
e99616221804928ce2164502eed51ee78d2c8b40 net: usb: lan78xx: don't modify phy_device state concurrently
e6b545d72606c47b5cfe9f342f054425e89d231d Bluetooth: hidp: use correct wait queue when removing ctrl_wait
5580821917dad20d8f0c7539bb1d8728880b8115 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
fde94237fce5a927dd4118823488d1a69e98b704 dccp: add do-while-0 stubs for dccp_pr_debug macros
d62d121eaf51bcded42218bdca33a8de925ebcc6 vhost: Fix the calculation in vhost_overflow()
192c8b38940ea5d5afaaf72a9ccaa5a6d8729b48 bnxt: don't lock the tx queue from napi poll
9186016bbe112c9f1007dd5d29e50928dbc99d27 bnxt: disable napi before canceling DIM
2e3992fe4ca6983e8d31180a14386ceb2e2c42ae net: 6pack: fix slab-out-of-bounds in decode_data
ca88f2291b8c17602d2a1430907d6dd87a958718 ptp_pch: Restore dependency on PCI
05d7180082440bba6474bd65e2b19411d1da2625 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
fe21f70293e50e23224ab1a63c353d39612a9624 net: mdio-mux: Don't ignore memory allocation errors
e7e161a382bbb580205f9c171e5070eadbb62a9f net: mdio-mux: Handle -EPROBE_DEFER correctly

--===============2334806533343395642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3d56a849e7-77238c06658e.txt

302907fa020c7479cccf67959a1bce1dece17435 ASoC: intel: atom: Fix reference to PCM buffer address
1146d55032f29bcfd0953fa8d6921af7f7453857 i2c: dev: zero out array used for i2c reads from userspace
0a98783b1315d8608eead5b753fc97eb7d0531d1 net: Fix memory leak in ieee802154_raw_deliver
a7b3de904239393f6b342e84928a7a56f7c11759 xen/events: Fix race in set_evtchn_to_irq
88ba0f3a0654e7881c126f8fcd2c1eb75a3dc1cc x86/tools: Fix objdump version check again
30710d610a5e60715617fa0d2c78887a867a788d PCI/MSI: Enable and mask MSI-X early
e6ddc151936a1863c59a44a99f5ef92598be8890 PCI/MSI: Do not set invalid bits in MSI mask
4e30906e04fe3c9533e5e297c288c9ed3dc89d56 PCI/MSI: Correct misleading comments
2b210aeb59fa8a0f0068c00dccc50c97e9d3f1c7 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
802a09f634c92b50433cb99bc062b3a702598e17 PCI/MSI: Protect msi_desc::masked for multi-MSI
d649cd024b00c5b26d30db7602d2539b98efbeed PCI/MSI: Mask all unused MSI-X entries
4c46ee9e95b4923a8f10259db79ff699f61c7712 PCI/MSI: Enforce that MSI-X table entry is masked for update
4dfefac2643080b0dc60c31d6a723b3ce5d86547 PCI/MSI: Enforce MSI[X] entry updates to be visible
a70be2cd7fa7fea82d9a1e86f203ae12638b48d0 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
3f8fdad71798e9a26ba87e86fd557c193b9215c2 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
df874f04fc269b61f6574a410a4e27485b04d488 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
a5fd0a1ad418f6c7547e2ae03e533056f3e5fbd9 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
ce95cd0779767c312344b64676b8fc857f683b0e dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
6d14a6937db5a69cfade70481c1f69b24aa6c00d scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
aa05cc8c55caa41a8f21562ffe435092961f9dd0 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
199aafed8cc24635ca2275a300302347999f3ba8 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
43fccc57b8366b57374fc62f46450fcef337f4dd dccp: add do-while-0 stubs for dccp_pr_debug macros
331559542db17aa8cd6c3e2f663fced267c2ac2d net: 6pack: fix slab-out-of-bounds in decode_data
77238c06658ef8d561e6a4b60b7ac97dc359b2ed net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32

--===============2334806533343395642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57cf3020521a-8cd8ffa0c8f7.txt

84241ce0f2c2250d21f6435b78556790d4f1683f iio: adc: Fix incorrect exit of for-loop
71927d8207859037fac94eec75dbeea0c7941c0b ASoC: intel: atom: Fix reference to PCM buffer address
7bbb026af1d36bf95eb4183712964f1ff66f4c5c i2c: dev: zero out array used for i2c reads from userspace
5f285fc0cfde9a706125aa522c74bcd961232791 ACPI: NFIT: Fix support for virtual SPA ranges
303a7005a38f7cbd329e87e9cf4e6de153b6b21c ppp: Fix generating ifname when empty IFLA_IFNAME is specified
9e80b7394db91a2050daea2a6563d03594a06b3f net: Fix memory leak in ieee802154_raw_deliver
c4f8b67b75db3006c9dad1aca5bbbf6ed69a5560 net: bridge: fix memleak in br_add_if()
702db1189cadcfdbba6edd33266465ff0db6811c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
1219e400bf7bcb9af6eae8b68d46444364514e62 xen/events: Fix race in set_evtchn_to_irq
bf7a190daa54faff7f9312efa1e4866c68ac265e x86/tools: Fix objdump version check again
abb629eb0230986c47878e5a90d45d4e9c427a37 PCI/MSI: Enable and mask MSI-X early
195008bfac5e6353d25659274050343ece35665f PCI/MSI: Do not set invalid bits in MSI mask
6233fd8202759a4a015d7c0e32a30697fb2482ca PCI/MSI: Correct misleading comments
1edf3313fffcf6b1f599ac0a7638835612fd3dfe PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
bdde4b12d3ff81fcff44d13436b0756ae0a8b776 PCI/MSI: Protect msi_desc::masked for multi-MSI
3deb3f604547f48f4f3aaf07591a29eea1178b26 PCI/MSI: Mask all unused MSI-X entries
8350262ac1687aa575ca472293c3fb1d6de9cec0 PCI/MSI: Enforce that MSI-X table entry is masked for update
7fcc3d4cdc49b852fc4088672811821338335390 PCI/MSI: Enforce MSI[X] entry updates to be visible
2a2ad2a30ff5fb3189e3d30539a851a81585b2fb vmlinux.lds.h: Handle clang's module.{c,d}tor sections
dd6128d3ec1d64c9c919fb2f9d2cff8f14a1fb2b mac80211: drop data frames without key on encrypted links
1b54d255dc0702f08c9a11b55a5131bf0c80be8b KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c54f79dc9d5402707adfccd8b76df3efccfd4dfa x86/fpu: Make init_fpstate correct with optimized XSAVE
ce91e365249b091bb01535399724d45980053d43 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
6413c34a3e1d35b0eda7878b4854f69f09d2254e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b267bd3791d5e0aaee4d7ac38a752028bb5216f5 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
964c39b438696afb366658695ea3939e131ae34f scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
606b0f82ade7b1768a731234d1439e78371ede66 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
a0afee03670860d322e35415f92a59d9266d191a scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
6e9f439280a9255e0a0c4e7386a872b162167c77 ARM: dts: nomadik: Fix up interrupt controller node names
e406b6ad4565270a800c7caabbc01aa97faf993f Bluetooth: hidp: use correct wait queue when removing ctrl_wait
f3df9c01bc901d1743199415ee9dca88fd14728c dccp: add do-while-0 stubs for dccp_pr_debug macros
2c8311a11be242a3ed39e4eb12bc2c9371ba1db9 vhost: Fix the calculation in vhost_overflow()
34e45fe8afc27ab6b3b12b3f8dddd7e2eba595ba net: 6pack: fix slab-out-of-bounds in decode_data
8cd8ffa0c8f770f20b8a1cfd8c02a0913d7ce695 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32

--===============2334806533343395642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f532e84c83-b75f15279c88.txt

64d7c878b0748c28bfbace0de685d8d3b4245b3c ath: Use safer key clearing with key cache entries
dcb38190a08e4f1d14a1b8cabf92a20947ded922 ath9k: Clear key cache explicitly on disabling hardware
4f1f23afc696406f770f163f7e598c2b6d1ca89d ath: Export ath_hw_keysetmac()
1eb57e4150d4e766d451108952a2b4c6b1788201 ath: Modify ath_key_delete() to not need full key entry
8e190603279fdf19c36e22010f6d1516b702bcda ath9k: Postpone key cache entry deletion for TXQ frames reference it
095ae0f7170e99cce5794c646d7c76c8cc9f6e9f mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
a1925a37534433436abf92cbd250c226bf6d0fd6 media: zr364xx: propagate errors from zr364xx_start_readpipe()
69a5f4c12e6a0c247fc593ac88161e75e7d4812e media: zr364xx: fix memory leaks in probe()
8152d1e569516fec1c0aa83df7bd11d52c3d156b vdpa: Extend routine to accept vdpa device name
280822e944c0a7d98ca6317fff5df60b59b2c645 vdpa: Define vdpa mgmt device, ops and a netlink interface
c690493ebf60723420819f7851de9bc9496b267c media: drivers/media/usb: fix memory leak in zr364xx_probe
18c4a0cc76c40d9c8729f479e4b0d036389231cd KVM: x86: Factor out x86 instruction emulation with decoding
f1fffdda966fade892f91841f12d0c5ce30a2170 KVM: X86: Fix warning caused by stale emulation context
f89d90d1c6e12e3d4b14d7ad11f80e5a789f3206 USB: core: Avoid WARNings for 0-length descriptor requests
8178df67cec9eac91c425dbd86501fd62aedcac3 USB: core: Fix incorrect pipe calculation in do_proc_control()
49874537bb60d378a1a7cad35f9e92f85c576df6 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
ba2e8ad5f1d8072a6035fcc0d4b1bafd445d2717 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
0d459dacc45fd7ac05166549a9c8fd124eef775a spi: spi-mux: Add module info needed for autoloading
69035f959e140c68d60cb5a71bfb19413e9dc485 net: xfrm: Fix end of loop tests for list_for_each_entry
eee8939a53cf80dd66d2b6eae90282844dc014ba ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
cee7838ecfa2dc43ec6119a08f732bcdf50d584a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
aa4ea34eefaa4a451888f7bc2d2bfd3b7110a3b0 scsi: pm80xx: Fix TMF task completion race condition
a09ad97947e81e06d788a3a5355ba9ce32ec75cd scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
5f3df184d2b1afd52d73609b2f7b080e35976966 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
41f71d3752c6f2c5be40d7a2e75f8fc162ec1eef scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
ed32fccb4bbf5f72ff78a605e8cb9affab8dde42 scsi: core: Fix capacity set to zero after offlinining device
dd7378969e5508b7c83eb3b6f9fab05f4141a02d drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
0a421e4bea0cd9b08a6d092cf6099fbbb78e2eaa qede: fix crash in rmmod qede while automatic debug collection
898f0d3dcc7ff6c968165121b20842a5ec97496f ARM: dts: nomadik: Fix up interrupt controller node names
a97c677033f83a35a6f204193fa29e9abf8b5f2d net: usb: pegasus: Check the return value of get_geristers() and friends;
b9108350dc5456ecbeb52b3651891358ed0b2cdb net: usb: lan78xx: don't modify phy_device state concurrently
69bf267ca5225f7cf1e5d32845b4fe7e54a509dc drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
21f8306f062daa0913cacaa92afeb82b063624e9 drm/amd/display: workaround for hard hang on HPD on native DP
28a3a2da224b0ce27526fb3fa1dc680f4e493d70 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
280cafcf4429dfcf8f6748477fef1f35d8b290d8 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
72564cf0f800a5bd7b03bf8bf97ccb0cdf734267 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
719adb972beba0d684c3511634d2cf9659af9146 iommu: Check if group is NULL before remove device
2876e47d383220a383d75a815de970ee678315f1 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
f38ff7f2fccd75e0944df02320517c3b9fdc15db dccp: add do-while-0 stubs for dccp_pr_debug macros
5d2dec92cf6ca0063289595da555548a3ebcbd4b virtio: Protect vqs list access
5545fa54dd3911b7a335df0cffc68715bf85c6dd vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
65ebd257cefa60d3cc44793309fc742a303d4da1 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
f66fc5b77a97f3a8a86438bd44e3a7fa9a37955b vhost: Fix the calculation in vhost_overflow()
e69621f815a960ede153c301916504c09d11e379 vdpa/mlx5: Avoid destroying MR on empty iotlb
e90145ee3c15463a7a520e8f2bfee0a94b1c7209 soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
97190edab3b5eb275b456658a62dde8ab2735650 drm/mediatek: Fix aal size config
629c8197dc09bb462834c48b3435294dddea30cd drm/mediatek: Add AAL output size configuration
25f1e9668473e22cb8c3c8aa5f5ae46ab51c33fb bpf: Clear zext_dst of dead insns
30b130415cf6beb0c1ba8ac3e255fda310ca4bc7 bnxt: don't lock the tx queue from napi poll
ed4ef61f6ac30f91cc716258bac415298eba1f28 bnxt: disable napi before canceling DIM
25e35682fc922c1c0f42382d3e7aa93ae85f1f6f bnxt: make sure xmit_more + errors does not miss doorbells
51ad3429d4c6d313ae15b7538a98f510d745c6a2 bnxt: count Tx drops
3828cb4ac7f0404b6d7fd5c7eec1ae889f860aa6 net: 6pack: fix slab-out-of-bounds in decode_data
abd716a702a0d11efe088441cb29ac95bcc395e2 ptp_pch: Restore dependency on PCI
728d0cb15688182d74a80b0db14d5d22c44ddcdd bnxt_en: Disable aRFS if running on 212 firmware
1f2745260bd1d35ab647f9a4d8f46014bb10d47d bnxt_en: Add missing DMA memory barriers
21e1ac703ea80c18702b85a1f0422dce47b57426 vrf: Reset skb conntrack connection on VRF rcv
cc3d7f971486323ad35cab31fcf2f60971ec4039 virtio-net: support XDP when not more queues
afd69c2a7690d98ca055524ed27a1d47b41ae456 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
082231ce02ef0806afd91c6324395cbf2c3bc4a5 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
9dc4826f9a562352ce805a6815d5942b6f7fd501 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
4d86bb4576cc71d75f3c1bd6e12a94618b3d98ed sch_cake: fix srchost/dsthost hashing mode
f7f0d4eb3b9a33fc6989f46509e02d845d962ef5 net: mdio-mux: Don't ignore memory allocation errors
c94b7e725eb28c4f4d935fd6cad3e0ce496862cb net: mdio-mux: Handle -EPROBE_DEFER correctly
5d339ed35262b4ed7b4918770566504527a6f2aa ovs: clear skb->tstamp in forwarding path
32476f32270ce1dff436cb357a2430f549ecd008 iommu/vt-d: Consolidate duplicate cache invaliation code
e681ccf22d9ba896272aaaff01645cdfaa4ce980 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
06be5ac52ca5aaa0c5167f32ec314401a0ed3f92 pipe: avoid unnecessary EPOLLET wakeups under normal loads
02e5578508e5098ff94bc19626508eeb86597cf7 r8152: fix writing USB_BP2_EN
5f83367a0c1874ec5999719c7949a055b5488c7b i40e: Fix ATR queue selection
b25347a60b0f502dad3aee907e8df307518b10f8 iavf: Fix ping is lost after untrusted VF had tried to change MAC
b75f15279c88a1c6d8a602b98ed219b9d137c13c Revert "flow_offload: action should not be NULL when it is referenced"

--===============2334806533343395642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d04d1823921-d2d7f81448d3.txt

af6840e1211c54a6b6107f652a28f2d0ee49e925 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
9f18f5982c02dd65dfc5d0604657990a486cf37a io_uring: Use WRITE_ONCE() when writing to sq_flags
ee9763ae33297f561ee922b2ab0858926e0d4f57 USB: core: Avoid WARNings for 0-length descriptor requests
f232d5432a932018e0f0224d4849db8b89b8fa98 USB: core: Fix incorrect pipe calculation in do_proc_control()
170e97d2b114a873ec9e4d40e2a66c5dd8985e98 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
3fd0181987375f946bfa0f38514b657e6c9e362f dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
e1f99498cf412ed83a68e6ba09eb8a2304d04e9b spi: spi-mux: Add module info needed for autoloading
42e3b9bf25d9d7d595f5c0c9680b66104f930860 net: xfrm: Fix end of loop tests for list_for_each_entry
8921f45c6017011fdb7ecca8e9335d8ceac76522 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
32dee827dbd32e8143553c8e194908596da5310a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
697fb6cf3b5a9295461658ca998e8e4e883722e1 scsi: pm80xx: Fix TMF task completion race condition
f7f60c5db12dea064e0a208c51bc03b57b4087b0 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
c77fd2c7905e8edf4613394effd3aefdf0391500 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
fd6ebf557b87ed0963739839cbc663585e91f157 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
37cdf0a508f85074503fc6ad8e1eb3a58639e486 scsi: core: Fix capacity set to zero after offlinining device
5b6ca9f2695242e9d54557e86b325404c5948a4f drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
cc24ee82ca39a4ff396f66d0a9b1e067e8245c94 qede: fix crash in rmmod qede while automatic debug collection
228b9610d16aa2adf8825419abac79526fe40648 ARM: dts: nomadik: Fix up interrupt controller node names
02f9ed035e1c18c78e5aae0df8d28387e34d4ad2 net: usb: pegasus: Check the return value of get_geristers() and friends;
6a4a92355b6df9856758375eedbaec2f3d2af781 net: usb: lan78xx: don't modify phy_device state concurrently
ac436d8d5a78050fefa83a866c16a0bc891dbd6b perf/x86: Fix out of bound MSR access
b0fc65328109df27fd11916834d431907252f7d5 spi: cadence-quadspi: Fix check condition for DTR ops
800e001578d2cba9813c4bf3f3402595b4cad0a2 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
fd1e3d2a4e1a4580103de7dcf860a44da3c454a1 drm/amd/display: workaround for hard hang on HPD on native DP
bff52d6b917ac2d2dd5bf91cba8735f44edb65a6 kyber: make trace_block_rq call consistent with documentation
b5db4b7097d696916aa21262a9b9a08545d42b50 mtd: rawnand: Add a check in of_get_nand_secure_regions()
807f906f010fd82800aeb1c8a8cb3b7657b4f01c arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
affbfac9068c05862b3386ea3a63c823f26b15b4 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
83e5ace662c94b708919c19f952900886a41a03d arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
196aea5b801a1954e6981cd8f49d910cd8b9e6fe iommu: Check if group is NULL before remove device
80f9ae6c7b7eee7504c10773bd086bb8c19b3a72 cpufreq: arm_scmi: Fix error path when allocation failed
71c4a9868f381a8eea0d6ed42366398f71697685 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
6313268dc8de6b913953461b4a9c5e046d5c73c5 arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
185ccc492815acc9775c7867496a149405b48f60 mt76: fix enum type mismatch
0fa69d3f45348b0d95a337005ac96b41c82e7161 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
adc35f750a5f70e66fea67ef5521f465ffaf99c7 soc: fsl: qe: convert QE interrupt controller to platform_device
73016a9843683e3a94f10da370e2ac4708fbc421 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
c140bc775bdb45c2baac566c87961ca7892bb460 dccp: add do-while-0 stubs for dccp_pr_debug macros
e89b2998517a466676d62c5f058791adf3e5f46f virtio: Protect vqs list access
c7422ca25240d85ea00f649093ae9c741aae8a01 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
d63ec69f40dce498468bf8b94f92d47fcb55227d bus: ti-sysc: Fix error handling for sysc_check_active_timer()
d4d74c0af273d3b03f6acbb13f92889161376895 vhost: Fix the calculation in vhost_overflow()
4ab2f7a4be7bce0df67b3f59abed9f159f28a94f vdpa_sim: Fix return value check for vdpa_alloc_device()
4a710d936d7c6fa7877e0c1705ef661c51dfb266 vp_vdpa: Fix return value check for vdpa_alloc_device()
f663ed8ad8ec940966fd1fc8ad54766718e28d5d vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
3cbf4dcb3dac2dd5c2054c4c34295183b19f40c8 vdpa/mlx5: Avoid destroying MR on empty iotlb
c88f6190b7244715b08d1262b9f4d107c57c0f1f vdpa/mlx5: Fix queue type selection logic
adf64d6b882cd41fb6c3a6bfe762c25121da7117 drm/mediatek: Add AAL output size configuration
bac2c2bfd34c8cccec1764443eb05a81935f2cee drm/mediatek: Add component_del in OVL and COLOR remove function
b32685061985a6c6c7bc0af0f55f9df6ae908436 bpf: Clear zext_dst of dead insns
1434428d8e667994b11db9f1f8511548846180bf bnxt: don't lock the tx queue from napi poll
d2cc050f84b89c850418743f129dc853e2f11b5a bnxt: disable napi before canceling DIM
9e4002ff995199511099f8062481362b73a551a9 bnxt: make sure xmit_more + errors does not miss doorbells
61a97c05dba933b551408ffff30714b7d664d571 bnxt: count Tx drops
fce12d33345c664a512ed6380fa870e613515d09 soc: fsl: qe: fix static checker warning
55113f7a723251c039cc544918131605a25ef175 net: 6pack: fix slab-out-of-bounds in decode_data
53039e718bf37869c1e57ab1f830b2f3b44ba379 ptp_pch: Restore dependency on PCI
a071b03469c4c23198ff5d361c84467cd43abe95 bnxt_en: Disable aRFS if running on 212 firmware
14f5f83ff93225a44628be498c2c637a8a12f112 bnxt_en: Add missing DMA memory barriers
2f1be95acb9433ce673ba117f391d19d0d861281 vrf: Reset skb conntrack connection on VRF rcv
004674566c8aa73c596a7b2caebae0a83432ae2f virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
ff0d25a6dfcdd43b4b8ca7dd099de3c5845a2f92 mac80211: fix locking in ieee80211_restart_work()
f68f4c7df9adc6210601309ac462577d181cfa7e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
c3af3ce74d9ef7504ff2bbb20d00423e19214fd9 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
3096dc6472b34eb082027d5fe20d23b257ad51b4 sch_cake: fix srchost/dsthost hashing mode
ae1241041ea96bfedc72f88344a6d0d0f210ef64 net: mdio-mux: Don't ignore memory allocation errors
ffd81bdfcb5aeab235e9cb6c67e172ce75e02c29 net: mdio-mux: Handle -EPROBE_DEFER correctly
89c342cb7633d680dc0362a967dc026d8f16cd9f ovs: clear skb->tstamp in forwarding path
7fc7f167da1d009eebe9b108441cdefe8c0c8ff4 net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
2ab8c5526540c770c9ba26833d188a8821bc87c1 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
3b2dc286abb202e7f3b71f1471cb8ee4a5b448c7 drm/i915: Skip display interruption setup when display is not available
134bc5710e2ce99cd4098f5f1d1336059c001d2b drm/i915: Tweaked Wa_14010685332 for all PCHs
2693ab17d6a2f244b984b45fdf213144704bc17c pipe: avoid unnecessary EPOLLET wakeups under normal loads
37f8600e583755373fdb2ba167b68b51786531c5 drm/amd/display: Use DCN30 watermark calc for DCN301
c8d698bc2b1f2ea760d53890f0cf1bb464370b3d net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
36d149f7b1adde08abf395bb271941971a9da525 mptcp: fix memory leak on address flush
e0c567ff2333965a275de86cec6ebb653aa608b4 mptcp: full fully established support after ADD_ADDR
e4c0864aa8eae1b648b04d052cf28d59980d269e r8152: fix writing USB_BP2_EN
511a3c1b3a7827212c72dacff6359a3df6554bd8 r8152: fix the maximum number of PLA bp for RTL8153C
aa6649666281fa2fe2e14e81997b7dc39dc6aea6 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
b9f9b3b727abb588e7e6a9e96f4ff791901ed785 i40e: Fix ATR queue selection
9b3978550dbb6d7ad1a7aad9b69f02fbbda5bbf7 iavf: Fix ping is lost after untrusted VF had tried to change MAC
91c5109e7a86c9f36187d89b45498476ebb7e541 Revert "flow_offload: action should not be NULL when it is referenced"
d2d7f81448d3670aa3e7ef32ccb4646a3fb406d8 net: dpaa2-switch: disable the control interface on error path

--===============2334806533343395642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47132460141b-1ed79f96cc54.txt

2c7b5c5d2ab6850e57412518db2ba2e98eda7331 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
ce720fa5efaa5a47132d57a81062f51a61152b59 x86/fpu: Make init_fpstate correct with optimized XSAVE
7155fd2c2ad14b3add3013d21b868938c4d2f66b ath: Use safer key clearing with key cache entries
cc34278c1de243185563298f3116e67a5ec35a78 ath9k: Clear key cache explicitly on disabling hardware
0f3f2217768f0f6ca2384372f8c076cc2aa77684 ath: Export ath_hw_keysetmac()
a59bd0c9e5fe252f336bf9abcdcda6b4ce77e95f ath: Modify ath_key_delete() to not need full key entry
6d2af056d1a035462f4eb3d46663466e4b0ca3d4 ath9k: Postpone key cache entry deletion for TXQ frames reference it
70bf95b19233947680199b7dd52fc03d3a723df3 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
1ab6f203ce55977107a7c2c810d15d5258f8ab12 media: zr364xx: propagate errors from zr364xx_start_readpipe()
590106877888ecc77a1737823c1fd17144cdc34c media: zr364xx: fix memory leaks in probe()
cccd2974eee2cefbab91be369fe6667744acd42b media: drivers/media/usb: fix memory leak in zr364xx_probe
f540ab1c09f60345d69e6e2fca6b9c71bf2ecb8d USB: core: Avoid WARNings for 0-length descriptor requests
e21d65497bc940ef8c7f56fcb9f6a7181d48c8b2 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
1740d71c45d9af79612ee6d0b639920cb4851845 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
d51bec97d60451396e0cf3dc3a0dc467f3a5907c ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
88ef5ebd94fd3a15d4c2050f4191ad9b2f12a9c9 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
681899910a22402d7597a09fde73149add024252 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
2780cafafbd5475f01d29600832070518bcf03dc scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
ec89aa35a2d024a8338299349001e041517ae158 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
710c5abb41115ba0645218f9769e3e50951e6d82 scsi: core: Fix capacity set to zero after offlinining device
070c9bc74397093f110077a54ea5bef56cefc166 ARM: dts: nomadik: Fix up interrupt controller node names
ec09282b12334ba6e6cd425f9f1cc821c2f58105 net: usb: lan78xx: don't modify phy_device state concurrently
0cc0551e44a237fad19d04ae88bc8f8e7a43c7be drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
f43bdc21d593123ec565fc17bd38ab8fe9d21df5 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
a09b8bdf6189deaba8015c0dea285f124a7374f6 iommu: Check if group is NULL before remove device
7b341c48a9fefb8bab8a50eabf52b498e1748e97 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
06ef3bfe46bcbf927de6ff9f3dd6c016294f034f dccp: add do-while-0 stubs for dccp_pr_debug macros
ea1ca7d1b540d0eb86eded8294d23efe69769f9a virtio: Protect vqs list access
0e30d88092c52db4bcc0b187ba5ae68e5e19f655 vhost: Fix the calculation in vhost_overflow()
f2bc08f123b857c6ae84d5df26748c5d45fda828 bpf: Clear zext_dst of dead insns
f04e40ee896fca90d4e5aab9e519735c9a0abe60 bnxt: don't lock the tx queue from napi poll
9b1b163736c12aa02b780fa4d4783d16d3a9fa7e bnxt: disable napi before canceling DIM
2f18860d7c35c5bcc43e7c23eac5acb5d37a6025 net: 6pack: fix slab-out-of-bounds in decode_data
94e44081fb0f1826111742f23a5f3f9b37e91711 ptp_pch: Restore dependency on PCI
5b24749787d48f1aa494de0bd794000b0f3f02fd bnxt_en: Add missing DMA memory barriers
5fb0b4fd58864e5be81606cc7ccda1c8f7330533 vrf: Reset skb conntrack connection on VRF rcv
a3a5d5bc819750a3317d71257ba6c84e227c8b12 virtio-net: support XDP when not more queues
d356f6c5f8c285c231c0519a5250ce46304a6ac6 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
ab57241fabb1eacb56012748ac323b24e57da0d9 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
cc6c414aaf24657138a5e423dee821e3f9c4a1a8 net: mdio-mux: Don't ignore memory allocation errors
42bd96785723624403653b9a6424d79f25f819c8 net: mdio-mux: Handle -EPROBE_DEFER correctly
1619e2b296da4a358d352440317a81f3327363aa ovs: clear skb->tstamp in forwarding path
a4fe4dfe9050fade24adec41e1ce4a73e156e77e i40e: Fix ATR queue selection
1ed79f96cc5421a23d70af029aa0f2830eed4837 iavf: Fix ping is lost after untrusted VF had tried to change MAC

--===============2334806533343395642==--
