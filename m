Content-Type: multipart/mixed; boundary="===============0929408719426469070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 11 Sep 2021 18:28:09 -0000
Message-Id: <163138488946.24732.11959428076780776692@gitolite.kernel.org>

--===============0929408719426469070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 1e79ba58f443c4d68ad23473ac3665b5ae43646b
    new: 8e08e266e7c78bf94eadbb72e2683deb4a651904
    log: revlist-1e79ba58f443-8e08e266e7c7.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 19ee89b7c95a86c54f40c145da18b449f7c89237
    new: 04a5bd97489cf7327842e8c607af2b77dda78377
    log: revlist-19ee89b7c95a-04a5bd97489c.txt
  - ref: refs/tags/v4.14.246-rt122
    old: 0000000000000000000000000000000000000000
    new: 1fe81a5c0a046ce3339ad1828fa4f06f3e04b5df
  - ref: refs/tags/v4.14.246-rt122-rebase
    old: 0000000000000000000000000000000000000000
    new: 9f3cee2baa77eff45dd33f8a148a58ecf317d139

--===============0929408719426469070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e79ba58f443-8e08e266e7c7.txt

4a3f87be666756022382e16e67e68e67c0d6921a iio: humidity: hdc100x: Add margin to the conversion time
6b13aec1ff29b30f404053eee55fca13d0c10540 iio: adc: Fix incorrect exit of for-loop
a13c9a954a784c93804f83b70ab4a756b99d5380 ASoC: intel: atom: Fix reference to PCM buffer address
6360224854bf1e4aa6ff57bec8f150e297728cca i2c: dev: zero out array used for i2c reads from userspace
c32db9cf82f701dafefa3f7e9654c54aac907736 ACPI: NFIT: Fix support for virtual SPA ranges
f0b7f47951600af138a28b64cd8232e10ea7c687 ASoC: cs42l42: Correct definition of ADC Volume control
84708766c543fabd5d986adc9098a0e483d8aa10 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
75ce995fd897d544b017fa3410f18822626143de ASoC: cs42l42: Fix inversion of ADC Notch Switch control
7a4c268b6df0d3eb8c0c8bbcc9238beb452b327f ASoC: cs42l42: Remove duplicate control for WNF filter frequency
d06a8ce79e7e20099a3974c3fd1c3e47d29ebc39 net: dsa: mt7530: add the missing RxUnicast MIB counter
d0ba3f1f582ecad702514dbf374b7984d04272de ppp: Fix generating ifname when empty IFLA_IFNAME is specified
0ef55cb32d04d6e8ed9336400db45c87aafc94cd psample: Add a fwd declaration for skbuff
a0d5422c673a0992ec48e6285c3bc97b0acf92e4 net: Fix memory leak in ieee802154_raw_deliver
b123e6b2886fc9bae952119d945cc6424cfa56f4 net: bridge: fix memleak in br_add_if()
e0f5a8ed1c9eeb6c30acf41e5ccd79ceb61bbe2b tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
47501793183e28578338ee4f32936d99e28a6bc1 xen/events: Fix race in set_evtchn_to_irq
8dc6941d5b991d605999c8ec01d46d51d6afc55e vsock/virtio: avoid potential deadlock when vsock device remove
8f26208084a933d19c407bdacdb1f9a6c75a0ef3 powerpc/kprobes: Fix kprobe Oops happens in booke
33c2c00aa112ff5543b9f8157697cf2f110724f3 x86/tools: Fix objdump version check again
a9cedbba7e86250f56cad2571ed6c9388d35cb0c x86/resctrl: Fix default monitoring groups reporting
a7e5343678758a55e4942a44c4260cf509ee5874 PCI/MSI: Enable and mask MSI-X early
a4e854548a5bfcbacbec69561b775cb392ecfa39 PCI/MSI: Do not set invalid bits in MSI mask
aacbb0d7d13c510cd72e31e4e36159ae59707ebd PCI/MSI: Correct misleading comments
e45820c3d25fb02521a9618b0d31d98b655f0db1 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
dd3df556f9cbb60e968b74dd6d33196ff9e2092a PCI/MSI: Protect msi_desc::masked for multi-MSI
e1d5e8a561baaafed6e35d72a6ad53d248580d6c PCI/MSI: Mask all unused MSI-X entries
e206635e2456997a9ee5ffb0756c417925ee0574 PCI/MSI: Enforce that MSI-X table entry is masked for update
603c94b16a2efdc8cada73b5bd3c47ae35836532 PCI/MSI: Enforce MSI[X] entry updates to be visible
7b77a6cec99c9d6234c100554f4929cfb1723464 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
60986d1097ade1eaea48f6ad87b3a01857bf9014 mac80211: drop data frames without key on encrypted links
6ed198381ed2496fbc82214108e56a441d3b0213 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
26af47bdc45e454877f15fa7658a167bb9799681 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
af3da506c67bbbf6f08f1c2bd320d7e3e5de96ef x86/fpu: Make init_fpstate correct with optimized XSAVE
2cbb22fd4b4fb4d0822d185bf5bd6d027107bfda ath: Use safer key clearing with key cache entries
20e7de09cbdb76a38f28fb71709fae347123ddb7 ath9k: Clear key cache explicitly on disabling hardware
995586a56748c532850870523d3a9080492b3433 ath: Export ath_hw_keysetmac()
f4d4f4473129e9ee55b8562250adc53217bad529 ath: Modify ath_key_delete() to not need full key entry
61b014a8f8de02bedc56f76620170437f5638588 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9a24b6a13ece0545f6863c177b17a19d82261f1c dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
b5df9e6026cfe9ea188dce3f6685201865ce12ba ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
8175f0826c50dd2d06be788c90da7ba74af39c82 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
3b90de19790becf15df38ef900862633c91d001f scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
19cbfd3150d721f84fe124179dd360342b6b976c scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
53fb1ce7f9f2a9477af5c48317bab74ae14d32b8 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
f7d864031e6b229e5ed2fa4bd2f2c58dd8d7ef92 ARM: dts: nomadik: Fix up interrupt controller node names
d15995a9db6fd1cba64920862e6783ae1ceb3679 net: usb: lan78xx: don't modify phy_device state concurrently
49146a68f94e5333c44c6c75650133920f420846 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
91cc40b9f19e7af8daf0362810fedb45dae00268 dccp: add do-while-0 stubs for dccp_pr_debug macros
152962a7dc236de90884e3e5950aae5dbada2a58 vhost: Fix the calculation in vhost_overflow()
bffcedb51ffc866a7d128ed0296989831b1a0b28 bnxt: don't lock the tx queue from napi poll
5e0e782874ad03ae6d47d3e55aff378da0b51104 net: 6pack: fix slab-out-of-bounds in decode_data
c075da320684a0387d96f9bd13db822c2c58d18e ptp_pch: Restore dependency on PCI
3e5f98336e91f6d4c33b38bfd20c297b41a7b8af net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
1757014dd55143b948144b545265bedf2dbee593 net: mdio-mux: Don't ignore memory allocation errors
22c589d08576580a8b8ee66c67207d63029ad99e net: mdio-mux: Handle -EPROBE_DEFER correctly
1d89eeccf20aed4b9bcb26471903f910ce57d471 mmc: dw_mmc: Fix hang on data CRC error
ae870337fb0faa9e8962ae0f8454bef496c7873f ALSA: hda - fix the 'Capture Switch' value change notifications
b06ed72c6d1213dadbdae0ab1e5a2a43ccb40d62 ipack: tpci200: fix many double free issues in tpci200_pci_probe
585015c16d69bceb074255350b4fc4fcabbc5f19 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
846b0dc704552f467b2e221c9a93545006dc4bd8 ASoC: intel: atom: Fix breakage for PCM buffer address setup
65c8fef215483892cd5dd3a4fe35ef7ae3cdb679 locks: print a warning when mount fails due to lack of "mand" support
74ea7ecef90ae09e21c47f76b88d4d77d3069e32 fs: warn about impending deprecation of mandatory locks
41e34d650bdfb7a5288c66efe0229b785c5b2510 netfilter: nft_exthdr: fix endianness of tcp option cast
35c4ba160ab6133e548468bd0bd1109990dc7736 Linux 4.14.245
c1635eff280ee406186e96570a7ba332259f4be1 ARC: Fix CONFIG_STACKDEPOT
251b1f1ec9fdb2285a4e41ac473d2c111f3f8780 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
86363c32aed6c193ab9d6a5d909d14c5195d047f Revert "USB: serial: ch341: fix character loss at high transfer rates"
13078d2d20fbeab1d8b82d1bb13b10ae71116b89 USB: serial: option: add new VID/PID to support Fibocom FG150
24749050f167ee4734f8b6183b6cb7403c7a09b6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a58d290e7cd85aaef2500ad1daea14202d0570c7 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
ba86c6a693b95cdb66459851a62c86264e251a90 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
82657502ef1f71bbe88144df7b43e55b6650a5c2 e1000e: Fix the max snoop/no-snoop latency for 10M
99279223a37b46dc7716ec4e0ed4b3e03f1cfa4c ip_gre: add validation for csum_start
076662bfbf05637f0871c40a70828ca3da5e23a8 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
11f2193a1b4edbdd39982144fe5052add3d77636 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
69451fe8a877a12baa3e00f9c972a76ab0c37739 usb: gadget: u_audio: fix race condition on endpoint stop
b84caa3ff66c51b6437f050e69ce6cdfaa6660fa opp: remove WARN when no valid OPPs remain
4fbaac3e3c2f4bcc9b8ad64c0a143aeb0a7a7f46 virtio: Improve vq->broken access to avoid any compiler optimization
c6cd6452926f19fd14f820be1e26ec52a8fee242 vringh: Use wiov->used to check for read/write desc order
5f9d527e1dbb72d50477bb730601793cd055a660 drm: Copy drm_wait_vblank to user before returning
cdd9f1fa85bb13d9c94eadb9b008132746be913f drm/nouveau/disp: power down unused DP links during init
a2db4a6ce8326d7ece73e207e7c14d9224fd8f87 net/rds: dma_map_sg is entitled to merge entries
3f488313d96fc6512a4a0fe3ed56cce92cbeec94 vt_kdsetmode: extend console locking
688dffd8db440196d33b801ad641036954125100 fbmem: add margin check to fb_check_caps()
3d1c01e5359a8e6e0d691f7ec6b40700230f6d45 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
cea9e8ee3b8059bd2b36d68f1f428d165e5d13ce KVM: X86: MMU: Use the correct inherited permissions to get shadow page
4ac05376dbb8539d882ffa2069be680859920ce7 Revert "floppy: reintroduce O_NDELAY fix"
f96eb53cbd76415edfba99c2cfa88567a885a428 Linux 4.14.246
f9735ff98e0729f78ab6a59dc6eb6e3ad35a516c Merge tag 'v4.14.245' into v4.14-rt
5971ff8f70cbf85003c7c58b5152bc41ae01b043 Merge tag 'v4.14.246' into v4.14-rt
8e08e266e7c78bf94eadbb72e2683deb4a651904 Linux 4.14.246-rt122

