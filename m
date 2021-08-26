Content-Type: multipart/mixed; boundary="===============1174569498654856839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Aug 2021 12:40:02 -0000
Message-Id: <162998160239.12957.7465412708751379357@gitolite.kernel.org>

--===============1174569498654856839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: afa238a9c09718124fdf29ae54a338f3447982e1
    new: 95e0cf61b8dfc6a48257b2edde3d0a9d9231fab3
    log: revlist-afa238a9c097-95e0cf61b8df.txt
  - ref: refs/heads/queue/4.19
    old: 8c4dad6b1aba3276e774ee178e32aff19b5e8461
    new: 8c193742738f791f15d201714582ed740d23d79e
    log: revlist-8c4dad6b1aba-8c193742738f.txt
  - ref: refs/heads/queue/4.4
    old: 177478f559d3fdcf11727073eba2980b3b33a751
    new: d9f436687abd130f1d36bde52b3ae0ffc51ccab0
    log: revlist-177478f559d3-d9f436687abd.txt
  - ref: refs/heads/queue/4.9
    old: 3dd67d2de8b8e3c38d5f32f6bf9015720452e83c
    new: dba16fd49ec751f4438457138a42f8caa17a1b12
    log: revlist-3dd67d2de8b8-dba16fd49ec7.txt
  - ref: refs/heads/queue/5.10
    old: 933a0fb6cc524ac0aab0211166f949b4028ccc9b
    new: 36cbc97d5d99a9c2f51d3679d3454ee9fdaad205
    log: revlist-933a0fb6cc52-36cbc97d5d99.txt
  - ref: refs/heads/queue/5.13
    old: f6c5dda713c6895c6f900d81197c1421e6a42b4d
    new: 0bca906df0541ff6a74c0279852438970e05656c
    log: revlist-f6c5dda713c6-0bca906df054.txt
  - ref: refs/heads/queue/5.4
    old: a209aa8fdef3d8238be4a3ab134a64e73a606f83
    new: 61b23c28325a2e2dcd0ef1826b8685135bcc6e92
    log: revlist-a209aa8fdef3-61b23c28325a.txt

--===============1174569498654856839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa238a9c097-95e0cf61b8df.txt

d785c04bb622c6049a57295affdaa684b75e0325 iio: humidity: hdc100x: Add margin to the conversion time
d41c249fcf6cbb3d4d3e9d8ba16b8725f9417f03 iio: adc: Fix incorrect exit of for-loop
27ddf422fe14bc9113fba2478a26129bcc8a5b1a ASoC: intel: atom: Fix reference to PCM buffer address
aab7f58684707bfc7a6f530d07435b6044348f8f i2c: dev: zero out array used for i2c reads from userspace
a78504b33253c146d0a06d23e5cb3f6a9b76e0c3 ACPI: NFIT: Fix support for virtual SPA ranges
85c86fbe7a5c62229369fae9f8e15189a1cffaa5 ASoC: cs42l42: Correct definition of ADC Volume control
a79b6dc6df9a9f9b3016b140e5db4f15322380f9 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
6578c340ac87c59c7d5ec95be2e0838183596f22 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
c79c2f02f683c57726584c183dbbef9baeda4b62 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
abeb0d8eccb4ba43d06a006b7d74ffbbf2b529be net: dsa: mt7530: add the missing RxUnicast MIB counter
df4ef9bd54643567c76026aafc2eba33dd18f608 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
73058a615c3de36c119263b8fbe92815842a5436 psample: Add a fwd declaration for skbuff
78ed5c5273e18d6002ae234d80c80b75f643f658 net: Fix memory leak in ieee802154_raw_deliver
629d535bd7c2c1a035028ce549671c06dcfccd07 net: bridge: fix memleak in br_add_if()
79161f4ac5bbe47b9e02e34da1e0740d803e4b56 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
25fea47892e64d2547b58e890371b996da99c668 xen/events: Fix race in set_evtchn_to_irq
403342ea3567f014abeed536e0787f6ee71d60a0 vsock/virtio: avoid potential deadlock when vsock device remove
267d971d4a7eaf5eb72c044da467a61ec2cb197a powerpc/kprobes: Fix kprobe Oops happens in booke
b9042a8ded274dfe973a09cdbbe7dac481938e98 x86/tools: Fix objdump version check again
3588379991d0881358b1dd0fe7a03132aed778ec x86/resctrl: Fix default monitoring groups reporting
90981945be5baf1a2126e2a82e836990fd6aaa0f PCI/MSI: Enable and mask MSI-X early
3f99c085f1546a04aed2354fbb5da8a2db226fce PCI/MSI: Do not set invalid bits in MSI mask
66cf75bc247a43eea0adc0de9cd2e2bac816837f PCI/MSI: Correct misleading comments
b299339198b610c5f11ebe8bb247ed463cd54e57 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
9c7e6f2ae5f1b572e7fc16272f4ed991c4eae0cb PCI/MSI: Protect msi_desc::masked for multi-MSI
3bed283c74d3194a4a8541e2fca49fa96188d68e PCI/MSI: Mask all unused MSI-X entries
539a6dc99f684e79fb77db0bb004634756dac5c3 PCI/MSI: Enforce that MSI-X table entry is masked for update
754978d75645e0dd4d94c1b958e41c487d3017fa PCI/MSI: Enforce MSI[X] entry updates to be visible
e956732893d9af8eb90caed67c2835ec6558fa6c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ab1170606ce19866395c94037a9a14fe84bef370 mac80211: drop data frames without key on encrypted links
33b77cb574d7537c646abe3389037fc39fe69e12 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
a76a092028b8d46b158fa4e136397e1f2ba3e1c3 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
8a0ab41b0995c3072ad1bb22cffd172868ef11f1 x86/fpu: Make init_fpstate correct with optimized XSAVE
331531dcf54ca88a69c7c9dfa1c481178c43e035 ath: Use safer key clearing with key cache entries
f2db3e64051496030e991529c68d356120a85fcc ath9k: Clear key cache explicitly on disabling hardware
e1dfe5a74b82d10e28b5aaf2e28ce2c80ac714d4 ath: Export ath_hw_keysetmac()
b3dc979ff0728503f48d854b2af216597f543e22 ath: Modify ath_key_delete() to not need full key entry
43dea7da85cd6bf00d59849ad0a16cbbf3722ab2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
c9712069b6a71889015561def1019b3504bab238 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
127ded196d1189583db94b713fb01aa060ab7f97 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
0a0dc79172ff95f819389515e3c802321a11ea6d dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
f13d11e6a23662ff683d04c0d24d835af1d969fe scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
3b4ab55bcedba6d2f5553d944aac067c7456c3c0 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
0f51ca7f7c77d8c3f8b909ddbeee2e08fdd7a5da scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
11c12d13613b5c25ab2a5b0578023f2a300ca89d ARM: dts: nomadik: Fix up interrupt controller node names
82c7d5e337f63a422ee81f7234eb3b81214f7877 net: usb: lan78xx: don't modify phy_device state concurrently
0c39d37998717b30bcd777a299edbff02eb350c9 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
730aaadf3e0c57d84c265fbf47006b2da39843d2 dccp: add do-while-0 stubs for dccp_pr_debug macros
d63c6caada57488b5af376ff0668b274c0563e2b vhost: Fix the calculation in vhost_overflow()
ab2572193a4a7e52356251900b1debfe32cbe962 bnxt: don't lock the tx queue from napi poll
7f2111cedce68d62b88810549c1cf3128f636956 net: 6pack: fix slab-out-of-bounds in decode_data
21b10c9fd96121d933af5b5439ed3420de9bc378 ptp_pch: Restore dependency on PCI
2f8bcfb2b8e41a01d128b663438c7840e8336a0c net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
b4112d910c202267201ee8f6d89d62947d9df013 net: mdio-mux: Don't ignore memory allocation errors
444a3aa18a6f6059cf369bbb741137ba32f10026 net: mdio-mux: Handle -EPROBE_DEFER correctly
755c66702a837e53918b6ae3315842bc02fdab30 mmc: dw_mmc: Fix hang on data CRC error
f9868624945bbdf88c1ca74d152537edd3e4739a ALSA: hda - fix the 'Capture Switch' value change notifications
fbc2b4a06f25d9455af6b0f9ccd083b6bcb4f293 ipack: tpci200: fix many double free issues in tpci200_pci_probe
b495715116f79a4bf30f0b4ff2c5ac9bb448dea5 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
9e0d7c029935ea4a1a572f54cbe0b2a932999520 ASoC: intel: atom: Fix breakage for PCM buffer address setup
842237f29333429552e86d8ffa2b69171cb5aa51 locks: print a warning when mount fails due to lack of "mand" support
8663b01891be3301e5f95a4a733fb4c4b905219a fs: warn about impending deprecation of mandatory locks
95e0cf61b8dfc6a48257b2edde3d0a9d9231fab3 netfilter: nft_exthdr: fix endianness of tcp option cast

