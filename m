Content-Type: multipart/mixed; boundary="===============6408659046817454843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Nov 2020 17:09:00 -0000
Message-Id: <160520094080.13799.18406277927369420210@gitolite.kernel.org>

--===============6408659046817454843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98b642d9cf4e13c13379dab63140236a663c3807
    new: 787a7a3ca16c0ca160b8b07311e867f6bdb5cf7b
    log: revlist-98b642d9cf4e-787a7a3ca16c.txt
  - ref: refs/heads/queue/4.19
    old: f5288de2cdee16236c31bc807102e0d40b48c287
    new: d59f3161b3a0a2669b94c6e1765267c4834c0cd9
    log: revlist-f5288de2cdee-d59f3161b3a0.txt
  - ref: refs/heads/queue/4.4
    old: 0e9f589aa60c964e0c9f6419bb10733ee05ae62a
    new: fc7e8c68369a4ef7f0a5a2e21f161ae2b46b8218
    log: revlist-0e9f589aa60c-fc7e8c68369a.txt
  - ref: refs/heads/queue/4.9
    old: d8d67e375b0a47448c23a460428d89439de442d1
    new: a8ede488cf7a3c2b6c920415bd88f157be6ca138
    log: revlist-d8d67e375b0a-a8ede488cf7a.txt
  - ref: refs/heads/queue/5.4
    old: d7406f56d6baf8f6cde62a6fb8a029d6a1069674
    new: ce6b18c3a8969e73a6b7d81d9c2552337344feeb
    log: revlist-d7406f56d6ba-ce6b18c3a896.txt
  - ref: refs/heads/queue/5.9
    old: 740520f32b55a549ca5c7323ccc72a2a6b15dc98
    new: 058b3316514f1404030d89033a17610b78afaba5
    log: revlist-740520f32b55-058b3316514f.txt

--===============6408659046817454843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b642d9cf4e-787a7a3ca16c.txt

043f72a7aa5e7b53f83651dff9c674ef13d7e07f regulator: defer probe when trying to get voltage from unresolved supply
d139e2042c67ab99cdadddaa68cdba27cfe3baef ring-buffer: Fix recursion protection transitions between interrupt context
33d5028ad91ca316569044aaef2733a85c24b671 mm: mempolicy: fix potential pte_unmap_unlock pte error
dd6d8f97c3eff2b34bf93d6734d99c6d2a0c912f time: Prevent undefined behaviour in timespec64_to_ns()
1ebf278b82f83891a8984f0fa82f3d74a6102c94 nbd: don't update block size after device is started
c2d18ad15c977c71e632e5c03310c9a517478f5f btrfs: sysfs: init devices outside of the chunk_mutex
33100f964c9bf049799710ac848f6bd151d03b24 btrfs: reschedule when cloning lots of extents
39b85456044505484d4ad2e5e4f5dd8ee59ebe4c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
da06f0c275cb15157bc50358a07756f08b4734dd hv_balloon: disable warning when floor reached
cee67adc017919e63842c03ed299822ff517c643 net: xfrm: fix a race condition during allocing spi
0c0eb30a3bed233ee42fb41e2ad91735ae40cb33 perf tools: Add missing swap for ino_generation
b001ae963828b4b1409782c92bde8b3d329e96e2 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
3b4315469183c2f5d30c719c4d50acdca3718b93 can: rx-offload: don't call kfree_skb() from IRQ context
3acd923b8c4b0125a61bf6f16dd599e2c571ffa8 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
cef520e471e58ea3a0707ede6a22ca817cbcd09b can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
59dafbcf0aba855548bd2000744446e12a5d8cfc can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ad174dcca48f6b5f4e13e5ee429c6811df31c72c can: peak_usb: add range checking in decode operations
d71e9db2b10dfa18f1ebc0c7a838e552dd7b161e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
bfb23b024a67c31d922d48524a35cbf9adb584e3 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f8d7e5449d9ee5722866861961b6c213609e23cc xfs: flush new eof page on truncate to avoid post-eof corruption
787a7a3ca16c0ca160b8b07311e867f6bdb5cf7b Btrfs: fix missing error return if writeback for extent buffer never started

