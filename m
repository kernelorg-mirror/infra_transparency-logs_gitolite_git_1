Content-Type: multipart/mixed; boundary="===============5456918823805091270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 08:30:07 -0000
Message-Id: <162910260718.15150.15253891427754990569@gitolite.kernel.org>

--===============5456918823805091270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8281b97ee3d29eb5944bc48e817f2bf7e1540fb0
    new: e8056c8b550a4ddd65a10582fa157f43535f6734
    log: revlist-8281b97ee3d2-e8056c8b550a.txt
  - ref: refs/heads/queue/4.19
    old: 9b91a85d2ae793fe0ba7392041cb49c2462cbf78
    new: d1df3a96c7b03a6bfc0571bdec7224a013b84a99
    log: revlist-9b91a85d2ae7-d1df3a96c7b0.txt
  - ref: refs/heads/queue/4.4
    old: f2f0b60eb91e2a3bdf002fba30388408e02d9fac
    new: 867882e4b1101fd47084bb975da7bb5e47dc7da2
    log: |
         494ee352241124f69d2691b2e2dee9d5dea1918b ASoC: intel: atom: Fix reference to PCM buffer address
         689e0ab62af964ec293c224070bc7edf6f413d46 i2c: dev: zero out array used for i2c reads from userspace
         bc7df9ddcb95a906b2efd2471666cf69735bd7a0 net: Fix memory leak in ieee802154_raw_deliver
         64a25e8eb936410341f74d10b2da97a1f506aa80 xen/events: Fix race in set_evtchn_to_irq
         2f3767c9382ac5dfe0011e33dd3dd82cd40b9ed0 x86/tools: Fix objdump version check again
         d07fe8d8c7412d1dae28b0a89abb8ce339e90258 PCI/MSI: Enable and mask MSI-X early
         9e532042f3ac4e53a30f05ee128a7710c2f09faa PCI/MSI: Do not set invalid bits in MSI mask
         09858a5ea43709b7de0f2272f0f265377353af6d PCI/MSI: Correct misleading comments
         f027e9fb56729fbef68eef4c5231dfaee4ca5d77 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
         867882e4b1101fd47084bb975da7bb5e47dc7da2 PCI/MSI: Protect msi_desc::masked for multi-MSI
         
  - ref: refs/heads/queue/4.9
    old: bfcf3ecd72ed2d98bdb36ebe615755c169bd8985
    new: 6db8733ad5c02f0df5eb37027335431b6dad19e2
    log: revlist-bfcf3ecd72ed-6db8733ad5c0.txt
  - ref: refs/heads/queue/5.10
    old: b0f6de33ec36c1bbf49c725d69cb8b5a5c85091d
    new: 3c5b830843e7ffbf3db5a580a0e1528e0d232265
    log: revlist-b0f6de33ec36-3c5b830843e7.txt
  - ref: refs/heads/queue/5.13
    old: cf928bdf81ee94151a8e96afcd8f2513633bf4fe
    new: 1eb926901599617e63a315c914897204398c558c
    log: revlist-cf928bdf81ee-1eb926901599.txt
  - ref: refs/heads/queue/5.4
    old: af11ef9fcedb0bade1f975e430e63ec32238abdd
    new: 94636373b52270571ee6718135fc223eb5578509
    log: revlist-af11ef9fcedb-94636373b522.txt

--===============5456918823805091270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8281b97ee3d2-e8056c8b550a.txt

f8d5ef6b11d335647fc35c91668bb863c574cf98 iio: humidity: hdc100x: Add margin to the conversion time
b3a0ff6c3cfdb946754cde97c155861443328aed iio: adc: Fix incorrect exit of for-loop
771bf482850ef1ac202924ca9ce1f81a04570386 ASoC: intel: atom: Fix reference to PCM buffer address
0bc3ddb51464dc7d263d8046cd5e5ea49b6d829c i2c: dev: zero out array used for i2c reads from userspace
567f0aa85dc2c94359880be04ea772634d6a6912 ACPI: NFIT: Fix support for virtual SPA ranges
8ba28410a48319809c6e75926571deb2b1b3a282 ASoC: cs42l42: Correct definition of ADC Volume control
babe225b5f21525416c9493a2be6589d201e2926 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
f66faf833b6260a3c2a1ca3e053a706f7498daa8 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
22f72e98c8f09787fcf86d569f6e2f0e11fa9f6b ASoC: cs42l42: Remove duplicate control for WNF filter frequency
33060f38d9d2526f2c8cdce40dcd7d36d4ffbcac net: dsa: mt7530: add the missing RxUnicast MIB counter
4924b2260a82ad626750178dff2b6ec85e32f098 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
e96767895f7794f5ea4f216c7500bda80df3c0b9 psample: Add a fwd declaration for skbuff
f32467a534c9e0119b6d556690d0a5372ec5692f net: Fix memory leak in ieee802154_raw_deliver
d7adf2daa2f74ffd31fa368a1eff63fcfc2338b3 net: bridge: fix memleak in br_add_if()
c3f3d4ecc0439e9e89f23a310915465f65dfdc2e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0e50eb4b82c0a67810effe5e4fe8d8e1477fa926 xen/events: Fix race in set_evtchn_to_irq
299fda26791f4949d9120eceb82c3b9e620c4fc4 vsock/virtio: avoid potential deadlock when vsock device remove
0d9092eed94aa4717c545a5b4113b1cddd7a80fd powerpc/kprobes: Fix kprobe Oops happens in booke
bef9445c16f3d30cc11305b330235e7673dbbfde x86/tools: Fix objdump version check again
96dc6842ed9c833e6aa75ab9943192c45353810e x86/resctrl: Fix default monitoring groups reporting
8e9572d50bc08a87d649709b6652242be5beae7c PCI/MSI: Enable and mask MSI-X early
2a7a194e467b1b66ca02d1e09a439e01d060bc2d PCI/MSI: Do not set invalid bits in MSI mask
2e221efb985f90d7e036cb63af7d450dd199dcca PCI/MSI: Correct misleading comments
8defc144e0dc151d78aaa2b855393de0b7fafaff PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
e8056c8b550a4ddd65a10582fa157f43535f6734 PCI/MSI: Protect msi_desc::masked for multi-MSI

