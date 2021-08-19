Content-Type: multipart/mixed; boundary="===============5937738216953336944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 19 Aug 2021 02:03:08 -0000
Message-Id: <162933858848.4805.12676229341631739822@gitolite.kernel.org>

--===============5937738216953336944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d40fdc284aed5a9039ed4252aadcda2eb0f9d5aa
    new: 3574e21dcc639ed650d94b20ad1a664e9f51828f
    log: revlist-d40fdc284aed-3574e21dcc63.txt
  - ref: refs/heads/pending-4.19
    old: df1447a5fc7d489b7d6d7d144c401447a7b85382
    new: 02af63c2a320d91cbb9a924d13574c87d0119cf0
    log: revlist-df1447a5fc7d-02af63c2a320.txt
  - ref: refs/heads/pending-4.4
    old: 5203d4cce453ed2dd5d3a1210b9db6d424940016
    new: b9812a8aa6eed8ec79440014fbef6f4e1e2c2f83
    log: revlist-5203d4cce453-b9812a8aa6ee.txt
  - ref: refs/heads/pending-4.9
    old: e27538e1e9028948c61037aea98b4be08d9b370a
    new: bf9b73c958cd29d651bd93d88c2665f9dd7f2201
    log: revlist-e27538e1e902-bf9b73c958cd.txt
  - ref: refs/heads/pending-5.10
    old: c32e4b595f27626445595120180eb94fe8f0e120
    new: 2384be5de7a901507501b90fc763cfbde37db40f
    log: revlist-c32e4b595f27-2384be5de7a9.txt
  - ref: refs/heads/pending-5.13
    old: 6640f393c464e0c7a93c3a7669563a0454fc32ad
    new: b6eed561e2f934c6708a94c08faf3df3cf676ba5
    log: revlist-6640f393c464-b6eed561e2f9.txt
  - ref: refs/heads/pending-5.4
    old: a01dc8a012e1071693c56a3bab98180edee46ee9
    new: 3844800bf443bd2d9aa5463c469de5ccc1f88d57
    log: revlist-a01dc8a012e1-3844800bf443.txt

--===============5937738216953336944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40fdc284aed-3574e21dcc63.txt

