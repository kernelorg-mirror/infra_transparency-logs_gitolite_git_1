Content-Type: multipart/mixed; boundary="===============4431479135610201079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 26 Aug 2021 12:30:29 -0000
Message-Id: <162998102976.8202.10540815319816511038@gitolite.kernel.org>

--===============4431479135610201079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 4bf2bc427eab0cf80db7f1c943bac7b6af021857
    new: 169a9c7f331c49f348ca11e2b7b1bff9c495a6f9
    log: revlist-4bf2bc427eab-169a9c7f331c.txt
  - ref: refs/heads/pending-4.19
    old: 9142046b5f08add7400a0bdd5a7912e144bf9c8d
    new: b0b03e2792324aa1d609ba12d48448d58f8c0b86
    log: revlist-9142046b5f08-b0b03e279232.txt
  - ref: refs/heads/pending-4.4
    old: ed26a3147fd06f86db1f793be7cb34368050194f
    new: 37069673005cc2581476f49fd1fed6f852e2b601
    log: revlist-ed26a3147fd0-37069673005c.txt
  - ref: refs/heads/pending-4.9
    old: 92f2bc220e9c7f54f76b10de2339aae334663df0
    new: 97204b720d9042290e5b0f9b05eff540b86e9350
    log: revlist-92f2bc220e9c-97204b720d90.txt
  - ref: refs/heads/pending-5.10
    old: ec017d848a30b82681ed35d4f1cf43ebe1f35342
    new: fd185c5b8b85bc7a2606df644e55a0aef8792b2b
    log: revlist-ec017d848a30-fd185c5b8b85.txt
  - ref: refs/heads/pending-5.13
    old: 9d244f3e38afd9f46a5b9b44582fa8a8c3d6aa7a
    new: 46883b1ff01ba3de8d8b9cdc6a4c098a6a07e7d0
    log: revlist-9d244f3e38af-46883b1ff01b.txt
  - ref: refs/heads/pending-5.4
    old: 07470cb55a781b86b85e3aac13959fe6d2f4c30a
    new: 298e80d08125fa94090c5f74d39c4750938c045a
    log: revlist-07470cb55a78-298e80d08125.txt

--===============4431479135610201079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf2bc427eab-169a9c7f331c.txt

8e770ac8771321cbfb56cac1f9b827323d355594 iio: humidity: hdc100x: Add margin to the conversion time
2baa1c56a6fb36ec9d7568beb58bbf9d898afc1d iio: adc: Fix incorrect exit of for-loop
58b1a4c2d891de627d3dc96340f2e4ef7ff9dcb3 ASoC: intel: atom: Fix reference to PCM buffer address
5178577ae9ac554e249bfaa15c3255f42a774371 i2c: dev: zero out array used for i2c reads from userspace
ca4179d5900d95ae637702e75ee539d8d26e7adb ACPI: NFIT: Fix support for virtual SPA ranges
997f8c2529053a379cd8222a3cb7fa38908fb0d7 ASoC: cs42l42: Correct definition of ADC Volume control
3a3757f719eb1ecbf070a820c8dc39d5c38543b9 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
7b2cf7a019e64e1dbc98aabe092f7308c4f11901 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
bd6c48e2ba4960a22def00f913d2db90d2356572 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
1908f3b6170991df8a31e2c95c698b7abebc4869 net: dsa: mt7530: add the missing RxUnicast MIB counter
a06bf24a4cb25fced3a29914e242670ede011ee4 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
c858c505261f54180bc36a09f02187a83f95f233 psample: Add a fwd declaration for skbuff
84b6d3a8ece509138ad03c68a8fc851843576f1f net: Fix memory leak in ieee802154_raw_deliver
fd2ef4ed81f43f6a0b1093a086aeab46cf2f801d net: bridge: fix memleak in br_add_if()
d006aabddee3d225a746c9ae4b634900d3621021 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4380b77e24e3540e6bd4db5a5da4ac7abbe946e0 xen/events: Fix race in set_evtchn_to_irq
46f6e12bd3a66de3ecb8432c9337f5e42c15b68c vsock/virtio: avoid potential deadlock when vsock device remove
612cd6f399fc726b38d2f56cb00ce997db5ed993 powerpc/kprobes: Fix kprobe Oops happens in booke
ef74399ec9d8d7a0ebddbc738e7c3b493f978537 x86/tools: Fix objdump version check again
205ede9bb2982b8dacb1f07d2e0582efd58086cb x86/resctrl: Fix default monitoring groups reporting
2a0bdcd9f6b0ea7e6b9f5f026f95b38721431f4f PCI/MSI: Enable and mask MSI-X early
fa8ffc12fee1289dc2786690db41f65e35cd3b4d PCI/MSI: Do not set invalid bits in MSI mask
715c51f2b2184089a33521aabe3105c306fc698f PCI/MSI: Correct misleading comments
cbc4988a36e440aaf076d508c3e8f3e58bfd7013 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
bb477e52b5697fda1a4d4f74c4e8672cbdde7da5 PCI/MSI: Protect msi_desc::masked for multi-MSI
5441c24cb278631473ba708b4ee0fbacbf3f8973 PCI/MSI: Mask all unused MSI-X entries
e5bcab5e35a6ca874abb38e1e5c7b6dc802b0afc PCI/MSI: Enforce that MSI-X table entry is masked for update
0e80a85baed9f384da1168f9b43a5b2cde8abe1d PCI/MSI: Enforce MSI[X] entry updates to be visible
c797d2fa3b7fadb97a5b512b972e35c25c2540d0 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5366502b88d84b48059324fa7b9093e1945adb2c mac80211: drop data frames without key on encrypted links
da67e1df6890c95be2c684ad457c658c4a36d609 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
4d161dad4a5d84bd79c0f7966606c9af529f5ec1 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
f64b056bedefb59401ad2b30426fce853dc03ade x86/fpu: Make init_fpstate correct with optimized XSAVE
9035544d7c1cf5713f159856b4c252fd6d07ba20 ath: Use safer key clearing with key cache entries
9e0eaa719e5bb3762d565dc59abe3fdb84278052 ath9k: Clear key cache explicitly on disabling hardware
9c1d19d46a46a403ec2e1a9fe0c5058c0a650c4e ath: Export ath_hw_keysetmac()
5af7e0fa87deadbe4b7731fe8e1a0a4c835a1f15 ath: Modify ath_key_delete() to not need full key entry
af83872a83f42f0c615d6a712fe70883e31b5835 ath9k: Postpone key cache entry deletion for TXQ frames reference it
1657a4277e62867a0498b49768fca86f6e290328 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
836533a86802fffe4ca1cef81ed329aa33cccceb ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
d2086bc871d1879808ef5f560320e03390d9bbe4 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8b2b5684d124edc0e0172aeab27db67c82406daa scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
a03f88ed9dff623cb825bd3bf4be684796d14471 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
10c0d0019a3199b11c654555fb0618ddcef77705 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
0b12d75a75a67967a5bb11117b03af18eb69f488 ARM: dts: nomadik: Fix up interrupt controller node names
6fd40ba01862198f80438c9fc811b4b3b89dd12c net: usb: lan78xx: don't modify phy_device state concurrently
707774fea4a5acefe15e9c9982c8a191d46c7245 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
5ce0edb1f032fc9bebb6b07f6fe670698bd437c8 dccp: add do-while-0 stubs for dccp_pr_debug macros
05d3f6f4fd97826cece413fe280b0c542aad4918 vhost: Fix the calculation in vhost_overflow()
e3e17deef06a2cfbcc05122d18e6f9ca9b89fe00 bnxt: don't lock the tx queue from napi poll
656b1e3fdc624698a1398cbe56e77d424973772a net: 6pack: fix slab-out-of-bounds in decode_data
e36688fb1cddfcc0e3b6e2521f8f8086f727b3dd ptp_pch: Restore dependency on PCI
4c82b0c5fcc584943e75f2801538ec85e64eec6e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
44474d81fe1f1767d887007c5585c951acdde7e1 net: mdio-mux: Don't ignore memory allocation errors
e715d411b9bca378b977a57095716dd499027c3d net: mdio-mux: Handle -EPROBE_DEFER correctly
319c33915d0e6a3c955e735ed20b85a3db814aa8 mmc: dw_mmc: Fix hang on data CRC error
1bed8bd2f985b97bba666aac46a38c4c0b5ea46f ALSA: hda - fix the 'Capture Switch' value change notifications
b4a584d3f5838053c094ef52ed300fb3b46d1625 ipack: tpci200: fix many double free issues in tpci200_pci_probe
9134f96456d9ba7624a444d2b2530ea7a4934af8 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
13f37b1fff173ccf3bddddb1011c87dc71c4fe79 ASoC: intel: atom: Fix breakage for PCM buffer address setup
3bc4c4ce8c3a550027b70d21a1056330ad19252c locks: print a warning when mount fails due to lack of "mand" support
6de789a826653b2dd2c506f778d53e9991a5f1fe fs: warn about impending deprecation of mandatory locks
169a9c7f331c49f348ca11e2b7b1bff9c495a6f9 netfilter: nft_exthdr: fix endianness of tcp option cast

