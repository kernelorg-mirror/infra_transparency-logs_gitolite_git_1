Content-Type: multipart/mixed; boundary="===============9110980743081411361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 08:36:12 -0000
Message-Id: <162927577265.13493.8839982583379300263@gitolite.kernel.org>

--===============9110980743081411361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8671093ac9687ccff5eae8a9f964c74e6774ee4c
    new: 173e37d91de4034bbb5edaba3f1210a2bef158dd
    log: revlist-8671093ac968-173e37d91de4.txt
  - ref: refs/heads/queue/4.19
    old: ba32c9a39e33a3c59b7353a448a38eca163874dd
    new: 3827ada5b2f24dc7b531b660b551e409237e34da
    log: revlist-ba32c9a39e33-3827ada5b2f2.txt
  - ref: refs/heads/queue/4.4
    old: 604bd00f672d5849b977b7a7ef949e925d5a4113
    new: 107758f10f11d6e26e32019efce606965159d766
    log: revlist-604bd00f672d-107758f10f11.txt
  - ref: refs/heads/queue/4.9
    old: 057347b18f794d4430bedea67bb159bb6abf6506
    new: 1f83da8b3dda5057337ed3dcd5231eff5e715552
    log: revlist-057347b18f79-1f83da8b3dda.txt
  - ref: refs/heads/queue/5.4
    old: f543dc1fcae57c633e25f51281256cc953753ba8
    new: 69c2ca5f242ed638335253d20f7ba5e25bd0efe3
    log: |
         c78bcf045a5cfc15638232876b36850f366d759a ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
         69c2ca5f242ed638335253d20f7ba5e25bd0efe3 x86/fpu: Make init_fpstate correct with optimized XSAVE
         

--===============9110980743081411361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8671093ac968-173e37d91de4.txt

f323a52e7d515964fb0969d98704afc973b333ae iio: humidity: hdc100x: Add margin to the conversion time
4229894755de1e4eed387ba4f55f86b292431fef iio: adc: Fix incorrect exit of for-loop
cc2f2d89750c1048e0b1d979d086f9f38a4c6043 ASoC: intel: atom: Fix reference to PCM buffer address
e1f29c05e7a3e02ac5f7b36306c1264dcf472a38 i2c: dev: zero out array used for i2c reads from userspace
7ccfbfa920f4a33f07df7af02a13161cb2051f0c ACPI: NFIT: Fix support for virtual SPA ranges
ae5c2d805202d44cb35e638ba5c021b6091f5ac3 ASoC: cs42l42: Correct definition of ADC Volume control
20bbf66a448963a9fb1c4da9d163f9d81d36fd47 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
53cd24efa1f287db31ca86f5eec01912019c2127 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
e165fe26184fc0542c70a1ed42f2ee47f9cbb9ae ASoC: cs42l42: Remove duplicate control for WNF filter frequency
e26322fdd293ed24e2e380bbedad782fc5305043 net: dsa: mt7530: add the missing RxUnicast MIB counter
a79bd2761a7bd8838dbd85357f4d1d3492792664 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b53c0f92916493ce6b76313cc5fbf5fff3f6a11d psample: Add a fwd declaration for skbuff
d828d1d2ebc833132af7f54a23e5ba92aacfcfc9 net: Fix memory leak in ieee802154_raw_deliver
bb771d09ff5bd4b5c2a97a4f067a3f91deddd490 net: bridge: fix memleak in br_add_if()
8c97e1b8b99137c3bf6e954cdec4fe9f845e24ba tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
57bd4a9bf544933672fbdab6550fa2146a2a64c3 xen/events: Fix race in set_evtchn_to_irq
91759c62693e6d63ce68e2081b9907926e863c44 vsock/virtio: avoid potential deadlock when vsock device remove
843a8ebf020299fceb9152d60013bdf29f8ef379 powerpc/kprobes: Fix kprobe Oops happens in booke
707be61828f5591befda8b2f8154dd185f3d8326 x86/tools: Fix objdump version check again
165f91b06a3029bad49b38ba56f98061e1ac6577 x86/resctrl: Fix default monitoring groups reporting
0f691c6e2adafc531318709b801c06306d8c4c77 PCI/MSI: Enable and mask MSI-X early
63d5bc4378da9f2a71d9fbd7f385e269a452ed50 PCI/MSI: Do not set invalid bits in MSI mask
17d528a3bb46f55cf7af0393bfb9ff3ed2558513 PCI/MSI: Correct misleading comments
9bd69abc730ac2542e69eedfed63bb5790bd575f PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
723de09faf5336306dd02d6de9de365e2d917724 PCI/MSI: Protect msi_desc::masked for multi-MSI
a3fb771b9dbbd238c0a66a09d224d82cca764b40 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
8910c7b01445c0284c47757ed223a168ccbf55d5 mac80211: drop data frames without key on encrypted links
62c05f3441eebe796b4b3a2284ebd59545791708 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
9c0a629dc3a5269e765239239c2dfefea979380c KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
173e37d91de4034bbb5edaba3f1210a2bef158dd x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============9110980743081411361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba32c9a39e33-3827ada5b2f2.txt

