Content-Type: multipart/mixed; boundary="===============1772100264511160965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 09:00:40 -0000
Message-Id: <162910444039.24869.6343154875890346029@gitolite.kernel.org>

--===============1772100264511160965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4bfb43d45afa9552fbd9d5e593ecbf645f1f922a
    new: 7a5a3e14b356d60e86ffce81bd487fb507c61ed5
    log: revlist-4bfb43d45afa-7a5a3e14b356.txt
  - ref: refs/heads/queue/4.19
    old: 0c6e4901dcb9989c9ee8c6c34906efc656501822
    new: 7ae557280411db32f5213fdface6452d27d44427
    log: revlist-0c6e4901dcb9-7ae557280411.txt
  - ref: refs/heads/queue/4.4
    old: 019123ad163ca2eef8f80eb56069c964590e62f0
    new: 6af51cc6dc6eb17d6e1fff12b2de43f69708e406
    log: |
         07efc1653c97263bd9b244831a0d7d8b2ec50958 ASoC: intel: atom: Fix reference to PCM buffer address
         251490680f14b160db5bf6a8b7a8ecc85afde1d5 i2c: dev: zero out array used for i2c reads from userspace
         f60197040f6d028eec3c9d82618898abae7b9511 net: Fix memory leak in ieee802154_raw_deliver
         c390ad7129659a9b79ffa62185df4d839fc96e2a xen/events: Fix race in set_evtchn_to_irq
         295648898a910dc7bd7093e6cbaf1e76ad6d7bfd x86/tools: Fix objdump version check again
         697cb68750f52af4ea142c7c2d9bfc42779c0664 PCI/MSI: Enable and mask MSI-X early
         01919dbeb088dcffcd1e705bbf52eb3221596c45 PCI/MSI: Do not set invalid bits in MSI mask
         627bcdb1f9e3937e6a7db73659cc6b3ed2e7fb43 PCI/MSI: Correct misleading comments
         3d2c9f61667e8025f5cb8f5478141fdd164ee767 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         a78bf2819fa6d1962081b9b89f5cceaf23db272e PCI/MSI: Protect msi_desc::masked for multi-MSI
         6af51cc6dc6eb17d6e1fff12b2de43f69708e406 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
         
  - ref: refs/heads/queue/4.9
    old: 19355fb425aab427b77ad79eccab88fad52efb9c
    new: 0474d9ec2f47b956bf3fcbcb54f171988a2683e9
    log: revlist-19355fb425aa-0474d9ec2f47.txt
  - ref: refs/heads/queue/5.10
    old: 4e8133e56d2e982db2592587e4936a130bf333a8
    new: bdf17419accec348ea6d50eab16dc54a2444bd5c
    log: revlist-4e8133e56d2e-bdf17419acce.txt
  - ref: refs/heads/queue/5.13
    old: 58962fa38b57ce20482fac2286a77d196de56c88
    new: ca5b24381d3b806b0900e20f055750b055c83482
    log: revlist-58962fa38b57-ca5b24381d3b.txt
  - ref: refs/heads/queue/5.4
    old: 7936806bd30bfe19c56717321e4496e86d536aea
    new: b2ebfa8d767ae2020371c04ec3a4f65cd0375ee9
    log: revlist-7936806bd30b-b2ebfa8d767a.txt

--===============1772100264511160965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bfb43d45afa-7a5a3e14b356.txt

14ab52ed15ea697de2e7e0252787a04d186f620f iio: humidity: hdc100x: Add margin to the conversion time
1490fa95ed3b10149b8b319782219c23d564b28c iio: adc: Fix incorrect exit of for-loop
7a94d11471e422bdadd4f891343a255dbbca8037 ASoC: intel: atom: Fix reference to PCM buffer address
fc23ceb6c5efc6bf1099c30d9f07799f449c9911 i2c: dev: zero out array used for i2c reads from userspace
5c9daadfe38559e7755d35ea1b250f9f91451b02 ACPI: NFIT: Fix support for virtual SPA ranges
e9c3757dd40e6b4269f2ba9aca7040c441f3ffd6 ASoC: cs42l42: Correct definition of ADC Volume control
00f88410adddfb4f97abdfebd6f6e3400f72dc5e ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
3a67bed2baf9e800cc634c607a764368934b9172 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
e991027db35d856afc5b9add06947f586b4fdafb ASoC: cs42l42: Remove duplicate control for WNF filter frequency
7e5c5e7290ccd365258591d860a3625e62dd07dc net: dsa: mt7530: add the missing RxUnicast MIB counter
38991e6e5c2ce9a2f2bd004a16c729d0330d93d7 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
30889043a0022b88d3d657276204ec7614a99719 psample: Add a fwd declaration for skbuff
291d908afb234ce863f40c61cbc5f94296b10dca net: Fix memory leak in ieee802154_raw_deliver
85612f16cd1f06a4e4e2b3568cdcf2f2dc5b8332 net: bridge: fix memleak in br_add_if()
c491056fa0829a2b9d1122c9286d82ef2fe0f7da tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
d266710de702a548f2489a041133d83d3a32e0c1 xen/events: Fix race in set_evtchn_to_irq
be2ce8c117da85e66082bef10892ef74d54cd599 vsock/virtio: avoid potential deadlock when vsock device remove
8cf6416a72852341ec3c93a3dfcba99a078b14fd powerpc/kprobes: Fix kprobe Oops happens in booke
fb9e803bd92bf5f7f9508f0b64b7534a5e2265d0 x86/tools: Fix objdump version check again
8fa0aee19657b2124147109cec38d1a699243f69 x86/resctrl: Fix default monitoring groups reporting
c6527d95e2248a8b510e572b2815256b76fe5aeb PCI/MSI: Enable and mask MSI-X early
b6539b151baecf0a9724f9422365a127c5383c24 PCI/MSI: Do not set invalid bits in MSI mask
cefff36d39d9c889618b8b803849d9dd9e07e462 PCI/MSI: Correct misleading comments
81c522b65e5aecacf30aca0036dfe2dab72cc79c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
5a3703628382bfd48c3f25ce3b48d5c21f93a84e PCI/MSI: Protect msi_desc::masked for multi-MSI
7a5a3e14b356d60e86ffce81bd487fb507c61ed5 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============1772100264511160965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6e4901dcb9-7ae557280411.txt

