Content-Type: multipart/mixed; boundary="===============5248454008887369127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Aug 2021 01:05:46 -0000
Message-Id: <162968074659.14186.6842875246320023813@gitolite.kernel.org>

--===============5248454008887369127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84b0aad2522ab0303120b4a8f4a30a03982d43d2
    new: 3a7e56eceeeb56ad787224818c0bb0f7add7b757
    log: revlist-84b0aad2522a-3a7e56eceeeb.txt
  - ref: refs/heads/queue/4.19
    old: e7e161a382bbb580205f9c171e5070eadbb62a9f
    new: 2571f5e690b65ac21e99499f8fb75aef20f730b0
    log: revlist-e7e161a382bb-2571f5e690b6.txt
  - ref: refs/heads/queue/4.4
    old: 77238c06658ef8d561e6a4b60b7ac97dc359b2ed
    new: e5b9c98e508d464cd2ae8f0278ad27ab0ea7c4fe
    log: revlist-77238c06658e-e5b9c98e508d.txt
  - ref: refs/heads/queue/4.9
    old: 8cd8ffa0c8f770f20b8a1cfd8c02a0913d7ce695
    new: 2660ee18b71c5729c29415fc7b084c26fb7dba59
    log: revlist-8cd8ffa0c8f7-2660ee18b71c.txt
  - ref: refs/heads/queue/5.10
    old: b75f15279c88a1c6d8a602b98ed219b9d137c13c
    new: 2ab13f40f28ac2583b53dd9f59cde4b70803fb00
    log: revlist-b75f15279c88-2ab13f40f28a.txt
  - ref: refs/heads/queue/5.13
    old: d2d7f81448d3670aa3e7ef32ccb4646a3fb406d8
    new: 256f791101fbd5e8a6a98d0cbcd82b2ad4bb3c3a
    log: revlist-d2d7f81448d3-256f791101fb.txt
  - ref: refs/heads/queue/5.4
    old: 1ed79f96cc5421a23d70af029aa0f2830eed4837
    new: 9addf567ed83dfd137546fcce2125ded6e2c647a
    log: revlist-1ed79f96cc54-9addf567ed83.txt

--===============5248454008887369127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b0aad2522a-3a7e56eceeeb.txt

12085dc50a7288980ad44f12e23f2601fcc3f8c2 iio: humidity: hdc100x: Add margin to the conversion time
6eb1051bf9a76f8c0ce6bf8b0a8fcaf896c3f407 iio: adc: Fix incorrect exit of for-loop
210e429bfc1c13792b3868a380f98193fb165a20 ASoC: intel: atom: Fix reference to PCM buffer address
57934c79dcb9df9ebb7fc797fceb1179843ffc73 i2c: dev: zero out array used for i2c reads from userspace
5ea9dff427bf32717a5096f381805c11f35ff91a ACPI: NFIT: Fix support for virtual SPA ranges
81341ff90bbf728079832751d99d7e59ccad8786 ASoC: cs42l42: Correct definition of ADC Volume control
4100a145a2a7b2555b271707bc973dc6155706a2 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
185c930e8b454c4f9b3afd072fc989d7ef7a1ef8 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
ccaff5bbacf8bcb22a85cd81c6999fb67541777f ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5ff50a6496aed39893226772cbb7d679afb72c56 net: dsa: mt7530: add the missing RxUnicast MIB counter
d754b87ac6c95bc9980d994ed1cb8a10997e7551 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
82f4b7d77d0faa3c1941951df511010a317537fe psample: Add a fwd declaration for skbuff
bb9cd125f2c3aecfe48590583a48bd08924349ee net: Fix memory leak in ieee802154_raw_deliver
97765ff1da8df81fa44ef17dae84f333067215db net: bridge: fix memleak in br_add_if()
f19c9a52d412d4a20cdfc293e9502c91f3183dc0 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ed03aae9cc5201d31465efd2a4385db7f0234e54 xen/events: Fix race in set_evtchn_to_irq
7cd71f288511889651be230583ed5c6cd665ca69 vsock/virtio: avoid potential deadlock when vsock device remove
7d5c4e161769c43f15f750c9bdb22a1db8b3fed2 powerpc/kprobes: Fix kprobe Oops happens in booke
3140291efa834dcfd5610731b9e7dd9b64190fb4 x86/tools: Fix objdump version check again
6cff627e68521199f57994d8cab670652d684b30 x86/resctrl: Fix default monitoring groups reporting
9ffefd1a6d7bf7eeea0233a08549ec15debb8d89 PCI/MSI: Enable and mask MSI-X early
1353095284d9d7fc9a01e1cb946b480f9aaf6097 PCI/MSI: Do not set invalid bits in MSI mask
805c126f0b3c539fa5e26bc8ec1006de01f75c6c PCI/MSI: Correct misleading comments
88a7b92f52f215c9be329ff6902ffa0e9ef44d99 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
93baea574366d1a4da6cec839a234ff8c1d220b7 PCI/MSI: Protect msi_desc::masked for multi-MSI
f9ae060a41ad5d8915af83f78aae3e209f0c1b10 PCI/MSI: Mask all unused MSI-X entries
6b6a98536ed37f437006cc7f9ae2705b4f52efa3 PCI/MSI: Enforce that MSI-X table entry is masked for update
86b7a481dd73a1e6747d05769da4055676941425 PCI/MSI: Enforce MSI[X] entry updates to be visible
201575f60ee1695635baf2e32920af2fa0ae88de vmlinux.lds.h: Handle clang's module.{c,d}tor sections
3b523a9b1a218df10bcf6d7b44bdd88c652c4b9f mac80211: drop data frames without key on encrypted links
a39a1c31a2e76308eb12a65e01e4a55ea6c4e3f6 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
88906e5ca6b9f48e85602fef0d2547af822cc611 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
fa6cbbc0d74a269f586f406918743bb3d2c5d40f x86/fpu: Make init_fpstate correct with optimized XSAVE
3b9be0763c18ffc3d27f34bbaf4655c5cd6ce962 ath: Use safer key clearing with key cache entries
77a25c9c353b46a8daf0599e3276b9544f55be5b ath9k: Clear key cache explicitly on disabling hardware
e696b063b70c8d6d332ccc56fbc93b7fcd341480 ath: Export ath_hw_keysetmac()
d01bc6879c2ee8561c0c3aa9ae4f1940c7aa001c ath: Modify ath_key_delete() to not need full key entry
df964792a10c5471c59526fd058c0126621ca11a ath9k: Postpone key cache entry deletion for TXQ frames reference it
ad5f5eb8f61dfb31e6c8d66ec7daca1618c35b3b dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
d39f90fc1648224bb6cbfa20446252344387c8fa ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
9c3a1a5a8a4dea7409634fa8f781fee88a06e38b dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
186dd160a46e570fd802dd72e2f44b1ffeb2b44c scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
dccff8d4948e422a53772bdc829572cb8a6bc65b scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
aa6d88e2ed8fd36253ac426c73d68b1b9555082b scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
56eb40ed0a4f8750532a994c47848a1b45b1394c ARM: dts: nomadik: Fix up interrupt controller node names
1a9f825a3fb5b3aff655c9c94d5a3cd44f3171de net: usb: lan78xx: don't modify phy_device state concurrently
176266d14d04aa88d5cbe4ec414ac06752a9ed5c Bluetooth: hidp: use correct wait queue when removing ctrl_wait
d240d370ba44257a9b32d6a82923cb156ccf664e dccp: add do-while-0 stubs for dccp_pr_debug macros
3bac77d2a4f20ada9a6f577b959b194a89a75c64 vhost: Fix the calculation in vhost_overflow()
b93c01510ca1e4910b2e88da264ad34cb0781afb bnxt: don't lock the tx queue from napi poll
45a86233999eb5ef77ef7682afcb9bf3deb5da67 net: 6pack: fix slab-out-of-bounds in decode_data
51e87d4d466f8c426b87cdd5a3facf02359ef8c9 ptp_pch: Restore dependency on PCI
4f1bf6a5b031a59020ea83547b80bfbe09f28048 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
9e8941555ed216c982defc9b59406fd04f2e97f9 net: mdio-mux: Don't ignore memory allocation errors
3a7e56eceeeb56ad787224818c0bb0f7add7b757 net: mdio-mux: Handle -EPROBE_DEFER correctly