079a1c2ab7e0982c28349a46e77dd903ea0ee222 iio: humidity: hdc100x: Add margin to the conversion time
f8f54771ebf45c26eff5b3c9c026c2fcce9941a3 iio: adc: Fix incorrect exit of for-loop
eb879083fe8978a7d134024dfc5c03a227a39e47 ASoC: intel: atom: Fix reference to PCM buffer address
753b41ea4a58983b487a0e1f8f5c14bdb4ade56d i2c: dev: zero out array used for i2c reads from userspace
3b1c820633f285a6393690ce59b39aceadd56a68 ACPI: NFIT: Fix support for virtual SPA ranges
d0d213af81e72d923c6ee87980b19ca6d3a64c32 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
6c011dcff04223631eb920146f43c597f10b295c ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
b72d22d02a87ed49cfd67ea317b46134616f6f57 ASoC: cs42l42: Correct definition of ADC Volume control
c5fc70da4c20659ccaea2f4dd57dbd615023494d ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
b9020bbb5a4d9e07badd36e78a76ca03de7ae80a ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cd6aff4b30d74c8911ea486f01289173c6e480ad ASoC: cs42l42: Remove duplicate control for WNF filter frequency
a89b8d4998dac19dcba0fd9bb468d4df66a6913b ASoC: cs42l42: Fix LRCLK frame start edge
11609518ecb16c377285f84e7eacdd018eb322c0 net: dsa: mt7530: add the missing RxUnicast MIB counter
202a7804c0d454989b065bb41ee59a900cee7a98 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
61625ba910e64f44dd4446a6ad298b543dcd7a7e psample: Add a fwd declaration for skbuff
a51bdff6276f2b2680009168c0b7e94bd197622e net: Fix memory leak in ieee802154_raw_deliver
d1ae60f20f7ae4dc470505245cee1a7224e8d73f net: igmp: fix data-race in igmp_ifc_timer_expire()
dbbd1cca71ff175313f947a4f97e0c4c371c3504 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
95a3eabf62ecf195f43ca0ba84e5c994105c0ddd net: bridge: fix memleak in br_add_if()
37f315b1d81c157e289dbd73f70da49e50c9387c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a45044c7a51801eafe18404da99d78cca7a92f70 net: igmp: increase size of mr_ifc_count
e8fb80db71f8366eb92a07f8bf7d11065057e9e5 xen/events: Fix race in set_evtchn_to_irq
2366fead75948ca99f0af5f1119ac0a2034df452 vsock/virtio: avoid potential deadlock when vsock device remove
811d96a8ae0194a15814a7442edeba18b7f2d850 powerpc/kprobes: Fix kprobe Oops happens in booke
d19bc9b5f38b5a1e9ee68465d3bfe6aa28b789b1 x86/tools: Fix objdump version check again
903162a78a9684c53e16618b8b68513555df655a genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
1ae398f372680e7117c3b31480af97c492161542 x86/msi: Force affinity setup before startup
88512236e1ded730158940c77f80227ae4733876 x86/ioapic: Force affinity setup before startup
14c8b317b48a0c2e306becb906a5cdf446adabf7 x86/resctrl: Fix default monitoring groups reporting
9008cf01685f9a0c837d6a100e7ba0d54bc123cf genirq/msi: Ensure deactivation on teardown
0336f0c5d2f162f90957c490bf6ead1fd920fcd5 PCI/MSI: Enable and mask MSI-X early
5e37d5087b9dc2c3798f1057ee3b80ea09440654 PCI/MSI: Do not set invalid bits in MSI mask
52dad57b7bc7a2ed7b09dac3c81c45c2ee450f98 PCI/MSI: Correct misleading comments
ca4042460077006fa78f403d3d509bdb669762a4 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
258c0624c3f78b8c647aca3ea44504a28fc92dfe PCI/MSI: Protect msi_desc::masked for multi-MSI
42a343876a021c23bc081a09e226fc95a058f103 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ebc662592d9b24a87eba33d6d267711977f00da6 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
ee286d14b0730548243bb436691e4d9c70edbdb2 mac80211: drop data frames without key on encrypted links
d01c13bd55d47fd40553f33503cd79354d8e0c85 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
d6ac99e95a5f24f7e08f2c0e8ccd26230fecc010 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3827ada5b2f24dc7b531b660b551e409237e34da x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============9110980743081411361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604bd00f672d-107758f10f11.txt