--===============5456918823805091270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b91a85d2ae7-d1df3a96c7b0.txt

4301e8f0d3a64afd9706486f9772a0ec9c52d944 iio: humidity: hdc100x: Add margin to the conversion time
703c2a5b2f7e03cf8ecddc72b5e94b12705ea9db iio: adc: Fix incorrect exit of for-loop
fc64703a0318664dbd0cfebcb4270eb2508d9305 ASoC: intel: atom: Fix reference to PCM buffer address
8aa7d82980727f2d08165211576ae006bfcc28b7 i2c: dev: zero out array used for i2c reads from userspace
9ccb60c19583455671805a278efb2de96de14a21 ACPI: NFIT: Fix support for virtual SPA ranges
cc0eb4bdbfe7881cd4d39c22f0c3b730a1c2110c ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
dbd62aca92e1edb2949da7a9c933e8e3704f10b0 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
2da0ea51ce7c6ceb52b782b37e960fe81fb60662 ASoC: cs42l42: Correct definition of ADC Volume control
60a4ac0fbfe738341040360c2c1de0779983dad6 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8ec8b19e7f6f28941be60def2eebb6c91700ef19 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
2cf2b7840551557c10189bb494bb4c6901460078 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
4843e6e88b4ddd82aaa6d28594dbc4a9ae530a1f ASoC: cs42l42: Fix LRCLK frame start edge
d556dbfa0f153ac8b6ab5d5605632fdbf023c8df net: dsa: mt7530: add the missing RxUnicast MIB counter
e6f4f66c7c5ca790aa1cfb0ad520d594dbfdcc38 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
de3448c3a336f7fc0d55096169c99d3bedd85d46 psample: Add a fwd declaration for skbuff
4eedd8d4f10329404fe2d3a24ec29d9785b8777a net: Fix memory leak in ieee802154_raw_deliver
b6d2b5a0908ffee6de0fa228279b490bf0d036d6 net: igmp: fix data-race in igmp_ifc_timer_expire()
6664761ba4095e007bc806b65cbc77868c4d1373 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
b8bf627765ef6973b74980de8a266bfa177b9228 net: bridge: fix memleak in br_add_if()
d2464c36e507fcace71a4fc94f2a31fcbf2849e9 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ae99fea11d27374a0371e65171f46832db63f1e8 net: igmp: increase size of mr_ifc_count
d374f0aa7cb646f6347454227a72a9fa55122341 xen/events: Fix race in set_evtchn_to_irq
10f827b41f7256c3dd78418aede32e6064f4813a vsock/virtio: avoid potential deadlock when vsock device remove
3a4bdef78d632a79bb608e969719e88ea6fed837 powerpc/kprobes: Fix kprobe Oops happens in booke
3936b482e6b169929a5fe39dbe8dd058a13c55e4 x86/tools: Fix objdump version check again
afd49db7f7c1dea2145d7d2d89c72c4fc4d28cfd genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
3f414c3245a3f4c12b028f33353a3e55c9e0e8c4 x86/msi: Force affinity setup before startup
871bbd0b35b647913d00756edba0617911790024 x86/ioapic: Force affinity setup before startup
f9ccf36ba51bc7cf616d8e32fde39d84c2736e54 x86/resctrl: Fix default monitoring groups reporting
b96bce2c275812f263716f847f5513cc8a77d8de genirq/msi: Ensure deactivation on teardown
d1df3a96c7b03a6bfc0571bdec7224a013b84a99 PCI/MSI: Enable and mask MSI-X early

--===============5456918823805091270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfcf3ecd72ed-6db8733ad5c0.txt

