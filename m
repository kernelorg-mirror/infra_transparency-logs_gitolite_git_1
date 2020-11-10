Content-Type: multipart/mixed; boundary="===============7026792294855937728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 10 Nov 2020 18:31:35 -0000
Message-Id: <160503309598.24106.1225943826163164516@gitolite.kernel.org>

--===============7026792294855937728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 0ad1cc4f9f79b26956ea3f675d6a2868403a7b0d
    new: f2cfd4bb127f4903aa00785f31517997e26d6d63
    log: revlist-0ad1cc4f9f79-f2cfd4bb127f.txt
  - ref: refs/heads/queue-4.19
    old: 015be5fd62018ad6039078e3349a82df28808a57
    new: 7adea7ae38478abad31a7c3c21f173904e4c1d68
    log: revlist-015be5fd6201-7adea7ae3847.txt
  - ref: refs/heads/queue-4.4
    old: 3bf5b562eeedb67590bebba04c1efc92439f1da4
    new: 89fa0eb0246ec9a0dc68dcf3615df51c3591c2ce
    log: revlist-3bf5b562eeed-89fa0eb0246e.txt
  - ref: refs/heads/queue-4.9
    old: a8a60e1eee8daa4747040e6dd5dd96726d958f6a
    new: d01922d196a012b0b261599cfa7fef1442aed5c3
    log: revlist-a8a60e1eee8d-d01922d196a0.txt
  - ref: refs/heads/queue-5.4
    old: 6bae50f8e1cd2fd5df15329ffe40984eea2153e1
    new: d702293a51c0332cc633ab42c6b61e204004aeb9
    log: revlist-6bae50f8e1cd-d702293a51c0.txt
  - ref: refs/heads/queue-5.9
    old: 558310d399b3b86e56aed221dd933dd4c799383f
    new: 992a98c67c3695c5e8a450654ceec5b858ec25ca
    log: revlist-558310d399b3-992a98c67c36.txt

--===============7026792294855937728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad1cc4f9f79-f2cfd4bb127f.txt

238ba08ef271ce1aa0894b21b8ecd2da3201ee34 regulator: defer probe when trying to get voltage from unresolved supply
eb1dc1b120fba300534786e2654e07c063342553 ring-buffer: Fix recursion protection transitions between interrupt context
5c874bc061804d6018b54efb61a0242d2ee2a821 mm: mempolicy: fix potential pte_unmap_unlock pte error
08929a55c60da478eeaf7274c71c10b6bedab151 time: Prevent undefined behaviour in timespec64_to_ns()
d1a800dfe4205875e0ee7cfb3143265e92963451 nbd: don't update block size after device is started
4dc965511fc281c14a98f00048310aefe30d9124 btrfs: sysfs: init devices outside of the chunk_mutex
d489f6c957fb30389085d8ff0327138ed68329a6 btrfs: reschedule when cloning lots of extents
dcaf965847dd2759d9e62e519554caf99068db2b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
53636521bbd414b34f1701c2e6d2bc27d277d538 hv_balloon: disable warning when floor reached
ed31aedb9bd9e45fc8341339a77a899a152a581d net: xfrm: fix a race condition during allocing spi
9207719d697170093c5680a4df93a52e4bf274e9 perf tools: Add missing swap for ino_generation
98e456e144d28001473b45191e998e98a42ba727 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
3fd39e6f17e4f47d7af62fd236c863b386abbe0f can: rx-offload: don't call kfree_skb() from IRQ context
0619143033de11e562cce2fc74ccb07c593dac80 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d9f70e3939cebcc5d3b6975940f866244c3b8780 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
4e8b39f313d85228135da669f40378e69d453109 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ef21a74b6a33c86349f77a5f2273b83e15660496 can: peak_usb: add range checking in decode operations
d9f9b946f6559550a54708d5ffac6d9855c53c01 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c7c4a61f10177e92a4e9a8f2de446307f91c0cc3 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f2cfd4bb127f4903aa00785f31517997e26d6d63 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============7026792294855937728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015be5fd6201-7adea7ae3847.txt

