Content-Type: multipart/mixed; boundary="===============1330560617977809830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2020 13:41:55 -0000
Message-Id: <160527491584.6468.16918685660981738593@gitolite.kernel.org>

--===============1330560617977809830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab736fdd793a71400e582e67bdeb23f85e1c7ba1
    new: a949bf40fb018104b85518657b5532d092050fcb
    log: revlist-ab736fdd793a-a949bf40fb01.txt
  - ref: refs/heads/queue/4.19
    old: 601c6d08dd8ddf691083626d736aa737d98ae5da
    new: 5543cc2c41d5519dd290750ce274caf4dd651e1f
    log: revlist-601c6d08dd8d-5543cc2c41d5.txt
  - ref: refs/heads/queue/4.4
    old: ba2d3a966b1908e66684d97248f23eb6e30fa8e9
    new: 71b6c961c7fe3a62bbf19e902a883cec07810d94
    log: revlist-ba2d3a966b19-71b6c961c7fe.txt
  - ref: refs/heads/queue/4.9
    old: 3bd56b463f03239c8442ef3ceefde6cfd773ad8c
    new: a01fe8e99a223676ca470cefdc4f7815627ba385
    log: revlist-3bd56b463f03-a01fe8e99a22.txt
  - ref: refs/heads/queue/5.4
    old: 497bb4f3d34a11e4b4a7edfb66f4dc3a7c998306
    new: fd610189f77e1ce3736622c4bbf7e22201da4ad9
    log: revlist-497bb4f3d34a-fd610189f77e.txt
  - ref: refs/heads/queue/5.9
    old: a3dbe5b6d9b8c1ba1bb68aaa1672bcafb46765f2
    new: 55c3ebfd17f406f134f5f7cba7b8f34a92dcb430
    log: revlist-a3dbe5b6d9b8-55c3ebfd17f4.txt

--===============1330560617977809830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab736fdd793a-a949bf40fb01.txt

d8bbe578a2c23adde10ecb46e2a076569854ee98 regulator: defer probe when trying to get voltage from unresolved supply
8b1aa401cb3a3cccee49b41546b9126d694ddf2e ring-buffer: Fix recursion protection transitions between interrupt context
72707427391866fcbb2d264de84fb074eee4564e mm: mempolicy: fix potential pte_unmap_unlock pte error
d53f046c61e40ff8c520aba3489b6ce24b99cd7f time: Prevent undefined behaviour in timespec64_to_ns()
9a2f79eac3b813ecdb4c3148d5df3e6fbe4d9c66 nbd: don't update block size after device is started
2542bafe1a5be4d214163289ef1907ecd0fcf7f9 btrfs: sysfs: init devices outside of the chunk_mutex
5acb130366b7bfacf4d823b34ffef6194ae4b627 btrfs: reschedule when cloning lots of extents
0009b5e494bcbfc6f4f60404de2f60d4f0cb0c71 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ccb5da7bc54b029826096672df725745e7990cad hv_balloon: disable warning when floor reached
b5e48bf44e3e7608c51783665f839872d21eeec5 net: xfrm: fix a race condition during allocing spi
b635e733f9583252ba283dd6e13b63f701c27077 perf tools: Add missing swap for ino_generation
9e0033c9d46592aae43a5bb85a27c47d7e16363f ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
eec3a34ad26dac1363f79212bd513146f82fc018 can: rx-offload: don't call kfree_skb() from IRQ context
1c600a44f0940523c3ad4b4e780b6633e3388093 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
08b41fe53e0be0b128362b0888b3a4420fddb657 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0952648c322fdb8281ec6694ed3918f26f0ef5c2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
86cf4c3d31f9b1e8bbf9df84f4533cc6e885693b can: peak_usb: add range checking in decode operations
d2797111f2f279822e9bb8fefa1278be93a38a97 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ce44c19e28508bbb97543c384ac2f9eb6745f628 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b8dbcdcdc609fc0f13bac35e7e62d57a0c5058df xfs: flush new eof page on truncate to avoid post-eof corruption
181b43353a6cb45610f690e5378fc77d7116d5d9 Btrfs: fix missing error return if writeback for extent buffer never started
a949bf40fb018104b85518657b5532d092050fcb ath9k_htc: Use appropriate rs_datalen type