c6d36fb45432c07435d4cbb83aebabd72c45e091 iio: adc: Fix incorrect exit of for-loop
bfb52022f539cd3e985a4c45c4854f8069aeb3e5 ASoC: intel: atom: Fix reference to PCM buffer address
9439a6c15768ce269eb0ba7f9cd3d0948d8db0b0 i2c: dev: zero out array used for i2c reads from userspace
38dbefc7f401961efd13ab868fd51f18af47adf1 ACPI: NFIT: Fix support for virtual SPA ranges
c06d151db13a1aa2a6462e3c0b634f3a3c959c01 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
98542dbcf1f628c1987207fb4e66262f6462daae net: Fix memory leak in ieee802154_raw_deliver
1906e17b757835e5b878b20ec9b9e0794302f229 net: bridge: fix memleak in br_add_if()
2bf98fb51acfc0cae68540ce8733492ca0d95863 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
61a6b1dc6301d0342409f6ae5549fdcc3668f91e xen/events: Fix race in set_evtchn_to_irq
5aee29dbaa31ad6ae62fc5a6c22e4ae94436ad3f x86/tools: Fix objdump version check again
c85b7228ca45a8e757fe7f079b8f9c0b390ed4e7 PCI/MSI: Enable and mask MSI-X early
a5d08407ff864eb77804d4e2be2cbc9f8c7b8f17 PCI/MSI: Do not set invalid bits in MSI mask
4fb003f325640bd82f2a8bcfd0a253cfbe51db57 PCI/MSI: Correct misleading comments
459233eeee7e41823cc1ad6bda39ef50c1fa8a89 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6db8733ad5c02f0df5eb37027335431b6dad19e2 PCI/MSI: Protect msi_desc::masked for multi-MSI

--===============5456918823805091270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f6de33ec36-3c5b830843e7.txt

