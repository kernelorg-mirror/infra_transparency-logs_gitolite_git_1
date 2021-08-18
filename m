Content-Type: multipart/mixed; boundary="===============3012631699440504302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 07:56:20 -0000
Message-Id: <162927338081.17910.2362884896369465513@gitolite.kernel.org>

--===============3012631699440504302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22f19650bb36c3185a564827a442fd78a49d48ae
    new: 46a4526a87dd1e1ecec4342970eb9f638631220f
    log: revlist-22f19650bb36-46a4526a87dd.txt
  - ref: refs/heads/queue/4.19
    old: f8ec1221e80b1022d42d8a74f3cb7c45ce71e10c
    new: bc2815e2d5a1b35f1bf69aeea1b652e8d4878802
    log: revlist-f8ec1221e80b-bc2815e2d5a1.txt
  - ref: refs/heads/queue/4.4
    old: 9bfa21e28182d7108d8cda1bfd8f5fffb8766009
    new: c1b8d2ae56b1d0a6420594e296e32b1e171fea5c
    log: revlist-9bfa21e28182-c1b8d2ae56b1.txt
  - ref: refs/heads/queue/4.9
    old: da4bab9cf270ffc7a53b7f12aa75fb2195b211e2
    new: d3c9e19f4430d866d5b443e1b3ceda9a618f86d8
    log: revlist-da4bab9cf270-d3c9e19f4430.txt
  - ref: refs/heads/queue/5.4
    old: efa14e1e9c7a3a091f0dbc13ef13449a4b01bbde
    new: 79c903ddc9f713f688540a376e009d1ad267a1f8
    log: revlist-efa14e1e9c7a-79c903ddc9f7.txt

--===============3012631699440504302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f19650bb36-46a4526a87dd.txt

b5fb23113e7eeaeded7f10e859ab2f1efc7b0c2f iio: humidity: hdc100x: Add margin to the conversion time
97adb7429e50754d5b3fb585b149307863a09ec0 iio: adc: Fix incorrect exit of for-loop
d7017575bf17fb1fa723b29634ff65ffbbad2658 ASoC: intel: atom: Fix reference to PCM buffer address
3552485b55eb2d06733519249cfdf3cb395f0a43 i2c: dev: zero out array used for i2c reads from userspace
cf46361b0c77057f5951d1f15088f9822bfcdeaf ACPI: NFIT: Fix support for virtual SPA ranges
145437d88354267c1474566a396f67c957ef373e ASoC: cs42l42: Correct definition of ADC Volume control
a95d37ae9204bf25dc4e25edfd89b2f6f8202e8b ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
4118c6dce26e82972e5c63962b55f1c35ba18081 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
9cf05f0d4acfb80d57960427b6208ced21d7764a ASoC: cs42l42: Remove duplicate control for WNF filter frequency
6bd95c92cd3d3c3374e8cc8b729269bd913e6a6a net: dsa: mt7530: add the missing RxUnicast MIB counter
9dd2c78171795504794c655ab079be054322f307 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
fdd13d147c27f7c5e3efaf356607f5c91f5df946 psample: Add a fwd declaration for skbuff
6334eb100f9bdf01ab32b3af14f1c72df3230450 net: Fix memory leak in ieee802154_raw_deliver
23803462a2aaa2b638c0227121b6d02a1570e0bc net: bridge: fix memleak in br_add_if()
a62f465fe6a939bdd643db2a572346f68c275ff9 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
5dde4ea5caecc557626039a9919a53ccf6853d4a xen/events: Fix race in set_evtchn_to_irq
00bac3387069823d84627aab2c7506f64ec54bc4 vsock/virtio: avoid potential deadlock when vsock device remove
2d0ff66523b977284a9f33da658fa975cc7b96cf powerpc/kprobes: Fix kprobe Oops happens in booke
f4636683ecbb36e71c2c52ad31e193bb5fe9334b x86/tools: Fix objdump version check again
da92459989d05ddc4810879987b2a29a2fb9ecfb x86/resctrl: Fix default monitoring groups reporting
8fc0e1d37cd79e537983fd853fcc020b72e2f69a PCI/MSI: Enable and mask MSI-X early
a155cce4a9e88965aa7d5cf3332456cf0e37be1b PCI/MSI: Do not set invalid bits in MSI mask
7370a9bab1d8016993762ec773574c9061fb5ca9 PCI/MSI: Correct misleading comments
05c8eaec2cf03463e8be9c1a25387ce3fe4fb18e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
4e1b5b42958dcf9048742aa932889efaa86f9a56 PCI/MSI: Protect msi_desc::masked for multi-MSI
5974d645234d531e9ce2f3feb9004c6d0d684a88 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5aa5c1d3ec9b681c28e63806bb4d201535ebd5f3 mac80211: drop data frames without key on encrypted links
d1268fef4fac65642c1be49c679fcc34589b9740 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
46a4526a87dd1e1ecec4342970eb9f638631220f KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============3012631699440504302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ec1221e80b-bc2815e2d5a1.txt

