Content-Type: multipart/mixed; boundary="===============0627273105737594905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 26 Aug 2021 18:35:47 -0000
Message-Id: <163000294730.25360.2544724054428398394@gitolite.kernel.org>

--===============0627273105737594905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 169a9c7f331c49f348ca11e2b7b1bff9c495a6f9
    new: 54c839cd0c06e27e736114b7f7961d84dbb3f112
    log: revlist-169a9c7f331c-54c839cd0c06.txt
  - ref: refs/heads/pending-4.19
    old: b0b03e2792324aa1d609ba12d48448d58f8c0b86
    new: 809b4cb3565a1a7a9a93caa321fe3ad764195c39
    log: revlist-b0b03e279232-809b4cb3565a.txt
  - ref: refs/heads/pending-4.4
    old: 37069673005cc2581476f49fd1fed6f852e2b601
    new: ccdbf7dc04318bf8361c78702bb78029720e2355
    log: revlist-37069673005c-ccdbf7dc0431.txt
  - ref: refs/heads/pending-4.9
    old: 97204b720d9042290e5b0f9b05eff540b86e9350
    new: 91a02628ebe59353e0f652de76c007ec52a011c0
    log: revlist-97204b720d90-91a02628ebe5.txt
  - ref: refs/heads/pending-5.10
    old: fd185c5b8b85bc7a2606df644e55a0aef8792b2b
    new: cd5194b0c41eb5250ec9d0c75f3efd15f8fcfd58
    log: revlist-fd185c5b8b85-cd5194b0c41e.txt
  - ref: refs/heads/pending-5.13
    old: 46883b1ff01ba3de8d8b9cdc6a4c098a6a07e7d0
    new: 849901df8f4b40347a0701b44e90fe72dcfc17aa
    log: revlist-46883b1ff01b-849901df8f4b.txt
  - ref: refs/heads/pending-5.4
    old: 298e80d08125fa94090c5f74d39c4750938c045a
    new: 3d05711519757d00ca2355aa1f38151642aed7f5
    log: revlist-298e80d08125-3d0571151975.txt

--===============0627273105737594905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169a9c7f331c-54c839cd0c06.txt

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
54c839cd0c06e27e736114b7f7961d84dbb3f112 ARC: Fix CONFIG_STACKDEPOT

--===============0627273105737594905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b03e279232-809b4cb3565a.txt