--===============1174569498654856839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4dad6b1aba-8c193742738f.txt

346d37caf32f2c4215fb2510950a7b84393852f5 iio: humidity: hdc100x: Add margin to the conversion time
66c189e5fc13834630603af41ac8c2cfe0c80db7 iio: adc: Fix incorrect exit of for-loop
544cc37a1f926d9ea8fabac5ea3bb66be4c43492 ASoC: intel: atom: Fix reference to PCM buffer address
38a28d007b42fedc01dc0573b22df925a40d8730 i2c: dev: zero out array used for i2c reads from userspace
b3cab93fa0ab76e55d26b1982319b0a61df53320 ACPI: NFIT: Fix support for virtual SPA ranges
c265451e8a989df07851e7b21ac4772fd62d053d ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
5815fd799d80290727931be80a9440982951c92d ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d827bd4b5c8a5bb14dd9960440e6f82918890fc4 ASoC: cs42l42: Correct definition of ADC Volume control
55df6782abd773f39a7f6475823d365965ac1a23 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
bc86ab5fcb0d0450af3c201089b9ae673eec3dd7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
216a28fdffaa74b68af9306f5731fc5f37cbd1c0 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
bc18f23bf20d2396f708618a5d8dc0df53aaa7e6 ASoC: cs42l42: Fix LRCLK frame start edge
094139a1110c2cd0ea9437ce7beca245997eada8 net: dsa: mt7530: add the missing RxUnicast MIB counter
8c5de288256e044a2dd44aef8341ff72d2c173dc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
618b14094564abbd31ae788e6ab5fd7cdf042afd psample: Add a fwd declaration for skbuff
2433bc03b4f9f776c7bc1a4a2e8e63288fd57d3b net: Fix memory leak in ieee802154_raw_deliver
03b1366d0c2e9b5070ec36b07b1c230132b97213 net: igmp: fix data-race in igmp_ifc_timer_expire()
3d85d80af6906e9120c4592a1dbf29a05c3a0a1e net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
ac35b944bded8c46591f4c08c25aa263d6f2f3a9 net: bridge: fix memleak in br_add_if()
5ae27985472a358ebec3e4cce5ca1fb82b13ac56 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
67c867d0f65e160b237df305b2be3c47ae2241f1 net: igmp: increase size of mr_ifc_count
c4afe331cdcb6c149c2d32202da0c4011dda543a xen/events: Fix race in set_evtchn_to_irq
b961116551160ebe65f572b47f42d710ca0c40ae vsock/virtio: avoid potential deadlock when vsock device remove
b25e9b4b07a9c28fb8f4ba3d932359ba14551c63 powerpc/kprobes: Fix kprobe Oops happens in booke
4b91c407955113a850e3ceac6ff0361e5c2136db x86/tools: Fix objdump version check again
96c38b00ab47eb3e8b0276633d9c3dfc265ca833 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
a373486140b412dbb44c23d3895f8baf338665bc x86/msi: Force affinity setup before startup
baf120c2619ed68c7ada5d1c0b5a5303f09b7505 x86/ioapic: Force affinity setup before startup
677fc0bf3f04f87534362ae56f952186cd92851a x86/resctrl: Fix default monitoring groups reporting
6c2dfccb8b5b8e046b664b2eaee12c727cc9b19d genirq/msi: Ensure deactivation on teardown
5372d826747f8c11d933e4ad44e36882b6b53c09 PCI/MSI: Enable and mask MSI-X early
fffcf4aa84327065f77014ee92f258c5b76005ca PCI/MSI: Do not set invalid bits in MSI mask
e5097a88f038df97e87d1ac4d6121e8b3e1fd930 PCI/MSI: Correct misleading comments
a49821e9393a917b6a29d412eb1b3161198a04c7 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d5d8749caac4dfa6fee0fb7c81cecc5b3c39e2ad PCI/MSI: Protect msi_desc::masked for multi-MSI
017a83524db71b590236ea38f869f349a323893f PCI/MSI: Mask all unused MSI-X entries
a89108b97f24b96c4cec40a751398a9f0a3a76da PCI/MSI: Enforce that MSI-X table entry is masked for update
69ab7648953cab4f8ad268fd84c9ac0137c26c73 PCI/MSI: Enforce MSI[X] entry updates to be visible
deac767c1c228a75a91806b8fc60d14c9a5e648f vmlinux.lds.h: Handle clang's module.{c,d}tor sections
527aa912dd0ac4956fe8e0869df2dab677e7d070 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
58c9d54276c7e48d409aff510a5031fa9d938010 mac80211: drop data frames without key on encrypted links
eb5d3f33fc1eced4992d64a42ed45c6dfc68ae28 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
6bede5293b6457e3fc2ad24aa141776ef1ecdf0a KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c48d65e7d050be54b8d5cd274bcfceced2ba0dfc x86/fpu: Make init_fpstate correct with optimized XSAVE
6dc02134e715824d61362cb6bb67ed9fde4bc92b ath: Use safer key clearing with key cache entries
7dc822226181108d700ed0c30712e4c646cfd188 ath9k: Clear key cache explicitly on disabling hardware
72c7af4a64aeaf8e8fd993735b89badf53cff4f0 ath: Export ath_hw_keysetmac()
e68e64ea33fa804742bf320a038916beaf57d535 ath: Modify ath_key_delete() to not need full key entry
b2ae456af090bbf2a7c16c773828ec6d660c654d ath9k: Postpone key cache entry deletion for TXQ frames reference it
b5af542768bfd827ab0f8060dafa599adff608e2 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
aeb82ba59fb0d96b74c8f998b8e6a904eec540ea dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
5e11b4cfa74e50a2a6011c17265e319529b7eae6 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
a645e5cd02f22a035194ad87ac2decc530bcefbf dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
d23a52d11f446a160a8928471efd5166dbf1699b scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
dc832ed553f1f329a25aba544a767d8a6d1faa40 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
cbc03b7accca132e223550c9a4c521fd56f235fa scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
1625af76fec72cc23508a3fe86b9ca89e7f61cee ARM: dts: nomadik: Fix up interrupt controller node names
ca28618ccf98633894b22ddcc6d9386f5c0f2001 net: usb: lan78xx: don't modify phy_device state concurrently
bbe3072d9875241d25934f5ee167e484bf9922ad Bluetooth: hidp: use correct wait queue when removing ctrl_wait
272847c42698e96bfc7a11ea58066c01df0aeb52 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
3fc6858ae799bf72dcd43cf242da86c49c91d1f6 dccp: add do-while-0 stubs for dccp_pr_debug macros
a072c2d6ecca117a05beec612849a88102c85f28 vhost: Fix the calculation in vhost_overflow()
de6f88b582512222594a3067bcef037bf0ae7910 bnxt: don't lock the tx queue from napi poll
faedab22815b127f9f55a65cf2e688888d0285a7 bnxt: disable napi before canceling DIM
fd05765058836f6fa8020695ba506c128b39f8dc net: 6pack: fix slab-out-of-bounds in decode_data
63dff34ef8478c17545ac1c7e7b3ac67827f99d5 ptp_pch: Restore dependency on PCI
3fc782cc5a290ace9334262b94139e7a75d643c4 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
311dd39abd090b7d02ec7cf0d0bbfec76dacd824 net: mdio-mux: Don't ignore memory allocation errors
c3eb61d5e0d6c4f1d31f146084000f8eba5afe55 net: mdio-mux: Handle -EPROBE_DEFER correctly
ee4aae496f469234da1d42f4583163e719e4a566 mmc: dw_mmc: Fix hang on data CRC error
7e00e90a0e77977dd2d5165cdd62bb903bb9199e ALSA: hda - fix the 'Capture Switch' value change notifications
83bfb7e81efdc830dc4ce3325a56bcf88bc8c5f7 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
1f42e1493b487fbe78ca4a372e6f3d465daf5cbc slimbus: messaging: start transaction ids from 1 instead of zero
479320b4092cb538ff9abbeb58653c5c0959415e slimbus: messaging: check for valid transaction id
47b145e45cd6967bd5278fb2e669f3b8216c825a slimbus: ngd: reset dma setup during runtime pm
0210da73ba1e8a6dcf3bf4eb0d7936159a8af9ee ipack: tpci200: fix many double free issues in tpci200_pci_probe
fd230a9548cee3802e2b1050e5d3a18a8c486593 ipack: tpci200: fix memory leak in the tpci200_register
0874ed527fea8cd1a791acbeda633bf21ed04d58 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
82c3cfcd65c405bd0dbbffd297cdd8edf6a82991 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
3e23c210280b4e14c7303fb1adb8e03237775039 ASoC: intel: atom: Fix breakage for PCM buffer address setup
1732f8465fd58aad31bef8675cd96c5753a3d6b0 locks: print a warning when mount fails due to lack of "mand" support
b8eef9c20f4f79e90c71288b7683fc15c9af1992 fs: warn about impending deprecation of mandatory locks
8c193742738f791f15d201714582ed740d23d79e netfilter: nft_exthdr: fix endianness of tcp option cast