--===============1330560617977809830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601c6d08dd8d-5543cc2c41d5.txt

82e5599483c2d16c865ada182fdfe18e65180bdb regulator: defer probe when trying to get voltage from unresolved supply
e3975e8076933f03a9cc068d8001c8fb57450631 time: Prevent undefined behaviour in timespec64_to_ns()
f8d85c5186857a7b725c900fd964cd8885ec5545 nbd: don't update block size after device is started
39bc4591e65144e2ca85c6e38a3480be3a4e4def usb: dwc3: gadget: Continue to process pending requests
a80811dc6877b81258a2ef03fb103828d2459efc usb: dwc3: gadget: Reclaim extra TRBs after request completion
aaa166ce5e1b58ca912962a7ff2a11c5466b3490 btrfs: sysfs: init devices outside of the chunk_mutex
b90fd9572a254ccc45cabc68ee53b4afbb009d9d btrfs: reschedule when cloning lots of extents
08a373d6885a0637a34ef78d622052d038a481e0 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
e09d6c0b8f77c2c902938196eb15f02fe39e93ff hv_balloon: disable warning when floor reached
8bf9f607eebcff6679d1a743222a7b3ed1eadcdf net: xfrm: fix a race condition during allocing spi
72a2dd452999cf582bf29c4b96e7d6c0188091a8 xfs: set xefi_discard when creating a deferred agfl free log intent item
84feda8a85cd068f595c6db0ea77b4f957c6926e netfilter: ipset: Update byte and packet counters regardless of whether they match
b0362a7b98e69e18fc5643c2501e451e80ed6eb9 perf tools: Add missing swap for ino_generation
6c52df9f0a198e121c94c9b5d11e25438e5bb649 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
42069a39f7363caf10c3b406cb232cc22dc6c516 can: rx-offload: don't call kfree_skb() from IRQ context
48467da9ff1c61ea99976bb159965397045ed8e3 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
8beb78c387ec8ebe3983864911893a7605e052b5 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7d6a594cb9535751686ff822903ad34e2a65555e can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
1efed499bfc2bc0f14ba401ad375015111762196 can: peak_usb: add range checking in decode operations
b97363bc81b3f6ace55c438ba95e278c4692560b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
97cd05e9b4c79951965d340de3357d69dbd9d716 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
b18d66b9abf392cc1e5dc2a50344e442f6d88cf2 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
7f17a2f0ec110681d1db859fb98cd99ed0a3a910 xfs: flush new eof page on truncate to avoid post-eof corruption
1b7c329f943a34c2b22b731890d7c6c6937f78c1 xfs: fix scrub flagging rtinherit even if there is no rt device
6cd8a753995207ed8733ae0b74f7c3c2181c4416 tpm: efi: Don't create binary_bios_measurements file for an empty log
120fe9303c668047324d061a11d15d8f17c207c4 Btrfs: fix missing error return if writeback for extent buffer never started
5543cc2c41d5519dd290750ce274caf4dd651e1f ath9k_htc: Use appropriate rs_datalen type

--===============1330560617977809830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2d3a966b19-71b6c961c7fe.txt

3215079d71c67800844398026aa3b1ee90b1c69c ring-buffer: Fix recursion protection transitions between interrupt context
d95a49b2ebcdbb8e80d4d477f64b44561c275533 gfs2: Wake up when sd_glock_disposal becomes zero
8d1bfba2bd08fd13cb7c6c79718bb01f9b3eb8ed mm: mempolicy: fix potential pte_unmap_unlock pte error
19c5b9bc3de81db41e676784adde8c93ae05abcd time: Prevent undefined behaviour in timespec64_to_ns()
a79a47606e67172294e2aefd1ace47a4607c9611 btrfs: reschedule when cloning lots of extents
d5a9de38b6e62de2dfcfb9dccfe667c4f4f0f53d net: xfrm: fix a race condition during allocing spi
46a6e7cbab7f5c0807c872a88d8745ca146e4eaf perf tools: Add missing swap for ino_generation
92f8915211ab0a5604b290d4105bdac510da75ed ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
5e8db57d51ed72c74fbc2e33d39c6bbe405e3b4d can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
aa3c2499be7414c822f74ac2a62f02e0c49c83aa can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
57dc263c3017ea010e78a12eb3304f8621ffbd59 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
6be864a622ef8b3c1e78b868b7c8a948f58f95c0 can: peak_usb: add range checking in decode operations
f4c4cf16598f345a82d625457ed5c79088203bbd can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
e18e7b33420560b350745a22b50f8747751ab9b4 Btrfs: fix missing error return if writeback for extent buffer never started
64b53729b9475ba38f00d4429ac3852e562cab7a pinctrl: devicetree: Avoid taking direct reference to device name string
ae4c9d62b1889a8f15efe00633a95e242c4bd26c i40e: Wrong truncation from u16 to u8
905d3869a7ae0c9de940774213fa7340cb0ce37a i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
4265678082028cd5736908a1e6139d98e390bb8e geneve: add transport ports in route lookup for geneve
71b6c961c7fe3a62bbf19e902a883cec07810d94 ath9k_htc: Use appropriate rs_datalen type

