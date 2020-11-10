Content-Type: multipart/mixed; boundary="===============0054600036996699511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 18:19:27 -0000
Message-Id: <160503236766.13060.1054736112064786886@gitolite.kernel.org>

--===============0054600036996699511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 03b6b0aee1eda2089e431096c9c6e22269f4fae7
    new: f2fb733c4d1783104a6ef5527877c96254ec23aa
    log: revlist-03b6b0aee1ed-f2fb733c4d17.txt
  - ref: refs/heads/queue/4.19
    old: e6d0eb5923bca9a77b2964a27e8407fab763036f
    new: dd7fc3d938f7f2e3599cf199fd54224dcfa52b2e
    log: revlist-e6d0eb5923bc-dd7fc3d938f7.txt
  - ref: refs/heads/queue/4.4
    old: b0ca9abd324dc731bb40a99f5788eef34eb41447
    new: 4252bfe26b941fb8554363374fe9b8f63e56cc92
    log: revlist-b0ca9abd324d-4252bfe26b94.txt
  - ref: refs/heads/queue/4.9
    old: 1b0c8355ef1dfcd7972ec8a56a0a59683e2ada7f
    new: b373ec2d917cd14f6b4863052738780fcf114bc1
    log: revlist-1b0c8355ef1d-b373ec2d917c.txt
  - ref: refs/heads/queue/5.4
    old: 8d073486b06558e7f0d3199dc95005b1c168819e
    new: 3ff4505f9f6fd3126096250bf7d79e4f14bed81b
    log: revlist-8d073486b065-3ff4505f9f6f.txt
  - ref: refs/heads/queue/5.9
    old: ae4d721a1813d731b5a541a91917d177ee30af5a
    new: 694b8f6427aea2e7d6a10d3586e23d76f606ecd4
    log: revlist-ae4d721a1813-694b8f6427ae.txt

--===============0054600036996699511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b6b0aee1ed-f2fb733c4d17.txt

fda95470cb9141e05cad2f66b7d0a75e43740bbc regulator: defer probe when trying to get voltage from unresolved supply
f8359dff7025bb20eb48fd71c12aeeb071564621 ring-buffer: Fix recursion protection transitions between interrupt context
066b6822be308a5df12664f90b6b37fb44b518da mm: mempolicy: fix potential pte_unmap_unlock pte error
f6ce95c977ce2232176bb48a059fb49329b1e26c time: Prevent undefined behaviour in timespec64_to_ns()
0d653757b5b926ef4a1c7f7f9ec1c7cc5f9aa9b5 nbd: don't update block size after device is started
ac093cd8d4c205139a7afc9e6127f357d038af2b btrfs: sysfs: init devices outside of the chunk_mutex
efab5e9d77d47f4d629a9aadd88c9cea3e912c5f btrfs: reschedule when cloning lots of extents
123f07b020f044945a159ad095b9d39378c9867d genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
c54cf437cdf263c5b2d9dee1fb7dc73a5a80b09d hv_balloon: disable warning when floor reached
1084e524bdf45a48c6dca3631e55d806e48cdcde net: xfrm: fix a race condition during allocing spi
fa85b1464c454341b76806851e16618db6068b15 perf tools: Add missing swap for ino_generation
ffba01c2d974cdff92f2c6b4bad8e8e4a642073f ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
7b2c7c4310bb53c082efa1b51c87e1131cf4003d can: rx-offload: don't call kfree_skb() from IRQ context
5073aa2cc261c295243321a84b463f08cf90d17b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
da357689c510440e686b1f4ee927b1a3158b5be2 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a4144396e93e9f2ad31fb3facc9d8d5fc129e9f4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
74b5ffd628c4ed199f09e5ad29672adb8359c566 can: peak_usb: add range checking in decode operations
0db92beb1c0641d98dd8af7e03bf8bb907bb64ad can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
7a4f89a500c69246cb7c2bbbddc871907f1b8d00 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f2fb733c4d1783104a6ef5527877c96254ec23aa xfs: flush new eof page on truncate to avoid post-eof corruption

--===============0054600036996699511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d0eb5923bc-dd7fc3d938f7.txt