--===============1174569498654856839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177478f559d3-d9f436687abd.txt

336603505f612f29009edc5e42d67a58557d253a ASoC: intel: atom: Fix reference to PCM buffer address
ecabaab67b3c51505b434571610f910b1336713d i2c: dev: zero out array used for i2c reads from userspace
073a7e6d3b5569dd2a25a8b870128b7ae4c85d96 net: Fix memory leak in ieee802154_raw_deliver
cb8d92f131289be6991db88cbe89dd82d66f1ce4 xen/events: Fix race in set_evtchn_to_irq
e88f9efb38996f65851c22fce325f4a29239798b x86/tools: Fix objdump version check again
5d20b47a791f7050c07b36a3b059116578167907 PCI/MSI: Enable and mask MSI-X early
f81405eb6f39a2ea8b0cd4daa3378ed6ca0e11af PCI/MSI: Do not set invalid bits in MSI mask
9d12f563f94d0cf415f3d658dd35c7aa1a898b50 PCI/MSI: Correct misleading comments
fac74cfd0dd92a9f77a48d5cab408d20203ab47b PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
98075bf763f1f2857676806cc3b741fddd410193 PCI/MSI: Protect msi_desc::masked for multi-MSI
0f488b575be900103044c7e674c5eb722542d034 PCI/MSI: Mask all unused MSI-X entries
c335296bc3f2f6ae7c12f74f9ffc584cea7a4272 PCI/MSI: Enforce that MSI-X table entry is masked for update
e0d76730385bede3e5983ba9f738f9d3e9048e3b PCI/MSI: Enforce MSI[X] entry updates to be visible
bc35411c280f81a5e53aa36146f4eafa2f004955 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
9ea6d5ca19bb577f9fa8cdc312b811b451731eba KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e1972d37f34c6b6cfc715fd5e7684c40da6d3e93 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
ab6be52f55719a6aabe964d922f9dccad70a8090 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
f54ca030ba61d790eea60c4a239c96de572351de dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
e6ef74852d79e01b8944438e0d83c46d2898b8e7 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
4cd3a2e11975b9eda2cde3a2d5339a155220704a scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
ba7a86e9488bee827e13fa5d526f8f5d9b2c5540 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
9a7051cbd470bde1f0d92025dc559ffc8b2e66b3 dccp: add do-while-0 stubs for dccp_pr_debug macros
f332cba36d697ba74883d8c17ffc5b272b3faea4 net: 6pack: fix slab-out-of-bounds in decode_data
98a8d83e608bcf4e98409acd110bfc3640fb5d72 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d5dfeaeab055d3a0f92a3fe7201392d30c3f6a05 mmc: dw_mmc: Wait for data transfer after response errors.
c0f2ca06e4e0f9056e23f94cffd39d47c13c3cc4 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
3e7169c6610cf6c50ec5556e2b47b0257e85189e mmc: dw_mmc: Fix hang on data CRC error
f536f8d078092865d01b0b952ffe3114e48989a3 ALSA: hda - fix the 'Capture Switch' value change notifications
15f5e24a762fee0804dad50c23a6c9eb92379d6b ipack: tpci200: fix many double free issues in tpci200_pci_probe
22182aa83ad1d79858f876050fbc9471664d2680 ASoC: intel: atom: Fix breakage for PCM buffer address setup
d9f436687abd130f1d36bde52b3ae0ffc51ccab0 mmc: dw_mmc: Fix occasional hang after tuning on eMMC

