Content-Type: multipart/mixed; boundary="===============1502574220777922435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 19:41:36 -0000
Message-Id: <162914289694.8357.1319153840897331754@gitolite.kernel.org>

--===============1502574220777922435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7abfaec0fec993c74c0baa785ed199dfad3c6c1e
    new: 058ab7b31be52febafdc1b53b9fafb27ae8d338f
    log: revlist-7abfaec0fec9-058ab7b31be5.txt
  - ref: refs/heads/queue/4.19
    old: cec5e0a1cb86df793c09eaff650ba9b95c02c6ee
    new: 150569e0d6d4ab5f45ded811f9f48845b47b9849
    log: revlist-cec5e0a1cb86-150569e0d6d4.txt
  - ref: refs/heads/queue/4.4
    old: 8a38523047b09ebee8ebd5b8bc20545324eca6be
    new: 294bec6b5906416e13f30cf9bd4b1b0ee5c66e5f
    log: revlist-8a38523047b0-294bec6b5906.txt
  - ref: refs/heads/queue/4.9
    old: c965ea1f56bc84838236e9f865764cb5052f7d16
    new: 745fd78ac18b6e635cd9cc4a5210f013152c042c
    log: revlist-c965ea1f56bc-745fd78ac18b.txt
  - ref: refs/heads/queue/5.10
    old: ef3e92c04586c59001ede4f76c29e72648e11a70
    new: d7cb516a79c261ab413b586b85ee960cb8e2b95a
    log: revlist-ef3e92c04586-d7cb516a79c2.txt
  - ref: refs/heads/queue/5.13
    old: 03d539c3eb341853a52c13b5ef41f5aba8a9847b
    new: a8022e3086bfb1631d4d57789327bc0dc6305367
    log: revlist-03d539c3eb34-a8022e3086bf.txt
  - ref: refs/heads/queue/5.4
    old: 9ab9aec1ec8d77a55e2470d5285ff4792fb37e67
    new: efa14e1e9c7a3a091f0dbc13ef13449a4b01bbde
    log: revlist-9ab9aec1ec8d-efa14e1e9c7a.txt

--===============1502574220777922435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7abfaec0fec9-058ab7b31be5.txt

45b9a76d5973c3573347048bceb0588cccc1f9f4 iio: humidity: hdc100x: Add margin to the conversion time
4ce1dd1e2df87db76512769125f23795c75457ee iio: adc: Fix incorrect exit of for-loop
03f26d2621c08c7739b13e723a898371e07587b8 ASoC: intel: atom: Fix reference to PCM buffer address
c394113230419d87d717f21544fda08e3d65ed37 i2c: dev: zero out array used for i2c reads from userspace
fdac912bd42a8687698acb6fb18f4a6e4f69e8bd ACPI: NFIT: Fix support for virtual SPA ranges
cbdd31b764593e8ca952127924d87117027727a1 ASoC: cs42l42: Correct definition of ADC Volume control
fd248629c8e4f2bc07703b480224df684a9a7a87 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
653a8ede29035730cac85f01ade84237c41329dd ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8f7f585db980a90e08ace2457f1882362c3a67c9 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
91ad000fc6744f8ba54ebea26a582d5a76babcae net: dsa: mt7530: add the missing RxUnicast MIB counter
e40325686001fa0a060c191fe9c5c44f8f1acf1c ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a183c237ac1c960fdf8ab64ccd9bf47f29f52b9a psample: Add a fwd declaration for skbuff
8cc9f905b8c25d7f3456a8e584321ae687478e97 net: Fix memory leak in ieee802154_raw_deliver
60eef8b86693f8b798a6f7d341f2a6c60935a2c0 net: bridge: fix memleak in br_add_if()
c7e06a08525732ec5e7c46a1c4d0b7b4bb05c321 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a438a95f89d8c1a0e7b827d017d87f2faad4e53c xen/events: Fix race in set_evtchn_to_irq
8a6952025d755daca0cd2d985f72d274fe2dad57 vsock/virtio: avoid potential deadlock when vsock device remove
cdd36c498eb5d182d25957c2a4ad58cfe9fa87ca powerpc/kprobes: Fix kprobe Oops happens in booke
b166766f9396943c38f205f5ec939fa886ca8220 x86/tools: Fix objdump version check again
3967efd9a6d32003adefa30912ee957dfc620569 x86/resctrl: Fix default monitoring groups reporting
0272c2ff7ef9ff7ff3330ce58d219a41706ff471 PCI/MSI: Enable and mask MSI-X early
76c0ddf6980c0bdb0d29d8ffd914d1f457036124 PCI/MSI: Do not set invalid bits in MSI mask
b93cc6279f2f586e4ef3e3ff7898ae1b48089316 PCI/MSI: Correct misleading comments
a377e81cbdf9986ced1d33d02680b95b2e2b1da8 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
cbee19f6a7b3ed36609c423f4cb2174e8867026d PCI/MSI: Protect msi_desc::masked for multi-MSI
1814c265f7fa78f2a6e133750369d29146344d61 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5e37f2f6551567cdab536446b1453adbe65e3b1c mac80211: drop data frames without key on encrypted links
cd37c08e556f5a8cd7b355d775fd014d57b6173a KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
058ab7b31be52febafdc1b53b9fafb27ae8d338f KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============1502574220777922435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec5e0a1cb86-150569e0d6d4.txt