--===============4431479135610201079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9142046b5f08-b0b03e279232.txt

4b0931571d9d05a1addb06bc3678875337845574 iio: humidity: hdc100x: Add margin to the conversion time
299ee0c674b2ac51d1e659397ce2bc129fb73704 iio: adc: Fix incorrect exit of for-loop
91a1f09df0f3bae717082b7c72f80a90fe154039 ASoC: intel: atom: Fix reference to PCM buffer address
15f9973562e87874e869cc8875cc4509fbd0966f i2c: dev: zero out array used for i2c reads from userspace
749e5992ed3c78b8545fda4bc7a235e6e2b7cba8 ACPI: NFIT: Fix support for virtual SPA ranges
ad7e9009ddce67f22557d0cef6f1203392681d44 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
5d9b6f692e1f673d967b13c497c71d5b0e498e78 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
23921276552d54ebcf7e29d9c6ebf4cef4741c4f ASoC: cs42l42: Correct definition of ADC Volume control
2a7993495db3d1e6ddf1ec0cab788f8d968359fd ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8fd36cca2e36654565820f57856d363c7e84adc0 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
789f2f57d5173bdaee5984db961147252477e0cf ASoC: cs42l42: Remove duplicate control for WNF filter frequency
ac6ba56bc8d47a562ac2051b1b8d567b09d9dcdd ASoC: cs42l42: Fix LRCLK frame start edge
88a0397a5f98dbeeb2eb90a21da5ef48b88bf789 net: dsa: mt7530: add the missing RxUnicast MIB counter
c2cd245afa6279a6d3fe9a7b7e5c618b98caffb4 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
e3198b16961f7fc8c867259750f588498c611ca7 psample: Add a fwd declaration for skbuff
d6f593aa510a3e4dfdaf26dad63f0d88bb86ba86 net: Fix memory leak in ieee802154_raw_deliver
29a670127019a34817a37065bc0e8f8c392b25bb net: igmp: fix data-race in igmp_ifc_timer_expire()
371c1312ff5568c29c618898eee95bb9ccd4354c net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
3e4abfa4d4d1e542b824b336b4bbeefd98548ae7 net: bridge: fix memleak in br_add_if()
9f52dd6901cbb6e9ed2c7c07c00ce8aa0c925485 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
9b7defdf71065f85319f1b8d9e8dfa6c7512f7c9 net: igmp: increase size of mr_ifc_count
5a96e84ffff8ca49f6ef514cf46afcbb4b6c6e70 xen/events: Fix race in set_evtchn_to_irq
0e809946b1c5429dc2a418bfe3837a4cb06166f4 vsock/virtio: avoid potential deadlock when vsock device remove
ce735e7ca81049692aa35576d78e29e6fc837e14 powerpc/kprobes: Fix kprobe Oops happens in booke
225fc079f6a0699fecf18621140d9dba50dc489d x86/tools: Fix objdump version check again
72e185ff77ffdab40b5dad7ea4a98c5551ed9d6c genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
d0aac1c5b133c5e747f208f053a33825f81f0e6a x86/msi: Force affinity setup before startup
1a489a327e56beaf9647d2472c0020621a5c372b x86/ioapic: Force affinity setup before startup
c8bc1bcf15785b863433fff923b40f741d14d992 x86/resctrl: Fix default monitoring groups reporting
10e7537dd92571e054c51903705d7f2952230754 genirq/msi: Ensure deactivation on teardown
a6de9f3e17710296b9ea500d7c494e9767a5e803 PCI/MSI: Enable and mask MSI-X early
1a6538ccbc50e84afd4736d5b0d7d6901a720789 PCI/MSI: Do not set invalid bits in MSI mask
1704f4141145337285999db6c57f2e1aaeba8115 PCI/MSI: Correct misleading comments
fcb1d0aadfc6a10054ceb754ee17b806d91c3736 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
826217935a3de0a9ca6a4050a24ba07a83158702 PCI/MSI: Protect msi_desc::masked for multi-MSI
e66a622a8e9e689a2a256fc7d58ee7e59a111968 PCI/MSI: Mask all unused MSI-X entries
fc4b31b0f2aea6ac63384d8397b17126371b4ea0 PCI/MSI: Enforce that MSI-X table entry is masked for update
ed34d56958cac178b963d3d3f8345c350d1c7e62 PCI/MSI: Enforce MSI[X] entry updates to be visible
157ca0666c59deeff59c802d9a9f9d245edb16ec vmlinux.lds.h: Handle clang's module.{c,d}tor sections
bff206a5251e513869a8f8fb99ed5203bc062480 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
42aff01f8ea2c578bbe0f00d61b579ecfac8a465 mac80211: drop data frames without key on encrypted links
bc723d7b34ea68dea284ddf9e3180203401aade9 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
cd3c56c22087de65ba64a778213e7d83537d16f5 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
2fb72992bee432bb6bf2bae0a300d11f7a099689 x86/fpu: Make init_fpstate correct with optimized XSAVE
3471d08f6406c304bff1ef71b17827830b3f5ce9 ath: Use safer key clearing with key cache entries
0478cd1d224dfc746dd0e24bc10119656b7d0e46 ath9k: Clear key cache explicitly on disabling hardware
79c9bb15824a37e477c9d07b9d53c1790392f18c ath: Export ath_hw_keysetmac()
df03a8006ed27426748301277da73dfa99bdb81b ath: Modify ath_key_delete() to not need full key entry
38299799793643ad0589fcaeb8518caa5724f232 ath9k: Postpone key cache entry deletion for TXQ frames reference it
ea67003991c35d1721fd9a61da11b3047e7fb8d4 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
455db08821d2d5ff47c49f84b92c677d25b1a4f9 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
06b51594e7dd331fa8bb1415e5b2d60275435c82 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
f187c61f8be85e57f51230893db046365b4a6da0 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
0bf02746d17a432fcd134b70b76f39936ad6c4f1 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
809addd4ddcf25ac316f77627c28da354c40ff8d scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
083354935e4704e935c50f37f89fec690223d741 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
0c17d4d9ff4eccfc161034b19394d8512fa3ae1b ARM: dts: nomadik: Fix up interrupt controller node names
621e777bdca3fab3e6ee9e41a66dd67eba12326d net: usb: lan78xx: don't modify phy_device state concurrently
4609bdb37bd30b220d65ebe72c774eea3c12ebc9 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
1e8ca313045ce24333f6d86a5fdd6c5b8e3af766 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
612aa8bb9b2f662b4b35175ddb7d89976f6714fe dccp: add do-while-0 stubs for dccp_pr_debug macros
4160c63f943fa1b7af86636af76b593dd3815c40 vhost: Fix the calculation in vhost_overflow()
c3cef84eafb6bfc04d7ce3d0ff1e9098c70e62f4 bnxt: don't lock the tx queue from napi poll
5d3a047372cbb3128c4b7601d1ee7be3d8fecd28 bnxt: disable napi before canceling DIM
e734fea17f28a501e02182f6bb7ca8fdb07d4e6c net: 6pack: fix slab-out-of-bounds in decode_data
e56af149fb77c7fe71bcf2df4b02908debca5f56 ptp_pch: Restore dependency on PCI
154194c43e806cc8da0ff095618319e53077e1d8 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
75447d0f6266e6faa274e198b48876b522e5e690 net: mdio-mux: Don't ignore memory allocation errors
d1541516cb7e90fb8231067ca4fc41a862525192 net: mdio-mux: Handle -EPROBE_DEFER correctly
b7bf8215f1029915c04858aeb5285dedcd8d17d8 mmc: dw_mmc: Fix hang on data CRC error
18841645aa6d093ed9ab2ce33cbc7fa7993e84e0 ALSA: hda - fix the 'Capture Switch' value change notifications
90e67b3f5477134f66f9f85e68e8d639cef8dd86 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
10dab3c761935b6e244f6a1c6729f4073b643425 slimbus: messaging: start transaction ids from 1 instead of zero
35831c6281fdd3bc6f6300ed88fda3a891c54589 slimbus: messaging: check for valid transaction id
4869004ffc7bc975d2fa35651228d60bdf88f282 slimbus: ngd: reset dma setup during runtime pm
3145be0df151ff3ba145813bbf46e8c563497ea1 ipack: tpci200: fix many double free issues in tpci200_pci_probe
5e09fe3fb9614eedb1326077e78ad305affa830f ipack: tpci200: fix memory leak in the tpci200_register
0196f499eea1b1091fdf4fc6d5bf7ed2739b0c9d btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
30b5ebf581c9f8b444a98e400b3393ae7eec9716 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
a75c70d1391b8505595700c6ef657f7b411d98c2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
19b8c448009efa186b54cc0ec17cd009ca731ff6 locks: print a warning when mount fails due to lack of "mand" support
950181010a345aac9e120592bce966b36446fd4b fs: warn about impending deprecation of mandatory locks
b0b03e2792324aa1d609ba12d48448d58f8c0b86 netfilter: nft_exthdr: fix endianness of tcp option cast