c318bd2a78bf4d1f450901d31792e22864c0c39b ASoC: intel: atom: Fix reference to PCM buffer address
9051aa6b972cd06cce617ca6b7944eb9149c03cf i2c: dev: zero out array used for i2c reads from userspace
a4f0f1448aeb260692fb0ece9e7ceec71c6f39df net: Fix memory leak in ieee802154_raw_deliver
37374cf9da405ee7afa7bd33dbe6dc104537244a xen/events: Fix race in set_evtchn_to_irq
bb79d8adc6b6678df8d76307a4af473814340f86 x86/tools: Fix objdump version check again
780ebd169a47653c68bde42188caa77dc727c9b6 PCI/MSI: Enable and mask MSI-X early
fe9ab44de19452449206862d987de4162e826b5c PCI/MSI: Do not set invalid bits in MSI mask
fbe2f4b9e2e89ce8e2d2dedc689d117cb41e72ed PCI/MSI: Correct misleading comments
21e72962a301fa4b73b78a67cb62fa2d1d9e9c1a PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ce8c666e8f701711856a5760f2e4673bb5f64f67 PCI/MSI: Protect msi_desc::masked for multi-MSI
868822d987464d47ab2ca721167f8a1fbfad740c PCI/MSI: Mask all unused MSI-X entries
f66557327a66a7239f21b82685ab748143d14622 PCI/MSI: Enforce that MSI-X table entry is masked for update
fbe034928e8eddb6bcdfc038e51d41abbcdadf8c PCI/MSI: Enforce MSI[X] entry updates to be visible
7dbd27129df86b5620df5f8fc80c402e8ba23172 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
107758f10f11d6e26e32019efce606965159d766 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============9110980743081411361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-057347b18f79-1f83da8b3dda.txt

8496b747049595e1896af0155fde6662dd9013a3 iio: adc: Fix incorrect exit of for-loop
07c64ed460791406a155bbd92299027b76cd88c7 ASoC: intel: atom: Fix reference to PCM buffer address
03acec523b03b9c8b19b2410d29c47f47ffdf028 i2c: dev: zero out array used for i2c reads from userspace
33966bba9c955f0b082bf1b12bd5196574662ed9 ACPI: NFIT: Fix support for virtual SPA ranges
af6db78aca624e01312628d9d978b8a937133db0 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a4b921982e3c51310669de63ecd658d8c377ac71 net: Fix memory leak in ieee802154_raw_deliver
c3301c410ab7f19292c80803745d93b0efa80aa1 net: bridge: fix memleak in br_add_if()
0b6918bb60f033a3dcf15379a18dd0e8c0f90dc7 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
644bc500543a186dd70cbcdaf311f544be2a123c xen/events: Fix race in set_evtchn_to_irq
e5d65b131111f628f2b555e8a83de1120d8c359d x86/tools: Fix objdump version check again
4b67cb7a34fbe06b552a262da3960f29dacd937a PCI/MSI: Enable and mask MSI-X early
f0360bd6e73131dd5739f13b4eec08eddedde546 PCI/MSI: Do not set invalid bits in MSI mask
869beca88dcbf17b20b01a3b5292590efec25458 PCI/MSI: Correct misleading comments
c302dd06c4ce26c5a598a91560007ba87b3ec42e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
a65af40a30323ec532206ae7bf79077782635201 PCI/MSI: Protect msi_desc::masked for multi-MSI
092302f0dc5d7d47fec752ede3ef39e0541e05cc vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ba3b28fb13c4a0dc616def41ce42a51891d43924 mac80211: drop data frames without key on encrypted links
f9f53ca9bcaf3675e2450973188a369171768b9c KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
1f83da8b3dda5057337ed3dcd5231eff5e715552 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============9110980743081411361==--
