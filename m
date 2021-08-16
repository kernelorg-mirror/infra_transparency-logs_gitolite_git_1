Content-Type: multipart/mixed; boundary="===============1234635589685275917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 08:18:41 -0000
Message-Id: <162910192178.5121.5153400450891466225@gitolite.kernel.org>

--===============1234635589685275917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57c51d111a6a2efaab531169d39f08c838627570
    new: 8281b97ee3d29eb5944bc48e817f2bf7e1540fb0
    log: revlist-57c51d111a6a-8281b97ee3d2.txt
  - ref: refs/heads/queue/4.19
    old: 4985e5bb8a4f270484506b9087ae2c3785bc092e
    new: 9b91a85d2ae793fe0ba7392041cb49c2462cbf78
    log: revlist-4985e5bb8a4f-9b91a85d2ae7.txt
  - ref: refs/heads/queue/4.4
    old: 601ef10f7d1f0a3680dfa2ded48484d85f4eb19e
    new: f2f0b60eb91e2a3bdf002fba30388408e02d9fac
    log: |
         73bbfc8758afd9a08023b5ab2f31a40e07e5255a ASoC: intel: atom: Fix reference to PCM buffer address
         9948def7808472a134c17610222fd04ce0ed031a i2c: dev: zero out array used for i2c reads from userspace
         31dc0a29ed98ae8cec823c7b581fd52d58f5d7af net: Fix memory leak in ieee802154_raw_deliver
         25905f49287b272883b7415ffc74e736e597b1f6 xen/events: Fix race in set_evtchn_to_irq
         a78bb2376d808b97993ac2a49ef9c6e7de2428df x86/tools: Fix objdump version check again
         f2f0b60eb91e2a3bdf002fba30388408e02d9fac PCI/MSI: Enable and mask MSI-X early
         
  - ref: refs/heads/queue/4.9
    old: 5bd033e2381693f2fa94d516d4d4a765dc9d5d6f
    new: bfcf3ecd72ed2d98bdb36ebe615755c169bd8985
    log: |
         12297fe1bafd678c548ba614a4ca2460d543473a iio: adc: Fix incorrect exit of for-loop
         dd3cc74e3329cdfd5a66e173a696836c0803663d ASoC: intel: atom: Fix reference to PCM buffer address
         9833557df3cb25d2b03e0411e3913e1f65ca3c94 i2c: dev: zero out array used for i2c reads from userspace
         f97963c5d8a7ddf33874c703bfb3f9dbb976b72d ACPI: NFIT: Fix support for virtual SPA ranges
         5992855da6efa0febb3dd6710e838eb51852347d ppp: Fix generating ifname when empty IFLA_IFNAME is specified
         f23268750214a4314bc6e161b08bb743da5c8789 net: Fix memory leak in ieee802154_raw_deliver
         0f80f7fa3562e1a5012c67e5c7920ef4a26ed3e4 net: bridge: fix memleak in br_add_if()
         0992489abddb51810707e1302654b1546224393c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
         284931e541ca2b7368b3668f6fe91546b84eaf20 xen/events: Fix race in set_evtchn_to_irq
         60f421781a223e36469eb98c420e61f6c8104ed2 x86/tools: Fix objdump version check again
         bfcf3ecd72ed2d98bdb36ebe615755c169bd8985 PCI/MSI: Enable and mask MSI-X early
         
  - ref: refs/heads/queue/5.10
    old: 5a79788838b1ab752671f447d21e07615730ec92
    new: b0f6de33ec36c1bbf49c725d69cb8b5a5c85091d
    log: revlist-5a79788838b1-b0f6de33ec36.txt
  - ref: refs/heads/queue/5.13
    old: c3837bcfd3f4e98d7d44ee1f361ca5316a3cc4aa
    new: cf928bdf81ee94151a8e96afcd8f2513633bf4fe
    log: revlist-c3837bcfd3f4-cf928bdf81ee.txt
  - ref: refs/heads/queue/5.4
    old: 1cd08ab9a85920ead358897bc163c0a1816da144
    new: af11ef9fcedb0bade1f975e430e63ec32238abdd
    log: revlist-1cd08ab9a859-af11ef9fcedb.txt

--===============1234635589685275917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c51d111a6a-8281b97ee3d2.txt

