Content-Type: multipart/mixed; boundary="===============7381547009256928974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Aug 2021 15:37:03 -0000
Message-Id: <162981942399.26298.2967239713253516563@gitolite.kernel.org>

--===============7381547009256928974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d58d37959b0846eb437df23ce99f4c6bd5c84ca8
    new: ce934c65b9df501792c76c26ef847ec0a9ff08b7
    log: revlist-d58d37959b08-ce934c65b9df.txt
  - ref: refs/heads/queue/4.19
    old: 4aa277a7ee16a7ee09a41e758a724734f80a90b3
    new: d16d53d4d80f906a7269ec773e71b00f4b76526b
    log: revlist-4aa277a7ee16-d16d53d4d80f.txt
  - ref: refs/heads/queue/4.4
    old: baedcf084ec6ec82ed78c356a00790df2e07b346
    new: 7c76f9055784e0a15e6610d73fedfe008512dfbb
    log: revlist-baedcf084ec6-7c76f9055784.txt
  - ref: refs/heads/queue/4.9
    old: 13ad08c714b5b3dea21c699132f529926c6cb475
    new: c31353830fbc29fa5f78b63d921e54d51314345f
    log: revlist-13ad08c714b5-c31353830fbc.txt
  - ref: refs/heads/queue/5.10
    old: 7e1be9cb3c4843a1797400f6c46eb11998109fb4
    new: 39dd59471db7422a4bf5413842598e53de7dd172
    log: revlist-7e1be9cb3c48-39dd59471db7.txt
  - ref: refs/heads/queue/5.13
    old: e8b42554dff165f9ed01c86b1b8f4231c9d6c4b1
    new: 40e9153b8d3eb312f5094a23393b15becc6583c3
    log: revlist-e8b42554dff1-40e9153b8d3e.txt
  - ref: refs/heads/queue/5.4
    old: 66a4d33479a32a6ac52f0360489a7c0c59988fd0
    new: df3e55cd24f460a8b93d3c0803f19b8853f3ccc9
    log: revlist-66a4d33479a3-df3e55cd24f4.txt

--===============7381547009256928974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d58d37959b08-ce934c65b9df.txt

3dffabaf487d54a374c5d01f355b3bee8c51f029 iio: humidity: hdc100x: Add margin to the conversion time
05b9bac0be6dfe987ceb9df8a2be39594d5f5347 iio: adc: Fix incorrect exit of for-loop
d252b8dd09c1bf7b5984c15afd80febe7be0f893 ASoC: intel: atom: Fix reference to PCM buffer address
f7a7c9486c1890ceb6ac554fc5c99865f4f04376 i2c: dev: zero out array used for i2c reads from userspace
98eb590bd70db164baa45106bb3f010508831fdc ACPI: NFIT: Fix support for virtual SPA ranges
19ddab3400096492c257a38541d2893ee4ef8662 ASoC: cs42l42: Correct definition of ADC Volume control
f75350dbb2e8d38d26de00ce16f98f600a0a3705 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
b0aa8e0b18d28c7b0649dfdb1740b41662caa68b ASoC: cs42l42: Fix inversion of ADC Notch Switch control
280a7153ed5b2e8416d7fad0aec009908dc43cf4 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
0a2f022ff872af30e9acbc252acc08c7f22df3e5 net: dsa: mt7530: add the missing RxUnicast MIB counter
4bb0e9c25d1c6cb1edaf1777aa11aa58ee4581f9 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b06d0ccb2d2707dc901175312b64dc20cbde0e9b psample: Add a fwd declaration for skbuff
e2b65c50b3b966797b8b0abff56d1ed1b1d7a8ef net: Fix memory leak in ieee802154_raw_deliver
03ba59476f153ac8d2d6474589d7f84520333311 net: bridge: fix memleak in br_add_if()
f76fd758b68fbdb15f68c731ba5d9e7bd82f86bf tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
998c935ec2f904e7ffd97ee4f5af823b5020323e xen/events: Fix race in set_evtchn_to_irq
c307a06032b8a8a72024a382ece73c0eee7993af vsock/virtio: avoid potential deadlock when vsock device remove
75e2f642bda0817a043c42be02e1b61e98f2ea76 powerpc/kprobes: Fix kprobe Oops happens in booke
1fd095a34cc44c1a4fe6122cf766e1e456b8c8c9 x86/tools: Fix objdump version check again
21a95b669b8f7c48e7c9aa726858f60cc261badd x86/resctrl: Fix default monitoring groups reporting
a860099ec1a1484b72521ecb6665253104dd0bdc PCI/MSI: Enable and mask MSI-X early
0918a9ab2ff38a0edfe484d32ba18896ab259936 PCI/MSI: Do not set invalid bits in MSI mask
a60d3e3d8dae67035b8f129b0969684ef9f238b3 PCI/MSI: Correct misleading comments
b0c12168dd9f9e4e053f13c734c96679b4aa5057 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
039f3f07ccbbe8798e043954ea8cb06514c03b25 PCI/MSI: Protect msi_desc::masked for multi-MSI
da16fcc741cec52e5c2ebe506f5e688ff381b5d5 PCI/MSI: Mask all unused MSI-X entries
59261286cab2ae27a5a91261e3cf9be227c849ce PCI/MSI: Enforce that MSI-X table entry is masked for update
c0c9c49cb08d987c7962b7e31007aa315bea19c9 PCI/MSI: Enforce MSI[X] entry updates to be visible
3a521b2680a5994d8603681eb19ab11e2af5d30b vmlinux.lds.h: Handle clang's module.{c,d}tor sections
9f4666e84ace8e9e52ee772844c2872c862ebf0d mac80211: drop data frames without key on encrypted links
542dde777d2419b849939647cdabcc78876f2660 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f7daadffb08e373a1b5e4a0200881a4a77789874 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3e10dc5d8a066fe6c9d8444b9ab1a909f9d377c1 x86/fpu: Make init_fpstate correct with optimized XSAVE
2d7f84178e170f3be48b0cbf9c0d5cc956a83d75 ath: Use safer key clearing with key cache entries
d169dac1ceb87d881a1414d8511ae55b4caf64ac ath9k: Clear key cache explicitly on disabling hardware
b615eead1c72926e4aada7f2a8ee8a556569930b ath: Export ath_hw_keysetmac()
cd643788116d15cb64383ab2b0b0baced39da22f ath: Modify ath_key_delete() to not need full key entry
767f68fc81724d89297a9f87ef7ba3905d7b0ae1 ath9k: Postpone key cache entry deletion for TXQ frames reference it
994c35e1e1ad70151072adb6e31313d18e1e3b89 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
f2709388b6e92253dbb86ffb73db2151b333ca94 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
a341dc4b5295a46642b8533034c933241572b3e7 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a40faa67778ddc4d17206348f798297239c00972 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
768f8a6f510d58f6299f340916577c8208d77aaf scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
d8e83da43c5a7a8937661e20a59d689333749f21 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
4baf00b8f4cd128797853f3cc776bef9f7ec4dca ARM: dts: nomadik: Fix up interrupt controller node names
950e3404f83465ca09190155cc559edfc6e49f72 net: usb: lan78xx: don't modify phy_device state concurrently
f753c99acb896ce8d1c672670b224851e644998b Bluetooth: hidp: use correct wait queue when removing ctrl_wait
48f871206f86d8bc3ff15267bd4469b65c13b9e4 dccp: add do-while-0 stubs for dccp_pr_debug macros
105397411e0077c4eeb9212bc48d62f453b28157 vhost: Fix the calculation in vhost_overflow()
5c75bfd0adfa3925da485828ca131325cd61f4db bnxt: don't lock the tx queue from napi poll
f00ab15945be545b986489bf08c94cfed698642d net: 6pack: fix slab-out-of-bounds in decode_data
e978a567aabcad346aa9b929f36585d4484f92cf ptp_pch: Restore dependency on PCI
73604300da2e7c4e69348e93b3b639e591bfc03d net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
de9588e840a33dec01f51ca0090c60733e9ecabc net: mdio-mux: Don't ignore memory allocation errors
89b31b59b4972514085af1b4f5cd73574334d708 net: mdio-mux: Handle -EPROBE_DEFER correctly
cc77a30c3bd76df7494f50a93ad0d0bbebbd065c mmc: dw_mmc: Fix hang on data CRC error
eaf2182f6782266aec17e7f60451ff8d23b4abea ALSA: hda - fix the 'Capture Switch' value change notifications
3cee156338a6cd58c456c729e6181c0effc6916d ipack: tpci200: fix many double free issues in tpci200_pci_probe
541109fa7dc01ce0390942080a7ad630db1ec705 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
c010e90cdfd76faff4e14edce5aea21f5fcc9fd9 ASoC: intel: atom: Fix breakage for PCM buffer address setup
f6ec463e0c58cdcbbdba7abe9ce1575dfc2af651 locks: print a warning when mount fails due to lack of "mand" support
ce934c65b9df501792c76c26ef847ec0a9ff08b7 fs: warn about impending deprecation of mandatory locks

