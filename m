Content-Type: multipart/mixed; boundary="===============6099300010356420997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2020 13:39:58 -0000
Message-Id: <160527479835.4282.4551491203864035862@gitolite.kernel.org>

--===============6099300010356420997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 787a7a3ca16c0ca160b8b07311e867f6bdb5cf7b
    new: ab736fdd793a71400e582e67bdeb23f85e1c7ba1
    log: revlist-787a7a3ca16c-ab736fdd793a.txt
  - ref: refs/heads/queue/4.19
    old: d59f3161b3a0a2669b94c6e1765267c4834c0cd9
    new: 601c6d08dd8ddf691083626d736aa737d98ae5da
    log: revlist-d59f3161b3a0-601c6d08dd8d.txt
  - ref: refs/heads/queue/4.4
    old: fc7e8c68369a4ef7f0a5a2e21f161ae2b46b8218
    new: ba2d3a966b1908e66684d97248f23eb6e30fa8e9
    log: revlist-fc7e8c68369a-ba2d3a966b19.txt
  - ref: refs/heads/queue/4.9
    old: a8ede488cf7a3c2b6c920415bd88f157be6ca138
    new: 3bd56b463f03239c8442ef3ceefde6cfd773ad8c
    log: revlist-a8ede488cf7a-3bd56b463f03.txt
  - ref: refs/heads/queue/5.4
    old: ce6b18c3a8969e73a6b7d81d9c2552337344feeb
    new: 497bb4f3d34a11e4b4a7edfb66f4dc3a7c998306
    log: revlist-ce6b18c3a896-497bb4f3d34a.txt
  - ref: refs/heads/queue/5.9
    old: 058b3316514f1404030d89033a17610b78afaba5
    new: a3dbe5b6d9b8c1ba1bb68aaa1672bcafb46765f2
    log: revlist-058b3316514f-a3dbe5b6d9b8.txt

--===============6099300010356420997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787a7a3ca16c-ab736fdd793a.txt

218d79e0f3e9ac77d2a9c7f7fa8d6d71620a03a9 regulator: defer probe when trying to get voltage from unresolved supply
a7e54ac425fb8853267ef9f274276e8054f14272 ring-buffer: Fix recursion protection transitions between interrupt context
3a4601691050352140bbbad5578aa7e178b73598 mm: mempolicy: fix potential pte_unmap_unlock pte error
5000b1e1ab79e6489ad60ed52d5f5169bb48fdc0 time: Prevent undefined behaviour in timespec64_to_ns()
9172edd43fc84964745579dc27c6de16e25425dd nbd: don't update block size after device is started
4201115b0f63d1e6f34987a20c2bb212b6938245 btrfs: sysfs: init devices outside of the chunk_mutex
94ed7494fc0abd4fd57b91f165e40b1f23a51426 btrfs: reschedule when cloning lots of extents
5fe81da707827685c91ba5573e20b545e28fcae4 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
7d88986b6532b971306cc6091d94dcdfc8b54ff8 hv_balloon: disable warning when floor reached
9a604bc5e71d41e0d384b4695875fc33d581c1d7 net: xfrm: fix a race condition during allocing spi
232bd6f6a329b5806e554e33a2b30c1dc1c28d24 perf tools: Add missing swap for ino_generation
6c11583e6b177bfe2514766602d9957b3a958308 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
86a1a0f3f391e12d20dd9abcd97c7d359834f205 can: rx-offload: don't call kfree_skb() from IRQ context
6b131682f2dbb61c1516e9e390661bbb68a0a3b8 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
a27ffe969ba2eb2e7d8d096868b26eb61a909f43 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
2f9708155251a7f427551840fe03edd6b9f18e7b can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0324676e7251ff23023491900f07b73effef8e29 can: peak_usb: add range checking in decode operations
b9b10d24602b4d6fd7a6830dafdc5b38c9a77297 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
4fc236a6c0ea91c10efa7908726b92e6f3773cff can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
c1117b9fd35d6a36f80413ad270fad604447b284 xfs: flush new eof page on truncate to avoid post-eof corruption
ab736fdd793a71400e582e67bdeb23f85e1c7ba1 Btrfs: fix missing error return if writeback for extent buffer never started

