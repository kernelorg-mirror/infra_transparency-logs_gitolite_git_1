Content-Type: multipart/mixed; boundary="===============5394642549651466269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Aug 2021 03:10:03 -0000
Message-Id: <162977460367.14514.15119674982241593172@gitolite.kernel.org>

--===============5394642549651466269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3a7e56eceeeb56ad787224818c0bb0f7add7b757
    new: d58d37959b0846eb437df23ce99f4c6bd5c84ca8
    log: revlist-3a7e56eceeeb-d58d37959b08.txt
  - ref: refs/heads/queue/4.19
    old: 2571f5e690b65ac21e99499f8fb75aef20f730b0
    new: 4aa277a7ee16a7ee09a41e758a724734f80a90b3
    log: revlist-2571f5e690b6-4aa277a7ee16.txt
  - ref: refs/heads/queue/4.4
    old: e5b9c98e508d464cd2ae8f0278ad27ab0ea7c4fe
    new: baedcf084ec6ec82ed78c356a00790df2e07b346
    log: revlist-e5b9c98e508d-baedcf084ec6.txt
  - ref: refs/heads/queue/4.9
    old: 2660ee18b71c5729c29415fc7b084c26fb7dba59
    new: 13ad08c714b5b3dea21c699132f529926c6cb475
    log: revlist-2660ee18b71c-13ad08c714b5.txt
  - ref: refs/heads/queue/5.10
    old: 2ab13f40f28ac2583b53dd9f59cde4b70803fb00
    new: 7e1be9cb3c4843a1797400f6c46eb11998109fb4
    log: revlist-2ab13f40f28a-7e1be9cb3c48.txt
  - ref: refs/heads/queue/5.13
    old: 256f791101fbd5e8a6a98d0cbcd82b2ad4bb3c3a
    new: e8b42554dff165f9ed01c86b1b8f4231c9d6c4b1
    log: revlist-256f791101fb-e8b42554dff1.txt
  - ref: refs/heads/queue/5.4
    old: 9addf567ed83dfd137546fcce2125ded6e2c647a
    new: 66a4d33479a32a6ac52f0360489a7c0c59988fd0
    log: revlist-9addf567ed83-66a4d33479a3.txt

--===============5394642549651466269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7e56eceeeb-d58d37959b08.txt

4f4abe908899c8a18fea265eea8a641778d89185 iio: humidity: hdc100x: Add margin to the conversion time
0fbd73cab23a2024bb4aa70f1906940ef66fc401 iio: adc: Fix incorrect exit of for-loop
599ecd708090560c9a6c2a8bee5d1dee81576ff3 ASoC: intel: atom: Fix reference to PCM buffer address
75d375067c8284bc1d9b5cceeda64530f65fbd0e i2c: dev: zero out array used for i2c reads from userspace
05c030f37af916fbeaa003a2ba94a7b516dee8f3 ACPI: NFIT: Fix support for virtual SPA ranges
d60816eab9e7887b22b956466534de013fa6a817 ASoC: cs42l42: Correct definition of ADC Volume control
c1da4fa3d418e0003cb893346469905c0b210d4c ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8d6032ffff9c0774839b00144ce5fff1d3f55db4 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
64dce65dd3d3098181f7307132a8f42cd0454e68 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
e39299a0684ba0d80ba2484af3a8156277366543 net: dsa: mt7530: add the missing RxUnicast MIB counter
a6616e8aef49126cc77116b518a09155a310dc69 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
af79fe03472847bdfb0fd0f3fff6fae158e0d393 psample: Add a fwd declaration for skbuff
1dc9cfbddcc39b90b1d96959f10c7053b89abe24 net: Fix memory leak in ieee802154_raw_deliver
8394d6ab518b67926256dbb395c2352c4f12349d net: bridge: fix memleak in br_add_if()
9e16cbb87aefdf415c92e800e7af6347bd5744af tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e894d56eafbfb3d272d950cd48cfe4e72d2a5bc4 xen/events: Fix race in set_evtchn_to_irq
afec0502146be2ccda08427481750b41fa2aca2a vsock/virtio: avoid potential deadlock when vsock device remove
b4c4799c10887cd8116a79e2cffac0bf2a8491e4 powerpc/kprobes: Fix kprobe Oops happens in booke
7c165f85e577555e6081893d9c599103118216c3 x86/tools: Fix objdump version check again
d2a4f17fbcffd01b9aeb1e2eefdb8a3c43fa90f8 x86/resctrl: Fix default monitoring groups reporting
6932544cdc588c37ff0414911904e2c3817d843f PCI/MSI: Enable and mask MSI-X early
12a574028dcf78c554d17e0a76c892611a3f98e1 PCI/MSI: Do not set invalid bits in MSI mask
2da1eb0eaae6a92ef012ffede346aba5d22e0a9b PCI/MSI: Correct misleading comments
af6f548a0edf3f2c52d04bf0a0b1ee1420f7d0d8 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
b3f9d7e80ba921ce1d672ce1e81e2e5542255d51 PCI/MSI: Protect msi_desc::masked for multi-MSI
82f68bd5a290f492e3ce7e26ad42196c475573db PCI/MSI: Mask all unused MSI-X entries
3c784263f3d14cf3a65edd69a548d01a69139902 PCI/MSI: Enforce that MSI-X table entry is masked for update
14dc726587e81b89ef6c3d5a535e792142bc8bed PCI/MSI: Enforce MSI[X] entry updates to be visible
13b51a22108d78ac7ddccc22e8c60ecbab49d57d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
935e377d2946e8ad2f19c6c9ebed41a5c4bfe0dc mac80211: drop data frames without key on encrypted links
f36c24352a8a4204d6fbf6858257e1d9df355282 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
d50732208c5f807cca2de0ca2a6307fd640d203a KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
6d56949f4ee4eebf5200c28b08c614cfd4f64afa x86/fpu: Make init_fpstate correct with optimized XSAVE
47fef7ca8e495003cc61b77372a86edf954ac289 ath: Use safer key clearing with key cache entries
fc1799eaa9f70cb6dcf2a8c9a3e880d4d119248c ath9k: Clear key cache explicitly on disabling hardware
d27afaef9c61be817adc8ed889c663d1a97fc094 ath: Export ath_hw_keysetmac()
f6ff2ce31fb8e63514289943671bfdc0a171e9e7 ath: Modify ath_key_delete() to not need full key entry
f1e11cd18412e21e18c69b78604b5e2e09a2a829 ath9k: Postpone key cache entry deletion for TXQ frames reference it
1e9b21f768c26b6c4189009e9526d576c5103727 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
e063ed6d39615b0f0a5e60a7f0c403d3a3a16c0e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
e763232852ded739bc3096a877fd5eb60c39e44d dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
2c555fb01dc429cac8274b7e873920436465e12f scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
4b1b872f628c7ccf122fec7a6c9ff5f03d1ca89a scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
77bebc6be8bc1c38e3c26a61ea3297106ccf6d07 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
937ee93dfccd25170a1da66eaaca3c474f7502e5 ARM: dts: nomadik: Fix up interrupt controller node names
89cfc7437b893a9f2922be7497ec16f8e40763f5 net: usb: lan78xx: don't modify phy_device state concurrently
6e14e3c0884394312231f10984b305c844269822 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
0e426bd4b84a21fbe51859fd6e243bd53fb791af dccp: add do-while-0 stubs for dccp_pr_debug macros
890f6a3164e1e60065334dc282350c9ce31b1b24 vhost: Fix the calculation in vhost_overflow()
70e06ae785a426091312567fbade6a93ad79183a bnxt: don't lock the tx queue from napi poll
9b9ab596ad68debbf4eb2c089bea2f1aa234118b net: 6pack: fix slab-out-of-bounds in decode_data
12fea272477ca9245530e52544739458f8c877e8 ptp_pch: Restore dependency on PCI
29cca5609d8b863744527ee448e4d0d9f7a005ca net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
31cdf0564bf0af0bca8c974662f8d12c5f497a0f net: mdio-mux: Don't ignore memory allocation errors
184667d10730030c0b566ad8934c7a29c2a8fb23 net: mdio-mux: Handle -EPROBE_DEFER correctly
4f68475a00b845ad8e385b599d25d34f9ffa438d mmc: dw_mmc: Fix hang on data CRC error
f8659ea69fdb586a169c9918cf316a477203b467 ALSA: hda - fix the 'Capture Switch' value change notifications
45c2d599fc88d3a4e1bdb76e96a9303fcf7e2d7e ipack: tpci200: fix many double free issues in tpci200_pci_probe
7d8bec33290d73ea1a6989fa30189508234a930f btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
063986f6bfbb18b763e6e50ae6a0ee9f754b0876 ASoC: intel: atom: Fix breakage for PCM buffer address setup
b83a85c33ab0889deacb48de64e4e72a8446ca0f locks: print a warning when mount fails due to lack of "mand" support
d58d37959b0846eb437df23ce99f4c6bd5c84ca8 fs: warn about impending deprecation of mandatory locks

