Content-Type: multipart/mixed; boundary="===============6784618171774867613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 17:16:30 -0000
Message-Id: <162913419045.8143.13562651714340864482@gitolite.kernel.org>

--===============6784618171774867613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b63a676513586674f94a68a0f0ae954ae6a1c2c2
    new: f98c0499818d62e697ab04e5bd95cfc90c8f2224
    log: revlist-b63a67651358-f98c0499818d.txt
  - ref: refs/heads/queue/4.19
    old: 44b089565d082736b7ae701e7ccc088b430468c0
    new: 247a9f78555301d2695c14c0ed944bd27fbc5be2
    log: revlist-44b089565d08-247a9f785553.txt
  - ref: refs/heads/queue/4.4
    old: d362d998f31b4ace4be3ae38c91c35e136a94aa6
    new: 1918f9701dbc1d6b607b85e4b1a96b701588ee58
    log: |
         081d7ce5f8e315b241ef1ad7e3f8ced44005049b ASoC: intel: atom: Fix reference to PCM buffer address
         24e998b662c651e5f5c9777fe74f171dda601551 i2c: dev: zero out array used for i2c reads from userspace
         9f8862bfa5b0b8e8f65e24459bc6b9c6e0835ba5 net: Fix memory leak in ieee802154_raw_deliver
         cfb6783637e1019de2379d61cd296ebbc496a399 xen/events: Fix race in set_evtchn_to_irq
         e68978ec9fd1dad6d4eaa052d797fdc8bb1678d2 x86/tools: Fix objdump version check again
         2fcadb02c38162d472eb86fe329d50cdc4f03c24 PCI/MSI: Enable and mask MSI-X early
         28541d4ceb7de02711b527945c9bddbd9eee2cd9 PCI/MSI: Do not set invalid bits in MSI mask
         e8ddf9a2c6d4a06713001721d61b9500bdc69162 PCI/MSI: Correct misleading comments
         25ebd37820e42da192c70db41c948baaaee197ba PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         969faa47f58eafaf80a4d5a8898e7398fdad38b8 PCI/MSI: Protect msi_desc::masked for multi-MSI
         1918f9701dbc1d6b607b85e4b1a96b701588ee58 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
         
  - ref: refs/heads/queue/4.9
    old: eb50db6db29ef8a1004bf8944562ff1547ff87b0
    new: f4f7f4660be6338dcf4f2ba4ee8b59655c7aae0a
    log: revlist-eb50db6db29e-f4f7f4660be6.txt
  - ref: refs/heads/queue/5.10
    old: 07687e3e26bf1bf56563872985d05bf7850b190a
    new: c57cd19223adf23d4a429539a579037de07637e0
    log: revlist-07687e3e26bf-c57cd19223ad.txt
  - ref: refs/heads/queue/5.13
    old: d62f1755ebc36b61ee55ea1f28576efd56cfd337
    new: ee89196fa142eef9e1c217b71d56395a97db8ba3
    log: revlist-d62f1755ebc3-ee89196fa142.txt
  - ref: refs/heads/queue/5.4
    old: 5e64ed094a8712f2fedf9d4b08e24071e753db96
    new: 620cbdd1a3ff72259d9ec539a692a2086f0f6c20
    log: revlist-5e64ed094a87-620cbdd1a3ff.txt

--===============6784618171774867613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63a67651358-f98c0499818d.txt

2144197ecf31126b7a27c4783e86964fcead08bc iio: humidity: hdc100x: Add margin to the conversion time
144b3e009622003e747edcd989948cc9c71168c7 iio: adc: Fix incorrect exit of for-loop
5be4205d8e2f4eba213801db3396572b36ebbae6 ASoC: intel: atom: Fix reference to PCM buffer address
14db94b396e19f4f283bb1b159d20739a806e6d4 i2c: dev: zero out array used for i2c reads from userspace
777ed0280285767122ac7aef8a18e2b448b66f3f ACPI: NFIT: Fix support for virtual SPA ranges
77b9090fef20ac1d1119bac0629a9c00367404fc ASoC: cs42l42: Correct definition of ADC Volume control
ae8d03475f568f7668394290b2dfaa227341d4d3 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
27a0cdb10804134118479f23d49d0bfabf74bd7b ASoC: cs42l42: Fix inversion of ADC Notch Switch control
158b23bfc9958b82b26a83a158a7f5cb742482e5 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
8a8d3ff716be96485f50bdd796791ea90eeea81a net: dsa: mt7530: add the missing RxUnicast MIB counter
577ff864bcad4752b6dde97a63c16a61c7573685 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b44f1c21e2af086b3db2ab7554050462e8055a1a psample: Add a fwd declaration for skbuff
96b325f793e98827668617caa307c92c7ed18028 net: Fix memory leak in ieee802154_raw_deliver
771a57d3ce332a835c8be1c546eb8c7c0278f914 net: bridge: fix memleak in br_add_if()
12d314b9e45ca0fea77489442972516647021686 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
85340e7624c879b5014a33007b481d8ed0a0b39a xen/events: Fix race in set_evtchn_to_irq
2aa5499b68b76ac3044638194f835dd22d76322e vsock/virtio: avoid potential deadlock when vsock device remove
2c30237338053a4278f85949702c27b9dd8325ac powerpc/kprobes: Fix kprobe Oops happens in booke
a86fe90f037edc3ebba85b2eb820c063dfebcf56 x86/tools: Fix objdump version check again
7ac9c63c2d695a26d22a5614fd40f4a45c6f6d96 x86/resctrl: Fix default monitoring groups reporting
4306c8275da42cdd9ba620cde9172db0ef7c0d4d PCI/MSI: Enable and mask MSI-X early
03ff328c4be658c55b602c829f4a54bd09afd294 PCI/MSI: Do not set invalid bits in MSI mask
4d608e4f43d2b6b90e076ff2c20ab31663e0f872 PCI/MSI: Correct misleading comments
e34e49b18317529b4906a6e83840737705b9251e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
de52b8d78693e0146688aabcd9d73082926b32a1 PCI/MSI: Protect msi_desc::masked for multi-MSI
8ae05507d0173b00157fe52853ac80b93c0001f9 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
f98c0499818d62e697ab04e5bd95cfc90c8f2224 mac80211: drop data frames without key on encrypted links