91d2d565c8a21f357bae870bb481b971d6f02d78 regulator: defer probe when trying to get voltage from unresolved supply
cb45c71e02df99f7e36650f5bf2059da5b8fe9c9 time: Prevent undefined behaviour in timespec64_to_ns()
a42dc5876a95e0d4a71f94c1b58db7164de877aa nbd: don't update block size after device is started
dd4ef0b31fb2e9c73e435f176247d7f7ec351529 usb: dwc3: gadget: Continue to process pending requests
17fca84183d988b06b387723acb39692fa0faef8 usb: dwc3: gadget: Reclaim extra TRBs after request completion
1c0bc5854c1da5bd553022e24ace492b3bea5fdc btrfs: sysfs: init devices outside of the chunk_mutex
5a789203f406164501d311a3b470d4157d1fb921 btrfs: reschedule when cloning lots of extents
30ee869bd2aa42be87ac2c59ae20544c047dbfec genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
a87791238d87d425fb1cd756c81811a15bc1022b hv_balloon: disable warning when floor reached
9430599c3ca8d8299a176795d70fb9bf50279e3a net: xfrm: fix a race condition during allocing spi
7652c1aad2fa825f8eb3820581e0bb9dca2d33a2 xfs: set xefi_discard when creating a deferred agfl free log intent item
0b7f21da19db0ab023b84582092d5c263c4085fe netfilter: ipset: Update byte and packet counters regardless of whether they match
ff9b7a9d1aef320f5b0f2293784979b0f03e059f perf tools: Add missing swap for ino_generation
85aac6b6765adab30080db034bb7a3d6a2126758 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
af06fc21b680283b7e5124cf46885cf8da88717c can: rx-offload: don't call kfree_skb() from IRQ context
4cacef1eeaffff3912b82e80c33cce8919f944ac can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
0c5825fd2a6dfb9b782330609a994419177f70d6 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
58337dcfd81c546e310cda810c09b4ac4cec6833 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
01aa2d4a6f6243ebc51c032de55132372c08554e can: peak_usb: add range checking in decode operations
b4e7383762d4ce5775e47ab2cad7805b0dab4e4b can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9bcdb6d585fe3fb9dd3bcbb6d7a61d8a9d3767be can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0f19d7b9cb6518c3cdb50614019289320ebadd9b can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
3007dc6d815853a67f8111e5fae64c2f9d112ce1 xfs: flush new eof page on truncate to avoid post-eof corruption
dfd6e6dbb98e2c794085079e2498ae3bb185a4fc xfs: fix scrub flagging rtinherit even if there is no rt device
dd7fc3d938f7f2e3599cf199fd54224dcfa52b2e tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============0054600036996699511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ca9abd324d-4252bfe26b94.txt

2bba660c621e3449b357ca74127615f970452a0f ring-buffer: Fix recursion protection transitions between interrupt context
81bafff8c90c4e53925307d69fde1ed57802e087 gfs2: Wake up when sd_glock_disposal becomes zero
3a6ca289e830594fb0b9591831b8b755286a7756 mm: mempolicy: fix potential pte_unmap_unlock pte error
cbe313a0aa71d8ac5f5e98243184bf46cf64443e time: Prevent undefined behaviour in timespec64_to_ns()
59dedb04e75ec7ee01dd578ac3e0942146bd9c67 btrfs: reschedule when cloning lots of extents
2939040ff29c26b06fb167e52e879e3452e2f8fd net: xfrm: fix a race condition during allocing spi
05d42a1ed2cf2bc7da344bdfb2f75b9f769623ab perf tools: Add missing swap for ino_generation
3d49bbb7629bfdcad6462d3dce2bc6cb82e6b3b3 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
56c4ee29dde54dc6e4f59670ecc5122348d55203 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
3e3f4b15538493338739b7af87c2849ac5316606 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8924a7e862ec58004678ee3172a993fafb60da59 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
25d066a375656042ccbaa0d5a60e41653592076e can: peak_usb: add range checking in decode operations
4252bfe26b941fb8554363374fe9b8f63e56cc92 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping

--===============0054600036996699511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0c8355ef1d-b373ec2d917c.txt

65d1b1361db6a1801e5cb1bed11bcd1ea469fc35 regulator: defer probe when trying to get voltage from unresolved supply
a75e3e297cae44c7eea253092f4bdbf2162b8bec ring-buffer: Fix recursion protection transitions between interrupt context
c42704b612b9fe35e52c4b56c26db51d6334e975 gfs2: Wake up when sd_glock_disposal becomes zero
b2e7fe639b7adb72796be1a41e472d43e6451a44 mm: mempolicy: fix potential pte_unmap_unlock pte error
9712cfc0ddb2c408096eb34317409fa4948ef04b time: Prevent undefined behaviour in timespec64_to_ns()
3b7b34624bb16b7cf6ebc957469d78a589abad0c btrfs: reschedule when cloning lots of extents
74c41ae3b045c49bfaf947db05514c320bce6007 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
201a27972b6916633fdf5fff6aef5e9e6a53cee5 net: xfrm: fix a race condition during allocing spi
d2dec740652ae76d127ac4cb3510ba5676526366 perf tools: Add missing swap for ino_generation
f2ca2f621f7e3bbf3dc0ce8130a6fc052b616b8d ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
df944a4087fae6724f00f7e7e93ebcbfaae56966 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
069b0d36a11381d143fdbc7e6c1709c4a01edf96 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
1ca999051b03162e4aa40235a4069f9845a70d4f can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e939e1c6755665b4a30c239e95a515fb05e39e7e can: peak_usb: add range checking in decode operations
dfd6bbe404dc5edd15fc4ec9accd3c7a6af39f82 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
b373ec2d917cd14f6b4863052738780fcf114bc1 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============0054600036996699511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d073486b065-3ff4505f9f6f.txt