--===============5394642549651466269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2571f5e690b6-4aa277a7ee16.txt

17430e427e71214bca1d4e3b74cd030d776625e8 iio: humidity: hdc100x: Add margin to the conversion time
f5760516a79e6d025e87c6c3ed0f0293a29edfe1 iio: adc: Fix incorrect exit of for-loop
441d6d31824a2a32d21a9b5981231e04a306ec47 ASoC: intel: atom: Fix reference to PCM buffer address
d97b7311cbb53c12f5144438af2a95c8169eef96 i2c: dev: zero out array used for i2c reads from userspace
f9f8f979d1384b8326d00cf01d07d6c3cce39a88 ACPI: NFIT: Fix support for virtual SPA ranges
01d841b6c50562f37604ab5ddb0072cb387d0bd5 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
3f1c22d4ccd0e9042cdd1e9bd819ee31d25c2af7 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
b2aee55b4e423fe884c475272d8f2ef76fdaa199 ASoC: cs42l42: Correct definition of ADC Volume control
33eb02f6928d70438fe112020a4d1c5454f6a013 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
eec9be12e4a17ab2dc4837d5976a13765d0809fc ASoC: cs42l42: Fix inversion of ADC Notch Switch control
1efd149c38efba40e62c61eeff0ef1eb5a0c5a34 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
f8f574d0de6ee2a39c535f5a1cc2f405f6d3fb64 ASoC: cs42l42: Fix LRCLK frame start edge
a87022db8bc242fcb24274ccef66cd839cf9e8a5 net: dsa: mt7530: add the missing RxUnicast MIB counter
995c4991fc662a837d988266bf0d1124af398afc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5aa44f47d6b479cfbc33ab7a098daffe89eaca76 psample: Add a fwd declaration for skbuff
10c3feac6ee5ba368e7bbb0b371adcb885574267 net: Fix memory leak in ieee802154_raw_deliver
38732c2dd2eb3425b3b4e000e497a1f4a06f7aab net: igmp: fix data-race in igmp_ifc_timer_expire()
11bc687c7cbbddb4be065f48040a42d0a850839e net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
7eaef1d7c8b182a06bae14ff5498f3e0f07741ae net: bridge: fix memleak in br_add_if()
0c3d79dda17d07f0aa05a1026328d7da65051394 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
9ce87244cd4ed8db6b7559a8d2291ec0e90a4b1a net: igmp: increase size of mr_ifc_count
92bcf127abb91c4051baf8ee3895962b395de099 xen/events: Fix race in set_evtchn_to_irq
0a7f4fb9200402094164f96e909abbb43656faad vsock/virtio: avoid potential deadlock when vsock device remove
b33c9c755d6df26a1ec7c0db586f1bbaa0820de9 powerpc/kprobes: Fix kprobe Oops happens in booke
53806d59d79f1be878d932d0d8db251abb5bb1c9 x86/tools: Fix objdump version check again
2ac14a7e3837af172437596d559b40a0a6e06aff genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
ef4a0dc49bc00fa9dae5cc6d2270cb07dec341de x86/msi: Force affinity setup before startup
2d083a315d82652599b031681ed77be339c7ab41 x86/ioapic: Force affinity setup before startup
5f83d4abb4fbc65bfa43d3eae803f574c8d09eb8 x86/resctrl: Fix default monitoring groups reporting
da6e27e78f1ccf5ad9f95d9690dce67ee2626953 genirq/msi: Ensure deactivation on teardown
62cf2a488c870259ce43dc5b2e0e23fb47612d5b PCI/MSI: Enable and mask MSI-X early
13cc2ddb7852bc07fad2be369e5a57246ca2676c PCI/MSI: Do not set invalid bits in MSI mask
6f9d2c6e7fd5c37caf730ac559f924a681e7db24 PCI/MSI: Correct misleading comments
176dc788b745e7022b1b09ca3189f8f0e50b6d2b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
014551e71cdc2d707d085a6a702a507fb572cfab PCI/MSI: Protect msi_desc::masked for multi-MSI
1d20c8cb3b115a44c64fa8048af81756aecf407b PCI/MSI: Mask all unused MSI-X entries
7ce37b43e034da9073ffbee2be6e0758126361b9 PCI/MSI: Enforce that MSI-X table entry is masked for update
6fc8f958b1a49a903f17480a5f8ebc4c1caf3d76 PCI/MSI: Enforce MSI[X] entry updates to be visible
0307fb608d5fadf55e3b77833ed1bedb7eb9d180 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
223e1be0a2e3ff8bd1cf4df34cc9fc6fb798ad0a iommu/vt-d: Fix agaw for a supported 48 bit guest address width
f3b46d691bbea03064b55193f963572d51fe05cc mac80211: drop data frames without key on encrypted links
74411fb1fbc56ba76a66145da0a20d32878a2bce KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
c92fe513b722291072f3ce887ef5c2e4fb190e2a KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
5bdd577c40c3a71e9697be10e6e299dd4f5c2620 x86/fpu: Make init_fpstate correct with optimized XSAVE
0d954ca9eb9cecdcc70d558c556358794795ae97 ath: Use safer key clearing with key cache entries
d7e43bfa2ca116c5ece86ef8f738254d5f3da594 ath9k: Clear key cache explicitly on disabling hardware
7ee0ac3d53981117b7f385651e937ef83be791ad ath: Export ath_hw_keysetmac()
9dcb6af6e754d90a9acf651eed2028a3999f480d ath: Modify ath_key_delete() to not need full key entry
7f2c3307dba78b3835d5ac42ec5d8102fd9e531e ath9k: Postpone key cache entry deletion for TXQ frames reference it
351ef72f8bfea876497912477194746132e7aac2 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
280fb065bcf44059a9e1157ccb9d8243e61eb78e dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
78dccc97548a4803080b78f558911ee5e8c8ba56 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
26ec136d5247ade38ea4cac49afda0d725059c20 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
738352113e37decf222323508a57994c75749637 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
99e00f2117d45e4c99134c04cd7c1820438a78e2 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
56fb5e2399d9f254ae7d460e09db0748831a13b0 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
7fcc924953b0c0ee6d9e614c68b0d2af9a0a1092 ARM: dts: nomadik: Fix up interrupt controller node names
e6e4a202ea3c4e37e721ed95a38c1ef858f7ff90 net: usb: lan78xx: don't modify phy_device state concurrently
cdfdabce731c2e00b4932308ab234deef840898a Bluetooth: hidp: use correct wait queue when removing ctrl_wait
ca1620a0e51d950abe356b4db149006be2f4667f cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
c105e1140cc146226d06e4a21e6890747597fb38 dccp: add do-while-0 stubs for dccp_pr_debug macros
c061fac1b972a0d93ff039bae76ef865892ad4d6 vhost: Fix the calculation in vhost_overflow()
bcec3f51a3054c0ddf377db690c9d8cb76fba6e2 bnxt: don't lock the tx queue from napi poll
aafe42f13dee2e08467f44ad9509a44936a90f68 bnxt: disable napi before canceling DIM
08565ed5a8a0cb94eda4e212fd43cd4cff43be8f net: 6pack: fix slab-out-of-bounds in decode_data
b70f84cce4add4b7e7df5094745137b89ca04cbe ptp_pch: Restore dependency on PCI
16bbaef33734c322d502384bd60ead944e2e987c net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
c9298cc637fbedd27e616e2223fde5b5a9669afe net: mdio-mux: Don't ignore memory allocation errors
41da5f123b8a74021ed62bfa4fe0a9c77ec9be0a net: mdio-mux: Handle -EPROBE_DEFER correctly
3fb1e0490cfa1843fcaca0f99a113c33445080c7 mmc: dw_mmc: Fix hang on data CRC error
c4349152dd966d1e31d88f0d65be95f36e3915fb ALSA: hda - fix the 'Capture Switch' value change notifications
b88bfe72236b050ea8f53f22439b2375b04771e0 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
2f2be7993b74df59f33850312e2ff926773a76b7 slimbus: messaging: start transaction ids from 1 instead of zero
519f6464c3f3aad5a8134db7d5e86a887a891d91 slimbus: messaging: check for valid transaction id
ecc98937964b913f56f5305cd040c4e042e7aa88 slimbus: ngd: reset dma setup during runtime pm
c8916164d64f7c9ec653b6d44d711f3953a27ae8 ipack: tpci200: fix many double free issues in tpci200_pci_probe
72ab9112dc0a85ace078cc4fed7d3d4a85dcc67c ipack: tpci200: fix memory leak in the tpci200_register
d7cd550455b7d28b9a796327baf980c22b45cd37 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
c069dca2f4f3e1705ea37b1ae64dafd49479b31b PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
338b81fb2aa66d6d17422ba41da64df4c4f451e8 ASoC: intel: atom: Fix breakage for PCM buffer address setup
03c7dbf8581f9d650984d4bf73424d32c762322d locks: print a warning when mount fails due to lack of "mand" support
4aa277a7ee16a7ee09a41e758a724734f80a90b3 fs: warn about impending deprecation of mandatory locks