--===============7381547009256928974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa277a7ee16-d16d53d4d80f.txt

52fec053b742edd4d9610d9d7f1cf5eff95c620a iio: humidity: hdc100x: Add margin to the conversion time
71637b18b3a5498f083272f80ede59e8754dfc5d iio: adc: Fix incorrect exit of for-loop
cf3160f7c90c476848915619c5251833b120550d ASoC: intel: atom: Fix reference to PCM buffer address
0058d387574d4218191110dab1d4b0a5807feb90 i2c: dev: zero out array used for i2c reads from userspace
a76c3249643fb18d69f97d2cb15622f8a628e1ca ACPI: NFIT: Fix support for virtual SPA ranges
e0cad4bdc47a331d45f8c32e611d20e23d241295 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
9dc72ff2a7f13b67926df642428e052ef63545f8 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
16910b6aabb44f254d27553993c5aefeedf50dd9 ASoC: cs42l42: Correct definition of ADC Volume control
a2965ba5964e09fc4167f8bdbd8bbc73f9ff6955 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
e531e488b0c92f7c4b9821e0e2c25b6fbe703bb0 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
5f92f302b411bd5d586286240918f360b9efb70c ASoC: cs42l42: Remove duplicate control for WNF filter frequency
7faa56056929ebc6d19a789588e6753356acf502 ASoC: cs42l42: Fix LRCLK frame start edge
4b4f6360ebccd7d96bcf488964eb93fc31b8d3d4 net: dsa: mt7530: add the missing RxUnicast MIB counter
ed1a438de2c7a944a097093c54e16a18c310a0b8 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
591d25aa098e36f6bed91fbd27088f8cf0c3a1e9 psample: Add a fwd declaration for skbuff
5e9097d633db09b721d3f7f18ad4a6a78de29e1b net: Fix memory leak in ieee802154_raw_deliver
1d6d4502398889eb22633cc9fcc8e5db9fb83fdc net: igmp: fix data-race in igmp_ifc_timer_expire()
5114823e0f0169109a0d693d191e751a6b7c4520 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
c0d1e64dfb81603800a268f9bd6dc5b28fa225da net: bridge: fix memleak in br_add_if()
dfe5b26d7cc5069fea576933f1714d1fa3ed8f80 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
74c5f4ef96d541e58fce50dffdf12e482e2080ad net: igmp: increase size of mr_ifc_count
4d0ed600d1e21b4574368e0d9ae06bebc98d47d7 xen/events: Fix race in set_evtchn_to_irq
c0443bad76620773b02c2f4872e6f8394114c4b6 vsock/virtio: avoid potential deadlock when vsock device remove
a6cbd5905a0aed0dfd7982218562a38b9f29a09a powerpc/kprobes: Fix kprobe Oops happens in booke
51681aa259a89cd4e1bdeb124db370ca6adaeab8 x86/tools: Fix objdump version check again
dcf11361f7a0b526f7a7949e7e79aa864ce3ec6d genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
d702ba874257cabb4c28ca331b9fd0f4c23b445b x86/msi: Force affinity setup before startup
511b645dd252d8e7b0319d3b08d4d61f33816e2f x86/ioapic: Force affinity setup before startup
17964521a41221973375da2cba3da3a4bfb5f8db x86/resctrl: Fix default monitoring groups reporting
e255f786c4516fb5659983e1152c53300ab00eae genirq/msi: Ensure deactivation on teardown
8495a6cdb3567824f43c4f54f331a29a6764dd97 PCI/MSI: Enable and mask MSI-X early
a9346ba022aaadf322fd9354c016fd029c1eb8d9 PCI/MSI: Do not set invalid bits in MSI mask
341510114a51909d30bdc048131148602efb3332 PCI/MSI: Correct misleading comments
94557f51cce298c5d497b3d7d23b35977d0ea878 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
4eab37e7e5eaa61709cada9117e322d8b42a34e3 PCI/MSI: Protect msi_desc::masked for multi-MSI
a656f6f4f7382b6a3b9dacaff43ceb8648626b22 PCI/MSI: Mask all unused MSI-X entries
6268b3abafd1f882ef0f91756dc53eca9bfcaa27 PCI/MSI: Enforce that MSI-X table entry is masked for update
fcddda7efee7c676020f208a7ea6081654b17431 PCI/MSI: Enforce MSI[X] entry updates to be visible
fa4831f72c565e7c0678cfa88d5c3b4126765cfe vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5f6e9cca34f558a5a0dcd0ecbeb506b89ed131f3 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
88811ac7631d8a2139b607a41a86c25cb88b269b mac80211: drop data frames without key on encrypted links
e5aa4e4ad77511affdba98b2d70bbd5093a82449 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
eda64cf1c596be3360b8a8fcef37a3404fc40916 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
0c05f0fb63a99221f697ea36e0df01152aa2e2d9 x86/fpu: Make init_fpstate correct with optimized XSAVE
335cbaaef576a144d739c5c0b35957cd1ab31424 ath: Use safer key clearing with key cache entries
830aff338f43dc290badc777258a77bb1d75d837 ath9k: Clear key cache explicitly on disabling hardware
2097d9859651c307faa795f9ed2da3037c7e8741 ath: Export ath_hw_keysetmac()
8a9e3a5277807f187140a0957975872465df9b00 ath: Modify ath_key_delete() to not need full key entry
25bb9633a266548562d6c073cd1d4e1fd937bd90 ath9k: Postpone key cache entry deletion for TXQ frames reference it
692a587b55c7a36e99b55357a4422235efb0fbd9 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
aa3e49f26a40ab2bc1f44453c16deff2fa936ba5 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
2f635aaf7c68960fc79707888c5404aa96c2d39a ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
af972555ea409f5668f29df6d6aae387283cf080 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
2e131832aa45400182d260e74da5d174c044a1f8 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
944f56329dcb89fe862ce46b24dbd25584232a1c scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
2f247f993a356950c66a9c54d51633b61844cbc5 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
13b4e8e264c9a7be30e8889e8ed448eeb275b289 ARM: dts: nomadik: Fix up interrupt controller node names
ce0811c63812028a9142c21d4e24267b88f7055a net: usb: lan78xx: don't modify phy_device state concurrently
4e0277926b13cbdba193d3784aa61d8df5624447 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
600e2d88f94a0448b28e687e3bafe5eff1b422a5 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
0ea03520a23c30649bc642cccffa01ea75179966 dccp: add do-while-0 stubs for dccp_pr_debug macros
92775d881daf5070939e7c01a1617c2563d32b99 vhost: Fix the calculation in vhost_overflow()
5b7c1f7a8053abb68b787771fbd28b2f847af15b bnxt: don't lock the tx queue from napi poll
6070ddbe5fc298c8a6e9775baf2c0a2fe46efdd7 bnxt: disable napi before canceling DIM
f7e4d89b4334ecdd576ba170f7a0790771240b94 net: 6pack: fix slab-out-of-bounds in decode_data
b80d408dbfff836aea29de48db7f16be69d9b27e ptp_pch: Restore dependency on PCI
57be290fb23f3cb3e09024d564ed8fe0563d7402 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
a2f3817e0a1834c9c09b74c1e74f2fe1a06a4d15 net: mdio-mux: Don't ignore memory allocation errors
8b46ca6c1c0628eb0ef27a587b4f503d99f2006d net: mdio-mux: Handle -EPROBE_DEFER correctly
9178f28c6ac813c4ec0ea77016b7882bb6d6efcf mmc: dw_mmc: Fix hang on data CRC error
7e97b2ccf58f26533eac82a16971404ef6d71f45 ALSA: hda - fix the 'Capture Switch' value change notifications
ec2cb27f864289535b6c99276b43db80556b55a3 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
4826fc0e9f0fe25a8707f2f76743ee69815aa06a slimbus: messaging: start transaction ids from 1 instead of zero
d498da5bd638e85f7b4c6c00c2da7b98304af8b0 slimbus: messaging: check for valid transaction id
6f83dbc08d70851b273f2c2be249e9da8a4b7185 slimbus: ngd: reset dma setup during runtime pm
798b000f9ad572f9121a0d0158d05af3ec32ef96 ipack: tpci200: fix many double free issues in tpci200_pci_probe
dc422e5e320d6c23e834ca9ca7f5b00028aea88d ipack: tpci200: fix memory leak in the tpci200_register
e4a28ba1bace6f3b67e3b9e5a47071ca7a4495b0 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
0d7e5887f562c98d64def33616299363e2cb671c PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
4afb13375bf97265d162af515f335cd18c2274b8 ASoC: intel: atom: Fix breakage for PCM buffer address setup
a66a678fdab62d3abe67f6ab17cf033dab57c288 locks: print a warning when mount fails due to lack of "mand" support
d16d53d4d80f906a7269ec773e71b00f4b76526b fs: warn about impending deprecation of mandatory locks