--===============1330560617977809830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd56b463f03-a01fe8e99a22.txt

5a03cb6340f6447c818c1399009b4081cd5f7642 regulator: defer probe when trying to get voltage from unresolved supply
8d4eb66d532672392054226f2d0b49a81ea45693 ring-buffer: Fix recursion protection transitions between interrupt context
5f3e6309de86308e2e5e63c16798eeb04a1f7a99 gfs2: Wake up when sd_glock_disposal becomes zero
73590298ca872f03c534d77b54ab894d53cefa23 mm: mempolicy: fix potential pte_unmap_unlock pte error
058a657d26922e727a613ed3d7a2a4d4334af840 time: Prevent undefined behaviour in timespec64_to_ns()
481616d9b1c61df9ca0f7022aa560ff7ebe49026 btrfs: reschedule when cloning lots of extents
de3e1e6a34e9c721011ccfb925ae1b31d6ec826f genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
d6b0350a0dd0212d0e466846907f0c24da58c42b net: xfrm: fix a race condition during allocing spi
dd11b0a5de1f8e44d24ab318d9d40654b64dba02 perf tools: Add missing swap for ino_generation
8e6d35229cafdfecaa3e900c1688d35ed5bdc5cd ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f7b523fe7347e8d7967ea0b92d1664b2cabb48c0 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
91c03bb5a761b716975e40d2293a477855602bcc can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3ab278193a602502c3c4bf763ff6471e75497102 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0528066a80543b45980ffcdaed86895758cdc403 can: peak_usb: add range checking in decode operations
e2804fa1ba9b343ed62514922993ee1604404ae9 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a3be9ba15f183b6241dee113f7f23f923b5785b5 xfs: flush new eof page on truncate to avoid post-eof corruption
e65da0b25490323d7cba8d073e8c6420d7483d3f Btrfs: fix missing error return if writeback for extent buffer never started
a43d071edc31646d0ad29e6a1a9b5674956dacef pinctrl: devicetree: Avoid taking direct reference to device name string
6ba4957b3c75f0f41f303042aa29f9c4ea6a3a42 i40e: Fix a potential NULL pointer dereference
eb08d2d4d922c96a25a31bccb4b8b1b0191da0c0 i40e: add num_vectors checker in iwarp handler
ab285eb06cde1910d6bc0a9f22c0d61fd8edb1f4 i40e: Wrong truncation from u16 to u8
3d3d28acb303ec69f8685fa84c3dac1bb88177cd i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
22a529eb67e36eba4cc2521402ff18a0b2579de3 i40e: Memory leak in i40e_config_iwarp_qvlist
4fd56eedb6ed5dcbef9d6a18e2d0c878cafc289b geneve: add transport ports in route lookup for geneve
a01fe8e99a223676ca470cefdc4f7815627ba385 ath9k_htc: Use appropriate rs_datalen type

--===============1330560617977809830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497bb4f3d34a-fd610189f77e.txt