--===============5394642549651466269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b9c98e508d-baedcf084ec6.txt

bcaf73a895f2282871fd8b6d96213fd46bbca237 ASoC: intel: atom: Fix reference to PCM buffer address
9c9570b158fd3b9c81bbda601d482fdf6f3be776 i2c: dev: zero out array used for i2c reads from userspace
44782a2bb2ac84328f47f35b212e38316e6506d4 net: Fix memory leak in ieee802154_raw_deliver
2fed3c479841221e26c46a8d4d7bad43afd47536 xen/events: Fix race in set_evtchn_to_irq
5d2daa99804f4e718deb64c498bf215bdb64e684 x86/tools: Fix objdump version check again
6f0824b5175ff93f721874b8b6dd3c8b27ccecb1 PCI/MSI: Enable and mask MSI-X early
ec21f6f8e8678853a0b4890dad9997a43ddcee4a PCI/MSI: Do not set invalid bits in MSI mask
82bd58ecb781f8347fc11f40af5d123f8fc7b6c8 PCI/MSI: Correct misleading comments
397d677f5a108b69a8ad36e1b39443882ef7362b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
479b1e5f3a687bb879e88d4c7a05aaf88606b21c PCI/MSI: Protect msi_desc::masked for multi-MSI
45773bc0b79ddc80f897a16d8e670f07e79340d3 PCI/MSI: Mask all unused MSI-X entries
ce47a0a1900c87040d51644d5726459609a5162e PCI/MSI: Enforce that MSI-X table entry is masked for update
7daa7d44d2c51bc22d5b25d5f6dbd7f3089330e6 PCI/MSI: Enforce MSI[X] entry updates to be visible
53b0461f82a17188b580f430f83ffec984e81e8b vmlinux.lds.h: Handle clang's module.{c,d}tor sections
3282d2a88cd0d9ad8f36b9c2f7e9d7dc5041aceb KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
15cd77f372c8f5c74408e0c0d2a789bd4ddd29b1 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
ce8482ee25f4415131ebc0f0c616505669799d94 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
7c181fe73c1eb2fe65c624aa6921271ead475f5d dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
46715b2822f47db67b722158f73ff87928c1e7f9 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
fa1f90baca5c18588bec9e228c967f1fdc7997c8 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
4602016c3aca30680c6c639bfc5c52bcb06fdd30 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
5b05e940f81694867d526bc35829c1816e131ac3 dccp: add do-while-0 stubs for dccp_pr_debug macros
54630ed169d2d9d5be67fde2c8bc91a6d6a936f6 net: 6pack: fix slab-out-of-bounds in decode_data
15d8174d3544d0c1eeae5cd84d288b84c3fcafb8 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
f8c7ecbfe6e10126ee9336a3ecb23fd7b3110a02 mmc: dw_mmc: Wait for data transfer after response errors.
9adcd76dd88a7e7a643da1b9b959a190ecb2c492 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
36cfe2842f581d9112c10c2479b451690cee14d1 mmc: dw_mmc: Fix hang on data CRC error
8a333daa94236c8c921fab84dcaf7b170768d65f ALSA: hda - fix the 'Capture Switch' value change notifications
fbcb2a2a8c0a5ee24013154f1c78975204b7ddd4 ipack: tpci200: fix many double free issues in tpci200_pci_probe
baedcf084ec6ec82ed78c356a00790df2e07b346 ASoC: intel: atom: Fix breakage for PCM buffer address setup