--===============0929408719426469070==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-19ee89b7c95a-04a5bd97489c.txt

4a3f87be666756022382e16e67e68e67c0d6921a iio: humidity: hdc100x: Add margin to the conversion time
6b13aec1ff29b30f404053eee55fca13d0c10540 iio: adc: Fix incorrect exit of for-loop
a13c9a954a784c93804f83b70ab4a756b99d5380 ASoC: intel: atom: Fix reference to PCM buffer address
6360224854bf1e4aa6ff57bec8f150e297728cca i2c: dev: zero out array used for i2c reads from userspace
c32db9cf82f701dafefa3f7e9654c54aac907736 ACPI: NFIT: Fix support for virtual SPA ranges
f0b7f47951600af138a28b64cd8232e10ea7c687 ASoC: cs42l42: Correct definition of ADC Volume control
84708766c543fabd5d986adc9098a0e483d8aa10 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
75ce995fd897d544b017fa3410f18822626143de ASoC: cs42l42: Fix inversion of ADC Notch Switch control
7a4c268b6df0d3eb8c0c8bbcc9238beb452b327f ASoC: cs42l42: Remove duplicate control for WNF filter frequency
d06a8ce79e7e20099a3974c3fd1c3e47d29ebc39 net: dsa: mt7530: add the missing RxUnicast MIB counter
d0ba3f1f582ecad702514dbf374b7984d04272de ppp: Fix generating ifname when empty IFLA_IFNAME is specified
0ef55cb32d04d6e8ed9336400db45c87aafc94cd psample: Add a fwd declaration for skbuff
a0d5422c673a0992ec48e6285c3bc97b0acf92e4 net: Fix memory leak in ieee802154_raw_deliver
b123e6b2886fc9bae952119d945cc6424cfa56f4 net: bridge: fix memleak in br_add_if()
e0f5a8ed1c9eeb6c30acf41e5ccd79ceb61bbe2b tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
47501793183e28578338ee4f32936d99e28a6bc1 xen/events: Fix race in set_evtchn_to_irq
8dc6941d5b991d605999c8ec01d46d51d6afc55e vsock/virtio: avoid potential deadlock when vsock device remove
8f26208084a933d19c407bdacdb1f9a6c75a0ef3 powerpc/kprobes: Fix kprobe Oops happens in booke
33c2c00aa112ff5543b9f8157697cf2f110724f3 x86/tools: Fix objdump version check again
a9cedbba7e86250f56cad2571ed6c9388d35cb0c x86/resctrl: Fix default monitoring groups reporting
a7e5343678758a55e4942a44c4260cf509ee5874 PCI/MSI: Enable and mask MSI-X early
a4e854548a5bfcbacbec69561b775cb392ecfa39 PCI/MSI: Do not set invalid bits in MSI mask
aacbb0d7d13c510cd72e31e4e36159ae59707ebd PCI/MSI: Correct misleading comments
e45820c3d25fb02521a9618b0d31d98b655f0db1 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
dd3df556f9cbb60e968b74dd6d33196ff9e2092a PCI/MSI: Protect msi_desc::masked for multi-MSI
e1d5e8a561baaafed6e35d72a6ad53d248580d6c PCI/MSI: Mask all unused MSI-X entries
e206635e2456997a9ee5ffb0756c417925ee0574 PCI/MSI: Enforce that MSI-X table entry is masked for update
603c94b16a2efdc8cada73b5bd3c47ae35836532 PCI/MSI: Enforce MSI[X] entry updates to be visible
7b77a6cec99c9d6234c100554f4929cfb1723464 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
60986d1097ade1eaea48f6ad87b3a01857bf9014 mac80211: drop data frames without key on encrypted links
6ed198381ed2496fbc82214108e56a441d3b0213 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
26af47bdc45e454877f15fa7658a167bb9799681 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
af3da506c67bbbf6f08f1c2bd320d7e3e5de96ef x86/fpu: Make init_fpstate correct with optimized XSAVE
2cbb22fd4b4fb4d0822d185bf5bd6d027107bfda ath: Use safer key clearing with key cache entries
20e7de09cbdb76a38f28fb71709fae347123ddb7 ath9k: Clear key cache explicitly on disabling hardware
995586a56748c532850870523d3a9080492b3433 ath: Export ath_hw_keysetmac()
f4d4f4473129e9ee55b8562250adc53217bad529 ath: Modify ath_key_delete() to not need full key entry
61b014a8f8de02bedc56f76620170437f5638588 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9a24b6a13ece0545f6863c177b17a19d82261f1c dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
b5df9e6026cfe9ea188dce3f6685201865ce12ba ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
8175f0826c50dd2d06be788c90da7ba74af39c82 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
3b90de19790becf15df38ef900862633c91d001f scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
19cbfd3150d721f84fe124179dd360342b6b976c scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
53fb1ce7f9f2a9477af5c48317bab74ae14d32b8 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
f7d864031e6b229e5ed2fa4bd2f2c58dd8d7ef92 ARM: dts: nomadik: Fix up interrupt controller node names
d15995a9db6fd1cba64920862e6783ae1ceb3679 net: usb: lan78xx: don't modify phy_device state concurrently
49146a68f94e5333c44c6c75650133920f420846 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
91cc40b9f19e7af8daf0362810fedb45dae00268 dccp: add do-while-0 stubs for dccp_pr_debug macros
152962a7dc236de90884e3e5950aae5dbada2a58 vhost: Fix the calculation in vhost_overflow()
bffcedb51ffc866a7d128ed0296989831b1a0b28 bnxt: don't lock the tx queue from napi poll
5e0e782874ad03ae6d47d3e55aff378da0b51104 net: 6pack: fix slab-out-of-bounds in decode_data
c075da320684a0387d96f9bd13db822c2c58d18e ptp_pch: Restore dependency on PCI
3e5f98336e91f6d4c33b38bfd20c297b41a7b8af net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
1757014dd55143b948144b545265bedf2dbee593 net: mdio-mux: Don't ignore memory allocation errors
22c589d08576580a8b8ee66c67207d63029ad99e net: mdio-mux: Handle -EPROBE_DEFER correctly
1d89eeccf20aed4b9bcb26471903f910ce57d471 mmc: dw_mmc: Fix hang on data CRC error
ae870337fb0faa9e8962ae0f8454bef496c7873f ALSA: hda - fix the 'Capture Switch' value change notifications
b06ed72c6d1213dadbdae0ab1e5a2a43ccb40d62 ipack: tpci200: fix many double free issues in tpci200_pci_probe
585015c16d69bceb074255350b4fc4fcabbc5f19 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
846b0dc704552f467b2e221c9a93545006dc4bd8 ASoC: intel: atom: Fix breakage for PCM buffer address setup
65c8fef215483892cd5dd3a4fe35ef7ae3cdb679 locks: print a warning when mount fails due to lack of "mand" support
74ea7ecef90ae09e21c47f76b88d4d77d3069e32 fs: warn about impending deprecation of mandatory locks
41e34d650bdfb7a5288c66efe0229b785c5b2510 netfilter: nft_exthdr: fix endianness of tcp option cast
35c4ba160ab6133e548468bd0bd1109990dc7736 Linux 4.14.245
c1635eff280ee406186e96570a7ba332259f4be1 ARC: Fix CONFIG_STACKDEPOT
251b1f1ec9fdb2285a4e41ac473d2c111f3f8780 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
86363c32aed6c193ab9d6a5d909d14c5195d047f Revert "USB: serial: ch341: fix character loss at high transfer rates"
13078d2d20fbeab1d8b82d1bb13b10ae71116b89 USB: serial: option: add new VID/PID to support Fibocom FG150
24749050f167ee4734f8b6183b6cb7403c7a09b6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a58d290e7cd85aaef2500ad1daea14202d0570c7 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
ba86c6a693b95cdb66459851a62c86264e251a90 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
82657502ef1f71bbe88144df7b43e55b6650a5c2 e1000e: Fix the max snoop/no-snoop latency for 10M
99279223a37b46dc7716ec4e0ed4b3e03f1cfa4c ip_gre: add validation for csum_start
076662bfbf05637f0871c40a70828ca3da5e23a8 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
11f2193a1b4edbdd39982144fe5052add3d77636 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
69451fe8a877a12baa3e00f9c972a76ab0c37739 usb: gadget: u_audio: fix race condition on endpoint stop
b84caa3ff66c51b6437f050e69ce6cdfaa6660fa opp: remove WARN when no valid OPPs remain
4fbaac3e3c2f4bcc9b8ad64c0a143aeb0a7a7f46 virtio: Improve vq->broken access to avoid any compiler optimization
c6cd6452926f19fd14f820be1e26ec52a8fee242 vringh: Use wiov->used to check for read/write desc order
5f9d527e1dbb72d50477bb730601793cd055a660 drm: Copy drm_wait_vblank to user before returning
cdd9f1fa85bb13d9c94eadb9b008132746be913f drm/nouveau/disp: power down unused DP links during init
a2db4a6ce8326d7ece73e207e7c14d9224fd8f87 net/rds: dma_map_sg is entitled to merge entries
3f488313d96fc6512a4a0fe3ed56cce92cbeec94 vt_kdsetmode: extend console locking
688dffd8db440196d33b801ad641036954125100 fbmem: add margin check to fb_check_caps()
3d1c01e5359a8e6e0d691f7ec6b40700230f6d45 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
cea9e8ee3b8059bd2b36d68f1f428d165e5d13ce KVM: X86: MMU: Use the correct inherited permissions to get shadow page
4ac05376dbb8539d882ffa2069be680859920ce7 Revert "floppy: reintroduce O_NDELAY fix"
f96eb53cbd76415edfba99c2cfa88567a885a428 Linux 4.14.246
7988a2d891e57cecfe56c5ca9f7b014d8560f25b rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
edffb59a31208a629f3be46946c99e715cb3928d rcu: Suppress lockdep false-positive ->boost_mtx complaints
c5c6ef62ed7d9772f6c7d60123f94b1973fa7755 brd: remove unused brd_mutex
14bd8e530c98c2ab31800c182282aa9a674c97bf KVM: arm/arm64: Remove redundant preemptible checks
0a399d75359585c93b52d141a2a47db434f7505d iommu/amd: Use raw locks on atomic context paths
1d14088ec426d8abe014ffa7315a53696d8eb9d1 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
27d6ad2115c44eaeb48bcdec42590582f8bda886 iommu/amd: Avoid locking get_irq_table() from atomic context
ebde6154975d773d5ddd29fa16db0c41b91b564a iommu/amd: Turn dev_data_list into a lock less list
8fef5c45b8c7b41ae533a493a618c803af016a37 iommu/amd: Split domain id out of amd_iommu_devtable_lock
ae4705c70f0a87fcf7b2933d1f8860a18eb6bae8 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
848440c419f6a05792a66f691a20052e2829cb7c iommu/amd: Remove the special case from alloc_irq_table()
189182d82cfb5eb91b418daa044a6653cfb1176e iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
c64e7e791e2e545842cedbaa728a686d76dede2f iommu/amd: Factor out setting the remap table for a devid
4d1530f2ee0a8b974549670e12748ecef0f0e90e iommu/amd: Drop the lock while allocating new irq remap table
1e5e53c4ead57ae4e5759679183aaab4e1650ae2 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
11dcde133c0922040ff201a77e2cb54ff845f265 iommu/amd: Return proper error code in irq_remapping_alloc()
ff229fa37906e06c6837c5078fe408de3b9ef735 timers: Use static keys for migrate_enable/nohz_active
5ade4a3071abf3b2f50c1d91c982036c3796c6e4 hrtimer: Correct blantanly wrong comment
70676aa013307ea0397323523c4f8a86f554dfe2 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
b04c37244f733d67c83bd10b98cc814a75f9d3a2 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
ebe7a3bd6597d21f754dbbdd7d9a12710476afee hrtimer: Fix hrtimer function description
a33d37f09db8abcde1427e7d946447fecde3571d hrtimer: Cleanup hrtimer_mode enum
42c43f264fc54ec52d743df5a846d3a0eaed1333 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
3386c39e974bf9dfc10bedeed0caf611be7d9f97 hrtimer: Switch for loop to _ffs() evaluation
a8c07bf9af2f250bbf57907f0ebd638f06ebec19 hrtimer: Store running timer in hrtimer_clock_base
44afd3dcaa822f418740e284fe62cbf72459e89e hrtimer: Make room in struct hrtimer_cpu_base
634d6b54a6af8eccae556aae0171b498370ecc6e hrtimer: Reduce conditional code (hres_active)
9aa247e1e20e3becaa2950ff164e5e8ff113d4ea hrtimer: Use accesor functions instead of direct access
6fdfc248e466f0b661e0c61eba1f8494c414abe3 hrtimer: Make the remote enqueue check unconditional
af9a1e0b4eb3a061cd4539e3127352f659ede652 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
6caba49ccce28ffeaae15d3416a8a09539cf4a2a hrtimer: Make hrtimer_reprogramm() unconditional
82b6fb56841f20dd609269a20995a4863aca03d8 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
8e5e1c6bd9e29547e8bd79654f32e261b6fc4e53 hrtimer: Unify handling of hrtimer remove
415eb3d39dcf410e8b0ed77d2597c2806a97703e hrtimer: Unify handling of remote enqueue
76e8391498d9d65c6c8c92b72caae0d2817e963d hrtimer: Make remote enqueue decision less restrictive
a2fb2b5a2f9bcc648cc4639299f8001e6ba71445 hrtimer: Remove base argument from hrtimer_reprogram()
caa4919a019913f18fd00aa38e07eb72e72b5c03 hrtimer: Split hrtimer_start_range_ns()
3c9ad7813d067f41ea49b345513877754faec1c5 hrtimer: Split __hrtimer_get_next_event()
1d96a6f20284a8e3adb21ad2d21996ba666e164b hrtimer: Use irqsave/irqrestore around __run_hrtimer()
a0d6742ac9062d08d9a11e39d42bccdef5b56d11 hrtimer: Add clock bases and hrtimer mode for soft irq context
4a0b8d731b450b69e93c33ac007a618137967f7d hrtimer: Prepare handling of hard and softirq based hrtimers
7267e1104d53fe24b632ad1f20ed8274ff5a937f hrtimer: Implement support for softirq based hrtimers
ce68ecc2577a14c7f6839b9932ad98d2d3076fca hrtimer: Implement SOFT/HARD clock base selection
89fe977c663c6f2a08b0454145fc0aa8611a3265 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
480a3d95efb31bb1bc6b91cefe6f90e67de1e719 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
f62cbf26b356608dbbd1f19072e8d2dfb9e6d066 xfrm: Replace hrtimer tasklet with softirq hrtimer
001f17752267b89eeec0f84f1e976d2fba932ed0 softirq: Remove tasklet_hrtimer
91d0aa98b038b12c7cdf20a0844d1ac930978f17 ALSA/dummy: Replace tasklet with softirq hrtimer
c2d2c2a99b91fed54a3a895a1cd9b66cd8618be3 usb/gadget/NCM: Replace tasklet with softirq hrtimer
84de742c79af12ef8054636f9afd7ac9edfed352 net/mvpp2: Replace tasklet with softirq hrtimer
e1e3875ca2d81462abb1fafe3b19f669a894448c arm: at91: do not disable/enable clocks in a row
b5eb20176a68646e432f47fcd9537f7c6a6fe3fa ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
8dadfddb8255821d782e58e120995b8fe41a8598 rtmutex: Handle non enqueued waiters gracefully
91767140fb47d2632a6505986bdf00e03a5842d3 rbtree: include rcu.h because we use it
6e05c76cda747b972b51de7258163dbc49759018 rxrpc: remove unused static variables
05d905d552c52829338368498aeb28a84de66951 mfd: syscon: atmel-smc: include string.h
1d3ea2254303f1bdb0390d51b5f0ce326cdd7aa9 sched/swait: include wait.h
c8804d4c168fcde51286f993b76f8a5ae8e9098e NFSv4: replace seqcount_t with a seqlock_t
46f3b18bea0fcf887961a381229cfb6f2f849a70 Bluetooth: avoid recursive locking in hci_send_to_channel()
0a0b64ee202205cc9cbca9d864bbbca08b8eb380 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
de71c4cc14ff27cb309c898a729024346b5592c7 greybus: audio: don't inclide rwlock.h directly.
ba5d5de080a578885f33d2ff64aedbd9dd36033d xen/9pfs: don't inclide rwlock.h directly.
6c01bfa45e65e4a000717172de90f1dad1d02bbf drm/i915: properly init lockdep class
2e16b749a93adea1a768d4942b597c3087b73dde timerqueue: Document return values of timerqueue_add/del()
f90a4f262337424e653ccf254a4ce39494c50339 sparc64: use generic rwsem spinlocks rt
7f4b5bb25689eb82d0bddc9f27fdb54865900267 kernel/SRCU: provide a static initializer
986f13c4538724a9252bbd121a5348896793a607 target: drop spin_lock_assert() + irqs_disabled() combo checks
9135c9f5b90843537bb6d1ba43f6168f5129b9d9 kernel: sched: Provide a pointer to the valid CPU mask
00bcde01801327d28148ac94c2a2c3c14a3dbd8f kernel/sched/core: add migrate_disable()
e3b83a377ae8123cbf78027384b6e19f5067a4d7 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
b74c6d42166f0fa8397303a2758e766608029dfd tracing: Remove lookups from tracing_map hitcount
b8e57c4fc5241f238d7b526ad8da90d3e53e74d7 tracing: Increase tracing map KEYS_MAX size
bcbfc801e6c241d99523e601bd87719304c15588 tracing: Make traceprobe parsing code reusable
03385d340183a49dcaf1b2d24a816583d4518ed6 tracing: Clean up hist_field_flags enum
6cfb2e0d91b5157bce01e50ee651090a2e2844fb tracing: Add hist_field_name() accessor
35f3c728c7717c804602c8c831c07ae6593ba6b0 tracing: Reimplement log2
1ca6d73d7e7ad46e911f376e8ca558df636e0b02 tracing: Move hist trigger Documentation to histogram.txt
5efdd2a11ee8eba87fc276bfe6d63dedb6c3c47f tracing: Add Documentation for log2 modifier
a3d9a29926f87a5fcf786e4eb903c51a19d3516b tracing: Add support to detect and avoid duplicates
b4e1d3fab7f19f3daed7b71f8b657e6ac792ae02 tracing: Remove code which merges duplicates
95f73465398401c0502d14f4cb567100afbc96f0 ring-buffer: Add interface for setting absolute time stamps
caa91ff3faa134763a9d82fbeee00e0a80ce3f3c ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
6bc1ab02373c8121fffc628a232827b13f6133fb tracing: Add timestamp_mode trace file
bd74a57b832cfde22d869b44d08bad80c643c8ca tracing: Give event triggers access to ring_buffer_event
69ede15c6dba438e2aadddcf213df6eea7221773 tracing: Add ring buffer event param to hist field functions
72f05ecc264a96aad29cf723698a66c9979721ef tracing: Break out hist trigger assignment parsing
a8c263d01098bd814024c0861b09504a7d35338d tracing: Add hist trigger timestamp support
19b779c94f7919dd933e9bd906f310d9c1bc0f37 tracing: Add per-element variable support to tracing_map
b4d97f9659d9aeb860b61ca25fc6fe593793bc78 tracing: Add hist_data member to hist_field
ef4840aa179aa7d6c5467236a6a7b14dbc7f3783 tracing: Add usecs modifier for hist trigger timestamps
a0a6201c6eea7a32655b68be58a8c10286693d0b tracing: Add variable support to hist triggers
76c22a20783c27c164938b2689d78ea4c1bc1cf1 tracing: Account for variables in named trigger compatibility
093824926b134c04b3fec21622a04e4689765fce tracing: Move get_hist_field_flags()
b084cb8d6b562409d2cf94b48474f0327bfa1ede tracing: Add simple expression support to hist triggers
cd2d17e2affba15251a6046f798e333eb2cb6563 tracing: Generalize per-element hist trigger data
f07f363e305df60034d61dbda59bceea76807f18 tracing: Pass tracing_map_elt to hist_field accessor functions
e3c0e37f1107d0503943cb3b7662cba1f98a2813 tracing: Add hist_field 'type' field
1d942ed18f3d9da73b78d0dbe72ad623c0f5f387 tracing: Add variable reference handling to hist triggers
40fa4071200d813c6dd71e8fab81423160649f58 tracing: Add hist trigger action hook
1eaea2ec42819ab4b19d1322d37c585a6b12e735 tracing: Add support for 'synthetic' events
97256c593114f22247482a0971d6ce1aa8feffa8 tracing: Add support for 'field variables'
012061cba7def8cbc71a42c01b03c04aadb122ca tracing: Add 'onmatch' hist trigger action support
2313311e430111ffb5987f1cc0bf0977666996f0 tracing: Add 'onmax' hist trigger action support
707bc230fc5244ddae134bac1ead324cd100931d tracing: Allow whitespace to surround hist trigger filter
025b8d4c0f89660a4d4fcdc15d02643bcfd21bdc tracing: Add cpu field for hist triggers
8ca739ef92f5decd2cf74189e24d44199cb730d7 tracing: Add hist trigger support for variable reference aliases
de48139c203a9dfa48ac97a54e3e3cbe3bb4f67d tracing: Add 'last error' error facility for hist triggers
c09751066c54aefb50c06bae62dc91e493f2e59b tracing: Add inter-event hist trigger Documentation
c13355a616a14312d99391ca09b5833f347bc4e2 tracing: Make tracing_set_clock() non-static
ebc0c1b7024b686cabf43236d46c96a1b8cff21c tracing: Add a clock attribute for hist triggers
3f9227a6dbaf8b9f0b7931377cf493e72cc821be ring-buffer: Add nesting for adding events within events
016150f12b9fc1dc99b13b6b35b959d536c660d8 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
0da442e2a4f31e8392987d6e51d66cea62194e4c tracing: Add inter-event blurb to HIST_TRIGGERS config option
cf5d41b56df4e695a4823efed56181ca7e0772a5 selftests: ftrace: Add inter-event hist triggers testcases
c6f556dc25e64778bd61562a110997189ad55ddc tracing: Fix display of hist trigger expressions containing timestamps
95536860aaa59cc3f9d438faf40a1c448996c288 tracing: Don't add flag strings when displaying variable references
3f010468bd097994a762bb8cca773dee3f63ceff tracing: Add action comparisons when testing matching hist triggers
97897fbfef9b9b8787840eca434d315efa7d6a36 tracing: Make sure variable string fields are NULL-terminated
793bf2484c31412d8535d230304628f81840f0b9 block: Shorten interrupt disabled regions
6e930070b2e383b5452e5efa8c5ed22b3f9d6420 timekeeping: Split jiffies seqlock
315aa8e798c4dd10e87e306a674dff0a817901b4 tracing: Account for preempt off in preempt_schedule()
e221e6766f015afb00647bf1ea449bf02bd8df52 signal: Revert ptrace preempt magic
cda1c03e4b74c4fc50c5b02fec5bc94b24cfde98 arm: Convert arm boot_lock to raw
68c4a35314f35916c006d6233af00e89cb072baa posix-timers: Prevent broadcast signals
a3f0153aa42e80ca2512b8296e78b497c1883a9e signals: Allow rt tasks to cache one sigqueue struct
10a0c7083ed4ac6aa3ab939839a83b34fd6b1f2b drivers: random: Reduce preempt disabled region
484f714d961ccbc2e5a6226d52b907ba1f127cae ARM: AT91: PIT: Remove irq handler when clock event is unused
81ceeec1565bd6b4e00eadeb90dbf016eeda51f8 clockevents/drivers/timer-atmel-pit: fix double free_irq
d9af8e0525156a2bd2710432b7f6b5b04c0b0a50 clocksource: TCLIB: Allow higher clock rates for clock events
ca93b8565f5a88ca167cca9330b90339afcf0d63 suspend: Prevent might sleep splats
24a93e43e3247c1ae1946ccc1f687f404d3375ef net-flip-lock-dep-thingy.patch
95288ad2212c99dd4c046bfb4d84dc1bb47f81cb net: sched: Use msleep() instead of yield()
ab7a1e4b7a9252b62a315a11af8b36b230b493b9 net/core: disable NET_RX_BUSY_POLL
c683d965259a01c454507c6d49a51ad6ef8de308 rcu/segcblist: include rcupdate.h
613920ab1d615b8cbfd035aeb0c401cc73a64ff7 printk: Add a printk kill switch
2b67e9b8e1fb8d95220b6a2c86912ba82c44ca2d printk: Add "force_early_printk" boot param to help with debugging
96339996cf2a596d46a95b8e268d95eccaebb2ea rt: Provide PREEMPT_RT_BASE config switch
17d3f82ae031570f21f56038e2b1a55cf8b6e21f kconfig: Disable config options which are not RT compatible
77e2544f57d0a7ce85fdcbaff422b06f0eaa4e3f kconfig: Add PREEMPT_RT_FULL
df48c6ee591baa2a7c37e2a18e9b2ab4417a0e8f bug: BUG_ON/WARN_ON variants dependend on RT/!RT
d00a733c7714be365888865e9d8f84247fce3354 iommu/amd: Use WARN_ON_NORT in __attach_device()
71fd6086ab1da7fffb432913c603480f50844f7e rt: local_irq_* variants depending on RT/!RT
241bc6d78985a92a1a2a82730a899bc5f8cc27a2 preempt: Provide preempt_*_(no)rt variants
9bb918a719b681a31d3d1d6d0d129a8c99aef1e6 futex: workaround migrate_disable/enable in different context
11e17613098defca470e0533569a272975d64c7c rt: Add local irq locks
d0995399001e7dbb530d109920c08c22d40faa2e ata: Do not disable interrupts in ide code for preempt-rt
26e8f9d78b191d3a417274563ef64cf06d9cd2e0 ide: Do not disable interrupts for PREEMPT-RT
4485a7cc0ea853020cd25e3f0a893b9dc385839e infiniband: Mellanox IB driver patch use _nort() primitives
0029e75382df7eb7e7f2f40330eba620bb8a5546 input: gameport: Do not disable interrupts on PREEMPT_RT
29f18aa38180fbba54c5323e22538564e9565166 core: Do not disable interrupts on RT in kernel/users.c
e4e5daa4de70ce866955fd954a99e394bba6c0be usb: Use _nort in giveback function
80843c6380604e7563222d495a924b0e1b6cd27e mm/scatterlist: Do not disable irqs on RT
976d820624728063643b56dd45a3ea5ca9db527e mm/workingset: Do not protect workingset_shadow_nodes with irq off
e5d4c76b322b2c2617027473cceea7d64c78984d signal: Make __lock_task_sighand() RT aware
7e2fd45919460a3e37c018c27db079127cf307ad signal/x86: Delay calling signals in atomic
1b75d37ade0943f35fe2395ab47f88e4dfcb3c2c x86/signal: delay calling signals on 32bit
df89b6cfee8daeb4b57cd49552f15c4def08fac9 net/wireless: Use WARN_ON_NORT()
a0680059d7abbc03eb286a93ae9ffa68b062f4a1 buffer_head: Replace bh_uptodate_lock for -rt
25fe16e8d5e149c8e69c51e7d192c623d6cfe650 fs: jbd/jbd2: Make state lock and journal head lock rt safe
678686586a7ce1d80ac01cf687f75233eee461f9 list_bl: Make list head locking RT safe
4090f8a7dcf2472c6eb9f3a0a6e7ad8dc30903a4 list_bl: fixup bogus lockdep warning
eec395fc5a3da5a759ca267ea331087da300c4c3 genirq: Disable irqpoll on -rt
d23de00c9c523ce80ed0cbec0f9a09285272a45c genirq: Force interrupt thread on RT
e25f3ad15fa8c0877f438b53ea3598d960839c66 drivers/net: vortex fix locking issues
74bedb6db82b96902b271524844de71e4e58f0f2 mm: page_alloc: rt-friendly per-cpu pages
b39d4dd1002bd84b804283ad4474ef08e6634a0f mm: page_alloc: Reduce lock sections further
0afe6e0fba0e7a78f08361aead412566caa54417 mm/swap: Convert to percpu locked
a72f3f3632ce670ceb869a770626334a2122c65b mm: perform lru_add_drain_all() remotely
75285ac62024946796ce42531083fa5e92d1362a mm/vmstat: Protect per cpu variables with preempt disable on RT
cb2795fd5110f5d5cb9e443d1603cad19aceb9f3 ARM: Initialize split page table locks for vector page
52a5b13eaa40f5a998f9fb6cf2020b3a44b298b5 mm: bounce: Use local_irq_save_nort
2bad0b4b0fb7d9db4b8896db50332b30cb6420b6 mm: Allow only slub on RT
24904475475f71992dc288ea9bfc93260007757d mm: Enable SLUB for RT
c7c34dd6560fd65f4bba73c43fb59e5d56c00633 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
497feb5e02782bac1eb04823e2d9bb40a91787c0 slub: Enable irqs for __GFP_WAIT
75320359987d59b272447ff85d2d45436648d10a slub: Disable SLUB_CPU_PARTIAL
c432291334ba8d1726acdc582a0b4802d748f4a0 mm: page_alloc: Use local_lock_on() instead of plain spinlock
48ed95b0f478e7d6e2ce400676c61b2e8d024367 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
2f8a976a8a56313ae6b1c15ffe1923aaedab538d mm/memcontrol: Replace local_irq_disable with local locks
1511443f72fede3668fb44467e751e054ef36e3d mm: backing-dev: don't disable IRQs in wb_congested_put()
cb2a4a6fa8dd02a28eda021c30ab695bdd78210f mm/zsmalloc: copy with get_cpu_var() and locking
793ee8abd185b9527a5b7f963e4108c3b0142d69 radix-tree: use local locks
9e7e73a2bd2e77bcbc70a2f7c31b854d6160b436 panic: skip get_random_bytes for RT_FULL in init_oops_id
6d5aaa912ef294d9b0cd5b98765b1ca3634e0996 timers: Prepare for full preemption
14bed01c659b390f9592e41cc18ca397f92393c5 timer: delay waking softirqs from the jiffy tick
6b0cb56625a430a4a8fbb9484c2cacf6b24eec69 nohz: Prevent erroneous tick stop invocations
1cb0cf9c6eb6ba1c86234b71a7adc141dc261124 x86: kvm Require const tsc for RT
017b55d3fd39a8361f84e243cb67884b8efbe203 wait.h: include atomic.h
91dd11ebc0a0e36942ee0336f8ee860c189e787f work-simple: Simple work queue implemenation
a93f1b0b730e945b0a04fc53893a04f974c9fed7 completion: Use simple wait queues
deb8bed9735bd3f1598990ac916b52ebd5555149 fs/aio: simple simple work
770988506caf44098843b5916dcaa0dbc8fdd312 genirq: Do not invoke the affinity callback via a workqueue on RT
c7f52ea6120dcb1049976033e04e277d5064b346 time/hrtimer: avoid schedule_work() with interrupts disabled
046ce106b485ffd4e58adcb73742a5bec13da1d5 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
574648f6dbe9bbe3bb5961e3c4e6295d7cc1370b hrtimers: Prepare full preemption
5a5d3945624bbe1007b65329790e9ac2cafef508 hrtimer: by timers by default into the softirq context
297c0725ff85aa0038de03dc1fb18bc1334fe8c4 alarmtimer: Prevent live lock in alarm_cancel()
464594ad04f284397a5b79d2c0f10d50e720bc65 posix-timers: user proper timer while waiting for alarmtimer
e04511b781f7f26f6b1b55dbfd6d6c1baf5202a7 posix-timers: move the rcu head out of the union
e70c1fd7a127df3fadd0f6855b8c34077a7efdc4 hrtimer: Move schedule_work call to helper thread
3f753f0cd93b9f7f02a8cfe506c865da5b18c74d timer-fd: Prevent live lock
6de25b0623944aaff7e1b710220d3816b3241a92 posix-timers: Thread posix-cpu-timers on -rt
c835afb66c8ca9b447d33315814c4f9278588054 sched: Move task_struct cleanup to RCU
1efcca4c202db6bbfcd72712d53de07d200fe569 sched: Limit the number of task migrations per batch
7269cf520862a18817b032bad9eeb158c6a5040b sched: Move mmdrop to RCU on RT
fe04bec0f87204bef53fb08eb03c3870c71e0060 kernel/sched: move stack + kprobe clean up to __put_task_struct()
6b3197a974ed0317c03fedd0cd4a25c709683ea4 sched: Add saved_state for tasks blocked on sleeping locks
03658334f9ff87e732dfde943420862f33ac3e88 sched: Prevent task state corruption by spurious lock wakeup
4fb0813e517bb17eb2c9700b2c1a822b1a34d1a2 sched: Remove TASK_ALL
b7c11c65c4723c74652fae1238c6650b6d17609c sched: Do not account rcu_preempt_depth on RT in might_sleep()
7c83fe7c7d391cd54af3ac522efe21894f89af0a sched: Take RT softirq semantics into account in cond_resched()
250534417d6744f33caf107a10fa6f122f06c5a0 sched: Use the proper LOCK_OFFSET for cond_resched()
af3a75149a08a840bc5646c2c8f2500271ad8b92 sched: Disable TTWU_QUEUE on RT
c5031308c6d30e3d11c523242294a6ca9029f455 sched: Disable CONFIG_RT_GROUP_SCHED on RT
4b193d9a023d9e369635d25654455dbc5d1703d0 sched: ttwu: Return success when only changing the saved_state value
2d7ca2a5b73dad4a234d8bc5354e8a16441e603b sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
dd228fe169fe2d8586be5093c4fa31f350efe07d rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
35310f8f161e7aaa0c40e62cedcb6a39884690e8 stop_machine: convert stop_machine_run() to PREEMPT_RT
dde35a0dbbc9745db7f105b56c0ae65d952cf00a stop_machine: Use raw spinlocks
2c60ed28cc97f2da38fb202b8ddcb78eec1356ed hotplug: Lightweight get online cpus
90691b7553b560b3673b2c537e104566fccd9ce0 trace: Add migrate-disabled counter to tracing output
c52ec43706b12fbc3ee91900bac746aa9671d885 lockdep: Make it RT aware
df0cd7b542ddece25d4e642a927a37237aa37f52 lockdep: disable self-test
57a09e6a4fc83e58688f9bd4755f674d1fe906c2 locking: Disable spin on owner for RT
16716ff206712df9c19cc92c1f8a61f460928892 tasklet: Prevent tasklets from going into infinite spin in RT
af36db377c9937a3b81b06925cf09641ac280c39 softirq: Check preemption after reenabling interrupts
0793066aa5a914d3c1e0c4c36cfc9fad57056539 softirq: Disable softirq stacks for RT
7ff10e1953b4d48e3dc35bd7bc367bd8d2882fb2 softirq: Split softirq locks
e7c865162447b88df7d732a9bdd389ebfd6cfe84 kernel: softirq: unlock with irqs on
f8c71826f009f60fb3b5137f669ea7b9df24904c genirq: Allow disabling of softirq processing in irq thread context
e16fbb11c731f0d52b7e03e7348103585dfdf0f9 softirq: split timer softirqs out of ksoftirqd
3e4844f364efd5a4ad547ace771e1e03a0a4f52e softirq: wake the timer softirq if needed
7f08a3daad6cc6bbfc00de44b4386f390b59faa1 rtmutex: trylock is okay on -RT
cd2e48c182f040a82a64db29028b6d8dc36e64da fs/nfs: turn rmdir_sem into a semaphore
36673a14edb89e3968790ecc6ca0a1a483fc5a3d rtmutex: Handle the various new futex race conditions
86a6eef27865a2849dde20c39f061647dc7abcf8 futex: Fix bug on when a requeued RT task times out
987ede729e8152a6400c3bd5f9b12f1735347123 locking/rtmutex: don't drop the wait_lock twice
b6c411ce631b4f2d1c3211413db0d272bd2217d0 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
4c82d2ac992b60615d3641075d501dcfaa91d81f pid.h: include atomic.h
0266a4c715547dacdf7bad704b9e2b72b5f9ff65 arm: include definition for cpumask_t
0236148cbeb2143eb997fe1d93c1dbbacba5c8c0 locking: locktorture: Do NOT include rwlock.h directly
bca74dc75ba472f0b94fbac14c58e9de3fe1b4c0 rtmutex: Add rtmutex_lock_killable()
033b2191913783fbf5d9d4eeba4d8c91956a9e0a rtmutex: Make lock_killable work
627c1d3dbced66b160a5dc27a6f9958495a6fe75 spinlock: Split the lock types header
62a56b87d7077332937dcba8daaf770911a480d5 rtmutex: Avoid include hell
f99bf7fdc14f1bc22f37c4425104a7bf6a8a0e37 rbtree: don't include the rcu header
5f403a9befd8df75e76cae6f1ecdaf8fee7f415a rtmutex: Provide rt_mutex_slowlock_locked()
f537a3876de65bd1ba9f7da1b7f8ea8088c61284 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
b80abf93cf57793ffc58ca6fcdc1162949850ec5 rtmutex: add sleeping lock implementation
d967f888d049f84e00bee53a62043af4c79a719c rtmutex: add mutex implementation based on rtmutex
d79f93188cc52bb5d76f7772e870fe12973a798e rtmutex: add rwsem implementation based on rtmutex
d1202f1b225e9d77d077dbe7c20fa3ca0ab729dc rtmutex: add rwlock implementation based on rtmutex
a83ccc29314ddfb21b384c3faa982e5d00e560eb rtmutex: wire up RT's locking
7f88b4a5f0ba514d5564ea16bc161ea16b46bbfa rtmutex: add ww_mutex addon for mutex-rt
5ceb72f9dea63c23ddf995f42178ad7e60fb92db locking/rt-mutex: fix deadlock in device mapper / block-IO
793890d205f19091c54820d00f855f3892387759 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
8d96664f0ddb7f26a462f7b722a1f76ee5a6cbbd ptrace: fix ptrace vs tasklist_lock race
e818c172f187c609024d87e191d8134f95aeba4a RCU: we need to skip that warning but only on sleeping locks
75f7b18faa70a346dbd03586b0f0e713a1f1c32f RCU: skip the "schedule() in RCU section" warning on UP, too
232144328988f7bd485b59d106fbe3398a324242 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
97e76e8fb16afaf5ebd6a11a3fc3865234ebbda7 rcu: Frob softirq test
ef242d12bff522a77c3e4cf72b0fc93a5d46e5fc rcu: Merge RCU-bh into RCU-preempt
3fe8012edcca735680221a393716e7d1ee8c7063 rcu: Make ksoftirqd do RCU quiescent states
ef4e25f9efed48bf63e55d393bd0b99c425e175d rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
108b38d70b55d26aacfce7028f67ccb7879e285d tty/serial/omap: Make the locking RT aware
898dff4532cf18e12168c42f8a38e4db05f71070 tty/serial/pl011: Make the locking work on RT
abe40aa6f5342be00baf8e2d33d099b847adbacb rt: Improve the serial console PASS_LIMIT
d8c36ad92b5a997d12c0e7e2b2aef164c503175b tty: serial: 8250: don't take the trylock during oops
476e1a19e862e1a643f11c9fb35aeedd2a2ecfec locking/percpu-rwsem: Remove preempt_disable variants
6f1656e783f26f71e2f7cb09e8293babb8437b20 fs: namespace preemption fix
94b70ebe82756037f8d561a350a6feb3269fa8ba mm: Protect activate_mm() by preempt_[disable&enable]_rt()
ace3e3b4734bea65f403201912a500abe59ee748 block: Turn off warning which is bogus on RT
c611805af87fa56b3435594f50fab00119b2c328 fs: ntfs: disable interrupt only on !RT
a024f26f39bba8a7d5ca8668072a43c95b73b825 fs: jbd2: pull your plug when waiting for space
e1dc94b4bd08477a7fd3818987fdcd47a369d3b0 Revert "fs: jbd2: pull your plug when waiting for space"
b87ac54efb96bbc2914d83716268c5b8de4ce305 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
03763a21a3ebcc292c8b115e092571c062e11902 fs/dcache: disable preemption on i_dir_seq's write side
2e13a422b486546df7c1140f02d4db5357b1cf41 x86: Convert mce timer to hrtimer
36a4e62601619e296ee078328a9785ecba845284 x86/mce: use swait queue for mce wakeups
35e792cabf9ab9731e776598690ac36a25fc697c x86: stackprotector: Avoid random pool on rt
d922329be34e76ca54e42d5929bea5e95f2a3763 x86: Use generic rwsem_spinlocks on -rt
cfb717f9daea769435999aa21b9bb997f0692495 x86: UV: raw_spinlock conversion
497e162f54f5b620f9b9155d1b33595318b9cd68 thermal: Defer thermal wakups to threads
1db62e6f38f20725d65cd6d42420e1dd4ad7110a fs/epoll: Do not disable preemption on RT
5f598ce28779da4e592430465d784c14623f252a mm/vmalloc: Another preempt disable region which sucks
e9b68a24e6014f20205d0b64a86f4bdf92e51ce6 block: mq: use cpu_light()
9b4e8cfc1f4726e4aa5fbe19aa19072be17aa640 block/mq: do not invoke preempt_disable()
6ea867c32ac591dba3ce0f9a26c53b786939160f block/mq: don't complete requests via IPI
b79d033478ea3373b5e958b9c419b2d6c2220a9b md: raid5: Make raid5_percpu handling RT aware
5048df51ab096f8dbd27e4ae5697cfe1a787da7b md/raid5: do not disable interrupts
52dd1b3bab91ee39d18b18acd1b506ad0c7478b2 rt: Introduce cpu_chill()
d9c4feee2e8898ffc5f78c4b2c747369f39fd115 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
ca95857ab6e35eb3f308da014a56545e1be39a61 kernel/cpu_chill: use schedule_hrtimeout()
461299d95ac365ea9bb862635c7b69bf9f69e366 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
49f2d4bf8a5e3e8547239802765d5afd8f0b7be8 rtmutex: annotate sleeping lock context
279fe8b7c37ee55fae4b18bdd172881168262a3a block: blk-mq: move blk_queue_usage_counter_release() into process context
ba8715587b87d4934c8783ed3459d4e44b49c49b block: Use cpu_chill() for retry loops
88c19d151942c67d4a981682288468bc2ef8d44c fs: dcache: Use cpu_chill() in trylock loops
7a3064f2b387a9e9481e0935d9e022fcaa8a0273 net: Use cpu_chill() instead of cpu_relax()
c9c00ef19e2de477a5d15dfe98295e3f3decd2f6 fs/dcache: use swait_queue instead of waitqueue
414f75937000c61dcf707a1adc0eb6ae17341c9a workqueue: Use normal rcu
d177378b3773e55d2436a5dc530a35e06dc173ba workqueue: Use local irq lock instead of irq disable regions
4fd41f224164b561eb5619a3be34abc3c1bf8f3d workqueue: Prevent workqueue versus ata-piix livelock
badbd3051934b6f4335165f85e4b2464e2b44db1 sched: Distangle worker accounting from rqlock
bdf32758879891951d0258b8f96244b43928ef09 percpu_ida: Use local locks
2c2d507f22b93f0c22c578b0f9eab1584579123a debugobjects: Make RT aware
199b0d71297323857dd8357887cfb99c0fb65b46 jump-label: disable if stop_machine() is used
4056a901bae111de0f02742388dbca905fb92213 seqlock: Prevent rt starvation
67d3cf04e070e75d7a1278e66baccbf2a7b4e3b2 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d5549467ec7d8804c5f87f6989a7b2cb522cea4a net: Use skbufhead with raw lock
4109b4dcb49745bd26777919b956846d048c0ed0 net/core/cpuhotplug: Drain input_pkt_queue lockless
b98501f96fba21e8f2743b29a6b6decc0d4fbee8 net: move xmit_recursion to per-task variable on -RT
e27b734163e82be516f56ea19a956447ab09c33b net: use task_struct instead of CPU number as the queue owner on -RT
847fe03f14bc6e8d6d0431a12cb1c301c9dac23a net: provide a way to delegate processing a softirq to ksoftirqd
9182f556475d9e1c1f6d4f11c2fc4413054e72e4 net: dev: always take qdisc's busylock in __dev_xmit_skb()
b4103bb9162f9a176609145c896d7eca2d34c4df net/Qdisc: use a seqlock instead seqcount
4419ab6c555e053bb85f25eb84cb75fe6712debe net: add back the missing serialization in ip_send_unicast_reply()
bb412e7c3ecfb69d2c0dd5679dbdcb53e7572beb net: take the tcp_sk_lock lock with BH disabled
b082e3c81ae18722d17c0fe863e3e3f8e58ce16c net: add a lock around icmp_sk()
687bf8c1190762a889883b1a291165ba73cfadcf net: use trylock in icmp_sk
5a5053f4dc3f076904602754cd2ac48285c06897 net: Have __napi_schedule_irqoff() disable interrupts on RT
48b42e5c2c715d7c47bac114226033a41b3e68d1 irqwork: push most work into softirq context
469bd1af5f979ea809c676799b1807c4231114ce irqwork: Move irq safe work to irq context
477c68f6954e8d38e82f76dac7aed4004944a781 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
6bc70a911672680d81b721d422f5a5c2fc88e2b6 printk: Make rt aware
cc7f60258cb74ddc21395cb1d95eb884c57756c1 kernel/printk: Don't try to print from IRQ/NMI region
b819a6f80f082fbb3a7a6916fb44240e385f61a7 printk: Drop the logbuf_lock more often
7b7121b6a231f267ee0625b081fcd410a047018f powerpc: Use generic rwsem on RT
7d13bb6b40c611d435b4797822477dd9d4a382f3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
32eb3b994ee02c77c8077d51cc1ed532ed1a6efd powerpc: ps3/device-init.c - adapt to completions using swait vs wait
69941cacfc37b67c58fb859d0714a22cf71094b9 ARM: at91: tclib: Default to tclib timer for RT
dd1b457cf728d67d4eb6b2dd82c3e7381db13d9d ARM: enable irq in translation/section permission fault handlers
a9793483d0b013f0aa74b9654112759345c9c539 genirq: update irq_set_irqchip_state documentation
fc8e658de4b044e9bf1b3743340ed3111419c022 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
45bda87c3f040a14bb7a18cb64e0d4b4120d2c93 arm64/xen: Make XEN depend on !RT
9969ddf3814c1f145733599e8e49d9b159a4166b kgdb/serial: Short term workaround
91a84359dbf091eac949a792102bf01e6aa6ed10 sysfs: Add /sys/kernel/realtime entry
f8bd2e80837a15a7a20e3d4ea78c76b86754288b powerpc: Disable highmem on RT
2aec75814c2a7b3c0851c5a0f4cf49cee5a706df mips: Disable highmem on RT
c301d2c47239d09374916a95cfb615c5f0c52f33 mm, rt: kmap_atomic scheduling
54ebae042afbd95115000592a398a657931e06c2 mm: rt: Fix generic kmap_atomic for RT
b958ac4792f7626f7c989368bdc30f79d2e177e3 x86/highmem: Add a "already used pte" check
c1d0c2cebb62905df222956ce31515ae859a7ad1 arm/highmem: Flush tlb on unmap
7a51c4a056b75f810db3b8917f2f1fe16d4d0cc1 arm: Enable highmem for rt
fd8c4a379d1f969878cd12d79e9aac7c25028179 scsi/fcoe: Make RT aware.
5f71d6e5ba69e01e3ebfa7581066de1e0ecd17aa sas-ata/isci: dont't disable interrupts in qc_issue handler
270bccdcf61f81e42bcfeb634fe0ccd1a0d52a81 x86: crypto: Reduce preempt disabled regions
2871ab7d807b5e65cc6a72f9608ac998b85a7487 crypto: Reduce preempt disabled regions, more algos
87ec84f7eee14cee4441832b46d06b45a18a258b crypto: limit more FPU-enabled sections
96cab179ba5416fbc7c8c156d38827410848f631 arm*: disable NEON in kernel mode
6663609ab20ac54294bba28bee3d4f77d698d203 dm: Make rt aware
36b15b066f0c46d4b33a6a70bc05f834bb8c0e33 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
638b0d42fc7b0026eecfa7cb090b279039b4bdf6 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
872420955acb9afc26b6cac6c2bc1bc7e0a645ba random: Make it work on rt
ec9cbd8d7a9236e6cb2e49522ebf386e5df0a404 random: avoid preempt_disable()ed section
75c9b137eb8ae821c2aa8485e53f9fbcbc153dcd char/random: don't print that the init is done
3cdd294d7ef57d8ad9c7f8f0cba0f0caa5b71229 cpu/hotplug: Implement CPU pinning
7e3944afe8589a83c9bbae4812cbc3a32f8c2382 hotplug: duct-tape RT-rwlock usage for non-RT
ad28788866465989c2b7442ca21d5519845325d4 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
9365b4d34af25a2a6065905b82e2ccad3a29d1ce net: Remove preemption disabling in netif_rx()
0337c18c257ecb8bd88736488c42a5abf5a05e62 net: Another local_irq_disable/kmalloc headache
a67f03899963c2e034229035742c35e766f95d86 net/core: protect users of napi_alloc_cache against reentrance
34a02eb1b30253ec474bb2eed9d506ec8e815ec6 net: netfilter: Serialize xt_write_recseq sections on RT
39fee7b1cfcb28a1635bc17e4326376b3372a0e2 crypto: Convert crypto notifier chain to SRCU
0b6ee1aae68f63e6c9ab0f3987cfada2bee46dea lockdep: selftest: Only do hardirq context test for raw spinlock
388962ba49418deef1781e0f26c856c21b851ea3 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
0cd3703286ac0c764175ff7e966dab87c30ddd44 srcu: use cpu_online() instead custom check
d7fbe6830067901cafa2a6babd82bd555bd283a0 srcu: Prohibit call_srcu() use under raw spinlocks
56eb3927ad36989bf08f67e8716bc98675a8d4e5 srcu: replace local_irqsave() with a locallock
aaeb7c58f1f258392000780a5777c46fb1d38634 rcu: Disable RCU_FAST_NO_HZ on RT
6f67af2a019f2a7263fc4484d48b9e85e6eed536 rcu: Eliminate softirq processing from rcutree
7e410f7b836e0f5749318eb1627740d144f85657 rcu: make RCU_BOOST default on RT
69abb3a15e2ae59f4ca5913d0e251740ab4ec57f rcu: enable rcu_normal_after_boot by default for RT
fcf39e8f72f5fc6339dcb06027b817edcc14dfc1 sched: Add support for lazy preemption
07095bd08810ad4145c307de3be8778956b006fd ftrace: Fix trace header alignment
b09157ddee31e0997f0d069a6d9c4f0678070b24 x86: Support for lazy preemption
106ccfed22f4487f2ca39ade519170b0da4884f5 arm: Add support for lazy preemption
884478852cf655efa41f90f798faf843fbfce836 powerpc: Add support for lazy preemption
44fcc80bf2418113d797f2aa8a3ba7fd4dbb529d arch/arm64: Add lazy preempt support
dcc8cac06eaa9458806fe68455360f8c0117c411 leds: trigger: disable CPU trigger on -RT
eef3f57abef0d5e5ef95d5913d44911fa2c26f28 mmci: Remove bogus local_irq_save()
a1a6278f03e9d75f65a9d5a48cd4970258873a56 cpufreq: drop K8's driver from beeing selected
fd0c21cb57180459311bdeced987c38a037c7107 connector/cn_proc: Protect send_msg() with a local lock on RT
9b6160390532518075a470d0698a2884b3ed0741 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9c849cdcb96aff6886736809c30ff46030c93978 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a0322a2fd5ecef64abd63fb480731f2c23f3798b drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
f527ee384497b533742d7f81e664e7158f440a1d tpm_tis: fix stall after iowrite*()s
7f0c248dc9dff24fc3a32985bf879382415350d9 pci/switchtec: Don't use completion's wait queue
316715b9c8f7dd19304369ecba10623941b537ff drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
4251629ce9b1f67cc6047001a19f3f2d82fb0e0d drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
dad895966b23865240527d787d452277045561d7 cgroups: use simple wait in css_release()
7a402521a60c7c49b256312b2a3b8f1183f88025 memcontrol: Prevent scheduling while atomic in cgroup code
b1fdec5a23ba45c16f4f185629bffa6052d84b28 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
394d93156a14f9689222cd48ca746f1158e067f9 cpuset: Convert callback_lock to raw_spinlock_t
58d96ffd263909879894968968e383fd2dec79bb rt,ntp: Move call to schedule_delayed_work() to helper thread
c0bbef9dc221e300adaf1db567916941fedaff74 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
df3251ca5fc1f3666b0e0ad45bde033767c1d680 md: disable bcache
515f2e6b82b86a36c0517117f959bdbf64f1452b apparmor: use a locallock instead preempt_disable()
597250cab34f3a9ef5eebf6da54016d757979415 workqueue: Prevent deadlock/stall on RT
d7117b6e62182bf499dcff8bf44905eb0756f99f Add localversion for -RT release
0da656339c86e2c025e6684571c405d6b4c412a5 tracing: Add field modifier parsing hist error for hist triggers
27b13f27df922acc02e3b312226c7ba767e831f9 tracing: Add field parsing hist error for hist triggers
ed9bba0b44569d0ca290cde568bbd48ed8c420f2 tracing: Restore proper field flag printing when displaying triggers
da697bf8b483d844785f675c8750b777669ccb8a tracing: Uninitialized variable in create_tracing_map_fields()
30ef3516f988c143dea52c44d5612a3f91aa7444 tracing: Fix a potential NULL dereference
a1df0405f7bc805a1a357d682ff6556009dd4ce3 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
cfb8c2d5c09852fea1a44b88d7cd5c17a3eef60c locallock: provide {get,put}_locked_ptr() variants
e7533fed177e3ac5bf1d644b1a7cefe8d1c267c5 squashfs: make use of local lock in multi_cpu decompressor
44f8e875abc014098b6d464d12bc2818a8fd272a PM / suspend: Prevent might sleep splats (updated)
7b4915e2f37b790f1cd662b5396849a14c87964c PM / wakeup: Make events_lock a RAW_SPINLOCK
836b0ea2efc235fd53f7307d0eecea2b66313dc0 PM / s2idle: Make s2idle_wait_head swait based
c84a8da90c52475d5479713a1eca689c4f2ef80b seqlock: provide the same ordering semantics as mainline
199a88468a452fe4b8eae8857689193a898aa99c Revert "x86: UV: raw_spinlock conversion"
b0b367aa78caa404b1ba6c8114a88acb333c1626 Revert "timer: delay waking softirqs from the jiffy tick"
e6fc4ec39c0d40afed9febd71e0209ecfa54de0d irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
a50e347be06f6c5d29651571901b0c9fdfec5528 sched/migrate_disable: fallback to preempt_disable() instead barrier()
9c9473b9cde96297049c214725b8532b9cad9f38 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
7fac006c5802b318086a32463deded3a33c45767 irqchip/gic-v3-its: Move pending table allocation to init time
dff7117a1492834ba77f4af751420aa83bc2cc78 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
f4a0b7bf548707555bb8c54970d51266cc55ca9e efi: Allow efi=runtime
b8fff0425969f54778f1d161fc1ef4c3a124ff2b efi: Disable runtime services on RT
823b2e02634063fca2673b412fcf5b8cbeadc731 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
b07c250055423871e41985644eec80e6612a9968 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
cd0c54801393334b252664dfcbc79d142d70c9de sched/core: Avoid __schedule() being called twice in a row
a30c2a7942151bdc4d9cc851106ecdae92c9b667 Revert "arm64/xen: Make XEN depend on !RT"
4b2ee0aa38eb4c07e51aa29c1f185f1914628e2c sched: Allow pinned user tasks to be awakened to the CPU they pinned
1cef4e6a48942809b2de7292451831266e8878dd Drivers: hv: vmbus: include header for get_irq_regs()
25d74b73d23d620b45ae64cad36394ef9495e557 Revert "softirq: keep the 'softirq pending' check RT-only"
82d5ae9823bc20a85fdd0816ef006110ea1068d5 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
cb4f4ba922a48d34c1dab5654b73c06944043847 work-simple: drop a shit statement in SWORK_EVENT_PENDING
5845320eec1bef63b4893625e3a0b0cb5da22a24 kthread: convert worker lock to raw spinlock
2cda35a55bf0d121510b62d84996cd967a246bd0 mm/kasan: make quarantine_lock a raw_spinlock_t
a4d9d437f0032ce6ebcd5cdafc623f1216ed5a10 tty: serial: pl011: explicitly initialize the flags variable
fbf9367e8e5f2fd269e339c563ac1c89bf266343 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
171f22d2aa9cb792c2b4d25eef6ac8cf1dabbf16 rcu: make RCU_BOOST default on RT without EXPERT
1b8ec3f30a346e4a05826472937abf6d41577a16 x86/fpu: Disable preemption around local_bh_disable()
5c6141f2aab11f4e802cdba6f090f3ce70738965 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
dc92a95355ca393079657e7c9dcfa009b88f0cc1 drm/i915: disable tracing on -RT
44f0e8314a0296e52d4c600674613beffea97fe4 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
e904325bb5693b9def755b83cd68694a9dd5f0a6 kmemleak: Turn kmemleak_lock to raw spinlock on RT
01da9d857654d671a676696f25970d07ff90e29f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
41785a9ee235bd3dcfc47ada0048df9cae8334f0 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
7967de3550ff19543c83ba3d0a68acf1b9e38550 sched/fair: Robustify CFS-bandwidth timer locking
66ce19c9ca7d5e1814db263ec36ad3a029be8241 sched/fair: Make the hrtimers non-hard again
623f3ddc431327f37753d9fc0714a27ddbaae76a locking/rt-mutex: Flush block plug on __down_read()
f13ea963460d381529b93d45c91c687f9b8d4d03 rtmutex/rwlock: preserve state like a sleeping lock
2072747c01cfbbaa818fa917c1dd965ba45d4691 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
17f6e769cdd41945fdf848cc07c267732c44f25f softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
fc6c2233070f8f40ad4b7ce74f091955e09b7680 hrtimer: Don't lose state in cpu_chill()
0cb214a80a72efe8a3cfe0b856b6e5016c356103 x86: lazy-preempt: properly check against preempt-mask
4311d01a4e4c094115c979e002e313a27ce642bb hrtimer: cpu_chill(): save task state in ->saved_state()
2cd07b4abe9192cacef688084a850aafaf5d2bda tty/sysrq: Convert show_lock to raw_spinlock_t
d4a11948be7b0e01d3b5f9209cb87b4af12fafd1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
746f74d83523868957f13323d8db58dbb3f1fc17 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
29f779f5e53e326f124d8abfc560828b614fdbf0 kthread: add a global worker thread.
b524fe1638cdc137719ff3b5dc653fc8a3c053eb genirq: Do not invoke the affinity callback via a workqueue on RT
8b1cf17d2c6249a0872260c6429a4e27756dad62 genirq: Handle missing work_struct in irq_set_affinity_notifier()
23f8ef428ab65259e3ab5b9be0f3208b5e1e0098 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
bb81def8f540c97533ff35281bc3641e97504f22 sched/completion: Fix a lockup in wait_for_completion()
80e9ceaad3d0d158cea73fc94418ba644b382e7a locking/lockdep: Don't complain about incorrect name for no validate class
cba49d60a9e91167f5997e09cc8215a747bf3234 arm: imx6: cpuidle: Use raw_spinlock_t
c8edf9225a65032c53653c27caf3351651ca53f5 rcu: Don't allow to change rcu_normal_after_boot on RT
f38e0d20cf79a5785d2ecb498e0b7b4d9e11ad7e pci/switchtec: fix stream_open.cocci warnings
fcdc1985288f4317f025d7dfa8e60d0be4c3fafb sched/core: Drop a preempt_disable_rt() statement
08ca9dd86e79aa79037aefeb2fa8478ce4e1ff84 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
672aa25848407b64fe5f3932f0a3f74fafc0de8b Revert "futex: Fix bug on when a requeued RT task times out"
c0cb05349cd7fc85bc8ac90047b3c28b1aafd7df Revert "rtmutex: Handle the various new futex race conditions"
87466fd50637797da4aced4ab9389c89e03e69a0 Revert "futex: workaround migrate_disable/enable in different context"
a13b72103682af46b39bd275c6f18e210cc560e5 futex: Make the futex_hash_bucket lock raw
54a9c8f7f941be3281ddfb541fbce469d88d1317 futex: Delay deallocation of pi_state
f0248c2f916212ec29892b740fea8f428c489d14 mm/zswap: Do not disable preemption in zswap_frontswap_store()
1254ad89a77cb985c82dcccd2f8ef0821798d736 Fix wrong-variable use in irq_set_affinity_notifier
f71020ddbd0328f9838adcfe6e42ba2bbfdd99fd i2c: exynos5: Remove IRQF_ONESHOT
27c1c19b2d7ae79201f71d06ad328797b1e93358 i2c: hix5hd2: Remove IRQF_ONESHOT
ae154eca05496c5a8ec5d091d9c9b63ff4b860cf x86: preempt: Check preemption level before looking at lazy-preempt
05013da5ad43dea6f1ee845871c98f42f2104431 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
f5f066d9fec250e105f8b89d3e3d19b8bd1a655c sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
3ab3dc216abe944e3ee126b09a8aa4e1c5f3e4e9 sched: Remove dead __migrate_disabled() check
1ad256ca7596e15a072449f2296f8f91225e1a97 sched: migrate disable: Protect cpus_ptr with lock
f644c58648c4a4716a43ded3e5f4083abab3ea00 lib/smp_processor_id: Don't use cpumask_equal()
fd9c3e76137c4f77e1eebc1876032bd7c7841cf9 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
fce21eaf32b037f689864d5fcf6339a3e58a7ed8 locking/rtmutex: Clean ->pi_blocked_on in the error case
7bee15edb8b48c00a02800cd0db7b830f1ce9d08 lib/ubsan: Don't seralize UBSAN report
540e6f5b0c2e8c9a97e9e66f1ca26841fa409e94 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
27f94a046bd342a5115c85bd2a04ab86caeaf65b Revert "ARM: Initialize split page table locks for vector page"
0719e01ddc6909ba2ff4debd4ccd91546c0a419d locking: Make spinlock_t and rwlock_t a RCU section on RT
f00f91d94a0375ddb234b40fa9ae3cbc592f1854 sched: migrate_enable: Use select_fallback_rq()
98ce5b0dc01814135473330ae931fab8a33fffce sched: Lazy migrate_disable processing
653f431dffdd53854ebb6d0057a9e58057993a64 sched: migrate_enable: Use stop_one_cpu_nowait()
473b8168ec1be1857f8d413fdb15a418e506c3e9 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
e56237cfc5a17e6b6f5ad8ad60fccb4e12881ea9 lib/smp_processor_id: Adjust check_preemption_disabled()
e41cd1b7cded6a535b938c841f09f31902f80272 sched: migrate_enable: Busy loop until the migration request is completed
fb5f05c2b000e79fa773d2de15c82ef3ef68106e sched/deadline: Ensure inactive_timer runs in hardirq context
f926fe35805db11d699d3f0f6e6a7e94e971ca91 userfaultfd: Use a seqlock instead of seqcount
6d0dbc487aa92c3d96479056a9ecff64ef475955 sched: migrate_enable: Use per-cpu cpu_stop_work
2640c1367b263d9d58726d57b4f667257ae9efa4 sched: migrate_enable: Remove __schedule() call
95318e7c148cf28ab338d75d4531f810878490c2 mm/memcontrol: Move misplaced local_unlock_irqrestore()
a20a40052b59b22c2c9ad0e62a8db85412d48f0e locallock: Include header for the `current' macro
f5ad3a46c3ffb58322a3b075bfc14b88ce618290 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
154734c3ec0f61ba8b0f77fa74cf67c934ea0d0e tracing: make preempt_lazy and migrate_disable counter smaller
0144baf991a7c71405995985314204321ccd9b25 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
c13283dac8047856dccd3f723bf19cb013560ca5 fs/dcache: Include swait.h header
b367deb0f11dd4d0e1ea7ad9cd5e499421da4cfd mm: slub: Always flush the delayed empty slubs in flush_all()
69b458c9d7d042ba6c15527ba46585119cd47c2d tasklet: Address a race resulting in double-enqueue
89f3cc748c9e9f19678a73d61af0844297f41571 signal: Prevent double-free of user struct
8ba84568894fca16714c50fa6777c1ef3acbf63c Bluetooth: Acquire sk_lock.slock without disabling interrupts
5c7d5dce76fa1a17ae72f774f29a02d6f0386849 net: xfrm: fix compress vs decompress serialization
9dbfe54faff3a85f5111a0e1e151adad67409cdf ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7f5adb055b6364f080c57e7872771214e84cdfe1 fixups for rebase to v4.14.218
da34e987af3fcc084f504a1fb3a9c954b2c1ef45 printk: revamp "Make rt aware"
b86f6dd56b35320d99e2dcb2a12d537719486625 timers: Redo the notification of canceling timers on -RT
04a5bd97489cf7327842e8c607af2b77dda78377 Linux 4.14.246-rt122 REBASE

--===============0929408719426469070==--