--===============4431479135610201079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed26a3147fd0-37069673005c.txt

3325fd842befd376fd67466c2fdb6de91311b0c3 ASoC: intel: atom: Fix reference to PCM buffer address
4b4e8f8535f989b4647e057e1c73ec548a4becc0 i2c: dev: zero out array used for i2c reads from userspace
8cbc98fceaf03b597f48e4887f1101a68780aa7f net: Fix memory leak in ieee802154_raw_deliver
463bdd85e3d515a8d3b2213e2fa8c349875f0e31 xen/events: Fix race in set_evtchn_to_irq
8aacd1805529df83844c7d7e0a93e51cffce974a x86/tools: Fix objdump version check again
480afc92f6777d3456606b12ccc8d8a9a9895a6d PCI/MSI: Enable and mask MSI-X early
3f512669525e1983c7d4f6135b84ca4628b6c1c8 PCI/MSI: Do not set invalid bits in MSI mask
913725e8bdaf91588619e84a6283ecc0e745c3db PCI/MSI: Correct misleading comments
81aa83f95393ae55dbfa03aed6c4791079488ac3 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
9c82d10701447a12c86b8a2218c0ebb49f17d690 PCI/MSI: Protect msi_desc::masked for multi-MSI
b5966832e6a1d802aa37945ee811699be09e9aab PCI/MSI: Mask all unused MSI-X entries
1622c5c889641ebdf67a9a6359ff121fe6414cd2 PCI/MSI: Enforce that MSI-X table entry is masked for update
3824b665c57fdd0a162c523532e134ba2110f8fb PCI/MSI: Enforce MSI[X] entry updates to be visible
48a95a80757a867f1dbb0a2627d7f5b7ac82c3d3 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
46d7e5360a5bf3bfb6f50e66207a62c8f9d76be0 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
2ef797b87bc940cff12ce7939ce00d76a4629bf9 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
02eb4166d5319a224c7f49b2740ee3c84bdbf94c ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c20a6545cf68c2651b7e3aeb5529ade884a146de dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
17724119fdf2b96a7a98c0ad58e7a8738d785b7b scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
76071021d5e87753316e6e7532851770c03c4961 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
4fb4e6cc1be20a0ef08f4a150be4652ceaee39b9 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
aae00748043e66bb43d433225712cea164aaa7dd dccp: add do-while-0 stubs for dccp_pr_debug macros
6514449a026c9a30eb5ac299c4cab3c4e8265176 net: 6pack: fix slab-out-of-bounds in decode_data
e50f7991d1f0a7d2c0b96cca82a640b4e0c5cc78 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
9afa897ebb4123ade330a9cad73f76c4df167d2e mmc: dw_mmc: Wait for data transfer after response errors.
379487405263de6467b541a53c4b867d3a047086 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
5a2b3ec848e50f77b332d6355dd5408e732154b2 mmc: dw_mmc: Fix hang on data CRC error
ce06ee3cd45545c33ef226a58b54e7d14b05fdd9 ALSA: hda - fix the 'Capture Switch' value change notifications
4b6f9beebaac2c484b0e17c99724d838027928d9 ipack: tpci200: fix many double free issues in tpci200_pci_probe
15bf701297b08e511eb0906fe12556f481fb7f99 ASoC: intel: atom: Fix breakage for PCM buffer address setup
37069673005cc2581476f49fd1fed6f852e2b601 mmc: dw_mmc: Fix occasional hang after tuning on eMMC