dfe923228f640778906cac8ed8c1e63c00b22320 iio: humidity: hdc100x: Add margin to the conversion time
e9aff2fee0dd5f1a7c83a2737deaf9936ef1fac9 iio: adc: Fix incorrect exit of for-loop
05f3f116124c9ffb23063f34ddda6ffc6687141d ASoC: intel: atom: Fix reference to PCM buffer address
86da39bd7ed840c3f59de771dc4c7b6b64491345 i2c: dev: zero out array used for i2c reads from userspace
c435ff1008692c113ed892bdaa4fa615dd2b8820 ACPI: NFIT: Fix support for virtual SPA ranges
03454033a1e8de38f8b39809808248491dacf850 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
138610d97a85df3518e0177a0e4464ef9a2b33ee ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
5d8a952f0d1f85974128c0cb010cc64638814409 ASoC: cs42l42: Correct definition of ADC Volume control
988cc9ac5d4ce36a431bc1978bd324089836f82c ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
341eb2b28bd9c36e19396891d863f30445d9a66e ASoC: cs42l42: Fix inversion of ADC Notch Switch control
bb9e1dc2013ca8e8833b6decc479d387ac16f896 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
c4e17886aaeee5adffba9907c3f7649ae46a8ac2 ASoC: cs42l42: Fix LRCLK frame start edge
aa940f4a4d899f08e5e8aaaf519e4b0d6e0c300f net: dsa: mt7530: add the missing RxUnicast MIB counter
20f06188967cfe52466dfe68edc6a90fb223f23f ppp: Fix generating ifname when empty IFLA_IFNAME is specified
7e80ec0c82bd37f72f699b0310bb24129e25f202 psample: Add a fwd declaration for skbuff
9c1c4ae96ddf42b46e8566f02be142209c9343fe net: Fix memory leak in ieee802154_raw_deliver
ed475c0006639f9a6686f0b75b5116b211bff6eb net: igmp: fix data-race in igmp_ifc_timer_expire()
8593efc212c44ec2441150e652477c0765e3a452 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
3fd94a5c4ddbc16850fb2d01a75d719fa98f0f29 net: bridge: fix memleak in br_add_if()
f2e4d33ce79628e7d72f5e0edada48b17fe89c14 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
14ee3433176b274b34e07ab465e636113431c172 net: igmp: increase size of mr_ifc_count
ea0f416a7ba24eb558a45cbb0cf3e783f56c976c xen/events: Fix race in set_evtchn_to_irq
c9843215d6cb4913d161a80d0e1d196ddfdf2388 vsock/virtio: avoid potential deadlock when vsock device remove
2caf235a8d7326f0208352f971cc47aab8b20eb1 powerpc/kprobes: Fix kprobe Oops happens in booke
0123a73fa57514232260fdafb9be8d2f35dc5520 x86/tools: Fix objdump version check again
68d17f58790fa3470f9d4cd0eb68694160b44fda genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
7dfdb53c8f099dc8b7b0b33670731a28834ea060 x86/msi: Force affinity setup before startup
46131b653520ff00a3806c9164c3d767c1f66b65 x86/ioapic: Force affinity setup before startup
17021768b0d2252d34230f687556468fdc6cd4b8 x86/resctrl: Fix default monitoring groups reporting
4d98ccbd777237bc5cc7d307bad3a774ce7ab686 genirq/msi: Ensure deactivation on teardown
490745ce86638bfec8dad304cab90004f252d824 PCI/MSI: Enable and mask MSI-X early
1dc904e70ec787a223f685498baa409a93f81d47 PCI/MSI: Do not set invalid bits in MSI mask
13646460159a0ff73c85dd6860cab48a0e2da233 PCI/MSI: Correct misleading comments
65a73eb77244c47517df68672c9ce58346e0d351 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ab8bb5ba40d2519d68d289f684a338e3d2e6446e PCI/MSI: Protect msi_desc::masked for multi-MSI
7ae557280411db32f5213fdface6452d27d44427 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============1772100264511160965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19355fb425aa-0474d9ec2f47.txt