--===============5248454008887369127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7e161a382bb-2571f5e690b6.txt

fc2d94930523cc646f991a118cc6443b3d465d8e iio: humidity: hdc100x: Add margin to the conversion time
fdeddc650552f372ad5ddd11831217f18862a3ab iio: adc: Fix incorrect exit of for-loop
ef7a3e12679f45c261a4701dfe1c9e41484d6e80 ASoC: intel: atom: Fix reference to PCM buffer address
c7c37b01d8bdb87dbcf1e39fe40384e921751ca2 i2c: dev: zero out array used for i2c reads from userspace
8e6b8be3c6ed49b0284f136261cb3c9f4064d6fa ACPI: NFIT: Fix support for virtual SPA ranges
944284ec4cf722b7c93c228b119cde681909cad2 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
a4ea509546ace858605599feddf42d5372de4e9d ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
3f631bf11fd19f295c3d74b3ebce1a0aa95bb001 ASoC: cs42l42: Correct definition of ADC Volume control
8621f8b60b27a5c5d07bf711e1ccf26659963b5e ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
725e42808cd1eebadfb715b5d068072e45570fde ASoC: cs42l42: Fix inversion of ADC Notch Switch control
71e4ad2307a9b1d0c3ef7c29724e654cdac6b3f4 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
77425ec8f9cbdbcfaa7393e3b9ab5d1fc17f3abe ASoC: cs42l42: Fix LRCLK frame start edge
5b996f14a723de12a0d8167193d8d47dcaf4bb92 net: dsa: mt7530: add the missing RxUnicast MIB counter
c325c07c9c49ff99789020d42a1ba0382c90feec ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3bb0d3ce0b74c2629b5a3e6461df81dd8442f83c psample: Add a fwd declaration for skbuff
9545c94d4186647a111c6861f6844289225e7c40 net: Fix memory leak in ieee802154_raw_deliver
4d909ddff4bc2b7400d0853ccaf5f2ebea160eb4 net: igmp: fix data-race in igmp_ifc_timer_expire()
bb6ee06dd076ef11d8759b874a776fa266b8f09d net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f3c6eb13558b205748e11a91f4915064bdb8c4e9 net: bridge: fix memleak in br_add_if()
03ef4440cda07ed34ee2aeb97175a226e1f90245 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
f68a0d07a12d420fb887a712dcd8ffef607d059a net: igmp: increase size of mr_ifc_count
36bdf171c2b9f4f304a7ebdfd9be90b823b016e0 xen/events: Fix race in set_evtchn_to_irq
63fd9f4be9468d66da87260a0e4f71af748005d9 vsock/virtio: avoid potential deadlock when vsock device remove
5e6d0450aac61c743829b5d2c074e2b3d5dfe6d3 powerpc/kprobes: Fix kprobe Oops happens in booke
0b01bc7577449b39388bfa43f64776e3f574f7ad x86/tools: Fix objdump version check again
9fa99e9eb7ed950649cca9cca247722529a997aa genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
a58539f92073ea15fc7bbb92c3827026abf2a798 x86/msi: Force affinity setup before startup
e6e2212d4d15a40358c6e10d41c2cc1b07986b1c x86/ioapic: Force affinity setup before startup
932658d5e6313c80baecdd3be55adb5fc74d92e2 x86/resctrl: Fix default monitoring groups reporting
cbc6b356dd2cedbb788e76508cfe7d803bce4674 genirq/msi: Ensure deactivation on teardown
264db11d100e8ac6bb38d1dab9137f7231f99b5b PCI/MSI: Enable and mask MSI-X early
f9e813bf93aa6cccd84214b3d1760324a0023259 PCI/MSI: Do not set invalid bits in MSI mask
4f9b6c03e4bfbb8c1775bb3414ee51209c8de8f2 PCI/MSI: Correct misleading comments
08731022b7f28a2c92f6ced88882b7ebcdc6861d PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
7c70564c5b95043cd9edbdf4ac030c07c7a727a8 PCI/MSI: Protect msi_desc::masked for multi-MSI
8853ed390b474f729f5ce4f100cde6691203d815 PCI/MSI: Mask all unused MSI-X entries
22388272c4b0aa1adddab627fd8062dc11a5cb41 PCI/MSI: Enforce that MSI-X table entry is masked for update
a68e22a28a0b5e79594128e2c1beb224fcd1485a PCI/MSI: Enforce MSI[X] entry updates to be visible
d53e5657f683a9d1146143cdc89c3ad1f931a7f8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
44961e64c85a26c82e0d4ecace9da97233a98843 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
9e188738fb00aeaa48b09abbaf305bffa67c9b43 mac80211: drop data frames without key on encrypted links
9660cafb029ee522f74211a04ff5bf79d1f74f80 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
85d2304d74270132747b24d3aa7e12e26b4858cb KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3833be05c0d9d408fda61989ec6ccc5368be8aa8 x86/fpu: Make init_fpstate correct with optimized XSAVE
7e0b96ec0fc9534a5036ab0cbd2e8abd52fac5c4 ath: Use safer key clearing with key cache entries
cd898e4e1e0db3c9796132d7a9232732b6e53175 ath9k: Clear key cache explicitly on disabling hardware
5803ef54d52c307c695390a6a15d29b1561e1cda ath: Export ath_hw_keysetmac()
75276e1287c0c88aa2244303ac9d80553024c521 ath: Modify ath_key_delete() to not need full key entry
c6776cbdc37f125c797f8b2620ceeed4c211ac6a ath9k: Postpone key cache entry deletion for TXQ frames reference it
5d540c9a3178aa55aef40a31077657a7d2785f88 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
9cb10a43f4876af38468297bee5a26bc82051d9a dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
042b71bb06f843467f4ea1b1a12a1971c0689506 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
3275531cc0034ae1a7ecad352a3b06647825aa5e dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
0c2879cd549a13e47d17c51b56da9f79a708c5ab scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
4a5843a385846dfe35078e1137c3f00f887f9447 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
3c3ed09584bad83c4966e540e628df9fc118028c scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
8ae3eb3caf80f73fa6355e52d85f4dd24a7890cb ARM: dts: nomadik: Fix up interrupt controller node names
455f694b60eab8d06e4a8bd19bb7fd411bd15ecb net: usb: lan78xx: don't modify phy_device state concurrently
4fddf391d39454ffe5a5b26e438f164c0ec6502d Bluetooth: hidp: use correct wait queue when removing ctrl_wait
009747db71cabbd0d09df04eeb7dd0bfa3c5dcb0 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b69bfd80e5e1c3520d529aefb85faac4bde3a619 dccp: add do-while-0 stubs for dccp_pr_debug macros
fe5fa04a15db6ae347ade937e1fbd1c410937002 vhost: Fix the calculation in vhost_overflow()
c5dced82dbb9f084dcb1cf4473a70c1c76ef8278 bnxt: don't lock the tx queue from napi poll
20d678ecdd7a31acfe594847a5c8b330797375c2 bnxt: disable napi before canceling DIM
3c45006044c3ccc6a67f7ed191e6cdf69c5b7ebd net: 6pack: fix slab-out-of-bounds in decode_data
20d108828cc8223d885fa11081fb1653ce5c31d0 ptp_pch: Restore dependency on PCI
19ea841f5cd6b60558998b44afb4a23c5152b624 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
745fcd31073536b5435b7eb308983b7c1a1f5105 net: mdio-mux: Don't ignore memory allocation errors
2571f5e690b65ac21e99499f8fb75aef20f730b0 net: mdio-mux: Handle -EPROBE_DEFER correctly

