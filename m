Content-Type: multipart/mixed; boundary="===============0449883447391297249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Aug 2021 16:41:42 -0000
Message-Id: <162982330218.3056.10471054354256175614@gitolite.kernel.org>

--===============0449883447391297249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce934c65b9df501792c76c26ef847ec0a9ff08b7
    new: c883e4dd09f2d04b8ef910216114aeca47ec6879
    log: revlist-ce934c65b9df-c883e4dd09f2.txt
  - ref: refs/heads/queue/4.19
    old: d16d53d4d80f906a7269ec773e71b00f4b76526b
    new: b2aca51627fb1f162c21e4bf380e2e257c1743d0
    log: revlist-d16d53d4d80f-b2aca51627fb.txt
  - ref: refs/heads/queue/4.4
    old: 7c76f9055784e0a15e6610d73fedfe008512dfbb
    new: d756ed5e4fe2f758c2cbfa392f07fa786a7aa693
    log: revlist-7c76f9055784-d756ed5e4fe2.txt
  - ref: refs/heads/queue/4.9
    old: c31353830fbc29fa5f78b63d921e54d51314345f
    new: f207820d8176d59239f1963f544896f24043900d
    log: revlist-c31353830fbc-f207820d8176.txt
  - ref: refs/heads/queue/5.10
    old: 39dd59471db7422a4bf5413842598e53de7dd172
    new: 812f9eb4fd7e83e3a6754f6acc5ea2607fbccdfd
    log: revlist-39dd59471db7-812f9eb4fd7e.txt
  - ref: refs/heads/queue/5.13
    old: 40e9153b8d3eb312f5094a23393b15becc6583c3
    new: 61c83bccf008564f6c6202ac9761826cfcb416c2
    log: revlist-40e9153b8d3e-61c83bccf008.txt
  - ref: refs/heads/queue/5.4
    old: df3e55cd24f460a8b93d3c0803f19b8853f3ccc9
    new: cd8027964c73e57fbbd05ae426143f95b99383df
    log: revlist-df3e55cd24f4-cd8027964c73.txt

--===============0449883447391297249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce934c65b9df-c883e4dd09f2.txt

6795ba058b1ef07f45a47bb5a4562411e5e2c2bd iio: humidity: hdc100x: Add margin to the conversion time
5244213de5e8ebbd2ea15a8cd5a37a7630a9f483 iio: adc: Fix incorrect exit of for-loop
053def51a3133ae629d6d1750e99f9fb8b61e602 ASoC: intel: atom: Fix reference to PCM buffer address
8c1b649acd537ef8080d7997e43c7c326234d4be i2c: dev: zero out array used for i2c reads from userspace
78927f5486f37a5822a4bdf3b13f6a859c36fab9 ACPI: NFIT: Fix support for virtual SPA ranges
6b825195c4a535611592af34ef787edc046e6239 ASoC: cs42l42: Correct definition of ADC Volume control
7849e6ba791cd0034bd9cef51dab5e3f95f290f0 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
e96f1d94e045de412af3b2f1794517cc067ccb8e ASoC: cs42l42: Fix inversion of ADC Notch Switch control
18750c041e821b7731b6022cc68221a181d3c6c6 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
d3069ec91b804c9fc36e6133d4121824a4463715 net: dsa: mt7530: add the missing RxUnicast MIB counter
c4c09a36a44048901472276a19b131937f8ce4ad ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f1f1a411d0174de7b16ca310733f784f914e7a86 psample: Add a fwd declaration for skbuff
ee912eb219ce7284b0182b5a8203d9bb51d6c5c6 net: Fix memory leak in ieee802154_raw_deliver
44fb7f9e0c9a42c37ad2a3f9d5aacad7a9aab5bf net: bridge: fix memleak in br_add_if()
fb282859416a32aacae5ed16c4754260fe237e0d tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
400f207d3d64dfecd79782427df4a5356a3b2827 xen/events: Fix race in set_evtchn_to_irq
9302794657d01dfe508b7809c8be23d37f13f061 vsock/virtio: avoid potential deadlock when vsock device remove
b8cbde0b74655d0693b0ccf2566527fc44921fae powerpc/kprobes: Fix kprobe Oops happens in booke
57d60b2f9e6ed5e4e398b8ee8006c235d489addd x86/tools: Fix objdump version check again
213fae355163c0a560a69f4ea64c87fb2ba9aafe x86/resctrl: Fix default monitoring groups reporting
9329add7fcdb8983896b9654683f10bb34e2146a PCI/MSI: Enable and mask MSI-X early
5665db8cc71252a186999630072ec255a2a36d92 PCI/MSI: Do not set invalid bits in MSI mask
6c9f3356ef338804626bb569f8fcc81a8aa72d3d PCI/MSI: Correct misleading comments
1a764b8661bf42d2aea468877d3f0d1340e18623 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
00d80a9200949e1ff2194de8f1ee9b2f8ac5e8bc PCI/MSI: Protect msi_desc::masked for multi-MSI
83ea987803e1f7062fd3b50370c1873ca58fccfa PCI/MSI: Mask all unused MSI-X entries
e9823ae81456f8a1dd471767b47c1c83a04a3cfb PCI/MSI: Enforce that MSI-X table entry is masked for update
abaff845185003b1b4f6eecb429d2c7f3b938f37 PCI/MSI: Enforce MSI[X] entry updates to be visible
0358e3ac01ceb48414eceb946905cb836ccd3234 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ce229d5aaf035c941c1c8ae69a841eba33311ea4 mac80211: drop data frames without key on encrypted links
f91c015b73464d4ec954df8f357e4306a11b483f KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
e9575c908994e3481ae3fdba3aa37e698b789380 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
2de403acb147d30370f3a3405867c70a4f1c7da0 x86/fpu: Make init_fpstate correct with optimized XSAVE
4aef8a0a45eb4c77213a195d8bb29f2ab3a62a6b ath: Use safer key clearing with key cache entries
d20ad9d70eae1c5327997082fb42eede0acf772c ath9k: Clear key cache explicitly on disabling hardware
36043770a96c5af67d2f8910bbb1a911b85fee0d ath: Export ath_hw_keysetmac()
5965ae4d7260c28bd1d923c4ee18cea671fb3c36 ath: Modify ath_key_delete() to not need full key entry
ae03658e452ca1f12009cacf332fa811ba70d835 ath9k: Postpone key cache entry deletion for TXQ frames reference it
d03afa62c8c34b9fa61c99dbaa999b03e11e627a dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
c929ad413b97ba862ca68cb6e85c67f06a4c652b ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
4b5c55916486eb308bcff09914c1fcab100cfde1 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
36cff223d48d191c7c6c2b372f46346cc47e2034 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
2f4a7ef77748c791ce80e123491fbf877633637b scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
ef75cc250773422370de497e70c2c34338678947 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a6bc7b268e9b66d74dab450106e010ae08ed3911 ARM: dts: nomadik: Fix up interrupt controller node names
2206909e3c3aa2b9f6e7801af484fd71e3e6b9b6 net: usb: lan78xx: don't modify phy_device state concurrently
605e85b2167393a6b715bbc3a6177d0c2e0e4b1e Bluetooth: hidp: use correct wait queue when removing ctrl_wait
1c23b3c289414ef5cfbbca67ed91ecf34879f357 dccp: add do-while-0 stubs for dccp_pr_debug macros
d80014732e66aac67f5847bbecda5a37a94ced2b vhost: Fix the calculation in vhost_overflow()
d0bff559c1aaed5bb02d8e51e297e1f1ab245ef9 bnxt: don't lock the tx queue from napi poll
98cfd64bb21e85b61b0a63f5edf993ee601fff6f net: 6pack: fix slab-out-of-bounds in decode_data
1f45acf562b831ef31cf93819209f7dadcf7acf6 ptp_pch: Restore dependency on PCI
eaa523105c37decc028102a503d056f9af28fed1 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
0f0d8c760d3a3040df1a1e9b219feb6f3522e0a1 net: mdio-mux: Don't ignore memory allocation errors
c216831a6f07b17b746fc90e16b5a26dc1bcfc9d net: mdio-mux: Handle -EPROBE_DEFER correctly
5a295c93f7ec65f672cf4afb796a0df1d67abd43 mmc: dw_mmc: Fix hang on data CRC error
56402f2403260056bf3fd8fa151b227c5fd3bf8d ALSA: hda - fix the 'Capture Switch' value change notifications
cc5c5ae1b28124150f51d5ced3860cf0ca1a18cd ipack: tpci200: fix many double free issues in tpci200_pci_probe
b82f88e72ccc8f0689d3a557ec148d18e7893e43 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
84981bffc4992b37cd886ed64ae7d085cd0e2afa ASoC: intel: atom: Fix breakage for PCM buffer address setup
f8f18bd268234fa288ea8cebcb056e734c732545 locks: print a warning when mount fails due to lack of "mand" support
bc4e4bfd485406c7d5eecd5ea3bf8a692fc508cc fs: warn about impending deprecation of mandatory locks
c883e4dd09f2d04b8ef910216114aeca47ec6879 netfilter: nft_exthdr: fix endianness of tcp option cast

