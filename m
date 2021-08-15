Content-Type: multipart/mixed; boundary="===============6708855460840399866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Aug 2021 13:00:08 -0000
Message-Id: <162903240824.7135.13946990718245213646@gitolite.kernel.org>

--===============6708855460840399866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d48750252f5447c6a6932ee8bb485fe79a753493
    new: e1cebe4ab3a6433755de53f57d501c792ac29120
    log: revlist-d48750252f54-e1cebe4ab3a6.txt
  - ref: refs/heads/queue/4.19
    old: 205baf178f0a8e115fb98c0e8aad23fbdf68512b
    new: d096ff3643324d4b4c96c687ec85b735d431bd95
    log: revlist-205baf178f0a-d096ff364332.txt
  - ref: refs/heads/queue/4.4
    old: 666b9f0234e0b793b46748e24da52b60bf925528
    new: bebe6026cb5c8a1c61678e2facc994d8d3a4aed3
    log: |
         f9238db4b8bac3c0875ffb4d927ccbd7f459098b ASoC: intel: atom: Fix reference to PCM buffer address
         7e4d488d0ca229f5f02d86cfaaa4e3e28adc091f i2c: dev: zero out array used for i2c reads from userspace
         792639359e6acbaabecaf4fe2bce244f8eea4280 net: Fix memory leak in ieee802154_raw_deliver
         bebe6026cb5c8a1c61678e2facc994d8d3a4aed3 xen/events: Fix race in set_evtchn_to_irq
         
  - ref: refs/heads/queue/4.9
    old: 80339c7c4918e7b2e3ab1cc5f85567b1a6628543
    new: 387b5b3e072654b1593fa6d98c89a3e34a48d8c2
    log: |
         9b5850b1a3ec0e6970f1a2bcc434156ae9348fa1 iio: adc: Fix incorrect exit of for-loop
         12bc98ab45e7e51e810ad6fbc507e757c514e055 ASoC: intel: atom: Fix reference to PCM buffer address
         c6b5272fb23fca747fd5c28903a0923c97a4214e i2c: dev: zero out array used for i2c reads from userspace
         36c2520538b6c689d57595b14dac3e41f92e9531 ACPI: NFIT: Fix support for virtual SPA ranges
         e1cae5a41116ba1238fa783d4c8c33843ce30e50 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
         75b507fcb361d6bf1b1361747616036a1dfcf4c3 net: Fix memory leak in ieee802154_raw_deliver
         aad688f8d945bacebc47cfb5a8f0a2f7ffd73888 net: bridge: fix memleak in br_add_if()
         8afd7cf324f40229ddc6930b1446824699f91961 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
         387b5b3e072654b1593fa6d98c89a3e34a48d8c2 xen/events: Fix race in set_evtchn_to_irq
         
  - ref: refs/heads/queue/5.10
    old: 353489c7d8d92c9cdb87355b1a16fe115ddcd7cc
    new: 59fda4eb754b6407d95bc84156ed50d3fc3143f3
    log: revlist-353489c7d8d9-59fda4eb754b.txt
  - ref: refs/heads/queue/5.13
    old: 6aaf562f5a44df2a63be700caeccb092ed12b949
    new: fdcb12d6d9d6e3ac71b796ae197bcef171cbed1a
    log: revlist-6aaf562f5a44-fdcb12d6d9d6.txt
  - ref: refs/heads/queue/5.4
    old: ca47d526b1ace1eab3150d294796fc4d5f54abe9
    new: 347fcf584ef86a455c14b196567cd16c1763aca0
    log: revlist-ca47d526b1ac-347fcf584ef8.txt

--===============6708855460840399866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48750252f54-e1cebe4ab3a6.txt