--===============6099300010356420997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59f3161b3a0-601c6d08dd8d.txt

05bb4473d3865d6d6df58094abef28032e027052 regulator: defer probe when trying to get voltage from unresolved supply
ef3958d75ab3336f6b865738793d0c6b9d0eef7b time: Prevent undefined behaviour in timespec64_to_ns()
704c458d6ecd7b0d2cd6c7b21f0d7be5cff6d33e nbd: don't update block size after device is started
5bfe11a5dd14fa65eefb0238ba10abef14876669 usb: dwc3: gadget: Continue to process pending requests
40386c39c284af350f2f67322c2f25c016a668e4 usb: dwc3: gadget: Reclaim extra TRBs after request completion
1c4135ad2e3858b4ae2f279846b0517ea54e263e btrfs: sysfs: init devices outside of the chunk_mutex
f766330ad1d5039eaf631639a9957288eed3158a btrfs: reschedule when cloning lots of extents
74f7d84ab4412baa3066e2a3c8ebade1eb48e99c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b92b16ebd1c4b81b33276f59cc5f9967976602e7 hv_balloon: disable warning when floor reached
9cc1beae8933db4d5daad88d567c61fb841107ba net: xfrm: fix a race condition during allocing spi
96aaf23fabbf9accf33c13f8ba0bc7002d0b3864 xfs: set xefi_discard when creating a deferred agfl free log intent item
c18d9f671bf6dbfd1d572da9846e94712f1882bf netfilter: ipset: Update byte and packet counters regardless of whether they match
15ccad4b4bff6738670b8e78105f14660286a220 perf tools: Add missing swap for ino_generation
7c9b0ea08e941ef94ce1f8bc2ca9447b150b42f4 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
504cbd29c4b4448caa5e0670f9ae57d43ee7db53 can: rx-offload: don't call kfree_skb() from IRQ context
9ce0a51028c9510aa5c6439d2d0721c72e7b0460 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
56284725fde5b4167e1471f3f7a0d47f95b9dcb0 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7ecf3959e50010312ba640e55f08a1370047d232 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
2e5c60d2db0b2f5ce6391021f0b50e6704add6e2 can: peak_usb: add range checking in decode operations
ac02a9e1ff16093b8a0ae02bb34c89472058a391 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
1d8905baa748d839c22d491e6a0c7fee908e2d84 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
228945e26dcf9c0bce1eb2f5466420e3e51797a6 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
fd1519a39e51877216326d13fdf501be98105afa xfs: flush new eof page on truncate to avoid post-eof corruption
84ae49721e0d0f6082ae94095aea3263aa7ba673 xfs: fix scrub flagging rtinherit even if there is no rt device
d2596fcaeef476eed7625c4641a062ccfaa8f6bc tpm: efi: Don't create binary_bios_measurements file for an empty log
601c6d08dd8ddf691083626d736aa737d98ae5da Btrfs: fix missing error return if writeback for extent buffer never started

--===============6099300010356420997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc7e8c68369a-ba2d3a966b19.txt

463617e41c4eec08e1ef727cb6339fdbf08cfe49 ring-buffer: Fix recursion protection transitions between interrupt context
b387e2ea5299cba79e869fe33f2dab4d982794a7 gfs2: Wake up when sd_glock_disposal becomes zero
4dec7221e55bfcaeddfffedafb5e161c68bc9387 mm: mempolicy: fix potential pte_unmap_unlock pte error
b9098a35689fa836f12e27d2aa5e6e5d1ef503f2 time: Prevent undefined behaviour in timespec64_to_ns()
b92dd7051dae57ebb10ccf577ffd8bb3d68323d3 btrfs: reschedule when cloning lots of extents
559ade0ed5c5ae49b7dce86d1c5a41f1edd21d07 net: xfrm: fix a race condition during allocing spi
85f8a09434fda0a6bfd45a0d0a6f7caa1d14026b perf tools: Add missing swap for ino_generation
19bc332eba2e9221e002510a025f8b71a87face2 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
35447914b807214d83f8353462e46df2296c75f5 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7c769ebfdcaa02b576b6579fcf4f4234a50789f1 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0816513f4f5f22f550dfae8edbe74159c79e9ad1 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
9f77e43788cc219db9c86795023e48dbfe2faf4a can: peak_usb: add range checking in decode operations
ab7d132f5a0ad20066a4107e92388ced7b7ded0d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
922f96563e73fec3f628c230a6ae97f9f48224ca Btrfs: fix missing error return if writeback for extent buffer never started
29d9d34f307f58c610af86b6e617ab6eb8031ed5 pinctrl: devicetree: Avoid taking direct reference to device name string
5c12d02cd7ae9a81ad0e1d4a5755322f2a7c512b i40e: Wrong truncation from u16 to u8
233add929368e8181b50ba57acf197875ab66fdf i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
28af24fb8d1c97d97d96e4ffdb7f4b3acabf4e37 geneve: add transport ports in route lookup for geneve
ba2d3a966b1908e66684d97248f23eb6e30fa8e9 ath9k_htc: Use appropriate rs_datalen type