--===============7381547009256928974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baedcf084ec6-7c76f9055784.txt

a686ba3590be64a86fb2de689026160fca9e2e11 ASoC: intel: atom: Fix reference to PCM buffer address
3b506632ff5319b8eba01e17edf58d40a83822bd i2c: dev: zero out array used for i2c reads from userspace
6d72f1dc5e9db1cf3e32f5ce5fe99a59ac482070 net: Fix memory leak in ieee802154_raw_deliver
0f0e4d1bdfec31bcb088080633ef966082257bd0 xen/events: Fix race in set_evtchn_to_irq
9f2d7196a41b770338d9c9b52b2b322d96a8c4e8 x86/tools: Fix objdump version check again
22c7675b8bf3b4782de09b3329c55e1cde65e294 PCI/MSI: Enable and mask MSI-X early
0ab83ae80e1d17d4e6d4d54a75f3cfbaad9a8acf PCI/MSI: Do not set invalid bits in MSI mask
a7e9bf48cd6ac969665f71c5a1f239f0448de99f PCI/MSI: Correct misleading comments
0fcb465250cffb5700a652cffd2d38c6d0e5ac45 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
a2836fd84e7cca87f0b19e8b8a68d3b5153738f7 PCI/MSI: Protect msi_desc::masked for multi-MSI
da3eccf8cda767a3e9bb19dd37834fe65bdb69b5 PCI/MSI: Mask all unused MSI-X entries
fda9a2c6c1ac466617b8d6b23cdb4e1de54b2617 PCI/MSI: Enforce that MSI-X table entry is masked for update
4be5738fae788b21af45e9a488334d99a00d6861 PCI/MSI: Enforce MSI[X] entry updates to be visible
0d8678ac332c549c060e803d33edc90e6cf9e348 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
4bb0a44a81079266f07f93726b5944b6e564bad5 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
80f5515f90aa2898e6406bedbadb5d824a2399fd dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
50cf5563567818a8fbc915bf8c61cf96ef073867 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
4bcea0f94fc8d4ea66939aad3e0fd971246d5f12 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
96f613d82fafbead341f4328519f173b5a221d37 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
3eb0941f9781bd2675185dccf192acce30978113 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
3a243889ca00e5809d1a463cf9c61d391296b2ab Bluetooth: hidp: use correct wait queue when removing ctrl_wait
79f8f348333e4ba11b905acdfca6f99b41a2a05c dccp: add do-while-0 stubs for dccp_pr_debug macros
eca9586a8ff4c94d9138839a140a78fe508175ef net: 6pack: fix slab-out-of-bounds in decode_data
af2e0c8a28f4a68b2579a13ade2c0f34978faba0 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
c8111a10b2c202405c7490c8bfb0848ec05e5e0b mmc: dw_mmc: Wait for data transfer after response errors.
96958172854fd7109585d5fbcbb3da6361e09f0e mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
f5f319e9c0bdd0f86a71fd2144a54a3b967235e6 mmc: dw_mmc: Fix hang on data CRC error
16a63a227cdd664abd0361920367775dd696b2d1 ALSA: hda - fix the 'Capture Switch' value change notifications
5f61fb4ed9aa5d9f279c53386e5ec18539763fb5 ipack: tpci200: fix many double free issues in tpci200_pci_probe
7c76f9055784e0a15e6610d73fedfe008512dfbb ASoC: intel: atom: Fix breakage for PCM buffer address setup