9df7b67495f071b3b3d1dedc3d3c149586843b13 iio: humidity: hdc100x: Add margin to the conversion time
9baf81c50f31c859116b0a84ba2067c24f3ab446 iio: adc: Fix incorrect exit of for-loop
343bcc88369b61f2e34c5e15261b30c4960bbc49 ASoC: intel: atom: Fix reference to PCM buffer address
5c97cbc99e6b2e73f12a682e936866e2962d36f2 i2c: dev: zero out array used for i2c reads from userspace
6685d875532e778ddfc089dc49019c05008be70d ACPI: NFIT: Fix support for virtual SPA ranges
3a899f1d7df0523ce582e682bf70a299d9bc32ce ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
7f15fe95a353288ab57d90f01e44eebf2a9674ae ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
be0d9165eb0bf3906ea8c1ee4739423a59fef72c ASoC: cs42l42: Correct definition of ADC Volume control
9cf1da9fbb4e09d1088209c8f064ee856be5e407 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
ef9283f5198131ca6909a4805be97416a0a12368 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
20815f129de7992a7004261c9c90b7672a44b129 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
16411b00cf47f088feb6538c20cc9226e1d298f4 ASoC: cs42l42: Fix LRCLK frame start edge
3504c94a0fd89b40bd307399a2d59a568bca8871 net: dsa: mt7530: add the missing RxUnicast MIB counter
da035e58d2a2d47ebe83c4e534bc482bc11b0a24 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
73f9ccdce2efa4547a0b253da1e96fada959fa92 psample: Add a fwd declaration for skbuff
90e0950c232f76ed2c31b0db85fa39a27eeb5f23 net: Fix memory leak in ieee802154_raw_deliver
e2cef75ea120a94615992af1485fb262ac47459f net: igmp: fix data-race in igmp_ifc_timer_expire()
1809d32609f6f75e6e4374a07abd79000cadad45 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
ca26f267008b70cfa659de00c4daa71e1455d0ac net: bridge: fix memleak in br_add_if()
59f11a154ad3bc303ab5e2ee31f4549ea2e8d424 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
363819bb6140460a44c82740e28c49ef5827b4ea net: igmp: increase size of mr_ifc_count
1178d5717701432cdaa19c55058a35ca70f80439 xen/events: Fix race in set_evtchn_to_irq
2369d92ee7067525484f90e663c5d09365722008 vsock/virtio: avoid potential deadlock when vsock device remove
0a4ac6cc0c4d2d0182ef6c6a73bc6c7c7fc80a9b powerpc/kprobes: Fix kprobe Oops happens in booke
32c9b7bcb3738fc7dd3ec04364fa7fab4bdb7458 x86/tools: Fix objdump version check again
f7489c2d9e74321ea9473a551651c7b7efc3b7c4 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
995a67fe18aa152f03a4990e95dcdb1503ff1869 x86/msi: Force affinity setup before startup
3e6848bdd05d580c050e60a1d5cc720ad960bcfb x86/ioapic: Force affinity setup before startup
10ffbdf47ae75ac33f8991d4cc2312ec3a25ed04 x86/resctrl: Fix default monitoring groups reporting
1730a62b44164e286da42090ff900bd3aeff5ff1 genirq/msi: Ensure deactivation on teardown
ccab2fc28d87ddc5d9defa33578e01434cfe5c09 PCI/MSI: Enable and mask MSI-X early
8b86059d1a3a7433bbae4a9ddc3e06aaa6432191 PCI/MSI: Do not set invalid bits in MSI mask
bd86629a4a05dc1641ffde1a6880fd914d4da033 PCI/MSI: Correct misleading comments
22f9a0ef640902b14913b2149e05ec22ce8d3dcb PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
a0daa3ee4f975d4a09251caa36d03a40a826fcc1 PCI/MSI: Protect msi_desc::masked for multi-MSI
c174d2d51071d9ca0a950508eb1356f49e8a208d vmlinux.lds.h: Handle clang's module.{c,d}tor sections
0b1b447bb156f9dda06a91bad57b3844dc80965d iommu/vt-d: Fix agaw for a supported 48 bit guest address width
442603f021acfb2966141fd4d17ccd429c9d9da4 mac80211: drop data frames without key on encrypted links
4bfa19df46797fd9d076eb75d02d5dcec9fcd6e8 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
150569e0d6d4ab5f45ded811f9f48845b47b9849 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============1502574220777922435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a38523047b0-294bec6b5906.txt

18fe4608bae80757ee4b8b410a7c0bfc6745570f ASoC: intel: atom: Fix reference to PCM buffer address
34cf476accbd6cdfcbdf1fb07026ece01ab88cff i2c: dev: zero out array used for i2c reads from userspace
1a73513909c710be309e01ed655240886b3fae15 net: Fix memory leak in ieee802154_raw_deliver
281fa595c4a5e2e3f3ba1d440666173a0ba4e80f xen/events: Fix race in set_evtchn_to_irq
9b1d95e9ea27f540703ea4f7cb861f6ea1c181e5 x86/tools: Fix objdump version check again
9da69496e86237e94c4ffa2a5b375a4d2ee7c482 PCI/MSI: Enable and mask MSI-X early
a9ac8a91a0ed3395070c9e9355e5b1dac74f0fe5 PCI/MSI: Do not set invalid bits in MSI mask
f85ffbe74abf4eb6313f654b54d18716ea58a807 PCI/MSI: Correct misleading comments
572926c7fffa5e759135e6b9bcca7729874b91c0 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
1e3c730e0da0dfd9c3ffbbc1cd45e6011e01efc5 PCI/MSI: Protect msi_desc::masked for multi-MSI
9dc3840caa85b1ac55d5ac055d2d1677ce7c76c9 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
294bec6b5906416e13f30cf9bd4b1b0ee5c66e5f KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============1502574220777922435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c965ea1f56bc-745fd78ac18b.txt