--===============0449883447391297249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16d53d4d80f-b2aca51627fb.txt

87390250421cfa72d28c4c5b0615f785bdc7cfd7 iio: humidity: hdc100x: Add margin to the conversion time
c73e5238e3437795de8e55811e897667230608f4 iio: adc: Fix incorrect exit of for-loop
e1c3c5cffe44ddafc193ddfb6cf2a7f2bcc1fd17 ASoC: intel: atom: Fix reference to PCM buffer address
1f06183b26de140a8e61a882b801876b2692242b i2c: dev: zero out array used for i2c reads from userspace
796b6e68432d58b839dc8f34cf3a81db2f589938 ACPI: NFIT: Fix support for virtual SPA ranges
14c853a1eedf3d2cb4671d6b82ab2c28febc3a4c ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
e184f24517082fb4fff4fbcfcd3345aa0cdbba3f ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
b74070d0a113c4295e1c089d04e09040c7788dc8 ASoC: cs42l42: Correct definition of ADC Volume control
78a1e96174d2eec83a3931f37fd73d7cfadf368d ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
14d50c78ae43abe66bbcf1694a70914ff0000960 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
f2965d3ab6606c46723fd02b4cfc3b49d8466459 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
4a5de91cd2caafa4bc7dbeba0ed77a020d5030c4 ASoC: cs42l42: Fix LRCLK frame start edge
3b5c061eedc14b5ebf6e24631b34dfcaa52d2c35 net: dsa: mt7530: add the missing RxUnicast MIB counter
26d39e0c0733caba0c9a8006942db07d000af6dc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
6263feca973472b53c72f355cc7920ad5a423db8 psample: Add a fwd declaration for skbuff
89c8469a54a6ac56e91de6b31b922ae9add8f55f net: Fix memory leak in ieee802154_raw_deliver
37a8b9e8bd6dd6c09ad46c75cd9778ff3d26d1ae net: igmp: fix data-race in igmp_ifc_timer_expire()
00c71fc37c1e5a3658289c02ccc305983c21ad13 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
12317556f7d07ae8b6806d7a15ce1a82fd5feac1 net: bridge: fix memleak in br_add_if()
13996767b980bf4fd97893857c10eb1f08ffb43b tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
dd18b985d00f9aea43de81e70f2dc1788fb9b217 net: igmp: increase size of mr_ifc_count
7bf3330d14218994b12c04a1c4c5b86a53cdd329 xen/events: Fix race in set_evtchn_to_irq
5fbcf498bd52a5fa5c49e22f750811d64734be4f vsock/virtio: avoid potential deadlock when vsock device remove
b5364208f2ee7e8c4331bbd424f552e119e7b119 powerpc/kprobes: Fix kprobe Oops happens in booke
e08c3402cb30e35ae8c58f7a9a2fc1358e7bd87e x86/tools: Fix objdump version check again
306cdfa2483a925ab0f438d3ca619b329b91786f genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
96efc34b394092810f4577441f2fe32a77573217 x86/msi: Force affinity setup before startup
53741b3d27a48b3957922980e5b0d587daaeb362 x86/ioapic: Force affinity setup before startup
6d7ff49ab91170d0bee12d4fca8055fdba7c563e x86/resctrl: Fix default monitoring groups reporting
7ba4bcd7787f1e90a72b684d2b9092974ab0a3da genirq/msi: Ensure deactivation on teardown
7df9eb447488757f773bb820f3b79206ef9766d6 PCI/MSI: Enable and mask MSI-X early
0ba9c2acb061b536c2a4e9d982156aba8f3fc493 PCI/MSI: Do not set invalid bits in MSI mask
bc4d1445973f7f4b3def70ff85b6eaf2bf4ad09e PCI/MSI: Correct misleading comments
87d1c2e8294c5acbe6f1c2ccb7c702dd7d787335 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
480483371f92da82dffe52ea82c6d5035370b2f4 PCI/MSI: Protect msi_desc::masked for multi-MSI
4c2fc9ecedfe570a4ac64ef03ca08e13e9795b93 PCI/MSI: Mask all unused MSI-X entries
653af299593da1b8f91bd9865705cd47eefde0ef PCI/MSI: Enforce that MSI-X table entry is masked for update
e95cd7da289a435e0be9840e163d9d635d66767a PCI/MSI: Enforce MSI[X] entry updates to be visible
7b20f66478e320a9998c07aa8fdb0530cf1e9cc4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
1a2a138631a9d4556ad4366400cb9a0008bf1614 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
6e083e72a846f456d9725fb23f8cc6dc158b5602 mac80211: drop data frames without key on encrypted links
eee729c308d8ab14522ba7cd728b429496fecc70 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
b2b9c27ce0235a4d32988fb87d77bbd2d8ea4d55 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
1ba976480b4d788540c2ff27c63452497e9c5701 x86/fpu: Make init_fpstate correct with optimized XSAVE
462d56ea41b5814e54122dd704a675fb757f9b44 ath: Use safer key clearing with key cache entries
ea8d6ab46f46014ae0eb32724eaf9e86c6c1cd07 ath9k: Clear key cache explicitly on disabling hardware
0b8a86260af177acd9f971c8a6484cab08cc3cdd ath: Export ath_hw_keysetmac()
eacefa11e5cbc8fda74039e2f5c5f646befbfc29 ath: Modify ath_key_delete() to not need full key entry
3bd8291fe828392d7397a381dd4c3ab7994ff034 ath9k: Postpone key cache entry deletion for TXQ frames reference it
3190240db4c5d00e1580a1ca85dacb002b0b3ef7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
85085936704e5e60df88891fd5858c0d2f3e128c dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
5ab2270f6068e4f537c1cec7d3d16bd314116829 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
843a0ff710c33f6d3b577cf2e1c68965ba190ebf dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
b62a8d0c3df71a42db9e63fb53c2e1aa1081e21e scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7b5b42106ab86e9e6e4389235eadf39db86c0ec3 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
b2cc8483448a769a352a64601d3b20adf7292a9d scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
33f9798267a49f5dfa86b2924194f49873cd52f6 ARM: dts: nomadik: Fix up interrupt controller node names
975a41859a961931fde5b4d4667bc24cafc78b0d net: usb: lan78xx: don't modify phy_device state concurrently
1b364b35e4a05516c927310c07ba4aac6015b5c7 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
41aa67ae0eacc9ee0bb842ab9181d3bfc1d5164a cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
2bdec229a759b7b78d2954e9bd0244445999d1c2 dccp: add do-while-0 stubs for dccp_pr_debug macros
483ffc0e13c11ea8ceb1f8ff60ff33fe2f9ad594 vhost: Fix the calculation in vhost_overflow()
56bbb57bf6099526f5f778aa2502bbe209a7108b bnxt: don't lock the tx queue from napi poll
385a51fea8f236c1e90ac6a493bd2b77695eacc5 bnxt: disable napi before canceling DIM
f58945850e34be93d56bcd667fe016608e4b07e7 net: 6pack: fix slab-out-of-bounds in decode_data
dc8970bcac6d3a047ef72194c2b822d0e954dcca ptp_pch: Restore dependency on PCI
271dc10ec99a4efd736c34af459b1b31f8f0c700 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
dd79928c4f27d835cb39896901a5e507a194fe47 net: mdio-mux: Don't ignore memory allocation errors
0ac97cd8d9cd12946c6f45700479213292a2dc75 net: mdio-mux: Handle -EPROBE_DEFER correctly
58eb2568afd536cebff2227ac927354c412edfe7 mmc: dw_mmc: Fix hang on data CRC error
0216a429a8c9def7c1e6a9eb2bf89c2847af1288 ALSA: hda - fix the 'Capture Switch' value change notifications
da151729769da8552dd97e218e52024fc41ad0b7 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
800614b596975e20ec6c5cb81fabd84044676115 slimbus: messaging: start transaction ids from 1 instead of zero
f9d5a2ef74357170adc08079464ad01dc8124460 slimbus: messaging: check for valid transaction id
13aee6a35bc6453236627dd4de9d53285d06c6be slimbus: ngd: reset dma setup during runtime pm
acc5e827cbc980d052d42ed603fb6fc8a722dedc ipack: tpci200: fix many double free issues in tpci200_pci_probe
03098cf9618e25d6780dbd3d60672b167c9b1de9 ipack: tpci200: fix memory leak in the tpci200_register
bbae6320f0b7bdb9319d272621a3b9af0adb3c27 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
d0e97e6e8365bf5e66314d896569c976d604d5b5 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
95c66509601c2cc3fafadded03b00017a0a47e78 ASoC: intel: atom: Fix breakage for PCM buffer address setup
f4ae20c579495068e79c836227eb49c6073bc8fb locks: print a warning when mount fails due to lack of "mand" support
b287c55d254d04264efb41d5bcfc97a817dc9e11 fs: warn about impending deprecation of mandatory locks
b2aca51627fb1f162c21e4bf380e2e257c1743d0 netfilter: nft_exthdr: fix endianness of tcp option cast