--===============1174569498654856839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dd67d2de8b8-dba16fd49ec7.txt

47475fe3726b07004902bff33fb124bcefd0905e iio: adc: Fix incorrect exit of for-loop
2cde975c2ea643bf84dbc6cddb3a11a9992475c5 ASoC: intel: atom: Fix reference to PCM buffer address
433ee049bf9f0468f9d2d2ec02c27299dd1b2aa7 i2c: dev: zero out array used for i2c reads from userspace
4a3f9b0320fe0d93d2581be8622063d369dd5ace ACPI: NFIT: Fix support for virtual SPA ranges
4b2cb7e29fbd2eae86bd11970ef5d70018687ac0 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
8fdbd389133fb229fe765a0609c35785e05c972a net: Fix memory leak in ieee802154_raw_deliver
135ca6fa50bca9854325333633b2675d70dd580d net: bridge: fix memleak in br_add_if()
e9bd9ebf7e71cbe9026698d449577253cd400eb4 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4237feac90fc53fa68c233ddd007009a2789530f xen/events: Fix race in set_evtchn_to_irq
228ea89f9b63ae095328859ed0f6e73b51ebe113 x86/tools: Fix objdump version check again
32f3204946fc78c31550f2ff3362f0e680dd0d18 PCI/MSI: Enable and mask MSI-X early
d6c78b313965d978080de624f07788f912e2a3e6 PCI/MSI: Do not set invalid bits in MSI mask
4baa52ab3db352a12b5282e62cd39129ea60097d PCI/MSI: Correct misleading comments
53a8c127e56a69394dff1c1ac66afbdca392613a PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
bf30fad34439e949af1b3f35bd25802bb1f6b767 PCI/MSI: Protect msi_desc::masked for multi-MSI
043e82270cf27db4aae90d5eff0fbe4257fed39f PCI/MSI: Mask all unused MSI-X entries
df41ae59fc39eb89fb5c8d8ace28c1aa5e46ea84 PCI/MSI: Enforce that MSI-X table entry is masked for update
290f725c24a96b806e19238df748cccf51793cf1 PCI/MSI: Enforce MSI[X] entry updates to be visible
f38241624a049fc07452a1f2db3a9ae2af3b0ccb vmlinux.lds.h: Handle clang's module.{c,d}tor sections
2cababa0f0aaeb0862db8103439a14efe02d7b23 mac80211: drop data frames without key on encrypted links
beb32673d3de5b95b5ebfaeb8ea3d9106482efc1 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
cf143166abefe02ff7f730dbbe727ed81dce04d4 x86/fpu: Make init_fpstate correct with optimized XSAVE
52a2d1521de0987d446affea9934a3cc45c2a9d6 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
fa47b0d7c5c982a523fa969082ef987f0f5141aa ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
55e87035ca88f38ea9f8d73b199d22164e18bd74 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
6b3f7264db1074a7bb80cf222182a8fafd01b7ad scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
f7c42182e7283ef26cdfb0238173302b16f49d36 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
2834d5b922bc36bc3df26c104c5693b548bb8aec scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
dc79a7c6836c444160a2921236b73c539ad40a49 ARM: dts: nomadik: Fix up interrupt controller node names
53e661a6722e74decec4fad5336c3d4dd615cc21 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
cebff974688f3f36c8c9bfcf18cee0113dfcffa3 dccp: add do-while-0 stubs for dccp_pr_debug macros
9b73ab1db641032f99910d03eed01236df8c270b vhost: Fix the calculation in vhost_overflow()
6861b60f5b387ea31ac1d16b35252509bebcd948 net: 6pack: fix slab-out-of-bounds in decode_data
778f513f78f65dc8b0cf629c30fab46ef63f1caf net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d809bc2234f4998556e0485635efce1b1657e7f6 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
e69c74229ad5b819707e87da8ea525373c2f6111 mmc: dw_mmc: Fix hang on data CRC error
35afb5d4d3eed068fb76b34802d6d57f8344bfa8 ALSA: hda - fix the 'Capture Switch' value change notifications
33e361c215350a7d2f13846062840b77c05c17bb ipack: tpci200: fix many double free issues in tpci200_pci_probe
b4f3e7c12dd15c30e39b18a1d47baa029a859d49 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
8b3d2d6ce963b50f1cb2bc3b718c9cd0b64db1e2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
44b6c6e169d603528c97b3cbca1f84efa53bdc57 locks: print a warning when mount fails due to lack of "mand" support
dba16fd49ec751f4438457138a42f8caa17a1b12 fs: warn about impending deprecation of mandatory locks

--===============1174569498654856839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933a0fb6cc52-36cbc97d5d99.txt

