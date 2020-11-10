Content-Type: multipart/mixed; boundary="===============2015087200970772333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Nov 2020 18:14:01 -0000
Message-Id: <160503204168.9411.13275213750384587932@gitolite.kernel.org>

--===============2015087200970772333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f3f4db2663526eb840b54e2ad9eabded67171286
    new: 03b6b0aee1eda2089e431096c9c6e22269f4fae7
    log: revlist-f3f4db266352-03b6b0aee1ed.txt
  - ref: refs/heads/queue/4.19
    old: 10e25cfb3d3eb3d5c70d8385e8dc004f9ac250b4
    new: e6d0eb5923bca9a77b2964a27e8407fab763036f
    log: revlist-10e25cfb3d3e-e6d0eb5923bc.txt
  - ref: refs/heads/queue/4.4
    old: 605dd31fb33565bf8754706ab8861d55b40ae280
    new: b0ca9abd324dc731bb40a99f5788eef34eb41447
    log: revlist-605dd31fb335-b0ca9abd324d.txt
  - ref: refs/heads/queue/4.9
    old: 448c5b121896465b42a3707dbe8f5ca83a39aa76
    new: 1b0c8355ef1dfcd7972ec8a56a0a59683e2ada7f
    log: revlist-448c5b121896-1b0c8355ef1d.txt
  - ref: refs/heads/queue/5.4
    old: 4a6b00d97ea690bd1934da19b85bbeb9a7b535f2
    new: 8d073486b06558e7f0d3199dc95005b1c168819e
    log: revlist-4a6b00d97ea6-8d073486b065.txt
  - ref: refs/heads/queue/5.9
    old: 9e69631af4f029269f41003262df3dce7cc6e666
    new: ae4d721a1813d731b5a541a91917d177ee30af5a
    log: revlist-9e69631af4f0-ae4d721a1813.txt

--===============2015087200970772333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3f4db266352-03b6b0aee1ed.txt

b84179af0fe01a9b68dcc6cbcfac2d26d7c716b3 regulator: defer probe when trying to get voltage from unresolved supply
d15f27f071698676e921eaf91f6f7be48fe9e6cb ring-buffer: Fix recursion protection transitions between interrupt context
299416a057891a5c49386215e0fcaba440aca8b5 mm: mempolicy: fix potential pte_unmap_unlock pte error
f718078f06e302377eb24111421403d0c511cb64 time: Prevent undefined behaviour in timespec64_to_ns()
ef630d8144f43fdb71ed21fc8967bd627ef020f2 nbd: don't update block size after device is started
f1bafbeea4771f4dbddb00349a2cd36eae426f67 btrfs: sysfs: init devices outside of the chunk_mutex
85931b0dbf1f4dba9168b07dc8cd6bf93ae88365 btrfs: reschedule when cloning lots of extents
d228b9f8a60627a60fff9be67fb70a6ee66c8913 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
2f57f3115a781582ab84884a30552c20346dbbc4 hv_balloon: disable warning when floor reached
e449c10303cd69b416228c5bba4a2dd840a06b4e net: xfrm: fix a race condition during allocing spi
c20f5316cc73c575a22e957a95adcd014dfa4899 perf tools: Add missing swap for ino_generation
f11df1e5c49bcded71d9da16f9adb0fadd8ff021 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
32af510475a0ff651df965307de548dfe909385d can: rx-offload: don't call kfree_skb() from IRQ context
2bf60bf1f7fa1880328da7b388931bb4aea98a9b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
3daf5122c324d945c0887372e1c1f797d3666bde can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
f176c90231320c9405f969fed57c9149a566290a can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
e23abb7acde9aec530f4936113077cef3bfee7ef can: peak_usb: add range checking in decode operations
2318a9f09f05884afcca07fc8af7e608700dfdee can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
9f90461e13de59e61ef29b06742ad228ed0bb041 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
03b6b0aee1eda2089e431096c9c6e22269f4fae7 xfs: flush new eof page on truncate to avoid post-eof corruption

--===============2015087200970772333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e25cfb3d3e-e6d0eb5923bc.txt