--===============0449883447391297249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c76f9055784-d756ed5e4fe2.txt

a03a8f0e1a924e9e410afccc9692b43a44fb6aea ASoC: intel: atom: Fix reference to PCM buffer address
4ce13849602606cbdd781e2f4b680986477da1c5 i2c: dev: zero out array used for i2c reads from userspace
4baa8516e5f2f11d3edbbf00aa41a50960a5468f net: Fix memory leak in ieee802154_raw_deliver
d938350b9bc599a08db608638605b16c8eff9a29 xen/events: Fix race in set_evtchn_to_irq
d463157ab7a79928c1668b675b043379a26f9655 x86/tools: Fix objdump version check again
343797f305bbde80f27c5076b92615cd1c3ffb44 PCI/MSI: Enable and mask MSI-X early
38626c586d05d98f597d962b84bb3ffcc1bc4d81 PCI/MSI: Do not set invalid bits in MSI mask
6ac6d2dabbdf8f3abba45e4f9e1b414a017a2d6d PCI/MSI: Correct misleading comments
ec1d5c01921e817b1e434d315c39168069914007 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
f7ef58b5219588887bdda1a6498cf87f1239453f PCI/MSI: Protect msi_desc::masked for multi-MSI
a0d7035ec79c6263abddffaab855faec83c1829f PCI/MSI: Mask all unused MSI-X entries
58c9fa7920a0faf396dd62fe6098ebe044fd0609 PCI/MSI: Enforce that MSI-X table entry is masked for update
bd0ec74e835fea358055b2c03af37042be9b3ec6 PCI/MSI: Enforce MSI[X] entry updates to be visible
1a1e70f43c2428b9b17109d3ac1ebc229c32d6c8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
3dc7dbbb6d578c179cb7aba82be9f1624b4e189f KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
9ef4ade644528f2c8c00c7a9e8d8bf41278f12ab dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
7a703834995814910350647993895331292aef34 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
5c2ba2079891cf9c04dd67118d284c7d26df1e81 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
424cd118d82fa7b26abeb208bff08bec7c51450f scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
3174e125b2d20afd7d041e3f2aba7898c2f3f67d scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
93bd01cc88cfddec25b6136ea3cb88075cdf0309 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
dffa501719ad923d89c23fc648785f6c867f89e7 dccp: add do-while-0 stubs for dccp_pr_debug macros
b51a84800cda387b90eeca712777ee2a116facf1 net: 6pack: fix slab-out-of-bounds in decode_data
ce806b4872fed0be54e8b05df64e246cb74a3843 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d6e80039757e54ad91d7e79f9f46f9fe7001551f mmc: dw_mmc: Wait for data transfer after response errors.
c4cabdb1579cf45efdf9c90868d77d10dc3c8664 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
0302b79a1c3855e14d304e5f465502726ba37cf5 mmc: dw_mmc: Fix hang on data CRC error
a7f1934d96d54a4f3cdd57ed4e61637308badaf8 ALSA: hda - fix the 'Capture Switch' value change notifications
a4abe885bc118e7a80e1d893793362df51631cdd ipack: tpci200: fix many double free issues in tpci200_pci_probe
d756ed5e4fe2f758c2cbfa392f07fa786a7aa693 ASoC: intel: atom: Fix breakage for PCM buffer address setup

