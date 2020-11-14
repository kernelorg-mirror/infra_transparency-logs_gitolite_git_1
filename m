Content-Type: multipart/mixed; boundary="===============4385411667433061355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Nov 2020 00:07:52 -0000
Message-Id: <160531247292.25806.13935154630341728101@gitolite.kernel.org>

--===============4385411667433061355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a949bf40fb018104b85518657b5532d092050fcb
    new: 25c371607d29c563cdaf56b168b1642247f1b6d0
    log: revlist-a949bf40fb01-25c371607d29.txt
  - ref: refs/heads/queue/4.19
    old: 5543cc2c41d5519dd290750ce274caf4dd651e1f
    new: 97b0493da936c03768c8a9b7b7ec7b53a416cb6f
    log: revlist-5543cc2c41d5-97b0493da936.txt
  - ref: refs/heads/queue/4.4
    old: 71b6c961c7fe3a62bbf19e902a883cec07810d94
    new: b6790d73c5fd864c30457fd3dec8adcedb54462c
    log: revlist-71b6c961c7fe-b6790d73c5fd.txt
  - ref: refs/heads/queue/4.9
    old: a01fe8e99a223676ca470cefdc4f7815627ba385
    new: 36f0f006c3634f6f12ceb39e1a646c2e6ab6aa3f
    log: revlist-a01fe8e99a22-36f0f006c363.txt
  - ref: refs/heads/queue/5.4
    old: fd610189f77e1ce3736622c4bbf7e22201da4ad9
    new: ec7f95fda48903febcac825c770da0fd156e11f4
    log: revlist-fd610189f77e-ec7f95fda489.txt
  - ref: refs/heads/queue/5.9
    old: 55c3ebfd17f406f134f5f7cba7b8f34a92dcb430
    new: 567899f1eda3c4c11f064728f9b63203b260c73a
    log: revlist-55c3ebfd17f4-567899f1eda3.txt

--===============4385411667433061355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a949bf40fb01-25c371607d29.txt

aebda714389e53de23138c741c17fa15ed4a83cc regulator: defer probe when trying to get voltage from unresolved supply
28bb5b845ea753c71184a177138e88e31f504f30 ring-buffer: Fix recursion protection transitions between interrupt context
7587b2b586852d098ff7379fd4f17ac8ae8d5cf4 mm: mempolicy: fix potential pte_unmap_unlock pte error
57870c8ded4e36f7576743a84bda9d3f21322296 time: Prevent undefined behaviour in timespec64_to_ns()
b2deea0fd55dea5ed4c30304b719a03a2a59dcc3 nbd: don't update block size after device is started
d2f7a1d857d5b16421efc8ab41cadda143ecbe8d btrfs: sysfs: init devices outside of the chunk_mutex
eb977818bb1919029a3172846c5587c0a8e9074c btrfs: reschedule when cloning lots of extents
e9ddfd32649de53bb4cb62f1398d6c319c2a5d01 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
0d2937ac6b9f3d88af52bb6a8892c2a8f9af22f4 hv_balloon: disable warning when floor reached
ff44988719c1711e9a79443761ecd959d7ec4991 net: xfrm: fix a race condition during allocing spi
1ddf3838afe31c4100a8c0fb13a04ddb7701c54f perf tools: Add missing swap for ino_generation
dcddb436ea2bc98aded06996e65fca39aa397801 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
340142533b3d42121bf3b1ba8e04ebeac115afbc can: rx-offload: don't call kfree_skb() from IRQ context
1f1f04bad9840aa37df2761826087de6f40bcfb3 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
99362f6010849c42837e33db68d3aeed7ec80794 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
81edc09451c7ec14bd5435fdf37b499285c36b17 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
bd892cf72c84ee668af911a03941791060efd5b0 can: peak_usb: add range checking in decode operations
5ea6193b5ad93e465a386a0f4f929cfbe60b20a7 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
03057e71534d990da5bf4f32c1ac30241f92052e can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
fab26f2b605b5553d64e8676f8a6a9acd312889e xfs: flush new eof page on truncate to avoid post-eof corruption
39d434cc247b7599ef97c45f2209e906a7288074 Btrfs: fix missing error return if writeback for extent buffer never started
25c371607d29c563cdaf56b168b1642247f1b6d0 ath9k_htc: Use appropriate rs_datalen type