3c0fea5a35667712d23461710311f04009fe3bb9 regulator: defer probe when trying to get voltage from unresolved supply
1d9db5f23c8ff328631a1d8f39ca91619b83a72f time: Prevent undefined behaviour in timespec64_to_ns()
5efe3070a0005a656fd3fedba89fccf726d7147a nbd: don't update block size after device is started
ffb1682da24d9181fd71a76f154d16a02d99f72f usb: dwc3: gadget: Continue to process pending requests
e5229bd1a76857de720521b70b8d79e24b8a3aa5 usb: dwc3: gadget: Reclaim extra TRBs after request completion
f2800ef9fd9fbf7c75b7e61bf1bd92df4b55e4f3 btrfs: sysfs: init devices outside of the chunk_mutex
2e8ecf482c5a3b822b18b94cd524739bfdd7d4e3 btrfs: reschedule when cloning lots of extents
e6199de1fd66d07b91fa2bda589636abcbada12e genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
90b734891a0da4d3ac83271777634dafbf0c2539 hv_balloon: disable warning when floor reached
d07a0995f739f106c9779f1d4d29cc08e9939ad7 net: xfrm: fix a race condition during allocing spi
ea50c8b92d50e740f04e8624ecd8f3549ae7f25c xfs: set xefi_discard when creating a deferred agfl free log intent item
1928ae0faa9ddd3e67e61ac7893102a873741dea netfilter: ipset: Update byte and packet counters regardless of whether they match
f8a188c1d7846a47532e7d99daa23c9e2a5ee2ea perf tools: Add missing swap for ino_generation
e818d7f925cf888fbc8344a5055bdf6dd37516d8 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
23902f088e44f7a398973c18b76fc0ea4d760bfd can: rx-offload: don't call kfree_skb() from IRQ context
9b1cf84bcc69f967b6db262d521ef438693dfab4 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
be48291dbf07f53ff54823f5bde02c9429c57203 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0b2e542d8a6808190956c0de7311a784e799f0bd can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
cc1c2dc884b9a5ef2726660269ac171a4b782395 can: peak_usb: add range checking in decode operations
5edcacb352fa91a7b28e173eb8182c0335bca0e0 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
822f95d9b82b7fac8590f51878b52113a6ac09f2 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
ca13dab8104f49095af5ed5813bdd4a2177e9d3d can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
b26f8e5bcd2f46ba8393c806f4ef0023f6bbd324 xfs: flush new eof page on truncate to avoid post-eof corruption
42996c3e241cfd4e0e0b930675714260a334c438 xfs: fix scrub flagging rtinherit even if there is no rt device
e6d0eb5923bca9a77b2964a27e8407fab763036f tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============2015087200970772333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605dd31fb335-b0ca9abd324d.txt

d6404a83ee832da61a363aec4bff34f0cc5a6fcd ring-buffer: Fix recursion protection transitions between interrupt context
d59de387ca9bc0189d90aa921747a81c19b982fd gfs2: Wake up when sd_glock_disposal becomes zero
1da2155cbf194d232be7f0e4e03c6d0fdc53f23f mm: mempolicy: fix potential pte_unmap_unlock pte error
93bbd81ce468da7296f6ddd80cd00f183779e307 time: Prevent undefined behaviour in timespec64_to_ns()
6dacf0c24998a4cbb25d0cfc96e641d6795a9b8f btrfs: reschedule when cloning lots of extents
6c725edec6e463e67b4b990d4bb0b8c2284a47fe net: xfrm: fix a race condition during allocing spi
f7e7d3dfe9f5913a9933edde71c3f240f7a66e56 perf tools: Add missing swap for ino_generation
7afec21290c86e6114062dd9a0669ea6d34fd0e8 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
464b04484c07fe57f5c2f6a0cfad31b4ac29fc9e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
bef1e444db420c19b9f89c27d3e227e1f2f2b63c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
dc024c0c3ef59f2f4c4e3639f4190d7f57d5f4de can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8490edd61b07f5a58e9dbbce91b383e4fdf8f551 can: peak_usb: add range checking in decode operations
b0ca9abd324dc731bb40a99f5788eef34eb41447 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping

--===============2015087200970772333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-448c5b121896-1b0c8355ef1d.txt

10553be7ba5d4a066a0a36431391c3aed2be6525 regulator: defer probe when trying to get voltage from unresolved supply
1e220cbdcee5f3561e3fe0556acbcd5cc3dc63d4 ring-buffer: Fix recursion protection transitions between interrupt context
8a915747c4095ec3898e73557d42121bb1c8d794 gfs2: Wake up when sd_glock_disposal becomes zero
634f66c5c968761fdf2ad9e687df42d5859df851 mm: mempolicy: fix potential pte_unmap_unlock pte error
20086bdb3c9788001265a085ae0888c472914fda time: Prevent undefined behaviour in timespec64_to_ns()
d47866882a5eaebedc75c8620aedb0083065591e btrfs: reschedule when cloning lots of extents
f3f95d6af2cc747a80dcaed177578be9735c0d4f genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
866e833d1e7493755e9ed5b96a18b80c873d9432 net: xfrm: fix a race condition during allocing spi
d66b545be74d7187672fad49b19de7ebcdb603be perf tools: Add missing swap for ino_generation
1ac3f562a0abbfea024ccfd94c15ab9d3042bac7 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f1d7eb32d153421d1306af8990880614278964f7 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
e5f6be1ca1efce8e78cbb31168f1473f927f5eb6 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
c2951e86e13a3e259476fd0486e14af2946e4f60 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
ce73b16fa6a20e22b19a1f9c8621b165b793b3eb can: peak_usb: add range checking in decode operations
61d60bd3b17e78cdcdde9b9519b6e7e7259ecbda can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
1b0c8355ef1dfcd7972ec8a56a0a59683e2ada7f xfs: flush new eof page on truncate to avoid post-eof corruption

