Content-Type: multipart/mixed; boundary="===============0209347608751052273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 21:04:15 -0000
Message-Id: <160504225555.10650.1028781043231229403@gitolite.kernel.org>

--===============0209347608751052273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1c0b460c3eca19db5864530ac26f099845dd16ff
    new: be781f4237897db466061198f9fb4af07cf4345a
    log: revlist-1c0b460c3eca-be781f423789.txt
  - ref: refs/heads/queue/4.19
    old: bd2eede0a4b78f9becb8da6c799b52ab28221d6e
    new: ca0cdb6168a42f133f1847121c5b1cb13b529b58
    log: revlist-bd2eede0a4b7-ca0cdb6168a4.txt
  - ref: refs/heads/queue/4.4
    old: cdd0489e2362d1209e98d59b68078a4c66ebf63d
    new: 3ae0f9dc7816473968d2c19f4200b8203ed45488
    log: revlist-cdd0489e2362-3ae0f9dc7816.txt
  - ref: refs/heads/queue/4.9
    old: 113d25b242da11225c40f6c18760a98ac6da787c
    new: e1f04844753a2ae4ab872ae9c1ec484d1434dd82
    log: revlist-113d25b242da-e1f04844753a.txt
  - ref: refs/heads/queue/5.4
    old: 064eb87b09672291b3f6ef31721aaa73c9699b1a
    new: 5f982bfdf0a7dd1095e91f562a994dac7b73b4ea
    log: revlist-064eb87b0967-5f982bfdf0a7.txt
  - ref: refs/heads/queue/5.9
    old: 4eaeee99efd3f862c746f33c950f6021a4712efa
    new: 0b1c8fcc00eabdcf3bfb552c9244eaa8e80359ab
    log: revlist-4eaeee99efd3-0b1c8fcc00ea.txt

--===============0209347608751052273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0b460c3eca-be781f423789.txt

bab6310b64994ee6ca679d86c90ca24111783516 powercap: restrict energy meter to root access
27ce4f2a6817e38ca74c643d47a96359f6cc0c1c Linux 4.14.206
48261f89825ebe23f59187a18f6635ebb29289c9 regulator: defer probe when trying to get voltage from unresolved supply
7291a5ae791c0ad0554c4417663ac6a192fd2769 ring-buffer: Fix recursion protection transitions between interrupt context
61499f482cf5be771f382335369c0600267e4b0a mm: mempolicy: fix potential pte_unmap_unlock pte error
556ec447628b59ed536349704db614d7623f2602 time: Prevent undefined behaviour in timespec64_to_ns()
8bbc621a242d17381429bdb542e653d6c874f86f nbd: don't update block size after device is started
03a440eb232a9852c0b72a87ae81bb4f3f05d0e8 btrfs: sysfs: init devices outside of the chunk_mutex
fe5f8782d776fb9c3abe225c69c72e446b0542ce btrfs: reschedule when cloning lots of extents
d4e75c2851dee29634bfac4d153fac14bc1fa7d3 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
7e1510c3896a7410ead0965b3ef96e535f960eaf hv_balloon: disable warning when floor reached
98a96d56c1081b6335e06030cb1a1d5bd307b342 net: xfrm: fix a race condition during allocing spi
e58b9f5d0bb62fc232a3d9e97fb8b7dfe9e08288 perf tools: Add missing swap for ino_generation
b7b8e78ce6477f6de0b59f7f17ed31b408fd4425 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
59af1c571884fd9e6ef618d0b7a03aee8b65dcac can: rx-offload: don't call kfree_skb() from IRQ context
21a44b17d290f2faa509c2cf41e4a50b86578c83 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
50294e1c70fdf8af5433ebc89251a8db1a48565a can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b010775ebc8d4743003425fde1b5b988cab1ed2c can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
fe3556ad6e516fd03219b7ceb3ff8cded399b32d can: peak_usb: add range checking in decode operations
d71bbcffb48a822dd1629fef13e193924fb235c0 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a962e2ea6fc0573c26c9c195c0383d76d8b554ca can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
be781f4237897db466061198f9fb4af07cf4345a xfs: flush new eof page on truncate to avoid post-eof corruption