53b9f2c51270bd925b0fac3b018b1c69b5183710 iio: adc: Fix incorrect exit of for-loop
7fc98da98b357dc3258b417f3a5b2c055431fa3d ASoC: intel: atom: Fix reference to PCM buffer address
cb933a7167254788ad7adafc30aa8933027f19f4 i2c: dev: zero out array used for i2c reads from userspace
74517d1b8b5dc2633089c004b1f66e7a115c3442 ACPI: NFIT: Fix support for virtual SPA ranges
197550bd98ba6183e8114ca40e4c0e3ed925aeaf ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5f5686edbf0cf128694ebd21d892007fd66598db net: Fix memory leak in ieee802154_raw_deliver
7cb7bbbdbe829c2525ec55d72769e8ba01aff7c1 net: bridge: fix memleak in br_add_if()
4a027ec844d26e60ae488725d1a34afadda8dddc tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
3ab59821a41303cfdc1836863365b702ef2f3a22 xen/events: Fix race in set_evtchn_to_irq
ef351a45bd0e308a33f5fd3e10d34612940a9c57 x86/tools: Fix objdump version check again
49fe47109926743e11ab018364a955e7ebdfb202 PCI/MSI: Enable and mask MSI-X early
21cf6c26c89e52767422bd149c9a535122d13921 PCI/MSI: Do not set invalid bits in MSI mask
df2b8f6a47d730688d479e90801f737ef85dea78 PCI/MSI: Correct misleading comments
e5526d7bbbd449850c67d6e51b911e683504d797 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
0cda425e6c3e1cb6379899ffd2963f3e6c2c8a9b PCI/MSI: Protect msi_desc::masked for multi-MSI
0474d9ec2f47b956bf3fcbcb54f171988a2683e9 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============1772100264511160965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8133e56d2e-bdf17419acce.txt

