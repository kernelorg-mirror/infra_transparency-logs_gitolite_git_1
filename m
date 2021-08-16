Content-Type: multipart/mixed; boundary="===============8666802166446397275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 12:41:41 -0000
Message-Id: <162911770135.9324.16861308727193711043@gitolite.kernel.org>

--===============8666802166446397275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1d58af6d46a906f90dc3b7571833de2227ad29b0
    new: 1d781d63682fa5c2af197c6f80207b3139b14dc1
    log: revlist-1d58af6d46a9-1d781d63682f.txt
  - ref: refs/heads/queue/4.19
    old: e0a73a81c70c050fc09331e37ac528b221d130f4
    new: 66a068a3a9a3dd7692ae15e499e1b924d2cd4ea9
    log: revlist-e0a73a81c70c-66a068a3a9a3.txt
  - ref: refs/heads/queue/4.4
    old: 52d1b26b96c2b2278843f178fc9b489eaeeb4857
    new: 1714bcc7f2e4167b947c7e5402fa1965db3be402
    log: |
         d9cd975ae66366d911e5815b8c951d097fe272c7 ASoC: intel: atom: Fix reference to PCM buffer address
         40de933d911133c726cdb23d64157638c667ec0b i2c: dev: zero out array used for i2c reads from userspace
         cda90143d5ffd85339be16f431b912215e435502 net: Fix memory leak in ieee802154_raw_deliver
         3de4bcba3b4eef2f909a6a9dec647a887d0c6102 xen/events: Fix race in set_evtchn_to_irq
         ac7bd1b822f94143115ff60c5410cff6848da4b0 x86/tools: Fix objdump version check again
         eea22e9e032269b698486e31d812c484dbbe0940 PCI/MSI: Enable and mask MSI-X early
         e01f189abbca79dcd395563a82901fc1efbab479 PCI/MSI: Do not set invalid bits in MSI mask
         3ecd0e4fea9c63603108103a8dfb33538083d975 PCI/MSI: Correct misleading comments
         d8c7a2544beed3da453f1e1ed4edbb8e4443d68a PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         04ebd4c5b6925c600bad3d181f3aa0958c25fd60 PCI/MSI: Protect msi_desc::masked for multi-MSI
         1714bcc7f2e4167b947c7e5402fa1965db3be402 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
         
  - ref: refs/heads/queue/4.9
    old: 329c8cadecea0a5db22478bcc9fcfa415ffb644b
    new: 244cb55cd78037f932c2295b9bbd4a3c0d6a5119
    log: revlist-329c8cadecea-244cb55cd780.txt
  - ref: refs/heads/queue/5.10
    old: e7c698e413160251c39c62b60c9f39fac2abc40b
    new: 07687e3e26bf1bf56563872985d05bf7850b190a
    log: revlist-e7c698e41316-07687e3e26bf.txt
  - ref: refs/heads/queue/5.13
    old: 712b967cfd5438930ec23765541388baf7dde9be
    new: d62f1755ebc36b61ee55ea1f28576efd56cfd337
    log: revlist-712b967cfd54-d62f1755ebc3.txt
  - ref: refs/heads/queue/5.4
    old: 8ff7c22d3b294f350476bebd173bbee9560f4e9e
    new: 5e64ed094a8712f2fedf9d4b08e24071e753db96
    log: revlist-8ff7c22d3b29-5e64ed094a87.txt

--===============8666802166446397275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d58af6d46a9-1d781d63682f.txt

34d246053ca7c57bc3405bf0f5b2c475ddf6774b iio: humidity: hdc100x: Add margin to the conversion time
41fe846c795f9ab007e338689698b2fd45acad5f iio: adc: Fix incorrect exit of for-loop
867c40bf0fe80e3a2961c86bb8517c0992738cd1 ASoC: intel: atom: Fix reference to PCM buffer address
2405abd8bac9b4a2f0a5dadcd8c6b734997e944f i2c: dev: zero out array used for i2c reads from userspace
9213a1a4db60d9a21b04675313d8108a4e3bce10 ACPI: NFIT: Fix support for virtual SPA ranges
a0d6a6e6affb0ab0742b258b72de75e9dcb79dd6 ASoC: cs42l42: Correct definition of ADC Volume control
437904c77893eab0aa756a2bafc83d3311770f81 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
b1fe3fbbc96fb9ec76281ad3e6936d39e95b985d ASoC: cs42l42: Fix inversion of ADC Notch Switch control
193f976660b5e134a3d78518a5e887225ab32555 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5ac504436bbaba88b239be3b8c8d29cda1daa14a net: dsa: mt7530: add the missing RxUnicast MIB counter
205cb194e1686cd4081143aebdb3838480e0a689 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
15196e45c9b1f01fef435c5064fbf8ec22ae9610 psample: Add a fwd declaration for skbuff
db5575d4754eaa4c91efa8a75a9d01ae83b9934e net: Fix memory leak in ieee802154_raw_deliver
98931b7604b797d45800d838bd78c648fae5cd41 net: bridge: fix memleak in br_add_if()
1800a84cd150ac645cc43a674798c31607111699 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
652925b498beb6890948042ea2a32eaf468c9627 xen/events: Fix race in set_evtchn_to_irq
e895dc82fa6f5d76c32a7692fa599fb0011bb5ac vsock/virtio: avoid potential deadlock when vsock device remove
a94426844727b859f1c0b058a897cdf01fa522c6 powerpc/kprobes: Fix kprobe Oops happens in booke
b18e003ebfbbdc90085cbdb03cbd29b6ebef9a48 x86/tools: Fix objdump version check again
f320d318af412689cffa0747989254f23d5a13cc x86/resctrl: Fix default monitoring groups reporting
64796a25586052c90485929fcd12a4aa49a8fed8 PCI/MSI: Enable and mask MSI-X early
e07297f014c54e08fc62fbf1cc6e5621cf012789 PCI/MSI: Do not set invalid bits in MSI mask
10743561bfdbe8d6cc3f97038ae4a1770991e9f7 PCI/MSI: Correct misleading comments
c744f5fa80b1c77b7070eaa47933bc4e2df491f4 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d16b3d1b464fffc037352d2574df5f3e2eeda111 PCI/MSI: Protect msi_desc::masked for multi-MSI
1d781d63682fa5c2af197c6f80207b3139b14dc1 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============8666802166446397275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a73a81c70c-66a068a3a9a3.txt