--===============7381547009256928974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ad08c714b5-c31353830fbc.txt

86b28ca6d3f6acfeaf1d5086ede2d25fca001f8d iio: adc: Fix incorrect exit of for-loop
df5e3b0ec8a3833dc26a78fd021987c855b73681 ASoC: intel: atom: Fix reference to PCM buffer address
d07cf84284cf7d082def85d4132c860abc4df9de i2c: dev: zero out array used for i2c reads from userspace
8ef134f9a120057ccbc08b72ccf26c0c439f0cf5 ACPI: NFIT: Fix support for virtual SPA ranges
4cf6b886196a0d7d6eef33cea4015693bff83598 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
97a1b61201557d5c002a6e42e2ba32cb6902805b net: Fix memory leak in ieee802154_raw_deliver
665655595e310ccc249ce9bd6f0a78044172d58b net: bridge: fix memleak in br_add_if()
01f24f825dc662899ea538c63d54539efa25187d tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
1daa954375760ea1481fd6db51c56e1fe3f0d501 xen/events: Fix race in set_evtchn_to_irq
39282822a95987f07a99b9e8721ef9d8e959f6de x86/tools: Fix objdump version check again
52ec5cf6f73eeeff9d7605046ad063a8cbf403ab PCI/MSI: Enable and mask MSI-X early
fcd273586d79fca621e2369ce862ea6bca2c9650 PCI/MSI: Do not set invalid bits in MSI mask
09186f30e94e89a5f0818c146ed2d707e43af7e0 PCI/MSI: Correct misleading comments
43be30d21c9e4bde386e43a2c1635644883687b9 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
5f2b294beee144bc45ec4927d52d88a4dc1d6988 PCI/MSI: Protect msi_desc::masked for multi-MSI
319874a2e77c7176d3fc7c9ff356044bcca4da71 PCI/MSI: Mask all unused MSI-X entries
3929f0ce33d0f58ed8bcd7b661f8e5eb480abc8c PCI/MSI: Enforce that MSI-X table entry is masked for update
e91d920084f121c4fb93633af0757c4f42a420b5 PCI/MSI: Enforce MSI[X] entry updates to be visible
f1da27b64a3e3accd6b3d36f1a9a6aedaa75395f vmlinux.lds.h: Handle clang's module.{c,d}tor sections
1be5745004e4c5bf205d69a22003c7f82a15293e mac80211: drop data frames without key on encrypted links
24e9960a8da2a560048ca4bd6d0511b36aa4cc60 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
5d4285b2f31ca9c5187f649bb0e871c646173c4b x86/fpu: Make init_fpstate correct with optimized XSAVE
3e998a42d9faada885d9c8c21c2ddcd413afebcf dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
0869d7f5edd72b24c9db9e0fe41149f3adb46d5c ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c9711b4dd2d80583e84f6a6207f9a08dbf48392d dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
dd3d809b4889aa310c3f0b337c1ff9e22a3d5e78 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
09d58438b1c1bf58bc338e033f8fb9f8e4c3d97f scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
2da036e69327c3744baae686ba29b3a6dcc14021 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
ab91c62a85d6fba1ad224bbd6df912b73106b841 ARM: dts: nomadik: Fix up interrupt controller node names
c309f0c2fe04d6457f6715789e63522960cde438 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
f528ad22a7abbe943b080c4fb524ce3dd5df28f7 dccp: add do-while-0 stubs for dccp_pr_debug macros
98ff95d82b05c5dae52a197d4c7b93bf83bce1f5 vhost: Fix the calculation in vhost_overflow()
aae94179b9de13f12c29f3092083588fb120c511 net: 6pack: fix slab-out-of-bounds in decode_data
5e933edb05ea43f5db93e75105dec95ac7fdf375 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
94bddc8d937db9d7bdd0d7c358dd59e2a4c9a1ba mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
06ce9ea677aeba1cbf5f506e690b2a95f9e113bd mmc: dw_mmc: Fix hang on data CRC error
acfef5f92ce641cb038d15bfb88e341301a71a97 ALSA: hda - fix the 'Capture Switch' value change notifications
ef292a7f120685ed93fd79bd1f283e809b0539b7 ipack: tpci200: fix many double free issues in tpci200_pci_probe
1c3df1e41f9346310648ee03c931e6ca1452078c btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
dae7544bedad5503cf734aeb60f81947ce8992f0 ASoC: intel: atom: Fix breakage for PCM buffer address setup
4444243edccdd8c4db2f929f7719c6f3fde3670b locks: print a warning when mount fails due to lack of "mand" support
c31353830fbc29fa5f78b63d921e54d51314345f fs: warn about impending deprecation of mandatory locks

--===============7381547009256928974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1be9cb3c48-39dd59471db7.txt