23c4f490b763d1b22dd9744ae8d514d56ff68e1b iio: adc: Fix incorrect exit of for-loop
eabb2519f04589265aaaf433b68ebd3bc3eaf81c ASoC: intel: atom: Fix reference to PCM buffer address
bc64e9e4ea8a5a7acb56abb4c058745c47044fd6 i2c: dev: zero out array used for i2c reads from userspace
1b58a371ccacc310a4452af8ce9d30ba695a956e ACPI: NFIT: Fix support for virtual SPA ranges
ce7366a4aa2391d4111ad91acad5597bdb2c6435 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
bd9efba3f06e306222127ed4de88095bc3659cb3 net: Fix memory leak in ieee802154_raw_deliver
dbe1aeda3d84837d96c6351a33b3dd88c8e7edc2 net: bridge: fix memleak in br_add_if()
3265d5858b2c018aff9d35460a70c28c9f6ac725 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b3f7389aaee8b8521995ec787b09ce441784f44a xen/events: Fix race in set_evtchn_to_irq
c055f17cb314a5c3dff532b0ca01feaa42f01ee0 x86/tools: Fix objdump version check again
1c1db3480964fea52763f7107937671ad9c954e7 PCI/MSI: Enable and mask MSI-X early
32508fd5bbbb7cd3c2b82fe4d335e8c531fbb54b PCI/MSI: Do not set invalid bits in MSI mask
162c676be9eb98e0a31fa3c1a7f0f75ab6407826 PCI/MSI: Correct misleading comments
9c9370dbec67e75fe2ccb665ee05ac0d9979d168 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
fce93a72e496a256223be19638f058824cddf68b PCI/MSI: Protect msi_desc::masked for multi-MSI
6eb00c9d81954bf45b3a037bf5936d7980dafc7c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
8bf20bd661f161e551b6750cd05676bbd53b2c59 mac80211: drop data frames without key on encrypted links
745fd78ac18b6e635cd9cc4a5210f013152c042c KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============1502574220777922435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3e92c04586-d7cb516a79c2.txt