19376bd50d716ae708b39d94e096076a0c9c37b6 iio: humidity: hdc100x: Add margin to the conversion time
61aed74dab495975ad9b0be63ea650022555ccc8 iio: adc: Fix incorrect exit of for-loop
cf26d6cd60316faddfa6cae10a1a9f5709d09500 ASoC: intel: atom: Fix reference to PCM buffer address
9018fcff608a4e5387c1f2b6ad451e8fa72f68eb i2c: dev: zero out array used for i2c reads from userspace
c0aec9b8008af4ca65fe913af04477413250b9bd ACPI: NFIT: Fix support for virtual SPA ranges
499c6f37772ee288a3c290aa5534c1daa95dae86 ASoC: cs42l42: Correct definition of ADC Volume control
4b294d76a5af2b02f49b71976701da17e7c94117 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
c6ff8a93d96a951a1f134c5d85052722d3eeb03e ASoC: cs42l42: Fix inversion of ADC Notch Switch control
da1cd906390e3bd66f9c09a8cacd2eca0e86af5f ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b1b941326f5c13e83c44db6d189e571de0ccaa31 net: dsa: mt7530: add the missing RxUnicast MIB counter
035b87e74fe148d67d5be6bb9341dd229cb822e6 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
0d7ded9089ca10b169e37bfbe44483f3164dfe33 psample: Add a fwd declaration for skbuff
547e3f705e23529e628d0044749deed96be5047e net: Fix memory leak in ieee802154_raw_deliver
a92a5866b89633969fb7a65ed0909c9473f087a5 net: bridge: fix memleak in br_add_if()
a8d22fc7ac165dada29cd6b57a9d0e67692a2dcd tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
84753b06079ecbf4e4ac5daeb174452ca7b59047 xen/events: Fix race in set_evtchn_to_irq
2695845758b454d0ab6ce778d523152fcaa46446 vsock/virtio: avoid potential deadlock when vsock device remove
6f755a57a18f168ffa83ac834dc87e90c642c1cd powerpc/kprobes: Fix kprobe Oops happens in booke
c11a488f7c0f6414875bf9520b20ccc9b259274c x86/tools: Fix objdump version check again
00fd74f7481849d8774044cf02189eeaa4fc064e x86/resctrl: Fix default monitoring groups reporting
ede857325f784c499c28686e204a0ecf2932f955 PCI/MSI: Enable and mask MSI-X early
df5bf5e4085420dd205fdbbabfae04e8baf067ad PCI/MSI: Do not set invalid bits in MSI mask
467c9d78dac58bb3a9ee98a10e3d10784ab0983b PCI/MSI: Correct misleading comments
44fa7fa465f141917fb6ad8fec885875decc33fb PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
4d1db5a47aedd1a2b3239904f0b15c0118f4327d PCI/MSI: Protect msi_desc::masked for multi-MSI
86bb6866da6d457b575a859b59c0f2c61c979c3f PCI/MSI: Mask all unused MSI-X entries
a144cdee85971a35579574e541c2792421dfcfe0 PCI/MSI: Enforce that MSI-X table entry is masked for update
0e3023d264e7781f132681669d6043d429208d23 PCI/MSI: Enforce MSI[X] entry updates to be visible
1148b52e225cd82e79f57d9e185f2f3f4eeeead1 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
05b8cf1e38a25a80b496737d42476de714359bcc mac80211: drop data frames without key on encrypted links
4ab014f2fd41cd739c126529afdcbd965af05667 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f61c360384c8b4cef1b264dcb1feb0c5cf4bbaa9 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
345f2d63cceace9a78720862be55221c730f5b41 x86/fpu: Make init_fpstate correct with optimized XSAVE
bbb1070d5921e3a088abb3f35f255f0dc5156035 ath: Use safer key clearing with key cache entries
4d5a5a41c784cbc4dc578ea36c5c6ba06afb1a04 ath9k: Clear key cache explicitly on disabling hardware
68ac0718bdcb6ae69ddeb69dd8467f3f32b2568b ath: Export ath_hw_keysetmac()
987a22282e593c4f8ef23429a2b462d32d0893db ath: Modify ath_key_delete() to not need full key entry
cb3834526f4f59ba960030492dd6ebb4231cfe5f ath9k: Postpone key cache entry deletion for TXQ frames reference it
12a90f0d45fbdc54792752af8c4765e77a427085 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
c5b2cc0f555d96b714fcbf0dc4069f2ddfe90226 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
9884e23ac8e87813ef05d541be4d4224c6f7285d dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8efb0da25344a911f84e6538fb88e3497fb4a10b scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
a941afa476ea7888071f3c8dd1d648a350dbb110 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
52b08cc83bd925243eede530c4dea4150d1fbf8a scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
6efe3e771799213c7dbabbc2fa09433412396d04 ARM: dts: nomadik: Fix up interrupt controller node names
9c5c660bbc401a6b042a98a8d94a635ed71e198a ARM: ixp4xx: goramo_mlr depends on old PCI driver
3574e21dcc639ed650d94b20ad1a664e9f51828f net: usb: lan78xx: don't modify phy_device state concurrently

--===============5937738216953336944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1447a5fc7d-02af63c2a320.txt