--===============4431479135610201079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f2bc220e9c-97204b720d90.txt

947f33769a8140dfa4f30c19c1f60c18bc7ad602 iio: adc: Fix incorrect exit of for-loop
52224c53bbdbd839fc90f5a622c2aee6fbcecec8 ASoC: intel: atom: Fix reference to PCM buffer address
04dfeba8f8865bb4081fee936878687638b44780 i2c: dev: zero out array used for i2c reads from userspace
5d33806b8ce421508c0ee1ed21b9dff5c49aa7a6 ACPI: NFIT: Fix support for virtual SPA ranges
4b42c205a34aac7172677971b87907e931e84498 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
68ee4f1cf152dc742a0e52d00eeaac9b83da7b7f net: Fix memory leak in ieee802154_raw_deliver
232b4d7ad1136c6eb82b815ace88aa58f3910c3c net: bridge: fix memleak in br_add_if()
8839e5591c7d368fe17b991014aa72062adca20a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
5a1564bdf67bb4227b0ff29bf8636b401d38c56c xen/events: Fix race in set_evtchn_to_irq
6c1ce47db3d6bc8b652ac8e23647df855b60ae07 x86/tools: Fix objdump version check again
c03fbf57a2f92249a95ba726860479b686ebcd59 PCI/MSI: Enable and mask MSI-X early
cdae72f020467fcb972ca5a5808bf73fb30157a5 PCI/MSI: Do not set invalid bits in MSI mask
e71e430cbb1076a1855dd9bc46185cb933db92d8 PCI/MSI: Correct misleading comments
35ae51a37baf00e175a4328d5ac2a8e1fce07d1c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
e1e355d3a4efecbd8baab65b12f634e7648021ec PCI/MSI: Protect msi_desc::masked for multi-MSI
99e5638cbce14333a17986d5a47a36dbd2c84d3a PCI/MSI: Mask all unused MSI-X entries
754df7b09687f0dbd86eeb0707eff9ce48aa3d9b PCI/MSI: Enforce that MSI-X table entry is masked for update
5d5f4858c9321b694761dec3b8627113e09d2a66 PCI/MSI: Enforce MSI[X] entry updates to be visible
accc5b1057ad39d09849b611056e434a8e7ef065 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
13f08d2e33cea6b3ca569eb4645234c55e97064f mac80211: drop data frames without key on encrypted links
bfaba8afa19c2bba8da259f1334dd1a038681ff7 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
269a978048c55eb5c8021b7d9be6709579e29ace x86/fpu: Make init_fpstate correct with optimized XSAVE
ff57a303515e96d56cf311e3c5525082ca8e16c5 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
a476754322a4de82158a9d22058c67939e17ba7e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
feb704f6035caf63d573191a17654ce0e1b0f922 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
c85ec19480c871629b231e1351c66dae9ce845b5 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7cb3763567dfc9e2e267e81a204830668ef383a3 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
cb61afab5c46891762ccbf7737c6d1c04a70b016 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
92de5b2e34dc34221d9261da53f23df1d3123ff4 ARM: dts: nomadik: Fix up interrupt controller node names
5a88b5097b5be269cba0db3b44b5024904ba4092 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
de407a181001ee9a0d4e9c0dc9ec2a55b0eb9016 dccp: add do-while-0 stubs for dccp_pr_debug macros
60cbacf8f7837f45352a05ff7e64ec1fa5fecb44 vhost: Fix the calculation in vhost_overflow()
f249f331d4bd4eca46fabe8db767416f1ecaf5c4 net: 6pack: fix slab-out-of-bounds in decode_data
6d0b2a23a936462573ff57caa7e002f3b71768f1 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
e4dfbdf908667f803393a34e62d596576bbaa946 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
d0de2304cf0161ffcb44b765e370459137005bd1 mmc: dw_mmc: Fix hang on data CRC error
3eaa0040ff14766ec9a0cf4548e3a9ed4e11e6f8 ALSA: hda - fix the 'Capture Switch' value change notifications
d174c52c4025f3290c249002d493eb8ec65008cd ipack: tpci200: fix many double free issues in tpci200_pci_probe
6b76d9dfb6487dc6f3fbeaf70aa35eec74fad335 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
0e9f409efa4ed789ec7ddd948a8df97c5e3a7cd8 ASoC: intel: atom: Fix breakage for PCM buffer address setup
77d63d7cf81dfb69e3db65bc15d9d6cc80b1a44b locks: print a warning when mount fails due to lack of "mand" support
97204b720d9042290e5b0f9b05eff540b86e9350 fs: warn about impending deprecation of mandatory locks

--===============4431479135610201079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec017d848a30-fd185c5b8b85.txt