888f6277df0edd581a740cbaf885370901d02b4b iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
ad4a8fbdad4598a96fe671376e8f12fc66cf2176 iio: adis: set GPIO reset pin direction
55b31c0d1a144033467aec36fed4d6b6623f9f73 iio: humidity: hdc100x: Add margin to the conversion time
84bb4278db5e3b023f1ea0776d6445d78c7a4f6f iio: adc: Fix incorrect exit of for-loop
bc1e1d46f0b34abb1a9fec613fa7f7afc1ffe1ee ASoC: amd: Fix reference to PCM buffer address
c762a5272f6860067cf51b9ae67ead687dea1849 ASoC: xilinx: Fix reference to PCM buffer address
3f37577de061c93cd0c843d3150a4f0d9abaa043 ASoC: uniphier: Fix reference to PCM buffer address
2d30094cc77bc0f58199ebb6c301a035adae3e6f ASoC: tlv320aic31xx: Fix jack detection after suspend
4e033806378576d68f0beff0a71280ea2517c12e ASoC: intel: atom: Fix reference to PCM buffer address
0d4bd1144d596f83171f762494bf5a22a0d60bef i2c: dev: zero out array used for i2c reads from userspace
d691ca07eba0b7e3d401abc645035c015a5d45d9 cifs: create sd context must be a multiple of 8
d68292b82c8fce6ccfbb6fdcefd57c2dea5ce0b8 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
8d3caa65cc48867a5aa7bd3d8fe8a0176ff506f4 seccomp: Fix setting loaded filter count during TSYNC
8509e78a9c35f380bfb639ed0584571d61577ac5 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
70d9b8d4c6e7a7322b6768571b64550e2d8cb377 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
f44aadd0ebf676a0b661aa4ba2be6528333ba622 ceph: reduce contention in ceph_check_delayed_caps()
5227640c392ba7ce32ac3088999b32f12a6ece14 ACPI: NFIT: Fix support for virtual SPA ranges
e171235e02efe53c89859ee13902b3710c275081 libnvdimm/region: Fix label activation vs errors
c649f26fa7f746f83a71a1d4723f63931916534e drm/amd/display: Remove invalid assert for ODM + MPC case
3733bad4e0d94dc0485b584fcee1189a0479b309 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
31b947b01bfe901d1ff2f59d86670c92147eff1c drm/amdgpu: don't enable baco on boco platforms in runpm
cecd38651c16a2528affb3c7f0e5c01d5e8359d3 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
5e94533afe77cb343de86e36f6ff4b225d4c3afe ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
1692603aec56610be6080b9b808dbc75d7d41fde pinctrl: mediatek: Fix fallback behavior for bias_set_combo
aeedb7f6b558997dff91ae0de4072165fb37718d ASoC: cs42l42: Correct definition of ADC Volume control
b0ba8d56dd03788faed1edee0ec32ec3ad488c1e ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
bc11ab6e77be6c805ccb6cc03dd404237686186e interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
95585fa22a5a585c245b7663f6f56eee245f4de4 ASoC: SOF: Intel: hda-ipc: fix reply size checking
66c206f21a30a13be47be6df155dae7afadf78b4 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cef1ede644414c5266de331a7d9bb988ba6ee7d9 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
f56f8c772577b360e2520c3495a510bfb3be3981 netfilter: nf_conntrack_bridge: Fix memory leak when error
4ba66eb97a9e690b1642be48f9e1630881795241 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
e15fca9538ad9c1e63c04fb4ac656ea09340cb50 ASoC: cs42l42: Fix LRCLK frame start edge
6832090b1afb2a6c208a5281eeebd4b1e668d327 net: dsa: mt7530: add the missing RxUnicast MIB counter
c24063d43272e30e964e9551de82314b937c07fe net: mvvp2: fix short frame size on s390
448fb18b1b1d00ff9f6ce5db68af94453e5a9348 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
a90722924f1cbd550305be63ef0db92d9a77b631 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
8111e786f9d19a0dd723f6d4e68635dedd0feff0 bpf: Fix integer overflow involving bucket_size
61ea8c08961601004ff2ce31066b449317a6977f net: phy: micrel: Fix link detection on ksz87xx switch"
fd2692b98b6f1d95f61d2dcbe456bfd2b6846655 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
997fb67bf3a7c98a436afd3c8b599aadfd8d50a3 net/smc: fix wait on already cleared link
839a507973b3f4cecc58f3ef9d83df0ca10c37be net: sched: act_mirred: Reset ct info when mirror/redirect skb
401d9798db37cfa534a169d9b60d4c70e0ccba6f ice: Prevent probing virtual functions
786554bb35654031b72936543ba622fdb11a3af3 ice: don't remove netdev->dev_addr from uc sync list
10f0761b144d791c86ea40e162392cc889ac4c83 iavf: Set RSS LUT and key in reset handle path
d907c52dabc90b6324edfa590b16adce942bf376 psample: Add a fwd declaration for skbuff
d7739864658fc8c877ac9d44a7072f39e3174fda bareudp: Fix invalid read beyond skb's linear data
b0fbc35734d96a0fa7819c30e1868ed3816039aa net/mlx5: Synchronize correct IRQ when destroying CQ
647c6fdb762ae912c64898c2cd65d641cb47a00c net/mlx5: Fix return value from tracer initialization
f230a696515069e21fde73b9892f742814685836 drm/meson: fix colour distortion from HDR set during vendor u-boot
a1994379ed4c5399fdc30ca985907c5913af61f0 net: dsa: microchip: Fix ksz_read64()
9f97f524435dfe719a99e0dad59d72e02d391db0 net: dsa: microchip: ksz8795: Fix VLAN filtering
bb293e579438dd45099bf535d5664a29783a9285 net: Fix memory leak in ieee802154_raw_deliver
c3af304612922f9886dbe7f2ca02d9b89cd12c5a net: igmp: fix data-race in igmp_ifc_timer_expire()
02887acde7c185766aea2f7b6c208189eabadeee net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
687b5260fa9efeeff3cffc726aff46a81be036eb net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
98f588067d0c19c727a975f7264152ca851b8ed9 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
1545723b1846c0fe26af857eb8f55176acfadc5b net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
73765fc5d73ce549eb4ce8ab0c77f26afa4811d5 net: bridge: fix flags interpretation for extern learn fdb entries
3904323c0696560b26b79eaabd15c57d79a13b69 net: bridge: fix memleak in br_add_if()
5df16e9df48fa1e29b8cdde2dd2159167410081a net: linkwatch: fix failure to restore device state across suspend/resume
72eefa6fde502e31f3799e9a72e9c12085238b71 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4214d84aedb0f27db9a37ab64e6df2dc4005d4a7 net: igmp: increase size of mr_ifc_count
ecdc563496dbb23fe1431e887a20e49915a355aa drm/i915: Only access SFC_DONE when media domain is not fused off
ab2adbb9bd6b4440ef56396eb283e028546c23fe xen/events: Fix race in set_evtchn_to_irq
ad45d73d212f2ed597f2dc91b796ed0e70ac7db1 vsock/virtio: avoid potential deadlock when vsock device remove
bdbc48771d4d4b09f1e9d10b2763681860a8d3e7 nbd: Aovid double completion of a request
33a4920091c5d5284e686480a11d94f0df76affd arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
2ac45c6898270b9cb0cbd4049b9fc08614b54032 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
a5d073f3e8381af75b4d00df0eb7ef1698d27ad6 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
576267f7f792609b96dae40215d9d2876e23ef43 powerpc/kprobes: Fix kprobe Oops happens in booke
e0a55af5d6ac144d0478f071ac1bd0d5784e1754 x86/tools: Fix objdump version check again
010197345094ee7c8873fc74ef6041ce80bb6817 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
9906310c042781fde8aa7c5bee63bcfbb995b306 x86/msi: Force affinity setup before startup
f0dc8f4969be90209c6dea56662601580e2644b6 x86/ioapic: Force affinity setup before startup
aefc21d8ef66b78f4bae5102e744104bbe414b14 x86/resctrl: Fix default monitoring groups reporting
9d9221a7ab9abc2ec7469932772d1028422b7e82 genirq/msi: Ensure deactivation on teardown
f47dc39ed18dae789c0b5c3ec399b61ba791bf6a genirq/timings: Prevent potential array overflow in __irq_timings_store()
2f7b8e3db7da0c9239a4ab1917958473db387f24 PCI/MSI: Enable and mask MSI-X early
aeedd5f013720ccdcd28139d87f70fe901775e8f PCI/MSI: Mask all unused MSI-X entries
001ea3c19c63ee82ad03f1d95bf124eb951a75eb PCI/MSI: Enforce that MSI-X table entry is masked for update
22661d5d6632bacd1839aa3b2fe7d3dab40ef356 PCI/MSI: Enforce MSI[X] entry updates to be visible
7fe201e4d9b03fc4f4f0322c5a3de193f50859b1 PCI/MSI: Do not set invalid bits in MSI mask
402886089cbb0be22ee10829d140a4687e5f70f7 PCI/MSI: Correct misleading comments
6b5b66d838598dd07904a81a8a04059fb910237e PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
cb8a41b7cb83d57ce7384d9c74db5c3fe9aa228b PCI/MSI: Protect msi_desc::masked for multi-MSI
a1634025bf81f8a238862cbdaf57c3ab787fab4c powerpc/smp: Fix OOPS in topology_init()
48921bfb910ff6244ad5efa2e7d051aaf9c4d41b efi/libstub: arm64: Double check image alignment at entry
5a67be67e125d8cfd3a6c58f86161db30540c6ca KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
bdf17419accec348ea6d50eab16dc54a2444bd5c KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF

--===============1772100264511160965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58962fa38b57-ca5b24381d3b.txt