--===============0209347608751052273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2eede0a4b7-ca0cdb6168a4.txt

900281e167f45e0c0e5df6e59fa00334b5e38133 powercap: restrict energy meter to root access
31acccdc877486a649a86d37725a15175fcd5ed6 Linux 4.19.157
8a026da13c4da280967eb11e0bd4c0ef679561fe regulator: defer probe when trying to get voltage from unresolved supply
69e2ee9a0b7e7236360f4509db59bff29597c94c time: Prevent undefined behaviour in timespec64_to_ns()
7d1b520b8a5ab8b94cc85d9c89a9be5339dcc957 nbd: don't update block size after device is started
cc1eaa1fa9f506a4e1e8d77eeb1ce57682a74879 usb: dwc3: gadget: Continue to process pending requests
0525cd5c4a19ddf779ea54b0ecf79d3b0e3b5a5d usb: dwc3: gadget: Reclaim extra TRBs after request completion
a6405489de7120a104fbce19cc0306c945f65c5c btrfs: sysfs: init devices outside of the chunk_mutex
7f26ef31024b4fa5336abe728e427661f0cd5c08 btrfs: reschedule when cloning lots of extents
9ce95100e939a771c4e800ba23bebef7c96147a5 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
15bcfd3a41a2de8b049e3e0ed8e085998f11fd53 hv_balloon: disable warning when floor reached
4f78325d5e18f26329c416e313bb29884ecd388b net: xfrm: fix a race condition during allocing spi
af24318df846ab4a570a2f24f4c86edd34e8c328 xfs: set xefi_discard when creating a deferred agfl free log intent item
f3dba23a69ae96da8c6a374a3a04a1a3b140e067 netfilter: ipset: Update byte and packet counters regardless of whether they match
77c73c3d614e086c0ab0a9b433a2311fb1ee5474 perf tools: Add missing swap for ino_generation
c915f397b1811894f7b422a53f59928aa35e6eec ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
5bfa08d87f5dca857362a1739bf09e2a7b353f16 can: rx-offload: don't call kfree_skb() from IRQ context
a569a46f459bf5a626b71c2016b694cd036c3879 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
fd852f4ffd95b25ae27aadfab005234d4a6d8fcc can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a0b609f75216834da26c1f62232a590bc3b1d486 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
212f613e782a81770ad040cac5b0b28bbc858b6e can: peak_usb: add range checking in decode operations
0402f745587c397cfd9b6119f95e47eb9b07688e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
dc3a6beafd55f13fca7fa979511275502649467c can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
e93f265b52606df6e8910035378b93e9599b64d2 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
967087d6eff67131e572c2a81d36e666268ef377 xfs: flush new eof page on truncate to avoid post-eof corruption
8c43f0c7461c747ea28d09b9d4590fef4252f799 xfs: fix scrub flagging rtinherit even if there is no rt device
ca0cdb6168a42f133f1847121c5b1cb13b529b58 tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============0209347608751052273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd0489e2362-3ae0f9dc7816.txt

ed3691aa7e4ad0a987da49b9165a22255b39e9b7 powercap: restrict energy meter to root access
04d24799676ec16aef54082a7f826ccee35dade1 Linux 4.4.243
6dcae30024d8806f86335e81159ae025b202b6f3 ring-buffer: Fix recursion protection transitions between interrupt context
d96dff991ff520013bec40a50810fa4c4efb6910 gfs2: Wake up when sd_glock_disposal becomes zero
6d2cabdcc235ad1c659b64b7935a3790120c21fd mm: mempolicy: fix potential pte_unmap_unlock pte error
da6acb7efae8acf038df37eda47ff5798d62a601 time: Prevent undefined behaviour in timespec64_to_ns()
ded2b7fa0a3d07cf5065d3878f07b7dfc94fca55 btrfs: reschedule when cloning lots of extents
77283b4f49fec63cc6f8e30b08c8c864d97194de net: xfrm: fix a race condition during allocing spi
279a411bf5c250aaf9c38bc8a6f7e2b3ef10a93c perf tools: Add missing swap for ino_generation
9cea97f8abe10779a028df253c4c60522d57350a ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
8889d252f14dd1ac30bff92ca484410bc31a8f76 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7382e112e8be2f31d7a26dc709a6797778e50f43 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
8b7c2c98eb12257ed19f9b022bc792704b73c675 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
31432859d902ada4be7f8ea4f7e004a6c344629d can: peak_usb: add range checking in decode operations
3ae0f9dc7816473968d2c19f4200b8203ed45488 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping

--===============0209347608751052273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113d25b242da-e1f04844753a.txt

04533793ac10b38103d3aefe1c4b5b1eaf009f35 powercap: restrict energy meter to root access
6c52daf91779b01e54f50816bf3eb8f5d9035414 Linux 4.9.243
60d63fe3b710a34afa09a23fcc5d80f622b8e7b0 regulator: defer probe when trying to get voltage from unresolved supply
c0b4dc36c85b8af926105a9aef9bc110e0db0d7e ring-buffer: Fix recursion protection transitions between interrupt context
c0382cb24f0feeb1d333b953db9c7eb5c0f6d287 gfs2: Wake up when sd_glock_disposal becomes zero
15e10b6aa8a5037f0d1d70bdd43bad0ea2260a21 mm: mempolicy: fix potential pte_unmap_unlock pte error
c3a09eb04506031f719ff0ab16707b658b52de97 time: Prevent undefined behaviour in timespec64_to_ns()
60e5dcdbcaa71b3d418b91da8a228958e82d24b4 btrfs: reschedule when cloning lots of extents
6cb97dacb11224cf244fb1a92f2168025d194b85 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
2635a2951c174b3fcde3506301f68c888b49a46b net: xfrm: fix a race condition during allocing spi
ed5dc2b35946c189fb0bf4037b69a1904f408845 perf tools: Add missing swap for ino_generation
76b69cd3ae5ec66d9ba28b16c341a1921f973726 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
0d8e86344aa0bf9d3487424fa93566fca25173d4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
55e35a1d3e973d4ecac0c96614bc96a25995bef4 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
b23f7420d9f8af9b3301190e176e9f3228204957 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
b1ce29ffad0b3650f9e072864804fb5d803d3b27 can: peak_usb: add range checking in decode operations
1746f52d96bf9f31f2631861663b3166f13f4e38 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
e1f04844753a2ae4ab872ae9c1ec484d1434dd82 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============0209347608751052273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064eb87b0967-5f982bfdf0a7.txt