--===============6408659046817454843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5288de2cdee-d59f3161b3a0.txt

b7035e3fb798160a5e74ea5777e98bc1b0608a40 regulator: defer probe when trying to get voltage from unresolved supply
565c2925742b79bf56141209e30f807bbebeda8e time: Prevent undefined behaviour in timespec64_to_ns()
904649f1bddefae5a24751e1b14a5ea10894db70 nbd: don't update block size after device is started
c5851b2495681e5976095a125327052db2504e7d usb: dwc3: gadget: Continue to process pending requests
965df37a7922c6132c37e9f71212203219617ae3 usb: dwc3: gadget: Reclaim extra TRBs after request completion
bbe9967034d6f2bda04db22acb644aff71274216 btrfs: sysfs: init devices outside of the chunk_mutex
2d9ac35b7bf509d08dcb006703834567c3f94099 btrfs: reschedule when cloning lots of extents
0d20ccc7cafe9b6226f410ef9feb556fbf14b9e5 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
11367968465d79b18ec1c65165746d85aa9b93ad hv_balloon: disable warning when floor reached
47edad14c78eaf8dfb1295340f30e1f524fbef00 net: xfrm: fix a race condition during allocing spi
800077d83abc245e56742cc3cee5b6f8420562c3 xfs: set xefi_discard when creating a deferred agfl free log intent item
526c23bbcb03b6b6d957f82170db9609cb3f669a netfilter: ipset: Update byte and packet counters regardless of whether they match
19f643ca0e74ab0d52c1ffb284d4435bb6b86390 perf tools: Add missing swap for ino_generation
6d98e2d07eea322a4db94dea807fbe97d91a7b58 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
cb858d3ca68b0f4f647ebe246e36fd703c91b61a can: rx-offload: don't call kfree_skb() from IRQ context
5c500c736d896048af2e94daa3eb3521793247c3 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
1d7ea2f70a3bcfc58ecb5214a2a833f53c38fff1 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3daa5cbf870b20efadab57cda3ee977f764c8186 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0be713c1adbe04431fa6ebd778e1c3e76c0f4301 can: peak_usb: add range checking in decode operations
6b1b8d45d542ec2f19bf87b5a43f958fd43b9dba can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
1d4c1765e639de0a3bc1ac8bdc83f418a30deebe can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
236d4088dde3954787c1d005983304a90bb38932 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
7076b1f0b1f76c419809b458fd4cfb4150990359 xfs: flush new eof page on truncate to avoid post-eof corruption
7af6dc05c5f119208f381a3b81386103a001b20c xfs: fix scrub flagging rtinherit even if there is no rt device
5fc3e48588198d9909aafdd1882c98b459b57e44 tpm: efi: Don't create binary_bios_measurements file for an empty log
d59f3161b3a0a2669b94c6e1765267c4834c0cd9 Btrfs: fix missing error return if writeback for extent buffer never started

--===============6408659046817454843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9f589aa60c-fc7e8c68369a.txt

0ac453732e61685c52cc1963972314a0b34aba8a ring-buffer: Fix recursion protection transitions between interrupt context
63c7a6fa6ef63d513696001f4b53651c3bfbb874 gfs2: Wake up when sd_glock_disposal becomes zero
98e0565a5ff4163ef0a6b9e55f5332fff6e6ade4 mm: mempolicy: fix potential pte_unmap_unlock pte error
7f9ce3bec6ac313b285ddc3e6cfdc41cb0026db6 time: Prevent undefined behaviour in timespec64_to_ns()
79ce107c8798f4b54bb55d995ca262bb5e99c7b1 btrfs: reschedule when cloning lots of extents
23a02724b0c52250f3a54ae0bc9071e418aaa0c1 net: xfrm: fix a race condition during allocing spi
38c013796e3b294bca88c2f883bcff935ad7c5d9 perf tools: Add missing swap for ino_generation
996e3ffd24f90c8916ecea8b9cfb1ee92956f971 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
6773f9cd5c79289722145755e8489196c13c24a9 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0e8304dbe81a5e5fa27e29db17c3b014afc1a863 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
e4bedaa7d14b31cf729e1c4ddc7f3d261f46a943 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
3b41ff7c2a7b62c6d7c5064d301487aff4d68134 can: peak_usb: add range checking in decode operations
ac48fffbaf1fa65dfdf38393f4ea83e461185f16 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
609cbb7b9517cd53a08db96fda361fcedbe4b674 Btrfs: fix missing error return if writeback for extent buffer never started
73cb3cc9b4d81b8e3c9f800652baf2ff14e16ae0 pinctrl: devicetree: Avoid taking direct reference to device name string
fb6b6f8c00837039da011430f1e974ce0b3ca8aa i40e: Wrong truncation from u16 to u8
5fa51a90ede1deed830f4c3976dc457c12a42b06 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
fc7e8c68369a4ef7f0a5a2e21f161ae2b46b8218 geneve: add transport ports in route lookup for geneve