60c2837df95caf1036b9a740cc457814085ec5c5 lib: use PFN_PHYS() in devmem_is_allowed()
158c06fada0bd481599079c6f6d7c0d2da80e4fd Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
f1a3bec68a6d4732f99c485fb09164ff8b7be960 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
547ba3a572dc3238e5bfd042a8ab2cacdf1918ce iio: adis: set GPIO reset pin direction
51a3a11167a438aab05fa8c5db4fd6d2ef9a1cfa iio: humidity: hdc100x: Add margin to the conversion time
f8c2da2176691a3c5d33b4595ca9fe3f7deb47b6 iio: adc: Fix incorrect exit of for-loop
c5ea105c4b080d49799c924bc0f585cfce0db660 ASoC: amd: Fix reference to PCM buffer address
c1e90a4d34bdb9cc37a457aa6be4367160b16615 ASoC: xilinx: Fix reference to PCM buffer address
b15af1ae8c0bd72840f8fae919061f1578817de6 ASoC: uniphier: Fix reference to PCM buffer address
ce6760b988211af595c1c8c88c977c9bc23b2d94 ASoC: tlv320aic31xx: Fix jack detection after suspend
1f374dd9728220a8fac3e73251b77c8a78ee91b9 ASoC: kirkwood: Fix reference to PCM buffer address
2121637d580f602376f75e1c306a218c7d39532a ASoC: intel: atom: Fix reference to PCM buffer address
f373eb99ca5b70501c70afd995eb7c869178e8ea i2c: dev: zero out array used for i2c reads from userspace
4eb581d9f37a721177527e9d13a08f47a0adf3d7 cifs: Handle race conditions during rename
45ee9d82a62efbb571dcf4ef621c2942e561e28e cifs: create sd context must be a multiple of 8
0007c582368f3eb32f7ad460cd3d8a63bbc1ebd6 cifs: Call close synchronously during unlink/rename/lease break.
cbc34261047a962961bbba06247e5f5ef4e16b83 cifs: use the correct max-length for dentry_path_raw()
854c7e3fd8e456dd6538c5d6fa24085ceb09065c io_uring: drop ctx->uring_lock before flushing work item
db8e6b703757407008a715fe8878f77baa59c40f io_uring: fix ctx-exit io_rsrc_put_work() deadlock
46e8a5b598942d0f752096e4a7d58cbcb5c74e8c scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
a01765a85135ec410fa360b554877231fad2458b cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
b6f155ea8b2b41291fe775b8fdd500dde959e8c7 seccomp: Fix setting loaded filter count during TSYNC
e0ec9b962a10917e6b7d76edb95062446705185c net: wwan: mhi_wwan_ctrl: Fix possible deadlock
5ab3522c3d42f3c291507716969cbbcb99919419 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
c2b3068b26dfdeaed3b35955f74cfdf18c178eda ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
faf4aa8273fe2d3b292b4844ea15874412e52d32 ceph: reduce contention in ceph_check_delayed_caps()
44b78c14dbfe7e9f40c51bde0fdec3cf16e46785 pinctrl: k210: Fix k210_fpioa_probe()
eb70d9184dc4ac212dd9b5a84e23ae3085cff978 ACPI: NFIT: Fix support for virtual SPA ranges
5eedd8587f09a0906680b5a73d31899f036c9bb4 libnvdimm/region: Fix label activation vs errors
86817c552135bdd622cee489f082f4bc5007f60c riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
3162c53655a4abd48e62d0d7574b28b4bc21a7b7 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
61bbd5c1388fb9130578250f4ad793bbf94a49ba drm/i915/gvt: Fix cached atomics setting for Windows VM
102c906a6d41d0109dfe7c1524c836ca289ead7f drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
f36b50ce5280792807ac614ac9c73b8529d70ab5 drm/amd/display: Remove invalid assert for ODM + MPC case
f65196fb8e91c01d4578e17657f3a5da7e13515f drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
4477e744cc7c636a83759e86d2b89902c1ef01cf drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
b8dfeced607c4e81bbd79063447f89407cc127a1 drm/amdgpu: don't enable baco on boco platforms in runpm
9c714e7a59a9836a252572f921b9d546fe71f774 drm/amdgpu: handle VCN instances when harvesting (v2)
47aa361141b2a761e10ebfe472384cf1d9f4b8c4 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
2ee69e56235317d8ae621932e54da8ceb74d7d7b ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
589c426001b20bc06f48cb3849676127f5dc017b drm/mediatek: Fix cursor plane no update
24b519c50377c3794c43a0a8291018c38cb7ab52 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
cccce499fc5ab5822584d16868f5dc857ae80313 ASoC: cs42l42: Correct definition of ADC Volume control
0b38681ad79167038db824e4c556d6c95b6a5d11 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
ada9d827396d5ffc4c20cc3c8207bd79b65aa85f ASoC: cs42l42: Fix bclk calculation for mono
436c0f8b1c59a7fe1019771f46f3818062132910 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
0e997276bf5d6ffd8356408b6bfba434f881c82f selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
3906c4937da8918432b04d96dc87ae56719ebb33 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
48c227a77bbff1ccd0a95d2bff79699c2b10fb91 ASoC: SOF: Intel: hda-ipc: fix reply size checking
d6b640ffb7a29fd9b6a3aaba41b157bd50f13c6a ASoC: cs42l42: Fix inversion of ADC Notch Switch control
3d89c3c768c4c2bd85f4e13d1676e2c7affd647f ASoC: cs42l42: Remove duplicate control for WNF filter frequency
baf8c78d85de0235b5f0133aec2c676b6057729d netfilter: nf_conntrack_bridge: Fix memory leak when error
e8f2dcb70c938d68d68ec4bb2ea9bc4277d8406c pinctrl: tigerlake: Fix GPIO mapping for newer version of software
7ff82af18f6321eb781a4e5eb602246dd0f9efbf ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
fe8be4711c26d1f546742b35b3be4e41374d0755 ASoC: cs42l42: Fix LRCLK frame start edge
75ae1c698ef7c76ac94fc8765faceaa6933ebf30 ASoC: cs42l42: Fix mono playback
02fbbf7d916c70c740797ea26764309d8f985817 net: dsa: mt7530: add the missing RxUnicast MIB counter
cdf8ec387788e8059b0a8f17cabb2b0b830429f2 net: mvvp2: fix short frame size on s390
6ae9ee10adc5345f6107d2ffef49685f601c0f4d platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
24a8c804350ec96f420ed488d285182c1b4969f8 perf/x86/intel: Apply mid ACK for small core
9136a8f89e405a23152c9b8d25d5f60180db4aa0 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
8ecd6d7de8d161276d38313844663034c1d2e109 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
1cbfa22122e7f3e7fe5c8a3a1c9cccc593126ce3 libbpf: Do not close un-owned FD 0 on errors
dd109e0d3b98daab7c103e3d14aab827734a17bf bpf: Fix integer overflow involving bucket_size
9c70037b0da8a9410a6516088e8b047b29314791 net: dsa: qca: ar9331: make proper initial port defaults
542cf6bd62fe142798a0d848d3ac155dfac44dd0 net: phy: micrel: Fix link detection on ksz87xx switch"
3b5ae5c5c34e86f7ccafc9264819f27c102b1e79 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
876e36eb28a73e2dcb209ff13db491fc42bb2bc5 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
929cc8979f94c7b4631c6c9637b5cd2f6525d007 net/smc: fix wait on already cleared link
9c260e97f1ec205e35aa8d5008e1d1efd3064b06 net/smc: Correct smc link connection counter in case of smc client
a1cb301fbd0315bcde4de923dd669a6328b5a281 net: sched: act_mirred: Reset ct info when mirror/redirect skb
df9084f930773df789aa60a2327c1f4746603fa9 ice: Prevent probing virtual functions
8d2ac802e7f239b057abc4f71cc5c9fba9c542a8 ice: Stop processing VF messages during teardown
a0e470fd960fafe19646e6777f448108c74d332c ice: don't remove netdev->dev_addr from uc sync list
020614ecf67c126bd6751885c59671e2d2138f92 iavf: Set RSS LUT and key in reset handle path
977b578b57b7cb09c563bc84331d53f2ec24a459 psample: Add a fwd declaration for skbuff
e3a1cbd313839bf0fe6fb058e793e8185d52f9c5 bareudp: Fix invalid read beyond skb's linear data
5ab0aa1d4f37a500d4928e740f7dc2dc886424c8 io-wq: fix bug of creating io-wokers unconditionally
dedada6a7e5e44be3765baeecffbb455f1a0c738 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
62a9f0238dab3147e9644f813efa32b26f5987bd net/mlx5: Don't skip subfunction cleanup in case of error in module init
b671283f8f58f6933a3bf5f15ee8023d280d6aa4 net/mlx5: DR, Add fail on error check on decap
878d714ca0bf1e6f1561d3c430c91b6f6e830831 net/mlx5e: Avoid creating tunnel headers for local route
d388bd33afd3ba2107ea05cadb5b52b1bc8af3ad net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
f6d168bdc29d1d7e1114224b1091bb75d84daaad net/mlx5: Block switchdev mode while devlink traps are active
42da487524b372e96b23e7f419c9db1e7b6b5400 net/mlx5e: TC, Fix error handling memory leak
feb6d5fb27b29f2c2adcf7a26bf5c30551f4df54 net/mlx5: Synchronize correct IRQ when destroying CQ
90ad7ccdcc4d0459678ae886f7cd377bc3bb50b9 net/mlx5: Fix return value from tracer initialization
e0f1c9e1d8b2cb6f7bd832384a7d2d66fbbb850d drm/meson: fix colour distortion from HDR set during vendor u-boot
ad223416c16de6a39fd7cedce1b3f13b72d6779a ovl: fix deadlock in splice write
b2b6b0fc972debda9d3159dd7fcd3a1a2dbb584f bpf: Fix potentially incorrect results with bpf_get_local_storage()
32c7ad9527aa675c3bd509c0e2b161313cd97cb7 net: dsa: microchip: Fix ksz_read64()
e2f6e2de2547e4bb4f637d35af3d6466de6da3ff net: dsa: microchip: ksz8795: Fix PVID tag insertion
068560e8a6a159c7fd4a4e698c8e99c286e0f42f net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
99db0765b21547f0cd4d5ac55d536550d40f8835 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
b6606ebf91cffe7609f05ab62de4f9663dd68773 net: dsa: microchip: ksz8795: Use software untagging on CPU port
077647c626cbe714ba138e1d1a89eb67a0cd7688 net: dsa: microchip: ksz8795: Fix VLAN filtering
334386c976943521aaf80617d553b053691d349d net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
2f7f6ee6255839e2c72289cc44d9ebcc080fbe01 net: Fix memory leak in ieee802154_raw_deliver
352dc2618906709b754b543af9fc8f30a5681a44 net: igmp: fix data-race in igmp_ifc_timer_expire()
f14ba6aaa1a10b8488b70f9c53cc3b60656bfaa3 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
cc447a6aaf95d2ff984bd60a4c542e703bb2f548 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
98550fc2da70867a9c45acbba5ad018066876e42 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
3e6b44a39c8b9ac50ae39c8b249ec08b3f6b8559 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
4c680d8e2ce47f2831a15277ee211bafab4b0668 pinctrl: sunxi: Don't underestimate number of functions
70bab6a170fcc36583adec1722c97b7ca00d98cb net: bridge: fix flags interpretation for extern learn fdb entries
aa1b2a8b16e6e7bff18523aafa7261a7d55c3e81 net: bridge: fix memleak in br_add_if()
b80aef4e6f11c03d32901fb0bfbc3470380c3fb3 net: linkwatch: fix failure to restore device state across suspend/resume
a5b060e8cf05a10ef57780c6fb9f2869774b6ec2 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a413c44800de34331d6e57d303a8ff114e72f445 net: igmp: increase size of mr_ifc_count
1a5d8b77a442e610ca83c949fd9233c9091c855d drm/i915: Only access SFC_DONE when media domain is not fused off
658e706f26f1e24a18d2251e981ce7c12c6c3ad4 xen/events: Fix race in set_evtchn_to_irq
7dfa96428a5c2eeaff09375dd6ba5a80a718df80 vsock/virtio: avoid potential deadlock when vsock device remove
e2ff23bd955c321c70495fa20867d66cf74a55d4 nbd: Aovid double completion of a request
0cf18b2bd60e078b06f9eb83d5f88c05e919425e arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
919f423e65642a4e4ceb152587022d9a28f0abdc KVM: arm64: Fix off-by-one in range_is_memory
94dde76c46fabb7e72e9f630d4d502d479a61260 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
462080f1a50d87b03940087723644e80c9d7ae7b efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
9964c0512da2f15fcf05b06fe6b1aa289dd03b11 powerpc/kprobes: Fix kprobe Oops happens in booke
195cc80e4ff9286dd3644b70d679f476dd8846d6 i2c: iproc: fix race between client unreg and tasklet
a4168ffe5851f95b92d58c98ecb8d05273936376 x86/tools: Fix objdump version check again
06efe8ee1c77369be8bfef1ee1dfc52d18f3dd30 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
e6047f4999bebe844b48631b39c3bda10dd45d96 x86/msi: Force affinity setup before startup
804b5552fff44ed3fce89430202e5878c08b8567 x86/ioapic: Force affinity setup before startup
f49c682c052e1ac889cc7905120e66c0b1291577 x86/resctrl: Fix default monitoring groups reporting
ef5d3a2e6ff462696184059506f32c862e9776bc genirq/msi: Ensure deactivation on teardown
f9a112c6b0928012beb610de536d7cc2381638c1 genirq/timings: Prevent potential array overflow in __irq_timings_store()
77858aaf16d2f26104bda6c4363c3c7a000c00eb powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
dca34b5c862a5a47519dfbb1df6ee4ba7274f81f PCI/MSI: Enable and mask MSI-X early
8f7d5d386b03db5546b1d14b9539e9db7791e97a PCI/MSI: Mask all unused MSI-X entries
55a1295765b21977b03464b90c6fa66a8feee9ae PCI/MSI: Enforce that MSI-X table entry is masked for update
82d7904ce3e559f9ecf406341217eb72a4d2153f PCI/MSI: Enforce MSI[X] entry updates to be visible
56b473fdab82ab8cfd3399a283cb7c5ca445faca PCI/MSI: Do not set invalid bits in MSI mask
98904451016541ca383bba7af52eca9f7c46a89e PCI/MSI: Correct misleading comments
65137fdbaf27f8df23820c2f886910acd83ad356 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
47b54834585bfc97c37d2c0af2e5da1ca842150c PCI/MSI: Protect msi_desc::masked for multi-MSI
e28c18fbbee3324fdafa0e320149eab12c6c1015 powerpc/interrupt: Do not call single_step_exception() from other exceptions
1ed65cdfe3451ee344744bc499a177cfb263df3a powerpc/pseries: Fix update of LPAR security flavor after LPM
5609265f271ee289e25fab36088b583876e370a0 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
dcd091d6876b4b48bb87ced6a1c56ebe34cc7765 powerpc/smp: Fix OOPS in topology_init()
36772676e9b339f4fe6f3b61a136c007545ed170 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
318e9a0a563a627dc4ebd58ae0db1c476b9992c4 powerpc/32: Fix critical and debug interrupts on BOOKE
5a88f4947161937d285e2d1bc111f32ff7d1a705 efi/libstub: arm64: Double check image alignment at entry
3d03a6df21964d45bcb44fa1e2df87990bcffbcf locking/rtmutex: Use the correct rtmutex debugging config option
39cdf260ec6e89bdaf4c5d57f5259615f819265a KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
733a6859920219a60c03cf24ae8d138eba76e1d2 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
449a2de4323fb79a93232b5a5165d83c8e63e8b1 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
ca5b24381d3b806b0900e20f055750b055c83482 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock

--===============1772100264511160965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7936806bd30b-b2ebfa8d767a.txt

8cc8f3f8adf487be5c13619d10c7af9a610fed4f iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
cd761f4635264b1f0cdb6ce07b89c2cbd1951378 iio: humidity: hdc100x: Add margin to the conversion time
32898b28d68b4318154a783052bdd5ffeb0e0986 iio: adc: Fix incorrect exit of for-loop
dffb8b45b13babe5c09321ce689300720414f916 ASoC: xilinx: Fix reference to PCM buffer address
5b0dec5d6906e9b5ee6f8d1cf16978db0920507d ASoC: intel: atom: Fix reference to PCM buffer address
92df43e6b7446cc4317f51b303dee3fd5442735a i2c: dev: zero out array used for i2c reads from userspace
a9846b96d78125cd5bcd35db583e528675a7d7fd ceph: reduce contention in ceph_check_delayed_caps()
c2e8db28c7617cfa8946ba0b5d031dc11fed1c7e ACPI: NFIT: Fix support for virtual SPA ranges
74bafbb75aac3eb55a43822bde8c00008d5f0c8f libnvdimm/region: Fix label activation vs errors
8cd5336f08dadf35e2074d1a124e1bc412f90c5c ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
bf356b9cf60ac2afd7a2a859cce0f1418d4f14a4 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
4e51c7cdadd2abd47a3560ccbbba3bd90003e027 ASoC: cs42l42: Correct definition of ADC Volume control
4a334c40268daeb3ae92102264ca296d055296b5 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
22bdd17c0dfcc015b42eddc47d320a17137e209b ASoC: cs42l42: Fix inversion of ADC Notch Switch control
582f6a5296a212a703a510e4867e010acbe9452d ASoC: cs42l42: Remove duplicate control for WNF filter frequency
ce564c25bfe10c986c5b3c896e1f2d2a177300c2 netfilter: nf_conntrack_bridge: Fix memory leak when error
b51e6f3ef01c5b1ae047fe8edc145924d4686106 ASoC: cs42l42: Fix LRCLK frame start edge
e37b74a10afe794701bbae31d260b99e06b2dd15 net: dsa: mt7530: add the missing RxUnicast MIB counter
142f1216e3c882bae5b43da5d2324ee761b9016c platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
fdb57d524109b99c929866ff8ad5712a67bc9940 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
a291d27fa79e5addb7b230b763cc13ad5cb431fe net: phy: micrel: Fix link detection on ksz87xx switch"
344ca8125ffd3122079f0c2adf27104bc0ee71c1 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
41936f0a2d52c10d8a313f9604696d926bf49db3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
de829db1edc66f6982054dec9d45e92fd56b74ee iavf: Set RSS LUT and key in reset handle path
6d64814140ab4c80cde513fe7b3e98399462efe9 psample: Add a fwd declaration for skbuff
ef9a0de473c3599953f4ee0cef4868113560c1b6 net/mlx5: Fix return value from tracer initialization
bfe0406226cd8593a984971af77a0567632bbe9a drm/meson: fix colour distortion from HDR set during vendor u-boot
6b5259d14a896f475edf486dc2e89dd8004da7c9 net: dsa: microchip: Fix ksz_read64()
a3516271b7967a637cf91a53546998ae4a6e55a9 net: Fix memory leak in ieee802154_raw_deliver
c56e7ca9ef867bd5a16598b154f05072bffdf79c net: igmp: fix data-race in igmp_ifc_timer_expire()
7e0825cef525ff135c9b596388bb4c39f88f825a net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
16306ed5c4627e063435a59275173f5589a8b3f4 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
e4903cc6ede94f78bde12842c24c95764cb95496 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
ded29a7f24164bce42f427eadd0fd05d2d9177db net: bridge: fix memleak in br_add_if()
c81f8f8515c41b44f03a7d2af0a9fcf2e259c875 net: linkwatch: fix failure to restore device state across suspend/resume
85be94df91f4983ba23ca50a95d74e71215dcfda tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
404a5fd7ebe9a811736df982b5b94214b57a4e76 net: igmp: increase size of mr_ifc_count
009f5087cd3900696cdb1849c2c7885443e8c06b xen/events: Fix race in set_evtchn_to_irq
eda2152337090a05a525ffb17ea3b4bba00770b5 vsock/virtio: avoid potential deadlock when vsock device remove
9c426c1f7e4a8c64e52bf61db4fdbe477ad5e00b nbd: Aovid double completion of a request
63ee74c3ad7d75c893dfe1534880d5239314dfa7 powerpc/kprobes: Fix kprobe Oops happens in booke
1bae5880fd52b233bda765e4dc15b9aafaa2105b x86/tools: Fix objdump version check again
62e089768f53a173358edc3db2a00974ed5ef048 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
8d3a4c32541413f8bdcf023ab29e46758b80203e x86/msi: Force affinity setup before startup
b83b56b65a7ad8d49e7e63440ab580bbb08e3d68 x86/ioapic: Force affinity setup before startup
cf22e94956863a886b85acebc5a181edc8b54b3f x86/resctrl: Fix default monitoring groups reporting
33540f439df36011e5c8a0be9f31a25e6123762e genirq/msi: Ensure deactivation on teardown
8689ee25ad41def02eb32bac63fd43721f3304e5 genirq/timings: Prevent potential array overflow in __irq_timings_store()
4cc82353dcda9792aeb3724ac88cbe9ba6358504 PCI/MSI: Enable and mask MSI-X early
7c24405371a0b37e3d3d3cfa8ae5302018b0a487 PCI/MSI: Mask all unused MSI-X entries
4767b8859baa5b29ce64bfde56785e89881126cf PCI/MSI: Enforce that MSI-X table entry is masked for update
a68a95a0e69e29f82bd7037b87bd152a2438d630 PCI/MSI: Enforce MSI[X] entry updates to be visible
b81f8a5fcc56220c63ba9b98a87407e0e9ab8b8d PCI/MSI: Do not set invalid bits in MSI mask
f6ecd0cdab4fb17a4d2fc09f45f4120ece3ab619 PCI/MSI: Correct misleading comments
b0abcaee4a560261911a772fadb8f4f0f5c5f3c9 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
0f25f90956c4ba6afae2b231e88b4fb2b9adcec1 PCI/MSI: Protect msi_desc::masked for multi-MSI
b2ebfa8d767ae2020371c04ec3a4f65cd0375ee9 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation

--===============1772100264511160965==--