--===============5248454008887369127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77238c06658e-e5b9c98e508d.txt

3f9cf9f865ff4bb3a810c05ecb1e7134c8c6e866 ASoC: intel: atom: Fix reference to PCM buffer address
5adfcfd7a2195e98eb3f8604bbd5bd9f501a3d28 i2c: dev: zero out array used for i2c reads from userspace
b5634f5cc2328d1ef0a0c697a7f99f972c6fef43 net: Fix memory leak in ieee802154_raw_deliver
015e18f1644a340f5d0b27f6b21565d042f23839 xen/events: Fix race in set_evtchn_to_irq
cf63be174d5d3048b9402bd33e20ff36afe6eabf x86/tools: Fix objdump version check again
8d7c01ac52af8f3374e4da785148cca4c5ae2b35 PCI/MSI: Enable and mask MSI-X early
74653aa3fc71ba6d94b1e94c1c004c2d65a68bc6 PCI/MSI: Do not set invalid bits in MSI mask
dc649162368444d6cf4cd32ae6de20fec73eeeb8 PCI/MSI: Correct misleading comments
6f6e05f53a3e9e42351a1a8b7500b0728db35b03 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
acb9fcda7972d48de61ff94df584e398088286ae PCI/MSI: Protect msi_desc::masked for multi-MSI
39514e6a18cc1ad3873fbb9ab22dadac9b85c02e PCI/MSI: Mask all unused MSI-X entries
dcecff7fc838ec0ccc79d816ba6d22b33ce5c3e1 PCI/MSI: Enforce that MSI-X table entry is masked for update
ee3b3700e554f495ecfd34d19205752900672712 PCI/MSI: Enforce MSI[X] entry updates to be visible
b98a06000cb07409a09345d25b44373a5468273e vmlinux.lds.h: Handle clang's module.{c,d}tor sections
4b2622a26628328efe5b042cd58c22495d6e6c62 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
7d46fb91a67a34e84b784bb6b7bfb1b6b6d2e79f dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
ad550199371a23e958c47c32c72c00fbcc28a6d0 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c137fc9b7030058a1a25aca62bf4d3b0bc3610cd dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
60e661b2a693a4b0883d2af3b1daa0f58dc03c4f scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
ee879c8d9a8b75431de5b9d9ba47ff35aab013f2 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
c8a69ea476a9a004824ab6465275e9cad3097fae Bluetooth: hidp: use correct wait queue when removing ctrl_wait
1bcb87e98b865a70a0b91eb0701fac0a256a138c dccp: add do-while-0 stubs for dccp_pr_debug macros
24ebdf7fa422cd0ae2c868e6a66fabbce33a39d1 net: 6pack: fix slab-out-of-bounds in decode_data
e5b9c98e508d464cd2ae8f0278ad27ab0ea7c4fe net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32

