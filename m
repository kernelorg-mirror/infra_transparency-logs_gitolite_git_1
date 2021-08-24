Content-Type: multipart/mixed; boundary="===============0070154073176609418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Aug 2021 16:51:31 -0000
Message-Id: <162982389195.11360.14804751483610034112@gitolite.kernel.org>

--===============0070154073176609418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-4.14.y
    old: 162b95d01320370b80cb2d5724cea4ae538ac740
    new: 156fc46e6ef4f9c0821f84a6b7e5f60647b6cbf1
    log: revlist-162b95d01320-156fc46e6ef4.txt
  - ref: refs/heads/linux-4.19.y
    old: 59456c9cc40c8f75b5a7efa0fe1f211d9c6fcaf1
    new: c1eea862e3bb2aec599f5b1b2aaaa1ee48e709b8
    log: revlist-59456c9cc40c-c1eea862e3bb.txt
  - ref: refs/heads/linux-4.4.y
    old: c13f051b7fc041d3163a96b10441b421ddecd123
    new: a11850845e9394a250678b2ec8b714825343f776
    log: revlist-c13f051b7fc0-a11850845e93.txt
  - ref: refs/heads/linux-4.9.y
    old: 89a3a5a52bc58d04109f03011e8164ce24e94b01
    new: 3d204357a2ed1b927c75e0166f31aa67a5d99c4e
    log: revlist-89a3a5a52bc5-3d204357a2ed.txt
  - ref: refs/heads/linux-5.10.y
    old: 2c5bd949b1df3f9fb109107b3d766e2ebabd7238
    new: bd3eb40a9de703ab9ab65f9c583e40d185d6aaad
    log: revlist-2c5bd949b1df-bd3eb40a9de7.txt
  - ref: refs/heads/linux-5.4.y
    old: c15b830f7c1cafd34035a46485716933f66ab753
    new: 3b97ed8d226facd9905f634982238e5a93b4481c
    log: revlist-c15b830f7c1c-3b97ed8d226f.txt

--===============0070154073176609418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162b95d01320-156fc46e6ef4.txt

