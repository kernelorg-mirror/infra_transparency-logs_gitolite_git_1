Content-Type: multipart/mixed; boundary="===============2485066526166348672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 24 Jan 2023 13:51:38 -0000
Message-Id: <167456829800.12446.10431339992187303404@gitolite.kernel.org>

--===============2485066526166348672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 90f30a6e23f07633e7e73a4cc8ddc2769c57e20d
    new: ed8f607fda61ef565a8167587f84954e727ab1b5
    log: revlist-90f30a6e23f0-ed8f607fda61.txt
  - ref: refs/tags/renesas-drivers-2023-01-24-v6.2-rc5
    old: 0000000000000000000000000000000000000000
    new: f5b2071393b1418a5b6d75f95fbd8db66aacc993
  - ref: refs/tags/renesas-devel-2023-01-24-v6.2-rc5
    old: 0000000000000000000000000000000000000000
    new: d1fcea7132c3245483493f28cf1b5f9a9791361a
  - ref: refs/tags/v6.2-rc5
    old: 0000000000000000000000000000000000000000
    new: 4cc398054ac8efe0ff832c82c7caacbdd992312a

--===============2485066526166348672==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90f30a6e23f0-ed8f607fda61.txt

5618f1bee2bfba8296208c6f39d8eed8509f8837 thermal/drivers/qcom-spmi-adc-tm5: Use asm intead of asm-generic
cde3d37b19dfddc2dd1bb238a5eaaae09a07b5c5 drm: Remove unnecessary include statements for drm_crtc_helper.h
973ad6273c7651bbc75a09d737f7291a84cb6691 drm/amdgpu: Remove unnecessary include statements for drm_crtc_helper.h
e3b63718827880731e83208f90e80240da0303e0 drm/arm/komeda: Remove unnecessary include statements for drm_crtc_helper.h
3d8853dddf34326b45ef6ba0af84f631c6e55f2d drm/aspeed: Remove unnecessary include statements for drm_crtc_helper.h
d36bc60a2d9fdf775b63e66f1fb2e5c24630d8e4 drm/ast: Remove unnecessary include statements for drm_crtc_helper.h
50ebd513b6d2457e46117905ed73e8871f79a3f4 drm/bridge: Remove unnecessary include statements for drm_crtc_helper.h
3599dfa1149ab6e2aab5cac2e2c36fc36ef2c3d6 drm/gma500: Remove unnecessary include statements for drm_crtc_helper.h
b3eed8039853e130c9256550ddbb17e9e318057d drm/i2c/ch7006: Remove unnecessary include statements for drm_crtc_helper.h
4adc51a1c5e0f696accebbcca18135ebe04502c8 drm/ingenic: Remove unnecessary include statements for drm_crtc_helper.h
bc50cf64e9c7cd048a4b14d111b6a7f94783d6f8 drm/kmb: Remove unnecessary include statements for drm_crtc_helper.h
6ab5001ebf782160c07414504f4b4716e72d6b29 drm/logicvc: Remove unnecessary include statements for drm_crtc_helper.h
874ee2d67fc90c920b0e80b48d24b0896608702e drm/nouveau: Remove unnecessary include statements for drm_crtc_helper.h
f7d17cd4e16a51d9a9247f0ecd46a8a6895a8877 drm/radeon: Remove unnecessary include statements for drm_crtc_helper.h
7c23598d0283ce7a266292c33f5160867bcc6a6a drm/rockchip: Remove unnecessary include statements for drm_crtc_helper.h
62e4400613c9797fa8cf9167d2b61f4a3a3eb599 drm/shmobile: Remove unnecessary include statements for drm_crtc_helper.h
e825f56c4ed166fc7be8a70531ea6edda8a665fc drm/sprd: Remove unnecessary include statements for drm_crtc_helper.h
7fe3ead722a0d9823c2393a535b787bb268bb94a drm/sun4i: Remove unnecessary include statements for drm_crtc_helper.h
a391a98989610ac0d59acb33200f666dc5dda1b4 drm/tidss: Remove unnecessary include statements for drm_crtc_helper.h
a47171f08300f69f26d5815c9d8932075c8f41f2 drm/udl: Remove unnecessary include statements for drm_crtc_helper.h
ad2a3bef134d42e8032eb4b56c137ae36ac64067 drm/vboxvideo: Remove unnecessary include statements for drm_crtc_helper.h
21fe352fa0cfec1786fd8415c919c524fd8657ad drm/crtc-helper: Remove most include statements from drm_crtc_helper.h
febb2c0d7c69c0396aa32d5ab425a4163473961a HID: uclogic: Add support for XP-PEN Deco 01 V2
6c572637631ea49be3ec88f6eee7fb4a0e4c9733 drm/radeon: Do not use deprecated drm log API
30e94ff769c36a90c8ef298b6d726054f1338379 drm_print: Remove deprecated DRM_DEBUG_KMS_RATELIMITED()
596f674dc9a7b5456f6b01de3211e0b820786dc8 crypto: p10-aes-gcm - Revert implementation
74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
de0df442ee49cb1f6ee58f3fec5dcb5e5eb70aab cacheinfo: Check 'cache-unified' property to count cache leaves
fa4d566a605bc4cf32d69f16ef8cf9696635f75a ACPI: PPTT: Remove acpi_find_cache_levels()
bd500361a937c03a3da57178287ce543c8f3681b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
5944ce092b97caed5d86d961e963b883b5c44ee2 arch_topology: Build cacheinfo from primary CPU
198102c9103fc78d8478495971947af77edb05c1 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
96b3bb18f6cbe259ef4e0bed3135911b7e8d2af5 dmaengine: lgm: Move DT parsing after initialization
6437a549ae178a3f5a5c03e983f291ebcdc2bbc7 drm/panfrost: fix GENERIC_ATOMIC64 dependency
188a569658584e93930ab60334c5a1079c0330d8 genirq/affinity: Only build SMP-only helper functions on SMP kernels
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
68e5b6aa2795fd05c6ff58616cb16f2f216e4123 xdp: document xdp_do_flush() before napi_complete_done()
b9fb10d131b8c84af9bb14e2078d5c63600c7dea l2tp: prevent lockdep issue in l2tp_tunnel_register()
2bbba115c3c9a647bcb3201b014fcc3728fe75c8 regulator: tps65219: use IS_ERR() to detect an error pointer
41d351f29528371775e09a8a95933a32455dffa1 drm/nouveau: stop using ttm_bo_wait
13acb368bf02c4ab2c3bd7c35629b421b0ceed18 drm/ttm/vmwgfx: move ttm_bo_wait into VMWGFX
b575b5a1e625b589ba1b1eb36c05fcca588cbc85 ARM: 9286/1: crypto: Implement fused AES-CTR/GHASH version of GCM
c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
309d401452b96f23abe2572d290c51c548d9f728 ASoC: Merge up 6.2 fixes
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
67b0b4ed259e425b7eed09da75b42c80682ca003 drm/i915: re-disable RC6p on Sandy Bridge
93eea624526fc7d070cdae463408665824075f54 drm/i915/selftests: Unwind hugepages to drop wakeref on error
ae7c40bc2c8b889cdb357a4e501bd70ed3155ada Add support to compress API to ipc_msg_data /
a273e95721e96885971a05f1b34cb6d093904d9d drm/i915: Allow switching away via vga-switcheroo if uninitialized
d1d5101452ab04e5a3f010bdd200971d78956e5a drm/fb-helper: Set framebuffer for vga-switcheroo clients
585b6e1304dcc46e65dc1aaca5973b33abd0c48d wifi: cfg80211: remove support for static WEP
df4969ca135b9b3b2c38c07514aaa775112ac835 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
648fba791cb0f5ef6166449d056f82e6639fe268 wifi: cfg80211: Support 32 bytes KCK key in GTK rekey offload
bfc551679cd63ca3a4b3e7f338aa2bb06ce43e25 wifi: cfg80211: Use MLD address to indicate MLD STA disconnection
42470fa093248807f668825ff14de9bc623c0d53 wifi: mac80211: Add VHT MU-MIMO related flags in ieee80211_bss_conf
b1b3297df7db7065476666ddbca5a61d081347ef wifi: mac80211: Add HE MU-MIMO related flags in ieee80211_bss_conf
f66c48af7a110c0d694c4ac4a1257affb272a2ea mac80211: support minimal EHT rate reporting on RX
610b573e5169336e99092dbf7071fdf08222c3f1 dmaengine: at_xdmac: align properly function members
650b0e990cbd7e214251a173460f79f3681e8233 dmaengine: at_xdmac: add runtime pm support
531d4dfcfd164f575d7b12c784b63c762da1fbf4 dmaengine: at_xdmac: remove empty line
9fb0db40513e27537fde63287aea920b60557a69 cifs: fix potential deadlock in cache_refresh_path()
08a39c820686f87351b21c6cf6af76a40677d3af blk-iocost: avoid 64-bit division in ioc_timer_fn
48d240bf00af943db6f069a53f090e444e85f760 cifs: avoid re-lookups in dfs_cache_find()
11c8b3f8493cb5253da42fcd178d9b4630063f96 cifs: don't take exclusive lock for updating target hints
8064f711c6a4614a848009b5a773e8d7f055a4c5 cifs: remove duplicate code in __refresh_tcon()
3deddb77fdd932df92f3b6a27a9cffed82c4fe1a cifs: handle cache lookup errors different than -ENOENT
596b53ccc36a546ab28e8897315c5b4d1d5a0200 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
4b23603a251d24022f2fa48ee67610eb245a4115 dmaengine: drivers: Use devm_platform_ioremap_resource()
a7a7ee6f5a019ad72852c001abbce50d35e992f2 dmaengine: tegra: Fix memory leak in terminate_all()
ce38cb84c3e8d953f4e9beaa6ba270938242c72f drm/i915/dg2: Introduce Wa_18018764978
ea0b5aa5f184cf8293c93163f0fb00505190d431 PCI/IOV: Enlarge virtfn sysfs name buffer
afdecb232740ae40b9384fa0ac8ed799d6546516 drm/i915/dg2: Introduce Wa_18019271663
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
84bd7e08a79a5d3153c3a5805a1347a8dc979f35 Merge tag 'loongarch-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5fbad44dddf560ba03e247352e8040992c7e95e8 Merge tag 'erofs-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7026172bc334300652cb36d59b392c1a6b20926a Merge tag 'affs-for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2293a73ad4f3b6c37c06713ff1b67659d92ef43d drm/i915: Remove unused variable
022dbea0ea8ea433823a3d12719e29dcef2fb637 net/mlx5e: Suppress Send WQEBB room warning for PAGE_SIZE >= 16KB
d0f332dc96894d4652a1d10e9de35ded267901a7 net/mlx5: Suppress error logging on UCTX creation
8e11a68e2e8abf6510508b75b49ec5953ca262b6 net/mlx5: Add adjphase function to support hardware-only offset control
d3c8a33a5cadafb94355fb087fe87522b295189e net/mlx5: Add hardware extended range support for PTP adjtime and adjphase
1158b7d1c6403cedd0eba1374da2ce312b9974fe net/mlx5: E-switch, Remove redundant comment about meta rules
130b12079f3732babe2772314ab129bca0d8492f net/mlx5e: Fail with messages when params are not valid for XSK
b80ae281277fa2216a49ec994019c178a13f2e35 net/mlx5e: Add warning when log WQE size is smaller than log stride size
82b564802661536443084debdb8ff7c3a4e72b6d net/mlx5e: TC, Pass flow attr to attach/detach mod hdr functions
c43182e6db32c867cffcf332894c93de419f0ed2 net/mlx5e: TC, Add tc prefix to attach/detach hdr functions
ef78b8d5d6f1c311253691f772e2a4d2c96ddde2 net/mlx5e: TC, Use common function allocating flow mod hdr or encap mod hdr
2a1f4fed392b2b45e98acf9353a5a3827fb9dde3 net/mlx5e: Warn when destroying mod hdr hash table that is not empty
55b458481d6803ddeb86c55a6857aead11ad1e20 net/mlx5: E-Switch, Fix typo for egress
521933cdc4aad133b410d8f64b03f60345021138 net/mlx5e: Support Geneve and GRE with VF tunnel offload
42cd20044e85bca865bc2a639756d1b8e1a858c1 net/mlx5e: Remove redundant allocation of spec in create indirect fwd group
efb4879f76236f248bbe5b9e2bf408d9470d59f3 net/mlx5e: Use read lock for eswitch get callbacks
ce45dff1370ea9934d8460eed02507d0c5803b0e Merge tag 'renesas-clk-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
15af773367a8b806ef520cdfde7e22f25676d721 Merge branch 'clk-renesas' into clk-next
182da6f2b81a78709c58021542fb694f8ed80774 ACPI: PRM: Check whether EFI runtime is available
90ccb044c191a3cf4f4bfef06085747acd988ade dt-bindings: PCI: uniphier-ep: Clean up reg, clocks, resets, and their names
f2ac14b5f197e4a2dec51e5ceaa56682ff1592bc ACPI: battery: Fix missing NUL-termination with large strings
aa222f9311e120f40737ca3eb60771d40df017a1 dt-bindings: PCI: Convert Rockchip RK3399 PCIe to DT schema
a30e65792c473f0b758fcfe881264184423bdb52 thermal: intel: menlow: Update function descriptions
7952e71653d986f73c5517e50920866d580d2394 dt-bindings: PCI: qcom: Add oneOf to compatible match
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
fd858402c6d0a80e0b543886b9f7865c6d76d5d6 PCI: endpoint: pci-epf-vntb: Add epf_ntb_mw_bar_clear() num_mws kernel-doc
1965aec90c196d901058c956cfa58130c13d33c3 Merge branch 'pci/aer'
aace5d76976ee03970fccb38f988f3ef93daf697 Merge branch 'pci/iov'
3c113ba12d7eda5983b6971a6d163e4eb17bc95c Merge branch 'pci/misc'
5c9b7333915b35e8264d123f5220e8bf92d3bb12 Merge branch 'pci/pm'
50c3195fba5529a15e9cf86df1d32078c983e938 Merge branch 'pci/switchtec'
e90ef6b4eb594c4a4940d2e6f7c8af2ebb070e58 Merge branch 'pci/host/qcom'
c070c5b6f8bd67917efed4301f8f24ff48c8554a Merge branch 'pci/host/uniphier'
bb7da376b4fd6c8296312ac2784d0e21a509d0b6 Merge branch 'remotes/lorenzo/pci/imx6'
30b2b2196d6e4cc24cbec633535a2404f258ce69 cifs: do not include page data when checking signature
a1b7c8457ecc062f612a1aca174c2e1c21f9ac10 cifs: remove unused function
780e220dc6b537de577e583aeae74983c7381af5 thermal/drivers/brcmstb_thermal: Use devm_platform_get_and_ioremap_resource()
142887ec975b0791d92242f5a8e18e5dc5f15800 thermal/drivers/bcm2835: Use devm_platform_get_and_ioremap_resource()
b5d6ec4d3a7e59be371e48ae7f60a66a22e51ea5 thermal/drivers/dove: Use devm_platform_get_and_ioremap_resource()
9b22743b93d50a346f437fa96dfec399f35d4965 thermal/drivers/armada: Use devm_platform_get_and_ioremap_resource()
f7f6d3713282a272bd2b0fd2ad85ca320f6822b4 thermal/drivers/mtk_thermal: Use devm_platform_get_and_ioremap_resource()
2484b632ac994b4b83b2fb817f9a3b8d4a9e0beb thermal/drivers/rockchip: Use devm_platform_get_and_ioremap_resource()
c818c6d15d3693428fa7223f21d423e39dbc33b1 thermal/drivers/thermal_mmio: Use devm_platform_get_and_ioremap_resource()
821e43097966a190a0714b15cd8fdc1d202e5c21 thermal/drivers/kirkwood: Use devm_platform_get_and_ioremap_resource()
f8887fdcf2a7da2d05de95a81ec35571f2323c2e thermal/drivers/spear: Use devm_platform_get_and_ioremap_resource()
7287904c8771b77b9504f53623bb477065c19a58 Merge tag 'for-linus-2023011801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1035c9893f15e801456dddd547ea52ae8f6a1e1f scsi: cxlflash: Convert to scsi_execute_cmd()
946a10511f6588c20bbd312be15d64cc3c3fc796 scsi: core: Remove scsi_execute_req()/scsi_execute() functions
0c0d806908bd1a230fe3d6faef898e84a616c17c Merge patch series "scsi: Add struct for args to execution functions"
a9a3629592ab7442a2e9d40281420b51c453ea9b scsi: megaraid_sas: Add flexible array member for SGLs
3730bea883cd8f74fd9b2b31d51665c74cf73362 scsi: ufs: ufs: Remove duplicate entry
fd5df558c31e2212b5bdd7a71afcc48f3e2c62dd scsi: MAINTAINERS: Add entry for Exynos UFS driver
d794a23113b1a198e3d05f144aeba5b6ac87fe99 scsi: qla2xxx: Fix printk() format string
4bb6439371e9f8bec6ee6016a7267f8f65ba7b8e thermal/acpi: Add ACPI trip point routines
1eeedfad9a14898dd1522a6c77d8b33ac2e4b780 scsi: mpt3sas: Demote log level for trace buffer allocation to info
9e631aa90c973b7f5db93b90715d49094e28054a thermal/drivers/intel: Use generic trip points for intel_pch
0d568e144ead70189e7f16066dcb155b78ff9266 thermal/drivers/intel: Use generic trip points int340x
7edd053b3327a3d4e3378c9f932cf959d3249c7f scsi: ips: Replace kmap_atomic() with kmap_local_page()
a3e2e248fd77a00931320875910ef73e071ac7dd scsi: ipr: Replace kmap() with kmap_local_page()
54c51253b3d5544943fc3ec072cd0194915bac30 scsi: qla2xxx: Make qla_trim_buf() and __qla_adjust_buf() static
85e182b48a33a44f3e0cfe6e7ee9da15baa0afce scsi: ufs: qcom: dt-bindings: Allow 'dma-coherent' property
040625ab82ce6dca7772cb3867fe5c9eb279a344 drm/amd/display: Fix set scaling doesn's work
c7bae4aaa5609c1fa9761c35dbcc5fcc92915222 drm/amdgpu: Correct the power calcultion for Renior/Cezanne.
edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4463b1eea28ad733ca5cb53d89371132a57b1db3 drm/amdgpu: fix cleaning up reserved VMID on release
79601b894849cb6f6d6122e6590f1887ac4a66b3 drm/amd/display: Calculate output_color_space after pixel encoding adjustment
973a9c810c785ac270a6d50d8cf862b0c1643a10 drm/amd/display: Fix COLOR_SPACE_YCBCR2020_TYPE matrix
74ea8e78ab349514c9f4df0be1189d91267d750d drm/amdgpu: fix amdgpu_job_free_resources v2
e433adc60f7f847e734c56246b09291532f29b6d drm/amd/display: fix issues with driver unload
0ddadc3a2208aedb1b27dbb76d0b4e722b5b527a drm/amdgpu: correct MEC number for gfx11 APUs
dc88063b87775971be564d79dc1b05f7b8b5c135 drm/amdgpu: allow multipipe policy on ASICs with one MEC
e78cc6a4c7486f50c2786d91dd7d9649a87d1dcb drm/amd/display: disable S/G display on DCN 3.1.5
a52287d66dfa1cca32e6273623b63ba39d87f126 drm/amd/display: disable S/G display on DCN 3.1.4
339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
1cbf19c575ddbec27eec99396329810b1a5f7976 net: enetc: set next_to_clean/next_to_use just from enetc_setup_txbdr()
fbf1cff98c9591bd60deb56e3ea5aa0efdc15843 net: enetc: set up RX ring indices from enetc_setup_rxbdr()
0d6cfd0f5e4d7a2f7254f62a16bec30cd92b6d5d net: enetc: create enetc_dma_free_bdr()
2c3387109d11690dd7dd91c9c8e497f918f988da net: enetc: rx_swbd and tx_swbd are never NULL in enetc_free_rxtx_rings()
bbd6043f74e139a58052b34df3a4b87da7df00bb net: enetc: drop redundant enetc_free_tx_frame() call from enetc_free_txbdr()
d075db51e013a7a6bea189c7f6824f458b621626 net: enetc: bring "bool extended" to top-level in enetc_open()
f3ce29e169d0b88dcb4909265eff517587f21be1 net: enetc: split ring resource allocation from assignment
598ca0d0905608755c86b10c3836499b051571d9 net: enetc: move phylink_start/stop out of enetc_start/stop
5093406c784f83f7fc6cc1f1bd49c2b062275954 net: enetc: implement ring reconfiguration procedure for PTP RX timestamping
766338c79b1045866870b795882c4d42c64c9c53 net: enetc: rename "xdp" and "dev" in enetc_setup_bpf()
c33bfaf91c4ca6c859b1184396c0be2c1a94e745 net: enetc: set up XDP program under enetc_reconfigure()
ff58fda0909618389f40647cba28a354a609e052 net: enetc: prioritize ability to go down over packet processing
9ffb07a3e6b8a13e305cb07ba794cb71755b2dba Merge branch 'enetc-bd-ring-cleanup'
c9d27c6be518b4ef2966d9564654ef99292ea1b3 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fd40749a4f62a03d0aebe6eb446ea84a9901795a drm/panel: sofef00: Use 16-bit brightness function
9402cde9347eca050e14ea9e47270e84a6899162 drm/panel: vtdr6130: Use 16-bit brightness function
5688ca34698c734d5591add39e72380123132656 drm/bridge: sii902x: Allow reset line to be tied to a sleepy GPIO controller
f8593120e321f8b21766db13c7333e9ae0740b65 drm/bridge: sii902x: Use dev_err_probe
ae5a8dce3c86c1ea8e17910c3836b92a406f9ad8 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
bd43a9844bc6f78e00fdc91db47f6969d10c5ac5 drm: bridge: ldb: Warn if LDB clock does not match requested link frequency
41ade47c1273ca0e61c36f2cccad37473f0b2422 wifi: mac80211: add kernel-doc for EHT structure
c06ba7b892a50b48522ad441a40053f483dfee9e nvme-apple: reset controller during shutdown
c0a4a1eafbd48e02829045bba3e6163c03037276 nvme-apple: only reset the controller when RTKit is running
1c5842085851f786eba24a39ecd02650ad892064 nvme-pci: fix timeout request state check
c25feb24e40c13daa13c5d87a0feccfc842a3d15 drm/atomic-helper: fix kernel-doc problems
04ee27671a6a699a8429adc7be9fa93ff228031e drm/connector: fix a kernel-doc bad line warning
065ff1dc8764dd6394bb6f6c42e6b1e4fac74911 vc4: fix build failure in vc4_dsi_dev_probe()
1cbc1f0d324ba6c4d1b10ac6362b5e0b029f63d5 drm/edid: fix AVI infoframe aspect ratio handling
72794d16bd535a984e6653a18f5862405b49b5f9 drm/edid: fix parsing of 3D modes from HDMI VSDB
c3292ab5fbd7045f019418b2ce1977891419ad28 drm/edid: parse VICs from CTA VDB early
6a40a75f71b997f2248664021f28af0dc7796d18 drm/edid: Use the pre-parsed VICs
4ed29f398b5aa55f12e8f8da7cdf7c22d82018b7 drm/edid: use VIC in AVI infoframe if sink lists it in CTA VDB
26c2ff77349927d6544db107f65757f447574dae drm/edid: rename struct drm_display_info *display to *info
61e05fdc096bc27b32a93fa85f31ccf535d6a5a9 drm/edid: refactor CTA Y420CMDB parsing
c54e2e23c3fc3112c821b490e78ea22a7ecea288 drm/edid: split CTA Y420VDB info and mode parsing
1ee3e217f98e4a14a792ed2d7b42417ad1194922 drm/edid: fix and clarify HDMI VSDB audio latency parsing
cba83c1fc38612c3d2c7b1bfed9d882e4848fb0d drm/edid: add helper for HDMI VSDB audio latency field length
6f84981772535e670e4e2df051a672af229b6694 Merge drm/drm-next into drm-misc-next
35b137630f08d913fc2e33df33ccc2570dff3f7d accel/ivpu: Introduce a new DRM driver for Intel VPU
263b2ba5fc93c875129e0d2b4034d7d8a34b3d39 accel/ivpu: Add Intel VPU MMU support
647371a6609ddf8700fe151af72e32daebb9baa7 accel/ivpu: Add GEM buffer object management
5d7422cfb498bf25c4a9ea6b9d82253cb5236364 accel/ivpu: Add IPC driver and JSM messages
02d5b0aacd0590dbaf25f35834631e5bc11002e3 accel/ivpu: Implement firmware parsing and booting
cd7272215c44676dba236491941c6c406701cc5e accel/ivpu: Add command buffer submission logic
852be13f3bd32c1eab808840cfac41b1fea25991 accel/ivpu: Add PM support
783dedc535703ec6fa7c96754ac264b482821e2f drm/edid: store quirks in display info
4959b693d72d61e4c98bb16bca00c36c9faf524a drm/edid: stop passing quirks around
45ea02d1ca3b18fa3479a561ea4f6d03737f2d30 drm/edid: merge ELD handling to update_display_info()
43bde505d66a41c2ad706d603e97b2c8aa2fbe4a drm/edid: move EDID BPC quirk application to update_display_info()
3f4ca5fafc08881d7a57daa20449d171f2887043 tcp: avoid the lookup process failing to get sk in ehash table
3c107f36db061603bee7564fbd6388b1f1879fd3 selftests/net: mv bpf/nat6to4.c to net folder
1c9bb44290090d438352ca3ec33c9068262d61f2 net: lan743x: remove unwanted interface select settings
e86c721090e38ebf09c591682ffd70185c8bffaf net: lan743x: add generic implementation for phy interface selection
624864fbff9279aebcbc0c7c5119c205b98a2d99 net: lan743x: add fixed phy support for LAN7431 device
c84f433ef5f85f76b10f7d7c08a07080e6162ab5 Merge branch 'generic-implementation-of-phy-interface-and-fixed_phy-support-for-the-lan743x-device'
55ba18dc62deff5910c0fa64486dea1ff20832ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
8867258e706acb1b36f2ce648fa702ae5800aa70 dt-bindings: usb: Correct and extend FOTG210 schema
170da81aab077c9e85fc2b786413ca07942774a0 usb: fotg210: List different variants
baef5330d35b477056c0304ce1283f0aed4d5d20 usb: fotg210: Acquire memory resource in core
faaca436699603355c5c9711942c6441eec38b0e usb: fotg210: Move clock handling to core
bb5fe85609c6e21e96fc5669ae200c68a1e05a9b usb: fotg210: Check role register in core
816f518df20531a01eb8ddd2e84adc9791e16539 usb: fotg210-udc: Assign of_node and speed on start
3e679bde529e892a59e89d3a0728cc153e8ecefe usb: fotg210-udc: Implement VBUS session
5aba179c34291ef67206bce6fa0fe0873c8dfc4e usb: mtu3: fix the failure of qmu stop
b72654148e34c181f532275d03ef6f37de288f24 dt-bindings: usb: Add device id for Genesys Logic hub controller
3325f3e4534c3b93b52bf23c02854eff67fdbdf8 ARM: dts: amlogic: Used onboard usb hub reset to enable usb hub
f24859bbec8a5226211656cd293caed5ad3c7326 arm64: dts: amlogic: Used onboard usb hub reset on odroid c2
db7cab26c3d1382ec85d8cadf642f57250edea58 usb: misc: onboard_usb_hub: add Genesys Logic GL852G hub support
5e86e1a5076b88807f8b5215d93e96274996dcb9 vendor-prefixes: Add VIA Labs, Inc.
31360c28dfdd18d77496bcceee44c10ab86cf7a0 dt-bindings: usb: Add binding for Via lab VL817 hub controller
71593b2020b37fd39ac91efae64d79962eb6c867 arm64: dts: amlogic: Used onboard usb hub reset on odroid c4
143307adcf55a3bb2ed53e012dfc56a07cf5193f usb: misc: onboard_usb_hub: add VIA LAB VL817 hub support
e02e6ca588b88cf0d5eeecb3dffbe6bf10e6fa53 arm64: defconfig: Enable USB onboard HUB driver
93c473948c588978cd55d9a3adad8b3e8057aa21 usb: gadget: add WebUSB landing page support
7d80dbd708c18c683dd34f79b600a05307707ce8 usb: dwc3: fix extcon dependency
f6510a93cfd8c6c79b4dda0f2967cdc6df42eff4 staging: emxx_udc: Add checks for dma_alloc_coherent()
049e40ef203ebdf530cb37a3f5f7752d0c07b288 staging: wlan-ng: Remove unused code
448a586b71fe603a98cd9e335fbe115ea1137f0b staging: rtl8192e: Rename LongRetryL.., ShortRetryL.. and ReceiveConfig
0dd7c4d8c5fab44fd62cb02fa6c56537a5b74537 staging: rtl8192e: Rename LastRxDescTSF, LoopbackMode and pFirmware
779c9e938d824dcd6489bc1064a3a58d66d918bc staging: rtl8192e: Rename PHYRegDef, CurrentChannelBW and CustomerID
f48cc55bf37d2dcf5a9061ff6d644e56b45b458c staging: rtl8192e: Remove unused variable SifsTime
1032f497c5a1f42e3add5939605dae9b0f16f06a staging: rtl8192e: Remove unused variable framesyncC34
bc989fff450e8fbbc049b9858d56d572731283d2 staging: rtl8192e: Remove unused variable PwrDomainProtect
5190cd2a203d125b2dfb7eaabdad496811e9d5fd staging: rtl8192e: Remove unused variable H2CTxCmdSeq
a749318330a4729210c1a67b27e4807aec85552d staging: rtl8192e: Remove unused variable RF_C_TxPwDiff
2636455b28cb477a1b74c570023ac505ff1a3890 staging: rtl8192e: Remove unused variable DM_Type
95e5fda3b5f9ed8239b145da3fa01e641cf5d53c ptdma: pt_core_execute_cmd() should use spinlock
52af7863508e94f3e05e43a3f2f3943a71dcffab device property: Make fwnode_graph_for_each_endpoint() consistent
39af728649b05e88a2b40e714feeee6451c3f18e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
e2192de59e457aef8d1f055a452131f0b3e5d097 bitfield: add FIELD_PREP_CONST()
3609ff6401c3660e859cda0dd944782ec8300e7e wifi: cfg80211: Deduplicate certificate loading
b8caf69a6946e18ffebad49847e258f5b6d52ac2 tty: serial: qcom-geni-serial: fix slab-out-of-bounds on RX FIFO buffer
e8914b52e5b024e4af3d810a935fe0805eee8a36 serial: pch_uart: Pass correct sg to dma_unmap_sg()
4f39aca2360c82dccd2f5179d77e94aab665bea6 serial: amba-pl011: fix high priority character transmission in rs486 mode
f24771b62a83239f0dce816bddf0f6807f436235 serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
374b30f27f1ae5a88c7f2868ec4abff9fc14d679 earlycon: Let users set the clock frequency
41000b03af9e15075061cdbeea461cfa5e12a8eb earlycon: Increase options size
82253ddaff582147cd3fd0e629c4e65d62b1d015 wifi: mac80211: drop extra 'e' from ieeee80211... name
8890717526c8e13801f7e866329a2bfce3a62240 serial: earlycon-arm-semihost: Move smh_putc() variants in respective arch's semihost.h
db5489f4be000cbb7e7ce9cc1a264c5d3d25b56f riscv: Implement semihost.h for earlycon semihost driver
359fb3f870465cc3b9a77728d09e033a248b40b6 serial: Rename earlycon semihost driver
2696216becbe2db3eb8dba38008a5a222317167e serial: liteuart: use KBUILD_MODNAME as driver name
5996b2e338eae69aa40c9692bfd896abebc75798 serial: liteuart: use bit number macros
380596228d21f25027b5bb8770eef587f9f742f5 serial: liteuart: remove unused uart_ops stubs
7378beacbb3357b76f26938749b009e01e5ab00b serial: liteuart: don't set unused port fields
b9f5a18a9d7c4c41325c72971abec19278c7c6e6 serial: liteuart: minor style fix in liteuart_init()
2ee91d42bf5ac2f2f2862d06f7344ffe89d4a032 serial: liteuart: move tty_flip_buffer_push() out of rx loop
771268843caa3ecd3fa43b05a6d1d74700785ad8 serial: liteuart: rx loop should only ack rx events
ca538cc7271dea86773712b84ed02b22aaed1a12 serial: liteuart: simplify passing of uart_insert_char() flag
a774aa4580d4339a37e4810f303b6a39ddc745ea serial: liteuart: clean up rx loop variables
5dcceabe8e2a72845e3cf7c73ab2302bf5deb69a serial: liteuart: separate rx loop from poll timer
7121d86effddc28dc21fec38d59923ea12d5a873 serial: liteuart: move function definitions
5602cf99dcdcc0bf8f9a5979b7443fbe46686995 serial: liteuart: add IRQ support for the RX path
01a305a36639a438e27503202a46f191b74bd168 serial: liteuart: add IRQ support for the TX path
f1c6c8b1b42dd72bd54adec003463650b84893d8 serial: liteuart: move polling putchar() function
98a59cd26e22e34ecae6af769cfc9f3b4ecd6c72 serial: liteuart: drop obsolete dependency on COMPILE_TEST
ef460db2a7c1df5eda2ea6011e7586e54e23b8c4 serial: 8250: Use defined IER bits
d9c1d3cbdeec94f077679b73ed5ce3a4fe4bf4b8 serial: 8250: Name MSR literals
67a9aee7815d10e9227e32c3c7ea26726284eaef serial: 8250: Cleanup MCR literals
3398cc4f2b1592148a2ebabc5a2df3e303d4e77c serial: 8250: Add IIR FIFOs enabled field properly
afd216ca17b1fd24f6b73a1490752c22ab42598c serial: 8250: Define IIR 64 byte bit & cleanup related code
8573b2ebcea3f16680ba294bad1478eecc5de601 serial: 8250_early: Convert literals to use defines
9676ab9b073f953a586593a64908952e6f4c83ea dt-bindings: serial: qcom,msm-uart: Convert to DT schema
db4df8e9d79e7d37732c1a1b560958e8dadfefa1 tty: fix out-of-bounds access in tty_driver_lookup_tty()
7370a25f9315e732ab7538d6c7e85208176d8fa2 tty/vt: prevent registration of console with invalid number
e1d91dda0bd1b96c10ea5d85fee94021c70dd55b tty: serial: fsl_lpuart: only enable Idle Line Interrupt for non-dma case
1d4bd0e4ae4ba95892bef919a8d4d3f08f122d7e tty: serial: fsl_lpuart: disable Rx/Tx DMA in lpuart32_shutdown()
4029dfc034febb54f6dd8ea83568accc943bc088 tty: serial: fsl_lpuart: clear LPUART Status Register in lpuart32_shutdown()
c4c81db5cf8bc53d6160c3abf26d382c841aa434 tty: serial: fsl_lpuart: disable the CTS when send break signal
10929eac4144a656a966da69d8a5491395dc0a99 tty: serial: fsl_lpuart: disable the break condition when shutdown the uart port
509597ebcac4d61fc012ea3ccd364581a8ca3926 tty: serial: imx: disable the break condition when shutdown the uart port
885692ae3c17e6ef3962c826eea6bcfe871d8e5a tty: serial: fsl_lpuart: increase maximum uart_nr to eight
3831c2a454a1034944374391526515bd7debb1e4 tty: vt: remove vc_uniscr_debug_check()
3b140fbbbb18ffcfa3906229789aa417a5af35b3 tty: vt: drop get_vc_uniscr()
70caeac76d1c3274f3bd16093c5a5f61517ab2a2 tty: vt: remove reference to undefined NO_VC_UNI_SCREEN
4ba77bfbad9e85a629f1e126f86ed4f3b5f09f83 tty: vt: use sizeof(*variable) where possible
0c8414a68272d98889e21f8d130dc6e03689c289 tty: vt: remove char32_t typedef
feb36abbedea2644bf31693aa287a33a3a9fbd7c tty: vt: remove struct uni_screen
441c938168afdb747801d22adc1f2f21b5e204d7 tty: vt: replace BUG_ON() by WARN_ON_ONCE()
287696d5b4112bb7d78bdeda713cc44f93f30765 tty: vt: simplify some unicode conditions
8aad24ad9d0498747e55aa89879a96cedb926be2 tty: vt: separate array juggling to juggle_array()
424c82af26b1b8ca6c0be06987a4e6d18c9a92dd tty: vt: saner names for more scroll variables
bf8baa00668dbc4fcfca5ac49ae8a3059c795e4e tty: vt: cache row count in con_scroll()
d8aca2f96813d51df574a811eda9a2cbed00f261 tty: serial: qcom-geni-serial: stop operations in progress at shutdown
d0fabb0dc1a6237fc93250114916abc3fb286e98 tty: serial: qcom-geni-serial: drop unneeded forward definitions
68c6bd92c86cbc4937834c79963b27c77ee3bf51 tty: serial: qcom-geni-serial: remove unused symbols
6cde11dbf4b65170eeefba48df730c93d75e01a3 tty: serial: qcom-geni-serial: align #define values
00ce7c6e86b5d1f04c4feb9e010b0408c7be1002 tty: serial: qcom-geni-serial: improve the to_dev_port() macro
2f853f83f4bae34887723c7b32db8277bd489ca2 tty: serial: qcom-geni-serial: remove stray newlines
fe6a00e8fcbecc8af36f8ba3b7bd5c8d28b10f05 tty: serial: qcom-geni-serial: refactor qcom_geni_serial_isr()
3931b8fdecbfc6ec901e7586e1770d73df636535 tty: serial: qcom-geni-serial: remove unneeded tabs
d420fb491cbcd948e6aa6057616a128d7697ade0 tty: serial: qcom-geni-serial: split out the FIFO tx code
bd7955840cbefd0efffd0e2e9c14b2e6f77eb94c tty: serial: qcom-geni-serial: refactor qcom_geni_serial_send_chunk_fifo()
0626afe57b1f02a961e18802ea445dc562bdf77b tty: serial: qcom-geni-serial: drop the return value from handle_rx
40ec6d41c841e27a1e12ac7766a5361e3ff0cb5b tty: serial: qcom-geni-serial: use of_device_id data
7de06d8455211d2d875bb174e361ccb6faa5ae3f soc: qcom-geni-se: add more symbol definitions
2aaa43c7077833301c237684cd7bc9ae5e3dec95 tty: serial: qcom-geni-serial: add support for serial engine DMA
ebd05c0e12edc568243056711ce00f79e19eab68 drm/panel: vtdr6130: fix unused ret in visionox_vtdr6130_bl_update_status
5c312574e683a3e59d86fa99f2822c0c7aa74be6 Merge tag 'mlx5-fixes-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6e054678ff5c10840ce801dfdb2d4898decb2b63 serial: ucc_uart: Add of_node_put() in ucc_uart_remove()
03e30f06e5286bc91ba4785d33c1d3fa03e8a442 serial: sccnxp: Use devm_clk_get_enabled() helper
7aa34bb3ae9efa11ae3df2c90990715278d52971 serial: msm: add lock annotation to msm_set_baud_rate()
c8f71b49ee4d28930c4a6798d1969fa91dc4ef3e serial: sc16is7xx: setup GPIO controller later in probe
38f28cfe9d08e3a47ef008798b275fef8118fc20 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
45c1d967a762ad8df7e1ccfa4a22dd77e2efa3b8 dt-bindings: serial: rs485: Add GPIO controlling RX enable during TX
163f080eb717d237f02d9a8c179b07ed31fdd6ad serial: core: Add option to output RS485 RX_DURING_TX state via GPIO
ca530cfa968c6fa197ee7df877a277954b87bad5 serial: imx: Add support for RS485 RX_DURING_TX output GPIO
c54d48543689f821f6a5ade7e7fa828ada6a1195 serial: stm32: Add support for rs485 RX_DURING_TX output GPIO
3bec2f77f1029ac8549aa1f0223b46a987c49855 serial: pic32: Add checks for devm_clk_get() in pic32_uart_probe()
515be7baeddb04d786e3a7f4072791087c25bb04 tty: Cleanup tty_port_set_initialized() bool parameter
75b20a2ac425b94f06957fb9963e89123a51866c tty: Cleamup tty_port_set_suspended() bool parameter
9b5aa54986fc85f5e10045348a8a45894aeb18db tty: Cleanup tty_port_set_active() bool parameter
c2ac4bfa04d19ea23a48fe6045a3740a7e4c7b8b tty: moxa: Make local var storing tty_port_initialized() bool
dcd794c6ed631b14b5dcfa5afb589ec4f7d0c411 serial: Convert uart_{,port_}startup() init_hw param to bool
b300fb26c59a749bf49559932fa8a85eb916b5a7 tty: Convert ->carrier_raised() and callchains to bool
5d420399073770134d2b03e004b2c0201c7fa26f tty: Convert ->dtr_rts() to take bool argument
0388a152fc5544be82e736343496f99c4eef8d62 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
968d64578ec92968e8c79d766eb966efd1f68d7e serial: Make uart_handle_cts_change() status param bool active
87f22db4c251ff92d588c2cc710031a59d5e4ec0 tty: Return bool from tty_termios_hw_change()
5701cb8bf50e1c723553344b3f731b308da8ea21 tty: Call ->dtr_rts() parameter active consistently
2d762dab66fa2788cee5e7657610b073e45c41eb tty: moxa: Rename dtr/rts parameters/variables to active
46879f71061a4c47d4f798164a877602cee910d2 Documentation: fpga: dfl: Add documentation for DFHv1
0926d8d52d42799806148ce6d57992849e57816c fpga: dfl: Add DFHv1 Register Definitions
4747ab89b4a652f835494fcf8342aaa0efb9b0fd fpga: dfl: add basic support for DFHv1
e34a79d0b320ea8248e1ee3482eb5c388a27d303 tty: serial: 8250: add DFL bus driver for Altera 16550.
81d874e7c84e16427cbe9f2bb03e0dc2684e44cf net: mdio: Move mdiobus_scan() within file
d41e127757f37d0d47ccda4af2fe74c32533f798 net: mdio: Rework scanning of bus ready for quirks
3486593374858b41ae6ef7720cb28ff39ad822f3 net: mdio: Add workaround for Micrel PHYs which are not C45 compatible
1a136ca2e089d91df8eec0a796a324171373ffd8 net: mdio: scan bus based on bus capabilities for C22 and C45
fbfe97597c777cca6a91804f3f6ce046acb98860 net: phy: Decide on C45 capabilities based on presence of method
da099a7fb13db67678ecfa03f8ac5df8134c991b net: phy: Remove probe_capabilities
3ef4a8c8963b29813170177899f84ffb93f1a8f1 Merge branch 'net-phy-remove-probe_capabilities'
5abbeebd8296c2301023b8dc4b5a6c0d5229b4f5 tty: fix possible null-ptr-defer in spk_ttyio_release
5bfdd3c654bd879bff50c2e85e42f85ae698b42f serial: atmel: fix incorrect baudrate setup
5342ab0af45064cbdc773645b93ab70c24ee161f tty: serial: qcom_geni: avoid duplicate struct member init
ffc1e089725e3f8a15ddfdce283db42f7d0fa147 VT: Add height parameter to con_font_get/set consw operations
24d69384bcd34b9dcaf5dab744bf7096e84d1abd VT: Add KD_FONT_OP_SET/GET_TALL operations
05e2600cb0a4d73b0779cf29512819616252aeeb VT: Bump font size limitation to 64x128 pixels
8dc08c82afbf00e3cbe8944f7e33fa133c01858f ASoC: mediatek: Add support for MT8188 SoC
423d5081d0451faa59a707e57373801da5b40141 io_uring/msg_ring: move double lock/unlock helpers higher up
95b2a034784658c4512db846918475d4954901d6 kernfs: remove an unused if statement in kernfs_path_from_node_locked()
a4f68f37e63f91ce7baa31ea3d64072f1b86aac7 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
7d8d7754e6f70eed2ed6c48ce55a4a1168b08276 ice: Handle LLDP MIB Pending change
390889a4b40ef8fbcaa3a04b71c36b8dba805507 ice: Support drop action
8aa4318c3a122b8670bc09af142de3872ca63b88 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d5a6df44375c88999e94e9ba3bf5c129071fe4cf ice: remove redundant non-null check in ice_setup_pf_sw()
6a8d013e904ad9a66706fcc926ec9993bed7d190 ice: add missing checks for PF vsi type
2481e82077488723fda2492f0bfb80bcb7ead715 ice: Add support for 100G KR2/CR2/SR2 link reporting
9d20797fcdab33a7090c8640893ec53708dca1fa ice: combine cases in ice_ksettings_find_adv_link_speed()
df2a4c3f653088c20e7c998acbd959338631f1d8 ice: Remove cppcheck suppressions
2ffd87d38d6b9dd8575e4b763ead7127c2695bcb ice: Move support DDP code out of ice_flex_pipe.c
bd557d97978ea3e22653117a39184b5db70c7093 ice: Reduce scope of variables
91dbcb91d006a62dd60c16d5f1f11fd4f6175786 ice: Explicitly return 0
388740b3f63ddb01fa763b8525bec7c59004dd8a ice: Match parameter name for ice_cfg_phy_fc()
643ef23bd9ddf742579bc7334c45cf7bc349168a ice: Introduce local var for readability
d52a6180c7466a3520ee42ae56315ee12a097e87 ice: Remove excess space
2efb6edd52dc50273f5e68ad863dd1b1fb2f2d1c comedi: adv_pci1760: Fix PWM instruction handling
25d5648802f12ae486076ceca5d7ddf1fef792b2 w1: fix deadloop in __w1_remove_master_device()
36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b w1: fix WARNING after calling w1_process()
9be182da0a7526f1b9a3777a336f83baa2e64d23 driver core: Fix test_async_probe_init saves device in wrong array
324f065cdbaba1b879a63bf07e61ca156b789537 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
e0a52220344ab7defe25b9cdd58fe1dc1122e67c ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
36a71a0eb7cdb5ccf4b0214dbd41ab00dff18c7f ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
b3c00316a2f847791bae395ea6dd91aa7a221471 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
8ccc99362b60c6f27bb46f36fdaaccf4ef0303de net/ulp: use consistent error code when blocking ULP
903848249a781d76d59561d51676c95b3a4d7162 selftests/net: toeplitz: fix race on tpacket_v3 block close
6c977c5c2e4c5d8ad1b604724cc344e38f96fe9b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d io_uring/msg_ring: fix missing lock on overflow for IOPOLL
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
dc09766c755c5b06d71fe5d2f4f3d431540eaae0 wifi: wireless: warn on most wireless extension usage
4ca69027691a0039279b64cfa0aa511d9c9fde59 wifi: wireless: deny wireless extensions on MLO-capable devices
dcbf1742ed10ede31b2e68c1412503db9fc6cfaf Merge tag 'usb-serial-6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6c54b7bc8a31ce0f7cc7f8deef05067df414f1d8 thermal: core: call put_device() only after device_register() fails
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
fc70e13dd1a643565b7628dbe5b130c260a52cf8 Merge tag 'drm-msm-fixes-2023-01-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
4a0c7a6831a0aa56db78a80f5a3e1ad5412d0fa8 Merge tag 'perf-tools-fixes-for-v6.2-3-2023-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d6cf886fbd90efae3ec763e092a5f930037c0bd7 Merge tag 'drm-intel-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6bb517df54bd80106c38d001d7b2dd6101c195e6 Merge tag 'drm-misc-fixes-2023-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3f30a6e67ce49c0068f8058893326db46b6db11f Merge tag 'amd-drm-fixes-6.2-2023-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ff31a0c496b8eb6728fdfb8091df50653523aa19 net: sfp: use i2c_get_adapter_by_fwnode()
b71dda81123f4158d4c9d079123c5b460af7a526 net: sfp: use device_get_match_data()
f35cb547865ca32084b108d79c44ddb71117b42d net: sfp: rename gpio_of_names[]
1154261ef0fb5df1ce819cb84e94e4fe0def3838 net: sfp: remove acpi.h include
f8f24a524114be2bcb4efbebcb37ab04c5b46c94 net: sfp: remove unused ctype.h include
482acbd68ea391b7a4033c90a50b9cf680afbe93 Merge branch 'net-sfp-cleanup-i2c-dt-acpi-fwnode-includes'
a76e88c2942575bc43ea88d0f05d245b26859130 net: dsa: microchip: ptp: Fix error code in ksz_hwtstamp_set()
854617f52ab4241896190abac7688eaaf6774451 net: ethernet: ti: am65-cpsw: Handle -EPROBE_DEFER for Serdes PHY
5cc9049cb9021a46ad5711a946eb3ded47eed0de devlink: remove linecards lock
3a10173f48aa1bae64baf0fea228c6045996b117 devlink: remove linecard reference counting
ee75f1fc44dd73f0323118f31cf91f9b6db147fa net/mlx5e: Create separate devlink instance for ethernet auxiliary device
65a20c2eb96d698206846b27f9ac5ab05a24d569 net/mlx5: Remove MLX5E_LOCKED_FLOW flag
dfdfd1305ddecb990566193f2ba8a11bccba4cde devlink: protect health reporter operation with instance lock
1dea3b4e4c52f4bed64d1c527d548e82ccaea15a devlink: remove reporters_lock
9f167327efecc3977deff0c852760e3759b0c2a7 devlink: remove devl*_port_health_reporter_destroy()
e994a75fb7f9dcdb53ff5c33859531141de30899 devlink: remove reporter reference counting
2557396808d916189ec5812f64e2b08bfb905807 devlink: convert linecards dump to devlink_nl_instance_iter_dump()
19be51a93d9986edcfecae010920ab1d5714479b devlink: convert reporters dump to devlink_nl_instance_iter_dump()
543753d9e22e3943e2c31c4b5241afafb55dd52a devlink: remove devlink_dump_for_each_instance_get() helper
63ba54a52c417a0c632a5f85a2b912b8a2320358 devlink: add instance lock assertion in devl_is_registered()
1c5cc012339d14510821497bafc5c179bc4a81b6 Merge branch 'devlink-linecard-and-reporters-locking-cleanup'
1038bfb23649faf47fc0714dea42f472cdcf1784 net: phy: fix use of uninit variable when setting PLCA config
cff9b79e9ad579418df8e309e62b8196359f63a5 Merge tag 'mlx5-updates-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5f451bef7522e2253154651600e4b925c14e2116 dt-bindings: i2c: i2c-mt65xx: add binding for MT8365 SoC
ce1fc502de429c9b4dd30775e354bb29453256bb MAINTAINERS: Add Sumit Semwal and Yongqin Liu as reviwers for kirin DRM driver
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
13e80244ca7e51d5eb7803f05e0579b11fc89048 pinctrl: Add an API to get the pinctrl pins if initialized
20cb3fce4d60deb5067380ff0e934b52c35749a6 i2c: Set i2c pinctrl recovery info from it's device pinctrl
9755126dc038ab60cd258b619c3d2592298e0095 dsa: lan9303: align dsa_switch_ops members
1bcb5df81e4b788d3a0ff5b04dc5299758b38ac5 dsa: lan9303: move Turbo Mode bit init
601f574a1b449446a98d65cc3871a8eb2cb18bcf dsa: lan9303: Add exception logic for read failure
de375aa860fb848eaabc76dce0af2e982630b421 dsa: lan9303: write reg only if necessary
56e23d91bcfda607f928105b5c403a4bed415743 dsa: lan9303: Port 0 is xMII port
332bc552a402c9a319a87f0ee114db4a03a3c887 dsa: lan9303: Migrate to PHYLINK
87523986570e3068b9a21632976ad7c1d04ce25f dsa: lan9303: Add flow ctrl in link_up
147c50ac3a4ea4f5ddbcf064e1adcf3aa7e6aa11 Merge branch 'lan9303-phylink'
72f94ff21a264993c1c785f21ddc18d0cb1fccd2 i2c: cadence: Remove unused CDNS_I2C_DATA_INTR_DEPTH define
2264997254ca1123967ed890c7924ca848c512a5 i2c: cadence: Remove `irq` field from driver state struct
a4a1a78e3b5e511e6e5ca7407141911acdd0d3aa i2c: cadence: Remove redundant expression in if clause
07ea567d84cdf0add274d66db7c02b55b818d517 octeontx2-af: recover CPT engine when it gets fault
f58cf765e8f5f4860ea094aa12c156d9195a4c28 octeontx2-af: add mbox for CPT LF reset
1286c50ae9e0f5025b165c8f2321b3ce3b558002 octeontx2-af: modify FLR sequence for CPT
9adb04ff62f51265002c2c83e718bcf459e06e48 octeontx2-af: optimize cpt pf identification
d5b2e0a299f36c6ccdda4830525ca20550243536 octeontx2-af: restore rxc conf after teardown sequence
c0688ec002a451d04a51d43b849765c5ce6cb36f octeontx2-af: update cpt lf alloc mailbox
8299ffe3dc3dc9ac2bd60e3a8332008f03156aca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b4fbf0b27fa9dd2594b3371532341bd4636a00f9 Merge branch 'octeontx2-af-CPT'
7b6e9dc7e42d869a32ba4f517a7d9eec4c6173d5 i2c: gpio: Add support on ACPI-based system
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
6b1e1925d8297621a23f1af5c80ab71fa28afe27 i2c: aspeed: Use devm_platform_get_and_ioremap_resource()
fdfc76a116b5e9d3e98e6c96fe83b42d011d21d4 net: stmmac: enable all safety features by default
9fc49c4ce0717be3963bc881d36f98abc252869e i2c: bcm2835: Use devm_platform_get_and_ioremap_resource()
83a7f470f1f23e613844f0a991e8d121fef919f6 i2c: mt65xx: Use devm_platform_get_and_ioremap_resource()
3cf77ad2603a43e051480da5874bce285ad417df i2c: au1550: Use devm_platform_get_and_ioremap_resource()
34b7074d3fba0d3f3ca8c66b6105b7f575e77e98 net: dcb: modify dcb_app_add to take list_head ptr as parameter
30568334b657e77629293dd88a35d9c21b3258fb net: dcb: add new common function for set/del of app/rewr entries
622f1b2fae2eea28a80b04f130e3bb54227699f8 net: dcb: add new rewrite table
1df99338e6d4e96178b68b3e17bab33e9f1eb628 net: dcb: add helper functions to retrieve PCP and DSCP rewrite maps
2234879f4ca127d5288046fe0469d9ac63988c0b net: microchip: sparx5: add support for PCP rewrite
246c77f666b434d4a08021cf24eb9260cf7f92a2 net: microchip: sparx5: add support for DSCP rewrite
f5339209541f6598b5093274c848654d620b4e02 Merge branch 'net-dcb-rewrite-table'
659bf8e582fcf11d5f769e2a988722b33059b0d8 dt-bindings: iommu: dart: add t8110 compatible
3d68bbb81b1a64e279180eee1ed0e2c590b5029e iommu: dart: Add suspend/resume support
510d4072df7fcf27dcd2dc1942d58b2cc02b03f2 iommu: dart: Support >64 stream IDs
0b459bcdc5a8b8929ec0f568723c7c639f1673cf iommu: dart: Support a variable number of TTBRs per stream
a772a02c18342bcc14bdc499ca400c2139b4ddde iommu: dart: Fix DART_PARAMS1/2 bit define names
b76c68fcb44025c1b6ee329fa00738a4e9420d57 iommu: dart: Support different variants with different registers
d8bcc870d99d7e523df31ab60f1228a8d9061191 iommu: dart: Add t8110 DART support
b7b0742883e0839e6d81f0538735bf9a9a1e7d6f Merge tag 'stm32-dt-for-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
aca5d87d934384f81cc948e34c01052367d67788 Merge tag 'at91-fixes-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
05d227efbd8d3ce28c3a87b66b5794235be197f4 iommu/amd: Do not clear event/ppr log buffer when snp is enabled
d2c865553adb7ad9abf3894cbb209cf1bc95484a firmware: zynqmp: fix declarations for gcc-13
2cbafffbf69addd7509072f4be5917f81d238cf6 Revert "serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler"
9e3457112b9d410f0cad760f91728251fef7e3e3 crypto: arm64/gcm - add RFC4106 support
425359aef47972b2d14e15b6702d60d86779af65 crypto: tcrypt - include larger key sizes in RFC4106 benchmark
2b0c954010873166fdf6a8468f25ff24dcc8aa05 crypto: aead - fix inaccurate documentation
299bf602b3f92f1456aef59c6413591fb02e762a crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
f104b2169e6841b1629ff8cea15b751bc6f9a0e7 crypto: aspeed - Replace zero-length array with flexible-array member
319ad16d62d3da695faebd2d5def6be0d542f586 crypto: stm32 - Use accelerated readsl/writesl
00bef64ac3c95ab0f73b5d352743bf2bd6f5fc99 crypto: hisilicon - remove redundant config PCI dependency for some CRYPTO_DEV_HISI configs
692ed5d4b270d1b12aa7f00f25f4f1e914831cb3 crypto: qat - fix spelling mistakes from 'bufer' to 'buffer'
b0f4f74631979afaff6b5b7b8e54eb1cf2bd5cfa crypto: atmel-i2c - avoid defines prefixed with CONFIG
b5a772adf45a32c68bef28e60621f12617161556 crypto: essiv - Handle EBUSY correctly
32e62025e5e52fbe4812ef044759de7010b15dbc crypto: seqiv - Handle EBUSY correctly
e3cf2f8794b031ec0e640cb2dff95f45139ac4e9 crypto: x86/aria-avx - fix build failure with old binutils
1eb468b3c7199cf7fe0c34ee37b95ae0e9bcc5fe crypto: x86/aria-avx2 - fix build failure with old binutils
d6b7ec11062e116f44a504f73f16c97e1cc53bd0 crypto: x86/aria-avx512 - fix build failure with old binutils
4f27cdc9515d2674dc726b8b00a1ba8c6beccb04 Merge branch 'i2c/for-current' into i2c/for-next
76f3d4040250a5311d3e0f575cf24c9ccbee67d1 Merge branch 'i2c/for-mergewindow' into i2c/for-next
732065df5deb5d565f66780a97990e77fc9bc49f Merge tag 'icc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ba197fdea699adfd3bcb73a67ec0e74b59b9506d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ea57680af47587397f5005d7758022441ed66d54 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
54650eb17132a099100264caf59bb2210f65085a ASoC: hdmi-codec: zero clear HDMI pdata
1766ac5248063c25d1fe46e04bb936c46313ed89 ASoC: ux500: remove platform_data support
aafe9375b386010e28614f58499d199250a16874 ASoC: ux500: remove stedma40 references
be5852457b7e85ad13b1bded9c97bed5ee1715a3 spi: spidev: order compatibles alphabetically
a43866856125c3c432e2fbb6cc63cee1539ec4a7 mei: bus: fix unlink on bus in error path
0c4d68261717f89fa8c4f98a6967c3832fcb3ad0 mei: me: add meteor lake point M DID
5023adc364df004bd8e57afe89a4bd8019485c3d misc: fastrpc: fix error code in fastrpc_req_mmap()
9446fa1683a7e3937d9970248ced427c1983a1c5 misc: fastrpc: Fix use-after-free and race in fastrpc_map_find
ce514000da4f4b5f850f3339f805471e5c5c1caf arm64/sme: Rename za_state to sme_state
6dabf1fac6b48d256b1d78b81c9356a88df26d2f arm64: Document boot requirements for SME 2
0f3bbe0edf788f1d43400a68a84eb37c9f13dfa5 arm64/sysreg: Update system registers for SME 2 and 2.1
4edc11744e8cfe9f6d38fe3f656e949c6918bdd2 arm64/sme: Document SME 2 and SME 2.1 ABI
8ef55603b8eaf9362464b3197eb139baa4bd18b9 arm64/esr: Document ISS for ZT0 being disabled
2cdeecdb95134cc0abc76626a59c94073cda8a47 arm64/sme: Manually encode ZT0 load and store instructions
f122576f35336820259a79847e408b9f807eba15 arm64/sme: Enable host kernel to access ZT0
d4913eee152d3ffaf9a1e70073bc15e773625685 arm64/sme: Add basic enumeration for SME2
d6138b4adc70729404efeb0133bc9f6e9ad78d03 arm64/sme: Provide storage for ZT0
95fcec713259d440626526ed96ff5d3bac6179ea arm64/sme: Implement context switching for ZT0
ee072cf708048c0d718a88159ae7985dd96d316f arm64/sme: Implement signal handling for ZT
f90b529bcbe57c66da2b6a0d3c7c81e8567af63d arm64/sme: Implement ZT0 ptrace support
7d5d8601e4577c918fdb5fa922c634a73557ac0f arm64/sme: Add hwcaps for SME 2 and 2.1 features
1c07425e902cd3137961c3d45b4271bf8a9b8eb9 kselftest/arm64: Add a stress test program for ZT0
f63a9f15b2d4a8c9588a9260d49bc3890118fece kselftest/arm64: Cover ZT in the FP stress test
63829373260898bdd2eb95a03e2e1c936998d6ca kselftest/arm64: Enumerate SME2 in the signal test utility code
afe6f182752625cadf4ff97613bd2f362383bcbf kselftest/arm64: Teach the generic signal context validation about ZT
18f8729ab3d56ec0bfd980d6b3660a50af43b82a kselftest/arm64: Add test coverage for ZT register signal frames
49886aa9ab33b1825439015a6b2c91ed9b294ba3 kselftest/arm64: Add SME2 coverage to syscall-abi
4e1aa1a18f1becb479c3627b73f1b7ebe2d46924 kselftest/arm64: Add coverage of the ZT ptrace regset
5bb96c8f9268e2fdb0e5321cbc358ee5941efc15 misc: fastrpc: Don't remove map on creater_process and device_release
3eb1b41fba97a1586e3ecca8c10547071f541567 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps
96b328d119eca7563c1edcc4e1039a62e6370ecb misc: fastrpc: Fix use-after-free race condition for maps
a769b05eeed7accc4019a1ed9799dd72067f1ce8 gsmi: fix null-deref in gsmi_get_variable
aaca766c77fcf5aabda846d3372a1d40b0d4735d misc: fastrpc: Pass bitfield into qcom_scm_assign_mem
3daed6345d5880464f46adab871d208e1baa2f3a VMCI: Use threaded irqs instead of tasklets
14ee78d5932afeb710c8305196a676a715bfdea8 serial: exar: Add support for Sealevel 7xxxC serial cards
2e4a4e36285fa9739cb45a26206c958037d6b773 Merge tag 'archtopo-cacheinfo-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
17d0c4a27b2ac90df99307af0b6b6a162805c4fc arm64/sme: Document ABI for TPIDR2 signal information
39e54499280f373d03ab7ffe681ca9d53a9089c9 arm64/signal: Include TPIDR2 in the signal context
bae393dabf353172784987c12c99a55cbe8075bc kselftest/arm64: Add TPIDR2 to the set of known signal context records
8ced928019353eaecbffee566d7ed6a9a9e60e78 kselftest/arm64: Add test case for TPIDR2 signal frame records
53719876e064643a6e58b5e6067a149a0fd191ec iommu/exynos: Fix error handling in exynos_iommu_init()
d3e599c090fc6977331150c5f0a69ab8ce87da21 bnxt: Do not read past the end of test names
e464c96eae336dd2f81a1926c30523f061469f64 gpio: Get rid of gpio_to_chip()
1ad5288f2bd37818fc90b77635611110c44df104 test_firmware: use kernel-doc struct notation
f7d85515bd21902b218370a1a6301f76e4e636ff test_firmware: Use kstrtobool() instead of strtobool()
7c09f4281cb6ec0fc202f53924ed6c389c61bf0e drivers/base/memory: Fix comments for phys_index_show()
6977b1a5d67097eaa4d02b0c126c04cc6e8917c0 driver core: fix resource leak in device_add()
0d150f967e8410e1e6712484543eec709356a65d driver core: location: Free struct acpi_pld_info *pld before return false
a89c6bcdac22bec1bfbe6e64060b4cf5838d4f47 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
a86367803838b369fe5486ac18771d14723c258c drivers: base: transport_class: fix possible memory leak
e5da06b27ff5a148e42265c8e306670a9d913969 drivers: base: transport_class: fix resource leak when transport_add_device() fails
300b655db1b5152d6101bcb6801d50899b20c2d6 tcp: fix rate_app_limited to default to 1
1b94ad7ccc21c002ca324d4fe6c11078bb4d4c9a ACPI: utils: Add acpi_evaluate_dsm_typed() and acpi_check_dsm() stubs
498fe81011120df551192ad6058e785a61ab3216 net: hns: Switch to use acpi_evaluate_dsm_typed()
c7ef8221ca7d8dfdf679a68b2fc3187f42a652b0 ice: use GNSS subsystem instead of TTY
00142bfd5a916a0b3899cc709bf8f5042cf3d084 kernels/ksysfs.c: export kernel address bits
5d3d01ae15d2f37ed0325c99ab47ef0ae5d05f3c usb: host: ehci-fsl: Fix module alias
6b37dfcb39f6b7d2e5070181d878a4c373b24bb0 PM: hibernate: swap: don't use /** for non-kernel-doc comments
1b6599f741a4525ca761ecde46e5885ff1e6ba58 powercap: fix possible name leak in powercap_register_zone()
dd2f003e4e85b154754d5a83e0c3b1b517d1f802 Revert "arm64: tegra: Enable XUSB host function on Jetson AGX Orin"
14ff7460bb58662d86aa50298943cc7d25532e28 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
2855e16f47ae0ad881e724d4a619fdeebcff09fb ASoC: Intel: set dpcm_capture for amps
fb4293600cc651cfe4d48ec489f1d175adf6e2f8 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
4bb3d82a1820c1b609ede8eb2332f3cb038c5840 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
12df2c182ccb850988d2680a422211a812fb5cb2 regulator: dt-bindings: fixed-regulator: allow gpios property
2198d07c509f1db4a1185d1f65aaada794c6ea59 arm64: Always load shadow stack pointer directly from the task struct
59b37fe52f49955791a460752c37145f1afdcad1 arm64: Stash shadow stack pointer in the task struct on interrupt
846b73a4a3d0bf289ee924f6101c4f842ecc5b81 arm64: Add compat hwcap FPHP and ASIMDHP
27addd402a73cb97b1529ea4e56be7eb82d3c478 arm64: Add compat hwcap ASIMDDP
4a87be25b02b33948c293cae47a7f27d8b9bf20f arm64: Add compat hwcap ASIMDFHM
f64234fa45f47cd757e5eb7a83d54d83480c4fce arm64: Add compat hwcap ASIMDBF16
0864d1e42959b8b1e32efa3fb672fe81ba1dbc6c arm64: Add compat hwcap I8MM
2d602aa99abb84c34cc9602c8bd6852895314f74 arm64: Add compat hwcap SB
4f2c9bf16a4bc209a674e7b76d8e829b917c7f84 arm64: Add compat hwcap SSBS
aa58ace3499a678768f5ce9a5973919bfccd8a4e kselftest/arm64: Fix .pushsection for strings in FP tests
cd57a6584fe596f4daf128007bff71b1c2ba16c8 kselftest/arm64: Remove redundant _start labels from FP tests
a884f7970e57aef78c6011561e29d238e46b3a9f kselftest/arm64: Don't pass headers to the compiler as source
6e4b4f0eca88e47def703f90a403fef5b96730d5 kselftest/arm64: Initialise current at build time in signal tests
343d59119e776af3060000f7af70553fc531230e kselftest/arm64: Support build of MTE tests with clang
89d72c035f88c8338bf3ab604a07c7320dc9f800 kselftest/arm64: Remove spurious comment from MTE test Makefile
f76cb73a2d7c6e80bed04098b7f100872fd9a475 kselftest/arm64: Verify that SSVE signal context has SVE_SIG_FLAG_SM set
bc69da5ff087c40d1fc4f30596f1ee1b71924577 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
7f3b7e7a973f8bd06fead55646ef3e9df8ba9270 Merge branches 'apple/dart', 'arm/exynos', 'x86/amd' and 'core' into next
996e1defca34485dd2bd70b173f069aab5f21a65 drm: exynos: dsi: Fix MIPI_DSI*_NO_* mode flags
2e337a8d14bd4b04913d52ccf076be29d846acd7 drm: exynos: dsi: Properly name HSA/HBP/HFP/HSE bits
955bc12299b17aa60325e1748336e1fd1e664ed0 Merge tag 'nvme-6.2-2023-01-20' of git://git.infradead.org/nvme into block-6.2
bdaad038cc3c620a769f2156e7c9aab8605411c2 powercap: intel_rapl: add support for Meteor Lake
7adc6885259edd4ef5c9a7a62fd4270cf38fdbfb powercap: intel_rapl: add support for Emerald Rapids
ba0b61d03ce3c60661df992cf6287e2f83b950fd block: treat poll queue enter similarly to timeouts
716ff71ae234fd3ef1286aac8d8a19a0ed2d509d cpuidle-haltpoll: Replace default_idle() with arch_cpu_idle()
01a16b4a0a7a17b12218fdb1678701e8b47f49c1 Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
e625dad8c103bdeb9dab36e8f1630d75ff4558f0 octeontx2-af: recover CPT engine when it gets fault
b7e41527bbd7c8469e88b79fa5d18f27734f60cc octeontx2-af: add mbox for CPT LF reset
5c22fce6931d29fb61b1b3687b75314ca26796a7 octeontx2-af: modify FLR sequence for CPT
41b166e5cdd9020846efc5b358f6c0405e43fad7 octeontx2-af: optimize cpt pf identification
e2784acb61b32713d7ac2b27419e2234ede2a3fa octeontx2-af: restore rxc conf after teardown sequence
d1e1de102f181283cdefe5b683f2396ce606f185 octeontx2-af: update cpt lf alloc mailbox
b814cc90e57801b643c1be18aac1a8080dc66b9a octeontx2-af: add mbox to return CPT_AF_FLT_INT info
7a590bd6b42ffa12b16956f37742cc04ec15545e Merge branch 'octeontx2-af-miscellaneous-changes-for-cpt'
45a919bbb21c642e0c34dac483d1e003560159dc Revert "Merge branch 'octeontx2-af-CPT'"
9a55ab6f02c98bfca1c9c9d73507c1744406d2ba cpufreq: loongson1: Delete obsolete driver
56d8e3180c065c9b78ed77afcd0cf99677a4e22f io_uring/msg_ring: fix flagging remote execution
8579538c89e33ce78be2feb41e07489c8cbf8f31 io_uring/msg_ring: fix remote queue to disabled ring
38a29e5834eba1e71bc4aab82b09ac065af62b80 drivers/cpufreq: Remove "select SRCU"
52e0452b413d885d5ab7e3ae85287d67f5a286b2 PM: sleep: Remove "select SRCU"
763bd29fd3d1742153f6c6847ca3b3560e7ca957 thermal: int340x_thermal: Use sysfs_emit_at() instead of scnprintf()
c7cd6f04c0dfb6d44337f92b4c32126d20339873 powercap: idle_inject: Support 100% idle injection
74528edfbc664f9d2c927c4e5a44f1285598ed0f intel_idle: add Emerald Rapids Xeon support
3bdd346ebda37f4cb12461d5e83a5b9d575afc63 Merge branches 'acpi-prm' and 'acpi-video'
1a920c92cd0c09bb7f94d18029c6dd524035e190 arm64: cpufeature: Use kstrtobool() instead of strtobool()
00598857e38f56963116a6d70f7d64a29959bce9 kselftest/arm64: Remove the local NUM_VL definition
daac835347a52d9d141be281e4657cc08a360e97 kselftest/arm64: Correct buffer size for SME ZA storage
5deaa98587aca2f0e7605388e89cfa1df4bad5cb Merge tag 'net-6.2-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ab2da03aee542b4ed16dae00d1c832dc34babd4a Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs' and 'for-next/compat-hwcap' into for-next/core
732a9340ab954f33bc9cd66aaabc72ec7e1f189f ACPICA: Replace fake flexible arrays with flexible array members
aaaf919c2ef595ab9a8a6810f53a6db685dbba40 Merge tag 'phy-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
35929dae72332e41cb11b56439999fd0295d5a64 Merge tag 'dmaengine-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ff83fec8179e392be2f472f0a9ec3da8f6d529c6 Merge tag 'drm-fixes-2023-01-20' of git://anongit.freedesktop.org/drm/drm
1ed46384f85bcf05fc9b6605f9fd54e1f81a331d Merge tag 'soc-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1670d7e69b044e900bb6a3d57a03c9202ea387ae Merge tag 'mmc-v6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fe563a2c554c8cd07078eb1dacd3ea6148bd4681 Merge tag 'acpi-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc18175938e65e979b866f23dc5b93e81d649cc4 Merge tag 'thermal-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d9166cb31cb08f027011e8b6159966810bb514e3 Merge tag 'linux-kselftest-fixes-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
26e57507a0f04ae0e472afe4799784e2ed19e1b0 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b3c588cd553d6996cc97f3dc0a7081b9a9b36b48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c38747f0cdb20516de3d708f39720762786750a Merge tag 'io_uring-6.2-2023-01-20' of git://git.kernel.dk/linux
edc00350d205d2de8871b514c8f9b403d588e5d1 Merge tag 'block-6.2-2023-01-20' of git://git.kernel.dk/linux
8caa03f10bf92cb8657408a6ece6a8a73f96ce13 io_uring/poll: don't reissue in case of poll race on multishot request
8974efaa3385959e7ea1019a4b63acff28631e6d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8440ffcd68c644e846ce6b23ff13b348d49b2abf Merge tag 'pinctrl-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4e31badaa188d0e2923f5082c041083c05bda3ff Merge tag '6.2-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f883675bf6522b52cd75dc3de791680375961769 Merge tag 'gpio-fixes-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
95a4c1d617b92cdc4522297741b56e8f6cd01a1e r8152: remove rtl_vendor_mode function
02767440e1dda9861a11ca1dbe0f19a760b1d5c2 r8152: reduce the control transfer of rtl8152_get_version()
bc170f96c00b00b8865c223ff3f650f689817fe0 Merge branch 'r8152-improve-the-code'
db1a63aed89cec0c9a0674a1a09b7614f4a3ffc2 net: phy: Remove fallback to old C45 method
45d564bf3625d230fb03bbf354a5065f90bc86fe net: ngbe: Drop mdiobus_c45_regad()
660a5704603593393799b4cd116fac06d35471b2 net: Remove C45 check in C22 only MDIO bus drivers
99d5fe9c7f3d0b349676984beda4bad109bf10b8 net: mdio: Remove support for building C45 muxed addresses
bad5532ecf3300620c5a68d63eda3346e51488f8 Merge branch 'net-mdio-remove-support-for-building-c45-muxed-addresses'
5e64f59a3cc2c4cfba748b87f0761d865dec7924 net: microchip: vcap: use kmemdup() to allocate memory
24a7fffb2533bb44d4ec84bb824732a9c4882f15 ptp_qoriq: fix latency in ptp_qoriq_adjtime() operation
42b4f757ba9c4990dc3c26f0d54a3259ad761613 mlxsw: reg: Add TLV related fields to MGIR register
d84e2359e621db111de5904976bc8a721d0fb03b mlxsw: Enable string TLV usage according to MGIR output
563bd3c490dc6cfc4c604446d81e92a67a986e0c mlxsw: core: Do not worry about changing 'enable_string_tlv' while sending EMADs
695f7306d9429e5580fc055fe5cfd08405e0c258 mlxsw: emad: Add support for latency TLV
6ee0d3a9dc00b3cae3434fb60569a8ba0381a176 mlxsw: core: Define latency TLV fields
49f5b769d5bd203596b0db4df72344f20f59e938 mlxsw: Add support of latency TLV
a7b87d2a31dcff04ed81ef63355080bdaffa93c3 Merge branch 'mlxsw-add-support-of-latency-tlv'
739790605705ddcf18f21782b9c99ad7d53a8c11 prlimit: do_prlimit needs to have a speculation check
f3bbac32475b27f49be201f896d98d4009de1562 ext4: deal with legacy signed xattr name hash values
83cd5fd014c0abfd3cf6d8e4189333d099630845 Merge tag 'kbuild-fixes-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e67da28898e9e219176412f2fd2f415dece474ab Merge tag 'usb-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bd5cc6ee8f4e823e466a075a79db3cd355cee28e Merge tag 'tty-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bb86d65775cc3835152c08882384c2534b56f1d3 Merge tag 'staging-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c88a3114706429c9edf89e0bf2cd6757270c00f8 Merge tag 'driver-core-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f67144022885344375ad03593e7a290cc614da34 Merge tag 'char-misc-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
95f184d0e1e14e6fd4368a804db5f870e5f841d2 Merge tag 'io_uring-6.2-2023-01-21' of git://git.kernel.dk/linux
2241ab53cbb5cdb08a6b2d4688feb13971058f65 Linux 6.2-rc5
d1777ff442bee029871aebc44735dcf3fb51baa2 io_uring: rearrange defer list checks
3df0cd293c0bc13e0bdd0bcdb62f1c43d09f8e6a io_uring: don't iterate cq wait fast path
c960379abeb5d9ca64b5cd3278fe2b38b00cf542 io_uring: kill io_run_task_work_ctx
60e68f77a4b7902664a2117b73bbe0765277d9b7 io_uring: move defer tw task checks
ac1f8efc7080ba35a9d821b75963cdb230326f4d io_uring: parse check_cq out of wq waiting
2211b5f42bd436531937ab2caead6f90cd280f22 io_uring: mimimise io_cqring_wait_schedule
01ec24955cc029b4e39fa834347e22b93795e840 io_uring: simplify io_has_work
07d24803a66960720767906b6c88208ecccdba67 io_uring: set TASK_RUNNING right after schedule
8959503f2c720e5f50d680d3f73461af79dbea6c io_uring: optimise non-timeout waiting
7771c53e8f1e2d101d7348fee9e79bc4141430da io_uring: keep timeout in io_wait_queue
3563d7ed58a5383ae2845bee306f5b6f5b9b9632 io_uring/msg_ring: Pass custom flags to the cqe
2135bab5b60d87c84445dce8828cccbf9c3f7ddd io_uring: remove excessive unlikely on IS_ERR
ab0e69905fae134c13ad63944b26bccce29f0f3a io_uring: move submitter_task out of cold cacheline
e486c1b7dbe2851bd21acebf2318253a530f2bd2 io_uring: refactor io_wake_function
61f184d3c83f9daf14bd277262f4326f6a6d5142 io_uring: don't set TASK_RUNNING in local tw runner
7a7f6059e6fdbf9a215c94afadda38086003c2ac io_uring: mark io_run_local_work static
3ca13f2376175a0c14f662b8819a430811877397 io_uring: move io_run_local_work_locked
e71ecac975df92e0bda53f5bbf2cbfa5296bd6cd io_uring: separate wq for ring polling
9bef04fb44034e73f2a0b5110ec0f4a43a044951 io_uring: add lazy poll_wq activation
8c214a493f82b2ea5074bbe1f444411ca36506a5 io_uring: wake up optimisations
84aa63be25676eb1c1349958a44c2c7679827854 io_uring: waitqueue-less cq waiting
4fdf64c3d33eea33037fac01f3ff855f51831656 io_uring: add io_req_local_work_add wake fast path
9b4a04f70a8226bf788396e62185f1bf9178c85e io_uring: optimise deferred tw execution
a4e793e37a8dc56534a6f46f3ec1f0cb916e4325 io_uring: make io_sqpoll_wait_sq return void
27ee3a1b0fedd11d27d660a3be3e3140c52c1562 io_uring: return back links tw run optimisation
e59d5fcc93d9f630380e2db033ccf6835095068c io_uring: don't export io_put_task()
7a8993cff5e7cfd07a6a638a9432b9142dd1616b io_uring: simplify fallback execution
f37647363e5097f6fe605a494943e5f129892b11 io_uring: optimise ctx flags layout
b5f193a610f2a4d1f15171b773633390008f0341 io_uring: refactor __io_req_complete_post
089792face604ac5dc2916672bf27a4127a8b3a3 io_uring: Rename struct io_op_def
563988bf0d80f93f4c12cf317858114960854822 io_uring: Split io_issue_def struct
00a37a2ee3ddb929f92e03faf19c7c50a50e0004 io_uring/msg-ring: ensure flags passing works for task_work completions
0769528264b015bc6026188b41b7a16dbe425504 Merge branch 'for-6.3/block' into for-next
35b9dca5626207b0c3933d2fcd38f81bb02a17bf dt-bindings: display/panel: Add AUO A030JTN01
6febdb2491626d4ae8c54dff51716b2695bcd12d drm/panel: Add driver for the AUO A030JTN01 TFT LCD
7a6aa989f2e844a22cfab5c8ff30e77d17dabb2f Merge 6.2-rc5 into tty-next
f89fd04323f755e7437a0113d986812c3fffe03d Merge 6.2-rc5 into driver-core-next
82ac41d58b7ab9eaf9dd313355019458dfd20168 io_uring: Enable KASAN for request cache
449680121dc32ee76aa13f6a0f2aa2758c4c6e49 io_uring: pass in io_issue_def to io_assign_file()
0db06cb2cebf5d1edde3e813ed84a27c543fd530 Merge branch 'for-6.3/io_uring' into for-next
de5d7ad9d877ed370517cb796dd6a50491041166 Merge branch 'for-6.3/iter-ubuf' into for-next
d4638642aa0a2b39d6f7666538c7df073f67aadb clk: renesas: r9a06g032: Handle h2mode setting based on USBF presence
1c052043c79af5f70e80e2acd4dd70904ae08666 clk: renesas: cpg-mssr: Remove superfluous check in resume code
b066e6ea98c7e3026f11ef2c04e070bcf35efda5 pinctrl: renesas: r8a77950: Add VIN[45] pins, groups, and functions
6e1456f9251966d8fbfde2ae4750ba540b588533 dt-bindings: soc: renesas: Add RZ/V2M PWC
0c56f949f626e59ef7c5b18e2706fed2a6afc4a2 soc: renesas: Add PWC support for RZ/V2M
695863408b11710b9ff7f8bab5198fd0e8a9a02f ARM: dts: renesas: Use new media bus type macros
ecc9ce6cbf367f9e83b136315d99e5ef08dc7a94 ARM: dts: r9a06g032: Add the USBF controller node
8e8d760b407a895362d715a802131a59a3e457e6 arm64: dts: renesas: eagle: Add SCIF_CLK support
5e68a0ca59c0891d6b7da8ae7f6764565ff67c6d dt-bindings: display: bridge: ldb: Add i.MX93 LDB
48865413c9ddab68a774b506b1940af0f6b6089d drm/bridge: fsl-ldb: Add i.MX93 LDB support
919d320fb8c6a40669ef0eb64aa97326f192415d drm/edid: split HDMI VSDB info and mode parsing
e8b1f0d4b6ec09fe32a0f66b99a4951214d768ee drm/edid: refactor _drm_edid_connector_update() and rename
c533b5167c7e40e82dd724f2a0ffa691f7f386d2 drm/edid: add separate drm_edid_connector_add_modes()
b494d6283deb97d18b527bbfe88e5c7be7db05ed drm/edid: remove redundant _drm_connector_update_edid_property()
e19c84919ef20906205d2ef57bdc53eddc5c9602 ARM: dts: renesas: #sound-dai-cells is used when simple-card
524e664a78d1ac1e4643b277b7e86efb1494df22 arm64: dts: renesas: #sound-dai-cells is used when simple-card
cb223c76530a154f541bacde60891973c0a54ff0 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card dtsi
de3b9bf1b15a9a827fb844f40fe7cf48288b6ff3 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card2 dtsi
e506c3a81cfcdab16cead8326dec58a726b2b00a arm64: dts: renesas: add ulcb{-kf} Simple Audio Card dtsi
fb10d95e47f4565536532875b27d969c3e60e741 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card2 MIX + TDM Split dtsi
6d430db3f7087635dd3d3405f07600b9b28da208 arm64: dts: renesas: add ulcb{-kf} Audio Graph Card MIX + TDM Split dtsi
f771b5536ef478998a7f34cb94f0fa041de3b4ea arm64: dts: renesas: add ulcb{-kf} Simple Audio Card MIX + TDM Split dtsi
acdc7b111b73bd900ce4a10aaa829d16cf21baaa arm64: dts: beacon-renesom: Fix gpio expander reference
8251c54e0c75f5903c2eb59ff0a593b108a3b329 arm64: dts: beacon-renesom: Update Ethernet PHY ID
5b06e1cb0eba21179ba9f92027a91675049b75c4 arm64: dts: beacon-renesom: Fix audio clock rate
d06e3b65fc366ccb7280d85b17df5a47b9b50efd Merge branches 'renesas-drivers-for-v6.3', 'renesas-dt-bindings-for-v6.3' and 'renesas-dts-for-v6.3' into renesas-next
2f34838107c62f78f4cd17f34b744f24d3cc80d5 Merge tag 'v6.2-rc5' into renesas-devel
8e27b1d4225c6a239971725fb12a477f99fc4b64 Merge branch 'renesas-next' into renesas-devel
dfb8d4212510bb0c602285d55269e45bbc9a27ac gpio: zevio: Add missing header
51de3fc9a84d8e99dd3f02536a623f9fb95d0c0a memory: renesas-rpc-if: Split-off private data from struct rpcif
8b3580df15f53045fda3ffae53f74575c96aa77e memory: renesas-rpc-if: Move resource acquisition to .probe()
d5ab2e8c7dd2cdcc676d7383b6b1b31e2c4d805c memory: renesas-rpc-if: Always use dev in rpcif_probe()
bb0b025d72d22b8617df920b61f5ae1e23d1b593 memory: renesas-rpc-if: Improve Runtime PM handling
a198fcd1d53cbaf616d94822921c77910b94edb7 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
27e5f98c30d73cdb8c8baeaf7d0af19af5266d3a memory: renesas-rpc-if: Remove Runtime PM wrappers
bbaf6624f23d6e538401382be97ba3d4bcba963e memory: ti-emif-pm: Use device_get_match_data() to simplify the code
5daf3b61930ccac9aa4b131497607b036403284e Merge branch 'for-v6.3/renesas-rpc-if' into for-next
957b573ea840b5f2a440ec858886916d9bc7df33 Merge branch 'mem-ctrl-next' into for-next
40e0b09081420853542571c38875b48b60404ebb net/sock: Introduce trace_sk_data_ready()
2b30f8291a30305eeedcd787b4d0e352410f7268 net: ethtool: add support for MAC Merge layer
3700000479f000c1254a53182b4b2c5b184ff171 docs: ethtool-netlink: document interface for MAC Merge layer
04692c9020b76939715d6f2b4ff84d832246e0fc net: ethtool: netlink: retrieve stats from multiple sources (eMAC, pMAC)
c319df10a4c854bb2e1085c01e7a9f1dadd810a2 docs: ethtool: document ETHTOOL_A_STATS_SRC and ETHTOOL_A_PAUSE_STATS_SRC
449c5459641ad72a504884abb9fb9b19ee31397b net: ethtool: add helpers for aggregate statistics
dd1c41645039d3820a7dde40e11f601c56240c40 net: ethtool: add helpers for MM fragment size translation
5f6c2d498ad97cf9f85b81c0fbb205abbcdfe3f8 net: dsa: add plumbing for changing and getting MAC merge layer state
1a733bbddfad466e2561acc8d86b9e5df2985c95 net: mscc: ocelot: allow ocelot_stat_layout elements with no name
497eea9f8ed5987ade08e23725fdb0f25cd2ffcd net: mscc: ocelot: hide access to ocelot_stats_layout behind a helper
ab3f97a9610a8d90dc9934517e82c3272d4e98a0 net: mscc: ocelot: export ethtool MAC Merge stats for Felix VSC9959
6505b68056558357dc979d11921ed45cfd68ed69 net: mscc: ocelot: add MAC Merge layer support for VSC9959
f3c6e128936e11e62d0af3c52f756194d79cf2e2 Merge branch 'ethtool-mac-merge'
e3972399bb57f3c0172f69010bc7613b13f513a4 net: enetc: build common object files into a separate module
94557a9a73b4fa01c77a1a7409e9376e55d7bb99 net: enetc: detect frame preemption hardware capability
9c949e0b2f9ce2556287a82b5a95730e5cd370b5 net: enetc: add definition for offset between eMAC and pMAC regs
219355f1b093526fc980a202e4d48e8469c9a29c net: enetc: stop configuring pMAC in lockstep with eMAC
12717decb570ea457b2baa5ad36758c0c967c306 net: enetc: implement software lockstep for port MAC registers
086cc0803550c49c4a802707e40c1878f7c9a469 net: enetc: stop auto-configuring the port pMAC
7a98143118799411cc09e3dfc0b2a6f12628f7db Merge branch 'enetc-mac-merge-prep'
dcff8b7ca92d724bdaf474a3fa37a7748377813a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
42fc858cc7e3f9e7a5762b29f9daaf23a15e45ef ASoC: mediatek: mt8186: add AFE_DAC_CON0 to volatile register list
47bc8cf60e926d1fb0c5d990bf6f5e01e9b3352e ASoC: qdsp6: audioreach: Add ADSP ready check
f337703b229f6031a40199dfe050e04065cea0e8 ASoC: Intel: avs: Simplify probe-component implementation
398b6b310ec85eef9d98df5963d5ded18aa92ad8 spi: atmel: switch to use modern name
747d4e2c5f0e0469ad6055849f99516ca4b03e82 spi: at91-usart: switch to use modern name
ccbc6554ed66dc37778b8ed823bcaaabfb1731cf spi: atmel-quadspi: switch to use modern name
025aea27732d3354b9bb797df8158a439f143bf4 dt-bindings: trivial-devices: document SPI dev compatibles
0b2a1a3938aad80fb19cb53cbbd4679eeb37e3a8 driver core: class: Clear private pointer on registration failures
dc0b98a1758f0d2296349ca23ac88804b922e88d ethtool: Add and use ethnl_update_bool.
241d5852468688e428236f9f3589ed0a35fb20de dt-bindings: display: simple-framebuffer: Support system memory framebuffers
ed1055394134674110dc51c972a09bf37bd4672e dt-bindings: display: simple-framebuffer: Document 32-bit BGR format
1cd1b5c2f6ec91d2843bc1ff42bdacef97218ec6 dt-bindings: reserved-memory: Support framebuffer reserved memory
fa904b4cbc60afa042e59a07251f54aa208218ce drm/simpledrm: Use struct iosys_map consistently
9a10c7e6519b3d4c2006b20b1675525b0da07e85 drm/simpledrm: Add support for system memory framebuffers
9abecb1d338c576bef90dd8c4f58485bc56b64ca drm/format-helper: Support the AB24/XB24 formats
b00c51ef8f72ced0965d021a291b98ff822c5337 io_uring/net: cache provided buffer group value for multishot receives
8903ad6c9db99dcab0d8a17554c86b67ed899631 Merge branch 'io_uring-6.2' into for-next
54573f3ef96bfa346c62b6ce7835c6691c844fe6 Merge 6.2-rc5 into staging-next
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
c6b7e9e37e3d9966e608e086502e2a804d33f6df Merge branches 'misc' and 'fixes' into for-next
d408ec0b5d9acc2d2f276946adf167095eb59740 net: mdiobus: Convert to use fwnode_device_is_compatible()
e3e9fc7fa7ad221cc2e7b207d514cc84ed393251 Merge 6.2-rc5 into usb-next
32e54254bab86529f6adcfd7fec6fae29a6ed4ff net: mdio: mux-meson-g12a: use devm_clk_get_enabled to simplify the code
8681e3663411ee6b64dd0714b23f5c86f64f7533 drm/simpledrm: Support the XB24/AB24 format
5bb837ebcfe30c49fd68c4879fa086e8da71e0c5 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
b94a26d95cb2790ab62d4c27a6383eeb3d2ddab0 spi: atmel: switch to use modern name
7921090627884ab6422f24d50fcae2c600d9a68e Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
1d9bec75ce37b168d3eb3952acc9f79127ca0352 Merge remote-tracking branch 'spi/for-6.3' into spi-next
99de3144a24fcc2179e6719cb84eec5907ae752a Merge branch 'acpica' into linux-next
cd18b0bb46c900f107851ee950085c345a47f7c8 Merge branches 'acpi-tables', 'acpi-processor', 'acpi-pnp' and 'acpi-misc' into linux-next
36b20f82b699a9d15536058608b31f6dfe9336b4 MAINTAINERS: Add x86 ACPI paths to the ACPI entry
8a19e1c5773160964f53c5e308bf666e7d57d798 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-maintainers' into linux-next
8655be93beb4e56daca44a4f19f4ba87df644523 Merge branches 'pm-core', 'pm-cpuidle' and 'pm-cpufreq' into linux-next
a3cf6b946e7eddaab7a2c2f61caf9c1763dcbed7 serial: qcom_geni: Fix variable naming
ed0400ad547c0b88d2f06ecf22a089eb2e84c9b7 serial: liteuart: Correct error rollback
15395634f38d2ffc92580cdaf2cb84e05639b7e4 Merge branches 'powercap' and 'pm-sleep' into linux-next
a2c81dc59d41e92362ab7d41d0c15471ea50637d Merge back thermal control material for 6.3.
2c986490bdb5ba8e94982ed1fbb62cd53092ba0a Merge branch 'thermal' into linux-next
faa268e6daed6058e936eadcafe41f47507a02d2 Merge branch 'thermal-intel' into linux-next
f63f856086559de65625e7a84fd6c8d4db1f0459 staging: r8188eu: Fix some endian problems
4f79170fe068740db6a601fb6e949aff8a13bed3 staging: rtl8192e: Combine three loops to one to init tx_pwr_level_...
e198f3a6d754ab0f49654000cd701c1e148454ef staging: rtl8192e: Init tx_pwr_level_cck_a and friends directly
39902d6a7de8fb69bb06e97919ca1c8c43902e09 staging: rtl8192e: Remove zeroed arrays tx_pwr_level_cck_a and friends
44eac9d81ff219e11d76fa7de07b2ad72ccd89de staging: rtl8192e: Remove ant_pwr_diff which is always zero
9fb469870f7d194488a9c76d8eb49500bbdaee86 staging: rtl8192e: Remove u4RegValue which is always zero
0d9943b8b21c7927711e4108db65f9e38400e6f0 staging: rtl8192e: Remove repeated set to zero of powerlevel and friend
5440dade683e47c9b4478f2793c4df4bfe654732 staging: rtl8192e: Remove unused variable bfirst_init
b441257594af2264ac2ce3dd7efb52c45cd73498 staging: rtl8192e: Rename eeprom_CustomerID, SwChnlStage and SwChnlStep
3f954e227fdcd5004af1db3ea1e1800204c7f233 staging: rtl8192e: Rename btxpower_trackin.., Slide_Beaco.. and Slide_B..
2beeddb3203daecf259b7bde2dfde81c53bd3675 staging: vc04_services: Drop __VCCOREVER__ remnants
29d49a76c5b2afa6cc1f1d7e48d6f9422055383f staging: vc04_services: bcm2835-audio: Drop include Makefile directive
5395fb3b39488219984587b99f65f6bda7935df6 staging: vc04_services: bcm2835-camera: Drop include Makefile directive
74d5eb7de9b07e24b5257c6e62e8589f2084f10e staging: vc04_services: vchiq-mmal: Drop include Makefile directive
2529ca2114028182f3871b2a27143e61de99321e staging: vc04_services: interface: Drop include Makefile directive
72ea5a758462df621df9f59eef9923dac60cb41e phy: phy-can-transceiver: Skip warning if no "max-bitrate"
3de8c1549a92cffcf6813f106eb5771ccecdc1f4 dt-bindings: phy: ti,tcan104x-can: Document NXP TJR1443
cfe4592248156e5046b5e80299bfdc081c0d4d88 phy: phy-can-transceiver: Add support for NXP TJR1443
9786db3309bc61cc27d3a22534d94cc1e0496817 phy: Add devm_of_phy_optional_get() helper
2ab84e9926121b640c091e74a4637db491885491 net: fman: memac: Convert to devm_of_phy_optional_get()
dfbce5720b0b9890c2aeb370dec8d946af3e7dbf net: lan966x: Convert to devm_of_phy_optional_get()
b16e8429fd1c81c01748bc32c9f1d0a94c45530f PCI: tegra: Convert to devm_of_phy_optional_get()
5d055869380e82ecd757c7516dbd13848234fed2 usb: host: ehci-exynos: Convert to devm_of_phy_optional_get()
24e735f638b886effab8beceb5589fcb8030e5c4 usb: host: ohci-exynos: Convert to devm_of_phy_optional_get()
cbefd659b8cf325c23dc6c618856484d9b309d43 Merge branch 'renesas-next' into topic/r8a779g0-canfd-v1
a80f96c4a1a97fd65cc8d78ff63c290bf6576dd7 Merge branch 'renesas-clk' into topic/r8a779g0-canfd-v1
429abf204d6787628c4d200254a4cab9d4b3e6be Merge branch 'topic/renesas-defconfig' into topic/r8a779g0-canfd-v1
7738fbd897d1edf18340789f17851b0d889fd1d6 clk: renesas: r8a779g0: Add CAN-FD clocks
4dea4b7dd76d4f859ada85f97094b7adeef5169f dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
d8158c78cc786c432df5a5e5bbad848b717aca71 dt-bindings: can: renesas,rcar-canfd: Document R-Car V4H support
1bd328b5c9c6cfa633b42af87550f4c7358a05c1 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
388ddf312917eb9f6cc460a481f68402a876f9b5 can: rcar_canfd: Fix R-Car V3U CAN mode selection
36bcf0ffb96d6aaed970751f9546b901af638bcf can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
10d6d8338e7b984897ceb905f4b63576aac5b721 io_uring: use user visible tail in io_uring_poll()
89126f155a5d13c178a3e5d97c6a805626f10406 io_uring: kill outdated comment about overflow flush
d5a6846a1c5fc7b864b63e90d136a3af6034e37c io_uring: improve io_get_sqe
3b70c8766b2a668664e64ee5921a4e300353d451 io_uring: refactor req allocation
dfb27668173462154929f5b8da80cc4b1ba94672 io_uring: refactor io_put_task helpers
b5b57128d0cd58a487c6ffd04ed526f569232c03 io_uring: refactor tctx_task_work
73b62ca46fe7e10334f601643c2ccd4fca4a4874 io_uring: return normal tw run linking optimisation
e4b63e93c174fa5ba64557c537655c401abc22ff Merge branch 'for-6.3/io_uring' into for-next
13e02d710dac3ddef73aa4be2b995766db9b6b4d can: rcar_canfd: Abstract out DCFG address differences
61f6f34eb7bcc62ff604add98f1bcd2d2584187d can: rcar_canfd: Add support for R-Car Gen4
c4e8bc220bf87e6c7e375f7a2ce51e2aa89ea8a7 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
9c37aaa799a2391be272dbaa474379cf9a7af147 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
f7fa8090487c6e05b2c7f89542e0a1bd045356f1 can: rcar_canfd: Sort included header files
2965edc7992ab54dc6c862910775f3466fca6b29 can: rcar_canfd: Add helper variable dev
e825b50a843ffe40e33f34e4d858c07c1b2ff259 can: rcar_canfd: Add transceiver support
6c55d0995089917216ee261a8b8cbb980c7b5304 arm64: dts: renesas: r8a779g0: Add CAN-FD node
a19d0a70aacaf4c3517a226bf32ea49db3542da4 arm64: dts: renesas: white-hawk: Add CAN-FD support
0bf36a1708ad87c00455b96ebaacc63fb7305b7a arm64: dts: renesas: falcon: Describe CAN clock
43e978993737b54b88132763180bd750be91b968 [LOCAL] arm64: renesas: defconfig: Enable CAN transceiver PHY support
f531ecf71a70d3dce5a36ebcd6b27078a1e86be8 dt-bindings: i2c: qcom-cci: Document SM6350 compatible
a00bb94c7bde3e470bbb517650293800cd20e271 dt-bindings: i2c: gpio: Add properties for dealing with write-only SDA/SCL w/o pullup
9dfee1487c271b7904e38dea5bed8f6e2d058dc3 i2c: algo: bit: allow getsda to be NULL
8786b095df02c1b881643146869a7d6f80411e6a i2c: gpio: support write-only sda/scl w/o pull-up
726ba204f4c7178967baf650cb0b25d9e999be59 Merge branch 'i2c/for-mergewindow' into i2c/for-next
805e640e09b08f398a218f772f9bd7fe2ad1f647 dt-bindings: soc: socionext,uniphier-soc-glue: Make child node names fixed names
21fd06dc4a3440c8b7e7029b64952677843346b2 dt-bindings: drop type for operating-points-v2
8da765cca292a812988077ca8fbef8be151c2d0b dt-bindings: vendor-prefixes: document lineartechnology
2192a93eb4ac63eeb37ec5ec5cfa0db92ded5e3c ps3vram: remove bio splitting
b12761dfd738fe2baab5113c0279ece46f99cf29 Merge branch 'for-6.3/block' into for-next
057fb03160a88925877548979ab4ab7f9223e118 selftests: net: tcp_mmap: populate pages in send path
306f208259ff7a89c022f1e5f5d2144b0ccb236c dt-bindings: net: asix,ax88796c: allow SPI peripheral properties
62be69397e53ab14f607698bb41343ce576713e8 Merge tag 'wireless-next-2023-01-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8a8b70b3f2cf1155b164ddf649b3c033085451e4 net: mdio: warn once if addr parameter is invalid in mdiobus_get_phy()
3bee9b573af515a8f15db70e7875ac96f87d57b5 net: microchip: sparx5: Fix uninitialized variable in vcap_path_exist()
f72ff8b81ebc6a0a25e41b7e6c1dc42e3aa33e7e net: fix kfree_skb_list use of skb_mark_not_on_list
695a376b59f72c249caad40da64d5cce239c5f48 ipv6: Document that max_size sysctl is deprecated
3176eb82681ec9c8af31c6588ddedcc6cfb9e445 net: avoid irqsave in skb_defer_free_flush
e30f33a5f5c74f278feaa57517d851874dfc640f net: dsa: microchip: enable port queues for tc mqprio
71d7920fb2d1d6cdaa6db58426783be02c9cb7bb net: dsa: microchip: add support for credit based shaper
90e05ef3d17a8fcab534bf67109ef98b309b0d0f Merge branch 'net-dsa-microchip-add-support-for-credit-based-shaper'
d7bf56e0c591e189141430dc8bf4a1b4d0f117a2 net: phy: microchip: run phy initialization during each link update
584d29912db27e56eaaccd225e283e1f429e4f83 clk: renesas: r8a779g0: Add custom clock for PLL2
5d824fe1174e21db4569b8f74d343722f3d0ffb7 arm64: dts: renesas: r8a779g0: Add Cortex-A76 1.8 GHz opp
29fea68a8aaad7d0cab07f538d02aa03ad75fb48 Merge branch 'renesas-dts-for-v6.3' into renesas-next
512d29d4cc1de1132fa715cfc7ac5764983034e4 Fix pktcdvd resurrection mismerge
f23ed7e4efa3e68c99d217f9dc00fc689c7e661d Merge branch 'renesas-next' into renesas-devel
526cedfd828984af0578588a18dde29d5e2f5001 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
16007fbf2ba2b90a5adb11dfabb4414399d97f03 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
aad66fc98cd4f7fbe77ef0bbbf3f8d7ca521efdf Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
6d2d205dd6184e433546f5e7ba43e9113091122f Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
e4e90ff2107643f40ced39ce3b3dd943a9704444 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
6aef679ea6eeb3e2fbdcf593193cd0562ce9d3a3 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
fa85583f954eec4769b9cf3e2b4d968d395a8232 Merge remote-tracking branch 'net-next/master' into renesas-drivers
e0f37c71b0e62c78e739296625d202573bcefec7 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
0d626cfd876cc4621cbdcf8c37b1010dcff755e3 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
a95b6e14d6d818124590ac28571d881f7c4a6677 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
f37612d35a2c4e2af53fbe4493cbd98cb84be81e Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
06647b55436795a30873de05ccc89142cc0c38fb Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
cde0237512598d6d39cb27b5fe472bfa86b1cca4 Merge remote-tracking branch 'iommu/next' into renesas-drivers
129a57a9e2f4307d3ad78ff2a353536862191bed Merge remote-tracking branch 'media/master' into renesas-drivers
3a25535ec2c6c77bed65dba845ebd686f22e45c0 Merge remote-tracking branch 'mmc/next' into renesas-drivers
0efb096d1454b2611f4787c82cc414ac7bca72cb Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
71f8414e3b86f311d1aa6ec07fa7f2de80ff4152 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
df332f98917b1e63910e9903fe869e7d08d992d4 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
9aa2affb951de429286dd544d5b38ef757e6a96e Merge remote-tracking branch 'arm/for-next' into renesas-drivers
8cd8101d623dda4a5862a970547616da01f7ac9e Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
5918a0ece87d9896d56d6b536396c1ed70eb2fc9 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
f97582b08f4d3a46592486bfc5bf2365abe84fcc Merge remote-tracking branch 'block/for-next' into renesas-drivers
41725afd703d11ceaeb185b275efb57d9b7e8c7e Merge remote-tracking branch 'battery/for-next' into renesas-drivers
491499819bc09e70ccb92f92d32303c09f5ce01c Merge remote-tracking branch 'soc/for-next' into renesas-drivers
a665a33ad5cf4b5a65fb4c1db9e5844bc8cb32e4 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
5d855c1456ef10fbbb484bb50ca9f266b6728c5a Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
3af3abffb8ddefeadfecff48d4d94ccc7d2011f0 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
e2a7ac19de0f2c7d872265b10fdc6a705d667e59 Merge remote-tracking branch 'pci/next' into renesas-drivers
da169b7b9e3394f347bdcfe688cab84ee46ab555 Merge remote-tracking branch 'phy/next' into renesas-drivers
f0adc6905da7bd8a2fbb1cb871861045ccbf6bb8 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
caddc291f9261cec96c57362e29dbdcbe5b074cd Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
831eae92cd3903e812949643605c8c70e8c16a37 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
5ef7719ab52b9ebb8d5f3bc23c16173d507cbf9a Merge remote-tracking branch 'crypto/master' into renesas-drivers
44d1e948ec170a4f4791b15f13d0de28dce9ce97 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
562fb15302e486ed08096a1c36135e62cbdc1648 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
57cf74d8914a55c36403b136936e840240290e2c Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
1579e0828968397858d9a56bca19abf8ba1d97b4 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
0ce8d4819bf9aa6bf84c13dda8af7445adc3dfa4 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
19c8ab08f73b8b18718294b542d5a90404e3a8bd Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
978fb25f364adda90dc68006b7b97b46ed4f0412 fix up for "drm/fb-helper: Set framebuffer for vga-switcheroo clients"
5678b725898755bd4330a635c6de69eb1442b4bd Merge branch 'renesas-clk-for-v6.3' into renesas-drivers
5378575f0d6e11dca55a37f380690fa5b1ecde84 Merge branch 'renesas-pinctrl-for-v6.3' into renesas-drivers
aada00eb18836713ad9603f1d607fa844a9844e5 Merge branch 'topic/r8a779g0-canfd-v1' into renesas-drivers
8a7112697b59c57d510dc4ae166ce5dd6a6c3920 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
2ce489245f3eb14126962b2f05266ad70c4148bd [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
8d6828f1b90fe01e364111ba5961b08f706c7cc9 ARM: shmobile: defconfig: Update shmobile_defconfig
ed8f607fda61ef565a8167587f84954e727ab1b5 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============2485066526166348672==--