13ca1daf27fd7d314114022e78ce2b7f87b84f24 iio: humidity: hdc100x: Add margin to the conversion time
2870da9189ddcdb1fa27c23556d8349f1d39d327 iio: adc: Fix incorrect exit of for-loop
9703440e681c6696a7aa07767a565ca6195acc0b ASoC: intel: atom: Fix reference to PCM buffer address
888ae2b85c6d0f03306f6ba82f656bde513b92cf i2c: dev: zero out array used for i2c reads from userspace
c39e22fd3f7ce3af64140f560ea63b0c986a46db ACPI: NFIT: Fix support for virtual SPA ranges
5442be288efc063f6c21e71c57000e82753a2451 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
202e294bdf7d01476d18bd95b0019d5b447ec820 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
49f49cd9a389a7b7637bba26050cf2a1440a0a13 ASoC: cs42l42: Correct definition of ADC Volume control
b19d07068b25e1ee38dd6b59004392d85a899074 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8a203103eef3532a72927a3d7931c1de51c246d1 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6f0e1374e192da77884c7fb485a52b0dd9985289 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
39edeccf57fef8f2ca62c649ace1fb138a965d98 ASoC: cs42l42: Fix LRCLK frame start edge
f08a3b83463c66509b8a1034e5c416cfade1a5cd net: dsa: mt7530: add the missing RxUnicast MIB counter
0bc8d39791e65d2812746b6a07df4e1d482b7e08 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5518a26ef281ac4f38736723c26a502335ca6a97 psample: Add a fwd declaration for skbuff
7da72e2db1b36c3138aff542622123c030344254 net: Fix memory leak in ieee802154_raw_deliver
fb5db3106036f4e21a63c0c6b08db4b4f18f157c net: igmp: fix data-race in igmp_ifc_timer_expire()
782e2706b091d157cde92bb6e97734120036cf32 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f41237f60cb0202827432706c33faba3adadbfb5 net: bridge: fix memleak in br_add_if()
32b6627fec712fb75fbed272517c74814c00ccfc tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ec75ebd1645e3ca57c0d6bf8482c0ad775491703 net: igmp: increase size of mr_ifc_count
387635925cd0c4549d94815b9873a8b2a0c7e348 xen/events: Fix race in set_evtchn_to_irq
a6013d42d256da2caeaa8fc0f050ac125d63e8d4 vsock/virtio: avoid potential deadlock when vsock device remove
04283ebd7622d72ce860d70e2e0ebb5fab0b55de powerpc/kprobes: Fix kprobe Oops happens in booke
0b926fdfca71898027ee05aeaea9b9209fdc1f9f x86/tools: Fix objdump version check again
cab824f67d7e8f68288d615929dec02607e473ad genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
354b210062b1e50ef284f97590011c2231316eaa x86/msi: Force affinity setup before startup
697658a61db4f3aa213d76336ccf30e66e6c44ca x86/ioapic: Force affinity setup before startup
cc656023d1691167b347804f06fc09e168aa9b99 x86/resctrl: Fix default monitoring groups reporting
504a4c1057151a1f1332fb3ce940134db8d6b885 genirq/msi: Ensure deactivation on teardown
6aea847496c8c9a37a5df795c4fe42a0e5fcccc5 PCI/MSI: Enable and mask MSI-X early
22f4a36d086d74f7abe9c4eaf65204048cd84f9c PCI/MSI: Do not set invalid bits in MSI mask
c5b223cd04706589e5e6840e2ab7c4f879323ed9 PCI/MSI: Correct misleading comments
1b36c30a9335db941423c05b49a8266a84a82f95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
3c9534778d4cc2bd01e20d4dcffc55df0962aa12 PCI/MSI: Protect msi_desc::masked for multi-MSI
3b570884c868c12e3184627ce4b4a167e9d6f018 PCI/MSI: Mask all unused MSI-X entries
b590b85fc91979a97cbb4ab1bcf888aa245cd5e3 PCI/MSI: Enforce that MSI-X table entry is masked for update
153cc7c9dfefe646c8b2a74eb925b6620b915154 PCI/MSI: Enforce MSI[X] entry updates to be visible
c47f8a185747dbf90728174b1a375c0542ca2bae vmlinux.lds.h: Handle clang's module.{c,d}tor sections
6a9449e9568808930e7d4d83c33e320329113a67 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
11cad2a46103388a46f31ab69b3e0e152a08df9c mac80211: drop data frames without key on encrypted links
119d547cbf7c055ba8100309ad71910478092f24 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
42f4312c0e8a225b5f1e3ed029509ef514f2157a KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e829367f47218de04587c2df3c4cb5ef87e35648 x86/fpu: Make init_fpstate correct with optimized XSAVE
dd5815f023b89c9a28325d8a2a5f0779b57b7190 ath: Use safer key clearing with key cache entries
d2fd9d34210f34cd0ff5b33fa94e9fcc2a513cea ath9k: Clear key cache explicitly on disabling hardware
fb924bfcecc90ca63ca76b5a10f192bd0e1bb35d ath: Export ath_hw_keysetmac()
7c5a966edd3c6eec4a9bdf698c1f27712d1781f0 ath: Modify ath_key_delete() to not need full key entry
08c613a2cb06c68ef4e7733e052af067b21e5dbb ath9k: Postpone key cache entry deletion for TXQ frames reference it
8b1868d2cc4b5da584c7143c93a32b437d5cb08d dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
2a29364ca2742201d60ae5affea066f73ef9b14d dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
32e6ea21d636c0ca1604635b832148d20da79a66 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c863d9535d0b444467c74aa7f52ca16ab91ee5ca dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
119f2748df9d956d19cc39d40dc07b1d265474ab scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
e25e7495d72649cb50b42865356bfe272b3a2a6d scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
460add3104945704bfd2b92441b48a30b2ee9f1e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
2e9659ee1e3378ce25b223ccb20ce981e9945035 ARM: dts: nomadik: Fix up interrupt controller node names
edf5cef7be1aeae349a16b09857674f71759ce59 net: usb: lan78xx: don't modify phy_device state concurrently
5e2d55bcebe068b29392650643054b6267352d6c Bluetooth: hidp: use correct wait queue when removing ctrl_wait
16a4777a05bc8fbcc90f4a10e3f79723bfe81579 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
53764b451221a7e0445be69de02b84a0ba2d1a42 dccp: add do-while-0 stubs for dccp_pr_debug macros
7cfaec657d4124e4a3d8372849de416da784515d vhost: Fix the calculation in vhost_overflow()
fa0a75c4f0a577b13589d0a8f799c547082c827d bnxt: don't lock the tx queue from napi poll
b80bc6fba1cb9bc036a633a05994ff87fa9c868e bnxt: disable napi before canceling DIM
4e370cc081a78ee23528311ca58fd98a06768ec7 net: 6pack: fix slab-out-of-bounds in decode_data
1458ae977ae03d3fdf8573fe4dad034c5afb6d53 ptp_pch: Restore dependency on PCI
260ad8a2daea03e79ced317e670eb907260e2b08 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
2f87a13eb37f813aa1bfeb047052204e8ec2a325 net: mdio-mux: Don't ignore memory allocation errors
fed44f82ffa8443f4ddc5c269f1ab8f388fe9382 net: mdio-mux: Handle -EPROBE_DEFER correctly
e0eb0f65e681cad35644c7e8dd7ee526c075b9c7 mmc: dw_mmc: Fix hang on data CRC error
6675b20518adcb71361585c041a641b5ad6e86d7 ALSA: hda - fix the 'Capture Switch' value change notifications
2d349b0a69edc4f7f09c543abd098ab3c7fe31c3 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
ea99a7fae21b554d50880d3392122ffce14615ef slimbus: messaging: start transaction ids from 1 instead of zero
ac8d2c61359c3aca1f3f1c46f2fd3aca4fd4497e slimbus: messaging: check for valid transaction id
299400448c7889dd4293f2e2d34e8276ceae40da slimbus: ngd: reset dma setup during runtime pm
19c09f4cc96790f365f2384e12e04c81d1c00be0 ipack: tpci200: fix many double free issues in tpci200_pci_probe
f4f2872d6641d7744081711034ee96c4b5ca206c ipack: tpci200: fix memory leak in the tpci200_register
9732f81ed648a6afe76e1f605a8c8048a0cbc28a btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
aad377827b65f466f0416172e2bddc9959e181c9 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
c764cf4c8f93485e38048c91d5c935a3f817f6e2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
3cab951cf059bd6854c3b796f6df928f0c78224c locks: print a warning when mount fails due to lack of "mand" support
6ce8ad137e3ad0ea20a55fdb8d9cfe01bd79a109 fs: warn about impending deprecation of mandatory locks
991158d680774ca5010fe6e15aa3a61aebfdf688 netfilter: nft_exthdr: fix endianness of tcp option cast
e23d55af0e1fca9be5c99f0c37d48b289f4d6489 Linux 4.19.205
e9229943f94e41e4431798ceaff67dd7bd01642f ARC: Fix CONFIG_STACKDEPOT
bf28a0e49aa69838a743f55a040ab71190e95113 netfilter: conntrack: collect all entries in one cycle
809b4cb3565a1a7a9a93caa321fe3ad764195c39 once: Fix panic when module unload

--===============0627273105737594905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37069673005c-ccdbf7dc0431.txt