193992c2c259304b927277815af8017113a02033 ath: Use safer key clearing with key cache entries
9c049d41b3c7a960c665a752d03f76b02f7b1122 ath9k: Clear key cache explicitly on disabling hardware
4328a5099e0ef39b3b7903d17148bfec5c863251 ath: Export ath_hw_keysetmac()
d58f02ce4d72c64a7ad773a01f9ff10b6aa11144 ath: Modify ath_key_delete() to not need full key entry
e80cf178a3445490073563dba49e6600334f6159 ath9k: Postpone key cache entry deletion for TXQ frames reference it
df7ad1d993732cae329082f48cd83cf5cc3baa16 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
6b505afd5720d1b0feb19721d63bc30c6c90acc4 media: zr364xx: propagate errors from zr364xx_start_readpipe()
f8bc6b31b3b4d472aa2f1c1c9e6d14fc4f65e59f media: zr364xx: fix memory leaks in probe()
9b4ac45b9343b1a7a25334ef0e9baee0c8bb4791 media: drivers/media/usb: fix memory leak in zr364xx_probe
9a87712e59aaab862603abce9f4632e185e63060 KVM: x86: Factor out x86 instruction emulation with decoding
b86190c4c50ec221dc9f230f28f8caf8ea0fe4ec KVM: X86: Fix warning caused by stale emulation context
733f79a8e6594499ad313df3e610c686d7e0da77 USB: core: Avoid WARNings for 0-length descriptor requests
8d83fc8e11189bb4e6158e803ff86fbb7e7207de USB: core: Fix incorrect pipe calculation in do_proc_control()
b22685e89684d1eaae85632070a2a9088d70001b dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
7e02c66a4bcd833ba6700a3f63c3df68a0525891 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
e06a96382b84aac1a6b37a3d8e10c1ccd58f50f6 spi: spi-mux: Add module info needed for autoloading
f0a508b04352367c8fd3b265c7802554cbb5da15 net: xfrm: Fix end of loop tests for list_for_each_entry
e70e0e88ae331aca8d39c9559d1ca23a376ac52a ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
d335394879cf5d7cdf064b443bbd209257e7ff63 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
b8ab10afa1e4f23e7a9edb3e4933a4f18feeb5d7 scsi: pm80xx: Fix TMF task completion race condition
eea61f183723a9ed990fc6108ab77ae4fe44b44a scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
dfce2166446f9e4a027bdbd7a57d5b38eedea99e scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
df042d4d9dae5d712f9960042869147710ffcb79 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
c98f989f41a5bc0520e727b8535e2450a42de68c scsi: core: Fix capacity set to zero after offlinining device
6e270ff1d2dc2dcc41def36bf25d6af579cfb490 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
e48a89ecb253cf83d83a0d900f011476f330aa1a qede: fix crash in rmmod qede while automatic debug collection
13026a6ac62b185945fa45f89de3663a84ee266a ARM: dts: nomadik: Fix up interrupt controller node names
cc80861dee920762b7110f72dee4ed0f4da8aaee net: usb: pegasus: Check the return value of get_geristers() and friends;
361f2f29e3476d0fc6a78aa92baa69c856a68715 net: usb: lan78xx: don't modify phy_device state concurrently
e4bf543a8a3e0e965e202bf7202c60414380d0fb drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
c8715956dd225c82749e028f825e9b02f5e00290 drm/amd/display: workaround for hard hang on HPD on native DP
a64a283e9d852e5b82067abdcd8cb6c5487be28a Bluetooth: hidp: use correct wait queue when removing ctrl_wait
181048f857b9682efafee024840027fc07955e97 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
05a8ac8dc1ce87a99726863f7fe395fa0011cb1b arm64: dts: qcom: msm8992-bullhead: Remove PSCI
77636ec7370b7bce444251b839e8af7e01655420 iommu: Check if group is NULL before remove device
850bad9b819674bfdde87e6121da1de57e6004da cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
4159efb1ee11ddeb4178273487ff820846457ac8 dccp: add do-while-0 stubs for dccp_pr_debug macros
3960a882b70eef4a5d27d3152ea072894472780b virtio: Protect vqs list access
f9b42516ac92a44fa4254228050467e24de73af7 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
60555a422c0017983e9a583c5b92bc0f6c21d6da bus: ti-sysc: Fix error handling for sysc_check_active_timer()
c4f78ea8517a2b523a139083a67a3bf324e7cef1 vhost: Fix the calculation in vhost_overflow()
c49e8e4ce22b4f5eaa686892df0c1985e3f46d4e vdpa/mlx5: Avoid destroying MR on empty iotlb
b271ae4476da99a330e1aa2c5eb475c4f4865be3 soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
9dfdc4459996cbef8efad14c0e077398142d739c drm/mediatek: Fix aal size config
18dadddbcfe7f16b7d9a13b3429a38cac34664fe drm/mediatek: Add AAL output size configuration
e297bf2994abfa2839ebcaad8d0dbe67bb0703dc bpf: Clear zext_dst of dead insns
da0157a1c9d38e9bd3d8a69ddf704205de31f377 bnxt: don't lock the tx queue from napi poll
70398af02a680b0d2fc81ff8900c0625c7865615 bnxt: disable napi before canceling DIM
91d672ea06d67bb09c82cc304380403ceec4106c bnxt: make sure xmit_more + errors does not miss doorbells
619528f5ea4c1fa5ebc86706b1d0a15d42452472 bnxt: count Tx drops
bf4ac33ff64bc582d2690ccdd89b9feed3e3e2ac net: 6pack: fix slab-out-of-bounds in decode_data
18e304514094ba22df407b9f68bd0c603421bdf4 ptp_pch: Restore dependency on PCI
fafc2f0343e5d60362bf13e9772a230949164947 bnxt_en: Disable aRFS if running on 212 firmware
57a6a173afa40ce33349ae12660971fb8875a972 bnxt_en: Add missing DMA memory barriers
5834920c554d2c0babeab4ffeeb02b076f619fb2 vrf: Reset skb conntrack connection on VRF rcv
8018ff4d8181cce08f5b0f3661f8d3592ec11c05 virtio-net: support XDP when not more queues
7f3ee942e67325dff5bbad5744ce4f34820d8693 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
3762dcbaf75d0422175923a7444dd44cf87c78a5 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
c6017eba148ac8e040a4e8dfb19ba53ed91a06df ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
42dcd4037a48b9e5b7328cf508f66a266d277ad6 sch_cake: fix srchost/dsthost hashing mode
e3dd94a00bf6f38c6ea6ca0b2425c213f3e4a5d6 net: mdio-mux: Don't ignore memory allocation errors
6379fc4c9326ae79d9af734f8bdf8790e224aedc net: mdio-mux: Handle -EPROBE_DEFER correctly
7c7a0421a733cac4ea3f010824b9d92e48ce70c2 ovs: clear skb->tstamp in forwarding path
975cbb159a1653711910ec7a89521baa6872081b iommu/vt-d: Consolidate duplicate cache invaliation code
78c9b377da801b4cea9d8a084a61dbad3c4b54eb iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
0690d09e0fdc6928e077e6834bb5efabe0913732 r8152: fix writing USB_BP2_EN
307f2358b3886ba76765a7a898be8b64a4b0356d i40e: Fix ATR queue selection
d32e646ed2e186fb4bef6dffcf670a6e3947cdfd iavf: Fix ping is lost after untrusted VF had tried to change MAC
7f5f97796c01bdccd9c417925fc0d99068082ec5 Revert "flow_offload: action should not be NULL when it is referenced"
23835a67f36d5817d3262f357ab463e49cfb21c3 mmc: dw_mmc: Fix hang on data CRC error
437e1298ff8879169ac2400cc9308478265e2abe mmc: mmci: stm32: Check when the voltage switch procedure should be done
275e4496d1a21d26284f7e6de87b3f83b9a3f03d mmc: sdhci-msm: Update the software timeout value for sdhc
e6a81fda6f2cf88f3ddaeb190cb699ca5cc0ff6e clk: imx6q: fix uart earlycon unwork
6359f26d5e27ca6d1a4b409316851dfb1de3bf12 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
0c7420c1759fffb1160c7383be5caff8508b50c1 ALSA: hda - fix the 'Capture Switch' value change notifications
7000069acf1c57f46c42b7952353eaec35a22070 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
254badfc818ec1f6448232f771f681741f8d6bfe slimbus: messaging: start transaction ids from 1 instead of zero
f398415bba789dcbfded744bbccd8c64902e0c61 slimbus: messaging: check for valid transaction id
e47bd81dc86c7288d418550c35f1cadb21aa6212 slimbus: ngd: reset dma setup during runtime pm
b3d8955cd6b059900ad04d048a61096df147caff ipack: tpci200: fix many double free issues in tpci200_pci_probe
040758c585beaae2019f3e48f24d0717f6c7f697 ipack: tpci200: fix memory leak in the tpci200_register
8261ccf7453a0dc1aba8e8adb6160dd21f8864f4 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
d94bdf1ea6bddc1037acf4ec8563a9a49791b962 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
c1e9ce4312d6c3448b52180c6c4f1ac4a3586eba mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
0b88ab505523ae33a5d76e5e7e4da388f14b9745 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
91d02c4c357ba5c940c964ef227a615cc8c3b7cd ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
e7b9abeddb18013acd104659e7f2582a360af2b9 s390/pci: fix use after free of zpci_dev
232b8e9b4f5e69f59dc748404c25cb0afa4d1f83 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
b9b8965ab17a89253d5554cbbde4dd6192d38e6e ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
e32d3d1c56c9417f7475a27148c91f59ab3f8c2f ASoC: intel: atom: Fix breakage for PCM buffer address setup
0b42d4cc76e7c861eca254ccc98f54516f459963 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
773d544b5acef23b56d81260ebbb90ca6cbe293c fs: warn about impending deprecation of mandatory locks
3541078222ef05cab6f40066343c2a0e046a90d2 io_uring: fix xa_alloc_cycle() error return value check
fd185c5b8b85bc7a2606df644e55a0aef8792b2b io_uring: only assign io_uring_enter() SQPOLL error in actual error case