2949c6a1d1c7a6fc4c0e5c8767c362a20f6f3038 iio: humidity: hdc100x: Add margin to the conversion time
071722ba0d882d14c5543713c083d1fab0c9f69f iio: adc: Fix incorrect exit of for-loop
ca5d341fb90c650e19124c3a1db9e8f844b6e429 ASoC: intel: atom: Fix reference to PCM buffer address
a445225a6c489887e929c7b68aad665dd9f1e29b i2c: dev: zero out array used for i2c reads from userspace
313133ed0ccb3af8e018c4ef23492110fb783f9e ACPI: NFIT: Fix support for virtual SPA ranges
2c282d3fd88ec65481794516c1fa889a72445754 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
a8fb35fc7f38202167c36a4ab74ad4815e78395c ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
fb017999b552caa91bfabdbb42e9bff9685a5cc8 ASoC: cs42l42: Correct definition of ADC Volume control
381177156aee4a25a6b4f6f13f1ce9a073c904fb ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
f9c5bee7b80e3dae78509d0dcbf515d570114e97 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
421b2d8c7c6b0b9d6fa619041c58988a640be9c1 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
dcc54043c96b39bacaca31fb11341ad5c2dcccf6 ASoC: cs42l42: Fix LRCLK frame start edge
3454f5ffad80c2a693869e26a7cfd7f41bd0209e net: dsa: mt7530: add the missing RxUnicast MIB counter
086d1b9b8b466ece2582f2cba18f48288ac0ba2e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
842f97b1da55021843df0e8739a64546f1311a5c psample: Add a fwd declaration for skbuff
67f118208859c584b48e3dc14e98991985cc92a7 net: Fix memory leak in ieee802154_raw_deliver
b23efdb7906f5dc51d6f4792a05a11a6208a12e3 net: igmp: fix data-race in igmp_ifc_timer_expire()
d000e5cf9f38c5c83e6e518b449a78fc56e1699b net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
817f284951f39ef78cb3c8f44281c2d7f5915331 net: bridge: fix memleak in br_add_if()
53f4b3879fbcb6b04030f1b8b80a9e5f4ba9f549 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
c368fd1119691c0e205e3e8e98e0f2334037a0aa net: igmp: increase size of mr_ifc_count
fdea7a32a109f4886678b3fe6969127407356f12 xen/events: Fix race in set_evtchn_to_irq
5f3bcc733f6f28db8e29f0e308e050dd31187352 vsock/virtio: avoid potential deadlock when vsock device remove
6d3a4b0daf290fa1f36445f47b5f07539a733499 powerpc/kprobes: Fix kprobe Oops happens in booke
09a4b77ca29df0285d94078b5938535a44d58429 x86/tools: Fix objdump version check again
8f2dc81e7194720bc28f2fbb2e1d746b0ea75611 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
c86792f2874f837dc2b191a4786bef07361b5a89 x86/msi: Force affinity setup before startup
da18b969004ff9d33d874f67f2f26db3de9c50e5 x86/ioapic: Force affinity setup before startup
3eda45a461701ff0b90cfb553564afc622b40be5 x86/resctrl: Fix default monitoring groups reporting
302b261bbb73e0dd94b0ee4d18cb31f26ddbc47c genirq/msi: Ensure deactivation on teardown
ee92583602639d58316b05cd6aafee15093ae4b8 PCI/MSI: Enable and mask MSI-X early
992a956206e6a27db4119ff88d3957965b0af80c PCI/MSI: Do not set invalid bits in MSI mask
510a2a9e02bf5a6d2966ec7801f0e9e445970967 PCI/MSI: Correct misleading comments
a66f0e6263a12d2dc883aa0619b25480417de0fb PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
682663bce3612a8145e9dd9fa444cc20f1ba091a PCI/MSI: Protect msi_desc::masked for multi-MSI
2668749d6a2fa00dc746d985c1923d980a2c0580 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
66a068a3a9a3dd7692ae15e499e1b924d2cd4ea9 iommu/vt-d: Fix agaw for a supported 48 bit guest address width

--===============8666802166446397275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-329c8cadecea-244cb55cd780.txt

df4e3054805ff4d5cfeaaf447364d650842a8ed5 iio: adc: Fix incorrect exit of for-loop
712f216db9007405c71b1d2f7dc96ec21ccec3fd ASoC: intel: atom: Fix reference to PCM buffer address
3c8c6dddf03e2df3239ef1ea223d5ed39bc7b95f i2c: dev: zero out array used for i2c reads from userspace
cf05ac65d0baef5e9f8ad07cedf2497673dca5f5 ACPI: NFIT: Fix support for virtual SPA ranges
2d07f2bb34d87d4aa4f755cca045f84e78689a6b ppp: Fix generating ifname when empty IFLA_IFNAME is specified
222a8fd94eccc6cc306c02a66a5b320421e07bf1 net: Fix memory leak in ieee802154_raw_deliver
894ec073d152571a551074f98ebca44afedf04c8 net: bridge: fix memleak in br_add_if()
d3700383b491df3d013b5cd7c369a1202bac35e0 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
91b2808533d85af00c7cdf1a41269ff5873acab9 xen/events: Fix race in set_evtchn_to_irq
69def603d3a6975db4df108f594f084fd335036e x86/tools: Fix objdump version check again
4d3d98dedfab0f8fe85f81770c01f64ba61c004b PCI/MSI: Enable and mask MSI-X early
9b8206a8f8d32a86282d47b6fdbab843ad3c4783 PCI/MSI: Do not set invalid bits in MSI mask
4359b11441271cb010ce2bdf934f65aed4991b59 PCI/MSI: Correct misleading comments
4c9bd11966f9343f60a7b750dbd1eb0c93e68f6e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
3f58dad07bd787e9e8644784c504825af9d43e2d PCI/MSI: Protect msi_desc::masked for multi-MSI
244cb55cd78037f932c2295b9bbd4a3c0d6a5119 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============8666802166446397275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c698e41316-07687e3e26bf.txt