4abe2bd774de767a8e884cf9973eafc7658e0ed9 ath: Use safer key clearing with key cache entries
6e7c87c471360a7c3761344aeaf07a41e4a2b887 ath9k: Clear key cache explicitly on disabling hardware
8520fb6e601dd4c23dfa340f680d1f425daaebfc ath: Export ath_hw_keysetmac()
432c18a1bd367558eacbd1100cd9bd80963aeed8 ath: Modify ath_key_delete() to not need full key entry
d1f9e314f376beeeef04e0f839e7291b4bd1b1b8 ath9k: Postpone key cache entry deletion for TXQ frames reference it
3eba2e7f887109b98a95c761ba268ea0fb90e383 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
a85fac93a2b1a6b3a654df81da0922fc760cd370 media: zr364xx: propagate errors from zr364xx_start_readpipe()
6d30d8acabce85fea8fbfdb46aa0e393bef670e9 media: zr364xx: fix memory leaks in probe()
4a8aae8018cde53f16bbb9034eb088515d9a773d media: drivers/media/usb: fix memory leak in zr364xx_probe
3bf49a68a897e728baad88dc2f104c5b3b62e691 KVM: x86: Factor out x86 instruction emulation with decoding
190dfc2fbb31e5cc242baba8f8bab13d6b3cb3df KVM: X86: Fix warning caused by stale emulation context
e8f28e8e0043273971adee909947a795722fa035 USB: core: Avoid WARNings for 0-length descriptor requests
ac218fa1b5baa54bf07e71593982134084bac8ad USB: core: Fix incorrect pipe calculation in do_proc_control()
be1ccab70ba11e3f0423d017fdbe6da34beaf736 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
58e9aac89a2bfb2b79270271e40c68ff84b3ca1d dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
7f94d80afa76986285c1bd2dbcbe1337a9d775c7 spi: spi-mux: Add module info needed for autoloading
738c75c9b5cff8c6a8ee237bba265a942dce3bc8 net: xfrm: Fix end of loop tests for list_for_each_entry
4ef9a68510a51a17a39662fcd79a8e6c5d8ef186 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c9405266dea6fd52a1cccb4846649e56672aada6 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
a916fa31901b4a5c1c8bcc5ab3fa211c1aa898fa scsi: pm80xx: Fix TMF task completion race condition
bccbb8a7c31dfb76c8b55868f18051b7997667fa scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
73d8a3382cfb3d8cff5835254a4b10c127b991b7 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
60d52694c819497ff2a060ff2b3c666b8c18efd8 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
930685444a6ffb0635c10b60226ec7a7cf958455 scsi: core: Fix capacity set to zero after offlinining device
2336878f2e1673f0d448b2d2484c00614909b262 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
6d2cc65206c89e705b35edd274e74f54c61d38a8 qede: fix crash in rmmod qede while automatic debug collection
b471d34e8740ae688a070d174d01e998ebf91b08 ARM: dts: nomadik: Fix up interrupt controller node names
aa1dbdf52b58cf328d8c7cf74ba5421d67053feb net: usb: pegasus: Check the return value of get_geristers() and friends;
2a110c4aca3d0c21d6ba1507680e4cb44d06d51a net: usb: lan78xx: don't modify phy_device state concurrently
e4056fff1ea4663dcf7e4e17d6875a9cb9fe9f20 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
b67d0545f06dfdc5ff38e532ef9a883075fbcce4 drm/amd/display: workaround for hard hang on HPD on native DP
f66854fe327f532d3eb438944883093d5e3da84e Bluetooth: hidp: use correct wait queue when removing ctrl_wait
5e6e4b8532ed0fb733c5414f665a84e3f003c16f arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
0eff4ba1820616def7771e36e5a2655f444d6b7f arm64: dts: qcom: msm8992-bullhead: Remove PSCI
9b26284b5410d5fd51dc6f3e21e51d187bd06296 iommu: Check if group is NULL before remove device
3ab805555ae174b09624c22c509a83a974da9e2f cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
bc51eace06f37813bac5b3f397724d924476013a dccp: add do-while-0 stubs for dccp_pr_debug macros
db96ddcbb502156490e913cbe00bec403f452534 virtio: Protect vqs list access
2e9fc22e4c48b69cbea34256bbb6595e85ffa580 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
bd35c25514e2e0ebfe5f44d24ab3e3513e9797d4 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
3efb301b2e9f6f93beef661570f4a652ca36f5ac vhost: Fix the calculation in vhost_overflow()
92fc56ccbc1caf3cd6bf3d547a5e388554c8ddfd vdpa/mlx5: Avoid destroying MR on empty iotlb
561f70e018260b028c3af3d87fd12f382eba7a9f soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
88e3269ace4aceaffb915d10697276622b099e35 drm/mediatek: Fix aal size config
6162d9e4e9d5c8616caba7f079eccc6193fea8b9 drm/mediatek: Add AAL output size configuration
2650fe032758833cf15acf17a2b6467debf06d0c bpf: Clear zext_dst of dead insns
33a1f65d194940e23d5ec757d046c613a3d05647 bnxt: don't lock the tx queue from napi poll
19a67115f4901463aa1befd3bda51a3eebf13c51 bnxt: disable napi before canceling DIM
63fec00867c75f26630205cbd4eedd41f039b1a7 bnxt: make sure xmit_more + errors does not miss doorbells
0798f98b5bf0d8099b4e28c4c0470013fb595f33 bnxt: count Tx drops
176289c6ac843005bf9fafd22059bbf8192ad434 net: 6pack: fix slab-out-of-bounds in decode_data
30a923d2daf22f697538234366cf511b6479fe10 ptp_pch: Restore dependency on PCI
878dc85e5eba3edf5ffd2328c5340a89e6462f65 bnxt_en: Disable aRFS if running on 212 firmware
6bca05d4ac10bed0136eda21287a92eb9ca7edc4 bnxt_en: Add missing DMA memory barriers
3f4565cec38349dffc1862410a14e535b3e98b8b vrf: Reset skb conntrack connection on VRF rcv
5908d0b869f81d7535cb83b288ecaa1404bd4e82 virtio-net: support XDP when not more queues
6ffff0b2fd6ba3b02e489cb37dc83fa349d579ec virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
6ef3c8c5eb74e9756c699dc75f0ed49312bcee18 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
5086a820530248f0ce931aac1b39523b1ee6c5f5 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
5a53760996ebc829b06888c6fda12afbbbde15df sch_cake: fix srchost/dsthost hashing mode
58df43221b3db6ff74e293b98670d56015a54711 net: mdio-mux: Don't ignore memory allocation errors
0d806c8204364d289006115ed0ae0ecd09ea6b07 net: mdio-mux: Handle -EPROBE_DEFER correctly
a17f190fdff6e0b609d41ac3fa073e1675a249d3 ovs: clear skb->tstamp in forwarding path
ea3994cdc012293ff25f5ac83787b472e623ac18 iommu/vt-d: Consolidate duplicate cache invaliation code
9e6adb703f085cced985b1725c424053ca319d7e iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
765aa0abfc23373aea385a650f630ce056a839ad r8152: fix writing USB_BP2_EN
403b841110c614b8f7258b9516fcacf7269ded2a i40e: Fix ATR queue selection
71af1f9f933e4585af6da88c1f883d69b855a9dc iavf: Fix ping is lost after untrusted VF had tried to change MAC
eb1753de2919714de808511c46941b5d389dad93 Revert "flow_offload: action should not be NULL when it is referenced"
5c3307bd08da602be195ae640c9653aece9cbd38 mmc: dw_mmc: Fix hang on data CRC error
005a6e74f86edc56b614261387e44ab197e16b52 mmc: mmci: stm32: Check when the voltage switch procedure should be done
104556b0c5865d7c44db05abb8b39cdb805ad956 mmc: sdhci-msm: Update the software timeout value for sdhc
b88edd7a67e6b048c02729fc4baf4abe3bc5354e clk: imx6q: fix uart earlycon unwork
75cfacad56ca58b2421a7374da5f9552597ec1b1 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
31a4f6950cae7e19e170b68f677e970356d58b1e ALSA: hda - fix the 'Capture Switch' value change notifications
595c494791d392de2b5f8308d54d51001872a5a8 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
74b4476957870c70b0b9ef6cda7618e259c80a4b slimbus: messaging: start transaction ids from 1 instead of zero
da73df8e34be6dedddf8a58dae87c1c03a305d27 slimbus: messaging: check for valid transaction id
fd3d454590741e5c44efa0146410dd4a7bf336ba slimbus: ngd: reset dma setup during runtime pm
96c786f761ed711e01b46f78889de1d16a6c6e95 ipack: tpci200: fix many double free issues in tpci200_pci_probe
5316c7f4b417bc2abdba08f3f300121003c22568 ipack: tpci200: fix memory leak in the tpci200_register
ed3d904d01f6671931d9dd7e1b3ad2913c720427 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
2afa39e8b27dccac7d934de83ddff7b1f673ede8 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
027c02978379aa6de45b7f2210cc2fd9a41a5db1 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
03c3c798d949930afe4ae9785014c257317e86c5 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
60b4c626f16e713cff1d7d4ed26c80531b901829 ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
696789cda3c187ed8f1ea87874ff86ba9713519a s390/pci: fix use after free of zpci_dev
dcc0ed637e2c5abb3633df2507e1e6041290a401 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
2700fcd8c3930bc1347652a71f0db2510b4af4fd ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
889700361cc8e5f48a41e23b883433510b4bd54d ASoC: intel: atom: Fix breakage for PCM buffer address setup
f668f2db1f71a34f80bafbae6d09375f5484e5a7 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
b4233138839bfb2aad85708d07080ccb5a1eefdb fs: warn about impending deprecation of mandatory locks
693c24f51c84c462358a47a14331235933a8b459 io_uring: fix xa_alloc_cycle() error return value check
36cbc97d5d99a9c2f51d3679d3454ee9fdaad205 io_uring: only assign io_uring_enter() SQPOLL error in actual error case