9e63c75eb7f6994ebd932cd1011738b489382a07 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
dd2c763676fe0ccc02b0d5f7bf0ba5c88bed005a time: Prevent undefined behaviour in timespec64_to_ns()
2fd63672ac2a20d81e5f1ad1c012858844abdc35 nbd: don't update block size after device is started
a35a82425ceff7bdc3c4c231edcf8d86d6b0609d KVM: arm64: Force PTE mapping on fault resulting in a device mapping
4f544df64f834640ef3d1b4500b99c6b50317738 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
8904469b0d35affc82d8a9d2accd3688ee7d9cf0 usb: dwc3: gadget: Continue to process pending requests
5761a61f86a6287f03db990dd53ce8699cb0cae2 usb: dwc3: gadget: Reclaim extra TRBs after request completion
5da277e33ea826b2efd1903f92fe4a6f7ee41829 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
50b71dbe26982de505cf398cc272be3e1d366af6 btrfs: sysfs: init devices outside of the chunk_mutex
ce8fcaa64da31333ed4fae16f684cb5c5d4d56d6 btrfs: reschedule when cloning lots of extents
c77ec67ec31c97ed2038ac85e76570080097d31a ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
83990756e74255c835931d5a0eb9e1d65a3f9ad4 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
d413b98b12bf09211bb7cb5d01c66215c3181b05 hv_balloon: disable warning when floor reached
c9fe41245eaea9dc6b1fe77ecc69294195d19ed7 net: xfrm: fix a race condition during allocing spi
dc41787f0d2398eba085c7eefbe90fdf023f3b1d ASoC: codecs: wcd9335: Set digital gain range correctly
c78de92f3832afd64a4a79edbedfe716aa0eb649 xfs: set xefi_discard when creating a deferred agfl free log intent item
97777d0a8866ab97908d6b8ba05b929fb04d86c5 netfilter: use actual socket sk rather than skb sk when routing harder
e44d101d46f7e0fa2da4fefdc8dbf30c3811e6a4 netfilter: nf_tables: missing validation from the abort path
8cf383fa1ed79b88a5320b797fa85c1f0395ceee netfilter: ipset: Update byte and packet counters regardless of whether they match
ff36c4efe2e58480c9222c3365db10424ed1749a powerpc/eeh_cache: Fix a possible debugfs deadlock
14ca692c0e0b6caa9e40ec64b3af756cab09bbf7 perf trace: Fix segfault when trying to trace events by cgroup
db1e27fe45b1b01a33e3a1d671ffe8c449eb9b11 perf tools: Add missing swap for ino_generation
8d13db8e6c3724d5ff51393087405be7884d81f9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
fa8f23cf3faf49e0d5eff908b884d492f8a8e7fc iommu/vt-d: Fix a bug for PDP check in prq_event_thread
93744e30a204f71b1f8588f6caa7ab85d274778a afs: Fix warning due to unadvanced marshalling pointer
25b314c90eb81d4091196a869232bc0cb59ff05e can: rx-offload: don't call kfree_skb() from IRQ context
b4b8006b245213dd93871e79b045ee0f2b023d0c can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
91aa5d58c1b9b01020101ba98dd5d664c87eb494 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0a0fce6d0150c110fb72ee42c12f7ba3a003a669 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
31005220915be7fc670672ba494282d611c57e0d can: j1939: swap addr and pgn in the send example
14516b5087c2dc48b7218b1720e49b479f881e18 can: j1939: j1939_sk_bind(): return failure if netdev is down
52f27eec1fc06e42e0fd127fc950cfd31a8f8e78 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
aa893ae9750f68afb0c7bfa6c39e204564ac4ebc can: xilinx_can: handle failure cases of pm_runtime_get_sync
f2d6f5f4613731819c5868aa6dabc8f39fd8b615 can: peak_usb: add range checking in decode operations
1a014950960b4472b34758cd2f9a1688d0054a4d can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
e3fbe90f7e0879be883d9d08240a66e146cff92f can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
d69f2ef86839ba4bb5d0419f6a59781d3fe4f381 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
fac745a4d12be7fdf15c03a508a805f33b2dc633 can: flexcan: flexcan_remove(): disable wakeup completely
0192ef66f873920cba8ec4cdb65b3d2ecebcd187 xfs: flush new eof page on truncate to avoid post-eof corruption
94f9578c0c17f79ebd0af55babe2db45a96620a8 xfs: fix scrub flagging rtinherit even if there is no rt device
b35d1fe8169ce403de7b501e57e9806040929306 tpm: efi: Don't create binary_bios_measurements file for an empty log
3ff4505f9f6fd3126096250bf7d79e4f14bed81b random32: make prandom_u32() output unpredictable