18f0c2f15b69fce2d19d332cfaaae174ac986478 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
7d9b95290e52d3794e58348f606fd117daf146d7 iio: adis: set GPIO reset pin direction
ddb2727cce2dfaf1c2ba03d533802b765e513ce3 iio: humidity: hdc100x: Add margin to the conversion time
f55c92edcb00aa31f7b9b2b365abcfada0ff770b iio: adc: Fix incorrect exit of for-loop
15607395c7be78ed68a29eec242efe9554f8d1e9 ASoC: amd: Fix reference to PCM buffer address
0c10ba20b56131b66111d6f1891d5fd5405f675b ASoC: xilinx: Fix reference to PCM buffer address
b62729bc3026c4ac4728bff791c7aff8498724c3 ASoC: uniphier: Fix reference to PCM buffer address
6602dd55eaf64a1652a03c741ce8ce13b7796648 ASoC: tlv320aic31xx: Fix jack detection after suspend
bf14a298025c3dd52f3946ce32f14797ec1d41de ASoC: intel: atom: Fix reference to PCM buffer address
4e624b79b5b4360134c3a6fa35908285cb71e616 i2c: dev: zero out array used for i2c reads from userspace
1d6bcae7bbf6832fc87c30a3cda87fb2f4a3bc82 cifs: create sd context must be a multiple of 8
32b5f386843691e44c12f0bd2108ca6dc6f8d680 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
b40b602803fb15a8ae9e34f98ddaddb0c5cbc362 seccomp: Fix setting loaded filter count during TSYNC
01eccb6eea88e0dbdfb7edcd23c853c434678afb net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
900d5d096320396eab15b7dbee6ac70493cb4894 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
b22dabf0c614da5e153e41157fe8c158232acc3a ceph: reduce contention in ceph_check_delayed_caps()
09d98db511d2a826940344fa35348f1c1a9a4510 ACPI: NFIT: Fix support for virtual SPA ranges
5098463ac0d0cbf0a6ab2c411b99a9d88535c032 libnvdimm/region: Fix label activation vs errors
799a1019efedd559f5da5d4e0849b13dc780294d drm/amd/display: Remove invalid assert for ODM + MPC case
18bd9c13480ba3122d632024fe501e66a306bc81 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
34521e6c148dc37c08bf908feb54445c0a728454 drm/amdgpu: don't enable baco on boco platforms in runpm
aaddda65f44a49d2ac79485d867f7ab53620e5ac ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
b880513aeeb587ccc7afcad8c34f1b09be883b1f ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
36a349421cec8906081ea85310c41681669c9a4a pinctrl: mediatek: Fix fallback behavior for bias_set_combo
5a010a5a966304f598ca532e9d9577f438e044a3 ASoC: cs42l42: Correct definition of ADC Volume control
29890470739dcc1fd288a1eba43f1c24d3d71149 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
ac17108f2ebc3b3952a95b65af283c7bf8a8fac2 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
dba989129b41b233bd0e37a3ac7735376d3c665d ASoC: SOF: Intel: hda-ipc: fix reply size checking
5060432d1f1680d842f2185b820710c788a9b076 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
86d425a25a3e891b7a66f341a6856365cfbc6085 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
3d43c120010376d0c57fdaf370908898a72e9628 netfilter: nf_conntrack_bridge: Fix memory leak when error
c4ab0af7ddbf55ee1d7b199ea720c254f334efa1 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
059afb101d08279bd2229e1bf6a624578d26d21a ASoC: cs42l42: Fix LRCLK frame start edge
e84abea1f1e655884c8d64e27859fcd90503b95f net: dsa: mt7530: add the missing RxUnicast MIB counter
7162c6e201787e35c8df19adc6c8c1f379a309e8 net: mvvp2: fix short frame size on s390
5891ec5eab10ee600fa4a2f58c6b467a0ff23a78 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
2561862f503f0d3278cae0d8b23913f4eb6a8357 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
cf5b982053506ebd0d04a09d614e9fb07f2976c3 bpf: Fix integer overflow involving bucket_size
b9ca96126bf278110dfdd406faf755287541389e net: phy: micrel: Fix link detection on ksz87xx switch"
a995870a43ea6095fdf98551aa64a1f0be07b684 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
73a76c28464582f239804923a303836a362195dd net/smc: fix wait on already cleared link
614be14ae945015af68c5acddb49e3d100360fb7 net: sched: act_mirred: Reset ct info when mirror/redirect skb
87460ebf32cab0c231aafcf927400d8397752abf ice: Prevent probing virtual functions
323620c4ca7ff0b15a33c9d97b2a36499ed2c459 ice: don't remove netdev->dev_addr from uc sync list
c740f95783ea347ac0560cb06c14ee6bb8396e0a iavf: Set RSS LUT and key in reset handle path
f918609339f949ddfe364d3e7727120bb944d790 psample: Add a fwd declaration for skbuff
a7e48ac28c0f52b5abad91ca6acccb18cbc3ac03 bareudp: Fix invalid read beyond skb's linear data
d2b79624ea5c079323d251ba7e102edf1bff9896 net/mlx5: Synchronize correct IRQ when destroying CQ
f9084ff8d5a82a1e6940a959bdbc2227b803f91d net/mlx5: Fix return value from tracer initialization
18ae5de16c2ea9fed302bdff4f17f52d0326b274 drm/meson: fix colour distortion from HDR set during vendor u-boot
99754166f9fc23a1e44bc42c1e7a6b623fe55a93 net: dsa: microchip: Fix ksz_read64()
3b565d6ccd3fdd27faa330d806e2d500322e6eae net: dsa: microchip: ksz8795: Fix VLAN filtering
e5dad6a6faf702c9fa45efc4c1228a1aef1dd035 net: Fix memory leak in ieee802154_raw_deliver
e6647fbf088049e045696b47ffe6a95e7c4ed42f net: igmp: fix data-race in igmp_ifc_timer_expire()
7484eda3354263bdedae5106350270c45be773a1 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
aa04baf0e88aec1a4aacae017bff44fe8815ee17 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
5520df1ecca208cd564e747c88b6ad3406f1dd82 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
91791cd1143e41a432d733fac2e08df4cdf8d33b net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
7fd774041d5869491597ae44ba5ed5f08d34efcf net: bridge: fix flags interpretation for extern learn fdb entries
c9c817d0e677507540f7ddaeb0ca76188af837c3 net: bridge: fix memleak in br_add_if()
1bc6cfc90339d79f298c8f4f2c759f8bb27f0370 net: linkwatch: fix failure to restore device state across suspend/resume
4decb9c1dfcc7f49f4821d5794238ba77994fade tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
cee95b0c97efa773a7eddcdc0c688979fb204ea9 net: igmp: increase size of mr_ifc_count
1e2e2e3ad31043bf6cd4fc4253a1ad4d791c399b drm/i915: Only access SFC_DONE when media domain is not fused off
032ee8ed414ce4f0fecbb49f81bd67417f9ef51f xen/events: Fix race in set_evtchn_to_irq
2865211bda80a55d424358543ece7fd315e1ae2e vsock/virtio: avoid potential deadlock when vsock device remove
fe53edf127f87d7d380cc1215aaad94337bde68a nbd: Aovid double completion of a request
33e480c7ea2ebcc6bcd764c63a666f3c55e43f4e arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
72ced424b78b39ccb875dc5787f741d0bfdb6104 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
029b894a36a2680a860c9583acd370ca243fe1c3 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
291e398e2858dacbcc6999868d75c0c91c68aa24 powerpc/kprobes: Fix kprobe Oops happens in booke
23fb6337abf82948dd0e29fccfedf6a0d511b1f4 x86/tools: Fix objdump version check again
d9ff724de611ec16e0a87ca59c11522942d4990b genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
f8a6f27a37214edb844ac986c93a8a35f1e343f6 x86/msi: Force affinity setup before startup
11db40a4dbee40f93bdfa9eded850565087ed413 x86/ioapic: Force affinity setup before startup
f4c22f2a3f55618f7ecf830900ad76726e107b8c x86/resctrl: Fix default monitoring groups reporting
3da4c067e3b34582cb0ed103deff8418e63f6ffa genirq/msi: Ensure deactivation on teardown
03375e7fcbaf153187b01d2704d9144e2c196763 genirq/timings: Prevent potential array overflow in __irq_timings_store()
08be40e5dc6deb00d87bef713d666d8c9bf9d5dd PCI/MSI: Enable and mask MSI-X early
3340dc5270208119f2bc082685c0dd53d0f404de PCI/MSI: Mask all unused MSI-X entries
a6d967f5ab811a57212cd86e921ac0900998c646 PCI/MSI: Enforce that MSI-X table entry is masked for update
faf1c4241fcea14c8658b2813c3c02a7902bea1d PCI/MSI: Enforce MSI[X] entry updates to be visible
dd0de070990c327b882dbebf92cb831a1915bdc5 PCI/MSI: Do not set invalid bits in MSI mask
52868e31ab88d2051aa0639981c706ef7658ecd6 PCI/MSI: Correct misleading comments
6035b2a096f6f3a15d45c529479710d58f9ddc96 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
609c870b2cd38aaceb5ec81ae56df682b62a2871 PCI/MSI: Protect msi_desc::masked for multi-MSI
6017ff587eb4409df6579a19b1b7402d142547c6 powerpc/smp: Fix OOPS in topology_init()
5a3ad591ebdbbb547aff54e8346f83f50de2ca74 efi/libstub: arm64: Double check image alignment at entry
f22434bd5f289be51e2344ef301f00e4ceb2ef5c KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
4a1843a29d7784abe068d5b2d99351ad51ca0c08 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
fcec3f7d57c999c16507f6922b9256899c14d09e vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
b5221092188a190911abb70409480174d2715b13 vboxsf: Add support for the atomic_open directory-inode op
16e056f42ea931db22f250596b183524c190192a ceph: add some lockdep assertions around snaprealm handling
d64e724832c98fd97341c7781fbb7d3c513616e3 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
57f5e3d37a87632a5acd72a2ba8250afaa895304 ceph: take snap_empty_lock atomically with snaprealm refcount change
07687e3e26bf1bf56563872985d05bf7850b190a vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============8666802166446397275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712b967cfd54-d62f1755ebc3.txt