9902683b0ce2de145892eecad644f4c98d0dac88 ASoC: intel: atom: Fix reference to PCM buffer address
b431f245843b24d2b07d7ea8333710cb17406d3b i2c: dev: zero out array used for i2c reads from userspace
28c2d83c479c33766bec28772855169fb0bbe0cd net: Fix memory leak in ieee802154_raw_deliver
a5d8667ebac2f866e98b948cfb9c115462fc90d6 xen/events: Fix race in set_evtchn_to_irq
d25b42e2d825fb16f61a1011d55b50fc45a8156f x86/tools: Fix objdump version check again
f38090d7d7bb623bf0b0f02c49712ccb624d1382 PCI/MSI: Enable and mask MSI-X early
7f6a68beb193d2054177655212b69ac4b2211b1b PCI/MSI: Do not set invalid bits in MSI mask
55db703b24b81da7e9e78fe96a2fd451e37a227f PCI/MSI: Correct misleading comments
5c8a3894dae6b0342855b9b1a08c12e799fbbf07 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d54248ddd6c8c5846a231ac51b408e0372117b7b PCI/MSI: Protect msi_desc::masked for multi-MSI
e6454fd429b0ba6513ac1de27a0bd6ccac021a40 PCI/MSI: Mask all unused MSI-X entries
93a20a816fcf61e14ae6cf5efadbc88b5426dcd2 PCI/MSI: Enforce that MSI-X table entry is masked for update
97e9d507936434a19575818defa123d5331c52b3 PCI/MSI: Enforce MSI[X] entry updates to be visible
f1c2379db980d52f181d30321b2eb395e3a91858 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
53723b7be26ef31ad642ce5ffa8b42dec16db40e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
0eee458057c0132e5ddaa1b6fe2080b1b6668ec0 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
cc770cec14cf7cbba01013d5a0c4b9a993def7b8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
731182179948207251054826d65efe61302c4384 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8eb70612706dc334bd0371de136c1f15af698556 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0d5f604e9f87c02ee4b6982c28457e78091d2759 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
84805a23ac4310c0e9f4a400c090f42ad56a0b20 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
33d7135a1d43feb935420f3514ce12d959149783 dccp: add do-while-0 stubs for dccp_pr_debug macros
d66736076bd84742c18397785476e9a84d5b54ef net: 6pack: fix slab-out-of-bounds in decode_data
e5b8e3b9afdabbb4830203b04b129316fbcf5715 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d7efc2186532797c375c622c69ee1d9d79c4f5d8 mmc: dw_mmc: Wait for data transfer after response errors.
613612a2ef1e1614eca90f590417ceecf5211699 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
61eb2ee2c46b8e128489443fa3fd6d18669e0e1e mmc: dw_mmc: Fix hang on data CRC error
591bf123ce10cd9c5b9b3f273c44fdc654966796 ALSA: hda - fix the 'Capture Switch' value change notifications
d2b2159b5a9f344e2ad98d23d3cf3f68e63f013c ipack: tpci200: fix many double free issues in tpci200_pci_probe
90cf9e72d4c093386cd4338e516932d97890cc6a ASoC: intel: atom: Fix breakage for PCM buffer address setup
c9e44fadc4a1955e2ec041ec7c31e1f2b3b8caa4 mmc: dw_mmc: Fix occasional hang after tuning on eMMC
0f5b96f6814376fe061a02604064b702ccf4bc6a Linux 4.4.282
ccdbf7dc04318bf8361c78702bb78029720e2355 ARC: Fix CONFIG_STACKDEPOT

--===============0627273105737594905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97204b720d90-91a02628ebe5.txt

9a0571623fc9ad84b4063be564938908f72dd3f8 iio: adc: Fix incorrect exit of for-loop
642b0c747a03c03cadc1b4a614fb44ff1c1ec4c3 ASoC: intel: atom: Fix reference to PCM buffer address
bc42bd9090ecbacb8ea325e25e02afdf37fc811e i2c: dev: zero out array used for i2c reads from userspace
b8f4f54609e2872f9c49356d7a4deae589f3840e ACPI: NFIT: Fix support for virtual SPA ranges
2aef926c2e20ef7e7c98aa4d41f112b5acce1a8a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
2d661ed3573c9ba0a1f75b5587974a054ed8a142 net: Fix memory leak in ieee802154_raw_deliver
59ef9eb17186ebc99108ef7429e6c9da38c86a29 net: bridge: fix memleak in br_add_if()
347bebf79545e2f1c8dedd1ace02d15f3837eed8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e746e331dc7d18e787e0e56b833e316db6fe04c8 xen/events: Fix race in set_evtchn_to_irq
5fe8555cf90f53ef88f3e685a88ababf850ddfc1 x86/tools: Fix objdump version check again
130b04aff31fbff3ff59821ecec4e2e98949e61c PCI/MSI: Enable and mask MSI-X early
4e1ec390ff6ae98999c35545553efab6cdb59ed9 PCI/MSI: Do not set invalid bits in MSI mask
73a00b002f6c0a412124f2fd280d267201e7f1f7 PCI/MSI: Correct misleading comments
9c2266da9a3117880c60dc67ce62278c33061d1c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
cb93b6c52bb9550c3599eed2ef1c29f3c8f79501 PCI/MSI: Protect msi_desc::masked for multi-MSI
3590d16b47ac561a4f2504befe43def10ed1814c PCI/MSI: Mask all unused MSI-X entries
6a91749e39d02d66ddbb1b5259e5f6f1c38ad69d PCI/MSI: Enforce that MSI-X table entry is masked for update
97987e146e8d6662d64b8d52dc433508cc5194bf PCI/MSI: Enforce MSI[X] entry updates to be visible
2c20065df835c0f3b480bbaf200857d41b9eb3c8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ca37ab969cce230dce0d478d46c4dc7db8d3a267 mac80211: drop data frames without key on encrypted links
29c4f674715ba8fe7a391473313e8c71f98799c4 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c4a1a09aeaf5c4daa30178ce5300584e3ca84006 x86/fpu: Make init_fpstate correct with optimized XSAVE
072cc0ba56d7302bc9c3809378a14c3a5e4eccf8 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
a617330fc5d96b213c796fd6227bf49134ecdaff ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b116976b6c66e985b3435d8de3c14b040eb5a587 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
881dff363d838118047f135fed77f8ffa396e2ad scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
110fde2fb2d3940953b5332a9c7ca296f9b9cd75 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
869d9b41d4c8c7bb412c56e02a0e873141fe6c48 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a080bad724978011c0ca4b7386237e3beb7271cf ARM: dts: nomadik: Fix up interrupt controller node names
b8c000ef69cedec78a83832c8fa615872151e9fa Bluetooth: hidp: use correct wait queue when removing ctrl_wait
adc3308f9af34e0a16cbad19dfe000983d4fe93b dccp: add do-while-0 stubs for dccp_pr_debug macros
cd66049e88586c75cebf434dd3a96cb3bc6de523 vhost: Fix the calculation in vhost_overflow()
de9171c1d9a5c2c4c5ec5e64f420681f178152fa net: 6pack: fix slab-out-of-bounds in decode_data
afe3fbc1db2fcaa0d18bf5603c4c8b250bc32fad net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
14ec14b6e795a193203f41b4e661bf37075459f3 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
460e3534c37891e0493f88fbb750c75c51f307a2 mmc: dw_mmc: Fix hang on data CRC error
ff60622b67aa0d35d3a002f7d5ba754ad71f2ee3 ALSA: hda - fix the 'Capture Switch' value change notifications
d2d92bc290bc689c0027a99c5b6f672dcb69cb9a ipack: tpci200: fix many double free issues in tpci200_pci_probe
1cc3418dbab6bc1cc6b7575772888108a4d33cb4 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
158a1a8ce31d8c0eb63faae062ae2243871a42d2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
c5e63107d171835a9dec513180fe481e76341f0f locks: print a warning when mount fails due to lack of "mand" support
0febcf95cb2741ea05a542b71204e461c1dfce92 fs: warn about impending deprecation of mandatory locks
ee4959c91711d87bc57c762cd050804c04b08739 Linux 4.9.281
91a02628ebe59353e0f652de76c007ec52a011c0 ARC: Fix CONFIG_STACKDEPOT