3f2f5450a7948e5187b6a2b327b2f57e9f8f3d21 iio: humidity: hdc100x: Add margin to the conversion time
30a136b37d3b517b2f02d7c0961b698ee44fc974 iio: adc: Fix incorrect exit of for-loop
e5c2526a82847bf2e8a7bd7525da0bea584dc78c ASoC: intel: atom: Fix reference to PCM buffer address
a05e46d026bcd3057a2338e05f7042a9b944ff43 i2c: dev: zero out array used for i2c reads from userspace
c278df535b4227446d5341785accec0922f2e0b4 ACPI: NFIT: Fix support for virtual SPA ranges
be28cde197714ab8333b47c1beed8b5a35af55c0 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
9525ed0f1e299146fb8114d0cf92c9c9960b366b ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
7cffb79ea08a43662a33ed517c4d94ec3935cdae ASoC: cs42l42: Correct definition of ADC Volume control
89f94b07b59bd9f5b8174fb08dcd022caf7e9176 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
f2291abcf3b578d2e81a7121296baf52cc845ce9 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
34231592a293d6846b62f200785234b7ad76e488 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
0e2d667284f45ef74a6479c3c65f1c6676252863 ASoC: cs42l42: Fix LRCLK frame start edge
b1833619f08ee3c1eab54960067ad945f04cd8d6 net: dsa: mt7530: add the missing RxUnicast MIB counter
8307cde6f0b00499fb90abe2de08ea66ba63ca5c ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b8b92398c63ada16d1361261209603671b7f4439 psample: Add a fwd declaration for skbuff
23be9709f2c18f1cd539d1f03a88a9b525b34525 net: Fix memory leak in ieee802154_raw_deliver
bb94ceb6a35de8b480ea19792125ab69f0208f09 net: igmp: fix data-race in igmp_ifc_timer_expire()
f08a282c0811cedeede4f05c18d4a7aabcadb7af net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
5ea97d5518e93c5fbde2cd7f33e5eee527007957 net: bridge: fix memleak in br_add_if()
98a96dac7c99ecddaffd97c9cf970f9da4214bcf tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
22e005a3662f96b44a27b14059f22037815de02c net: igmp: increase size of mr_ifc_count
c8aa7751d2407158c887ef22d063f9db62511750 xen/events: Fix race in set_evtchn_to_irq
194180fb89ee29a3d2c8e559d59ff48998e1cb6d vsock/virtio: avoid potential deadlock when vsock device remove
f554f93ffcbd8645fe73387ca44405e92d8b6e56 powerpc/kprobes: Fix kprobe Oops happens in booke
1c3917df27d44405ae58473924fa1e7efbb21910 x86/tools: Fix objdump version check again
7e22caa12c8bf6d7e7dd27d473fbfe8f0023eff5 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
626b18432d0f255a64cd1b89408094445b32b99d x86/msi: Force affinity setup before startup
1d9840cd1c92a24740d5fb44036f477f3880819f x86/ioapic: Force affinity setup before startup
3a48fa770557b41f033cdeb0b7139a7bfcfafd1c x86/resctrl: Fix default monitoring groups reporting
4fa3305fe9977364a0d74932bad501afab895b5f genirq/msi: Ensure deactivation on teardown
1bdf9d15996d79f747c6e7cc0dfb5c991a15a21d PCI/MSI: Enable and mask MSI-X early
df381148b12582c100bb1fb67d1aafe192c4f7d6 PCI/MSI: Do not set invalid bits in MSI mask
1e2005aca8c7ed82a14b3e4d55cf15f3a1d488ad PCI/MSI: Correct misleading comments
49566eccc02cd0b13e39191723b9fd40290d6be8 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
5c72021a075aa06eafd628cfe127004bc9bc19a3 PCI/MSI: Protect msi_desc::masked for multi-MSI
7533023471c87fe14dac6ce471e2296a5e064b0d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
4d1538471362736166b173c19d31e978e3c9c71d iommu/vt-d: Fix agaw for a supported 48 bit guest address width
fc07c73c9f738f5cf752ba26cd576e2d6da4a6b2 mac80211: drop data frames without key on encrypted links
608704aee3a0db378308c8d14daf8f4d2761a3d8 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
bc2815e2d5a1b35f1bf69aeea1b652e8d4878802 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============3012631699440504302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfa21e28182-c1b8d2ae56b1.txt