b056df6d648cb69ed7561cc8d8a7e1b87cd2226c iio: humidity: hdc100x: Add margin to the conversion time
4cd639d2c8cb9efe63c78318f00dd6cbb8d82d81 iio: adc: Fix incorrect exit of for-loop
0186387cf6b80515d27e7d605e4d488952dec955 ASoC: intel: atom: Fix reference to PCM buffer address
2d0b6fd9ebc8e8bce8f385294abc5e3ecdffcb68 i2c: dev: zero out array used for i2c reads from userspace
e63f18aeff028b054af984c858532b94d57942a8 ACPI: NFIT: Fix support for virtual SPA ranges
3ad0192764cd37691e4ed47d9a47fca3e2848387 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
bf07bb015bb20550e0614551d6a9be52b71d9a18 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
a8b733bdcee022ddc77757add53dc3c088cbbe56 ASoC: cs42l42: Correct definition of ADC Volume control
630eae08a981554c12ed040f697b49fa5717259f ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
48907481ec51eea3bcb5d0f9d5694bd22e753224 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
c3659f684b6c3baaacd067b74c1d9139c2663347 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
340eb5f594a7c8b6aec20892085062dca213a470 ASoC: cs42l42: Fix LRCLK frame start edge
333ebd03126a8c39ec18f70d17bd51db6b817008 net: dsa: mt7530: add the missing RxUnicast MIB counter
2b8662431ac35c492b9502ba997854214fc587d3 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
1bbd922e97c012bcbe0a6b6cda68b0ad58c842db psample: Add a fwd declaration for skbuff
4a3f8b8c9c0c8238dee87d8e0dbd900253f421da net: Fix memory leak in ieee802154_raw_deliver
f5dec6f0a0b82ba4f336e846a76d05ba0114923a net: igmp: fix data-race in igmp_ifc_timer_expire()
4b1e122776bfb387bf7e53059ea7302457ddbb65 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
ac5d67f231ddec17f567644e78c82cd4fc264d94 net: bridge: fix memleak in br_add_if()
6911e9efb2bd1fca907d353a13cd9e210a7e2f3f tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
09885e75b8bcebe222df3ea54ac76a149ed8901c net: igmp: increase size of mr_ifc_count
601c74ba1b80a9b38482c34d98426aab4d5cfcd1 xen/events: Fix race in set_evtchn_to_irq
fdba83bb971061a6d0920183477a32e9ef7b1142 vsock/virtio: avoid potential deadlock when vsock device remove
2aa99eb651dbca1153949c4dffe575a7d0ec5ce3 powerpc/kprobes: Fix kprobe Oops happens in booke
dc7f2bdec9832ae31a074adbdcf2aa37934093a7 x86/tools: Fix objdump version check again
3bc6de50a95dceaf66ffbb26338b0116950620d0 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0eb5f9fb30a5da26aacac569e6d54d4c6181e440 x86/msi: Force affinity setup before startup
8a50252bf3af71e986cfdbc3cb674cf94c6704a3 x86/ioapic: Force affinity setup before startup
9f5a36f06677d11ef6e5c70dd053286ff776345a x86/resctrl: Fix default monitoring groups reporting
2eaaaa64fb5c26c9bcfea7102dce3a6c4fb81402 genirq/msi: Ensure deactivation on teardown
7912bf4e82ca84fc7bdff720d63b16b9abea94c7 PCI/MSI: Enable and mask MSI-X early
8d093f8ed31730a31d937c5662d74ed665c27f2c PCI/MSI: Do not set invalid bits in MSI mask
ccc39b7a55f869455eee131c17f14515b8b45abb PCI/MSI: Correct misleading comments
64841c0bc07b1cecae4ced14b6594242366c0426 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
b9d65ced42d3f6d0df8b2e50e1ab14a80b460b78 PCI/MSI: Protect msi_desc::masked for multi-MSI
023b260eae841d9c88e40b8abb214b1fef3bf158 PCI/MSI: Mask all unused MSI-X entries
3b6e9f62c2324b4482aa5a92840ab23ec7ec19a4 PCI/MSI: Enforce that MSI-X table entry is masked for update
fa6f5410e041c64461e61cef720de14aaa6b12e1 PCI/MSI: Enforce MSI[X] entry updates to be visible
b3524781f7a49d1f2cc3cf5c614ef4a41ed4a370 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b695c92a79d6aa03e9c44870195ce913fd977e12 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
f26bf713df7199784f0650c8fce51fce773a983a mac80211: drop data frames without key on encrypted links
9f576459c56b5270c9efe4644bec60cf4d839f56 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f9b8730328588dd28191fbc34ddf343fde172d86 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3026b27ddb97b360f5682d4f732210e550613801 x86/fpu: Make init_fpstate correct with optimized XSAVE
893044a8c5143c8d7d296d26ae46a053c3726180 ath: Use safer key clearing with key cache entries
a392de36bbe288c4e937f6c0895007e66d8499ec ath9k: Clear key cache explicitly on disabling hardware
df5563efb631aa1badcec79f1d818e369dc185d5 ath: Export ath_hw_keysetmac()
495e4d4f3db07a41351ac6ebf61ed82d941ecdda ath: Modify ath_key_delete() to not need full key entry
0ef5609defe59bd7d2be40364f7bd928132ea001 ath9k: Postpone key cache entry deletion for TXQ frames reference it
f388e90944553c73969a4b899be2a03e7e31a587 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
f0c8adcd9c4d80bcdc0fdbb9848da06d454031b1 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
2773f79b2652dda301d7e0d0a5b68d94f12dff76 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
890ccfe53f456dabd9b87fd6bc7912e720febc2e dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
67f1f6d7763fc278e521672d583e3286feb92dd5 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
97306c42ea5742ffe8459ea52c60d86e8ad98b02 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
144f2cb60971759d87b39909a30566d5b493f7cf scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
773ce0139e17d8a16cffadf3005fb740e00bf796 ARM: dts: nomadik: Fix up interrupt controller node names
54964ecc4104980c371d55381a2337b9075e0725 ARM: ixp4xx: goramo_mlr depends on old PCI driver
02af63c2a320d91cbb9a924d13574c87d0119cf0 net: usb: lan78xx: don't modify phy_device state concurrently