--===============5394642549651466269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2660ee18b71c-13ad08c714b5.txt

9605bb19a811c8d5d18d30b8e222909522f0d163 iio: adc: Fix incorrect exit of for-loop
2179ceac059104d6a5d03a7ff32e31cdc6062771 ASoC: intel: atom: Fix reference to PCM buffer address
069c1829775d9d72f6f815a2b9cff832bf20defc i2c: dev: zero out array used for i2c reads from userspace
fab481419b47dfa377d488d436ce0cfd6afbbd6a ACPI: NFIT: Fix support for virtual SPA ranges
a502d977727e3dcc50c244be7762ce2faf8fa58e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
944d0233e3a593aa74e735070e24c9598a31d35c net: Fix memory leak in ieee802154_raw_deliver
c0a4b39531da5857d9a555a5a1323ef2214083b3 net: bridge: fix memleak in br_add_if()
af3a72e7192cd30d5126aa6f87e06afcfaa8ae6f tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
d077b1822c65c1941c0ff97f1b044b83efa0f668 xen/events: Fix race in set_evtchn_to_irq
0263a48d91c4b770b453db16f9e178732ce5e86a x86/tools: Fix objdump version check again
a63a75a03b0d208b49012a05115e94591e52aee9 PCI/MSI: Enable and mask MSI-X early
92816dcf1caae8338174c833fb1d4e0b8251f5cc PCI/MSI: Do not set invalid bits in MSI mask
099401e2d8bf12c5327e88d1731a24bf834f6c16 PCI/MSI: Correct misleading comments
1485e85ac64b26d551c351893bcbe410e9a44cfd PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6f01bdcfcc002912a1ad873e355170eb26e29a17 PCI/MSI: Protect msi_desc::masked for multi-MSI
5a80e9ea2617339a03c6852dd0cbcd848e07f206 PCI/MSI: Mask all unused MSI-X entries
6ec0c5a10e163aec4bdc91a533076feea7cb609c PCI/MSI: Enforce that MSI-X table entry is masked for update
2520f92c3739b6d7b0e0d12a10501d3f70d2fb9c PCI/MSI: Enforce MSI[X] entry updates to be visible
65236f2085fd508ba129a038d4dfab3817942c98 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
a8b4072180a4d63a9c7fe82e242101373fa312f7 mac80211: drop data frames without key on encrypted links
7c5f05af0953538b9be5f7ec0f101a0f4e88aa18 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
b20432695ba0f1000e7800441b85f999f4d5df49 x86/fpu: Make init_fpstate correct with optimized XSAVE
44a9b1d7db2f357c244e663e436ecbae6a1b69b8 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
71ab15e40a1726e241edbdbd8ae448ae4b3bf85c ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
1ff0ec17999f89b89bdb0a852dc2b9c94db25b09 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
24512a8b351459675574ed36484aa853fc0f8efe scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
6f2609c969634e873b1c576458afd27dc7957be6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
20219f9b96e8860626bed7ab73f557a9359b54e4 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
23824c4714094825f5f0e776b6c1bce233b348ab ARM: dts: nomadik: Fix up interrupt controller node names
2c30f688fc3a751e1d57ba404a42a151708c83f1 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
e5fc5dd2c0fb67e1e5d5c2f9a6957b835a30b8e5 dccp: add do-while-0 stubs for dccp_pr_debug macros
c8477fa859572067433af2a2b21ecca5ccc37ef7 vhost: Fix the calculation in vhost_overflow()
c0c915067eff8b7082c2fceb633e754beca806d5 net: 6pack: fix slab-out-of-bounds in decode_data
bca968106123b5846bc22670ae728fad8a34cde6 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
f40fef6d07a476952340844a102bf658fa3153d3 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
433d84e7e36abaa306f42c7fd03ff6669eda7698 mmc: dw_mmc: Fix hang on data CRC error
84125bca7ec33d27d723a9dcfc97cca56cfe5c6a ALSA: hda - fix the 'Capture Switch' value change notifications
db77fa3a839450253cf48d0d5e65c9a2157e2b67 ipack: tpci200: fix many double free issues in tpci200_pci_probe
7ac059b35d4041a6de9a7fcceb66dee7deccc7f9 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
9b3d7f19af186120a49aef88f3a1b909a1ddc4d7 ASoC: intel: atom: Fix breakage for PCM buffer address setup
abbbeebc8a253c5f45f0954a892cb02d3b3a6fcb locks: print a warning when mount fails due to lack of "mand" support
13ad08c714b5b3dea21c699132f529926c6cb475 fs: warn about impending deprecation of mandatory locks

--===============5394642549651466269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab13f40f28a-7e1be9cb3c48.txt