--===============0054600036996699511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4d721a1813-694b8f6427ae.txt

887d1f6d96ef562791c55aaf849b06de9bdc0184 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
86a70ba65ac4696dcf997359bfbee9d989fde151 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
e44923670cca1352d005f94f713b37a053c0fec4 mm: memcg: link page counters to root if use_hierarchy is false
15fc72bc766e930570a3c3dcaebc2dfc45b5e9bb nbd: don't update block size after device is started
08b955e86a2b8fb1ac4ccd1ecd97e1548b0a849a KVM: arm64: Force PTE mapping on fault resulting in a device mapping
88e1eacefa17ff8248e0433c5cc3a6bcb460b167 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
46dd266c3ccdc5c2135ecd3f0d0142df8da708e1 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
cab1abe531884dd860ddbc9fdf26586a88116ef1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
383652a233d616b98d0f4f321d84e820fbdc2cb7 hv_balloon: disable warning when floor reached
baa4be86bfbd4b69f25179c3b246af7553a7514d net: xfrm: fix a race condition during allocing spi
ef0ef0f9ed1cfa5cbed63d7d2b6c9a0e91c03341 ASoC: codecs: wsa881x: add missing stream rates and format
95f29fb5c0d9da75f83389c5b3490b8bf949f77c spi: imx: fix runtime pm support for !CONFIG_PM
aad11f6605d79cdab9701f03d4e8d61b8b46cbe9 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
9bdd3be02315317d1e7185d07e286e69bdfc6eb2 kunit: Fix kunit.py --raw_output option
38ea06d5efb2e444fd37774ddc3a9fc1f5d5c98c kunit: Don't fail test suites if one of them is empty
469aca224ab1915398f0676032de76d57a98a9d9 usb: gadget: fsl: fix null pointer checking
d22bf1c0ea2b601c55c6788715c9f4a897eb43c1 selftests: filter kselftest headers from command in lib.mk
99c0b1ed153ebd02ed8d5c6b294c76a6174bf4c1 ASoC: codecs: wcd934x: Set digital gain range correctly
ee07eed172be4f29ecf5bb9391799a9b7c6c0d25 ASoC: codecs: wcd9335: Set digital gain range correctly
4c610eb681fcb07d0285e0068cef8828f5678b73 mtd: spi-nor: Fix address width on flash chips > 16MB
d5885bf3c49646bba772799992a34dda7a01f516 xfs: set xefi_discard when creating a deferred agfl free log intent item
f8db3afcc38ebc94c35c480b5fe63f98bde4a4e3 mac80211: don't require VHT elements for HE on 2.4 GHz
1982ecf92cecaf57bbf5186e885ee389267453cf netfilter: nftables: fix netlink report logic in flowtable and genid
97a9b8352e999ee4e81e6616f6f64e071949d70a netfilter: use actual socket sk rather than skb sk when routing harder
44e483726585aeffe2f65102dc6da7e1cbb8b116 netfilter: nf_tables: missing validation from the abort path
1b696715ece8575d47ee779b29b6c267b2841432 PCI: Always enable ACS even if no ACS Capability
19d4b9bb3e5e404f89a6ef648cbce4ccc318bde7 netfilter: ipset: Update byte and packet counters regardless of whether they match
071ca6c85b4147d832688760d1c76d31494655eb irqchip/sifive-plic: Fix chip_data access within a hierarchy
7dd0baf76c70ad8e1ff8011e9305d636f284231d powerpc/eeh_cache: Fix a possible debugfs deadlock
18985733d41e23442987b90714e010103ba56a95 drm/vc4: bo: Add a managed action to cleanup the cache
39f849fe095997ff62ef8b9eb6c947c8ccfb3cc8 IB/srpt: Fix memory leak in srpt_add_one
6e97d880d6e55b8782b855c13e1cfa7e67e0c740 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
08dbc87ce44f3cf9cf6a79b6fc4a6cb5709d24e5 drm/panfrost: rename error labels in device_init
e9bc292412ff7ad753f4aec626eea8ad5078ee01 drm/panfrost: move devfreq_init()/fini() in device
7072932c77fcd557d1f28222e78bfb914ad50549 drm/panfrost: Fix module unload
233ee2d7487b195f4447e95692e8a60128130322 perf trace: Fix segfault when trying to trace events by cgroup
41b9b64793648aeb239cf75917ebdb6c76a550c6 perf tools: Add missing swap for ino_generation
26c06e293cf229d498e29293c9a7a9fad5e8d4d3 perf tools: Add missing swap for cgroup events
4cd1c17126d181d5a93c351e6f70504914208e4b ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
8ab2fdcf6e0b7e0efe02046b3cadb4d570c8ee2b iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
e30d3e901532f9a99516f9ed12aff79f1cdee09b iommu/vt-d: Fix a bug for PDP check in prq_event_thread
79db3580620071b83006faaa1be61ab4d1cbe810 afs: Fix warning due to unadvanced marshalling pointer
a5e998e0d1abdeb7cc82b99d6fb3bcbce10ee8c5 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
a5f81db84534b247281a0e8023a28b82548fd92a vfio/pci: Implement ioeventfd thread handler for contended memory lock
c26a26753e0e3056caab9b181dbec3d4e21d1fdb can: rx-offload: don't call kfree_skb() from IRQ context
08b84cb0e2d86d9a61bb52a1e5af832cd3517caf can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
aee187c1590b7df455b8eab0a1d30a94c28b5816 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3bec6a3d40955dbbc670ce2f91f475f209b0a46a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
bd44f852b6e9bc087f59eeffbc1731539fadd6ff can: j1939: swap addr and pgn in the send example
bc742daece5b3d6e3c80f1f25d8b5c3333672ae3 can: j1939: j1939_sk_bind(): return failure if netdev is down
f70374762c01c506289274131a1bef1b12a36fed can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
73471a2d254d3ab00b095c95469a89a8150557e7 can: xilinx_can: handle failure cases of pm_runtime_get_sync
48cc1d675dc4000a77ba003949507c571556f22e can: peak_usb: add range checking in decode operations
e388b539342d55244f85976b64e1f523c5529b87 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
5a45de7e8e7bc22ecf189947fd71b3b87785a2fa can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
7cd36e929d079fc9c8e6150cb3006c7fb9334c1e can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
f628ab923a5d1d8c9b786dc39b2be1437ff95d68 can: flexcan: flexcan_remove(): disable wakeup completely
72ca17d8eb91b33a75cef12730cbba47e6c1b0d2 xfs: flush new eof page on truncate to avoid post-eof corruption
4bc35ddf23991f0d0d823a8c9b473278a927a7c1 xfs: fix missing CoW blocks writeback conversion retry
6b80857d462ee47dfc66aaab3f7308dc9258119d xfs: fix scrub flagging rtinherit even if there is no rt device
a1ac7e196c0be518a0511560ca324d2131dd1dd8 io_uring: ensure consistent view of original task ->mm from SQPOLL
3d58e9602e937cd0cc4eecca15d4afe1604d8271 spi: fsl-dspi: fix wrong pointer in suspend/resume
c46603bc824b14fe22d581ea71dd9b64232ab01b PCI: mvebu: Fix duplicate resource requests
9a76db6389b4fe9cc3453abd365ba0e861a0481b ceph: check session state after bumping session->s_seq
f692f3926ecf21d03ec5b183483d32861dd98354 selftests: core: use SKIP instead of XFAIL in close_range_test.c
a8630a9e3b19965eeeedf1db3e160994c41b1710 selftests: clone3: use SKIP instead of XFAIL
92309305cd6df0774edf6120a211651ebc423c88 selftests: binderfs: use SKIP instead of XFAIL
6d9bd76d2ecd32cb4347d33baf810f4cbad6eb8a x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
f2daa6e94bb154185d8798351d35288302a71007 kbuild: explicitly specify the build id style
71a95df90d526bb7115a47a7409605fbd9525a1a RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
e642536b36d0a9b384ff592b6355e8ca0582ad9c USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
694b8f6427aea2e7d6a10d3586e23d76f606ecd4 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============0054600036996699511==--