--===============2015087200970772333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a6b00d97ea6-8d073486b065.txt

1d6c085459cdaf6ca794559e01a9a4850fca8f85 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
aa5ccb324c8539d770ee11dc71ee1e92fa73637c time: Prevent undefined behaviour in timespec64_to_ns()
e57cf97482088e42498302aa7b5e081f8bb71185 nbd: don't update block size after device is started
d82eb47170f1ad5b992883507910db7ad640fea9 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
3b74dc721bedbdf6b2c983e1f54c8206b2f5ca02 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
249f4a5a9c3433782039c742808ab692a4c0480d usb: dwc3: gadget: Continue to process pending requests
e126fe7d120ca45caf50089deed03a2bec5e4f69 usb: dwc3: gadget: Reclaim extra TRBs after request completion
829b3e47fd4436769c341b46e15d21911740130c dm raid: fix discard limits for raid1 and raid10
f9daceb9eab151a665e62d954d2f457f7a623e4c btrfs: tracepoints: output proper root owner for trace_find_free_extent()
e95bea102ce65a51136068963149f20baff37582 btrfs: sysfs: init devices outside of the chunk_mutex
a323fa17fde20c19dc263a58688d093e0cf4fc83 btrfs: reschedule when cloning lots of extents
8163ed26be1ab19110fd41fc3e913b6dba943d47 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
d29b5bfcc660d6a59b9d1c1b78606014639be21e genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
3f825f6e5a3e9929f1a1653a2a1d10cfad898913 hv_balloon: disable warning when floor reached
7b4f2de8bde2e6304f0b3c50dbca0f4fed8d3932 net: xfrm: fix a race condition during allocing spi
456992dc7058d9deb2b15d933363048a79d5bad0 ASoC: codecs: wcd9335: Set digital gain range correctly
16610aba004dfa99685b736896f248e7b43ee193 xfs: set xefi_discard when creating a deferred agfl free log intent item
446edb2652031cfe927df0bf94f003b5598b4aca netfilter: use actual socket sk rather than skb sk when routing harder
a353483b43cf884255ab33ad65fbe2b8e3ee192b netfilter: nf_tables: missing validation from the abort path
0babe2d8392485ac1ec2b16bf7fb17abed88103f netfilter: ipset: Update byte and packet counters regardless of whether they match
e7f3ed8d9fa29c3e93dd1b8ba87999c6b6d7b12d powerpc/eeh_cache: Fix a possible debugfs deadlock
566a02f1bdb88aa6dc063cdff13b94ed5e840b14 perf trace: Fix segfault when trying to trace events by cgroup
c6fcdb26e6717f6d90c8dff1cb1e00f80d708eb1 perf tools: Add missing swap for ino_generation
e84861d89d805cb217564b06f47d9be093575366 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
29652fc59e6cc447a246eede2ea64b08f254fa6a iommu/vt-d: Fix a bug for PDP check in prq_event_thread
8899c7a74e99c4aaef00bb489312b0af4b532eba afs: Fix warning due to unadvanced marshalling pointer
0c86bc5e2669c07bf499cb7b733a3a96e895694e can: rx-offload: don't call kfree_skb() from IRQ context
d9229a16ad38c008e47c7510d9f805bfee56eae3 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
d246ffad741899ca684220a7c6235b333f1c8fc9 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
7073c1c405294bf08ce116ff4d1040e194cdfc19 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
90b2001c9a90893c9bb86dfb7d30ede2c6d67d53 can: j1939: swap addr and pgn in the send example
305b2263aeb4447833d99d39f85b74e752e03071 can: j1939: j1939_sk_bind(): return failure if netdev is down
03e5a4efdc7f03371176338e2abe64efb05dcf04 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
092b71636e9fec73f93d67eb77458fff5adb43f9 can: xilinx_can: handle failure cases of pm_runtime_get_sync
1382a0a5e8135bf46be3d75a75daa90e3da6ee74 can: peak_usb: add range checking in decode operations
befd6038606bf52f7545de4221c94aa988be7f32 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
3f1a58b29e8de32f34e062fe28a2462b5906b865 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
29cfd0c30f72fba103e4aa1cecc4439cfe15c42f can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
5c44cd21a27c0981b12cb079d88bb2d9454e26d8 can: flexcan: flexcan_remove(): disable wakeup completely
a28fc03dbca6a68e9120e947ace0a6b12a263fa3 xfs: flush new eof page on truncate to avoid post-eof corruption
e6661563e880efc8eea59e5ee8b498c82165e90b xfs: fix scrub flagging rtinherit even if there is no rt device
90257fca7c5da267d822beb74a7755eeb2ad7b47 tpm: efi: Don't create binary_bios_measurements file for an empty log
8d073486b06558e7f0d3199dc95005b1c168819e random32: make prandom_u32() output unpredictable