cc59480a96862c21bfe84a007905e28f9d474100 ath: Use safer key clearing with key cache entries
74c6a570deab17941afc10930806d38bf86e2f6e ath9k: Clear key cache explicitly on disabling hardware
0a2974c7c1fb83817ae8589275a1c949e70b379d ath: Export ath_hw_keysetmac()
6ddac41105b32f71729055d9651b816f0394b922 ath: Modify ath_key_delete() to not need full key entry
8adb07274c0d7de8b157f80d629a6be143942005 ath9k: Postpone key cache entry deletion for TXQ frames reference it
72ebd6f68001b422c5911503da8e36bbfd50382e mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
e9130f4b6b0740b8a5ae06710e8e85aa9f7d79cf media: zr364xx: propagate errors from zr364xx_start_readpipe()
6281d588f4d4cd4495ef126b6abf43fb2265bf08 media: zr364xx: fix memory leaks in probe()
4868958410b33916f788d75c18e0954bcd8f2240 vdpa: Extend routine to accept vdpa device name
eacdbbe664548f854ae1daabe788ff6dc16c0574 vdpa: Define vdpa mgmt device, ops and a netlink interface
166c5947d27c6675965c47d4ad1a531963d2365c media: drivers/media/usb: fix memory leak in zr364xx_probe
b1169dce084a5aed8811e9b607d290f8d1937ba3 KVM: x86: Factor out x86 instruction emulation with decoding
0d80f87c999443b1e58fb5406508560a7878f1d2 KVM: X86: Fix warning caused by stale emulation context
f9a6ce99b4680fe5a922c7f6c1f9b895b3db877c USB: core: Avoid WARNings for 0-length descriptor requests
014b7b4a6c1ef91a590f81ba7dd6b67356fb2ef0 USB: core: Fix incorrect pipe calculation in do_proc_control()
78b8860bc26d8e6bb74de8698a7e3733696a0806 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
e362b625ebfdcea7bba32d56472aebccea67a81d dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
2d424490deea887884093d9d67e8cbb4036abe3a spi: spi-mux: Add module info needed for autoloading
d3e0efd322fa51e66db628d779cb20d0d04a94ad net: xfrm: Fix end of loop tests for list_for_each_entry
cd05826f076527f9a2a8b4d69e6a792d23d4cb62 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
34b5f9da16df2f63c7ddc19e3e6f1335251835de dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
c8528fe8420e60e0bfa83beeb26fb6349ac76249 scsi: pm80xx: Fix TMF task completion race condition
3318bbbbf62cf90ccf46740656ba47c85fb2878d scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
63906bd36e27b626c17de43061e7f54fb124c761 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
bffdc1dd4aef2ed2e774e0a4239ec6466dacecf6 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
284a6109e190ee64d378597e8fd79b82141329b6 scsi: core: Fix capacity set to zero after offlinining device
558fe7ebd7c4262da17042ffd064f3d51c93bca7 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
6d668f202f08c8e4e4a7eb2dc0c1a9d9e733bfd7 qede: fix crash in rmmod qede while automatic debug collection
bef117088d4eb8a3d1cdb7a3a3bde245d7d187fe ARM: dts: nomadik: Fix up interrupt controller node names
1e113a594dce26472483f89afe8e29c87780666f net: usb: pegasus: Check the return value of get_geristers() and friends;
eb3558ec15fa584a52eadde71afa7167c49ef4d5 net: usb: lan78xx: don't modify phy_device state concurrently
e42dc8a72eb3d66ef1c2e3c62fdc6eb02e925dd2 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
f9a52f530564cf473c11ef34e6fada08ed5b25bc drm/amd/display: workaround for hard hang on HPD on native DP
4264ed0ca4d097c12770f542297a26cd6ae0fa8e Bluetooth: hidp: use correct wait queue when removing ctrl_wait
1532613274c2d55706b472ad4dc75bd91464be96 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
4c6cdecc6bbbf4075ee2cb7872e711ee58004f76 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3de2bf0a101f60a1eb3dbca895d0b2f4eda142e8 iommu: Check if group is NULL before remove device
67bcd4f7ad9ec1460d986aaa70b4f1a01fa4a112 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
ecb16bde832ccd6fb8aa03cf09ff9ef2b751e986 dccp: add do-while-0 stubs for dccp_pr_debug macros
2411b32c42255527037d70093f32c736f4899ef8 virtio: Protect vqs list access
222ed8057e12caaff02830d165f9d9f0720d2518 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
55955d4cb0a4e06bb84d7e1358e3a49a292c8913 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
030f5eaa226a7fa82deda4c2b3ce87b28154bc31 vhost: Fix the calculation in vhost_overflow()
e705f6e558bbcb0f47b3301a4bdf4241d80eba21 vdpa/mlx5: Avoid destroying MR on empty iotlb
805deee6be23ecebb7ba9bc8f7e97628606e7549 soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
e789b77327d7ab26601179d5c0882ce961bcc33e drm/mediatek: Fix aal size config
0a1fb879f5691405f78d0c8b76b26df46392fb9f drm/mediatek: Add AAL output size configuration
8dc584d0f9c524487372419c3d32695d85c0cd2e bpf: Clear zext_dst of dead insns
c1469f9c1c3bf05139f7cd89a8d7798ba61b99bd bnxt: don't lock the tx queue from napi poll
7acb5e595958969bdf32b310ad65cf3c827cc904 bnxt: disable napi before canceling DIM
a5483f08cbfd67c95891c779eb3e910096386bfe bnxt: make sure xmit_more + errors does not miss doorbells
7bf9872565d7c90a900b7da554907ba2682b50b2 bnxt: count Tx drops
518268f375489653b25e33fa5ea489df6d6f592b net: 6pack: fix slab-out-of-bounds in decode_data
ec0662e04cf24e22684b1ef14015b8ee4f4c881a ptp_pch: Restore dependency on PCI
26811277388df5795d7022a2ccee3a5dc05beda7 bnxt_en: Disable aRFS if running on 212 firmware
cc86694b2fcad066a6e7a19e7603122467ebe3fd bnxt_en: Add missing DMA memory barriers
31bcedf01291fc8ae2957ca04f48bdbaee2c4275 vrf: Reset skb conntrack connection on VRF rcv
770d9f81de44e702898e46dd0c448018194bbbd8 virtio-net: support XDP when not more queues
9bdfc8a5fabd0f833249e4e04f0eb4e4efe8e3ac virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
7de3c1b7388a5a4eed94a48bedbf3f2813a17742 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
a55eea9feff6608b8d38e0131b3afccccdd2401d ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
dd9ef1e917f1aa2da0cd48ff32bd03748a845788 sch_cake: fix srchost/dsthost hashing mode
a4b2e843206fc36b54bb444a7c1557a4e75c603b net: mdio-mux: Don't ignore memory allocation errors
680bd51d0775de67dae535684435746b0f8b937b net: mdio-mux: Handle -EPROBE_DEFER correctly
a1ca4bd1eb14a46ad360f9b0865a14f2a150276b ovs: clear skb->tstamp in forwarding path
b2da90d8b444180f63e2dc4cdda1791fec8916ac iommu/vt-d: Consolidate duplicate cache invaliation code
67154fd95f1d45820e2e68daff73ba591efd9aaf iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
8e8ab7402aaf760a5d526dbf6a5396c95bb825c1 pipe: avoid unnecessary EPOLLET wakeups under normal loads
e7874f5051a4c76b368ae94bf6205f885c5ecb71 r8152: fix writing USB_BP2_EN
bfa3e4a81d54377ca20cfbef57d2513b647f3dce i40e: Fix ATR queue selection
75d56a4e9ca8e82a540a8d4aafd4f08b775aae33 iavf: Fix ping is lost after untrusted VF had tried to change MAC
4163d9fc2418020be476b3b83db5329aa1f11bfb Revert "flow_offload: action should not be NULL when it is referenced"
ba176209fcc8a117821a07fd90c364c255ade862 mmc: dw_mmc: Fix hang on data CRC error
a1c74d5bcb4c7d363d24f43081de1bb75408c32e mmc: mmci: stm32: Check when the voltage switch procedure should be done
3893e91f42c776b543e3c998cf9b5fcaa0c0c6cb mmc: sdhci-msm: Update the software timeout value for sdhc
4cdbd12c726dbd98d6dc4d90d5627fe4dc361117 clk: imx6q: fix uart earlycon unwork
e80bb2be739a8809a2c579a557418d80f267eb71 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
b1de19a8d56bd1f0549b51e298b454564f8c8b06 ALSA: hda - fix the 'Capture Switch' value change notifications
40015a9ceff6c536dafe4c2f94d801c2d24edda7 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
77df829da1c995e27dc912401aaea41440becddc slimbus: messaging: start transaction ids from 1 instead of zero
3e0083f491d4ee47a0273b66f652e797b2e662b0 slimbus: messaging: check for valid transaction id
4307d1d858e387ebe65e1a3e0c3c9dd8c3ae665b slimbus: ngd: reset dma setup during runtime pm
a7d22b9d6351063f38489d25e745af9889f52852 ipack: tpci200: fix many double free issues in tpci200_pci_probe
1e4239dd21dade5852ae28a056aa9d008406cd7b ipack: tpci200: fix memory leak in the tpci200_register
1dfc5ba7659c70dd80d7fb7b0a7fd0a920a92a14 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
6f9e73c7ffeabb45c98b24f0fd517934e8bf0974 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
3d49705388077901d5c9a6338aea913fac42434b mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
789de8a5c7c0601250d59003f6545aae08deadca btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
7806f26cd01bb3dc6d3ba1088100ec9918b992ea ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
40a7e13c639712ec9721a9d2a2c17f80955e6c24 s390/pci: fix use after free of zpci_dev
a28264050d70c634be63cc0ed8421a16324237b2 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
3e567000380ae92a09e8f0ee7c9e43d9427717e8 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
2740ab228c385223b5374aacfa20065394938b37 ASoC: intel: atom: Fix breakage for PCM buffer address setup
b118233b3158ba74945e47fa63a197deb5f5e05f mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
7e1be9cb3c4843a1797400f6c46eb11998109fb4 fs: warn about impending deprecation of mandatory locks