8e822d757c4cb84d5e64b5a4a5e09d4fb9789c78 ath: Use safer key clearing with key cache entries
a08e34446ce7d3ef2d4ce5ff9ccb69b22e6b92b6 ath9k: Clear key cache explicitly on disabling hardware
207a83c761e264bceee1b7ad676eb1c875009d23 ath: Export ath_hw_keysetmac()
b375f96b7a52fe1430bd07e5bff28f94f00e1612 ath: Modify ath_key_delete() to not need full key entry
a69531effa8b6bdcce55c5d99f5ad59eef8c82ea ath9k: Postpone key cache entry deletion for TXQ frames reference it
8273bc857300ed7612b44e77ab18cd180ff857f6 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
5c4727f7e6d5b56a39f9c61d457d53502c5a59f1 media: zr364xx: propagate errors from zr364xx_start_readpipe()
17180709e3eb708e752f0771dc441f52effb6469 media: zr364xx: fix memory leaks in probe()
dfaad57383b303a699769d576125592d3eec9dd0 vdpa: Extend routine to accept vdpa device name
59603cdc4975a697be850babbc801c62e5e0478c vdpa: Define vdpa mgmt device, ops and a netlink interface
8e4816e7b325fba4a7cb3d01200b40ece1afff09 media: drivers/media/usb: fix memory leak in zr364xx_probe
65ea3b87946785c28476b8a305416ca7a6631181 KVM: x86: Factor out x86 instruction emulation with decoding
b18aa5b52be88e051c9d3f77f2bd16d49c9f3193 KVM: X86: Fix warning caused by stale emulation context
f84d273d026829fcfc180e8eaa9c465d9e3cc359 USB: core: Avoid WARNings for 0-length descriptor requests
dcb26467f20adb8d5566d0d32b3ad0d4d0a592eb USB: core: Fix incorrect pipe calculation in do_proc_control()
da7a63a1eab0360227d4ed4b151bd375e96d11d4 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
c241336117d5cb4ba37a802123438a7d4b9ba0c8 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
e3b60521953dfd3a1b1d3226e273930eb2a1f1fa spi: spi-mux: Add module info needed for autoloading
e34cf2f5f7ada0631eaabc0efe9db105b6330656 net: xfrm: Fix end of loop tests for list_for_each_entry
6afeb81be005859a64429325548c2c066aa8cd1f ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
a8c8f4777e4fa093f0a01618c0aeadcb42293d6a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8e1677fdefa84d10dd0ce42194c53111e6ad441a scsi: pm80xx: Fix TMF task completion race condition
1ab27d5e1fd57a6070e6075f0cde9b034cdccce6 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
33580123af8f3d5bcc9ccd0c75022a0433b0a208 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
095957febb0d68a56ff188e2b60b5cfc16c3544e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
207e503d4aca3f5473c63277eac14610c2f3a2ad scsi: core: Fix capacity set to zero after offlinining device
2a997dc912a1f30f8f218f95a9623d5c70ba9925 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
4604680e6675c28e7cd747c52642f04c3171af2a qede: fix crash in rmmod qede while automatic debug collection
787a3fbb0f37c5e5d1ed28cd5de7a5a5268d8ed0 ARM: dts: nomadik: Fix up interrupt controller node names
a5f5c7bc6251e445022f99bc416dcb2be5c153f7 net: usb: pegasus: Check the return value of get_geristers() and friends;
942bd15e2e616cdb95d7ff1c3f8391fd1c66b0f3 net: usb: lan78xx: don't modify phy_device state concurrently
c161b5f0f2056eb42b386554fea1129389650e12 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
e28577e00d304e7dbba7e4b5aab51aff33ab9423 drm/amd/display: workaround for hard hang on HPD on native DP
57351552da793c9bab2885d83f314747e4cb508b Bluetooth: hidp: use correct wait queue when removing ctrl_wait
ec4847be177c2c93ab7596c9a32851bb905906a3 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
f5d8b1718ea72cdff4d4a0a06a47bdc31a6aff89 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
995f9eecb8b53932800ab084987ac6b71c3a0d19 iommu: Check if group is NULL before remove device
fa70a02ad6a0e232d1118903923d203147cc4975 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
290937bfbeae794dfb8935e6645d33752cb07023 dccp: add do-while-0 stubs for dccp_pr_debug macros
9f4164e41502e045f27df34638791ba20687237b virtio: Protect vqs list access
7b8437285b1eaaf28d557a8a6072f3d865b6c301 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
91eb37089b9b6f4a138ec551ed2c5d3733d7c407 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
9ced86e5b14dbf7412350c3a65d89c39088c5961 vhost: Fix the calculation in vhost_overflow()
33f199f4e525c05f2d97ccde904db9ecda426d87 vdpa/mlx5: Avoid destroying MR on empty iotlb
4d5d1b556197c81dde35ce376ecb38fd23348b9f soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
ba9261758bcdf959c4b9abe155d1cff7171954ab drm/mediatek: Fix aal size config
bdbe3dbf904998bf81d5c4e280d49b9eaf62b2b2 drm/mediatek: Add AAL output size configuration
46c03e526a34af24779a6948fa24b607df701319 bpf: Clear zext_dst of dead insns
ae4d2540f89960398cfe25c625445f4bd6da2592 bnxt: don't lock the tx queue from napi poll
1535f5188784f6d54f0ef9a2e09d80ab780e7544 bnxt: disable napi before canceling DIM
a6d2afcc31492227eabf2b07e17eca3b03aa25c9 bnxt: make sure xmit_more + errors does not miss doorbells
22a893fc7a09602fd55c9ff0a93eaeae342f6f81 bnxt: count Tx drops
ba1abd9f10f6dcdb4ac8e4a9350d8bc9a71ba2de net: 6pack: fix slab-out-of-bounds in decode_data
7f01b3786d5e834204e364efd08c95b4f9d4a9b1 ptp_pch: Restore dependency on PCI
3940276b9e5ae499f1f3a8f99e7a4bb3a31d798a bnxt_en: Disable aRFS if running on 212 firmware
b38594092cd3e7e428a9cb2330fee7f1fa7fd586 bnxt_en: Add missing DMA memory barriers
807a56719296abfd9ca1a5c9771b00b610ef6f8c vrf: Reset skb conntrack connection on VRF rcv
53900d0273ad2d8608e56030ef0bb37f5626cc8c virtio-net: support XDP when not more queues
ae6be332af5ba2c2a1e1303d085f3b245d1839d1 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
2d126a0b851d8b81caa57cda6b1a84c5444d5917 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
b55acfe994d1521c5ad0f7b81a4762747edefac4 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
c7024db92e61a3cd577387a18dd5e0680947e47c sch_cake: fix srchost/dsthost hashing mode
23b616f58a350a1956344799fd8dc871f70d2f9b net: mdio-mux: Don't ignore memory allocation errors
8df2f3ed19c0fac47f3d0735f99b6ff1fbf42c24 net: mdio-mux: Handle -EPROBE_DEFER correctly
66b449d7fa594c1e052625fec0b30abc98ac9801 ovs: clear skb->tstamp in forwarding path
1d75ef1a9b68c1d3c914a126727541d537464e83 iommu/vt-d: Consolidate duplicate cache invaliation code
de20a4638d912b1ee1158d4d003664a12df98b3c iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
14f923934eed1a30f09d7998090a81cf45dffd7e pipe: avoid unnecessary EPOLLET wakeups under normal loads
c47074460e48958fa4b7c3155e333fd83f8a9bc6 r8152: fix writing USB_BP2_EN
9b53b460bc5a682fcc596b20a04377bdc54047e5 i40e: Fix ATR queue selection
1f889fab22438e88af228459fb262a734feb6b5d iavf: Fix ping is lost after untrusted VF had tried to change MAC
2e4418c41e8b600fb304c535ec946ee1aad2566a Revert "flow_offload: action should not be NULL when it is referenced"
824b5d7287ff7b5dfe51c220a6892d4cc02b340c mmc: dw_mmc: Fix hang on data CRC error
9a14d8dfe3ea4a3327c4fb3601616bbcab9505a9 mmc: mmci: stm32: Check when the voltage switch procedure should be done
f7ed73c435bde9c182a69fa3ae7c3594036b8ec9 mmc: sdhci-msm: Update the software timeout value for sdhc
edc778d0575cc6839b813f0bfd04ca1039512fd9 clk: imx6q: fix uart earlycon unwork
2454d4177d8c22551d4619be47c5dff3fe68470c clk: qcom: gdsc: Ensure regulator init state matches GDSC state
e3998b3798ade7fc80f12a99e68e86a6b6ad7765 ALSA: hda - fix the 'Capture Switch' value change notifications
d8ba7c30f54b6d10419bd43e11c0596a762cfd07 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
d61bdc06ee59eedbe326ce8c35a7595b1407bbf8 slimbus: messaging: start transaction ids from 1 instead of zero
48087952d03a0f9b5fb4e07698dfc8941be5c55c slimbus: messaging: check for valid transaction id
5554232a4c5de2c9ce53a5889dcf9d491728c2bb slimbus: ngd: reset dma setup during runtime pm
6ab579c822dfbf488ba1c6ccd860f179add0d5a4 ipack: tpci200: fix many double free issues in tpci200_pci_probe
ee00bb90ee182af37376dac8b7d71961d2ac0c91 ipack: tpci200: fix memory leak in the tpci200_register
2f3492f2a6605362a82c5ab047e31f1cfc83736c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
a772e36a953b478d7f8986e527797ea5ed6d2424 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
24075daae50db96afa454c072eeb9340ca1edab4 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
d4de7d880d0e93d398a9b10cc3a8146b303187a1 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
4e089d57e1adcdb700dd36a1382e38be5fd382df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
76aa13ec5d243397c9dee0c49602f9ea3c200c04 s390/pci: fix use after free of zpci_dev
72bac21ded53c221c78b366e83c1191aabe0237c PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
ba5fdb0a2ac3f4b333d805e7624c5ef80e3377b2 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
0688ac451d8a4856e3b59aadde5fc4f42f989850 ASoC: intel: atom: Fix breakage for PCM buffer address setup
89161072524d56ff549d4bff03cbfbc8fb87541b mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fe7ed455cf15cfc71329f9aa91def3197aac153a fs: warn about impending deprecation of mandatory locks
7dd480f1d91a7058d92a43f68e737508d21a639d io_uring: fix xa_alloc_cycle() error return value check
39dd59471db7422a4bf5413842598e53de7dd172 io_uring: only assign io_uring_enter() SQPOLL error in actual error case