--===============2015087200970772333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e69631af4f0-ae4d721a1813.txt

c4f0212dbe1ff7ed3dbb907fbda1ea3866ce4af6 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
50a110806727c4d065c0e02ad47aa65b6ce48f80 drm/i915/gem: Flush coherency domains on first set-domain-ioctl
76ced9587c922e62f36366723431bc0e45e5b3d2 mm: memcg: link page counters to root if use_hierarchy is false
f138a8b59c40e86168b4e745e58639a1f9ccf5bc nbd: don't update block size after device is started
a37e995c6527c7807f8b2d1e77b8de9d772139b7 KVM: arm64: Force PTE mapping on fault resulting in a device mapping
1eb0fa8cc32bd62fd5e75fdb8bc34b3bf2fe144b xfrm: interface: fix the priorities for ipip and ipv6 tunnels
b0bec42a3ab24b71f8381726dcb0f38b6c5fe222 ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
0643fb80966bbf8470ca19156ff69de0e20a0f3b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
ec2c0bbb9c834999b7a483b7dab35cb47ab29afa hv_balloon: disable warning when floor reached
063ec8c860a10b8fa95026a3b10923ee791e7c7b net: xfrm: fix a race condition during allocing spi
e9a5b2c8a066f9afb3cccfe4b3841de695223d9a ASoC: codecs: wsa881x: add missing stream rates and format
956bbee82c88255d186af1aefb068e80434f8b9f spi: imx: fix runtime pm support for !CONFIG_PM
ef48308fa32c49eca9225222e715cabd289833de irqchip/sifive-plic: Fix broken irq_set_affinity() callback
4b47696f70524446f8b87deb246c2597a991733a kunit: Fix kunit.py --raw_output option
71afd61ff3b157a84558f7b396531e957ac233e4 kunit: Don't fail test suites if one of them is empty
d2018e463634eaca5bad901ddbe775ea35db1658 usb: gadget: fsl: fix null pointer checking
e4f06817763432898e969efa73003f71e76fdbc3 selftests: filter kselftest headers from command in lib.mk
e97df0bb4b98adfb984d470f0053dd6ea81377b8 ASoC: codecs: wcd934x: Set digital gain range correctly
27a53bc5ced4398964c4096c854e3f549caa2b2f ASoC: codecs: wcd9335: Set digital gain range correctly
3d96d47a482f09977b02958baf1327f43c3ff2f2 mtd: spi-nor: Fix address width on flash chips > 16MB
0903c04229d69b53393a74b8ba8e2ce459753018 xfs: set xefi_discard when creating a deferred agfl free log intent item
e931069f680842d7f384cb4650951751edb7127b mac80211: don't require VHT elements for HE on 2.4 GHz
71f5ce96d0590cce19d496194aff0343202c6981 netfilter: nftables: fix netlink report logic in flowtable and genid
0d4b3aedcf77e33c9b1b58a47cfde0078c71cd2a netfilter: use actual socket sk rather than skb sk when routing harder
a7d6070fe4091135897b05774f0a2d5f64b9665f netfilter: nf_tables: missing validation from the abort path
e04c54ec50db4f370905184cedf3627a8bd53e6f PCI: Always enable ACS even if no ACS Capability
cc9e64a3e004d43321d449f818f1a62fc0e3a706 netfilter: ipset: Update byte and packet counters regardless of whether they match
07f1b29a1f21c7f1054c4699024a6c3f202dbabe irqchip/sifive-plic: Fix chip_data access within a hierarchy
27c4082a92a84ddbab7d4eaca92ceb21d2111202 powerpc/eeh_cache: Fix a possible debugfs deadlock
b0520d6da96ae19317f50446ba8e1107fff8db56 drm/vc4: bo: Add a managed action to cleanup the cache
79962634a0fc44e49f88aacc5327b059ae4a1e3f IB/srpt: Fix memory leak in srpt_add_one
cf9ef9b2f31956fbf4743de7a6d5b3d319edc853 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
081656da6d49090a2a8dad60a151f437bb8eb173 drm/panfrost: rename error labels in device_init
cd7506bd373c318fd3b8a199c0ab293fe6ed1fd4 drm/panfrost: move devfreq_init()/fini() in device
df6cd547ebe306acba134fd4fea73c77e5e8f242 drm/panfrost: Fix module unload
ae6e395e5968ccc6317d3ece2fdec5126cbf6cd7 perf trace: Fix segfault when trying to trace events by cgroup
fb5135e0082f08928b9f196e53e505286cd9750c perf tools: Add missing swap for ino_generation
c8ad31f7d7ade40baa6aa8701fb129c0dd99d555 perf tools: Add missing swap for cgroup events
622102f2e32deb6bffde6672453db06dcd15a0a3 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
17bf4d483e5f9b98df6a1913dbc07b93b45b21e5 iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
f0b18912daeb517baf947a65a6d5915492c42eaa iommu/vt-d: Fix a bug for PDP check in prq_event_thread
ab6af87f0bfc9090fe7a4737cd125b5f9b632038 afs: Fix warning due to unadvanced marshalling pointer
3f9b38bf43442f85cdfb07e8fe51d8090b116e45 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
8ff825ec632531be81ecb54b0f7b49484203369e vfio/pci: Implement ioeventfd thread handler for contended memory lock
36ce5d602703812c90caba3630d8b5d12adcd8db can: rx-offload: don't call kfree_skb() from IRQ context
66b0d48ef8119f741791097da2257cf8135d754e can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
cfb2cbee330e1024ff94aa2c082fd64bbce0da05 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ce248bf4d6e066e52f42c2933ca83260fa3411e9 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
620d5b726e870fe8e01e5c322faf3ac2a742fe55 can: j1939: swap addr and pgn in the send example
1969d74ba9f9ed523045a70650653696c022c31e can: j1939: j1939_sk_bind(): return failure if netdev is down
fe592de4a02e9bffd60e2692fdb0500a1db220a9 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
7f99fbdaea6a901922565d1a9f10ad1f1138cbfc can: xilinx_can: handle failure cases of pm_runtime_get_sync
e8923384c0923775c904e264f1587b3d9ab955df can: peak_usb: add range checking in decode operations
a866b0bb7f4dbc3425dac45defc1eb15ac81cb52 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
aac3bad357639184a95006d0d20dd1db018a9e23 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
1e70f7796410374c79df15caf75521e0e44f0da9 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
17c12aec5b687430d82f6be77c8ad4e1c7e0a6e5 can: flexcan: flexcan_remove(): disable wakeup completely
7f0be6a87496ef8842bd135a0e9e752d939f35a8 xfs: flush new eof page on truncate to avoid post-eof corruption
a0b46d8b8949a0438115747a2ed02510bd1257f3 xfs: fix missing CoW blocks writeback conversion retry
d32ad64fb4d8dc45725067ff4e7ff8e65b017554 xfs: fix scrub flagging rtinherit even if there is no rt device
de8a62496e7c6fc9909af97e7453e729da34ca69 io_uring: ensure consistent view of original task ->mm from SQPOLL
097e915707096c36f04341185edf541d95b9e1f3 spi: fsl-dspi: fix wrong pointer in suspend/resume
b7ba1a2845ec3b1a6a0c42a47393bad8a2bebf37 PCI: mvebu: Fix duplicate resource requests
17f51dcafcd8548a56fd166ae9bda61de06544a1 ceph: check session state after bumping session->s_seq
3909d412e6fa047ab7395a325a6388c242cb5ebb selftests: core: use SKIP instead of XFAIL in close_range_test.c
429976f5c05b82920262ed4bd50d2fba5a73769a selftests: clone3: use SKIP instead of XFAIL
614b1e03ca269a832158668b0fc44d20453ef952 selftests: binderfs: use SKIP instead of XFAIL
ff9ee647d90c80ecde64390f51d88a0df64f345e x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
c2caf70d364cf1dccd64bf7b981b36b0a676c2d9 kbuild: explicitly specify the build id style
63876118907c225b5c66560e6d32b6dd76b3ef51 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
23fc85480f0e249ccba7030ad62c3be8f2eb4c3e USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
ae4d721a1813d731b5a541a91917d177ee30af5a tpm: efi: Don't create binary_bios_measurements file for an empty log

--===============2015087200970772333==--