--===============6408659046817454843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d67e375b0a-a8ede488cf7a.txt

8885fe6e265e0df0cb8034c9bf5775aa515e24b6 regulator: defer probe when trying to get voltage from unresolved supply
09b571b6635b55d3f6ba9e0cc0eccf08a1fc7658 ring-buffer: Fix recursion protection transitions between interrupt context
e80165f075c34244348a00a1d8e064d863de311e gfs2: Wake up when sd_glock_disposal becomes zero
c0ae4b48adadfc9db330c2bef288d0165896269f mm: mempolicy: fix potential pte_unmap_unlock pte error
ed160c214db98873a7f6a10a1326457f5ca56473 time: Prevent undefined behaviour in timespec64_to_ns()
e41794870bb06de2e1b913a386cd703d999a4b26 btrfs: reschedule when cloning lots of extents
5bd0ccc9af399ba429b31b91ee8227a1b8b08e8a genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
77f6b32c8418ec1cdff662feff112f4ff59ee8f0 net: xfrm: fix a race condition during allocing spi
365373935618c6116391deb430a203aee6b23ec5 perf tools: Add missing swap for ino_generation
f6f9a6f160ec8f5256cfecf32affa6fa27d19d7a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
42406d9a19b334e827018fdf07198e426cfcc85e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f1da3ca78e838a88a346da35816c160109b9b2a7 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ce99841ebe3ae06c7cf810f71f56a9c619a8848d can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
febb5e01fe660c3ccf714a52ad0c03a461c08da7 can: peak_usb: add range checking in decode operations
43fc66bf78b69368316f5b0d4195f01b3596fd8d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d9926557a41ce3f9682ff663e41455c7ee76ca45 xfs: flush new eof page on truncate to avoid post-eof corruption
18b981b13dff7fbd90882e3ba8186e8432723272 Btrfs: fix missing error return if writeback for extent buffer never started
af0da866c66fdf78880203d40f69fd36d13c50af pinctrl: devicetree: Avoid taking direct reference to device name string
612c3bc32000957636c756430317944bcf079b45 i40e: Fix a potential NULL pointer dereference
ab3fb81bd7c7cdff878eb98a412b6e70a4256cb8 i40e: add num_vectors checker in iwarp handler
90830ee5c0324b191514bc46d0ec032fe48338b6 i40e: Wrong truncation from u16 to u8
1dcc98fea4011e75596f7b55530274dc3eb0e2a1 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
84b98412211523f858a00cc3265c86bfae772b90 i40e: Memory leak in i40e_config_iwarp_qvlist
a8ede488cf7a3c2b6c920415bd88f157be6ca138 geneve: add transport ports in route lookup for geneve

--===============6408659046817454843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7406f56d6ba-ce6b18c3a896.txt