--===============4431479135610201079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d244f3e38af-46883b1ff01b.txt

ed9cba02cbee5290b555613b276c34d98f1fa7c5 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
b7ce028f7207fe63f23d44ac07fb1cd15c58a911 io_uring: Use WRITE_ONCE() when writing to sq_flags
cca55cdae6e313d6b81563904a17718c56e81c2b USB: core: Avoid WARNings for 0-length descriptor requests
2d84f174ca4b81fa3e1f837725cd944ab1e97792 USB: core: Fix incorrect pipe calculation in do_proc_control()
9b813c2329c6a81de362cbaf3f009b3ae504c9c1 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
96bb2b01340de4566e03587ef408148a1b552ceb dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
8878d43d5e241864bd305cf076d850d1681c6a88 spi: spi-mux: Add module info needed for autoloading
63fe7f13d0bd93a3617e31d520d37d5ecb92831e net: xfrm: Fix end of loop tests for list_for_each_entry
76c4905641e5c6e6e9ca6700c05dea6a7e9082b4 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
678102e553b14054ff40ad8160fe941c1e12c12c dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
049da775f9867113b69120f76d389546dfed9893 scsi: pm80xx: Fix TMF task completion race condition
7a7ef4d10fad162ec74025f9d15df33bf0c4ef63 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
ec3c0874e85df0374502634c0ea01a960f72e37f scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
1d9632e3b708a8e7778f61aedb614f2faef5047f scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
d0d56b27fe67a9ea4f3cc24f6fb52f6a374ce9c1 scsi: core: Fix capacity set to zero after offlinining device
099534ae62d343053dc7b9ea5fd79a90b5925144 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
3d8bb87f0fc5196f82fe42566f8b5b52bdab69aa qede: fix crash in rmmod qede while automatic debug collection
a1e785661dfb35b27c1e080dedf234de93ca8b35 ARM: dts: nomadik: Fix up interrupt controller node names
f884d9af67211abb35daf9f5804a359f25abd756 net: usb: pegasus: Check the return value of get_geristers() and friends;
e69e2119db80a04c971c3b545980d5ca86898e35 net: usb: lan78xx: don't modify phy_device state concurrently
f8d4bd7137dc881f7058694764ab1ac533148999 perf/x86: Fix out of bound MSR access
c1f74794c13730a45c8645c9a491ac6ff643132d spi: cadence-quadspi: Fix check condition for DTR ops
82b8a6b6bf196db0189123079e35296221fe3032 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
5bca74e62e56c35eb98484f6387fd5fb924196bc drm/amd/display: workaround for hard hang on HPD on native DP
f500e7e3be74e315307a90beff7a91409f70c0c9 kyber: make trace_block_rq call consistent with documentation
9d6c7b3915559bb321c1f71f8f558e35aed1b366 mtd: rawnand: Add a check in of_get_nand_secure_regions()
7e47f5db5e1b3afef465d5f8c38d4ec8e3e96837 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
0c0dfb86e5258ed9d5448f992cd2fe76c90274d6 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
1059806ad641bc585d65d2ae7347ff0217dd5ae4 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
9e659753bb7f6411fc69436c0555cd06299aaed8 iommu: Check if group is NULL before remove device
79527b863a597869eacc8508d09fe761868bdce9 cpufreq: arm_scmi: Fix error path when allocation failed
7c14c5bab75d0a386635e22ce23466bf44c8c4f4 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
5057112e455f5902f208133d437f7826653abed4 arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
be3ec6b810bad34f49da7986121613cb0767c5dc mt76: fix enum type mismatch
88df70e7f51bfe570aef11d25618f71af57eeaf5 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
b78519e0a6896a637df93ff320a90c10c501cf74 soc: fsl: qe: convert QE interrupt controller to platform_device
41e152687fb004774a308ba3a4456f5fcdb4dc40 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
6c06272794e709038a16683268334073f26b8a4c dccp: add do-while-0 stubs for dccp_pr_debug macros
681dbf85a0a613678b08d91f3831aa57ba9877f7 virtio: Protect vqs list access
c7160a3236167789fa848eb1ebac0488a852c1ec vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
2371cbad73471d0dd01cebe6f598ba84c188e5a1 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
01f3f668a00d43c898e7c66da5e1fc51228b12e9 vhost: Fix the calculation in vhost_overflow()
dd810555bd204be539cd70c0e767690b94911a55 vdpa_sim: Fix return value check for vdpa_alloc_device()
50dabedc32c2bf2a6ad0e63af4a808e02225c30b vp_vdpa: Fix return value check for vdpa_alloc_device()
0a49c761cd590790a4e2b187881d4c90f5c3c65b vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
71755dd0ed74a22acbe24bb455a276b8adb3677a vdpa/mlx5: Avoid destroying MR on empty iotlb
2d536b2318dd6ae463622c53ebf206e9acb5d785 vdpa/mlx5: Fix queue type selection logic
b156e726d065b12054a50f86593309051ac03f5d drm/mediatek: Add AAL output size configuration
62dc6a2540606bfe3eb6cb72c5377bad1ba3e32d drm/mediatek: Add component_del in OVL and COLOR remove function
1af96a6204a0bf6b4aa24edba6366bf424b63625 bpf: Clear zext_dst of dead insns
dd4bda2328f2a44302db533e45cf9b3e96f125b0 bnxt: don't lock the tx queue from napi poll
31017f86f54c2be57f67c1d859e0758bfeb51c7d bnxt: disable napi before canceling DIM
def1bf31510b8417950c20f6ff4845d81dc78851 bnxt: make sure xmit_more + errors does not miss doorbells
e699b9cf1013958cc45bfe37adc6c20d31145585 bnxt: count Tx drops
74f662fe41027519373e3aef1f6e260220cd831a soc: fsl: qe: fix static checker warning
0c0209e6b6d815668a1cb12be75e51fd4d8245f4 net: 6pack: fix slab-out-of-bounds in decode_data
f4f232ca806ebd559ff8967d49d34eed1ee5a6aa ptp_pch: Restore dependency on PCI
b26deb3959c26350da6dda8861ff88c9bc744a2a bnxt_en: Disable aRFS if running on 212 firmware
936a97b4d4c15569fa4d1f226238b8e549064eec bnxt_en: Add missing DMA memory barriers
2a33649931ce3ba61d5fb6249a2a07a549b36f41 vrf: Reset skb conntrack connection on VRF rcv
281c2d3e494b3f5aa6cf2fc8aaf52bb0a900c3bc virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
917d670ea68198a1f5edd014d1c5789a27fb965b mac80211: fix locking in ieee80211_restart_work()
4d6434ee584a2c06370ff481284dd67465749360 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
4700e6bb6d022523f83aa2333f2540b318cc36d2 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
a510e01cb597b79b7c368cfd73e07fcc0dee56dc sch_cake: fix srchost/dsthost hashing mode
153541e1ccc316a3bae6fe35ca20e129f99d326f net: mdio-mux: Don't ignore memory allocation errors
0bdb33b0a9411ecab9b31d409f0ca268e6a3252b net: mdio-mux: Handle -EPROBE_DEFER correctly
7581b7cf8aa5f58f08848afef919505be72072ca ovs: clear skb->tstamp in forwarding path
81dc9bd57cf8e7b0d5fb664f0d5f781008172190 net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
f1ef63c990d6c212fcf415287ecd08b7284b5a66 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
0bde74612e85853db6267b8dd1bb3551ac969a7f drm/i915: Skip display interruption setup when display is not available
2e32f7becc7877f164a55d6218b21426f3d33220 drm/i915: Tweaked Wa_14010685332 for all PCHs
7aaff6cae2a2dd44358495e7fbc2e8da45f5bca3 drm/amd/display: Use DCN30 watermark calc for DCN301
5cab5532a6c81d88c2f46f14d12eb55c4a076c43 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
f3adc10f84ca987f8ac957dda832c7dd15decad2 mptcp: fix memory leak on address flush
e9e59cbd502ff6834acad3698043c34f50901e20 mptcp: full fully established support after ADD_ADDR
2f49762339cba832e8d914f24b2b30754fbfde0b r8152: fix writing USB_BP2_EN
6293b234e8a60c4fb23948c9fedb5e5bd09e7107 r8152: fix the maximum number of PLA bp for RTL8153C
1e182b9fe342081e8a5d00a18d485b9e629a5497 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
b5bc88cfa497b54ba0046570cf3e6cfc63fb6c6d i40e: Fix ATR queue selection
a69d90cf83e89b656e8752c76668637b02e11e9a iavf: Fix ping is lost after untrusted VF had tried to change MAC
48f0971db3eb172ea366a701fd62848459d49b56 Revert "flow_offload: action should not be NULL when it is referenced"
63928199aae7c03f1c522778be5066101c6bae6a net: dpaa2-switch: disable the control interface on error path
c4e22464092aa75b33dae701b2bddf3913dffb27 iommu/dma: Fix leak in non-contiguous API
4e69d798cee9d53f6b72bb9c91d2bdc94a4a7808 mmc: dw_mmc: Fix hang on data CRC error
35ac250234f079511e9bca9fb81afa0d039cc252 mmc: mmci: stm32: Check when the voltage switch procedure should be done
5442a704dac287e438b1d4f5d49c8725e8481dcb mmc: sdhci-msm: Update the software timeout value for sdhc
f2c65b54a63719ea71c82187e9cdd6cf81384de2 clk: imx6q: fix uart earlycon unwork
56d18db7bfa67a4681b0ffde1d860734c64d5438 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
0b3ba65d1336c8b837c9784f079fa4a5689243ae arm64: clean vdso & vdso32 files
1a089c35423d8fd8919a23c572b6cf27e10540fe cfi: Use rcu_read_{un}lock_sched_notrace
3d52cdf162297e51ecbae9260ed37904a51e8b3a ALSA: hda - fix the 'Capture Switch' value change notifications
99e18202e205f3b4da7508868ccd4588e040e99c tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
dc736866e01d04ec382273410b6616790268f927 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
5e25588134ae43daa6883031cebc3ce0c7392006 slimbus: messaging: start transaction ids from 1 instead of zero
314d68a16fe03b0da18b5e3e6126cd4d75c137a3 slimbus: messaging: check for valid transaction id
40ebb948d9e2633014622b1ce0fa965f966ddcfc slimbus: ngd: set correct device for pm
2b16532f2abf934cbceae4d1affbb12fd0335a63 slimbus: ngd: reset dma setup during runtime pm
8f5b7a46ba20590a8aa1d727dbe64d2b6c8465e2 ipack: tpci200: fix many double free issues in tpci200_pci_probe
543201376781f6a04e8e2eba638d25dda897bab6 ipack: tpci200: fix memory leak in the tpci200_register
22d204c80fbbe4e281c2e46907c964fb0af1f285 io_uring: fix code style problems
98a59c5d49983c3d11aa7375f93b715823934ef2 io_uring: only assign io_uring_enter() SQPOLL error in actual error case
3a4c5f6577b4b08e3ae88ed6d3316b2623007128 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
2e8bd8336f5999524d9e329eec9a4d03baad4f81 opp: Drop empty-table checks from _put functions
bf8b70bc157c42b0814b0355d2fe7f80d65dbba4 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
c63c7e9d8fb90b2fdf73bd6ac16efe4de7a79697 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
2ff8f4b1133f868db8f6e11c96bdbc6d2ffaf1db btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
08d7b7d93552237a3ed41f16ece8d29193510fc7 tracing: Apply trace filters on all output channels
83c940d6977ade9a167de17bcf3c9c0ae1dfb333 ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
9c03444c34a71b9c0f6752a341210447e85a395e s390/pci: fix use after free of zpci_dev
c6ff1e4e82ad123eaabda74751b6b163b94385eb usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
aeefaa63f40315060d98c8b06ce2871f619aad1d powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
acfa41f8dca9dbcff90da191fa65b4fc4fcda064 powerpc/32s: Refactor update of user segment registers
570dc8213b37ecc7ef8e63c09819bcc031c10b82 powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
11bf728b578bb069e3c2b87cd0aa0fb715f66b93 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
2901622d487e3b415bbe7d241238f5aac1aa8320 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
899ba656ca0be4996e6f3d67ab47f18add7b19fb ASoC: intel: atom: Fix breakage for PCM buffer address setup
3602060f0d2ff26f1f9cf86db4ec2d9f8a393b8b riscv: Fix a number of free'd resources in init_resources()
fa469ee0f9247e7d3f31862c78dff1fd1b8b493d mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
a8bba86ddc68bb09b77ff259c42c206ce2e36088 mm,hwpoison: make get_hwpoison_page() call get_any_page()
0d10471484a9554d4e6fcf22751bcf74ef45b69f mm/hwpoison: retry with shake_page() for unhandlable pages
b3102478c99a087ec5b8230f7720da6f1661478b kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
0d317d83367c521806b5f52fb32447810b60defd hugetlb: don't pass page cache pages to restore_reserve_on_error
ac21dd768ec6ec6fd6978b45610dfdd8930bfb07 io_uring: fix xa_alloc_cycle() error return value check
46883b1ff01ba3de8d8b9cdc6a4c098a6a07e7d0 fs: warn about impending deprecation of mandatory locks