073cf5f5eaf4723880aa319c81627cde819dd6ba iio: humidity: hdc100x: Add margin to the conversion time
8e4a1af4e1796376fa43087eea9e46b83abd26c5 iio: adc: Fix incorrect exit of for-loop
dd431a2fb59c3358be673e19820f69a32a73458c ASoC: intel: atom: Fix reference to PCM buffer address
2aa8c8953a7d0362747fb2fd01f7b39edc206611 i2c: dev: zero out array used for i2c reads from userspace
92705cfe5141631ed6071e79307732d429b8459b ACPI: NFIT: Fix support for virtual SPA ranges
4365e8c7a9795cf9b5c0cbc02283882729ff262d ASoC: cs42l42: Correct definition of ADC Volume control
d01a3d86f5eedb5e87a81a6f52b7ded557062464 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
da75bf598df707e7d44ea1e71a7e62c65f25e18e ASoC: cs42l42: Fix inversion of ADC Notch Switch control
ce62d5bd4bb272a7cda43c3c4d991099ae3f2439 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
cf4d5b9b0ebe49d3f1ea5bba0af3ab58987a3b6f net: dsa: mt7530: add the missing RxUnicast MIB counter
8e5857f0990dc9e94760278f479f3dabdc6994cd ppp: Fix generating ifname when empty IFLA_IFNAME is specified
44d11cf56432b6b17836cbf39a595754b0a26cca psample: Add a fwd declaration for skbuff
18c4a34d4e929de3ce64d653cf62469df7776ac9 net: Fix memory leak in ieee802154_raw_deliver
17614f00c679f018925ca43316fc412ae43d920a net: bridge: fix memleak in br_add_if()
7eca32863bb226745e2a83623838d5107b9cfb0e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ea3c951574dfcc13e3fe566561a467c6c8706ee8 xen/events: Fix race in set_evtchn_to_irq
47a3c8df3af1e11ea345e1a79ce7b6ece52a0a0b vsock/virtio: avoid potential deadlock when vsock device remove
52c06aab0ceaa7323e15aa7fbb0a2fdafbe35859 powerpc/kprobes: Fix kprobe Oops happens in booke
c95aa5cb361c258e415f6ef11ac813e31d00b437 x86/tools: Fix objdump version check again
2206cf97626a41dd981fb7182ae9a4dcea774c6e x86/resctrl: Fix default monitoring groups reporting
8281b97ee3d29eb5944bc48e817f2bf7e1540fb0 PCI/MSI: Enable and mask MSI-X early

--===============1234635589685275917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4985e5bb8a4f-9b91a85d2ae7.txt

53ec833e561d41aa7b529dd6c26a01c1d4355900 iio: humidity: hdc100x: Add margin to the conversion time
97703d4f198ac29d984c2b6b21e1163e44f35dbc iio: adc: Fix incorrect exit of for-loop
7b4645d4db6162a73c3eb5f08df60ae489878007 ASoC: intel: atom: Fix reference to PCM buffer address
541a69115521eb260680730620b97bda05ebe7d4 i2c: dev: zero out array used for i2c reads from userspace
247626c642be6ac318f09f30599101d9e1ea5f36 ACPI: NFIT: Fix support for virtual SPA ranges
23c30a32acbfa118a376b9dc52813d74251d9b1f ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
5ee5afc1017dbb4bd32a12195e0af81b9dd92974 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
c906d184ee67c0007238b5d3723eebf5f0e2c396 ASoC: cs42l42: Correct definition of ADC Volume control
ee43f6bfc07735e6470354d4708405ea42b8fe8c ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
94a0fe44591a2d0c330a15b57d89207ba04a5a68 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cc9972abb9201fb168be6daabbbc9973f016d25a ASoC: cs42l42: Remove duplicate control for WNF filter frequency
fb6d0c7da295c38775615ba1f1bfafe40a810711 ASoC: cs42l42: Fix LRCLK frame start edge
6cb4816991f674d962624be46d1e5cdc28c030e6 net: dsa: mt7530: add the missing RxUnicast MIB counter
b87ff96e2a008f44aea015ac1361e7f60e190451 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
dbcc110e2a117561d4507489fbf0987e06394a58 psample: Add a fwd declaration for skbuff
260853edcf240a406e54c11e89bb7d6987c0e806 net: Fix memory leak in ieee802154_raw_deliver
38eeb11459f17bf532ddee41fc36a128cd1e3b4c net: igmp: fix data-race in igmp_ifc_timer_expire()
552ca7f3198bff0f19a4b512598822050ce0b44e net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
0f4937cee26bca52baaae7de890a7561db8f1b5c net: bridge: fix memleak in br_add_if()
f2568d8d5d8aaea6f10db5783b9aeb8875a04f68 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
bbba5b74060a1a192e34722029d1a2f36464e960 net: igmp: increase size of mr_ifc_count
8515c48218cf46b2ff20253f58dfb2b981aedc46 xen/events: Fix race in set_evtchn_to_irq
bd7373770dce7379177f45d4133f11f6bf4f88b4 vsock/virtio: avoid potential deadlock when vsock device remove
527595b11bf8b8dece9a204c651a8ec213a68143 powerpc/kprobes: Fix kprobe Oops happens in booke
a498fc11b55c3e44c507df8731d0b3dbfd696cf1 x86/tools: Fix objdump version check again
55a386ce9d1c1d42be51e937f03179350e8742e7 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
5c8fd0f8ef9e9cea1998cadaae1be6f348f33b9d x86/msi: Force affinity setup before startup
1c69d4afc1229d6d56749a5f9394262b8cab655b x86/ioapic: Force affinity setup before startup
29bba21a56ab705c7e4387eae8d4d0ae4917f4a8 x86/resctrl: Fix default monitoring groups reporting
cbeab96852164e9b389423eb1008f89fa1da3de6 genirq/msi: Ensure deactivation on teardown
9b91a85d2ae793fe0ba7392041cb49c2462cbf78 PCI/MSI: Enable and mask MSI-X early