--===============6784618171774867613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b089565d08-247a9f785553.txt

9f621fe83be98bfbfdf5b6ff004b46c8766f9476 iio: humidity: hdc100x: Add margin to the conversion time
d04a438328299ba8be2905c0dec1cc04be20a70f iio: adc: Fix incorrect exit of for-loop
df9e60bc74ff3f0a4098ce3a5268b06e961abb17 ASoC: intel: atom: Fix reference to PCM buffer address
ca0809f0def60b6ed6634304de1b62ab72bd341d i2c: dev: zero out array used for i2c reads from userspace
72b928d6ce37696fd2722b26fcdaa1cc3118275f ACPI: NFIT: Fix support for virtual SPA ranges
1cb16b554a05015c39251b80868e9bcf8047a828 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
ef193c5a2aa9c463a5c9d3b1c1bf98b2fef739e0 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
2fe40781995b283d76d154caca0e5cf526e2c116 ASoC: cs42l42: Correct definition of ADC Volume control
840b6f8af9c017c5422f2b86b5bb136b44fa3af1 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
9b7579d443e93c2b6bf4344d7ae9246d58c7ef27 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
78d870f53c38985ba18ab3d170018dd6718488c5 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
090a74b83e299c8ccc4462ad94d370c529710ab7 ASoC: cs42l42: Fix LRCLK frame start edge
91a32a2605684f2ecc81ce839474ba616fe51f3d net: dsa: mt7530: add the missing RxUnicast MIB counter
83fd88dce6676917e77ecd2afea1318284821ca6 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
bb0d4858819648f8e8a12e3b1d910098292a18d7 psample: Add a fwd declaration for skbuff
ca6656c2ca09dbcb3976d779fba378b00344d064 net: Fix memory leak in ieee802154_raw_deliver
50c54aff0730dc33c65e5fd00c1b22b93924c62c net: igmp: fix data-race in igmp_ifc_timer_expire()
052da6b480af964c8d74774128f521a058e6180c net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
64845439cdc035a772c68b718268d815b010c1c1 net: bridge: fix memleak in br_add_if()
0cf26cd2dbcc6cbc6baa334bf017e693a0ef2941 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
2781871af180098b70a9cf83014986e0bbf3a986 net: igmp: increase size of mr_ifc_count
410595e7c412bcd0f41dde06278db71284a4977a xen/events: Fix race in set_evtchn_to_irq
c58e92de78ae8d90b01a72f69e11e97c4958e765 vsock/virtio: avoid potential deadlock when vsock device remove
9a598c96ab66a2aced7986ccebeda01e705c21c7 powerpc/kprobes: Fix kprobe Oops happens in booke
815d1ebfe46356ffb1ac5aaea8114935ab3e4e17 x86/tools: Fix objdump version check again
f35c0ec741e3a6a67737172b95159b12256a750b genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
a33e28bfa5c0ae8e131073a6e720c627b7d2f874 x86/msi: Force affinity setup before startup
24a71ed957bb11fbcd06a4389c5fa4f2467328f3 x86/ioapic: Force affinity setup before startup
293a36c28485c91b964c9b2156dc8cd5b4b6f4c6 x86/resctrl: Fix default monitoring groups reporting
5f8ea864f19303794a27e6d4b5f0cd4e5823e700 genirq/msi: Ensure deactivation on teardown
03e2247176c7d26e82183766234dcca3b8fc9e40 PCI/MSI: Enable and mask MSI-X early
a5b42fa654af5c22d4972dcd7ba2ecfd0bda4167 PCI/MSI: Do not set invalid bits in MSI mask
6e00fadfe52c0cf0592cff57d6877c113c9ee947 PCI/MSI: Correct misleading comments
9492881a8ad19bd3f2d001d8ac79a234c496650e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
455da6cc50e0dee18d536d163bcca5c482042bc1 PCI/MSI: Protect msi_desc::masked for multi-MSI
21327017014a47480b4d12fa372a3d05382a140a vmlinux.lds.h: Handle clang's module.{c,d}tor sections
1391522304632fd378547582c4ad5f64d0853808 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
247a9f78555301d2695c14c0ed944bd27fbc5be2 mac80211: drop data frames without key on encrypted links

--===============6784618171774867613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb50db6db29e-f4f7f4660be6.txt

d9456957eee9007e21a4262af04047d2000f6e4a iio: adc: Fix incorrect exit of for-loop
9135f7fee6b1f42cba6a8887be63ff5524c3e277 ASoC: intel: atom: Fix reference to PCM buffer address
ecb075ace9852f2b6535b7c0cb01e5b044c3a101 i2c: dev: zero out array used for i2c reads from userspace
a5471c43f025ccd1d3b1321d6eeb4084f3e1d99d ACPI: NFIT: Fix support for virtual SPA ranges
51c602528e88b03002a89d5cf86a1cb3d7e485dd ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d5202e208d8e4dda994263c18b3553bb93f96fd4 net: Fix memory leak in ieee802154_raw_deliver
420160c7d54d22acdd34e6485a80a2a5fc7d630d net: bridge: fix memleak in br_add_if()
f563e79dcda3826d20cae7a6009ad2bfe5c21393 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
2922c3677a30bff136c244b5dd9308320148b4fb xen/events: Fix race in set_evtchn_to_irq
98ca0d482235f9f468ab8a719ca81f237fc98c65 x86/tools: Fix objdump version check again
40480f7e1693f10302bf17b4cc87587dab05ca8c PCI/MSI: Enable and mask MSI-X early
70dc121de629db8bbcd10312dbe9a8c1c9129b2e PCI/MSI: Do not set invalid bits in MSI mask
b8ccbba3db56b3438107f902610d14b24fa625a1 PCI/MSI: Correct misleading comments
76723b8ed35d72aa5d61c1a0e4f032387b75cb1a PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
37a24aba2cea7894407eba1fabdccf671ab18f53 PCI/MSI: Protect msi_desc::masked for multi-MSI
44f56be31fbd7a7020e985adfe72f28e502b5b79 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
f4f7f4660be6338dcf4f2ba4ee8b59655c7aae0a mac80211: drop data frames without key on encrypted links