--===============7381547009256928974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b42554dff1-40e9153b8d3e.txt

bdd9095f8256525336bc22b09be1ac1e1877e9aa mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
66447330b34defd4ef178bbddcc9674fce8574a1 io_uring: Use WRITE_ONCE() when writing to sq_flags
aa659e1172708bdb68ee6aed60fffa2f268dfc1e USB: core: Avoid WARNings for 0-length descriptor requests
3cb99e3171bb58aeb55a2370e10a8fd92b5dbbbf USB: core: Fix incorrect pipe calculation in do_proc_control()
1c8aa26f2d3e6a9daefb70458c460cb3b79dc9ec dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
4ed8f06ade22d542e354b31f6e1c93a73db5d55e dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
a3a1faa8ea0610a217310f42e607ff0fa360dfda spi: spi-mux: Add module info needed for autoloading
0dc0bb939c20301be1841fd6b98d72539f1c8408 net: xfrm: Fix end of loop tests for list_for_each_entry
5a1421c2382f76be99f7a801afd005adc427382e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
75fc7b41e897cc0ca8eafe2bfd271d82fe880ebb dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
934135e25fe714e9230cb283568f082b54c021aa scsi: pm80xx: Fix TMF task completion race condition
de0be863ff1e5729c8b89a2c7876a5683442093f scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
38ff698592412cff2e6759d8c986919751003337 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
a93760592af362f6babc40d9426713dc61835c42 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
6360d67be812fa18b603e824faf7ff3305b63f46 scsi: core: Fix capacity set to zero after offlinining device
149799100f5714bd57d8a1ebfcb2b465f1403981 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
9d881247bd3200d60b23fdb6dd773c15fcffe10c qede: fix crash in rmmod qede while automatic debug collection
843cbb3565f205a10d745880e34ddb75f9495d60 ARM: dts: nomadik: Fix up interrupt controller node names
0c499e2a46ace97be8f252e3ee281985401357fd net: usb: pegasus: Check the return value of get_geristers() and friends;
bd84edfa65b1f24255c10880a8941e5ebde45576 net: usb: lan78xx: don't modify phy_device state concurrently
0e7c508a5273d47254caf291daf3c3082f3c747b perf/x86: Fix out of bound MSR access
f834f05f9ae9993a03d30881c2e8901bfaada341 spi: cadence-quadspi: Fix check condition for DTR ops
0344e230345195654ab94e1b2121ac3af7bc1b43 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
d3e45e838c6851f186475fc6b86976658a5db0f0 drm/amd/display: workaround for hard hang on HPD on native DP
5dd707b9ebb19243959bffa652020274794f9e51 kyber: make trace_block_rq call consistent with documentation
3f6df258ac1ad70b1408696e9e58935b2f9e7bf8 mtd: rawnand: Add a check in of_get_nand_secure_regions()
ca0587299e9372fb8a96191465f21102cb518670 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
7b3d066b8b33b8a69bb8a707c29d2b6cdff06ee1 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
d5b15d03acab26e41963cc7f63048d4c3532a1d9 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
7b6bac7ae513eec12015082f40a46b0a7f97ec51 iommu: Check if group is NULL before remove device
84d4e310a26e17a922e8b0db1c578cfde0374fcb cpufreq: arm_scmi: Fix error path when allocation failed
c77e5290393600f5952f16fb3f8f2e022b433793 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
3d9e3f1cca463a5b39923feb8e7d8257f79e5fdf arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
83f64c697fad5b1f34053919895cc47ac156353a mt76: fix enum type mismatch
f0a18c7fe18b760d4f4673fb552ea23c7591daac mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
48dbd7fb77619fb600f0d5400c2c7f420fea5655 soc: fsl: qe: convert QE interrupt controller to platform_device
58682c28c297d1f16200b0f1e893a7b7eb242bf7 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
a4f7ff60c792cc264e9c07b97fffd40369294716 dccp: add do-while-0 stubs for dccp_pr_debug macros
ba3b91b4b3655cf5d59eff592f042e05daf1f8d0 virtio: Protect vqs list access
887e7d3023274f4befe6c902999a12d7b181d1b1 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
b1fd21f428c0d8ac695eb76970a767090b8ab4ec bus: ti-sysc: Fix error handling for sysc_check_active_timer()
0c8be6194701e72707b5bc94b08cb81447e77ae5 vhost: Fix the calculation in vhost_overflow()
90158d57196f594a632020602288e54eec24b8f2 vdpa_sim: Fix return value check for vdpa_alloc_device()
047331f57ead66f8e0f97cb19a9b7b4c0e42d054 vp_vdpa: Fix return value check for vdpa_alloc_device()
421bf23a8a7af129f4c50dbcc21c2755714c4af6 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
35ac1adfdc4e2700665d2f8ba7c76b5c5fc67529 vdpa/mlx5: Avoid destroying MR on empty iotlb
87f90cbe1ffafaae1817f4615d288a4d2a80a014 vdpa/mlx5: Fix queue type selection logic
a3115609a846635844428f3d982b7c71da9050a4 drm/mediatek: Add AAL output size configuration
752310a45c68aac6dbee2a1d7b4b14a119b9c044 drm/mediatek: Add component_del in OVL and COLOR remove function
1f8c86e837f3469545235628b2cc394d571ef9e7 bpf: Clear zext_dst of dead insns
820304cb0e3d8c23ed274353d964397fc1792e68 bnxt: don't lock the tx queue from napi poll
4fbae45bdf7238a516616d18ce80d08d900cfecc bnxt: disable napi before canceling DIM
3af476a1ea54f94acd889dc3fbcf2a45ac9b8b59 bnxt: make sure xmit_more + errors does not miss doorbells
452252d02d539b186b0f31aac71a42282d3ff98b bnxt: count Tx drops
522b36afbdfc2dbcd87d33fa39e72e39a6852e7d soc: fsl: qe: fix static checker warning
128add25026f22f7c8e08a373ced0e926d5da300 net: 6pack: fix slab-out-of-bounds in decode_data
81862240be89f74f57fe09f59fcf13f306d68d0b ptp_pch: Restore dependency on PCI
ccd587188e9fbb3716a640b7ea51d7fab6459f9a bnxt_en: Disable aRFS if running on 212 firmware
3a31c4045d2c58d1e2f3b1a9e2e30e659aaddd0e bnxt_en: Add missing DMA memory barriers
50f45d23fe33c3b28425261179f9cc2c96482908 vrf: Reset skb conntrack connection on VRF rcv
b4cde9b2f763b0c828c6a950759919b28590fadc virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
141bfbb3ae68f32c45a24a4e1f1cd93ad83dca44 mac80211: fix locking in ieee80211_restart_work()
a0a598e603cf2fd14e67f3a34daf07b31ca3e6f4 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
11a435d102024e2ecfe889dfbcbbfa74c5227eca ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
1ed212cc97fe28f7853f2e05bb50bb4a9f7d1de3 sch_cake: fix srchost/dsthost hashing mode
862a459d3cbda2789b128206f573bcfc23fdf086 net: mdio-mux: Don't ignore memory allocation errors
6a195c2c0494cbace0d40c75dd89347e69ee559f net: mdio-mux: Handle -EPROBE_DEFER correctly
5240e6687320812bff1705839e1da6f42ba23d36 ovs: clear skb->tstamp in forwarding path
4905bbcdf1b40da5784788de372b801918ed61e7 net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
2ca1c4820bed46718162f03b398fce5d15232786 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
f25ec73cc30eee5fec6921406cdb6bd7a39f1c93 drm/i915: Skip display interruption setup when display is not available
11c23e7f97f85077d31a8aa8490171aea7b827ec drm/i915: Tweaked Wa_14010685332 for all PCHs
3fafa09870146c755067de63a1290ba5f8afa819 pipe: avoid unnecessary EPOLLET wakeups under normal loads
0b772015cce36664de1158620bf223dfc8538b10 drm/amd/display: Use DCN30 watermark calc for DCN301
f1126a5453caab21ffa78b764dd235fac920c77b net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
349c28c4f1d30ec0e23cd1b7a1012807f878a153 mptcp: fix memory leak on address flush
f151f6e851da8336ddc0f5ca9913f4bf18f16f83 mptcp: full fully established support after ADD_ADDR
dda9d3cd0106b403fc69b8a6457744ca75efe1ed r8152: fix writing USB_BP2_EN
a66b305bd29e5c167dc545fbd178d8b1035a2b5f r8152: fix the maximum number of PLA bp for RTL8153C
f02e77e45b35802537363469a84ed9a17e37a075 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
c046dc7f55b58cb72c781a8b935ad916e1beac5d i40e: Fix ATR queue selection
f2cd3e95da0babb786e10c23ef29532140557185 iavf: Fix ping is lost after untrusted VF had tried to change MAC
f6901aa75db6b400fd70eb17f7c72fe57075bb94 Revert "flow_offload: action should not be NULL when it is referenced"
21653715d0b82b9c1853603327fb667cfb73aafa net: dpaa2-switch: disable the control interface on error path
237fa76b692efecc45e264a1e7dd572bc178cd0b iommu/dma: Fix leak in non-contiguous API
e267bec78f6504ddd55adf02e5500ed49fb5d206 mmc: dw_mmc: Fix hang on data CRC error
b76d680255c5519ed857589179e99cd68c5d00d6 mmc: mmci: stm32: Check when the voltage switch procedure should be done
e5f3f76d08d641c3fd6c7c9ab0d61201ff2a7f56 mmc: sdhci-msm: Update the software timeout value for sdhc
4e9f5eab71f19d65cffbe17d5ac7ba3b611d2575 clk: imx6q: fix uart earlycon unwork
708597de4a92a886272d775789758ca04765d0f6 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
0e88e5d709351975834fa246cb584e6a9933fbfe arm64: clean vdso & vdso32 files
634ab98c445c802df58272c35f2dec9c3f65ad4f cfi: Use rcu_read_{un}lock_sched_notrace
8075ecb091e69693ef616cfb8b2e8d02e3b62e81 ALSA: hda - fix the 'Capture Switch' value change notifications
81f4964dfb1af3053c04a50ab1fb9ff4007c1841 tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
3b468d2b568aa070f857a1c205937578f77b65cb tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
1d022323e9e8aa10c46ad791e5191b6209fe0da3 slimbus: messaging: start transaction ids from 1 instead of zero
66be84ec3607af22d9981510b4ba202c28ee3f4d slimbus: messaging: check for valid transaction id
efa99fe8c62a525def0b28c20c16304612f59df4 slimbus: ngd: set correct device for pm
7a165231dc1d492cdc2e40ed31bdad24c294387a slimbus: ngd: reset dma setup during runtime pm
ac32d65338fdf09084f6045cb18b827c5e94f465 ipack: tpci200: fix many double free issues in tpci200_pci_probe
d9677d3b19d3ed862d7c8e9921b7792eb67770fc ipack: tpci200: fix memory leak in the tpci200_register
fe18c79aefa7cce7f41ec7df10f0322ebc698562 io_uring: fix code style problems
51d7e3dd5c65038edfa77f845d22edc51501944a io_uring: only assign io_uring_enter() SQPOLL error in actual error case
a0f879b0d544beb7d7d4f93e2106a04360c4f21a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
367f02f651988766163749f7fe464ef58f5754ae opp: Drop empty-table checks from _put functions
3280a29f4893d357e140ac4c098eb1f2ceacaf51 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
08d0ef0c48a3f56f526e68fffec2a5cb2d2074dd mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
c5e1d12423dcc7910270c5d919a8b2710fc30c59 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
4b8b41b15d280992cc454280093576e33f2fefa6 tracing: Apply trace filters on all output channels
170a0085825dea28e9a6145cd2b4e87b7d858d31 ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
de855990782a36de4b1eff634f6ee3a13cc0126e s390/pci: fix use after free of zpci_dev
cbf9fa6ac19183574ea5afb34d6d4bdb9470f390 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
180f552e329813804e5fefbf5edf789bdb11c06d powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
280e4a16e6985bdbbd11ca43f517f8c4fd0c7861 powerpc/32s: Refactor update of user segment registers
67ef456dccf16ed32a651b290dd46852e81559ff powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
e1f1a39c1dc52bbcbcf3163104f4b870df645046 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
be22244cd0b62cf0150b1b4638de5be919182f8c ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
f40a4e9c3d4e8322d4dc9f2ec3c0ddf1215089b8 ASoC: intel: atom: Fix breakage for PCM buffer address setup
6f24077e8e7e65f7e7fd7c577c2c94467f8704bf riscv: Fix a number of free'd resources in init_resources()
6c175b32b05ef5fd66953eda3700103c25a57f43 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
a5cc38b9c17d14763690dc1c7491d2f56232a064 mm,hwpoison: make get_hwpoison_page() call get_any_page()
07d20f2073aae153b3bb0d6aeddf121880540de8 mm/hwpoison: retry with shake_page() for unhandlable pages
a766ec28d353c9972d16f59800887adc5ac87734 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
0eefbe76f32c10b1a0ddd0814d235dadbd858188 hugetlb: don't pass page cache pages to restore_reserve_on_error
3d78452374277813917f27725037b0b4794b1dec io_uring: fix xa_alloc_cycle() error return value check
40e9153b8d3eb312f5094a23393b15becc6583c3 fs: warn about impending deprecation of mandatory locks