2439ba715b3b23d4ea9ce2fe61e052ce009a45af iio: humidity: hdc100x: Add margin to the conversion time
d89983b1e6114fa93a2de2df70b48593e559df41 iio: adc: Fix incorrect exit of for-loop
bf4b87ad067a87814e2690cb1e08bbd5f05134bc ASoC: intel: atom: Fix reference to PCM buffer address
ff81432187bc3a4849c0a912345e086c981d91dc i2c: dev: zero out array used for i2c reads from userspace
edfc51e0c484e2fd62936ebe67630837815a5d78 ACPI: NFIT: Fix support for virtual SPA ranges
3f3288687efea61889b5dbd09d49590f80491ffa ASoC: cs42l42: Correct definition of ADC Volume control
603df20407391c5f1d3630839028824bf9fffff0 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
149a726e69dcbb25fcd29e6850fba0d784eb92ec ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8d90c4f0b5827375cd70248f994fc4833dc7f53b ASoC: cs42l42: Remove duplicate control for WNF filter frequency
532bf95631f2acc9cc212ed4ca680a485fff4171 net: dsa: mt7530: add the missing RxUnicast MIB counter
fa4784d6239442c6b6cf95a2e49d60a0e024566d ppp: Fix generating ifname when empty IFLA_IFNAME is specified
fbec0e16c197a2b85fda3f59f7ababe39a63f86e psample: Add a fwd declaration for skbuff
73c9ab6e5a0c17e8763025ecf7a7aa68140ec942 net: Fix memory leak in ieee802154_raw_deliver
220e7f59ac086594f9a2581778a71493d78e1258 net: bridge: fix memleak in br_add_if()
40df91304de44bd6fc5131b5766f075a217e8235 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
29a0ca9a64b5c6b45cfec168f10f4041b3a0defc xen/events: Fix race in set_evtchn_to_irq
5573405e838f173d4de3eec292c6564c44402d96 vsock/virtio: avoid potential deadlock when vsock device remove
9bdd9f005c93c84e39f917cfa20aec2ffcf89407 powerpc/kprobes: Fix kprobe Oops happens in booke
e0b06f9c1ba0c3c170e59c1133d715c4dccdc718 x86/tools: Fix objdump version check again
ad08ac54ba9157d1c5d6f4da6c0a94a7802247aa x86/resctrl: Fix default monitoring groups reporting
8764ca2a4b555f8f9160051edde3f992e2d2bc13 PCI/MSI: Enable and mask MSI-X early
9e135090b277b838df7706ee0e5f52c6fc55677d PCI/MSI: Do not set invalid bits in MSI mask
6bd23519e7e835f67649a73b75b83140a57952e8 PCI/MSI: Correct misleading comments
44f12a12a84c929511174b8953fbb4453209778b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
565d0d7194edeb3f51c15b32431fc483b2083a84 PCI/MSI: Protect msi_desc::masked for multi-MSI
5c2f27a288871e4626d0a7e32fb031d1fe753b68 PCI/MSI: Mask all unused MSI-X entries
ee5d6186c6533f686035413b7d2adff56ddb5f4a PCI/MSI: Enforce that MSI-X table entry is masked for update
1cafcb932023fde6f5b46e1e120221e8094cbf50 PCI/MSI: Enforce MSI[X] entry updates to be visible
a4dea1d1f0e5b5498b0e576f4358aa0a47f8933c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
2594d1e32d81c8b0d9f509d3db5ce6d60efa40c3 mac80211: drop data frames without key on encrypted links
4963dd2dbc56e4ac4511349e56736323a5c4be4e KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
09b591f66f0fdee90472a2f0546de5add7ce9651 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
46a08d7ef20015c8d5d9cd0f648b4ae1f3ca2c81 x86/fpu: Make init_fpstate correct with optimized XSAVE
28158560b911c94af8325c0f527e01457c4e628b ath: Use safer key clearing with key cache entries
567d1bf12ef92fda8df70a971b6e2e43a6820ec9 ath9k: Clear key cache explicitly on disabling hardware
a2f5825eb1e243549cf6d25898a550ffa16dc13f ath: Export ath_hw_keysetmac()
9b235d01e4605a239789a461b765ca237f7e307b ath: Modify ath_key_delete() to not need full key entry
36743bf07c41af8cf39628e812912de4b57d423d ath9k: Postpone key cache entry deletion for TXQ frames reference it
dc1d658c6a80c37045007301df4e7525b8692bb1 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
4aa75dfd0c855798d102e49f7c09c5cba802873e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
a10e7539957308a0b33f777a705bbdc42c366b82 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
06637ccb7da04163ff463cba24378de8803279c3 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
dccb253ee6627c63e95990a6cfcf8c482af2136d scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
0591069e610b7d59d2b5c68aaee69a34110478a6 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
fdd9ccebcec890b658cc37b19d3c9fa9d60417e8 ARM: dts: nomadik: Fix up interrupt controller node names
78ca3bd37b02266bd57e9a963a4f22ba6ee0f4f9 net: usb: lan78xx: don't modify phy_device state concurrently
db2f49eccf184913eff5b5b88923d195dcc54394 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
19b676bc90a402c70eb03912059c56d4d2af2801 dccp: add do-while-0 stubs for dccp_pr_debug macros
92070b7d4a5bc0f29b5d768bf8dea3ae2af40559 vhost: Fix the calculation in vhost_overflow()
4fad2f456e0584b01fc5dd40fe1c7e75f3b60cc0 bnxt: don't lock the tx queue from napi poll
8587e248461bcdbf49dfc33a2c6e4241b3e91e37 net: 6pack: fix slab-out-of-bounds in decode_data
4392c0f13138112c4b754cdaaddd4fdb768a24c6 ptp_pch: Restore dependency on PCI
7dae7f8125388bce7420ee3816937b7ca5f4203b net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
cf292a2dac0410604a01a7db42c00771f89aa1ec net: mdio-mux: Don't ignore memory allocation errors
9a2200d4caa18c193940c7282e5fe0af160a278d net: mdio-mux: Handle -EPROBE_DEFER correctly
f8884f79f4fc169cd9a793da88931132a07c9e90 mmc: dw_mmc: Fix hang on data CRC error
46bfd65d8367e34a69e43e8913044dfbf8d941e5 ALSA: hda - fix the 'Capture Switch' value change notifications
76a57d246fa1edfe265cac54a78df1d5128c4f54 ipack: tpci200: fix many double free issues in tpci200_pci_probe
fd47d50ed689cdb4bd484dbd730c757afead2a7b btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
6f5fb05be3689ff00aa16c30e8330205209acb72 ASoC: intel: atom: Fix breakage for PCM buffer address setup
395ef6ec5b376d5e56ea5d0b1d77c525646e372c locks: print a warning when mount fails due to lack of "mand" support
8786b6d147b42a81566a74fe3a5796e8d53e8df3 fs: warn about impending deprecation of mandatory locks
c82ec29180fbb81c895d7260f0891a9bbb1b88db netfilter: nft_exthdr: fix endianness of tcp option cast
156fc46e6ef4f9c0821f84a6b7e5f60647b6cbf1 Linux 4.14.245-rc1

--===============0070154073176609418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59456c9cc40c-c1eea862e3bb.txt

