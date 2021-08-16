Content-Type: multipart/mixed; boundary="===============2420171392545024682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 16 Aug 2021 12:56:23 -0000
Message-Id: <162911858300.20892.3791709080510147296@gitolite.kernel.org>

--===============2420171392545024682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: adb25c23046e369ccb1bff9377b65a7b0725d018
    new: baffb1f8e61727aeb665432c65b32f538eec65c4
    log: revlist-adb25c23046e-baffb1f8e617.txt
  - ref: refs/heads/pending-4.19
    old: eb53ec56f4a502a1ea106bc4455f6aaed0948019
    new: 218d8d95e233c9e54c3df9c7f2223eef284120c2
    log: revlist-eb53ec56f4a5-218d8d95e233.txt
  - ref: refs/heads/pending-4.4
    old: 4168415e9548c11874d38ecf38cc3e1bbe4a1f65
    new: 22a683106b41a8bc7626ff883172ff084aab4276
    log: |
         d97527035e2d3529522ce6bdfb144fe63294183d ASoC: intel: atom: Fix reference to PCM buffer address
         2fb4d21eefcc52bb73d2d51a7a4aa3599b849c3b i2c: dev: zero out array used for i2c reads from userspace
         c3721c9ed7b74649765dde1dc366f158f9b4e35d net: Fix memory leak in ieee802154_raw_deliver
         44e87e731effc08ccb446bf667ee287f12d525ba xen/events: Fix race in set_evtchn_to_irq
         bf02377614bc73935a08a85f6bebeacdc2d7164a x86/tools: Fix objdump version check again
         9bb73e64fdee156ea947c322fc380903e962283a PCI/MSI: Enable and mask MSI-X early
         a8347b2537fc79d653883a14cd744c61018e747f PCI/MSI: Do not set invalid bits in MSI mask
         9e7e202ae2d517d0928bba27cb07a336dadc5199 PCI/MSI: Correct misleading comments
         0be0c2936e1daf8e7e39af21ee5f9ca985b22d12 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         eb07a7b5bedf18cb4090d7e626c596f08f0c11f5 PCI/MSI: Protect msi_desc::masked for multi-MSI
         22a683106b41a8bc7626ff883172ff084aab4276 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
         
  - ref: refs/heads/pending-4.9
    old: 06f3f12feb854b9c2a7efe768f3fe547f4a0d36e
    new: 0f00c7f259cceffdd852a778575a34e1d9ba510d
    log: revlist-06f3f12feb85-0f00c7f259cc.txt
  - ref: refs/heads/pending-5.10
    old: be198a982cf1d5a6a707d09f109829afd90bcf56
    new: 3b1d600f362c132644c723e5361bddbb28d2b958
    log: revlist-be198a982cf1-3b1d600f362c.txt
  - ref: refs/heads/pending-5.13
    old: 2bebb0f91caeed8671501f494f027c521497a0de
    new: 32ee14ae710e9106dcebbd7a09d2051530b332f5
    log: revlist-2bebb0f91cae-32ee14ae710e.txt
  - ref: refs/heads/pending-5.4
    old: b98b3164c31115159bca6e3c71c0c98426868ca9
    new: b31a492aa7d21ed5029144d60b699578337c1b1d
    log: revlist-b98b3164c311-b31a492aa7d2.txt

--===============2420171392545024682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb25c23046e-baffb1f8e617.txt

0d8cff53e204cf51d80c2535bde484f60ed6f161 iio: humidity: hdc100x: Add margin to the conversion time
ebe6fe2b008fe4f98c84e4e8d79a6be380eca57a iio: adc: Fix incorrect exit of for-loop
5ffa4a59860e81a01f558be332c359a88c314893 ASoC: intel: atom: Fix reference to PCM buffer address
2fd20e1f933c143e3d421d7e6d9631a11f344b9a i2c: dev: zero out array used for i2c reads from userspace
06001d21d3d27fc9ff58c65d7a7b90c6a5de15ee ACPI: NFIT: Fix support for virtual SPA ranges
7fe2fcf8788d8818b7438c5257686328eac46c86 ASoC: cs42l42: Correct definition of ADC Volume control
d36d14db1939b4495973808cd717021c11dd16d5 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
e3bd008b1cd7144785e3b0f51fb5e612f047dcb8 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cc80fba37be3a7f7729cd363710a90397f00783c ASoC: cs42l42: Remove duplicate control for WNF filter frequency
cde8330a1ef7096ff10c135a444e8ae96e794aea net: dsa: mt7530: add the missing RxUnicast MIB counter
613802b32a7c5fa3091d4b6d51d6f6d3bc4c85c7 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f36ba1708725b8c0841e6286dec005838f5976f5 psample: Add a fwd declaration for skbuff
53270e33b725b3a03a337e703644b3bc1b31cce7 net: Fix memory leak in ieee802154_raw_deliver
3344e9d8fe13552bf6d50a7051918ebd914d761a net: bridge: fix memleak in br_add_if()
d6637e08ea675c73c158446ef43d98efe19e4058 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
1f2b58605fbd5a838f1d5f47fab10304329855a2 xen/events: Fix race in set_evtchn_to_irq
f702db6631ec495484bee84a959356b18661a6e5 vsock/virtio: avoid potential deadlock when vsock device remove
a81845a5a9b2512252a471f047e11315ae14e50e powerpc/kprobes: Fix kprobe Oops happens in booke
ef54428f35195eab577d3194d8bb8a2b9d01dc2f x86/tools: Fix objdump version check again
e6b4538c7a6cf464655b00f22342d9d7514e9f15 x86/resctrl: Fix default monitoring groups reporting
c0769dd1cd3cc15d3577856eabb474b4d9c37577 PCI/MSI: Enable and mask MSI-X early
88768ac5f6bade0afed4b11e3bfd3f29bfceb954 PCI/MSI: Do not set invalid bits in MSI mask
5e33eeb5d70aa50c90db4721bd2752099369c19f PCI/MSI: Correct misleading comments
2f229bda823fd9a238af4548ac60823da49250f0 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
0da776a3158c1e851d7dce37d47cc0bdb91cde56 PCI/MSI: Protect msi_desc::masked for multi-MSI
baffb1f8e61727aeb665432c65b32f538eec65c4 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============2420171392545024682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb53ec56f4a5-218d8d95e233.txt

