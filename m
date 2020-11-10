Content-Type: multipart/mixed; boundary="===============1497002913626515585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Tue, 10 Nov 2020 15:21:06 -0000
Message-Id: <160502166666.27189.6630760044150765592@gitolite.kernel.org>

--===============1497002913626515585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 63fe3ea1b7f389be0352a20dc8325771bef7fe95
    new: d37d5e221bf752a595317a98c4834fcbd5251172
    log: revlist-63fe3ea1b7f3-d37d5e221bf7.txt
  - ref: refs/heads/linux-rolling-stable
    old: 6638a94364ed380fe841164b8d073bc93a817247
    new: 8043df4f7e4e53ce7b58dd7d99e2826fd4d27e1e
    log: revlist-6638a94364ed-8043df4f7e4e.txt

--===============1497002913626515585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63fe3ea1b7f3-d37d5e221bf7.txt

5bcd18bf80827702243d868314068be7a50128ea drm/i915: Break up error capture compression loops with cond_resched()
d321f127eb51ac533b473e56a21b6c65fc9a974a drm/i915/gt: Delay execlist processing for tgl
e05dfcff26e94ded9049b3130860445a257ee095 drm/i915: Drop runtime-pm assert from vgpu io accessors
1ca84322ab5b963b9381a1048e3b3e950b9b5398 ASoC: Intel: Skylake: Add alternative topology binary name
840d8c9b3e5f51d1005256e6c63eab4f81cbebfb linkage: Introduce new macros for assembler symbols
3e7050661d954c470e1896bd394f4b5ecf2c7681 arm64: asm: Add new-style position independent function annotations
d94589900d98a20ea28324a7ae4568edb5db77fd arm64: lib: Use modern annotations for assembly functions
ca16a42f5f0da332a1756e7b48b228b6d3bcf24b arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
76e5bba75a631602d10399eba4b38a791bc8a1ec tipc: fix use-after-free in tipc_bcast_get_mode
1695fca8a923df8ec971bada7e3dce5ff74099c4 ptrace: fix task_join_group_stop() for the case when current is traced
57bb59f9d8fb6d32a5f22aa0708a1419d311e25c cadence: force nonlinear buffers to be cloned
14d755a4815ee7c168cf6b839d4b312f166a2e37 chelsio/chtls: fix memory leaks caused by a race
7bf7b7c385a145221a37c81d485baa37fea901a0 chelsio/chtls: fix always leaking ctrl_skb
5b66a5b6a9e239d1d1f84b74539f745d72d00f16 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
6ef3bcc25a3e85c1325398c3f605123715814b98 gianfar: Account for Tx PTP timestamp in the skb headroom
ac343efb572c55f6a237a5fd37f44efd58fe7194 ionic: check port ptr before use
8e3c047f814bf1f28449893613b7f5ae5f7e9674 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
92e65059bedadea4aa4c5e7078f17011c2523d13 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
26ffb891605967304c6f5cc28b88c0c319b738fc powerpc/vnic: Extend "failover pending" window
9b5458effeeefa503dab92fc397bb9d0230c8db1 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
e5ea79bb19f8f8ff57abb14ce20bfad7d1531935 sfp: Fix error handing in sfp_probe()
61402d61a2afd49b3be2e447bd8f15340b43f0bb Fonts: Replace discarded const qualifier
f7d0f72424058ee224ba66e10a5bd84b84ce7607 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
72ce616ed55adbae313e4711efc048ab532b8213 ALSA: hda/realtek - Enable headphone for ASUS TM420
65457e345f3c658e9a6d0c3f2e446d61eb377718 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
a46e830d017ee1b85d2a215fdd4202bf38582989 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
26a871cf86cb277fdd815f1df1e437f23d7eb144 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
f7c2913d606b37f1dd8b76647cb11172fcfac988 ALSA: usb-audio: Add implicit feedback quirk for MODX
c1f729c7dec0df04d62550d981af849f970a660d mm: mempolicy: fix potential pte_unmap_unlock pte error
b1d16be4f2f4a6cbdc5ff1dddc8917fad11d3623 lib/crc32test: remove extra local_irq_disable/enable
1b8490d6b809c56a95287c3ec3e2bb6a358763e7 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
d2286457bd838e78f6e12a6f4a0d99aa64dc2cc0 mm: always have io_remap_pfn_range() set pgprot_decrypted()
2cd71743e7fff055bc9382b50f924e289b1dc740 gfs2: Wake up when sd_glock_disposal becomes zero
aef59b5e5bdfc800f0e7aec7e74a33e98bf142c0 ring-buffer: Fix recursion protection transitions between interrupt context
cfaf010cf34527d683e1f82fedb42438a84e329c mtd: spi-nor: Don't copy self-pointing struct around
3058420f40fbae3707d4e82748f487b23e219238 ftrace: Fix recursion check for NMI test
a69af5baed80d918bcc10f7b0a86069558ae642e ftrace: Handle tracing when switching between context
f352cca84625b49c170dba841b60791dee737357 regulator: defer probe when trying to get voltage from unresolved supply
9f6883fce69454809f6105041be02d2e71dc358a spi: bcm2835: fix gpio cs level inversion
ec5f524e0293e19d2bf89219d7d589e1fb654e87 tracing: Fix out of bounds write in get_trace_buf
2716e78a6486814537df95a82efec4e9e4e081d9 futex: Handle transient "ownerless" rtmutex state correctly
69e0e917c7c85e88cd63954a9b6366e7c157c727 ARM: dts: sun4i-a10: fix cpu_alert temperature
3283d4d78412e9097c6fa3cfad34876bc26f52b2 arm64: dts: meson: add missing g12 rng clock
6e02c29e4ac45b7b18854d988915a129a3014371 x86/kexec: Use up-to-dated screen_info copy to fill boot params
147e3743cf7a97d1ccbb941e39b14649f916086c of: Fix reserved-memory overlap detection
6d7b41a67687ba3691c7f5057f254743258f4205 drm/sun4i: frontend: Rework a bit the phase data
f743f73f42a77deb4832ec76a2403452429067f2 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
914fc55242614caf63427fdfae21368ea8cfca32 drm/sun4i: frontend: Fix the scaler phase on A33
f77756ea6641fdb84301c75bcc7434715028628c blk-cgroup: Fix memleak on error path
3c52715ceaaecca7ad4ae0647dc789126890f5cd blk-cgroup: Pre-allocate tree node on blkg_conf_prep
fd4fb5080725142dea7b9f88fffec162eae9a5f1 scsi: core: Don't start concurrent async scan on same host
1247f4e291888c18f4cd65047c888287206fdc0a drm/amdgpu: add DID for navi10 blockchain SKU
2149aa583068d7bc6d9dc05132a8062dc0cfd209 scsi: ibmvscsi: Fix potential race after loss of transport
2fd9e60760ef30243c883c2556f86bc7e04d18b9 vsock: use ns_capable_noaudit() on socket create
8c9c03432500dbeac952dcf806f1f7caa348363b nvme-rdma: handle unexpected nvme completion data length
a04cec1dd2937880895364a0ccade0e5e4d51683 nvmet: fix a NULL pointer dereference when tracing the flush command
16476c2b26caf75bf64d558e4f511fef0c67b8e9 drm/vc4: drv: Add error handding for bind
937753df482c57b7e761411bcb257a5f0e410d16 ACPI: NFIT: Fix comparison to '-ENXIO'
4dab0fd40323f55c94c2377cf29aaac1b4408176 usb: cdns3: gadget: suspicious implicit sign extension
7d0de6f87257187495b17d31591959262ebe6b7e drm/nouveau/nouveau: fix the start/end range for migration
eceb94287dbf239848f18875429eaa0a076ff146 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
8ee6a0f25457605e4f2c72dddebd1f73f7140fab arm64/smp: Move rcu_cpu_starting() earlier
cfd9d7137759127d67adf5b1f9a7b171a1bac52f Revert "coresight: Make sysfs functional on topologies with per core sink"
642181fe3567419d84d2457b58f262c37467f525 vt: Disable KD_FONT_OP_COPY
beeb658cfd3544ceca894375c36b6572e4ae7a5f fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
b33a1039564c1052032e6ab27d35af13dc4ec7e0 s390/pkey: fix paes selftest failure with paes and pkey static build
085fc4784e4bf7799eb23a6ed202d14fb5b75029 serial: 8250_mtk: Fix uart_get_baud_rate warning
62c4b2b21e3b6dcfc3659c8c22027a8888dd0814 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
9d34dbab6ef4cd3494b8127d8883100f67e0e4a9 USB: serial: cyberjack: fix write-URB completion race
b7f74775c2bb7037b811cf531235acf1ecacd4fb USB: serial: option: add Quectel EC200T module support
7f7be9341b860608d20acaa4e1402e316b000e91 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
d5d3cca9d61f518e3c031fb7908291e76d7e4a1f USB: serial: option: add Telit FN980 composition 0x1055
8febdfb5973db600c998b5e65d7cdf3cd250de39 tty: serial: fsl_lpuart: add LS1028A support
86875e1d6426ac1308c969abd1eb0eaf24ab40b4 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
290fcf3e0c0c825cf89101f4b2c0c2d9717f0ca8 usb: dwc3: ep0: Fix delay status handling
b0d03a1bdb3cd35d483eea25f860b688f906ffb1 USB: Add NO_LPM quirk for Kingston flash drive
b9d91fa921642581ef749f4f6ee2b90f0dba9710 usb: mtu3: fix panic in mtu3_gadget_stop()
d61edc06002f6448b863bfa8d164c5fbc64de509 drm/panfrost: Fix a deadlock between the shrinker and madvise path
fbfca92c7840db5f4a980b111789ab0a7af745ef ARC: stack unwinding: avoid indefinite looping
874dfb5c6aa3001b8528eb5b0ac57cdabc6a41e8 PM: runtime: Drop runtime PM references to supplier on link removal
37f75c6aa8ddfea0bb9d6823c24b0da398a649d0 PM: runtime: Drop pm_runtime_clean_up_links()
258d01b1577e98feda9cb3d4f141aa318e59b715 PM: runtime: Resume the device earlier in __device_release_driver()
21ab13af8c507b36ccea18d8d1f1c731ee623a9a xfs: flush for older, xfs specific ioctls
b7f7474b392194530d1ec07203c8668e81b7fdb9 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
c3d60c695712781268addd7c6bbdb953744c98a9 arm64: dts: marvell: espressobin: Add ethernet switch aliases
ec9c6b417e271ee76d1430d2b197794858238d3b Linux 5.4.76
d37d5e221bf752a595317a98c4834fcbd5251172 Merge v5.4.76