3057f7a9522017dfec33ce0895c7764a54c1dc57 iio: humidity: hdc100x: Add margin to the conversion time
b5ffa1d0e4287b05bcb522cc624184524cd95bef iio: adc: Fix incorrect exit of for-loop
38b7efbf132acdcf0a285e0fee1307f09aef5f44 ASoC: intel: atom: Fix reference to PCM buffer address
3ac579f9474e5329bfea9cb2a7c3acebc2197144 i2c: dev: zero out array used for i2c reads from userspace
bd27558742df9ea96c7b9423a52a075c1f33a952 ACPI: NFIT: Fix support for virtual SPA ranges
910ffb77574a5334c1cc0c15e1c25e90d1cf0f1a ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
9781c7d0c3b6dc896226c7f53171d9a482e5be5c ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
009e75ce7aa83a30852b3996404a19f6c284674d ASoC: cs42l42: Correct definition of ADC Volume control
5f7aa218c456396c132792ec2d55d24b66a1b9fd ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
0aa9d23e8abf507cd561b43f0b8a28d1f245e353 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
7bb7248af5b2976b815d1d7857bcac630902e082 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
8cb7f27b6a7e6a5f343fcbb47f3d6b4a0cd8a0a5 ASoC: cs42l42: Fix LRCLK frame start edge
748495b20fac678e2f8bd4287bd84431f38e7436 net: dsa: mt7530: add the missing RxUnicast MIB counter
5838a9566e5b35d8c5687ef2d372c12ca4e6f447 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
91abc7d0d7a265b9b68f630809e49b21a0302a4d psample: Add a fwd declaration for skbuff
27b9b7d10bfc0310296b7688d6193f286a766633 net: Fix memory leak in ieee802154_raw_deliver
ca609f06a7bed5d6794ec9880a5bcec63f5ac504 net: igmp: fix data-race in igmp_ifc_timer_expire()
fac01e19183c6325de3142c2e95ca251f3d1da7f net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
3cf72d56ef5cd55a688b50532253842b1d8a5eb7 net: bridge: fix memleak in br_add_if()
42d651e3451df9708dcdfbdcfa4b2e5243259dee tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b2b16f9b61edbdc4b07a95ac9f42ee5f4c8fce57 net: igmp: increase size of mr_ifc_count
eea8b2c7ad170cb023d2139f51716151ca9c3ada xen/events: Fix race in set_evtchn_to_irq
41fb85057646e48619112d01742ba022dc314cc9 vsock/virtio: avoid potential deadlock when vsock device remove
f0b853b20b3beb484414428585516de31cdfc009 powerpc/kprobes: Fix kprobe Oops happens in booke
bb388ed055ea355dbb84ae6381a36872e0318e9c x86/tools: Fix objdump version check again
75c0c0f63c66b26c80bce4bcb57345895c654dd7 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
1d3e8784bd724deacd2e402325aeb204320e1a4a x86/msi: Force affinity setup before startup
b8cde5f7f9a9dbc1b1c91c8eafc287ffb47733a3 x86/ioapic: Force affinity setup before startup
39981ae48efb57bf9efcbddc37a323849b591bae x86/resctrl: Fix default monitoring groups reporting
60377e93fcf9e31893707dc0e84160f23c5dedb7 genirq/msi: Ensure deactivation on teardown
8d087f96e31380393e3efe8bd720bb2e510a057a PCI/MSI: Enable and mask MSI-X early
2c747c874b4190ac5263181eab049a0707d83bee PCI/MSI: Do not set invalid bits in MSI mask
3b8e6cd085d7e10386ac790f610d27941f5c1662 PCI/MSI: Correct misleading comments
981d49d26ac36728878fe9c86537c96ca4c771bf PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
50bad1575f61a35649eae9886fadbbce12befb9f PCI/MSI: Protect msi_desc::masked for multi-MSI
3b1df248480e8bdbf93fc5d819a976ff978d5db0 PCI/MSI: Mask all unused MSI-X entries
b80fd7081c1c4a07a0d8a59c1630ec17b64c29c3 PCI/MSI: Enforce that MSI-X table entry is masked for update
c7f2806dea8b44ae6de76cf4db14959b11fc5334 PCI/MSI: Enforce MSI[X] entry updates to be visible
456c7ffbd66cf0d4d566e834a1e568cdbe290242 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
49d8286d409cd7fadecfbd66f67a11bb9e53e0c0 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
b584cf7ca90d196df0ca9388be377ee7c17d8d04 mac80211: drop data frames without key on encrypted links
bbcceb2d958d7da070d7e9e287f109f3a71f9c54 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
e62c3f92e567014bbe82d82a86e60b2d0815401f KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
ab2b9ca266ce1c18101e4e5d4c32738547486a8a x86/fpu: Make init_fpstate correct with optimized XSAVE
50357efb446b27ab5352eb8207afe0601134f021 ath: Use safer key clearing with key cache entries
d95506451ab1f5872f6dab2a905cdf214a552f1c ath9k: Clear key cache explicitly on disabling hardware
fe8a367add13a951ad18e12f7ec2cca6090098b7 ath: Export ath_hw_keysetmac()
990c762182f4829b1c2da9b6692abc518e1c1137 ath: Modify ath_key_delete() to not need full key entry
3a36333a47e7efcd0e618550eb45a4c4c208f49b ath9k: Postpone key cache entry deletion for TXQ frames reference it
77cfe215b9d07a6a76457e39eebc12f36d8df73c dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
e69b0d4d81eb69ae05d42868369eff98f823f506 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
8261a8b7fb75b98fc61619f14a91b2023d98b89b ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b9178c03f584f13f54d7e003d4b71f9dd3bbd211 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8371b804c44dfffc5ec767d0b140673519368e1d scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
e12c636b3f907bc04e442db3db693a601367085c scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
598bf5109450f9082c7c5a2c140a3bc96dc3794e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
1d5046fbfce6083329c9164a479a8bcff386765c ARM: dts: nomadik: Fix up interrupt controller node names
4aca198c4ef68913da1d649d2d2ba74437936048 net: usb: lan78xx: don't modify phy_device state concurrently
3d51acb3682a8ac53e971cabf9096108c967ef8e Bluetooth: hidp: use correct wait queue when removing ctrl_wait
e5379cfbd4dff54ea632d6f6af24abccb8e7b1b4 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
c8cd7c96f82c17a821ee5fdda3f494830e14411a dccp: add do-while-0 stubs for dccp_pr_debug macros
8f8ddcd29f7a129a66cb94eea640f0c7e9b97229 vhost: Fix the calculation in vhost_overflow()
0488c24e74cc1053c0da8fba7db2bf22bad5115a bnxt: don't lock the tx queue from napi poll
6f731506eed3cd96c14c59dd96356ef0b89f2d60 bnxt: disable napi before canceling DIM
5678a580752734ac81e52faf16bc1b5e359bacd2 net: 6pack: fix slab-out-of-bounds in decode_data
63a06bbbf800e17a6827d3e9f3e3606808f97a2a ptp_pch: Restore dependency on PCI
46bb8664e1a290838c67a70d6997a5b1726367da net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
87e911c61a694dd4a75e84ff79212562a384a32d net: mdio-mux: Don't ignore memory allocation errors
252bf27f3a7db809b06f3897557c4ffe1f51dc18 net: mdio-mux: Handle -EPROBE_DEFER correctly
ff07c6b871b5cf550ad8badbab73a30f75915d5c mmc: dw_mmc: Fix hang on data CRC error
eb151d31d6bcd2ea338d0471817408a3c138dda4 ALSA: hda - fix the 'Capture Switch' value change notifications
57fc571a5ab5772dad77fd1a205968739a81d2da tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
770102fc7a37b0fe399fc97811b84cc7951d5693 slimbus: messaging: start transaction ids from 1 instead of zero
5dbaece4bafb46c9d4d7aa2b1a1e2ae54db0e00e slimbus: messaging: check for valid transaction id
c1cbbfab8625fc86a7e389cba7303ef420072928 slimbus: ngd: reset dma setup during runtime pm
eb50592bd7cbca010aee69fb1d11e1696c4c4cb3 ipack: tpci200: fix many double free issues in tpci200_pci_probe
38c16417d5d4339ea801cd92b4aab9125a0e5f8e ipack: tpci200: fix memory leak in the tpci200_register
4b29cc35808b69cc568bda56ce890923aee9dda4 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
82b4c5499db10fa22f76d8f41524c849f181c290 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
1dfb204f7ee20a2f4a0d1570ba8fa929165715f3 ASoC: intel: atom: Fix breakage for PCM buffer address setup
aa8a91d0361721ae5988fc103ab46ce42849929d locks: print a warning when mount fails due to lack of "mand" support
2ae8c567f5d2f26491f1c6ebfe85502007afd9ee fs: warn about impending deprecation of mandatory locks
ce1f7c7c326c54982d24eb5faebeea31b73bce02 netfilter: nft_exthdr: fix endianness of tcp option cast
c1eea862e3bb2aec599f5b1b2aaaa1ee48e709b8 Linux 4.19.205-rc1