435fec9873e71ee27e5041592ee4c83087922282 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
4187c493a9f91f82da472bbb87c678e15e7079f6 iio: adis: set GPIO reset pin direction
fd69de95e9f8e33b2fb46af36c640f3c550051fe iio: humidity: hdc100x: Add margin to the conversion time
8ceb2803a0b8d094bb5337a7d34756e5f2237854 iio: adc: Fix incorrect exit of for-loop
b80afb669025717bbd12697276122a7fa74138d6 ASoC: amd: Fix reference to PCM buffer address
cbaae64d4512e94439bb21d08d8c58edc5509d97 ASoC: xilinx: Fix reference to PCM buffer address
9ca33e615afd07173ccb1f083a0fdedb03309bde ASoC: uniphier: Fix reference to PCM buffer address
bf4816c5f2b67019eaa25dd113dd5a556789e20b ASoC: tlv320aic31xx: Fix jack detection after suspend
a74016ed53b5b476d9d52091c23effa1f0487ae3 ASoC: intel: atom: Fix reference to PCM buffer address
0c1a9790d257c44f44ee6ee0ab769df1ce9718aa i2c: dev: zero out array used for i2c reads from userspace
42ce769903e4a6ce9417c3b6d42500c9a0080e55 cifs: create sd context must be a multiple of 8
9d453837b708dce46706af022c0abb1da67a1508 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
149c29c2455831576d91b07411462b21b25167b4 seccomp: Fix setting loaded filter count during TSYNC
f8b125e117acc13b5a9fb367b20fd44a43827e82 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
0bec76dd0b0ba45ebfb61ec5eba052dcc7ce1efb ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
f47e471d28ae9723a2d61caa960a2232cbca6d8e ceph: reduce contention in ceph_check_delayed_caps()
b01f8d2ee7e640da9ee7a1c00c11be06dd2551d6 ACPI: NFIT: Fix support for virtual SPA ranges
96e625a81fdfe70d58988d101fffe6e108c32111 libnvdimm/region: Fix label activation vs errors
35cbe6ef756a40df15032eeea698933fe4462f28 drm/amd/display: Remove invalid assert for ODM + MPC case
07c2a0a34c7133b5ed31f8f7d5bb66635f91b461 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
fd7182169d8897e668756bb9913c677e434245db drm/amdgpu: don't enable baco on boco platforms in runpm
e8ddcfb208e9cf632c4268805428620c4eb3efea ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
f23829fc2acd3a837c7e4ce97238d12d8225bfa1 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
63c3c4aa847f784afa2a3a4d3e260dd112f90e25 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
6330fe0f0f7e90a9099e71dae585002987b29a22 ASoC: cs42l42: Correct definition of ADC Volume control
fd8985f23b60636da12de22fa8a019bfbeb6a7e3 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
526a53b3b83efdc2fd0dbf4f41894b8dbd64cfe6 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
0de682fb416a3a5af779f48bdf35f4d3ba932275 ASoC: SOF: Intel: hda-ipc: fix reply size checking
55201519cf79c2329f1cc31fb5feaf473622f76c ASoC: cs42l42: Fix inversion of ADC Notch Switch control
bc53518f1fdb36989b8de2cd778c542067218caf ASoC: cs42l42: Remove duplicate control for WNF filter frequency
8f0445957df4fb55e0e15275f0cfffc65d31fc08 netfilter: nf_conntrack_bridge: Fix memory leak when error
012e08a358c291abc9cd478ffa34acfc55353452 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
344c11a8bda84bde450e65c254e688077c28d6ae ASoC: cs42l42: Fix LRCLK frame start edge
607b2a65be6f9ff40c142600e9cc3190ab36c9fa net: dsa: mt7530: add the missing RxUnicast MIB counter
f2c8b56370df7e0b066c87aa646d6f2d0cd087d2 net: mvvp2: fix short frame size on s390
a98510178cbe8a5c38d19f26fd42dc7fff0b9ab2 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
aa560dc792f4ea69672080e39be65d268f4a1338 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
7d1c5aad54e9eb6aac4ec945b87b2a9f8a1a30b6 bpf: Fix integer overflow involving bucket_size
f8c45c093eb821163c65bc2529424c9ec2d39ac7 net: phy: micrel: Fix link detection on ksz87xx switch"
0b30d398e1b0ef0959e545377104e0045b562476 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
33feb3727bdf2631d172825746edd40135cd0aac net/smc: fix wait on already cleared link
d7fda54bdaa9ce49bf2418b349434353393401ca net: sched: act_mirred: Reset ct info when mirror/redirect skb
51e45b6518e11b13f6cabdaefd541242cb52eb5b ice: Prevent probing virtual functions
ad31f399983e01e93c19ccb1fcd22f58372c9183 ice: don't remove netdev->dev_addr from uc sync list
dbe266da134b8cd036a377fbc1e9fc5e829680fe iavf: Set RSS LUT and key in reset handle path
5b0e387aca40cdbbc287fd1c25ad53c06ecfb692 psample: Add a fwd declaration for skbuff
f3bf533ceefcb6e0328c54d4fc0af81e17d8ca81 bareudp: Fix invalid read beyond skb's linear data
b7b6d7efd29697728881510e13da0409f15b8c1c net/mlx5: Synchronize correct IRQ when destroying CQ
053ca9bc06a3b3dfcc79ab99e24de7d691f74c97 net/mlx5: Fix return value from tracer initialization
46605d621f0ede9f398be6b13964f605dd8d24a2 drm/meson: fix colour distortion from HDR set during vendor u-boot
5f0901f535e6e6fde225fed8ce17249a8fd1b039 net: dsa: microchip: Fix ksz_read64()
ef79733138b3676e160c8b4a0618bfd2c16d0ae2 net: dsa: microchip: ksz8795: Fix VLAN filtering
92455cfe63da22adbf1e46401e0814c8f754e980 net: Fix memory leak in ieee802154_raw_deliver
61870e9523f1a135fab89182813ae3745de510f1 net: igmp: fix data-race in igmp_ifc_timer_expire()
a960b703dc88785f4c562fcf04d6715cd9174041 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
ea3525d87b298bcfee05d393aaa049652ff762e5 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
e9a947633518d2d1994d865942a46d1ae608f729 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
df3d5f83fd0fd344bb3c53bb4828c5e5c337d94c net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
4e00cf5224bb6d3e86838b8ec7a2d00472b73d29 net: bridge: fix flags interpretation for extern learn fdb entries
d27e29c8f4d30e9fb01ccd4c94891c6743a47fdd net: bridge: fix memleak in br_add_if()
c04d235f4de5942d5054512b97192f0d1c0e5bc8 net: linkwatch: fix failure to restore device state across suspend/resume
75804b4eb84c2a626ebe855a414b2b760e905be9 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e289ac9eb5738bc28b36df454abb684e48cdbf2b net: igmp: increase size of mr_ifc_count
aacad36a6a0655daf0591ec65ab501ae5c41b98a drm/i915: Only access SFC_DONE when media domain is not fused off
544cff34f45a9e2eab5449e9386f41f2f84e2a9f xen/events: Fix race in set_evtchn_to_irq
988ed9907333e1ee47be8eecd10f198519b735fd vsock/virtio: avoid potential deadlock when vsock device remove
023eed2a097da1b07fa49f8c89a82b71a25cff18 nbd: Aovid double completion of a request
e3af747772480647c96094acf58b407255b4c7a0 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
8b07af3c994f464c584950c4c8b7d7da1052f683 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
2a45ddcc75b98a683d5480a4cf63a2f9692315d0 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
968e88ab9dd652b8dabc5db075491652fc8a80e6 powerpc/kprobes: Fix kprobe Oops happens in booke
197c9a23a98d04a7f3254451ff881ddb94b61aae x86/tools: Fix objdump version check again
2ad0ecd9d9ec1943c000a981a75689edf70679c2 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
2afefd53049a38b5387808602ef70e6ebf43eaff x86/msi: Force affinity setup before startup
805d437cd99db6663a1a96d2d42536465656980f x86/ioapic: Force affinity setup before startup
0b10ae61de16a0bd041b54f359a6961889a2bf26 x86/resctrl: Fix default monitoring groups reporting
b7d0a97a6021326b0be4d63d5d5550b1296c6c54 genirq/msi: Ensure deactivation on teardown
f1a507bfc7f743ea324336f8cd93929c4ce1c423 genirq/timings: Prevent potential array overflow in __irq_timings_store()
3c5b830843e7ffbf3db5a580a0e1528e0d232265 PCI/MSI: Enable and mask MSI-X early