--===============6099300010356420997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ede488cf7a-3bd56b463f03.txt

77a0cc136dc17b146bc82b94fb0fdc349b58a197 regulator: defer probe when trying to get voltage from unresolved supply
d488677c987c357cb3285fb75ac696e07fc75012 ring-buffer: Fix recursion protection transitions between interrupt context
97ce58c521f0ed5c89fe772484ebadd83333fe23 gfs2: Wake up when sd_glock_disposal becomes zero
b3c629806b5917761712067178128407494abc5b mm: mempolicy: fix potential pte_unmap_unlock pte error
1c69bf8afdab0e67a8a985e7e5ce5b17caf35896 time: Prevent undefined behaviour in timespec64_to_ns()
6efaae96d1e2b7a9ea2533b2647d40bee20dec76 btrfs: reschedule when cloning lots of extents
b3acfffdbc299c8d4691b40c37517d2f95cb76f7 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
286b67951374098e776298aac080110877cf188e net: xfrm: fix a race condition during allocing spi
c242b30b8424a90e3f911d40e57c25db691248a9 perf tools: Add missing swap for ino_generation
c944b451938c3bd16bfd268db4dab41acace861a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b191d967da5a5061c99f966ed840e77f83bf560c can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
63033ff1fe61b97fb78d5d0a4a8127f727dbab0a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9af586a04b30a730f67bac6db248481ff9198c1e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
94fcf31bbe6e190f37c1df30a721ca71c214bc6d can: peak_usb: add range checking in decode operations
65a1c0b2371c621d14042f93b37f0a5f251852f8 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
5949d4209d02b824531e1143a70ad31918637a0c xfs: flush new eof page on truncate to avoid post-eof corruption
4dbf364204520eaec57cb4012ac110af12ed5b4c Btrfs: fix missing error return if writeback for extent buffer never started
7cef109466d0829b1f48a2b6bc7f68b05a98e021 pinctrl: devicetree: Avoid taking direct reference to device name string
d8586d17d77b851afba6b3c9accdaa997357bbd5 i40e: Fix a potential NULL pointer dereference
964a385583ce86b92f1dbe16f4e70d4ded69dcea i40e: add num_vectors checker in iwarp handler
b6a2603b6fb1ef3af4c76932f51a3d9105d643a9 i40e: Wrong truncation from u16 to u8
ad4c5ad3f157c861e9bfb7a629b8a7c3c92c956f i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
91e08af95e69ca5d967119b4f692678cbfd68a47 i40e: Memory leak in i40e_config_iwarp_qvlist
3bd56b463f03239c8442ef3ceefde6cfd773ad8c geneve: add transport ports in route lookup for geneve

--===============6099300010356420997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6b18c3a896-497bb4f3d34a.txt