--===============1234635589685275917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a79788838b1-b0f6de33ec36.txt

beb170b44b7641df8502048feafa37328858e241 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
6c6d93ab5e7e87578a118713da7c4ea5d86159a5 iio: adis: set GPIO reset pin direction
61765fa800026f10cee647253afed9ba2e06231f iio: humidity: hdc100x: Add margin to the conversion time
92e388334251b77199a934bad631f6eeb7bd9cd1 iio: adc: Fix incorrect exit of for-loop
b486f1a24720bdfdac135eba2ff9a30cee2d08a8 ASoC: amd: Fix reference to PCM buffer address
2e4b7a39ec831d03069364c320137350f960222c ASoC: xilinx: Fix reference to PCM buffer address
bc18eb7977faf201876d31d0892540128afd42f8 ASoC: uniphier: Fix reference to PCM buffer address
e62dd01c321588cf49e5a020f555a803e240e3e7 ASoC: tlv320aic31xx: Fix jack detection after suspend
1edaa57c8f2c093f985ea8a9b56bf2211e48bcd2 ASoC: intel: atom: Fix reference to PCM buffer address
a727b61a89f5a0f71676594fd8d7a1238ed65ba4 i2c: dev: zero out array used for i2c reads from userspace
2d76c8b01cf5e15aee95c185c212e3c599c2f507 cifs: create sd context must be a multiple of 8
1646dc9cef1fec5fed3adc56b0c7af2f6f408783 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
6633ee2004f798c73ded2a6fa201ab8e8ad973e5 seccomp: Fix setting loaded filter count during TSYNC
e7a240274e4e17163b408d002be9cb99ccb41063 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
ee97bed21fb1dd84359543af32bbd8e443082c90 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
7962282c44a33ccaa800aa57c81a149b719f8c05 ceph: reduce contention in ceph_check_delayed_caps()
aa43cd17cd5c465d693cf7cdd5a714ceb1388db2 ACPI: NFIT: Fix support for virtual SPA ranges
e9678210194fad951e1c1c912910a617f432c6ab libnvdimm/region: Fix label activation vs errors
c468297297901ca71d1227d6560619792480b462 drm/amd/display: Remove invalid assert for ODM + MPC case
3484a60df18c64e84aedc0d68d306e9ba75c5ab5 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
05afdba3ee15999c76024df87faa91102880703d drm/amdgpu: don't enable baco on boco platforms in runpm
c5c19107ee758f2aeb623fbfa57e41197505183f ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
90fe1e81b9e4df30d2cd826f3599096479f9005a ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d5a794824c307e40e060f1e4a5e944b8ce40a804 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
06c11368b9b0da96a68df9a996a0788689ae1a9c ASoC: cs42l42: Correct definition of ADC Volume control
1f3b316924b0354f873a0ae601a2dfef0b2e3926 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
421a8d1997ba80fdd463c7a0540666c2d9a39604 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
10be947a72d45bae1b9f2a83582806550d6639e4 ASoC: SOF: Intel: hda-ipc: fix reply size checking
9aa1aa006c44bce0f52bdf49573ed857d199ee95 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
abf631a7e8e6ca3e93aafa8b0932910078e02aaf ASoC: cs42l42: Remove duplicate control for WNF filter frequency
20a9154618afa0511ade3163a22469a7ba48f988 netfilter: nf_conntrack_bridge: Fix memory leak when error
79459a7ac23d432145eda7272d331f1480b57cff pinctrl: tigerlake: Fix GPIO mapping for newer version of software
7b581ccef4fd66dfb416cad51527c60db5305e73 ASoC: cs42l42: Fix LRCLK frame start edge
b3b366fcb203c08ee46e8b147dc2cac780339ed6 net: dsa: mt7530: add the missing RxUnicast MIB counter
05fa24d0cfe09d2556d046c3b0160628750f393a net: mvvp2: fix short frame size on s390
3eafe171868e79be8305bdf9f8db0dfe85945790 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1c1863b88dc0a5ed1f4fe5c9096fe1cad585eb69 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
f7c7484242b54f51986dfd84a61fd73c6c4e2dc6 bpf: Fix integer overflow involving bucket_size
a4fc0986bc8a54cf849873d2c3a870941c46d1fa net: phy: micrel: Fix link detection on ksz87xx switch"
2abc9fc6b0c948e2bc7803f482dd331c3dcad28b ppp: Fix generating ifname when empty IFLA_IFNAME is specified
428cb36a77f4b28185b361f648b4ea465daf8aeb net/smc: fix wait on already cleared link
8964c473bf4e186a3318c7f2fbe2873a4c50f76d net: sched: act_mirred: Reset ct info when mirror/redirect skb
219e883e5750fe4d339a52462c15ae83133cfade ice: Prevent probing virtual functions
c27af248f7f11a0308f2504bb28df162732122dc ice: don't remove netdev->dev_addr from uc sync list
eaead0a0c13ffba355d3b7dd08dba61f7b68d705 iavf: Set RSS LUT and key in reset handle path
ed1ec4b1b82c94f721181d3c2089540717d0ca06 psample: Add a fwd declaration for skbuff
29a4158fa36a4076564ccf823dd2b395f0552f50 bareudp: Fix invalid read beyond skb's linear data
3c6db907768c195ae5261cfa66b2fb45f90ba541 net/mlx5: Synchronize correct IRQ when destroying CQ
f75479c13ea0e85fa675b9c854e427aae5138ddf net/mlx5: Fix return value from tracer initialization
35ee9cda21333e0ca8663072d2a20fa29bc1461b drm/meson: fix colour distortion from HDR set during vendor u-boot
1d6510af423b5258024d09be03f85d920baaad40 net: dsa: microchip: Fix ksz_read64()
d0b4328ccc0a1df7b71808309ab3a48665ae275e net: dsa: microchip: ksz8795: Fix VLAN filtering
2fbcefc657fb14db93ac15255c123aded08a5e20 net: Fix memory leak in ieee802154_raw_deliver
5f735f42f536ca8bfef6b642f389eb043eb342c1 net: igmp: fix data-race in igmp_ifc_timer_expire()
2d9440f8a0e3756a8d507000dc3c4dc6361ea431 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
6eb64f6b74824d54d0ef53cd911e2e62a5cc52cf net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
0698680b7ab17bdbe0f7cdc77176a86264c2680d net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
39bea087b6b0fd6d672206e3e8ad3ff51547c4d2 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
4b16f77c963647a4f7c1517d77ff9d8da547f0c0 net: bridge: fix flags interpretation for extern learn fdb entries
1b623f59fb364b9b166af39f0746e322dd19aec5 net: bridge: fix memleak in br_add_if()
3792e0c00ae2cf32021345f5dc2e0e725316cd9a net: linkwatch: fix failure to restore device state across suspend/resume
6d0532c66a121eb5d32ad9677c7b805596ae42cf tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
edc6bc25f8485a92915a6e4adff0ee29043ff244 net: igmp: increase size of mr_ifc_count
05f07753f4157a41f9849b77cfcb301206700314 drm/i915: Only access SFC_DONE when media domain is not fused off
8023750a8ce1403cb01d2a82beb1901f6b1f3860 xen/events: Fix race in set_evtchn_to_irq
fad6a31d441fb270e42ea1ba560d82d5b01e79c1 vsock/virtio: avoid potential deadlock when vsock device remove
f727ecdd6282e090fdf10a866e502b1b935909b2 nbd: Aovid double completion of a request
e4a6e0754a78fb3e50631dcd5835948074124a18 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
e7fdaee1ce611dc4e8c1533425711ef7167b754c efi/libstub: arm64: Force Image reallocation if BSS was not reserved
2e984222c8d2c800cb3e18c21accb957054a0324 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
3cefb83c55de3a48859fe53008f448e611aa7d5e powerpc/kprobes: Fix kprobe Oops happens in booke
ae2096097062868ec445143c6be90f8fb82291a2 x86/tools: Fix objdump version check again
13590c20faf66b17502fe6714069807ea37ed2a8 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
e70c1e520b9287ce1450df77b1dc998780499928 x86/msi: Force affinity setup before startup
d4ffebaaa511931134f67b22fa065e312e9cfff5 x86/ioapic: Force affinity setup before startup
4f81fe5785066e1bcec3795c625b4d79de672ac1 x86/resctrl: Fix default monitoring groups reporting
454f79521e7542cc260b0d833282b4ae1f83da8a genirq/msi: Ensure deactivation on teardown
5ecdddb90da64fedc7beef6b840cb1c6d920f8a2 genirq/timings: Prevent potential array overflow in __irq_timings_store()
b0f6de33ec36c1bbf49c725d69cb8b5a5c85091d PCI/MSI: Enable and mask MSI-X early