7eb5d0f63ad82d1ade9f68b794583d8ef7ba60de iio: humidity: hdc100x: Add margin to the conversion time
2b974d7cf7d932acb8c5e56b29a7a6d33886943e iio: adc: Fix incorrect exit of for-loop
9f8575b8d06bae8a141b4588b19af36395238868 ASoC: intel: atom: Fix reference to PCM buffer address
74312ed195b7675ae5658789441ca59014446092 i2c: dev: zero out array used for i2c reads from userspace
d4e2fc042af12f6a07577b93e9efcb1657a7f608 ACPI: NFIT: Fix support for virtual SPA ranges
fcb318cad936ccc33f3851422f03c3256a841ebd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
241dd0874402d90e1957ae0433e070d1d6fff62b ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
e79f9c442986617e3acedca716a413141f5ddad4 ASoC: cs42l42: Correct definition of ADC Volume control
3a23ed6d28aaefa77666ca1c52db0fabd5ad57fd ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
919bdf90ae4d1206509e4a36ee7c190d4641bd72 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
702a4be40a0d3bb144de2f986fbdd2a73376b33d ASoC: cs42l42: Remove duplicate control for WNF filter frequency
e5c01d74d14fc9e27e159204e4b21ce2cc2eec45 ASoC: cs42l42: Fix LRCLK frame start edge
788804045977121f5f03a9477e05d0c2acb0488a net: dsa: mt7530: add the missing RxUnicast MIB counter
aa158fe28f950baead03c07401236b0a7c879d3c ppp: Fix generating ifname when empty IFLA_IFNAME is specified
ab66807febb37e84cf59eb193fc33feeab8c0bce psample: Add a fwd declaration for skbuff
8d74783a6e4cd0c30a0689e8b5e9736f7923b7f9 net: Fix memory leak in ieee802154_raw_deliver
ed30ea0b63235aebca352e556b5c9a73bd074764 net: igmp: fix data-race in igmp_ifc_timer_expire()
67fc9101d7ef6ba5b6157745dfa97f36764d26f4 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
99425b4d674710315209f8dc53209bc5de423d34 net: bridge: fix memleak in br_add_if()
c913af1f2735f3bdb6086edcfeebd76cd315039a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
a67f0555586c10f3f93a97245ee0f4c60805209b net: igmp: increase size of mr_ifc_count
2925db966d1d21360e4f77273b26b04d906ca9b3 xen/events: Fix race in set_evtchn_to_irq
99deaad81ae756796c0361e404e316634abb993c vsock/virtio: avoid potential deadlock when vsock device remove
16874ef187ff8e1403e35c18e7fd7ee438d6fb86 powerpc/kprobes: Fix kprobe Oops happens in booke
889c56adf1a4336979ded6f1f6575c4942e2520e x86/tools: Fix objdump version check again
7905cabc155d0d54c379a4cd28cdca7d8e9002dd genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
6de224f384b92dda0665b0dc2e3a527d3d8b62df x86/msi: Force affinity setup before startup
12125334bd050715c39edfba35cc4cd377234bda x86/ioapic: Force affinity setup before startup
7856c0d8321dc6086150a59c9cc559fb67769327 x86/resctrl: Fix default monitoring groups reporting
893ab08549300b24f53e901113e722139ac89753 genirq/msi: Ensure deactivation on teardown
784ff65a523f706b88d07a264dcdf73e4a5472d4 PCI/MSI: Enable and mask MSI-X early
b7c364cb574fc2c6141ebb26c0bdfbcbfb2d4080 PCI/MSI: Do not set invalid bits in MSI mask
f74e782fa19e517149371110a3da043abde3118b PCI/MSI: Correct misleading comments
14351fe7308ed12a1d9116839b18ebd087e5a3b5 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
7b83734e22e46ffff67c5eebad7f8d2af4faec21 PCI/MSI: Protect msi_desc::masked for multi-MSI
d062c15ee1b44fd62859980dc1a9c6278dc5d3fc vmlinux.lds.h: Handle clang's module.{c,d}tor sections
218d8d95e233c9e54c3df9c7f2223eef284120c2 iommu/vt-d: Fix agaw for a supported 48 bit guest address width

--===============2420171392545024682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f3f12feb85-0f00c7f259cc.txt

f5a94e5da36498d75999df4e8d4c59a7dcb741d5 iio: adc: Fix incorrect exit of for-loop
a78e91bce51691526ad9a7352b105fef5c420903 ASoC: intel: atom: Fix reference to PCM buffer address
c0e06b0aa184950c520a4731842f7fec616c0345 i2c: dev: zero out array used for i2c reads from userspace
f3e76d5ade9b96220c49405e73c3c8bf8553e5b9 ACPI: NFIT: Fix support for virtual SPA ranges
d5f6a6595569825b89639feb74e3ad4e704c27a4 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
ddfb980a63bb9a5425a541a9fa295cde0ff43b7a net: Fix memory leak in ieee802154_raw_deliver
3115a190782cf6448bd0b0d99b30816abb2e6af1 net: bridge: fix memleak in br_add_if()
8f0fb4059e8c31160a44f51418d4d568bf63ee2e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4c5dc53a3f9d46f959357e8417ae994d880e7d62 xen/events: Fix race in set_evtchn_to_irq
333478cf8574efc284c8fd5f79d28f3ac53e4158 x86/tools: Fix objdump version check again
6ff287a1d0866120da2dc0214a3839711858a564 PCI/MSI: Enable and mask MSI-X early
7552c463038c503546410c1e46d6c14062502a01 PCI/MSI: Do not set invalid bits in MSI mask
5c0cc338383d16c9c8a1fa387d262c9f60897641 PCI/MSI: Correct misleading comments
6643dc7e5fd4f54b188a76ef578800ab0b393b07 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
33bfb41c78dfda9e3516dc94a4969c3c72dc6ec8 PCI/MSI: Protect msi_desc::masked for multi-MSI
0f00c7f259cceffdd852a778575a34e1d9ba510d vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============2420171392545024682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be198a982cf1-3b1d600f362c.txt