--===============0627273105737594905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd185c5b8b85-cd5194b0c41e.txt

8f05076983ddeaae1165457b6aa4eca9fe0e5498 ath: Use safer key clearing with key cache entries
6566c207e5767deb37d283ed9f77b98439a1de4e ath9k: Clear key cache explicitly on disabling hardware
2925a8385ec746bf09c11dcadb9af13c26091a4d ath: Export ath_hw_keysetmac()
609c0cfd07f0ae6c444e064a59b46c5f3090b705 ath: Modify ath_key_delete() to not need full key entry
e2036bc3fc7daa03c15fda27e1818192da817cea ath9k: Postpone key cache entry deletion for TXQ frames reference it
779a0f4347a474cf4b503350f3eef682404b6779 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
b5c7ec6d15af79c910a0b5b9acbf60016d8c344d media: zr364xx: propagate errors from zr364xx_start_readpipe()
56320b1ad4d0c6a67ab42198c40b9f43a0ed8756 media: zr364xx: fix memory leaks in probe()
ff2fc9e4aaa6551f5b4a4ba0a3a7ea89771694ac media: drivers/media/usb: fix memory leak in zr364xx_probe
47d4c799979996e512730de23a08c1d17dc373db KVM: x86: Factor out x86 instruction emulation with decoding
8e100c72b6ded07d5900c20ca5ee5d0c6d9c4293 KVM: X86: Fix warning caused by stale emulation context
ba6c1b004ac5aaee418ce84acbecdc4d89a67bbe USB: core: Avoid WARNings for 0-length descriptor requests
d4930271a4096769c43eb103aaf7d3a043ae138e USB: core: Fix incorrect pipe calculation in do_proc_control()
c160df90b0ca35341341ee19d2430c9fb8847bfa dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
b618a32142c727c6d20240cc174900f1c08a71f9 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
f1c0533fae5956d49f232255799b725c4b810abd spi: spi-mux: Add module info needed for autoloading
505884a0c7a1c44e66690b975601220eace0868c net: xfrm: Fix end of loop tests for list_for_each_entry
35f416223673f5412cdcc4c30e6b87b0cfddefea ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b353028aed9231214e45dd21274c444870c68dc2 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
968ee9176a4489ce6d5ee54ff88dadfbff9b95f4 scsi: pm80xx: Fix TMF task completion race condition
cc312fa7e6efb346dc00907a6faeb0b21dce3b74 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
4f78db7df6edf4dad22a67e64eaa23592063e32b scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
8071dbe1bdd0ffe78ef8399ae683b1ed3ff36fcc scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
711459514e297d748f15ba1f5292a3276c3d1dd0 scsi: core: Fix capacity set to zero after offlinining device
7525f2e4de0069983497a9d3eab1ca9813ae1b4b drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
410d1ea4ff3a58985c67abacc398bee54b93c0d2 qede: fix crash in rmmod qede while automatic debug collection
6b368411bc0fe60b41b7ce8dbc4fd1f828e9c056 ARM: dts: nomadik: Fix up interrupt controller node names
735e613fa587bb18386f68724bf036dcdcfaff2c net: usb: pegasus: Check the return value of get_geristers() and friends;
8849a8c7058e697d7fe5864b84a1bd58c58963bd net: usb: lan78xx: don't modify phy_device state concurrently
dcc8c5fb8d8595f5061c7b000ca1d16449a5e865 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2e6cc93e1b8cf3ec2966961c1e98722ee7281023 drm/amd/display: workaround for hard hang on HPD on native DP
d7d04c67492e9e6744eb0b9352296ba06a1a4386 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
95ed753d91bf6a8e52252010a371d5a57b1f281a arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
44f454a146c07617b00772f93400aa227f869121 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
d2ab5491de91a7f70e8474e70378086c29bd7e94 iommu: Check if group is NULL before remove device
e352531ed020300f424c080956d866fdc8dbee4c cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
9108120fbe316d5832d968d833fbac086e62249e dccp: add do-while-0 stubs for dccp_pr_debug macros
293180f5934278d294c9cb4a87c7de4d1c084e0e virtio: Protect vqs list access
1af7ccbd920a31126adf5ef92b262aabaaf9d52b vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
e0b603c89a931790dc54b9d6b14b3ec45a82a888 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
ecdd7c48806293d1ac2543a4ef81d6da8869c2d9 vhost: Fix the calculation in vhost_overflow()
1b6fc6f739d412d42f64c8dcaf817ba831bb198a vdpa/mlx5: Avoid destroying MR on empty iotlb
6715cefa72f6c008cf104761331ed1cb14392caa soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
a8b8d61babb41adaa4e659c47428e77f098c0e74 drm/mediatek: Fix aal size config
8dfdeeb1e98ed02c10be42744b042e54c347741e drm/mediatek: Add AAL output size configuration
585ff7344ec1a721e244bf31b3d59b46ebfc4028 bpf: Clear zext_dst of dead insns
5b24ae8f05ca1029d0312672af9f690d7c68e2b1 bnxt: don't lock the tx queue from napi poll
d913d5cc3ba5d1ca9fb723288147a098158b55c9 bnxt: disable napi before canceling DIM
296fe765dd02d8d8423f078b8c82b3882dd9adda bnxt: make sure xmit_more + errors does not miss doorbells
e0ae16836027877fc8136a090d304159c0baff52 bnxt: count Tx drops
85e0518f181a0ff060f5543d2655fb841a83d653 net: 6pack: fix slab-out-of-bounds in decode_data
efd9b79b92a338f3a3512a8a2f426316f3d729fb ptp_pch: Restore dependency on PCI
9751aa443695ee7205f9b8ed575b911b8a3c3135 bnxt_en: Disable aRFS if running on 212 firmware
8ae539a361943391021d449ea7c0c95222518a43 bnxt_en: Add missing DMA memory barriers
1ce62fe6e4cb7dc4736ba2591bb87e79e78a217b vrf: Reset skb conntrack connection on VRF rcv
b7adfde949307efaeef0f32ca28273f6499c7c1d virtio-net: support XDP when not more queues
9bc2d1a5a890a4e977c2724dd7f315a6dc5d3d2b virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
3b7397b203ccb1618219d1073db126548e068628 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
e1ec5858bae13e5529626566c1b0ff742b97ebbe ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
df61235881c8d331fa6ac0b91d4591f7030d6adf sch_cake: fix srchost/dsthost hashing mode
13af9c81e62fea5908687bb99a377c581e12ee42 net: mdio-mux: Don't ignore memory allocation errors
47a1161dacb1eb4a98be92e16e75d64f48f3ca49 net: mdio-mux: Handle -EPROBE_DEFER correctly
eee84eafc3bb78d575b482abe7aaa281cb6bf84f ovs: clear skb->tstamp in forwarding path
81578e587c089c8aeb25b8b4c501fe1fbdf2b0f5 iommu/vt-d: Consolidate duplicate cache invaliation code
21ca0b18ad64ed2631e23020b61d9ce1710129a9 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
e003a89219493ed1fa57a794d3ee22d50c424ebd r8152: fix writing USB_BP2_EN
7873c29832a3d6989687dd7f3593069db0bbaa24 i40e: Fix ATR queue selection
2f6c42806e10dc135cc5fe1ea1712b10f90aa1de iavf: Fix ping is lost after untrusted VF had tried to change MAC
645fd92c3ed4e3722a4d38fb1b4b2049529b7ebf Revert "flow_offload: action should not be NULL when it is referenced"
f8dac276a9b4b915ba959964e92e317616c89483 mmc: dw_mmc: Fix hang on data CRC error
8f499a90e7eecafd44e8206a3ab586d024930485 mmc: mmci: stm32: Check when the voltage switch procedure should be done
3f8920c5706e9a688705b6217996cde01e851591 mmc: sdhci-msm: Update the software timeout value for sdhc
7203b4986d9ac542865a58c2456123d6797bdf0d clk: imx6q: fix uart earlycon unwork
7451c309c7a3605a210523f2fb8e78cdd994708b clk: qcom: gdsc: Ensure regulator init state matches GDSC state
f7c125493c78063bb5b80cd91ad5a0501b46970b ALSA: hda - fix the 'Capture Switch' value change notifications
bd0c2f83d072f665c444b90c9329c31238ee744a tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
b700b523ddafec0076f95248f1188c2e31c8444d slimbus: messaging: start transaction ids from 1 instead of zero
45d6fc21cd4dd6147c25fd2034895b1b5edb7a42 slimbus: messaging: check for valid transaction id
0775bc462ae741714d3ef2f6dbaa6a0c63bc37b6 slimbus: ngd: reset dma setup during runtime pm
3ee1b08097c1a458216684070c1ad398300e8501 ipack: tpci200: fix many double free issues in tpci200_pci_probe
258782b937014f920d66776e382d6648f8909810 ipack: tpci200: fix memory leak in the tpci200_register
110b7f72f6d0e01ab7d9b7690c203050d17d7f85 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
2566c1d8239da88c029d33e9737dc8567139a175 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
16cfa72766b5e8ad7892ef7bb2787d0c989a6102 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
67fece6289a9dab4e2700a93004db45ac834523b btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
05b56e05543c41ae738aea25918c140735cc9870 ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
a69326e134d4ffa0d2d77bf1a4a62271c51c3051 s390/pci: fix use after free of zpci_dev
b6672f67ec28131f043dc65906681634fbeea74d PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
88f65f57a0b97c283dfa040fea242032a26f9194 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
53e81668e119ad28d2a11fdb1a814f786092799e ASoC: intel: atom: Fix breakage for PCM buffer address setup
8132fc2bf4b70d19f666e82e7ce28dc871ed3b92 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
0d5fcfc6406ee7138ca0141769f90a37d4b4ae8b fs: warn about impending deprecation of mandatory locks
695ab28a7fa107d0350ab19eba8ec89fac45a95d io_uring: fix xa_alloc_cycle() error return value check
f15e6426739389876d66d093f49866b4f24c1a4b io_uring: only assign io_uring_enter() SQPOLL error in actual error case
452ea6a15ed2ac74789b7b3513777cc94ea3b751 Linux 5.10.61
a6066d707fb8f1248b8b1b957e776b80a4dff2a2 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
260ca81e7255067963c83d9a20a487484629e6f4 ASoC: rt5682: Adjust headset volume button threshold
ba9f6bc029b95e0dc24f3ebef077acf305d3e98b ASoC: component: Remove misplaced prefix handling in pin control functions
fe549d920e34b05621150723352629c3bc1dc0d5 ARC: Fix CONFIG_STACKDEPOT
b5b285883dd929459e75d59d3460ac56b26ecc2d netfilter: conntrack: collect all entries in one cycle
9cae66a9ed54e419b9a901a784727fc1bba9f0cc once: Fix panic when module unload
140227a9edab51bb9e00ac94956a6ee1f03607b0 blk-iocost: fix lockdep warning on blkcg->lock
2f9dc4874bb8619eae2cf0361baffbfdf038abc2 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
cd5194b0c41eb5250ec9d0c75f3efd15f8fcfd58 net: mscc: Fix non-GPL export of regmap APIs