eae4aea9e485134153d491e6c2be604d1aa0c9af drm/i915/gem: Flush coherency domains on first set-domain-ioctl
d9c111717d775a1b375607c01b797c066e920431 time: Prevent undefined behaviour in timespec64_to_ns()
ef09fc2dce97f5b5d8ca5ebb556dfcf0697604f6 nbd: don't update block size after device is started
b7b53930f097d7e519933499552dd75e56807a81 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
b19dbcf126d5f814cd9f2af8fb314a3dee747a69 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
d0f9f8f9607424304fe488682fb86bfdd09e2955 usb: dwc3: gadget: Continue to process pending requests
0847b9733661cd6a1ad659603c0a6f9683b8d123 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2764439b2cb6828e6a9e344a8754d20e24e367e5 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
5279aa76b00411f3fc2bcc08bb8eeba1042533a9 btrfs: sysfs: init devices outside of the chunk_mutex
18cc60418111329e563f63559b6b29153e1b9eef btrfs: reschedule when cloning lots of extents
23c478624b9cc654240cd37ce9d70bf307215c88 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
fce1a78fe183605b40108c206ccd51cbdf342a94 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
e6dc60024071e36e067d7618f82fd8bebc845444 hv_balloon: disable warning when floor reached
e2192b936d80fe78a11aa634be4dc021cf1b1e25 net: xfrm: fix a race condition during allocing spi
210fb2098a8e1d8781557f694078356a913653e1 ASoC: codecs: wcd9335: Set digital gain range correctly
6da646c5036ac9e2f38ca5287360c7e7f60fe173 xfs: set xefi_discard when creating a deferred agfl free log intent item
ce0f3ee64188b586834109090ea0199df0158c2a netfilter: use actual socket sk rather than skb sk when routing harder
864900b75bc6c7ced4b56a5423184362e6a00fc1 netfilter: nf_tables: missing validation from the abort path
8a0bb96de33bcae6ab077f8f669da547c012a28f netfilter: ipset: Update byte and packet counters regardless of whether they match
48c228fe7445ace5d9b04da742d89e93d4cbf086 powerpc/eeh_cache: Fix a possible debugfs deadlock
018c7600c087e385b5b3118d2b22c7988c0bed78 perf trace: Fix segfault when trying to trace events by cgroup
b28a78f024ec0ab01cd3555eef770af4d6aa09c3 perf tools: Add missing swap for ino_generation
c863dbb8a00cb950b7046b829b2776c4f9d79bdb ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
6c0416907d5d2583dc67768d24c7078c97f14faa iommu/vt-d: Fix a bug for PDP check in prq_event_thread
930c774422d709cc89f3f31e95905e716c792434 afs: Fix warning due to unadvanced marshalling pointer
0e92436b147a019e449f826d9429010424df92d4 can: rx-offload: don't call kfree_skb() from IRQ context
7e596aed04de30a3deb56aee71cf2f73e1dcc952 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
bf8ca6fe54af1f747111576d9a35f30e2dda3e7b can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
cf459b09681dd2fba1153bae943c14363ecc7c59 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
bb4d2c8bf6bf0ef3bb9c11a40ba26967372fb72a can: j1939: swap addr and pgn in the send example
406d92999b97d17279c4ec5c7b6c9cc094784dde can: j1939: j1939_sk_bind(): return failure if netdev is down
587f0c25ac08481defcf911affb1d1a4de92490d can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
e5f8204457f62221642d81c1f1629e2848ce7507 can: xilinx_can: handle failure cases of pm_runtime_get_sync
7d8e5e3ab013db15a5e9cb2a7d670a14feb80e1c can: peak_usb: add range checking in decode operations
08ea8f988e39db04755784b2cdc3b11ef6620242 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
3bd4e77f8f3cfcaaf7ef8c8b352760dea15d8564 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9ec578fa89b9300fe13ab6fe2110e9601f868b3b can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
3533f37b2e8dae245a4f7e95fde82162695f2ca2 can: flexcan: flexcan_remove(): disable wakeup completely
c591e18863c4949a9db62eac9112632e4360cc6c xfs: flush new eof page on truncate to avoid post-eof corruption
1c10fd15f5af27155479af40d8a85544e514f01e xfs: fix scrub flagging rtinherit even if there is no rt device
81c2e8ffb58ff6e2a387a7db99bc291c40c74cb8 tpm: efi: Don't create binary_bios_measurements file for an empty log
0ac926dc849f3b208c35023e1eab78362defb707 random32: make prandom_u32() output unpredictable
641e3a888692c7087a8738fb13654442ab99b53a KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
ce6b18c3a8969e73a6b7d81d9c2552337344feeb KVM: x86: don't expose MSR_IA32_UMWAIT_CONTROL unconditionally