30402b65d6f1dd164ce5b700957eb92199556d55 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
ddeb3ae880a739b45ba054cedfee2041032eb541 iio: adis: set GPIO reset pin direction
db91d04ef11a47d3fae8ba451b3daced5c222c0a iio: humidity: hdc100x: Add margin to the conversion time
5efd4576c0ff313631aff3274701c923da56128a iio: adc: Fix incorrect exit of for-loop
711fab9b9aed6713c7f76e0c380c650dbf77daa2 ASoC: amd: Fix reference to PCM buffer address
12f6868bdac41076b82bb4b3ebadc0e5485114be ASoC: xilinx: Fix reference to PCM buffer address
d944b5fcb320f08d05452bd8b411342d06336393 ASoC: uniphier: Fix reference to PCM buffer address
488e90213d3e18ea72f89862f4bf5777101c4457 ASoC: tlv320aic31xx: Fix jack detection after suspend
cd74a27bd11cec798b278f6746a2ac42c8a7be50 ASoC: intel: atom: Fix reference to PCM buffer address
c76dc48259ba7f71edbcf3c1ff7ebe9aba30bb02 i2c: dev: zero out array used for i2c reads from userspace
e6a2f320f294413bc4552b322d5bf47f8358cd55 cifs: create sd context must be a multiple of 8
4d1f70fe694b7752bbb38d7b0ada287328fb39cf scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
ceec0aec59093aaa2f9597f08361f5f72cff42b6 seccomp: Fix setting loaded filter count during TSYNC
98efc8c9785bfe43903b7bc4cfde96b38a17ad46 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
d083c4eac8ea5b899acc4be4f90db88906673102 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
639558995e33dc12bc9d3ece19d86bdd07241d40 ceph: reduce contention in ceph_check_delayed_caps()
7395aeed6f3bfccd96f7861fac3ffb75a0f6f266 ACPI: NFIT: Fix support for virtual SPA ranges
d2e4430a2dd3d53b191663329f36f029fddac53a libnvdimm/region: Fix label activation vs errors
67a86e17dd904803d6b685dbf8fd152ae5e2333c drm/amd/display: Remove invalid assert for ODM + MPC case
901c6fd86ed7081a5d12365e2f018bfa9208e7fa drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
4e9054510efaf54532763453cf8b2c702698fdba drm/amdgpu: don't enable baco on boco platforms in runpm
85fc19fd984f9ff338adbf3f7f5dc322df028024 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
ad58c61619291bcf41e35b65a331c7986b6287da ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
c079bee781a3e47c4f085bf35a7801ba9ee938a6 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
10fc217a816120ff2629642e6b883cdde1a12bc4 ASoC: cs42l42: Correct definition of ADC Volume control
c40db1d92d9d12a3a5eb2ee4033845f60098fb94 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
c4ea08b451ffc60077c5f8fd7fb6bc11f6f5cc3a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
c0293bb80853a26cc679bc76b8ac1a56323052b2 ASoC: SOF: Intel: hda-ipc: fix reply size checking
db42626864b1614962dc9722ec1dbf416990fb46 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
186468e421a4424caccc437c0a37e8fef523993a ASoC: cs42l42: Remove duplicate control for WNF filter frequency
458bc30eab977943fec5f17d485b1a512c44f028 netfilter: nf_conntrack_bridge: Fix memory leak when error
945baa9615352f6c3f6c4173ee2285a14665f9cc pinctrl: tigerlake: Fix GPIO mapping for newer version of software
8e468faa524753ae30ee3b6d3ba17b0079f9faa3 ASoC: cs42l42: Fix LRCLK frame start edge
2f3aa41e600ebce23711ddc072d9fdbda5ad9df8 net: dsa: mt7530: add the missing RxUnicast MIB counter
5c715a52ccbcebe5354281a30ec7df9027850f8d net: mvvp2: fix short frame size on s390
66cca0297cdc801b0a016d7d866b3d791a11ab7e platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
586ca1c0f07ff2613baf586a8386077b0669c2ee libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
b527decf577299962190fff5d8e7e1d7b549216c bpf: Fix integer overflow involving bucket_size
17fdf33daefbf73c4458cb68137870878d0779d5 net: phy: micrel: Fix link detection on ksz87xx switch"
af33c608fc66a62bd99ef95191834439ceb543f6 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
1267663cb7c33298eaf96efac90d20f71bfacfeb net/smc: fix wait on already cleared link
c70ab6983fe48d811202b2a848e60dce6f1108ad net: sched: act_mirred: Reset ct info when mirror/redirect skb
b7a03ee0ac7d3b4cfd61e30c8e375f3190852036 ice: Prevent probing virtual functions
31be445596f5b4259595e3197ab2a5dd6a2a69e7 ice: don't remove netdev->dev_addr from uc sync list
b13f25292cd1934f178f264fcaf25df7d9a64cc4 iavf: Set RSS LUT and key in reset handle path
9c258dc6608f752b43e5ccf79887c62f675f5be6 psample: Add a fwd declaration for skbuff
b8de3002846415e1b2c7a540c1aa096066b5005d bareudp: Fix invalid read beyond skb's linear data
807d264da855367070588977e69edff5310a5099 net/mlx5: Synchronize correct IRQ when destroying CQ
eb8f90e3f20ea4cf75f0b03bcfb83e718ae22a18 net/mlx5: Fix return value from tracer initialization
b44733f282a3ecfd4c2e131ba9eaa42c1c2ec353 drm/meson: fix colour distortion from HDR set during vendor u-boot
ed78ee186f7f7c533810b2d260053f50f256b9d1 net: dsa: microchip: Fix ksz_read64()
37aa025ad734a2c770d62930cf3ebc7e1234b125 net: dsa: microchip: ksz8795: Fix VLAN filtering
1d66553bd7a257dff9c1e4a4f16b16ddfa8773b9 net: Fix memory leak in ieee802154_raw_deliver
fa33bf98d95795b4c6fdf115861f57dad19dc037 net: igmp: fix data-race in igmp_ifc_timer_expire()
b8be93921840655294fb45f6847f2bc83d8952ed net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
40b82aa793daa7e9c06f17bd6bc7bb33886284c5 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
ef918a1b1ee97bf4c062e3090d8ae7b791953143 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
cf478cb7d87cc92cee3ebffe2a2dcf2c1897faf6 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
fe01d081f0e2b61ccc5a908d445baf90c810e82e net: bridge: fix flags interpretation for extern learn fdb entries
1a0976c609f52fb5e013ef85ee7bcda1605d7043 net: bridge: fix memleak in br_add_if()
8f935c4519c7a02916056019b2e81646fbf9e79a net: linkwatch: fix failure to restore device state across suspend/resume
75c6de93c8ea3aa9beddbaef203db1a4c8c8c25a tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
667e90d6ae166964b9f79c0e3eda5680741ad3b6 net: igmp: increase size of mr_ifc_count
eac13120914727ac44f980a8a6e864cc949e32eb drm/i915: Only access SFC_DONE when media domain is not fused off
9430e6c0ec92762f99b2a661dc224df06add0a7b xen/events: Fix race in set_evtchn_to_irq
171aab5071a582f19b41506255556a345aa7d3ff vsock/virtio: avoid potential deadlock when vsock device remove
703320043ceff6520a59451fa02be798ec057b08 nbd: Aovid double completion of a request
e0982818f6a9dc6df0bc7bddad2bb685672752e4 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
116aa48d46274ebe6155ff068283539dcece30a2 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
bd748daf1f6e50dd3c271aae267fb41ea6a0e766 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
7e21f9a4567de9ebffdfb0a1b28851b2a064a621 powerpc/kprobes: Fix kprobe Oops happens in booke
71bed4b8f9b21a161e0854f6e2f6079790524e8a x86/tools: Fix objdump version check again
965904c177d04515696969d8fad2aa562a6f0550 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
9d2b4ce87c9ec9a51895210dcadb6fddad846093 x86/msi: Force affinity setup before startup
679b2de98305ba18288a741c5aae295f19f6f246 x86/ioapic: Force affinity setup before startup
21e676bc1b38f539dff4a7b47f696b1ad0282d0b x86/resctrl: Fix default monitoring groups reporting
bf28e0d6f3fc414d1f682c278d68c39c5370dfcb genirq/msi: Ensure deactivation on teardown
0921ffba7396200a000fbb324ba78fe3aa4f6152 genirq/timings: Prevent potential array overflow in __irq_timings_store()
aa15d8722f70c9dd3cbb58b331059c1109356deb PCI/MSI: Enable and mask MSI-X early
af6fd39080dc3a0ce40d47997abd7ddba2a16b02 PCI/MSI: Mask all unused MSI-X entries
f80bfc5bdce9f0bd6cc57579e5e61ef11961b942 PCI/MSI: Enforce that MSI-X table entry is masked for update
24257c7a85f880f9ff142bc339f62562e6c11547 PCI/MSI: Enforce MSI[X] entry updates to be visible
31cb9ab55ed48ef79876509c8ca472c2df3df59e PCI/MSI: Do not set invalid bits in MSI mask
d30e7fe75003f92450e00d3785a831e2674c4af4 PCI/MSI: Correct misleading comments
02a39e3f4cbd38d040176f914f90109c10d2d7a4 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c814b3e7c7abbbacd02a1df30e7462abf8319861 PCI/MSI: Protect msi_desc::masked for multi-MSI
843579c9d68b3fa51e5663b5dbf9c14d8a5e8322 powerpc/smp: Fix OOPS in topology_init()
2326771f9d0864c00fdd707ec1369f820000eaa8 efi/libstub: arm64: Double check image alignment at entry
0e164eb3acb1a563c6688e17bdd4557307b985ee KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
fa9f27eb791d90b3bd00bc50f49c5388b0343787 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c09ee07711c8e7d032c25ff96a4e126c59af4c75 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
2d26508bfc19cb5dcbda4b0d475bacf02c2b56cb vboxsf: Add support for the atomic_open directory-inode op
7303a96a1922f899f5ad2550655864ad333ae603 ceph: add some lockdep assertions around snaprealm handling
19ebcab933d80900448707ac312078eece69550d ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
b0518cb8a93aa4936f5c884f3385d95501217a32 ceph: take snap_empty_lock atomically with snaprealm refcount change
3b1d600f362c132644c723e5361bddbb28d2b958 vmlinux.lds.h: Handle clang's module.{c,d}tor sections