--===============0449883447391297249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31353830fbc-f207820d8176.txt

0b8f20bd63b3995a47aa1b092ea9c302ce1b049b iio: adc: Fix incorrect exit of for-loop
97abb24086e12983ef528ba88fa4e0390f3ae6cb ASoC: intel: atom: Fix reference to PCM buffer address
c24e05ddcfd78c6de02c37c648e7fea7e49a93c2 i2c: dev: zero out array used for i2c reads from userspace
4d2cae7f12e1431d27157c46f89b49c600a680a9 ACPI: NFIT: Fix support for virtual SPA ranges
6f86066988b53778b06f92b9c52b8196638f4564 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
8763f42c70751fb4876c1910f49273c74a2c6340 net: Fix memory leak in ieee802154_raw_deliver
b6812b55ac4dca0dbd19753d66db11ec818045a1 net: bridge: fix memleak in br_add_if()
0d78e372429bff1cac377b4e21733db3503846b6 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
494fb4ed9c11c4c94aab89cd0e5b8bd146b2c255 xen/events: Fix race in set_evtchn_to_irq
26b1e2ee79831469fd514e7312f8635991ad16ef x86/tools: Fix objdump version check again
c4db58b822f2c3d65117d0ca56d958208c693fbe PCI/MSI: Enable and mask MSI-X early
60beb244803a87556521c6eb8c0c45be9dc243aa PCI/MSI: Do not set invalid bits in MSI mask
b67e58681b52f48f18d5bbdbb77ddc41434ad4a9 PCI/MSI: Correct misleading comments
7b533716530292e0079870a599feac00ad4f0e2c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
953aaa5f17b9bc6dd3f6f9db97cf77ff4c710115 PCI/MSI: Protect msi_desc::masked for multi-MSI
140b75ab31db48b7a3ba17b31b19151c84d77c3b PCI/MSI: Mask all unused MSI-X entries
03e915156c378fbdd41843dc5d61cbb710db6091 PCI/MSI: Enforce that MSI-X table entry is masked for update
59d4b094e47d6d09c35a83e31ace65fe184ee09e PCI/MSI: Enforce MSI[X] entry updates to be visible
2f4f12cf5283347a4a192e9738e118b729d1e1fc vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ad3f7f5bdf40a91bfdcc9414cc389c27817c2281 mac80211: drop data frames without key on encrypted links
c46a16847c4f667ece4d08161e3ff51eee42c0e4 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e654f74bc057a0a04dd9e3f65b10207f418a29cf x86/fpu: Make init_fpstate correct with optimized XSAVE
ecd3428cb54ff0fe119b7375b26200520d1996df dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
89a8bc6ca142a059a61519acd782ca1c9945d83e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
344b29cd2bde3fe1e57a6635ace79fe9d922e0b7 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
676a33b410e9cdd54e17f4f3818275e7a6ee61d5 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
65fb574035b8ff3877c6f090cd8ce4174c0192bd scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
210667e1bd34ec7c1bfebbac0fcb30e7e4fc625d scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
baf686bbbbdfef032c1cb97275bd9a36467e1f6e ARM: dts: nomadik: Fix up interrupt controller node names
30e405880eb3ad08f48b81f5d66ae70c9c412f0d Bluetooth: hidp: use correct wait queue when removing ctrl_wait
1e8a322804b35b09a90c9057ded4df083d4c12c4 dccp: add do-while-0 stubs for dccp_pr_debug macros
19280de16c4345877e92d4f1835ef60c41bfa918 vhost: Fix the calculation in vhost_overflow()
80a2d885e78e8e68ee584c90a6886b8c0db9c77f net: 6pack: fix slab-out-of-bounds in decode_data
48fc2c38fc5d300c68d4f08e117a20f2f8d08c24 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
f691f7b7b5dae62801e9161427c998a5a138b6bb mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
2fc874bb9d9d722dbc97dab2867885e87faa5b10 mmc: dw_mmc: Fix hang on data CRC error
a11a405647161bccbd7cd7d229c90d0f17cf613d ALSA: hda - fix the 'Capture Switch' value change notifications
03ea275861e26276fcc68d89e4ff69a1123a8a45 ipack: tpci200: fix many double free issues in tpci200_pci_probe
aa25d9309edb2b0dbb12df11942797b0356ff767 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
9a3fb15082c801fd7c2227dcc0b129eaa045ac9c ASoC: intel: atom: Fix breakage for PCM buffer address setup
8bd26e05a8ab6831e7022da513608840bf96ddbe locks: print a warning when mount fails due to lack of "mand" support
f207820d8176d59239f1963f544896f24043900d fs: warn about impending deprecation of mandatory locks

--===============0449883447391297249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dd59471db7-812f9eb4fd7e.txt