--===============0627273105737594905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46883b1ff01b-849901df8f4b.txt

e8daa0dd99c90d3ee4e27c4f053c5f6e70c6e767 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
261d195d5fe6caf4e40a2dfaa6eb61c814f1c146 io_uring: Use WRITE_ONCE() when writing to sq_flags
08fb58a2c3dce16065f5aa38b2c9d338ca18b20c USB: core: Avoid WARNings for 0-length descriptor requests
d9aee1535e7bc20da35ab1743e122f4b80f9fbf4 USB: core: Fix incorrect pipe calculation in do_proc_control()
fcd998a0536e7767e1fa42856f61829dfef7c112 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
7c6e26d59bfbcbd1f52b3fc976d197f60e951a2e dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
1718285e14194bcbda55fb4c7cbaca8f8f2a1bbc spi: spi-mux: Add module info needed for autoloading
38df50afe852bc50425c8fa5960b6ad42cf4da96 net: xfrm: Fix end of loop tests for list_for_each_entry
d09867c795c3f77dc32f7d3e9a1766482e22193d ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c589360bd3a901399535e539cea0d1ce910fb167 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
fa3c19ceaa8b4b7c29d710c2c407df57d256a6c5 scsi: pm80xx: Fix TMF task completion race condition
f57f3722788ee9f284ae764d91d422677b146486 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7bbfccc78e0ebe609e37e8b95e525568fc3fd7b6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
87820c748fda2716c5d8e9490dba202f40c26347 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
c6751ce1a2a415a78e4f5b621628da03196b804c scsi: core: Fix capacity set to zero after offlinining device
0620a81e8040052e59efcf9dfa5420781beed06a drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
56dcfd2e01452efdf2e22e7e7ce60cda046380fc qede: fix crash in rmmod qede while automatic debug collection
e5f45fdefd8d3648e56e7bf98a02d4ebe3b8e829 ARM: dts: nomadik: Fix up interrupt controller node names
d45f37c6120ea435d77717ba6be2de2d271b4f0e net: usb: pegasus: Check the return value of get_geristers() and friends;
cae49c93c71ce1c55e99e00ff6ae258e80fcb3ce net: usb: lan78xx: don't modify phy_device state concurrently
d6080ac32e3e9760aa5c6635f158886db8fc30cb perf/x86: Fix out of bound MSR access
5fd92907a473d528e32330ed5f1b1063701660a3 spi: cadence-quadspi: Fix check condition for DTR ops
a4ebe05cd99e741a2ec7d166f64dcd54a611531f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
a6488cc30f01e4b741be3ba01c5b8f4409062db3 drm/amd/display: workaround for hard hang on HPD on native DP
85f5d3d0bc2e92cf36e7127282392525f82eff81 kyber: make trace_block_rq call consistent with documentation
73bb2572339d5da659c1be0172dfeaea2473c8ee mtd: rawnand: Add a check in of_get_nand_secure_regions()
6fed550393b8b5912130980dd7a4658a8aeced8e arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
aa9cac63e49c09b429d48d9dc6aa80d51aa31ffd arm64: dts: qcom: msm8992-bullhead: Remove PSCI
02491c3d81ef0f3608ab556c2a35514c61c6caf2 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
731825e59e1de9597268091c850ae482d4733a17 iommu: Check if group is NULL before remove device
1c4678cb01eec8cfe9adb54be4971779821f23b1 cpufreq: arm_scmi: Fix error path when allocation failed
ae19ca1cb3f0ca88d87c3765b94535de35ad0370 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
c442bd5a0e20716309fc4431932e2618b56bcae4 arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
dd53a5f93b2edda3ee0fb54f453566b88510219d mt76: fix enum type mismatch
b39db8c4397d394f91f8714aac952cacf9a148ca mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
ed6b6c758b67d6af650679d45d30c240cf1c0b0f soc: fsl: qe: convert QE interrupt controller to platform_device
5238de0459c0ff9c963ec6f09241b3e313aa6977 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b380dfb298daad55d41a9abc70d793abcb3ebb2e dccp: add do-while-0 stubs for dccp_pr_debug macros
6caaf9fcb7b4f808d73ca5aeb391bdf766a4dd04 virtio: Protect vqs list access
8a821b88b1a66c48f5ee8be1b39b6b4ff0cad1c6 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
dcd6c72344f3bb7584bdd31d5739e010c6c79b53 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
83f6738578b3ceb5e08edab0c2baffb08d5187bd vhost: Fix the calculation in vhost_overflow()
434887c6ac4184a8b20e0ca46614e2985a9ae705 vdpa_sim: Fix return value check for vdpa_alloc_device()
080d65ba644faeaa672906c71fef783ce47ef044 vp_vdpa: Fix return value check for vdpa_alloc_device()
29236481a883fcc3435b4a49d763a7bd544cedc2 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
c903a1fd0968a09b9a4df8e0bd24d6030ede6604 vdpa/mlx5: Avoid destroying MR on empty iotlb
88e35118e7c9661a84abab96373680c03f55feee vdpa/mlx5: Fix queue type selection logic
e5f25a6ea31a6915c764858335798b94ce7eba98 drm/mediatek: Add AAL output size configuration
3d7f5031f870a5b0f86b080d72106944c92ab3b3 drm/mediatek: Add component_del in OVL and COLOR remove function
a89ba11b263b6567798f802bdf893fa6f5f0d7d1 bpf: Clear zext_dst of dead insns
7edc1a0deca89176078a57db7d4e5c881f2dd296 bnxt: don't lock the tx queue from napi poll
7812792579683092e1e091e711cac82736f69499 bnxt: disable napi before canceling DIM
40c767494e15d462c486dff57b43c89f07920e70 bnxt: make sure xmit_more + errors does not miss doorbells
5eb70221eb037965cc11d747c9eb9030902920c6 bnxt: count Tx drops
47d43f06fd879d66cfba77ea20111be48ceece0b soc: fsl: qe: fix static checker warning
010d7ad77e2d87686eb64688fdf40532cb55c429 net: 6pack: fix slab-out-of-bounds in decode_data
1a2798f36805928b4b436ccca0757ce3d7e59304 ptp_pch: Restore dependency on PCI
020761f49efb63edd0530630d2cbde8c61454bdd bnxt_en: Disable aRFS if running on 212 firmware
a5607b1d8e34961e10de9cd1f83b7f9d0890aec3 bnxt_en: Add missing DMA memory barriers
9213ce6672582bc12f02c1530726fe97030d2cfe vrf: Reset skb conntrack connection on VRF rcv
0de9c4de5ca1e337f70a651be6d90fe16ae086e5 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
39af3583c8fb28cf65a6272b9e85a0400ea8b99a mac80211: fix locking in ieee80211_restart_work()
7af09aeddbaefa61d6d9431b9f0af9c47b4a8da6 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
ac161cf77818dc0de7cb9c6a9847d33ca28ea34f ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
0e805b74cd139e4ad42580cc8a60a8d9cb83f358 sch_cake: fix srchost/dsthost hashing mode
b2973b87ba11ede34bd7713e4c76ee6cfb89b3fb net: mdio-mux: Don't ignore memory allocation errors
9581895b37fe3a8c83e102cc491c6c7996df2934 net: mdio-mux: Handle -EPROBE_DEFER correctly
cf4c1661c40ecf0db2db121999f7adbcb0b65c7f ovs: clear skb->tstamp in forwarding path
4e4f3cb41d687bd64cd03358862b23c84d82329e net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
936eca018feeb86ef4c39e638cc4d279b72e29c1 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
678b67771cefd32ff595d3d04cfbce915ed7bccd drm/i915: Skip display interruption setup when display is not available
e0f2d91e08690a85872c1c021fc49132a1f9c31b drm/i915: Tweaked Wa_14010685332 for all PCHs
751f4b539afb21dbd11a390938c55296e8302efc drm/amd/display: Use DCN30 watermark calc for DCN301
11c79e1615a4deed7f8f4e74cc2adbfae781393d net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
828c3a32238c8e38427c0a53a49f1877c0fec5e4 mptcp: fix memory leak on address flush
dedbf29c6b3667392fe09f3c05b728c8fc8f45cc mptcp: full fully established support after ADD_ADDR
5809f8d9b7c06875ab42fa402ed301871e7d05fb r8152: fix writing USB_BP2_EN
f21adfddafdf496b2bcebbc9e0fd53591868372d r8152: fix the maximum number of PLA bp for RTL8153C
1d9d64cad2fe68f08a7b32ce5c3b69a9dd8a3d61 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
ea1cf8a6d9660405e7f2f907767deb81731f4f36 i40e: Fix ATR queue selection
260b1eb312a0b0684a962ab825e91ba16ba1982d iavf: Fix ping is lost after untrusted VF had tried to change MAC
5d547d83abb2570f3136a4155a911b2a63d007a1 Revert "flow_offload: action should not be NULL when it is referenced"
b89542f4a60b3e702bc0831da4aa619fbbfaa82d net: dpaa2-switch: disable the control interface on error path
7179eac5556ea1cde58ba62df282fcd5d52f430a iommu/dma: Fix leak in non-contiguous API
fffcf7fc898a1b7a65e5440c263f95130c15457b mmc: dw_mmc: Fix hang on data CRC error
87762c77c39ff3f7ac73eafdf2e9a71c7a33573d mmc: mmci: stm32: Check when the voltage switch procedure should be done
2fcb62673120bda941728b39fda3f2aec824005f mmc: sdhci-msm: Update the software timeout value for sdhc
95e5238a2fbadd97415687c22638d2c5ad9cb8ce clk: imx6q: fix uart earlycon unwork
03c33905ee8882997d0ce0d6ece9c217844f84ea clk: qcom: gdsc: Ensure regulator init state matches GDSC state
82d1ea87b9d57434bc534fcbc7844a1112be3c8e arm64: clean vdso & vdso32 files
8681e95da50b129619c7f57c89c2d9b719331b8a cfi: Use rcu_read_{un}lock_sched_notrace
2152ee71c164422a15b3026f9c36292cb1152fb4 ALSA: hda - fix the 'Capture Switch' value change notifications
0ce48083d843b00bdc04c820a051981336c17efd tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
65a4722bb93102ca1bc9781022d547da2d743e4e tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
e0e46e209e9dbaa51c69d31ec926207a4e7eecaf slimbus: messaging: start transaction ids from 1 instead of zero
28b55e58b86496fae5576006c8206c115082ccfd slimbus: messaging: check for valid transaction id
c8f6e68a95c25557987e5a4f27ccbb74e561226e slimbus: ngd: set correct device for pm
c1001de019ef18366a2f3338855661b4ea560b13 slimbus: ngd: reset dma setup during runtime pm
d09bfebbdf22ca04ae2773f7c286d3029101dd89 ipack: tpci200: fix many double free issues in tpci200_pci_probe
606f36948a9a06f0a7683165ef60984738b18982 ipack: tpci200: fix memory leak in the tpci200_register
501449420a42c3fb945ea89cf2aa4914fd7bccc6 io_uring: fix code style problems
da8495661fe9e1ea26de67fa8505f7805c6725f4 io_uring: only assign io_uring_enter() SQPOLL error in actual error case
30392f88dacea22d9ae3b0a53da0d17ddb7c4200 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
70063522ee9037ae58e266d08f27290a3d0fe409 opp: Drop empty-table checks from _put functions
f41b4c30fb73422043bdced329450ec5e08399ae mmc: sdhci-iproc: Cap min clock frequency on BCM2711
ddd7fff18986f29511e78d3d061936f23ee535c7 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
f7c707f8ec1848b698b097cc214a9bea3767ea71 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
41f0262ffb44c20f2baf07de3bfc3454ad0385d1 tracing: Apply trace filters on all output channels
fe2edb82e5be48077bcfcec37e389f7c7018a0ce ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
21d6e237bcc2127446876c4456db797f976cd7bb s390/pci: fix use after free of zpci_dev
534a0bc7c87a028e16100b06ac2969fd36cb65b2 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
efe40fdb6d304959d65d9bccf0499b34f9604485 powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
33bd5804ac669962f4eada670ee72f519be9f555 powerpc/32s: Refactor update of user segment registers
00609919ec4d3559bfbf4b6022603b6285bddaeb powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
59734f7eaaa447bcb8cd2b96d1d6b88ebb757c44 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
8f4eb032a019cc6f6bdda5f78e1c50cebfb86c37 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
8c5beac92d0e8f477226d2d7869764931458e71d ASoC: intel: atom: Fix breakage for PCM buffer address setup
2d1704c3fe301972c8e139f37561eaed8153cdf8 riscv: Fix a number of free'd resources in init_resources()
e4e8c58cc78eb6e3cd801f8e7658e1c2459d88c9 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
59e5c9ecdeb0919ff8490ff9aeb7f6dc2dbef982 mm,hwpoison: make get_hwpoison_page() call get_any_page()
9690e6ffac0b1a8bf865097de7d195ef6870b8f4 mm/hwpoison: retry with shake_page() for unhandlable pages
371fb63d0926cd6f8584683ae0ef436e31f0637b kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
515b6124df6a84c957c5cc6bb6e8309dae7b1e9c hugetlb: don't pass page cache pages to restore_reserve_on_error
a57b2a703e4440b9490cc8888618af9b05f2b457 io_uring: fix xa_alloc_cycle() error return value check
2ff626b1400369e5b24be9482e0fbeac91b385f6 fs: warn about impending deprecation of mandatory locks
7aeadb5bb82ad21ffbcd54c81d77727b7a05e6c1 Linux 5.13.13
da6c7912f8bf60ff239ae85cb3234c91f38bcf0c ASoC: rt5682: Adjust headset volume button threshold
791d1db6c6b37bab7dc181cf31a779ae9dbde903 ASoC: component: Remove misplaced prefix handling in pin control functions
bd3ad611caf8f4d7648ab0678944095b57280516 platform/x86: Add and use a dual_accel_detect() helper
e345aa69f54bb821c76415aedd260e4bf6c987fd ARC: Fix CONFIG_STACKDEPOT
b031a9a708bb209c5c085ddd93d90476a30766d8 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
b72381208f130cdcefe0791f5cafe7fd9188c228 netfilter: conntrack: collect all entries in one cycle
f3efe0b1bf24fc6671635f3c0b66ed2365b30bf4 once: Fix panic when module unload
9ad41646d5eef768cf036887cb1835fd9fe10390 io_uring: rsrc ref lock needs to be IRQ safe
a6f5a722f7b066a102499171b855883511c631ea blk-iocost: fix lockdep warning on blkcg->lock
076e1f0f047e9050d1f8a5cfed02faf659194050 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
849901df8f4b40347a0701b44e90fe72dcfc17aa net: mscc: Fix non-GPL export of regmap APIs