--===============6408659046817454843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740520f32b55-058b3316514f.txt

16ccec80d854566e9137e2a4e8d31f4991b70cbf drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
5a01cc469d42f263b899e3cfbbd512695e903c34 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
0273f4b2250c752aa2b45bc05999017da362d098 mm: memcg: link page counters to root if use_hierarchy is false
5e39045bd1a3d1809c3ec20fb52717008177ce4b nbd: don't update block size after device is started
34cdbd54f5aeaeb4dcaec51118a4f1133d425450 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
99ef508dd6230aaa62bc9076ab21a81568b99646 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
085ec7b6e68dcb1c489bb84facd40ecaca6760d0 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
7c8de2936ed277db8b5abb89dd90b4c5e0a83ba1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
cbdd17e9b8a9132bc0d2ede905020f0d001ce951 hv_balloon: disable warning when floor reached
9b00653f9779d355cf7c77be9261a37d3a2e8bd5 net: xfrm: fix a race condition during allocing spi
72f079edc3359f52082c042ddb6b4e4e5d64b899 ASoC: codecs: wsa881x: add missing stream rates and format
eeb5966bea47fb228ec55d8f6edad8b4e40ea833 spi: imx: fix runtime pm support for !CONFIG_PM
2ac7d52ce90f584a6114f367e43f1040d31d3403 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
1aca182b252825b95ae55e497160aa7a4d8bb9d5 kunit: Fix kunit.py --raw_output option
f596b11220a0eaeffbec3eb6858038ef95f365ba kunit: Don't fail test suites if one of them is empty
14963afa8e08b15a0da48d12b4c062e05a0beb16 usb: gadget: fsl: fix null pointer checking
941d55449b635b5d2d6e63799e93ad3b2667b8b9 selftests: filter kselftest headers from command in lib.mk
635d25918469bf41be6ca14af723207b18916f71 ASoC: codecs: wcd934x: Set digital gain range correctly
82ae7b34c7e02d02f74f2d149459c989147976c0 ASoC: codecs: wcd9335: Set digital gain range correctly
243d08335c4aea9c6159d800bb43dfd2cfff5b75 mtd: spi-nor: Fix address width on flash chips > 16MB
629b1114694bb85bf56d381c77a7f4936ace378a xfs: set xefi_discard when creating a deferred agfl free log intent item
787714f34d6b8e701b57ee6e20f71d0f00ef1e2c mac80211: don't require VHT elements for HE on 2.4 GHz
70515f53a0ac3add300e5888126a39111481dc3e netfilter: nftables: fix netlink report logic in flowtable and genid
2ddc906d8aabf62d869eded2f7d7de5d9bee65c1 netfilter: use actual socket sk rather than skb sk when routing harder
2790ea7e0c104bbd48dbd2442c79b080015eeebd netfilter: nf_tables: missing validation from the abort path
5709104e0dc73169bfe9da07fed7ff33a917cb18 PCI: Always enable ACS even if no ACS Capability
27d01d3631e3fe887b0cda2d499a63b95da60306 netfilter: ipset: Update byte and packet counters regardless of whether they match
d6f2f5206e512af74ee8b23994e5389bf8f49dac irqchip/sifive-plic: Fix chip_data access within a hierarchy
1e34201682920220db4ea27d809fa2eeed5bccf6 powerpc/eeh_cache: Fix a possible debugfs deadlock
98310f15319ed9b96379291c7a6a436984b53089 drm/vc4: bo: Add a managed action to cleanup the cache
a6fe6e7cb5013314bc313efbaa3e088f48188aca IB/srpt: Fix memory leak in srpt_add_one
eb8bef6447bbf3acc3e5948b485b07cc024d237e mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
f1d8957b45799f1e6af6a50c0fdeef59df5ba398 drm/panfrost: rename error labels in device_init
b553102fea298ec2af94b7ca7cdf9913a3084a25 drm/panfrost: move devfreq_init()/fini() in device
b3e2c0c1c3c45b8c1500de907829cbcfd01eefeb drm/panfrost: Fix module unload
697982b77ef55770650a70c73c38149f79c5990e perf trace: Fix segfault when trying to trace events by cgroup
2482744736a45d7b2c680cd56368fbc890f3d037 perf tools: Add missing swap for ino_generation
2a05e60dffdd2c30cea0a9fe189b8cada9ae9a0b perf tools: Add missing swap for cgroup events
209d13bf1ea364ce8220b0fd3f95c835f9797dbd ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
6b3c2a1b5fa0a1b4ffe02d0a8aa8a61bf0e5e719 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
926b97407db04c3728ed1e8a40a58e55dd7438ab iommu/vt-d: Fix a bug for PDP check in prq_event_thread
16f2bc4a81b58b3c790201ee25f80255fb979eec afs: Fix warning due to unadvanced marshalling pointer
aeca12b812fdc82334abfa0d5416cb765cbb69f2 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
fc4fd37e9da3d762bff8d06d9618e03644e0b896 vfio/pci: Implement ioeventfd thread handler for contended memory lock
e1f3f0a6e4de9f6f35a1fa1f937dae20dc429fa7 can: rx-offload: don't call kfree_skb() from IRQ context
b4b6b90a7de9b2bf314968bd4a252527e95f0248 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
3f99047386817dc90baaa52b0bc5539a997a3222 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7b75e7454a671b8cde44a623a8a9cffc98d537b4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
0d8dd189640004d7b45cc2443f47075d2434dcf3 can: j1939: swap addr and pgn in the send example
412124a6014a5917bd5c13e3048e543eae3b5e6a can: j1939: j1939_sk_bind(): return failure if netdev is down
0727269ca11f0d9ec235d4bc93e66d1529eeed67 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
b720c1c8c55a726d82f9f182a1358efa22ce2bb8 can: xilinx_can: handle failure cases of pm_runtime_get_sync
915dba77bac2426ef20dcac8988316ea09232b37 can: peak_usb: add range checking in decode operations
92e4ab453bb07015c438472a9398a85caa33ccab can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ca5cfffe8e38d69e3f5df1d542ed875da70c315f can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
a4802f4d8b48cc91a0317b14ebde78423f35cf84 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
a30fec32ac5fa8f1d88f729308819a30d2f63838 can: flexcan: flexcan_remove(): disable wakeup completely
d18a3487c301032e1df99c66647e6d1c8788af14 xfs: flush new eof page on truncate to avoid post-eof corruption
bbf987dd90a8c38f7e858059614f5b2ef0637b92 xfs: fix missing CoW blocks writeback conversion retry
5d0cda9a5513700af9830b4a370414f2b7f95898 xfs: fix scrub flagging rtinherit even if there is no rt device
808625e1438259cb1781518807f03b2b1c3a9b13 io_uring: ensure consistent view of original task ->mm from SQPOLL
43bbeb5c438123265ad27d6b0963a8149549ecaf spi: fsl-dspi: fix wrong pointer in suspend/resume
8362d5d3999f015b39ceb99398bb5e074bdbff1d PCI: mvebu: Fix duplicate resource requests
0550b835cf528650f1402d685157e822033cf93f ceph: check session state after bumping session->s_seq
923fa64cf36295ac3a4294fcdd66350d6dc8245a selftests: core: use SKIP instead of XFAIL in close_range_test.c
313199d11468f956eb5fb4c7141f76e3b730bfe6 selftests: clone3: use SKIP instead of XFAIL
c77dcf117268fba004ad6b36c932558d0e12d3a6 selftests: binderfs: use SKIP instead of XFAIL
dc84c6cccb08eb02d6beb2cee42bbbb8057ccccf x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
fcaebfc9998934e8deaa47f7b914e23d001390c3 kbuild: explicitly specify the build id style
afac4cbe9b846e5d2fa167bf89843a3461002970 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
d3fa0d9fa85cc1f6373d29201e38435abe6ac17d USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
2a491139eab148d67361a423da5798c278dee33b tpm: efi: Don't create binary_bios_measurements file for an empty log
058b3316514f1404030d89033a17610b78afaba5 KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED

--===============6408659046817454843==--