--===============0070154073176609418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13f051b7fc0-a11850845e93.txt

2af38db65e385d2a0340760745b2df9ab3d12b6e ASoC: intel: atom: Fix reference to PCM buffer address
d52889eb12d2ab127686b1697f5fa4afbec7d799 i2c: dev: zero out array used for i2c reads from userspace
3106fc84eb790db357c4e557f2a8cd1a801ac9c8 net: Fix memory leak in ieee802154_raw_deliver
1311c6ed3ac5792d8b47c84af5b4d0f6b8000801 xen/events: Fix race in set_evtchn_to_irq
d730def2b66e4c4a497af606efb17ecb2ee49ac4 x86/tools: Fix objdump version check again
1374e608bce8c5bddf334f66af7109bdcdabaa43 PCI/MSI: Enable and mask MSI-X early
2f0a9724f35ebfa814031268fa4143f47668fdda PCI/MSI: Do not set invalid bits in MSI mask
53a42197d4f1fc06e0834519dbbd48beffeb6237 PCI/MSI: Correct misleading comments
8b609097edf7c2b8e9fc36b4969d2c30d38e1d8a PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
f0615d627f51f57555f7b152b5f65633375027c6 PCI/MSI: Protect msi_desc::masked for multi-MSI
6ae1ad7460f668e1550403c55c2b35992151b16c PCI/MSI: Mask all unused MSI-X entries
8c7baec3635844ce0adc2487f05272415443be34 PCI/MSI: Enforce that MSI-X table entry is masked for update
79609ef6009ce76cb50482b6c3c3c64c8c1a54fa PCI/MSI: Enforce MSI[X] entry updates to be visible
d79bcfc53e555fd1c62014b2ad75e3fbd9de67a5 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ee320ffaaa98b2cfdfa3193674b38c3b1a7803ac KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
b973d6a035e7f4f43cd94d5a737522c385f44b09 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
6f5dc7366421b4c337395d1fbdfe5accf19b22ea ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
691ea10861051d86d27f8530d81a055043e7f70d dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
b9d35efbe4867953999454e3e3530141feb9d981 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
648f7110effbbe28a3d2d0591a9eb8f5b804c960 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
1a98cbfe944234a12f7b47d94edbdf667793afac Bluetooth: hidp: use correct wait queue when removing ctrl_wait
863cd9f878c8445f1ae3141070c8d47e045fe7a3 dccp: add do-while-0 stubs for dccp_pr_debug macros
9db3f14fd61f4a9c32dc0bcec63be0cb2c3c4b61 net: 6pack: fix slab-out-of-bounds in decode_data
fefbb330c2cd34be789ddd61953a865b3fd5e91f net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
0f997c171ade51fecabc1a612d7f0e5b52a7dec0 mmc: dw_mmc: Wait for data transfer after response errors.
cb2b82cc48d1fdc2c0e6e8bd152230cffa1976cb mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
896f18910f8b70e296c4de899585d08b48b2c0a0 mmc: dw_mmc: Fix hang on data CRC error
0c023dc4a04227c19f430bcfb0848a8dc847ea5d ALSA: hda - fix the 'Capture Switch' value change notifications
e3531150b96fe00081bff88dac1cecd180837cca ipack: tpci200: fix many double free issues in tpci200_pci_probe
055de75521821b0bc98525e58582466fc567d732 ASoC: intel: atom: Fix breakage for PCM buffer address setup
a11850845e9394a250678b2ec8b714825343f776 Linux 4.4.282-rc1

--===============0070154073176609418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a3a5a52bc5-3d204357a2ed.txt