8a3ab3da3258deecaa2ae5212e9efecd2453764e ath: Use safer key clearing with key cache entries
2db4b752c4901e4f6deccf9f1bd7aa0052e57b67 ath9k: Clear key cache explicitly on disabling hardware
d32e12aed18cc4eaa5dba5c92b7910e259355fd5 ath: Export ath_hw_keysetmac()
59ac79c065611d169f7cb6cc9fdab034496d5c73 ath: Modify ath_key_delete() to not need full key entry
a756ce0f118d88466ddd183fecedecf15dca848a ath9k: Postpone key cache entry deletion for TXQ frames reference it
8a0c69f84ce0e394a4f5c1ea824f3a2c32ebb6af mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
2173dabad3b5917025de84bc19fdafb1972c922f media: zr364xx: propagate errors from zr364xx_start_readpipe()
66e3542f09e7700a7e9a418dce65d6768f642140 media: zr364xx: fix memory leaks in probe()
3d25de0ccf02a814610470495d9b5fe5e324aa17 vdpa: Extend routine to accept vdpa device name
cd856f81d1a8da74baa7603021ff17d5515e878c vdpa: Define vdpa mgmt device, ops and a netlink interface
d78d7cee0f053194774b10bd5b7602fbdc7a6acc media: drivers/media/usb: fix memory leak in zr364xx_probe
99b2acec6695b508255947860153979122723f19 KVM: x86: Factor out x86 instruction emulation with decoding
125e6b66ac1bbfb503a2b17de4305aabe05431e3 KVM: X86: Fix warning caused by stale emulation context
f0afa95b8ac5fab398bbf306575d83bc8154cd5d USB: core: Avoid WARNings for 0-length descriptor requests
17b014f89a9e4048df0a2c2e3ef90901dba17d5f USB: core: Fix incorrect pipe calculation in do_proc_control()
592c351fe6d9fc772f26e2816f3005ce81a07d56 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
20fc342f9a5cf8efcfd7bcf5f62800535847406b dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
705bfa48117468602ab6f09e70f345a31fea996b spi: spi-mux: Add module info needed for autoloading
3e895d5e9e64f49058b42221c4d0b452eff26530 net: xfrm: Fix end of loop tests for list_for_each_entry
fc1380b9e38f1769564ddb0d2542a54f7378d74c ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
d62f3fc186b381a36b35b6559ce5b551130d93d2 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
ba5b9a00ab2f247683aca853e3e31d67788dae0b scsi: pm80xx: Fix TMF task completion race condition
5a329e58c7fa3074f59a89578dddb23a1e7aeec0 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
9374c296dc698d4ef0cd451be0ce9c3b21e8b86d scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
74555b52796a6f98d454bcd91dd8f41276bfc202 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
358802a02d820dfee7c507b08757aa886f9985a2 scsi: core: Fix capacity set to zero after offlinining device
360c183fc564db034950392a00d53d8175e766e7 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
2f5bd0c37cbaecdbe067b5bb8c6a972a3428b46e qede: fix crash in rmmod qede while automatic debug collection
8cb7bf5e9283d97d287120b523d94f82886266c7 ARM: dts: nomadik: Fix up interrupt controller node names
20fae8c12b47beb9ed31973f018d1e6fd265d7c1 net: usb: pegasus: Check the return value of get_geristers() and friends;
28cf382f2bb0fafeef9ab4ee24f6ffc07dd40563 net: usb: lan78xx: don't modify phy_device state concurrently
3004c90ff4ac6b99416111a26c2f8674ea963227 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2f7c641add6b055e84abc306ca4cbd23a8dffea4 drm/amd/display: workaround for hard hang on HPD on native DP
db59b5793fe7972525e87d900b4ba666d09f4101 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
1354ebf893dc293a36b4bc27781baf1b8d16c983 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
ac07f55fd62a439702c967a94164596626cd10c3 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
677ab120d568ab63a1ec12d90ed788f692bcd291 iommu: Check if group is NULL before remove device
14159791eb3c3d31b2ce00b2562aecb0a35053ac cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
66dbdee02af3b3c34c9716f053341bc7d83dfe82 dccp: add do-while-0 stubs for dccp_pr_debug macros
62c006310556a1a4330c94e51a7a9e47da9ffbf4 virtio: Protect vqs list access
34b9576c34a20398ff9f4f29ac28df2212e19f62 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
ff6f3f57f4a9599d30c7b6efe88948f3280c430c bus: ti-sysc: Fix error handling for sysc_check_active_timer()
d62b567cbc0d31e11447f29c1b7df875e5af793f vhost: Fix the calculation in vhost_overflow()
90b8eeed02303eda64e0b88e8a6166d1397b0f31 vdpa/mlx5: Avoid destroying MR on empty iotlb
f66918504530da747fd1e561c17af90821e4ea08 soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
eeadd1d135c9cef0687818b02166aade2b14aae3 drm/mediatek: Fix aal size config
33b1e7b016a6f14916cbdcc85e919e4355750500 drm/mediatek: Add AAL output size configuration
37b34819043dfc45c6801aedd88381fe4b168848 bpf: Clear zext_dst of dead insns
91dd701f2b51a71753a328350baaeac8c6e86c59 bnxt: don't lock the tx queue from napi poll
b3b1789d442185fab135233b4869f8c251a94130 bnxt: disable napi before canceling DIM
55c8483f111c88e509fb2c95dc5f074d52866da1 bnxt: make sure xmit_more + errors does not miss doorbells
2b993b74b7ea0783753f487db4c858ec53763988 bnxt: count Tx drops
1d6e4d998d7a9bcffca4d41bdfb7529705c6cad2 net: 6pack: fix slab-out-of-bounds in decode_data
013aabe5aadf52f903f69035929860f7be346c53 ptp_pch: Restore dependency on PCI
8a72a05403761e27f0eb2857f5046596bc9922de bnxt_en: Disable aRFS if running on 212 firmware
6be72abfbef4dbf6156cb9606927c3eff17586cd bnxt_en: Add missing DMA memory barriers
9e98adc4cbadef570d55b736c79c77348e18e216 vrf: Reset skb conntrack connection on VRF rcv
d458c973d4867508f145e35ee7389a84789f3afb virtio-net: support XDP when not more queues
90e1ced1352de7567df33a841d3da310bcfe9dd9 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
7d1d622642d4a7b51c2ee591e1cc894a16290a26 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
4980cf0f59c04d8ec4a8bd1f3fec93d068e8a360 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
141219c9943d2838c4c322cb646e6634bc452db3 sch_cake: fix srchost/dsthost hashing mode
e34749fe66d0ecf992af9ad3526365e872fa90c6 net: mdio-mux: Don't ignore memory allocation errors
cd53b2e23f44221515b2c07e2e2de55a00a352ab net: mdio-mux: Handle -EPROBE_DEFER correctly
05b1ad8f411a92449bdce0ae4c424e725ba51d66 ovs: clear skb->tstamp in forwarding path
87686e1aee8fe9cfe0adc525a9bba84442daecbf iommu/vt-d: Consolidate duplicate cache invaliation code
71d3f57ebd263e7d55a9962ff98edf4aaf98814d iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
6e21268ddf46d8253aaf99c17c17a86aa414686a pipe: avoid unnecessary EPOLLET wakeups under normal loads
da050173e0a142b4934cd778105185822576c953 r8152: fix writing USB_BP2_EN
a04ee1d14176877c67d4b0b5534ff3528fc7d9bc i40e: Fix ATR queue selection
d8888d8f6a0402f12ed982a3fc1329c86cb68cb7 iavf: Fix ping is lost after untrusted VF had tried to change MAC
06a1de16c2df5d7fe4a843595bd51eea0283e428 Revert "flow_offload: action should not be NULL when it is referenced"
9651c971da832b615be8e3b7051bb1359f2f8e2d mmc: dw_mmc: Fix hang on data CRC error
db08129f07b07da91fa5aa35a03f435838e519a7 mmc: mmci: stm32: Check when the voltage switch procedure should be done
df257dca277e46fcaf59b0fb80ebfd8c93ee326f mmc: sdhci-msm: Update the software timeout value for sdhc
c9d7413c2d139e334d683963a42dead3e5000628 clk: imx6q: fix uart earlycon unwork
57d52abcbaec774b587b19913f6b96ac82605312 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
aefb81c6181639b1ede158532acfd63ef7ef5f90 ALSA: hda - fix the 'Capture Switch' value change notifications
f2ce3be39baa6d370c329dc14bb7186c681a676a tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
4ba1a3e1760410930e2a29edc4457bf244e6f0c1 slimbus: messaging: start transaction ids from 1 instead of zero
d0f7f3049630c46fdadea54ffc2f84aeb59424cc slimbus: messaging: check for valid transaction id
21b21c6a88ba1dc4ed1c3c6a5e81ab4fba54dd3f slimbus: ngd: reset dma setup during runtime pm
ee692724dae6c02dd8e3d06fbb67dc50f2a8c7a1 ipack: tpci200: fix many double free issues in tpci200_pci_probe
14a6eb95362897cb4ecebb0e86117bd63a797a2b ipack: tpci200: fix memory leak in the tpci200_register
963c68360ae45f097ef4c045c5ac8bbc7ec5e4b4 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
ddec486b871529957f0064857668a055061136f1 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
54bd3865b47a7339bf10e2b6a48bf054e7fb3266 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
609e015dca15e7b081de8be0a8c1f3b23e1a7fb4 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
d3c507af31d006b47935e3a7d53a1be7eaca4013 ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
57535ba05da212565333dcf61deebc77135280a6 s390/pci: fix use after free of zpci_dev
617738484c24c20734ffc59ca121116235489a39 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
8887e4967c8c434d50cf4c92eaad86ae5175eeb6 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
915df95190d026f2337d0aa38d8c41672ceb9297 ASoC: intel: atom: Fix breakage for PCM buffer address setup
6c209137d4fee1170d5b428f66ebfef3af4cbdc2 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
a9e1641ce718122b5df6e2ec1fb511a341dd3395 fs: warn about impending deprecation of mandatory locks
32f5ba6b46244fa19b29b10f9be6772899ece5f4 io_uring: fix xa_alloc_cycle() error return value check
812f9eb4fd7e83e3a6754f6acc5ea2607fbccdfd io_uring: only assign io_uring_enter() SQPOLL error in actual error case