--===============1174569498654856839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c5dda713c6-0bca906df054.txt

47ab248b082a6ac85218b1066391f69522a78d3f mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
fbeead36b76d10152b9fb879e72af22ef6b38b46 io_uring: Use WRITE_ONCE() when writing to sq_flags
163153d699ddefc9a31ab5691d0fe824c255b0c0 USB: core: Avoid WARNings for 0-length descriptor requests
bc87167eb869b189e813cb72e0ee267e802d97ce USB: core: Fix incorrect pipe calculation in do_proc_control()
f333074838db742c4a140a144c53cb4de8014512 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
7caca199e4aecd44ef51270753ac49422ecd2561 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
d2f4a737253bf30bb14178755edaa574f82d3df1 spi: spi-mux: Add module info needed for autoloading
9e68ac885e3ee8aef8cf873739f7b76eb387783b net: xfrm: Fix end of loop tests for list_for_each_entry
34c2e431c14bf6e944b109f780268ce549adf6ac ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c27866931ffe99f7ccd39e6048a59d5b69b34cc2 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
4e5c36fc7ea0d96097b7e1a0ac7f44a4501f3cc5 scsi: pm80xx: Fix TMF task completion race condition
1cdbed082a2264bcdd1e5065eddf3d4914b375ad scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
a840ec84367e33501c32dab6d497bbdc62a65a6c scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
202b1cb8a26404e0b6816cf42a3e21db0cf3a679 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
c8a23c2da5ed1713ac591ba9467d8a56f8648383 scsi: core: Fix capacity set to zero after offlinining device
34aadeca335a07b5899fa0007936b0a213842dde drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
0513895d1e4b475a710873f018a30da597a9ee42 qede: fix crash in rmmod qede while automatic debug collection
d0788e31428816cd49467fc6e0b35ec4aa61fbf1 ARM: dts: nomadik: Fix up interrupt controller node names
261beef871d0351a6b13a90782e63c4b50a78b2c net: usb: pegasus: Check the return value of get_geristers() and friends;
f0031a3c11e53e98a2ceb5e47eb0a7f54b28d76b net: usb: lan78xx: don't modify phy_device state concurrently
0579f753989813d5abb24c237d9f2acf6a1d5dfe perf/x86: Fix out of bound MSR access
e9c470ffaf203ec3abd7ba19f19c18db68a7330d spi: cadence-quadspi: Fix check condition for DTR ops
d65fae4c24363dc56c2f66f3da23128b385dd846 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
3095b9cbf0203e2cbb741f9fcf55fe2edb1b2368 drm/amd/display: workaround for hard hang on HPD on native DP
383a32b4d768f5cd47d9b818c80d99ceb1db79d9 kyber: make trace_block_rq call consistent with documentation
8eeb013e2c183a22df4e91a97c015d2df9e776ac mtd: rawnand: Add a check in of_get_nand_secure_regions()
4688b679b643e693dc24f172b75dd001a4b6f6a2 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
066bf95a83d5eef869454fbb1a4e2d59ce382f30 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
f91024d68a5a3c25fba42decad989cd0fa87b3b8 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
2256617194d0fd8830145dd5fd86a12a7d321fd5 iommu: Check if group is NULL before remove device
d04964e657638411a841e23b53ce3a53099adc12 cpufreq: arm_scmi: Fix error path when allocation failed
0f936c41c9542cca535319fc8dd3fcf63f1f8ed7 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d9e7155df677792da476ed43cdb7d62980b3d8ba arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
7b18632fc37afebd84e047b22914210e8319f808 mt76: fix enum type mismatch
d6d0468130de18b9ee030d5468299037f8f7fa4c mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
5a976e044cbb80086101f62dad2c4f2dfb53317c soc: fsl: qe: convert QE interrupt controller to platform_device
cc701f36a386e321493826c178aa6ba95e4f2c85 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
89e5139389324cf4047a3e7d747b80c8ec712395 dccp: add do-while-0 stubs for dccp_pr_debug macros
ab961509b97e23830e231b7701b34538be2f112e virtio: Protect vqs list access
42ff8d05afbdda1de8d307b7f553a9dc6320276d vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
994dd151cc0781e3fd70ef16536e343a66d7affc bus: ti-sysc: Fix error handling for sysc_check_active_timer()
f6e2da799a694eb39a28526ac4519fa212b322c2 vhost: Fix the calculation in vhost_overflow()
34395d622dfba8dc8f1024a98409ea1a4a38c87c vdpa_sim: Fix return value check for vdpa_alloc_device()
ad5e061d1cce8c8696ae2e66fc68109e709ef09e vp_vdpa: Fix return value check for vdpa_alloc_device()
3695c42735d9d53d7b149bbe4d465ba5dc531931 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
0be4f29d9ec202cc8edf6c7ebdc6860f010ba84b vdpa/mlx5: Avoid destroying MR on empty iotlb
0c8184d47b33420c47a0b8f6fec0a0e23540019f vdpa/mlx5: Fix queue type selection logic
c1c17814a664a8db49df45c997232d0b9d359f53 drm/mediatek: Add AAL output size configuration
87b03b189ce593fbbd86d8af6e141af2a42d077d drm/mediatek: Add component_del in OVL and COLOR remove function
4b1886fb6dfe83d7a7b4292519601a662de42b12 bpf: Clear zext_dst of dead insns
f0639a3b7c59e91639bcca4b54363a8d73aed92a bnxt: don't lock the tx queue from napi poll
e8d308514464097e8e261b05f500ff5a0ec0e0c2 bnxt: disable napi before canceling DIM
426aedde6d488f39ac616de94dc3354b88fdf054 bnxt: make sure xmit_more + errors does not miss doorbells
05bc0d65f39c989e100d1b9328af34b345ec8fd8 bnxt: count Tx drops
500013ac7bbf0df422dec8245665e0e3d2e09ff6 soc: fsl: qe: fix static checker warning
dd8b3333e5de3167e9c8f5042621d8ded9fd64d0 net: 6pack: fix slab-out-of-bounds in decode_data
d7ea934ffdbd2d79476a7346aad4196e13d38221 ptp_pch: Restore dependency on PCI
f3b08ac1408c06744bf8633a4282ccbde34c683c bnxt_en: Disable aRFS if running on 212 firmware
9ecf264415e9662d9627ce42a1610dcb14b5ca43 bnxt_en: Add missing DMA memory barriers
cdd9ba3fd1928dbab52abdc5cc5511a34c7da334 vrf: Reset skb conntrack connection on VRF rcv
2ba0ec5b772ebfb319d993a5bf4d4c719311924a virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
3b7000c7182d03dbcd948ae9814524e471e82578 mac80211: fix locking in ieee80211_restart_work()
acaa34b94795c3ecc8f0d7a7496cd05e4f6de335 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
35c97aa5ab0d23c011bb6cece3ff4628aed4e619 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
10367be3a76d566c017b0d0b3123014743b7318e sch_cake: fix srchost/dsthost hashing mode
683651489beb6edce877f22816f621ab18888362 net: mdio-mux: Don't ignore memory allocation errors
4e1a5ce5b61fa2b3ac57c094751958291818dfc8 net: mdio-mux: Handle -EPROBE_DEFER correctly
92ab15d7ed554c79e65efe37d28e4de0221292e3 ovs: clear skb->tstamp in forwarding path
d00565e84ef433f1f13b393ab1fa106e04c54256 net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
e821454c13dd566269dfb4879260cf4466b36721 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
0ae5d06d06751513256661db12484b968bf2436b drm/i915: Skip display interruption setup when display is not available
8a4be6ebd094958b2bcc4d70d575942dfbaa7ab2 drm/i915: Tweaked Wa_14010685332 for all PCHs
da7311ecec114d230808ab9e2bc5ce3d6f4375d8 drm/amd/display: Use DCN30 watermark calc for DCN301
a0e9e8f12251bfa4d1922af7d72a140040c19239 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
5395b1650c51bcb63f92a79dec0f1bac0d9ed2bf mptcp: fix memory leak on address flush
24aabf6898d4cb7429549663a29d206860154b91 mptcp: full fully established support after ADD_ADDR
8b8adc9710bf06e7bedc667302e17e505e57decb r8152: fix writing USB_BP2_EN
b1aec6a5c5d4ae94d7e2582a756e0c3a3c8f41a7 r8152: fix the maximum number of PLA bp for RTL8153C
ed695b3acdd16f792dcefb57d4bd49d1f39f9d41 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
51f15fc62ad3b9052cd6b6e3241fb9f1c85beaef i40e: Fix ATR queue selection
a8cdf4852a1509eba06a6343e6e3f2202fad07a9 iavf: Fix ping is lost after untrusted VF had tried to change MAC
bcd07ba5cff85c226c7df4250ad77d83ded1d03a Revert "flow_offload: action should not be NULL when it is referenced"
71d819cf71452d099a4b076b235b90f85300c79f net: dpaa2-switch: disable the control interface on error path
0da0b8454e60da2ac6519b63632f5fef9d903272 iommu/dma: Fix leak in non-contiguous API
8ef5613390dc7418919788dd29c0296f961c7147 mmc: dw_mmc: Fix hang on data CRC error
2e770c891ca95794466ca4a560c63393f7da7220 mmc: mmci: stm32: Check when the voltage switch procedure should be done
2884cd875b74e21ec46bcfa0e1eb920107e94abe mmc: sdhci-msm: Update the software timeout value for sdhc
5983a811fb6735a40cbad6e72d2ce74b99788287 clk: imx6q: fix uart earlycon unwork
f8f0c210702d10a8869647b369c317070cc32ba2 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
d06a368baefc7048810b90b34161e8b2833692db arm64: clean vdso & vdso32 files
5721245daa2e97c15bc151803c812cd9322643f0 cfi: Use rcu_read_{un}lock_sched_notrace
a2776a6d41843f9a80ef7e3d4a8ee984cbba56cc ALSA: hda - fix the 'Capture Switch' value change notifications
dd1dbef10469ec3d77d34c881a5c3ba7e2e7f5ab tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
f980eaad132e4455d464babe7b9843feb7478b7d tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
cc24640b5a1610c9411f88c6cf4841e85a5b8be4 slimbus: messaging: start transaction ids from 1 instead of zero
b230fb8308f556b0ad13e4a0f3ac231414ce6039 slimbus: messaging: check for valid transaction id
3da21b4b8d540f092dc9adfb7b930bb3318edef0 slimbus: ngd: set correct device for pm
a0a75c5ae5d0c1644c839e6e7d9012226870295a slimbus: ngd: reset dma setup during runtime pm
fc63bb003265c619ea58340930d1929da353515b ipack: tpci200: fix many double free issues in tpci200_pci_probe
baa70118a526501ac946736b128841898044f305 ipack: tpci200: fix memory leak in the tpci200_register
7a5a3808a17f19dba752acf7654b8f5812e7575b io_uring: fix code style problems
3fdaf56becab2a6e08183ec96aa9146a04b7a42d io_uring: only assign io_uring_enter() SQPOLL error in actual error case
d6dc501366c23a0fd7eba29921ae2fbeee406d7f ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
6ba0f0fca6c3271d4ecc09f6f080574d6b9f95b4 opp: Drop empty-table checks from _put functions
0c1ab0b89671e524290257bb0d7743f5e4e4b1b1 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
88ecf01b6c24c7cb9e63d3a395d0603097bfce91 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
0d84abfa9465c419b263a3382abb3584fc7702a8 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
1fd1867280834157d19896d1fd2b77a20721a39f tracing: Apply trace filters on all output channels
b12fe78d5161d800056ef1361fb42b1288a2dcfd ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
69c7aff3e499b9ed79e4f6fde0faa3b67c370fea s390/pci: fix use after free of zpci_dev
03d4126921e76799eb54abfe02d13906ce601db3 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
328fc208ecaad09a128d42bc46edb35617c24faa powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
edeb77d3992dde71972785d02dcbd43f8fddea61 powerpc/32s: Refactor update of user segment registers
8816f12f84834ed652e284fd8ce68496dfd0a77d powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
f3e3bcf168c6d5d207a3d129246b577547d94a8b PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
a076148e8665efee6a0fab8d1c42ae835f6c6c48 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
fe2ec29fd385dd0654e472c54c12217a05c1e67b ASoC: intel: atom: Fix breakage for PCM buffer address setup
46ca9e61db7038fa9e8ed11308fc22fadfa12c5b riscv: Fix a number of free'd resources in init_resources()
2929905830eec73939b2ce8d9a8fa38363435b94 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
adc3d034c5f4071f32b042925c98681d5647cd9a mm,hwpoison: make get_hwpoison_page() call get_any_page()
0baf185895d370926d52e861abad50216c76f44b mm/hwpoison: retry with shake_page() for unhandlable pages
64c5f1d8f5367c2ee3b3b5f2b032d44621ce86b2 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
9bf872261a8268bd3c0819129e0fd419a401db8c hugetlb: don't pass page cache pages to restore_reserve_on_error
5717955ae280b445e0bbd6b7ef48454fecb733a4 io_uring: fix xa_alloc_cycle() error return value check
0bca906df0541ff6a74c0279852438970e05656c fs: warn about impending deprecation of mandatory locks