86bb6b7cacb871bc9973097188895347543c3e5b iio: adc: Fix incorrect exit of for-loop
c82839e5921bc52ea06e7f7ad2cfea2921f066ac ASoC: intel: atom: Fix reference to PCM buffer address
d9d9448ff562dd698c0c394dcfd3dbf781024ebb i2c: dev: zero out array used for i2c reads from userspace
61588ccf698a7efd9f85ca37bc1bfe7f7e2df50b ACPI: NFIT: Fix support for virtual SPA ranges
235c6b88fde8f7582317d14a8b1d577711c206c4 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a09a9fd44fc87e4be23daa7306de2c5dd1b1bb84 net: Fix memory leak in ieee802154_raw_deliver
9b1524099ed69dcbb02a8b310c5251fe3def40f0 net: bridge: fix memleak in br_add_if()
d783396c988a5598f6b0a51ca7a0d742d8fcd7c0 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
74ee6598f8eff16710c7ba35d7f4f7f1c299854f xen/events: Fix race in set_evtchn_to_irq
b86b09d45c8499898df94e74de1f42ba9788277f x86/tools: Fix objdump version check again
3864d01239e5590a9b2f9a87c57529fc35b4d4e8 PCI/MSI: Enable and mask MSI-X early
135beae6359de1b1d39b5d17e68e4a1e8e096b12 PCI/MSI: Do not set invalid bits in MSI mask
ef750318d93dbc691f237fe1f7b1d76a0be87c36 PCI/MSI: Correct misleading comments
a01b360f24a407f4a1d1e9679824c9e10be0d97e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
89eeae05b32a7aca42181e811b1e03fa413df1fa PCI/MSI: Protect msi_desc::masked for multi-MSI
49c3ef6b1ca21dccba9ee00bb41645e77c38ad54 PCI/MSI: Mask all unused MSI-X entries
3167a3c6d6d0d205a5c49fcc27f64cdcbce83784 PCI/MSI: Enforce that MSI-X table entry is masked for update
c4832f76158b7af410fa6f24f30c8389a0d1a148 PCI/MSI: Enforce MSI[X] entry updates to be visible
3285c8477a98d226e57ea7686ce77d8020c540e1 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
33d7c0c129d54440fdec387bad09b809b8964e96 mac80211: drop data frames without key on encrypted links
db286dac7cbc453d30b80859297cfac08b4fa11e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
5d67c0674624b40fa924d17ce574f544ed674754 x86/fpu: Make init_fpstate correct with optimized XSAVE
c143ba4aa52dffce4599f5ea75de2ad4cabc4325 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
63ffb2f0102e7ed262a49d315f0da0d4a89690ba ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
943f401638552f5c8eed9374bde128e769cfee82 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
fbf42e485e9f7511db623b86820ab3634cb88689 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
065885d4d2c4219e09f58d62058d4cfe65d23fad scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
cdbc255e3e8c36b630a3d65a7a20af2c47c7e5e4 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
2da0122a160d9b5ab9d6c0518ef6846099f2821c ARM: dts: nomadik: Fix up interrupt controller node names
7940412c7095a5aed1d7603318e97ebdccd958e1 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
5caa9c322869c9ef9d2e75078239543fccc42f63 dccp: add do-while-0 stubs for dccp_pr_debug macros
8a5dd2c9a824e7b4c4678aea6d6ceef4032779ac vhost: Fix the calculation in vhost_overflow()
46c2f5ccbf4be8168aa0ae3dc0a274bb4f441462 net: 6pack: fix slab-out-of-bounds in decode_data
47858b3ac5b599274386c2b19b76c2242e2ed13b net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
0fa4c5258c37c822de75908f6398949403cfaa05 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
f13dc7a5f43dadd5ad5f24a443b75f56be7273d5 mmc: dw_mmc: Fix hang on data CRC error
4db6d7a9a511d4e6fd398b76b2d880165818eafe ALSA: hda - fix the 'Capture Switch' value change notifications
2ada67f77a4183bb638e1f55e4f353c3edb8054a ipack: tpci200: fix many double free issues in tpci200_pci_probe
849194956644b0c1d99090461b42fe7eacf32c38 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
33b7e404479f18fc1638f05d117cd3d43370029f ASoC: intel: atom: Fix breakage for PCM buffer address setup
c5da56a39094a9dc023efe6fd02ec0633ff1613c locks: print a warning when mount fails due to lack of "mand" support
b6bf9ccdacf76da74b4cec62df156f04f56bc0f2 fs: warn about impending deprecation of mandatory locks
3d204357a2ed1b927c75e0166f31aa67a5d99c4e Linux 4.9.281-rc1

--===============0070154073176609418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5bd949b1df-bd3eb40a9de7.txt