--===============1497002913626515585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6638a94364ed-8043df4f7e4e.txt

73a97c51a0dcaff972cd5057b4fcf4e7df0bc189 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
e240d9ca8801050d7bf74d1ddb190f55906b54f8 tipc: fix use-after-free in tipc_bcast_get_mode
8fed4aa9fd5540160d2adf2c1eadd4067e279916 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
6aac58d71d99d0082dc64e0b3571839d474c7203 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
83279333780bde1ec99b62c5a413159b228dbf2d drm/i915/gem: Always test execution status on closing the context
9557e87164d347865d0f074cb124516b8403f000 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
8dd3fea703ebd98a66a901410891983383ccc055 drm/i915: Break up error capture compression loops with cond_resched()
ce60ff7db89094ec27419a3b32336e9d4db2dcc0 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
00fc96c64a1b9fa78fe60ec304b0610e5a72dc9b drm/i915: Avoid mixing integer types during batch copies
ab468bfb409cf1efe8f755be6455c63f8f5c082f drm/i915: Fix TGL DKL PHY DP vswing handling
2ae847ff58dd2590de39e0681264090d8aab3428 drm/i915/gt: Initialize reserved and unspecified MOCS indices
38655915794d4bb40b073086f9b7e9f1c9606942 drm/i915/gt: Undo forced context restores after trivial preemptions
915ec0ae7125ad74b14ff7c369d934a94712b70a drm/i915/gt: Delay execlist processing for tgl
49dbd8b0c669886a00c085e1e7c8f5aa61641a05 drm/i915: Drop runtime-pm assert from vgpu io accessors
cdd9f067ddf89e1d9f68ce06b4814f9563d472e6 drm/i915: Exclude low pages (128KiB) of stolen from use
7bc462243188e05cc976587bc9942e7c05241140 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
574104177afae81446ffe22d5b72684dcfd14859 drm/i915: Use the active reference on the vma while capturing
33c59beb426bbbad4361faf7d13764c7a4fbfdbf drm/i915: Reject 90/270 degree rotated initial fbs
7ffafe85ae1f0da4865b280cb558001a6a38ae27 drm/i915: Restore ILK-M RPS support
8d6ef44fb1a96111b1d66c1d7de0452fe9331e24 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
656ebbda99312d2cc558deb928caec657286fa0c drm/nouveau/device: fix changing endianess code to work on older GPUs
23c1c1cbb3247582a248c66a007c7b2fe059a1ba ptrace: fix task_join_group_stop() for the case when current is traced
c2c1c56dfb25eb3390bb1fba00757c9b455ab3b0 cadence: force nonlinear buffers to be cloned
d38c4b58aaa78f475d88ece4199472c9008ebc1c chelsio/chtls: fix memory leaks caused by a race
b18ec4a9634d510bf70df3393ec27e1b52ca5329 chelsio/chtls: fix always leaking ctrl_skb
c4b98f3c1ce96893c5e9bc0abd06ce5b7b52d7c9 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
03e0784ad48e845b1a4f6e6667936da8d2c77f33 dpaa_eth: fix the RX headroom size alignment
8cc397654db59ed92dcd4aa7bd32140cda8ea831 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e99df22a6791a8df2cc178812248a9f7d4ee071d gianfar: Account for Tx PTP timestamp in the skb headroom
185e170306ea7c7d3b34a8e8054a58d65b1b48b2 ionic: check port ptr before use
696c05fed23366b75a40051c705223d9384611d3 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
0283cc60d89986b41002a779b01b9ebef082a022 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
5769709a59bd9d02dcd86e21414b82ba8599e1e1 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b909175783b0a91a6e3d02a3903cef7e9a7ae354 powerpc/vnic: Extend "failover pending" window
9870842a72a12d89eb017920808e81d925e474b0 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
a3b186c962a6db00b1b0567bbb38f3dd6cd3800b sfp: Fix error handing in sfp_probe()
97b8d97359869f4b6b71d0cc7fa49911f6fe9551 ip6_tunnel: set inner ipproto before ip6_tnl_encap
1789e80f40980a41d74ea9abbcc7b8d503e53e32 net: fec: fix MDIO probing for some FEC hardware blocks
177ee26ca0a5ef13d0a0dcc4adb7f1589e12953d mptcp: token: fix unititialized variable
202a14566585526b22a005ec728d02a8ea90211f net: dsa: qca8k: Fix port MTU setting
2900f10062d901a84933785d20495e23812e7843 net: openvswitch: silence suspicious RCU usage warning
72802c8f5fa1978e64936231226360dd51029512 r8169: work around short packet hw bug on RTL8125
a7ea105620623023b6608c5dc50b0c8b9915dddb drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
7626a0e901c40c91ce0e28fc6aaa8791cb9f99c6 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
5c39e4808c860300f92ea38f665151e858985f89 Fonts: Replace discarded const qualifier
912efd21bf82a5a3052d27d293717e92dbd15d8b ALSA: hda/realtek - Fixed HP headset Mic can't be detected
53881a9212e240d7cc2073f98957ba38dee94a76 ALSA: hda/realtek - Enable headphone for ASUS TM420
c77099bc9b725feebb94c9af25d1b1dce8659eb4 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
94af1b64983eddaed06a402b8dee08342faaa5e0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
0494fe79feef2c0a50ca078563cd0fa3af492587 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
14ad9c5a9b89793bc840d7386bfe49dffdc0f594 ALSA: usb-audio: Add implicit feedback quirk for MODX
f87004c0b2bdf0f1066b88795d8e6c1dfad6cea0 hugetlb_cgroup: fix reservation accounting
8cc7790a8834557c84248372b1d70c5a55e8b746 mm: mempolicy: fix potential pte_unmap_unlock pte error
e6327a768d99a9c56a66aa9c2c9ed52cabe3a194 lib/crc32test: remove extra local_irq_disable/enable
08bf0cde2289d95125a187b6b936be4c3daced71 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
de544d15cae2218ca55e63e7d2cdf9807a6a173a mm: always have io_remap_pfn_range() set pgprot_decrypted()
9c3962ba12c4e8cd1a40764a6b07b3604cbaa298 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
ee4891e425bedb81ae866d4cf3e9e4a0406a5aca gfs2: Wake up when sd_glock_disposal becomes zero
591ce666fd163c6e6fb6d3ce073334278f9fd116 gfs2: Don't call cancel_delayed_work_sync from within delete work function
9961dccadaebab32db887fd9cfd839a12cc53787 ring-buffer: Fix recursion protection transitions between interrupt context
3fb1132786c143048ea5697398c6e58994a86516 drm/amdgpu: update golden setting for sienna_cichlid
12325bc7837b101ab782e12061683b1550250730 drm/amdgpu: resolved ASD loading issue on sienna
223258ab99b833f3f278dbb76be823969a037b69 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
be38f0141ad13e2165df663bc68f1dcbf8f4b5e6 mtd: spi-nor: Don't copy self-pointing struct around
25d4a0366ad7d3c201747b8e640e87ee4feba129 ftrace: Fix recursion check for NMI test
f22d0206d6b4f0a7d548ff253b63ce46a847151f ftrace: Handle tracing when switching between context
7ba48d276dab93bb5f1b2391e541547a4ed8b229 regulator: defer probe when trying to get voltage from unresolved supply
d42bafdcd8348a8cf23ff0f8d657b01c854b33ae spi: bcm2835: fix gpio cs level inversion
03580221f4290d80b5b396604326f95b6ec9f633 tracing: Fix out of bounds write in get_trace_buf
2f953584b6db32e0f37d66f792ffdb82e0319b65 futex: Handle transient "ownerless" rtmutex state correctly
305da744c138487864a46b2fb0bd7cf54e1e03b4 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7490851b3c8d2c76695cd36d463a2b1642cc41ab ARM: dts: sun4i-a10: fix cpu_alert temperature
cd53a81b6a1b7a4506aa704a85faa5c3e5a0ff70 arm64: dts: meson: add missing g12 rng clock
ae396da3782139661bb674c43cb69be59a321b68 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
99dc4da7eff3902de84532f9feb7de574a75e716 x86/kexec: Use up-to-dated screen_info copy to fill boot params
306e15d44882c565fad060938f2ee5c24cf2b84b hyperv_fb: Update screen_info after removing old framebuffer
99a16993c5f8ec24eba14a638c91904e8d8a8c8d arm64: dts: amlogic: add missing ethernet reset ID
61500bf55a0357cfe8116fbc8f09c024a9417e25 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
afed6853ce10c85ddf058130abbaf6313164fc16 of: Fix reserved-memory overlap detection
8d971d2691a2119a6d6932a3a03779d96ca39430 ARM: dts: mmp3: Add power domain for the camera
644f1d4e1178d1862f6a901b0e39ac041dcc2ec6 drm/sun4i: frontend: Rework a bit the phase data
6b040fb8758e5c5f9734bf05b5c6ef953c0d00d1 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
2d55c598c7f73c40e433b3d0374934d511547a97 drm/sun4i: frontend: Fix the scaler phase on A33
9070c2bc4896e2a3a3b45181e72b412f780e13c0 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
89c94a3a8ea2247dbd16600dca5300cafb5151e5 blk-cgroup: Fix memleak on error path
6d2509917188a1b668256a1e5e2e91950edf5fc4 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
ecce1be9f2a366990d0e75dd249fb324e83c34a9 btrfs: drop the path before adding qgroup items when enabling qgroups
8810488b0135b0461fb55181a67a7f4939f97f87 btrfs: add a helper to read the tree_root commit root for backref lookup
096bdeca44cb93e4cab1eb1882262f597e150aeb scsi: core: Don't start concurrent async scan on same host
f2cc04437f6c399b2c314b289ad9f9d87afa33c8 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
9cee54ebdd900f16d9a43c46c85c0efb573c73b6 drm/amdgpu: add DID for navi10 blockchain SKU
dca6a2dadf82ba6f950cbb08d6a7f083344e83c5 drm/amd/display: Fixed panic during seamless boot.
c4cb6cb14da227e884272e3340177e572eda010b scsi: ibmvscsi: Fix potential race after loss of transport
999e1a56ead930e198b4c19ba9f74d03c9547002 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
52f2be46098c2a2e552f5e44d8e081ebca1c173f vsock: use ns_capable_noaudit() on socket create
2b8e8c4716366ccdfd5bad6e25a67dfd208555b8 nvme-rdma: handle unexpected nvme completion data length
71ea9f2760095641140aea29c2de9c15b6bb2ed0 nvmet: fix a NULL pointer dereference when tracing the flush command
2803667311ea8cf187e54332b91c1c3b81189d47 staging: mmal-vchiq: Fix memory leak for vchiq_instance
fd57344de7360ab8b10a6b5dfb37a3175908be16 drm/vc4: drv: Add error handding for bind
b195d1d2dfc318443a5a7e3d4e16b0278d7e7ded ACPI: NFIT: Fix comparison to '-ENXIO'
5f23480fd3e6d92015f15163c1090ab2d48e3fe2 usb: cdns3: gadget: suspicious implicit sign extension
009296595df7cdb41845feceae449e549759d4e0 drm/nouveau/nouveau: fix the start/end range for migration
b74c934d47a6b2a868a519c37d19dfcd9ea0bfd5 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
c33303d77dec4af112d8764a64fbba02c2bc2499 arm64/smp: Move rcu_cpu_starting() earlier
ecba10d25f7530aeb6b5366f5aed4ab818b4ea6b vt: Disable KD_FONT_OP_COPY
d3f90dcc09090bf6f0f034be750c3e0ddfa35a29 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
db495aa9fb84c083333d48ab8e560274f504f0fc tty: fix crash in release_tty if tty->port is not set
362dfa5e0205a5ea70bf3ac2ae00487e1a5bb8f5 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
1f7a50f1d7ba92977d6c880aefaad0a6ef234029 entry: Fix the incorrect ordering of lockdep and RCU check
2941054990baffcc94ff16c04d46078ae88d328c s390/pci: fix hot-plug of PCI function missing bus
1772dd4d57ca02470882842e797090406a4981be s390/mm: make pmd/pud_deref() large page aware
9f729792f620a9a1e0752316f49e5fd9ae005851 s390/pkey: fix paes selftest failure with paes and pkey static build
9971a694a03670378fb71af5b5f71da3ddfa7215 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
0fd5b1ef488eed4e8c4251b458cd3c625b5e0835 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
ee9f9c96fbb0b0b56072df9ef6d9fdbadf8a331c serial: 8250_mtk: Fix uart_get_baud_rate warning
be5d35c29a2a2e0359d691dbc190dfb1f59b6a87 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
0b3a5e5def3824230afc45855e9b3673ff6b55d5 USB: serial: cyberjack: fix write-URB completion race
25dae6c2ac3c0b17fbbc8fd23e102f3de6fe8929 USB: serial: option: add Quectel EC200T module support
03a77e6d839cf0b27daaf088008f6f4586e8dd20 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
c0220dd58ee0eca20548dbd7eb6ec02a1f35c6e2 USB: serial: option: add Telit FN980 composition 0x1055
6cf7734e0dd02045faf47c7dec6aeb709eae17d5 usb: dwc3: ep0: Fix delay status handling
8db5e9033d21698752fa74c680a62066d7b24c61 USB: Add NO_LPM quirk for Kingston flash drive
f12882d431184717a21eaa4009cf9e44cf9ff749 usb: mtu3: fix panic in mtu3_gadget_stop()
eafe730e12a933cf06dfb2ccf214cd0857429c09 io_uring: fix link lookup racing with link timeout
d44362506d6d5f157d6233bb8d1e89684fcda198 mac80211: fix regression where EAPOL frames were sent in plaintext
084cb44ea6d66ccefcbe803fa9369b56c202032c drm/panfrost: Fix a deadlock between the shrinker and madvise path
7f20461e8434063478c075477d47004d4463eee9 ARC: stack unwinding: avoid indefinite looping
4163d25d6e9852806c9c86776d2db7fb0c3ee8ca PM: runtime: Drop runtime PM references to supplier on link removal
345b6e7348fa0afb83da904e5633642d5fdf3144 PM: runtime: Drop pm_runtime_clean_up_links()
42efc4e0edde1c1ac213b547efdd73f48d993fc9 PM: runtime: Resume the device earlier in __device_release_driver()
7c321a0b8ab0f0fd66ebeb0212192bd5a2cbb2d8 drm/i915: Fix encoder lookup during PSR atomic check
7ce3877c1e933456fcd7439e3780fd136334cba6 drm/i915/gt: Use the local HWSP offset during submission
85669bd0f0641edf3e8afd90256a3f34bde7bb70 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
839e9e06c834ab488744eaa91f092c8b1ea0a139 Linux 5.9.7
8043df4f7e4e53ce7b58dd7d99e2826fd4d27e1e Merge v5.9.7

--===============1497002913626515585==--