19f6d91bdad42200aac557a683c17b1f65ee6c94 powercap: restrict energy meter to root access
2544d06afd8d060f35b159809274e4b7477e63e8 Linux 5.4.77
42d6519e248b90b2a06f910a3af1a93c6f8c565d drm/i915/gem: Flush coherency domains on first set-domain-ioctl
8683c55f1f935f33061ba748cc0ff319fdde0d04 time: Prevent undefined behaviour in timespec64_to_ns()
48f305f0e543ca833a7966c1ffe021f94a4ca72c nbd: don't update block size after device is started
61e109f944146d75103dd1140410a1c7f707d782 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
37c59f379608cb941172720232d7040deb1bafcb PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
513daac07689be3f2078a869f2d2af13dd3376bf usb: dwc3: gadget: Continue to process pending requests
bb01c6509a3510c6d6551dffc78e198391be3484 usb: dwc3: gadget: Reclaim extra TRBs after request completion
b003250fbc613180c9857f95f11d0c31882cb81e btrfs: tracepoints: output proper root owner for trace_find_free_extent()
caf50afc9abca8f27acea70d4f83fd2e380f7027 btrfs: sysfs: init devices outside of the chunk_mutex
529e5f51f0a1806cb914b542b9a3fc6490a15777 btrfs: reschedule when cloning lots of extents
e2e915751a297e5834ca82d2fc4357c4aa87d304 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
727a53de46afe04df2421b6317d458e1fed24e84 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
b68f324bfcaa34645db8c14fb0baed9baab3e4ae hv_balloon: disable warning when floor reached
5563d30598286ad171425d30d3866c611bd43d31 net: xfrm: fix a race condition during allocing spi
ba733d094a457189be28725666e6412a09fc41ba ASoC: codecs: wcd9335: Set digital gain range correctly
e567b332ef5d87f677c958fb995178aadd341346 xfs: set xefi_discard when creating a deferred agfl free log intent item
6479561be71759d83fd632aaf6847c8ec6bb1dfc netfilter: use actual socket sk rather than skb sk when routing harder
4e9c0d91a7dcb79107ec90c3b58383cba38e182e netfilter: nf_tables: missing validation from the abort path
640cff0a4b677196608e321bcf124353596fc9aa netfilter: ipset: Update byte and packet counters regardless of whether they match
fea184218459d71361e11bc3c8a8959f6098b34e powerpc/eeh_cache: Fix a possible debugfs deadlock
91c68c90ef7d2820040de0a71fdeca84452bfab7 perf trace: Fix segfault when trying to trace events by cgroup
bb717f993c2441a585b54fe94dcb5c26e015280b perf tools: Add missing swap for ino_generation
3a159ed1f3a00e05f18cb6e77026c2d814571154 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
db6eda7a9eae2ff42de65ed7f5651c1816c8ceb5 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
ce4ba15218d418eb7a27ec06a94a1f808cf70bf0 afs: Fix warning due to unadvanced marshalling pointer
1b9220dc6d174d11501d10938cc7d64f3b12eb9b can: rx-offload: don't call kfree_skb() from IRQ context
e59b454f1f08357358785c2471bb0d776e7864cb can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ce5d63fe8dbd794725ef332b2a8dffbc72c90b0d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
a286f922479bc1c50adaa7c750d6e1d11aee4be2 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
617cc558b08afa1c79289128518bdc828eccf716 can: j1939: swap addr and pgn in the send example
7a67c1107b92248e35a4b5fae781937d83170723 can: j1939: j1939_sk_bind(): return failure if netdev is down
dc296b1608de9d7d54e17fd2e1465f13b15caf7a can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
fb17d80fa5776d23c56481df26967154740c0aff can: xilinx_can: handle failure cases of pm_runtime_get_sync
f342e3a069181c0d21bf3312df425f8dbaa11bf4 can: peak_usb: add range checking in decode operations
f3b2d18bdf0a9ecd2718ea162ee27f3a4f884203 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
57d6ece44d3551c085164e272d71d3c3ec39e1c4 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
30b330661a8977793152c7837568c8cb9b02122a can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
1ae23137d1ff36902770d1bcc890f900e2483304 can: flexcan: flexcan_remove(): disable wakeup completely
8f695d9bc918082a61546f8c721b4e51fdff8d92 xfs: flush new eof page on truncate to avoid post-eof corruption
f0fcc436e705c835f8484e7abb8f3096b33dace5 xfs: fix scrub flagging rtinherit even if there is no rt device
b2bd7daf80bcc7f36af763b714d42e9a0add0260 tpm: efi: Don't create binary_bios_measurements file for an empty log
5f982bfdf0a7dd1095e91f562a994dac7b73b4ea random32: make prandom_u32() output unpredictable

--===============0209347608751052273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eaeee99efd3-0b1c8fcc00ea.txt