de420d76351427de0e38e0648c0eea04ea396fe1 ath: Use safer key clearing with key cache entries
14da6a60f3b8e43f2b65cf9457db4cb28620a128 ath9k: Clear key cache explicitly on disabling hardware
3d0607c24f2ce050ce639adddf534f66e9daf33c ath: Export ath_hw_keysetmac()
4d806cec337fd9eba3c1d9fb9fb26536785e7602 ath: Modify ath_key_delete() to not need full key entry
c3f31d1111078e8d0bc053136a16719d070dde8c ath9k: Postpone key cache entry deletion for TXQ frames reference it
efcc41ed9256de8479527b905d48e67410a82f17 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
0450fa06850ec1e99391c6dd37c7b3e62a7589c8 media: zr364xx: propagate errors from zr364xx_start_readpipe()
c08af39421161ad79eb6555e697d1916a3ed53b0 media: zr364xx: fix memory leaks in probe()
36fa98f05e2d8318d820694e0adbfbfbb1842b02 vdpa: Extend routine to accept vdpa device name
d76b17862a85b1a482b348a26b7568409ebc764b vdpa: Define vdpa mgmt device, ops and a netlink interface
829dc467f0934e423ef8629bbad46a6c520ce074 media: drivers/media/usb: fix memory leak in zr364xx_probe
5f69ddcb554d9bcf06e4a2f39dc2415fbf55700c KVM: x86: Factor out x86 instruction emulation with decoding
7cf3f0e29b34d15b38398da1a492578971735295 KVM: X86: Fix warning caused by stale emulation context
8b419671f101edc0cafdfd009a7ebb92263464b1 USB: core: Avoid WARNings for 0-length descriptor requests
26be68268bbe7b348c42b3739f381e0cdf690b82 USB: core: Fix incorrect pipe calculation in do_proc_control()
8a2157583422b9c7431751b232455e4290e5efa3 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
5dc1e7aded7ae4925e430bf3fa120d07297c22b5 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
9f62261c61433de53cfb70e69444ec7dfe40efbb spi: spi-mux: Add module info needed for autoloading
8e5a06755e79a9a5e89147c1d14aa5e000c37723 net: xfrm: Fix end of loop tests for list_for_each_entry
5d96f7ceb59ae4e30105b66a4046fe4491687217 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
6ab4622cba266d3f15c93869f9294927387cf76e dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
f59cad41d8535ce34a616fa574f3063e583edefc scsi: pm80xx: Fix TMF task completion race condition
bf78658d6c77f7728ffae5702431bc7fde14b8ef scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
3ef5840d3862c45c32fa47d623744dab1f9584b2 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
a15e7fc4e1954ca4f151faedbbc8aaf783f33123 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
13dd4fc935b472da5382816ae73be163ce6f2bcd scsi: core: Fix capacity set to zero after offlinining device
36786cafa1eb0e71bed849da2182a8a50118c372 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
d8cbc6a7bd7454cd87d2df9664232335b93a5c47 qede: fix crash in rmmod qede while automatic debug collection
467036d2669170406f6b9c544b2e46efa289740d ARM: dts: nomadik: Fix up interrupt controller node names
41ac0eeffb3a2a9eeb5aeb360cf494281ea654d4 net: usb: pegasus: Check the return value of get_geristers() and friends;
46f22e09c8e75f3e3d30b06652676182e3bfdd9f net: usb: lan78xx: don't modify phy_device state concurrently
1e1da8b28aeaab7ba2047e37b77e30e0a3735d65 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
a333195117f094840526b0c259232d0316cfaeb9 drm/amd/display: workaround for hard hang on HPD on native DP
08c9bdc53fe2f53e49c2c35013ec7b43fa40bc09 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
9897d6fa42b94b32a8b8362c76a0bde1ea2fae7d arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
8647d58aa52bf12926ed66ab28b453cf4fac5735 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
7877f2606df8b807eec993c63a583ffdb9b05c0f iommu: Check if group is NULL before remove device
fd84c85dd0d16983f1da66ebe254c04595e6aa08 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
ca5477a910a1aa0d9020d43219bee1855e4abf35 dccp: add do-while-0 stubs for dccp_pr_debug macros
aee10dbb177ec897e5c66695bc9eb88aa4af4d6b virtio: Protect vqs list access
ae9ccdfdb2b1c50f520062367b39ed602963434b vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
4de8d1eab6a37bda56ca5144674b9410be4d184d bus: ti-sysc: Fix error handling for sysc_check_active_timer()
4037f390286b2fc646bbb716377eb8986cc3924a vhost: Fix the calculation in vhost_overflow()
c912ca0908741a7f57b3f1e8b18019af1321554e vdpa/mlx5: Avoid destroying MR on empty iotlb
fb7dd47318798c516288353c83cc5939a659d641 soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
193ad51ad3e9084a7f893371d85a9544792e6080 drm/mediatek: Fix aal size config
7b7694a9518065be03fd9edc2685968f88bb9ed6 drm/mediatek: Add AAL output size configuration
8d09f18d0b8b1d0b80ef4db52d22d45ecf253de5 bpf: Clear zext_dst of dead insns
fb982b5b99349e35991ec3c68e4329ffdd747a34 bnxt: don't lock the tx queue from napi poll
e5ab7e30e5ceaa00fb144ab16e9df607b9c00f46 bnxt: disable napi before canceling DIM
f84747e8e818ce74357d1be635274049709b321e bnxt: make sure xmit_more + errors does not miss doorbells
8b02842c58a4face096711ad9c8208d8314f1f6e bnxt: count Tx drops
f8adc3860d17d0a21ae47532447248ec4307c89d net: 6pack: fix slab-out-of-bounds in decode_data
6763723a07b8e6bfe31d2cb6beaeff76609260b6 ptp_pch: Restore dependency on PCI
7fdf5b3f03ae101709af40299070c00d255746df bnxt_en: Disable aRFS if running on 212 firmware
f982dd1c1c50e63b1d28c01a7ad01aad24eb849f bnxt_en: Add missing DMA memory barriers
4ced32444aeb62a0cb446e9ac4fe73c0b54ff49f vrf: Reset skb conntrack connection on VRF rcv
90b4ca5f06ac1defcd340dab73e706aa61bbd932 virtio-net: support XDP when not more queues
665fa1f3ecb2386769f3dec6dff34c850205479d virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
265f0c5be32e66d8305d484e6f49d89ec26837a3 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
75200abb03b215279d98d2471335ea429e642b13 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
88eec4d1271cb1f77d5f81feb91dd10856bbc523 sch_cake: fix srchost/dsthost hashing mode
cacf635878c4f59bcfa283c9dd6839ee538f116c net: mdio-mux: Don't ignore memory allocation errors
ca47ec19033bbc0ad6000043079f236f0cb4bdda net: mdio-mux: Handle -EPROBE_DEFER correctly
5d80bae3709ff8a63bce964f851cf09dd72793f9 ovs: clear skb->tstamp in forwarding path
9ff65afd63c8092ba9f32a66999586660ffdb1b3 iommu/vt-d: Consolidate duplicate cache invaliation code
c446befad8f0fbe1b0b8b58f1f09650d9b3ab05c iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
2557036f1c7e5653197260e769cf9a48e067b67f pipe: avoid unnecessary EPOLLET wakeups under normal loads
12584235936bbdcf8f4e1c26c33fbfec71ddf7a5 r8152: fix writing USB_BP2_EN
ed4e997afbd1948653048e00290844f9ca784d6a i40e: Fix ATR queue selection
898cd948975f47544165d7ed036dd903a911d4a7 iavf: Fix ping is lost after untrusted VF had tried to change MAC
a51195a8698474554b1426915ef2dbf7511070d9 Revert "flow_offload: action should not be NULL when it is referenced"
488fd7e0cc6247f6e436a9727fb70c714e132b4f mmc: dw_mmc: Fix hang on data CRC error
096feebc7defec93a496c7467e2e4de98c500e6f mmc: mmci: stm32: Check when the voltage switch procedure should be done
b437a021012b06bfacde15ad66249abcfc6355ca mmc: sdhci-msm: Update the software timeout value for sdhc
f0af81189ef1cbbb911a9c8cd8b72ed2a307ff37 clk: imx6q: fix uart earlycon unwork
d9f663e0baf8a88b44ad5994433e64b3f2f307d3 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
ee1d01169c6c3b138e8f50337fe2b3425076c691 ALSA: hda - fix the 'Capture Switch' value change notifications
0b5568dbe225893ec785166ed8b06ceb6c3bcdac tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
471751f3848f514ca0d390f6c21990c10fe7cc40 slimbus: messaging: start transaction ids from 1 instead of zero
9e7bb8b9626778fd4bffd3b5def43e0e30a3c277 slimbus: messaging: check for valid transaction id
614911bc47725482f5ffbcbfa61d719d2e67b547 slimbus: ngd: reset dma setup during runtime pm
ce2d3dce6764c6bb2110e3c1d71f59ae6ee76372 ipack: tpci200: fix many double free issues in tpci200_pci_probe
289a576fbfc3abdd8ba5f02767a2d5e69176f0a4 ipack: tpci200: fix memory leak in the tpci200_register
cac1402046510e58f855f9853927a30b772cfd98 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
7227c39c5cfd833a5819f3e710cee4c1e1b4591f mmc: sdhci-iproc: Cap min clock frequency on BCM2711
ea4abab8d98419001557414b79bddd15cb7db2ba mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
c2ef5f845e8343aacd6274017212e9f3d18cfdb8 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
be7a0b44891a008c77cf283cd8b13625210044ca ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
e5acbd47ff443e0dbeb6ed42c66bd3a78d09bea3 s390/pci: fix use after free of zpci_dev
1b9d9935946565fd05f217e4266d1325601621f8 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
73661f25071376b04eff724040bdfff7378c85da ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
5cc934a30a02b03473b3cc643f684ad5bd93a965 ASoC: intel: atom: Fix breakage for PCM buffer address setup
9ad12f8b82dfa0bea4eeda8646296818bee26fa4 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
6b7d6c5a9f1f2c005c338581e31f4cbc54aa82d0 fs: warn about impending deprecation of mandatory locks
d3025d7e1444193118d14d30c12e69abe2300a69 io_uring: fix xa_alloc_cycle() error return value check
d0784b64ebf26dc775ce71d524964c94c758bc8d io_uring: only assign io_uring_enter() SQPOLL error in actual error case
bd3eb40a9de703ab9ab65f9c583e40d185d6aaad Linux 5.10.61-rc1