--===============4385411667433061355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5543cc2c41d5-97b0493da936.txt

8cdc075568ecb1231374014e6258a6870ea79b67 regulator: defer probe when trying to get voltage from unresolved supply
1c4084c340dd2df029823e27608e6ba309bf9692 time: Prevent undefined behaviour in timespec64_to_ns()
18986644f1cbbb4eb4af244c45061157ceaa6972 nbd: don't update block size after device is started
10738a5079b33f408d0bab1da4a8a03f3433a7ec usb: dwc3: gadget: Continue to process pending requests
8ad9c60492776a303ee0182378383fae86690364 usb: dwc3: gadget: Reclaim extra TRBs after request completion
b1d4df0d2978ca4e639027d831cad78623b16a61 btrfs: sysfs: init devices outside of the chunk_mutex
eae23f0f6ea92a0a0e665d4610f78d8446872aaf btrfs: reschedule when cloning lots of extents
f45ff6b9a52b3419fd8f9a8df873e348b45f1d91 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
d09550f254fd1d87de45a7eaaa8ebae713609a05 hv_balloon: disable warning when floor reached
f1c0df2ea03409d83c59c6b4244204cb8929e1e0 net: xfrm: fix a race condition during allocing spi
2e1ce40d43c9d9d745c22a99e43b4a07d262c4fc xfs: set xefi_discard when creating a deferred agfl free log intent item
d2124364209ec1536dbf209eacbd6584cc367a56 netfilter: ipset: Update byte and packet counters regardless of whether they match
c704ce5ed0daf0757b8eb026fa5cc2705f7d1b4b perf tools: Add missing swap for ino_generation
19404447237b5e60b941c5f8a008355f591449e7 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
93e31ca1d5a98cbf3d2e6970dd4f9933215107f4 can: rx-offload: don't call kfree_skb() from IRQ context
1e53f7c241edcef7c92493ea81621dc3b26ae741 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
78d6b1a505b06f49e580b0f1f97fe75c15751f87 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9cab541e8d0463bb9c7aeb9659a9a7fced906247 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
9d50d4cbf7b33ec7a86f6a65f58155d4176d2615 can: peak_usb: add range checking in decode operations
4ac49eb0862b7662033eda209558cf2f82134366 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d491a30e9977627dec93291a90270c053d020091 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
7eaee51d6e6e67912de66c1993dbc855e4e7dfa0 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
1a1e47120808201126aff06fba8f8ca8f5232f73 xfs: flush new eof page on truncate to avoid post-eof corruption
7b06d8db3ccb1cf593bb8e8f74e39ce40c047719 xfs: fix scrub flagging rtinherit even if there is no rt device
9b5460514f02e4b0d01a4050eec528295253de2c tpm: efi: Don't create binary_bios_measurements file for an empty log
b551003489a3cbdf0fbc0ba5dcaf86e8ca97066f Btrfs: fix missing error return if writeback for extent buffer never started
e6593920afad8f4e5c75208a221f2d65a33ce0a9 ath9k_htc: Use appropriate rs_datalen type
97b0493da936c03768c8a9b7b7ec7b53a416cb6f netfilter: use actual socket sk rather than skb sk when routing harder

--===============4385411667433061355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b6c961c7fe-b6790d73c5fd.txt