--===============6784618171774867613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07687e3e26bf-c57cd19223ad.txt

5244740e1af2ef2b2fa61bd58f450db78b5d6ee7 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
3a3568daf1d5eddc3ff928aefcd195f124c6c1a0 iio: adis: set GPIO reset pin direction
b1b2eca8409d2cb7a8511ea08b3dd99e061fce17 iio: humidity: hdc100x: Add margin to the conversion time
718504903c7f27d0e005bb9529995c4cc1026889 iio: adc: Fix incorrect exit of for-loop
1910bb5d3fde5cea857dd13c9b8b23a5c47a0d37 ASoC: amd: Fix reference to PCM buffer address
97e05c6f7f9db478c5568719846dd572cf9ba1bc ASoC: xilinx: Fix reference to PCM buffer address
31c1eab3c00535a2bb2b911e061d300214f3f094 ASoC: uniphier: Fix reference to PCM buffer address
6518be146bee0a4e35b76dbb87c801929141b4ec ASoC: tlv320aic31xx: Fix jack detection after suspend
a020c3249e4280e5e7a5fd5a3d77c8d81b4021ab ASoC: intel: atom: Fix reference to PCM buffer address
88e1fdafc459ede84b213cb628c4f2e8cb571b44 i2c: dev: zero out array used for i2c reads from userspace
b9455c50fd973eb2fb2dd5de38813125e66443ee cifs: create sd context must be a multiple of 8
211c0284e18b10885fe6066ef143ce9579dad4f4 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
a7a67c459f7b00e78d6765b974dfe2c555452fa2 seccomp: Fix setting loaded filter count during TSYNC
e3b979d8b1127c2f5cc0ca64c6a02d67e2e7302b net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
70f4d53c7c9f7fa72ab32cea4dc7788020427205 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
bb2345cf5b87d6451416b795b8531bbd30d810dd ceph: reduce contention in ceph_check_delayed_caps()
18595b434c3fded03c79d764c706761c21c8da8a ACPI: NFIT: Fix support for virtual SPA ranges
6a2ebad3350dda5905122ab47fd5b2ca025bd1de libnvdimm/region: Fix label activation vs errors
f2d3e094381b8a86335e36c611f7b7684206da7b drm/amd/display: Remove invalid assert for ODM + MPC case
7d5fc598f35c5a019ff042a5836625f48571169f drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
6affe882fb50c8c924b15afdbba5396040d7dc8a drm/amdgpu: don't enable baco on boco platforms in runpm
663b9d8c3281c69b92c003b124d8dc3f20626170 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
e7283aa98ae73e5a1b9d3f39c74cc18f31def6cb ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
81dfba6516228c20af51d30861979d1807335ee1 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
799678b3f5d9f69f1b0278e6f512137e9aaeee5b ASoC: cs42l42: Correct definition of ADC Volume control
24ff2b3fadbce5091506c8629fab8e8144571a06 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
9b0edfa1ef71fd8175263dd1807b5155ccdb0a30 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
b4d83c07b0d477d7a60ccbff3a86860b95711502 ASoC: SOF: Intel: hda-ipc: fix reply size checking
73965bcb1f4c5f0aea4974744823b0996ff89f1a ASoC: cs42l42: Fix inversion of ADC Notch Switch control
3169f581c9ca7b8763fca41053f62437fa2896d7 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
69b792bc9a967f78810044785fb1cd2f2a11ac56 netfilter: nf_conntrack_bridge: Fix memory leak when error
3b1118eeffc74f921c31eb6010d1daede3627eac pinctrl: tigerlake: Fix GPIO mapping for newer version of software
2ee9ea2608634949afe50a21dbcd0effcdc6945e ASoC: cs42l42: Fix LRCLK frame start edge
d28c8911c8b7c7509e2c5d196c68a146670666de net: dsa: mt7530: add the missing RxUnicast MIB counter
fba716cf818e1ec20491466bc0ae03891c153bcc net: mvvp2: fix short frame size on s390
ce856577e634a13f375dab1b6b8631cc35d2efcf platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
31059f4d4d2666acb9c05dd9a915db49d6fac60d libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
67d1b7204f8cad257ebdc1be9ec016462ba11ab3 bpf: Fix integer overflow involving bucket_size
39bf63361049414f92a72d8b0de3a319b859c558 net: phy: micrel: Fix link detection on ksz87xx switch"
cd7722728aa63822e039193b5bb2610f710da9c0 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
0d7b257d8d9a4c599296f8ffbc5636841e221dd3 net/smc: fix wait on already cleared link
3f5d8cf2eaa66447ff1d49ef74dab711777b7204 net: sched: act_mirred: Reset ct info when mirror/redirect skb
62ae00f2c0664f7da20f3734eda79c1a54fffce6 ice: Prevent probing virtual functions
e863a8a5e2968f6c95c0d5c75b1877cd7be13ea9 ice: don't remove netdev->dev_addr from uc sync list
ce58a7fcb4ef1c44fd0f3357dd95fc8722605d74 iavf: Set RSS LUT and key in reset handle path
72f0fa5046be01dafac572846b0feef86048f6d1 psample: Add a fwd declaration for skbuff
6f4dfba08c7e52cecbf7d9be5ff74ba28892817e bareudp: Fix invalid read beyond skb's linear data
712b9a7b96ee8c35875fe25cb70c6da9db9cb556 net/mlx5: Synchronize correct IRQ when destroying CQ
03fbaa547d63fbe5a4a5ee3142d62e776c86a62a net/mlx5: Fix return value from tracer initialization
45f72d8a641c82e2a9fee3c734fae4be09319632 drm/meson: fix colour distortion from HDR set during vendor u-boot
c6b61c203e12b97912b504215622c7885f058ea8 net: dsa: microchip: Fix ksz_read64()
f7759b4b03b677ea9f8824d7a50de28462863415 net: dsa: microchip: ksz8795: Fix VLAN filtering
b1a2d54370fe7bfbea93919b43abc9bc8db8a811 net: Fix memory leak in ieee802154_raw_deliver
106be45547532305f29effdf79f9ac000729bfad net: igmp: fix data-race in igmp_ifc_timer_expire()
fad145f1232da1e0dbd6f3f3a8140df816e07e78 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
52b0968ebf45f74b79ebf06a3aa557195955e849 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
eea846631c2f4ec98480254ce27aecbfeb335075 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
9fbbce6c97783f165ec1f9937a2dca3b0c06ce48 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
601aa6e336c704f25344db3dc4a680bc7ca6e973 net: bridge: fix flags interpretation for extern learn fdb entries
8ff56cd68befba72f14987cafd26cba3023d7f79 net: bridge: fix memleak in br_add_if()
58414056d523b6d74f9b785eee6d8c7dddeb12ca net: linkwatch: fix failure to restore device state across suspend/resume
44855da99e6346dffcfc704f4114494e6d71166c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e421110ce858da646906f451b70ff0d52e230a3e net: igmp: increase size of mr_ifc_count
fbe1aefc7035d07c79de9e7fb7da443e369720ac drm/i915: Only access SFC_DONE when media domain is not fused off
bc5a4f32d8896c52572071189772b199f416099c xen/events: Fix race in set_evtchn_to_irq
67e0935f2fa8f38446b8edf2028d90466c4dad69 vsock/virtio: avoid potential deadlock when vsock device remove
4552bbe5d20a733a3060f99d077512cda54242b2 nbd: Aovid double completion of a request
910c4da5731d64b675cdd76f06525b6874d2bf12 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
63bb553aedfc756e42f0e2ff8aee75f725e107c6 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
d5c3635f0f17308fc8c8607df7054f34805398b8 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
4fe0ab722ab3f95dd2bd63155f984161e3db5e6a powerpc/kprobes: Fix kprobe Oops happens in booke
03b49dab28c6f751e6ffcb7d1f17cfc3cf57cc81 x86/tools: Fix objdump version check again
a5eb70afa942b57a1e33ea3ff14b278c380c4cbc genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
6fb612a93e67b6cec213b0ce361e12230c4dac2c x86/msi: Force affinity setup before startup
1026d5c871788f26f313174c1baf6da09d72ec46 x86/ioapic: Force affinity setup before startup
48d8c86d0a8205732ce3912103cf5d61f3dc4d96 x86/resctrl: Fix default monitoring groups reporting
6f2c35766948da50657c602c9c2a622f7c8b43c9 genirq/msi: Ensure deactivation on teardown
126b25c147cfc2cf758ec838a9f6dcecd7e4f7b7 genirq/timings: Prevent potential array overflow in __irq_timings_store()
a21c42ac21c6be6b997990d8febf334c700e32da PCI/MSI: Enable and mask MSI-X early
dc704980f5912455f106dda2dac21be15ff084f9 PCI/MSI: Mask all unused MSI-X entries
91374f630fa33b77ba2988af47ca3338de656fb9 PCI/MSI: Enforce that MSI-X table entry is masked for update
569bdf59af594f8ee0e7862b71740ac85f728207 PCI/MSI: Enforce MSI[X] entry updates to be visible
bf1705af2f95a4a4d744963e624bb1066dd8a128 PCI/MSI: Do not set invalid bits in MSI mask
c726587026dd110b626527fa1b23bd9af3ddf4f6 PCI/MSI: Correct misleading comments
631d6dc5516ea5f5f5d3f19746be354552339ebd PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
86572554c776081b03dba364b6939f03f94cc25f PCI/MSI: Protect msi_desc::masked for multi-MSI
5729aeb318b6b02e01a342d131e26981cdf254f7 powerpc/smp: Fix OOPS in topology_init()
e97287ce9e8217d0b0e2e28f44680ce3b3aef8c9 efi/libstub: arm64: Double check image alignment at entry
f50ef86ac0fb211915fe985e7fa9e285ed7e4adf KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
e701428551b830e9a04de0d6cc50ec992a71077c KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
6c846945959f34e6f03e05f6e0d2becb6fde262f vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
3e45cb9df801c57d9e39c5d351ae268e32d2bcda vboxsf: Add support for the atomic_open directory-inode op
4df4c2d11c2c5997424590b3136cf3081b0eff8b ceph: add some lockdep assertions around snaprealm handling
a7600b7851172f8a706daf5025a09bf8ecd29101 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
262d645c173473567659752f6cb82f2e97de318a ceph: take snap_empty_lock atomically with snaprealm refcount change
c57cd19223adf23d4a429539a579037de07637e0 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============6784618171774867613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62f1755ebc3-ee89196fa142.txt