f1e527e9faaa45614d1fe2b5804006bdec5525c2 regulator: defer probe when trying to get voltage from unresolved supply
274302bb681bcad6bd7fd37de82ded245fdd95d7 time: Prevent undefined behaviour in timespec64_to_ns()
8be0fc786fb49c4fbda6fec60108d64405856d41 nbd: don't update block size after device is started
edcc54c68ca81997c224cdea8574d79770e00326 usb: dwc3: gadget: Continue to process pending requests
4b559878f1c2c1bd21bc2e4ed1472c497dca6da3 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2f1f515d3b8d3c977fc1d655b794d907d992b91c btrfs: sysfs: init devices outside of the chunk_mutex
12ac45da1d25898daebae49025729eb9f658ec38 btrfs: reschedule when cloning lots of extents
ccfbba18c2f038995f28871dc9b211a3613fc79c genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ee7b400e194ddaf31430d0bae22c0cf400da05a9 hv_balloon: disable warning when floor reached
e51b14ba48fd0ee449eb0e8a207d3b6bdf63748f net: xfrm: fix a race condition during allocing spi
bf5c825143dcdb31afd492b4fb4980e1d2b4cc0b xfs: set xefi_discard when creating a deferred agfl free log intent item
28dd14a459f4f46082f11d2bb39d38f52dde6afa netfilter: ipset: Update byte and packet counters regardless of whether they match
fcfe9d18d7b81a3eafb9ce98a865f401467e44ad perf tools: Add missing swap for ino_generation
74fd155fb642d7092e33a04ed52f4536f9fae78b ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f99aee38a065b4516af1713ac37a3197dbcf997d can: rx-offload: don't call kfree_skb() from IRQ context
6b04fabd85074f98c454182c5a98f49523d17d14 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ec79de3219d9fa699e033afa786453ffc450372e can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9c5746b78d40147a7d8171448e9e4de8b4f9f958 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ae223be4b63e745ef44f31bf1cc5a4ba3cd7cddf can: peak_usb: add range checking in decode operations
172f8be8d15eab1b33331e6bff15253e00e4c50e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
3a4f9bb7cf41a2b61133cf8b4b6d1380e4d5e2e1 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
c7ace89ce0adad6877320788efad450cf9f0eb16 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
67440c60c8741407867fe79c05e8955d0fdb3600 xfs: flush new eof page on truncate to avoid post-eof corruption
f12fe0661cfeefb28bf58c37165144b6b1f07b04 xfs: fix scrub flagging rtinherit even if there is no rt device
7adea7ae38478abad31a7c3c21f173904e4c1d68 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============7026792294855937728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf5b562eeed-89fa0eb0246e.txt

de9705655a04373ccc907cc2fd312404dc14627e ring-buffer: Fix recursion protection transitions between interrupt context
8971bed6ce3aa227536b571f4ea085cdf1501d81 gfs2: Wake up when sd_glock_disposal becomes zero
e76c1288518e2bd24c80038b0ebfc7de08f99dbb mm: mempolicy: fix potential pte_unmap_unlock pte error
8f9b2f9494f61e1c248df5f8761fcacec8214197 time: Prevent undefined behaviour in timespec64_to_ns()
91af18fec2fd9b8e449dc01bcdb2430fb53790bf btrfs: reschedule when cloning lots of extents
5ae107470db88f3e8bebe769dba9dc3e68a03c0c net: xfrm: fix a race condition during allocing spi
82f5a4bb4d42b3612cacf63eeea5258ddb21f341 perf tools: Add missing swap for ino_generation
8f3a042285a04e38ea5fc77d7fcc1b0f4034d467 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
6d3b60c8bc8607d02f80927c286a053ff016bd25 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ec36b55a5a023788d3a3a5408b1f6174e2f9a14f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
556a3ef2186434babf5ddf3ede6d5f1d47933d86 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f0a7ff98be4edaad319f2f694e0dc8a1f01edebe can: peak_usb: add range checking in decode operations
89fa0eb0246ec9a0dc68dcf3615df51c3591c2ce can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping

--===============7026792294855937728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8a60e1eee8d-d01922d196a0.txt

267227df390fd8733a0726d47f417700bd7432a3 regulator: defer probe when trying to get voltage from unresolved supply
c78feba0fd09c338cce4e516b8c4c2e0ddc53866 ring-buffer: Fix recursion protection transitions between interrupt context
a89c48a805c7a561e3e0f100569098b7942a9c93 gfs2: Wake up when sd_glock_disposal becomes zero
cdd482840b28a3b9f4c47fe91eef01c44e8b1b2f mm: mempolicy: fix potential pte_unmap_unlock pte error
d57317b718caeb6ce7ca8cc7e1bbf223b7ffc6d6 time: Prevent undefined behaviour in timespec64_to_ns()
26e20e8e60decbfc96f8369012aae46ccbfa64b8 btrfs: reschedule when cloning lots of extents
06d1317720bfe65e6fb2dbb8a3a978ce05936289 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
05b0847d1c6c85ed1235cd6c5a5b2fe0ed4e197c net: xfrm: fix a race condition during allocing spi
0ef519e68e2e3dbc58b5ca0a64cac569258c721f perf tools: Add missing swap for ino_generation
a96a7c60f36e06ed9b9e4636327ff93af62f4c5e ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
3cc72047e307d6b6222aa13bb77ef2c1522b364f can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7327484135730886fdffa4ead764b920083e1171 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
aaedca9112321a0478d6f430ce0c6f43127f7f89 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
95139ea8b891cbdef302253e2f987860cbfc5128 can: peak_usb: add range checking in decode operations
8902a167aa4436be5cc06cff38ebed533616eb54 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
d01922d196a012b0b261599cfa7fef1442aed5c3 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============7026792294855937728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bae50f8e1cd-d702293a51c0.txt

