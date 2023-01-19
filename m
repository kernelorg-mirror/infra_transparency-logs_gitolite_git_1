Content-Type: multipart/mixed; boundary="===============0962662406683224937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 19 Jan 2023 05:44:31 -0000
Message-Id: <167410707129.14304.15006841279399775179@gitolite.kernel.org>

--===============0962662406683224937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f3381a7baf5ccbd091eb2c4fd2afd84266fcef24
    new: aa5c49149a823599764e6953229b028e4bf6e9cc
    log: revlist-f3381a7baf5c-aa5c49149a82.txt
  - ref: refs/tags/next-20230119
    old: 0000000000000000000000000000000000000000
    new: d557feae45043ab2f87db4ff7107fbd100ed8820

--===============0962662406683224937==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3381a7baf5c-aa5c49149a82.txt

30e94ff769c36a90c8ef298b6d726054f1338379 drm_print: Remove deprecated DRM_DEBUG_KMS_RATELIMITED()
62fe4515cf202700a346bb0c3436ae538a888707 drm/i915/irq: split out vblank/scanline code to intel_vblank.[ch]
61a0e794ed58435cc683488b98e0efad2f05bf66 drm/i915/display: move more scanline functions to intel_vblank.[ch]
e8adda5187ac4552c3a3e313c0ab883722367e82 drm/i915/display: use common function for checking scanline is moving
572eaeb7fae8883612b9f410dafb0f9f5a563dc2 HID: i2c-hid: acpi: Drop unneded NULL check of adev
4122abfed2193e752485282370abf5c419f05cad HID: i2c-hid: acpi: Unify ACPI ID tables format
75018f47acd49ace947a2e99cb5c2114f0f68ebd drm/i915/vblank: use intel_de_read()
1af13bc6d0470e6c425c52944739fdc74f46ed02 drm/i915/vblank: add and use intel_de_read64_2x32() to read vblank counter
a6824de1cda259f6c3d3975f69cf6a720b981eba Merge branch 'for-6.3/i2c-hid' into for-next
596f674dc9a7b5456f6b01de3211e0b820786dc8 crypto: p10-aes-gcm - Revert implementation
a2f416bf062a38bb76cccd526d2d286b8e4db4d9 HID: multitouch: Add quirks for flipped axes
2950d9756b773f1f2b9a17fba521b48c835f1d21 Merge branch 'for-6.3/multitouch' into for-next
74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
5e25a8cdbe93c50f743e2ff0907996c697347864 HID: playstation: fix DualShock4 unreachable calibration code.
12b18bc2b4318e76d9fecb674e377c2c388d3dd4 HID: playstation: correct DualShock4 gyro bias handling.
6f7dbbd5a9d7954971ff42098658a134470ff6c2 HID: playstation: correct DualSense gyro bias handling.
d551afc25878924991a4c65299dfa83df1cb9ef8 printk: Use scnprintf() to print the message about the dropped messages on a console
3b4110e0108bf4cbde8f91b8d2016185950f9630 Merge branches 'for-6.2/upstream-fixes' and 'for-6.3/sony' into for-next
930348ab0ad9a2bb688b5ed02ebdd5801ded4c9d Merge branch 'rework/buffers-cleanup' into for-next
1eca0778f4b35d63cb224a460bcebd5eb13f5da9 drm/i915: add struct i915_dsm to wrap dsm members together
e54051782e5d78a22d38ea361bd4013fa33b1060 drm/i915: drop cast from DEFINE_RES_MEM() usage
de0df442ee49cb1f6ee58f3fec5dcb5e5eb70aab cacheinfo: Check 'cache-unified' property to count cache leaves
fa4d566a605bc4cf32d69f16ef8cf9696635f75a ACPI: PPTT: Remove acpi_find_cache_levels()
bd500361a937c03a3da57178287ce543c8f3681b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
5944ce092b97caed5d86d961e963b883b5c44ee2 arch_topology: Build cacheinfo from primary CPU
198102c9103fc78d8478495971947af77edb05c1 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
96b3bb18f6cbe259ef4e0bed3135911b7e8d2af5 dmaengine: lgm: Move DT parsing after initialization
3a7e2d58f8002a71d9f2f803e2fd6ba05a07b404 drm/i915: move snps_phy_failed_calibration to display sub-struct under snps
a3f839762ceb72699f5c6c313bf90c374b860a7c drm/i915: move pch_ssc_use to display sub-struct under dpll
e2855f8e913dac4fc699a54b793cd4753c30b4d3 drm/i915: move chv_dpll_md and bxt_phy_grc to display sub-struct under state
3c78f9009099450d9ed41bf97b3abdc8b9d09d44 Merge branch into tip/master: 'irq/urgent'
0074866d138face473e3c2aab9169bc4476be21f Merge branch into tip/master: 'irq/core'
205c3682981b6c53ced1c508c205a75b698cdd47 Merge branch 'linus'
65adf3a57c0c2e79c5c2b72a4bdcabcab9e99ec1 Merge tag 'v6.2-rc4' into perf/core, to pick up fixes
4cf7a136115e96241f9f1089d2b53c47accf3823 perf/core: Save the dynamic parts of sample data size
31046500c1864b8ab25d1b9846ad10aa3f7b1821 perf/core: Add perf_sample_save_callchain() helper
0a9081cf0a11770f6b0affd377db8caa3ec4c793 perf/core: Add perf_sample_save_raw_data() helper
eb55b455ef9c7123bdfa7e8a7f1ebeaa8034eb83 perf/core: Add perf_sample_save_brstack() helper
bb447c27a4674628ea50341cfa4b31618f2010af perf/core: Set data->sample_flags in perf_prepare_sample()
a7c8d0daa87581cab8435c83cc6ecbfbcb8b60cf perf/core: Do not pass header for sample ID init
f6e707156e1d5d150f288823987bee1ba0104c4c perf/core: Introduce perf_prepare_header()
0eed28220598cd990d094b7b9f8c832c425080c0 perf/core: Call perf_prepare_sample() before running BPF
ebafa24b90486f7ac3f41816ad61aab5f005d98a Merge branch into tip/master: 'perf/core'
59047d942bedc4ce88a2121a9f9e656b9532dd30 x86/microcode: Use the DEVICE_ATTR_RO() macro
7d3ce97fc4f9be60033c73c95823e2f8f26a11a5 Merge branch into tip/master: 'x86/microcode'
3b8645e9ec7eb42e7df7a367d6787a3af53f37a9 cpuidle: mvebu: Fix duplicate flags assignment
e37358fa6b51fcaf6306c81026c96bf30ab801ac Merge branch into tip/master: 'sched/core'
6437a549ae178a3f5a5c03e983f291ebcdc2bbc7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
188a569658584e93930ab60334c5a1079c0330d8 genirq/affinity: Only build SMP-only helper functions on SMP kernels
af6e9efd6a7e1a9de9083e19c299d65314a2be3a Merge branch into tip/master: 'irq/core'
19235e47279894b033a3ec5cf2732de634862b3a cpuidle, arm64: Fix the ARM64 cpuidle logic
db7ca6a6ba5246d2cfe618d8622b92193374177a Merge branch into tip/master: 'sched/core'
5abdba45104d31b1a503f852eb6e2dae0d3476b6 btrfs: sysfs: update fs features directory asynchronously
54d35f57cc52fd93959051fce1b1faa37d39f1af btrfs: send: directly return from did_overwrite_ref() and simplify it
db3506e37067226f394bb79d57c0895e11e939eb btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
3c19bb4e5e442cd3787ff85431dd91f7c9441fcf btrfs: send: directly return from will_overwrite_ref() and simplify it
4ec67306138ad10c2871bdd6f04f0179aeb2838c btrfs: send: avoid extra b+tree searches when checking reference overrides
a4df7acbd25c575a28c1c630c9fdc20f50b10787 btrfs: send: remove send_progress argument from can_rmdir()
dea0f19c6857735224571f51a333aa1fce53dfbf btrfs: send: avoid duplicated orphan dir allocation and initialization
46053a136aef81b70ede8a50dad8593e015f2639 btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
bda778fa4be19669fb7b8b56bcd7385d1f18792e btrfs: send: reduce searches on parent root when checking if dir can be removed
d091ee4e054d1799d835ad2fbacb654794d810c7 btrfs: send: iterate waiting dir move rbtree only once when processing refs
44ae15d65b0a66225370d8d863f038a9dbce934e btrfs: send: use MT_FLAGS_LOCK_EXTERN for the backref cache maple tree
084303f39f2e2168723ae85c1c86dcb5b8063e9e btrfs: send: initialize all the red black trees earlier
8662c1576c686bb98747fecb39be01a0c6d3fe55 btrfs: send: genericize the backref cache to allow it to be reused
371eb070dc0b1f73362a9a90a3ce63884ecdb645 btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
6d68fb752adc8696302cab8a3e416612e99c1186 btrfs: send: cache information about created directories
a3150893fddb374e3b2f8bd416282deb6870a1d3 btrfs: allow a generation number to be associated with lru cache entries
a4127960459b80a0f5c52c249a474c775678dc3b btrfs: add an api to delete a specific entry from the lru cache
6b9988630786284e05a30a24e97f67246629863d btrfs: send: use the lru cache to implement the name cache
e8e2b8b4ee4ee8f2b78f2e567b0b7615f0282e9a btrfs: send: update size of roots array for backref cache entries
ca12d6b09314921383b9fb72c97b97bf00c403a1 btrfs: send: cache utimes operations for directories if possible
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
b7a46a47bcea9214cb561132381c8f1e61854796 Merge branch into tip/master: 'perf/urgent'
cb3076e932e8e7b212fe18b0591689beeb0d6324 drm/scheduler: cleanup define
5efbe6aa7a0ec9cec7f87da0d995563aad3d2593 drm/scheduler: deprecate drm_sched_resubmit_jobs
57054fe516d59d03a7bcf1888e82479ccc244f87 Add exception protection processing for vd in axi_chan_handle_err function
84c13763f2a22acc31472dccde8b6130b8f2e9c2 regulator: mcp16502: add enum MCP16502_REG_HPM description
9c7e355ccbb33d239360c876dbe49ad5ade65b47 dmaengine: tegra210-adma: fix global intr clear
f71cb8f45d092a1805e9ad474b6c6a17219cede5 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
50bfbb8957abebc2359220d7c1e4663994461b36 netfilter: conntrack: remove pr_debug calls
4883ec512c1715fc827557f0e2bfce76c6530757 netfilter: conntrack: avoid reload of ct->status
2a2fa2efc65fb4d96bdcde819473943fb90ec28b netfilter: conntrack: move rcu read lock to nf_conntrack_find_get
9db5d918e2c07fa09fab18bc7addf3408da0c76f netfilter: ip_tables: remove clusterip target
d8d76062785548167cbc01eb5aaae2ae0665b5da netfilter: nf_tables: add static key to skip retpoline workarounds
2032e907d8d498fcabfe24b43550c50947817c6d netfilter: nf_tables: avoid retpoline overhead for objref calls
d9e7891476057b24a1acbf10a491e5b9a1c4ae77 netfilter: nf_tables: avoid retpoline overhead for some ct expression calls
f3dc1b3b4750851a94212dba249703dd0e50bb20 dmaengine: Fix double increment of client_count in dma_chan_get()
3dfaa68fa89afd7a926cc3c5f0388b52f489609b dmaengine: sun6i: Set the maximum segment size
7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
e7e2b92e609f82cd164209509f852de941e1285b ASoC: dt-bindings: simple-card: Document simple-audio-card,plat
f80a612dd77c4585171e44a06b490466bdeec1ae netfilter: nf_tables: add support to destroy operation
faab12342f5a4579f066a9e9dcfa97d3e60cf36f dmaengine: ppc4xx: Convert to use sysfs_emit()/sysfs_emit_at() APIs
1417f59ac0b02130ee56c0c50794b9b257be3d17 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
7f2d4cdd2f32b66c452c958698fc287de4f68283 tools kvm headers arm64: Update KVM header from the kernel sources
e5bf35ca4547e50e7ee2bc0d2a86bd1ccb53eead net: stmmac: add imx93 platform support
b2274ffe90be36af6aedf28ad36da6d45ac68a69 dt-bindings: add mx93 description
f743e7664dcac641a740b42f5b9f5b024846e195 dt-bindings: net: fec: add mx93 description
1f4263ea6a4b3a3457e9b21bec00976b00a1136e arm64: dts: imx93: add eqos support
eaaf471085402df4d2f0afe355322820d114e85d arm64: dts: imx93: add FEC support
1b110dd678d9a1a5a97f7691bfa29432a42928b8 arm64: dts: imx93-11x11-evk: enable eqos
c897dc7f3a8d0ea5355f86d15a7da69c9d4d8309 arm64: dts: imx93-11x11-evk: enable fec function
a8f6bbfc9397fe48021b8e70256d13baaeffc854 Merge branch 'stmmac-imx93'
2b76af68d8e5ecc936e70eb9c09d5591b0809fef dt-binding: net: ti: am65x-cpts: add 'ti,pps' property
b6d7871234270071a32e3d1f8667a54e4fc2627d net: ethernet: ti: am65-cpts: add pps support
eb9233ce6751149ad491f96d36ceb2cc1b8c5398 net: ethernet: ti: am65-cpts: adjust pps following ptp changes
0852208fd5b76c957dabcf0d3db3b6fa9a68c66e Merge branch 'am65-cpts-PPS'
9259f6b573cf17c00f50c4b626983a5347b1abe9 ipv6: Remove extra counter pull before gc
75943bc9701bdd438aa0513c4fcb51923e020289 net: ftmac100: handle netdev flags IFF_PROMISC and IFF_ALLMULTI
8c51e8f4e9ec6b404a10c84055b8454eba9f42fb tools headers arm64: Sync arm64's cputype.h with the kernel sources
d352588bbc990ba51f925f124946c42e604c502e perf beauty: Update copy of linux/socket.h with the kernel sources
25faa6a4c5ca973ca414e7a7ea919cddf3242b58 tsnep: Replace TX spin_lock with __netif_tx_lock
0625dff38b1791005c2a3dbb85ec6ea58b567555 tsnep: Forward NAPI budget to napi_consume_skb()
95337b9384769fbc645a0eda9a34c0f9b044b0df tsnep: Do not print DMA mapping error
d24bc0bcbbfff74c00d92d0630ef99e8d91ef37a tsnep: Add XDP TX support
59d562aa1983ab0d4c3d2a03edccb3b9829bb595 tsnep: Subtract TSNEP_RX_INLINE_METADATA_SIZE once
cc3e254f9443cdb5f41c5e59f7275fe2943fb160 tsnep: Prepare RX buffer for XDP support
e77832abd90a4448b1a2041025f9c538fe17903b tsnep: Add RX queue info for XDP support
65b28c810035be7cc753515c8f5227198302eab4 tsnep: Add XDP RX support
f0f6460f91305fc907b6a4ba9846e1586be0a0a2 tsnep: Support XDP BPF program setup
387f5f7dc64af7e088e57010fddf81579af38bd5 Merge branch 'tsnep-xdp-support'
4218b0e2122f8bf996e695be20b66b9484c3283d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
c905ecfbb8e5d54bbcdd2a1706b925baf1728cfe tools headers: Syncronize linux/build_bug.h with the kernel sources
85c44913969bd27f15229c39383da1291800d7e9 perf expr: Prevent normalize() from reading into undefined memory in the expression lexer
4b21b3e7ef86aff7ff961bf28b2c17ee4204da16 perf buildid-cache: Fix the file mode with copyfile() while adding file to build-id cache
24b401f3e0b1ddd269969e68e947ab0a6f89b017 ASoC: samsung: fsd: audio support for FSD SoC
3e134696215f45740ef0ccd0fd67f409cb5009cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
eb1d929f1551f226f59e38465c542df9071166d6 virtio_net: Reuse buffer free function
3d9c07c4cfc06cf7927cd00c04dffd1165d03c53 perf test build-id: Fix test check for PE file
8e6111c90177f32b96fdab49c4d99cb56cf0a52f gpio: pcf857x: Get rid of legacy platform data
3602de97ffae8485a741329d5a8d2e812c0b51b6 gpio: pcf857x: Make use of device properties
7e3643bfbb7e753b37e08f61df1c93b2d63cdd36 gpio: pcf857x: Drop unneeded explicit casting
7b90f5a665acd46efbbfa677a3a3a18d01ad6487 net: macb: fix PTP TX timestamp failure due to packet padding
8e7610e686d0943d0c340e0dc4425c44f6470074 net: macb: simplify TX timestamp handling
ae2d329f104b75a0a78dcaded29fe6283289cdf9 drm/bridge: lt9611: fix sleep mode setup
a7790f6bd38f3642b60ae3504a2c749135b89451 drm/bridge: lt9611: fix HPD reenablement
0b157efa384ea417304b1da284ee2f603c607fc3 drm/bridge: lt9611: fix polarity programming
ad188aa47edaa033a270e1a3efae43836ff47569 drm/bridge: lt9611: fix programming of video modes
2576eb26494eb0509dd9ceb0cd27771a7a5e3674 drm/bridge: lt9611: fix clock calculation
b0a7f8736789935f62d6df32d441cdf05a5c05d2 drm/bridge: lt9611: pass a pointer to the of node
fad97f2811933085adb3dc3b13b2e1cf985295b1 drm/bridge: lt9611: rework the mode_set function
0c3997b0fec74a828ef258851e2fb260e3e7620c drm/bridge: lt9611: attach to the next bridge
0c7474694849b44cfdf4e22b41e8f3eb85d78709 drm/bridge: lt9611: fix sync polarity for DVI output
6b089d5e35d6daf3d348a3fbd8974d4ed896a231 drm/bridge: lt9611: simplify video timings programming
84cf74d99f88bc476678254310baffddfba68bb6 drm/bridge: lt9611: rework infoframes handling
4914cbc4fbadf0a3bcad9b0b09b3d8005a3dcd9e drm/bridge: lt9611: stop filtering modes via the table
5e83f359d9805b3561f160afafddfa7572155d1c drm/bridge: lt9611: properly program the dual host mode
0d4cda805a183bbe523f2407edb5c14ade50b841 r8152: avoid to change cfg for all devices
d71ebe8114b4bf622804b810f5e274069060a174 virtio-net: correctly enable callback during start_xmit
0e3b175f079247f0d40d2ab695999c309d3a7498 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
4cb786180dfb5258ff3111181b5e4ecb1d4a297b gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
27d293cceee50223c2f79978c098e9d1358b4ba6 net: microchip: sparx5: Add support for rule count by cookie
975d86acaec78306a88b4575a2c6357b97c2c4db net: microchip: sparx5: Add support to check for existing VCAP rule id
9579e2c271b4f2e6d24f61ff17abda2e9ce8cc85 net: microchip: sparx5: Add VCAP admin locking in debugFS
1972b6d927ac326fd3a01240c330401f47526558 net: microchip: sparx5: Improve VCAP admin locking in the VCAP API
595655e081746f6fca8263154fd6fb5f2b22da24 net: microchip: sparx5: Add lock initialization to the KUNIT tests
bed91ac0810634e0ae58e575d8a1fb7893b4ac72 Merge branch 'sparx5-vcap-improve-locking'
5d5ce3a05940b3d72cfe8a6d22efd8e533f59d80 block: ublk: fix doc build warning
051bbd0e26c0ef246462eef3d809f9db396bdbe6 Merge branch 'for-6.3/block' into for-next
68e5b6aa2795fd05c6ff58616cb16f2f216e4123 xdp: document xdp_do_flush() before napi_complete_done()
4e61c603ba6abca16888f1a319845048f8e17317 io_uring: Rename struct io_op_def
b64775c649e984f8faf8a3956937d1a5e99b45f6 io_uring: Split io_issue_def struct
d765d1a9255b38d93f1c91a4fa420ebb2d97f362 Merge branch 'for-6.3/io_uring' into for-next
b9fb10d131b8c84af9bb14e2078d5c63600c7dea l2tp: prevent lockdep issue in l2tp_tunnel_register()
2bbba115c3c9a647bcb3201b014fcc3728fe75c8 regulator: tps65219: use IS_ERR() to detect an error pointer
41d351f29528371775e09a8a95933a32455dffa1 drm/nouveau: stop using ttm_bo_wait
13acb368bf02c4ab2c3bd7c35629b421b0ceed18 drm/ttm/vmwgfx: move ttm_bo_wait into VMWGFX
01f714ee022ecb2667ca8ba909138b1af4cfff2c counter: fix dependency references for config MICROCHIP_TCB_CAPTURE
b575b5a1e625b589ba1b1eb36c05fcca588cbc85 ARM: 9286/1: crypto: Implement fused AES-CTR/GHASH version of GCM
8dac5d14545793908953901c0976a6b1d62f35b8 Merge branches 'misc' and 'fixes' into for-next
bf7660dab30dfb43fcdd3c73b1f526e53f78b76c HID: stop drivers from selecting CONFIG_HID
44c4fe25dd8e0f5d10e1877b744ad8679e62ac1e Merge branch 'for-6.3/hid-bpf' into for-next
c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
309d401452b96f23abe2572d290c51c548d9f728 ASoC: Merge up 6.2 fixes
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
d7e1383686a260a103667bcdbc6d6f580460b8d1 Merge branch 'for-6.2/upstream-fixes' into for-next
67b0b4ed259e425b7eed09da75b42c80682ca003 drm/i915: re-disable RC6p on Sandy Bridge
93eea624526fc7d070cdae463408665824075f54 drm/i915/selftests: Unwind hugepages to drop wakeref on error
ae7c40bc2c8b889cdb357a4e501bd70ed3155ada Add support to compress API to ipc_msg_data /
a273e95721e96885971a05f1b34cb6d093904d9d drm/i915: Allow switching away via vga-switcheroo if uninitialized
d1d5101452ab04e5a3f010bdd200971d78956e5a drm/fb-helper: Set framebuffer for vga-switcheroo clients
79dcc147a6125a83cf1c459d1d2f9f3f4b42da7d Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
585b6e1304dcc46e65dc1aaca5973b33abd0c48d wifi: cfg80211: remove support for static WEP
df4969ca135b9b3b2c38c07514aaa775112ac835 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
648fba791cb0f5ef6166449d056f82e6639fe268 wifi: cfg80211: Support 32 bytes KCK key in GTK rekey offload
bfc551679cd63ca3a4b3e7f338aa2bb06ce43e25 wifi: cfg80211: Use MLD address to indicate MLD STA disconnection
42470fa093248807f668825ff14de9bc623c0d53 wifi: mac80211: Add VHT MU-MIMO related flags in ieee80211_bss_conf
b1b3297df7db7065476666ddbca5a61d081347ef wifi: mac80211: Add HE MU-MIMO related flags in ieee80211_bss_conf
f66c48af7a110c0d694c4ac4a1257affb272a2ea mac80211: support minimal EHT rate reporting on RX
24d97468f4f325e2c0ac052907c59e6956e96dee drm/i915/display: Convert i9xx_pipe_crc_auto_source to void
610b573e5169336e99092dbf7071fdf08222c3f1 dmaengine: at_xdmac: align properly function members
650b0e990cbd7e214251a173460f79f3681e8233 dmaengine: at_xdmac: add runtime pm support
531d4dfcfd164f575d7b12c784b63c762da1fbf4 dmaengine: at_xdmac: remove empty line
9fb0db40513e27537fde63287aea920b60557a69 cifs: fix potential deadlock in cache_refresh_path()
08a39c820686f87351b21c6cf6af76a40677d3af blk-iocost: avoid 64-bit division in ioc_timer_fn
d0df41fe237a734dc41b0b1dd38766fac2adc887 Merge branch 'for-6.3/block' into for-next
48d240bf00af943db6f069a53f090e444e85f760 cifs: avoid re-lookups in dfs_cache_find()
11c8b3f8493cb5253da42fcd178d9b4630063f96 cifs: don't take exclusive lock for updating target hints
8064f711c6a4614a848009b5a773e8d7f055a4c5 cifs: remove duplicate code in __refresh_tcon()
3deddb77fdd932df92f3b6a27a9cffed82c4fe1a cifs: handle cache lookup errors different than -ENOENT
596b53ccc36a546ab28e8897315c5b4d1d5a0200 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4b23603a251d24022f2fa48ee67610eb245a4115 dmaengine: drivers: Use devm_platform_ioremap_resource()
a7a7ee6f5a019ad72852c001abbce50d35e992f2 dmaengine: tegra: Fix memory leak in terminate_all()
81c254a65ceb2770bc3cd87bd172a29d8ae92dc4 ALSA: fireface: fix locking bug in ff400_copy_msg_to_user()
858c54152658ccd4e305c1e12d3cc6825bc90504 ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
ce38cb84c3e8d953f4e9beaa6ba270938242c72f drm/i915/dg2: Introduce Wa_18018764978
ea0b5aa5f184cf8293c93163f0fb00505190d431 PCI/IOV: Enlarge virtfn sysfs name buffer
afdecb232740ae40b9384fa0ac8ed799d6546516 drm/i915/dg2: Introduce Wa_18019271663
dfd5fe19db7dc7006642f8109ee8965e5d031897 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
4e353ff40a830c9c5a9feee13d1cacbc3f803e8f PCI: switchtec: Simplify switchtec_dma_mrpc_isr()
ddc10938e08cd7aac63d8385f7305f7889df5179 PCI: switchtec: Return -EFAULT for copy_to_user() errors
9a8a54b9a95554554de3f8269b34d3b78fa3c9be phy: ti: j721e-wiz: Manage TypeC lane swap if typec-dir-gpios not specified
494de1dd8353de2cefeb692947c52b5ebc14a4d1 phy: ti: j721e-wiz: Add support to enable LN23 Type-C swap
6900fdf496fd05d7285748f5e66a041ecfd3e945 phy: qualcomm: qmp-ufs: rename qmp_ufs_offsets_v5 to qmp_ufs_offsets
34d562babf7fcc34f731c8a7b118aa95f19091c3 phy: qcom-qmp-combo: remove QPHY_PCS_LFPS_RXTERM_IRQ_STATUS reg
aa14cff16b9d09166c6e1261231a2a1c561adea1 phy: qcom-qmp-combo: rework regs layout arrays
d6a49e8c4ca4d399ed65ac219585187fc8c2e2b1 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
c08436c1569e54f712013f3b2fbc3ef3f739a7b1 phy: qcom-qmp-pcie: fix the regs layout table for sm8450 gen3x1 PHY
0dcaef53eb9a1cbafd1ae54187b8fed152c3a41c phy: qcom-qmp-usb: fix the regs layout table for sdx65 uniphy PHY
fb1ff01307ee3133ae609ad11ebd87379ce5bd9b dt-bindings: phy: tegra-xusb: Convert to json-schema
e181119046a0ec16126b682163040e8e33f310c1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
c63835bf1c750c9b3aec1d5c23d811d6375fc23d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
bc30c15f275484f9b9fe27c2fa0895f3022d9943 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
eb2b4ecf7299ee39ee9cecc4d3f2633aeb10cefb of/irq: add missing of_node_put() for interrupt parent node
cee616c6884616aea3be72a9debafd0614332682 dt-bindings: remoteproc: qcom: adsp: move memory-region and firmware-name out of pas-common
084258d607128a7486311daf5e67ca414ee07cc9 dt-bindings: remoteproc: qcom: adsp: document sm8550 adsp, cdsp & mpss compatible
29814986b82e820ae9d3eb7474cdcf66605bd114 remoteproc: qcom_q6v5_pas: add support for dtb co-firmware loading
c63c0a7cab91b930a6ee78c28b481b84bfa98b7f remoteproc: qcom_q6v5_pas: add support for assigning memory to firmware
7eddedc975638f9bf427e7964c74276450a3021d remoteproc: qcom_q6v5_pas: add sm8550 adsp, cdsp & mpss compatible & data
f014eda5d5923a1d85f29dc7467cd90e9775cbfd rpmsg: glink: Include types in qcom_glink_native.h
2293a73ad4f3b6c37c06713ff1b67659d92ef43d drm/i915: Remove unused variable
ce45dff1370ea9934d8460eed02507d0c5803b0e Merge tag 'renesas-clk-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
4302ed1ac829fa9e19ee45288842748bab7909bc Merge branch 'drivers/next' into next
0ceda79d227deb1b7d5859b66dd8cbdc6b039892 Merge branch 'soc/next' into next
7a70a5085ed028b4fd132447cbaea9b73113bca9 iomap: Add __iomap_put_folio helper
80baab88bb93eeaa133b426d24dfc0775a8cf824 iomap/gfs2: Unlock and put folio in page_done handler
40405dddd98a9a95585482af46b8e269f5ebe5df iomap: Rename page_done handler to put_folio
98321b5139f92a736a426404fb6e23bfb8feb9cc iomap: Add iomap_get_folio helper
9060bc4d3aca6106bbe72891efba391d9d6b86e7 iomap/gfs2: Get page in page_prepare handler
07c22b56685dd75ae9c2d41a4cd9f4bbfe93a53a iomap: Add __iomap_get_folio helper
c82abc2394642490da736b1ba78671bbcef81150 iomap: Rename page_prepare handler to get_folio
471859f57d42537626a56312cfb50cd6acee09ae iomap: Rename page_ops to folio_ops
15af773367a8b806ef520cdfde7e22f25676d721 Merge branch 'clk-renesas' into clk-next
551edcedec7f12aff6cb31c4c9cb00f921ee808e Merge branch 'acpi-pnp' into linux-next
acd27a9c59123733cb5e5f2a4704ca0ae3641d09 Merge branches 'acpi-maintainers' and 'acpi-video' into linux-next
7830f68cc48871b966db4666180a82efe4f79add dt-bindings: hwmon: adi,ltc2992: correct unit address in example
4d891f76a30d3be4194a805c5e4277786140ef05 dt-bindings: hwmon: correct indentation and style in examples
182da6f2b81a78709c58021542fb694f8ed80774 ACPI: PRM: Check whether EFI runtime is available
590cffafa8ddf08292be10169d5159ba30137371 Merge branch 'acpi-prm' into linux-next
a6d6c9ef838a190cb60b08fb3c89d140aaca6b1e firmware: arm_scmi: Simplify chan_available transport operation
a9e304a9c39249177557757f3d3d50827a75c0f3 firmware: arm_scmi: Use dedicated devices to initialize channels
d9c08e537fcf28b54626cfce8e872e4ff09648b9 firmware: arm_scmi: Move protocol registration helpers
91c6dd17e0200510821558941a19327b25a5bf3b firmware: arm_scmi: Add common notifier helpers
95fa2b4c9d672f5f44b2312a201a118cf49b8252 firmware: arm_scmi: Refactor protocol device creation
d9fa3f76e9db1a504e7e13cdcf02908c71d37a49 firmware: arm_scmi: Move handle get/set helpers
d0a300156e824ea3dd02f0a32d0802530b02e21b firmware: arm_scmi: Refactor device create/destroy helpers
92dd4008d9d0bd7751d06d0948d7f564fcb0ce6b firmware: arm_scmi: Introduce a new lifecycle for protocol devices
ac20d0c83a0739abe80c49fb9a184cf32185f05f firmware: arm_scmi: Split bus and driver into distinct modules
00da044bcdeaec624bd8e4eef50aef4147cb8f9c firmware: arm_scmi: Refactor xfer in-flight registration routines
0a5a4303c32878c7d0e63bacfa5cf1ad003bb3d9 firmware: arm_scmi: Refactor polling helpers
2adc1d877b0627d0cf7061615e8868579ee79686 firmware: arm_scmi: Refactor scmi_wait_for_message_response
fe07577f32dd7bb30a68f577bf3383418b59af8d firmware: arm_scmi: Add flags field to xfer
5d68b3c9b806972f5675c68ebda858b0a686f557 firmware: arm_scmi: Add xfer Raw helpers
fea2ce1141a91ca548062ac98facf30b2147a3b9 firmware: arm_scmi: Move errors defs and code to common.h
e93bff6558bf0cb35ca5804cf5ca090c49af436b firmware: arm_scmi: Add internal platform/channel IDs
1ad02d33d26b83e2db07e2303dceb9433a1c6a0b include: trace: Add platform and channel instance references
c6e513ff4c2a9f07f615b49b81f0e00e7b686b38 debugfs: Export debugfs_create_str symbol
067852e50f58056ac4aaf3e87aa6861bacdf42c3 firmware: arm_scmi: Populate a common SCMI debugsfs root
d4e45f2bbade4da6db383abbc169a1d0ddd529d4 firmware: arm_scmi: Add debugfs ABI documentation for common entries
d62d6d5b20f5b3862a6ad87470e303409896d063 firmware: arm_scmi: Add core Raw transmission support
cd246f0e45d8e4c7f94edf199effc858332b9740 firmware: arm_scmi: Add debugfs ABI documentation for Raw mode
64b0fcec0695d36a97f9d46319aaf64f6bccbfe9 firmware: arm_scmi: Reject SCMI drivers while in Raw mode
9b718c22b24e40fa35341c245335f6840a51988a firmware: arm_scmi: Call Raw mode hooks from the core stack
ed47db0d2a7fc94d60bef03e32103a8a49a3d3a9 firmware: arm_scmi: Add Raw mode coexistence support
7afbf47e129371e178a569de28752c436e1b6597 firmware: arm_scmi: Add per-channel Raw injection support
660506a1306a28ac617989b174a3210f3ec7cf86 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
67e990e402ad8849c5591e8213dedb69040c6128 Merge branch 'for-next/cacheinfo' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
90ccb044c191a3cf4f4bfef06085747acd988ade dt-bindings: PCI: uniphier-ep: Clean up reg, clocks, resets, and their names
b9880e2f47ff5952723389e09009e06011a5bd3b nfsd: move reply cache initialization into nfsd startup
be55499b0a25bda5bfcc52dfc6e74d3ff232c5fd SUNRPC: Use per-CPU counters to tally server RPC counts
a6964ae2e0ecdddcd8189aa91ca99e1e07922e56 SUNRPC: Replace pool stats with per-CPU variables
44dbb1da79b01ca9094aad1b3eda76b6c67f05be SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
c6445bbd055309acc2444eaaf5d4ac8cbe107439 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
fa8bae9ddb39faa91365c7e4d4e9ee1ec2140268 SUNRPC: Remove .conflen field from struct gss_krb5_enctype
35fbde0190eb98aae4ba14778d5af79c157ccdda SUNRPC: Improve Kerberos confounder generation
c44e0e2a48eea567829b8d495788a26d9453fe1a SUNRPC: Obscure Kerberos session key
14a4ea711b38c8bcb07879d562767ac8324a7e3e SUNRPC: Refactor set-up for aux_cipher
320fcc95ba422b2575e2772ec9f70d807dbb4b12 SUNRPC: Obscure Kerberos encryption keys
34c38c1fe4b3d1ea928f95e9f4adc58ad8f1cf47 SUNRPC: Obscure Kerberos signing keys
5a39ecb27371b391b81cc72e99efb7e58a35c578 SUNRPC: Obscure Kerberos integrity keys
91768092f23baccbed115aebaa08665af80e211b SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
59cee6797605eb137e382158885b30ff81ade94b SUNRPC: Remove another switch on ctx->enctype
ea572397359c6523501e432163145cc1d8071e51 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
1eb61288f6b599f275be82d01cc1c6b5072a00a4 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
3e9c0050803d62ec36ac8ff6d48dcf6e8bbde58e SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
83c79624e890543b22cd37a3e83c2b89913c691e SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
e5e32a80aef7ca23e016dc9920419c1f5fb70713 SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
59ed4039a64c1f7a3c539c62786311a8fa21720d SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
2c4ace40a430d8fba6e6b5d3db6761b36aec4481 SUNRPC: Hoist KDF into struct gss_krb5_enctype
21a27c97684af83f4c61ed96f5149729de4133fc SUNRPC: Clean up cipher set up for v1 encryption types
2cd0ad95cb930411cef4c3bb03d8a73ebd895b83 SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
f7d6cf395d0ed898ff31996bf76c49f721342623 SUNRPC: Add new subkey length fields
2a11a1efb8e2580bea5c40c229cb9007d52c9118 SUNRPC: Refactor CBC with CTS into helpers
f98063fe86e8873a21028ad87fb109dae05903c5 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
f2a7b16c28f5e5e3e822e1da439283230bd3dc41 SUNRPC: Add KDF-HMAC-SHA2
86aea02b9d10992e0203db830dd6a9efd94c6d87 SUNRPC: Add RFC 8009 encryption and decryption functions
c9f12d194731f6ff9ce7048dace9a70f0f65e882 SUNRPC: Advertise support for RFC 8009 encryption types
57c8dbaf7fc65746daecdb5d37c267dc19e7a697 SUNRPC: Support the Camellia enctypes
804f250a686ca740f65fa9e9cf7a699cd4da0261 SUNRPC: Add KDF_FEEDBACK_CMAC
b4456980f35469afc14fcabfd07ab466d3db15ec SUNRPC: Advertise support for the Camellia encryption types
a9bf86de1e861ffe65fa4d3a3c8ad471a0feb290 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
b0373359af931baec4c58581b924046c2ab8a2bb SUNRPC: Add KUnit tests for rpcsec_krb5.ko
014fd06babb4bf7d10a5838998220d3fbb891ce7 SUNRPC: Export get_gss_krb5_enctype()
de5592fc121d3d33e11fc05db27a59760158c770 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
fcf656f88e74c78b9854f8699460f36563dea76d SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
546a2e6437221c55d5fd29eda8daf62c562aa27d SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
54878e461cef16e471d4f2c9a2f7ca84e0ee3d0b SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
2b5f356c2070d4dc9b2f02bb5a6c071ba4a86f22 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
8d635c50b72d2a76ec5c1c94d9afdcb070d086a3 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
e9ee1a0cc893cbe59e5d54e859ecfbc3c3a40706 SUNRPC: Add RFC 8009 checksum KUnit tests
83e9252ca72a50ebaf11522eb3cb9b188826de9a SUNRPC: Add RFC 8009 encryption KUnit tests
1cb1a937fc6aec8a67b3ccb6198c039d65d97a50 SUNRPC: Add encryption self-tests
97e6acd959e7ee51fa354ecc7d07b20c796f25ae nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
d315642add831a50c5dc9370aa4911f018f7b6f4 nfsd: eliminate find_deleg_file_locked
4672d3d91d2f94865c2ef3fab063f29c857d8546 nfsd: add some kerneldoc comments for stateid preprocessing functions
46b3fea6a81dc9ff51685252253a908ffd91b251 nfsd: eliminate __nfs4_get_fd
aa222f9311e120f40737ca3eb60771d40df017a1 dt-bindings: PCI: Convert Rockchip RK3399 PCIe to DT schema
36870d22c416ad588d5e5300a9e66eb959586c47 KVM: x86: Replace 0-length arrays with flexible arrays
f8d1af4c92397104a51966e9deb87d12e3b2a1bb ARM: ixp4xx: Replace 0-length arrays with flexible arrays
6f14782f0e1b9b07e0da65dc5892ee4478455788 LoadPin: Refactor read-only check into a helper
7db0e0cc361f6a87fd5275faf91c7afb7df01d02 LoadPin: Refactor sysctl initialization
951b4528af54bc9ba46c9083b5cfbd4c89d8854f LoadPin: Move pin reporting cleanly out of locking
dcfad81e754fd417709c04782939c4055a878c2e LoadPin: Allow filesystem switch when not enforcing
7952e71653d986f73c5517e50920866d580d2394 dt-bindings: PCI: qcom: Add oneOf to compatible match
cb01948c1bdbb4cee337cec00f5d790a5e1b8abf btrfs: locking: use atomic for DREW lock writers
0ea972e6930c01e59e7d14c78211764a4c89d1d4 block: export bio_split_rw
09ebac2aca80bc2c5ae7984b6eb8aca342a02cf1 btrfs: handle checksum validation and repair at the storage layer
945807829761a024b43bdadaedd801160221bce0 btrfs: remove the submit_bio_start helpers
3c7ec3a4680bc4c198f681ab5804086349ed4039 btrfs: simplify the btrfs_csum_one_bio calling convention
5dd91ad4d9878f5267e3499d47ce65b1baf2da57 btrfs: handle checksum generation in the storage layer
5136ca8ed15825e9c88efc41c4d94548b9cd624a btrfs: handle recording of zoned writes in the storage layer
8d219c8ba51dbce8ec80e51ffb414eee5644927b btrfs: support cloned bios in btree_csum_one_bio
76943d9334db5c96d5ea89672b24802c989f64e0 btrfs: allow btrfs_submit_bio to split bios
3e3aa917100688d5b97e6e1501b2b63f713ec6bc btrfs: pass the iomap bio to btrfs_submit_bio
0153263d30248201315a11314ad8e43d7ec5e214 btrfs: remove stripe boundary calculation for buffered I/O
9d16c7bdd19c1266f74e0b630d3615bf4c08ce24 btrfs: remove stripe boundary calculation for compressed I/O
3c99c196b7e84cce70c4e4bff9e9546622e62570 btrfs: remove stripe boundary calculation for encoded I/O
b1e7bdccf96f377797c800126ee67349c32dc002 btrfs: remove struct btrfs_io_geometry
412f3c0cac54b04f27cf93867fa230799053d9f5 btrfs: remove submit_encoded_read_bio
1d8a3004cfefbb0de317876c66f89ed413ec290e btrfs: remove the fs_info argument to btrfs_submit_bio
cb60df0df699d59319d42630583bc9dd6484e783 btrfs: remove now spurious bio submission helpers
734f73aa40ab706e028570685c1f07456a3d8093 btrfs: calculate file system wide queue limit for zoned mode
0d2caa80877b90eb20db768de0b1feb9df5128c8 btrfs: split zone append bios in btrfs_submit_bio
97fdcb77db17a92d56e4a1f13c50871b560a133b iomap: remove IOMAP_F_ZONE_APPEND
c77a4979ec1e3c71766a21b92d2afed1daad1654 Merge branch 'misc-6.2' into for-next-current-v6.1-20230118
1fd17a1907d50e5ef436322638236e24b6311e53 Merge branch 'misc-next' into for-next-next-v6.2-20230118
a20f72e45fa9b6befb143c005c05c3067c9e8128 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230118
53beabdd475c4ed7611567644e918c67d720ea3e Merge branch 'ext/hch/checksumming-v3' into for-next-next-v6.2-20230118
33f0af82f13dd6eae5a50da77ff340cb56a541cf Merge branch 'for-next-current-v6.1-20230118' into for-next-20230118
04f23b4865ff1642dbdf5e4e2865d6c2ba759576 Merge branch 'for-next-next-v6.2-20230118' into for-next-20230118
f86fe08ef00fc93cf2be68e725d0b3bb582276af dt-bindings: PCI: qcom: Add MSM8998 specific compatible
7d1780d023ca2b635ae712d721c423b7525789c6 dt-bindings: PCI: qcom: Unify MSM8996 and MSM8998 clock order
b25456fa7f8315ed9dbb098ef956b8c7744e1b60 dt-bindings: PCI: qcom-ep: Correct qcom,perst-regs
f1bf507b8424d38be94bd7dced42916256e65376 dt-bindings: PCI: qcom: Add SM8350
e587b4f2d80fdf012a091a81fe6af7485cc28bb4 PCI: qcom: Add SM8350 support
8a90aaaf12a14f22452797e2f34ce93116e68d8a PCI: qcom: Fix host-init error handling
11af811fcd68089eaf8fb3c88088ed991edb08c9 dt-bindings: PCI: qcom: Sort compatibles alphabetically
e762d5e990c257ce1a498ed88f45774615f8a95a dt-bindings: PCI: qcom: Add IPQ8074 Gen3 port
677accaee6c3f9953576c81daa34e2b98959627d PCI: qcom: Add IPQ8074 Gen3 port support
7b6a2c89052bfaf750260691dee29c2e457c0929 blk-iocost: check return value of match_u64()
204a9e1eeb4b72cd260274f14e521162b130a978 blk-iocost: don't allow to configure bio based device
7b810b50390b53c2a81051adce8fcbff3200fc74 blk-iocost: read params inside lock in sysfs apis
4e952a32301a77faea0d36c540ae16847cf2a8ee blk-iocost: fix divide by 0 error in calc_lcoefs()
ad5572498be17b800e75bc36f7d810dd3b673802 blk-iocost: change div64_u64 to DIV64_U64_ROUND_UP in ioc_refresh_params()
914b67ad2cd69d1f985ea22888c8ab63fdcd08ff Merge branch 'for-6.3/block' into for-next
fd858402c6d0a80e0b543886b9f7865c6d76d5d6 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
1965aec90c196d901058c956cfa58130c13d33c3 Merge branch 'pci/aer'
aace5d76976ee03970fccb38f988f3ef93daf697 Merge branch 'pci/iov'
3c113ba12d7eda5983b6971a6d163e4eb17bc95c Merge branch 'pci/misc'
5c9b7333915b35e8264d123f5220e8bf92d3bb12 Merge branch 'pci/pm'
50c3195fba5529a15e9cf86df1d32078c983e938 Merge branch 'pci/switchtec'
e90ef6b4eb594c4a4940d2e6f7c8af2ebb070e58 Merge branch 'pci/host/qcom'
c070c5b6f8bd67917efed4301f8f24ff48c8554a Merge branch 'pci/host/uniphier'
bb7da376b4fd6c8296312ac2784d0e21a509d0b6 Merge branch 'remotes/lorenzo/pci/imx6'
31a6f3d9664d11f39dd18c9e4c75db076330e66c ACPICA: Replace fake flexible arrays with flexible array members
bce202215ab009429c3287d6df883e3237595eb8 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
30b2b2196d6e4cc24cbec633535a2404f258ce69 cifs: do not include page data when checking signature
a1b7c8457ecc062f612a1aca174c2e1c21f9ac10 cifs: remove unused function
8849040e3933c36cee2e85d2302fd80c52cc2a29 cifs: Use kstrtobool() instead of strtobool()
95b7ef12b60432f8422b83ab65c3256b6c2b0ff7 cifs: Replace zero-length arrays with flexible-array members
1eb584c4233d33e17339960bafb1d770cea9d070 cifs: use the least loaded channel for sending requests
a93909f23f1bdca7f559a0dbdc05bcaef6800102 cifs: print last update time for interface list
962a0fd04791594cb13f8153e92f89b5c92d1249 cifs: distribute channels across interfaces based on speed
820f62b78692ac706d57f6b6cd8ab49823cd0b06 cifs: account for primary channel in the interface list
507806e9fdf09774d390c5f22893ba4d87ce40d5 selftests: hid: add vmtest.sh
633ba3be76426056a047b2a355082d94afa9230d selftests: hid: allow to compile hid_bpf with LLVM
cea6c4d969bb104d2847e1f4ed708ae0126d6f42 selftests: hid: attach/detach 2 bpf programs, not just one
d9db1bb55f1032020328ede7a88b2490574646d3 selftests: hid: ensure the program is correctly pinned
2574917a2b48f87bd45f1c3e6d80c976f4fe3c3d selftests: hid: prepare tests for HID_BPF API change
4b9a3f49f02bf682eedfde23ef56a8df82c1e5d2 HID: bpf: rework how programs are attached and stored in the kernel
6e021d64e4897759e19ce431ee6a366338c00be8 selftests: hid: enforce new attach API
bb2c0aeac145c4e5b74620fd8c0f7862777b8677 HID: bpf: clean up entrypoint
0c2d572828a68e8416619e0832d4d55317cb3c57 HID: bpf: reorder BPF registration
b1cb3ece45aeaf846af13f6c8f5cc10e4a215bf9 Merge branch 'for-6.3/hid-bpf' into for-next
92afc5329a5b23d876b215b783d200352d5aaea6 selftests/bpf: Fix build errors if CONFIG_NF_CONNTRACK=m
9793d83ce8f41166f7bc8b79fa620fd0e5af50d5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29c524d05f09d9484901827b53a0b5c0f202ad36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
127d1c6d5e833272570276b6527b1ae90de9e6d6 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
86bc660d0a1edf25e23c2b61472bb228aac8ace5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
31237052c283b1393bc4c9a8657125c0065be2fa Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dc94fc716b0aa7f365191a82206fc3c05d20ac25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0cd574a34df1594b00926fa000818bc08dee8018 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d05a38bff6850966a5ccf8f5722424b2b8c297a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6573111e4b10308c11f0862c42fcb19adafc5e38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
64a7755c716eb04f4bc10ab391c9a7bbb5355b03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ff93b9e10fb46cd4d15d022abad4f11ca3abea3f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a8b7b3d59a63362e00381b5bac54cbf354d1fd5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e1585a5095f002ce33e48028f1befd57a4e410aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6e9ab9d82bea05c762bea4022e7fa317cdaaad17 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8abab85f618f07e8a6faae8b4d064872e89d6673 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
763610adabc47cc028f365c1058eeb0f29cfee7b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3b9dbbda12fba1463253c26e65dc3ba96d8c2a7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
74a29dccb1da0c6ae399c81fa94176bd3a7a9a8c Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
930b9a7f2c2944dab7f294e5e7472f4dde0c14de Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f12ae5f188c78cc0061183239c8d70d1b42ae362 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1feb8b5abdec195e6f063aca0947996633c042dd Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
6a06a4d284b4e3bc18baf788abddb0f3092697b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0aff80929a8bcdc8de65b353f4cd76eed4f73291 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
41a618782ed91979456d4752a4b08674075dfdeb Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d0b05d9aba64ab6fd69c7ca86a8ff8df3219f30e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7f95576abe296e85290195123409a7acedb726b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
3582e28fd491430e1e896e79a5112d382db4d791 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
43d53f6409aba1e77d1c8d2856f206f378b4055e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9319b4b6e7f7837ef274fbf115167388585e6c45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
07954ba575b47f0ea7ce03544c3d40e6b58d45b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
867f4086aea6121f24a5f513134541353c34f052 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f5bd31668078a78945c1c8033e3c29c6af6c7b5f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7cfa55e315824fc5389d135b450e9c8d7b3054cb Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
08e7b2465cae569c8d8f0c733ca6d8e3f7a535ed Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6766b5ecf7a28b4da68a1cca561762754ef10e57 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6a44aa67314322b0fd2597209a8217fef8e23982 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b3d06251c2ae4027e5a64d7023b23c1042e2a3aa Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
864fdc226b3611d5c6ebfa6338bcc751bbc01b8e Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
16510899a7fde43d739cc4df1d285cfec74cffee Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cc56360b48bd0932c125e4019f551eb0b4ceefd4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
268fd3c351809ecda2c54af1b68e3f1ab0bba017 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
665ddd640630110a35f2baa5c3269c00566f0a5e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7df7c258676bc6b2504d2a027d1d5af36fad8e43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
13309c469e8b295ef75a6623b009685405e7c7ac Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
62ea766db23a9a5b070d39699e1d959e3be64305 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f95f47ebc8a42aab9dd91fab38b6f5200fa1a569 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fd53551dac2de4513d9c27d9b775bc70ea177d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9e258ba0b5894eaecc5969b89b7dea516b47db2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
eeb65d16cb38932aa78126a549bfb559b3192f19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4a54f13e01b173d28275e9248b397dc0dece4463 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
583b7b9323bf6e701f0c314f12e0cff5b0d0697b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
963ba654f7504035b1fa2e148e6639e006c5f76f Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ab9ab15c70a352475a645133eb4913a095e89862 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7cdeb4fbc0330776c28f05eef0f1cc5009733784 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3972a159acf5fa9b8dd55b4d2689e1f2b095d686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b0a7e85023e1c5141e8f05ae96427721e86a3091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
839a7e1f03fa6d1529270090c3695582f217acfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3e4b43bd5c8668c906a003f01810b2d88d699d75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
329be5d3075352fc377accd3869d17c7b6c9d1aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8e87234c89e277ce0eb709cfeb202ce262de4d31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
14d8baee7dc5e6ee73d1d88a2bf583fd6a75d1b0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2e0af68d28d7f8bbf8641e7f6db936a4f77910c3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
999c053e49acd8595212febb68786f0b629b7afe Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fdaf768a46c9b87b0dc3a43ca600f6d32140dba0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0f4c60fba18122f8dc8ab3db08376b60206ebe2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8374d40a6eede1fbdd28cb9b8e9861c67d68c8cc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b10b6013f427cd361b97246048a67225a130b2a6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
50e127fcb3aea05e4f0bd81ab2cd7e0580e23502 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
68541668abb8ee25471d026dd67580d78511bb35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5705412ceaed9cadb7bc10541d72f40ad0c5decd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
da438550d24e196fdea2d0c33f9e5a5143e8831c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
277de04fbd327bb8ada7d89ea39d2fcfe4cc323b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cdb59b5a7507a30af57e33c4ada277ced4df0856 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b00f71aa185b6bdc7b7d250f3c379de232527ec7 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5a3033122cf100cc241b5da3c792ab045a57575c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f74ad9196bee024b2543102d1a121831521b39e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a72b20d413671ecfd42f75d08bc06855f8d75624 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1035c9893f15e801456dddd547ea52ae8f6a1e1f scsi: cxlflash: Convert to scsi_execute_cmd()
946a10511f6588c20bbd312be15d64cc3c3fc796 scsi: core: Remove scsi_execute_req()/scsi_execute() functions
0c0d806908bd1a230fe3d6faef898e84a616c17c Merge patch series "scsi: Add struct for args to execution functions"
a9a3629592ab7442a2e9d40281420b51c453ea9b scsi: megaraid_sas: Add flexible array member for SGLs
3730bea883cd8f74fd9b2b31d51665c74cf73362 scsi: ufs: ufs: Remove duplicate entry
337278c45f752ebda90574dff2e43f7642a64373 next-20230118/vfs-idmapping
fd5df558c31e2212b5bdd7a71afcc48f3e2c62dd scsi: MAINTAINERS: Add entry for Exynos UFS driver
d794a23113b1a198e3d05f144aeba5b6ac87fe99 scsi: qla2xxx: Fix printk() format string
1eeedfad9a14898dd1522a6c77d8b33ac2e4b780 scsi: mpt3sas: Demote log level for trace buffer allocation to info
7edd053b3327a3d4e3378c9f932cf959d3249c7f scsi: ips: Replace kmap_atomic() with kmap_local_page()
a3e2e248fd77a00931320875910ef73e071ac7dd scsi: ipr: Replace kmap() with kmap_local_page()
54c51253b3d5544943fc3ec072cd0194915bac30 scsi: qla2xxx: Make qla_trim_buf() and __qla_adjust_buf() static
85e182b48a33a44f3e0cfe6e7ee9da15baa0afce scsi: ufs: qcom: dt-bindings: Allow 'dma-coherent' property
ee12f94bb9a1970f931e1bdf78051cbd3877179d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08b260156728b10ce14b22380e491cb1f98a9e1d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
28e5b76ae7696a5bddb952ffa695a4f492a127c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
07f104a941f4d00d459c40dcd6a5a2e2d592563c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
412d4672af02639d16c8a98d5e67184ba4d8afbd Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
18464eb86307075ad3c6e226f9e9a7eff913fc49 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
95dbe1fd3b47574394bb6044fb10b3ac708dac92 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
5debfe54d40b137ac7750df1363a251171229a77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7bd864b0e099d0e240c017424a9a8981f40cece9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
15550dd5aa36c0439ea33e62262606505bfaff7b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fe88f57ead19a7ee5caa044f930b2da9744da30e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
55663396d0201f1316ee96de9a824d4b9079b4d1 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7d1a4cea4f3046a41a1085dbdebb549011944a9d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ac740957a9bd3df9f82e69df695601e95c311921 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0f40cf4b75f3645bd0638265b5799a08c7a54c9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0c81410ee00778a449c98e6eea76debf1b7e23f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0fcf71434db42c69597e796b01d58c6c0f080d51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
676e297eccd2055f1c9ab216e12689572552afc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7c770c467df82e92aa61788a23a14e4a3985e0e9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3c8f110c065c01aedf8be4bd3681c67e6fcb9f12 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3468f8eb828d33bb3b3c7920bc33be2e34db0df2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
31b1316dce4c93cd55b8468f8233a4a37303f373 Merge branch 'docs-next' of git://git.lwn.net/linux.git
03c904f8650dd7f6b2ff8c8dd76fd68913bbcbfa Merge branch 'master' of git://linuxtv.org/media_tree.git
99b8c78dada52ec5ba30504433211f1f92b6cae1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7aace22ea7475eba1bb4210bb60b568a2cf61e71 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f04c3bf09d9ca90f2cfa94dee0cee5e6692ee1cf Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0e89c7abe8fff61e8f1d9368d7b660786fd48a64 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
983c58f827010164b00edd5e4d8a7440e1ebfdbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b25a627205b38cf1a101b65c17c67ca2f79c9af4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3810f8b610f84209ff4b528cac057981a28e8d77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2f561401ed6f4943b33ed757f76d6015ff9f971a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
346bb6218d9356121e7ae34653aa8954722f0b0f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
5e664f725051c82bb60e4c4acc313e1bd18a7427 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
19abc51178062797e57cec0aefcc645f12f78c11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0e18a6b49be20ff8565838a8922387ce13f5f3a9 Sync with v6.2-rc4
c686a4902483270d3d5ad6e30ce676e4a2646ddc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
337a0a9791c761eff7317b08e8e91cb3633e9227 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe03c0acdfc31d98207824ffd8b6927224884645 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4d51d687f1da322a4b76abbd4d1ccc9800aad7e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bd86d2ea369be2e768b58cba590e70b8bdc6f86a Sync with v6.2-rc4
077010cef0aec280ac6eccc217395cbe8543d5a8 Sync with v6.2-rc4
49d6d7fb631345b0f2957a7c4be24ad63903150f mm/uffd: fix pte marker when fork() without fork event
7e3ce3f8d2d235f916baad1582f6cf12e0319013 mm: fix a few rare cases of using swapin error pte marker
1301f9313484f9eeb09904988b2aabd398492797 Pull mm-hotfixes-stable dependencies into mm-stable.
04a42e72d77a93a166b79c34b7bc862f55a53967 mm: move folio_set_compound_order() to mm/internal.h
f1eb1bacfba9019823b2fce42383f010cd561fa6 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
6fd7353829cafc4067aad9eea0dc95da67e7df16 mm/memfd: add F_SEAL_EXEC
32d118ad50a5afecb74358bcefc5cb6ea6ccfc2b selftests/memfd: add tests for F_SEAL_EXEC
105ff5339f498af74e60d7662c8f1c4d21f1342d mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
c4f75bc8bd6b3d62665e1f5400c419540edb5601 mm/memfd: add write seals when apply SEAL_EXEC to executable memfd
11f75a01448f1b7a739e75dbd8f17b844fcfc510 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
379c2e60e82ff71510a949033bf8431f39f66c75 hugetlb: update vma flag check for hugetlb vma lock
243b1f2d3b09b6c813c2e4a179cdf5bfc878eb54 mm/hugetlb: let vma_offset_start() to return start
bb373dce2c7b473023f9e69f041a22d81171b71a mm/hugetlb: don't wait for migration entry during follow page
fe7d4c6d5a42f5bdc63fdfdca2cad32c8a779e23 mm/hugetlb: document huge_pte_offset usage
fcd48540d188876c917a377d81cd24c100332a62 mm/hugetlb: move swap entry handling into vma lock when faulted
b8da2e466000b232a6b67072bbef375061142daa mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
7d049f3a03ea705522210d70b9d3e223ef86d663 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
eefc7fa53608920203a1402ecf7255ecfa8bb030 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
dd361e5033cf36c51acab996ea17748b81cedb38 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
9c67a20704e763f9cb8cd262c3e45de7bd2816bc mm/hugetlb: introduce hugetlb_walk()
d685c668b0695dff927c85e27ef27d4f404f16a3 buffer: add b_folio as an alias of b_page
abc8a8a2c7dc7b557619befa8fb29be60ed481bc buffer: replace obvious uses of b_page with b_folio
03c5f331234c5798965fa654783dbed1c792c7f4 buffer: use b_folio in touch_buffer()
2e2dba15d107491e972041acb2d0b7bd73b92bc0 buffer: use b_folio in end_buffer_async_read()
743ed81ec11147b42085a73a2e408964674291a9 buffer: use b_folio in end_buffer_async_write()
c10d91194d5d630a0befc7bc116aba3cfda8a226 page_io: remove buffer_head include
cf1d3417e634b2b2dd162a7e193af9a9d700431b buffer: use b_folio in mark_buffer_dirty()
11551cf15ecc17c4db4456538fd73d284ffcf20b gfs2: replace obvious uses of b_page with b_folio
0d22fe2f039e971c2d7cc97d19ce48d8bdae253c jbd2: replace obvious uses of b_page with b_folio
6ad4cd7f36000ae145373b68ac61f15a1793b054 nilfs2: replace obvious uses of b_page with b_folio
ac55e78d9e44a5374f5726b94e55f5a7b5d51fb9 reiserfs: replace obvious uses of b_page with b_folio
a5fd8390d2b2db15fd043b8bd571b536101222c2 mpage: use b_folio in do_mpage_readpage()
e976936cfc66376fc740a3a476365273384ce1ce mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
6b1ead5985bf73b7dd4453f5cd3b8690a9c52cd5 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
cb6c33d4dc09a8fddda1867708956c27615775f4 cma: tracing: print alloc result in trace_cma_alloc_finish
fc986a38b670d9b8f6af0596e973976018314a59 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
6a6fe9ebd571a4092b7d5c1f11e4e1e15d296fa5 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
c5094ec79cbe487983e3a96548a7eb1c1c82c727 hugetlb: initialize variable to avoid compiler warning
4e0cf05f60590c4119c2eeacf136d1b832978370 mm: memcontrol: skip moving non-present pages that are mapped elsewhere
c7c3dec1c9db9746912af2bbb5d6a2dd9f152d20 mm: rmap: remove lock_page_memcg()
da34a8484d162585e22ed8c1e4114aa2f60e3567 mm: memcontrol: deprecate charge moving
98def236f63c66629fb6b2d4b69cecffc5b46539 mm/damon/core: implement damos filter
18250e78f9c759010d7e0008af6e9c37aeddb1e4 mm/damon/paddr: support DAMOS filters
66d9faec0745f8db4bd9ef59a287627fc5ea691f mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
d56fe24237c3dec29b7de20ce93a4a53306d180b Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
ac35264b9e8807f019f36e7dbc640b66fd43a865 mm/damon/sysfs-schemes: implement filters directory
7ee161f18b5da5170b5d6a51aace49d312099128 mm/damon/sysfs-schemes: implement filter directory
472e2b70eda6a1bccb62f391808924a59c49e22f mm/damon/sysfs-schemes: connect filter directory and filters directory
29cbb9a13f05b20f0777c60db9603730b487a4e0 mm/damon/sysfs-schemes: implement scheme filters
553b014244298d9f807286d6a71d722bc1f50f84 selftests/damon/sysfs: test filters directory
9b7f9322a5300505fffba492b45621c897c0e0df Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
497b099d9a166f819e667f4bf258e7a00ea2e78a Docs/ABI/damon: document scheme filters files
3f79b187ad2f677047a1f1104bfb8a81b58b67d5 swapfile: get rid of volatile and avoid redundant read
18ad72f5b7186336646182b17e0654bf907b39e6 swap: avoid a redundant pte map if ra window is 1
16ba391e9c6bc26e6f0c950f2117f57b8e542d71 swap: fold swap_ra_clamp_pfn into swap_ra_info
cbc2bd98db85504074c1b94175e5e136e457dc0b swap: avoid holding swap reference in swap_cache_get_folio
44383cef54c0ce1201f884d83cc2b367bc5aa4f7 kasan: allow sampling page_alloc allocations for HW_TAGS
ef1faf0e370a8e33fe625088ddc5fde02cf8c4c4 tools/vm/page_owner_sort: free memory before exit
80b1d8fdfad1f3084450afa6e2efcdcce867d4af mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
831978e37e93bd3e36612917a4b193278950daff maple_tree: remove extra space and blank line
d56c593c8e128c42dc81707c07cbd5af41862214 maple_tree: remove extra return statement
bd592703b81a95473f6a01fe731beccd0992236e maple_tree: use mt_node_max() instead of direct operations mt_max[]
84fd3e1ee395649ac45b7317d44c10b33d0dca79 maple_tree: use macro MA_ROOT_PARENT instead of number
eabb305293835b191ffe60234587ae8bf5e4e9fd maple_tree: remove the redundant code
46b345848261009477552d654cb2f65000c30e4d maple_tree: refine ma_state init from mas_start()
e11cb683b2ebc6699bc0ca200442f1b80a51553f maple_tree: refine mab_calc_split function
318e9342fbbb6888d903d86e83865609901a1c65 mm/memory: add vm_normal_folio()
07e8c82b5eff8ef34b74210eacb8d9c4a2886b82 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
f70da5ee8fe15b21501613ccab27eb2f722a3394 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
5a9e34747c9f731bbb6b7fd7521c4fec0d840593 mm/swap: convert deactivate_page() to folio_deactivate()
0b7b8704ddcee372099a2bc6781db6ab273a85d5 mm: new primitive kvmemdup()
b5054174ac7c7d8fae15deee7ddc0e20fd604f30 mm: move FOLL_* defs to mm_types.h
edd898181e2f6f0969c08e1dfe2b7cdf902b9b33 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
14687619e1122d71b2ed70e1afa6bc352e629e85 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
391655fe08d1f942359a11148aa9aaf3f99d6d6f mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
6df1b2212950aae2b2188c6645ea18e2a9e3fdd5 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
a579086c99ed70cc4bfc104348dbe3dd8f2787e6 mm: multi-gen LRU: remove eviction fairness safeguard
7348cc91821b0cb24dfb00e578047f68299a50ab mm: multi-gen LRU: remove aging fairness safeguard
77d4459a4a1a472b7309e475f962dda87d950abd mm: multi-gen LRU: shuffle should_run_aging()
e4dde56cd208674ce899b47589f263499e5b8cdc mm: multi-gen LRU: per-node lru_gen_folio lists
e9d4e1ee788097484606c32122f146d802a9c5fb mm: multi-gen LRU: clarify scan_control flags
f386e9314025ea99dae639ed2032560a92081430 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
a9af8e6bb3e5de8ea9d29c1d318bcfbc5667c939 selftests/vm: ksm_functional_tests: fix a typo in comment
931298e103c228c4ce6d13e7b5781aeaaff37ac7 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
1ef488edd6c4d447784710974f049628c2890481 mm/mprotect: drop pgprot_t parameter from change_protection()
3783e1721b650588938d28e4a084a1c9748361c8 mm: fix comment of page table counter
01b5022f0a8a2911bb8f2bc3f0c9b9b2c21c3316 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
81e506bec9be1eceaf5a2c654e28ba5176ef48d8 mm/thp: check and bail out if page in deferred queue already
5b68de67037168f826d6fe434d03b5876aec4cb6 fs: remove an outdated comment on mpage_writepages
d4428bad14dd1509d7a1176dba69a01d67c0b86d ntfs3: stop using generic_writepages
25a89826f270ddbf76dca7d64e4f8a8dccda3d1e ntfs3: remove ->writepage
cff61bbc717bfddd6e433fe142b8e70b21546a1d jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
17c30ee6f2670804148f23b19b5de8308a02bd2c ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
c2ca7a59a4199059556b57cfdf98fcf46039ca6b mm: remove generic_writepages
630e7c5ee3399be509447035428994e2d88f12c1 mm: huge_memory: convert split_huge_pages_all() to use a folio
071acb3084c5e04db3ff09865e4030aefaa2ab92 zram: fix typos in comments
becacb04fdd439d7d1f2a93739161706a2e3e947 mm: memcg: add folio_memcg_check()
5acc17fd35e62780a14e4198deb2a6d1d57aa372 mm: page_idle: convert page idle to use a folio
5e012bba019afa6aca74df19751783a47d16ebf7 mm/damon: introduce damon_get_folio()
70e314c9ab4faf810fc088503a37fb3b126d09e2 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
07bb1fbaa2bbd2a387bcc1171d8aee1a96178b45 mm/damon/paddr: convert damon_pa_*() to use a folio
dc1b78665b37ec50fc142a7f1a8fa4f626cd6a58 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
7824debb3d029e6a6252137fd10f3553cc8de22a mm/damon: remove unneeded damon_get_page()
6b7cea90c82e104c1151fec1f3ee216997fda652 mm/damon/vaddr: convert hugetlb related functions to use a folio
a79390f5d6a78647fd70856bd42b22d994de0ba2 mm/mprotect: use long for page accountings and retval
d1751118c88673fe5a948ad82277898e9e284c55 mm/uffd: detect pgtable allocation failures
f78dfc7b77d5c3527d0f895bef693f711802de5a workingset: fix confusion around eviction vs refault container
fc5744881eabcc73ed24a4229034f0fbdeb3f46f mm/page_alloc: invert logic for early page initialisation checks
541e06b772c1aaffb3b6a245ccface36d7107af2 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
9eefefd835e451d340f5e95bc14ffd68b9b99268 mm: remove an ambiguous sentence from kmap_local_folio() kdocs
1f8549fce525bc95df40ea3ddbfc6e8e719d188d mm: fix spelling mistake in highmem.h
dee2ad120571f38433211098cd6b95a59bdfc8c7 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
bb94429096d090f5e209624d08919a7962d6c4b7 mm/slab: add is_kmalloc_cache() helper function
bbc61844b4645d54c147a82654ac974bb7be85de mm/kasan: simplify and refine kasan_cache code
e9adcfecf572fcfaa9f8525904cf49c709974f73 mm: remove zap_page_range and create zap_vma_pages
183986209935b51d50de819eeae512a155be3568 MAINTAINERS: add types to akpm/mm git trees entries
060deca404ba7c2f499fcee793956c502c60e193 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
799fb82aa132fa3a3886b7872997a5a84e820062 tools/vm: rename tools/vm to tools/mm
baa489fabd01596d5426d6e112b34ba5fb59ab82 selftests/vm: rename selftests/vm to selftests/mm
6c364edc194e104566f4de72f7a2af5b8fc17110 Docs/admin-guide/mm/numaperf: increase depth of subsections
4b89a37d54a0b5ed6b2e5a9afc44a15a22e563f5 fs: don't allocate blocks beyond EOF from __mpage_writepage
df32de1433412621b92daf1b3369ac053214031e zram: correctly handle all next_arg() cases
da0618c146ca0e1412173a8a229dd737a73b1a4f selftest/vm: add mremap expand merge offset test
fc4f4be9b5271e43eeb4c675d190fa9734de9ea3 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
b6b7a8faf05c709cd9f63d3b7d9c66bd91bc3b0d mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
997931ce02b72f15c40e742ee035ce5643ba574f drivers/misc/open-dice: don't touch VM_MAYSHARE
8788f6781486769d9598dcaedc3fe0eb12fc3e59 mm: add vma_has_recency()
17e810229cb3068b692fa078bd9b3a6527e0866a mm: support POSIX_FADV_NOREUSE
02d65d6fb1aae151570c8bfd1bd77a8153d2e607 mm: introduce folio_is_pfmemalloc
61d3d5108eb621d2a097c41f6cc83bf63b1b6c03 mm: remove PageMovable export
fc8c7d2380ab7d6aa1ddef1f69169ef9a15596eb mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
18fd73dbe5c39707b51552d622235e5c41e3d869 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
7477d7560cb2c756d6a8ab165d9ed52537df54e7 mm/damon/vaddr: record appropriate folio size when the access is not found
af40e35a992ff5691166badd52a4fa2f940c2cea mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
397b0c3a584b4176b4956b519ea3f1402d61fc4e mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
b0c0e744e8a471f1c710197faaab0b81c461f8c0 mm/damon/paddr: remove damon_pa_access_chk_result struct
c4876ff68716e5372224d17045b47610d667a0ee mm/debug: use valid physical memory for pmd/pud tests
f4d9139f1394cbe2de158ab8771fea4e587004d4 selftests/mm: define MADV_PAGEOUT to fix compilation issues
e8dfc854eef20ac7663996f61837299887f380fc ext4: convert mext_page_double_lock() to mext_folio_double_lock()
b6f00c9190c8e694c9b2b38e7cc63964f7a99195 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
d526643f155c431e8dfef643195f2d636d4e4bb5 tools:cgroup:memcg_shrinker remove redundant import
9a3f21fe5cb9f5654ccad7ba712d868f7de66e39 selftests: vm: enable cross-compilation
0ca2c535f5a07f01118a6a70bfab78576e02fcae selftests/vm: remove __USE_GNU in hugetlb-madvise.c
75ff49f938b620bc1f51c89c1a87ba1de5da088a aio: fix mremap after fork null-deref
a82bc5521785c9197c4d39f4c9b116b1d7b4c0d7 maple_tree: fix mas_empty_area_rev() lower bound validation
06e7dc82150bb2cd67f3adc98bd26a71c1eb5451 mm/khugepaged: fix ->anon_vma race
68b40746e79a9bc84f6c29d3e3db3d4f1c9d1a7b zsmalloc: fix a race with deferred_handles storing
dd1ba02e3b61e968a52c097930016f969eb04d9a zsmalloc: avoid unused-function warning
37e5ab8dcf5e1627c8a6381af5a93b1566dd9f18 Revert "mm: add nodes= arg to memory.reclaim"
5c04c4c277df99af0c852661c7f8f17469a0460f mm: hwpoison: support recovery from ksm_might_need_to_copy()
5862787326f220e099c49a4c1da5d79474859abb mm: hwposion: support recovery from ksm_might_need_to_copy()
b75536a84f09ce1c5a742f48ba5a7ac71c2159f3 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
2d41e63e1ceb5717bf6f28eb846b3b0da874bc59 mm: multi-gen LRU: fix crash during cgroup migration
068caec1f42d7a7b722b589293dd8d4bcdb298a0 ia64: fix build error due to switch case label appearing next to declaration
db0961fe6359ce40ae71d4a59b8c3da5e9cd5162 squashfs: harden sanity check in squashfs_read_xattr_id_table
223e50910a5c8ce34595a66a9a150657c66810c5 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
89c08deebe0a1a3d19a29546363b169c8ee6dbff mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
e7bb8cc16363d9f2513a845623faffcb7e527ff6 Merge branch 'mm-stable' into mm-unstable
47052a62e041f85bbb02be874606a905dcd3fa25 mm/highmem: add notes about conversions from kmap{,_atomic}()
602ae5777490fb187cc5590f2153b61a6218fd3c mm/khugepaged: recover from poisoned anonymous memory
35e218a6f87f81d21ece74ff91b56f7b32708afe mm/khugepaged: recover from poisoned file-backed memory
218e6730b8093b846c2bc4d7e974db2866f96461 ksm: abstract the function try_to_get_old_rmap_item
588e11280cf645d13db126d61057a9091a0ef619 ksm: support unsharing zero pages placed by KSM
b30ed503937400c4ac9ccaa9a38f79129a50f266 ksm: count all zero pages placed by KSM
44c93b04c04789ec530a9ba5a735a992cd9fd7e8 ksm: count zero pages for each process
e6be4f833d413c0ca41b967577ac6e7311000ce7 ksm: add zero_pages_sharing documentation
b7824fe784a714b44cac7f7024f585b8497da29d selftest: add testing unsharing and counting ksm zero page
1e40de229ab232ac4cf763f606d88676543344ec mm/cma.c: make kmemleak aware of all CMA regions
d1a9b4ee6f4d95a2d4aba7f90c2ddac903c36b9e mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
5a4026cf222d1f221435dddf9b3ef24bba4bf145 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
36ad0200cf2f88d4fecc164a876e67d326bb16fb mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
0bb5877057a73abd7c27c86a30b2b213436b0dd4 Docs/mm/damon/index: mention DAMOS on the intro
a0970875fbccfd1444c8db189ac65176843ef77e Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
53b17ae4dab7a0ba39f286e58fd48149eafcde8e Docs/mm/damon: add a maintainer-profile for DAMON
8e3e76cb72aeed25b127c3ed19904636ecf6d752 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
7c6c8e93132d86b1daa456fe8b1d74ca9b5ceffc selftests/damon/sysfs: hide expected write failures
bb638c27e05f81b223d4cfb7c570606bd6caff9f selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
11521d763d2f6d74fd66b6bc6c41dfaafb5a709f maple_tree: remove the parameter entry of mas_preallocate
907d9a6a4ee4ea7565eb8b40604049e4af835512 mm/mmap: fix typo in comment
a590a52d46ad70a1d1df170cce899fb6fbbead75 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
7283255b81b84e92ea6ef00d2402d4cf92546f3c mm: compaction: move list validation into compact_zone()
3d5709928bdc37b50c2f5b3daf2c3d159be9ec88 mm: compaction: count the migration scanned pages events for proactive compaction
aa2049b31ed5cdd57d25a7c22d5612d29aac0c56 mm: compaction: add missing kcompactd wakeup trace event
d5916ce3413f123190c9e2fe0695be8ea321fcd0 mm: compaction: avoid fragmentation score calculation for empty zones
eb67239f4dd35726227f7f9925b17f6c6f918d2e mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
85c9828f93b3a051fbcb3abdcd4fbdd5e79b9e10 mm: remove folio_pincount_ptr() and head_compound_pincount()
88a15ced91114f4f9329762e3d53ada2d563aa44 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
d8b1a6be99aed3f146d281a970fd434bef863b57 doc: clarify refcount section by referring to folios & pages
0d4f34693df599338c345726b2a15e7f70db0877 mm: convert total_compound_mapcount() to folio_total_mapcount()
05803de2e26d2b33a43b1c7dcfd1029039c61576 mm: convert page_remove_rmap() to use a folio internally
c411c29eb3d3e95dcdff958c3542dbf601df52c5 mm: convert page_add_anon_rmap() to use a folio internally
6c5061886072ff81b3a5d2df202d0c404a05c51c mm: convert page_add_file_rmap() to use a folio internally
9f6b717f3a56228a9dc4e5fc402618752ade28cb mm: add folio_add_new_anon_rmap()
50e38d48c8049c41da0fe4a946b0db4d862add40 mm-add-folio_add_new_anon_rmap-fix
3d4132192c89ba3e902beec73c394149c7fc434c mm-add-folio_add_new_anon_rmap-fix-2
efcfcd6b72cc87a365f8a86cc5f753f3700446da page_alloc: use folio fields directly
9a1427b839bc6ea65fa4c3ce9c561bdc8af2ec4b mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
37c2042c453d13ea1784dad0c48cf1e6ca847dea mm: use entire_mapcount in __page_dup_rmap()
14e0c2da1523407a847db0174e1baef67836099b mm/debug: remove call to head_compound_mapcount()
cbf5b71c61ce80b3cdc5d38ec6f233fcba459521 hugetlb: remove uses of folio_mapcount_ptr
aee6d32a77a93fa322b7a563eb56fddc5cf69b46 mm: convert page_mapcount() to use folio_entire_mapcount()
86df78d5751a309d231e6e5057d25a8e10450a52 mm: remove head_compound_mapcount() and _ptr functions
1d1f9b93698ab68529d59d853d6977c1b5386be2 mm: reimplement compound_order()
ab5e8dee8bb068370be759be305544445e560833 mm: reimplement compound_nr()
2a513af3da65df18e422232d6f6e8dfd73830d67 mm-reimplement-compound_nr-fix
a4b352cdc818a5ad445da163ceab4008cfb8af5d mm: convert set_compound_page_dtor() and set_compound_order() to folios
611a581d7e885533875e12cd668378da833b23a8 mm: convert is_transparent_hugepage() to use a folio
d986af20b1f25fec525b57bef938722b5046e263 mm: convert destroy_large_folio() to use folio_dtor
09425d1f849eba758be37197091595c803a46f4f hugetlb: remove uses of compound_dtor and compound_nr
e7acd2045ea996e55faca18a6f7f6df89bcc8c4d mm: remove 'First tail page' members from struct page
82e3a38ac9e6c7ab7fa6a956a8f8835c81a7638e doc: correct struct folio kernel-doc
ab2e8b182e9802ce51ecff461468d5fa4f8e3087 mm: move page->deferred_list to folio->_deferred_list
a4a49ef4d0465e31845f56f37978ad75172e9c52 mm/huge_memory: remove page_deferred_list()
dcadea10132387e9f7000ea9e51f7a304b6f0167 mm/huge_memory: convert get_deferred_split_queue() to take a folio
ebc4c2a19631eb3ec54228e45ef0f51502a479c7 mm: convert deferred_split_huge_page() to deferred_split_folio()
490c8272812c507308402ebeafe452ec0653daf4 mm: remove the hugetlb field from struct page
902e3552ef141ecc7163392c9acd74db5fc39957 maple_tree: fix comment of mte_destroy_walk
47fba207e446ecf3c77f05fb2a3a5f7fab84abdd mm/mmap: fix comment of unmapped_area{_topdown}
689e0915bbe88cbd4ea7c93209f1840bbb9a60b4 Revert "x86: kmsan: sync metadata pages on page fault"
5ee434fa1eb6f00d095a3bd096d7f09376692eac mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
abc5f3de42664f33afca0062e899b555795da298 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
3c141129c03a05719262bb07026a214e01e083e6 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
182d4a2ea91be42447546412f562a9b5379b492a mm/memory-failure: convert free_raw_hwp_pages() to folios
58273733d65d22cb8c971008bbbb7cf0f7ed10d8 mm/memory-failure: convert raw_hwp_list_head() to folios
fc28d9e0d1ddf73253763d3771e58befca1f0ed7 mm/memory-failure: convert __free_raw_hwp_pages() to folios
130a60664d2b9ba0c9c81438ec62810b0c5027c2 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
ed213941e7bbd07ed7e448ee52f100f77967336e mm/memory-failure: convert unpoison_memory() to folios
03246539cc8bfa69a5bed662316c61f25525da8b shmem: convert shmem_write_end() to use a folio
979fb1005f1bbd2d69b75c37f2104c539dcb5b34 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
1e1c3d8fd7fe2c9b885ef5e678bd456493146975 mm: pagevec: add folio_batch_reinit()
a9e08ce4dc718657853515e5881a107efbb9fee9 mm: mlock: use folios and a folio batch internally
e5dd24f77d6576f60adbd153d959b5765c4fc996 m68k/mm/motorola: specify pmd_page() type
95fd38816b49c3f84a5a1cd8a917d80b6ee65c93 mm: mlock: update the interface to use folios
79f5f0f60000e0b82396e83cde497314e858e1d5 Documentation/mm: update references to __m[un]lock_page() to *_folio()
42056249d1e4b52063bc760773ea067e4079aea7 kmsan: silence -Wmissing-prototypes warnings
2761f52e8e0416e60a1888d21319bef6b5f0d7b2 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
ec2bbc8a3ab6c11295c425ea019f92556898d26c mm/khugepaged: convert release_pte_pages() to use folios
b1f7d395c3f45f2f28881103309bdd8082ad6493 mm/hugetlb: convert isolate_hugetlb to folios
5df6fe038e833112ab6b3dc40e19f72750f229c5 mm/hugetlb: convert __update_and_free_page() to folios
e07566bd48b215b75c88aecf3775946d3a417810 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
7d1f9142f82932e42371763185b91c601fc6233d mm/hugetlb: convert alloc_surplus_huge_page() to folios
84a10544285385ef3bc545dc798841abe03cfcbf mm/hugetlb: increase use of folios in alloc_huge_page()
dc059ff29178d2b9482fab330f76b8524394160d mm/hugetlb: convert alloc_migrate_huge_page to folios
7abf1cc5358c0bc787c475b5f4989cdd2accb328 mm/hugetlb: convert restore_reserve_on_error() to folios
2d90a3ffd7cc6c37c6295b6c56c4cf41b36898de mm/hugetlb: convert demote_free_huge_page to folios
ba37b28d84bf2342026fb18de771bc43cfa0d4e9 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
1c77c051e53df1c426f0b4bd2a250878fee54af2 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
b7ea09c82bbcff8cdbc359842534d5c71f2a64de alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5178ce854b797444b29e163d1050c2cf0114e6fd arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
92a4d40edeefe22d09a19a77d3fd85a3398e40f4 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
be21e56f1206326468d1d30892b2af9ba6e6c185 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
eaf4f7885bd15884c281b7f9ea5a9c26db4ee909 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f70b182156682e7171e7fc6419ab9a2de51483a7 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a7fefe752b9504223e6a979a8e6503cd74da5f0b loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
74296f7653e94f72b290adf121af7af20282dd61 m68k/mm: remove dummy __swp definitions for nommu
e5494cc5bad292ebf30d55215c30ad6df1af8939 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
36ac35d0c738ad833b647f2fbc53339644aab788 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e245601d0dc2bd9e37084c2da7b5d12a5ec9b441 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0b8a569f28fb65838edc76a9ddbe273f7330c839 nios2/mm: refactor swap PTE layout
7a989917203d8400e6eee104d9a6f46c80c7428b nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c6ceeed0e7cb1e33775290f8492ba0c3c8ebde32 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7c179a0f3a04e8640787ca597642952e13eb7de4 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
fd6e9e2db1152fdfcf1beba1d506f3fa6a1032f7 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
75e2dd30257274750b525466eb3d06290b39f07c powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
69c0f3b16496b196178ac111dd38c26970d18cf7 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7800fb233afed26386ea7185e30411af13d72d02 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
979941aa63df871c138f41a0a2a33b90b5ecd947 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
a02698943e519cdf73193900a05888d8eb738956 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
fde205ed8d9211b00c07c66810145e86bdba2d9b um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4f0afd00965f6c9f39a55e3b7147b5bd6019db0a x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
2207909d224c37630d3f6b473c7ff58d50c34c64 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7136f35a70facfedd069034bb0053a4cf303e000 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c51aa23ab4adc7de12ec04232fb617f0b3dbeb20 mm/page_ext: do not allocate space for page_ext->flags if not needed
fb54171461e24b8428cb37fd3d3007152a1a2884 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
e39db59ce4145cd7d602c8e93730cc4e5bcbb449 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
4aec27bd346408a0b3b4151d7b63f17ff0bbe3b7 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
01559d2461310b14c9256ce6cdf25741cac14808 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
d638d345ce11a1e04f19f0eb4db9b6f067891925 mm/page_alloc: explicitly define what alloc flags deplete min reserves
e0e07b5012f04225916c156698d05368595074cb mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
a0f4ff47dfaa1c5603769c6acb77284b818847f4 mm: discard __GFP_ATOMIC
cca45ec0aa1492441d0a93a52c3e9e520c5a69d8 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
f9042f5f05aadee6a8fa9fa8169df3a0c8a71e6c mm/vmalloc.c: add flags to mark vm_map_ram area
d06930a0e3f22f4b6579ad819615cff170fb6ce7 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
0df9b9cfbb04fcb49b13dfd86a6f2985a7fdc047 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
ffa20addeed32bbb6a973e8f07cf7b899e4d0da7 mm/vmalloc: skip the uninitilized vmalloc areas
0c8b5c779fb6b1a4f4f270119f69ff1e19d76362 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
c930f4469248367b27c6d2e8477083f65ec415a3 sh: mm: set VM_IOREMAP flag to the vmalloc area
a430869e2ebf7d1250c9f30b4465ca2478d33d59 mm: fix khugepaged with shmem_enabled=advise
4e94be9b6c6b9026cc15e2f43509a875b0f24606 pagemap: add filemap_grab_folio()
d2281042e3af835c02d4af458a0d9731bc7fa7c6 filemap: add filemap_get_folios_tag()
cb7f3f5bbadf64606655fd03f7d6977f2f899e22 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
a5816d024fec14543a3f682363fea19c6ae0c321 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
6a57ebf2889b812b37c1cf8ad0f65e6451487c80 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
7dfd54ed5cc41ac85be432aac03a8f1f4993f2c0 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
e8f1ec43a511edd006248847168c154f8603cfc4 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
3918af0926663e3824753b27f42136ccc626f244 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
d918f7216fd6cebc23999b46b356836ea53768ee cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
7f90072b8a84da48ae9bb01fa8afbdbed0581edc ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
eb0b94bab90175c5f5519a95e6e65ceed0249a41 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
71535903e24afff290b783ece8db028704e64212 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
3cb63716b59db89dd4f6a2e64f6e564127b2beb9 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
8ef6ce4c51e10d4dba1f670779c86cfd9404b501 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
af4021189be593dd60ec68793b3e9f75041b05c2 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
998e955a7eb52ade3ede2e6210506593c887135d f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
3b95233152cd43e2e694f5f7b5a98d86239f226e gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
4e4ccbe648879c15eabfdf50a89c2935d01e856b nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
b080c1d6d0c3f83c480fe1f89900fe55519a5ce2 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
2987a7794c7aaff655b3645aa81ad010385f1ba7 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
13753a27b02a390b32cfd5238e8141ad92052f74 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
bb0b319f3352f838fa6546249ef9d9ccf1e47976 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
6c09811025ff363acf0ae6e7f1741abf811e0200 filemap: remove find_get_pages_range_tag()
0d59189cd8537ecd1d02684dd0ff09129e579d7f mm: add vma_alloc_zeroed_movable_folio()
a1d805be0202462419208010626d66f11d8a854f mm: convert do_anonymous_page() to use a folio
79bcb2757e5e8c2df4de639eec14c7d274a539b0 mm: convert wp_page_copy() to use folios
f1f920a7001a660970de743da0b1999cf7bf4de7 mm: use a folio in copy_pte_range()
2f769c109d0622224942c4ec24fff944f53f4c0e mm: use a folio in copy_present_pte()
5bf7b04d97a552ffbe79c8f48587b728b239f4b4 mm/fs: convert inode_attach_wb() to take a folio
4838116c59685a234ec86c2f8b56887aadec11c7 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
8c51a938e2531cf76762408c69ac8d3996f24e9b mm: remove page_evictable()
c13edae0e89beb0f90b9f064cb0603d8a7550eb5 mm-remove-page_evictable-fix
d9f91c07608b24dfc0352735cf98c68c6e4c8acb mm: remove mlock_vma_page()
82241d2a677b4a561c82062fbb835a19870079ce mm: remove munlock_vma_page()
07012d1feade2f3cb6e3c0b988c95b2723269d19 mm: clean up mlock_page / munlock_page references in comments
d61e78704b81c2a8e2769fcfc4af104fbc6e8ef8 rmap: add folio parameter to __page_set_anon_rmap()
2b8d47748d5edd7497c65795d90a6693c3b6e181 filemap: convert filemap_map_pmd() to take a folio
92c1c6fb52aef10acacdf66b3b1285c125731223 filemap: convert filemap_range_has_page() to use a folio
04df67fb5c8542ba296db6d8bb94eb2151f646da readahead: convert readahead_expand() to use a folio
fbc2ea285fe52fa608243bd0f2651d0516c50bb9 mm: memory-failure: sdd memory failure stats to sysfs
a7b3450d18515a1973c857570ef41a4deeae4f7e mm: memory-failure: bump memory failure stats to pglist_data
70bfde418f5b5db9501df4028d4e7bb5129737ae mm: memory-failure: document memory failure stats
89ea0f00403bc1d8ec0690753e60b49bc8abf48d mm/secretmem: remove redundant initiialization of pointer file
60032f91e42e27ee724853ce51832d5f5568a53c migrate_pages: organize stats with struct migrate_pages_stats
cfd27df45b1afd5b6080ce00c6f821f832b9bebb migrate_pages: separate hugetlb folios migration
b175bad8b172d1645720a873a7fc40918b24e217 migrate_pages: restrict number of pages to migrate in batch
6d527e31686dec21dccc07f4268dfc4967dd4351 migrate_pages: split unmap_and_move() to _unmap() and _move()
c0efd627e6d5b93c8f52df3a00963df83c9980e0 migrate_pages: batch _unmap and _move
6c307455d8cc70125274eabf2c104467978f08c5 migrate_pages: move migrate_folio_unmap()
f9cd97fc95a8171ef199f933a7d5bef51aa7689d migrate_pages: share more code between _unmap and _move
459414495d7192df693dfc16c164c84e3ba17b28 migrate_pages: batch flushing TLB
27e1c750963198e810bb0940aa6c3783372e2663 migrate_pages: move THP/hugetlb migration support check to simplify code
5dcec710008256a6b2c4b48515078f304511b88a mm/damon/core: skip apply schemes if empty
81c706b3a693db846c932a88f9ab64798237cce9 mm/page_ext: init page_ext early if there are no deferred struct pages
e904eb5b44d1600bc00be9fe48c4ec633e9cc9c5 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
6a821e859f383cc3b7624149f27f1db8fcece8fe fork, vmalloc: KASAN-poison backing pages of vmapped stacks
88f2e7e846fe4beb553cba4eea6cb602e6d4ac46 mm/page_alloc: use deferred_pages_enabled() wherever applicable
74ea7e1cbf003adb6bb3e56fd3f4643787ec9052 zsmalloc: rework zspage chain size selection
24eff6d550e1d635fe76207730dc563644667570 zsmalloc: skip chain size calculation for pow_of_2 classes
f334336f3b1ef70d8f09ddf50c845745d3a3f272 zsmalloc: make zspage chain size configurable
f3e93fd4e64d4ab66fa3018e197baffa69669eb1 zsmalloc: set default zspage chain size to 8
92e109a2c5a76984faa22749abea0e53e20a9646 mm/hugetlb: convert get_hwpoison_huge_page() to folios
586dca5684b18cd47b9a33cc81296a55d2984847 swap_state: update shadow_nodes for anonymous page
ba453d425f68836f555fbff3d82565170af07822 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
341c10a2d9a428506a19c1400ac4077b7776cede Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
05ddd832af405387cd32d34572afc0bee2707b46 mm: move KMEMLEAK's Kconfig items from lib to mm
76f0968738af9178d9ac61c3465b0be92e94f132 tools/mm: allow users to provide additional cflags/ldflags
7e7c73c69a8ca6faf675c01af496d31c655441b1 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
1cfaa8a098d7f92f92fe1dc0e61a682a033374c5 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
0b8462d85d3e20f2fe1fa8365cf8a2f4d36e94ce error-injection: remove EI_ETYPE_NONE
1d4354f83f1fa262f978b7299c8e3b4a107c5d26 error-injection-remove-ei_etype_none-fix
c8b84a0fe84eb01f6b94485eae589527348e75c3 docs: fault-injection: add requirements of error injectable functions
18d8cc1795656cd598631219ef57fb6a8e601799 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
106e7730acb1129002712e9b0dd48f61acd973bd lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
e0ff4ef2e571affc0081a24ae1beddc4b0fbcb84 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
f28adfb0bb3e3cf69f75f82c376b3db8cd85ebe1 lib: add Dhrystone benchmark test
2ffd2954a085a301862b30cd3846f4b401a8457d lib-add-dhrystone-benchmark-test-fix
e88525a84d49609091312b568a3d6f6e392b813d hfsplus: remove unnecessary variable initialization
9d13bc3a052b1558729c7a92cb8245df435ec780 hfsplus-remove-unnecessary-variable-initialization-fix
aef3488f503a21b79efbf110164c8c12799a0788 scripts/spelling.txt: add `permitted'
7ee2e98929a01e8fd3178404593bbfc68830c85a KVM: x86: fix trivial typo
a722303a51283c5aa8d25e89749c0a3c2186e17a checkpatch: mark kunmap() and kunmap_atomic() deprecated
81df761e50b08b84a00221c47bef3934e927af18 proc: mark /proc/cmdline as permanent
99baa166ad404ee9b3df2466889d03a542419fb8 scripts/spelling: add a few more typos
608c4247dbc5a010ed0eb3831fa5a320c785a4b7 kthread_worker: check all delayed works when destroy kthread worker
47ea4427f6400ea00f91f7cc23c3b6be172b445e util_macros.h: add missing inclusion
020810671d9c28b9fcc4af7b78e170f0a9024b28 scripts/gdb: add mm introspection utils
e86c6f57fbc0dbf748f2932f52d0daf19fcca3c6 scripts/gdb: add mm introspection utils
f9302f125600ff2a517513d7fc1f6c09a7ac8ff5 scripts-gdb-add-mm-introspection-utils-fix
4d2a8ca3c917ac6486b60a6e19ca933a52ec4346 scripts/bloat-o-meter: use the reverse flag for sort
bd92fd19ae7cce4c7a41e0d77fe4271c75897aea freevxfs: fix kernel-doc warnings
2e2e94fd9f42837339db9573c868a0f45f4d6224 ntfs: fix multiple kernel-doc warnings
ea88b711e38b6e9d17239cfd0d9f0dfbd0f8afc4 userns: fix a struct's kernel-doc notation
28c6fc341ab986332e6667744f4c456071ce20b3 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
edf8897babc726856e15efdd123c62bf5407d797 Documentation: sysctl: correct kexec_load_disabled
8cbe95863ef5fea5b88ef1cac10839d20ee0f714 kexec: factor out kexec_load_permitted
a0289042b53410b90868fa398124ce7c7e88cc7a kexec: introduce sysctl parameters kexec_load_limit_*
579022602fc2a7960b83d627cd0ce83a10b6a61a initramfs: use kstrtobool() instead of strtobool()
d998ce69b3af4fa443bc4e47cdc3e49eb7531198 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
68fafbb62ae6e15ee62a761746da81192f675d53 Merge branch 'mm-nonmm-unstable' into mm-everything
9b41ee7d9f30d29974f43a1f6e40a2d1bcc225e5 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b995db70e62e6ab849b05b98b919e57ec223a1f0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cd84bb11387999933ad313738645a47ab5aa4b68 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
985fd42ec455bee9e9f967c2e07ffe785fead66e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
39ea85d8194b932c2810f1361e7f774c42208002 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
f39d6f85acf03a184bb086cae8fd24d2c6d787fe Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
640d2763f7a3bf3f0065429d617bb28b87b61aa4 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
149f16d7f6b3995c5a581123ec6c2d95b13f6ad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5e84088fc475d1553e996b5d8d83d1c81548dc1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ba1e0bf652a59f0497db1d481fe16f44d6c21abc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1c15ab42ddc005cdcfed7894d61000ff18e762a9 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
461748436a8088fee909049676744b639e609213 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8938da3725508e2502ca6e48606d52559c466e25 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
5a797d15036e491ad789a862abc7f46964978b6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
db623bfb47ea083adc86437535e2ccebb8e5acb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
504f1f5a4b5aab5b8e305fc39dc36c4b7e6cd3c4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c9840c8da6b04ea1ab0c29bda06df67d80256abe Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
aeabff6b6cb8dae5e63d356c58f6b5754fc49683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e65ec2d3c4448d12c6d6c340573fdf96836d5738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7ae36171e0433062d26527d63f8a77284f279ff5 Merge branch 'next' of git://github.com/cschaufler/smack-next
0e363b1afc90a03268d9c2d4774ecb826c860d5c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
890d536deb35e830212352335c3add3ece5326d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5942cc9145a3febe7a2132f1d7717ce3aee39957 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
f1e2892aaec232389a6b9dcec985d4819ae4339e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d435e4bb863b9fe6c7c3eea9f75e0582c743a8d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0af394dd15477ca59f7157b95e2a8f316e3d09ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
83ce4e4491b3890928efadbcc0621dad432d758e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ad7c82c8c68eb4a18758eb120401892d86482ec3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
498f36fbb760478bef70991c3dbfc3fe619b5a62 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
96b8850784e8bada66410baca87d9fb747cd1f9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4e5ce2dd53c3fa4ceafd132efbe4aa40a389ad12 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eebf7a8f413bbbe41d802ec870a6293c19dc5198 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6f00bcfc7183ab07d22fef38fc5f81bb09cbf94d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4ffdf8ea25934951d6859f618c9fab1d2bcfd2c0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f8b8ea00ae68a56d6d522afdd6892a19b1dd8a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d70d2083e2e79281d2ef079910eedfbace948ba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
edd9b05f47e0c6554f30a0679c11e9a4fd83831d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
68e77ed62a948f92ecb47aa1fde700cc9106a291 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c8ef928137ef4384def7b6812bacff5f4beef599 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
866eeebe74a54a8f938902c809673f117a9b6ae7 gcc-plugins: Reorganize gimple includes for GCC 13
c0c17021466e2414467a7e0a682fb0bec48db814 bnxt: Do not read past the end of test names
4bb2accf0b033b487f7eef1225e7af8fe2a8ad56 Merge branch 'for-next/hardening' into for-next/kspp
bdea142295ffd76aaec2a90a36ba09ad19660686 dt-bindings: remoteproc: qcom,q6v5: Move MSM8996 to schema
9b3024247b2ddea6880fa77b638c870ddbdb6bba dt-bindings: remoteproc: qcom,msm8996-mss-pil: Update memory region
95864f27330674c970c84b81ae791182de150b0f dt-bindings: remoteproc: qcom,sc7180-mss-pil: Update memory-region
eb48137d783b4c845c7b081e32a73666326dcbb3 dt-bindings: remoteproc: qcom,sc7280-mss-pil: Update memory-region
a899d542b687c9b04ccbd9eefabc829ba5fef791 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
57f72170a2b2a362c35bb9407fc844eac5afdec1 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
10de8156ed71d3dbd7e9099aa76e67ea2c37d4ff Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
56c8ed65ae2050929fa36d5033978caf76eac20f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f1dd4cc52688c3f1463d854745a1e127db77f989 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b3a9b678bffee93b42b23fb52c249e5a1dc4346d Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
034aea59affdb40b24b910e7bf93f5ac8420b552 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
086274ad3db0ac78b3c6f46b4cfabf496c736069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4e6c0314a4b95f80e9e78be58fb80898f9a68cd1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1e47b9804169f8b4b71445c2880c72f9cc6862e1 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
015d028bbaf71120ca14a6a9d943a997d18abc0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1a7834176423539bca5270396dbb116deb848d65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
eebc762f10120c3b91957f210d144e1fa1e840e5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1bdbfd14c49c56a6ad4686ee5e145dcf96f9ba75 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e9f7a9679942ded781df9b88e78a2f50bb81a7e7 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
872b8acd4bb2b16dbda2261ae7b24531313e9543 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
fa2115e017be8adc35df6ad1548b08436f4b5876 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3817a2e14421b8a1f6202951d93e24aac688a5a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fbbf299948280d21261fb77fee621146745697ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
55db8018df26e5fe970b0a7084fa1508cb6138dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bd7cb9a612ba41839b59fc14adc518c9081311e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1e4d2e7f809e5f33c4e89b4705d96a87fc27c295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2425aa8fb2f5f4f302faa71a615bbe52d38ae6a3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3aa1ad30615e6f385b19057cd1fc19662fbb072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
114ede3a35a4fc1d903ce9041238da7f466735bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8085c1fb6066fdc8877a300d11d1c71c856caea6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
8f1accb58425ce43c4b03920d82f64991ae33ba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
70fcb0b57ba388e13ea6ca536c06d394baa127b5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5d2f50e3ba40177939ffb7fe26f73e4c0d8905bc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ef5910813d3b9cf716ae6f92f6e586f7ac2018f3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7c6d6d01611599217d572f33fce37bc20ce25fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a27a0cf4d5d156875514001bac107c9efa5623d8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
87f105b86b27fb875f6ed4f480930c4bc6ac5c29 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4391428a4dfe7f9bb95055535238b5a89d2026d7 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
c446c3087e4e9349495b3ff3e0b185a047cabfcb Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
fed7a4e3f29b987e21d0ec5df5ad4c873ff40947 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9648a0bed3d3cdb8f3ebada8d65f36e022fe9916 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d25df3011c92992cb2d8f642bc7ced24b6ead57d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d35e2df485fbaa1cad6ad9416d862d8eba43c96b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
632af9af4e301516c72c5b86d976a90800db782b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7c3e21d2ebe889a06139325b0c055ef5147e09e4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
536f0ce22cb34caf9f1b6d067539deddf9805e23 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7dc00051d898131f5e830f818ea8d2675737ffeb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cea69f2e81644631bc5c4c8343153bd3b0110031 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e2a95e15ce42b2f09f2f168cd9f805ecac743f4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7927b7a6bfaa427f7048d0ca247abaeed1478756 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
28c3f67299fab684fd1d6747dceca200d8c21d70 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d712a361bc5a5f72a387c350fee72559e364e67 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3dddeb30f1b7b8a24f4f8d5ef7797f6cc24f06af Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa5c49149a823599764e6953229b028e4bf6e9cc Add linux-next specific files for 20230119

--===============0962662406683224937==--