e67191029d4b37a3ba4ba3859d214b3296e77cb3 lib: use PFN_PHYS() in devmem_is_allowed()
08131dc7a257a92cad0397faf07276882077adf3 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
add70d0cbdd9b7817e76010004f5ce05de614e6f iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
892500432efe064fe57995c7bf6143356535e76c iio: adis: set GPIO reset pin direction
a75cd29d060e56fb16384b9f7104ae3fa407257d iio: humidity: hdc100x: Add margin to the conversion time
79052365cd42847051bb1dd462b61964ba97a9ea iio: adc: Fix incorrect exit of for-loop
375df216b9aca16685fff871083a5d5cec3df7a7 ASoC: amd: Fix reference to PCM buffer address
bb775df8f95dbc403be386a0cb6cb653efbc1396 ASoC: xilinx: Fix reference to PCM buffer address
2bfe4daa1cf4ff99b915cb779fc032b4e1327dec ASoC: uniphier: Fix reference to PCM buffer address
c00965984b548b02d65b7543f2a5aea190ebc325 ASoC: tlv320aic31xx: Fix jack detection after suspend
f1a846b9960fd665cf839661e7789387140d4d4e ASoC: kirkwood: Fix reference to PCM buffer address
71afb9c50fd5143aa9d42ea938c9a1c49b0f8b87 ASoC: intel: atom: Fix reference to PCM buffer address
d9ee858ebfeb04b99edfbefb779175216de8d995 i2c: dev: zero out array used for i2c reads from userspace
551bac5fce2524386cbe572f0da9a28228d35460 cifs: Handle race conditions during rename
1a52be7b2f96c3f09ac675fe36becf3231a9ba76 cifs: create sd context must be a multiple of 8
b559d0ec1ac383ad8d2d6f3219fef19cab6febbd cifs: Call close synchronously during unlink/rename/lease break.
deafad366d33be0b647407926a79b40065d29c1a cifs: use the correct max-length for dentry_path_raw()
6e148313fbd7dda62fdd8bc1e78ea35e67e442ad io_uring: drop ctx->uring_lock before flushing work item
f5eeb01e9b24be2055a95cd8705cfd6067fe0fe3 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
1c2f8a96c071062f3b81b2cad65d7a1d38234013 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
a12c1d4bc8d5ffff8bcd6dc4487c1385de04d30c cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
70ea992c34e2e40fa6da5b5174d405f6977a6ba1 seccomp: Fix setting loaded filter count during TSYNC
ae460dfc6093d162be10736e8b75c5906d63a011 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
333e2290e43f0bf00ba7165cee22d2a790490495 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
db94f6bff81bbaa1455e2084bb1d372c309fee18 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
2fbaa564454f0a01cb707830ecfd8731d378fc7a ceph: reduce contention in ceph_check_delayed_caps()
99d2ff9cb1de46e643876d9835a4982106ffbd70 pinctrl: k210: Fix k210_fpioa_probe()
03f11d62dfd5b6d97aa4abb18bcf13c82916cecc ACPI: NFIT: Fix support for virtual SPA ranges
ae3be407d43ac5ac530a57b1d0b43b0191e689d5 libnvdimm/region: Fix label activation vs errors
e9e992b748f806e91f4d43fe9abb7f9ce43b3ba7 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
82c9ab37abe840c65079343bd20367863cfec078 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
0474214a35810cd169bbced770bfa4c73e3a9bd6 drm/i915/gvt: Fix cached atomics setting for Windows VM
3d6051d94828211b5b90e667666f71da28428724 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
f794e22b17e08c94d0f46497bddbadcbcda26b80 drm/amd/display: Remove invalid assert for ODM + MPC case
95869da3631fc6c5c28163f53a98fe3dc0572742 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
3d39dfee37a4108e76fbea2598a3a914377b4dc1 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
34cdb2aa3a801318891b10c5193458af7d705ac1 drm/amdgpu: don't enable baco on boco platforms in runpm
8021efbf8091703e77c952dc56c5a1c1dc03946c drm/amdgpu: handle VCN instances when harvesting (v2)
254cd09c2f2326fb82463104528fbae67128d118 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
6495d0ade584a464c7e0a819cc43a83b78ca4eaf ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
ed28cd0a31dbd439e758f4e84907fa2ed6989bec drm/mediatek: Fix cursor plane no update
d4f948da8f09daca5d863ccdf931c3d1809a27bb pinctrl: mediatek: Fix fallback behavior for bias_set_combo
6eda936af28d5ad6aa85831a40f32800e4b18f55 ASoC: cs42l42: Correct definition of ADC Volume control
8651803b5eedb52c57a37d85b930945927643540 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
a986ed923d9a2bd88dae6fca96bcb6ae6f89d8f1 ASoC: cs42l42: Fix bclk calculation for mono
1c94d7104407a428c4e441d1520b6228c3a73be2 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
1014a817da8d59a7cb4f490892a7951ad4f8589b selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
e98210989455d5d2e32277846645fb53a4e92a7c ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
16d6ead8301ed9abc9e4772b651dbb98a795852d ASoC: SOF: Intel: hda-ipc: fix reply size checking
2f9dfd1839f18cbf05b398df75b9f2414c221fcd ASoC: cs42l42: Fix inversion of ADC Notch Switch control
806de3fe6617a4fcb06a3f56db9c21a920b9d09d ASoC: cs42l42: Remove duplicate control for WNF filter frequency
6eb8706aa22a237df992d8b343421217c2775980 netfilter: nf_conntrack_bridge: Fix memory leak when error
d6467c2bfab2a73480c1e538bb8915b717521fc4 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
7020e894f322c5744488c392d79bbf96c70b1bcb ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
ad539eaa8f8965caf56501c59cb512dae602930d ASoC: cs42l42: Fix LRCLK frame start edge
408498d1442490d7ffc8826cbb1d3244f7f5d397 ASoC: cs42l42: Fix mono playback
af26c49f9ca1a9a4a7e2aeac43cf73e653420c93 net: dsa: mt7530: add the missing RxUnicast MIB counter
72314dff72105231b1369fcc0aee663c2dddfcf3 net: mvvp2: fix short frame size on s390
5076cea642d78902d2f6bcbb39994ba7210a4bbf platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
5707f11e1df87138999d066e5613f7b8c60fe8f8 perf/x86/intel: Apply mid ACK for small core
a403555325fbab3c049f54e3d52e4be022b1a158 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
b826612528697e30c95285505f25effcb6b5c363 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
cabe5841c5c13708178e3e338d67879ca45ee836 libbpf: Do not close un-owned FD 0 on errors
350d65966e6e006d10749804e8fb596a8376ff04 bpf: Fix integer overflow involving bucket_size
3378dc3232a8760ced2b13e3c3553124b3695c36 net: dsa: qca: ar9331: make proper initial port defaults
4ee533e49ef3b8238a28564c1e59d5f6bad0d806 net: phy: micrel: Fix link detection on ksz87xx switch"
d42b2b857e07e236a3b7f5978ed6043defacca13 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
d7f78797cda035d96dccfebec810855dd0006085 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
bd45368b5832db12c7504befc0f3d038635f12bd net/smc: fix wait on already cleared link
66651f45f2225656c7fe0cab582093396ce42f70 net/smc: Correct smc link connection counter in case of smc client
a4f32bfd506743117470e5abca5aa7336d34be53 net: sched: act_mirred: Reset ct info when mirror/redirect skb
a5fc59bcd1aa1748bf649fdc3488027c782f9aad ice: Prevent probing virtual functions
8e50f8dbce86679484c0cf354b6861b1ba65fc49 ice: Stop processing VF messages during teardown
3290e003a288ed045d28ad994b2c332c9db4cc21 ice: don't remove netdev->dev_addr from uc sync list
5e7cf70080d0cff1443a55c10d0073d40adfe3bc iavf: Set RSS LUT and key in reset handle path
c1f5f0881bc77db518228e7a3c80d4454fd5706a psample: Add a fwd declaration for skbuff
b6a2f1c596f2219996d4ef1dc3f6338258c23c9f bareudp: Fix invalid read beyond skb's linear data
bf801a9a217f47764cb6d0a12042fe37eb16279a io-wq: fix bug of creating io-wokers unconditionally
23230f3ab7da3bb2e19701405db0d02ad509fa35 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
94ae950c31ffda1ff363410edb58df8d7ef838b1 net/mlx5: Don't skip subfunction cleanup in case of error in module init
523c913e3e7f8626738c5aee7429003dd21f8be0 net/mlx5: DR, Add fail on error check on decap
a7a2975f5c1e582d19721fc6471d86aab626ee3f net/mlx5e: Avoid creating tunnel headers for local route
5584fe3b815ad16810bcda4db16da9964357d2e4 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
a7f4361bfafd1e8ece266be47f33c4855f17b211 net/mlx5: Block switchdev mode while devlink traps are active
a4d4ecd64f6263efc7e9c08912c9f771d55a34cb net/mlx5e: TC, Fix error handling memory leak
e6e2e5a3d6424806740796bc4c6ad2931ea1a496 net/mlx5: Synchronize correct IRQ when destroying CQ
faf4ed9ecfc516ac3e2e056f22eca9188fec26d7 net/mlx5: Fix return value from tracer initialization
e91964fe6ae2f964ada10fc139594cc6faa40bec drm/meson: fix colour distortion from HDR set during vendor u-boot
bfc9a50100403261d736567a16e0de42637d4ab6 ovl: fix deadlock in splice write
58bf8403a1f36d3076b67cc8a8b4fb502aba4869 bpf: Fix potentially incorrect results with bpf_get_local_storage()
d10b0f309a7007193539f7b85c4dc3f65f2f7807 net: dsa: microchip: Fix ksz_read64()
4000be213cf5df50a8b6da8fe39d1805fac8305f net: dsa: microchip: ksz8795: Fix PVID tag insertion
31b20ff38992e4b658aa9881a3ed257d79a2b301 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
87577a0b34ef6bf1489a06bf9080ebf82becb594 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
6e02548889f280cc9895594d24d40a8e28d38078 net: dsa: microchip: ksz8795: Use software untagging on CPU port
331595cef4a3bde9f161860d9fab02e19339da5f net: dsa: microchip: ksz8795: Fix VLAN filtering
a739dcdf2f1869964bd5a367440c9db1519c966b net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
3aea5a8cf17fa82ad818d7a11e04237e913dbe89 net: Fix memory leak in ieee802154_raw_deliver
e1ecbc21e87819f68859300bcd6987d6f75d82f0 net: igmp: fix data-race in igmp_ifc_timer_expire()
8d68964c20d371ee1530a919c3070c1ab1599f36 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
45bf3f2396ab44c05fc4c7d804b7b326483d0d90 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
76c28f71765d7ed217cac09916b1d9df0312831f net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
9937a998db9ca4b4128580098e5ab79f918194bb net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
a45664864ac6f88dbf0de37b1f9f003755ba51cb pinctrl: sunxi: Don't underestimate number of functions
5bcb2a75c6842369ea83457a0b3f0689864fd72a net: bridge: fix flags interpretation for extern learn fdb entries
596327151fb5518a761da5f3385abeb327daf709 net: bridge: fix memleak in br_add_if()
eb00a3e3ecec44fcdf2819ab3492d35c3b3ae67e net: linkwatch: fix failure to restore device state across suspend/resume
dd56634b7ebee14e0888a2d8393a49b2b3953485 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
8ee2e608dbee9bd80ce9e792ea25334000e374e5 net: igmp: increase size of mr_ifc_count
e51a016d298e48b39c858aeb45faa8e43bcb97a5 drm/i915: Only access SFC_DONE when media domain is not fused off
24dcde89d4cfcf01b72afac9ad5954a29b1e1932 xen/events: Fix race in set_evtchn_to_irq
ba3e0a6883de5143564027bac620ab7583923481 vsock/virtio: avoid potential deadlock when vsock device remove
b7a2fc3d4b796b905abce9dca5724c088235a22a nbd: Aovid double completion of a request
46055a5919177b2716529507ac408bb75478e1f5 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
0fc690a09a3e2aded54553b7b374aefd7a6497d5 KVM: arm64: Fix off-by-one in range_is_memory
fe21c5d6815e8755036c4a6f81a979838d4b5bbe efi/libstub: arm64: Force Image reallocation if BSS was not reserved
920977083c20f394fad16d6bf3ced282c961f5c4 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
2ee108bea2898d6e222678dff611d8a93d6c48d2 powerpc/kprobes: Fix kprobe Oops happens in booke
033cc21fdb5cef6c491dec58e7bfcacce3a83319 i2c: iproc: fix race between client unreg and tasklet
6ce43d67fe1612317d7ec59e51c9c83e915a436c x86/tools: Fix objdump version check again
964c5d6b96bf740d0f23f6c9defc47ec66719bae genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
90167d947978bf77db1fcd7ff4bf51e29bc0af06 x86/msi: Force affinity setup before startup
d8680471805fe10efb95bb61dea1eab5765e3a51 x86/ioapic: Force affinity setup before startup
01f30eb12a3be41c2de8e7d5f84843fd2e90d6e1 x86/resctrl: Fix default monitoring groups reporting
bd0734c450513d200402f69049e639a5ffb17b88 genirq/msi: Ensure deactivation on teardown
8610b67a488a06ad434df0dcb10193961ddac001 genirq/timings: Prevent potential array overflow in __irq_timings_store()
63ec8aa39d48b5c42adbfb2ddbb5bb41c8ca957f powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
3c12ba40ef27a5e0ceafb8e909144c659cadbe9e PCI/MSI: Enable and mask MSI-X early
8ecfa3686b50e68f87c29aff6de0b103bc2f04d8 PCI/MSI: Mask all unused MSI-X entries
445bac42fec659444f1f76333d2e6a3058e609cc PCI/MSI: Enforce that MSI-X table entry is masked for update
b071b21997dc443912203bcba70b4a6f626a5154 PCI/MSI: Enforce MSI[X] entry updates to be visible
12fa70412a5e3a88fc07b5357632e104f6e8eeaa PCI/MSI: Do not set invalid bits in MSI mask
142157e9f325823fcf818c132b291ab86294a6a9 PCI/MSI: Correct misleading comments
df42a419457fc22489f86fc0fec376e0bd267556 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d8f6f8bafdaa42e6c1b4bb1c1874ec5c2f1211e1 PCI/MSI: Protect msi_desc::masked for multi-MSI
69afb1c599fa07b3d4770cba2383088e971ed23e powerpc/interrupt: Do not call single_step_exception() from other exceptions
970edbd2f7cad21478bf754bb749d9a26d65aca2 powerpc/pseries: Fix update of LPAR security flavor after LPM
f12226a3629fa67275eb40777752a68e917cce4e powerpc/32s: Fix napping restore in data storage interrupt (DSI)
145e7c0d032c03351c933b40d8cc5f75202b3ec6 powerpc/smp: Fix OOPS in topology_init()
e74290c9f351896173f1625d75717006383d5130 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
b3e58a048d55aa8e8bd014eed0d8a6881344b318 powerpc/32: Fix critical and debug interrupts on BOOKE
dcc2dbd77e3ada41e17daf054d6451333a05904b efi/libstub: arm64: Double check image alignment at entry
a77b67fd7fc135cf501b9c0c64d6e252081444f1 locking/rtmutex: Use the correct rtmutex debugging config option
71a586c8dbb97e80112cce457f1f90907d7d5687 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
7b160e9946aa2a9a5b0535768c25390cff8abb97 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
44596dd91236cdd8b700fc5b742b965bc98e0a48 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
9402ff9a2dd18c205d1346956b6fa319b3c21e56 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
5c33cb80cdab817f75aa2f6b281b641b3c76033f ceph: add some lockdep assertions around snaprealm handling
d04bb9a0ec11f84833f7c7979ab40480daf9efbb ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
255200947c7e54708e925f08ca43b8ef2d789bf8 ceph: take snap_empty_lock atomically with snaprealm refcount change
b2647c0715d0b28354aeee265d8142f3b47e2b7c kasan, slub: reset tag when printing address
cea18bdfacc5775a16b9aeee91e98044b6fa76ef KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
ee89196fa142eef9e1c217b71d56395a97db8ba3 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)