--===============5456918823805091270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf928bdf81ee-1eb926901599.txt

dd7e32bd66973f5682c30657dcbf4ba1e6d19ae9 lib: use PFN_PHYS() in devmem_is_allowed()
c8d045cd7f40e8fb5452a316e27db7a938d29b1d Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
03f4b448afa382bf754df7c84c00c21e21e86811 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
1e1b4b760a6f6e40cff4e74010aaa63a05deb97b iio: adis: set GPIO reset pin direction
593560260e9babd23e425ea63b0f9e88b48d435e iio: humidity: hdc100x: Add margin to the conversion time
84707a2519a6afb49deb03108daa3f6f81fa5b68 iio: adc: Fix incorrect exit of for-loop
b5749318dac056d0f2b791aa1e142230901a31bc ASoC: amd: Fix reference to PCM buffer address
f263a09584c0e51aa2cf93ad5be1cc51ba6321ed ASoC: xilinx: Fix reference to PCM buffer address
adf673e918fb21813f8c63f902a60a3a15c17222 ASoC: uniphier: Fix reference to PCM buffer address
20a826d7489096a50aef8e0c23024d2f350ce80b ASoC: tlv320aic31xx: Fix jack detection after suspend
2df3183e7541649f4d35b8bc7255575ef977a62c ASoC: kirkwood: Fix reference to PCM buffer address
1c04e8101f5697b21aeae6d3e229dce9882385c8 ASoC: intel: atom: Fix reference to PCM buffer address
2422243d9a7d39df300c5bc7f640b1c66750a6cb i2c: dev: zero out array used for i2c reads from userspace
8b16348da1a87984df3314288bbc58d9ea179768 cifs: Handle race conditions during rename
6b7941d18484c6bd42f60d92877fdb19faea4503 cifs: create sd context must be a multiple of 8
4157b551ad8a0fefdfb91c5edb690de3ee43352a cifs: Call close synchronously during unlink/rename/lease break.
5b3571e820213fa2d7583236f104b4b361e31ab7 cifs: use the correct max-length for dentry_path_raw()
95e13fd4e71245f736018d04dfeb043a1df341f3 io_uring: drop ctx->uring_lock before flushing work item
f683f39a86bab035caac0baa5adf383cb1288e1c io_uring: fix ctx-exit io_rsrc_put_work() deadlock
e6c862bdeb9e2a985ba17e27353e701d7deceb10 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
b92303dd0b1ac7efcea4335298bfc35edab6ad6f cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
9b724237c5cfe827d4001a4c6779c1b9b03cb916 seccomp: Fix setting loaded filter count during TSYNC
289dd5da4f89bfb56bbb142921b3a6fc7cf6771e net: wwan: mhi_wwan_ctrl: Fix possible deadlock
8fd124b6fd38ec35a97e3130b338a4d4d7ffaded net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
3329a6300cf77da1a6a773f7c4477c6381e63b53 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
d52ab5218f1a023302ad50cbcbcb03d068e1e94f ceph: reduce contention in ceph_check_delayed_caps()
fed4eea03b9c5fd2750efd6e6199c6b7ecae61c7 pinctrl: k210: Fix k210_fpioa_probe()
ae2c5764b94a369a11a2d100de522a00891f696d ACPI: NFIT: Fix support for virtual SPA ranges
d0bd2517c72963768649b4ff6c8e49f3cae02329 libnvdimm/region: Fix label activation vs errors
df51686214dbda590ccd0c900457f648a9d26e34 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
bc0ec2552fa0ec05db058e6703b17f4fc32600da vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b9410ac6c7c5c728e50a366fe765256719f11d72 drm/i915/gvt: Fix cached atomics setting for Windows VM
b83a53377112365e58e53af2b4afade6b5f36768 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
2daad70b8926a2ddf9ffdfbcdf953ee37c7879aa drm/amd/display: Remove invalid assert for ODM + MPC case
97c69ff72352ef544d2088703817bc1ecf3e1775 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
d853b671ea6e7019f15aac92e2580572285fa79d drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
db29360baa6d038879a410432cd698b1b89635fb drm/amdgpu: don't enable baco on boco platforms in runpm
ab8f3972bf60fc8b61854410be2574a9c1af7ae7 drm/amdgpu: handle VCN instances when harvesting (v2)
c26da4df39dbe9ff4f6ba65d382f12609375cdbd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
9979e661ba5d2527daf3622e0854290d837c281e ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
e2d8b19bccd2bab1505821ea24408f3b59e0a12a drm/mediatek: Fix cursor plane no update
26183c40e817fc57fc660f5024c461e4d91703cf pinctrl: mediatek: Fix fallback behavior for bias_set_combo
7e421f96a7d2f89f44242b11dbae0e9baae38254 ASoC: cs42l42: Correct definition of ADC Volume control
9939244c59ce026f8f057498c349b1d3a299b7a6 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
cf67a7e952aace7eb6479a100658909861d26cc3 ASoC: cs42l42: Fix bclk calculation for mono
9929f3babb0a0b0474ace0abbe0bf4735b190268 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
cf9f757e0a589858341490b6df4f970d6b76024e selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
575a4cd08e27a961f261dcd03fdaea96a8465073 ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
d1fe9017419b1d50aa09d8b76162bda2b5040a77 ASoC: SOF: Intel: hda-ipc: fix reply size checking
f89ea9dd265242cf2272b0a240c6e06af42d2143 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
a43ecbb583acb74153ca2b1260265852b5257909 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
13ed9be5c58c1876af12a6164f3203560b851415 netfilter: nf_conntrack_bridge: Fix memory leak when error
282e6695b21ba3b0da8d66e1961d068aac8bf565 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
aa8a85cd691df49572eedfbc8008109a123d62dd ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
2897332fde778ce3901d83757adc3771ff71d09f ASoC: cs42l42: Fix LRCLK frame start edge
689ee4b522b06d401e69e436b99fc9377f7a2c50 ASoC: cs42l42: Fix mono playback
adcea1b6f0b1528a980703793eb0535f7269ce25 net: dsa: mt7530: add the missing RxUnicast MIB counter
9e1143481867af59a575b92560603b0f5eb14931 net: mvvp2: fix short frame size on s390
cf9447764eaee5d4a99777159e0d988ea1a0c938 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
c5a218534f1a6bc6ba9ee463719fccb809e92e9d perf/x86/intel: Apply mid ACK for small core
5f4c4e26a1b49e907e3e51a3d8d84e5c2ddcac74 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
e5fc1b5cf5a9d6f37d106e0a1c58d7be38af3b69 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
e9f74aa564e33e7cb9e32f2e57864fa6a3027782 libbpf: Do not close un-owned FD 0 on errors
dd9af13e502f73fe19d51463a9527ff26d617458 bpf: Fix integer overflow involving bucket_size
c401e15c574ab548893fed2a0fcccbf61c7c5d9e net: dsa: qca: ar9331: make proper initial port defaults
c89db1cc87cb43e9e29239154a0bd3ff4700fb46 net: phy: micrel: Fix link detection on ksz87xx switch"
2209f161c766434798a7db21a63177f67a6ff48a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
2cbee93b72430cf880cd43e8f9d38e5996bf68e1 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
d475fbf1005234eb9aae2c31b2658d540ff0fc6d net/smc: fix wait on already cleared link
051d4d1d5675e026dc65d415bcfff9ef552f1284 net/smc: Correct smc link connection counter in case of smc client
6502d7ed1aded9af1b794e5916a47564dd153284 net: sched: act_mirred: Reset ct info when mirror/redirect skb
1d5b4b06097696912618aac187fd9bab6471aead ice: Prevent probing virtual functions
844f23da49bc0cb4dae36eb82cd9669786ac681d ice: Stop processing VF messages during teardown
f496598612c147606488c5476844851407821032 ice: don't remove netdev->dev_addr from uc sync list
01e9bbaa9fe7cac4fa4f96e6978fa5ae923209a6 iavf: Set RSS LUT and key in reset handle path
83187189c824bfe87b55a74da397c7e04fa2f078 psample: Add a fwd declaration for skbuff
2774cc382f3820a2b9623cd72fc7e100b19b3985 bareudp: Fix invalid read beyond skb's linear data
83b6f23b4735cb0591dc6314a31cede5c03a4380 io-wq: fix bug of creating io-wokers unconditionally
efd3917d61141d5ad7f212a9beb05a8b016b9462 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
6a6b5513779c1044c255d366e2149e3d9d2ff975 net/mlx5: Don't skip subfunction cleanup in case of error in module init
7dcdff3660ede60e92de658a07590dab044c6d62 net/mlx5: DR, Add fail on error check on decap
d86f30471429425f1e76907d70ac21577e492693 net/mlx5e: Avoid creating tunnel headers for local route
f58ea5343395152efc2a3a333107d218830fbb26 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
fca06bbb32f750c51c74e60299e467e0cab406d4 net/mlx5: Block switchdev mode while devlink traps are active
29ec2f4e884ecb33b6300781ed9e29fab2e0ddfe net/mlx5e: TC, Fix error handling memory leak
3993a5052319e94c89b08581ed6e1f0da515532e net/mlx5: Synchronize correct IRQ when destroying CQ
5e538106538d2285c971e7db46b101afad064963 net/mlx5: Fix return value from tracer initialization
ff8e6721db7870250471088bced7042deeddccad drm/meson: fix colour distortion from HDR set during vendor u-boot
93ac2a1a54acb39e73b1c78a24ebaa4dad6246a4 ovl: fix deadlock in splice write
af3d144addf25bc8b85d27c4ac70129333d46c58 bpf: Fix potentially incorrect results with bpf_get_local_storage()
a7d269956be7ae7a5bfb9daf4555c44bad6a9efd net: dsa: microchip: Fix ksz_read64()
f1f57ba15387a67a00e2943c3f65b06abae70be8 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f0fb703392d9e17fdf41efb42c9cf3a9d626596 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
173f7221bffde9dd400d2f690884eb8abeffb40b net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
8233ebeb8be345f66bf84a7897eb1499ea8a562e net: dsa: microchip: ksz8795: Use software untagging on CPU port
2d1933e193107f181729fb14bc4dbd7c095ff6d0 net: dsa: microchip: ksz8795: Fix VLAN filtering
26946d4e441962eeddb57f91b53f30903449e155 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
d022d99d4920cdbad2d582e114384880d56ffdc3 net: Fix memory leak in ieee802154_raw_deliver
97c2d78ffbc1f5b43583638d4dacd867967db656 net: igmp: fix data-race in igmp_ifc_timer_expire()
191d59f67891d5fc82de43e89f91cf824480b294 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
8577c676e061cdfa0b358617efb4cb9f73f27d24 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
8cc219deb077b0657f79aeae28526d4d18a61421 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
2e5358eb8863d9c8f1edf224f105b348cfb8fb0f net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
6abc77c9001afb682ba719a0849794884c234317 pinctrl: sunxi: Don't underestimate number of functions
d7dfc3d3aa4e82d6885d022783eb95eea8fae54f net: bridge: fix flags interpretation for extern learn fdb entries
e41519895940d2a71fc908bee3096c7f7fb0507d net: bridge: fix memleak in br_add_if()
073c9aaffe1c4d12023cdda485640c3155ea77bf net: linkwatch: fix failure to restore device state across suspend/resume
93fefc529436f33bab1158f5bb0fb64b8fd6bac5 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
9f4f5f0041c3bd019756893bb268814898eec3c6 net: igmp: increase size of mr_ifc_count
833c012c9cbd1bd640b3f0d755e16389cdf5be82 drm/i915: Only access SFC_DONE when media domain is not fused off
4531ed3323b05aab167f83ca0f2bede32b6b8973 xen/events: Fix race in set_evtchn_to_irq
f6543ba4d7506ef6369a138928a5d5bd37a8332c vsock/virtio: avoid potential deadlock when vsock device remove
261e2a3a9238f0b407098d2119c9e50e90c0d58e nbd: Aovid double completion of a request
53878fd3fdc7b00e60cbe95c3a24eda565f8dfc3 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
d1a790ea4c5fe15b103bfbaa8c7491b778c998a0 KVM: arm64: Fix off-by-one in range_is_memory
d690f42f0de4409bda108da81e0520872fea23a3 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
6ab79a1e997d88a5a183961736ded947758db779 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
7a30b06141b9527de78a340b94f0cef82735c3c5 powerpc/kprobes: Fix kprobe Oops happens in booke
93c8e7712ae7cf3a188a0596e3fe0ed6a6455b4c i2c: iproc: fix race between client unreg and tasklet
39b876f7f8b3b0fc238d2b1bf309777c15a10d3b x86/tools: Fix objdump version check again
97fe16648f4569ea2b219eedac2165e6d67401e6 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
3d62f2edcec49e5e76ba31c4ce1be39e529eb69a x86/msi: Force affinity setup before startup
97e395e83d67806c639f295de93bf769c1a8a440 x86/ioapic: Force affinity setup before startup
c30c9d6bf41445308be210687f6609b178f88a65 x86/resctrl: Fix default monitoring groups reporting
16a2332a4823c34e0977bf1538306a24c859f1a8 genirq/msi: Ensure deactivation on teardown
d1f0f718ae004e42979388673e7a2e62635f1f14 genirq/timings: Prevent potential array overflow in __irq_timings_store()
5d200178e1c7da91afc49678adbbaee45ed9d5de powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
1eb926901599617e63a315c914897204398c558c PCI/MSI: Enable and mask MSI-X early