4bb190854ecdc3c6c86488c91e891fd63f7b14ca ring-buffer: Fix recursion protection transitions between interrupt context
700fb09c0484462328c3e7185d6fba0fb27ff24f gfs2: Wake up when sd_glock_disposal becomes zero
3c93c3b3ddf4800dbd9aa1f63f91bc3ac36b9f95 mm: mempolicy: fix potential pte_unmap_unlock pte error
d99810830f8274035fe78095229063a97c1cab66 time: Prevent undefined behaviour in timespec64_to_ns()
db4e94fa4594c8b3e005a6442358a4338071d46c btrfs: reschedule when cloning lots of extents
be2b2624c2a364400ce054eb09f7e8bfd8d5f623 net: xfrm: fix a race condition during allocing spi
78069c41831a36c0ae9ce8042dca94b79f0d6da2 perf tools: Add missing swap for ino_generation
bbdfce36581968ca6e1618690cf772ab1b4ab0f9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
0b4a5a228334796bdefad8780e2b1b8f0a4a459f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
dbf02996f4de3c5077bd4684ef687ec1163f5631 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
95679e82727c1c691e3bd9e8fa5618343103ade2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e4f1cf3ded2efa824e77cd10bdc472923c7d0baa can: peak_usb: add range checking in decode operations
a5be075002a9e6ab57dbc686650c2c7c8db4dcca can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
75760ec2708752eeede95dcd1a4cb1a67cbd76b9 Btrfs: fix missing error return if writeback for extent buffer never started
a44a252115d5339b7b9b1f4261e496b0a801b629 pinctrl: devicetree: Avoid taking direct reference to device name string
177ce78588f6355d0d05a534dc8cf3442a76c16b i40e: Wrong truncation from u16 to u8
083e1a453e8545fce4dfd218ece4cf0323024e31 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
44479b7d4ca4ead4e33e5e5004ebb17af66f6320 geneve: add transport ports in route lookup for geneve
b6790d73c5fd864c30457fd3dec8adcedb54462c ath9k_htc: Use appropriate rs_datalen type

--===============4385411667433061355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01fe8e99a22-36f0f006c363.txt

2b3dfad2875323aa68985179021bcfa8f1c9a322 regulator: defer probe when trying to get voltage from unresolved supply
3146f79e358e229c2ab4a41ba5b32e17fe233282 ring-buffer: Fix recursion protection transitions between interrupt context
6a72a2fe09a7453aa38fea3cd5a9bde2d39ae1c1 gfs2: Wake up when sd_glock_disposal becomes zero
02076b3f64fa2092f0fb5b7c4ec950c876dc4373 mm: mempolicy: fix potential pte_unmap_unlock pte error
090a7c9e295cdb933f1e8735e45f7037e5d17e10 time: Prevent undefined behaviour in timespec64_to_ns()
cfd2057b1da984c3535a7975465c86d63034b5bd btrfs: reschedule when cloning lots of extents
de53d6b3b71c8bac4aa40acdb1b47ea0da5f7f1c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
5ab9d20e68f16323ca6a1f165c58756f8a305221 net: xfrm: fix a race condition during allocing spi
d6f282463464139b4dfb4bd57d2f4dacf4de68d5 perf tools: Add missing swap for ino_generation
782230fd2de1a565cb9197023d3758298d4b16f9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9c686205c6f672f0e820829ca4c235d06a60bec2 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
c5bdddfc41b54126745b325a6a2a0b7e3957b493 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8025c4a0a2a26bdc4a60ec752d1791997b4cec69 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
672e8171bff4032d470ff95f0e9c844657f92214 can: peak_usb: add range checking in decode operations
386a79cf2ef5934adc0743d734faac884bce6882 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
f77e4cf2b4774afb483f813717cc5947eeb5a580 xfs: flush new eof page on truncate to avoid post-eof corruption
bbf98863c329a9801babed68c38cb80b9adf4b62 Btrfs: fix missing error return if writeback for extent buffer never started
82a01877ef704a85ddce268a55ed06ceef6d3c9f pinctrl: devicetree: Avoid taking direct reference to device name string
44f681a07c69c76e28e44f0271a8def741bb8602 i40e: Fix a potential NULL pointer dereference
e9b3423a9c92c993f65859547315c9f01a28f69c i40e: add num_vectors checker in iwarp handler
f0f84ad211da8f3da3876342503f906643f4df15 i40e: Wrong truncation from u16 to u8
2b7c3fd016c916f7fc828228b1b46adb025eb5bd i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
ad175c3ed8fe8dca9e9bc894c191d89bd625f05c i40e: Memory leak in i40e_config_iwarp_qvlist
fa743af7258599eef03fbc3d823ae61fd3f5cd68 geneve: add transport ports in route lookup for geneve
36f0f006c3634f6f12ceb39e1a646c2e6ab6aa3f ath9k_htc: Use appropriate rs_datalen type

--===============4385411667433061355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd610189f77e-ec7f95fda489.txt