--===============6784618171774867613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e64ed094a87-620cbdd1a3ff.txt

6fa6b80a9280fa0316ec81eea2265bd60cfda379 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
93502555d0d58c4d827682a594d26fe25ec9e1d5 iio: humidity: hdc100x: Add margin to the conversion time
658ea304018fe6a7b4f8927c3b8ddbba2db7d4ba iio: adc: Fix incorrect exit of for-loop
5ec27229857f8e2c51936b565dacaa61e3a75342 ASoC: xilinx: Fix reference to PCM buffer address
801b82d8315c513c8ca884d17d2cb5b0e1eaaf03 ASoC: intel: atom: Fix reference to PCM buffer address
a06132a04ca7ed1d4c25d4ecee09ddae073ff406 i2c: dev: zero out array used for i2c reads from userspace
c3d8c6882954f6d37e0eebc5d4dc38f3d352f8c4 ceph: reduce contention in ceph_check_delayed_caps()
450a475052a71bc093a6622a94fb340927f21e28 ACPI: NFIT: Fix support for virtual SPA ranges
d64f908d5e4c78a7e59ce02aeb1f5d9221740066 libnvdimm/region: Fix label activation vs errors
07f80130d9b154d8962fa7f780251f562f5270d5 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
df2e971edc67000453f20a733da349d993c49373 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
ea30483f6caed62f414ef7d755dfac2117634b53 ASoC: cs42l42: Correct definition of ADC Volume control
20d60b33a892613b86e5bcbaa5727627d1343205 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
378c7aaabbc9856400c03ba38eba8bfd3f5fcd8b ASoC: cs42l42: Fix inversion of ADC Notch Switch control
fa23c0a41c7b6e9919c328b28ce7570cc9070ffa ASoC: cs42l42: Remove duplicate control for WNF filter frequency
0c21618d7e845f9d604df84cd1163a09bb9a9e38 netfilter: nf_conntrack_bridge: Fix memory leak when error
1914c9b000b69250c0122038ae1ba600c781d2cf ASoC: cs42l42: Fix LRCLK frame start edge
01b9673bf535dacf7571fdeee31d107b1cbca896 net: dsa: mt7530: add the missing RxUnicast MIB counter
900c38cb362e07c3a03b48255f5e380806eeaf84 platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
3a517babd5613c69a0ee5231717c20d0b721158d platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
59fa14ff62b04ea53ff26076c3502406c5ff1132 net: phy: micrel: Fix link detection on ksz87xx switch"
2f3a98153205775d6f8025ef9f8b3bcb1da2b72a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
79a4157e8075b7cc126a04cb469fc7856cf6ecfb net: sched: act_mirred: Reset ct info when mirror/redirect skb
ef06595eb59b7c795082ea5037c9f3defca36783 iavf: Set RSS LUT and key in reset handle path
0c3cfc94252096206984ff9c9e00c1d325b0fe1a psample: Add a fwd declaration for skbuff
2deacb9f1681f4a7972431c778c59256f14a6693 net/mlx5: Fix return value from tracer initialization
6b5acb42a1dec532ad6b4c8e4132ff8fd606ff48 drm/meson: fix colour distortion from HDR set during vendor u-boot
3b5f3606ce13fefa2292d03c3533b1f7b67884e8 net: dsa: microchip: Fix ksz_read64()
c30c33b02878fffa93c4620afaefee120d2caa86 net: Fix memory leak in ieee802154_raw_deliver
e612ae943079c6abbda236c14461ba77eb5c5b85 net: igmp: fix data-race in igmp_ifc_timer_expire()
d8ed97d42e9baf2a1664483758ba3c179d93fdb8 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
96de9b9c3b0ee16eb663b5939748d20ebfb781dd net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
5c106b23d8c007900273703f11f71e69c8153a17 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
e093f3d17e3c42f421ad25147383dcfd5d14a46a net: bridge: fix memleak in br_add_if()
036e159da2bb56bb631ff2ada098aa8bf13e58bf net: linkwatch: fix failure to restore device state across suspend/resume
6c8fea078c9906b20f028d4dcfc04a64dda4549d tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ab4d56b6ab0742e60901f7db44340005510dd696 net: igmp: increase size of mr_ifc_count
f9bde26dc489896eb608b1319c7917bb2f4d38f8 xen/events: Fix race in set_evtchn_to_irq
9233c6ede820758b5740ae8a229a0ffc2ee34d4b vsock/virtio: avoid potential deadlock when vsock device remove
9381155fbf04669b6ebbb596db0580f2dcba782d nbd: Aovid double completion of a request
d81cb0e1b318bdc2145bd22bd7305ee4529a9705 powerpc/kprobes: Fix kprobe Oops happens in booke
99156fb375d22af1a55bea1fc9c1de60906418fd x86/tools: Fix objdump version check again
1d61fde9ba99861212fd313662f3997c7ae87ffb genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
a25a02e1509556eb05348ed10095222217a26624 x86/msi: Force affinity setup before startup
c74bf7ca524a2184dde7c0b5aa0556eb7eee041e x86/ioapic: Force affinity setup before startup
1655f5db8e9f3d02d515c31ed4163e7f4e1c7524 x86/resctrl: Fix default monitoring groups reporting
b3003d1d0a52759c7e4539b9c416d0469a55d629 genirq/msi: Ensure deactivation on teardown
3284afaab751e8ecd8fb28b8d3287d75264e158e genirq/timings: Prevent potential array overflow in __irq_timings_store()
2315598e4c15864b257ca35ce2a57294b5d8bbc2 PCI/MSI: Enable and mask MSI-X early
d084f4c6334d19a5ab44dc864de7b81a7df36a45 PCI/MSI: Mask all unused MSI-X entries
4ab0cc12b1b47eb8cbc868ec05c3f5ad13379b86 PCI/MSI: Enforce that MSI-X table entry is masked for update
167f7e90e1fbbbe6348dcab506eba6611960f1c6 PCI/MSI: Enforce MSI[X] entry updates to be visible
b435adad45e19db1ec208d7907db956097c515c8 PCI/MSI: Do not set invalid bits in MSI mask
2a5a7936be591333b2abf8ab70bb68ffca82ba3e PCI/MSI: Correct misleading comments
941db2124b78bbed00a3256e56963fdff6233d1f PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c78cbbb62cab4dbdfe6b5880c99809dc340bf2a1 PCI/MSI: Protect msi_desc::masked for multi-MSI
7bbd05eafbd93a3a20401682af485a773cd9b803 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
e14b0c3906f19f3824092c95a0eeda3e7a1b177b ceph: add some lockdep assertions around snaprealm handling
bfd4336b625434637ce9713e486d14e4785f34a1 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
8d1e9788e2ccc9bc4ac6628c11f33381ed975a93 ceph: take snap_empty_lock atomically with snaprealm refcount change
032988cb1d9ed583d28b735cb2cd1f41d5735307 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
620cbdd1a3ff72259d9ec539a692a2086f0f6c20 iommu/vt-d: Fix agaw for a supported 48 bit guest address width

--===============6784618171774867613==--