--===============5248454008887369127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd8ffa0c8f7-2660ee18b71c.txt

f377743f67ed62bd9698b395edcd516575db7566 iio: adc: Fix incorrect exit of for-loop
59c05c26cede18b5c9ddd7c554e44a70604400c8 ASoC: intel: atom: Fix reference to PCM buffer address
0b238bae1aa7cb1b8b83426246792292f4661491 i2c: dev: zero out array used for i2c reads from userspace
2647de41e812de69a5caa592bcda1ded2c3964d3 ACPI: NFIT: Fix support for virtual SPA ranges
9b53e6c8e69ae258ce2533195d78abbba53d3056 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
1faa6f99c71609bfbadb319425609a01e7653c23 net: Fix memory leak in ieee802154_raw_deliver
3903855edbf42220e5a7e63ab0e9249a04f62713 net: bridge: fix memleak in br_add_if()
a06fd2a0a0d5554d48bc079353f46d3a5773a24e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
21cb7fb7915b79a7deb8164763824899f1ffbbcd xen/events: Fix race in set_evtchn_to_irq
85e2158a7874c5f6ac8daeba5179cca7e812389c x86/tools: Fix objdump version check again
c951a5e1e4511b4a8d89c34a44661325a38c477e PCI/MSI: Enable and mask MSI-X early
6cd5b14e8e05b39c7f83035492a67092fdc90c00 PCI/MSI: Do not set invalid bits in MSI mask
82ea981e48e5756bc7c51bd3dc6c007d49c7efa8 PCI/MSI: Correct misleading comments
a84fb7a0e0b92237d118ee762dffe8694bee0619 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c72144b566d3d259f31bd921fd8be89df64bd100 PCI/MSI: Protect msi_desc::masked for multi-MSI
59f13580262d81cb34972d265f8aebbc27ec5a06 PCI/MSI: Mask all unused MSI-X entries
c90d44f0c8651073ff99a4dacebb46f8dda314ff PCI/MSI: Enforce that MSI-X table entry is masked for update
c1e4efff71ee9db26e07f7d2b3421176a71d8031 PCI/MSI: Enforce MSI[X] entry updates to be visible
757210a49288f37b3eb1923634f9a54f3c6892c3 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
470742daa30cd167a9b1433db40423bd3560481c mac80211: drop data frames without key on encrypted links
9ffe1402dfe47e1f37071e844d0255ce1194a81e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
2f9e900ddb597e759184d5a9c63bd283e1c89051 x86/fpu: Make init_fpstate correct with optimized XSAVE
2afbc6f931aeb2e6050af933bed8b3da5a609267 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
887791c22873cb7c2a1f94293a9d7092a6f57854 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
dc4f0777c664654ba351d55fd74a6a95af0ec156 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
694161c38fa3bc43c15ed24c2408235e5ebb1f7e scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
5cfa20c8ae69fb38187f948030b2f748f6d7894b scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
5e811d49e3e4f21d435917d689897e6f69a047b3 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
c41ec264ed39568150c668dcddc6f5f1bcb3ec19 ARM: dts: nomadik: Fix up interrupt controller node names
cc77f7156f05a98e4aad39e060be7cd04879c23a Bluetooth: hidp: use correct wait queue when removing ctrl_wait
f9a4c20947d0466b3eba1322055eec6aa6127731 dccp: add do-while-0 stubs for dccp_pr_debug macros
ebf8bbdae725bc6d325b63442753bf4e149b6cc9 vhost: Fix the calculation in vhost_overflow()
a6288f7ee78f10b2fe9c6c32b0b47da9c30c36c5 net: 6pack: fix slab-out-of-bounds in decode_data
2660ee18b71c5729c29415fc7b084c26fb7dba59 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32