b72aaa9506b38e68f3476a642d0e42b3071f82bb powercap: restrict energy meter to root access
951cbbc386ff01b50da4f46387e994e81d9ab431 Linux 5.9.8
7cffc9759d8b38d09bd0c31e19f9d04827dd90c4 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
c94b6aaf9183e3719f363fc791c758ed725d068e drm/i915/gem: Flush coherency domains on first set-domain-ioctl
d0dd227b9f2a97dad707f9508b967ea4335a93b2 mm: memcg: link page counters to root if use_hierarchy is false
7ba16efb162c40a753f28e01b930c86a4cf55f82 nbd: don't update block size after device is started
413dcff095320a9a32784709daff18333d455ecf KVM: arm64: Force PTE mapping on fault resulting in a device mapping
f638ae8f36e8773b884339c8b1b5258c1538b5b3 xfrm: interface: fix the priorities for ipip and ipv6 tunnels
993f3166f184cf750e169a480a8fc96aaef521b6 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
d6a0542d669aacf98ec3fe7768198faade1a7088 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
135a6870aadc59a085d9c93045a2034456cd598e hv_balloon: disable warning when floor reached
ad5c79712e5b70926ddfdf7c3145894199ebd912 net: xfrm: fix a race condition during allocing spi
06bc413002d04527247afc97d89bf69d24108b05 ASoC: codecs: wsa881x: add missing stream rates and format
fda3208084c9dc4895232b50745fb0544456a379 spi: imx: fix runtime pm support for !CONFIG_PM
86c909c86206651a4ad7dd04e4506d2207fc058b irqchip/sifive-plic: Fix broken irq_set_affinity() callback
210d5e6fe703dd8a532c8d7b67c09414b27d0623 kunit: Fix kunit.py --raw_output option
2301761375f3fdb0114fc2193abff1bfb531e611 kunit: Don't fail test suites if one of them is empty
a83004f9ddf724a8c4e1c8a2a0bb7f6c61cb734d usb: gadget: fsl: fix null pointer checking
b26ef996f6a54d3e56987eb139feaefce7ca4622 selftests: filter kselftest headers from command in lib.mk
bcf21e467cae1581a42b02d41aebf242b7960167 ASoC: codecs: wcd934x: Set digital gain range correctly
a9063b950a06f22078b0e05833c1f9920aa5a549 ASoC: codecs: wcd9335: Set digital gain range correctly
71420b303f9ec74e21ab436b8d6cd07d42c31152 mtd: spi-nor: Fix address width on flash chips > 16MB
012f65dd80fa5e0453f1a8d2bebbe5db82b9f3a2 xfs: set xefi_discard when creating a deferred agfl free log intent item
d23eab2261dc86db9ec2fd12453b4aa5dc1b4959 mac80211: don't require VHT elements for HE on 2.4 GHz
8c037407a1bee48ef492b628e160dc4b09153ac9 netfilter: nftables: fix netlink report logic in flowtable and genid
6cadfcd1190b06e68d957347b652036b248ebcbc netfilter: use actual socket sk rather than skb sk when routing harder
11916674c51a94d2d7c9b3a1bc9e4522330f1a1a netfilter: nf_tables: missing validation from the abort path
02bea60dbba91564d498820904b6afc16afb00db PCI: Always enable ACS even if no ACS Capability
015bc077cd4e1cd12a6a8c77a017f9fa3ed7bc74 netfilter: ipset: Update byte and packet counters regardless of whether they match
f244ca96f46b3fe57c80d1106162188cd68e9e6d irqchip/sifive-plic: Fix chip_data access within a hierarchy
8b71e7e83937b30ff1bf41df71c3a3e76b05e866 powerpc/eeh_cache: Fix a possible debugfs deadlock
026f0215c86c72895ddb630416f84a73f795e233 drm/vc4: bo: Add a managed action to cleanup the cache
6d262703ee0285c72d915dc7f0ac3fb8f421eca8 IB/srpt: Fix memory leak in srpt_add_one
3906a4582aa3496251489771bc95364748036c1a mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
a754dd9bce3f74ff8cf620f0eda8f11d402673ca drm/panfrost: rename error labels in device_init
857dbf9408b6b3fc7ea87b46936a6cc8c3344196 drm/panfrost: move devfreq_init()/fini() in device
07baf119e8473abbbb97797941eb1eba5d081597 drm/panfrost: Fix module unload
c423fc262783fcc37aa868c27bdc60398799d4d9 perf trace: Fix segfault when trying to trace events by cgroup
2491b5ebcb26fb51eecca9e7f2c255b9f14873ae perf tools: Add missing swap for ino_generation
1fd6a8df0428194b92219864bd358c0b569cde5a perf tools: Add missing swap for cgroup events
a3eb2c87a08a1942f870bd1582f62a9151407456 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
d19a467770829d5340eaa81c4fda45514849fb25 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
5eeff1dd3aa2e233f87bd33146b06816d9ca6f96 iommu/vt-d: Fix a bug for PDP check in prq_event_thread
42c089794597ab1045ab482a72ab8fc62c329096 afs: Fix warning due to unadvanced marshalling pointer
83fd2343c94968b83c384d0d4bd6090dad1d12fe afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
70841c4a8df75aaea3c1e08dcf5cf21dbcbc1656 vfio/pci: Implement ioeventfd thread handler for contended memory lock
3373726901df6c43ee7e020f28d09d326cf2258c can: rx-offload: don't call kfree_skb() from IRQ context
b637a18bbb21aab9df3d4264bbd0ced09cdc38cb can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
59da3084980174fdbba641368bf58dd5bab5dd3c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
49db5e2479313a1b5502c50f0c1a3739577f163a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c2e2c4dadd71fae634cf72c2939dbc8d5399c3a7 can: j1939: swap addr and pgn in the send example
0115f8aeee60f242974c4bb07afdeb5553bd7447 can: j1939: j1939_sk_bind(): return failure if netdev is down
0fe7ed54886379edf9aedf4f25bbaf8d93337e49 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
0eb9a24ac4f36bd04d01ad312bfb32d1b77bf647 can: xilinx_can: handle failure cases of pm_runtime_get_sync
748763cb5662e6e2a789c814ae5a14d89fb86af8 can: peak_usb: add range checking in decode operations
b69e9a5304e2c79bf559e1c8bb673207f4b3a0ca can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
aae50f2d367140bf5a33668f3cb738d86576cbba can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
9cbc35e91cdd4cc41238678a5cf2ba1513aa55ae can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
d824d491902945667e823a19dc436ad52824af73 can: flexcan: flexcan_remove(): disable wakeup completely
dce69f4e282fbcbdb773206ab73cf8a12db8f151 xfs: flush new eof page on truncate to avoid post-eof corruption
6a9d33e8f766d56f3ceaefc0b14230861996ef73 xfs: fix missing CoW blocks writeback conversion retry
2b2d170d372d15941f9e9680564dc389a2cabbb4 xfs: fix scrub flagging rtinherit even if there is no rt device
6bc7ee470b2e7436b52fa883daf865a0519ed0b4 io_uring: ensure consistent view of original task ->mm from SQPOLL
7ce231347a4a7ddd3b8a1770401de0527cd5318c spi: fsl-dspi: fix wrong pointer in suspend/resume
049c41d493cbe2af3059f3f252b7b468dffb6eee PCI: mvebu: Fix duplicate resource requests
4f635688dfb9458b589af0a81e809bdb503fc7e3 ceph: check session state after bumping session->s_seq
7be45b3843f886a127eb44882f87842a178c3f1e selftests: core: use SKIP instead of XFAIL in close_range_test.c
dcff65eeec5b209f5104435a6fa93d0cfad30b0b selftests: clone3: use SKIP instead of XFAIL
49647064714444c07ba8768640139f2304085085 selftests: binderfs: use SKIP instead of XFAIL
791435a65f0dd7dafbc06f3c75d50652fbc92b69 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
0805cd21252b987aabc087b6c7720ec1c29bb603 kbuild: explicitly specify the build id style
293b8c348ba9a7d51ebc4faf4e6659ba4b6992f8 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
8d7989da0adcc49b977b95af0a562419c4a72118 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
0b1c8fcc00eabdcf3bfb552c9244eaa8e80359ab tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============0209347608751052273==--