4a196cec1633b8034ff34909b33f23886161833f iio: humidity: hdc100x: Add margin to the conversion time
305f90d0e489efc77aea762541c73ffdf67c3f4f iio: adc: Fix incorrect exit of for-loop
b1c46a3ade0f504e68d90fd75b84e1d227f1aeed ASoC: intel: atom: Fix reference to PCM buffer address
b77bf8368e7ae628b761ddd6da393928d6f200f3 i2c: dev: zero out array used for i2c reads from userspace
c5abbc1e4ed2d0b29e2ac49c6699dd6680550ad6 ACPI: NFIT: Fix support for virtual SPA ranges
061671e41cf25dd9bfb54a708f33aee98b7f32a6 ASoC: cs42l42: Correct definition of ADC Volume control
2a7ac3a67f8138948dfa37cfcdcb4dbbe709de2e ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
052f2c11e82b09fe0dd4c44cf55efa7dcc1bf9b6 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
d799c12b0e0586cf6db6b5482f2b40179fdb81f5 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
36b5d8acecb88d469a3430c19d7431899a746fef net: dsa: mt7530: add the missing RxUnicast MIB counter
f37e40a7a8d62baade934412942ef4c0480dcf11 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
ebc1e33685d0b35b40817f83615bd905564918a4 psample: Add a fwd declaration for skbuff
a5c94207acb60f076d9dfcd257058fcefbbab855 net: Fix memory leak in ieee802154_raw_deliver
f80c8e51e90d39e93d58f6873228c8a68deb940f net: bridge: fix memleak in br_add_if()
8e77ba930a9e3f55165b8ddca176bef1887e8d86 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
26e2dcecc0661f22baba5cd9ba4fbc55659c1d43 xen/events: Fix race in set_evtchn_to_irq
e1cebe4ab3a6433755de53f57d501c792ac29120 vsock/virtio: avoid potential deadlock when vsock device remove

--===============6708855460840399866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-205baf178f0a-d096ff364332.txt

63d9083bcf04c55d89d0bb4b3f2e3f025257ae85 iio: humidity: hdc100x: Add margin to the conversion time
c112dd37c492380b39a5ecb4029dc7b2354187cc iio: adc: Fix incorrect exit of for-loop
bbb396e7567f3eef41d2c27125c7f4d1e5d150e1 ASoC: intel: atom: Fix reference to PCM buffer address
5159aba16dfe81386ab3dad8b1e8e693599813e2 i2c: dev: zero out array used for i2c reads from userspace
34cf10f63d0e380ffb8573757d2924b006989e6a ACPI: NFIT: Fix support for virtual SPA ranges
12657689db4424d23a2fb04d5ebf5c2b07f9bb22 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
cf973f4fc9769bc717eea091c2582559e360997a ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
e85af0bd32393b4ad40ff416414cb11beb81d0e2 ASoC: cs42l42: Correct definition of ADC Volume control
486f36b10203680e90c705a7767912bd81979cd3 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
3c5020e628db396a68b9df5ca5fe567f465c546a ASoC: cs42l42: Fix inversion of ADC Notch Switch control
9b5f6c1babfae2f3b717589e29402b5dda9cd6e4 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
f7a75b771594cf07f7f9f11147042fea26c263e0 ASoC: cs42l42: Fix LRCLK frame start edge
ea355bb4fcdae95069da438c4e23f5f34f735cdf net: dsa: mt7530: add the missing RxUnicast MIB counter
fb3f62949093b89e33881fd9200af875851ed77e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
a48f51d85195cb5ce7977ac0fdddb7d261e439c1 psample: Add a fwd declaration for skbuff
ca38a08d5acd5f4c4a829a29fb7a15d619318b10 net: Fix memory leak in ieee802154_raw_deliver
24d872c94e41715558d0e9ffafbe1a2c8c1f1aac net: igmp: fix data-race in igmp_ifc_timer_expire()
b764d7d424c9cf066866084a5dd7900c079a0c4c net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
e542aaad211114a0f8cead1bebe85cb54ac915eb net: bridge: fix memleak in br_add_if()
3fceffb280717f1ec057d16f480516573968a22b tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
77e2e42ceeb7b637e4c4dc5ab883b2a099d99e80 net: igmp: increase size of mr_ifc_count
0aaf12015d530003526c680f00f2189f7f555f73 xen/events: Fix race in set_evtchn_to_irq
d096ff3643324d4b4c96c687ec85b735d431bd95 vsock/virtio: avoid potential deadlock when vsock device remove