--===============5248454008887369127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75f15279c88-2ab13f40f28a.txt

003fcb5abe01416c20c9c2c85e8eff1785656044 ath: Use safer key clearing with key cache entries
2008fd5e9617841294699fca3b488198e6299e75 ath9k: Clear key cache explicitly on disabling hardware
d03b8b04d98423453099be161132d4624c674f99 ath: Export ath_hw_keysetmac()
96eb6b45eac8abbdc7a53c4345b0d53a5c3254a2 ath: Modify ath_key_delete() to not need full key entry
596b1366d11afd39a81b9d97b94398a43365bfd7 ath9k: Postpone key cache entry deletion for TXQ frames reference it
29f8c81e1c9307f74780af648b0b9562eabaa794 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
29a4a5cf40c0f74f56dfa6c9238fc90bd2cb3a7e media: zr364xx: propagate errors from zr364xx_start_readpipe()
70c24ea5ac30c2b40847ad34dccf44e56b9eacb3 media: zr364xx: fix memory leaks in probe()
4eeef63f6e11da7bb2d706aafc07de62aa8949a8 vdpa: Extend routine to accept vdpa device name
8211d9bb17f75cc0bd6dfc48b8d758a995de7753 vdpa: Define vdpa mgmt device, ops and a netlink interface
937246c8ff07c7d9c9c5d53e24b9691cb982ac4d media: drivers/media/usb: fix memory leak in zr364xx_probe
278e42e7aaf3e438362f0b7fecb08dfb7301fd8b KVM: x86: Factor out x86 instruction emulation with decoding
f75dcda3b32e620ab483f2f2ba56232173b88d0c KVM: X86: Fix warning caused by stale emulation context
d364e49ae1097a6f7f829c57e47c36c490be7015 USB: core: Avoid WARNings for 0-length descriptor requests
ade7b2d4aa432384655b91f0869716b59d02e1be USB: core: Fix incorrect pipe calculation in do_proc_control()
f4237c0ff1fd046586f57b60d13457367b329e3e dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
57c5defd58daab6c7d135e02eff39c92bf15bcb0 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
b8beb6a798778d5a912b951c68f124cd56f21412 spi: spi-mux: Add module info needed for autoloading
2db9bc1b1e9faa4b5898da260dfb4ef2f1b0ae82 net: xfrm: Fix end of loop tests for list_for_each_entry
b1cadf9eb0e3719d25cf303b91f13630e5fbc8b0 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
92d92ff73cab239ded28be1adaa17a66f1831b64 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
98895af783c42b7e0a98040eb54a1b469cb000af scsi: pm80xx: Fix TMF task completion race condition
3339297e0cfd34ec4c2ac74d64e979d385de34b8 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
358ce7e6d1586b73a3f1a03f5faed72fa9dbf252 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
dee2bd13add995a32de0574453a42d5d1c859667 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
aa80c95b0d2426b69b5fe9c2f01d13690725a0a1 scsi: core: Fix capacity set to zero after offlinining device
7591861004f287a4f9c8c1fd6b56482674dff44f drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
acebafac7de808603f57f34dd7283ae8e1f463a7 qede: fix crash in rmmod qede while automatic debug collection
e085d83679ea3d091bf02990d2dc4f84a39cb59c ARM: dts: nomadik: Fix up interrupt controller node names
fa274f3822fa8e1f0b93f8b3ab997cc86ff8cb43 net: usb: pegasus: Check the return value of get_geristers() and friends;
ee938f26df7b252b2c2c656587c9cb4982cddecc net: usb: lan78xx: don't modify phy_device state concurrently
fd84b5d8e380f85b0d237d8096788760bf83030e drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
a321ba11d2c3be6aafdb3a1819ebea24a49fd7c8 drm/amd/display: workaround for hard hang on HPD on native DP
6752544b69eb8633d4675368a7d56ddbdd95868d Bluetooth: hidp: use correct wait queue when removing ctrl_wait
f00c49e3c6b00daf1e4066680242c85619b0c789 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
087756a63ed0138a20660f37e482749bbeb1ea5c arm64: dts: qcom: msm8992-bullhead: Remove PSCI
a95a345790682f2ad09ee0c581e7bc8722cc878a iommu: Check if group is NULL before remove device
9dce435340f4c791644ebee225fd389e2579dff2 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b566fa5b8de0e3104f4f061ca384caaf4721773e dccp: add do-while-0 stubs for dccp_pr_debug macros
d1003b7418fe2e857120197e16653e1fba39b7ca virtio: Protect vqs list access
9fe8d6ff7a60ca66640508edfff4a213d50c700b vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
c61eea49911b84efee525ebf2019155bb8759149 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
b59a596d4c31879635168925303f3c3925b7c79f vhost: Fix the calculation in vhost_overflow()
3c1ddf0978f6d3f238c44a3500862c072ac2ea4f vdpa/mlx5: Avoid destroying MR on empty iotlb
0f84489298298c1a1257a79fa3d716ce45bb5150 soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
d19544afe040b523779564dd695e3dc9ad02758d drm/mediatek: Fix aal size config
b0b412a0caf3d5799041b72af73283007d037c8b drm/mediatek: Add AAL output size configuration
f8c9cf0d9f6bcdd983456d53b22f11db47322099 bpf: Clear zext_dst of dead insns
265ac03ac8fb5cdc7d030e7adf9ff0ce8afee977 bnxt: don't lock the tx queue from napi poll
2ab75ceba88df3ac1dd513dcc2bfaf94a018b628 bnxt: disable napi before canceling DIM
6b13a79d200fb4b78a5c6f6b3365ce57f6e0b3c8 bnxt: make sure xmit_more + errors does not miss doorbells
f86d0ea2468a7459050ad93f9e14c7c60faec616 bnxt: count Tx drops
08e516ab9280fa625785b0f03f6f337f132ec090 net: 6pack: fix slab-out-of-bounds in decode_data
55324757f2666e4e5a446713d932778b89da07cf ptp_pch: Restore dependency on PCI
f687f561fe3b641753d8ab5e6794c4bc89b80939 bnxt_en: Disable aRFS if running on 212 firmware
00cf878409751722f144033de1e2f0eec1068f64 bnxt_en: Add missing DMA memory barriers
98ac204b9b7311d79d26a3c31d829b3e2f4f6da5 vrf: Reset skb conntrack connection on VRF rcv
876a0beb2dedded517ac1a3f4f72c63bbf26bc0b virtio-net: support XDP when not more queues
6a86e00f4f4331d4d07df5914fb51164ade3914a virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
b45d28fa04c00afc1a8ced8d746b51474c3642c6 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
4fc570f938c6807a30c739ddba47b48f375e8568 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
5044870833d499d5ca173c1bc5b69bf49c3796f6 sch_cake: fix srchost/dsthost hashing mode
72dfb75a5a3736a6b23a08d9fb08e1c76fcd18e3 net: mdio-mux: Don't ignore memory allocation errors
30cb58ab004cb63a4ecacb297e82afeb55a95781 net: mdio-mux: Handle -EPROBE_DEFER correctly
9c38ede710455e3fe6d04e4cce497df0b0be8761 ovs: clear skb->tstamp in forwarding path
2d0202521b3b39e50db1a91e5f0e19dde111b68b iommu/vt-d: Consolidate duplicate cache invaliation code
9aaeb95cee1845b4148441c4c312dd24041b8523 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
94add59383590e45d0a17cccefd3c9c4c7117d7f pipe: avoid unnecessary EPOLLET wakeups under normal loads
daf0014e03407808514a1de63353adbd6b3387b8 r8152: fix writing USB_BP2_EN
ca1991d0f3b1e8970b293893b40372633a6a86ff i40e: Fix ATR queue selection
64ad51682bea949911980536be669841e57cb614 iavf: Fix ping is lost after untrusted VF had tried to change MAC
2ab13f40f28ac2583b53dd9f59cde4b70803fb00 Revert "flow_offload: action should not be NULL when it is referenced"