322dbf1b5208bfd9e8dc00c307e169a9b815a942 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
d7c091f771881b6ea34b5444caec2a1821834175 iio: adis: set GPIO reset pin direction
d48204b6ae3cc98b2c4e1317e31ba24cb4b979db iio: humidity: hdc100x: Add margin to the conversion time
4c89754938ccb7bc3576fe85477ebd37a8dbe58e iio: adc: Fix incorrect exit of for-loop
efa8e9043744a36b86b606d322d68c5236f917fc ASoC: amd: Fix reference to PCM buffer address
2691337ed9382ba9f18796dc9c70994b82669f65 ASoC: xilinx: Fix reference to PCM buffer address
aefce54855f6f8e10eb15f1d283878df4c1b7b3b ASoC: uniphier: Fix reference to PCM buffer address
4ef125d439135d34c846e48a5da81e43a6bbefcb ASoC: tlv320aic31xx: Fix jack detection after suspend
127c06ed7adfebb2c09d14bee326aa1d864defab ASoC: intel: atom: Fix reference to PCM buffer address
9c5d9c6dca8fcb3fdff6f1a02ec2e9b06178eadf i2c: dev: zero out array used for i2c reads from userspace
cff6393bbbe84adf2dc2bc37f8ca650a0e0b6e06 cifs: create sd context must be a multiple of 8
e279c03adc7d07f5b129173a06d4ec490642e43b scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
4050ee4f798423bd1a96975b2b78b92ddb402d3b seccomp: Fix setting loaded filter count during TSYNC
b901dcdf501612f35af720b6a1a4354ddd994543 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
30176e4f99f4baf5ca3cf1b0e8dd3ccfda335dbc ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
abdd17fdc5cc2dbe5ddda07fc3c41dc35b10552f ceph: reduce contention in ceph_check_delayed_caps()
40ad2282cc08b3ac74c2add249501fc33262993e ACPI: NFIT: Fix support for virtual SPA ranges
95151758b633d11a14ba4a4b08d982eea19e194d libnvdimm/region: Fix label activation vs errors
1acf4a162903b6a1700daa924973d911b5cad54f drm/amd/display: Remove invalid assert for ODM + MPC case
04b18b1b1086ef811978d30e8ab784a761a6801f drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
d199b8668b886d8cca93053a1575a532357fbd7b drm/amdgpu: don't enable baco on boco platforms in runpm
527ea6ace2bfbaecb0fb59737a951334a8f858b0 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
d8dbcbbe67da7d14233f029c7162b91d08529ceb ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d470587fe2de18463cd9b9d2f8867e24b8bc3e4b pinctrl: mediatek: Fix fallback behavior for bias_set_combo
9e6566811eb3da8af94ee4afec6256075e48f03d ASoC: cs42l42: Correct definition of ADC Volume control
5a184b1e88aac93cd405ee361cdf25659c6110ef ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
cd6a73bf0fdd9d1c24e1358ddb51d2b61e6c7815 ASoC: SOF: Intel: hda-ipc: fix reply size checking
ad6f17d8e1a82242460e46bb472622f19091d050 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
bba8e77606e25e56b8b8dea2b850659d03660b36 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
847b7237088c57f4b9df85134d84b50e0499fd4a netfilter: nf_conntrack_bridge: Fix memory leak when error
43b8c3b339c21962593c3065942c7125eb9e5583 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
4d195af342f1e4ccc863f46d200c1e17fde10535 ASoC: cs42l42: Fix LRCLK frame start edge
6d828c1fa9ce79ddb712e389a031ebbf93952593 net: dsa: mt7530: add the missing RxUnicast MIB counter
74339a5518062374170d0d9d7196bd55caa1c5ea net: mvvp2: fix short frame size on s390
55ea64f4922adaa01e1d3c2dfb99876d2e56c7ea platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
12a9bd717eeb5ec9821b615632cbd91d2e732783 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c9960c48a9c372840620125911b0a9b3e2620b13 bpf: Fix integer overflow involving bucket_size
fd69df52698e6502081332eec25b9e40f7b6d99d net: phy: micrel: Fix link detection on ksz87xx switch"
f5d6e414a1cbbc09d92d56d0efecd4cdc217135d ppp: Fix generating ifname when empty IFLA_IFNAME is specified
41b7435596bd163758b3fbeaac2e8199f33f336b net/smc: fix wait on already cleared link
d8e59ad1ee7f18832ba4b3b0802a975a0c772168 net: sched: act_mirred: Reset ct info when mirror/redirect skb
5f68b865ceeb6517acf9e65f27703ad48b3985f0 ice: Prevent probing virtual functions
6b697090124b4cabc8afa3af31dd8c72638c1ada ice: don't remove netdev->dev_addr from uc sync list
81eee211129b74f75829bee60035c2e454f7ac2e iavf: Set RSS LUT and key in reset handle path
8a22ae0a75e6fb51e698b448d8b55ebcb487f973 psample: Add a fwd declaration for skbuff
9679b86be1a795043ab8cf6957270af6cbe95bc9 bareudp: Fix invalid read beyond skb's linear data
b94a85c6b86bef460683a66b22c8e1eb9578523a net/mlx5: Synchronize correct IRQ when destroying CQ
c5e590c2a6c422d02e5dfeb98f4f5d1f78831c88 net/mlx5: Fix return value from tracer initialization
04ef0bff46d579dc1c6670bcfcbcba7c97c666a7 drm/meson: fix colour distortion from HDR set during vendor u-boot
375ede0c699c16173652c028cbf3a4432b5bfa60 net: dsa: microchip: Fix ksz_read64()
969148e7713685e550abfb796bc15eca446b3116 net: dsa: microchip: ksz8795: Fix VLAN filtering
c292c31da8e257791aa37919bd13e45fb7d54d7c net: Fix memory leak in ieee802154_raw_deliver
7c72f3a092017e0e938390bb7cc03d01c1ce8e10 net: igmp: fix data-race in igmp_ifc_timer_expire()
1074169b5dcc7d79bfaf0d581cddc65974f433ed net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
a0aaf3584929cd81c34257f0839452b8302d28a8 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
96cd41c51417270f6a9b5d5d164823c41f735c1d net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
857e67533839d96bb8d871a9b05fd13d91126a6a net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
8f3a9867c53f8a2290ae69cab92a428c099527ec net: bridge: fix flags interpretation for extern learn fdb entries
8f11c27d0f31de4d2894a764ec1d5518dd77ff18 net: bridge: fix memleak in br_add_if()
4a1d55e6b43b9e0fd9d42b4c25dea9159838fbc5 net: linkwatch: fix failure to restore device state across suspend/resume
5ebd29c0aec78e23ee1312f594d0b24a277e09d2 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
af3eeb22e562f433c0f28d9bb31f208a46bca46e net: igmp: increase size of mr_ifc_count
f3c2479886410027426f32e19569da14bd402f1d drm/i915: Only access SFC_DONE when media domain is not fused off
a6a880b4fa4df26c727927f1d63c49038d3e3fc2 xen/events: Fix race in set_evtchn_to_irq
c99faafab7fb246306d5bf7ce8607c3207b4239e vsock/virtio: avoid potential deadlock when vsock device remove
fb8ccc673ed1c1ee43ee24f182c74ff86aa707fa nbd: Aovid double completion of a request
b4e22185283025985d622f2e16f359fd6d596ae4 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
3586d0cf7b7adc5aae4727d5813e3f9dad347633 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
fec03dafd50a921e48eed2f64c85c53d8db8e36d efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
20d77d4973599a0e0aa3763cba601efec148a2c9 powerpc/kprobes: Fix kprobe Oops happens in booke
58496ebb89a2303d685e2dd3a34b1ecbc9338bc9 x86/tools: Fix objdump version check again
2c637d892319e030b6bc6f5e491afb8865ebb17f genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
97e858444a498d326b5212b6aca8184cd6506039 x86/msi: Force affinity setup before startup
6ba22dd9f13c9f5442f948f94f113d36708f63aa x86/ioapic: Force affinity setup before startup
6922b8627acade2b012449b34e6a753657638d41 x86/resctrl: Fix default monitoring groups reporting
f569d13979c809e7fb1ac3040aa9de1c675f81ae genirq/msi: Ensure deactivation on teardown
55a2fa12549a39bfee0e8f38f45f4f49d01f342e genirq/timings: Prevent potential array overflow in __irq_timings_store()
c63c91a34f3ed1676ae6e7055176b3db4d1d61a2 PCI/MSI: Enable and mask MSI-X early
d2e7e5b06107c3f10a020d92d9ed3ae98c6e8fb1 PCI/MSI: Mask all unused MSI-X entries
605041baaf98eef716096750161ec68c81a29233 PCI/MSI: Enforce that MSI-X table entry is masked for update
37dd6170a0ead69ffc41c5fdcbf75adbd281a9f2 PCI/MSI: Enforce MSI[X] entry updates to be visible
037515a3cd70b7d30a007d1c84fe9e9c7d93a78f PCI/MSI: Do not set invalid bits in MSI mask
437b036fde8031d75e60f1b26b4e0385d802d4ad PCI/MSI: Correct misleading comments
2e350604c68a5ae3e5526e953bd9d237d3054c41 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6d9b4216cd6b377a87af4ebe9a1cd594786180af PCI/MSI: Protect msi_desc::masked for multi-MSI
22b9cc7fc8286f9da89506177fcf1a3f13043592 powerpc/smp: Fix OOPS in topology_init()
3003e4e746c2f1fd86e65530ff4fe7eb4b7cdf4d efi/libstub: arm64: Double check image alignment at entry
11653f553b868f87750cdec9cb3a1fdd7e7c197d KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
376d134b994dae08907a44c5338cc8bf31b64a6e KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
7f628de3464ff83f42115c08227a5441119cc8aa vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
8143a5cfdd787a8bb165f7ec1a5e6801e3bdf0e8 vboxsf: Add support for the atomic_open directory-inode op
726349f51f9b8ac810112ebc9309abc9383bb12c ceph: add some lockdep assertions around snaprealm handling
93c008344675472c44cf1563e220f4b3e83ff3e8 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
8369f4dd1f9eb4843e9bb0c189255e852785a1a3 ceph: take snap_empty_lock atomically with snaprealm refcount change
e871ced142661b7e9d7005056f416fa5fa15e043 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
fddb4393072bdf54e3c2a6c76b1b159d77027c4e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
5f368cdf448c4b72282e8443c46673bbaa9742ad KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
783b08e9f15970a8ce8c4949a2627985a15a380c net: dsa: microchip: Fix probing KSZ87xx switch with DT node for host port
56ad905d7345493d792214b0bc95f70d87001e8d net: dsa: microchip: ksz8795: Fix PVID tag insertion
667a93a851df04418abfb2fdda6eb7a37ffb85cb net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
51d6f79c33ffa5e1f56906d503b40409e0b20d6b net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
d7cb516a79c261ab413b586b85ee960cb8e2b95a net: dsa: microchip: ksz8795: Use software untagging on CPU port