673f5fd67dae86ef359ce8ff9482a49d6bb5e929 lib: use PFN_PHYS() in devmem_is_allowed()
a57b8dcefba1d15e31850c1147cd4c63d8a5bc97 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
58f2b23c7dd0d2dd72e05e425143c62b2ab76bf1 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
6c2e7bb25b04e44537c82c0544948561c58c0f38 iio: adis: set GPIO reset pin direction
b1f4e078314591a32f2d52a517b46a98913b8c1e iio: humidity: hdc100x: Add margin to the conversion time
441a64b3ef30f204fcc13bfc7809db6c13c3ecfd iio: adc: Fix incorrect exit of for-loop
3dd7614b96bd0f57960f2bc0654372f808ffe4f4 ASoC: amd: Fix reference to PCM buffer address
c98ecc3736df21718e4970f3b656c5cc485ccb54 ASoC: xilinx: Fix reference to PCM buffer address
83d8a4fc1b67f7eb47ee2e3888e3c296185e5edd ASoC: uniphier: Fix reference to PCM buffer address
3a290448cd00d76971a0460184333340e71a7f16 ASoC: tlv320aic31xx: Fix jack detection after suspend
680aa4efb9e7af32d21a4080ef4f6f1fa0eb3a36 ASoC: kirkwood: Fix reference to PCM buffer address
d982cabcdef97adf5316ede1a273f8603ce65bcd ASoC: intel: atom: Fix reference to PCM buffer address
8a64ea42437f2f6ad30fcb73a775db02a0cadbf3 i2c: dev: zero out array used for i2c reads from userspace
8285f641e37b28114d6bd944e732c7afa4f6611b cifs: Handle race conditions during rename
947f8801ebc7a29abff1facdc72b072af121b5c1 cifs: create sd context must be a multiple of 8
8890f0b2a72634c824027c7a6f616a46cd45fe0d cifs: Call close synchronously during unlink/rename/lease break.
7d1ebdfca4d53dabf682e7aa75b22eb8599550c7 cifs: use the correct max-length for dentry_path_raw()
6dbfb8ea3ccb7ccefed063f20795b6ddf81a9c08 io_uring: drop ctx->uring_lock before flushing work item
65edb6ab3dae31b770e468c5cccd8d68425366a1 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
1627593572c8e115282bc7ec73033d999fd3cfdc scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
5f2b844224b1b093c787a0beef3b75a4651c0403 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
b9a12767a595cfcc3898ccaf0a14cd4fb91a5248 seccomp: Fix setting loaded filter count during TSYNC
9cac3ccdd9e72d8a9f143a8cecf745e2986e1d3d net: wwan: mhi_wwan_ctrl: Fix possible deadlock
08a6ddc7c5c13052f402d31aef74e4a20e94cd6a net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
1724e015f325d95f14db17aa0d448e07a4894078 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
5c43b19b72a5bf360a0d2cb5b3e64dfb79234d75 ceph: reduce contention in ceph_check_delayed_caps()
052397bfbfadcdd7b77068e0f89db20b07e5d85f pinctrl: k210: Fix k210_fpioa_probe()
3397003319d588435a3e3046c0bc8413d69f5a07 ACPI: NFIT: Fix support for virtual SPA ranges
58b78dc899a89eea884edaa45a80c2ee00bf0139 libnvdimm/region: Fix label activation vs errors
137bc961bfdd7a738f230715c954d4f12a347b2b riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
51478093783d58daa94d5d1e786a5b94c164bb41 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
51b8a41a37aefcb65fdcea17432292be0990a9f7 drm/i915/gvt: Fix cached atomics setting for Windows VM
4db6c6887211d55f40b76019a309de9a3363433e drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
5ff81100f209b99a8102481af6fb76e9580e867f drm/amd/display: Remove invalid assert for ODM + MPC case
1c46a53ed133b1c9fbc5dcbfc2dae9903c2dcd7c drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
60ea4cb187bf8f920109a6f02c923ed5a042580b drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
30fcc382815ff7618b463e23f7b544f8f5c42ed1 drm/amdgpu: don't enable baco on boco platforms in runpm
b29a83d628ea272b419597039a72dad6df8856f0 drm/amdgpu: handle VCN instances when harvesting (v2)
b11686911d94953d0f1c232ff337c5d02ff811bf ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
0640f96c91a9738115a5e25a06a551a3fe1a4ac3 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
a43938f9984783e3bef4792f51d7e35a2ab38350 drm/mediatek: Fix cursor plane no update
5bb5b7e398d3fcc2b259ac20a81da53c74a4e91d pinctrl: mediatek: Fix fallback behavior for bias_set_combo
0437c6366e2ba8285cdf30d4f23cad7d93fe963d ASoC: cs42l42: Correct definition of ADC Volume control
fa9c520997e50edb223e4858f05e990dc0177e7b ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
51b330844a1485c2ee204812c9b506b285b28769 ASoC: cs42l42: Fix bclk calculation for mono
863494e30ffa239b02e40d13f7d2b88f97fe6ad1 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
651188bf1b6d657dc326ff13c01dcd16aa64cd42 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
3027a6501f36863c028ac7d86de737d434434303 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
6df0fa888f255b91e2b92fea8bd6c36ae03200e2 ASoC: SOF: Intel: hda-ipc: fix reply size checking
c4d77c7f702542cdac7ba1d50d66bd052290f645 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
bccbda0400bca24635021e806a77153d7f8a43ef ASoC: cs42l42: Remove duplicate control for WNF filter frequency
711218e325f4cd7ea68cf33591b08c47f227c571 netfilter: nf_conntrack_bridge: Fix memory leak when error
85c1e37de907f61bcf5beed6223dbce029e9daf6 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
e3cff75242be1b4ddf7782782515410c3cecf10c ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
a42c48d2e23c030edec058012470ca34655df662 ASoC: cs42l42: Fix LRCLK frame start edge
a0e9260eeff3be75a8578a0299e9d575b08ce226 ASoC: cs42l42: Fix mono playback
1365b2bb511af9712eb10fdb990cd83e7931f0b1 net: dsa: mt7530: add the missing RxUnicast MIB counter
3d3843a9a09a009081b20791ea9e44b2409a839e net: mvvp2: fix short frame size on s390
f237229cd9083c25d1f3682eed5b6e7a52fafae8 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
a5b7e940700e9ba9be951e4016b975becf4be902 perf/x86/intel: Apply mid ACK for small core
758f246ec40f6faf67f61d33a73b3b9e4edd3db5 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
73dd7ee2a6739b29ee86632ef83137fbc2d3f93a libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
1231f9f57bfddc25028c8ed1ab4ddd3b683bba9f libbpf: Do not close un-owned FD 0 on errors
df62aba1effac852df74cb8298e6df22bf8b3c09 bpf: Fix integer overflow involving bucket_size
7bb57e7d76fc39b3582c6496916d58d192e40945 net: dsa: qca: ar9331: make proper initial port defaults
f319ac3aa1061fcdbff17b7630787151d8d72eb3 net: phy: micrel: Fix link detection on ksz87xx switch"
9d32a39dc91d5110f3ff4414ed867a7d70918f4d ppp: Fix generating ifname when empty IFLA_IFNAME is specified
066a753432e8badb80612caedd5535b4b350f061 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
49e360657df436a67c40c363d5557efa1bb1ab33 net/smc: fix wait on already cleared link
dfd583df96a7d06309f4463d1f353cddcac5fa68 net/smc: Correct smc link connection counter in case of smc client
a29de5668f925b0fcfac640ef4ebed9578d6b440 net: sched: act_mirred: Reset ct info when mirror/redirect skb
cbf10a15ebd971aef06caaa3f70cf58f097ae1a1 ice: Prevent probing virtual functions
c24554cf17cb2d71affc2c2419a66473bd95ec85 ice: Stop processing VF messages during teardown
8a66466b7dba909c4fb3615abaf20d050735ab35 ice: don't remove netdev->dev_addr from uc sync list
e3442b30f4e4b1ca0cfb695ef2b481eb73864903 iavf: Set RSS LUT and key in reset handle path
cf92df72310b20d950fccf20085820052a508d81 psample: Add a fwd declaration for skbuff
f41f14dcdf318c9d25e26f9e726a76a0e5588fec bareudp: Fix invalid read beyond skb's linear data
7bc817c04c1148594fe485f0b2d4657677e1275d io-wq: fix bug of creating io-wokers unconditionally
0b79003c50ddd8cd6db013719676bcaeb855cf64 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
f8fbb9879e6c83356ae23f39d668a0a8567711d7 net/mlx5: Don't skip subfunction cleanup in case of error in module init
73c89bed188eb362efb8ba2c0e3c5ac43ba55452 net/mlx5: DR, Add fail on error check on decap
01be0355bf4385db7714583a01f75195e5f7960a net/mlx5e: Avoid creating tunnel headers for local route
aa994fed64bf22ca46bdd94d7764d5d6ee249344 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
6ba2bff26bb08c57130d8699ae9e6c874a12c1af net/mlx5: Block switchdev mode while devlink traps are active
09848cb45142569e276b479cb42c0f2efccd9f30 net/mlx5e: TC, Fix error handling memory leak
490f4af33b6d0383f016372dea5e687ee7660121 net/mlx5: Synchronize correct IRQ when destroying CQ
ce3a7f25127c70cc7e51a6de3e30123a978cf207 net/mlx5: Fix return value from tracer initialization
02b944a90ab76cacdfe14a2e23c4521a8d8dfb36 drm/meson: fix colour distortion from HDR set during vendor u-boot
7576e8303a19dec4a030fdb704b2fa2326416fe8 ovl: fix deadlock in splice write
d83be37f57874b550710b9c640b143afd0848596 bpf: Fix potentially incorrect results with bpf_get_local_storage()
42658aadb4d8357c0ebbd871419db348a4881a56 net: dsa: microchip: Fix ksz_read64()
97cd940b736180431ec4d95a9db4087021cc8bf5 net: dsa: microchip: ksz8795: Fix PVID tag insertion
b611f3183b5bffefc59c2588a795ea9af58fba8e net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
9d38d48788c490225d8c8b24890a267c77036d94 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
fc588071ea563e6c9fdf8781782eaa47dc54c2d9 net: dsa: microchip: ksz8795: Use software untagging on CPU port
0095f245f5138b7f4e843b3a76ea3c30c89f353b net: dsa: microchip: ksz8795: Fix VLAN filtering
5450f445edab7376a5385db0d16e99e22ef1cff7 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
dbbb3d2ef3651d8e549ae3734f930f02dd43e079 net: Fix memory leak in ieee802154_raw_deliver
20846a5230c971d8ea4a1c2c5bfd6a8e1a0ac61a net: igmp: fix data-race in igmp_ifc_timer_expire()
a98e44b03a79e6787c81d03c8cd2e038fdeb1827 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ee6802425346268858c37e98de0d23d7227ca52c net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
07614d0adfe20eac6399d85b351f46a9a5c44577 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
496ecb60a61e1bb505a00be6a98db385685562c7 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
04ef6f918e7414c363029d85261ae8710cba9700 pinctrl: sunxi: Don't underestimate number of functions
619aa9b57c0a43d94d711b90150f76df5f0d8e73 net: bridge: fix flags interpretation for extern learn fdb entries
b02fd70249740b944d3e2c07c85fea9fa5329a60 net: bridge: fix memleak in br_add_if()
d6cb03a93af2205f13e8d6e06723e45ed840b98f net: linkwatch: fix failure to restore device state across suspend/resume
04e7ecf26d326cffab904526f79d6b4a4a5bd890 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
10cb2e98d402d203ecaada06e53dbbb87ea125c1 net: igmp: increase size of mr_ifc_count
b55c83c407b3409fe5d1a6cf3198c3c5fdddeec5 drm/i915: Only access SFC_DONE when media domain is not fused off
311a1f3d0e6817d35fe4228989b539e1d9f6c5de xen/events: Fix race in set_evtchn_to_irq
cfcc8e330c1b31786f8a9dd43e1fef4ad2fd8cb9 vsock/virtio: avoid potential deadlock when vsock device remove
8b89f14943616b74a7a0fad639779d3de04ff15d nbd: Aovid double completion of a request
7bb19b9b6de5dfdc3b4b005fc2927ff3d989b5e4 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
4b161f2129f877e012c8ebc4bbd38949c9cfc0c5 KVM: arm64: Fix off-by-one in range_is_memory
8d0af7759c6de49a09a2014910567364ced9bb23 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
45052c307e15edd040e16ae00d10840b8c34cb81 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
04714bb3b2cde2a959b07557184142676ccebbeb powerpc/kprobes: Fix kprobe Oops happens in booke
a20263ec184fe2e42643e756bfc4e214fdb254a0 i2c: iproc: fix race between client unreg and tasklet
fee64d19f06aec6940254dabbac0499edf943fa9 x86/tools: Fix objdump version check again
e01986a33386697f3bda15590fd1e6f5c6a9365c genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
b29d6c920eda12eefd22c844186df89feb6301a6 x86/msi: Force affinity setup before startup
4f57a665b1f3227861a110e4a7ccd3feacb61ac7 x86/ioapic: Force affinity setup before startup
93ebcb815e8a483c5fbd320c756ea20e0224f1e5 x86/resctrl: Fix default monitoring groups reporting
43d05c45808d0b203d1222d652b6745cfade9b18 genirq/msi: Ensure deactivation on teardown
60a0a8e92770a7cc9e24f2e44a28e09f72245af0 genirq/timings: Prevent potential array overflow in __irq_timings_store()
9f7a812e00d0436567a461060d1ccc8b67796193 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
9baa1717567d89c47211966fa6aa6eeb1b20dd7c PCI/MSI: Enable and mask MSI-X early
e6a36df5319aa94030d86eb766dc0d3eb6981d4b PCI/MSI: Mask all unused MSI-X entries
60d2263344ae528fae837b2327069f37776d4656 PCI/MSI: Enforce that MSI-X table entry is masked for update
e971ed4a5dfac964ab8b9f86cb68d734a7773265 PCI/MSI: Enforce MSI[X] entry updates to be visible
790dec21a272f6fbf17e67554a270eeb4f1a009b PCI/MSI: Do not set invalid bits in MSI mask
87985cddd272c9f647933dff4b02091638d6501d PCI/MSI: Correct misleading comments
9a6da2d58faae3547b0badd22a775c4f3a9ef3d3 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c157033d00f12a64a9138b5a9a5d8d6ce4dafdab PCI/MSI: Protect msi_desc::masked for multi-MSI
4b8a01a0ba307755d984ec52a41c0a7aca3832c7 powerpc/interrupt: Do not call single_step_exception() from other exceptions
3dfd62d11409f277c7b46261720b64342431aee7 powerpc/pseries: Fix update of LPAR security flavor after LPM
db48bd003d0adcef011ceea4ceb958e25751ef94 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
8bb20702e927c78c3cc63caef4024182375a7ae3 powerpc/smp: Fix OOPS in topology_init()
225a878611f6fcbefa4e8da4fb598f31328fd28e powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
9f870655306cb7769403333b53cc2dfee524117f powerpc/32: Fix critical and debug interrupts on BOOKE
45754afc4f4bd639d9b856058c1637a953a74f3b efi/libstub: arm64: Double check image alignment at entry
2485f66cbbc310f67496951408802321c909ef74 locking/rtmutex: Use the correct rtmutex debugging config option
6c8173ef37d3cd1f398dad980397ba5f09785f97 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
6b7d217d4117c26b0f7d8405197732194274b92c KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
cb56d75f016c739d7cf3d1e28e8046141a34223b KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
477f45feb3fa405597ce8f9873179308dbbd81ec KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
d154a0237e17eb34652d6ece127a1de090d5301d ceph: add some lockdep assertions around snaprealm handling
5fe58815b580f4a2e9275e29c5d21a154a11bc03 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
1fe4c15be6db292d1ff00a57a1666111024f07fc ceph: take snap_empty_lock atomically with snaprealm refcount change
d62f1755ebc36b61ee55ea1f28576efd56cfd337 kasan, slub: reset tag when printing address