93aa58404c52aee8bd0b83bf6245b06b6956b05c drm/i915/gem: Flush coherency domains on first set-domain-ioctl
497d0af1d6ce71965b2778fd99aed5e26308c994 time: Prevent undefined behaviour in timespec64_to_ns()
4e9a5aefc82137d829a22f83c336b2f760c30fdf nbd: don't update block size after device is started
622e91193d1a47cbfed7a65560b9b14767d14e5d KVM: arm64: Force PTE mapping on fault resulting in a device mapping
a9fc39792833c04ec86ec20d20608d3e4a71e944 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
f5e00eb6f33f8b97ff82c9511ab14f9a7769e384 usb: dwc3: gadget: Continue to process pending requests
9cdfcb31a7534e8462ca695051118ba3bf3925c5 usb: dwc3: gadget: Reclaim extra TRBs after request completion
39207e6e4c46fad90d9374f3022c692468a34a77 dm raid: fix discard limits for raid1 and raid10
7a4f86d0f6b15520b88740384c3e190e20027dbe btrfs: tracepoints: output proper root owner for trace_find_free_extent()
4df6c4f14e00cf0d7ceeba5073e86ee6b4ecbe3e btrfs: sysfs: init devices outside of the chunk_mutex
1e6d19afbab1570e89a111d8491a146b8d284d6f btrfs: reschedule when cloning lots of extents
f478f5ad5dfe94a4ca4e4d4f2a92f2b2eade7d01 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
ec27baa1e4488264284d8dc1d550b282dec136d2 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b273e352cba783bf84c8d2f42ec78faf7d71bd60 hv_balloon: disable warning when floor reached
70d039153144681c2465a32d63b634d96e20e396 net: xfrm: fix a race condition during allocing spi
d201b6b207e78523cd930a46aa13fceba46b8efc ASoC: codecs: wcd9335: Set digital gain range correctly
0c2f6b96b0aebb8b4aac06688c3d4303d94f124d xfs: set xefi_discard when creating a deferred agfl free log intent item
045a70f2efba1f1f4995dae303bd7c03edf6eb86 netfilter: use actual socket sk rather than skb sk when routing harder
ace0d1e0de3f62adc969b32b9c40ddb579ec1fe1 netfilter: nf_tables: missing validation from the abort path
36cd53c7c883094139dc71269ef0fa256691a4a4 netfilter: ipset: Update byte and packet counters regardless of whether they match
692c673508fd1cb3ca007d4fa36d857efed175ca powerpc/eeh_cache: Fix a possible debugfs deadlock
bf8a1e197ef06942b1c5e0b9a608891e48b02cc8 perf trace: Fix segfault when trying to trace events by cgroup
45e9ef1fb1db75e4c8bc912a229f12c1679624d9 perf tools: Add missing swap for ino_generation
77bdd4ba22b8e513f8472a57cecabe7eea0bf6c9 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
343ac584a16be31e35a50dc823280eb1be08fc4d iommu/vt-d: Fix a bug for PDP check in prq_event_thread
b3ffec4f0c0d791bfc5cd34ff6fffad68973f89e afs: Fix warning due to unadvanced marshalling pointer
0412d3ef841a797e0aa82220d3c84cce9cc2fb75 can: rx-offload: don't call kfree_skb() from IRQ context
5b5fd2162b8e52d1ff4f825596daf0e623bdb7fb can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
a9455207a576fb3bd324814e7901b798c64db2e8 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8b214bf73df20cf3e2455c90aa83385ec97bdfb2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
2bcdb1b6db6040d4c777bd765c56a5008556abdc can: j1939: swap addr and pgn in the send example
ffae8c335a05a45bd0c5c469dd2bbcc9778b5309 can: j1939: j1939_sk_bind(): return failure if netdev is down
4361cc316edb3c92f8fef65842346e7c815d2e06 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
b927fe43f1231d5269cdf11b9126777e6a9e7471 can: xilinx_can: handle failure cases of pm_runtime_get_sync
221984f49580b292747be78cae684950307fece2 can: peak_usb: add range checking in decode operations
73d84bd7103b368641dc3946d2e9ce7303eb0e79 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
266bb85a9494a91c5975db7929fd0104276ef5ce can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f2634de039a7667034270f43a5ace5f5d733f4bc can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
b4340f10267c56fb084c2aa31b4a53e53c96a41b can: flexcan: flexcan_remove(): disable wakeup completely
2625cfdb556aa5d87a6901a3990cd8c1b47590d3 xfs: flush new eof page on truncate to avoid post-eof corruption
322f100192a88bd8d754319d087039c398b06146 xfs: fix scrub flagging rtinherit even if there is no rt device
2288f97a154a446f6cd9b2aab870144a1e2832c7 tpm: efi: Don't create binary_bios_measurements file for an empty log
d702293a51c0332cc633ab42c6b61e204004aeb9 random32: make prandom_u32() output unpredictable