--===============0449883447391297249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e9153b8d3e-61c83bccf008.txt

f74ee95a2a92807f3e01eae5269db622be852306 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
6e626fb1ced053da758b1bc0fce79d082c5ede22 io_uring: Use WRITE_ONCE() when writing to sq_flags
3f633404f94deeb97ab4ff9833525a4dfafabdfa USB: core: Avoid WARNings for 0-length descriptor requests
1dde00ec69edf7433b5458c1807377d46b08faa4 USB: core: Fix incorrect pipe calculation in do_proc_control()
5a5a18ecc32262dcb66f99fb254b126879edf637 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
85f0a18e6bd6a886ecc95131982ed33a5f295cc6 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
8e7e695dfe7a2303b7b74f7e54e7a8c50f7a86b6 spi: spi-mux: Add module info needed for autoloading
50b6b767f1e7c1405fac057dd210c45e45563139 net: xfrm: Fix end of loop tests for list_for_each_entry
ca9d97b19b33b84a8067342dba8b7f0d3b304217 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
08bc353c53dd9108530ed216794805b84133fa8a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
6de5e9b8b2d9d728c053cb7b85b0520774f34038 scsi: pm80xx: Fix TMF task completion race condition
38aeca1c504ae6486c1ae21b44c2da3aa6dede8b scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
b8e429e45947afbc5c225b00640554855cfe5aa2 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
fb3a86ddd228deb8cda6a263f007b01f7a179f5b scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
865763b1a8e6aee7e03745727281b237513d32ea scsi: core: Fix capacity set to zero after offlinining device
df830d61a8ca2ec9b29a564009a7610e740223a1 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
e617927081be4ca9c1f38e39d402427e7450adcf qede: fix crash in rmmod qede while automatic debug collection
6e0e1185c5ff250b1b181cb5debbb66f8d550a3e ARM: dts: nomadik: Fix up interrupt controller node names
81a24c3dd8ac71ed72eb9dbaf494bce49c020328 net: usb: pegasus: Check the return value of get_geristers() and friends;
10dff3de3d346eac22622476cb81202f5472ac65 net: usb: lan78xx: don't modify phy_device state concurrently
867ceb30cf2f5d8d173195c6b1e5a2c05cd3c0f2 perf/x86: Fix out of bound MSR access
e98e29285511d17594af35eaa4ec4794d8e4a406 spi: cadence-quadspi: Fix check condition for DTR ops
f96182310bb2d30cb2a8316095d3944b191fd10c drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
c3ddd1df3611ef31d8d7b85a032eb6753dcd7c79 drm/amd/display: workaround for hard hang on HPD on native DP
d7a0a6436183d292b883ce2e8f9da6045e1c7ff0 kyber: make trace_block_rq call consistent with documentation
ce554ff901a93fd666015579dd158e4a158c5cdf mtd: rawnand: Add a check in of_get_nand_secure_regions()
cd972c5acbe4fd882ed01611c486ba6b56bb9948 arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
92167668b2778b080f0754675c013dfeef02bdf4 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
dcb31e780b2a4dfeb780399d328ff20e373e6e39 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
f1e57fc29247a442aa40c7260fad609adcca9ac0 iommu: Check if group is NULL before remove device
e042302472d480f6a848f05b204b210549fe232c cpufreq: arm_scmi: Fix error path when allocation failed
cecb47b4740f438960699f91ccbd27c4bea47749 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
6876155102a70630dc49a1754a81e92e510f757a arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
6101f64b2eaf3a3a35629f676e4a0d9796360a04 mt76: fix enum type mismatch
d2e2d52d3026ec92af49dc9cdfe8787c360a70e6 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
026d3618968f366183038c0163335efaae7de024 soc: fsl: qe: convert QE interrupt controller to platform_device
64780fa18bc35262435927e6c5e1360b7e0426d5 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
84741f61b629a97485a23f66728d61aee38d24eb dccp: add do-while-0 stubs for dccp_pr_debug macros
3d6d4b09c26834f92c773290b0af20f9579399c8 virtio: Protect vqs list access
15a5076a89fea2d54d6cdccbe07f16cb73d1031b vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
ce6d2a11d1b4640f415e3cfd9fe44c602b0372ab bus: ti-sysc: Fix error handling for sysc_check_active_timer()
d528a63ca73f58f372aac619d2df9b27b98bece6 vhost: Fix the calculation in vhost_overflow()
238571fab5fd14f870e3fa76fa1b85779c4b70f2 vdpa_sim: Fix return value check for vdpa_alloc_device()
c4f605c2e80ef66891565cd5a38216362fde9830 vp_vdpa: Fix return value check for vdpa_alloc_device()
1119667f6d8c403eaa02fbdac14c1067578db3c3 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
7c8f92e07d2f0f9df5fb1342b7e449aa0834e2d6 vdpa/mlx5: Avoid destroying MR on empty iotlb
eac43d835da51f33204596192d88b665e6c9e953 vdpa/mlx5: Fix queue type selection logic
1fd471c45b953e6ae3f22ba9d4a175369fb590c3 drm/mediatek: Add AAL output size configuration
70689d9eab168ef1ba142c826bb8644dbf80addb drm/mediatek: Add component_del in OVL and COLOR remove function
851315608459489f077005687fe188ef8aac8ddd bpf: Clear zext_dst of dead insns
49ce7f129b3cd7cc6d4c7ea3278f5de72e9f041d bnxt: don't lock the tx queue from napi poll
79550e8a37e45b3b7903a5d246768bee8921e446 bnxt: disable napi before canceling DIM
2e4926ead2518abf8cf12e349316851d45be0f67 bnxt: make sure xmit_more + errors does not miss doorbells
7a80d8e2b0a5f4671d9dd480ba66a0bc425dc13d bnxt: count Tx drops
fbcea151d78a0fdcf7ef011e3d7cd30e2672588c soc: fsl: qe: fix static checker warning
98da99751edf9d3bfdcabd13ff31e38a64083201 net: 6pack: fix slab-out-of-bounds in decode_data
c1eef768dbf2f208c850682295ae5fa980cf471b ptp_pch: Restore dependency on PCI
8432878bb4dd354028f96d2354e250154cbd8d43 bnxt_en: Disable aRFS if running on 212 firmware
12303529927d64bc8803554b3076525c6f213938 bnxt_en: Add missing DMA memory barriers
4664ba48910ae1ac58735a3615edcbef5644a9b2 vrf: Reset skb conntrack connection on VRF rcv
a5d414cccadf4cfa6cf792e0a29404b250df44ef virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
4587b814f3b3bccea9477fc0afff26c92c44439a mac80211: fix locking in ieee80211_restart_work()
b4bcf733c577cee45729f7bc7d0e9e398602e365 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
fdf673938a276536212979a5c46dc91434e51efa ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
dee38232d55dfc4b3a1676e81efeb7c7e3a8c34f sch_cake: fix srchost/dsthost hashing mode
da1f2077e5ea0b8f488340fedb05ba4bdd4b673c net: mdio-mux: Don't ignore memory allocation errors
9540b4edf0272c882e3cf84405e86f1ab2a72592 net: mdio-mux: Handle -EPROBE_DEFER correctly
eaf37de9230b610295881ea8e67a50825a775e91 ovs: clear skb->tstamp in forwarding path
46685900d8284ab56123e61cd48e547ce4610d61 net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
03107050072706540415ce10c18bc59b0a5dae31 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8066f34803e27f6f94d0e166f607de83aecd048 drm/i915: Skip display interruption setup when display is not available
33a86ecdc5526202518e630b9d0305889d9b39dc drm/i915: Tweaked Wa_14010685332 for all PCHs
23258776a2b3f26351b35f8c4fc293a70c863dfa pipe: avoid unnecessary EPOLLET wakeups under normal loads
0d380aad5bc476a0bbdd5b1d10784d652d390058 drm/amd/display: Use DCN30 watermark calc for DCN301
b330ef70fc090d8ab76c5d632698eb0d1fc63cf5 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
bad57e9e4b9ae3da27aba78c133ad38f8b1e531b mptcp: fix memory leak on address flush
2f62df3b21bcf53553aaf68c40431a56c72edf37 mptcp: full fully established support after ADD_ADDR
d7657c6bc327cfdb86edd8cbb308593afaed4536 r8152: fix writing USB_BP2_EN
7cc9452fd481faee9b4aead67d550c1a32a1c086 r8152: fix the maximum number of PLA bp for RTL8153C
3781a52dffd8fc357a61c9a8bbbd5ee492ecd08b PCI/sysfs: Use correct variable for the legacy_mem sysfs object
b8e9acc5b2dd5897521265e4e707bde2d33a27a9 i40e: Fix ATR queue selection
f06ac8774d4888cd6e36c35d7e206be94c4206e6 iavf: Fix ping is lost after untrusted VF had tried to change MAC
eaef7106ac102635f4f1f1b7e5e953d4c58d1ef5 Revert "flow_offload: action should not be NULL when it is referenced"
0a5792ea2cf3f175e578c225b9e28c75c93ce84a net: dpaa2-switch: disable the control interface on error path
22ced797b2ca9bce64c1553226fbf82991778e86 iommu/dma: Fix leak in non-contiguous API
77c5197ea0cf7294b643579fa6b20bf88b74ef82 mmc: dw_mmc: Fix hang on data CRC error
5341505c0d2f8028d715c41a2e7b2941f5b95f9a mmc: mmci: stm32: Check when the voltage switch procedure should be done
ae1f5b3450484cf85e4e2a30f3dc7bc0c30b7c30 mmc: sdhci-msm: Update the software timeout value for sdhc
a49362e8cc4142527df79eb49974ee69edd4265f clk: imx6q: fix uart earlycon unwork
1c9724d25faf31244dfefdfebc70ede9e7786a17 clk: qcom: gdsc: Ensure regulator init state matches GDSC state
2ce958bc932b652eb30b8ebb5ddcf3a6dcc055c7 arm64: clean vdso & vdso32 files
b6ab3fe9196a2f06b7c1f44121e000790bd1ff7c cfi: Use rcu_read_{un}lock_sched_notrace
2993f643dcb8f8c2fa477ae87184ac4bcc08e2ae ALSA: hda - fix the 'Capture Switch' value change notifications
aa309024b110c79f8280ee47b68fd6ebb6ab7f1f tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
95cfb105589133b4a103d9b10268b7aad5200504 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
bb494df6c58c010c6b37246cd2a2ed2099088678 slimbus: messaging: start transaction ids from 1 instead of zero
f26f52f66cf46e99bdb17002bbc56d4b4c746a6d slimbus: messaging: check for valid transaction id
daf0982dbaf6b1bc8fcd3b5c069e5d966e780d8c slimbus: ngd: set correct device for pm
25d6346304bca9782c414ef3de651e2c8ec37850 slimbus: ngd: reset dma setup during runtime pm
04d6991229a4efb77bfb5e9eb0dee1c9729dd76a ipack: tpci200: fix many double free issues in tpci200_pci_probe
bf1b7079c3f836f866a5ed1d17be24d0db6c2121 ipack: tpci200: fix memory leak in the tpci200_register
0dce8a83c1c7b25d2ff6cc5e66ed4715923914a9 io_uring: fix code style problems
9caa1468a7a76db533ce109c4be3696889d901f1 io_uring: only assign io_uring_enter() SQPOLL error in actual error case
2c47d1cf84219606e00410157b491addd33c8afc ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
5e653d52040f7a41bdec19be9e47c6cc396f6842 opp: Drop empty-table checks from _put functions
5c6829b5995db7994bdf069d906e1f794a00a208 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
3ac8fc4940ed937e47d635b25417c7488c43ab93 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
c01149ffe49e6dab033973dff6ac04f0ce261aa7 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
fba42987f750aa5d89abe0c7afb77aac54ec7670 tracing: Apply trace filters on all output channels
44347a1ce50a3d587bb5bee6d07e97173396aca5 ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
2b451177c42747818a852aab71a8f57667d7adef s390/pci: fix use after free of zpci_dev
b1a2a5d3b3123d4b0ec3a6c0f9744bde68c5857f usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
79c3c431600c945aaf3ae72bfeb7e81da18ce142 powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
19d88e9b1521f788ec50c605226afcf39bbf4386 powerpc/32s: Refactor update of user segment registers
71372bc1764c217898adf59ef2b33c4400b4f44f powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
59d190cd0546bf3fbe5cd48c7d0ef5e023e107a6 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
d0677fcc9d2c992a3831f481b6316fce83b8e433 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
6a4d606f7381c6a7dcf5e3fd5e49d4fc55f654e1 ASoC: intel: atom: Fix breakage for PCM buffer address setup
143f6ab7c02b6d561d0b49bc64aa29d07906f1df riscv: Fix a number of free'd resources in init_resources()
0e5c60123b6b9f273e537e8d8eb58d0906baac99 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
1e40203a3ed4b4ceeca1feea769c4004be1cccd1 mm,hwpoison: make get_hwpoison_page() call get_any_page()
7dd1dff502a58888fd499d04d3f97e27701477e2 mm/hwpoison: retry with shake_page() for unhandlable pages
15e4146aeaaac19b85980d9810d4f26a7c5da29c kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
5da755358c2b03582ef766c1351e942fcd0fd612 hugetlb: don't pass page cache pages to restore_reserve_on_error
951b421811799dd6f2cece79d3ca65ceb165da1a io_uring: fix xa_alloc_cycle() error return value check
61c83bccf008564f6c6202ac9761826cfcb416c2 fs: warn about impending deprecation of mandatory locks