8b9a9779d5a518868e946f708ca68c595017167f drm/i915/gem: Flush coherency domains on first set-domain-ioctl
f3bc3dda73fe5c5f550d52b7bba062147f4feaf4 time: Prevent undefined behaviour in timespec64_to_ns()
b86b50321381f26689c2e6ad0e65374bd91cf459 nbd: don't update block size after device is started
1d646a781d4932782244fef8f39cf8e9c21726fd KVM: arm64: Force PTE mapping on fault resulting in a device mapping
5aee68aa1ee7c08a15da86914f4641eff587c542 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
47e1c6b92aff1290b5e43750c7e86155ad6c5bfd usb: dwc3: gadget: Continue to process pending requests
2d6d05160621c7d64462708a1e425e3911945006 usb: dwc3: gadget: Reclaim extra TRBs after request completion
c1832874cfcfeb7227840466c70419d09272c196 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
f0dfab2b38af9604572d7bd7f6afdec6ae3046dc btrfs: sysfs: init devices outside of the chunk_mutex
cbd306a79bf20e41323b27b39a85fa4b2fba5c95 btrfs: reschedule when cloning lots of extents
4653ff7f093961df380239ccc6e8e84bd9bc88b1 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
71e44e4b931d9cdf155cbab6e5c48fc63058a40d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
57d72733f57e32cb3701f10ea2d9e357b51f4285 hv_balloon: disable warning when floor reached
1555821bba15083b9838c2ef915212d56ef5fc63 net: xfrm: fix a race condition during allocing spi
73f1e0173c06bd0a0496b005dc351eb4564e1067 ASoC: codecs: wcd9335: Set digital gain range correctly
64d93addb50d7205f257e89a686cef820351700b xfs: set xefi_discard when creating a deferred agfl free log intent item
5f67b758bd2e2be23774befcdea1a0fffec46953 netfilter: use actual socket sk rather than skb sk when routing harder
d3a53e78cae5b3bd306aa2c21e087f0bc1c7fd56 netfilter: nf_tables: missing validation from the abort path
8550bf1fd70cb9f316f85f5ddaa9dcb97947bf55 netfilter: ipset: Update byte and packet counters regardless of whether they match
b5ba9053a961afc85f2a87b55fcf286fe156494c powerpc/eeh_cache: Fix a possible debugfs deadlock
fcf08ff4ac8a2cd41cbb486d8a265e8da2326534 perf trace: Fix segfault when trying to trace events by cgroup
7c8a68ef05992dcf663fa39c38f2d051a097aaa1 perf tools: Add missing swap for ino_generation
7f7f478b56b47c6678eafcaa7d1a7ec467db9245 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
9f01e2ff7e6b85df1443c06b22a8f9d1f3e20211 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
1b01cd89258ec987aa3fe78c7f1148117b30d417 afs: Fix warning due to unadvanced marshalling pointer
a92c365cfffc3feafc69b8905dcb459a3ebd09e5 can: rx-offload: don't call kfree_skb() from IRQ context
d7f0a7a751c3a538587bb25d78802d14c1bf6bdf can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e374bb5adf4280b89d779c468488b563670f338d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
4f0f7cf45ef52e06bf70c771242875a6ea79ff91 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
10eda9b46873481f74dc03bbd1958c8eae45a59b can: j1939: swap addr and pgn in the send example
6ae75c674049871f6ff469a8dae8ef3069af0cb4 can: j1939: j1939_sk_bind(): return failure if netdev is down
4c1e9e0e9f171a891f3f4c7aad51d3566a28259d can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
36ef6bac2b238acb39f7a073636980b4b87671ac can: xilinx_can: handle failure cases of pm_runtime_get_sync
971fff0e4f7ee0efe1bfcef4144d2afee1619cf6 can: peak_usb: add range checking in decode operations
04b1387bcf08b456083c1844464370f8a95e720c can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b6b4b4976dfa9e4f70d49c93db5586a6003ed36f can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
5e8b3518aab5e816a6167bf0ba65415906bb766b can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
ac7f93e868e252d69b727d85d1b2c745305a80b5 can: flexcan: flexcan_remove(): disable wakeup completely
2892eaa3766078e909678c510994981b15132abe xfs: flush new eof page on truncate to avoid post-eof corruption
5adfbf93c6254698073fcbd40903d30e09fe891e xfs: fix scrub flagging rtinherit even if there is no rt device
25258687d08741bcb77b8ffeb0b712e90797975c tpm: efi: Don't create binary_bios_measurements file for an empty log
160565239b502cc85433391fc23c69c6d23abc37 random32: make prandom_u32() output unpredictable
bf59e525307668c185f97166a54ab9bf2d057d84 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
af3068e9388edb949b190c6d3a84d105d17dced1 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
ec7f95fda48903febcac825c770da0fd156e11f4 ath9k_htc: Use appropriate rs_datalen type