--===============5394642549651466269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256f791101fb-e8b42554dff1.txt

77f4a113151717f3f4930648fe96239190be4e13 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
fd3012becfd42fdf1557d6b7504280a3a9202781 io_uring: Use WRITE_ONCE() when writing to sq_flags
9e2b43854d677abb9ddd4a86fd015ce9b26a6d44 USB: core: Avoid WARNings for 0-length descriptor requests
290c14956e5b140d3b0c37915b2b46dd4ba320c4 USB: core: Fix incorrect pipe calculation in do_proc_control()
95c993c195866b6e9e84f707b2c853b6e5a19ba4 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
39281a512805175e04dac49e7599b7c9154e39ce dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
1d018ee8241a28de4ba95d9c8c85ae9e16933bd9 spi: spi-mux: Add module info needed for autoloading
66303d52cdedc047805718e4cb23294c1f3ab101 net: xfrm: Fix end of loop tests for list_for_each_entry
ae4753519779281f4cf6c2586e3f5c9700436d33 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
a0f22f4cc9f4695ab6dd20534126707609a06a76 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a421f7599cc50a5a25033e6ae0788cf5d0b7b9d7 scsi: pm80xx: Fix TMF task completion race condition
141dae7ced40faa0c140de5f6889bce44850a56a scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
955b0b676533640b1d3052ee6b10c7ebdfa40267 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
fa9f4327acd494b2160e3626419155b900ed235f scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
14aee2a6e075b5a99c74337bb9b3a4ea923f5a16 scsi: core: Fix capacity set to zero after offlinining device
b000c0e7840d965723ac5399754065889cf0a617 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
2c8fb54608d0bc8f731387ff83512ec56165b50e qede: fix crash in rmmod qede while automatic debug collection
f56f1ab2b24bb208d770cdbde7c562fa6a88fe22 ARM: dts: nomadik: Fix up interrupt controller node names
97caa9ba11ef5c5bbb85d9d9893c7bbf28f9db0e net: usb: pegasus: Check the return value of get_geristers() and friends;
c31d0ebc0863e8c2706e9056bddd0a25d1758172 net: usb: lan78xx: don't modify phy_device state concurrently
99106d41fce4af1090a85ac8deaa948ed98af439 perf/x86: Fix out of bound MSR access
eb0dcea06069cb48c4c387ffa0f2736f70531a3c spi: cadence-quadspi: Fix check condition for DTR ops
4d578821551f1032d782e4b1adea9023f10a3708 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
4d25da700315a63eca9bd42e655319bf1a688fc3 drm/amd/display: workaround for hard hang on HPD on native DP
cf84e8e2a7fa48c9a9c9c03d741ead08ce3c5d76 kyber: make trace_block_rq call consistent with documentation
104d32b82526f43a80c875027111e99b8c7d3a36 mtd: rawnand: Add a check in of_get_nand_secure_regions()
60a7196c36dc6cbd5de39c8156d2ed63e5a27986 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
dfc465fc157c32fc8c680111f7c011d6cb75739e arm64: dts: qcom: msm8992-bullhead: Remove PSCI
275e3589a0a2608945fae025ff1050d14f25fff3 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
7c01901a41809587ddd921f4c733bc85872eaa05 iommu: Check if group is NULL before remove device
a638911564ea1220ededbe4dfa94801a0981dee6 cpufreq: arm_scmi: Fix error path when allocation failed
10fce5d996ce8db77a51d79ea982106b7e1ec707 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
a8d03e43988ad713d8aeae9fffcd1e5b204a8e37 arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
1040a92ab46965b6a92988ee254fc288a1fa8f26 mt76: fix enum type mismatch
7523b3d60d33fa48e0447dd4947ce6ebe2a839a5 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
f686d719f58797cc444d525a8c437b38ad56f0c7 soc: fsl: qe: convert QE interrupt controller to platform_device
f7ca8568ea57b295b40cb7a2959cfaf3807e0707 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
ab8d3f6b154564074bdc6587a1c4bd32b775c157 dccp: add do-while-0 stubs for dccp_pr_debug macros
9558c09abe02c0f304cdabdc4b81c43e8d5a27de virtio: Protect vqs list access
3c5d857aa2d904406ed0a8512814df84dadd2d1b vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
daf6f694d738aec22a7edb05eca8fa99a5e0feec bus: ti-sysc: Fix error handling for sysc_check_active_timer()
039728352b2b7c3b9f4ed654690838ef331b57e6 vhost: Fix the calculation in vhost_overflow()
f78972ed810579adf8766c743581149a6d14e28c vdpa_sim: Fix return value check for vdpa_alloc_device()
03bfa05925cd7fe23118d081b9a89bdb96a8a34a vp_vdpa: Fix return value check for vdpa_alloc_device()
1f73d1f6d551977750d536a13a3d62b81642d105 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
91b837f74cfaad8a9b0104be21b629c9ced440bd vdpa/mlx5: Avoid destroying MR on empty iotlb
f6d8ab365f1dc6dee7d0748aff8e8e818e493c46 vdpa/mlx5: Fix queue type selection logic
c7e75ecf72d6c7eebb6027a762f1fc366a3de331 drm/mediatek: Add AAL output size configuration
7a8312378725d4e2e42fb6d4d4370b4333e2e865 drm/mediatek: Add component_del in OVL and COLOR remove function
cc53a1c6446fe5f629d65510e644a59a3698da18 bpf: Clear zext_dst of dead insns
79bcd7002c5296e2b60de075c4c888b3b4b0c718 bnxt: don't lock the tx queue from napi poll
dacc58e8695309c5374ff79625decc5246f1b9a0 bnxt: disable napi before canceling DIM
434dc8d6f5faf89164b6d3b4e12de26badbf8e28 bnxt: make sure xmit_more + errors does not miss doorbells
3d4c3b164ddf047bf23a0b5aecbdeb19d6030386 bnxt: count Tx drops
90155b5912cc944d32840178a5cd027b27da5d0b soc: fsl: qe: fix static checker warning
367e0c754416b07a51c24959da2604115bd7f05f net: 6pack: fix slab-out-of-bounds in decode_data
ae47fcbb12eff280029eab83bb12831bc5e6bfcc ptp_pch: Restore dependency on PCI
970dcda25d32abb004b02d3177ffed5d94ec50b4 bnxt_en: Disable aRFS if running on 212 firmware
e45c8c0b0056dfa38202b784065dee6fdff20e72 bnxt_en: Add missing DMA memory barriers
beb3050782057f9148d1408f9aad8039380da00c vrf: Reset skb conntrack connection on VRF rcv
4ee3937ac7f050bd34e3c6c99a1c97067af0b26c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
da8ce3283e061616f095e1117d907a660218a3bb mac80211: fix locking in ieee80211_restart_work()
86ca8fec8faf6e3cf8c712e3cab3f0ef69e1b3f0 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
c96034d8b91acdc37e9edd85649f55a4a65dd192 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
76860c3e2613c002ea0079738508cc7bc6464a4f sch_cake: fix srchost/dsthost hashing mode
22541c579725d7aef6e67b4e7b439147136019aa net: mdio-mux: Don't ignore memory allocation errors
ab7019dcd8325b9a6890b5937bf05aae0c184bd7 net: mdio-mux: Handle -EPROBE_DEFER correctly
34ead000454f3123217bb87ccc803a8022003827 ovs: clear skb->tstamp in forwarding path
3f623f469eaa9ef2afe3816c02888268142b0827 net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
9688b9ca08789d75ef93252690c5e1e6dd6ec833 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
f2ff3b3245d611fcf71268e2fc487de550f225b7 drm/i915: Skip display interruption setup when display is not available
58ae927890eb99ac2fc7488a4cc02bf83b6d4c75 drm/i915: Tweaked Wa_14010685332 for all PCHs
5a02ef58f14f902a3a7b7b5defa1253e230d4efc pipe: avoid unnecessary EPOLLET wakeups under normal loads
4670910c16865f8426ff20fd4a0a176402721b45 drm/amd/display: Use DCN30 watermark calc for DCN301
94cb9294161c9ca974945ac34ac84b20ee4e7091 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
b9256302619a19231fc7e4a6066881c2b18c4cf9 mptcp: fix memory leak on address flush
b3479e37506184d62984868c8196d8364a8dae76 mptcp: full fully established support after ADD_ADDR
a428f045f9dec8101526d69354e5a680a1485b2a r8152: fix writing USB_BP2_EN
adbdbe3442e234ed5ee4ebf2a3789d71d4701363 r8152: fix the maximum number of PLA bp for RTL8153C
f70b9dc5100fbdcdb417414fdfa8d40f34841214 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
a6575773f44f39a3cd15deaa963d93f02c7f0417 i40e: Fix ATR queue selection
3a4ecab29c81de4a40b3b813d682ed62dc4f4573 iavf: Fix ping is lost after untrusted VF had tried to change MAC
8836c3541fa08e8239370c230df6e7fdc7435342 Revert "flow_offload: action should not be NULL when it is referenced"
894ef17ab3c12ea92f01ebff23264c142a1fab43 net: dpaa2-switch: disable the control interface on error path
a7b2ebe317d1ce62bebb82ecaae86eb4a92794e1 iommu/dma: Fix leak in non-contiguous API
16d4e25a784b89ae79aaf3aaf296e17e482c90a2 mmc: dw_mmc: Fix hang on data CRC error
1303a0594035cc7562836dab8c98fb919810577d mmc: mmci: stm32: Check when the voltage switch procedure should be done
2e4330f9be7ca2fda2ba24a235b79909d428d7d8 mmc: sdhci-msm: Update the software timeout value for sdhc
dab49ed87cdab471780303250fc2902d90baaba3 clk: imx6q: fix uart earlycon unwork
97090c42c276ae8f368a4abee249027aa4a3dc2a clk: qcom: gdsc: Ensure regulator init state matches GDSC state
e4a09fe9679d81e77d222bac9680a67421467779 arm64: clean vdso & vdso32 files
724d1e5cfba22ca185faec28cbdda9210e95e65e cfi: Use rcu_read_{un}lock_sched_notrace
582a4cb8cdd2b4cd46d26d25cff09784a066daa0 ALSA: hda - fix the 'Capture Switch' value change notifications
d57686781f5a8a4791df1643e6714ba92adeb281 tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
eb29b6ae59a34b147f37795ba8a641928d7ad6f5 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
2bc35f38617e5752a24a447665722e6813923266 slimbus: messaging: start transaction ids from 1 instead of zero
6cb8d504b06f2a5603ceb4946f7b819c222c4289 slimbus: messaging: check for valid transaction id
6ccba3d459a7ca98c691593fc455d15ee2a8ed38 slimbus: ngd: set correct device for pm
b678559ade49cd88509eeaa50c477e791fa2ccd6 slimbus: ngd: reset dma setup during runtime pm
95a4f7bc8402248a1bdf62cc52f2619dcc6ea233 ipack: tpci200: fix many double free issues in tpci200_pci_probe
802d15bf3f33799ec2a6d083a10de4844d4761d4 ipack: tpci200: fix memory leak in the tpci200_register
5cd376f6d343d516e9f9549abf46b4330e81be64 io_uring: fix code style problems
32cfe0d6fb21bf05f1ee24c55c6e331e8c1ef097 io_uring: only assign io_uring_enter() SQPOLL error in actual error case
3d261e4f09efade8bfeac8554c6be5d628aab491 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
412963f1cb708b77ce39fd6f3bce5e62af5143af opp: Drop empty-table checks from _put functions
45934a88b555e200b8c7f444c14445475793d857 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
6500ff8defa5485c08ed866add2f4914b76e3174 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
28d50ebc463880e819b638e7d7e6965e5cfb183e btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
fbe324286023ff19d64d3e0d09b9d65769a454b7 tracing: Apply trace filters on all output channels
72a4b07de2626d946761f4b99300b57071435d89 ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
00ffeb48c005f08d10f06d60be69bd6f6471f11b s390/pci: fix use after free of zpci_dev
3f4bf04e8b967aa432c6ed2678467aac8a17723a usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
804284a5e6d75e956d66c5741db0f79aa3b8215d powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
7264f972f84cb462f78ca4bf0350b0cba05dcc07 powerpc/32s: Refactor update of user segment registers
59a535315928a0865227081d20f549d5601a5bb0 powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
1dd6e000e62df240b600c6c6cd914893f4ccbcbc PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
6ae961be2f60f314e044fe05e58842ced8e39fcc ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
a7affd3ab33f9ec9beccbb58a5b8ab9c8cb1da30 ASoC: intel: atom: Fix breakage for PCM buffer address setup
1a286745d307ba494e3fee1b6c5f75359fe039da riscv: Fix a number of free'd resources in init_resources()
b5e546bec3733b51665be0eb38934a8426ab728b mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
cb636161a5be18ad1c38c73dc994cdb2adf7a348 mm,hwpoison: make get_hwpoison_page() call get_any_page()
400299a6ee1ba11e4d61025ef88ef16f565adf01 mm/hwpoison: retry with shake_page() for unhandlable pages
b3602501491547d00474b008fe57f96831a9ab84 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
11396176a25bd3797cd29d492d5c6ce574d5f410 hugetlb: don't pass page cache pages to restore_reserve_on_error
3750e98362960fc9bcb744f1ac6ed9a91bcab4b9 io_uring: fix xa_alloc_cycle() error return value check
e8b42554dff165f9ed01c86b1b8f4231c9d6c4b1 fs: warn about impending deprecation of mandatory locks