--===============1502574220777922435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d539c3eb34-a8022e3086bf.txt

b3f182caef8976dd14d6b47c03774f459ec3a3f4 lib: use PFN_PHYS() in devmem_is_allowed()
bb211a8395c6495134bdee2832dbc2cca6994037 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
bdea7506dd8e0b1bd18ac3046438574b43e01a71 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
3034d43e65ced68498de73551eacec7e4a6226d6 iio: adis: set GPIO reset pin direction
cb6eaddbe6944f804746386d0fffbc2ec67b984e iio: humidity: hdc100x: Add margin to the conversion time
99cc9f714c5c5f4b17545e30ce7c0b40ad745947 iio: adc: Fix incorrect exit of for-loop
ef78e6a905d2cef4e7e17afde928ddc902809515 ASoC: amd: Fix reference to PCM buffer address
1cd6d8ce744caeefb7f1db9a0fa2e86a72ad75b7 ASoC: xilinx: Fix reference to PCM buffer address
995547f83815daa60c1ed2cb1ca53db79e342edc ASoC: uniphier: Fix reference to PCM buffer address
7f64450751ea8563d2be101dc0772b7ed2f6adcf ASoC: tlv320aic31xx: Fix jack detection after suspend
e2b843b480f9fe81f88a450224614cd15206f5fc ASoC: kirkwood: Fix reference to PCM buffer address
3690c22516ecdd7029a6b8e1c293ba383a97b90f ASoC: intel: atom: Fix reference to PCM buffer address
138a65b3e3b8d974acc934cdcf99c0a4b7cd2aad i2c: dev: zero out array used for i2c reads from userspace
897ae553d20b02e3461378d46875ef58038f209a cifs: Handle race conditions during rename
6e1932cf020d0aca90c7d73107409edfd0015cd9 cifs: create sd context must be a multiple of 8
863f7e126d6eb8e75b96277ebc89215a415485a5 cifs: Call close synchronously during unlink/rename/lease break.
a34b141f9a4b71fe0efa7536172aede79af070b2 cifs: use the correct max-length for dentry_path_raw()
9929831127a5e20388cfb6daccc50ebf13ad328e io_uring: drop ctx->uring_lock before flushing work item
afab06eb91ef94e0758eacadeddea82916f0f2b2 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
3456348501a95a01970e06f4b77171d9c584171a scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
b6b38cec5d3681b9f0ce0f58a4ede727af9e60e4 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
6c0261112bfbbfdb8922ee95a7ea37edda3e1bf0 seccomp: Fix setting loaded filter count during TSYNC
1d77744bf55b73c3bbea1251aafe27caba4dbd42 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
a306cf54c7ab8bbcdeecf1105d621ef2324c2beb net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
5675f4167fe3e35a892f35db4632ec3666f649de ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
b7eaef9f5467ccd45f2801eb16b976ba024e1453 ceph: reduce contention in ceph_check_delayed_caps()
0f5a3da224490dd2e9e25358601143d6b5083e8a pinctrl: k210: Fix k210_fpioa_probe()
b264ab03fbe47b44ecb312d1f386588b0cd6dbf0 ACPI: NFIT: Fix support for virtual SPA ranges
12b210077c39477c8af613534d39f0d635b4633b libnvdimm/region: Fix label activation vs errors
ab85996091624ccf43fe0f4e53e39eac296e0c92 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
b4ea3f9a462cb4208f614512a99ad4109c1646a9 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
671fb7569b2e9f0759135d9a26f0b470435359c1 drm/i915/gvt: Fix cached atomics setting for Windows VM
2e5b75ca1b143be5753f8e3b69780b9d4d674bda drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
e76baa8a9a70b172689b739c7dc8fdab58aef48c drm/amd/display: Remove invalid assert for ODM + MPC case
bd7414108c18a201b3a03f1fb615454d88dedd9d drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
12ae497c473eff8afb7f0c1d4d623e92323a6b7f drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
ae8f0d3b36aa64b2c351d2f630b950360d6800ca drm/amdgpu: don't enable baco on boco platforms in runpm
c558751d5f50f234fd4857602dcba578fcafd58d drm/amdgpu: handle VCN instances when harvesting (v2)
8dfb8b91669fd9045d72eb5d6d19db736236d007 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
60af07247ed744da71fcd19730fdb93538ada285 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
cbaf844d42ad739bbc9322fd52f5c77a282fcdc6 drm/mediatek: Fix cursor plane no update
aa876ecdd413726a8accac3cd9d3ce520da3ee9c pinctrl: mediatek: Fix fallback behavior for bias_set_combo
a72888dc7be7be4a07554e6cd610700748a6cb77 ASoC: cs42l42: Correct definition of ADC Volume control
d102e42ad7d2bd3210bc449d0e41170a32528cec ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
d22c62464334b245c34cb733007659a0b2811094 ASoC: cs42l42: Fix bclk calculation for mono
368b5c0aee811860817680226461ecc7756c207f selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
4faf0849b20f118067f81b9cdcd4fe30285497ee ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
ec1a042e25e2d973a6ff46243528847c644f2fd2 ASoC: SOF: Intel: hda-ipc: fix reply size checking
a1290e4ffda68c84bd735a07d8beabb6836d051b ASoC: cs42l42: Fix inversion of ADC Notch Switch control
5ee2c643a32cb55dca9421516dcf9bcef1d7e7e5 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
d38477dbcc5e75505924ff8f3b7731b62d40f437 netfilter: nf_conntrack_bridge: Fix memory leak when error
5cdbdc19851a446ac108a77ca37f0f3c458568d4 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
099ccb76c16575facdaa9dc0a4a7e8a203a9ead3 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
747c04b4caf1da482870a74ffa13a28391c945e1 ASoC: cs42l42: Fix LRCLK frame start edge
32320be5944dd3e57caad464b49f89e9402c51f3 ASoC: cs42l42: Fix mono playback
738cc2214a59e825dc09d8427cf6c1275066467c net: dsa: mt7530: add the missing RxUnicast MIB counter
d2e0abd37269cf17cb662a8b8682a8d6eb44a3d5 net: mvvp2: fix short frame size on s390
8f6eef9c6c2013e02fa5bf0964d4e5a17619280d platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
0f2298dab853ccd7d0b18be5aa247ef3b272cce1 perf/x86/intel: Apply mid ACK for small core
552187869032df85ee225a09438407bf0b39f90c drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
024ee2118b3242c66f6fdedd40d0056f80874538 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
3cc97e4a7daed8b2f255d278bc2cffbd8d5d39de libbpf: Do not close un-owned FD 0 on errors
edb89503630058b5b0e4db68d1ec33269fc9062f bpf: Fix integer overflow involving bucket_size
af5ee1088fc4d18b26ccc33a997223f5a2553ab2 net: dsa: qca: ar9331: make proper initial port defaults
aa639b39ff9814d8af74b27ae4c6a2eba2aa560f net: phy: micrel: Fix link detection on ksz87xx switch"
25398485007e19afbfc1433c0bb7f9981a43c79e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
92e42214faa6e31bc14b1ca252ecada3f878f7b9 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
6a2294a5db029a1778673fc2f25ba384df2df237 net/smc: fix wait on already cleared link
52158d8aa4cf82e514a71233c174f921b74f848f net/smc: Correct smc link connection counter in case of smc client
a86a711368036a629c537096ed384eb5c64caa90 net: sched: act_mirred: Reset ct info when mirror/redirect skb
9e2567deabf9b38cc0358344151a5d13b39ee868 ice: Prevent probing virtual functions
43e1497cc593035fe62418d5c4aff2b609cc5404 ice: Stop processing VF messages during teardown
f97c943d85635f2399751c648ca36e6239f22957 ice: don't remove netdev->dev_addr from uc sync list
aeb3a8b6f5d56c08cf3f6adfef3a454a78d1e831 iavf: Set RSS LUT and key in reset handle path
5f7c9247a5c621338f53f222321ea05b53748dbc psample: Add a fwd declaration for skbuff
c6dd0021c8278864b329ba22ed535f3b760fbaf5 bareudp: Fix invalid read beyond skb's linear data
9fe156704990ee70c0489cd9af90b0f66801d2ae io-wq: fix bug of creating io-wokers unconditionally
bda36bec04bb978de9263d8999524ef4b1c11c87 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
f898d3bde165b4ecccb0daa9e741f2d322591487 net/mlx5: Don't skip subfunction cleanup in case of error in module init
e94222fdd5bf860d91123e7263fc312f26ed4958 net/mlx5: DR, Add fail on error check on decap
ded7c3d4e5d94f76bb6f336d9dbc0fed8bd6e4de net/mlx5e: Avoid creating tunnel headers for local route
d281a341b1c3efb0184e270dc1b241e94ecd1493 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
a725b2025cc8c4cb86e4d41c6de69f0bee82b127 net/mlx5: Block switchdev mode while devlink traps are active
26e75ff57f537da7f91a200a5171bc4ef561a0a3 net/mlx5e: TC, Fix error handling memory leak
9a834c3dfb68461310d93368d53e57dd285faf40 net/mlx5: Synchronize correct IRQ when destroying CQ
b564f0862afdf84ab9b0636d4875ebc18cebfd83 net/mlx5: Fix return value from tracer initialization
ea35fed880f5ebfe87aa85c8f829867fb3f67a47 drm/meson: fix colour distortion from HDR set during vendor u-boot
67b621227b7d4ccdfff1e06a2226b47edf68af0e ovl: fix deadlock in splice write
c940e0f3e50f361af9b3198cecac5925e7e0d7ef bpf: Fix potentially incorrect results with bpf_get_local_storage()
8e31ae449affda2c9135133819dd4e58743d960f net: dsa: microchip: Fix ksz_read64()
880500181712d2a53bf442cfe47d4479963c078f net: dsa: microchip: ksz8795: Fix PVID tag insertion
54719108e6385246b8cbcae521f6fb1b41791f50 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
c03694c5b4edc25ba2e212b24a797d06095538e9 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
391098ff79ca9e2671f2bd4d970b38e0d837db81 net: dsa: microchip: ksz8795: Use software untagging on CPU port
2d8697804846e0908a34bc6fb55a64263bcc7fe8 net: dsa: microchip: ksz8795: Fix VLAN filtering
d5ab71dc0072e4b879136dc73fcf41f742ab29f5 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
b2b330b5bc6ca8ec1a12ac66ca897ebf3fc347c9 net: Fix memory leak in ieee802154_raw_deliver
798351a5e90c1feb2652c78e303e80c83f10de6e net: igmp: fix data-race in igmp_ifc_timer_expire()
6a129147839ac7cae6232e017d793b08737db0ff net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
c975ded81c11002a056f56ad66a3e0e95386a68a net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
43cb302fa02bf51615e5effd32e82c969303a018 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
1102381cdb8292fffe3a47aa8a90d0e82a3cf0e6 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
3c36cc9f0c1e46f869d7bf16da9c8c92619bfe0e pinctrl: sunxi: Don't underestimate number of functions
9c7bace75f62a4d2b4074f201e8e333fd9da8926 net: bridge: fix flags interpretation for extern learn fdb entries
8c621608a1cb2fdb79c6bbd94a89dfc6ff1f877f net: bridge: fix memleak in br_add_if()
dda072fc4b26a65f81244e373da5be62e1817dd3 net: linkwatch: fix failure to restore device state across suspend/resume
7885b6dd3dc4e0b7b0c7fa327c82c68ce758e54c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
330822c24dd97d083cb71be46f9444cc3df4c1b7 net: igmp: increase size of mr_ifc_count
5c09aa243c5e51feb80861ff5a5b06b4aa4c2c48 drm/i915: Only access SFC_DONE when media domain is not fused off
d52e2c75eb4b0469f52d7f22b77f2fbc21a5e3f1 xen/events: Fix race in set_evtchn_to_irq
c7a5256a8281ca3575f4fd1adda4697b8968c236 vsock/virtio: avoid potential deadlock when vsock device remove
ec29faf2f5bde76dbd6931688a6fdfed669458c3 nbd: Aovid double completion of a request
22d2d114902a6f90b2286e3a2bfc9f9e1030d5a4 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
e460004e4bd20c9f07760c01ddc5e701edc980e1 KVM: arm64: Fix off-by-one in range_is_memory
37faf95d9383d1d6e4f0f7edf4b8beb219a96a57 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
097ea57b654296bf0b3d2c1f3ab1d5c9880bdc32 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
45eff959562d7f11ff171e1280d87498b6ed7fcc powerpc/kprobes: Fix kprobe Oops happens in booke
17ed392ccc5134c552f9b701056184a1dc025d65 i2c: iproc: fix race between client unreg and tasklet
cc8e7c41b99c4cfe89fa50eacea76e1734821b04 x86/tools: Fix objdump version check again
67e538e3fda9bcc5d85e3b80c648f650bbf20287 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
d541e90be08cf2044c78c15423ba7a9dd635fe7e x86/msi: Force affinity setup before startup
92f4f5a61135dd55bb99470dda658b7b623986d1 x86/ioapic: Force affinity setup before startup
6256dce026e648185ff5e65b6578ea6820cd8623 x86/resctrl: Fix default monitoring groups reporting
72e4c20535bcee034982a26232562e3d1afd4ec4 genirq/msi: Ensure deactivation on teardown
6d3d34c8ca84c355f9ff2bc3c4bcfc54c5495c83 genirq/timings: Prevent potential array overflow in __irq_timings_store()
80c9142ba96a3b68efeb25463aeed9d63efeb907 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
97311e130704b36de1c7c16cf872c41f09522a44 PCI/MSI: Enable and mask MSI-X early
d5e0085956a01dffe5ccfabfe2c63a76beaf2e96 PCI/MSI: Mask all unused MSI-X entries
9f40d6026720d0bf50dde49b291ee1f39934773a PCI/MSI: Enforce that MSI-X table entry is masked for update
efc54f75b4925ccc9ff408f4000d1f5b13412a99 PCI/MSI: Enforce MSI[X] entry updates to be visible
6d27d926d1422e895ba49df0ccc5029fde782bdc PCI/MSI: Do not set invalid bits in MSI mask
7d9d9d2be64c80f3fc870a53a6859ac2bffb5110 PCI/MSI: Correct misleading comments
0ab115a681db028bdc7c9c21c1cd22cf8249f06f PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c8577af9d446c084f3fd42ae5c4b7aad37da1b9c PCI/MSI: Protect msi_desc::masked for multi-MSI
c4235778090869a202de6a7429c76a7720421677 powerpc/interrupt: Do not call single_step_exception() from other exceptions
1a11a2a23ead2fcfa329186ec9b4d72939ad7575 powerpc/pseries: Fix update of LPAR security flavor after LPM
b53b66e2aff5abb1bbab1c572e7e63e3419ab2cf powerpc/32s: Fix napping restore in data storage interrupt (DSI)
a70b3b30ff13064e4bc7f0ae49d16e2b3c151e44 powerpc/smp: Fix OOPS in topology_init()
9212570efb12a8b6ed0e8fa07ac6bd676a7b92ee powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
9dadef2d765bd3b6b1f4895d5e344b1f28de9bfb powerpc/32: Fix critical and debug interrupts on BOOKE
9eef360477aafc4cfe75a56b0fc6c90aa4b24dbf efi/libstub: arm64: Double check image alignment at entry
2c555443b9fb5542690d09c5512524d205f6c603 locking/rtmutex: Use the correct rtmutex debugging config option
5a8cf2f6342ea9224fed4cc09943103ed1e41452 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
edbc1c663017762945e91b65994bd44d08eccbcc KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
1f5e4fa1be22b73513b8004d95e3406f1d2d8320 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
aa75eda6e3bfd6c54cf7863ef026b13b6adb57f3 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6c241f199c3fa7974f3c3615117800a1c25c659d ceph: add some lockdep assertions around snaprealm handling
bc01332c837b0037872d9cbd68abb8116b60dff0 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
b974b9f0630533b43325343e8b336d2e5e7e05a6 ceph: take snap_empty_lock atomically with snaprealm refcount change
35449be9517e76d10bb16988474f7053113d6fae kasan, slub: reset tag when printing address
2a6d213cea0d7acf74c0cad30abf036a13307f42 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
a8022e3086bfb1631d4d57789327bc0dc6305367 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============1502574220777922435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab9aec1ec8d-efa14e1e9c7a.txt