--===============4385411667433061355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c3ebfd17f4-567899f1eda3.txt

ffff1e15a454661d404b8b12ed9a5960364241a1 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
ea2375941edd4a7a14ed3c2c0d5498c4c02f25c1 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
0aae86bb0b7c7392abf01c1ca448ddd5c0cf1e44 mm: memcg: link page counters to root if use_hierarchy is false
6d947e95d09e1adaa4eead4a8b8d6292f52e939b nbd: don't update block size after device is started
f11c4a727125cd296b813eb01aac98851fb7980c KVM: arm64: Force PTE mapping on fault resulting in a device mapping
a3ab64cfe2a4655d4ab9b01522b04aaf12fe9b0f xfrm: interface: fix the priorities for ipip and ipv6 tunnels
ad2ca13e9be225f67f92aedbc80db70764996e63 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
d6c5e11a94ef1496790da95cc4cced0f590c8414 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9296113adcda05a317b76d95f2a4472a54dc8b33 hv_balloon: disable warning when floor reached
93206f84dfa060313d9d9ce1c63f48b245539554 net: xfrm: fix a race condition during allocing spi
b965906e57a5a72c780753d882d7a418b2271adb ASoC: codecs: wsa881x: add missing stream rates and format
66cd56b78c96c11007b608a2e5fa3430387aa385 spi: imx: fix runtime pm support for !CONFIG_PM
2cd5426a4f7c765d89aa795dcf859744bc899e46 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
a2762c13bf9d7df4cc480356bcff3c861f804b03 kunit: Fix kunit.py --raw_output option
6adfe90c7704fa88af30d9fb2f76fb143e957fac kunit: Don't fail test suites if one of them is empty
9875d4d5947a144493d2f301e36b5b973ee6c0d6 usb: gadget: fsl: fix null pointer checking
62281d2ef6dae24489882bf5c25fbc4f784b614e selftests: filter kselftest headers from command in lib.mk
5e291471f63f2981c50b65722e6f911928c28a3b ASoC: codecs: wcd934x: Set digital gain range correctly
4703473baec9d7e68364736bec87c6dd9f3d4866 ASoC: codecs: wcd9335: Set digital gain range correctly
ddd2e10cc1b081fe59e702fd335d75af1ae01924 mtd: spi-nor: Fix address width on flash chips > 16MB
03d18ddb704bb763bff5978319c9860292364046 xfs: set xefi_discard when creating a deferred agfl free log intent item
67d5b8abaf22f26ae427c4f00d8bd7c32d7f802c mac80211: don't require VHT elements for HE on 2.4 GHz
2b13fc98c856e840d96cafc5a74ba01f60213a26 netfilter: nftables: fix netlink report logic in flowtable and genid
1e2ee44a16b73e9304b6711e94016d8a8b8029c0 netfilter: use actual socket sk rather than skb sk when routing harder
b61eab7faedd43fa6792d5eff4651cc67fc965ba netfilter: nf_tables: missing validation from the abort path
e2f85605e168cf1734d6e6324b2c6c6f890b49d7 PCI: Always enable ACS even if no ACS Capability
bddfc63f7eba536c82e879fde48cb153a1d6504c netfilter: ipset: Update byte and packet counters regardless of whether they match
244ff3f780b3553e7582f6f9413d344d18a23ada irqchip/sifive-plic: Fix chip_data access within a hierarchy
00380872c296aad1dbc00603cc1e2f5e9f9aa820 powerpc/eeh_cache: Fix a possible debugfs deadlock
a3091b229910b5f280ad778979a8173847333982 drm/vc4: bo: Add a managed action to cleanup the cache
efefc78a72f670d3d9cecbf8ea5a9ee7eff64570 IB/srpt: Fix memory leak in srpt_add_one
81ab2b6461e81d8b1eaf61c8947209afe4ebd2a7 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
afd67f1deed1824172f736bd459e17419fda9e1f drm/panfrost: rename error labels in device_init
561a14c4c8dfc69700fd163d812c1aeeb54af222 drm/panfrost: move devfreq_init()/fini() in device
3062f4cc0a4c9241f1cb120b80d5d1c56648c4e4 drm/panfrost: Fix module unload
8cd726f00fe0b107e0aab4264314064a135b18da perf trace: Fix segfault when trying to trace events by cgroup
a4429fba6be89041232369a111f8342efcfc52ee perf tools: Add missing swap for ino_generation
f3d5fccaa2f96665dd0ede48c2560d205506af34 perf tools: Add missing swap for cgroup events
21eb19c56328845bbd410b25aaa27874f280bbb9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
c86f23aa895d61e19898e3b329715e7bc9e6dac8 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
54df79e78a3b036959daf9146a0444e7fe2293aa iommu/vt-d: Fix a bug for PDP check in prq_event_thread
38073a65e48df60aa3726c1d623731a799de3ed8 afs: Fix warning due to unadvanced marshalling pointer
bee048e873d72f366ebc2b654b7395c392aa40d4 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
a32df104885337580e2a7691d2753d798c3dad56 vfio/pci: Implement ioeventfd thread handler for contended memory lock
5c30b15b4c56b19d9d624bef3b94d026647c791e can: rx-offload: don't call kfree_skb() from IRQ context
3de69ce8171d45f55a73fc44ec80714c0cb35fa1 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
298f1dacfbbfcda59515227676e308aaccf717bd can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0b39e4cc49624cb30a6064ed8734eb32fbec388d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
eec10518642b863a3cad01a27f36e73b55c013e9 can: j1939: swap addr and pgn in the send example
de64e097c3720117e00be492b5a41a4be8ba1e0b can: j1939: j1939_sk_bind(): return failure if netdev is down
e2e99019e92207403422aa5dc05b46c3c717c0b1 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
880aecaa3f34c27832e467516a9ce2f5eaaedbd4 can: xilinx_can: handle failure cases of pm_runtime_get_sync
8a5afa9cdfb882ca2872c1f6563bf076adb8ac54 can: peak_usb: add range checking in decode operations
f6e3705a2698879063ce559db4b9c3c458263f7e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
40cc3e05f8607be9c24360bd0bf0f59449d5b7db can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
94f84f968b33129fa44e10eb7e52ad4455dc65b9 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
5a9201a8e1905fb358358cc2f62988634ebeed2a can: flexcan: flexcan_remove(): disable wakeup completely
86cad4df383dc0dc01ad6450a174f293ac97b869 xfs: flush new eof page on truncate to avoid post-eof corruption
fbd7e143868b0a902b524af82a35612dd8a417ee xfs: fix missing CoW blocks writeback conversion retry
99d8e066cb55ef3d651f418ea160f6dfbd7a691c xfs: fix scrub flagging rtinherit even if there is no rt device
32b62f2ae973529c38c2d7058368e3aa5ab05a11 io_uring: ensure consistent view of original task ->mm from SQPOLL
69a1a7e1ccf25abe3e4987f2dceb57cd68997587 spi: fsl-dspi: fix wrong pointer in suspend/resume
ed376f1c1c19e1a626998936da3a44431245bb9c PCI: mvebu: Fix duplicate resource requests
a6c6d31615e33041e7ce2237dd0152c4e4481731 ceph: check session state after bumping session->s_seq
b3a8ddafb37b6f83d01b4ccba0520db8f3c90827 selftests: core: use SKIP instead of XFAIL in close_range_test.c
c1d2f116b4b36171e86b4025215c72d4d6aff83e selftests: clone3: use SKIP instead of XFAIL
6a9fef1e30e7017061472689aa6ac232e732d9d2 selftests: binderfs: use SKIP instead of XFAIL
d493ac3702eb5408c51a0a55a55d712f761d4f8b x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
3855f4ab2c9edf9fa90093521de8037aa63c8603 kbuild: explicitly specify the build id style
1aeca36b7cb183b77785868820ceebce9f81aecc RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
25520a3906ecdae39f0c9ebec99125a36db1ec24 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
971040df616e272b0f1aa96ae3a4b2a8d59538dd tpm: efi: Don't create binary_bios_measurements file for an empty log
fbb797d7bbaf7ae91e081e1f857eae67d252fd74 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
567899f1eda3c4c11f064728f9b63203b260c73a ath9k_htc: Use appropriate rs_datalen type

--===============4385411667433061355==--