--===============0070154073176609418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15b830f7c1c-3b97ed8d226f.txt

cc6187f886bbdcbf2f011fd0e192626b6d87959e ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
3857ff70361fcb470a9964de0fb8641d7191b084 x86/fpu: Make init_fpstate correct with optimized XSAVE
c7887822657d30bfdc3fbd41d7da8f9c9664f34e ath: Use safer key clearing with key cache entries
ac46c748d28b8e295c4f1f91f68be6300a89d706 ath9k: Clear key cache explicitly on disabling hardware
5e4292f5e8582662cbdac51e04046d455fd4575f ath: Export ath_hw_keysetmac()
7d9149abf9d72f6e6608b68a3ea095f2b984c2cd ath: Modify ath_key_delete() to not need full key entry
4b071937f0606807c25a3abc48fbed7814022f25 ath9k: Postpone key cache entry deletion for TXQ frames reference it
92780d616f67648b3c97d23ac22a7cfd00ceae39 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
e7c1e8a0b3e83800c7b8328bcdf2ec9266c51094 media: zr364xx: propagate errors from zr364xx_start_readpipe()
ba337c7d4248201434b9dbebdf043986d33e3f92 media: zr364xx: fix memory leaks in probe()
58f7d366d87382f1d067665f3e970dd5016f77e6 media: drivers/media/usb: fix memory leak in zr364xx_probe
30aaac0b9f5d08b4e823a11ed515ad6adb41a511 USB: core: Avoid WARNings for 0-length descriptor requests
90020b56225755a1a90de209b00eafd8b2bd6af5 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
76e450e5d91d71547562312d3adc1e4449552500 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
339be2a0b6525c8043ea3a5d9057bc58b49febd9 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
50809f9a893a4603e648c31448ae475308e09927 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9d583f18f879ebc1ec87e892243e5e0aab7b7edc scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
2e0d9e8c0d68d9222285b6d3a97b6fea6e70d799 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
d8f3b68eefd2fb593533898e8c74ccd7bf5d84a0 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
050174a38ae59a3a896815a6d41f2245b5b50c3d scsi: core: Fix capacity set to zero after offlinining device
59798c9c8d38ba3570adee66004f43f6c427441f ARM: dts: nomadik: Fix up interrupt controller node names
6478834783dfe7d27e255125ba9c4bb114b271ad net: usb: lan78xx: don't modify phy_device state concurrently
26eece12f6583ea7c7c81393bdfd08dcaee33302 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
8f3d3434c5fdb0ea8d0c307a86af0c849c435ae5 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
80d4b2a46595f11bbd6fcc9ca55a1bae27d12c05 iommu: Check if group is NULL before remove device
971048f60bf452e4168886c0067eb761c0dc6141 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
cb16ac809472a582b5fb94164c73bef3608d87b2 dccp: add do-while-0 stubs for dccp_pr_debug macros
4a903718664a5cd2ad2152c52032629df61a9f80 virtio: Protect vqs list access
ad3fa54fbda36a28a074c6616d3d6e3e96811b24 vhost: Fix the calculation in vhost_overflow()
aa6c5c7b3827f44723942f7955ca2b6925e07e3a bpf: Clear zext_dst of dead insns
0d26cff8c3acb07228279374ad3224ba9f199585 bnxt: don't lock the tx queue from napi poll
1faadc925dc8298cbe4b9ee430d21b0431cb1ee9 bnxt: disable napi before canceling DIM
4217ac938363ae489142cb6c06fb0b78e7d74ff3 net: 6pack: fix slab-out-of-bounds in decode_data
4f069aedde1bb9cc0916176a552b5c7fec2ff5c3 ptp_pch: Restore dependency on PCI
eb06cc85908dbc41216dbbae43c915e35f132b58 bnxt_en: Add missing DMA memory barriers
127e8ef28ceab44f2190b39e85872733057aaf1a vrf: Reset skb conntrack connection on VRF rcv
87694a88ca636627deef89e20cf4cbf666b74857 virtio-net: support XDP when not more queues
e53f5102ada3c034e92976937dfe2905ebfd1597 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
e6ed4d37bca3c0a70afaa779e1ae76cef166dd07 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d89dfbf6d293f86820c62bc56f20d8d8e8f3d40b net: mdio-mux: Don't ignore memory allocation errors
65daf6f92d4c6acde889317d2b0b6a3be18890ab net: mdio-mux: Handle -EPROBE_DEFER correctly
9c05576e021d87e0d1ddcb6d3c4e6bc7f5e15543 ovs: clear skb->tstamp in forwarding path
66a59d5970dea88791b0b79d05b7459bc7d119be i40e: Fix ATR queue selection
3cb74428c793a9fdb95b13699c33404182ebf4d3 iavf: Fix ping is lost after untrusted VF had tried to change MAC
7776ce7f7a1d374cec4884c1e64479a97573a94e ovl: add splice file read write helper
d4a402f380cf7a932800941eab18e0e209cabde9 mmc: dw_mmc: Fix hang on data CRC error
36df209cf4488096597c95f3274ae95e1041c61e ALSA: hda - fix the 'Capture Switch' value change notifications
b96377786f08305ffe43af3dbaf1003adf1c623d tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
93316ec6e4f9777ed72868e1888c2219a1413a21 slimbus: messaging: start transaction ids from 1 instead of zero
5958c9a46a1e63d734e68efd904eb2b9a5c545f7 slimbus: messaging: check for valid transaction id
835fdf24e8c07445917ab065aee81c9dbf2da29a slimbus: ngd: reset dma setup during runtime pm
89c388d65f5ab22c29edf03fba37b9f9e77ba610 ipack: tpci200: fix many double free issues in tpci200_pci_probe
074b9608b855a67fdcc8bfc53a46e285445df24b ipack: tpci200: fix memory leak in the tpci200_register
b564908f2908c78cfd67441376f3dee65f8651a4 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
5d8d27d37bfc2b8cb002b212fc1db18db07f4466 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
00a21af5f589ffe76bde2ae5d09d229b7b7ecd6e ASoC: intel: atom: Fix breakage for PCM buffer address setup
3109b0cff1edc2d038e89faaf53623b0a5789291 mm, memcg: avoid stale protection values when cgroup is above protection
ac2e37cc7f260e164f9521014054f0efe5913bbc mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
7222d8d50488212e81343d7ccbfd932a66b29e26 fs: warn about impending deprecation of mandatory locks
18ddbaf456104796472d8b53ad927e03c3209729 netfilter: nft_exthdr: fix endianness of tcp option cast
3b97ed8d226facd9905f634982238e5a93b4481c Linux 5.4.143-rc1

--===============0070154073176609418==--