--===============7381547009256928974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a4d33479a3-df3e55cd24f4.txt

140af010dbd693d79ae156c17982f8c5e0c7ab23 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
76b4ee2b9b1e42db1b7083266e056643929f4744 x86/fpu: Make init_fpstate correct with optimized XSAVE
3bab0ca695456c2956663ae508622dc7841ee028 ath: Use safer key clearing with key cache entries
79db7efa24d9864931bb050b4a690c16f14521cb ath9k: Clear key cache explicitly on disabling hardware
857b24427adfb10328e9ca6e5b4d8d904ab4836a ath: Export ath_hw_keysetmac()
6e5c4aa979f9bb6fd7434df6b70f1f58efce9287 ath: Modify ath_key_delete() to not need full key entry
75f747616345c0e6546b055d77a997cb3f783518 ath9k: Postpone key cache entry deletion for TXQ frames reference it
cafc39ee67156f4f1a0c4ed2b21d4338214a20a8 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
2a2701d3f6a2c798f388ad523eea3adfe266cfe6 media: zr364xx: propagate errors from zr364xx_start_readpipe()
fd05b7930644155cb32a00f258d8c0178e5bb581 media: zr364xx: fix memory leaks in probe()
b9dc9b9a16f3ccb322ed132fc764c29911339240 media: drivers/media/usb: fix memory leak in zr364xx_probe
7618f2abc53bb61d11677cc2ecc3aff23e0c23d4 USB: core: Avoid WARNings for 0-length descriptor requests
fb7e6b8563548ef8dc8188d1315d6f140cf3a1ba dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
b4423d374a9c176f2d941c2b8d8f6b46ba454121 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
4a25139cbbd6fe15a580194266723ff29a4e24ab ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
3b127312a6de6a2ce69498fe69f2e98df241c370 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
231ee42abfaec75709f0aabce4375cf54a499dbe scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
ec09f4c1b55baae78cb69ff107ed44e5619923d8 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
5d198f012bf4779ddb0e0749ad66ad017f904fe4 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
0f848f60a8edad303ba1c1befeb751995f5bf61c scsi: core: Fix capacity set to zero after offlinining device
24abf84df1085260f95a1fa7302a668d347f3414 ARM: dts: nomadik: Fix up interrupt controller node names
090c29bee48086bc34e2c1bd9acfc75f5bd81455 net: usb: lan78xx: don't modify phy_device state concurrently
4d2c2f01406929da3a2dd5de97a23b71b4b199be drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
538f3b7d0261a84c994ee44db9b105de3fd1f9e4 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
78b61b0dace7e8cbb441ce9b2e0eda97ef5a0079 iommu: Check if group is NULL before remove device
7da39a79e4b32ffd5d06cf9e4928f246b0c9960f cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
0c54baac4726c20b91a0d66233413f61baeb857a dccp: add do-while-0 stubs for dccp_pr_debug macros
c72262d5efc5ff1290e4a5cbe2e814ff19997d1a virtio: Protect vqs list access
19cae0e8be7ff889af97002634d6ec497689e560 vhost: Fix the calculation in vhost_overflow()
71d5bc6c1ca664bb297eca8d5fb61f1ae814d081 bpf: Clear zext_dst of dead insns
8d074b75f9dd1ebf051f11515676e76e373eca7e bnxt: don't lock the tx queue from napi poll
e0eb4ccc23faeec57cef0e293dc61c7aca032cc7 bnxt: disable napi before canceling DIM
b9bfdaa117ba21bcd24098dd16d23e49f184b5b1 net: 6pack: fix slab-out-of-bounds in decode_data
c2bb2fccfebc619eb2ea7f47a68fcbdc5ecf5202 ptp_pch: Restore dependency on PCI
cb5944bc03aa49acee876383f461653177316142 bnxt_en: Add missing DMA memory barriers
d3ff7d5c2e19db0b55121fc3d93947b09725178e vrf: Reset skb conntrack connection on VRF rcv
a325251e26f5287990864f56382d373f73b5df3f virtio-net: support XDP when not more queues
ee051f851d69d8daf472dfc44ccbf5255993570f virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
ddfdd54934a8be7f35fcc496436602fba4ecee50 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
ed74de47e02131d3388e86bd3c2bcc3498434513 net: mdio-mux: Don't ignore memory allocation errors
b2173c4dc89c439ff4e10fba6b02bd8646534334 net: mdio-mux: Handle -EPROBE_DEFER correctly
12abc829da36530acdab110040368fff81e04d01 ovs: clear skb->tstamp in forwarding path
53041bc11e80553194ae9d3dfc8ef429f2f0999b i40e: Fix ATR queue selection
388d73127fa0b0cc9182b62d4879b2d394075e7e iavf: Fix ping is lost after untrusted VF had tried to change MAC
16a7a68b5168b5fe1d6e8572d8c86f867957fbe2 ovl: add splice file read write helper
f8971c73266bec547472b3e6ce7730f2b7b17eeb mmc: dw_mmc: Fix hang on data CRC error
9cb5e0f580d7f7cc15f1b8f7aecc8c73409f07e0 ALSA: hda - fix the 'Capture Switch' value change notifications
6d356e4ef686e20c3a9fdab1923c7a10e8482d80 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
7aa885da0aca1dd5aa1ecb115fa1e46c31449c65 slimbus: messaging: start transaction ids from 1 instead of zero
1d0ac364c2438a2facc9d145fc0c2bc08d7bd92b slimbus: messaging: check for valid transaction id
3fcd7f59e265a370b2fe8798a2375e07330af6f0 slimbus: ngd: reset dma setup during runtime pm
1fd31cf1a4233935cc6261bb83845758500694d5 ipack: tpci200: fix many double free issues in tpci200_pci_probe
f9fb9905240a56a16f34211f815e481b3f058ded ipack: tpci200: fix memory leak in the tpci200_register
6d1e089edf2d04c6cad4e833a405372c0fdab581 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
7853bb2e0a80ab9a23395cbcfc6e3012d2695a27 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
ea8149118f0be5cbee867c920a214dff9411633d ASoC: intel: atom: Fix breakage for PCM buffer address setup
02ff9d7e6f1bc2703cbff52b28a0133c5d672199 mm, memcg: avoid stale protection values when cgroup is above protection
6053ab69e9b1fc8298a42df577e699928858bd1d mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
df3e55cd24f460a8b93d3c0803f19b8853f3ccc9 fs: warn about impending deprecation of mandatory locks

--===============7381547009256928974==--