a8cf736ff875d638ae199dd1a039867b8a45b0c1 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
7666fd65a306f7b62e0b717424c8abfc7ec123b2 time: Prevent undefined behaviour in timespec64_to_ns()
0343478afc6cf44808dd4cff51ebfbf4919ab02c nbd: don't update block size after device is started
0d5f91bb6c8b10486eb2c1c68940906a1aa3e925 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
391416af64737313dcb670eec35dbd866034a77b PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
bf3eb83cd7f9bb212865a8ad751c0c66426fa292 usb: dwc3: gadget: Continue to process pending requests
1dfb82660ab88cd80ebe9574a6582453b8108da4 usb: dwc3: gadget: Reclaim extra TRBs after request completion
551a6e6b447fd8834c972981471598f7d2139072 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
422e07e74258b946f88f9c4e3a3d025d82e8f6ab btrfs: sysfs: init devices outside of the chunk_mutex
b7e6bf5457619544b105fd17f17b585f8ac58dc9 btrfs: reschedule when cloning lots of extents
f8e6a0beb3c2e3a59807d6abe7e86c0fa5f9b73f ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
6280d8481a9a2c3020020d3d6b34c34dd5c4623c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
fbc0df52110e0f06031d5fce18857ed2879881d2 hv_balloon: disable warning when floor reached
9c5e014eb53861af3e846f3762320d094857ce70 net: xfrm: fix a race condition during allocing spi
7309c7fcc3c4b94a98b98f5a724a1a2d7bcf6292 ASoC: codecs: wcd9335: Set digital gain range correctly
c66072aa2746b861300aa1c3a59a7da787a39cad xfs: set xefi_discard when creating a deferred agfl free log intent item
f200c34674d4d63746bbf8c31ebb675f0dc8111a netfilter: use actual socket sk rather than skb sk when routing harder
4ee6a59ea509c812d192c92b7b2015b3f8d4f0c8 netfilter: nf_tables: missing validation from the abort path
1026a67e1465027d322af5f62c2b010f28a4f7f2 netfilter: ipset: Update byte and packet counters regardless of whether they match
e0a8135b9fb7f105efdc4439d9cf63a37ea48eeb powerpc/eeh_cache: Fix a possible debugfs deadlock
daa98685beb6b6dcd0c3db28f2a34faab79fbabe perf trace: Fix segfault when trying to trace events by cgroup
f38a8de2e7aa5d53792ad2d6826712835353740f perf tools: Add missing swap for ino_generation
6a947d5b273c0fd3f7c7a8da476a3b5a846daa20 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
b1255705fddb5787e48955781bf4898347ca5967 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
4150effbbb63b141c6193a40f9bc6bbee2fad78d afs: Fix warning due to unadvanced marshalling pointer
fdac3547a87a1e132f60bb0982a4e059a8f2df2e can: rx-offload: don't call kfree_skb() from IRQ context
bbe636873fc7391387e7259ff81a80628adba2a9 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
6a91a7fae7319032c73f13324a2183e854f66588 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
92258dd32b11b3a027f0d90af26f1036e37c1022 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c488b60bedf61d9b7bfddecaedcdf97ffc7a2c56 can: j1939: swap addr and pgn in the send example
410784ff18cbf5e26a4ee8863ac07d156e9341ed can: j1939: j1939_sk_bind(): return failure if netdev is down
4ec8c6977d4aa27d44a83aafbffc41a0c563c443 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
60654c9611a488df1c0bb88c3095dc46056d67f5 can: xilinx_can: handle failure cases of pm_runtime_get_sync
587d0a3bd503ebe06b9418a904ce4cdcbd90af1c can: peak_usb: add range checking in decode operations
0b4cfd8cb2252b9aa31f51aa4045dc2bd2e295ce can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
26b9d7299a3b0370e21eb4a271b9880ebaff49d3 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
1afd37e8682366bf78d0f0b3258a606b81d14160 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
daa6793347070753609647347aeda37378e58ae4 can: flexcan: flexcan_remove(): disable wakeup completely
fb4f76a8259b1bbc6e89e390b504ce2fd6928f18 xfs: flush new eof page on truncate to avoid post-eof corruption
f4322f097eb45c59919199de210ffd4e204b1060 xfs: fix scrub flagging rtinherit even if there is no rt device
7471f927a06ce3fcd500fd5f503407537af9c22f tpm: efi: Don't create binary_bios_measurements file for an empty log
69591295c44ea6ede6cb50c27d137e6a47773e87 random32: make prandom_u32() output unpredictable
86e8ade127a176a11f95b746b55184395d3cc49d KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
a2dcdd233a429f4d339e4f115f1ffbc7ebee78f5 KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally
fd610189f77e1ce3736622c4bbf7e22201da4ad9 ath9k_htc: Use appropriate rs_datalen type