--===============7026792294855937728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-558310d399b3-992a98c67c36.txt

089b2891eaad2c17860d1dace1ab2f5b3fcc450a drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
25ff67259e3ea70689e53ad253cc84e7f06fa4bb drm/i915/gem: Flush coherency domains on first set-domain-ioctl
b9e35afae16b4f40cf09d8dd4b19d424580be9e6 mm: memcg: link page counters to root if use_hierarchy is false
4334a3f092ccc416858486117f9543025dafd603 nbd: don't update block size after device is started
7acacc62db5bfbf7540c701f3b91f1b35de78ca3 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
498e986e30c143ced5f2e568dfc49545415e406e xfrm: interface: fix the priorities for ipip and ipv6 tunnels
21c128d7d6ac801ddc43f5cedeaf542590ed2020 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
d0ad8eca7597a96d72b00e4a8a9e4339bb535189 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9c4d7e327d92278a4f41a9fa581f880c647cd174 hv_balloon: disable warning when floor reached
9bd8ebf7029de5d2417cc1d6b6b348f7c25a1980 net: xfrm: fix a race condition during allocing spi
dceda58967af62d58a784e8ab597e69cb4ab3cd6 ASoC: codecs: wsa881x: add missing stream rates and format
8841362da1832db8ea2f712e20f35ad48c4e57f9 spi: imx: fix runtime pm support for !CONFIG_PM
5da49f3087f2189b702151087910e3d96577ca2e irqchip/sifive-plic: Fix broken irq_set_affinity() callback
360520eb2cbdcd06df4b98780a7bab6352d0666a kunit: Fix kunit.py --raw_output option
8572d15ff394945b0e6b403ba06b8a8ccaad16ea kunit: Don't fail test suites if one of them is empty
8a885530552fc3787233f3a370243fbf4c5cf6df usb: gadget: fsl: fix null pointer checking
6dd067c1eecb8a8f97328f5ba46d6cf8108be831 selftests: filter kselftest headers from command in lib.mk
9e34a508aefcd384be6a2b49c5db8f020fdcdafd ASoC: codecs: wcd934x: Set digital gain range correctly
9db515eb06bbe9930189edbf61d346fed84fd4ac ASoC: codecs: wcd9335: Set digital gain range correctly
af64c7a2b552df5b3f9728f3b5e8fea7b46522f6 mtd: spi-nor: Fix address width on flash chips > 16MB
67efc48569637e11b127d7fe6bc8b0cd2f71fb80 xfs: set xefi_discard when creating a deferred agfl free log intent item
9a3a0685e56df42b1097520c57f03ddc49a6bb98 mac80211: don't require VHT elements for HE on 2.4 GHz
2f6c68f81c93d993a4ae74eb4c1de985105dc4d2 netfilter: nftables: fix netlink report logic in flowtable and genid
385bfe494732d842022dd923246defbc86f1ab05 netfilter: use actual socket sk rather than skb sk when routing harder
1f8b095e44d63df529301e7e3e031ace0a0bbdc5 netfilter: nf_tables: missing validation from the abort path
bf66cf22e2ae008999c4d4f7d176a2bf3d146e65 PCI: Always enable ACS even if no ACS Capability
2f4eee56a2718093dcee2eabf3b618cc7371817a netfilter: ipset: Update byte and packet counters regardless of whether they match
33495ab0015d18a9d00098757a4cd6ddc3d2f5fe irqchip/sifive-plic: Fix chip_data access within a hierarchy
d92c3bd67a6e96ac268552e4454a136885ffdfa3 powerpc/eeh_cache: Fix a possible debugfs deadlock
b910879c43f130ab2388708050e168aea6bca9b9 drm/vc4: bo: Add a managed action to cleanup the cache
785053833fe4cfcac47fe08e9ddc83a5590f87be IB/srpt: Fix memory leak in srpt_add_one
e5e1bbe9bd06fc4675e75b3999574d5940d172bd mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
c045cf120dc6b6340b254936992e5da3c217a7f8 drm/panfrost: rename error labels in device_init
4d686e2f1d1fd38d3afdde44e03382eafe3d0972 drm/panfrost: move devfreq_init()/fini() in device
6e159753e329a24674340c3487157c20fd8bdfad drm/panfrost: Fix module unload
4a8082b55d9efe0a722415d549dbcfde441d9980 perf trace: Fix segfault when trying to trace events by cgroup
950c8454aca7aa28f4b9007d00f30bd488e581c1 perf tools: Add missing swap for ino_generation
ee125b70e3e4d00c096aac495537d45925318f8c perf tools: Add missing swap for cgroup events
90558246d12d7de09aefaf1bb10ebe5ca547a34c ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
545072569b0b7d72d1c83768ef7e6beae2b76e73 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
d50c1df019b46300cd92141d0578c0868d94e7b0 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
5c1147fdefb6d7c3f2e49c52afc52a0704bdb9b2 afs: Fix warning due to unadvanced marshalling pointer
c292ffb3c4d86ee8be8f578bdbd1b33bb18a7ee2 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
0f2c48ec7009ecaf89321c7d03eb8e6707f10960 vfio/pci: Implement ioeventfd thread handler for contended memory lock
5d8661796207d13a943fae508b1e15ecd5d0ca01 can: rx-offload: don't call kfree_skb() from IRQ context
3275f7ca7158c35916d93c1a14cf19d4c7e51612 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
abfe94344fbd4c706d3e9c02b4ad5dda58c37080 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
3f821eea07a0cfd0ae71b4090057f78b89eb99dd can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
9a5864317db65649341ef6450689db1dcb8861d5 can: j1939: swap addr and pgn in the send example
83add7d36ee9f74af4cfd013f4a30706beda1a7c can: j1939: j1939_sk_bind(): return failure if netdev is down
cf054a40ee90491b8b4c89cc6e2a1552c7cccc09 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
7f460046497eee1077fb43ca7f2990e4c5eebe10 can: xilinx_can: handle failure cases of pm_runtime_get_sync
819379268f888941fb1dba198bb10a8250e75ff6 can: peak_usb: add range checking in decode operations
9780365a212fd1893ebe194204cdf172e925f3c4 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
816dabd7d71cd7a00d367b9f4aadebc5215b7285 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
8f85846b0fc6a8c196d204b233b8b15247009e21 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
5b68d9b5c6d2957163d355e60cc37da46f6e7bf9 can: flexcan: flexcan_remove(): disable wakeup completely
1607275fe1353228d01aeebbc12dd80088faeea1 xfs: flush new eof page on truncate to avoid post-eof corruption
cefe66d2fe7c04bc60a1fc9ce2dde34ac33b6c88 xfs: fix missing CoW blocks writeback conversion retry
dcca67e2e3b900419f548d4836dd3cad36d15481 xfs: fix scrub flagging rtinherit even if there is no rt device
b9cadfaef290b1de4ec57681125059e6d08cb3b1 io_uring: ensure consistent view of original task ->mm from SQPOLL
662549a8318850a78441c3011c1323c954898e1b spi: fsl-dspi: fix wrong pointer in suspend/resume
14a16821be4ae1adeb627ae18aa1342b85337871 PCI: mvebu: Fix duplicate resource requests
8d5f569d9f23a66d94790fc01ef8af1f3c9f0363 ceph: check session state after bumping session->s_seq
ed8561c5a83779dc8c977c0df57ba05303bff743 selftests: core: use SKIP instead of XFAIL in close_range_test.c
193a2e93416544343377a21a6a9cf06d8767d83b selftests: clone3: use SKIP instead of XFAIL
2c9693a52291e646459fb8d5c87c26fc847951c3 selftests: binderfs: use SKIP instead of XFAIL
35f16cfa8f18e4207a92bee545ac4cb3bf2c965c x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
80d6233fc08a082671748fcd6b5451dfc79f09a4 kbuild: explicitly specify the build id style
64479b509c6622b49aab7933199d955a06c47074 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
4142b7391d6aaee0343c102eecf7d27fdb49e933 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
992a98c67c3695c5e8a450654ceec5b858ec25ca tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============7026792294855937728==--