--===============6708855460840399866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-353489c7d8d9-59fda4eb754b.txt

82f16230ee07f0fd879ddf35d771dd4c808ff889 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
1aae0d0e885643e90ac8f7776de7ef2ec9d01c13 iio: adis: set GPIO reset pin direction
1342e8ff84a80c66be61f8b0713054ab11b3ab7a iio: humidity: hdc100x: Add margin to the conversion time
4e0d1d1d0a326ad11ee9e401be9ad679ad5a6419 iio: adc: Fix incorrect exit of for-loop
9e6c236b8abf1d95c7cbbe0ed0161e416e5e8aa1 ASoC: amd: Fix reference to PCM buffer address
a5ef212eab640b72666e6ceb9a698df1fbfd40df ASoC: xilinx: Fix reference to PCM buffer address
fc20dc5df2477cd13ccfcdd3c8fb38a545341f68 ASoC: uniphier: Fix reference to PCM buffer address
f4b58d71e1393e95b681e6061b5c1a264d9bbf17 ASoC: tlv320aic31xx: Fix jack detection after suspend
79beed2a35f182152b073d3d36d8aa1d264dda84 ASoC: intel: atom: Fix reference to PCM buffer address
eb851f246107ca5f489d7299c233e4facd5897e5 i2c: dev: zero out array used for i2c reads from userspace
ccc41335c83585ac3d1ab7d7f137b63723de18ec cifs: create sd context must be a multiple of 8
1c0a7ed5fd572420bbd0fd12546bbef48fb84db1 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
9f4094ddc5da9382cf367ceced96ed8874377fc2 seccomp: Fix setting loaded filter count during TSYNC
7661cbcf3b7a0480d0f32d409d1836af9722577b net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
a3665cb1983d602a09712d7f1d4fe22136fb07f8 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
e3c779fad9731b56ccba63697b4e32e305218820 ceph: reduce contention in ceph_check_delayed_caps()
a611bd775b224e54e9e6e3dc659fd453e8f20e32 ACPI: NFIT: Fix support for virtual SPA ranges
4d2a63d43e2176dac415708b3ec6b826a899ffe3 libnvdimm/region: Fix label activation vs errors
81aab01ba85662544e2f0d86804859e3166ab8a6 drm/amd/display: Remove invalid assert for ODM + MPC case
6bccf6c574aaade8ec8853b78714ed7e24f51528 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
a03c42da3f9342f04e6176c7a5e82f06bbf6a472 drm/amdgpu: don't enable baco on boco platforms in runpm
95fd409a90a97b0de78b453a512deb27f2fa3307 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
7b6d4ee11c80d373c9faeab7fc87cacccb9713ee ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
978333fa9fefe6491c5a7fc9bb916ed2776865c2 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
1a7a62f8c3453d661da9ac9c69331d96979e3e74 ASoC: cs42l42: Correct definition of ADC Volume control
f7071ef29f5b15a198a7c18c7f6f7930ffe77a9f ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
b6e8cc9b18603329b667a91d4ee72f8a2b1e140a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
52299f9f94280861bf547b77a55560c94ded828c ASoC: SOF: Intel: hda-ipc: fix reply size checking
96da0199fb323ca014734d40b55cc2d645aaf005 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6951dfc9c850498c4ea9bfd6f3ea81ddb1524fc6 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
22b6658d6c2ed22f8de3e83a51986a62e83cfee0 netfilter: nf_conntrack_bridge: Fix memory leak when error
3ba3305e094f5e7321cab0d98cd6e65a3ac806a9 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
a6576f28b3305a7e4af3632cd599e31b7afd5e3b ASoC: cs42l42: Fix LRCLK frame start edge
201b91326ecbc3903622d162475975be6e84366c net: dsa: mt7530: add the missing RxUnicast MIB counter
ec98a41fed1f5dfabfdbc675a22eea666a731bfc net: mvvp2: fix short frame size on s390
a0bcadb3c13728fb21ff8fca6b322bb6392b1518 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
49d36cf8e17053253e5fbb5a00e9fefbe8500d5d libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
59649ebb14d5fefd13131ef4542bad3e1d6509ee bpf: Fix integer overflow involving bucket_size
0cfdf2ddd07be164dc6e3d5a8d168f5c6deb8e3a net: phy: micrel: Fix link detection on ksz87xx switch"
76a0ad9ef11e636fca04f838153723e094b5315c ppp: Fix generating ifname when empty IFLA_IFNAME is specified
c947ed4900a4db22b9c8c7c37ee3d3ddc6e460e8 net/smc: fix wait on already cleared link
2f66519b3ac5abdf61a16a6951c750d3742fb2e5 net: sched: act_mirred: Reset ct info when mirror/redirect skb
65f7d4ecc438e53a3813299d536a12f428f43369 ice: Prevent probing virtual functions
589d2ce3349ddf7ddd7e10fdca0c64b3aa26fc92 ice: don't remove netdev->dev_addr from uc sync list
e47a82bbdd4aece1242e20d666b663351196847c iavf: Set RSS LUT and key in reset handle path
ee95c6371cd819ccafd77b4f28fef88937ea6461 psample: Add a fwd declaration for skbuff
35b627b9d4153da2cb71156b38a911ab8356f8de bareudp: Fix invalid read beyond skb's linear data
dc619cef4fc88336a0e2a60a498b1eedc023644d net/mlx5: Synchronize correct IRQ when destroying CQ
a4a83b89072918c08e03b22a1335631debd68ef7 net/mlx5: Fix return value from tracer initialization
367551b020ecc6aacbaf78a5eb544eb4e9de7bb5 drm/meson: fix colour distortion from HDR set during vendor u-boot
937f6c9a40f5be68060f32dccb7ae55f02a65673 net: dsa: microchip: Fix ksz_read64()
84cdc99eb6252fb5fd536aa5b001ada3b2086545 net: dsa: microchip: ksz8795: Fix VLAN filtering
7c04efec1c4ad85f4cb1df7ca1207d2748cf97e3 net: Fix memory leak in ieee802154_raw_deliver
831f88b50dada3ff66693637a1ef921ddcd524fa net: igmp: fix data-race in igmp_ifc_timer_expire()
38ca538f7a936f62f685d730efd7ec714d9f8536 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
4500310be872a73a0e532d2e40654c946eb173d6 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
01f19868c4a156fc764c6c095dd52166a0419a3e net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
550501a25c857c7157718298e325656d56f643ee net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
858fc05a2feb513dfd21d9792c31db48719adb56 net: bridge: fix flags interpretation for extern learn fdb entries
b2e0b5027a4e2d4ae9223158e4738c8a1dbd59c1 net: bridge: fix memleak in br_add_if()
da9ef4bebebfb2eb6a7aeff24ef241a7d33d95e4 net: linkwatch: fix failure to restore device state across suspend/resume
8649daff02cf5a49aec6c6e1d9b02f6ac02cd4da tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ccc3c427812efc9c717e0679feadda013d70314f net: igmp: increase size of mr_ifc_count
8c088406a32647fa41e4b458345f853b512da72c drm/i915: Only access SFC_DONE when media domain is not fused off
589e0a648b6976bd9f66b690953f36ab2e2a50ea xen/events: Fix race in set_evtchn_to_irq
e2f957bd7c63115b6345f29f9645afd41e5a2849 vsock/virtio: avoid potential deadlock when vsock device remove
59fda4eb754b6407d95bc84156ed50d3fc3143f3 nbd: Aovid double completion of a request