--===============5248454008887369127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d7f81448d3-256f791101fb.txt

8dc8d05ca601fe11107e1ceb1112e930ab669fcd mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
3cc70f8c7f848bc306080b6fff772a627e7877a5 io_uring: Use WRITE_ONCE() when writing to sq_flags
916cf1117c7f080254d3c9f26290d358ebc56f48 USB: core: Avoid WARNings for 0-length descriptor requests
ad67ebd90fb51a8aa1fbd41e3d8b9e2c5e2a670a USB: core: Fix incorrect pipe calculation in do_proc_control()
fabd7a3a11b84eb83305989beadaaaca01590adc dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
64b7adf4b9fe1d27b8a9149a83a8dd3e77cdc5eb dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
ed74b68523d421d17d08f4af6ce989351dde3a8b spi: spi-mux: Add module info needed for autoloading
24a94be28bbcbda612018a51b42be12e7af54439 net: xfrm: Fix end of loop tests for list_for_each_entry
987b3c16c64214a9d0e6ec4ac79adea1a9c76fb1 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
8904fc605dd1d89ddea84423d919fe75b3f82c0c dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
77f50731e75b41790910c8863d5e8a1ff3a9ff90 scsi: pm80xx: Fix TMF task completion race condition
d7d252647989e2de7c9e9664844201300edc33fc scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
1ed0fb6403032627e9045135cbdb426c50f648c8 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
8bc230f60efa93b4567c6439e636cf6406b3ef09 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
43cceeaed0a945e8860c0ff58e868d815cffb26c scsi: core: Fix capacity set to zero after offlinining device
e38d76c9eead9821effc614db0ca61b254adee19 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
87bedaa4474dc1cca4dc573bc0a136686280ba27 qede: fix crash in rmmod qede while automatic debug collection
191d6825da51d051d7e19821a69c7b45e83d3ad8 ARM: dts: nomadik: Fix up interrupt controller node names
d248141b9bf675855da0309a160963be82d5078c net: usb: pegasus: Check the return value of get_geristers() and friends;
6a2ea2fefb49b61f533fd0648398c66393f4cebd net: usb: lan78xx: don't modify phy_device state concurrently
dd81e9ecf2596a085456b4cc17e6bdd19f2f8c29 perf/x86: Fix out of bound MSR access
8cad0803454ad1b7f4ab9098a57727ae4a286aef spi: cadence-quadspi: Fix check condition for DTR ops
2256b6273b3b24ba237b8234052ce7a465515f32 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
4fadeacb8b8498210be723bf25448606464b8ec3 drm/amd/display: workaround for hard hang on HPD on native DP
6fc9357c57f0de9f7cc3afe6f319820efef76c8c kyber: make trace_block_rq call consistent with documentation
7617f563e5ca001dc541aa9a8b2856d49ad1d02f mtd: rawnand: Add a check in of_get_nand_secure_regions()
c7c147fab5274e289b5e1e42faa68e75ccd3cf84 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
0aab061c9ebb019c51bf05c972949075527019ad arm64: dts: qcom: msm8992-bullhead: Remove PSCI
dd1a3083d17498909de3d5e46a7cff2860751207 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
1fad3728cb758e6551703d82c6e95f8f77f28c91 iommu: Check if group is NULL before remove device
b379dd7dc09489236b633575afe558bd14133fbf cpufreq: arm_scmi: Fix error path when allocation failed
1b33aed4d685f3c9083e736d9f2279e4895d0114 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
56df8626923725f0b873cb7bd7ba2660b4f8c52b arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
b5d16cb93f8011cc7e5d125c8d59b53eb2264f44 mt76: fix enum type mismatch
df4764c516a22597160ef712568c84596bad628f mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
89410fa77cad939aecae20a4e14369fe27779a12 soc: fsl: qe: convert QE interrupt controller to platform_device
ac1334b9107772ee213986c28ef6367f7a033a16 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
afeb826137c4406d634e105bdf0c9baf145c3516 dccp: add do-while-0 stubs for dccp_pr_debug macros
f73a3b246d16c180a32fdadbac7f9555dc9f9e9e virtio: Protect vqs list access
f7fa3385b93dfb7fd3664b4d4b10fbe5d2fbbfbe vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
e8518fd69ed474889158504ccb80e6e16691ee20 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
572ec532a634df41d28ca83d947203b4ac236d7a vhost: Fix the calculation in vhost_overflow()
0067af9ebde41f3133790f078a0282567cf8249f vdpa_sim: Fix return value check for vdpa_alloc_device()
c662860eb95b5ccc7aef12ac136a1bc6855f699c vp_vdpa: Fix return value check for vdpa_alloc_device()
9b2683c2234046a021c8ff7e49b4e643035eb909 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
44c65ab0b30448f1e52c2a985d44524a2b6c4ea0 vdpa/mlx5: Avoid destroying MR on empty iotlb
e1beb1a002a09ccb55225043de5ba4fbe532d973 vdpa/mlx5: Fix queue type selection logic
b7c776fd373045730c77e8a7067677a3a796a815 drm/mediatek: Add AAL output size configuration
ac69e360395fb903a10dd1c942c36bcaf01bcb81 drm/mediatek: Add component_del in OVL and COLOR remove function
5f5b4362f793acf6987328848677e373a003e258 bpf: Clear zext_dst of dead insns
1653d7637d5af11617b443384d639f30d22764d3 bnxt: don't lock the tx queue from napi poll
91a48c822713c5013ed8f601e8ca9861e4b3ec59 bnxt: disable napi before canceling DIM
2fce8eb20c6be3a4717fbb0de4588c11390be74d bnxt: make sure xmit_more + errors does not miss doorbells
296f3754e1359b58d6305f1c70c7df3382f85f5f bnxt: count Tx drops
e6e2dd2cc2c149000396af28084c5899a39fadf1 soc: fsl: qe: fix static checker warning
c2a5f1691756cb6a2fb9b2a634365b149e01b6e9 net: 6pack: fix slab-out-of-bounds in decode_data
8241049c509222261c1db4f31ba86b24e33055b4 ptp_pch: Restore dependency on PCI
77ccf9e531a08b2f25be763509a5b33a84026a58 bnxt_en: Disable aRFS if running on 212 firmware
8ff75de3fa975b713c06f0b1c8a9f90aa488234d bnxt_en: Add missing DMA memory barriers
3d793714eb0a2c54c6b3adb4746f59e0d0dcb63c vrf: Reset skb conntrack connection on VRF rcv
2ea6542de0861df6c95a0d515ebe93bbb6fd1a39 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
031e7cc70c2d717e8f5a0827dd3e17db6a5e8453 mac80211: fix locking in ieee80211_restart_work()
b7e2d2da7a868e0374a5411e5f13513d763943a7 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
f7430238c686b424643f25db1e41a320bae1750e ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
f99e699a94669203936ddbe769aec0c549cf34a0 sch_cake: fix srchost/dsthost hashing mode
c61ca4482fa2b03dd2714304fd8b0c4d1cdd2985 net: mdio-mux: Don't ignore memory allocation errors
81c79ddc19e6f621b37b7d00cf2c7ef84c971476 net: mdio-mux: Handle -EPROBE_DEFER correctly
2eb845322688f2538574a72d56c2965a746239c3 ovs: clear skb->tstamp in forwarding path
9debababde86ce9e0e9043b15c5d00e8b8f4aaa8 net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
8cda9f61f743a08608256b806aa4fb95b8072dc8 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
084d94f2f7a214561865e985040433f0c3e8551a drm/i915: Skip display interruption setup when display is not available
cd9f67e183e225fdbbcac6a07c64c3c617f4a6db drm/i915: Tweaked Wa_14010685332 for all PCHs
211dcac5c7af6eafe391500da91d2eea738f5dae pipe: avoid unnecessary EPOLLET wakeups under normal loads
a1b581a9610b83835907b786e9a9f5e7398476a7 drm/amd/display: Use DCN30 watermark calc for DCN301
c207b622590e804887d0e0dafeded6a4b8e00959 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
c0d791fe295375c07b6f390a87fb6f4387e8dbfe mptcp: fix memory leak on address flush
16cc4c952ee7062405348ee45e38e4a244f48546 mptcp: full fully established support after ADD_ADDR
04325bf88d9e57752d91734221b53ae953ba9076 r8152: fix writing USB_BP2_EN
bdc51e372977079b85ffc9d2e8c940688fd33590 r8152: fix the maximum number of PLA bp for RTL8153C
9070c9a2bd7bee633c1bc27703523cfb3f57eee0 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
95104d664d38d2f621c1193aa9e3f71b04f78fd7 i40e: Fix ATR queue selection
a20bdb092eeba4acf0126e666578a294226ed693 iavf: Fix ping is lost after untrusted VF had tried to change MAC
f621014a3bd171d946a15dee0b3f0eefe4ed24ce Revert "flow_offload: action should not be NULL when it is referenced"
256f791101fbd5e8a6a98d0cbcd82b2ad4bb3c3a net: dpaa2-switch: disable the control interface on error path