d6e809f9905f2d1313afe8eb08bfc9aad2f7841c ASoC: intel: atom: Fix reference to PCM buffer address
06da6919b84f6f63d79fee71ede57a053e73ffd7 i2c: dev: zero out array used for i2c reads from userspace
0cd2648e6adea146ad46bbcfc17031e0b8864c4f net: Fix memory leak in ieee802154_raw_deliver
11fe997b21c901c60679e88b213aceecfbd07648 xen/events: Fix race in set_evtchn_to_irq
85026c4be98d6a164a757744a6f574631418de76 x86/tools: Fix objdump version check again
c2a687e90f3f489d0fb7abc5c90dc4dbcd277f5b PCI/MSI: Enable and mask MSI-X early
430ecc7447255072709529c776f11ae02ecfc540 PCI/MSI: Do not set invalid bits in MSI mask
469f6743924415b1a2bf76f5d66e26f02ae6a037 PCI/MSI: Correct misleading comments
7dd5af16514ad42cf4e8be3c0b59095e147667d2 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ef48e7af65c765fcc03f895e011ef9ad1be2bf2b PCI/MSI: Protect msi_desc::masked for multi-MSI
2b965682aaaa24c999a44985e4174a2707f7865a vmlinux.lds.h: Handle clang's module.{c,d}tor sections
c1b8d2ae56b1d0a6420594e296e32b1e171fea5c KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============3012631699440504302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4bab9cf270-d3c9e19f4430.txt

6dacec2b204cdbf96b1d2192e1a0fef4c7c81d44 iio: adc: Fix incorrect exit of for-loop
eeddd4275b0d24bd04080e9d0146435acfe26fec ASoC: intel: atom: Fix reference to PCM buffer address
d5f9c40d4363e6bf5341afb2b388a98d312527af i2c: dev: zero out array used for i2c reads from userspace
2f0c2447c059a28d1e603f324fa62d53427f830d ACPI: NFIT: Fix support for virtual SPA ranges
bbe064a2fa7c4aaf770f3dd4dbb4f18e1c382d2b ppp: Fix generating ifname when empty IFLA_IFNAME is specified
6f20f942d0dfb34e126857f2e374c0a87933faa6 net: Fix memory leak in ieee802154_raw_deliver
1b88d1cd131512231a6ed0d60722d76e6c137dde net: bridge: fix memleak in br_add_if()
d02873cb713de0194cd352e10c92c56c892d2407 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
439bc9d075ba8bbb9a77d1ce2fe0df2a35dcf2ec xen/events: Fix race in set_evtchn_to_irq
e7e7129f561dd6e2289e745ca723d8937cdfec6c x86/tools: Fix objdump version check again
c9789df39e4ed6dd911f0f195296291ff01f65b8 PCI/MSI: Enable and mask MSI-X early
bed96b3cd5ecd7926adc0fcb89d751a727453731 PCI/MSI: Do not set invalid bits in MSI mask
fdd87effec122a5d7575aae63da14e4e2bfb4d1f PCI/MSI: Correct misleading comments
dcf202751679d08c07bd06b60bf0d8ad868d5aa6 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
1ab51901df14694e6ae21c515b76e86ab25619e4 PCI/MSI: Protect msi_desc::masked for multi-MSI
203e1ccbf139fdc24fb0566525482969796fece5 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
add4cee48d5bbebe9f77c63f642efc7df1b0b2ef mac80211: drop data frames without key on encrypted links
af6f85989627656b07c28a87bd6b0ea2bca6aeac KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
d3c9e19f4430d866d5b443e1b3ceda9a618f86d8 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============3012631699440504302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efa14e1e9c7a-79c903ddc9f7.txt