--===============0449883447391297249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3e55cd24f4-cd8027964c73.txt

972b7dd8008af02818ab53ff9045768f5e58489a ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
940b3fcf03057895a0669e05d5ded8ceaadf04ac x86/fpu: Make init_fpstate correct with optimized XSAVE
93612445f0cbbf64290c166aadf2fd20f42c702c ath: Use safer key clearing with key cache entries
ba1bbd8170a15283c1a0e0682f7435e3edd4606c ath9k: Clear key cache explicitly on disabling hardware
c76f0c0a0f176a9454a5f33634b251c068960e00 ath: Export ath_hw_keysetmac()
f822447727b4f7186a62ae27f0ae13721ff5b44f ath: Modify ath_key_delete() to not need full key entry
b49187360108cf68e6e7b45c35e5f3e40ec5d65a ath9k: Postpone key cache entry deletion for TXQ frames reference it
390bed89b671afa75775a8fb1094bede0a2cec1a mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
4cead5d06a33289f7f241ee3c9122fb1d06ca212 media: zr364xx: propagate errors from zr364xx_start_readpipe()
7ab77baefd8a62b5ddc80dade48680367f2ee20a media: zr364xx: fix memory leaks in probe()
8b3307db35c34fc6d3ec7469a31d03e7ee822500 media: drivers/media/usb: fix memory leak in zr364xx_probe
e5e26b22895bd25e0f0448e73b1db710708da2a5 USB: core: Avoid WARNings for 0-length descriptor requests
81e5bb30230307fbb795a684ab0ae6400b5a268e dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
18386bc6e09cfbf814c0287c20cc3f41b497f7bd dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
6a652159ac7c98c239df1c652d15d19f3713f0e4 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
a4e6d6e066d850a3a0deef2ad399bc11f1f89a36 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
14bee2fd43edd59cf545ce4c1679ab0ac636ce18 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
c7455d5b6e564da48d6b4f391a2776037a35e259 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
5d7cc232be66798b2ce5fd7e7cca3bf3a59bed2c scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
ae9f2cba83db97c40cb9ee2f7afe8116ac79b48c scsi: core: Fix capacity set to zero after offlinining device
7e55c28d16078236db82447a2e92bcef3144d8d3 ARM: dts: nomadik: Fix up interrupt controller node names
245d4aae84074a2ec288716a053d755064242a93 net: usb: lan78xx: don't modify phy_device state concurrently
c5f24a82e509c7a5528ca68f59acdf12ae493f56 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
5ec2c753513da920b0bc6f531b65ca06d33c0792 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
48d4a91418ece213a7270737b6d6321a0b6bbba4 iommu: Check if group is NULL before remove device
b801615d5e5ae7ac8a466ab825598735a8b1e2a6 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
d0de13e5caf693c6db3111279db67f23124bbc26 dccp: add do-while-0 stubs for dccp_pr_debug macros
277a7548ccb088084585476b73537044ce72a773 virtio: Protect vqs list access
64da599c0252cea2e97c034cad7745b008f6f03e vhost: Fix the calculation in vhost_overflow()
92217b1ce442992a606a4bf3c75028544ebf8740 bpf: Clear zext_dst of dead insns
168265a1a32f70998302040f7eee6d842f4e1f2a bnxt: don't lock the tx queue from napi poll
f6a96b072ced28ede829c7c8ac01628ca44fd554 bnxt: disable napi before canceling DIM
935cdc6a735ae901cba51ecdc4e4f6179045c5eb net: 6pack: fix slab-out-of-bounds in decode_data
196e7a24b1380a35c1702f59950bafc0a7687ee3 ptp_pch: Restore dependency on PCI
b709543f33701c0ade8fea079a1e53ec0e84ec44 bnxt_en: Add missing DMA memory barriers
a5f8c07c08fd28edc51124da89f598da70056d69 vrf: Reset skb conntrack connection on VRF rcv
1cd882cf0c11df63d72100cc3b6ba16b565e422e virtio-net: support XDP when not more queues
837a0167764d82b0bd2831939104f60bfc2f2cf3 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
49d50c806fd1e6a54c33f57495d874877f2bfe0e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
fad682b524395c04b3d6a802358d35ea74ea0423 net: mdio-mux: Don't ignore memory allocation errors
4fa01d2e347bda9be76512fd5196a32fafc58235 net: mdio-mux: Handle -EPROBE_DEFER correctly
bb347ada2ebdb8443999b1b3fc20b55c8be0fbf1 ovs: clear skb->tstamp in forwarding path
f9ca2399e8d2e9d018f1c9e4c97e5628d790775e i40e: Fix ATR queue selection
99112fa193d64487691192ba0aad3bbbc5799e35 iavf: Fix ping is lost after untrusted VF had tried to change MAC
8704b18198eba9a081da26c3c4533e0fee310e7a ovl: add splice file read write helper
c5cfa567a504e41b0f1c7ecb229a35c4cecb02a4 mmc: dw_mmc: Fix hang on data CRC error
4eef546ac242baacdfe9d3f8e2cabf7781c11e51 ALSA: hda - fix the 'Capture Switch' value change notifications
618ec2e065d0f6fcc9e8114a5474fe869707305c tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
f538273ab0c004e6643dfc594bb132f689ba6c68 slimbus: messaging: start transaction ids from 1 instead of zero
077963b7bc1a5ce8d6f223068b885700ffe49920 slimbus: messaging: check for valid transaction id
b444487cef3a1e6e09b159484b3f200345edf66a slimbus: ngd: reset dma setup during runtime pm
6537e31dc0beb0b3012579f3a0f4e439d7dceff7 ipack: tpci200: fix many double free issues in tpci200_pci_probe
e14ef676aab8c5d0d9ba17d546c0fbee845d2d3c ipack: tpci200: fix memory leak in the tpci200_register
b475408b7814c5bfe82000a1d6a52cb57bd3b07d btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
0dec590432f85652c3bf0e36f858984e439ff9c1 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
c3d2da02c9141285a79b87a727aceb5838683b1f ASoC: intel: atom: Fix breakage for PCM buffer address setup
8e76a40e81391802a8443c83d179b10d8038c3a3 mm, memcg: avoid stale protection values when cgroup is above protection
197d36ec3a38568becfdd399c928f6fb93e0d3f5 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
ca715eb940b4ff60c3f0ddc9332a9bebbce92ca0 fs: warn about impending deprecation of mandatory locks
cd8027964c73e57fbbd05ae426143f95b99383df netfilter: nft_exthdr: fix endianness of tcp option cast

--===============0449883447391297249==--