--===============1234635589685275917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3837bcfd3f4-cf928bdf81ee.txt

112cd23d064b7912715daea7cbebe5023418e3e6 lib: use PFN_PHYS() in devmem_is_allowed()
d830ea3f0e7edd58296fddd8e53e50c73e8a7239 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
be34b6da2101f6755e0c789ea796b1a295e28740 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
fedddb0b5db63c1dd2b435bd5f09d948808432f0 iio: adis: set GPIO reset pin direction
8ebf130bd6350b933185627359f4d5adec093d27 iio: humidity: hdc100x: Add margin to the conversion time
35ffa449f5cc7575e886966f47e85e82f01c4641 iio: adc: Fix incorrect exit of for-loop
c6887e59b0e7556e4fd10cf5bd2666737c50e67b ASoC: amd: Fix reference to PCM buffer address
7690e22470091a3c6b1c0a81934595ebcccc0068 ASoC: xilinx: Fix reference to PCM buffer address
2034ddee2e518a0f054271220fe5bee095725e01 ASoC: uniphier: Fix reference to PCM buffer address
4075fe8856118c09750d60239cfa8792f5ebd1b9 ASoC: tlv320aic31xx: Fix jack detection after suspend
7b4b284ad6c969975de41cc6b4531b3657eb9ab6 ASoC: kirkwood: Fix reference to PCM buffer address
2e96d1e41b76b5705962e994f2406d6bcc9253f6 ASoC: intel: atom: Fix reference to PCM buffer address
1005e39e71b08a64c97e85784fe99579e1d0c265 i2c: dev: zero out array used for i2c reads from userspace
cfbd167c8f7019f863732037b5c4ea9475c3a64a cifs: Handle race conditions during rename
a3b75b539d6defebab47c684c45c94f6d6b77686 cifs: create sd context must be a multiple of 8
f8875059bec21ab8db894a9658553393f9cf8d16 cifs: Call close synchronously during unlink/rename/lease break.
551c7e04367412df20148107dd9e08af9b5535a0 cifs: use the correct max-length for dentry_path_raw()
7230099bb3a859892ea73e43e1ee9dfbeb7dcdb6 io_uring: drop ctx->uring_lock before flushing work item
c93fe1783007fb7487fee606bdfc436fd362be7e io_uring: fix ctx-exit io_rsrc_put_work() deadlock
6370ee500fa1bf8c6167dfa186308e077d922eea scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
f7ec9a08f979529e82f2622f82729e6544ce3f83 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
4620e98115758adc7a52f2d88ea6cc6b077d9d59 seccomp: Fix setting loaded filter count during TSYNC
12e269caab2c35a4090ceb13bb5f3bbddde2a45f net: wwan: mhi_wwan_ctrl: Fix possible deadlock
a5e7c8365ad3ffb0b0fee384bd03f17f51e08b6d net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
eb3cff20cc2c4083d83da21f527998ed30e70e84 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
88835032baf903f89cac0a8c4a56749061725e6e ceph: reduce contention in ceph_check_delayed_caps()
caae2599e9bb0ce7d2b2b07affacdd61f6919df5 pinctrl: k210: Fix k210_fpioa_probe()
508204a6de58912e6e65b8bbef02789645f888a1 ACPI: NFIT: Fix support for virtual SPA ranges
5797bd4a956fbb816b3dbf7f1b2bbcba7171853f libnvdimm/region: Fix label activation vs errors
2ef49803e9ed6c966466721e654917f9cd144a1c riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
a23936d45b38f8bf9231635e3b690c9a3c681b54 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
79b41552e1b804f701bf95f2a37a179848dc3e82 drm/i915/gvt: Fix cached atomics setting for Windows VM
086f67caa618d8b51a9a0cd3832f1019b4b850b3 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
16fb97e35bd53460db8057e093fa7cd89094d118 drm/amd/display: Remove invalid assert for ODM + MPC case
fc56872e2ddc6312398a348619f47963b3f0b3ca drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
28f0fbf79afd15fc24716b8bc886ae46e71973f1 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
e1781dd14da041625bf028bbbcd7739bf6c69119 drm/amdgpu: don't enable baco on boco platforms in runpm
1301d873625d45427bfdc6ee6e5687d2d2088a2d drm/amdgpu: handle VCN instances when harvesting (v2)
f953dc384ed018a771b57a1d658f18f3cbe61d60 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
fa721f3f9a23913e3ad9e1a666f958e8f6dbd6d3 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
94519200dbef45f34208ab2d64317c08f12a9d95 drm/mediatek: Fix cursor plane no update
ac50d119b10684600a7e813eed904a5659660409 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
e135ddf2709c28a977d846a127e90adf81245af8 ASoC: cs42l42: Correct definition of ADC Volume control
f005b3d67b3a8e02b77a7a9c33857f612b2ed95d ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
d240ad5589f9d2561b76d2fd18047e805d93f50c ASoC: cs42l42: Fix bclk calculation for mono
c4c1b99140c01fb6dd40c722c199e4ceff80b3e3 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
e74bf944137e24bc5a50d1998f9a87a37a19dee7 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
71f08a821b586ed21fcb0aa12d86b16e0c39f2ba ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
7fcaaf4f3d4e717809784a4fd89e3d0289ce8c8b ASoC: SOF: Intel: hda-ipc: fix reply size checking
c93f635474b8361392388c741797ecc284fbd792 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
c9c185cf7a627254eb267a6190efc59bd5215e7b ASoC: cs42l42: Remove duplicate control for WNF filter frequency
96d7efac13f63874acba3d2a0887a81cbd191c26 netfilter: nf_conntrack_bridge: Fix memory leak when error
6ffc7db9c0e3ce211e69445f30fde3b320a15ac1 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
b0e8c8495221c6bf9e8102976562f37130bb049a ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
2db632b000839cbcf6756b77c37d43dbb57a00e9 ASoC: cs42l42: Fix LRCLK frame start edge
1205b40b92641edf65271e0e3e3ba49b4ea63969 ASoC: cs42l42: Fix mono playback
e11ccfc0c7f2e9710f549309966823220996d38a net: dsa: mt7530: add the missing RxUnicast MIB counter
532743cfbeebd2a1c94541db428c85627c4aea84 net: mvvp2: fix short frame size on s390
65548eec5b228b3aa91fb8f58ed0925d51497ebd platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
5802f9e7003fa78ae516d0e3af5e19561d096dbd perf/x86/intel: Apply mid ACK for small core
903abd95863e67f377e4fb9f6d40d8ff84a6ae19 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
36b933d22354a791a6c2872dbb549f9f4399f9a6 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
cb4f06a1932ac0ee0400cdd69efc60cccc19dbdd libbpf: Do not close un-owned FD 0 on errors
db115494d0684517ed885b59bf254d8e83184374 bpf: Fix integer overflow involving bucket_size
407ca8671e0f3dae6a6337db0f07256097c82548 net: dsa: qca: ar9331: make proper initial port defaults
536b08cb4a2f67e4895b784496b4373e57f9ff21 net: phy: micrel: Fix link detection on ksz87xx switch"
af90534be8fb54ead5b50e31ac2487234ed1e613 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
af634539c6ceaea415b293bb1f3d8176c7b0df9a io_uring: clear TIF_NOTIFY_SIGNAL when running task work
f67db50871a6807e2dead2b03cfd58139b3e4288 net/smc: fix wait on already cleared link
c177e09bedac0b9550139f49fee80139bc6c683e net/smc: Correct smc link connection counter in case of smc client
dd068be3d8dcfa7906cf75b43727ad9d2465c4c4 net: sched: act_mirred: Reset ct info when mirror/redirect skb
98ce0ac16dd6ce61de51a686cf305c2f29d01bd0 ice: Prevent probing virtual functions
7a107fa3c9dd7ce6290ac89e50e201c369b58f4b ice: Stop processing VF messages during teardown
451401146fb58a4afbe6ab32fcc7d1b380d955d3 ice: don't remove netdev->dev_addr from uc sync list
d95f390ba9a5ae3d31f05dde1206c108568e703f iavf: Set RSS LUT and key in reset handle path
858366b0855ab8d3c81263a56e572d8d1efe036a psample: Add a fwd declaration for skbuff
52dc511e16021566b01e3fe38642aa93697a7279 bareudp: Fix invalid read beyond skb's linear data
86511eab5037f3b48b339dccc99e6115981e60e8 io-wq: fix bug of creating io-wokers unconditionally
5bc02c5e225412a30a251392911c71acd0999668 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
1d358655baec26987d946fbd98c28732165a7605 net/mlx5: Don't skip subfunction cleanup in case of error in module init
116f1ee1d0fc27ded7e46b1fc295125c3bc6c049 net/mlx5: DR, Add fail on error check on decap
e90dda9a1f67f3e25d1f2926a6a4afd83f32655b net/mlx5e: Avoid creating tunnel headers for local route
60d795c98f4666efde69323a701909ba0ca17bed net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
67ae6ad81193568ab586f2e9ae71bcf7c3a5f18e net/mlx5: Block switchdev mode while devlink traps are active
5dc9f339c1e228ee381a253870d21e602e2d006e net/mlx5e: TC, Fix error handling memory leak
f99c0e3afa1287fc733ef69d3068649a1742cbbb net/mlx5: Synchronize correct IRQ when destroying CQ
9556e583e7c6bdfa387ec8e0099ed534fb58e462 net/mlx5: Fix return value from tracer initialization
869f1c302f04f1ceeb452a857bf9595d100bb5d0 drm/meson: fix colour distortion from HDR set during vendor u-boot
e494489d848a61d1c634d9ef8a7dbf04714c59d2 ovl: fix deadlock in splice write
0ff796e078f1df27799cc0a0c35beca114bb5dc1 bpf: Fix potentially incorrect results with bpf_get_local_storage()
d0b61cfd141bba7f5a3d1db5a6ab90231f4e5015 net: dsa: microchip: Fix ksz_read64()
48a5d9d84a083d40722117476dde41d55fccb771 net: dsa: microchip: ksz8795: Fix PVID tag insertion
dda5f7cb83b8796a5ffce6d613b00a52156b798e net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
01b4261e5d602c13b3362c24e39443630e90edd9 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
8abb787345c455613b8a1fc60c526bcae95f16cb net: dsa: microchip: ksz8795: Use software untagging on CPU port
d3ff5db5673694b7d6f0c6cb20800116686d5dcd net: dsa: microchip: ksz8795: Fix VLAN filtering
e270e87ea392d61a08921e35e16a66e8d697411d net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
67830c42afa3e0188189e6f42c673fd993770a51 net: Fix memory leak in ieee802154_raw_deliver
20b7f880309549c1f6026aa93b4d5bd103280413 net: igmp: fix data-race in igmp_ifc_timer_expire()
6dbfb566a89cf4314f27bbb6a42b6504234623b2 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
e6b8bb6d2bfbfd05372407475786f4400fca2026 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
1ca45e64609388e973dc8f28d4dc3fa89503e4da net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
2c0deb59e9331d806e55671555fedcbafee65f0f net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
c4107491c18d1729bccd7444b04ee1887945410e pinctrl: sunxi: Don't underestimate number of functions
d9932694d902c1d55e3d5c76a9315638c7e90d17 net: bridge: fix flags interpretation for extern learn fdb entries
d1b0f1c2156cce8804ca9e7a145eb8cddd9854e4 net: bridge: fix memleak in br_add_if()
5810bd49bc436ed4a644a5ae85b2132def3c1662 net: linkwatch: fix failure to restore device state across suspend/resume
f52b48c891c0612073121ea8453578ae95165bb8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
fd8408497114d9450df88055da460d29652e108c net: igmp: increase size of mr_ifc_count
76c005f19885f6e46bc5ede0dd5c9a51ed949b08 drm/i915: Only access SFC_DONE when media domain is not fused off
9e3dd90e47c145cc25d6d3f9712d5ab2b601ed24 xen/events: Fix race in set_evtchn_to_irq
bc95fc2861d13169872cd9c6eec3240a35df8f85 vsock/virtio: avoid potential deadlock when vsock device remove
59b379d6a3dc127e0c2ce9a26f33ec42556b4afc nbd: Aovid double completion of a request
87b814511e069d80e01d13e1b96ae4a9f2139340 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
3bc84efc608ee5cdc9f446c2a6b7f250045c37cb KVM: arm64: Fix off-by-one in range_is_memory
b71dd96f968fa33e1caf1ce3405cac4b55180104 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
64e471c8b15ee2e9bd522240c16d95a23013a4fb efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
b565b31760bc67ecf81069263c18b600bdd808a3 powerpc/kprobes: Fix kprobe Oops happens in booke
751e6ac4bc88818ddf9831d549ed0b63a0d9b6be i2c: iproc: fix race between client unreg and tasklet
256f770a620a25e2869775f18b5d50a0ef698a16 x86/tools: Fix objdump version check again
00635a4b2dcdced69584f637b1cfacdacadf6fa5 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
16ea347590cf495706e07cff6776984735945612 x86/msi: Force affinity setup before startup
af75d3e3924b451a6a8edc2c73bb1bf3d9fd7f58 x86/ioapic: Force affinity setup before startup
4577fb0fbc5c996d336f65beef8ce2afe43e1579 x86/resctrl: Fix default monitoring groups reporting
67111abe1058eeb21b43ffe5a717bccb030460be genirq/msi: Ensure deactivation on teardown
af0f52a2d2fc6f0a1cea27c6f0c3271cc8d4351c genirq/timings: Prevent potential array overflow in __irq_timings_store()
3a9330f878c54b86e8b78aa5133ce6fa5727a9ec powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
cf928bdf81ee94151a8e96afcd8f2513633bf4fe PCI/MSI: Enable and mask MSI-X early