--===============5248454008887369127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed79f96cc54-9addf567ed83.txt

67761da08c6f0db5983fac5d61f3ca31a0bcb066 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
ae71e7aaa17f62159ba49af1af33ad550162a57c x86/fpu: Make init_fpstate correct with optimized XSAVE
597551d1bfa90bdb81c3c2aa2dd88befad629e03 ath: Use safer key clearing with key cache entries
83a10f32d636ad6289d66df5d56857824c01e44d ath9k: Clear key cache explicitly on disabling hardware
4ba032634163deaf42023cdf2d61d80a39846727 ath: Export ath_hw_keysetmac()
bfc057d506e33d4f0433d74e8e8a554fec2e13fb ath: Modify ath_key_delete() to not need full key entry
bcda3256cfc3b7ccdd0fba87c677ca0d1663c1f0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a7fd9a90a4f4983622dfc65c026cd41425b74645 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
b8d002a5dee6e87a745986e811a702d57335eb96 media: zr364xx: propagate errors from zr364xx_start_readpipe()
1a5a57cb4e436d17e4067de7d5593868e4c3e1b9 media: zr364xx: fix memory leaks in probe()
8623b05a3a61f4e62626472fd952757e716b3620 media: drivers/media/usb: fix memory leak in zr364xx_probe
950a525c2f15aac29aa937a2153b25393ffed026 USB: core: Avoid WARNings for 0-length descriptor requests
546877ac9a6d5058f30de3ab77a3eeff1869db35 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
16f4e4b9b992b34c97fddf7cec0e6cec0e33ff3e dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
1854e2ec31543741507b8d4a2c438a19b654ac2d ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c020d78775eacaa3c12938f510d2e2b8a8987345 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
6ecbe9df1140eee73eac134dcabd4461204caae7 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
f4235b4e129c48e871f3b9a4b4d69f1193787d15 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
494bae90a4ae15e9ba998222ea4af9dc243503fa scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
c484b59c23b731a9af979c3d5604aea9fdd3c122 scsi: core: Fix capacity set to zero after offlinining device
f055083eb363361da44c12b2a482118e6657568f ARM: dts: nomadik: Fix up interrupt controller node names
2eab39434b6b25a1796d63070ca86056f7109433 net: usb: lan78xx: don't modify phy_device state concurrently
d1493103224314bf5c81fa0828cc7018780d72fb drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
7ff72cc420e9887eac620ace15923499ae9b40e3 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
e596055e7f62cc4ca3b6318dc105de28f7d47b01 iommu: Check if group is NULL before remove device
9d5a3a270a636dfa57c4ef137e0b7d3338acf714 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
2bb537cdb95eed1c358f88696b1c71035175202e dccp: add do-while-0 stubs for dccp_pr_debug macros
da8c1db1da0ce997d99517c1cbd71f58c8e104cf virtio: Protect vqs list access
c9487f53594ac833c63489b15d61a65b5571f2d6 vhost: Fix the calculation in vhost_overflow()
dc69be9c7afac619c924041d7b604ff0ab8ce68e bpf: Clear zext_dst of dead insns
7cdf573defffeacc5e7cf12486fd2877b1326b84 bnxt: don't lock the tx queue from napi poll
1f77b77de8ad503e3bf899be27ea819539ad04d8 bnxt: disable napi before canceling DIM
7afeec53a62fd0f5c9562b9ee2a9ab6c2f0b9b54 net: 6pack: fix slab-out-of-bounds in decode_data
25baef9f94d1d6e94eaade492fe5af6d8139de05 ptp_pch: Restore dependency on PCI
4e5077e4d1ab7d87ef1cab6a3af5c6cea06ec5ee bnxt_en: Add missing DMA memory barriers
69d7ce2b09598e4bfb5b143a038872303f8d717f vrf: Reset skb conntrack connection on VRF rcv
d2f6a48356b2c18603c160a0b6e0214e48d0d2fd virtio-net: support XDP when not more queues
9eaaaecc1313018f091d542aca8db298bdacf8de virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
ded7ebe518e6fc2317fc1004c321f615f1887464 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
7da881e00d4567e52ff58c0448ed17c84da1ac02 net: mdio-mux: Don't ignore memory allocation errors
ee5fc6624a5eafaed9ccf3fac2f300f5ddc5323d net: mdio-mux: Handle -EPROBE_DEFER correctly
4c70ec915265172a52cbe430c1bbe20bf658d502 ovs: clear skb->tstamp in forwarding path
7265d520e35e0c43c5808ed1cadc88055f5eb1d0 i40e: Fix ATR queue selection
4e85f1ca82e3c5dc7f2dba685fb1b46a993c2e3b iavf: Fix ping is lost after untrusted VF had tried to change MAC
9addf567ed83dfd137546fcce2125ded6e2c647a ovl: add splice file read write helper

--===============5248454008887369127==--