--===============2420171392545024682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bebb0f91cae-32ee14ae710e.txt

3b89d785eeb7609eb23efbde6389d134bc3c5222 lib: use PFN_PHYS() in devmem_is_allowed()
2004c124e1214602117e23126f056f4fc2fae831 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
25760f78f5274b8197b0f03821a29faf4b67cfd4 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
7f53247c4b95464cb45caeef0c23b4b685618907 iio: adis: set GPIO reset pin direction
0f8ce9db92bbdb1a349ce526fc6979843eedebeb iio: humidity: hdc100x: Add margin to the conversion time
7c1f7ccde70955d5ae2df0b843b8c54951dbaf47 iio: adc: Fix incorrect exit of for-loop
d603b95855e3f0df12b6b76a6e23a93d215bf513 ASoC: amd: Fix reference to PCM buffer address
f8ef47cd3d7cc9a874fe64ccc8fc18682ee94f34 ASoC: xilinx: Fix reference to PCM buffer address
62ad29486804966558a1c7822bc0d1f43dd85d52 ASoC: uniphier: Fix reference to PCM buffer address
c7cda23874287355dabcf209641656af9df468fc ASoC: tlv320aic31xx: Fix jack detection after suspend
a79bb575422902729de9097cfc21244d92c26188 ASoC: kirkwood: Fix reference to PCM buffer address
bfbc2f63fab344d7cfe6251cde17b566fe7cb188 ASoC: intel: atom: Fix reference to PCM buffer address
2c9b342154ef38607dd7eed93cf27d4b405cbd50 i2c: dev: zero out array used for i2c reads from userspace
466a4811cff05fc45a565fdd9eb3eedc80ee0107 cifs: Handle race conditions during rename
3ef250d6044c7afba6d9c6cd495d8a59565d14da cifs: create sd context must be a multiple of 8
6d1553f65f4bbabdbca9e16cb1e5268d1915d397 cifs: Call close synchronously during unlink/rename/lease break.
67050113a2f3eeb350fd00a082e3cd7b4dc66c72 cifs: use the correct max-length for dentry_path_raw()
40155394bf12d015b070bc3b8b2b44cc625498f2 io_uring: drop ctx->uring_lock before flushing work item
860f50872fb0218e8e5d7ca24cc3ebb9d058b850 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
e05d75eb9c8eee25c5bbf989a375cb598c71b893 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
d788146dd135ef592c8e2b604ddf4fc5ef3384e6 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
20d55ff65ca6571df4091870ec68462d9b03a8ca seccomp: Fix setting loaded filter count during TSYNC
09ad057af8b222d93982c66169d436bc87f1315e net: wwan: mhi_wwan_ctrl: Fix possible deadlock
dce6b27364a63574a01cbca78248239ab703c152 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
730f7cc676dd0b80f5ba46368348936e26b34644 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
f9f37f2ea8496e19bb609403d1bbae7cec19ac5c ceph: reduce contention in ceph_check_delayed_caps()
1f8deb020dc46309202c284985e1aa048705451d pinctrl: k210: Fix k210_fpioa_probe()
32dc87ef51a1cd02bd0d299e1a2b75725d496cec ACPI: NFIT: Fix support for virtual SPA ranges
df0714d7dcf5f046ad0c820ca8faa3773bb2fb59 libnvdimm/region: Fix label activation vs errors
9f4a0eecd5c6efa136350b4bcb8548c12ddc9399 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
8d082cff9d31cc24c63e549a513c4218908ed7c3 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
36c024e62bd377185ca7aea64d7da7080ccc83d6 drm/i915/gvt: Fix cached atomics setting for Windows VM
469567e28ef4ad94e2515f396d1481622fcc3bae drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
597866f036d92692394153133443843d61bee9c7 drm/amd/display: Remove invalid assert for ODM + MPC case
10cb6cbabc342cdd8ec43442e72409c3fff7ab83 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
3ba4b0da3695c3ea0642788868302115e5e0bdaa drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
f771a47f281731d8f54b635c0f288af03fbf338e drm/amdgpu: don't enable baco on boco platforms in runpm
98d5bbe358feebcb0631377e1ac0c6c4b3b5e6e3 drm/amdgpu: handle VCN instances when harvesting (v2)
f5ce56974ed52b911a2d982f3526804fd9395471 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
0db6f2cb2ed2885d49bc900a9dd38888c53784be ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
12f42427dd2c47206d2a51b9e879ec32e06d7c8b drm/mediatek: Fix cursor plane no update
bac06cdaa33d9953160f891a3315ba0623285e57 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
17cf25b66b31985309b98ee0077ce8c20fb70a27 ASoC: cs42l42: Correct definition of ADC Volume control
fedaf960e7c252926d081334206d5da1c39d5334 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
dc63ccd692f4de39a44f425629f6134f1c02f205 ASoC: cs42l42: Fix bclk calculation for mono
492595e3eb15b1669a1385e51fd67f9857e6a0c5 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
33b89d7ad6f52e15436f12e3ee628b6c58edff82 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
8d553764ea127e1ba8cb5c33f88fd8515b571d67 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
efbe702a2a0642f1fd222b95825f39ee47e79fc1 ASoC: SOF: Intel: hda-ipc: fix reply size checking
22a5a0ee6ee41f608140e1655817aaa13879e6be ASoC: cs42l42: Fix inversion of ADC Notch Switch control
2a0632acd6531f690c63b1080ba0b7f40b38a055 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
f35368f2644b9a1db0ef94ab8c9ae0ada953bcdf netfilter: nf_conntrack_bridge: Fix memory leak when error
1c1b482429b328ce294481cc8bf46fe162cbb5a5 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
5ea8f1f5b199c2ee65c9e960d9079b91967e0556 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
1d5c8addb6feb06b28ac0b13715df84eec5b2f4b ASoC: cs42l42: Fix LRCLK frame start edge
e4f301e66a5fd54ba52fe101bb1590b9e79045f6 ASoC: cs42l42: Fix mono playback
61ac2e394bede756c31806e284cc526fa66b526b net: dsa: mt7530: add the missing RxUnicast MIB counter
482842f6a1fbafe0ed013095a2a6c89502ad8fec net: mvvp2: fix short frame size on s390
3cb0e1f925420f716ebbf92b6fe0e0034f53b912 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
e704e45b374bebc2d27173d841481eaec69b4525 perf/x86/intel: Apply mid ACK for small core
d197c6511d605b987524fb06fae174454243c30b drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
1b7b435e8ffc612a9b831da537a70c46ccbcb0d0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
a38bf4ab67ab30d9261f46b60f8943cc976819f5 libbpf: Do not close un-owned FD 0 on errors
743b15d82e3e3c1c71098e1a45a8195afd5dfe5a bpf: Fix integer overflow involving bucket_size
56cd8724fb39b760273150cf90802e63dc30ff58 net: dsa: qca: ar9331: make proper initial port defaults
cbf9f6b24771120ad71ce1b3d71cb531ccac0e97 net: phy: micrel: Fix link detection on ksz87xx switch"
6494bf9ac95933457e6ba75f74c20665f1131c01 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
13c21fcccee69014d5aee1e93fb20807c09dd13e io_uring: clear TIF_NOTIFY_SIGNAL when running task work
849c7fcab42f88378059a7c45b3ee19ba4c3b2f8 net/smc: fix wait on already cleared link
480eaa57f304ca95a82c028831624c5672c2feef net/smc: Correct smc link connection counter in case of smc client
94d05f0097e185fdc9598fbc1c6b49b286c0262b net: sched: act_mirred: Reset ct info when mirror/redirect skb
f7ac2d7e13ba50ad18dfb8dd9a9873ed40fccec1 ice: Prevent probing virtual functions
65f27fa3a034e6a5bdc00394cb6ddb9c51103c92 ice: Stop processing VF messages during teardown
e33d87dfb83552c3440a0235a2828867a15c99e1 ice: don't remove netdev->dev_addr from uc sync list
18178a11d722c34e71f0fbc48ed2ab33f88013f8 iavf: Set RSS LUT and key in reset handle path
f75a0411a694c6f7588ccbd7923f6d7ad1a7530b psample: Add a fwd declaration for skbuff
85fbfeb919ff26ed49aae029c613694529f5499d bareudp: Fix invalid read beyond skb's linear data
21d2f0f7b614ecacdad54ed4a83b6749966354b4 io-wq: fix bug of creating io-wokers unconditionally
6743229ab300b86db07e13fbadcf5837191ccd33 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c891938c68b2c59e18fdfaf8b42e27de3040ca1b net/mlx5: Don't skip subfunction cleanup in case of error in module init
e68b8181d94a394c2d79f042558365940fbf7c99 net/mlx5: DR, Add fail on error check on decap
3c72c9041d1a6ef8505768f1552b44a854afc7b6 net/mlx5e: Avoid creating tunnel headers for local route
a3d3923ee048c028e0b443f977d8ec3483bf4d11 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
a23daf3ca5abbcc84df620af3eb571ce7e2dd296 net/mlx5: Block switchdev mode while devlink traps are active
4222e45242b27325bed4f676513acc4f506911b5 net/mlx5e: TC, Fix error handling memory leak
fdc7abb5507aff1f87268012b03e42fddeb47e53 net/mlx5: Synchronize correct IRQ when destroying CQ
1d3ee8c90f7f2c1166bbf519de54185635c3fd32 net/mlx5: Fix return value from tracer initialization
85e96bbe2242ef9dd0fd79719b162129e868ec9e drm/meson: fix colour distortion from HDR set during vendor u-boot
92f0a9770d3197167710829d122a1f9820875c51 ovl: fix deadlock in splice write
d7412adbdbc434b18d04c099aba96285dfacca60 bpf: Fix potentially incorrect results with bpf_get_local_storage()
801203c9af2b3b26da2419b87951bb206bc3e0d5 net: dsa: microchip: Fix ksz_read64()
20605df45d536d55983284af52732b5851519bd9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
b6385d8758e0db78a1f131516f457c1bf4a53dd7 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
36e5741d9477a7467650993d1356b5177469fdc8 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
4c4e5d08ec1b3142b59f1a2e42366e7cef11f114 net: dsa: microchip: ksz8795: Use software untagging on CPU port
b8812fadcf524ff7d2a71be982340045d64b338b net: dsa: microchip: ksz8795: Fix VLAN filtering
cfdfe7d1f97b183c86f77610b804cf4edec7383b net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
c7709b118d27d589586878a16d01ad03bc4b99d9 net: Fix memory leak in ieee802154_raw_deliver
9d4f2b24f617623b396f68f2f9bd92c403b88c2b net: igmp: fix data-race in igmp_ifc_timer_expire()
51907ea41e052250b876735da13426d3b02275ef net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
76bff12aab057268ad4a767def89d77f638785f1 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
bfc535f9ad4c7b8b01ce2c02023e1ecda5caa9b7 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
b268b2b565a8b26d7770ce83e76844b2797d1d68 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
7c5d1b3687dffbca8abdfbd3256ae541c83124f4 pinctrl: sunxi: Don't underestimate number of functions
3e063ff3c354f79d49e2f4e7d2e18c6fbbd533d3 net: bridge: fix flags interpretation for extern learn fdb entries
f0e1d589fa56bb4e8875a73f0e6816a029c3c748 net: bridge: fix memleak in br_add_if()
4121e157edd55037064915905c5d31cda3005921 net: linkwatch: fix failure to restore device state across suspend/resume
982d7e5425fe9459770feda0d88c1e6014ae9937 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b7e4fe806719ce6ee61ab93f1879c2ceb04dd9d5 net: igmp: increase size of mr_ifc_count
5910a65cc4a04b71c387ea30f0c4ea0b871e44f1 drm/i915: Only access SFC_DONE when media domain is not fused off
9bc75b273e4ad6a0a8795d5cd64a08bf913806e1 xen/events: Fix race in set_evtchn_to_irq
b5844b4d2aaee62c2319e7c410ebeffd295e2f9f vsock/virtio: avoid potential deadlock when vsock device remove
1ebc6ec012e0695c43fe10fcb7cab053e0fcfad3 nbd: Aovid double completion of a request
e1999293e0cf7d9144bd567af4463f8cff502932 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
52678f31421f6d5a02f2dc5a38e16dfcbf7cb0a8 KVM: arm64: Fix off-by-one in range_is_memory
94b6cec14e18a865ae548f5ab5d5b3af65effbab efi/libstub: arm64: Force Image reallocation if BSS was not reserved
a92ac5e26fec209d1ac5388b73a140bb5a2041c6 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
741faa4b8619dedbec69a84bd6feec4f4b6007e2 powerpc/kprobes: Fix kprobe Oops happens in booke
34d27d6a48dc51cf82c285d74c1784a84f9bcda8 i2c: iproc: fix race between client unreg and tasklet
c01581fb1c71da24af5cb00b3ad18f492ced6b66 x86/tools: Fix objdump version check again
f55943280cdebb57185b602e66545eff79cd341d genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
dd9f430c2917c9ab46164d744046d447f2a6ec5b x86/msi: Force affinity setup before startup
25a9915140fd21ee390d501f19a605c1cc4de6fe x86/ioapic: Force affinity setup before startup
1532fcdf67a86a8ed9b6566a317550b26c5a4402 x86/resctrl: Fix default monitoring groups reporting
433580ba0af805ba3fc88cecb70266df5521aedd genirq/msi: Ensure deactivation on teardown
c337229eb382193e42f0e57837cd73d10ce54c91 genirq/timings: Prevent potential array overflow in __irq_timings_store()
e99f4a0eb796b47da543efdeb5d1943c1cfabc68 powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
9ac8b69738de0c88afeec923bc8c3a59192945ce PCI/MSI: Enable and mask MSI-X early
78c18b6e62888c9687c0d250ba0a968c47498aa6 PCI/MSI: Mask all unused MSI-X entries
1d1ec445bb4f00de236153d3a8bbe766459be835 PCI/MSI: Enforce that MSI-X table entry is masked for update
37b866b7b2f121633cfa2816f0384ecffb3a5e33 PCI/MSI: Enforce MSI[X] entry updates to be visible
8dcbe0abb09ef7d1c111f2ba917790f05b7678ae PCI/MSI: Do not set invalid bits in MSI mask
5c1d71ed0a8bc443f41550e866d261ff1191a2ad PCI/MSI: Correct misleading comments
6925d2587bcc2fac7f470d3b05771edf82fe80fe PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
3009bc5eb8a55827b8d4bd84ac91a0acb28d5f3e PCI/MSI: Protect msi_desc::masked for multi-MSI
f2c3ab2ce4125fd9bfe55d7708fd5189264641b2 powerpc/interrupt: Do not call single_step_exception() from other exceptions
e7a954e855b95e9676c8df9e998950b813dda37e powerpc/pseries: Fix update of LPAR security flavor after LPM
098ee9d16c46da45aab786facd32e0c97dc53e3b powerpc/32s: Fix napping restore in data storage interrupt (DSI)
49632e0a5f63183f895ae818aed553fa1ac3055f powerpc/smp: Fix OOPS in topology_init()
91055ed3d6e41f18209f50de71d227af4961013c powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
f76430538859bf4a0d7468bdb0b8a4bd64665db4 powerpc/32: Fix critical and debug interrupts on BOOKE
c0f718e531cef84fcaf4dc524fe2f065f5e9c307 efi/libstub: arm64: Double check image alignment at entry
840ff23d1468ddcc6719e34b16247bd472f2bbd7 locking/rtmutex: Use the correct rtmutex debugging config option
17546a29fa3c1e32359ce77ce35da07a34af02db KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
dca6858f2e22c3830fdb71abe5ceb2e72559f614 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
9ed954985645420af6a6eb6cf4cbdaea458bf7a1 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
d4ff885a4f09608e893fa94e6e6124a8ab4e0e5f KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
5e226d20600fc7d6ad18ebb88c2429c1004c470c ceph: add some lockdep assertions around snaprealm handling
03941cfe9a8b912a74cbe50f293980caedc6a5d1 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
408247f04469326b5537757e1dc5f5cce2295334 ceph: take snap_empty_lock atomically with snaprealm refcount change
32ee14ae710e9106dcebbd7a09d2051530b332f5 kasan, slub: reset tag when printing address