--===============1234635589685275917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd08ab9a859-af11ef9fcedb.txt

d21d305dfafe305c4b9da10e38f1bb3264c0258e iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
ec3becb11fc855055326e60b5e0cd6ce41ddbfc6 iio: humidity: hdc100x: Add margin to the conversion time
f954ad47cf080a0192ae812fdd7b6ee8b7aa130f iio: adc: Fix incorrect exit of for-loop
7176f565419ad5c4b4196ee6bf8a3750e285aeca ASoC: xilinx: Fix reference to PCM buffer address
f5e2f8bcd67f075d8eb67dfd1053074971ecace7 ASoC: intel: atom: Fix reference to PCM buffer address
d7307e57c3d165f5db3b930557d65815999414f4 i2c: dev: zero out array used for i2c reads from userspace
cdee02dc09da2611d8be2fe3599b04e27ebac37a ceph: reduce contention in ceph_check_delayed_caps()
27a5ffc565ddec0baa2f3be6cd798468745baea1 ACPI: NFIT: Fix support for virtual SPA ranges
c3374966d4b2ed073a4872e03663ca512c958a8f libnvdimm/region: Fix label activation vs errors
fde547b8eaf0442365e0fa8c2c3d7b46c5f4de7c ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
d528a43e9310dde56773af357591a962f318d4c4 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
729d4efed231a50cb75b15d06cf42b9859fdef81 ASoC: cs42l42: Correct definition of ADC Volume control
264529db17725a4ba57a61c6e6f7f44fc17da3a1 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
0d63bedda820b3de6a1b205a0ba32a0a1556ce94 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
408f146afefac3d66ac8676914672c2704fd97b1 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
0fc5ee9dfee4f63c491d8b4e81e822b3be44b996 netfilter: nf_conntrack_bridge: Fix memory leak when error
3a72a89cdfbc2e4b3720444ffd6d99a0a52f84aa ASoC: cs42l42: Fix LRCLK frame start edge
652fed1b0f0862443a416f350e239088ad5e736c net: dsa: mt7530: add the missing RxUnicast MIB counter
316a0207f1de019f7cf5a9de1eba5944149b9572 platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
1ae3d7ef1de95be0a1fed9a304a08956a5ffd043 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
7c23a8b14e9ebabdc1e1eebb3354cbdd7f87fe5a net: phy: micrel: Fix link detection on ksz87xx switch"
c0745a19575c268898a95a7f8bcca1feea5de9b9 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
df8ffa6db0c298de00fd7c2fd4165ed3159ce0d6 net: sched: act_mirred: Reset ct info when mirror/redirect skb
e0c2e0d16f0ad54f59a9618c36855288f6e63b0e iavf: Set RSS LUT and key in reset handle path
3c079634e1b5fd90e666b5a25b4b2d2a3e779a76 psample: Add a fwd declaration for skbuff
214d955bdd9f91c559ec7f47f14d1268719f1cff net/mlx5: Fix return value from tracer initialization
de6319e045f58422e26623017a847a9f3b5040ea drm/meson: fix colour distortion from HDR set during vendor u-boot
44e9751c2198e3ff5a0b09026b91d8ad4831aa57 net: dsa: microchip: Fix ksz_read64()
fdaf33140480105824f3bf4fccead9b0d560a59c net: Fix memory leak in ieee802154_raw_deliver
24ad54dbe8453579aabc2fccb9ca2368efbe6ff1 net: igmp: fix data-race in igmp_ifc_timer_expire()
09ca169c3f25200a03122daf66ad19a4f6ed200b net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
988d42b90f87f5fe05c5be464d5901773233c495 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
34e50185a8aedf7a7746a2425d1a3239f49a3008 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
e594e2ae973721ae73984a1740225c3c57d037b4 net: bridge: fix memleak in br_add_if()
0a28acb49658ffb6d6be6df0798fd3e3c40fb8f2 net: linkwatch: fix failure to restore device state across suspend/resume
a2229a6d1d1df464dd6e91a880a7ed7ce9f97d73 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b460a6299b3a9d04910ca7880fd6ff654551b612 net: igmp: increase size of mr_ifc_count
a227b8d857b2ee9ac730c4529f3cd6da5ee9a070 xen/events: Fix race in set_evtchn_to_irq
c33af7cf5752e8c0a6bcc983b279bb9a8fd1bb17 vsock/virtio: avoid potential deadlock when vsock device remove
f066e32d2b066d739054264abfc015fdbd4092dc nbd: Aovid double completion of a request
b074fac69ba9aeb447f1a71d4cd730ac04f06ef3 powerpc/kprobes: Fix kprobe Oops happens in booke
42880ef7d0640b4de298c3ab8ed8727aedc326d4 x86/tools: Fix objdump version check again
c94b9f9b54a898d6281a77564772be9e9e18c56d genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
eff27b714211181fb477c12d7a21b65dc6c6a6e2 x86/msi: Force affinity setup before startup
a15b4319294c6b037db39842d88485c0a4e93771 x86/ioapic: Force affinity setup before startup
b52b81d9eb9a7cbd72b5118b3a40bfcc7647126b x86/resctrl: Fix default monitoring groups reporting
406253a7c9364efff79cd515f72a5c85576e575e genirq/msi: Ensure deactivation on teardown
8b830376b278f7bf8903a4221f9f5c75b47b81b0 genirq/timings: Prevent potential array overflow in __irq_timings_store()
af11ef9fcedb0bade1f975e430e63ec32238abdd PCI/MSI: Enable and mask MSI-X early

--===============1234635589685275917==--