--===============5456918823805091270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af11ef9fcedb-94636373b522.txt

29105d982a4bb1339b6691e87e13b4b78338d807 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
c70f4f46a45b2364d1852faff531782b937fa86d iio: humidity: hdc100x: Add margin to the conversion time
c932c125ece25cf5eb0f9255e2837e3562ff5105 iio: adc: Fix incorrect exit of for-loop
9d4cea42ab31332cb2d01044eade8ffbaae267e3 ASoC: xilinx: Fix reference to PCM buffer address
71c9757f7ec0f325fd85adc1d21afb590595e972 ASoC: intel: atom: Fix reference to PCM buffer address
ae25b4b0d9c05b0d3631157ea4edf033b182d4cd i2c: dev: zero out array used for i2c reads from userspace
c8fd96f6f96d178cc4fed998ed3ab26c802cea5d ceph: reduce contention in ceph_check_delayed_caps()
286acc69d0d81938ef02763807d778e5ec228327 ACPI: NFIT: Fix support for virtual SPA ranges
7ef3b91cd0150d1d7029d12ffdfbd28a44b36151 libnvdimm/region: Fix label activation vs errors
a3e33bf5abcefff1ba7b4d7ce6bdd119f935dfba ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
b92136732999d084be2e58dc3b1f267672e73da0 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
6ada105e2496edceeead40ab78121ec6e5c70629 ASoC: cs42l42: Correct definition of ADC Volume control
6fe5013dfa47e453916925d609d5cd080c22049f ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
a06ed8341dd8a717dc0e363fdd6f91f5acbd4574 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
c5b2628c38e7ad5262dc5124861ffa2140a6976a ASoC: cs42l42: Remove duplicate control for WNF filter frequency
55dcfa5d7a94deac5214afd45f4915fcdaefacef netfilter: nf_conntrack_bridge: Fix memory leak when error
778acdb6c6280de5362f538a027e49036b76311c ASoC: cs42l42: Fix LRCLK frame start edge
0f25dcf882c3b6e44afabe06230727723835d5fb net: dsa: mt7530: add the missing RxUnicast MIB counter
4e3bc6bab73e0e6002415b0bcab261c6b96c5727 platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
1eef343f843d10f2c50f3cd4c62626441ead9fab platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
a1e86683af2a7dca78e158a76e4bd0ad8e75b797 net: phy: micrel: Fix link detection on ksz87xx switch"
bf6b5ddf3e56de4ae3a1592ad7a088fb588e62a5 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
b912f2d98bfcf0ebbfd72450defcc55b5e873f78 net: sched: act_mirred: Reset ct info when mirror/redirect skb
b087ddc95843e909a3c01c647121281611ddef6e iavf: Set RSS LUT and key in reset handle path
75a3de41ddc8ab5f2ebcedd9a46ac06742cf8b1e psample: Add a fwd declaration for skbuff
31a05bf8710e9ada9e16e250e6b669c3e3addaac net/mlx5: Fix return value from tracer initialization
01e3255b73a133217e9a1a1a4083bd10a34b6bbd drm/meson: fix colour distortion from HDR set during vendor u-boot
6656df5ed2f280612c4e129e25c9e425269212b3 net: dsa: microchip: Fix ksz_read64()
27af2a62097c52bb301f22f3014b77aa07796e51 net: Fix memory leak in ieee802154_raw_deliver
22886278211c5c0a82ee666a645a05eb2414dca9 net: igmp: fix data-race in igmp_ifc_timer_expire()
83e328372b3f3f41ef4449eab290fab95f109982 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
42a2f75a691d7d37d5cfdb477c7c0a86f26dd554 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
8a74484efce6565894279f917fc4b49c90fc1c1a net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
d1c2eb692c5b9480995564258ffd0afa3ff54143 net: bridge: fix memleak in br_add_if()
88f988be4d7e17ca926fd05ac0edb944a0baf47a net: linkwatch: fix failure to restore device state across suspend/resume
c9a78b20edb5127139c435c3239b7ef32ea0e63b tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
1b87ce07f66647dc4b25360b19eeddf92b77ddf6 net: igmp: increase size of mr_ifc_count
f45e58375276ae10180bae870ad10d5479af2ab9 xen/events: Fix race in set_evtchn_to_irq
c5e0db1d98745b9adfb55aa970bc276d26b964f9 vsock/virtio: avoid potential deadlock when vsock device remove
75d28d3f38088cee751bada7450d09b97a2a2eaf nbd: Aovid double completion of a request
8f9a6d2ac199dc86cc52daad429a2286e709dc86 powerpc/kprobes: Fix kprobe Oops happens in booke
52230c874368cfbbe1953a8ace10b50c4e43aa61 x86/tools: Fix objdump version check again
14d3f5e6ab3f9f880bfb06db1b41bc8394ea11ac genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
897491a6999e09b0805a93cc68bec2ff2214cab2 x86/msi: Force affinity setup before startup
fbf14e75aa73e1399a31c7b3ce5610c1271013b9 x86/ioapic: Force affinity setup before startup
0c75ded8db7a4a4db0efaaf1c761f3f8aeffe1a3 x86/resctrl: Fix default monitoring groups reporting
1ba7a6032b42c1a7908d5098a65444830c6a2857 genirq/msi: Ensure deactivation on teardown
f844c699d8c3aa6d89b61d6e222ab62a2e420f2b genirq/timings: Prevent potential array overflow in __irq_timings_store()
94636373b52270571ee6718135fc223eb5578509 PCI/MSI: Enable and mask MSI-X early

--===============5456918823805091270==--