f979a007fd755f2b767d3be219c050237713f698 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
6e632b292ec5cc7ccfec05b4a7d067342d136503 iio: humidity: hdc100x: Add margin to the conversion time
a8e2264948df16cd65655766e5a89a6f9fec072b iio: adc: Fix incorrect exit of for-loop
e6470a851086beab66ac3c9fc5cc2a260523669b ASoC: xilinx: Fix reference to PCM buffer address
c0a42063d06ac096ba7f65be29a5a85e9224eb65 ASoC: intel: atom: Fix reference to PCM buffer address
35d81a9a4ccb98c1962ec91ed47e4f7efe2861a5 i2c: dev: zero out array used for i2c reads from userspace
429d8ed0bca5f90b8df250f715d6a40eaeeac73d ceph: reduce contention in ceph_check_delayed_caps()
7e912d32026698c5ead4f044ba006dd675d0ef18 ACPI: NFIT: Fix support for virtual SPA ranges
0a79b862edcfc4952f93feee9013daba7e14dcba libnvdimm/region: Fix label activation vs errors
c9ef1cf4603d13b24b4121ebc0ccb2e096a954d2 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
a8155fb7e34952e1d80d18c284d76842b510d9e8 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
8997554c07d041e25b8692868b74e522de93f340 ASoC: cs42l42: Correct definition of ADC Volume control
1ed0538591113e4a2f294dd416a0994285c9371e ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
c96c3d94afe4aa3010b11ec7e0b22042e1c93fb9 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8dd72415188622e618796bcb428abd01bbb0077f ASoC: cs42l42: Remove duplicate control for WNF filter frequency
09d9c2345a89dfa98ae94647119b2825b1011db4 netfilter: nf_conntrack_bridge: Fix memory leak when error
1e797782c3434f417bc50957c53a4fdb47d680db ASoC: cs42l42: Fix LRCLK frame start edge
f7fbf5de542bf5f88c334ab78fc9ce2806cdc805 net: dsa: mt7530: add the missing RxUnicast MIB counter
4e4adc5d7bf097809d5d3c54e7ac1225042e2ceb platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
f7ca8035b1fe4002ac6177497c9e762ac8eaee69 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
fc1bc40d795b4dd7b76eeec488900653dd5a9cbc net: phy: micrel: Fix link detection on ksz87xx switch"
2188df6018c2ebcf1203019329d11a2fab417faf ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d3fefb81224f62f77f458fa18b0fe8e9ffd22d86 net: sched: act_mirred: Reset ct info when mirror/redirect skb
7afd32142b0dc25a688dc14990992612c3ee4ba9 iavf: Set RSS LUT and key in reset handle path
afadcb467900a346bc77b8524b173aeaea2d9aff psample: Add a fwd declaration for skbuff
3c461e13e646f1d6a8f27210d16d5549107106d9 net/mlx5: Fix return value from tracer initialization
c7c388b7dbb4c7336e28b9c1b463f3f1e2608e90 drm/meson: fix colour distortion from HDR set during vendor u-boot
86ce376d5628925d312753c90a72f4fa7c5f8a0e net: dsa: microchip: Fix ksz_read64()
d3b2908434ca392c75922a4cafd7557bafade146 net: Fix memory leak in ieee802154_raw_deliver
fc4ab0cd3c801bcc21c2d57fbee1c8ede5461b71 net: igmp: fix data-race in igmp_ifc_timer_expire()
4fed3d6c5b858b75e4ad3d401262479e8b4a01a6 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
bfe9acdea2e76bfde69e84ed4bb87c514c07a0a8 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
a76e1c549c844cc3c3d729aa123d25f1f0b3a3ea net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
5fbcfebb0114fee81e7390133abfe3a936de9d26 net: bridge: fix memleak in br_add_if()
25dfe69e22b8f829faf9eb5ea0ced462211b3d88 net: linkwatch: fix failure to restore device state across suspend/resume
015513541790ac52eeaab14ecab1c8a71e9a5eb2 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a9fb3db260b7f930f1cfeb098d6ba3396e885c71 net: igmp: increase size of mr_ifc_count
c3517431fa89a2b1bf8ded0964bbb3a2239b6ad6 xen/events: Fix race in set_evtchn_to_irq
240edaea5281b2e4a40fd1feda6068f1aa2dd2a8 vsock/virtio: avoid potential deadlock when vsock device remove
3b1312083a85dd1dd50bd25a71251884d9f3cc5c nbd: Aovid double completion of a request
b2a113be3ccbbab25e36503263356b997d37aac2 powerpc/kprobes: Fix kprobe Oops happens in booke
2a3fa0dd6bff0b8619b7445de1bfeaec3bab64af x86/tools: Fix objdump version check again
f0d29a55958c1f10800d7a1d10d4b51f7ecb6218 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
3fc929fbaa7e81bd645ff50b6472a85b04355e17 x86/msi: Force affinity setup before startup
fe4ef7834837247d42afae917466c75fa400f078 x86/ioapic: Force affinity setup before startup
6cfc34814297fc5b2edb86786deea78846169903 x86/resctrl: Fix default monitoring groups reporting
c82ad941e72a4def9cbff11bee22472655f0d510 genirq/msi: Ensure deactivation on teardown
69c4ffd57f450cafb095965e632fcbe9435ca506 genirq/timings: Prevent potential array overflow in __irq_timings_store()
1e3f67593902cabe03b2501d09e8bdc7f1267de2 PCI/MSI: Enable and mask MSI-X early
f1f79ec8f4628817393b201f03042850f3e24eba PCI/MSI: Mask all unused MSI-X entries
a88cedfef3e5aba90fe550ff9ceaa903b1fa71e5 PCI/MSI: Enforce that MSI-X table entry is masked for update
1128479f7c02771d38d49bdc2574f8e642c86eeb PCI/MSI: Enforce MSI[X] entry updates to be visible
188c2eeaa8b8e534e272ea02ad852f237d05e3c7 PCI/MSI: Do not set invalid bits in MSI mask
f239fa73addcdd310975aeffd6f4770eebe21647 PCI/MSI: Correct misleading comments
0b7645ae1db60fc8c20d0b45f4b7a0be22cc43d9 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
09b6f68cb6d2bdbb8a635b44d0fdc7af94a289bd PCI/MSI: Protect msi_desc::masked for multi-MSI
75e97cbd6d153a15231c9db16476ddf08cdb95ec KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
7b9338995bace7c4f71677eab931b9c862cd8ef6 ceph: add some lockdep assertions around snaprealm handling
34850e50504d1afd23074c116048135584024815 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
f41d6174a28b1d3ea296813bc32b359c14d2dec0 ceph: take snap_empty_lock atomically with snaprealm refcount change
9573fbcc712fbb8490dde306f1fc1c405d83f8ca vmlinux.lds.h: Handle clang's module.{c,d}tor sections
6d898cca286c1a79066e4151da562b7bd26f68d1 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
865078150cb7b1e1477ae463bc92767c37424a00 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
efa14e1e9c7a3a091f0dbc13ef13449a4b01bbde KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============1502574220777922435==--