--===============5937738216953336944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5203d4cce453-b9812a8aa6ee.txt

7a0b02de718834d39204523616be83c513b37fd1 ASoC: intel: atom: Fix reference to PCM buffer address
dec78c8c2db913d19ddbfa1948054d9b16c66a3a i2c: dev: zero out array used for i2c reads from userspace
080b917d113d9aa70aa55573cbd10947f59bfdb3 net: Fix memory leak in ieee802154_raw_deliver
900298909977dc34856ad3f2cbb8f62b0fd58d4d xen/events: Fix race in set_evtchn_to_irq
892eca3e5040b7349c9a5e32dd7c5561a2679df9 x86/tools: Fix objdump version check again
6e87bc5eba9ee2bb5d4068e980ea9477424fdacf PCI/MSI: Enable and mask MSI-X early
23d7c662929b9bc2d60ea7839157a1991e2466fb PCI/MSI: Do not set invalid bits in MSI mask
e309a85713b0e131fa6703e4dac88565a65d7000 PCI/MSI: Correct misleading comments
3c2c023ef84fd2df84679b71e0f291cab79d0c83 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
f5f6bea9a1bb38a2859781dc0bf99a91969602b8 PCI/MSI: Protect msi_desc::masked for multi-MSI
a064efdd98520158e977b9a5b985d1837bb68051 PCI/MSI: Mask all unused MSI-X entries
210e5e1ee08fa06efcc7a4f1a6be8b8389e08176 PCI/MSI: Enforce that MSI-X table entry is masked for update
8f49cb175db0b61a13da6f67708b9b255a669db3 PCI/MSI: Enforce MSI[X] entry updates to be visible
742a6dc53e40d5aa27bf78c05bfcd5e6aa99d8e8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
162423e3ddecef71ae8728e25d5f8f913c092bbd KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3a24cde2fab032f0ebd6507b223735ae4e818262 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
543bfca185e71d23da0c201912e588ec3755ff4c ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
3b03a41bb6fb3b625af1bb3bcb4582795bdcef76 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
98cd408153254eccd7a9cdcda89f026aa5489969 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
68bda439032746043b95034b3a2425e3573d75db scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
b9812a8aa6eed8ec79440014fbef6f4e1e2c2f83 ARM: ixp4xx: goramo_mlr depends on old PCI driver

--===============5937738216953336944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27538e1e902-bf9b73c958cd.txt