878ea8eacad439d99c7a29fd37ee943e1fb979e9 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
695eb4dd4f3f5d9062b15c9a107e0dad875c87f5 time: Prevent undefined behaviour in timespec64_to_ns()
877e43e5bfe46f9c69261058ac988d2a25d20155 nbd: don't update block size after device is started
3985b0a7777ec09358154616fd7a7cbd899fcdac KVM: arm64: Force PTE mapping on fault resulting in a device mapping
fc08312d6afb6c22e02b742df77c79ab6d9eb4c4 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
fdf0de789b0599f3c868c9c48bd346e891b43a7d usb: dwc3: gadget: Continue to process pending requests
ea9a27209fcdbe0c1b0b1858bba00c19f25c706b usb: dwc3: gadget: Reclaim extra TRBs after request completion
b665d7c08573f8f333242fb4af4adb822d15c17d btrfs: tracepoints: output proper root owner for trace_find_free_extent()
06d18824d5ee3736acd8b5590432c146262f492e btrfs: sysfs: init devices outside of the chunk_mutex
fcddb7b716b5b52752d4eee025e782fc01b6e461 btrfs: reschedule when cloning lots of extents
3556c3de95aab03e44c36a7e114cf4ee02cff94e ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
72247cc9241061551506712647bec05c1271ded2 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b17ace54e0b2563e32218267e0fb1dcea06f755f hv_balloon: disable warning when floor reached
c273280766b0c90a18e4259d56360078acbfaebe net: xfrm: fix a race condition during allocing spi
53f4b54aec8a77c75c76c2a019cf12a749b97bbe ASoC: codecs: wcd9335: Set digital gain range correctly
2ea6d1634bcddf85e35113b55b8456f749356c3f xfs: set xefi_discard when creating a deferred agfl free log intent item
28a666f614346323e6377fcae80ef716082d1baf netfilter: use actual socket sk rather than skb sk when routing harder
f68163edf43747c3f213dc96e71c342bdc38d7b2 netfilter: nf_tables: missing validation from the abort path
a40bf0ee75a069deac2e9e968642ccee03de95b6 netfilter: ipset: Update byte and packet counters regardless of whether they match
72edfa60d69eec3e34bc3016990ab51965d0b9b3 powerpc/eeh_cache: Fix a possible debugfs deadlock
c6056f0de7b8cf8d1d6ee1dbe643fb122d8c7a72 perf trace: Fix segfault when trying to trace events by cgroup
a94cc33340afc5a9b4ef1b75599db3e46d449cbb perf tools: Add missing swap for ino_generation
758eb7393e3cc6db9a1ad4cb917d317971d53e4f ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
15d634acb6f3bee696dbc492afcc688ab8c1ac1f iommu/vt-d: Fix a bug for PDP check in prq_event_thread
a5b43d8e7b49189d0c590641e0ea45e1df376bc2 afs: Fix warning due to unadvanced marshalling pointer
b252a2798e49ad2044c71da76b51b7c4debba83f can: rx-offload: don't call kfree_skb() from IRQ context
a853d0ea48eb2cdb74ac239b1e02a65ae13d502f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
5daaaed98943ae19dbb1d1915ed6f673af4bc172 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b67edd2cd09abef86af63091058da78998bd8d8c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
97a0b92a7513fa56f8c3617f6033d0885950a646 can: j1939: swap addr and pgn in the send example
be37cf39e0d64ab1181488f35e42376a549ba7e9 can: j1939: j1939_sk_bind(): return failure if netdev is down
ad0975402bbc3fcbc1363d59cf0c846bec4533ce can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
fe19b195252238b3ea7c41e38d13f108977c0573 can: xilinx_can: handle failure cases of pm_runtime_get_sync
1c5488ab4b55d53665b1d4c7a532e1e25d177f1e can: peak_usb: add range checking in decode operations
176ea376fc263dd4e6a4dddcb1d43c10a2d63a78 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
79f2d6fa27f17e932cfa4cbe9329f8971b159402 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
5b53f7540dd4a3eb8ff282eb6ff19e9524f5ca30 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ae32fe093062c277b08bb45212e774f6da9bead2 can: flexcan: flexcan_remove(): disable wakeup completely
91e24a54d16aae778a52ab7f5932e36058ebcafe xfs: flush new eof page on truncate to avoid post-eof corruption
d3354d303caff3a0669c6b180f782326c1c4ebb3 xfs: fix scrub flagging rtinherit even if there is no rt device
b6a2aba8b705428a44cdda1ad8d9d2f61ee5548b tpm: efi: Don't create binary_bios_measurements file for an empty log
75804e8c5a6582d271dc4770dbc93fdff281697c random32: make prandom_u32() output unpredictable
9938b39c2c49a6089e372fe6c54cc9f97a69ba34 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
497bb4f3d34a11e4b4a7edfb66f4dc3a7c998306 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally

--===============6099300010356420997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058b3316514f-a3dbe5b6d9b8.txt

ba78373bda7fac805f54afb2807bfefab4f04688 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
2ccf22ba119a2af20ce5be53b73f1f7ad5f86904 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
11dac5c6104a3f27f08121c1f6b8d81e42d6b47d mm: memcg: link page counters to root if use_hierarchy is false
ac0a14c0c2edb8545e2d54676368bef557ec68dc nbd: don't update block size after device is started
85e7336c352dcb98c7dfc8ecf2454f6c8154077d KVM: arm64: Force PTE mapping on fault resulting in a device mapping
3c7960474dde80f1c51dc475baa4f9b013ed0170 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
60816b33993c9f7ec08adbcba2faa4918eddb2d3 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
b054e34e700833ef43f011233c50f8930535a3e1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
1645f38737b8081c93049cc74be7d1b958c1a5be hv_balloon: disable warning when floor reached
21940770f7e8eec4739b7558ffadfd2d3dad7fa4 net: xfrm: fix a race condition during allocing spi
8c0d5e01719c29e3fe93fa830afef453a9873022 ASoC: codecs: wsa881x: add missing stream rates and format
88a6f476a0ed6423f1c738fe486a25fc8307bc00 spi: imx: fix runtime pm support for !CONFIG_PM
b190e422ddc332ab74c529cb2fc2f27920645b4b irqchip/sifive-plic: Fix broken irq_set_affinity() callback
3a8e246c9cb284f127d1350c6b9fddfaedc142a5 kunit: Fix kunit.py --raw_output option
a4fc711a03c2b4bf17208c6e7dd8233f34cd2d7a kunit: Don't fail test suites if one of them is empty
773457471d99793d8ddf2c0dbb8f48ddeb467f2b usb: gadget: fsl: fix null pointer checking
662acbdb8b33f0bccf2bdfbc1d26e785d5c66a30 selftests: filter kselftest headers from command in lib.mk
839c2ab828805d4fe6f4805ec1ff86917f74b4f7 ASoC: codecs: wcd934x: Set digital gain range correctly
c6e6a4fa2d60d5e8768aff16ec59ae8659f507ac ASoC: codecs: wcd9335: Set digital gain range correctly
917a4da68fefb508d2cad8402e6196fa5d477cbd mtd: spi-nor: Fix address width on flash chips > 16MB
8e0aab9f13d63118d355b84d6b5735bbe0317a66 xfs: set xefi_discard when creating a deferred agfl free log intent item
437d472f3da564729c21bcdf61b25dadcbe51d0d mac80211: don't require VHT elements for HE on 2.4 GHz
96c474647054ce6d38abfa4500a62158e3db0f93 netfilter: nftables: fix netlink report logic in flowtable and genid
ea6bbede09bbef6c44fcc8db113379abaea070dc netfilter: use actual socket sk rather than skb sk when routing harder
de637b17b4078010eb3170dbcf5d124c867cd21e netfilter: nf_tables: missing validation from the abort path
adbaac147b76fb4db608da25ce2e2469f2a9365e PCI: Always enable ACS even if no ACS Capability
0bd23ff9b95879e5ac23a018ade69aacf606731b netfilter: ipset: Update byte and packet counters regardless of whether they match
6c56988c12547db9b91ed3eee66e3550ecb95066 irqchip/sifive-plic: Fix chip_data access within a hierarchy
0229b4b7c003d6247276d04e0866149ce33a17a5 powerpc/eeh_cache: Fix a possible debugfs deadlock
a976ce832f89249c6aa0834828c5ef26d9ea8892 drm/vc4: bo: Add a managed action to cleanup the cache
48ddd35625ac66e8b240107c76585db779519e20 IB/srpt: Fix memory leak in srpt_add_one
84027b1432d959fd5680d4fa710262ee5caa488f mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
17747fcb28c7147fff8d7c9996f7cbc3d3550fb6 drm/panfrost: rename error labels in device_init
d500a5dc05d1b2920304434abb7f0995dee7fc2b drm/panfrost: move devfreq_init()/fini() in device
4d4bbdf5b0ec67d48d3ad5abf9196e51ebaf0920 drm/panfrost: Fix module unload
de877cb6c4b84ad6a851d90c18ce7adcca8860a3 perf trace: Fix segfault when trying to trace events by cgroup
568d2adc586ae33d99157c588e74bcf8132c5198 perf tools: Add missing swap for ino_generation
fb06920f6e827cbfad8980a9e98019b8656fe2d3 perf tools: Add missing swap for cgroup events
71745e04254a0f1bd9c01544d12688b66cbf65b1 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
e6011d2fbaeaab610c0c1142678de32ffea23a52 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
a017e1bcba40784778567b8d6ed1b024dfcdfab3 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
abffeb540517f90f119ae7b10260ea886a6e6984 afs: Fix warning due to unadvanced marshalling pointer
fd98afdc402ba0c2bf127c8eff3fce81737ab9f1 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
e4274ce4417c119fbd08195aa7d0a5d0d54077f4 vfio/pci: Implement ioeventfd thread handler for contended memory lock
5b912d33b6e00acc359555928621c4b5dc90a351 can: rx-offload: don't call kfree_skb() from IRQ context
63a28c11a7a67cca6642abf12a449af571ad5f91 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
594b8b75c0727b85c1f7eb5ca57a89456fa5c145 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8a1f040c2bde6cd8be6645d4dce95fc77b4d7f49 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
45c453eda5da65af1b21ce5b24493bc3915f33ad can: j1939: swap addr and pgn in the send example
5c08f05e456932f243a513fa223bc3d62ff5028b can: j1939: j1939_sk_bind(): return failure if netdev is down
98b0b5b35b97619f6765c96e456f65a89b2cda00 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
2d7ec5334c13581c4213e8dbf7b52494f61cdadf can: xilinx_can: handle failure cases of pm_runtime_get_sync
56a6bc605e8113bfe391cf7759580524d2a0040e can: peak_usb: add range checking in decode operations
a9d04c82a1cbf38850cffe2b682241125e2d7764 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
5fdb7345fa08b5e4b7e546e08ae0d77603d405c6 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
6c4449ff92dd19ac087504da3a1248a14f23c9b8 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
5fca5e29dca0bfd0c501c744b40f66510ff169e8 can: flexcan: flexcan_remove(): disable wakeup completely
0b8fb356ee50e29e7146301313d3693d8f65b86a xfs: flush new eof page on truncate to avoid post-eof corruption
65df8848b483f09d4ae445d9bd897cb16792ca3c xfs: fix missing CoW blocks writeback conversion retry
71fd7dc4b637481035855c334b5fb7b048e74c65 xfs: fix scrub flagging rtinherit even if there is no rt device
49a9673e021357a5b4d712930e0271b39ac352c2 io_uring: ensure consistent view of original task ->mm from SQPOLL
0e2d37854e449c93246455cee700e636bedd4f23 spi: fsl-dspi: fix wrong pointer in suspend/resume
5f358c11a2bc9611b17bde1d123e99e662836afd PCI: mvebu: Fix duplicate resource requests
6e5d1ad1105711409a5e9af6e5a266e992c54df5 ceph: check session state after bumping session->s_seq
25b5ddb2917f4444ca5b107a517f723e7690ac24 selftests: core: use SKIP instead of XFAIL in close_range_test.c
8290a88a8c3fb58ac1e168659a76bfff3a3bb712 selftests: clone3: use SKIP instead of XFAIL
d09a7775de29f8507f2b2e122575bf5f73e86e83 selftests: binderfs: use SKIP instead of XFAIL
9aa146c7eccf86e12e4dd72963bee1f60cef8812 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
9d2de19b234f91e070a6d880b188930281eba701 kbuild: explicitly specify the build id style
0276fab734f16d77c38731e690714dd4885ef533 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
1af1d22b840d1eb4852b46363b7b8dd58a87cb46 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
a9489485a2acd7679a66314ea9292587d61f6257 tpm: efi: Don't create binary_bios_measurements file for an empty log
a3dbe5b6d9b8c1ba1bb68aaa1672bcafb46765f2 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED

--===============6099300010356420997==--