--===============1330560617977809830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3dbe5b6d9b8-55c3ebfd17f4.txt

c660f03ff1290b2e4bd9c5100619338caad74f0d drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
9da2d44dfbf64956128345586caf0f397967e163 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
4b6e3401c25b4e4f88cfe14dd0891fe9036a1e8a mm: memcg: link page counters to root if use_hierarchy is false
acbb30e7d53207ca1ac74526086289c9510ab600 nbd: don't update block size after device is started
8ba89fc03de3a07bc706e1375b0c841ef278732f KVM: arm64: Force PTE mapping on fault resulting in a device mapping
43303cef4a35364965bc0f3566cc34359c4bb6e0 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
2aaa4d54358d6ba33cd6f473093e8788c2e92cbb ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
7dd4fb2b2ff446edea3bf519a336c828c9fe822b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9934d458cf4d4f5d66ab9a9097488bf606cfade5 hv_balloon: disable warning when floor reached
b02938a2a86a929ee53b7fd7137e96830dedeeb8 net: xfrm: fix a race condition during allocing spi
c0bd7ce30dc158495bb37f7c46a9312c551de6d7 ASoC: codecs: wsa881x: add missing stream rates and format
a37642648f3dac6b5fb29815837a3d4d687625ff spi: imx: fix runtime pm support for !CONFIG_PM
97bbb63491dc79e1ec4e32c629864eed060b6cfa irqchip/sifive-plic: Fix broken irq_set_affinity() callback
679484777aa0de2841d5b9b35a09b092d5f8cf88 kunit: Fix kunit.py --raw_output option
d9bc77dfa590323137129212bde58b519c24577f kunit: Don't fail test suites if one of them is empty
0d8b36f4a20bf76af9fd4c1a74ee2cab07369925 usb: gadget: fsl: fix null pointer checking
fafcb1611a0be34b5743f045688799bf4c6f9107 selftests: filter kselftest headers from command in lib.mk
e608778af4dfcccee77336779411e11a74ec9690 ASoC: codecs: wcd934x: Set digital gain range correctly
86acafa07ec2c27ba079443db4699040db31274a ASoC: codecs: wcd9335: Set digital gain range correctly
a7bef722414dfac8acbc392c1e1280a1fafe1c12 mtd: spi-nor: Fix address width on flash chips > 16MB
7be5019b08a07beee89c220e4454fd5b4cfd7e30 xfs: set xefi_discard when creating a deferred agfl free log intent item
138148d4f37786b4fa42a610d909d89a64f008d1 mac80211: don't require VHT elements for HE on 2.4 GHz
d5a2b23d54fc15838e30b6a346aeda6b6172da56 netfilter: nftables: fix netlink report logic in flowtable and genid
8796bde3287e461c1a36b62aae1f35fd1bd98cfb netfilter: use actual socket sk rather than skb sk when routing harder
c3605741bacb87b36e24d9e96113bfc26291ec3e netfilter: nf_tables: missing validation from the abort path
6167457a3403b87236385b5f53a5898b5cb0c316 PCI: Always enable ACS even if no ACS Capability
493dfcb9abc25325948dfeb4fe8f3cebe260b0dc netfilter: ipset: Update byte and packet counters regardless of whether they match
1209e140ea262637351a0f5883e1ae133214f650 irqchip/sifive-plic: Fix chip_data access within a hierarchy
d12f074981da24e99abf0fb87775e63c01346bf7 powerpc/eeh_cache: Fix a possible debugfs deadlock
628317e285aa38cca7203756ff0fe9747716ed51 drm/vc4: bo: Add a managed action to cleanup the cache
4cccf38a5b2317f4db3f1b59d863f4475b9539b9 IB/srpt: Fix memory leak in srpt_add_one
faaff0eb301adac81250a1f6b4faccc2a610a21b mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
5d0bbc1f795bd8d4bc24db15ac1abec4273497b9 drm/panfrost: rename error labels in device_init
91cfd00ef72cb5e760eab2c0e00d76bafe278c57 drm/panfrost: move devfreq_init()/fini() in device
82f96c5361bbd789c875ace13241f5905b46b930 drm/panfrost: Fix module unload
f92d8faba24a86fa7cb74c0a6633d7d4bed48303 perf trace: Fix segfault when trying to trace events by cgroup
e6bc71a0f71f6a771ba7ad5cf0c57fc2e881c4bb perf tools: Add missing swap for ino_generation
043eb24b9477379ba0192fe1a2c67b237d32943a perf tools: Add missing swap for cgroup events
d955fb88bbd469a4a763d56d0dc2abe127f0f118 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
4797db609b1c6255ad0eee7cfcc29e78a8ff7536 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
fc58f6e25c6b7696080f46712450ee19d4145470 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
c8bded1c59ceb303e51d979b6ff2ac1a82dd2184 afs: Fix warning due to unadvanced marshalling pointer
5f4982e6bf446c802771015d687bccd815c09a19 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
cb88f2d07ced309b486dcde574abf970baa5978f vfio/pci: Implement ioeventfd thread handler for contended memory lock
dc35aa3ec93c4528ae8beaacfc9898ba20dcec6d can: rx-offload: don't call kfree_skb() from IRQ context
c394f2ac44e34d2b75de10034bcd45860765ae84 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
04a3f7690fbefa51b409257acf9f67654a62a819 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ca976b612886106bd34789d6cdda731d1874220d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
5eb030e096469abd34e77dd474b4509556e060e1 can: j1939: swap addr and pgn in the send example
b83bd5c13567ba409b3d679ae13e32336d0706fb can: j1939: j1939_sk_bind(): return failure if netdev is down
4f8c92a64af458f53b3eb641d8584035f0f82d86 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
7227a7d5b4776f6059d9c304ddcbd4cf039e4c90 can: xilinx_can: handle failure cases of pm_runtime_get_sync
fcb04801ae1b95bcf18f69727f89e1f53a2472e3 can: peak_usb: add range checking in decode operations
0855f0cad01c05a08b0b0c07d7c3e29da12eae3f can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d5a9c790387fc00c114750236164c8571ae010fe can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
05827629ffa4936cc0545621c90092b4f370203e can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
48edc259bf5c946b8143a8993b80fdaaf90cb67b can: flexcan: flexcan_remove(): disable wakeup completely
a791040f2c8a356b0a061fe6d80db30d552f8a5f xfs: flush new eof page on truncate to avoid post-eof corruption
1ef4aa886e75cdc962ad80a9395bfbff81b4a014 xfs: fix missing CoW blocks writeback conversion retry
1c73042a43b34a5a08fc631caabbba75a1076245 xfs: fix scrub flagging rtinherit even if there is no rt device
f207509b034c9d1e5933cd922eb5ed9d2b025dc8 io_uring: ensure consistent view of original task ->mm from SQPOLL
f6534c6e4329823425487981d6f57ce88e77e49f spi: fsl-dspi: fix wrong pointer in suspend/resume
760988ba28b7b0b347b90948b8ddbb16bff6d212 PCI: mvebu: Fix duplicate resource requests
9854149211505739304fbed94071dafa6355d2b7 ceph: check session state after bumping session->s_seq
99b4d53b0852fd3b52cc4b87ce593eaaf679abc1 selftests: core: use SKIP instead of XFAIL in close_range_test.c
8d500d6501d4c744db70b31eb958b0472face91d selftests: clone3: use SKIP instead of XFAIL
bf51dc105a5a7a96d189f4e3e24e3d2bcd00d98e selftests: binderfs: use SKIP instead of XFAIL
0734c24fb9bd6fd798bcae11401d605d5b0d161b x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
46f7ee9de7ba391c38697d41c8bd519e76921aa6 kbuild: explicitly specify the build id style
2d6364f9fa775d367d89a70a242bf68897e40ee3 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
0c25634b5ef0e6d12e11b9fc868f03a0c1306fd4 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
899e34b7c60b0914e1cf5d6c5e656c6395245dab tpm: efi: Don't create binary_bios_measurements file for an empty log
f20887d841bbb2eb79d21a53c5a585434297e618 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
55c3ebfd17f406f134f5f7cba7b8f34a92dcb430 ath9k_htc: Use appropriate rs_datalen type

--===============1330560617977809830==--