3912f924c7f3ae1f14782d3f6b516a47dc0cfdd6 iio: adc: Fix incorrect exit of for-loop
cdf38eaabb13bea097f92f2915494fec7ba62ea3 ASoC: intel: atom: Fix reference to PCM buffer address
7f5fbecc3ca5d32db855dcab1f96d2d4f4047ab6 i2c: dev: zero out array used for i2c reads from userspace
ca664b60033c6b9be9fbd68422222f2597d270b0 ACPI: NFIT: Fix support for virtual SPA ranges
b4adebad92ee84d505be8975064a943c8aa11bee ppp: Fix generating ifname when empty IFLA_IFNAME is specified
e2bac075e744c72c58f9ddfd07fb20070759667b net: Fix memory leak in ieee802154_raw_deliver
97c95d0e37fa12eb8e06fd45dbfb4f9d17410a18 net: bridge: fix memleak in br_add_if()
388aa6462b10709b3a84313cc9b84ba720b25a36 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
8f91547008b978dca4eea1306789734f33b3a2ef xen/events: Fix race in set_evtchn_to_irq
98b873806d6623bbad050c786c2dd700120ed1a1 x86/tools: Fix objdump version check again
5e768face8223323302b13ef7b78d2c7b222ab44 PCI/MSI: Enable and mask MSI-X early
4ba6deaea729f3a3f40ec7e1f0ec9c12a30e3f63 PCI/MSI: Do not set invalid bits in MSI mask
c50b50fefd4a33da7ee28d0b2ef19cd28e7072a7 PCI/MSI: Correct misleading comments
152114058b3363aa5873e7d91e6fba82cc4745dc PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
7e979c958a30a78bb1821cdddf24a5e165e9bd8f PCI/MSI: Protect msi_desc::masked for multi-MSI
945de9aaed49f6c46959582fe2a75ec396e88b11 PCI/MSI: Mask all unused MSI-X entries
4eedd108f4a215fe2668ff324f7142f9bd180560 PCI/MSI: Enforce that MSI-X table entry is masked for update
e1394f98451671796722f57eef168574d50f9e2d PCI/MSI: Enforce MSI[X] entry updates to be visible
bfe9b23a3a7310a45e730f42d5d99bd7f73e071c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
34bbd8e9fdde5243feda77334261e839a4d8fd09 mac80211: drop data frames without key on encrypted links
171f61e0de34bc95f363447608375d3ce3b7d144 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
a7914b89f3cfa43e67932f6fd64a1b5150dc17ec x86/fpu: Make init_fpstate correct with optimized XSAVE
24f7d1a1a680eb839e1db5db0a562a6d73497419 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
b8d80ac35ce8e0cc75fc87d398902f1a56cdc240 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
a5de88b47e150984a03c1583549995221121f392 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
4953af4c5341a228b69f9e679138401cde5434c9 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
565b723a97d92fc628c7addf8b750693595d809a scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
fc5ec813c8f2f7223d447f9fa602be2e75768db2 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
391e28caf406e41ebcfff0ef6749d2eea8b70216 ARM: dts: nomadik: Fix up interrupt controller node names
bf9b73c958cd29d651bd93d88c2665f9dd7f2201 ARM: ixp4xx: goramo_mlr depends on old PCI driver

--===============5937738216953336944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32e4b595f27-2384be5de7a9.txt