--===============1174569498654856839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a209aa8fdef3-61b23c28325a.txt

35bf7fed2cd912b80bc8420835a9e3627b561cb3 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
d634fa6d6f4853772c0006e8a51b2f7d4396f24e x86/fpu: Make init_fpstate correct with optimized XSAVE
9971d98b8534d7fc62c36b2622eb4f0019e3e03d ath: Use safer key clearing with key cache entries
3743b0ffa5aa77ec93069f49f5b5349fda1dcecd ath9k: Clear key cache explicitly on disabling hardware
3ca4cba2b4197038308c11898941e73c375cddd7 ath: Export ath_hw_keysetmac()
9aef3e781ea9c809dd14cd4be28e734314b951ed ath: Modify ath_key_delete() to not need full key entry
441228d251b99d32a19c9f8242a90d27e4be33e9 ath9k: Postpone key cache entry deletion for TXQ frames reference it
94a774805b452fa1a7eb10303b0b59bab7277ce5 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
895f571c57e91c263b7af4ade9dd0a4ff20f8105 media: zr364xx: propagate errors from zr364xx_start_readpipe()
83f5c6282e1291fca5917a07c3fb1d1ed8a06bf6 media: zr364xx: fix memory leaks in probe()
9f9b5313f93b38d6d0430abd86edf7ea55006a42 media: drivers/media/usb: fix memory leak in zr364xx_probe
9283ff42f7c7c8a69a430f15463dc67b6cd50389 USB: core: Avoid WARNings for 0-length descriptor requests
b7145aac354f306e82425e9d47b03724c0718bcc dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
251a4e94244788de0f024b35688b838bc6e06897 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
2aee394428ad5de172c8f18932f884a1654440ba ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
a91bd39f50e473c216481feb1ac39feaf2f1175c dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
d5a5281d147e9d0630fc035d59d717cb903993d8 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
1a91d4f83f923e2f8c5655b88a8751ec72db13bf scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
13c9c731a863628b2164fa551453df927f5b87b8 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
4d40a1ee65acd213fb69e7550b6376c4c7fa585d scsi: core: Fix capacity set to zero after offlinining device
f181b3734ef09db87390055b9bd9c96ec7f361a0 ARM: dts: nomadik: Fix up interrupt controller node names
4fd7ebe1ee1f0ba95a8110a27886f57e3ee59657 net: usb: lan78xx: don't modify phy_device state concurrently
c0d121fa4f0447d4b43435b6ca988b6f0bd978c9 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
8cbefbeb9fe081c7dc65ef59b27eac8ac91cc747 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
e27ffe14a20d09098782f2edc329885e66ad4e4e iommu: Check if group is NULL before remove device
0704171d7049143d4e1c82428b1e8f82a0045801 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
9829374694c9fb19af5c49f5b158481d493be350 dccp: add do-while-0 stubs for dccp_pr_debug macros
57441f6fd9e5f4439ed81122da80bb0492cb3f16 virtio: Protect vqs list access
f14b4fc11104f0012f352c0abf058126a6e7cb67 vhost: Fix the calculation in vhost_overflow()
97ae1ba552e31549b05c8bd9fbfd10f570de5f94 bpf: Clear zext_dst of dead insns
7e7015b93220933a5dc32683640616f3f860d0bb bnxt: don't lock the tx queue from napi poll
b5a23baccd81f8d5959d9ee4e0777e0b079a61fa bnxt: disable napi before canceling DIM
8c0a1649bcbbc70bdf0488f28b7b703ef47e98b0 net: 6pack: fix slab-out-of-bounds in decode_data
cd506650b9fcf0ca9dba84acd349bdb74eee8361 ptp_pch: Restore dependency on PCI
423c0a1a884b5ba0651f8bb59ae30eb6d646cb8d bnxt_en: Add missing DMA memory barriers
edac0b8a4228ab9f078922606be6068a5b361008 vrf: Reset skb conntrack connection on VRF rcv
8db71fa075fbb0e268edad424622f33b8b824a24 virtio-net: support XDP when not more queues
6ecadde4f23089f13448d535db0218390bd28a36 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
5260808d7d878ef155addbe259b6fdbad2dc83e2 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
76a2e6d26e6605b779af9cdef0d4e5d368a5494b net: mdio-mux: Don't ignore memory allocation errors
026f2958213acf003505c1b68eea5122e44c7ed5 net: mdio-mux: Handle -EPROBE_DEFER correctly
da802ecba62206551c26f9f8749110aea9698c03 ovs: clear skb->tstamp in forwarding path
74ff98e25ef9fc229ac6d3238875fd55706ec888 i40e: Fix ATR queue selection
a3e3396e97a86329b37b368c9daf49169aa2f5a4 iavf: Fix ping is lost after untrusted VF had tried to change MAC
2b48aac7aae4a9c8a0bf562c7373278f7e5762b5 ovl: add splice file read write helper
254d349e415a548c7fa86710f7f8e924e03f9068 mmc: dw_mmc: Fix hang on data CRC error
b744d1ab0b5df082e212b09da7ff0c6b74082717 ALSA: hda - fix the 'Capture Switch' value change notifications
6057763212bed090fef51cc5d00beab9ba9e7f45 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
a07f4dbbcde0655e2497ff2f0cc8e3580e15178a slimbus: messaging: start transaction ids from 1 instead of zero
1c968a1d844f6c75b539d24157068b84438ca51a slimbus: messaging: check for valid transaction id
3e2f375328ff24d6b1800e89c9fe3b087ddbf4ca slimbus: ngd: reset dma setup during runtime pm
ac2b1b3508a4bac2bb7f4a210a229cf76d17453d ipack: tpci200: fix many double free issues in tpci200_pci_probe
5802db5c4550d04c0de08a1bdf1eb86a54bef70c ipack: tpci200: fix memory leak in the tpci200_register
c2ef20d3aaa63e295fff33a98cb21bfd4d6f8901 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
1a62693bffadbce960fa618c6cc7f2bf3da0520e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
ca346c59f2e04b56b13047fafa2c642e20b636b5 ASoC: intel: atom: Fix breakage for PCM buffer address setup
49c0378053c8b0e35477d6007fafa1a90a907826 mm, memcg: avoid stale protection values when cgroup is above protection
7a6535716e4131c3aef192c8d1c234ee2c29bebd mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
9d09211bc019e0e449aa6f96acc4efad36f31086 fs: warn about impending deprecation of mandatory locks
61b23c28325a2e2dcd0ef1826b8685135bcc6e92 netfilter: nft_exthdr: fix endianness of tcp option cast

--===============1174569498654856839==--