--===============2420171392545024682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98b3164c311-b31a492aa7d2.txt

107745c58d63e1e9cfa652ca5df26a0973f86874 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
ba4dc05b636577402d7a1153cb3158449243e931 iio: humidity: hdc100x: Add margin to the conversion time
3aea596b3b4bca00e7bc16b503bea01eb94582a8 iio: adc: Fix incorrect exit of for-loop
b854a76bad3baa15b1053a92a4855a0e6f9090ed ASoC: xilinx: Fix reference to PCM buffer address
55e5c34bb5b4a62c0faf5aaad4a7c52efcec3f9f ASoC: intel: atom: Fix reference to PCM buffer address
7622f1e7e46b8cd77de8177cbe6dadcf38776c3a i2c: dev: zero out array used for i2c reads from userspace
1acd48ec0db7c84044a123dfcaad075f95f23988 ceph: reduce contention in ceph_check_delayed_caps()
a0ae7c4b759c0883cf7556d00c0a78015e3e8b8a ACPI: NFIT: Fix support for virtual SPA ranges
64d2e28d954689546b5cb96dad89dc8c1a237d18 libnvdimm/region: Fix label activation vs errors
b05dcea95c6f33dcc326cfbdba620750bc699a3c ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
120482eab44bde2d7c9ad81502f88ee04626f78d ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
82fffbc59af6f221daded5563cc02a7abf4387e4 ASoC: cs42l42: Correct definition of ADC Volume control
26403261ab62d5f387ac13ae99c1edd32b9042e7 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
9251353632ecbec4c5780bfff092f45f118b80a2 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
d627e7ff62415fd7652a5041b73fedbc44c8583f ASoC: cs42l42: Remove duplicate control for WNF filter frequency
306a6bfbc6cb115045f36b3bf136164669d6b32e netfilter: nf_conntrack_bridge: Fix memory leak when error
332458ed2e9ef40271050a4487a41c52e8074f59 ASoC: cs42l42: Fix LRCLK frame start edge
602f387b8ffa62484e07cf71f784913bd5534827 net: dsa: mt7530: add the missing RxUnicast MIB counter
9f0cc8bd45db91857a5d0078b5636d05cdc3be47 platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
5648685e9cc83f77865abef45b55927f9710ae43 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
f0a32894904cd73bde53fbf56db5afad15bca00c net: phy: micrel: Fix link detection on ksz87xx switch"
48fa1dd4d7ce758b3291a262d1bd4f220f82eabf ppp: Fix generating ifname when empty IFLA_IFNAME is specified
914b996fc58d10fd506799973d3e909d0d03119f net: sched: act_mirred: Reset ct info when mirror/redirect skb
5eb94cc075e3b14a7b9b195c89f00a69e237d921 iavf: Set RSS LUT and key in reset handle path
6341f47803da53ce9e9e6f9fa0fe38e930729065 psample: Add a fwd declaration for skbuff
64a00c88dc90c453bd10ff007ece9377f7933e24 net/mlx5: Fix return value from tracer initialization
ce22e855c068edf499cef91343c033fc3f555927 drm/meson: fix colour distortion from HDR set during vendor u-boot
7ca5a5239e14db0039e07072d7da85b52ef0de6a net: dsa: microchip: Fix ksz_read64()
8c1454784bc253290aab0765c9a92b676ec022cb net: Fix memory leak in ieee802154_raw_deliver
a7bbd24b0a794adac2d6dd70fd99f2b96df70e87 net: igmp: fix data-race in igmp_ifc_timer_expire()
d3c0a3b8174146de0f62e3ac0e564d69dddb66a5 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
b9139cccd46b4302cf2e31dd21240c8bb9879147 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
585f9297086fb693e3c8ee96dce65e240eebcbcf net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
3d335b10402436329b816c62a8da27dc7656b9e3 net: bridge: fix memleak in br_add_if()
45ed5af0f05eda6b7c12550d9db13a243e37e338 net: linkwatch: fix failure to restore device state across suspend/resume
1fde3110e198abf19275b0264fc2862485944b21 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
79cfc228ba89e2c3c720ca419d7d3484e5c29231 net: igmp: increase size of mr_ifc_count
51a40f3ef2a855b248f867754ac6129a92ad8691 xen/events: Fix race in set_evtchn_to_irq
8bf1f9b296b1fc02d1e9ebb2d64a70c02f070952 vsock/virtio: avoid potential deadlock when vsock device remove
84192dc049a47449c3bcacf6eb5ab4e3e390d594 nbd: Aovid double completion of a request
eb7cfd7659db55f4d709c38ee6425b05812e415d powerpc/kprobes: Fix kprobe Oops happens in booke
bf45d54e106ef8aad9051953b5c04745111863b9 x86/tools: Fix objdump version check again
49a5757e8761fc54dcdece972bb989a1bde07cda genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
7043fb657b9ee388e964609d1f235b6aed9f6baa x86/msi: Force affinity setup before startup
f7a441c8fc103e63b52caade769a6e60bfa4c8c5 x86/ioapic: Force affinity setup before startup
514f9e30b9274280a7af1fd1743f857738b6ce81 x86/resctrl: Fix default monitoring groups reporting
1699ab534271fa01ad25146f23a3c96654020e7b genirq/msi: Ensure deactivation on teardown
13c928eed86da02bcd5da4e62bf13e86d95f42df genirq/timings: Prevent potential array overflow in __irq_timings_store()
6c88f019829e4e10db0e6a3303c4916e2b05c030 PCI/MSI: Enable and mask MSI-X early
59ec92bd61346f6405d208645c9af09138824b4a PCI/MSI: Mask all unused MSI-X entries
8bfa443e9959bda57d08ef326971d63e0b39d16c PCI/MSI: Enforce that MSI-X table entry is masked for update
c28e39f065df0457cdee96bfe8ed13774178d622 PCI/MSI: Enforce MSI[X] entry updates to be visible
ff0691c5bdcc19b8e6ae25f9f48b41a4029d067e PCI/MSI: Do not set invalid bits in MSI mask
a0c7cb548048c9747057bffdccd218775c8b9a73 PCI/MSI: Correct misleading comments
6ac919942b106e9597bd518ba6b94974fc60cc67 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
87feb6c18ecc93f989137dbbadc54b5ddeba5ffd PCI/MSI: Protect msi_desc::masked for multi-MSI
ed150cfbdffa9949c5612a5ad33a4ee653c86d81 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
c0b109e10071fea098008ec087ab12990595a09b ceph: add some lockdep assertions around snaprealm handling
7099bf11a4078f94118fdbdf5238f0449a4cce82 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
3fdec2a8b940ff7151d9ed2d51bb6aed0252bb2c ceph: take snap_empty_lock atomically with snaprealm refcount change
3042c9739114faa33d9f51962d681f3ca19a2475 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b31a492aa7d21ed5029144d60b699578337c1b1d iommu/vt-d: Fix agaw for a supported 48 bit guest address width

--===============2420171392545024682==--