e559003582ec1dfc88974e35f2da2784160f1ba6 ath: Use safer key clearing with key cache entries
e1f6a8b50a46a90fa34d89857b5e2bc923676bbb ath9k: Clear key cache explicitly on disabling hardware
98d967176220d1ec44c6e4adcc98744b0b64f596 ath: Export ath_hw_keysetmac()
8e56b77dd07085d7c69ad7f3ee7a7886834b44f1 ath: Modify ath_key_delete() to not need full key entry
bbf2a82fc29f3aa81e2676b9898cf073e4cc5a52 ath9k: Postpone key cache entry deletion for TXQ frames reference it
8ec0440e85fe6621024adab260bbe25bc58933fa mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
b74edeecec2114841d00620d677f09e003efbf60 media: zr364xx: propagate errors from zr364xx_start_readpipe()
4a9aebff8a56cc9474e9e548125614938168fa91 media: zr364xx: fix memory leaks in probe()
b16afc5f3379687a11e8a22fbe72aee0aee15004 vdpa: Extend routine to accept vdpa device name
f9afb7065950fb64042822b107726835cf4dba5a vdpa: Define vdpa mgmt device, ops and a netlink interface
b51c7dc43cd3ffb96d350525a68719e04fa6da38 media: drivers/media/usb: fix memory leak in zr364xx_probe
ad54924e3990d9c09c0f6a1bf316f32ac640a8ba mm/cma: change cma mutex to irq safe spinlock
b5b610e61b081bd289e7597f2f72aed6961bcd5c KVM: x86: Factor out x86 instruction emulation with decoding
b3d972e39332afdbc4d506e74e5a0510e23ff70a KVM: X86: Fix warning caused by stale emulation context
05553fa6bc3f6d3e77bc57706802353877e255bf USB: core: Avoid WARNings for 0-length descriptor requests
c9bfd384f36153838127c545a9c6148d8d1f264d USB: core: Fix incorrect pipe calculation in do_proc_control()
3916a86d6399b28ed2a392885f9bc0c14ed6c8b3 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
b0d32dbf0b067387d132e633a8c26d8ddab3e7ea dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
d040a12d45872eead608a8e74ba853e0fffee969 spi: spi-mux: Add module info needed for autoloading
ece16e4b2c6c76ccd170732d9bd2f1aafe1ae01f net: xfrm: Fix end of loop tests for list_for_each_entry
f8197c335033dac1b3b273160bc36c6070bc0005 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
8981dbd4c751de7fed0988fd0a9cdec3da253182 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
d87ec1a3e3b08c9ca955d03d181336921c6b4a1a scsi: pm80xx: Fix TMF task completion race condition
6b082feb42418651d28eb19071f311305dfddfa6 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
56ff2e914fcdbcaafee5b26fb92bafa79afe0c2e scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
f0a7821f14607fe5a2c039aa630231367d2190f8 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
d74b758335111ebb0c3cc55807c32c2da2c96629 scsi: core: Fix capacity set to zero after offlinining device
9f52a53b32b1ef73dfd3aa4cd6fa8372db5e015e drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
5019cd5678162c58fbb1fa39cefa74a716da55b8 qede: fix crash in rmmod qede while automatic debug collection
1f609966b70d99af96c8bc19abb98d3e26ac887f ARM: dts: nomadik: Fix up interrupt controller node names
5f942aaca9991ec74fa82248f34703641681ef7d ARM: ixp4xx: goramo_mlr depends on old PCI driver
6bf52d19096b8ee7d643c527e299257d743d7f4a net: usb: pegasus: Check the return value of get_geristers() and friends;
8b71d1aa65646fc98215b88809839adf34a50402 net: usb: lan78xx: don't modify phy_device state concurrently
7552de7776afa82975360209cc24dabbb0ae1fbb drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2384be5de7a901507501b90fc763cfbde37db40f drm/amd/display: workaround for hard hang on HPD on native DP

--===============5937738216953336944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6640f393c464-b6eed561e2f9.txt

86d2472aa1e7a6a5b09ac6ade876c5eee81a7fd6 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
602fdb27f7c065a005023c87f9d727dfc7cb8de6 io_uring: Use WRITE_ONCE() when writing to sq_flags
c11cd863f378713123622d6a4099acb750c5f9f0 USB: core: Avoid WARNings for 0-length descriptor requests
9b630c4d20dcc864b9b8d2c7299fe37a568a5779 USB: core: Fix incorrect pipe calculation in do_proc_control()
cb9e885b24b9c687ec956cfe5937e71bb4af20cf dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
893ac6493ee1d7e60ca9c800cafb8eb9d5402033 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
7c4d7e9a15fe76757cf8009bbe08476f0ebc7d35 spi: spi-mux: Add module info needed for autoloading
f509250353f1adae7db508f87bcef691bad5b928 net: xfrm: Fix end of loop tests for list_for_each_entry
137932d73b628a592cb1ea86d2fa00dda505901e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
1f33ef14d86bc6f627e865d6c2417f613b45f5ff dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
7a39975e0d900e9365a8da741b9d0245fa480bdb scsi: pm80xx: Fix TMF task completion race condition
153e6dbb0098b2213c164b65cfda82149214f1b1 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
6436b8b5f66068c4d7ea4266c1e9b22848e36685 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
cbb43eca61abe059e8b76a9f5f178e426f32a443 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
4a44ac8d68f97d0484d3ac3f65859ff47308419e scsi: core: Fix capacity set to zero after offlinining device
ca88f6ef8ef95f6d8a09011abe96d0ebae4014d7 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
724feec50d1fe1633933da359c396c4bc4e66523 qede: fix crash in rmmod qede while automatic debug collection
b12fe213d6d564a4d4ac5344851c49cc0a6bc5fe ARM: dts: nomadik: Fix up interrupt controller node names
80dbc63aa6264ab8d9274381973ddb6beb243c1f ARM: ixp4xx: goramo_mlr depends on old PCI driver
e6296a924133ebdbd66ba85ef1ece0ce05038096 net: usb: pegasus: Check the return value of get_geristers() and friends;
263e95186f75cc6efa0c90039c2e6df5d23e26d2 net: usb: lan78xx: don't modify phy_device state concurrently
4f76ea735baa6fb80d8f09af20cc5620ef3311c4 perf/x86: Fix out of bound MSR access
dcf46f52ceb10e567e5f3a870542658f7ec497c2 spi: cadence-quadspi: Fix check condition for DTR ops
da45e7134a1e2a015f7ee4d495838aa9b1e7c2cd drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
8738b5226dc25a45a08637d475f2066935fc1b18 drm/amd/display: workaround for hard hang on HPD on native DP
b6eed561e2f934c6708a94c08faf3df3cf676ba5 kyber: make trace_block_rq call consistent with documentation