--===============6708855460840399866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aaf562f5a44-fdcb12d6d9d6.txt

70a2c96bc27211f2233c287eaeed7eedf15987a5 lib: use PFN_PHYS() in devmem_is_allowed()
6ab43d985b83bc93fb000857519be1e7576f90b8 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
9e202271dd4f6d070306be7f4305826d7d8ca48b iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
0c733f9b66be08d9f7dbf0aec174e1ec1504cbad iio: adis: set GPIO reset pin direction
df5b59f58afa7650e40a937b33f7cae75be9f0f4 iio: humidity: hdc100x: Add margin to the conversion time
200bcd609e63c52f9765040e34c2fd0a36a88634 iio: adc: Fix incorrect exit of for-loop
940587b69154b18d79d0223000f892d31486bd4f ASoC: amd: Fix reference to PCM buffer address
e123bcb413c7eb2e4dd0508bde6187a13979ed78 ASoC: xilinx: Fix reference to PCM buffer address
96494f656511a96aaf8e3f2730370e35e63527fb ASoC: uniphier: Fix reference to PCM buffer address
99039c3c990c854e8aa5da80623de0c8beac9fb1 ASoC: tlv320aic31xx: Fix jack detection after suspend
4ae05ff9a881b229881a0c2b21aba5f51b757883 ASoC: kirkwood: Fix reference to PCM buffer address
ed200f7f766e962b5250a2b698d8bcd94991f059 ASoC: intel: atom: Fix reference to PCM buffer address
d24a7426aa62230ab4cbcfa9cc9671ad49f11811 i2c: dev: zero out array used for i2c reads from userspace
e58730f2c072556fceb16dd47b4dbe976e588975 cifs: Handle race conditions during rename
ba7fea86ac63787c1479820cf6a9a9f454fc098c cifs: create sd context must be a multiple of 8
323c5795fa0f5e2ea1079129b3e9aea30ff4e103 cifs: Call close synchronously during unlink/rename/lease break.
edf19a60bcddf59003c35dc0727eb0c0af867c5e cifs: use the correct max-length for dentry_path_raw()
20de49c19f554c755942cebc041e2be74b10a705 io_uring: drop ctx->uring_lock before flushing work item
6fba343596950d6c7d8226f8e6eedcebb3ce5017 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
7119597e0b26b36979edda84b5dbadb2999d3bff scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
033635300cb2544d2ae9d8570ff2eb5eef32aefc cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
d0060ade99382b261f7d42d555ab0b555aa3db0d seccomp: Fix setting loaded filter count during TSYNC
ecdde3e170c0859376a58def09d75b800442938f net: wwan: mhi_wwan_ctrl: Fix possible deadlock
63d5bb0d4289af770f59a6cbe6bea060a98f2023 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
a9f31c33e01edc4bae95acf5e95b7dab3fdc401c ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
3f6a8f8bec2c21c7642c8e61b4d530936e0baab7 ceph: reduce contention in ceph_check_delayed_caps()
a339174b698a8eaa83f0a70d4a471a0aef5bf375 pinctrl: k210: Fix k210_fpioa_probe()
4cb9d97d4eb3e6d45f69eaaee2aeb23a5e33c0c0 ACPI: NFIT: Fix support for virtual SPA ranges
3ee47b5cafcd9dc89ba22c22f9dea31d48e9ec7d libnvdimm/region: Fix label activation vs errors
f332dbf602e7fbf69954bfd7b5b12ef37a966015 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
f1a632923aa3d27785cb7afa384d8cd5928f90e8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b0c1b5b826f7d608037c0e03826368d6d1675409 drm/i915/gvt: Fix cached atomics setting for Windows VM
fe1c816eecf94b61c9d5dcce9ef949e85e7cf0ec drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
77eb672025681077c5413d5097f77f0fa6756a2a drm/amd/display: Remove invalid assert for ODM + MPC case
d8b7f8b388f3ed229d464d2a366e2f908ac69048 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
5694106fdaff556270d4e951e09577bf28880a01 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
93138975612d9f01e7b791e971cbe102fed9ed40 drm/amdgpu: don't enable baco on boco platforms in runpm
9527942e30a623132e79f5cfb0031ff67899dd8d drm/amdgpu: handle VCN instances when harvesting (v2)
3fb885583c1d552ee910f776d226269735c67e10 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
87d417dd2e492fb8a05ee0f9dda2fd9887c4a724 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
05ac184464dac3670f5d92cf0505b58b79616d94 drm/mediatek: Fix cursor plane no update
894be4ea464a74eb33fe09e5232514e632b6a4c4 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
c424892afa4ec9377fc43720b4fd3de68f8e65af ASoC: cs42l42: Correct definition of ADC Volume control
b0a26df0cec013b864a6189ec1c5c4222328a6a4 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
a87dc4c1930ac6bc69205d65fd76c39e5f1decc1 ASoC: cs42l42: Fix bclk calculation for mono
2152cab66b68f8b0ffc4d4bfcc0dbb3f2d4d1942 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
661fa4af987285df7899c99f4930f6a4907b5e3c selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
38022b730c9468958511f8a499614a2df85680d7 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
cd27e0aaf18caa7d9271809bc61df0e1dd3f39b9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
a5493ce84b2d0576c06d8b994f1bffc088dc9108 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
79b3d3ba8f1e4363e7a1515dced87b69e0b1aee4 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
26fd365f081bf4c935d19093f1a3503110718693 netfilter: nf_conntrack_bridge: Fix memory leak when error
64c11aaf1e382f753c9639fba041c584de4939b0 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
fa0e3b88c8b6c4bdf03639e9e94e2336767cf94f ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
545343a729315c7d8f52626e53015ebbc425a650 ASoC: cs42l42: Fix LRCLK frame start edge
d66d0a733e144962fabac7dbc972760a579b67ed ASoC: cs42l42: Fix mono playback
e81ba36c838c8a5d86b33dfa4147f627c9c35cf1 net: dsa: mt7530: add the missing RxUnicast MIB counter
98396457abe5b3466089e32708a19826d9b5b242 net: mvvp2: fix short frame size on s390
0492293210e98fa5bb4a744b9e9ea2334497d671 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
2ac6360ab72d493e56063853e9f781ee89d90b5a perf/x86/intel: Apply mid ACK for small core
73a888dc489a94a37cf1da6f173ca69d9dbee7cc drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
15bbbc9a31a7278e5c4148d7e71acc4e0251e884 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
23163e8351aaf0a201e4569d4bf5c6827f12a80d libbpf: Do not close un-owned FD 0 on errors
5a930b853bbcb02d9190a02c1705ea91c2c95b1d bpf: Fix integer overflow involving bucket_size
07be4da5d684d60967d1507027b38924176dd6d0 net: dsa: qca: ar9331: make proper initial port defaults
f1740fa9c26fd0eb73df07099794263ddd8bd607 net: phy: micrel: Fix link detection on ksz87xx switch"
aa2a591bbc85b2d83bf702f1e70a162ff875975e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
245c36051147cb8230029ce7496beb9cf6e6d4d6 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
3384d2bd92a473d2c67afb6597e5fafe926e1b44 net/smc: fix wait on already cleared link
bd8aa53cce90f33b4431ec572d8e7769b2b6a27e net/smc: Correct smc link connection counter in case of smc client
bd8ce9ceb0c012664b3101ae221d002f7ea076a1 net: sched: act_mirred: Reset ct info when mirror/redirect skb
94907ea30328ac7d806bf42e0d0468838d9e137e ice: Prevent probing virtual functions
ec776c826be4c69c2d091172774dc956f59993e9 ice: Stop processing VF messages during teardown
633f17af9ad56b4b7c3a7b43294dd6ef978d5834 ice: don't remove netdev->dev_addr from uc sync list
d72b68b2a55fab29f7fea965c4005d6da64089d2 iavf: Set RSS LUT and key in reset handle path
512ebe576c6dfdb7684cd91dd0a7b87bfd2cae84 psample: Add a fwd declaration for skbuff
e6cb8962c0cbfad036b5ae0a6064bed552a36974 bareudp: Fix invalid read beyond skb's linear data
5d12b1a24481b908b5692ec28ae7f1f45afb1d6d io-wq: fix bug of creating io-wokers unconditionally
4b44ad76b1d264c4d3d081e561cf23ee4a085095 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
11b5640c0ff83e974a9679087dac20ff57397876 net/mlx5: Don't skip subfunction cleanup in case of error in module init
16a9012772c29144a7bd4b8283669323e4af8886 net/mlx5: DR, Add fail on error check on decap
821c60d261f3ce907b7c7b9df5417f83892f193f net/mlx5e: Avoid creating tunnel headers for local route
57c29639a6a374ecbc21e814eb9bd81d732b8330 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
4612fadb3872e686bfa57a928a96df421dc92581 net/mlx5: Block switchdev mode while devlink traps are active
43ca489d3a4e5fc39058f93030cfa93067c24d41 net/mlx5e: TC, Fix error handling memory leak
9238a3407e0243e41dbae7d579554ed140b64b91 net/mlx5: Synchronize correct IRQ when destroying CQ
50fd1be59189ffa97b09ef27355161bc1d4da000 net/mlx5: Fix return value from tracer initialization
474f299daea8a688f9b8cdee1fd835b9c2dc9fdb drm/meson: fix colour distortion from HDR set during vendor u-boot
d72cf28e9e190a1d5e24a06cd367af539be08bb2 ovl: fix deadlock in splice write
5e7f03bbdb3e744165ccea9ccc9357aa7c71c375 bpf: Fix potentially incorrect results with bpf_get_local_storage()
0d5be6ce8383ffbab556c0deb2aff4a408e1918f net: dsa: microchip: Fix ksz_read64()
31fb268f3b49ecc917e822ed9258d7865f5fcdd2 net: dsa: microchip: ksz8795: Fix PVID tag insertion
80da603ce0729dde369dc0efff26295ffc565a8c net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
9118576f02383ed1a0b62ad7761788b401dddaa5 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
dfa6fc9f9e92ca999c5acbef68c3acc139fa39c3 net: dsa: microchip: ksz8795: Use software untagging on CPU port
46e1cb1203e2cbbe053ad33681760cee6104d846 net: dsa: microchip: ksz8795: Fix VLAN filtering
99a9a95f0c4f61ea2bb89e76b55e2913b5053669 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
6158f0daa118b202c68a4eaaf3f8df4db6168982 net: Fix memory leak in ieee802154_raw_deliver
c4643f5c74215d1ac54bda5d854bea8591dbd360 net: igmp: fix data-race in igmp_ifc_timer_expire()
275d81c0e4aa3fd040a9c66b8549de1985a75384 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
68d65ca91f53ea28292769bf2d6e61ea213c5acb net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
3a48d38819d02ba70b60cdf3ac6448a063ccffb8 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
23e9cc5118c7a3b78f30c599258ba21ede598b64 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
e7db3fd630bb376182eaf68a8f6ffb9a8c2015a5 pinctrl: sunxi: Don't underestimate number of functions
9832b24d509504f978546be2b32cb7f4a7f22b12 net: bridge: fix flags interpretation for extern learn fdb entries
330f5cb12c9b513892c5a966b18c129aafdae481 net: bridge: fix memleak in br_add_if()
d9759377d49de290a69214cd8b84b45dbef3bea6 net: linkwatch: fix failure to restore device state across suspend/resume
a25392b353e056682a983d2e917933bb555cb0ea tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
d67425055e3cb6323da13e295ef2ecaaaf417752 net: igmp: increase size of mr_ifc_count
bc8031f187b0d8ec822d3f25b59c4bd2eae8c435 drm/i915: Only access SFC_DONE when media domain is not fused off
3d8f98da6913dcb52c79b92fa51e6fe80f59b2c4 xen/events: Fix race in set_evtchn_to_irq
6a92f76360699a0d9faa7309b2a927f2f1ef84dd vsock/virtio: avoid potential deadlock when vsock device remove
fdcb12d6d9d6e3ac71b796ae197bcef171cbed1a nbd: Aovid double completion of a request