--===============4431479135610201079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07470cb55a78-298e80d08125.txt

b957b459af1ba6155fc7bd68207b0b094611a92b ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
4c9d4ceb9a8d2d4a8fa0f41862d320948ba9d75c x86/fpu: Make init_fpstate correct with optimized XSAVE
cb129eb4439be049d07cb53047cde53a3cc71da1 ath: Use safer key clearing with key cache entries
95c01514c743b80f0a53c59cc85d69c57e458b1b ath9k: Clear key cache explicitly on disabling hardware
81a6d7ea694c8b6524dc9352a57d06ab78c28f26 ath: Export ath_hw_keysetmac()
58460be901b6605263856c4387603448a0ae0eda ath: Modify ath_key_delete() to not need full key entry
519521c86c3907e544859bdd7b3d4ab7fd35d1f2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
4bc419044604cfba0e164cf333cd068d232d6d87 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
54f083dea5f15fc6c958b6c44f1372a7aa42b5da media: zr364xx: propagate errors from zr364xx_start_readpipe()
e977c084320f41f9726e506b991401de08cbcd0d media: zr364xx: fix memory leaks in probe()
a6a6457060597006329b888cc0860152b8733ad7 media: drivers/media/usb: fix memory leak in zr364xx_probe
b53bca026d7c899ab67f9b1f2fd5a1ea446e9478 USB: core: Avoid WARNings for 0-length descriptor requests
6c59a3d273982345bcaec3e2dff9c4958c96c445 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
ebc3833bd5c18734c38e76fb25377c2211d7cde5 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
d307e5d48b0010173d59149f03fa311a28dca9e4 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
072c4fd5adf0bc6bf689b6aa6eff471c81d4a01a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
34d6b9142d688f0562689770489eb645882431fa scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
237440ff37c6aaf05e66215855056c182d5651b2 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
7fd939bfb62b7834e79f7be310fd94886311b8c1 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
5a2e50d159f7c8e4e389e5f7ef902b46b8f8ccc6 scsi: core: Fix capacity set to zero after offlinining device
d28f5f936cbb5ed2ecb7fc3133b6a0586350049e ARM: dts: nomadik: Fix up interrupt controller node names
89ac681c7b3f0ba9042a4692096bb3c5e2d8b9d6 net: usb: lan78xx: don't modify phy_device state concurrently
1cd7a5c4d478c1a8de70e212f2da94385ad7fb86 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
5defe0d2e9755c69d6664c03d5b8f31bbc220d46 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
f90509af25b0c9f65c8e1857a21a7dcce64271e9 iommu: Check if group is NULL before remove device
61bdfeb2e344dbf6055cc461dc0ef6d7710eba93 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
50235f931268ec058fec7c21b345c407da4a3e6e dccp: add do-while-0 stubs for dccp_pr_debug macros
a46e94b910715c2720f6ff04a39bc6b0766a50bc virtio: Protect vqs list access
568781d980d8be26ba298a4ee7348952e87ff37b vhost: Fix the calculation in vhost_overflow()
f1040b6df3c24e3d365d34201d1a82f9de5bea47 bpf: Clear zext_dst of dead insns
699dec12ec37601d1da9944bfa077a8739e322cb bnxt: don't lock the tx queue from napi poll
8c25611606bc48d04b967c6ba624dc1cb71f6f14 bnxt: disable napi before canceling DIM
8c1bd39ab10c4e30c6a95576a47fe7a5227b6871 net: 6pack: fix slab-out-of-bounds in decode_data
fee77e00679d93e38c29b5f416e3d97f86ecce0b ptp_pch: Restore dependency on PCI
f5080495f71fe3340a8a1a128e8fcfa8d240ff8b bnxt_en: Add missing DMA memory barriers
5e8a313452ceca2460e67f06487678ed042ff053 vrf: Reset skb conntrack connection on VRF rcv
eaf694edf7392d28da5ededb4d29a8b6de0a0d08 virtio-net: support XDP when not more queues
0774d2d9f8c4ab656070738e63b1c9d9405f1f9d virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
516681e29e90932c2c6640184781877902cc48d5 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
52ef4e0a33b3c8adce2eab704dccdaa8eab435b8 net: mdio-mux: Don't ignore memory allocation errors
41693b0935d4c6cd29f8b67f438433750941ec40 net: mdio-mux: Handle -EPROBE_DEFER correctly
1b4dd27e951ac9fe68723bd4257359878d54ccb9 ovs: clear skb->tstamp in forwarding path
dd5670af414fd6187e0c4fae0c139f257f8b5f7b i40e: Fix ATR queue selection
bf2bd40015f45936b72cb56231c2580cce28e5d0 iavf: Fix ping is lost after untrusted VF had tried to change MAC
b3f4d7233869f1de08ff6b25cc88817eb7886076 ovl: add splice file read write helper
db183093fdb8e2053cc58daac5cdbfb17b9f27d4 mmc: dw_mmc: Fix hang on data CRC error
5dc0d77325ded199a9de9c5db2bf95f17f59a7fd ALSA: hda - fix the 'Capture Switch' value change notifications
eca6c8b4c22a5e27ec6e6e46387fa43708556776 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
384ae530e8fd8e41a093d6bc3343c9e078c98fda slimbus: messaging: start transaction ids from 1 instead of zero
b68d2c81fcaa038cdb0965f580602c035292e430 slimbus: messaging: check for valid transaction id
f5c3cb2c85168266a94e34149ee664765622c832 slimbus: ngd: reset dma setup during runtime pm
92cd61882a7a4ef5efea2e1e4068ed0cb66897ac ipack: tpci200: fix many double free issues in tpci200_pci_probe
bc30ac236d4fd91597ceb36428bcaacb69cf5be2 ipack: tpci200: fix memory leak in the tpci200_register
3ca084789e1a6d6773013ec84c5c51f853842266 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
bb8b3d88097bac5426025943d3f1dc6c1017a449 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
104c948d0de590cede80c72a3b5fd73d08909388 ASoC: intel: atom: Fix breakage for PCM buffer address setup
eca05b50fe2a1fcb533158acdc6cdc0bc44d4f81 mm, memcg: avoid stale protection values when cgroup is above protection
7df08606fe04d16987b4f4b20dc6267502115597 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
74d4cf5b86b883be07ed3e1059f13181d1368f75 fs: warn about impending deprecation of mandatory locks
298e80d08125fa94090c5f74d39c4750938c045a netfilter: nft_exthdr: fix endianness of tcp option cast

--===============4431479135610201079==--