--===============5937738216953336944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01dc8a012e1-3844800bf443.txt

a9a1351d581084195e0c60e0c9b5b7ba56bb8324 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
758c525cfdc24b269c68e1122436a7280684ce2c x86/fpu: Make init_fpstate correct with optimized XSAVE
fdc71cf29d1532ffa1788cd3936e0e7ec6f31f8b ath: Use safer key clearing with key cache entries
ad7a8790d5fdfbd5138cc11e0c8550da76d87bfb ath9k: Clear key cache explicitly on disabling hardware
53a8b9cd6fdc452c7eb0a7d3dad745524548b582 ath: Export ath_hw_keysetmac()
e91abf4de8bc84b8a0bbb141ef00c83602c35215 ath: Modify ath_key_delete() to not need full key entry
2e42210f4933cb8f6edd25772d3e452e15a26dbc ath9k: Postpone key cache entry deletion for TXQ frames reference it
82f8f53017c6030ce2f9d07ca7c519da2c3acefc mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
f5419710d83a469904db6a9f64b00291a7407702 media: zr364xx: propagate errors from zr364xx_start_readpipe()
c1624681870a2c35542340468bd114cc53b0094e media: zr364xx: fix memory leaks in probe()
49fc6bee9e4ced5c66a46d0d3e8b35c4e60d6e4b media: drivers/media/usb: fix memory leak in zr364xx_probe
71de2eabb345986dee1d7603e44d63847f3be2ed mm/cma: change cma mutex to irq safe spinlock
f8491fbfb96314898fcb5f2a8e06a6d86eaaf4fe USB: core: Avoid WARNings for 0-length descriptor requests
3d9ec323361fe1198593a39da1e3bc4869afe1dc dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
4fb24230470cde7903574dd128e99f2954fa7f20 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
d240886ea592b7466c2ad9518cf30fe803b38f07 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
2f5c16b0ee369cb4f1b8e46c4f64e717fda30d03 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
b23bc299bef4d63eb3f934d2c04697eb6c3ebb39 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
54292803a19c1c111ad3ffe6a99712ebcb024b69 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
f484c17edcdcb9388815a57370cd5aba1beb1559 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
2d347a20e297e017fc7d849fb482824b19875a87 scsi: core: Fix capacity set to zero after offlinining device
631829d16d25321367be44e5a253d81237dcd643 ARM: dts: nomadik: Fix up interrupt controller node names
61635a65ff62933ccabf54a6fb19280e9307f268 ARM: ixp4xx: goramo_mlr depends on old PCI driver
e055b31f54b493efc204f9bab82d6ccc2a62710f net: usb: lan78xx: don't modify phy_device state concurrently
3844800bf443bd2d9aa5463c469de5ccc1f88d57 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X

--===============5937738216953336944==--