--===============6708855460840399866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca47d526b1ac-347fcf584ef8.txt

256b725371c8cebd00e5ede8adf02d9c014ac62b iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
609ed32caab083e0b8caaee15c6408d2ba20f41d iio: humidity: hdc100x: Add margin to the conversion time
f458fe725a25eb46bd6211faa2271142a2af5869 iio: adc: Fix incorrect exit of for-loop
3b61556b0ab859620e915f59a08f58071bb5c6f9 ASoC: xilinx: Fix reference to PCM buffer address
9d09cf91f6e5cd985d0ebdee0c22831148154c6e ASoC: intel: atom: Fix reference to PCM buffer address
1a906c4d3c2a019346e64b645a0fcfb432a09ca5 i2c: dev: zero out array used for i2c reads from userspace
1de4291cad7becfe712561edeb8bcdcdee1f29b3 ceph: reduce contention in ceph_check_delayed_caps()
9bf076cac69beb614bb8004dcd8a2808605115e8 ACPI: NFIT: Fix support for virtual SPA ranges
751da8e1c6b403634ff6ba7ff8af1fa9b18c4c61 libnvdimm/region: Fix label activation vs errors
f3e3f64981efa79aa0278037db40bc6c4e6286d9 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
59da45d6627db7dba5886bbf140141bb4b1f13b5 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
3e02f88a8aaee94a829f788a93fa57da0dc03364 ASoC: cs42l42: Correct definition of ADC Volume control
1bb6d964d387c27da85c3210d87e8aab5cd8e8bd ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
59d1aac8377501902c7ee5a46453faa2b2abe49e ASoC: cs42l42: Fix inversion of ADC Notch Switch control
55ab55da95257bfadc8d03ebac5e29077bd3a551 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
ec6c14501dd0f1ea3844ec626a0f7c4110158abb netfilter: nf_conntrack_bridge: Fix memory leak when error
b1c9bb2f392e83c915e1d08c65497175c40654f9 ASoC: cs42l42: Fix LRCLK frame start edge
024e1501365303a6e7d83411a5d37f3c3dbf2b47 net: dsa: mt7530: add the missing RxUnicast MIB counter
573bef4a1b6b7ad98e217773f25709a05bd35922 platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
99c44c9dfd07b48a1e804e0862767b8e22d73d64 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
ffc7f6ee79686dc2289ab751efbc2fb7e98b6e3b net: phy: micrel: Fix link detection on ksz87xx switch"
42a670cedff52643d3b38745ba0d38650ae91793 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b9adb2d5bac16fbe5041a07b1b34ef5fc62853d5 net: sched: act_mirred: Reset ct info when mirror/redirect skb
33c1a8729c822fff3bd2d07eb2636e2a00db946b iavf: Set RSS LUT and key in reset handle path
d9d2282036cad131e3ac12451260299b0f3da318 psample: Add a fwd declaration for skbuff
f08f7f24406df3ec2c9261ad16528a58e9c2b700 net/mlx5: Fix return value from tracer initialization
f4bcdb8861276172cf522b5784b5e57510c97a24 drm/meson: fix colour distortion from HDR set during vendor u-boot
cecea1d63dd4314d35c7ae8a55cc00911d7a1111 net: dsa: microchip: Fix ksz_read64()
20b8ab790b80e771739a6a1e608a8769587177aa net: Fix memory leak in ieee802154_raw_deliver
dfd2ad06643f64864bf1c1152b22d50b5e857b99 net: igmp: fix data-race in igmp_ifc_timer_expire()
6c87143ea201377523764e4fbefaac171eb4d270 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
3f4cc9edaac9ec69d7042df28a5dbe670786dd3f net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
8adf0fcdf07b80202de65228301ab33a4cf3753c net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
1393c92a941985df2fdc7711a9396a7fa42e8ce6 net: bridge: fix memleak in br_add_if()
77a860d8b26d4ec639b2d8655863d21dfaa707a1 net: linkwatch: fix failure to restore device state across suspend/resume
8b4b30407827b766c71b0a7e7f0e8554c5f08c6d tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b081694514e3450b65e105f40e71c04a0ebb3850 net: igmp: increase size of mr_ifc_count
e0db7edbbd6805d30c4130b3d99988ff51708478 xen/events: Fix race in set_evtchn_to_irq
0d9cc3a9d181128894421ab2dc2b2cbd843b2d04 vsock/virtio: avoid potential deadlock when vsock device remove
347fcf584ef86a455c14b196567cd16c1763aca0 nbd: Aovid double completion of a request

--===============6708855460840399866==--