--===============0627273105737594905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298e80d08125-3d0571151975.txt

81d152c8daf835af0cf55b3ce3dd1449b4fcf88e ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
172b91bbbb49f180e60e206eb85a45b8462e0dc0 x86/fpu: Make init_fpstate correct with optimized XSAVE
0c049ce432b37a51a0da005314ac32e5d9324ccf ath: Use safer key clearing with key cache entries
add283e2517a90468ce223465e0f4360128bb650 ath9k: Clear key cache explicitly on disabling hardware
b7d593705eb4f0655a70f0207f573fb1edb80bda ath: Export ath_hw_keysetmac()
c6feaf806da6a0deecc2fe41adb3443cdecba347 ath: Modify ath_key_delete() to not need full key entry
23f77ad13f8176314b7c51f71b9ac7c5c6d10b7b ath9k: Postpone key cache entry deletion for TXQ frames reference it
7305d6d4078f8a74935457bc9fbea71c733261ff mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
79dff2a3f41aa15f31d3307b04049a798f784a1c media: zr364xx: propagate errors from zr364xx_start_readpipe()
705660a6d98d22051addf7b849f6a15bec889967 media: zr364xx: fix memory leaks in probe()
1bd505c814ccca797f291a3f788b4f695ee1b95b media: drivers/media/usb: fix memory leak in zr364xx_probe
fc566b5a21f5bcdc8355906bd4c43bf45dd4fa52 USB: core: Avoid WARNings for 0-length descriptor requests
9c97a0539288d29be2fc49465fc1f5d782aa318a dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
11145efd295b0a65fcdadae398f4043300b83567 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
12d1322d93a6346483f5dbdd4095d0b64fb1313e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
e37cf26bd56d80f1296db73572af630f1717a538 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9900e06ae6e696209f17b4162ed521e3db45e919 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7a721a1e18854a0b2ca4335aea1b898abccc7ea5 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
935de7ec7a4d31cb275083de11d5ef52749524e1 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
69aa1a1a569f5c6d554b59352130ef363342ed4c scsi: core: Fix capacity set to zero after offlinining device
be7043679967516f41c576f36f9fafeffd737484 ARM: dts: nomadik: Fix up interrupt controller node names
f92dc3a89dd8d7b526c741c3df428cecf568b3a1 net: usb: lan78xx: don't modify phy_device state concurrently
5b14c1f16e2d11b093ccc7c74aabed8199d05cda drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
911a8141efddab3cde50a00d38aa4e1427c2da6f Bluetooth: hidp: use correct wait queue when removing ctrl_wait
cb9a9d5fe636492d6b26fc0de267f8ad50724ed6 iommu: Check if group is NULL before remove device
9112ebc2990af22ee80c3f8bcd911a2e5e9414f0 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b264e37b3517c64fa52ef6bc789abb98198b5b25 dccp: add do-while-0 stubs for dccp_pr_debug macros
b9a59636c4bfc5f8324c8580cb46c4430ed2c4a6 virtio: Protect vqs list access
73a45f75a07b0abe92079cace5cb3caa185b5caf vhost: Fix the calculation in vhost_overflow()
1fe038030cc8b38a656514a3e50ae57ba8bfeb63 bpf: Clear zext_dst of dead insns
a9fb0f1559804a07b44fc82dae6a9cb3c3b4de08 bnxt: don't lock the tx queue from napi poll
2bc75713434b548dbe84ba3e4c64c053046b31c5 bnxt: disable napi before canceling DIM
a73b9aa142691c2ae313980a8734997a78f74b22 net: 6pack: fix slab-out-of-bounds in decode_data
c9566df334d0c3356c80b9ba79161ebb433c16c6 ptp_pch: Restore dependency on PCI
447b160289560f90e5fe25d040f6a94b82257d6b bnxt_en: Add missing DMA memory barriers
3ed7cf8386c9eec0ad8485bc7f6cf28dfbe2a939 vrf: Reset skb conntrack connection on VRF rcv
9aeadce8e33bf200656013bc6ff2ebac0604752a virtio-net: support XDP when not more queues
da92ce364595ba081fb5da052a657dafd5e81c70 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
6b70c67849bb0b5b7d81d2265d2aa35150a2a72c net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
453486e79ed2ecf6aaf82e5802e90917b2f1606d net: mdio-mux: Don't ignore memory allocation errors
84dbbf5482e3e5f5b386d473ce03e999c5d0413b net: mdio-mux: Handle -EPROBE_DEFER correctly
1b8a8fba7853905dff29dd7dfe59d1c4e8a33bde ovs: clear skb->tstamp in forwarding path
a498115dcd9c3d321379500abe3bc66a04259067 i40e: Fix ATR queue selection
85813f1f9e86c4a620db7b2f3eedd2679af2c4be iavf: Fix ping is lost after untrusted VF had tried to change MAC
4f6c9caf7b6c51404bb0cef6480ced31da4ad530 ovl: add splice file read write helper
85e60614d1f60ef1de5bae426174452fbe5c617b mmc: dw_mmc: Fix hang on data CRC error
8fbfebe188c020fbcce0c739a5936d025c08b43d ALSA: hda - fix the 'Capture Switch' value change notifications
20c2f141b1e58cdc07cd33c84a5a01f2ce5ec3eb tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
0786d315f55c3b5a6cf3e34065360bf1f2e4dada slimbus: messaging: start transaction ids from 1 instead of zero
abce32d0f7f4f416e2069b76a72cc9962581b2bb slimbus: messaging: check for valid transaction id
cb7aa5103146f88074a09ba9c96bde26d8614def slimbus: ngd: reset dma setup during runtime pm
280d66b317976458cb653725ea522b852805030f ipack: tpci200: fix many double free issues in tpci200_pci_probe
0fc6a9c2025b4238c7a3e86c6931003153483684 ipack: tpci200: fix memory leak in the tpci200_register
548b75f4905eea41cfa2e9d373236c7cea1a18c5 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
846ba58a7c068903b64da3c9800d6be42670aee4 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
9c1c449dcca09274ec5bc6efc53a03ec95746d2e ASoC: intel: atom: Fix breakage for PCM buffer address setup
1a3aa81444d3e137fe953daaf9aebe0fac270af8 mm, memcg: avoid stale protection values when cgroup is above protection
41c7f46c89f64a5729d145dedd09c7cba9119972 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
e4fd994f02c5c23ef8978d0e631869a0de1e44ff fs: warn about impending deprecation of mandatory locks
4bf19415810298bb0562c8923dfadbd3ee29c486 netfilter: nft_exthdr: fix endianness of tcp option cast
fd80923202c6bfd723742fc32426a7aa3632abaa Linux 5.4.143
798666bd5a6dc4cacbf25c3822139366673f6d79 ARC: Fix CONFIG_STACKDEPOT
7fdd5ffe1b2b9f6352c3cde23f9e05258e838286 netfilter: conntrack: collect all entries in one cycle
78ee46d0a754881d047bd0f6e52c8c4708a8a901 once: Fix panic when module unload
3d05711519757d00ca2355aa1f38151642aed7f5 ovl: fix uninitialized pointer read in ovl_lookup_real_one()

--===============0627273105737594905==--