da7cb80905ec2c56dc4adb5e1be6b98e7d530db7 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
bcac5225923bcacf9e04ef0fcd8fbcc36bc69417 iio: humidity: hdc100x: Add margin to the conversion time
60e2854acf3bfd74a2fb3dd8ecbfd803b892bf74 iio: adc: Fix incorrect exit of for-loop
aab3fa5446474c9d6243fba1196266b587374d7d ASoC: xilinx: Fix reference to PCM buffer address
c18b28e5ade866aa858feaed429af4deaf87029e ASoC: intel: atom: Fix reference to PCM buffer address
aa04486c419d7a8b4032549a11bd46acb1b6d0ac i2c: dev: zero out array used for i2c reads from userspace
a753e3f334053ab0dbb9d9f7db8024302038ddd6 ceph: reduce contention in ceph_check_delayed_caps()
bc97fde4c668b578444f0c3dd0442cb64ec9cf60 ACPI: NFIT: Fix support for virtual SPA ranges
ddcf807fbb7018a348c14bac313a19eefa2ce635 libnvdimm/region: Fix label activation vs errors
5bac8c2a3087e9923f2c634de7a29a589e8106a6 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
22d2e3c6a1b8d38fe7c966b373ceaa5f2ff2c943 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
55e86f07b85edb6cba1cb6d9722bf72201b2e4cb ASoC: cs42l42: Correct definition of ADC Volume control
6a3381336398b68d3a3954a3fafa307cb5e83129 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
eb789cc9179f193c900fd00bbc212c4ebb922fec ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cd36a36ea4ea0ab5134fc28effa20a4290290317 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b036452082f321b83906e085403706743362bcfe netfilter: nf_conntrack_bridge: Fix memory leak when error
d353a61860a26559a215a3efefb7db4bb0e73d0c ASoC: cs42l42: Fix LRCLK frame start edge
af7f1539cfb14f820565100d902a2316aea2d237 net: dsa: mt7530: add the missing RxUnicast MIB counter
699db2bb96addad6a0dd41ae90424e02455e146c platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
dfeb64f6e2ce28fe328a284f5a64773e407548d1 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1c31ee907fde77abc1b7045d8daa8e64c1fb5d1e net: phy: micrel: Fix link detection on ksz87xx switch"
9636fbfe7bdd60285621e37d0c3119428c78ba53 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
23436edae3c9cce4c51a49a85b3b540cf016bde2 net: sched: act_mirred: Reset ct info when mirror/redirect skb
9dc8e396c12e757ca4dae98d9368d443df6e2ab8 iavf: Set RSS LUT and key in reset handle path
f99aa76bb83c8115b99975f57d07c95751662424 psample: Add a fwd declaration for skbuff
e114f15de8814dee9eb51f9f5507e8093ed1fdb1 net/mlx5: Fix return value from tracer initialization
991117eeeee83915348127faaa42b6a38066b430 drm/meson: fix colour distortion from HDR set during vendor u-boot
13a381b8bc22fe784815b73502c131c6dc04e0fa net: dsa: microchip: Fix ksz_read64()
ed957c77b391fe0e642486902002772d9acf8e5f net: Fix memory leak in ieee802154_raw_deliver
a9243455e874b1f077e602266603ea0422620dac net: igmp: fix data-race in igmp_ifc_timer_expire()
564f6bbd0ed697007015b19e7b85bc79564b5c61 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
1e6a570d37867d27e604dc5286ab1f35445ee080 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
f6eee53beb078ed2ecfd1c858dea1aec90d37e0e net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
33597972a2e95ad137231ae45512d62285ee353f net: bridge: fix memleak in br_add_if()
2ce8a68a312c59c527c459205a19993d47e2fc83 net: linkwatch: fix failure to restore device state across suspend/resume
721ff564cc6ab4e78d2b662060ea9c32776ed978 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4d3c5c319b197357eb6ba8346a7c82fa287bebc3 net: igmp: increase size of mr_ifc_count
b9cd73cce50aebb91b5ffcea3fbfdf4a9b29366c xen/events: Fix race in set_evtchn_to_irq
ad9550114d4ce8396123f25cb4287a1b2f220c8f vsock/virtio: avoid potential deadlock when vsock device remove
b74145d858a837dd0bdc19aa24f32aa9948fec18 nbd: Aovid double completion of a request
74451dd8bfca0ca487df68280a7910e1d836edbb powerpc/kprobes: Fix kprobe Oops happens in booke
06b3477436086cee52776f3a5cf9ca05ab17a6a9 x86/tools: Fix objdump version check again
eda32c21882ce98b6dcd09399119a17dcfb5241e genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
db5e2666946a04f1bfa139fc376bc31e6fe2c0d7 x86/msi: Force affinity setup before startup
a6b594ad7419b7c19389786b2dfbb71818e59436 x86/ioapic: Force affinity setup before startup
e3e54a9300732248edd876b6d99de6fcabad815e x86/resctrl: Fix default monitoring groups reporting
4dfe809271025ce47ac270b7f48e4e6d03cf0f13 genirq/msi: Ensure deactivation on teardown
0c8dea3fd55ca00fcb7f033f222b12cd1cec5d59 genirq/timings: Prevent potential array overflow in __irq_timings_store()
3b4220c2bf35b428f72c47a65ee0d1434ee3a555 PCI/MSI: Enable and mask MSI-X early
1866c8f6d43c3c6ffa2bfe086b65392b3a3fafb1 PCI/MSI: Mask all unused MSI-X entries
4495a41fbcd7c90b93ca8689afc1dfef48c9d43f PCI/MSI: Enforce that MSI-X table entry is masked for update
6b4bcbf133905dbe20ddb4d04950b1b767624473 PCI/MSI: Enforce MSI[X] entry updates to be visible
76d81dec16d0c72b1dc7b7d6a928c45a9e4c6fa4 PCI/MSI: Do not set invalid bits in MSI mask
386ead1d35980a0587334dda4d5bf8263b1d4cbe PCI/MSI: Correct misleading comments
48d2439c6f2a358523cdf4a1553e8ee2dd784a95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ec25d05e1893bbadc747bd0f13fe62481bc422d8 PCI/MSI: Protect msi_desc::masked for multi-MSI
a6ff0f3f9f90b355f52e606505c36f37294c5d13 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
1d8c232afb039e068aaa62f3ff7d27832b9ad7f8 ceph: add some lockdep assertions around snaprealm handling
95ff775df6ecedc0ffce488340befdcebcd1fc12 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
e9b2b2b29ca837efbbd41aef23963326063c3649 ceph: take snap_empty_lock atomically with snaprealm refcount change
5b5f855a793cca0faac17b52e08e92bcad78149c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
456fd889227fd52e70e6aa8d127cdf92a347fec8 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
7c1c96ffb658fbfe66c5ebed6bcb5909837bc267 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
a17f2f2c89494c0974529579f3552ecbd1bc2d52 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
c15b830f7c1cafd34035a46485716933f66ab753 Linux 5.4.142
f7a0ed21d27b8533e8341e6fdbe1a81bdd40f5a0 ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
79c903ddc9f713f688540a376e009d1ad267a1f8 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============3012631699440504302==--