--===============5394642549651466269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9addf567ed83-66a4d33479a3.txt

4a1b0b9ef27a1b0eaec7bd4699f7c2c8da5d4a6c ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
7dacb6746375e7c35eda5d67901ec95f76dd57c9 x86/fpu: Make init_fpstate correct with optimized XSAVE
ab5a70ab341d7abad8fae61fcfe476a37a675960 ath: Use safer key clearing with key cache entries
d1338835937c947a1f232b61ab7a0146c5225cc5 ath9k: Clear key cache explicitly on disabling hardware
cbb417ac70edfdaed795247b05ee04ffad3425bf ath: Export ath_hw_keysetmac()
da33022ad9a726812de9e5477ada26127426bb24 ath: Modify ath_key_delete() to not need full key entry
0049b75842595b334de7adc74d01c0b6fc7abd69 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9f3bb9dd6c2f618b03ce7627c32d28e0c681f651 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
83e3021c51e6a27ee703c0d40ae9947bb3baa062 media: zr364xx: propagate errors from zr364xx_start_readpipe()
e49bab1da8408e5ea53c2b55e3ff38bb9f0fc88b media: zr364xx: fix memory leaks in probe()
19af2bade934cf779d563f286354cff8922e140d media: drivers/media/usb: fix memory leak in zr364xx_probe
81ecf6e5e571f844bd00d6859dfcbea30d39a1be USB: core: Avoid WARNings for 0-length descriptor requests
c4d0e0206f129f254a91d202764a4f1cfb6faaa2 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
489ba9711c1200b34689a3da2010a2149fa74d8e dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
38320637a213600aa78dd6a46b0c3d548db817ff ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
0cb5ca69b3a1786f1551bd809a9a8880d49c59c6 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
f1cd1b8d05bc3ea7ed70247ff495832737b42487 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
73a12e7bc533bbb88786e9e6a664109d0cbddb1a scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
df435ccd048665438894760c573a75f77723dbdf scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
b34ea02c5b3937dcc4de22cb5b1d6caebc70a06e scsi: core: Fix capacity set to zero after offlinining device
94a5ee18491cb11d51a7296ffae91cef17e22f9d ARM: dts: nomadik: Fix up interrupt controller node names
8cee8acadcdc12a8d5cd483be087b2d95b818c96 net: usb: lan78xx: don't modify phy_device state concurrently
edb4f023c310a5f098bc3dca2780679e17993d52 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
d877a3baae144229c60ddedb186965508d864dc1 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
eeb21163e8dd66ed411faa892974c9eaac12bad0 iommu: Check if group is NULL before remove device
8b281b56470cdc0ea0d63ad1afafe74a469f300e cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
fda96298d17e551a67f36ed1eb92512a8edf8164 dccp: add do-while-0 stubs for dccp_pr_debug macros
5100471c1bf12466f7025433862891370a5227b5 virtio: Protect vqs list access
9a3f43a39b875200595802276b3cdda08f5f34f0 vhost: Fix the calculation in vhost_overflow()
4f24f1efcfa22bf6c917384f8d1950e3aa6f1452 bpf: Clear zext_dst of dead insns
2b406aaa14d79a0b5d6a0e5ba6fb1945a08fa178 bnxt: don't lock the tx queue from napi poll
0d9535c3240e393160ff02afbcdde8ef60753700 bnxt: disable napi before canceling DIM
149ae288ad17f6b889c58721cf8c756147e801a7 net: 6pack: fix slab-out-of-bounds in decode_data
0ea5be2667541cd71828c1539973df5db2e8d0a6 ptp_pch: Restore dependency on PCI
7ab9b14dd7563db4b16b4d477bb19e36540debbc bnxt_en: Add missing DMA memory barriers
16dd84ad5541deea487da27f173de3b792e4c4e1 vrf: Reset skb conntrack connection on VRF rcv
9f383edb5d0330156c4f7edb24aaa95448140634 virtio-net: support XDP when not more queues
f036aba2c05f31083e9ce8c357b5e31a92a928d0 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
9275494d6e2e032d6f418d82955321585181ca9d net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
e6277c938362d1149472fd025cba6f13f2b86d29 net: mdio-mux: Don't ignore memory allocation errors
c326915a619effea0e910a48e51e3dd8b09ed392 net: mdio-mux: Handle -EPROBE_DEFER correctly
c9fb50b387474c042ebe01b06c47ac80494c3a5b ovs: clear skb->tstamp in forwarding path
a674ce854be589a4d711da49640f6dbee3dec332 i40e: Fix ATR queue selection
ee8a4c6e2045e6d7de62b2348bf7f6c753109c87 iavf: Fix ping is lost after untrusted VF had tried to change MAC
121ad076792987e01a46207e642a561bc50cb158 ovl: add splice file read write helper
1d897da90055f3f0c46860ecf24e154baf54584f mmc: dw_mmc: Fix hang on data CRC error
4b58c47898a2f022f6a10b2310631ed3a2c75d30 ALSA: hda - fix the 'Capture Switch' value change notifications
6688e3b281c6f0f5170b23a0fef20d605ddca141 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
2aa01a848a584ddb1f867fc3e1056a93c3d2dbd1 slimbus: messaging: start transaction ids from 1 instead of zero
672ef250562fc1e7fadd9fa1311ee166577801c7 slimbus: messaging: check for valid transaction id
46bce42cb916bac86059aca2c8a3906d32798770 slimbus: ngd: reset dma setup during runtime pm
39d9d3e0e38ac53c8aaccf57b235b77c3d5bca0a ipack: tpci200: fix many double free issues in tpci200_pci_probe
fb9be5819b43acd0b61424d4e37aa6c3e8de0fe9 ipack: tpci200: fix memory leak in the tpci200_register
5eb738303c665fbd05292555541e2a8913ece5e1 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
0793f8a31fb50c800f14b34dee520bbf5d5f2547 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
cd49dd72bb6c00ada1a2c0e5711621365513a169 ASoC: intel: atom: Fix breakage for PCM buffer address setup
0707220d3b8e03ebfda4057e2811999bc1e028da mm, memcg: avoid stale protection values when cgroup is above protection
e50c9e523223820d8e0f5778fe8ccb43757a67c4 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
66a4d33479a32a6ac52f0360489a7c0c59988fd0 fs: warn about impending deprecation of mandatory locks

--===============5394642549651466269==--