--===============8666802166446397275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff7c22d3b29-5e64ed094a87.txt

9b770bedba3f3af6e33625ccef7ca274b571a8aa iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
76f69589c72d45f110f138188ae2e78bf1cd699c iio: humidity: hdc100x: Add margin to the conversion time
ddd7682c6061ca8cd8de8ee4c76890b4bb63246e iio: adc: Fix incorrect exit of for-loop
3d6bec629eec74e871efa189a9df94956d59dc95 ASoC: xilinx: Fix reference to PCM buffer address
b3394f945b34f31dc59b1c81da7035d0277c4e33 ASoC: intel: atom: Fix reference to PCM buffer address
b04601891110b274ca651f85724b71f67e033541 i2c: dev: zero out array used for i2c reads from userspace
fd78985ed99bceeab782c0254ede1f6c97cdbc4f ceph: reduce contention in ceph_check_delayed_caps()
2c6a1f689bcdc1f33f788e62ed3eda80dd2982cd ACPI: NFIT: Fix support for virtual SPA ranges
58ac392b72b4a4468dfa1d400225a4f27476ebce libnvdimm/region: Fix label activation vs errors
21a3e6b30328c27bdb6f5d2b64fa80fded925c8f ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
934a96d199fd58c7ab80f1bfa8ea4d1b0a798f92 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
03bdb4bb143c8e9378962fe3a944e13523178cc6 ASoC: cs42l42: Correct definition of ADC Volume control
40bf9c404a22fe62e9bae93347de0cd383aa2b92 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
ae8fd344b9fd55ac845edd72891bc068596bbab6 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
21b30b642ae494077bee595250fa9ce5e74b886c ASoC: cs42l42: Remove duplicate control for WNF filter frequency
a221acc814484e2579e2758619b18bc3d128d2f9 netfilter: nf_conntrack_bridge: Fix memory leak when error
eb7bbbf184c45c2223ca4b0403bb526355be5611 ASoC: cs42l42: Fix LRCLK frame start edge
12fc69179172dcfa147643ab41a563675bc654ef net: dsa: mt7530: add the missing RxUnicast MIB counter
04cb4f7543adc706a5ef90c1e54e780759af3e5f platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
f58d7c06eadcffd04badc660159e06401e0e3c94 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
27a20267b000fa378820cb17d9fb5403b3389962 net: phy: micrel: Fix link detection on ksz87xx switch"
57da39b23034cbfe5267682a149b4aecb289a460 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d3be9462a584cc970d3029e10245dd0c63f091fc net: sched: act_mirred: Reset ct info when mirror/redirect skb
ed6c0131814f229a2fe7300e62d15c428c1950aa iavf: Set RSS LUT and key in reset handle path
13f130f0e11ebaaaac6431f77fbe15f1118b8fe0 psample: Add a fwd declaration for skbuff
9789b47c9cd75e3a77d361da823b9127fa84021b net/mlx5: Fix return value from tracer initialization
74afac518f85f791249bbd66af2464942f62dedb drm/meson: fix colour distortion from HDR set during vendor u-boot
be384337bcc5fc6165efb75f7a90b712bd5eac33 net: dsa: microchip: Fix ksz_read64()
1f786d1af4aa7b4c091397935cc5dcacdcaf119c net: Fix memory leak in ieee802154_raw_deliver
501b404723ca3320c701d7855a4bb8c0e046f3f0 net: igmp: fix data-race in igmp_ifc_timer_expire()
3d4f9de2f8c2088dea6e4818010c9f3bb7a33464 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
547120ad4462839d980ff4ca321cc6e29a1b52ca net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
db9b86b0e7cf521a42820c0703ecc34625808b78 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
76861cabbc050a08855f04c6fb2c10adbdcbc872 net: bridge: fix memleak in br_add_if()
f3b7cca872745f3172318c8b7814209978688bcd net: linkwatch: fix failure to restore device state across suspend/resume
93fc9ae95f4c8b64bf1396637fcbde375c29721a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
2b2c0754bb422a49abfa0c31021c63b6834a202f net: igmp: increase size of mr_ifc_count
69709dc76b01ab7864d1300b50f9c707fdc88cff xen/events: Fix race in set_evtchn_to_irq
267f7af23476549a115c3cdf203cf45d42fae4d3 vsock/virtio: avoid potential deadlock when vsock device remove
1f4fbf614e5e04fa5492f3aebcf6bd9b812a04ee nbd: Aovid double completion of a request
95525f5ec52dd3fc77c58affd5d3019f3b1ba443 powerpc/kprobes: Fix kprobe Oops happens in booke
3e5119c57b88de38786a58eacdd3d9e92408f893 x86/tools: Fix objdump version check again
43808bb7b46f4dfc4b7b0bed6a7dbfedfcb1a85f genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0a7abf810e97df66992c69a39e25f1b2b17f29d3 x86/msi: Force affinity setup before startup
df4bebb0ff7f4c28faf47ac6033f6ce936ed1a02 x86/ioapic: Force affinity setup before startup
83e65e0c796812910bfa7ea0f6b2c7d35a915499 x86/resctrl: Fix default monitoring groups reporting
02aa640026ce74d66c1497adc7b1acb2cc7f0405 genirq/msi: Ensure deactivation on teardown
751aa6aceb433efc30e5e1523f924d67d7c07121 genirq/timings: Prevent potential array overflow in __irq_timings_store()
23ff46487eddcdcdb5b9e6ed6e45e5b18068ec85 PCI/MSI: Enable and mask MSI-X early
f7804c3ea7db4044ff7500b13fa6776272be4adc PCI/MSI: Mask all unused MSI-X entries
02480d546ca93db6fc8b917d4beadf6cf3472924 PCI/MSI: Enforce that MSI-X table entry is masked for update
2acf541c519b9e2b64d2737384d629cae3ecd57e PCI/MSI: Enforce MSI[X] entry updates to be visible
f08f0e9f29c8f10b4f4b90f5583b774cb5ec2648 PCI/MSI: Do not set invalid bits in MSI mask
05529368976c06699cff63d54a0227d9fd083895 PCI/MSI: Correct misleading comments
23d350ea3cc7e6103d016011ce7fb8619881a855 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
34fa28637d3f365ee76304f24ef57de062571a34 PCI/MSI: Protect msi_desc::masked for multi-MSI
b0ab1c2d0bfdd0b660968bf88d60cda903bac3ab KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
12deef5b84d274fda43f945c518f3d8539e034e9 ceph: add some lockdep assertions around snaprealm handling
85d35de6187f6eb3b5a753d9454ad87deb13b177 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
dd9a7e14114866413c946357c8d08b1499977c41 ceph: take snap_empty_lock atomically with snaprealm refcount change
3c489a00df1107968f27a19f04d1ddb44ddc8dc9 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5e64ed094a8712f2fedf9d4b08e24071e753db96 iommu/vt-d: Fix agaw for a supported 48 bit guest address width

--===============8666802166446397275==--
